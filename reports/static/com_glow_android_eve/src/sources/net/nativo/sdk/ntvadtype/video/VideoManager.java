package net.nativo.sdk.ntvadtype.video;

import android.app.Activity;
import android.media.AudioManager;
import android.view.KeyEvent;
import android.view.TextureView;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.MediaController;
import java.util.concurrent.ConcurrentHashMap;
import net.nativo.sdk.ntvadtype.video.fullscreen.DefaultFullscreenVideo;
import net.nativo.sdk.ntvadtype.video.fullscreen.NtvFullscreenVideoInterface;
import net.nativo.sdk.ntvcore.NtvAdData;
import net.nativo.sdk.ntvcore.NtvSectionConfig;
import net.nativo.sdk.ntvlog.Logger;
import net.nativo.sdk.ntvlog.LoggerFactory;
import net.nativo.sdk.ntvutils.AppUtils;
import net.nativo.sdk.ntvutils.NtvAutoPlaySettings;

/* JADX INFO: loaded from: classes6.dex */
public class VideoManager {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Logger f27677e = LoggerFactory.a(VideoManager.class.getName());

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static NtvFullscreenVideoInterface f27678f;
    public final ConcurrentHashMap<Integer, VideoState> a = new ConcurrentHashMap<>();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ConcurrentHashMap<Integer, ViewableVideoAd> f27679b = new ConcurrentHashMap<>();
    public final ViewGroup c;
    public NtvVideoAdInterface d;

    /* JADX INFO: renamed from: net.nativo.sdk.ntvadtype.video.VideoManager$3, reason: invalid class name */
    public class AnonymousClass3 extends MediaController {
        @Override // android.widget.MediaController, android.view.ViewGroup, android.view.View
        public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
            if (keyEvent.getKeyCode() == 4) {
                ((Activity) getContext()).finish();
            }
            return super.dispatchKeyEvent(keyEvent);
        }

        @Override // android.widget.MediaController
        public final void hide() {
            try {
                super.hide();
                setVisibility(8);
            } catch (Exception e6) {
                VideoManager.f27677e.c("MediaController: " + e6.getMessage(), e6);
            }
        }

