package com.google.android.exoplayer2.source.rtsp;

import android.net.Uri;
import android.os.Handler;
import androidx.annotation.Nullable;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.FormatHolder;
import com.google.android.exoplayer2.SeekParameters;
import com.google.android.exoplayer2.decoder.DecoderInputBuffer;
import com.google.android.exoplayer2.extractor.ExtractorOutput;
import com.google.android.exoplayer2.extractor.SeekMap;
import com.google.android.exoplayer2.extractor.TrackOutput;
import com.google.android.exoplayer2.source.MediaPeriod;
import com.google.android.exoplayer2.source.SampleQueue;
import com.google.android.exoplayer2.source.SampleStream;
import com.google.android.exoplayer2.source.TrackGroup;
import com.google.android.exoplayer2.source.TrackGroupArray;
import com.google.android.exoplayer2.trackselection.ExoTrackSelection;
import com.google.android.exoplayer2.upstream.Allocator;
import com.google.android.exoplayer2.upstream.Loader;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.Util;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.ImmutableMap;
import java.io.IOException;
import java.net.BindException;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
final class RtspMediaPeriod implements MediaPeriod {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Allocator f18681b;
    public final Handler c = Util.n(null);
    public final InternalListener d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final RtspClient f18682e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ArrayList f18683f;
    public final ArrayList g;
    public final Listener h;
    public final RtpDataChannel.Factory i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public MediaPeriod.Callback f18684j;
    public ImmutableList<TrackGroup> k;

    @Nullable
    public IOException l;

    @Nullable
    public RtspMediaSource.RtspPlaybackException m;
    public long n;
    public long o;
    public boolean p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f18685q;
    public boolean r;
    public boolean s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f18686t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f18687u;

    public interface Listener {
    }

    public final class RtpLoadInfo {
        public final RtspMediaTrack a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final RtpDataLoadable f18689b;

        @Nullable
        public String c;

        public RtpLoadInfo(RtspMediaTrack rtspMediaTrack, int i, RtpDataChannel.Factory factory) {
            this.a = rtspMediaTrack;
            this.f18689b = new RtpDataLoadable(i, rtspMediaTrack, new e(this), RtspMediaPeriod.this.d, factory);
        }

        public final Uri a() {
            return this.f18689b.f18656b.f18696b;
        }
    }

    public final class RtspLoaderWrapper {
        public final RtpLoadInfo a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Loader f18690b;
        public final SampleQueue c;
        public boolean d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f18691e;

        public RtspLoaderWrapper(RtspMediaTrack rtspMediaTrack, int i, RtpDataChannel.Factory factory) {
            this.a = RtspMediaPeriod.this.new RtpLoadInfo(rtspMediaTrack, i, factory);
            this.f18690b = new Loader(androidx.core.content.a.z(55, i, "ExoPlayer:RtspMediaPeriod:RtspLoaderWrapper "));
            SampleQueue sampleQueue = new SampleQueue(RtspMediaPeriod.this.f18681b, null, null, null);
            this.c = sampleQueue;
            sampleQueue.g = RtspMediaPeriod.this.d;
        }

        public final void a() {
            if (this.d) {
                return;
            }
            this.a.f18689b.h = true;
            this.d = true;
            RtspMediaPeriod rtspMediaPeriod = RtspMediaPeriod.this;
            rtspMediaPeriod.p = true;
            int i = 0;
            while (true) {
                ArrayList arrayList = rtspMediaPeriod.f18683f;
                if (i >= arrayList.size()) {
                    return;
                }
                rtspMediaPeriod.p = ((RtspLoaderWrapper) arrayList.get(i)).d & rtspMediaPeriod.p;
                i++;
            }
        }

        public final void b() {
            this.f18690b.g(this.a.f18689b, RtspMediaPeriod.this.d, 0);
        }
    }

    public final class SampleStreamImpl implements SampleStream {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f18693b;

