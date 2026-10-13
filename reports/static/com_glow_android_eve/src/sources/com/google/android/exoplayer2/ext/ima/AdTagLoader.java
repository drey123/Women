package com.google.android.exoplayer2.ext.ima;

import android.content.Context;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.util.Log;
import android.view.ViewGroup;
import androidx.annotation.Nullable;
import com.google.ads.interactivemedia.v3.api.AdDisplayContainer;
import com.google.ads.interactivemedia.v3.api.AdError;
import com.google.ads.interactivemedia.v3.api.AdErrorEvent;
import com.google.ads.interactivemedia.v3.api.AdEvent;
import com.google.ads.interactivemedia.v3.api.AdPodInfo;
import com.google.ads.interactivemedia.v3.api.AdsLoader;
import com.google.ads.interactivemedia.v3.api.AdsManager;
import com.google.ads.interactivemedia.v3.api.AdsManagerLoadedEvent;
import com.google.ads.interactivemedia.v3.api.AdsRenderingSettings;
import com.google.ads.interactivemedia.v3.api.AdsRequest;
import com.google.ads.interactivemedia.v3.api.ImaSdkFactory;
import com.google.ads.interactivemedia.v3.api.ImaSdkSettings;
import com.google.ads.interactivemedia.v3.api.player.AdMediaInfo;
import com.google.ads.interactivemedia.v3.api.player.ContentProgressProvider;
import com.google.ads.interactivemedia.v3.api.player.VideoAdPlayer;
import com.google.ads.interactivemedia.v3.api.player.VideoProgressUpdate;
import com.google.android.exoplayer2.C;
import com.google.android.exoplayer2.PlaybackException;
import com.google.android.exoplayer2.Player;
import com.google.android.exoplayer2.Timeline;
import com.google.android.exoplayer2.source.ads.AdPlaybackState;
import com.google.android.exoplayer2.source.ads.AdsMediaSource;
import com.google.android.exoplayer2.trackselection.TrackSelection;
import com.google.android.exoplayer2.trackselection.TrackSelectionArray;
import com.google.android.exoplayer2.upstream.DataSpec;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.MimeTypes;
import com.google.android.exoplayer2.util.Util;
import com.google.common.collect.HashBiMap;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
final class AdTagLoader implements Player.Listener {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public boolean f17680A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public boolean f17681B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public int f17682C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    @Nullable
    public AdMediaInfo f17683D;

    @Nullable
    public AdInfo E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public boolean f17684F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public boolean f17685G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public boolean f17686H;
    public int I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    @Nullable
    public AdInfo f17687J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public long f17688K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public long f17689L;
    public long M;
    public boolean N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public long f17690O;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ImaUtil.Configuration f17691b;
    public final ImaUtil.ImaFactory c;
    public final List<String> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final DataSpec f17692e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f17693f;
    public final Timeline.Period g;
    public final Handler h;
    public final ComponentListener i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final ArrayList f17694j;
    public final ArrayList k;
    public final a l;
    public final HashBiMap m;
    public final AdDisplayContainer n;
    public final AdsLoader o;

    @Nullable
    public Object p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @Nullable
    public Player f17695q;
    public VideoProgressUpdate r;
    public VideoProgressUpdate s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f17696t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    @Nullable
    public AdsManager f17697u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f17698v;

    @Nullable
    public AdsMediaSource.AdLoadException w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public Timeline f17699x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public long f17700y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public AdPlaybackState f17701z;

