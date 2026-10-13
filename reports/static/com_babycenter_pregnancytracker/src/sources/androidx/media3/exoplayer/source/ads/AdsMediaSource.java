package androidx.media3.exoplayer.source.ads;

import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import androidx.media3.exoplayer.source.CompositeMediaSource;
import androidx.media3.exoplayer.source.LoadEventInfo;
import androidx.media3.exoplayer.source.MaskingMediaPeriod;
import androidx.media3.exoplayer.source.MaskingMediaSource;
import androidx.media3.exoplayer.source.MediaPeriod;
import androidx.media3.exoplayer.source.MediaSource;
import androidx.media3.exoplayer.source.MediaSourceEventListener;
import androidx.media3.exoplayer.upstream.Allocator;
import defpackage.by9;
import defpackage.c86;
import defpackage.d86;
import defpackage.ey9;
import defpackage.h86;
import defpackage.i86;
import defpackage.ke;
import defpackage.l86;
import defpackage.loa;
import defpackage.ny8;
import defpackage.p4;
import defpackage.p86;
import defpackage.r7;
import defpackage.s7;
import defpackage.u5a;
import defpackage.w18;
import defpackage.xr2;
import defpackage.y9;
import java.io.IOException;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class AdsMediaSource extends CompositeMediaSource<MediaSource.MediaPeriodId> {
    private static final MediaSource.MediaPeriodId CHILD_SOURCE_MEDIA_PERIOD_ID = new MediaSource.MediaPeriodId(new Object());
    private final MediaSource.Factory adMediaSourceFactory;
    private AdMediaSourceHolder[][] adMediaSourceHolders;
    private s7 adPlaybackState;
    private final xr2 adTagDataSpec;
    private final y9 adViewProvider;
    private final Object adsId;
    private final AdsLoader adsLoader;
    private ComponentListener componentListener;
    final i86 contentDrmConfiguration;
    private final MaskingMediaSource contentMediaSource;
    private ey9 contentTimeline;
    private final Handler mainHandler;
    private final by9 period;
    private Handler playerHandler;
    private final boolean useLazyContentSourcePreparation;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class AdLoadException extends IOException {
        public static final int TYPE_AD = 0;
        public static final int TYPE_AD_GROUP = 1;
        public static final int TYPE_ALL_ADS = 2;
        public static final int TYPE_UNEXPECTED = 3;
        public final int type;

        /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
        @Target({ElementType.TYPE_USE})
        @Documented
        @Retention(RetentionPolicy.SOURCE)
        public @interface Type {
        }

        private AdLoadException(int i, Exception exc) {
            super(exc);
            this.type = i;
        }

        public static AdLoadException createForAd(Exception exc) {
            return new AdLoadException(0, exc);
        }

        public static AdLoadException createForAdGroup(Exception exc, int i) {
            return new AdLoadException(1, new IOException(w18.h(i, "Failed to load ad group "), exc));
        }

        public static AdLoadException createForAllAds(Exception exc) {
            return new AdLoadException(2, exc);
        }

        public static AdLoadException createForUnexpected(RuntimeException runtimeException) {
            return new AdLoadException(3, runtimeException);
        }

        public RuntimeException getRuntimeExceptionForUnexpected() {
            ny8.n(this.type == 3);
            Throwable cause = getCause();
            cause.getClass();
            return (RuntimeException) cause;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public final class AdMediaSourceHolder {
        private final List<MaskingMediaPeriod> activeMediaPeriods = new ArrayList();
        private p86 adMediaItem;
        private MediaSource adMediaSource;
        private final MediaSource.MediaPeriodId id;
        private ey9 timeline;

        public AdMediaSourceHolder(MediaSource.MediaPeriodId mediaPeriodId) {
            this.id = mediaPeriodId;
        }

        public MediaPeriod createMediaPeriod(MediaSource.MediaPeriodId mediaPeriodId, Allocator allocator, long j) {
            MaskingMediaPeriod maskingMediaPeriod = new MaskingMediaPeriod(mediaPeriodId, allocator, j);
            this.activeMediaPeriods.add(maskingMediaPeriod);
            MediaSource mediaSource = this.adMediaSource;
            if (mediaSource != null) {
                maskingMediaPeriod.setMediaSource(mediaSource);
                AdsMediaSource adsMediaSource = AdsMediaSource.this;
                p86 p86Var = this.adMediaItem;
                p86Var.getClass();
                maskingMediaPeriod.setPrepareListener(adsMediaSource.new AdPrepareListener(p86Var));
            }
            ey9 ey9Var = this.timeline;
            if (ey9Var != null) {
                maskingMediaPeriod.createPeriod(new MediaSource.MediaPeriodId(ey9Var.getUidOfPeriod(0), mediaPeriodId.windowSequenceNumber));
            }
            return maskingMediaPeriod;
        }

        public long getDurationUs() {
            ey9 ey9Var = this.timeline;
            if (ey9Var == null) {
                return -9223372036854775807L;
            }
            return ey9Var.getPeriod(0, AdsMediaSource.this.period).d;
        }

        public void handleSourceInfoRefresh(ey9 ey9Var) {
            ny8.i(ey9Var.getPeriodCount() == 1);
            if (this.timeline == null) {
                Object uidOfPeriod = ey9Var.getUidOfPeriod(0);
                for (int i = 0; i < this.activeMediaPeriods.size(); i++) {
                    MaskingMediaPeriod maskingMediaPeriod = this.activeMediaPeriods.get(i);
                    maskingMediaPeriod.createPeriod(new MediaSource.MediaPeriodId(uidOfPeriod, maskingMediaPeriod.id.windowSequenceNumber));
                }
            }
            this.timeline = ey9Var;
        }

        public boolean hasMediaSource() {
            return this.adMediaSource != null;
        }

        public void initializeWithMediaSource(MediaSource mediaSource, p86 p86Var) {
            this.adMediaSource = mediaSource;
            this.adMediaItem = p86Var;
            for (int i = 0; i < this.activeMediaPeriods.size(); i++) {
                MaskingMediaPeriod maskingMediaPeriod = this.activeMediaPeriods.get(i);
                maskingMediaPeriod.setMediaSource(mediaSource);
                maskingMediaPeriod.setPrepareListener(AdsMediaSource.this.new AdPrepareListener(p86Var));
            }
            AdsMediaSource.this.prepareChildSource(this.id, mediaSource);
        }

        public boolean isInactive() {
            return this.activeMediaPeriods.isEmpty();
        }

        public void release() {
            if (hasMediaSource()) {
                AdsMediaSource.this.releaseChildSource(this.id);
            }
        }

        public void releaseMediaPeriod(MaskingMediaPeriod maskingMediaPeriod) {
            this.activeMediaPeriods.remove(maskingMediaPeriod);
            maskingMediaPeriod.releasePeriod();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public final class AdPrepareListener implements MaskingMediaPeriod.PrepareListener {
        private final p86 adMediaItem;

        public AdPrepareListener(p86 p86Var) {
            this.adMediaItem = p86Var;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onPrepareComplete$0(MediaSource.MediaPeriodId mediaPeriodId) {
            AdsMediaSource.this.adsLoader.handlePrepareComplete(AdsMediaSource.this, mediaPeriodId.adGroupIndex, mediaPeriodId.adIndexInAdGroup);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onPrepareError$1(MediaSource.MediaPeriodId mediaPeriodId, IOException iOException) {
            AdsMediaSource.this.adsLoader.handlePrepareError(AdsMediaSource.this, mediaPeriodId.adGroupIndex, mediaPeriodId.adIndexInAdGroup, iOException);
        }

        @Override // androidx.media3.exoplayer.source.MaskingMediaPeriod.PrepareListener
        public void onPrepareComplete(MediaSource.MediaPeriodId mediaPeriodId) {
            AdsMediaSource.this.mainHandler.post(new c(0, this, mediaPeriodId));
        }

        @Override // androidx.media3.exoplayer.source.MaskingMediaPeriod.PrepareListener
        public void onPrepareError(final MediaSource.MediaPeriodId mediaPeriodId, final IOException iOException) {
            MediaSourceEventListener.EventDispatcher eventDispatcherCreateEventDispatcher = AdsMediaSource.this.createEventDispatcher(mediaPeriodId);
            long newId = LoadEventInfo.getNewId();
            l86 l86Var = this.adMediaItem.b;
            l86Var.getClass();
            eventDispatcherCreateEventDispatcher.loadError(new LoadEventInfo(newId, new xr2(l86Var.a), SystemClock.elapsedRealtime()), 6, (IOException) AdLoadException.createForAd(iOException), true);
            AdsMediaSource.this.mainHandler.post(new Runnable() { // from class: androidx.media3.exoplayer.source.ads.b
                @Override // java.lang.Runnable
                public final void run() {
                    this.a.lambda$onPrepareError$1(mediaPeriodId, iOException);
                }
            });
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public final class ComponentListener implements AdsLoader.EventListener {
        private final Handler playerHandler;
        private volatile boolean stopped;

        public ComponentListener(Handler handler) {
            this.playerHandler = handler;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onAdPlaybackState$0(s7 s7Var) {
            if (this.stopped) {
                return;
            }
            AdsMediaSource.this.onAdPlaybackState(s7Var);
        }

        @Override // androidx.media3.exoplayer.source.ads.AdsLoader.EventListener
        public void onAdLoadError(AdLoadException adLoadException, xr2 xr2Var) {
            if (this.stopped) {
                return;
            }
            AdsMediaSource.this.createEventDispatcher(null).loadError(new LoadEventInfo(LoadEventInfo.getNewId(), xr2Var, SystemClock.elapsedRealtime()), 6, (IOException) adLoadException, true);
        }

        @Override // androidx.media3.exoplayer.source.ads.AdsLoader.EventListener
        public void onAdPlaybackState(s7 s7Var) {
            if (this.stopped) {
                return;
            }
            this.playerHandler.post(new c(1, this, s7Var));
        }

        public void stop() {
            this.stopped = true;
            this.playerHandler.removeCallbacksAndMessages(null);
        }
    }

    public AdsMediaSource(MediaSource mediaSource, xr2 xr2Var, Object obj, MediaSource.Factory factory, AdsLoader adsLoader, y9 y9Var, boolean z) {
        this.useLazyContentSourcePreparation = z;
        this.contentMediaSource = new MaskingMediaSource(mediaSource, z);
        l86 l86Var = mediaSource.getMediaItem().b;
        l86Var.getClass();
        this.contentDrmConfiguration = l86Var.c;
        this.adMediaSourceFactory = factory;
        this.adsLoader = adsLoader;
        this.adViewProvider = y9Var;
        this.adTagDataSpec = xr2Var;
        this.adsId = obj;
        this.mainHandler = new Handler(Looper.getMainLooper());
        this.period = new by9();
        this.adMediaSourceHolders = new AdMediaSourceHolder[0][];
        adsLoader.setSupportedContentTypes(factory.getSupportedTypes());
    }

    private static int checkValidAdPlaybackStateUpdate(s7 s7Var, s7 s7Var2) {
        boolean zB = s7Var.b();
        int i = s7Var.b;
        ny8.n(zB == s7Var2.b());
        int i2 = s7Var2.b - i;
        ny8.n(i2 >= 0);
        int i3 = s7Var2.e;
        while (i3 < i) {
            r7 r7VarD = s7Var.d(i3);
            boolean zC = r7VarD.c();
            int i4 = r7VarD.b;
            if (zC) {
                ny8.n(i3 == i - 1);
                return i2;
            }
            r7 r7VarD2 = s7Var2.d(i3);
            ny8.n(i4 <= r7VarD2.b);
            ny8.n(r7VarD.a == r7VarD2.a);
            for (int i5 = 0; i5 < i4; i5++) {
                p86 p86Var = r7VarD.e[i5];
                if (p86Var != null) {
                    ny8.n(p86Var.equals(r7VarD2.e[i5]));
                }
            }
            i3++;
        }
        return i2;
    }

    private long[][] getAdDurationsUs() {
        s7 s7Var = this.adPlaybackState;
        s7Var.getClass();
        boolean zB = s7Var.b();
        int length = this.adMediaSourceHolders.length + (zB ? 1 : 0);
        long[][] jArr = new long[length][];
        int i = 0;
        while (true) {
            AdMediaSourceHolder[][] adMediaSourceHolderArr = this.adMediaSourceHolders;
            if (i >= adMediaSourceHolderArr.length) {
                break;
            }
            jArr[i] = new long[adMediaSourceHolderArr[i].length];
            int i2 = 0;
            while (true) {
                AdMediaSourceHolder[] adMediaSourceHolderArr2 = this.adMediaSourceHolders[i];
                if (i2 < adMediaSourceHolderArr2.length) {
                    AdMediaSourceHolder adMediaSourceHolder = adMediaSourceHolderArr2[i2];
                    jArr[i][i2] = adMediaSourceHolder == null ? -9223372036854775807L : adMediaSourceHolder.getDurationUs();
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

    private static c86 getAdsConfiguration(p86 p86Var) {
        l86 l86Var = p86Var.b;
        if (l86Var == null) {
            return null;
        }
        return l86Var.d;
    }

    private static AdMediaSourceHolder[][] growAdMediaSourceHolderGrid(AdMediaSourceHolder[][] adMediaSourceHolderArr, int i) {
        int length = adMediaSourceHolderArr.length + i;
        AdMediaSourceHolder[][] adMediaSourceHolderArr2 = new AdMediaSourceHolder[length][];
        System.arraycopy(adMediaSourceHolderArr, 0, adMediaSourceHolderArr2, 0, adMediaSourceHolderArr.length);
        for (int length2 = adMediaSourceHolderArr.length; length2 < length; length2++) {
            adMediaSourceHolderArr2[length2] = new AdMediaSourceHolder[0];
        }
        return adMediaSourceHolderArr2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void lambda$onChildSourceInfoRefreshed$2(ey9 ey9Var) {
        boolean zHandleContentTimelineChanged = this.adsLoader.handleContentTimelineChanged(this, ey9Var);
        ny8.n((zHandleContentTimelineChanged && this.useLazyContentSourcePreparation) ? false : true);
        if (zHandleContentTimelineChanged || this.useLazyContentSourcePreparation) {
            return;
        }
        Handler handler = this.playerHandler;
        handler.getClass();
        handler.post(new p4(this, 2));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$prepareSourceInternal$0(ComponentListener componentListener) {
        this.adsLoader.start(this, this.adTagDataSpec, this.adsId, this.adViewProvider, componentListener);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$releaseSourceInternal$1(ComponentListener componentListener) {
        this.adsLoader.stop(this, componentListener);
    }

    private void maybeUpdateAdMediaSources() {
        p86 p86VarA;
        s7 s7Var = this.adPlaybackState;
        if (s7Var == null) {
            return;
        }
        for (int i = 0; i < this.adMediaSourceHolders.length; i++) {
            int i2 = 0;
            while (true) {
                AdMediaSourceHolder[] adMediaSourceHolderArr = this.adMediaSourceHolders[i];
                if (i2 < adMediaSourceHolderArr.length) {
                    AdMediaSourceHolder adMediaSourceHolder = adMediaSourceHolderArr[i2];
                    r7 r7VarD = s7Var.d(i);
                    if (adMediaSourceHolder != null && !adMediaSourceHolder.hasMediaSource()) {
                        p86[] p86VarArr = r7VarD.e;
                        if (i2 < p86VarArr.length && (p86VarA = p86VarArr[i2]) != null) {
                            if (this.contentDrmConfiguration != null) {
                                d86 d86VarA = p86VarA.a();
                                i86 i86Var = this.contentDrmConfiguration;
                                d86VarA.e = i86Var != null ? i86Var.a() : new h86();
                                p86VarA = d86VarA.a();
                            }
                            adMediaSourceHolder.initializeWithMediaSource(this.adMediaSourceFactory.createMediaSource(p86VarA), p86VarA);
                        }
                    }
                    i2++;
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void maybeUpdateSourceInfo() {
        ey9 ey9Var = this.contentTimeline;
        s7 s7Var = this.adPlaybackState;
        if (s7Var == null || ey9Var == null) {
            return;
        }
        if (s7Var.b == 0) {
            refreshSourceInfo(ey9Var);
            return;
        }
        long[][] adDurationsUs = getAdDurationsUs();
        s7Var.getClass();
        int length = adDurationsUs.length;
        int i = s7Var.b;
        int i2 = 0;
        ny8.i(length == i);
        r7[] r7VarArr = s7Var.f;
        r7[] r7VarArr2 = (r7[]) loa.W(r7VarArr.length, r7VarArr);
        while (true) {
            int i3 = s7Var.e;
            if (i2 >= i - i3) {
                this.adPlaybackState = new s7(s7Var.a, r7VarArr2, s7Var.c, s7Var.d, i3);
                refreshSourceInfo(new SinglePeriodAdTimeline(ey9Var, this.adPlaybackState));
                return;
            } else {
                r7VarArr2[i2] = r7VarArr2[i2].e(adDurationsUs[i3 + i2]);
                i2++;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onAdPlaybackState(s7 s7Var) {
        s7 s7Var2 = this.adPlaybackState;
        if (s7Var2 == null) {
            AdMediaSourceHolder[][] adMediaSourceHolderArr = new AdMediaSourceHolder[s7Var.b - (s7Var.b() ? 1 : 0)][];
            this.adMediaSourceHolders = adMediaSourceHolderArr;
            Arrays.fill(adMediaSourceHolderArr, new AdMediaSourceHolder[0]);
        } else {
            int iCheckValidAdPlaybackStateUpdate = checkValidAdPlaybackStateUpdate(s7Var2, s7Var);
            if (iCheckValidAdPlaybackStateUpdate > 0) {
                this.adMediaSourceHolders = growAdMediaSourceHolderGrid(this.adMediaSourceHolders, iCheckValidAdPlaybackStateUpdate);
            }
        }
        this.adPlaybackState = s7Var;
        maybeUpdateAdMediaSources();
        maybeUpdateSourceInfo();
    }

    @Override // androidx.media3.exoplayer.source.MediaSource
    public boolean canUpdateMediaItem(p86 p86Var) {
        return Objects.equals(getAdsConfiguration(getMediaItem()), getAdsConfiguration(p86Var)) && this.contentMediaSource.canUpdateMediaItem(p86Var);
    }

    @Override // androidx.media3.exoplayer.source.MediaSource
    public MediaPeriod createPeriod(MediaSource.MediaPeriodId mediaPeriodId, Allocator allocator, long j) {
        s7 s7Var = this.adPlaybackState;
        s7Var.getClass();
        if (s7Var.b <= 0 || !mediaPeriodId.isAd()) {
            MaskingMediaPeriod maskingMediaPeriod = new MaskingMediaPeriod(mediaPeriodId, allocator, j);
            maskingMediaPeriod.setMediaSource(this.contentMediaSource);
            maskingMediaPeriod.createPeriod(mediaPeriodId);
            return maskingMediaPeriod;
        }
        int i = mediaPeriodId.adGroupIndex;
        int i2 = mediaPeriodId.adIndexInAdGroup;
        AdMediaSourceHolder[][] adMediaSourceHolderArr = this.adMediaSourceHolders;
        AdMediaSourceHolder[] adMediaSourceHolderArr2 = adMediaSourceHolderArr[i];
        if (adMediaSourceHolderArr2.length <= i2) {
            adMediaSourceHolderArr[i] = (AdMediaSourceHolder[]) Arrays.copyOf(adMediaSourceHolderArr2, i2 + 1);
        }
        AdMediaSourceHolder adMediaSourceHolder = this.adMediaSourceHolders[i][i2];
        if (adMediaSourceHolder == null) {
            adMediaSourceHolder = new AdMediaSourceHolder(mediaPeriodId);
            this.adMediaSourceHolders[i][i2] = adMediaSourceHolder;
            maybeUpdateAdMediaSources();
        }
        return adMediaSourceHolder.createMediaPeriod(mediaPeriodId, allocator, j);
    }

    public Object getAdsId() {
        return this.adsId;
    }

    @Override // androidx.media3.exoplayer.source.MediaSource
    public p86 getMediaItem() {
        return this.contentMediaSource.getMediaItem();
    }

    @Override // androidx.media3.exoplayer.source.CompositeMediaSource
    public MediaSource.MediaPeriodId getMediaPeriodIdForChildMediaPeriodId(MediaSource.MediaPeriodId mediaPeriodId, MediaSource.MediaPeriodId mediaPeriodId2) {
        return mediaPeriodId.isAd() ? mediaPeriodId : mediaPeriodId2;
    }

    @Override // androidx.media3.exoplayer.source.CompositeMediaSource
    public void lambda$prepareChildSource$0(MediaSource.MediaPeriodId mediaPeriodId, MediaSource mediaSource, ey9 ey9Var) {
        if (mediaPeriodId.isAd()) {
            AdMediaSourceHolder adMediaSourceHolder = this.adMediaSourceHolders[mediaPeriodId.adGroupIndex][mediaPeriodId.adIndexInAdGroup];
            adMediaSourceHolder.getClass();
            adMediaSourceHolder.handleSourceInfoRefresh(ey9Var);
            maybeUpdateSourceInfo();
            return;
        }
        int i = 0;
        ny8.i(ey9Var.getPeriodCount() == 1);
        this.contentTimeline = ey9Var;
        this.mainHandler.post(new ke(i, this, ey9Var));
        if (this.useLazyContentSourcePreparation) {
            maybeUpdateSourceInfo();
        }
    }

    @Override // androidx.media3.exoplayer.source.CompositeMediaSource, androidx.media3.exoplayer.source.BaseMediaSource
    public void prepareSourceInternal(u5a u5aVar) {
        super.prepareSourceInternal(u5aVar);
        Handler handlerO = loa.o(null);
        this.playerHandler = handlerO;
        ComponentListener componentListener = new ComponentListener(handlerO);
        this.componentListener = componentListener;
        this.contentTimeline = this.contentMediaSource.getTimeline();
        prepareChildSource(CHILD_SOURCE_MEDIA_PERIOD_ID, this.contentMediaSource);
        this.mainHandler.post(new a(this, componentListener, 0));
    }

    @Override // androidx.media3.exoplayer.source.MediaSource
    public void releasePeriod(MediaPeriod mediaPeriod) {
        MaskingMediaPeriod maskingMediaPeriod = (MaskingMediaPeriod) mediaPeriod;
        MediaSource.MediaPeriodId mediaPeriodId = maskingMediaPeriod.id;
        if (!mediaPeriodId.isAd()) {
            maskingMediaPeriod.releasePeriod();
            return;
        }
        AdMediaSourceHolder adMediaSourceHolder = this.adMediaSourceHolders[mediaPeriodId.adGroupIndex][mediaPeriodId.adIndexInAdGroup];
        adMediaSourceHolder.getClass();
        adMediaSourceHolder.releaseMediaPeriod(maskingMediaPeriod);
        if (adMediaSourceHolder.isInactive()) {
            adMediaSourceHolder.release();
            this.adMediaSourceHolders[mediaPeriodId.adGroupIndex][mediaPeriodId.adIndexInAdGroup] = null;
        }
    }

    @Override // androidx.media3.exoplayer.source.CompositeMediaSource, androidx.media3.exoplayer.source.BaseMediaSource
    public void releaseSourceInternal() {
        super.releaseSourceInternal();
        ComponentListener componentListener = this.componentListener;
        componentListener.getClass();
        this.componentListener = null;
        this.playerHandler = null;
        componentListener.stop();
        this.contentTimeline = null;
        this.adPlaybackState = null;
        this.adMediaSourceHolders = new AdMediaSourceHolder[0][];
        this.mainHandler.post(new a(this, componentListener, 1));
    }

    @Override // androidx.media3.exoplayer.source.MediaSource
    public void updateMediaItem(p86 p86Var) {
        this.contentMediaSource.updateMediaItem(p86Var);
    }

    public AdsMediaSource(MediaSource mediaSource, xr2 xr2Var, Object obj, MediaSource.Factory factory, AdsLoader adsLoader, y9 y9Var) {
        this(mediaSource, xr2Var, obj, factory, adsLoader, y9Var, true);
    }
}
