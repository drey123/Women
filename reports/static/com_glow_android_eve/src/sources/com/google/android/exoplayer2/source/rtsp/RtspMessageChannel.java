package com.google.android.exoplayer2.source.rtsp;

import android.os.Handler;
import android.os.HandlerThread;
import androidx.annotation.Nullable;
import com.google.android.exoplayer2.C;
import com.google.android.exoplayer2.ParserException;
import com.google.android.exoplayer2.upstream.Loader;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.Util;
import com.google.common.base.Charsets;
import com.google.common.base.Joiner;
import com.google.common.collect.ImmutableList;
import com.google.common.primitives.Ints;
import java.io.ByteArrayOutputStream;
import java.io.Closeable;
import java.io.DataInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.Socket;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import p067s3.l;

/* JADX INFO: loaded from: classes4.dex */
final class RtspMessageChannel implements Closeable {
    public static final Charset h = Charsets.c;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final MessageListener f18697b;
    public final Loader c = new Loader("ExoPlayer:RtspMessageChannel:ReceiverLoader");
    public final Map<Integer, InterleavedBinaryDataListener> d = Collections.synchronizedMap(new HashMap());

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Sender f18698e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Socket f18699f;
    public volatile boolean g;

    public interface InterleavedBinaryDataListener {
        void j(byte[] bArr);
    }

    public final class LoaderCallbackImpl implements Loader.Callback<Receiver> {
        public LoaderCallbackImpl() {
        }

        @Override // com.google.android.exoplayer2.upstream.Loader.Callback
        public final /* bridge */ /* synthetic */ void e(Loader.Loadable loadable, long j4, long j6, boolean z2) {
        }

        @Override // com.google.android.exoplayer2.upstream.Loader.Callback
        public final /* bridge */ /* synthetic */ void g(Loader.Loadable loadable, long j4, long j6) {
        }

        @Override // com.google.android.exoplayer2.upstream.Loader.Callback
        public final Loader.LoadErrorAction l(Loader.Loadable loadable, long j4, long j6, IOException iOException, int i) {
            if (!RtspMessageChannel.this.g) {
                RtspMessageChannel.this.f18697b.getClass();
            }
            return Loader.f19154e;
        }
    }

    public interface MessageListener {
    }

    public static final class MessageParser {
        public final ArrayList a = new ArrayList();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @ReadingState
        public int f18701b = 1;
        public long c;

        public static byte[] b(byte b2, DataInputStream dataInputStream) throws IOException {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            byte[] bArr = {b2, dataInputStream.readByte()};
            byteArrayOutputStream.write(bArr);
            while (true) {
                if (bArr[0] == 13 && bArr[1] == 10) {
                    return byteArrayOutputStream.toByteArray();
                }
                bArr[0] = bArr[1];
                byte b6 = dataInputStream.readByte();
                bArr[1] = b6;
                byteArrayOutputStream.write(b6);
            }
        }

        @Nullable
        public final ImmutableList<String> a(byte[] bArr) throws ParserException {
            long j4;
            Assertions.b(bArr.length >= 2 && bArr[bArr.length - 2] == 13 && bArr[bArr.length - 1] == 10);
            String str = new String(bArr, 0, bArr.length - 2, RtspMessageChannel.h);
            ArrayList arrayList = this.a;
            arrayList.add(str);
            int i = this.f18701b;
            if (i == 1) {
                if (!RtspMessageUtil.a.matcher(str).matches() && !RtspMessageUtil.f18705b.matcher(str).matches()) {
                    return null;
                }
                this.f18701b = 2;
                return null;
            }
            if (i != 2) {
                throw new IllegalStateException();
            }
            try {
                Matcher matcher = RtspMessageUtil.c.matcher(str);
                if (matcher.find()) {
                    String strGroup = matcher.group(1);
                    strGroup.getClass();
                    j4 = Long.parseLong(strGroup);
                } else {
                    j4 = -1;
                }
                if (j4 != -1) {
                    this.c = j4;
                }
                if (!str.isEmpty()) {
                    return null;
                }
                if (this.c > 0) {
                    this.f18701b = 3;
                    return null;
                }
                ImmutableList<String> immutableListZ = ImmutableList.z(arrayList);
                arrayList.clear();
                this.f18701b = 1;
                this.c = 0L;
                return immutableListZ;
            } catch (NumberFormatException e6) {
                throw ParserException.b(str, e6);
            }
        }
    }

    public final class Receiver implements Loader.Loadable {
        public final DataInputStream a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final MessageParser f18702b = new MessageParser();
        public volatile boolean c;

        public Receiver(InputStream inputStream) {
            this.a = new DataInputStream(inputStream);
        }

        @Override // com.google.android.exoplayer2.upstream.Loader.Loadable
        public final void a() {
            this.c = true;
        }

