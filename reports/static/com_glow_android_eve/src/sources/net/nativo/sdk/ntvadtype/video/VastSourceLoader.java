package net.nativo.sdk.ntvadtype.video;

import android.net.Uri;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.ItemTouchHelper;
import com.google.ads.interactivemedia.v3.api.AdDisplayContainer;
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
import com.google.android.exoplayer2.MediaItem;
import com.google.android.exoplayer2.PlaybackException;
import com.google.android.exoplayer2.Player;
import com.google.android.exoplayer2.SimpleExoPlayer;
import com.google.android.exoplayer2.source.ProgressiveMediaSource;
import com.google.android.exoplayer2.upstream.DefaultBandwidthMeter;
import com.google.android.exoplayer2.upstream.DefaultDataSourceFactory;
import com.google.android.exoplayer2.util.Util;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Timer;
import java.util.TimerTask;
import net.nativo.sdk.ntvcore.NtvAdData;
import net.nativo.sdk.ntvlog.Logger;
import net.nativo.sdk.ntvlog.LoggerFactory;
import net.nativo.sdk.ntvutils.AppUtils;

/* JADX INFO: loaded from: classes6.dex */
public class VastSourceLoader implements AdPreparationInterface {
    public static final Logger o = LoggerFactory.a(VastSourceLoader.class.getName());
    public ImaSdkFactory a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public AdsLoader f27665b;
    public AdsManager c;
    public AdDisplayContainer d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final VideoState f27666e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final VideoAdPlayer f27667f;
    public Timer g;
    public boolean h;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public AdMediaInfo f27668j;
    public AdPodInfo k;
    public final ContentProgressProvider m;
    public boolean i = false;
    public final ArrayList l = new ArrayList(1);
    public final Player.EventListener n = new Player.EventListener() { // from class: net.nativo.sdk.ntvadtype.video.VastSourceLoader.3
        @Override // com.google.android.exoplayer2.Player.EventListener
        public final void W(int i, boolean z2) {
            VastSourceLoader vastSourceLoader = VastSourceLoader.this;
            if (4 == i && vastSourceLoader.h) {
                Iterator it2 = vastSourceLoader.l.iterator();
                while (it2.hasNext()) {
                    ((VideoAdPlayer.VideoAdPlayerCallback) it2.next()).onEnded(vastSourceLoader.f27668j);
                }
            }
            if (3 == i && vastSourceLoader.h && !vastSourceLoader.f27666e.a.D()) {
                Iterator it3 = vastSourceLoader.l.iterator();
                while (it3.hasNext()) {
                    ((VideoAdPlayer.VideoAdPlayerCallback) it3.next()).onPause(vastSourceLoader.f27668j);
                }
            }
            if (3 == i && vastSourceLoader.h && !vastSourceLoader.f27666e.a.D()) {
                Iterator it4 = vastSourceLoader.l.iterator();
                while (it4.hasNext()) {
                    ((VideoAdPlayer.VideoAdPlayerCallback) it4.next()).onPlay(vastSourceLoader.f27668j);
                }
            }
        }

        @Override // com.google.android.exoplayer2.Player.EventListener
        public final void r(@NonNull PlaybackException playbackException) {
            VastSourceLoader vastSourceLoader = VastSourceLoader.this;
            if (vastSourceLoader.h) {
                Iterator it2 = vastSourceLoader.l.iterator();
                while (it2.hasNext()) {
                    ((VideoAdPlayer.VideoAdPlayerCallback) it2.next()).onError(vastSourceLoader.f27668j);
                }
            }
        }

        @Override // com.google.android.exoplayer2.Player.EventListener
        public final void w(boolean z2) {
            VastSourceLoader vastSourceLoader = VastSourceLoader.this;
            if (z2) {
                Iterator it2 = vastSourceLoader.l.iterator();
                while (it2.hasNext()) {
                    ((VideoAdPlayer.VideoAdPlayerCallback) it2.next()).onPlay(vastSourceLoader.f27668j);
                }
            } else {
                Iterator it3 = vastSourceLoader.l.iterator();
                while (it3.hasNext()) {
                    ((VideoAdPlayer.VideoAdPlayerCallback) it3.next()).onPause(vastSourceLoader.f27668j);
                }
            }
        }
    };

