package androidx.media3.exoplayer.source.ads;

import android.os.Handler;
import android.util.Pair;
import androidx.media3.common.AdPlaybackState;
import androidx.media3.common.Format;
import androidx.media3.common.MediaItem;
import androidx.media3.common.Timeline;
import androidx.media3.common.TrackGroup;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import androidx.media3.datasource.TransferListener;
import androidx.media3.decoder.DecoderInputBuffer;
import androidx.media3.exoplayer.FormatHolder;
import androidx.media3.exoplayer.LoadingInfo;
import androidx.media3.exoplayer.SeekParameters;
import androidx.media3.exoplayer.drm.DrmSessionEventListener;
import androidx.media3.exoplayer.drm.KeyRequestInfo;
import androidx.media3.exoplayer.source.BaseMediaSource;
import androidx.media3.exoplayer.source.EmptySampleStream;
import androidx.media3.exoplayer.source.ForwardingTimeline;
import androidx.media3.exoplayer.source.LoadEventInfo;
import androidx.media3.exoplayer.source.MediaLoadData;
import androidx.media3.exoplayer.source.MediaPeriod;
import androidx.media3.exoplayer.source.MediaSource;
import androidx.media3.exoplayer.source.MediaSourceEventListener;
import androidx.media3.exoplayer.source.SampleStream;
import androidx.media3.exoplayer.source.TrackGroupArray;
import androidx.media3.exoplayer.trackselection.ExoTrackSelection;
import androidx.media3.exoplayer.upstream.Allocator;
import com.google.common.base.Preconditions;
import com.google.common.collect.ImmutableMap;
import com.google.common.collect.Iterables;
import com.google.common.collect.ListMultimap;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class ServerSideAdInsertionMediaSource extends BaseMediaSource implements MediaSource.MediaSourceCaller, MediaSourceEventListener, DrmSessionEventListener {
    public final MediaSource h;
    public final ListMultimap i;
    public final MediaSourceEventListener.EventDispatcher j;
    public final DrmSessionEventListener.EventDispatcher k;
    public final AdPlaybackStateUpdater l;
    public Handler m;
    public SharedMediaPeriod n;
    public ImmutableMap o;

    public interface AdPlaybackStateUpdater {
        boolean a(Timeline timeline);
    }

    public static final class MediaPeriodImpl implements MediaPeriod {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final SharedMediaPeriod f6412a;
        public final MediaSource.MediaPeriodId b;
        public final MediaSourceEventListener.EventDispatcher c;
        public final DrmSessionEventListener.EventDispatcher d;
        public MediaPeriod.Callback e;
        public long f;
        public boolean[] g = new boolean[0];
        public boolean h;

        public MediaPeriodImpl(SharedMediaPeriod sharedMediaPeriod, MediaSource.MediaPeriodId mediaPeriodId, MediaSourceEventListener.EventDispatcher eventDispatcher, DrmSessionEventListener.EventDispatcher eventDispatcher2) {
            this.f6412a = sharedMediaPeriod;
            this.b = mediaPeriodId;
            this.c = eventDispatcher;
            this.d = eventDispatcher2;
        }

        public void a() {
            MediaPeriod.Callback callback = this.e;
            if (callback != null) {
                callback.i(this);
            }
            this.h = true;
        }

        @Override // androidx.media3.exoplayer.source.MediaPeriod, androidx.media3.exoplayer.source.SequenceableLoader
        public boolean b(LoadingInfo loadingInfo) {
            return this.f6412a.g(this, loadingInfo);
        }

        @Override // androidx.media3.exoplayer.source.MediaPeriod, androidx.media3.exoplayer.source.SequenceableLoader
        public long c() {
            return this.f6412a.q(this);
        }

        @Override // androidx.media3.exoplayer.source.MediaPeriod, androidx.media3.exoplayer.source.SequenceableLoader
        public boolean d() {
            return this.f6412a.u(this);
        }

        @Override // androidx.media3.exoplayer.source.MediaPeriod
        public long e(long j, SeekParameters seekParameters) {
            return this.f6412a.k(this, j, seekParameters);
        }

        @Override // androidx.media3.exoplayer.source.MediaPeriod, androidx.media3.exoplayer.source.SequenceableLoader
        public long g() {
            return this.f6412a.l(this);
        }

        @Override // androidx.media3.exoplayer.source.MediaPeriod, androidx.media3.exoplayer.source.SequenceableLoader
        public void h(long j) {
            this.f6412a.H(this, j);
        }

        @Override // androidx.media3.exoplayer.source.MediaPeriod
        public List j(List list) {
            return this.f6412a.r(list);
        }

        @Override // androidx.media3.exoplayer.source.MediaPeriod
        public long k(long j) {
            return this.f6412a.K(this, j);
        }

        @Override // androidx.media3.exoplayer.source.MediaPeriod
        public long l(ExoTrackSelection[] exoTrackSelectionArr, boolean[] zArr, SampleStream[] sampleStreamArr, boolean[] zArr2, long j) {
            if (this.g.length == 0) {
                this.g = new boolean[sampleStreamArr.length];
            }
            return this.f6412a.L(this, exoTrackSelectionArr, zArr, sampleStreamArr, zArr2, j);
        }

        @Override // androidx.media3.exoplayer.source.MediaPeriod
        public long m() {
            return this.f6412a.G(this);
        }

        @Override // androidx.media3.exoplayer.source.MediaPeriod
        public void p() {
            this.f6412a.z();
        }

        @Override // androidx.media3.exoplayer.source.MediaPeriod
        public void s(MediaPeriod.Callback callback, long j) {
            this.e = callback;
            this.f6412a.E(this, j);
        }

        @Override // androidx.media3.exoplayer.source.MediaPeriod
        public TrackGroupArray t() {
            return this.f6412a.t();
        }

        @Override // androidx.media3.exoplayer.source.MediaPeriod
        public void v(long j, boolean z) {
            this.f6412a.h(this, j, z);
        }
    }

    public static final class SampleStreamImpl implements SampleStream {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final MediaPeriodImpl f6413a;
        public final int b;

        public SampleStreamImpl(MediaPeriodImpl mediaPeriodImpl, int i) {
            this.f6413a = mediaPeriodImpl;
            this.b = i;
        }

        @Override // androidx.media3.exoplayer.source.SampleStream
        public void a() {
            this.f6413a.f6412a.y(this.b);
        }

        @Override // androidx.media3.exoplayer.source.SampleStream
        public boolean f() {
            return this.f6413a.f6412a.v(this.b);
        }

        @Override // androidx.media3.exoplayer.source.SampleStream
        public int o(long j) {
            MediaPeriodImpl mediaPeriodImpl = this.f6413a;
            return mediaPeriodImpl.f6412a.M(mediaPeriodImpl, this.b, j);
        }

        @Override // androidx.media3.exoplayer.source.SampleStream
        public int r(FormatHolder formatHolder, DecoderInputBuffer decoderInputBuffer, int i) {
            MediaPeriodImpl mediaPeriodImpl = this.f6413a;
            return mediaPeriodImpl.f6412a.F(mediaPeriodImpl, this.b, formatHolder, decoderInputBuffer, i);
        }
    }

    public static final class ServerSideAdInsertionTimeline extends ForwardingTimeline {
        public final ImmutableMap f;

        public ServerSideAdInsertionTimeline(Timeline timeline, ImmutableMap immutableMap) {
            super(timeline);
            Preconditions.A(timeline.p() == 1);
            Timeline.Period period = new Timeline.Period();
            for (int i = 0; i < timeline.i(); i++) {
                timeline.g(i, period, true);
                Preconditions.A(immutableMap.containsKey(Preconditions.u(period.b)));
            }
            this.f = immutableMap;
        }

        @Override // androidx.media3.exoplayer.source.ForwardingTimeline, androidx.media3.common.Timeline
        public Timeline.Period g(int i, Timeline.Period period, boolean z) {
            super.g(i, period, true);
            AdPlaybackState adPlaybackState = (AdPlaybackState) Preconditions.u((AdPlaybackState) this.f.get(period.b));
            long j = period.d;
            long jD = j == -9223372036854775807L ? adPlaybackState.d : ServerSideAdInsertionUtil.d(j, -1, adPlaybackState);
            Timeline.Period period2 = new Timeline.Period();
            long jD2 = 0;
            for (int i2 = 0; i2 < i + 1; i2++) {
                this.e.g(i2, period2, true);
                AdPlaybackState adPlaybackState2 = (AdPlaybackState) Preconditions.u((AdPlaybackState) this.f.get(period2.b));
                if (i2 == 0) {
                    jD2 = -ServerSideAdInsertionUtil.d(-period2.o(), -1, adPlaybackState2);
                }
                if (i2 != i) {
                    jD2 += ServerSideAdInsertionUtil.d(period2.d, -1, adPlaybackState2);
                }
            }
            period.u(period.f5784a, period.b, period.c, jD, jD2, adPlaybackState, period.f);
            return period;
        }

        @Override // androidx.media3.exoplayer.source.ForwardingTimeline, androidx.media3.common.Timeline
        public Timeline.Window o(int i, Timeline.Window window, long j) {
            super.o(i, window, j);
            Timeline.Period period = new Timeline.Period();
            AdPlaybackState adPlaybackState = (AdPlaybackState) Preconditions.u((AdPlaybackState) this.f.get(Preconditions.u(g(window.n, period, true).b)));
            long jD = ServerSideAdInsertionUtil.d(window.p, -1, adPlaybackState);
            if (window.m == -9223372036854775807L) {
                long j2 = adPlaybackState.d;
                if (j2 != -9223372036854775807L) {
                    window.m = j2 - jD;
                }
            } else {
                Timeline.Period periodG = super.g(window.o, period, true);
                long j3 = periodG.e;
                AdPlaybackState adPlaybackState2 = (AdPlaybackState) Preconditions.u((AdPlaybackState) this.f.get(periodG.b));
                Timeline.Period periodF = f(window.o, period);
                window.m = periodF.e + ServerSideAdInsertionUtil.d(window.m - j3, -1, adPlaybackState2);
            }
            window.p = jD;
            return window;
        }
    }

    public static final class SharedMediaPeriod implements MediaPeriod.Callback {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final MediaPeriod f6414a;
        public final Object d;
        public AdPlaybackState e;
        public MediaPeriodImpl f;
        public boolean g;
        public boolean h;
        public final List b = new ArrayList();
        public final Map c = new HashMap();
        public ExoTrackSelection[] i = new ExoTrackSelection[0];
        public SampleStream[] j = new SampleStream[0];
        public MediaLoadData[] k = new MediaLoadData[0];

        public SharedMediaPeriod(MediaPeriod mediaPeriod, Object obj, AdPlaybackState adPlaybackState) {
            this.f6414a = mediaPeriod;
            this.d = obj;
            this.e = adPlaybackState;
        }

        @Override // androidx.media3.exoplayer.source.SequenceableLoader.Callback
        /* JADX INFO: renamed from: A, reason: merged with bridge method [inline-methods] */
        public void n(MediaPeriod mediaPeriod) {
            MediaPeriodImpl mediaPeriodImpl = this.f;
            if (mediaPeriodImpl == null) {
                return;
            }
            ((MediaPeriod.Callback) Preconditions.u(mediaPeriodImpl.e)).n(this.f);
        }

        public void B(MediaPeriodImpl mediaPeriodImpl, MediaLoadData mediaLoadData) {
            int iJ = j(mediaLoadData);
            if (iJ != -1) {
                this.k[iJ] = mediaLoadData;
                mediaPeriodImpl.g[iJ] = true;
            }
        }

        public void C(LoadEventInfo loadEventInfo) {
            this.c.remove(Long.valueOf(loadEventInfo.f6375a));
        }

        public void D(LoadEventInfo loadEventInfo, MediaLoadData mediaLoadData) {
            this.c.put(Long.valueOf(loadEventInfo.f6375a), Pair.create(loadEventInfo, mediaLoadData));
        }

        public void E(MediaPeriodImpl mediaPeriodImpl, long j) {
            mediaPeriodImpl.f = j;
            if (this.g) {
                if (this.h) {
                    mediaPeriodImpl.a();
                }
            } else {
                this.g = true;
                this.f6414a.s(this, ServerSideAdInsertionUtil.e(j, mediaPeriodImpl.b, this.e));
            }
        }

        public int F(MediaPeriodImpl mediaPeriodImpl, int i, FormatHolder formatHolder, DecoderInputBuffer decoderInputBuffer, int i2) {
            long jL = l(mediaPeriodImpl);
            int iR = ((SampleStream) Util.i(this.j[i])).r(formatHolder, decoderInputBuffer, i2 | 5);
            long jP = p(mediaPeriodImpl, decoderInputBuffer.f);
            if ((iR == -4 && jP == Long.MIN_VALUE) || (iR == -3 && jL == Long.MIN_VALUE && !decoderInputBuffer.e)) {
                x(mediaPeriodImpl, i);
                decoderInputBuffer.l();
                decoderInputBuffer.k(4);
                return -4;
            }
            if (iR == -4) {
                x(mediaPeriodImpl, i);
                ((SampleStream) Util.i(this.j[i])).r(formatHolder, decoderInputBuffer, i2);
                decoderInputBuffer.f = jP;
            }
            return iR;
        }

        public long G(MediaPeriodImpl mediaPeriodImpl) {
            if (!mediaPeriodImpl.equals(this.b.get(0))) {
                return -9223372036854775807L;
            }
            long jM = this.f6414a.m();
            if (jM == -9223372036854775807L) {
                return -9223372036854775807L;
            }
            return ServerSideAdInsertionUtil.b(jM, mediaPeriodImpl.b, this.e);
        }

        public void H(MediaPeriodImpl mediaPeriodImpl, long j) {
            this.f6414a.h(s(mediaPeriodImpl, j));
        }

        public void I(MediaSource mediaSource) {
            mediaSource.M(this.f6414a);
        }

        public void J(MediaPeriodImpl mediaPeriodImpl) {
            if (mediaPeriodImpl.equals(this.f)) {
                this.f = null;
                this.c.clear();
            }
            this.b.remove(mediaPeriodImpl);
        }

        public long K(MediaPeriodImpl mediaPeriodImpl, long j) {
            return ServerSideAdInsertionUtil.b(this.f6414a.k(ServerSideAdInsertionUtil.e(j, mediaPeriodImpl.b, this.e)), mediaPeriodImpl.b, this.e);
        }

        public long L(MediaPeriodImpl mediaPeriodImpl, ExoTrackSelection[] exoTrackSelectionArr, boolean[] zArr, SampleStream[] sampleStreamArr, boolean[] zArr2, long j) {
            mediaPeriodImpl.f = j;
            if (!mediaPeriodImpl.equals(this.b.get(0))) {
                for (int i = 0; i < exoTrackSelectionArr.length; i++) {
                    ExoTrackSelection exoTrackSelection = exoTrackSelectionArr[i];
                    boolean z = true;
                    if (exoTrackSelection != null) {
                        if (zArr[i] && sampleStreamArr[i] != null) {
                            z = false;
                        }
                        zArr2[i] = z;
                        if (z) {
                            sampleStreamArr[i] = Objects.equals(this.i[i], exoTrackSelection) ? new SampleStreamImpl(mediaPeriodImpl, i) : new EmptySampleStream();
                        }
                    } else {
                        sampleStreamArr[i] = null;
                        zArr2[i] = true;
                    }
                }
                return j;
            }
            this.i = (ExoTrackSelection[]) Arrays.copyOf(exoTrackSelectionArr, exoTrackSelectionArr.length);
            long jE = ServerSideAdInsertionUtil.e(j, mediaPeriodImpl.b, this.e);
            SampleStream[] sampleStreamArr2 = this.j;
            SampleStream[] sampleStreamArr3 = sampleStreamArr2.length == 0 ? new SampleStream[exoTrackSelectionArr.length] : (SampleStream[]) Arrays.copyOf(sampleStreamArr2, sampleStreamArr2.length);
            long jL = this.f6414a.l(exoTrackSelectionArr, zArr, sampleStreamArr3, zArr2, jE);
            this.j = (SampleStream[]) Arrays.copyOf(sampleStreamArr3, sampleStreamArr3.length);
            this.k = (MediaLoadData[]) Arrays.copyOf(this.k, sampleStreamArr3.length);
            for (int i2 = 0; i2 < sampleStreamArr3.length; i2++) {
                if (sampleStreamArr3[i2] == null) {
                    sampleStreamArr[i2] = null;
                    this.k[i2] = null;
                } else if (sampleStreamArr[i2] == null || zArr2[i2]) {
                    sampleStreamArr[i2] = new SampleStreamImpl(mediaPeriodImpl, i2);
                    this.k[i2] = null;
                }
            }
            return ServerSideAdInsertionUtil.b(jL, mediaPeriodImpl.b, this.e);
        }

        public int M(MediaPeriodImpl mediaPeriodImpl, int i, long j) {
            return ((SampleStream) Util.i(this.j[i])).o(ServerSideAdInsertionUtil.e(j, mediaPeriodImpl.b, this.e));
        }

        public void e(MediaPeriodImpl mediaPeriodImpl) {
            this.b.add(mediaPeriodImpl);
        }

        public boolean f(MediaSource.MediaPeriodId mediaPeriodId, long j) {
            MediaPeriodImpl mediaPeriodImpl = (MediaPeriodImpl) Iterables.i(this.b);
            return ServerSideAdInsertionUtil.e(j, mediaPeriodId, this.e) == ServerSideAdInsertionUtil.e(ServerSideAdInsertionMediaSource.y0(mediaPeriodImpl, this.e), mediaPeriodImpl.b, this.e);
        }

        public boolean g(MediaPeriodImpl mediaPeriodImpl, LoadingInfo loadingInfo) {
            MediaPeriodImpl mediaPeriodImpl2 = this.f;
            if (mediaPeriodImpl2 != null && !mediaPeriodImpl.equals(mediaPeriodImpl2)) {
                for (Pair pair : this.c.values()) {
                    mediaPeriodImpl2.c.x((LoadEventInfo) pair.first, ServerSideAdInsertionMediaSource.w0(mediaPeriodImpl2, (MediaLoadData) pair.second, this.e));
                    mediaPeriodImpl.c.D((LoadEventInfo) pair.first, ServerSideAdInsertionMediaSource.w0(mediaPeriodImpl, (MediaLoadData) pair.second, this.e), 0);
                }
            }
            this.f = mediaPeriodImpl;
            return this.f6414a.b(loadingInfo.a().f(s(mediaPeriodImpl, loadingInfo.f5995a)).d());
        }

        public void h(MediaPeriodImpl mediaPeriodImpl, long j, boolean z) {
            this.f6414a.v(ServerSideAdInsertionUtil.e(j, mediaPeriodImpl.b, this.e), z);
        }

        @Override // androidx.media3.exoplayer.source.MediaPeriod.Callback
        public void i(MediaPeriod mediaPeriod) {
            this.h = true;
            for (int i = 0; i < this.b.size(); i++) {
                ((MediaPeriodImpl) this.b.get(i)).a();
            }
        }

        public final int j(MediaLoadData mediaLoadData) {
            String str;
            if (mediaLoadData.c == null) {
                return -1;
            }
            int i = 0;
            while (true) {
                ExoTrackSelection[] exoTrackSelectionArr = this.i;
                if (i >= exoTrackSelectionArr.length) {
                    return -1;
                }
                ExoTrackSelection exoTrackSelection = exoTrackSelectionArr[i];
                if (exoTrackSelection != null) {
                    TrackGroup trackGroupN = exoTrackSelection.n();
                    boolean z = mediaLoadData.b == 0 && trackGroupN.equals(t().b(0));
                    for (int i2 = 0; i2 < trackGroupN.f5786a; i2++) {
                        Format formatA = trackGroupN.a(i2);
                        if (formatA.equals(mediaLoadData.c) || (z && (str = formatA.f5737a) != null && str.equals(mediaLoadData.c.f5737a))) {
                            return i;
                        }
                    }
                }
                i++;
            }
        }

        public long k(MediaPeriodImpl mediaPeriodImpl, long j, SeekParameters seekParameters) {
            return ServerSideAdInsertionUtil.b(this.f6414a.e(ServerSideAdInsertionUtil.e(j, mediaPeriodImpl.b, this.e), seekParameters), mediaPeriodImpl.b, this.e);
        }

        public long l(MediaPeriodImpl mediaPeriodImpl) {
            return p(mediaPeriodImpl, this.f6414a.g());
        }

        public MediaPeriodImpl m(MediaLoadData mediaLoadData) {
            if (mediaLoadData == null || mediaLoadData.f == -9223372036854775807L) {
                return null;
            }
            for (int i = 0; i < this.b.size(); i++) {
                MediaPeriodImpl mediaPeriodImpl = (MediaPeriodImpl) this.b.get(i);
                if (mediaPeriodImpl.h) {
                    long jB = ServerSideAdInsertionUtil.b(Util.V0(mediaLoadData.f), mediaPeriodImpl.b, this.e);
                    long jY0 = ServerSideAdInsertionMediaSource.y0(mediaPeriodImpl, this.e);
                    if (jB >= 0 && jB < jY0) {
                        return mediaPeriodImpl;
                    }
                }
            }
            return null;
        }

        public final long p(MediaPeriodImpl mediaPeriodImpl, long j) {
            if (j == Long.MIN_VALUE) {
                return Long.MIN_VALUE;
            }
            long jB = ServerSideAdInsertionUtil.b(j, mediaPeriodImpl.b, this.e);
            if (jB >= ServerSideAdInsertionMediaSource.y0(mediaPeriodImpl, this.e)) {
                return Long.MIN_VALUE;
            }
            return jB;
        }

        public long q(MediaPeriodImpl mediaPeriodImpl) {
            return p(mediaPeriodImpl, this.f6414a.c());
        }

        public List r(List list) {
            return this.f6414a.j(list);
        }

        public final long s(MediaPeriodImpl mediaPeriodImpl, long j) {
            long j2 = mediaPeriodImpl.f;
            return j < j2 ? ServerSideAdInsertionUtil.e(j2, mediaPeriodImpl.b, this.e) - (mediaPeriodImpl.f - j) : ServerSideAdInsertionUtil.e(j, mediaPeriodImpl.b, this.e);
        }

        public TrackGroupArray t() {
            return this.f6414a.t();
        }

        public boolean u(MediaPeriodImpl mediaPeriodImpl) {
            return mediaPeriodImpl.equals(this.f) && this.f6414a.d();
        }

        public boolean v(int i) {
            return ((SampleStream) Util.i(this.j[i])).f();
        }

        public boolean w() {
            return this.b.isEmpty();
        }

        public final void x(MediaPeriodImpl mediaPeriodImpl, int i) {
            MediaLoadData mediaLoadData;
            boolean[] zArr = mediaPeriodImpl.g;
            if (zArr[i] || (mediaLoadData = this.k[i]) == null) {
                return;
            }
            zArr[i] = true;
            mediaPeriodImpl.c.k(ServerSideAdInsertionMediaSource.w0(mediaPeriodImpl, mediaLoadData, this.e));
        }

        public void y(int i) {
            ((SampleStream) Util.i(this.j[i])).a();
        }

        public void z() {
            this.f6414a.p();
        }
    }

    public static MediaLoadData w0(MediaPeriodImpl mediaPeriodImpl, MediaLoadData mediaLoadData, AdPlaybackState adPlaybackState) {
        return new MediaLoadData(mediaLoadData.f6377a, mediaLoadData.b, mediaLoadData.c, mediaLoadData.d, mediaLoadData.e, x0(mediaLoadData.f, mediaPeriodImpl, adPlaybackState), x0(mediaLoadData.g, mediaPeriodImpl, adPlaybackState));
    }

    public static long x0(long j, MediaPeriodImpl mediaPeriodImpl, AdPlaybackState adPlaybackState) {
        if (j == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        long jV0 = Util.V0(j);
        MediaSource.MediaPeriodId mediaPeriodId = mediaPeriodImpl.b;
        return Util.G1(mediaPeriodId.c() ? ServerSideAdInsertionUtil.c(jV0, mediaPeriodId.b, mediaPeriodId.c, adPlaybackState) : ServerSideAdInsertionUtil.d(jV0, -1, adPlaybackState));
    }

    public static long y0(MediaPeriodImpl mediaPeriodImpl, AdPlaybackState adPlaybackState) {
        MediaSource.MediaPeriodId mediaPeriodId = mediaPeriodImpl.b;
        if (mediaPeriodId.c()) {
            AdPlaybackState.AdGroup adGroupC = adPlaybackState.c(mediaPeriodId.b);
            if (adGroupC.b == -1) {
                return 0L;
            }
            return adGroupC.g[mediaPeriodId.c];
        }
        int i = mediaPeriodId.e;
        if (i == -1) {
            return Long.MAX_VALUE;
        }
        long j = adPlaybackState.c(i).f5721a;
        if (j == Long.MIN_VALUE) {
            return Long.MAX_VALUE;
        }
        return j;
    }

    public final void A0() {
        SharedMediaPeriod sharedMediaPeriod = this.n;
        if (sharedMediaPeriod != null) {
            sharedMediaPeriod.I(this.h);
            this.n = null;
        }
    }

    @Override // androidx.media3.exoplayer.drm.DrmSessionEventListener
    public void H(int i, MediaSource.MediaPeriodId mediaPeriodId, int i2) {
        MediaPeriodImpl mediaPeriodImplZ0 = z0(mediaPeriodId, null, true);
        if (mediaPeriodImplZ0 == null) {
            this.k.k(i2);
        } else {
            mediaPeriodImplZ0.d.k(i2);
        }
    }

    @Override // androidx.media3.exoplayer.source.MediaSourceEventListener
    public void J(int i, MediaSource.MediaPeriodId mediaPeriodId, LoadEventInfo loadEventInfo, MediaLoadData mediaLoadData, IOException iOException, boolean z) {
        MediaPeriodImpl mediaPeriodImplZ0 = z0(mediaPeriodId, mediaLoadData, true);
        if (mediaPeriodImplZ0 == null) {
            this.j.A(loadEventInfo, mediaLoadData, iOException, z);
            return;
        }
        if (z) {
            mediaPeriodImplZ0.f6412a.C(loadEventInfo);
        }
        mediaPeriodImplZ0.c.A(loadEventInfo, w0(mediaPeriodImplZ0, mediaLoadData, (AdPlaybackState) Preconditions.u((AdPlaybackState) this.o.get(mediaPeriodImplZ0.b.f6381a))), iOException, z);
    }

    @Override // androidx.media3.exoplayer.source.MediaSource.MediaSourceCaller
    public void L(MediaSource mediaSource, Timeline timeline) {
        AdPlaybackStateUpdater adPlaybackStateUpdater = this.l;
        if ((adPlaybackStateUpdater == null || !adPlaybackStateUpdater.a(timeline)) && !this.o.isEmpty()) {
            r0(new ServerSideAdInsertionTimeline(timeline, this.o));
        }
    }

    @Override // androidx.media3.exoplayer.source.MediaSource
    public void M(MediaPeriod mediaPeriod) {
        MediaPeriodImpl mediaPeriodImpl = (MediaPeriodImpl) mediaPeriod;
        mediaPeriodImpl.f6412a.J(mediaPeriodImpl);
        if (mediaPeriodImpl.f6412a.w()) {
            this.i.remove(new Pair(Long.valueOf(mediaPeriodImpl.b.d), mediaPeriodImpl.b.f6381a), mediaPeriodImpl.f6412a);
            if (this.i.isEmpty()) {
                this.n = mediaPeriodImpl.f6412a;
            } else {
                mediaPeriodImpl.f6412a.I(this.h);
            }
        }
    }

    @Override // androidx.media3.exoplayer.drm.DrmSessionEventListener
    public void N(int i, MediaSource.MediaPeriodId mediaPeriodId) {
        MediaPeriodImpl mediaPeriodImplZ0 = z0(mediaPeriodId, null, false);
        if (mediaPeriodImplZ0 == null) {
            this.k.i();
        } else {
            mediaPeriodImplZ0.d.i();
        }
    }

    @Override // androidx.media3.exoplayer.drm.DrmSessionEventListener
    public void O(int i, MediaSource.MediaPeriodId mediaPeriodId, Exception exc) {
        MediaPeriodImpl mediaPeriodImplZ0 = z0(mediaPeriodId, null, false);
        if (mediaPeriodImplZ0 == null) {
            this.k.l(exc);
        } else {
            mediaPeriodImplZ0.d.l(exc);
        }
    }

    @Override // androidx.media3.exoplayer.source.MediaSourceEventListener
    public void Q(int i, MediaSource.MediaPeriodId mediaPeriodId, LoadEventInfo loadEventInfo, MediaLoadData mediaLoadData) {
        MediaPeriodImpl mediaPeriodImplZ0 = z0(mediaPeriodId, mediaLoadData, true);
        if (mediaPeriodImplZ0 == null) {
            this.j.u(loadEventInfo, mediaLoadData);
        } else {
            mediaPeriodImplZ0.f6412a.C(loadEventInfo);
            mediaPeriodImplZ0.c.u(loadEventInfo, w0(mediaPeriodImplZ0, mediaLoadData, (AdPlaybackState) Preconditions.u((AdPlaybackState) this.o.get(mediaPeriodImplZ0.b.f6381a))));
        }
    }

    @Override // androidx.media3.exoplayer.source.MediaSource
    public void T(MediaItem mediaItem) {
        this.h.T(mediaItem);
    }

    @Override // androidx.media3.exoplayer.source.MediaSourceEventListener
    public void V(int i, MediaSource.MediaPeriodId mediaPeriodId, LoadEventInfo loadEventInfo, MediaLoadData mediaLoadData) {
        MediaPeriodImpl mediaPeriodImplZ0 = z0(mediaPeriodId, mediaLoadData, true);
        if (mediaPeriodImplZ0 == null) {
            this.j.x(loadEventInfo, mediaLoadData);
        } else {
            mediaPeriodImplZ0.f6412a.C(loadEventInfo);
            mediaPeriodImplZ0.c.x(loadEventInfo, w0(mediaPeriodImplZ0, mediaLoadData, (AdPlaybackState) Preconditions.u((AdPlaybackState) this.o.get(mediaPeriodImplZ0.b.f6381a))));
        }
    }

    @Override // androidx.media3.exoplayer.source.MediaSourceEventListener
    public void W(int i, MediaSource.MediaPeriodId mediaPeriodId, MediaLoadData mediaLoadData) {
        MediaPeriodImpl mediaPeriodImplZ0 = z0(mediaPeriodId, mediaLoadData, false);
        if (mediaPeriodImplZ0 == null) {
            this.j.k(mediaLoadData);
        } else {
            mediaPeriodImplZ0.f6412a.B(mediaPeriodImplZ0, mediaLoadData);
            mediaPeriodImplZ0.c.k(w0(mediaPeriodImplZ0, mediaLoadData, (AdPlaybackState) Preconditions.u((AdPlaybackState) this.o.get(mediaPeriodImplZ0.b.f6381a))));
        }
    }

    @Override // androidx.media3.exoplayer.drm.DrmSessionEventListener
    public void X(int i, MediaSource.MediaPeriodId mediaPeriodId) {
        MediaPeriodImpl mediaPeriodImplZ0 = z0(mediaPeriodId, null, false);
        if (mediaPeriodImplZ0 == null) {
            this.k.j();
        } else {
            mediaPeriodImplZ0.d.j();
        }
    }

    @Override // androidx.media3.exoplayer.source.MediaSource
    public void b0() {
        this.h.b0();
    }

    @Override // androidx.media3.exoplayer.drm.DrmSessionEventListener
    public void f0(int i, MediaSource.MediaPeriodId mediaPeriodId) {
        MediaPeriodImpl mediaPeriodImplZ0 = z0(mediaPeriodId, null, false);
        if (mediaPeriodImplZ0 == null) {
            this.k.m();
        } else {
            mediaPeriodImplZ0.d.m();
        }
    }

    @Override // androidx.media3.exoplayer.source.MediaSourceEventListener
    public void g(int i, MediaSource.MediaPeriodId mediaPeriodId, MediaLoadData mediaLoadData) {
        MediaPeriodImpl mediaPeriodImplZ0 = z0(mediaPeriodId, mediaLoadData, false);
        if (mediaPeriodImplZ0 == null) {
            this.j.G(mediaLoadData);
        } else {
            mediaPeriodImplZ0.c.G(w0(mediaPeriodImplZ0, mediaLoadData, (AdPlaybackState) Preconditions.u((AdPlaybackState) this.o.get(mediaPeriodImplZ0.b.f6381a))));
        }
    }

    @Override // androidx.media3.exoplayer.source.MediaSource
    public MediaPeriod k(MediaSource.MediaPeriodId mediaPeriodId, Allocator allocator, long j) {
        SharedMediaPeriod sharedMediaPeriod;
        Pair pair = new Pair(Long.valueOf(mediaPeriodId.d), mediaPeriodId.f6381a);
        SharedMediaPeriod sharedMediaPeriod2 = this.n;
        boolean z = false;
        if (sharedMediaPeriod2 != null) {
            if (sharedMediaPeriod2.d.equals(mediaPeriodId.f6381a)) {
                sharedMediaPeriod = this.n;
                this.i.put(pair, sharedMediaPeriod);
                z = true;
            } else {
                this.n.I(this.h);
                sharedMediaPeriod = null;
            }
            this.n = null;
        } else {
            sharedMediaPeriod = null;
        }
        if (sharedMediaPeriod == null && ((sharedMediaPeriod = (SharedMediaPeriod) Iterables.j(this.i.get((Object) pair), null)) == null || !sharedMediaPeriod.f(mediaPeriodId, j))) {
            AdPlaybackState adPlaybackState = (AdPlaybackState) Preconditions.u((AdPlaybackState) this.o.get(mediaPeriodId.f6381a));
            SharedMediaPeriod sharedMediaPeriod3 = new SharedMediaPeriod(this.h.k(new MediaSource.MediaPeriodId(mediaPeriodId.f6381a, mediaPeriodId.d), allocator, ServerSideAdInsertionUtil.e(j, mediaPeriodId, adPlaybackState)), mediaPeriodId.f6381a, adPlaybackState);
            this.i.put(pair, sharedMediaPeriod3);
            sharedMediaPeriod = sharedMediaPeriod3;
        }
        MediaPeriodImpl mediaPeriodImpl = new MediaPeriodImpl(sharedMediaPeriod, mediaPeriodId, k0(mediaPeriodId), i0(mediaPeriodId));
        sharedMediaPeriod.e(mediaPeriodImpl);
        if (z && sharedMediaPeriod.i.length > 0) {
            mediaPeriodImpl.k(j);
        }
        return mediaPeriodImpl;
    }

    @Override // androidx.media3.exoplayer.source.MediaSource
    public MediaItem l() {
        return this.h.l();
    }

    @Override // androidx.media3.exoplayer.source.BaseMediaSource
    public void l0() {
        A0();
        this.h.a0(this);
    }

    @Override // androidx.media3.exoplayer.source.BaseMediaSource
    public void m0() {
        this.h.S(this);
    }

    @Override // androidx.media3.exoplayer.source.MediaSourceEventListener
    public void n(int i, MediaSource.MediaPeriodId mediaPeriodId, LoadEventInfo loadEventInfo, MediaLoadData mediaLoadData, int i2) {
        if (i2 == 0) {
            MediaPeriodImpl mediaPeriodImplZ0 = z0(mediaPeriodId, mediaLoadData, true);
            if (mediaPeriodImplZ0 == null) {
                this.j.D(loadEventInfo, mediaLoadData, 0);
            } else {
                mediaPeriodImplZ0.f6412a.D(loadEventInfo, mediaLoadData);
                mediaPeriodImplZ0.c.D(loadEventInfo, w0(mediaPeriodImplZ0, mediaLoadData, (AdPlaybackState) Preconditions.u((AdPlaybackState) this.o.get(mediaPeriodImplZ0.b.f6381a))), 0);
            }
        }
    }

    @Override // androidx.media3.exoplayer.drm.DrmSessionEventListener
    public void o(int i, MediaSource.MediaPeriodId mediaPeriodId, KeyRequestInfo keyRequestInfo) {
        MediaPeriodImpl mediaPeriodImplZ0 = z0(mediaPeriodId, null, false);
        if (mediaPeriodImplZ0 == null) {
            this.k.h(keyRequestInfo);
        } else {
            mediaPeriodImplZ0.d.h(keyRequestInfo);
        }
    }

    @Override // androidx.media3.exoplayer.source.BaseMediaSource
    public void q0(TransferListener transferListener) {
        Handler handlerZ = Util.z();
        synchronized (this) {
            this.m = handlerZ;
        }
        this.h.d(handlerZ, this);
        this.h.w(handlerZ, this);
        this.h.P(this, transferListener, n0());
    }

    @Override // androidx.media3.exoplayer.source.BaseMediaSource
    public void s0() {
        A0();
        synchronized (this) {
            this.m = null;
        }
        this.h.Z(this);
        this.h.h(this);
        this.h.K(this);
    }

    public final MediaPeriodImpl z0(MediaSource.MediaPeriodId mediaPeriodId, MediaLoadData mediaLoadData, boolean z) {
        if (mediaPeriodId == null) {
            return null;
        }
        List list = this.i.get((Object) new Pair(Long.valueOf(mediaPeriodId.d), mediaPeriodId.f6381a));
        if (list.isEmpty()) {
            return null;
        }
        if (z) {
            SharedMediaPeriod sharedMediaPeriod = (SharedMediaPeriod) Iterables.i(list);
            return sharedMediaPeriod.f != null ? sharedMediaPeriod.f : (MediaPeriodImpl) Iterables.i(sharedMediaPeriod.b);
        }
        for (int i = 0; i < list.size(); i++) {
            MediaPeriodImpl mediaPeriodImplM = ((SharedMediaPeriod) list.get(i)).m(mediaLoadData);
            if (mediaPeriodImplM != null) {
                return mediaPeriodImplM;
            }
        }
        return (MediaPeriodImpl) ((SharedMediaPeriod) list.get(0)).b.get(0);
    }
}