    /* JADX INFO: renamed from: com.google.android.exoplayer2.ext.ima.AdTagLoader$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[AdEvent.AdEventType.values().length];
            a = iArr;
            try {
                iArr[AdEvent.AdEventType.AD_BREAK_FETCH_ERROR.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[AdEvent.AdEventType.CONTENT_PAUSE_REQUESTED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[AdEvent.AdEventType.TAPPED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                a[AdEvent.AdEventType.CLICKED.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                a[AdEvent.AdEventType.CONTENT_RESUME_REQUESTED.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                a[AdEvent.AdEventType.LOG.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    public static final class AdInfo {
        public final int a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f17702b;

        public AdInfo(int i, int i6) {
            this.a = i;
            this.f17702b = i6;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || AdInfo.class != obj.getClass()) {
                return false;
            }
            AdInfo adInfo = (AdInfo) obj;
            return this.a == adInfo.a && this.f17702b == adInfo.f17702b;
        }

        public final int hashCode() {
            return (this.a * 31) + this.f17702b;
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder(26);
            sb.append("(");
            sb.append(this.a);
            sb.append(", ");
            return android.support.v4.media.a.g(')', this.f17702b, sb);
        }
    }

    /* JADX WARN: Type inference failed for: r12v4, types: [com.google.android.exoplayer2.ext.ima.a] */
    public AdTagLoader(Context context, ImaUtil.Configuration configuration, ImaUtil.ImaFactory imaFactory, List<String> list, DataSpec dataSpec, Object obj, @Nullable ViewGroup viewGroup) {
        this.f17691b = configuration;
        this.c = imaFactory;
        configuration.getClass();
        ImaAdsLoader.DefaultImaFactory defaultImaFactory = (ImaAdsLoader.DefaultImaFactory) imaFactory;
        defaultImaFactory.getClass();
        ImaSdkSettings imaSdkSettingsCreateImaSdkSettings = ImaSdkFactory.getInstance().createImaSdkSettings();
        imaSdkSettingsCreateImaSdkSettings.setLanguage(Util.A()[0]);
        imaSdkSettingsCreateImaSdkSettings.setPlayerType("google/exo.ext.ima");
        imaSdkSettingsCreateImaSdkSettings.setPlayerVersion("2.15.1");
        this.d = list;
        this.f17692e = dataSpec;
        this.f17693f = obj;
        this.g = new Timeline.Period();
        this.h = new Handler(Looper.getMainLooper(), null);
        ComponentListener componentListener = new ComponentListener();
        this.i = componentListener;
        this.f17694j = new ArrayList();
        ArrayList arrayList = new ArrayList(1);
        this.k = arrayList;
        VideoAdPlayer.VideoAdPlayerCallback videoAdPlayerCallback = configuration.h;
        if (videoAdPlayerCallback != null) {
            arrayList.add(videoAdPlayerCallback);
        }
        this.l = new Runnable() { // from class: com.google.android.exoplayer2.ext.ima.a
            @Override // java.lang.Runnable
            public final void run() {
                this.f17715b.Z();
            }
        };
        this.m = HashBiMap.b();
        VideoProgressUpdate videoProgressUpdate = VideoProgressUpdate.VIDEO_TIME_NOT_READY;
        this.r = videoProgressUpdate;
        this.s = videoProgressUpdate;
        this.f17688K = -9223372036854775807L;
        this.f17689L = -9223372036854775807L;
        this.M = -9223372036854775807L;
        this.f17690O = -9223372036854775807L;
        this.f17700y = -9223372036854775807L;
        this.f17699x = Timeline.a;
        this.f17701z = AdPlaybackState.g;
        if (viewGroup != null) {
            defaultImaFactory.getClass();
            this.n = ImaSdkFactory.createAdDisplayContainer(viewGroup, componentListener);
        } else {
            defaultImaFactory.getClass();
            this.n = ImaSdkFactory.createAudioAdDisplayContainer(context, componentListener);
        }
        AdDisplayContainer adDisplayContainer = this.n;
        defaultImaFactory.getClass();
        AdsLoader adsLoaderCreateAdsLoader = ImaSdkFactory.getInstance().createAdsLoader(context, imaSdkSettingsCreateImaSdkSettings, adDisplayContainer);
        adsLoaderCreateAdsLoader.addAdErrorListener(componentListener);
        adsLoaderCreateAdsLoader.addAdsLoadedListener(componentListener);
        try {
            AdsRequest adsRequestB = ImaUtil.b(imaFactory, dataSpec);
            Object obj2 = new Object();
            this.p = obj2;
            adsRequestB.setUserRequestContext(obj2);
            int i = configuration.f17712b;
            if (i != -1) {
                adsRequestB.setVastLoadTimeout(i);
            }
            adsRequestB.setContentProgressProvider(componentListener);
            adsLoaderCreateAdsLoader.requestAds(adsRequestB);
        } catch (IOException e6) {
            this.f17701z = new AdPlaybackState(this.f17693f, new long[0]);
            Y();
            this.w = new AdsMediaSource.AdLoadException(e6);
            U();
        }
        this.o = adsLoaderCreateAdsLoader;
    }

    public static void A(AdTagLoader adTagLoader, AdMediaInfo adMediaInfo, AdPodInfo adPodInfo) {
        AdsManager adsManager = adTagLoader.f17697u;
        ImaUtil.Configuration configuration = adTagLoader.f17691b;
        if (adsManager == null) {
            configuration.getClass();
            return;
        }
        int iF = adPodInfo.getPodIndex() == -1 ? adTagLoader.f17701z.f18351b - 1 : adTagLoader.F(adPodInfo.getTimeOffset());
        int adPosition = adPodInfo.getAdPosition() - 1;
        AdInfo adInfo = new AdInfo(iF, adPosition);
        adTagLoader.m.l(adMediaInfo, adInfo, true);
        configuration.getClass();
        if (adTagLoader.f17701z.d(iF, adPosition)) {
            return;
        }
        AdPlaybackState adPlaybackStateE = adTagLoader.f17701z.e(iF, Math.max(adPodInfo.getTotalAds(), adTagLoader.f17701z.a(iF).d.length));
        adTagLoader.f17701z = adPlaybackStateE;
        AdPlaybackState.AdGroup adGroupA = adPlaybackStateE.a(iF);
        for (int i = 0; i < adPosition; i++) {
            if (adGroupA.d[i] == 0) {
                adTagLoader.f17701z = adTagLoader.f17701z.f(iF, i);
            }
        }
        Uri uri = Uri.parse(adMediaInfo.getUrl());
        AdPlaybackState adPlaybackState = adTagLoader.f17701z;
        int i6 = adInfo.a - adPlaybackState.f18352e;
        AdPlaybackState.AdGroup[] adGroupArr = adPlaybackState.f18353f;
        AdPlaybackState.AdGroup[] adGroupArr2 = (AdPlaybackState.AdGroup[]) Util.J(adGroupArr.length, adGroupArr);
        AdPlaybackState.AdGroup adGroup = adGroupArr2[i6];
        int i7 = adInfo.f17702b;
        int[] iArr = adGroup.d;
        int length = iArr.length;
        int iMax = Math.max(i7 + 1, length);
        int[] iArrCopyOf = Arrays.copyOf(iArr, iMax);
        Arrays.fill(iArrCopyOf, length, iMax, 0);
        long[] jArrA = adGroup.f18355e;
        if (jArrA.length != iArrCopyOf.length) {
            jArrA = AdPlaybackState.AdGroup.a(jArrA, iArrCopyOf.length);
        }
        long[] jArr = jArrA;
        Uri[] uriArr = (Uri[]) Arrays.copyOf(adGroup.c, iArrCopyOf.length);
        uriArr[i7] = uri;
        iArrCopyOf[i7] = 1;
        adGroupArr2[i6] = new AdPlaybackState.AdGroup(adGroup.a, adGroup.f18354b, iArrCopyOf, uriArr, jArr, adGroup.f18356f, adGroup.g);
        adTagLoader.f17701z = new AdPlaybackState(adPlaybackState.a, adGroupArr2, adPlaybackState.c, adPlaybackState.d, adPlaybackState.f18352e);
        adTagLoader.Y();
    }