        /* JADX WARN: Code duplicated, block: B:35:0x009d  */
        @Override // com.google.android.exoplayer2.upstream.Loader.Loadable
        public final void load() throws IOException {
            String str;
            while (!this.c) {
                byte b2 = this.a.readByte();
                if (b2 == 36) {
                    int unsignedByte = this.a.readUnsignedByte();
                    int unsignedShort = this.a.readUnsignedShort();
                    byte[] bArr = new byte[unsignedShort];
                    this.a.readFully(bArr, 0, unsignedShort);
                    InterleavedBinaryDataListener interleavedBinaryDataListener = RtspMessageChannel.this.d.get(Integer.valueOf(unsignedByte));
                    if (interleavedBinaryDataListener != null && !RtspMessageChannel.this.g) {
                        interleavedBinaryDataListener.j(bArr);
                    }
                } else if (RtspMessageChannel.this.g) {
                    continue;
                } else {
                    MessageListener messageListener = RtspMessageChannel.this.f18697b;
                    MessageParser messageParser = this.f18702b;
                    DataInputStream dataInputStream = this.a;
                    messageParser.getClass();
                    final ImmutableList<String> immutableListA = messageParser.a(MessageParser.b(b2, dataInputStream));
                    while (immutableListA == null) {
                        if (messageParser.f18701b == 3) {
                            long j4 = messageParser.c;
                            if (j4 <= 0) {
                                throw new IllegalStateException("Expects a greater than zero Content-Length.");
                            }
                            int iA = Ints.a(j4);
                            Assertions.e(iA != -1);
                            byte[] bArr2 = new byte[iA];
                            dataInputStream.readFully(bArr2, 0, iA);
                            Assertions.e(messageParser.f18701b == 3);
                            if (iA > 0) {
                                int i = iA - 1;
                                if (bArr2[i] == 10) {
                                    if (iA > 1) {
                                        int i6 = iA - 2;
                                        if (bArr2[i6] == 13) {
                                            str = new String(bArr2, 0, i6, RtspMessageChannel.h);
                                        } else {
                                            str = new String(bArr2, 0, i, RtspMessageChannel.h);
                                        }
                                    } else {
                                        str = new String(bArr2, 0, i, RtspMessageChannel.h);
                                    }
                                    ArrayList arrayList = messageParser.a;
                                    arrayList.add(str);
                                    immutableListA = ImmutableList.z(arrayList);
                                    messageParser.a.clear();
                                    messageParser.f18701b = 1;
                                    messageParser.c = 0L;
                                }
                            }
                            throw new IllegalArgumentException("Message body is empty or does not end with a LF.");
                        }
                        immutableListA = messageParser.a(MessageParser.b(dataInputStream.readByte(), dataInputStream));
                    }
                    final RtspClient.MessageListener messageListener2 = (RtspClient.MessageListener) messageListener;
                    messageListener2.a.post(new Runnable() { // from class: com.google.android.exoplayer2.source.rtsp.c
                        @Override // java.lang.Runnable
                        public final void run() {
                            RtspClient.MessageListener messageListener3 = messageListener2;
                            messageListener3.getClass();
                            Pattern pattern = RtspMessageUtil.a;
                            List list = immutableListA;
                            Matcher matcher = RtspMessageUtil.f18705b.matcher((CharSequence) list.get(0));
                            Assertions.b(matcher.matches());
                            String strGroup = matcher.group(1);
                            strGroup.getClass();
                            int i7 = Integer.parseInt(strGroup);
                            int iIndexOf = list.indexOf("");
                            Assertions.b(iIndexOf > 0);
                            List listSubList = list.subList(1, iIndexOf);
                            RtspHeaders.Builder builder = new RtspHeaders.Builder();
                            for (int i8 = 0; i8 < listSubList.size(); i8++) {
                                String str2 = (String) listSubList.get(i8);
                                int i9 = Util.a;
                                String[] strArrSplit = str2.split(":\\s?", 2);
                                if (strArrSplit.length == 2) {
                                    builder.a(strArrSplit[0], strArrSplit[1]);
                                }
                            }
                            RtspHeaders rtspHeaders = new RtspHeaders(builder);
                            Joiner joiner = new Joiner(RtspMessageUtil.h);
                            Iterator it2 = list.subList(iIndexOf + 1, list.size()).iterator();
                            StringBuilder sb = new StringBuilder();
                            joiner.a(sb, it2);
                            String string = sb.toString();
                            String strC = rtspHeaders.c("CSeq");
                            strC.getClass();
                            int i10 = Integer.parseInt(strC);
                            RtspClient rtspClient = RtspClient.this;
                            RtspRequest rtspRequest = rtspClient.h.get(i10);
                            if (rtspRequest == null) {
                                return;
                            }
                            rtspClient.h.remove(i10);
                            int i11 = rtspRequest.f18710b;
                            try {
                                if (i7 != 200) {
                                    if (i7 != 401 || rtspClient.f18675e == null || rtspClient.o) {
                                        String strD = RtspMessageUtil.d(i11);
                                        StringBuilder sb2 = new StringBuilder(strD.length() + 12);
                                        sb2.append(strD);
                                        sb2.append(" ");
                                        sb2.append(i7);
                                        RtspClient.a(rtspClient, new RtspMediaSource.RtspPlaybackException(sb2.toString()));
                                        return;
                                    }
                                    String strC2 = rtspHeaders.c("WWW-Authenticate");
                                    if (strC2 == null) {
                                        throw ParserException.b("Missing WWW-Authenticate header in a 401 response.", null);
                                    }
                                    rtspClient.m = RtspMessageUtil.b(strC2);
                                    rtspClient.i.b();
                                    rtspClient.o = true;
                                    return;
                                }
                                switch (i11) {
                                    case 1:
                                    case 3:
                                    case 7:
                                    case 8:
                                    case 9:
                                    case 11:
                                    case 12:
                                        return;
                                    case 2:
                                        messageListener3.a(new RtspDescribeResponse(SessionDescriptionParser.a(string)));
                                        return;
                                    case 4:
                                        messageListener3.b(new RtspOptionsResponse(RtspMessageUtil.a(rtspHeaders.c("Public"))));
                                        return;
                                    case 5:
                                        long j6 = rtspClient.p;
                                        if (j6 != -9223372036854775807L) {
                                            rtspClient.i(C.c(j6));
                                            return;
                                        }
                                        return;
                                    case 6:
                                        String strC3 = rtspHeaders.c("Range");
                                        RtspSessionTiming rtspSessionTimingA = strC3 == null ? RtspSessionTiming.c : RtspSessionTiming.a(strC3);
                                        String strC4 = rtspHeaders.c("RTP-Info");
                                        messageListener3.c(new RtspPlayResponse(rtspSessionTimingA, strC4 == null ? ImmutableList.C() : RtspTrackTiming.a(rtspClient.d, strC4)));
                                        return;
                                    case 10:
                                        String strC5 = rtspHeaders.c("Session");
                                        String strC6 = rtspHeaders.c("Transport");
                                        if (strC5 == null || strC6 == null) {
                                            throw ParserException.b("Missing mandatory session or transport header", null);
                                        }
                                        Matcher matcher2 = RtspMessageUtil.d.matcher(strC5);
                                        if (!matcher2.matches()) {
                                            throw ParserException.b(strC5, null);
                                        }
                                        String strGroup2 = matcher2.group(1);
                                        strGroup2.getClass();
                                        String strGroup3 = matcher2.group(2);
                                        if (strGroup3 != null) {
                                            try {
                                                Integer.parseInt(strGroup3);
                                            } catch (NumberFormatException e6) {
                                                throw ParserException.b(strC5, e6);
                                            }
                                            break;
                                        }
                                        rtspClient.k = strGroup2;
                                        rtspClient.d();
                                        return;
                                    default:
                                        throw new IllegalStateException();
                                }
                                RtspClient.a(rtspClient, new RtspMediaSource.RtspPlaybackException(e));
                            } catch (ParserException e7) {
                                RtspClient.a(rtspClient, new RtspMediaSource.RtspPlaybackException(e7));
                            }
                        }
                    });
                }
            }
        }
    }

