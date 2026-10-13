package com.google.android.exoplayer2.source.rtsp;

import android.net.Uri;
import android.os.Handler;
import android.util.SparseArray;
import androidx.annotation.Nullable;
import androidx.work.WorkRequest;
import com.facebook.internal.security.CertificateUtil;
import com.google.android.exoplayer2.C;
import com.google.android.exoplayer2.ParserException;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.Util;
import com.google.common.base.Ascii;
import com.google.common.base.Joiner;
import com.google.common.base.Strings;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.ImmutableListMultimap;
import com.google.common.collect.ImmutableMap;
import com.google.common.collect.Iterables;
import java.io.Closeable;
import java.io.IOException;
import java.net.Socket;
import java.util.ArrayDeque;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.regex.Pattern;
import javax.net.SocketFactory;

/* JADX INFO: loaded from: classes4.dex */
final class RtspClient implements Closeable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SessionInfoListener f18674b;
    public final PlaybackEventListener c;
    public final Uri d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public final RtspMessageUtil.RtspAuthUserInfo f18675e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f18676f;
    public final ArrayDeque<RtspMediaPeriod.RtpLoadInfo> g;
    public final SparseArray<RtspRequest> h;
    public final MessageSender i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public RtspMessageChannel f18677j;

    @Nullable
    public String k;

    @Nullable
    public KeepAliveMonitor l;

    @Nullable
    public RtspAuthenticationInfo m;
    public boolean n;
    public boolean o;
    public long p;

    public final class KeepAliveMonitor implements Runnable, Closeable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Handler f18678b = Util.n(null);
        public boolean c;

        public KeepAliveMonitor() {
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public final void close() {
            this.c = false;
            this.f18678b.removeCallbacks(this);
        }

        @Override // java.lang.Runnable
        public final void run() {
            RtspClient rtspClient = RtspClient.this;
            MessageSender messageSender = rtspClient.i;
            String str = rtspClient.k;
            messageSender.getClass();
            messageSender.c(messageSender.a(4, str, ImmutableMap.j(), rtspClient.d));
            this.f18678b.postDelayed(this, WorkRequest.DEFAULT_BACKOFF_DELAY_MILLIS);
        }
    }

    public final class MessageListener implements RtspMessageChannel.MessageListener {
        public final Handler a = Util.n(null);

        public MessageListener() {
        }

        public final void a(RtspDescribeResponse rtspDescribeResponse) {
            boolean z2;
            RtspSessionTiming rtspSessionTimingA = RtspSessionTiming.c;
            SessionDescription sessionDescription = rtspDescribeResponse.a;
            String str = sessionDescription.a.get("range");
            RtspClient rtspClient = RtspClient.this;
            if (str != null) {
                try {
                    rtspSessionTimingA = RtspSessionTiming.a(str);
                } catch (ParserException e6) {
                    ((RtspMediaPeriod.InternalListener) rtspClient.f18674b).d("SDP format error.", e6);
                    return;
                }
            }
            Uri uri = rtspClient.d;
            ImmutableList.Builder builder = new ImmutableList.Builder();
            int i = 0;
            while (true) {
                ImmutableList<MediaDescription> immutableList = sessionDescription.f18713b;
                if (i >= immutableList.size()) {
                    ImmutableList<RtspMediaTrack> immutableListG = builder.g();
                    boolean zIsEmpty = immutableListG.isEmpty();
                    SessionInfoListener sessionInfoListener = rtspClient.f18674b;
                    if (zIsEmpty) {
                        ((RtspMediaPeriod.InternalListener) sessionInfoListener).d("No playable track.", null);
                        return;
                    } else {
                        ((RtspMediaPeriod.InternalListener) sessionInfoListener).f(rtspSessionTimingA, immutableListG);
                        rtspClient.n = true;
                        return;
                    }
                }
                MediaDescription mediaDescription = immutableList.get(i);
                String strC = Ascii.c(mediaDescription.f18651j.f18655b);
                strC.getClass();
                switch (strC) {
                    case "MPEG4-GENERIC":
                    case "AC3":
                    case "H264":
                        z2 = true;
                        break;
                    default:
                        z2 = false;
                        break;
                }
                if (z2) {
                    builder.d(new RtspMediaTrack(mediaDescription, uri));
                }
                i++;
            }
        }

        public final void b(RtspOptionsResponse rtspOptionsResponse) {
            RtspClient rtspClient = RtspClient.this;
            if (rtspClient.l != null) {
                return;
            }
            ImmutableList<Integer> immutableList = rtspOptionsResponse.a;
            if (!immutableList.isEmpty() && !immutableList.contains(2)) {
                ((RtspMediaPeriod.InternalListener) rtspClient.f18674b).d("DESCRIBE not supported.", null);
                return;
            }
            String str = rtspClient.k;
            MessageSender messageSender = rtspClient.i;
            messageSender.getClass();
            messageSender.c(messageSender.a(2, str, ImmutableMap.j(), rtspClient.d));
        }

        public final void c(RtspPlayResponse rtspPlayResponse) {
            RtspClient rtspClient = RtspClient.this;
            if (rtspClient.l == null) {
                KeepAliveMonitor keepAliveMonitor = rtspClient.new KeepAliveMonitor();
                rtspClient.l = keepAliveMonitor;
                if (!keepAliveMonitor.c) {
                    keepAliveMonitor.c = true;
                    keepAliveMonitor.f18678b.postDelayed(keepAliveMonitor, WorkRequest.DEFAULT_BACKOFF_DELAY_MILLIS);
                }
            }
            ((RtspMediaPeriod.InternalListener) rtspClient.c).c(C.b(rtspPlayResponse.a.a), rtspPlayResponse.f18709b);
            rtspClient.p = -9223372036854775807L;
        }
    }

    public final class MessageSender {
        public int a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public RtspRequest f18680b;

        public MessageSender() {
        }

        public final RtspRequest a(int i, @Nullable String str, Map<String, String> map, Uri uri) {
            RtspHeaders.Builder builder = new RtspHeaders.Builder();
            int i6 = this.a;
            this.a = i6 + 1;
            builder.a("CSeq", String.valueOf(i6));
            RtspClient rtspClient = RtspClient.this;
            builder.a("User-Agent", rtspClient.f18676f);
            if (str != null) {
                builder.a("Session", str);
            }
            if (rtspClient.m != null) {
                RtspMessageUtil.RtspAuthUserInfo rtspAuthUserInfo = rtspClient.f18675e;
                Assertions.f(rtspAuthUserInfo);
                try {
                    builder.a("Authorization", rtspClient.m.a(rtspAuthUserInfo, uri, i));
                } catch (ParserException e6) {
                    RtspClient.a(rtspClient, new RtspMediaSource.RtspPlaybackException(e6));
                }
            }
            for (Map.Entry<String, String> entry : map.entrySet()) {
                builder.a(entry.getKey(), entry.getValue());
            }
            return new RtspRequest(uri, i, new RtspHeaders(builder));
        }

        public final void b() {
            Assertions.f(this.f18680b);
            ImmutableListMultimap<String, String> immutableListMultimap = this.f18680b.c.a;
            HashMap map = new HashMap();
            for (String str : immutableListMultimap.f20989f.keySet()) {
                if (!str.equals("CSeq") && !str.equals("User-Agent") && !str.equals("Session") && !str.equals("Authorization")) {
                    map.put(str, (String) Iterables.b(immutableListMultimap.get(str)));
                }
            }
            RtspRequest rtspRequest = this.f18680b;
            c(a(rtspRequest.f18710b, RtspClient.this.k, map, rtspRequest.a));
        }

        /* JADX WARN: Type inference failed for: r2v8, types: [byte[], java.io.Serializable] */
        public final void c(RtspRequest rtspRequest) {
            String strC = rtspRequest.c.c("CSeq");
            strC.getClass();
            int i = Integer.parseInt(strC);
            RtspClient rtspClient = RtspClient.this;
            Assertions.e(rtspClient.h.get(i) == null);
            rtspClient.h.append(i, rtspRequest);
            RtspMessageChannel rtspMessageChannel = rtspClient.f18677j;
            ImmutableList<String> immutableListC = RtspMessageUtil.c(rtspRequest);
            Assertions.f(rtspMessageChannel.f18698e);
            RtspMessageChannel.Sender sender = rtspMessageChannel.f18698e;
            sender.getClass();
            Joiner joiner = new Joiner(RtspMessageUtil.h);
            Iterator it2 = immutableListC.iterator();
            StringBuilder sb = new StringBuilder();
            joiner.a(sb, it2);
            sender.d.post(new a(sender, sb.toString().getBytes(RtspMessageChannel.h), immutableListC, 1));
            this.f18680b = rtspRequest;
        }
    }

    public interface PlaybackEventListener {
    }

    public interface SessionInfoListener {
    }

    public RtspClient(SessionInfoListener sessionInfoListener, PlaybackEventListener playbackEventListener, String str, Uri uri) {
        Uri uriBuild;
        this.f18674b = sessionInfoListener;
        this.c = playbackEventListener;
        Pattern pattern = RtspMessageUtil.a;
        if (uri.getUserInfo() == null) {
            uriBuild = uri;
        } else {
            String authority = uri.getAuthority();
            authority.getClass();
            Assertions.b(authority.contains("@"));
            int i = Util.a;
            uriBuild = uri.buildUpon().encodedAuthority(authority.split("@", -1)[1]).build();
        }
        this.d = uriBuild;
        String userInfo = uri.getUserInfo();
        RtspMessageUtil.RtspAuthUserInfo rtspAuthUserInfo = null;
        if (userInfo != null && userInfo.contains(CertificateUtil.DELIMITER)) {
            int i6 = Util.a;
            String[] strArrSplit = userInfo.split(CertificateUtil.DELIMITER, 2);
            rtspAuthUserInfo = new RtspMessageUtil.RtspAuthUserInfo(strArrSplit[0], strArrSplit[1]);
        }
        this.f18675e = rtspAuthUserInfo;
        this.f18676f = str;
        this.g = new ArrayDeque<>();
        this.h = new SparseArray<>();
        this.i = new MessageSender();
        this.p = -9223372036854775807L;
        this.f18677j = new RtspMessageChannel(new MessageListener());
    }

    public static void a(RtspClient rtspClient, RtspMediaSource.RtspPlaybackException rtspPlaybackException) {
        rtspClient.getClass();
        if (rtspClient.n) {
            RtspMediaPeriod.this.m = rtspPlaybackException;
        } else {
            ((RtspMediaPeriod.InternalListener) rtspClient.f18674b).d(Strings.c(rtspPlaybackException.getMessage()), rtspPlaybackException);
        }
    }

    public static Socket f(Uri uri) throws IOException {
        Assertions.b(uri.getHost() != null);
        int port = uri.getPort() > 0 ? uri.getPort() : 554;
        SocketFactory socketFactory = SocketFactory.getDefault();
        String host = uri.getHost();
        host.getClass();
        return socketFactory.createSocket(host, port);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        KeepAliveMonitor keepAliveMonitor = this.l;
        if (keepAliveMonitor != null) {
            keepAliveMonitor.close();
            this.l = null;
            String str = this.k;
            str.getClass();
            MessageSender messageSender = this.i;
            messageSender.getClass();
            messageSender.c(messageSender.a(12, str, ImmutableMap.j(), this.d));
        }
        this.f18677j.close();
    }

    public final void d() {
        RtspMediaPeriod.RtpLoadInfo rtpLoadInfoPollFirst = this.g.pollFirst();
        if (rtpLoadInfoPollFirst == null) {
            RtspMediaPeriod.this.f18682e.i(0L);
            return;
        }
        Uri uriA = rtpLoadInfoPollFirst.a();
        Assertions.f(rtpLoadInfoPollFirst.c);
        String str = rtpLoadInfoPollFirst.c;
        String str2 = this.k;
        MessageSender messageSender = this.i;
        messageSender.getClass();
        messageSender.c(messageSender.a(10, str2, ImmutableMap.k("Transport", str), uriA));
    }

    public final void h() {
        try {
            close();
            RtspMessageChannel rtspMessageChannel = new RtspMessageChannel(new MessageListener());
            this.f18677j = rtspMessageChannel;
            rtspMessageChannel.a(f(this.d));
            this.k = null;
            this.o = false;
            this.m = null;
        } catch (IOException e6) {
            RtspMediaPeriod.this.m = new RtspMediaSource.RtspPlaybackException(e6);
        }
    }

    public final void i(long j4) {
        String str = this.k;
        str.getClass();
        MessageSender messageSender = this.i;
        messageSender.getClass();
        RtspSessionTiming rtspSessionTiming = RtspSessionTiming.c;
        Object[] objArr = {Double.valueOf(j4 / 1000.0d)};
        int i = Util.a;
        messageSender.c(messageSender.a(6, str, ImmutableMap.k("Range", String.format(Locale.US, "npt=%.3f-", objArr)), this.d));
    }
}
