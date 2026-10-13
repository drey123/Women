package androidx.media3.exoplayer.source.ads;

import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import androidx.media3.common.AdPlaybackState;
import androidx.media3.common.AdViewProvider;
import androidx.media3.common.MediaItem;
import androidx.media3.common.Timeline;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import androidx.media3.datasource.DataSpec;
import androidx.media3.datasource.TransferListener;
import androidx.media3.exoplayer.source.CompositeMediaSource;
import androidx.media3.exoplayer.source.LoadEventInfo;
import androidx.media3.exoplayer.source.MaskingMediaPeriod;
import androidx.media3.exoplayer.source.MaskingMediaSource;
import androidx.media3.exoplayer.source.MediaPeriod;
import androidx.media3.exoplayer.source.MediaSource;
import androidx.media3.exoplayer.upstream.Allocator;
import com.google.common.base.Preconditions;
import java.io.IOException;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class AdsMediaSource extends CompositeMediaSource<MediaSource.MediaPeriodId> {
    public static final MediaSource.MediaPeriodId z = new MediaSource.MediaPeriodId(new Object());
    public final MaskingMediaSource k;
    public final MediaItem.DrmConfiguration l;
    public final MediaSource.Factory m;
    public final AdsLoader n;
    public final AdViewProvider o;
    public final DataSpec p;
    public final Object q;
    public final boolean t;
    public ComponentListener u;
    public Timeline v;
    public AdPlaybackState w;
    public Handler y;
    public final Handler r = new Handler(Looper.getMainLooper());
    public final Timeline.Period s = new Timeline.Period();
    public AdMediaSourceHolder[][] x = new AdMediaSourceHolder[0][];

    public static final class AdLoadException extends IOException {
        public static final int TYPE_AD = 0;
        public static final int TYPE_AD_GROUP = 1;
        public static final int TYPE_ALL_ADS = 2;
        public static final int TYPE_UNEXPECTED = 3;
        public final int type;

        @Target({ElementType.TYPE_USE})
        @Documented
        @Retention(RetentionPolicy.SOURCE)
        public @interface Type {
        }

        public AdLoadException(int i, Exception exc) {
            super(exc);
            this.type = i;
        }

        public static AdLoadException createForAd(Exception exc) {
            return new AdLoadException(0, exc);
        }

        public static AdLoadException createForAdGroup(Exception exc, int i) {
            return new AdLoadException(1, new IOException("Failed to load ad group " + i, exc));
        }

        public static AdLoadException createForAllAds(Exception exc) {
            return new AdLoadException(2, exc);
        }

        public static AdLoadException createForUnexpected(RuntimeException runtimeException) {
            return new AdLoadException(3, runtimeException);
        }

        public RuntimeException getRuntimeExceptionForUnexpected() {
            Preconditions.A(this.type == 3);
            return (RuntimeException) Preconditions.u(getCause());
        }
    }

    public final class AdMediaSourceHolder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final MediaSource.MediaPeriodId f6409a;
        public final List b = new ArrayList();
        public MediaItem c;
        public MediaSource d;
        public Timeline e;

        public AdMediaSourceHolder(MediaSource.MediaPeriodId mediaPeriodId) {
            this.f6409a = mediaPeriodId;
        }

        public MediaPeriod a(MediaSource.MediaPeriodId mediaPeriodId, Allocator allocator, long j) {
            MaskingMediaPeriod maskingMediaPeriod = new MaskingMediaPeriod(mediaPeriodId, allocator, j);
            this.b.add(maskingMediaPeriod);
            MediaSource mediaSource = this.d;
            if (mediaSource != null) {
                maskingMediaPeriod.z(mediaSource);
                maskingMediaPeriod.A(AdsMediaSource.this.new AdPrepareListener((MediaItem) Preconditions.u(this.c)));
            }
            Timeline timeline = this.e;
            if (timeline != null) {
                maskingMediaPeriod.f(new MediaSource.MediaPeriodId(timeline.m(0), mediaPeriodId.d));
            }
            return maskingMediaPeriod;
        }

        public long b() {
            Timeline timeline = this.e;
            if (timeline == null) {
                return -9223372036854775807L;
            }
            return timeline.f(0, AdsMediaSource.this.s).k();
        }

        public void c(Timeline timeline) {
            Preconditions.d(timeline.i() == 1);
            if (this.e == null) {
                Object objM = timeline.m(0);
                for (int i = 0; i < this.b.size(); i++) {
                    MaskingMediaPeriod maskingMediaPeriod = (MaskingMediaPeriod) this.b.get(i);
                    maskingMediaPeriod.f(new MediaSource.MediaPeriodId(objM, maskingMediaPeriod.f6376a.d));
                }
            }
            this.e = timeline;
        }

        public boolean d() {
            return this.d != null;
        }

        public void e(MediaSource mediaSource, MediaItem mediaItem) {
            this.d = mediaSource;
            this.c = mediaItem;
            for (int i = 0; i < this.b.size(); i++) {
                MaskingMediaPeriod maskingMediaPeriod = (MaskingMediaPeriod) this.b.get(i);
                maskingMediaPeriod.z(mediaSource);
                maskingMediaPeriod.A(AdsMediaSource.this.new AdPrepareListener(mediaItem));
            }
            AdsMediaSource.this.C0(this.f6409a, mediaSource);
        }

        public boolean f() {
            return this.b.isEmpty();
        }

        public void g() {
            if (d()) {
                AdsMediaSource.this.D0(this.f6409a);
            }
        }

        public void h(MaskingMediaPeriod maskingMediaPeriod) {
            this.b.remove(maskingMediaPeriod);
            maskingMediaPeriod.y();
        }
    }

    public final class AdPrepareListener implements MaskingMediaPeriod.PrepareListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final MediaItem f6410a;

        public AdPrepareListener(MediaItem mediaItem) {
            this.f6410a = mediaItem;
        }

        @Override // androidx.media3.exoplayer.source.MaskingMediaPeriod.PrepareListener
        public void a(final MediaSource.MediaPeriodId mediaPeriodId, final IOException iOException) {
            AdsMediaSource.this.k0(mediaPeriodId).z(new LoadEventInfo(LoadEventInfo.b(), new DataSpec(((MediaItem.LocalConfiguration) Preconditions.u(this.f6410a.b)).f5753a), SystemClock.elapsedRealtime()), 6, AdLoadException.createForAd(iOException), true);
            AdsMediaSource.this.r.post(new Runnable() { // from class: androidx.media3.exoplayer.source.ads.c
                @Override // java.lang.Runnable
                public final void run() {
                    this.f6417a.f(mediaPeriodId, iOException);
                }
            });
        }

        @Override // androidx.media3.exoplayer.source.MaskingMediaPeriod.PrepareListener
        public void b(final MediaSource.MediaPeriodId mediaPeriodId) {
            AdsMediaSource.this.r.post(new Runnable() { // from class: androidx.media3.exoplayer.source.ads.d
                @Override // java.lang.Runnable
                public final void run() {
                    this.f6418a.e(mediaPeriodId);
                }
            });
        }

        public final /* synthetic */ void e(MediaSource.MediaPeriodId mediaPeriodId) {
            AdsMediaSource.this.n.c(AdsMediaSource.this, mediaPeriodId.b, mediaPeriodId.c);
        }

        public final /* synthetic */ void f(MediaSource.MediaPeriodId mediaPeriodId, IOException iOException) {
            AdsMediaSource.this.n.f(AdsMediaSource.this, mediaPeriodId.b, mediaPeriodId.c, iOException);
        }
    }

    public final class ComponentListener implements AdsLoader.EventListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Handler f6411a;
        public volatile boolean b;

        public ComponentListener(Handler handler) {
            this.f6411a = handler;
        }

        @Override // androidx.media3.exoplayer.source.ads.AdsLoader.EventListener
        public void a(final AdPlaybackState adPlaybackState) {
            if (this.b) {
                return;
            }
            this.f6411a.post(new Runnable() { // from class: androidx.media3.exoplayer.source.ads.e
                @Override // java.lang.Runnable
                public final void run() {
                    this.f6419a.c(adPlaybackState);
                }
            });
        }

        public final /* synthetic */ void c(AdPlaybackState adPlaybackState) {
            if (this.b) {
                return;
            }
            AdsMediaSource.this.Z0(adPlaybackState);
        }

        public void d() {
            this.b = true;
            this.f6411a.removeCallbacksAndMessages(null);
        }
    }

    public AdsMediaSource(MediaSource mediaSource, DataSpec dataSpec, Object obj, MediaSource.Factory factory, AdsLoader adsLoader, AdViewProvider adViewProvider, boolean z2) {
        this.t = z2;
        this.k = new MaskingMediaSource(mediaSource, z2);
        this.l = ((MediaItem.LocalConfiguration) Preconditions.u(mediaSource.l().b)).c;
        this.m = factory;
        this.n = adsLoader;
        this.o = adViewProvider;
        this.p = dataSpec;
        this.q = obj;
        adsLoader.e(factory.f());
    }

    public static int P0(AdPlaybackState adPlaybackState, AdPlaybackState adPlaybackState2) {
        Preconditions.A(adPlaybackState.b() == adPlaybackState2.b());
        int i = adPlaybackState2.b - adPlaybackState.b;
        Preconditions.A(i >= 0);
        int i2 = adPlaybackState2.e;
        while (i2 < adPlaybackState.b) {
            AdPlaybackState.AdGroup adGroupC = adPlaybackState.c(i2);
            if (adGroupC.i()) {
                Preconditions.A(i2 == adPlaybackState.b - 1);
                break;
            }
            AdPlaybackState.AdGroup adGroupC2 = adPlaybackState2.c(i2);
            Preconditions.A(adGroupC.b <= adGroupC2.b);
            Preconditions.A(adGroupC.f5721a == adGroupC2.f5721a);
            for (int i3 = 0; i3 < adGroupC.b; i3++) {
                MediaItem mediaItem = adGroupC.e[i3];
                if (mediaItem != null) {
                    Preconditions.A(mediaItem.equals(adGroupC2.e[i3]));
                }
            }
            i2++;
        }
        return i;
    }

    public static AdMediaSourceHolder[][] T0(AdMediaSourceHolder[][] adMediaSourceHolderArr, int i) {
        int length = adMediaSourceHolderArr.length + i;
        AdMediaSourceHolder[][] adMediaSourceHolderArr2 = new AdMediaSourceHolder[length][];
        System.arraycopy(adMediaSourceHolderArr, 0, adMediaSourceHolderArr2, 0, adMediaSourceHolderArr.length);
        for (int length2 = adMediaSourceHolderArr.length; length2 < length; length2++) {
            adMediaSourceHolderArr2[length2] = new AdMediaSourceHolder[0];
        }
        return adMediaSourceHolderArr2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void U0(Timeline timeline) {
        boolean zD = this.n.d(this, timeline);
        Preconditions.A((zD && this.t) ? false : true);
        if (zD || this.t) {
            return;
        }
        ((Handler) Preconditions.u(this.y)).post(new Runnable() { // from class: j5
            @Override // java.lang.Runnable
            public final void run() {
                this.f24053a.Y0();
            }
        });
    }

    @Override // androidx.media3.exoplayer.source.MediaSource
    public void M(MediaPeriod mediaPeriod) {
        MaskingMediaPeriod maskingMediaPeriod = (MaskingMediaPeriod) mediaPeriod;
        MediaSource.MediaPeriodId mediaPeriodId = maskingMediaPeriod.f6376a;
        if (!mediaPeriodId.c()) {
            maskingMediaPeriod.y();
            return;
        }
        AdMediaSourceHolder adMediaSourceHolder = (AdMediaSourceHolder) Preconditions.u(this.x[mediaPeriodId.b][mediaPeriodId.c]);
        adMediaSourceHolder.h(maskingMediaPeriod);
        if (adMediaSourceHolder.f()) {
            adMediaSourceHolder.g();
            this.x[mediaPeriodId.b][mediaPeriodId.c] = null;
        }
    }

    public final long[][] Q0() {
        boolean zB = ((AdPlaybackState) Preconditions.u(this.w)).b();
        int length = this.x.length + (zB ? 1 : 0);
        long[][] jArr = new long[length][];
        int i = 0;
        while (true) {
            AdMediaSourceHolder[][] adMediaSourceHolderArr = this.x;
            if (i >= adMediaSourceHolderArr.length) {
                break;
            }
            jArr[i] = new long[adMediaSourceHolderArr[i].length];
            int i2 = 0;
            while (true) {
                AdMediaSourceHolder[] adMediaSourceHolderArr2 = this.x[i];
                if (i2 < adMediaSourceHolderArr2.length) {
                    AdMediaSourceHolder adMediaSourceHolder = adMediaSourceHolderArr2[i2];
                    jArr[i][i2] = adMediaSourceHolder == null ? -9223372036854775807L : adMediaSourceHolder.b();
                    i2++;
                }
            }
            i++;
        }
        if (zB) {
            jArr[length - 1] = new long[0];
        }
        return jArr;
    }

    public Object R0() {
        return this.q;
    }

    @Override // androidx.media3.exoplayer.source.CompositeMediaSource
    /* JADX INFO: renamed from: S0, reason: merged with bridge method [inline-methods] */
    public MediaSource.MediaPeriodId x0(MediaSource.MediaPeriodId mediaPeriodId, MediaSource.MediaPeriodId mediaPeriodId2) {
        return mediaPeriodId.c() ? mediaPeriodId : mediaPeriodId2;
    }

    @Override // androidx.media3.exoplayer.source.MediaSource
    public void T(MediaItem mediaItem) {
        this.k.T(mediaItem);
    }

    public final /* synthetic */ void V0(ComponentListener componentListener) {
        this.n.a(this, this.p, this.q, this.o, componentListener);
    }

    public final /* synthetic */ void W0(ComponentListener componentListener) {
        this.n.b(this, componentListener);
    }

    public final void X0() {
        MediaItem mediaItemA;
        AdPlaybackState adPlaybackState = this.w;
        if (adPlaybackState == null) {
            return;
        }
        for (int i = 0; i < this.x.length; i++) {
            int i2 = 0;
            while (true) {
                AdMediaSourceHolder[] adMediaSourceHolderArr = this.x[i];
                if (i2 < adMediaSourceHolderArr.length) {
                    AdMediaSourceHolder adMediaSourceHolder = adMediaSourceHolderArr[i2];
                    AdPlaybackState.AdGroup adGroupC = adPlaybackState.c(i);
                    if (adMediaSourceHolder != null && !adMediaSourceHolder.d()) {
                        MediaItem[] mediaItemArr = adGroupC.e;
                        if (i2 < mediaItemArr.length && (mediaItemA = mediaItemArr[i2]) != null) {
                            if (this.l != null) {
                                mediaItemA = mediaItemA.a().c(this.l).a();
                            }
                            adMediaSourceHolder.e(this.m.d(mediaItemA), mediaItemA);
                        }
                    }
                    i2++;
                }
            }
        }
    }

    public final void Y0() {
        Timeline timeline = this.v;
        AdPlaybackState adPlaybackState = this.w;
        if (adPlaybackState == null || timeline == null) {
            return;
        }
        if (adPlaybackState.b == 0) {
            r0(timeline);
        } else {
            this.w = adPlaybackState.j(Q0());
            r0(new SinglePeriodAdTimeline(timeline, this.w));
        }
    }

    public final void Z0(AdPlaybackState adPlaybackState) {
        AdPlaybackState adPlaybackState2 = this.w;
        if (adPlaybackState2 == null) {
            AdMediaSourceHolder[][] adMediaSourceHolderArr = new AdMediaSourceHolder[adPlaybackState.b - (adPlaybackState.b() ? 1 : 0)][];
            this.x = adMediaSourceHolderArr;
            Arrays.fill(adMediaSourceHolderArr, new AdMediaSourceHolder[0]);
        } else {
            int iP0 = P0(adPlaybackState2, adPlaybackState);
            if (iP0 > 0) {
                this.x = T0(this.x, iP0);
            }
        }
        this.w = adPlaybackState;
        X0();
        Y0();
    }

    @Override // androidx.media3.exoplayer.source.CompositeMediaSource
    /* JADX INFO: renamed from: a1, reason: merged with bridge method [inline-methods] */
    public void A0(MediaSource.MediaPeriodId mediaPeriodId, MediaSource mediaSource, final Timeline timeline) {
        if (mediaPeriodId.c()) {
            ((AdMediaSourceHolder) Preconditions.u(this.x[mediaPeriodId.b][mediaPeriodId.c])).c(timeline);
            Y0();
        } else {
            Preconditions.d(timeline.i() == 1);
            this.v = timeline;
            this.r.post(new Runnable() { // from class: i5
                @Override // java.lang.Runnable
                public final void run() {
                    this.f21526a.U0(timeline);
                }
            });
            if (this.t) {
                Y0();
            }
        }
    }

    @Override // androidx.media3.exoplayer.source.MediaSource
    public MediaPeriod k(MediaSource.MediaPeriodId mediaPeriodId, Allocator allocator, long j) {
        if (((AdPlaybackState) Preconditions.u(this.w)).b <= 0 || !mediaPeriodId.c()) {
            MaskingMediaPeriod maskingMediaPeriod = new MaskingMediaPeriod(mediaPeriodId, allocator, j);
            maskingMediaPeriod.z(this.k);
            maskingMediaPeriod.f(mediaPeriodId);
            return maskingMediaPeriod;
        }
        int i = mediaPeriodId.b;
        int i2 = mediaPeriodId.c;
        AdMediaSourceHolder[][] adMediaSourceHolderArr = this.x;
        AdMediaSourceHolder[] adMediaSourceHolderArr2 = adMediaSourceHolderArr[i];
        if (adMediaSourceHolderArr2.length <= i2) {
            adMediaSourceHolderArr[i] = (AdMediaSourceHolder[]) Arrays.copyOf(adMediaSourceHolderArr2, i2 + 1);
        }
        AdMediaSourceHolder adMediaSourceHolder = this.x[i][i2];
        if (adMediaSourceHolder == null) {
            adMediaSourceHolder = new AdMediaSourceHolder(mediaPeriodId);
            this.x[i][i2] = adMediaSourceHolder;
            X0();
        }
        return adMediaSourceHolder.a(mediaPeriodId, allocator, j);
    }

    @Override // androidx.media3.exoplayer.source.MediaSource
    public MediaItem l() {
        return this.k.l();
    }

    @Override // androidx.media3.exoplayer.source.CompositeMediaSource, androidx.media3.exoplayer.source.BaseMediaSource
    public void q0(TransferListener transferListener) {
        super.q0(transferListener);
        Handler handlerZ = Util.z();
        this.y = handlerZ;
        final ComponentListener componentListener = new ComponentListener(handlerZ);
        this.u = componentListener;
        this.v = this.k.R0();
        C0(z, this.k);
        this.r.post(new Runnable() { // from class: androidx.media3.exoplayer.source.ads.a
            @Override // java.lang.Runnable
            public final void run() {
                this.f6415a.V0(componentListener);
            }
        });
    }

    @Override // androidx.media3.exoplayer.source.CompositeMediaSource, androidx.media3.exoplayer.source.BaseMediaSource
    public void s0() {
        super.s0();
        final ComponentListener componentListener = (ComponentListener) Preconditions.u(this.u);
        this.u = null;
        this.y = null;
        componentListener.d();
        this.v = null;
        this.w = null;
        this.x = new AdMediaSourceHolder[0][];
        this.r.post(new Runnable() { // from class: androidx.media3.exoplayer.source.ads.b
            @Override // java.lang.Runnable
            public final void run() {
                this.f6416a.W0(componentListener);
            }
        });
    }
}