        public SampleStreamImpl(int i) {
            this.f18693b = i;
        }

        @Override // com.google.android.exoplayer2.source.SampleStream
        public final void a() throws RtspMediaSource.RtspPlaybackException {
            RtspMediaSource.RtspPlaybackException rtspPlaybackException = RtspMediaPeriod.this.m;
            if (rtspPlaybackException != null) {
                throw rtspPlaybackException;
            }
        }

        @Override // com.google.android.exoplayer2.source.SampleStream
        public final boolean b() {
            RtspLoaderWrapper rtspLoaderWrapper = (RtspLoaderWrapper) RtspMediaPeriod.this.f18683f.get(this.f18693b);
            return rtspLoaderWrapper.c.u(rtspLoaderWrapper.d);
        }

        @Override // com.google.android.exoplayer2.source.SampleStream
        public final int m(FormatHolder formatHolder, DecoderInputBuffer decoderInputBuffer, int i) {
            RtspLoaderWrapper rtspLoaderWrapper = (RtspLoaderWrapper) RtspMediaPeriod.this.f18683f.get(this.f18693b);
            return rtspLoaderWrapper.c.z(formatHolder, decoderInputBuffer, i, rtspLoaderWrapper.d);
        }

        @Override // com.google.android.exoplayer2.source.SampleStream
        public final int p(long j4) {
            return 0;
        }
    }

