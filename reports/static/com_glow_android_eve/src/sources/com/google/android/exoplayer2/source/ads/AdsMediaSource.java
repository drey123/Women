package com.google.android.exoplayer2.source.ads;

import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import androidx.annotation.Nullable;
import com.google.android.exoplayer2.MediaItem;
import com.google.android.exoplayer2.Timeline;
import com.google.android.exoplayer2.ext.ima.ImaAdsLoader;
import com.google.android.exoplayer2.source.BaseMediaSource;
import com.google.android.exoplayer2.source.CompositeMediaSource;
import com.google.android.exoplayer2.source.DefaultMediaSourceFactory;
import com.google.android.exoplayer2.source.LoadEventInfo;
import com.google.android.exoplayer2.source.MaskingMediaPeriod;
import com.google.android.exoplayer2.source.MediaPeriod;
import com.google.android.exoplayer2.source.MediaSource;
import com.google.android.exoplayer2.source.MediaSourceEventListener;
import com.google.android.exoplayer2.source.MediaSourceFactory;
import com.google.android.exoplayer2.ui.AdViewProvider;
import com.google.android.exoplayer2.ui.PlayerView;
import com.google.android.exoplayer2.upstream.Allocator;
import com.google.android.exoplayer2.upstream.DataSpec;
import com.google.android.exoplayer2.upstream.TransferListener;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.Util;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class AdsMediaSource extends CompositeMediaSource<MediaSource.MediaPeriodId> {
    public static final MediaSource.MediaPeriodId w = new MediaSource.MediaPeriodId(new Object());
    public final MediaSource k;
    public final MediaSourceFactory l;
    public final AdsLoader m;
    public final AdViewProvider n;
    public final DataSpec o;
    public final Object p;

    @Nullable
    public ComponentListener s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    @Nullable
    public Timeline f18358t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    @Nullable
    public AdPlaybackState f18359u;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final Handler f18357q = new Handler(Looper.getMainLooper());
    public final Timeline.Period r = new Timeline.Period();

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public AdMediaSourceHolder[][] f18360v = new AdMediaSourceHolder[0][];

    public static final class AdLoadException extends IOException {
    }

    public final class AdMediaSourceHolder {
        public final MediaSource.MediaPeriodId a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ArrayList f18361b = new ArrayList();
        public Uri c;
        public MediaSource d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Timeline f18362e;

        public AdMediaSourceHolder(MediaSource.MediaPeriodId mediaPeriodId) {
            this.a = mediaPeriodId;
        }

        public final void a(MediaSource mediaSource, Uri uri) {
            this.d = mediaSource;
            this.c = uri;
            int i = 0;
            while (true) {
                ArrayList arrayList = this.f18361b;
                int size = arrayList.size();
                AdsMediaSource adsMediaSource = AdsMediaSource.this;
                if (i >= size) {
                    adsMediaSource.x(this.a, mediaSource);
                    return;
                }
                MaskingMediaPeriod maskingMediaPeriod = (MaskingMediaPeriod) arrayList.get(i);
                maskingMediaPeriod.l(mediaSource);
                maskingMediaPeriod.h = adsMediaSource.new AdPrepareListener(uri);
                i++;
            }
        }
    }

    public final class AdPrepareListener implements MaskingMediaPeriod.PrepareListener {
        public final Uri a;

        public AdPrepareListener(Uri uri) {
            this.a = uri;
        }

        @Override // com.google.android.exoplayer2.source.MaskingMediaPeriod.PrepareListener
        public final void a(MediaSource.MediaPeriodId mediaPeriodId) {
            AdsMediaSource.this.f18357q.post(new c(0, this, mediaPeriodId));
        }

        @Override // com.google.android.exoplayer2.source.MaskingMediaPeriod.PrepareListener
        public final void b(final MediaSource.MediaPeriodId mediaPeriodId, final IOException iOException) {
            AdsMediaSource adsMediaSource = AdsMediaSource.this;
            MediaSourceEventListener.EventDispatcher eventDispatcherP = adsMediaSource.p(mediaPeriodId);
            LoadEventInfo.f18254b.getAndIncrement();
            new DataSpec(this.a);
            SystemClock.elapsedRealtime();
            eventDispatcherP.k(new LoadEventInfo(Collections.emptyMap()), 6, new AdLoadException(iOException), true);
            adsMediaSource.f18357q.post(new Runnable() { // from class: com.google.android.exoplayer2.source.ads.b
                @Override // java.lang.Runnable
                public final void run() {
                    AdsMediaSource adsMediaSource2 = AdsMediaSource.this;
                    AdsLoader adsLoader = adsMediaSource2.m;
                    MediaSource.MediaPeriodId mediaPeriodId2 = mediaPeriodId;
                    adsLoader.A(adsMediaSource2, mediaPeriodId2.f18265b, mediaPeriodId2.c, iOException);
                }
            });
        }
    }

    public final class ComponentListener implements AdsLoader.EventListener {
        public final Handler a = Util.n(null);

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public volatile boolean f18365b;

        public ComponentListener() {
        }

        @Override // com.google.android.exoplayer2.source.ads.AdsLoader.EventListener
        public final void a(AdPlaybackState adPlaybackState) {
            if (this.f18365b) {
                return;
            }
            this.a.post(new c(1, this, adPlaybackState));
        }

        @Override // com.google.android.exoplayer2.source.ads.AdsLoader.EventListener
        public final void b(AdLoadException adLoadException, DataSpec dataSpec) {
            if (this.f18365b) {
                return;
            }
            AdsMediaSource.this.p(null).k(new LoadEventInfo(LoadEventInfo.f18254b.getAndIncrement(), dataSpec, SystemClock.elapsedRealtime()), 6, adLoadException, true);
        }
    }

    public AdsMediaSource(BaseMediaSource baseMediaSource, DataSpec dataSpec, String str, DefaultMediaSourceFactory defaultMediaSourceFactory, ImaAdsLoader imaAdsLoader, PlayerView playerView) {
        this.k = baseMediaSource;
        this.l = defaultMediaSourceFactory;
        this.m = imaAdsLoader;
        this.n = playerView;
        this.o = dataSpec;
        this.p = str;
        imaAdsLoader.F(defaultMediaSourceFactory.b());
    }

    public final void A() {
        Timeline timeline;
        Timeline timeline2 = this.f18358t;
        AdPlaybackState adPlaybackState = this.f18359u;
        if (adPlaybackState == null || timeline2 == null) {
            return;
        }
        if (adPlaybackState.f18351b == 0) {
            t(timeline2);
            return;
        }
        long[][] jArr = new long[this.f18360v.length][];
        int i = 0;
        while (true) {
            AdMediaSourceHolder[][] adMediaSourceHolderArr = this.f18360v;
            if (i >= adMediaSourceHolderArr.length) {
                break;
            }
            jArr[i] = new long[adMediaSourceHolderArr[i].length];
            int i6 = 0;
            while (true) {
                AdMediaSourceHolder[] adMediaSourceHolderArr2 = this.f18360v[i];
                if (i6 < adMediaSourceHolderArr2.length) {
                    AdMediaSourceHolder adMediaSourceHolder = adMediaSourceHolderArr2[i6];
                    long[] jArr2 = jArr[i];
                    long j4 = -9223372036854775807L;
                    if (adMediaSourceHolder != null && (timeline = adMediaSourceHolder.f18362e) != null) {
                        j4 = timeline.g(0, AdsMediaSource.this.r, false).d;
                    }
                    jArr2[i6] = j4;
                    i6++;
                }
            }
            i++;
        }
        Assertions.e(adPlaybackState.f18352e == 0);
        AdPlaybackState.AdGroup[] adGroupArr = adPlaybackState.f18353f;
        AdPlaybackState.AdGroup[] adGroupArr2 = (AdPlaybackState.AdGroup[]) Util.J(adGroupArr.length, adGroupArr);
        for (int i7 = 0; i7 < adPlaybackState.f18351b; i7++) {
            AdPlaybackState.AdGroup adGroup = adGroupArr2[i7];
            long[] jArrCopyOf = jArr[i7];
            adGroup.getClass();
            int length = jArrCopyOf.length;
            Uri[] uriArr = adGroup.c;
            if (length < uriArr.length) {
                jArrCopyOf = AdPlaybackState.AdGroup.a(jArrCopyOf, uriArr.length);
            } else if (adGroup.f18354b != -1 && jArrCopyOf.length > uriArr.length) {
                jArrCopyOf = Arrays.copyOf(jArrCopyOf, uriArr.length);
            }
            adGroupArr2[i7] = new AdPlaybackState.AdGroup(adGroup.a, adGroup.f18354b, adGroup.d, adGroup.c, jArrCopyOf, adGroup.f18356f, adGroup.g);
        }
        this.f18359u = new AdPlaybackState(adPlaybackState.a, adGroupArr2, adPlaybackState.c, adPlaybackState.d, adPlaybackState.f18352e);
        t(new SinglePeriodAdTimeline(timeline2, this.f18359u));
    }

    @Override // com.google.android.exoplayer2.source.MediaSource
    public final MediaPeriod a(MediaSource.MediaPeriodId mediaPeriodId, Allocator allocator, long j4) {
        AdPlaybackState adPlaybackState = this.f18359u;
        adPlaybackState.getClass();
        if (adPlaybackState.f18351b <= 0 || !mediaPeriodId.a()) {
            MaskingMediaPeriod maskingMediaPeriod = new MaskingMediaPeriod(mediaPeriodId, allocator, j4);
            maskingMediaPeriod.l(this.k);
            maskingMediaPeriod.a(mediaPeriodId);
            return maskingMediaPeriod;
        }
        AdMediaSourceHolder[][] adMediaSourceHolderArr = this.f18360v;
        int i = mediaPeriodId.f18265b;
        AdMediaSourceHolder[] adMediaSourceHolderArr2 = adMediaSourceHolderArr[i];
        int length = adMediaSourceHolderArr2.length;
        int i6 = mediaPeriodId.c;
        if (length <= i6) {
            adMediaSourceHolderArr[i] = (AdMediaSourceHolder[]) Arrays.copyOf(adMediaSourceHolderArr2, i6 + 1);
        }
        AdMediaSourceHolder adMediaSourceHolder = this.f18360v[i][i6];
        if (adMediaSourceHolder == null) {
            adMediaSourceHolder = new AdMediaSourceHolder(mediaPeriodId);
            this.f18360v[i][i6] = adMediaSourceHolder;
            z();
        }
        MaskingMediaPeriod maskingMediaPeriod2 = new MaskingMediaPeriod(mediaPeriodId, allocator, j4);
        adMediaSourceHolder.f18361b.add(maskingMediaPeriod2);
        MediaSource mediaSource = adMediaSourceHolder.d;
        if (mediaSource != null) {
            maskingMediaPeriod2.l(mediaSource);
            Uri uri = adMediaSourceHolder.c;
            uri.getClass();
            maskingMediaPeriod2.h = AdsMediaSource.this.new AdPrepareListener(uri);
        }
        Timeline timeline = adMediaSourceHolder.f18362e;
        if (timeline != null) {
            maskingMediaPeriod2.a(new MediaSource.MediaPeriodId(timeline.m(0), mediaPeriodId.d));
        }
        return maskingMediaPeriod2;
    }

    @Override // com.google.android.exoplayer2.source.MediaSource
    public final MediaItem f() {
        return this.k.f();
    }

    @Override // com.google.android.exoplayer2.source.MediaSource
    public final void h(MediaPeriod mediaPeriod) {
        MaskingMediaPeriod maskingMediaPeriod = (MaskingMediaPeriod) mediaPeriod;
        MediaSource.MediaPeriodId mediaPeriodId = maskingMediaPeriod.f18255b;
        if (!mediaPeriodId.a()) {
            maskingMediaPeriod.b();
            return;
        }
        AdMediaSourceHolder[][] adMediaSourceHolderArr = this.f18360v;
        int i = mediaPeriodId.f18265b;
        AdMediaSourceHolder[] adMediaSourceHolderArr2 = adMediaSourceHolderArr[i];
        int i6 = mediaPeriodId.c;
        AdMediaSourceHolder adMediaSourceHolder = adMediaSourceHolderArr2[i6];
        adMediaSourceHolder.getClass();
        ArrayList arrayList = adMediaSourceHolder.f18361b;
        arrayList.remove(maskingMediaPeriod);
        maskingMediaPeriod.b();
        if (arrayList.isEmpty()) {
            if (adMediaSourceHolder.d != null) {
                AdsMediaSource.this.y(adMediaSourceHolder.a);
            }
            this.f18360v[i][i6] = null;
        }
    }

    @Override // com.google.android.exoplayer2.source.BaseMediaSource
    public final void s(@Nullable TransferListener transferListener) {
        this.f18243j = transferListener;
        this.i = Util.n(null);
        ComponentListener componentListener = new ComponentListener();
        this.s = componentListener;
        x(w, this.k);
        this.f18357q.post(new a(this, componentListener, 1));
    }

    @Override // com.google.android.exoplayer2.source.CompositeMediaSource, com.google.android.exoplayer2.source.BaseMediaSource
    public final void u() {
        super.u();
        ComponentListener componentListener = this.s;
        componentListener.getClass();
        this.s = null;
        componentListener.f18365b = true;
        componentListener.a.removeCallbacksAndMessages(null);
        this.f18358t = null;
        this.f18359u = null;
        this.f18360v = new AdMediaSourceHolder[0][];
        this.f18357q.post(new a(this, componentListener, 0));
    }

    @Override // com.google.android.exoplayer2.source.CompositeMediaSource
    public final MediaSource.MediaPeriodId v(MediaSource.MediaPeriodId mediaPeriodId, MediaSource.MediaPeriodId mediaPeriodId2) {
        MediaSource.MediaPeriodId mediaPeriodId3 = mediaPeriodId;
        return mediaPeriodId3.a() ? mediaPeriodId3 : mediaPeriodId2;
    }

    @Override // com.google.android.exoplayer2.source.CompositeMediaSource
    public final void w(MediaSource.MediaPeriodId mediaPeriodId, MediaSource mediaSource, Timeline timeline) {
        MediaSource.MediaPeriodId mediaPeriodId2 = mediaPeriodId;
        int i = 0;
        if (mediaPeriodId2.a()) {
            AdMediaSourceHolder adMediaSourceHolder = this.f18360v[mediaPeriodId2.f18265b][mediaPeriodId2.c];
            adMediaSourceHolder.getClass();
            Assertions.b(timeline.i() == 1);
            if (adMediaSourceHolder.f18362e == null) {
                Object objM = timeline.m(0);
                while (true) {
                    ArrayList arrayList = adMediaSourceHolder.f18361b;
                    if (i >= arrayList.size()) {
                        break;
                    }
                    MaskingMediaPeriod maskingMediaPeriod = (MaskingMediaPeriod) arrayList.get(i);
                    maskingMediaPeriod.a(new MediaSource.MediaPeriodId(objM, maskingMediaPeriod.f18255b.d));
                    i++;
                }
            }
            adMediaSourceHolder.f18362e = timeline;
        } else {
            Assertions.b(timeline.i() == 1);
            this.f18358t = timeline;
        }
        A();
    }

    public final void z() {
        Uri uri;
        MediaItem.DrmConfiguration drmConfiguration;
        AdPlaybackState adPlaybackState = this.f18359u;
        if (adPlaybackState == null) {
            return;
        }
        for (int i = 0; i < this.f18360v.length; i++) {
            int i6 = 0;
            while (true) {
                AdMediaSourceHolder[] adMediaSourceHolderArr = this.f18360v[i];
                if (i6 < adMediaSourceHolderArr.length) {
                    AdMediaSourceHolder adMediaSourceHolder = adMediaSourceHolderArr[i6];
                    AdPlaybackState.AdGroup adGroupA = adPlaybackState.a(i);
                    if (adMediaSourceHolder != null && adMediaSourceHolder.d == null) {
                        Uri[] uriArr = adGroupA.c;
                        if (i6 < uriArr.length && (uri = uriArr[i6]) != null) {
                            MediaItem.Builder builder = new MediaItem.Builder();
                            builder.f17359b = uri;
                            MediaItem.PlaybackProperties playbackProperties = this.k.f().f17355b;
                            if (playbackProperties != null && (drmConfiguration = playbackProperties.c) != null) {
                                builder.f17362j = drmConfiguration.a;
                                byte[] bArr = drmConfiguration.h;
                                byte[] bArrCopyOf = bArr != null ? Arrays.copyOf(bArr, bArr.length) : null;
                                builder.o = bArrCopyOf != null ? Arrays.copyOf(bArrCopyOf, bArrCopyOf.length) : null;
                                builder.h = drmConfiguration.f17372b;
                                builder.m = drmConfiguration.f17374f;
                                Map<String, String> map = drmConfiguration.c;
                                builder.i = (map == null || map.isEmpty()) ? Collections.emptyMap() : Collections.unmodifiableMap(new HashMap(map));
                                builder.k = drmConfiguration.d;
                                builder.l = drmConfiguration.f17373e;
                                List<Integer> list = drmConfiguration.g;
                                builder.n = (list == null || list.isEmpty()) ? Collections.emptyList() : Collections.unmodifiableList(new ArrayList(list));
                            }
                            adMediaSourceHolder.a(this.l.a(builder.a()), uri);
                        }
                    }
                    i6++;
                }
            }
        }
    }
}