    /* JADX INFO: renamed from: net.nativo.sdk.ntvadtype.video.VastSourceLoader$6, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass6 {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[AdEvent.AdEventType.values().length];
            a = iArr;
            try {
                iArr[AdEvent.AdEventType.LOADED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[AdEvent.AdEventType.CONTENT_PAUSE_REQUESTED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[AdEvent.AdEventType.CONTENT_RESUME_REQUESTED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                a[AdEvent.AdEventType.PAUSED.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                a[AdEvent.AdEventType.RESUMED.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                a[AdEvent.AdEventType.ALL_ADS_COMPLETED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                a[AdEvent.AdEventType.COMPLETED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    public class AdsLoadedListener implements AdsLoader.AdsLoadedListener {
        public AdsLoadedListener() {
        }

        @Override // com.google.ads.interactivemedia.v3.api.AdsLoader.AdsLoadedListener
        public final void onAdsManagerLoaded(AdsManagerLoadedEvent adsManagerLoadedEvent) {
            AdsManager adsManager = adsManagerLoadedEvent.getAdsManager();
            VastSourceLoader vastSourceLoader = VastSourceLoader.this;
            vastSourceLoader.c = adsManager;
            vastSourceLoader.c.addAdErrorListener(new AdErrorEvent.AdErrorListener() { // from class: net.nativo.sdk.ntvadtype.video.VastSourceLoader.AdsLoadedListener.1
                @Override // com.google.ads.interactivemedia.v3.api.AdErrorEvent.AdErrorListener
                public final void onAdError(AdErrorEvent adErrorEvent) {
                    AdsLoadedListener adsLoadedListener = AdsLoadedListener.this;
                    VastSourceLoader.this.f27666e.c.getClass();
                    VastSourceLoader.this.f27666e.f27692b.a = false;
                }
            });
            vastSourceLoader.c.addAdEventListener(new AdEvent.AdEventListener() { // from class: net.nativo.sdk.ntvadtype.video.VastSourceLoader.AdsLoadedListener.2
                @Override // com.google.ads.interactivemedia.v3.api.AdEvent.AdEventListener
                public final void onAdEvent(AdEvent adEvent) {
                    int i = AnonymousClass6.a[adEvent.getType().ordinal()];
                    AdsLoadedListener adsLoadedListener = AdsLoadedListener.this;
                    if (i == 1) {
                        AdsManager adsManager2 = VastSourceLoader.this.c;
                        if (adsManager2 != null) {
                            adsManager2.start();
                        }
                        VastSourceLoader vastSourceLoader2 = VastSourceLoader.this;
                        vastSourceLoader2.i = true;
                        try {
                            VastSourceLoader.this.f27666e.f27692b.f27760A = (String) vastSourceLoader2.c.getCurrentAd().getClass().getMethod("getClickThruUrl", null).invoke(VastSourceLoader.this.c.getCurrentAd(), null);
                            return;
                        } catch (Exception unused) {
                            return;
                        }
                    }
                    if (i == 2) {
                        VastSourceLoader.this.f27666e.m();
                        return;
                    }
                    if (i == 4) {
                        VastSourceLoader vastSourceLoader3 = VastSourceLoader.this;
                        Logger logger = VastSourceLoader.o;
                        vastSourceLoader3.getClass();
                        return;
                    }
                    if (i == 5) {
                        VastSourceLoader vastSourceLoader4 = VastSourceLoader.this;
                        Logger logger2 = VastSourceLoader.o;
                        vastSourceLoader4.getClass();
                    } else {
                        if (i != 6) {
                            if (i != 7) {
                                return;
                            }
                            VastSourceLoader vastSourceLoader5 = VastSourceLoader.this;
                            Logger logger3 = VastSourceLoader.o;
                            vastSourceLoader5.getClass();
                            return;
                        }
                        AdsManager adsManager3 = VastSourceLoader.this.c;
                        if (adsManager3 != null) {
                            adsManager3.destroy();
                            VastSourceLoader.this.c = null;
                        }
                    }
                }
            });
            AdsRenderingSettings adsRenderingSettingsCreateAdsRenderingSettings = ImaSdkFactory.getInstance().createAdsRenderingSettings();
            vastSourceLoader.getClass();
            adsRenderingSettingsCreateAdsRenderingSettings.setPlayAdsAfterTime(-1.0d);
            vastSourceLoader.c.init(adsRenderingSettingsCreateAdsRenderingSettings);
        }
    }

    public VastSourceLoader(final VideoState videoState) {
        this.f27666e = videoState;
        this.f27667f = new AnonymousClass1(videoState);
        this.m = new ContentProgressProvider() { // from class: net.nativo.sdk.ntvadtype.video.VastSourceLoader.2
            @Override // com.google.ads.interactivemedia.v3.api.player.ContentProgressProvider
            public final VideoProgressUpdate getContentProgress() {
                if (!VastSourceLoader.this.h) {
                    VideoState videoState2 = videoState;
                    if (((int) videoState2.w) > 0) {
                        return new VideoProgressUpdate(videoState2.f27685D, (int) videoState2.w);
                    }
                }
                return VideoProgressUpdate.VIDEO_TIME_NOT_READY;
            }
        };
    }

    @Override // net.nativo.sdk.ntvadtype.video.AdPreparationInterface
    public final void a() {
        VideoState videoState = this.f27666e;
        NtvAdData ntvAdData = videoState.f27692b;
        if (ntvAdData.a() != NtvAdData.NtvAdType.d || videoState.f27702z) {
            if (videoState.k) {
                this.h = false;
                ProgressiveMediaSource progressiveMediaSourceB = null;
                DefaultDataSourceFactory defaultDataSourceFactory = new DefaultDataSourceFactory(videoState.d(), Util.C(videoState.d(), "NativoSDK"), (DefaultBandwidthMeter) null);
                String str = videoState.f27692b.f27762C;
                if (str != null) {
                    ProgressiveMediaSource.Factory factory = new ProgressiveMediaSource.Factory(defaultDataSourceFactory);
                    int i = MediaItem.f17354f;
                    MediaItem.Builder builder = new MediaItem.Builder();
                    builder.f17359b = Uri.parse(str);
                    progressiveMediaSourceB = factory.a(builder.a());
                }
                videoState.u(progressiveMediaSourceB);
                return;
            }
            boolean z2 = this.i;
            VideoAdPlayer videoAdPlayer = this.f27667f;
            if (z2) {
                AnonymousClass1 anonymousClass1 = (AnonymousClass1) videoAdPlayer;
                anonymousClass1.pauseAd(this.f27668j);
                anonymousClass1.loadAd(this.f27668j, this.k);
                return;
            }
            ImaSdkFactory imaSdkFactory = ImaSdkFactory.getInstance();
            this.a = imaSdkFactory;
            ImaSdkSettings imaSdkSettingsCreateImaSdkSettings = imaSdkFactory.createImaSdkSettings();
            this.d = ImaSdkFactory.createAdDisplayContainer(new FrameLayout(videoState.d()), videoAdPlayer);
            AdsLoader adsLoaderCreateAdsLoader = this.a.createAdsLoader(AppUtils.g().a, imaSdkSettingsCreateImaSdkSettings, this.d);
            this.f27665b = adsLoaderCreateAdsLoader;
            adsLoaderCreateAdsLoader.addAdErrorListener(new AdErrorEvent.AdErrorListener() { // from class: net.nativo.sdk.ntvadtype.video.VastSourceLoader.4
                @Override // com.google.ads.interactivemedia.v3.api.AdErrorEvent.AdErrorListener
                public final void onAdError(AdErrorEvent adErrorEvent) {
                    VastSourceLoader.o.b("VAST playback error reason " + adErrorEvent.getError().getMessage());
                    VastSourceLoader vastSourceLoader = VastSourceLoader.this;
                    vastSourceLoader.f27666e.c.getClass();
                    vastSourceLoader.f27666e.f27692b.a = false;
                }
            });
            this.f27665b.addAdsLoadedListener(new AdsLoadedListener());
            AdsManager adsManager = this.c;
            if (adsManager != null) {
                adsManager.destroy();
            }
            AdsRequest adsRequestCreateAdsRequest = this.a.createAdsRequest();
            String str2 = ntvAdData.f27782z;
            if (str2 == null || str2.isEmpty()) {
                adsRequestCreateAdsRequest.setAdsResponse(ntvAdData.f27761B);
            } else {
                adsRequestCreateAdsRequest.setAdTagUrl(ntvAdData.f27782z);
            }
            adsRequestCreateAdsRequest.setContentProgressProvider(this.m);
            this.f27665b.requestAds(adsRequestCreateAdsRequest);
        }
    }

    /* JADX INFO: renamed from: net.nativo.sdk.ntvadtype.video.VastSourceLoader$1, reason: invalid class name */
    public class AnonymousClass1 implements VideoAdPlayer {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ VideoState f27669b;