    public static void B(AdTagLoader adTagLoader, AdMediaInfo adMediaInfo) {
        adTagLoader.f17691b.getClass();
        if (adTagLoader.f17697u == null) {
            return;
        }
        if (adTagLoader.f17682C == 1) {
            Log.w("AdTagLoader", "Unexpected playAd without stopAd");
        }
        int i = adTagLoader.f17682C;
        ArrayList arrayList = adTagLoader.k;
        int i6 = 0;
        if (i == 0) {
            adTagLoader.f17688K = -9223372036854775807L;
            adTagLoader.f17689L = -9223372036854775807L;
            adTagLoader.f17682C = 1;
            adTagLoader.f17683D = adMediaInfo;
            AdInfo adInfo = (AdInfo) adTagLoader.m.get(adMediaInfo);
            adInfo.getClass();
            adTagLoader.E = adInfo;
            for (int i7 = 0; i7 < arrayList.size(); i7++) {
                ((VideoAdPlayer.VideoAdPlayerCallback) arrayList.get(i7)).onPlay(adMediaInfo);
            }
            AdInfo adInfo2 = adTagLoader.f17687J;
            if (adInfo2 != null && adInfo2.equals(adTagLoader.E)) {
                adTagLoader.f17687J = null;
                while (i6 < arrayList.size()) {
                    ((VideoAdPlayer.VideoAdPlayerCallback) arrayList.get(i6)).onError(adMediaInfo);
                    i6++;
                }
            }
            adTagLoader.Z();
        } else {
            adTagLoader.f17682C = 1;
            Assertions.e(adMediaInfo.equals(adTagLoader.f17683D));
            while (i6 < arrayList.size()) {
                ((VideoAdPlayer.VideoAdPlayerCallback) arrayList.get(i6)).onResume(adMediaInfo);
                i6++;
            }
        }
        Player player = adTagLoader.f17695q;
        if (player == null || !player.D()) {
            AdsManager adsManager = adTagLoader.f17697u;
            adsManager.getClass();
            adsManager.pause();
        }
    }

    public static void C(AdTagLoader adTagLoader, AdMediaInfo adMediaInfo) {
        adTagLoader.f17691b.getClass();
        if (adTagLoader.f17697u == null) {
            return;
        }
        if (adTagLoader.f17682C == 0) {
            AdInfo adInfo = (AdInfo) adTagLoader.m.get(adMediaInfo);
            if (adInfo != null) {
                AdPlaybackState adPlaybackState = adTagLoader.f17701z;
                int i = adInfo.a - adPlaybackState.f18352e;
                AdPlaybackState.AdGroup[] adGroupArr = adPlaybackState.f18353f;
                AdPlaybackState.AdGroup[] adGroupArr2 = (AdPlaybackState.AdGroup[]) Util.J(adGroupArr.length, adGroupArr);
                adGroupArr2[i] = adGroupArr2[i].d(2, adInfo.f17702b);
                adTagLoader.f17701z = new AdPlaybackState(adPlaybackState.a, adGroupArr2, adPlaybackState.c, adPlaybackState.d, adPlaybackState.f18352e);
                adTagLoader.Y();
                return;
            }
            return;
        }
        adTagLoader.f17682C = 0;
        adTagLoader.h.removeCallbacks(adTagLoader.l);
        adTagLoader.E.getClass();
        AdInfo adInfo2 = adTagLoader.E;
        int i6 = adInfo2.a;
        AdPlaybackState adPlaybackState2 = adTagLoader.f17701z;
        int i7 = adInfo2.f17702b;
        if (adPlaybackState2.d(i6, i7)) {
            return;
        }
        AdPlaybackState adPlaybackState3 = adTagLoader.f17701z;
        int i8 = i6 - adPlaybackState3.f18352e;
        AdPlaybackState.AdGroup[] adGroupArr3 = adPlaybackState3.f18353f;
        AdPlaybackState.AdGroup[] adGroupArr4 = (AdPlaybackState.AdGroup[]) Util.J(adGroupArr3.length, adGroupArr3);
        adGroupArr4[i8] = adGroupArr4[i8].d(3, i7);
        Object obj = adPlaybackState3.a;
        long j4 = adPlaybackState3.c;
        long j6 = adPlaybackState3.d;
        int i9 = adPlaybackState3.f18352e;
        AdPlaybackState adPlaybackState4 = new AdPlaybackState(obj, adGroupArr4, j4, j6, i9);
        if (j4 != 0) {
            adPlaybackState4 = new AdPlaybackState(obj, adGroupArr4, 0L, j6, i9);
        }
        adTagLoader.f17701z = adPlaybackState4;
        adTagLoader.Y();
        if (adTagLoader.f17685G) {
            return;
        }
        adTagLoader.f17683D = null;
        adTagLoader.E = null;
    }

    public static long H(Player player, Timeline timeline, Timeline.Period period) {
        long jM = player.M();
        return timeline.q() ? jM : jM - C.c(timeline.g(player.G(), period, false).f17483e);
    }