    public RtspMediaPeriod(Allocator allocator, RtpDataChannel.Factory factory, Uri uri, e eVar, String str) {
        this.f18681b = allocator;
        this.i = factory;
        this.h = eVar;
        InternalListener internalListener = new InternalListener();
        this.d = internalListener;
        this.f18682e = new RtspClient(internalListener, internalListener, str, uri);
        this.f18683f = new ArrayList();
        this.g = new ArrayList();
        this.o = -9223372036854775807L;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void e(RtspMediaPeriod rtspMediaPeriod) {
        if (rtspMediaPeriod.f18685q || rtspMediaPeriod.r) {
            return;
        }
        int i = 0;
        while (true) {
            ArrayList arrayList = rtspMediaPeriod.f18683f;
            if (i >= arrayList.size()) {
                rtspMediaPeriod.r = true;
                ImmutableList immutableListZ = ImmutableList.z(arrayList);
                ImmutableList.Builder builder = new ImmutableList.Builder();
                for (int i6 = 0; i6 < immutableListZ.size(); i6++) {
                    Format formatS = ((RtspLoaderWrapper) immutableListZ.get(i6)).c.s();
                    Assertions.d(formatS);
                    builder.d(new TrackGroup(formatS));
                }
                rtspMediaPeriod.k = builder.g();
                MediaPeriod.Callback callback = rtspMediaPeriod.f18684j;
                Assertions.d(callback);
                callback.g(rtspMediaPeriod);
                return;
            }
            if (((RtspLoaderWrapper) arrayList.get(i)).c.s() == null) {
                return;
            } else {
                i++;
            }
        }
    }

    @Override // com.google.android.exoplayer2.source.SequenceableLoader
    public final boolean c() {
        return !this.p;
    }

    @Override // com.google.android.exoplayer2.source.SequenceableLoader
    public final long f() {
        return s();
    }

    public final boolean g() {
        return this.o != -9223372036854775807L;
    }

    @Override // com.google.android.exoplayer2.source.MediaPeriod
    public final long h(long j4) {
        if (g()) {
            return this.o;
        }
        int i = 0;
        while (true) {
            ArrayList arrayList = this.f18683f;
            if (i >= arrayList.size()) {
                return j4;
            }
            if (!((RtspLoaderWrapper) arrayList.get(i)).c.D(j4, false)) {
                this.n = j4;
                this.o = j4;
                RtspClient rtspClient = this.f18682e;
                String str = rtspClient.k;
                str.getClass();
                RtspClient.MessageSender messageSender = rtspClient.i;
                messageSender.getClass();
                messageSender.c(messageSender.a(5, str, ImmutableMap.j(), rtspClient.d));
                rtspClient.p = j4;
                for (int i6 = 0; i6 < this.f18683f.size(); i6++) {
                    RtspLoaderWrapper rtspLoaderWrapper = (RtspLoaderWrapper) this.f18683f.get(i6);
                    if (!rtspLoaderWrapper.d) {
                        RtpExtractor rtpExtractor = rtspLoaderWrapper.a.f18689b.g;
                        rtpExtractor.getClass();
                        synchronized (rtpExtractor.f18661e) {
                            rtpExtractor.k = true;
                        }
                        rtspLoaderWrapper.c.B(false);
                        rtspLoaderWrapper.c.f18326u = j4;
                    }
                }
                return j4;
            }
            i++;
        }
    }

    @Override // com.google.android.exoplayer2.source.MediaPeriod
    public final long i() {
        return -9223372036854775807L;
    }

    @Override // com.google.android.exoplayer2.source.MediaPeriod
    public final void j(MediaPeriod.Callback callback, long j4) {
        RtspClient rtspClient = this.f18682e;
        this.f18684j = callback;
        try {
            Uri uri = rtspClient.d;
            try {
                rtspClient.f18677j.a(RtspClient.f(uri));
                RtspClient.MessageSender messageSender = rtspClient.i;
                String str = rtspClient.k;
                messageSender.getClass();
                messageSender.c(messageSender.a(4, str, ImmutableMap.j(), uri));
            } catch (IOException e6) {
                Util.i(rtspClient.f18677j);
                throw e6;
            }
        } catch (IOException e7) {
            this.l = e7;
            Util.i(rtspClient);
        }
    }

    @Override // com.google.android.exoplayer2.source.MediaPeriod
    public final long k(ExoTrackSelection[] exoTrackSelectionArr, boolean[] zArr, SampleStream[] sampleStreamArr, boolean[] zArr2, long j4) {
        ArrayList arrayList;
        for (int i = 0; i < exoTrackSelectionArr.length; i++) {
            if (sampleStreamArr[i] != null && (exoTrackSelectionArr[i] == null || !zArr[i])) {
                sampleStreamArr[i] = null;
            }
        }
        ArrayList arrayList2 = this.g;
        arrayList2.clear();
        int i6 = 0;
        while (true) {
            int length = exoTrackSelectionArr.length;
            arrayList = this.f18683f;
            if (i6 >= length) {
                break;
            }
            ExoTrackSelection exoTrackSelection = exoTrackSelectionArr[i6];
            if (exoTrackSelection != null) {
                TrackGroup trackGroupJ = exoTrackSelection.j();
                ImmutableList<TrackGroup> immutableList = this.k;
                immutableList.getClass();
                int iIndexOf = immutableList.indexOf(trackGroupJ);
                RtspLoaderWrapper rtspLoaderWrapper = (RtspLoaderWrapper) arrayList.get(iIndexOf);
                rtspLoaderWrapper.getClass();
                arrayList2.add(rtspLoaderWrapper.a);
                if (this.k.contains(trackGroupJ) && sampleStreamArr[i6] == null) {
                    sampleStreamArr[i6] = new SampleStreamImpl(iIndexOf);
                    zArr2[i6] = true;
                }
            }
            i6++;
        }
        for (int i7 = 0; i7 < arrayList.size(); i7++) {
            RtspLoaderWrapper rtspLoaderWrapper2 = (RtspLoaderWrapper) arrayList.get(i7);
            if (!arrayList2.contains(rtspLoaderWrapper2.a)) {
                rtspLoaderWrapper2.a();
            }
        }
        this.s = true;
        l();
        return j4;
    }

    public final void l() {
        ArrayList arrayList;
        boolean z2 = true;
        int i = 0;
        while (true) {
            arrayList = this.g;
            if (i >= arrayList.size()) {
                break;
            }
            z2 &= ((RtpLoadInfo) arrayList.get(i)).c != null;
            i++;
        }
        if (z2 && this.s) {
            RtspClient rtspClient = this.f18682e;
            rtspClient.g.addAll(arrayList);
            rtspClient.d();
        }
    }

    @Override // com.google.android.exoplayer2.source.MediaPeriod
    public final void o() throws IOException {
        IOException iOException = this.l;
        if (iOException != null) {
            throw iOException;
        }
    }

    @Override // com.google.android.exoplayer2.source.SequenceableLoader
    public final boolean q(long j4) {
        return !this.p;
    }

    @Override // com.google.android.exoplayer2.source.MediaPeriod
    public final TrackGroupArray r() {
        Assertions.e(this.r);
        ImmutableList<TrackGroup> immutableList = this.k;
        immutableList.getClass();
        return new TrackGroupArray((TrackGroup[]) immutableList.toArray(new TrackGroup[0]));
    }

    @Override // com.google.android.exoplayer2.source.SequenceableLoader
    public final long s() {
        long j4;
        if (!this.p) {
            ArrayList arrayList = this.f18683f;
            if (!arrayList.isEmpty()) {
                if (g()) {
                    return this.o;
                }
                boolean z2 = true;
                long jMin = Long.MAX_VALUE;
                for (int i = 0; i < arrayList.size(); i++) {
                    RtspLoaderWrapper rtspLoaderWrapper = (RtspLoaderWrapper) arrayList.get(i);
                    if (!rtspLoaderWrapper.d) {
                        SampleQueue sampleQueue = rtspLoaderWrapper.c;
                        synchronized (sampleQueue) {
                            j4 = sampleQueue.w;
                        }
                        jMin = Math.min(jMin, j4);
                        z2 = false;
                    }
                }
                return (z2 || jMin == Long.MIN_VALUE) ? this.n : jMin;
            }
        }
        return Long.MIN_VALUE;
    }

    @Override // com.google.android.exoplayer2.source.MediaPeriod
    public final void t(long j4, boolean z2) {
        if (g()) {
            return;
        }
        int i = 0;
        while (true) {
            ArrayList arrayList = this.f18683f;
            if (i >= arrayList.size()) {
                return;
            }
            RtspLoaderWrapper rtspLoaderWrapper = (RtspLoaderWrapper) arrayList.get(i);
            if (!rtspLoaderWrapper.d) {
                rtspLoaderWrapper.c.h(j4, z2, true);
            }
            i++;
        }
    }

    public final class InternalListener implements ExtractorOutput, Loader.Callback<RtpDataLoadable>, SampleQueue.UpstreamFormatChangedListener, RtspClient.SessionInfoListener, RtspClient.PlaybackEventListener {
        public InternalListener() {
        }

        @Override // com.google.android.exoplayer2.extractor.ExtractorOutput
        public final void b() {
            RtspMediaPeriod rtspMediaPeriod = RtspMediaPeriod.this;
            rtspMediaPeriod.c.post(new d(rtspMediaPeriod, 0));
        }

        public final void c(long j4, ImmutableList<RtspTrackTiming> immutableList) {
            RtpDataLoadable rtpDataLoadable;
            ArrayList arrayList = new ArrayList(immutableList.size());
            for (int i = 0; i < immutableList.size(); i++) {
                String path = immutableList.get(i).c.getPath();
                Assertions.d(path);
                arrayList.add(path);
            }
            int i6 = 0;
            while (true) {
                RtspMediaPeriod rtspMediaPeriod = RtspMediaPeriod.this;
                if (i6 >= rtspMediaPeriod.g.size()) {
                    for (int i7 = 0; i7 < immutableList.size(); i7++) {
                        RtspTrackTiming rtspTrackTiming = immutableList.get(i7);
                        Uri uri = rtspTrackTiming.c;
                        int i8 = 0;
                        while (true) {
                            ArrayList arrayList2 = rtspMediaPeriod.f18683f;
                            if (i8 >= arrayList2.size()) {
                                rtpDataLoadable = null;
                                break;
                            }
                            if (!((RtspLoaderWrapper) arrayList2.get(i8)).d) {
                                RtpLoadInfo rtpLoadInfo = ((RtspLoaderWrapper) arrayList2.get(i8)).a;
                                if (rtpLoadInfo.a().equals(uri)) {
                                    rtpDataLoadable = rtpLoadInfo.f18689b;
                                    break;
                                }
                            }
                            i8++;
                        }
                        if (rtpDataLoadable != null) {
                            long j6 = rtspTrackTiming.a;
                            rtpDataLoadable.d(j6);
                            rtpDataLoadable.c(rtspTrackTiming.f18712b);
                            if (rtspMediaPeriod.g()) {
                                rtpDataLoadable.b(j4, j6);
                            }
                        }
                    }
                    if (rtspMediaPeriod.g()) {
                        rtspMediaPeriod.o = -9223372036854775807L;
                        return;
                    }
                    return;
                }
                RtpLoadInfo rtpLoadInfo2 = (RtpLoadInfo) rtspMediaPeriod.g.get(i6);
                if (!arrayList.contains(rtpLoadInfo2.a().getPath())) {
                    String strValueOf = String.valueOf(rtpLoadInfo2.a());
                    StringBuilder sb = new StringBuilder(strValueOf.length() + 40);
                    sb.append("Server did not provide timing for track ");
                    sb.append(strValueOf);
                    rtspMediaPeriod.m = new RtspMediaSource.RtspPlaybackException(sb.toString());
                    return;
                }
                i6++;
            }
        }

        public final void d(String str, @Nullable IOException iOException) {
            RtspMediaPeriod.this.l = iOException == null ? new IOException(str) : new IOException(str, iOException);
        }

        @Override // com.google.android.exoplayer2.upstream.Loader.Callback
        public final /* bridge */ /* synthetic */ void e(Loader.Loadable loadable, long j4, long j6, boolean z2) {
        }

        public final void f(RtspSessionTiming rtspSessionTiming, ImmutableList<RtspMediaTrack> immutableList) {
            int i = 0;
            while (true) {
                int size = immutableList.size();
                RtspMediaPeriod rtspMediaPeriod = RtspMediaPeriod.this;
                if (i >= size) {
                    ((e) rtspMediaPeriod.h).a(rtspSessionTiming);
                    return;
                }
                RtspLoaderWrapper rtspLoaderWrapper = rtspMediaPeriod.new RtspLoaderWrapper(immutableList.get(i), i, rtspMediaPeriod.i);
                rtspMediaPeriod.f18683f.add(rtspLoaderWrapper);
                rtspLoaderWrapper.b();
                i++;
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.android.exoplayer2.upstream.Loader.Callback
        public final void g(Loader.Loadable loadable, long j4, long j6) {
            RtpDataLoadable rtpDataLoadable = (RtpDataLoadable) loadable;
            RtspMediaPeriod rtspMediaPeriod = RtspMediaPeriod.this;
            if (rtspMediaPeriod.s() == 0) {
                if (rtspMediaPeriod.f18687u) {
                    return;
                }
                rtspMediaPeriod.f18682e.h();
                RtpDataChannel.Factory factoryB = rtspMediaPeriod.i.b();
                if (factoryB == null) {
                    rtspMediaPeriod.m = new RtspMediaSource.RtspPlaybackException("No fallback data channel factory for TCP retry");
                } else {
                    ArrayList arrayList = rtspMediaPeriod.f18683f;
                    ArrayList arrayList2 = new ArrayList(arrayList.size());
                    ArrayList arrayList3 = rtspMediaPeriod.g;
                    ArrayList arrayList4 = new ArrayList(arrayList3.size());
                    for (int i = 0; i < arrayList.size(); i++) {
                        RtspLoaderWrapper rtspLoaderWrapper = (RtspLoaderWrapper) arrayList.get(i);
                        if (rtspLoaderWrapper.d) {
                            arrayList2.add(rtspLoaderWrapper);
                        } else {
                            RtpLoadInfo rtpLoadInfo = rtspLoaderWrapper.a;
                            RtspLoaderWrapper rtspLoaderWrapper2 = rtspMediaPeriod.new RtspLoaderWrapper(rtpLoadInfo.a, i, factoryB);
                            arrayList2.add(rtspLoaderWrapper2);
                            rtspLoaderWrapper2.b();
                            if (arrayList3.contains(rtpLoadInfo)) {
                                arrayList4.add(rtspLoaderWrapper2.a);
                            }
                        }
                    }
                    ImmutableList immutableListZ = ImmutableList.z(arrayList);
                    arrayList.clear();
                    arrayList.addAll(arrayList2);
                    arrayList3.clear();
                    arrayList3.addAll(arrayList4);
                    for (int i6 = 0; i6 < immutableListZ.size(); i6++) {
                        ((RtspLoaderWrapper) immutableListZ.get(i6)).a();
                    }
                }
                rtspMediaPeriod.f18687u = true;
                return;
            }
            int i7 = 0;
            while (true) {
                ArrayList arrayList5 = rtspMediaPeriod.f18683f;
                if (i7 >= arrayList5.size()) {
                    return;
                }
                RtspLoaderWrapper rtspLoaderWrapper3 = (RtspLoaderWrapper) arrayList5.get(i7);
                if (rtspLoaderWrapper3.a.f18689b == rtpDataLoadable) {
                    rtspLoaderWrapper3.a();
                    return;
                }
                i7++;
            }
        }

        @Override // com.google.android.exoplayer2.upstream.Loader.Callback
        public final Loader.LoadErrorAction l(Loader.Loadable loadable, long j4, long j6, IOException iOException, int i) {
            RtpDataLoadable rtpDataLoadable = (RtpDataLoadable) loadable;
            RtspMediaPeriod rtspMediaPeriod = RtspMediaPeriod.this;
            if (!rtspMediaPeriod.r) {
                rtspMediaPeriod.l = iOException;
            } else if (iOException.getCause() instanceof BindException) {
                int i6 = rtspMediaPeriod.f18686t;
                rtspMediaPeriod.f18686t = i6 + 1;
                if (i6 < 3) {
                    return Loader.d;
                }
            } else {
                rtspMediaPeriod.m = new RtspMediaSource.RtspPlaybackException(rtpDataLoadable.f18656b.f18696b.toString(), iOException);
            }
            return Loader.f19154e;
        }

        @Override // com.google.android.exoplayer2.extractor.ExtractorOutput
        public final TrackOutput m(int i, int i6) {
            RtspLoaderWrapper rtspLoaderWrapper = (RtspLoaderWrapper) RtspMediaPeriod.this.f18683f.get(i);
            rtspLoaderWrapper.getClass();
            return rtspLoaderWrapper.c;
        }

        @Override // com.google.android.exoplayer2.source.SampleQueue.UpstreamFormatChangedListener
        public final void p() {
            RtspMediaPeriod rtspMediaPeriod = RtspMediaPeriod.this;
            rtspMediaPeriod.c.post(new d(rtspMediaPeriod, 1));
        }

        @Override // com.google.android.exoplayer2.extractor.ExtractorOutput
        public final void a(SeekMap seekMap) {
        }
    }

    @Override // com.google.android.exoplayer2.source.SequenceableLoader
    public final void u(long j4) {
    }

    @Override // com.google.android.exoplayer2.source.MediaPeriod
    public final long d(long j4, SeekParameters seekParameters) {
        return j4;
    }
}