        public AnonymousClass1(VideoState videoState) {
            this.f27669b = videoState;
        }

        @Override // com.google.ads.interactivemedia.v3.api.player.VideoAdPlayer
        public final void addCallback(VideoAdPlayer.VideoAdPlayerCallback videoAdPlayerCallback) {
            VastSourceLoader.this.l.add(videoAdPlayerCallback);
        }

        @Override // com.google.ads.interactivemedia.v3.api.player.AdProgressProvider
        public final VideoProgressUpdate getAdProgress() {
            if (VastSourceLoader.this.h) {
                VideoState videoState = this.f27669b;
                if (((int) videoState.w) > 0) {
                    return new VideoProgressUpdate(videoState.f27685D, (int) videoState.w);
                }
            }
            return VideoProgressUpdate.VIDEO_TIME_NOT_READY;
        }

        @Override // com.google.ads.interactivemedia.v3.api.player.VolumeProvider
        /* JADX INFO: renamed from: getVolume */
        public final int getR() {
            return 0;
        }

        @Override // com.google.ads.interactivemedia.v3.api.player.VideoAdPlayer
        public final void loadAd(AdMediaInfo adMediaInfo, AdPodInfo adPodInfo) {
            VastSourceLoader vastSourceLoader = VastSourceLoader.this;
            vastSourceLoader.f27668j = adMediaInfo;
            vastSourceLoader.k = adPodInfo;
            String url = adMediaInfo.getUrl();
            VideoState videoState = this.f27669b;
            ProgressiveMediaSource progressiveMediaSourceB = null;
            DefaultDataSourceFactory defaultDataSourceFactory = new DefaultDataSourceFactory(videoState.d(), Util.C(videoState.d(), "NativoSDK"), (DefaultBandwidthMeter) null);
            if (url != null) {
                ProgressiveMediaSource.Factory factory = new ProgressiveMediaSource.Factory(defaultDataSourceFactory);
                int i = MediaItem.f17354f;
                MediaItem.Builder builder = new MediaItem.Builder();
                builder.f17359b = Uri.parse(url);
                progressiveMediaSourceB = factory.a(builder.a());
            }
            videoState.a.f0(vastSourceLoader.n);
            videoState.u(progressiveMediaSourceB);
            vastSourceLoader.h = true;
            videoState.f27692b.f27762C = url;
        }