    public static void x(AdTagLoader adTagLoader, Exception exc) {
        int iJ = adTagLoader.J();
        if (iJ == -1) {
            com.google.android.exoplayer2.util.Log.c("AdTagLoader", "Unable to determine ad group index for ad group load error", exc);
            return;
        }
        adTagLoader.P(iJ);
        if (adTagLoader.w == null) {
            adTagLoader.w = new AdsMediaSource.AdLoadException(new IOException(androidx.core.content.a.z(35, iJ, "Failed to load ad group "), exc));
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static void y(AdTagLoader adTagLoader, AdEvent adEvent) {
        if (adTagLoader.f17697u == null) {
            return;
        }
        int i = AnonymousClass1.a[adEvent.getType().ordinal()];
        ArrayList arrayList = adTagLoader.f17694j;
        int i6 = 0;
        switch (i) {
            case 1:
                String str = adEvent.getAdData().get("adBreakTime");
                str.getClass();
                adTagLoader.f17691b.getClass();
                double d = Double.parseDouble(str);
                adTagLoader.P(d == -1.0d ? adTagLoader.f17701z.f18351b - 1 : adTagLoader.F(d));
                break;
            case 2:
                adTagLoader.f17681B = true;
                adTagLoader.f17682C = 0;
                if (adTagLoader.N) {
                    adTagLoader.M = -9223372036854775807L;
                    adTagLoader.N = false;
                }
                break;
            case 3:
                while (i6 < arrayList.size()) {
                    ((com.google.android.exoplayer2.source.ads.AdsLoader.EventListener) arrayList.get(i6)).getClass();
                    i6++;
                }
                break;
            case 4:
                while (i6 < arrayList.size()) {
                    ((com.google.android.exoplayer2.source.ads.AdsLoader.EventListener) arrayList.get(i6)).getClass();
                    i6++;
                }
                break;
            case 5:
                adTagLoader.f17681B = false;
                AdInfo adInfo = adTagLoader.E;
                if (adInfo != null) {
                    adTagLoader.f17701z = adTagLoader.f17701z.g(adInfo.a);
                    adTagLoader.Y();
                }
                break;
            case 6:
                new StringBuilder(String.valueOf(adEvent.getAdData()).length() + 9);
                break;
        }
    }

    public final void D() {
        AdsManager adsManager = this.f17697u;
        if (adsManager != null) {
            ComponentListener componentListener = this.i;
            adsManager.removeAdErrorListener(componentListener);
            ImaUtil.Configuration configuration = this.f17691b;
            configuration.getClass();
            this.f17697u.removeAdEventListener(componentListener);
            AdEvent.AdEventListener adEventListener = configuration.g;
            if (adEventListener != null) {
                this.f17697u.removeAdEventListener(adEventListener);
            }
            this.f17697u.destroy();
            this.f17697u = null;
        }
    }

    public final void E() {
        if (this.f17684F || this.f17700y == -9223372036854775807L || this.M != -9223372036854775807L) {
            return;
        }
        Player player = this.f17695q;
        player.getClass();
        if (H(player, this.f17699x, this.g) + 5000 >= this.f17700y) {
            X();
        }
    }

    public final int F(double d) {
        long jRound = Math.round(((double) ((float) d)) * 1000000.0d);
        int i = 0;
        while (true) {
            AdPlaybackState adPlaybackState = this.f17701z;
            if (i >= adPlaybackState.f18351b) {
                throw new IllegalStateException("Failed to find cue point");
            }
            long j4 = adPlaybackState.a(i).a;
            if (j4 != Long.MIN_VALUE && Math.abs(j4 - jRound) < 1000) {
                return i;
            }
            i++;
        }
    }

    public final VideoProgressUpdate G() {
        Player player = this.f17695q;
        if (player == null) {
            return this.s;
        }
        if (this.f17682C == 0 || !this.f17685G) {
            return VideoProgressUpdate.VIDEO_TIME_NOT_READY;
        }
        long duration = player.getDuration();
        return duration == -9223372036854775807L ? VideoProgressUpdate.VIDEO_TIME_NOT_READY : new VideoProgressUpdate(this.f17695q.Z(), duration);
    }

    public final VideoProgressUpdate I() {
        boolean z2 = this.f17700y != -9223372036854775807L;
        long jH = this.M;
        if (jH != -9223372036854775807L) {
            this.N = true;
        } else {
            Player player = this.f17695q;
            if (player == null) {
                return this.r;
            }
            if (this.f17688K != -9223372036854775807L) {
                jH = this.f17689L + (SystemClock.elapsedRealtime() - this.f17688K);
            } else {
                if (this.f17682C != 0 || this.f17685G || !z2) {
                    return VideoProgressUpdate.VIDEO_TIME_NOT_READY;
                }
                jH = H(player, this.f17699x, this.g);
            }
        }
        return new VideoProgressUpdate(jH, z2 ? this.f17700y : -1L);
    }

    public final int J() {
        Player player = this.f17695q;
        if (player == null) {
            return -1;
        }
        long jB = C.b(H(player, this.f17699x, this.g));
        int iC = this.f17701z.c(jB, C.b(this.f17700y));
        return iC == -1 ? this.f17701z.b(jB, C.b(this.f17700y)) : iC;
    }

    public final int K() {
        Player player = this.f17695q;
        if (player == null) {
            return this.f17696t;
        }
        if (player.u(21)) {
            return (int) (player.getVolume() * 100.0f);
        }
        TrackSelectionArray trackSelectionArrayB = player.B();
        for (int i = 0; i < trackSelectionArrayB.a; i++) {
            TrackSelection trackSelection = trackSelectionArrayB.f18967b[i];
            if (trackSelection != null) {
                for (int i6 = 0; i6 < trackSelection.length(); i6++) {
                    if (MimeTypes.h(trackSelection.e(i6).m) == 1) {
                        return 100;
                    }
                }
            }
        }
        return 0;
    }

    public final void L(int i, int i6) {
        this.f17691b.getClass();
        if (this.f17697u == null) {
            Log.w("AdTagLoader", "Ignoring ad prepare error after release");
            return;
        }
        if (this.f17682C == 0) {
            this.f17688K = SystemClock.elapsedRealtime();
            long jC = C.c(this.f17701z.a(i).a);
            this.f17689L = jC;
            if (jC == Long.MIN_VALUE) {
                this.f17689L = this.f17700y;
            }
            this.f17687J = new AdInfo(i, i6);
        } else {
            AdMediaInfo adMediaInfo = this.f17683D;
            adMediaInfo.getClass();
            int i7 = this.I;
            ArrayList arrayList = this.k;
            if (i6 > i7) {
                for (int i8 = 0; i8 < arrayList.size(); i8++) {
                    ((VideoAdPlayer.VideoAdPlayerCallback) arrayList.get(i8)).onEnded(adMediaInfo);
                }
            }
            this.I = this.f17701z.a(i).b(-1);
            for (int i9 = 0; i9 < arrayList.size(); i9++) {
                ((VideoAdPlayer.VideoAdPlayerCallback) arrayList.get(i9)).onError(adMediaInfo);
            }
        }
        this.f17701z = this.f17701z.f(i, i6);
        Y();
    }

    public final void M(int i, boolean z2) {
        boolean z5 = this.f17685G;
        ArrayList arrayList = this.k;
        if (z5 && this.f17682C == 1) {
            boolean z6 = this.f17686H;
            if (!z6 && i == 2) {
                this.f17686H = true;
                AdMediaInfo adMediaInfo = this.f17683D;
                adMediaInfo.getClass();
                for (int i6 = 0; i6 < arrayList.size(); i6++) {
                    ((VideoAdPlayer.VideoAdPlayerCallback) arrayList.get(i6)).onBuffering(adMediaInfo);
                }
                this.h.removeCallbacks(this.l);
            } else if (z6 && i == 3) {
                this.f17686H = false;
                Z();
            }
        }
        int i7 = this.f17682C;
        if (i7 == 0 && i == 2 && z2) {
            E();
            return;
        }
        if (i7 == 0 || i != 4) {
            return;
        }
        AdMediaInfo adMediaInfo2 = this.f17683D;
        if (adMediaInfo2 == null) {
            Log.w("AdTagLoader", "onEnded without ad media info");
        } else {
            for (int i8 = 0; i8 < arrayList.size(); i8++) {
                ((VideoAdPlayer.VideoAdPlayerCallback) arrayList.get(i8)).onEnded(adMediaInfo2);
            }
        }
        this.f17691b.getClass();
    }

    public final void N() {
        Player player = this.f17695q;
        if (this.f17697u == null || player == null) {
            return;
        }
        int i = 0;
        if (!this.f17685G && !player.g()) {
            E();
            if (!this.f17684F && !this.f17699x.q()) {
                Timeline timeline = this.f17699x;
                Timeline.Period period = this.g;
                long jH = H(player, timeline, period);
                this.f17699x.g(player.G(), period, false);
                if (period.g.c(C.b(jH), period.d) != -1) {
                    this.N = false;
                    this.M = jH;
                }
            }
        }
        boolean z2 = this.f17685G;
        int i6 = this.I;
        boolean zG = player.g();
        this.f17685G = zG;
        int iJ = zG ? player.J() : -1;
        this.I = iJ;
        if (z2 && iJ != i6) {
            AdMediaInfo adMediaInfo = this.f17683D;
            if (adMediaInfo == null) {
                Log.w("AdTagLoader", "onEnded without ad media info");
            } else {
                AdInfo adInfo = (AdInfo) this.m.get(adMediaInfo);
                int i7 = this.I;
                if (i7 == -1 || (adInfo != null && adInfo.f17702b < i7)) {
                    while (true) {
                        ArrayList arrayList = this.k;
                        if (i >= arrayList.size()) {
                            break;
                        }
                        ((VideoAdPlayer.VideoAdPlayerCallback) arrayList.get(i)).onEnded(adMediaInfo);
                        i++;
                    }
                    this.f17691b.getClass();
                }
            }
        }
        if (this.f17684F || z2 || !this.f17685G || this.f17682C != 0) {
            return;
        }
        AdPlaybackState.AdGroup adGroupA = this.f17701z.a(player.t());
        if (adGroupA.a == Long.MIN_VALUE) {
            X();
            return;
        }
        this.f17688K = SystemClock.elapsedRealtime();
        long jC = C.c(adGroupA.a);
        this.f17689L = jC;
        if (jC == Long.MIN_VALUE) {
            this.f17689L = this.f17700y;
        }
    }

    public final boolean O() {
        int iJ;
        Player player = this.f17695q;
        if (player == null || (iJ = J()) == -1) {
            return false;
        }
        AdPlaybackState.AdGroup adGroupA = this.f17701z.a(iJ);
        int i = adGroupA.f18354b;
        return (i == -1 || i == 0 || adGroupA.d[0] == 0) && C.c(adGroupA.a) - H(player, this.f17699x, this.g) < this.f17691b.a;
    }

    public final void P(int i) {
        AdPlaybackState.AdGroup adGroupA = this.f17701z.a(i);
        if (adGroupA.f18354b == -1) {
            AdPlaybackState adPlaybackStateE = this.f17701z.e(i, Math.max(1, adGroupA.d.length));
            this.f17701z = adPlaybackStateE;
            adGroupA = adPlaybackStateE.a(i);
        }
        for (int i6 = 0; i6 < adGroupA.f18354b; i6++) {
            if (adGroupA.d[i6] == 0) {
                this.f17691b.getClass();
                this.f17701z = this.f17701z.f(i, i6);
            }
        }
        Y();
        this.M = -9223372036854775807L;
        this.f17688K = -9223372036854775807L;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x007f  */
    public final void R(long j4, long j6) {
        AdsManager adsManager = this.f17697u;
        if (this.f17698v || adsManager == null) {
            return;
        }
        this.f17698v = true;
        ((ImaAdsLoader.DefaultImaFactory) this.c).getClass();
        AdsRenderingSettings adsRenderingSettingsCreateAdsRenderingSettings = ImaSdkFactory.getInstance().createAdsRenderingSettings();
        adsRenderingSettingsCreateAdsRenderingSettings.setEnablePreloading(true);
        ImaUtil.Configuration configuration = this.f17691b;
        configuration.getClass();
        adsRenderingSettingsCreateAdsRenderingSettings.setMimeTypes(this.d);
        int i = configuration.c;
        if (i != -1) {
            adsRenderingSettingsCreateAdsRenderingSettings.setLoadVideoTimeout(i);
        }
        int i6 = configuration.f17714f;
        if (i6 != -1) {
            adsRenderingSettingsCreateAdsRenderingSettings.setBitrateKbps(i6 / 1000);
        }
        adsRenderingSettingsCreateAdsRenderingSettings.setFocusSkipButtonWhenAvailable(configuration.d);
        int iC = this.f17701z.c(C.b(j4), C.b(j6));
        if (iC != -1) {
            if (this.f17701z.a(iC).a == C.b(j4) || configuration.f17713e) {
                AdPlaybackState adPlaybackState = this.f17701z;
                int i7 = adPlaybackState.f18351b;
                if (i7 == 1) {
                    long j7 = adPlaybackState.a(0).a;
                    if (j7 != 0 && j7 != Long.MIN_VALUE) {
                        this.M = j4;
                    }
                } else if (i7 != 2 || adPlaybackState.a(0).a != 0 || adPlaybackState.a(1).a != Long.MIN_VALUE) {
                    this.M = j4;
                }
            } else {
                iC++;
            }
            if (iC > 0) {
                for (int i8 = 0; i8 < iC; i8++) {
                    this.f17701z = this.f17701z.g(i8);
                }
                AdPlaybackState adPlaybackState2 = this.f17701z;
                if (iC == adPlaybackState2.f18351b) {
                    adsRenderingSettingsCreateAdsRenderingSettings = null;
                } else {
                    long j8 = adPlaybackState2.a(iC).a;
                    long j9 = this.f17701z.a(iC - 1).a;
                    if (j8 == Long.MIN_VALUE) {
                        adsRenderingSettingsCreateAdsRenderingSettings.setPlayAdsAfterTime((j9 / 1000000.0d) + 1.0d);
                    } else {
                        adsRenderingSettingsCreateAdsRenderingSettings.setPlayAdsAfterTime(((j8 + j9) / 2.0d) / 1000000.0d);
                    }
                }
            }
        }
        if (adsRenderingSettingsCreateAdsRenderingSettings == null) {
            D();
        } else {
            adsManager.init(adsRenderingSettingsCreateAdsRenderingSettings);
            adsManager.start();
            configuration.getClass();
        }
        Y();
    }

    public final void T(String str, RuntimeException runtimeException) {
        String strConcat = str.length() != 0 ? "Internal error in ".concat(str) : new String("Internal error in ");
        com.google.android.exoplayer2.util.Log.b("AdTagLoader", strConcat, runtimeException);
        int i = 0;
        int i6 = 0;
        while (true) {
            AdPlaybackState adPlaybackState = this.f17701z;
            if (i6 >= adPlaybackState.f18351b) {
                break;
            }
            this.f17701z = adPlaybackState.g(i6);
            i6++;
        }
        Y();
        while (true) {
            ArrayList arrayList = this.f17694j;
            if (i >= arrayList.size()) {
                return;
            }
            ((com.google.android.exoplayer2.source.ads.AdsLoader.EventListener) arrayList.get(i)).b(new AdsMediaSource.AdLoadException(new RuntimeException(strConcat, runtimeException)), this.f17692e);
            i++;
        }
    }

    public final void U() {
        if (this.w == null) {
            return;
        }
        int i = 0;
        while (true) {
            ArrayList arrayList = this.f17694j;
            if (i >= arrayList.size()) {
                this.w = null;
                return;
            } else {
                ((com.google.android.exoplayer2.source.ads.AdsLoader.EventListener) arrayList.get(i)).b(this.w, this.f17692e);
                i++;
            }
        }
    }

    public final void V() {
        if (this.f17680A) {
            return;
        }
        this.f17680A = true;
        this.p = null;
        D();
        AdsLoader adsLoader = this.o;
        ComponentListener componentListener = this.i;
        adsLoader.removeAdsLoadedListener(componentListener);
        adsLoader.removeAdErrorListener(componentListener);
        this.f17691b.getClass();
        adsLoader.release();
        int i = 0;
        this.f17681B = false;
        this.f17682C = 0;
        this.f17683D = null;
        this.h.removeCallbacks(this.l);
        this.E = null;
        this.w = null;
        while (true) {
            AdPlaybackState adPlaybackState = this.f17701z;
            if (i >= adPlaybackState.f18351b) {
                Y();
                return;
            } else {
                this.f17701z = adPlaybackState.g(i);
                i++;
            }
        }
    }

    public final void X() {
        int i = 0;
        int i6 = 0;
        while (true) {
            ArrayList arrayList = this.k;
            if (i6 >= arrayList.size()) {
                break;
            }
            ((VideoAdPlayer.VideoAdPlayerCallback) arrayList.get(i6)).onContentComplete();
            i6++;
        }
        this.f17684F = true;
        this.f17691b.getClass();
        while (true) {
            AdPlaybackState adPlaybackState = this.f17701z;
            if (i >= adPlaybackState.f18351b) {
                Y();
                return;
            } else {
                if (adPlaybackState.a(i).a != Long.MIN_VALUE) {
                    this.f17701z = this.f17701z.g(i);
                }
                i++;
            }
        }
    }

    public final void Y() {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.f17694j;
            if (i >= arrayList.size()) {
                return;
            }
            ((com.google.android.exoplayer2.source.ads.AdsLoader.EventListener) arrayList.get(i)).a(this.f17701z);
            i++;
        }
    }

    public final void Z() {
        VideoProgressUpdate videoProgressUpdateG = G();
        this.f17691b.getClass();
        AdMediaInfo adMediaInfo = this.f17683D;
        adMediaInfo.getClass();
        int i = 0;
        while (true) {
            ArrayList arrayList = this.k;
            if (i >= arrayList.size()) {
                Handler handler = this.h;
                a aVar = this.l;
                handler.removeCallbacks(aVar);
                handler.postDelayed(aVar, 100L);
                return;
            }
            ((VideoAdPlayer.VideoAdPlayerCallback) arrayList.get(i)).onAdProgress(adMediaInfo, videoProgressUpdateG);
            i++;
        }
    }

    @Override // com.google.android.exoplayer2.Player.Listener, com.google.android.exoplayer2.Player.EventListener
    public final void e(Timeline timeline, int i) {
        if (timeline.q()) {
            return;
        }
        this.f17699x = timeline;
        Player player = this.f17695q;
        player.getClass();
        int iG = player.G();
        Timeline.Period period = this.g;
        long j4 = timeline.g(iG, period, false).d;
        this.f17700y = C.c(j4);
        AdPlaybackState adPlaybackState = this.f17701z;
        long j6 = adPlaybackState.d;
        if (j4 != j6) {
            if (j6 != j4) {
                adPlaybackState = new AdPlaybackState(adPlaybackState.a, adPlaybackState.f18353f, adPlaybackState.c, j4, adPlaybackState.f18352e);
            }
            this.f17701z = adPlaybackState;
            Y();
        }
        R(H(player, timeline, period), this.f17700y);
        N();
    }

    @Override // com.google.android.exoplayer2.Player.Listener, com.google.android.exoplayer2.Player.EventListener
    public final void f(int i) {
        Player player = this.f17695q;
        if (this.f17697u == null || player == null) {
            return;
        }
        if (i == 2 && !player.g() && O()) {
            this.f17690O = SystemClock.elapsedRealtime();
        } else if (i == 3) {
            this.f17690O = -9223372036854775807L;
        }
        M(i, player.D());
    }

    @Override // com.google.android.exoplayer2.Player.Listener, com.google.android.exoplayer2.Player.EventListener
    public final void g(int i, Player.PositionInfo positionInfo, Player.PositionInfo positionInfo2) {
        N();
    }

    @Override // com.google.android.exoplayer2.Player.Listener, com.google.android.exoplayer2.Player.EventListener
    public final void r(PlaybackException playbackException) {
        if (this.f17682C == 0) {
            return;
        }
        AdMediaInfo adMediaInfo = this.f17683D;
        adMediaInfo.getClass();
        int i = 0;
        while (true) {
            ArrayList arrayList = this.k;
            if (i >= arrayList.size()) {
                return;
            }
            ((VideoAdPlayer.VideoAdPlayerCallback) arrayList.get(i)).onError(adMediaInfo);
            i++;
        }
    }

    @Override // com.google.android.exoplayer2.Player.Listener, com.google.android.exoplayer2.Player.EventListener
    public final void s(int i, boolean z2) {
        Player player;
        AdsManager adsManager = this.f17697u;
        if (adsManager == null || (player = this.f17695q) == null) {
            return;
        }
        int i6 = this.f17682C;
        if (i6 == 1 && !z2) {
            adsManager.pause();
        } else if (i6 == 2 && z2) {
            adsManager.resume();
        } else {
            M(player.b(), z2);
        }
    }

    public final class ComponentListener implements AdsLoader.AdsLoadedListener, ContentProgressProvider, AdEvent.AdEventListener, AdErrorEvent.AdErrorListener, VideoAdPlayer {
        public ComponentListener() {
        }

        @Override // com.google.ads.interactivemedia.v3.api.player.VideoAdPlayer
        public final void addCallback(VideoAdPlayer.VideoAdPlayerCallback videoAdPlayerCallback) {
            AdTagLoader.this.k.add(videoAdPlayerCallback);
        }

        @Override // com.google.ads.interactivemedia.v3.api.player.AdProgressProvider
        public final VideoProgressUpdate getAdProgress() {
            throw new IllegalStateException("Unexpected call to getAdProgress when using preloading");
        }

        @Override // com.google.ads.interactivemedia.v3.api.player.ContentProgressProvider
        public final VideoProgressUpdate getContentProgress() {
            Player player;
            AdTagLoader adTagLoader = AdTagLoader.this;
            VideoProgressUpdate videoProgressUpdateI = adTagLoader.I();
            adTagLoader.f17691b.getClass();
            if (adTagLoader.f17690O != -9223372036854775807L) {
                if (SystemClock.elapsedRealtime() - adTagLoader.f17690O >= 4000) {
                    adTagLoader.f17690O = -9223372036854775807L;
                    AdTagLoader.x(adTagLoader, new IOException("Ad preloading timed out"));
                    adTagLoader.U();
                }
            } else if (adTagLoader.M != -9223372036854775807L && (player = adTagLoader.f17695q) != null && player.b() == 2 && adTagLoader.O()) {
                adTagLoader.f17690O = SystemClock.elapsedRealtime();
            }
            return videoProgressUpdateI;
        }

        @Override // com.google.ads.interactivemedia.v3.api.player.VolumeProvider
        /* JADX INFO: renamed from: getVolume */
        public final int getR() {
            return AdTagLoader.this.K();
        }

        @Override // com.google.ads.interactivemedia.v3.api.player.VideoAdPlayer
        public final void loadAd(AdMediaInfo adMediaInfo, AdPodInfo adPodInfo) {
            AdTagLoader adTagLoader = AdTagLoader.this;
            try {
                AdTagLoader.A(adTagLoader, adMediaInfo, adPodInfo);
            } catch (RuntimeException e6) {
                adTagLoader.T("loadAd", e6);
            }
        }

        @Override // com.google.ads.interactivemedia.v3.api.AdErrorEvent.AdErrorListener
        public final void onAdError(AdErrorEvent adErrorEvent) {
            AdError error = adErrorEvent.getError();
            AdTagLoader adTagLoader = AdTagLoader.this;
            adTagLoader.f17691b.getClass();
            if (adTagLoader.f17697u == null) {
                adTagLoader.p = null;
                adTagLoader.f17701z = new AdPlaybackState(adTagLoader.f17693f, new long[0]);
                adTagLoader.Y();
            } else if (error.getErrorCode() == AdError.AdErrorCode.VAST_LINEAR_ASSET_MISMATCH || error.getErrorCode() == AdError.AdErrorCode.UNKNOWN_ERROR) {
                try {
                    AdTagLoader.x(adTagLoader, error);
                } catch (RuntimeException e6) {
                    adTagLoader.T("onAdError", e6);
                }
            }
            if (adTagLoader.w == null) {
                adTagLoader.w = new AdsMediaSource.AdLoadException(error);
            }
            adTagLoader.U();
        }

        @Override // com.google.ads.interactivemedia.v3.api.AdEvent.AdEventListener
        public final void onAdEvent(AdEvent adEvent) {
            adEvent.getType();
            AdTagLoader adTagLoader = AdTagLoader.this;
            adTagLoader.f17691b.getClass();
            try {
                AdTagLoader.y(adTagLoader, adEvent);
            } catch (RuntimeException e6) {
                adTagLoader.T("onAdEvent", e6);
            }
        }

        @Override // com.google.ads.interactivemedia.v3.api.AdsLoader.AdsLoadedListener
        public final void onAdsManagerLoaded(AdsManagerLoadedEvent adsManagerLoadedEvent) {
            AdsManager adsManager = adsManagerLoadedEvent.getAdsManager();
            AdTagLoader adTagLoader = AdTagLoader.this;
            if (!Util.a(adTagLoader.p, adsManagerLoadedEvent.getUserRequestContext())) {
                adsManager.destroy();
                return;
            }
            adTagLoader.p = null;
            adTagLoader.f17697u = adsManager;
            adsManager.addAdErrorListener(this);
            ImaUtil.Configuration configuration = adTagLoader.f17691b;
            configuration.getClass();
            adsManager.addAdEventListener(this);
            AdEvent.AdEventListener adEventListener = configuration.g;
            if (adEventListener != null) {
                adsManager.addAdEventListener(adEventListener);
            }
            try {
                adTagLoader.f17701z = new AdPlaybackState(adTagLoader.f17693f, ImaUtil.a(adsManager.getAdCuePoints()));
                adTagLoader.Y();
            } catch (RuntimeException e6) {
                adTagLoader.T("onAdsManagerLoaded", e6);
            }
        }

        @Override // com.google.ads.interactivemedia.v3.api.player.VideoAdPlayer
        public final void pauseAd(AdMediaInfo adMediaInfo) {
            AdTagLoader adTagLoader = AdTagLoader.this;
            try {
                adTagLoader.f17691b.getClass();
                if (adTagLoader.f17697u != null && adTagLoader.f17682C != 0) {
                    adTagLoader.f17682C = 2;
                    int i = 0;
                    while (true) {
                        ArrayList arrayList = adTagLoader.k;
                        if (i >= arrayList.size()) {
                            return;
                        }
                        ((VideoAdPlayer.VideoAdPlayerCallback) arrayList.get(i)).onPause(adMediaInfo);
                        i++;
                    }
                }
            } catch (RuntimeException e6) {
                adTagLoader.T("pauseAd", e6);
            }
        }

        @Override // com.google.ads.interactivemedia.v3.api.player.VideoAdPlayer
        public final void playAd(AdMediaInfo adMediaInfo) {
            AdTagLoader adTagLoader = AdTagLoader.this;
            try {
                AdTagLoader.B(adTagLoader, adMediaInfo);
            } catch (RuntimeException e6) {
                adTagLoader.T("playAd", e6);
            }
        }

        @Override // com.google.ads.interactivemedia.v3.api.player.VideoAdPlayer
        public final void removeCallback(VideoAdPlayer.VideoAdPlayerCallback videoAdPlayerCallback) {
            AdTagLoader.this.k.remove(videoAdPlayerCallback);
        }

        @Override // com.google.ads.interactivemedia.v3.api.player.VideoAdPlayer
        public final void stopAd(AdMediaInfo adMediaInfo) {
            AdTagLoader adTagLoader = AdTagLoader.this;
            try {
                AdTagLoader.C(adTagLoader, adMediaInfo);
            } catch (RuntimeException e6) {
                adTagLoader.T("stopAd", e6);
            }
        }

        @Override // com.google.ads.interactivemedia.v3.api.player.VideoAdPlayer
        public final void release() {
        }
    }
}