        @Override // android.widget.MediaController
        public final void show() {
            try {
                super.show();
                setVisibility(8);
            } catch (Exception e6) {
                VideoManager.f27677e.c("MediaController: " + e6.getMessage(), e6);
            }
        }
    }

    public VideoManager(ViewGroup viewGroup) {
        if (f27678f == null) {
            f27678f = new DefaultFullscreenVideo();
        }
        if (viewGroup != null) {
            this.c = viewGroup;
            viewGroup.getViewTreeObserver().addOnScrollChangedListener(new ViewTreeObserver.OnScrollChangedListener() { // from class: net.nativo.sdk.ntvadtype.video.VideoManager.1
                @Override // android.view.ViewTreeObserver.OnScrollChangedListener
                public final void onScrollChanged() {
                    NtvAutoPlaySettings ntvAutoPlaySettings;
                    VideoManager videoManager = VideoManager.this;
                    for (ViewableVideoAd viewableVideoAd : videoManager.f27679b.values()) {
                        VideoState videoStateA = videoManager.a(viewableVideoAd.f27721b);
                        if (videoStateA != null) {
                            AppUtils appUtilsG = AppUtils.g();
                            View view = viewableVideoAd.a;
                            appUtilsG.getClass();
                            int iJ = AppUtils.j(view);
                            int i = videoStateA.m;
                            boolean z2 = iJ >= i;
                            boolean z5 = videoStateA.d;
                            Logger logger = VideoManager.f27677e;
                            NtvAdData ntvAdData = videoStateA.f27692b;
                            if (z5) {
                                AppUtils appUtilsG2 = AppUtils.g();
                                TextureView textureViewK = videoStateA.c.getK();
                                appUtilsG2.getClass();
                                int iJ2 = AppUtils.j(textureViewK);
                                if (iJ2 == 0) {
                                    String str = ntvAdData.c;
                                    logger.a();
                                } else {
                                    String str2 = ntvAdData.c;
                                    logger.a();
                                    if (iJ2 >= i || !videoStateA.j()) {
                                        if (iJ2 >= i && !videoStateA.j() && !videoStateA.f27694f) {
                                            boolean z6 = videoStateA.k;
                                            if (z6 && ((ntvAutoPlaySettings = ntvAdData.r) == null || ntvAutoPlaySettings.f27855b == 1)) {
                                                videoStateA.c.getL().setVisibility(8);
                                                videoStateA.c.getM().setVisibility(0);
                                                if (videoStateA.c.getK() != null) {
                                                    videoStateA.c.getK().setVisibility(0);
                                                }
                                                if (videoStateA.c.getF3485f() != null) {
                                                    videoStateA.c.getF3485f().setVisibility(0);
                                                }
                                            } else if (!z6 && videoStateA.c.getM() != null && !videoStateA.c.getM().isShown() && z2 && !videoStateA.f27694f) {
                                                videoStateA.f27693e = true;
                                                videoStateA.f27694f = false;
                                                videoManager.b(ntvAdData, false);
                                            }
                                        } else if (iJ2 >= i && videoStateA.j() && !videoStateA.f27694f && videoStateA.f27693e && !videoStateA.f27684C) {
                                            videoStateA.f27694f = false;
                                        }
                                    } else if (!videoStateA.g) {
                                        videoStateA.f27693e = false;
                                        videoStateA.m();
                                    }
                                }
                            } else {
                                String str3 = ntvAdData.c;
                                logger.a();
                            }
                        }
                    }
                }
            });
            viewGroup.setOnKeyListener(new View.OnKeyListener() { // from class: net.nativo.sdk.ntvadtype.video.VideoManager.2
                @Override // android.view.View.OnKeyListener
                public final boolean onKey(View view, int i, KeyEvent keyEvent) {
                    Activity activity;
                    VideoManager videoManager = VideoManager.this;
                    ConcurrentHashMap<Integer, VideoState> concurrentHashMap = videoManager.a;
                    if (concurrentHashMap == null || concurrentHashMap.isEmpty()) {
                        ViewGroup viewGroup2 = videoManager.c;
                        AudioManager audioManager = (AudioManager) viewGroup2.getContext().getSystemService("audio");
                        Logger logger = VideoManager.f27677e;
                        if (i == 24) {
                            logger.a();
                            audioManager.adjustVolume(1, 1);
                        } else if (i == 25) {
                            logger.a();
                            audioManager.adjustVolume(-1, 1);
                        } else if (i == 4) {
                            logger.a();
                            if (viewGroup2.getContext() != null && (activity = (Activity) viewGroup2.getContext()) != null) {
                                activity.onBackPressed();
                            }
                        }
                    } else {
                        for (VideoState videoState : videoManager.a.values()) {
                            videoState.l(i);
                            boolean z2 = videoState.d;
                            NtvAdData ntvAdData = videoState.f27692b;
                            if (z2) {
                                AppUtils appUtilsG = AppUtils.g();
                                TextureView textureViewK = videoState.c.getK();
                                appUtilsG.getClass();
                                if (AppUtils.j(textureViewK) == 0) {
                                    Logger logger2 = VideoManager.f27677e;
                                    String str = ntvAdData.c;
                                    logger2.a();
                                }
                            } else {
                                Logger logger3 = VideoManager.f27677e;
                                String str2 = ntvAdData.c;
                                logger3.a();
                            }
                        }
                    }
                    return true;
                }
            });
        } else {
            f27677e.e("ERROR: no container passed to video manager");
        }
        new AnonymousClass3(viewGroup.getContext(), false);
    }

    public final VideoState a(NtvAdData ntvAdData) {
        return this.a.get(Integer.valueOf(ntvAdData.hashCode()));
    }

    public final void b(NtvAdData ntvAdData, boolean z2) {
        if (ntvAdData != null) {
            VideoState videoStateA = a(ntvAdData);
            if (videoStateA != null && z2) {
                videoStateA.h();
            }
            if (videoStateA != null && videoStateA.c.getK().isAvailable() && videoStateA.d && videoStateA.k()) {
                videoStateA.f27693e = true;
                videoStateA.f27694f = false;
                videoStateA.n();
            }
        }
    }

    public final void c(NtvSectionConfig ntvSectionConfig, NtvAdData ntvAdData, NtvVideoAdInterface ntvVideoAdInterface, View view) {
        VideoState videoStateA = a(ntvAdData);
        ConcurrentHashMap<Integer, ViewableVideoAd> concurrentHashMap = this.f27679b;
        if (videoStateA != null) {
            if (concurrentHashMap.get(Integer.valueOf(ntvAdData.hashCode())) != null) {
                concurrentHashMap.get(Integer.valueOf(ntvAdData.hashCode())).a = view;
            }
            VideoState.g(ntvAdData);
            videoStateA.t(ntvVideoAdInterface);
            return;
        }
        VideoState videoState = new VideoState(ntvAdData, ntvVideoAdInterface);
        videoState.f27682A = ntvSectionConfig;
        this.a.put(Integer.valueOf(ntvAdData.hashCode()), videoState);
        Integer numValueOf = Integer.valueOf(ntvAdData.hashCode());
        ViewableVideoAd viewableVideoAd = new ViewableVideoAd();
        viewableVideoAd.a = view;
        viewableVideoAd.f27721b = ntvAdData;
        concurrentHashMap.put(numValueOf, viewableVideoAd);
    }
}