        @Override // com.google.ads.interactivemedia.v3.api.player.VideoAdPlayer
        public final void pauseAd(AdMediaInfo adMediaInfo) {
            this.f27669b.m();
        }

        @Override // com.google.ads.interactivemedia.v3.api.player.VideoAdPlayer
        public final void playAd(AdMediaInfo adMediaInfo) {
            final VastSourceLoader vastSourceLoader = VastSourceLoader.this;
            if (vastSourceLoader.g == null) {
                vastSourceLoader.g = new Timer();
                TimerTask timerTask = new TimerTask() { // from class: net.nativo.sdk.ntvadtype.video.VastSourceLoader.5
                    @Override // java.util.TimerTask, java.lang.Runnable
                    public final void run() {
                        VastSourceLoader vastSourceLoader2 = VastSourceLoader.this;
                        Iterator it2 = vastSourceLoader2.l.iterator();
                        while (it2.hasNext()) {
                            ((VideoAdPlayer.VideoAdPlayerCallback) it2.next()).onAdProgress(vastSourceLoader2.f27668j, ((AnonymousClass1) vastSourceLoader2.f27667f).getAdProgress());
                        }
                    }
                };
                Timer timer = vastSourceLoader.g;
                long j4 = ItemTouchHelper.Callback.DEFAULT_SWIPE_ANIMATION_DURATION;
                timer.schedule(timerTask, j4, j4);
            }
            VideoState videoState = this.f27669b;
            if (videoState.j()) {
                return;
            }
            videoState.n();
        }

        @Override // com.google.ads.interactivemedia.v3.api.player.VideoAdPlayer
        public final void removeCallback(VideoAdPlayer.VideoAdPlayerCallback videoAdPlayerCallback) {
            VastSourceLoader.this.l.remove(videoAdPlayerCallback);
        }

        @Override // com.google.ads.interactivemedia.v3.api.player.VideoAdPlayer
        public final void stopAd(AdMediaInfo adMediaInfo) {
            VastSourceLoader vastSourceLoader = VastSourceLoader.this;
            Timer timer = vastSourceLoader.g;
            if (timer != null) {
                timer.cancel();
                vastSourceLoader.g = null;
            }
            SimpleExoPlayer simpleExoPlayer = this.f27669b.a;
            if (simpleExoPlayer != null) {
                simpleExoPlayer.T();
            }
        }

        @Override // com.google.ads.interactivemedia.v3.api.player.VideoAdPlayer
        public final void release() {
        }
    }
}