    public final class Sender implements Closeable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final OutputStream f18703b;
        public final HandlerThread c;
        public final Handler d;

        public Sender(OutputStream outputStream) {
            this.f18703b = outputStream;
            HandlerThread handlerThread = new HandlerThread("ExoPlayer:RtspMessageChannel:Sender");
            this.c = handlerThread;
            handlerThread.start();
            this.d = new Handler(handlerThread.getLooper());
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public final void close() {
            Handler handler = this.d;
            HandlerThread handlerThread = this.c;
            Objects.requireNonNull(handlerThread);
            handler.post(new l(handlerThread, 1));
            try {
                handlerThread.join();
            } catch (InterruptedException unused) {
                handlerThread.interrupt();
            }
        }
    }

    public RtspMessageChannel(MessageListener messageListener) {
        this.f18697b = messageListener;
    }

    public final void a(Socket socket) throws IOException {
        this.f18699f = socket;
        this.f18698e = new Sender(socket.getOutputStream());
        this.c.g(new Receiver(socket.getInputStream()), new LoaderCallbackImpl(), 0);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        if (this.g) {
            return;
        }
        try {
            Sender sender = this.f18698e;
            if (sender != null) {
                sender.close();
            }
            this.c.f(null);
            Socket socket = this.f18699f;
            if (socket != null) {
                socket.close();
            }
        } finally {
            this.g = true;
        }
    }
}
