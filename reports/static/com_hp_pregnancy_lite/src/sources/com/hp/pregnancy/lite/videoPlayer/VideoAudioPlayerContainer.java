package com.hp.pregnancy.lite.videoPlayer;

import android.content.Intent;
import android.os.Bundle;
import androidx.appcompat.app.AppCompatActivity;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.media3.exoplayer.ExoPlayer;
import androidx.navigation.NavArgsLazy;
import androidx.p004lifecycle.LifecycleOwnerKt;
import com.hp.pregnancy.base.PregnancyAppDelegate;
import com.hp.pregnancy.compose.resources.ThemeKt;
import com.hp.pregnancy.lite.databinding.ComposeContainerLayoutBinding;
import com.hp.pregnancy.lite.inapppurchase.IapAndSubscriptionUtils;
import com.hp.pregnancy.lite.premium.AdContentAnalyticsUtil;
import com.hp.pregnancy.lite.util.WindowInsetsUtilsKt;
import com.hp.pregnancy.lite.videoPlayer.VideoAudioPlayerContainer;
import com.hp.pregnancy.util.CommonUtilsKt;
import com.hp.pregnancy.util.PreferencesManager;
import com.multiplatform.pplusanalyticslib.AnalyticsAction;
import com.multiplatform.pplusanalyticslib.AnalyticsCategory;
import com.multiplatform.pplusanalyticslib.AnalyticsScreen;
import com.multiplatform.pplusanalyticslib.PPAnalyticsEventKmm;
import com.philips.dbcomponent.MgmtDatabaseManager;
import com.philips.dbcomponent.model.MediaProgressModel;
import com.philips.hp.cms.builder.CMSLocaleManager;
import com.philips.hp.cms.model.premiumcontent.MediaCarouselItemContent;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0010\b\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0012\u00102\u001a\u0002032\b\u00104\u001a\u0004\u0018\u000105H\u0014J\n\u00106\u001a\u0004\u0018\u000107H\u0002J\u0010\u00108\u001a\u0002032\u0006\u00109\u001a\u00020:H\u0002J\b\u0010;\u001a\u000203H\u0002J\b\u0010<\u001a\u000203H\u0014J\b\u0010=\u001a\u000203H\u0014J\b\u0010>\u001a\u000203H\u0002J \u0010?\u001a\u0002032\u0006\u0010*\u001a\u00020+2\u0006\u0010$\u001a\u00020%2\u0006\u0010,\u001a\u00020-H\u0002J \u0010@\u001a\u0002032\u0006\u0010*\u001a\u00020+2\u0006\u0010$\u001a\u00020%2\u0006\u0010,\u001a\u00020-H\u0002J \u0010A\u001a\u0002032\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020-2\u0006\u0010B\u001a\u00020CH\u0002J\b\u0010D\u001a\u000203H\u0014R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\tR\u001e\u0010\n\u001a\u00020\u000b8\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR\u001e\u0010\u0010\u001a\u00020\u00118\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015R\u001e\u0010\u0016\u001a\u00020\u00178\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b\u0018\u0010\u0019\"\u0004\b\u001a\u0010\u001bR\u000e\u0010\u001c\u001a\u00020\u001dX\u0082.¢\u0006\u0002\n\u0000R\u001b\u0010\u001e\u001a\u00020\u001f8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\"\u0010#\u001a\u0004\b \u0010!R\u001e\u0010$\u001a\u00020%8\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b&\u0010'\"\u0004\b(\u0010)R\u000e\u0010*\u001a\u00020+X\u0082.¢\u0006\u0002\n\u0000R\u001a\u0010,\u001a\u00020-X\u0086.¢\u0006\u000e\n\u0000\u001a\u0004\b.\u0010/\"\u0004\b0\u00101¨\u0006E"}, d2 = {"Lcom/hp/pregnancy/lite/videoPlayer/VideoAudioPlayerContainer;", "Landroidx/appcompat/app/AppCompatActivity;", "<init>", "()V", "adContentAnalyticsUtil", "Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;", "getAdContentAnalyticsUtil", "()Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;", "setAdContentAnalyticsUtil", "(Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;)V", "iapAndSubscriptionUtils", "Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;", "getIapAndSubscriptionUtils", "()Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;", "setIapAndSubscriptionUtils", "(Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;)V", "cmsLocaleManager", "Lcom/philips/hp/cms/builder/CMSLocaleManager;", "getCmsLocaleManager", "()Lcom/philips/hp/cms/builder/CMSLocaleManager;", "setCmsLocaleManager", "(Lcom/philips/hp/cms/builder/CMSLocaleManager;)V", "videoSubtitleRemoteConfigFetcher", "Lcom/hp/pregnancy/lite/videoPlayer/VideoSubtitleRemoteConfigFetcher;", "getVideoSubtitleRemoteConfigFetcher", "()Lcom/hp/pregnancy/lite/videoPlayer/VideoSubtitleRemoteConfigFetcher;", "setVideoSubtitleRemoteConfigFetcher", "(Lcom/hp/pregnancy/lite/videoPlayer/VideoSubtitleRemoteConfigFetcher;)V", "composeContainer", "Lcom/hp/pregnancy/lite/databinding/ComposeContainerLayoutBinding;", "args", "Lcom/hp/pregnancy/lite/videoPlayer/VideoAudioPlayerContainerArgs;", "getArgs", "()Lcom/hp/pregnancy/lite/videoPlayer/VideoAudioPlayerContainerArgs;", "args$delegate", "Landroidx/navigation/NavArgsLazy;", "mgmtDatabaseManager", "Lcom/philips/dbcomponent/MgmtDatabaseManager;", "getMgmtDatabaseManager", "()Lcom/philips/dbcomponent/MgmtDatabaseManager;", "setMgmtDatabaseManager", "(Lcom/philips/dbcomponent/MgmtDatabaseManager;)V", "exoPlayer", "Landroidx/media3/exoplayer/ExoPlayer;", "mediaData", "Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;", "getMediaData", "()Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;", "setMediaData", "(Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;)V", "onCreate", "", "savedInstanceState", "Landroid/os/Bundle;", "getSubtitleLocaleIfEnabledOrNull", "", "enableDisableScreenLock", "isEnable", "", "sendViewedScreenEvent", "onResume", "onPause", "onVideoFinished", "saveWatchCountToDatabase", "saveProgressToDatabase", "sendFinishedTag", "watchCount", "", "onDestroy", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class VideoAudioPlayerContainer extends AppCompatActivity {
    public AdContentAnalyticsUtil h;
    public IapAndSubscriptionUtils i;
    public CMSLocaleManager j;
    public VideoSubtitleRemoteConfigFetcher k;
    public ComposeContainerLayoutBinding l;
    public final NavArgsLazy m = new NavArgsLazy(Reflection.b(VideoAudioPlayerContainerArgs.class), new Function0<Bundle>() { // from class: com.hp.pregnancy.lite.videoPlayer.VideoAudioPlayerContainer$special$$inlined$navArgs$1
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        @NotNull
        public final Bundle invoke() {
            Intent intent = this.getIntent();
            if (intent == null) {
                throw new IllegalStateException("Activity " + this + " has a null Intent");
            }
            Bundle extras = intent.getExtras();
            if (extras != null) {
                return extras;
            }
            throw new IllegalStateException("Activity " + this + " has null extras in " + intent);
        }
    });
    public MgmtDatabaseManager n;
    public ExoPlayer o;
    public MediaCarouselItemContent p;

    public static final Unit R0(final VideoAudioPlayerContainer videoAudioPlayerContainer, final String str, Composer composer, int i) {
        if (composer.r((i & 3) != 2, i & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-815083215, i, -1, "com.hp.pregnancy.lite.videoPlayer.VideoAudioPlayerContainer.onCreate.<anonymous>.<anonymous> (VideoAudioPlayerContainer.kt:68)");
            }
            ThemeKt.b(ComposableLambdaKt.e(1817742205, true, new Function2() { // from class: of4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return VideoAudioPlayerContainer.S0(this.f26628a, str, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), composer, 6);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer.O();
        }
        return Unit.f24295a;
    }

    public static final Unit S0(final VideoAudioPlayerContainer videoAudioPlayerContainer, String str, Composer composer, int i) {
        if (composer.r((i & 3) != 2, i & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(1817742205, i, -1, "com.hp.pregnancy.lite.videoPlayer.VideoAudioPlayerContainer.onCreate.<anonymous>.<anonymous>.<anonymous> (VideoAudioPlayerContainer.kt:69)");
            }
            VideoAudioPlayerContainerArgs videoAudioPlayerContainerArgsJ0 = videoAudioPlayerContainer.J0();
            MediaCarouselItemContent mediaCarouselItemContentL0 = videoAudioPlayerContainer.L0();
            MgmtDatabaseManager mgmtDatabaseManagerM0 = videoAudioPlayerContainer.M0();
            AdContentAnalyticsUtil adContentAnalyticsUtilI0 = videoAudioPlayerContainer.I0();
            boolean zG = composer.G(videoAudioPlayerContainer);
            Object objE = composer.E();
            if (zG || objE == Composer.INSTANCE.a()) {
                objE = new Function0() { // from class: pf4
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return VideoAudioPlayerContainer.T0(this.f27559a);
                    }
                };
                composer.v(objE);
            }
            Function0 function0 = (Function0) objE;
            boolean zG2 = composer.G(videoAudioPlayerContainer);
            Object objE2 = composer.E();
            if (zG2 || objE2 == Composer.INSTANCE.a()) {
                objE2 = new VideoAudioPlayerContainer$onCreate$1$1$1$2$1(videoAudioPlayerContainer);
                composer.v(objE2);
            }
            Function1 function1 = (Function1) objE2;
            boolean zG3 = composer.G(videoAudioPlayerContainer);
            Object objE3 = composer.E();
            if (zG3 || objE3 == Composer.INSTANCE.a()) {
                objE3 = new VideoAudioPlayerContainer$onCreate$1$1$1$3$1(videoAudioPlayerContainer);
                composer.v(objE3);
            }
            videoAudioPlayerContainer.o = VideoAudioPlayerScreenKt.C(videoAudioPlayerContainerArgsJ0, mediaCarouselItemContentL0, mgmtDatabaseManagerM0, adContentAnalyticsUtilI0, str, function0, function1, (Function0) objE3, composer, 0);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer.O();
        }
        return Unit.f24295a;
    }

    public static final Unit T0(VideoAudioPlayerContainer videoAudioPlayerContainer) {
        videoAudioPlayerContainer.getOnBackPressedDispatcher().l();
        return Unit.f24295a;
    }

    private final void Y0() {
        new PPAnalyticsEventKmm("583").h(AnalyticsCategory.NAVIGATION).e(AnalyticsScreen.VIDEO).f();
    }

    public final void H0(boolean z) {
        if (z) {
            getWindow().clearFlags(128);
        } else {
            getWindow().addFlags(128);
        }
    }

    public final AdContentAnalyticsUtil I0() {
        AdContentAnalyticsUtil adContentAnalyticsUtil = this.h;
        if (adContentAnalyticsUtil != null) {
            return adContentAnalyticsUtil;
        }
        Intrinsics.B("adContentAnalyticsUtil");
        return null;
    }

    public final VideoAudioPlayerContainerArgs J0() {
        return (VideoAudioPlayerContainerArgs) this.m.getValue();
    }

    public final CMSLocaleManager K0() {
        CMSLocaleManager cMSLocaleManager = this.j;
        if (cMSLocaleManager != null) {
            return cMSLocaleManager;
        }
        Intrinsics.B("cmsLocaleManager");
        return null;
    }

    public final MediaCarouselItemContent L0() {
        MediaCarouselItemContent mediaCarouselItemContent = this.p;
        if (mediaCarouselItemContent != null) {
            return mediaCarouselItemContent;
        }
        Intrinsics.B("mediaData");
        return null;
    }

    public final MgmtDatabaseManager M0() {
        MgmtDatabaseManager mgmtDatabaseManager = this.n;
        if (mgmtDatabaseManager != null) {
            return mgmtDatabaseManager;
        }
        Intrinsics.B("mgmtDatabaseManager");
        return null;
    }

    public final String O0() {
        if (Q0().a()) {
            return K0().a();
        }
        return null;
    }

    public final VideoSubtitleRemoteConfigFetcher Q0() {
        VideoSubtitleRemoteConfigFetcher videoSubtitleRemoteConfigFetcher = this.k;
        if (videoSubtitleRemoteConfigFetcher != null) {
            return videoSubtitleRemoteConfigFetcher;
        }
        Intrinsics.B("videoSubtitleRemoteConfigFetcher");
        return null;
    }

    public final void U0() {
        ExoPlayer exoPlayer = this.o;
        if (exoPlayer == null) {
            Intrinsics.B("exoPlayer");
            exoPlayer = null;
        }
        W0(exoPlayer, M0(), L0());
    }

    public final void V0(ExoPlayer exoPlayer, MgmtDatabaseManager mgmtDatabaseManager, MediaCarouselItemContent mediaCarouselItemContent) {
        try {
            double currentPosition = exoPlayer.getCurrentPosition() / ((double) 1000);
            MediaProgressModel mediaProgressModelJ = mgmtDatabaseManager.j(mediaCarouselItemContent.getDestinationCmsId());
            int watchCount = mediaProgressModelJ != null ? mediaProgressModelJ.getWatchCount() : 0;
            PreferencesManager.f19631a.B(true);
            BuildersKt__Builders_commonKt.d(LifecycleOwnerKt.a(this), null, null, new VideoAudioPlayerContainer$saveProgressToDatabase$1(mgmtDatabaseManager, currentPosition, mediaCarouselItemContent, watchCount, null), 3, null);
            try {
                X0(exoPlayer, mediaCarouselItemContent, watchCount);
            } catch (Exception e) {
                e = e;
                CommonUtilsKt.Q(e);
            }
        } catch (Exception e2) {
            e = e2;
        }
    }

    public final void W0(ExoPlayer exoPlayer, MgmtDatabaseManager mgmtDatabaseManager, MediaCarouselItemContent mediaCarouselItemContent) {
        try {
            Ref.IntRef intRef = new Ref.IntRef();
            intRef.element = exoPlayer.getCurrentPosition() >= exoPlayer.getDuration() ? 1 : 0;
            BuildersKt__Builders_commonKt.d(LifecycleOwnerKt.a(this), null, null, new VideoAudioPlayerContainer$saveWatchCountToDatabase$1(mgmtDatabaseManager, mediaCarouselItemContent, exoPlayer.getCurrentPosition() / ((double) 1000), intRef, null), 3, null);
        } catch (Exception e) {
            CommonUtilsKt.Q(e);
        }
    }

    public final void X0(ExoPlayer exoPlayer, MediaCarouselItemContent mediaCarouselItemContent, int i) {
        if (exoPlayer.getCurrentPosition() < exoPlayer.getDuration()) {
            AdContentAnalyticsUtil adContentAnalyticsUtilI0 = I0();
            String strS = VideoAudioPlayerScreenKt.s(exoPlayer.getDuration());
            String strS2 = VideoAudioPlayerScreenKt.s(exoPlayer.getCurrentPosition());
            String strValueOf = String.valueOf(i);
            AnalyticsAction analyticsAction = AnalyticsAction.FINISHED;
            String strD = J0().d();
            Intrinsics.i(strD, "getSeriesId(...)");
            adContentAnalyticsUtilI0.j(mediaCarouselItemContent, strS, strS2, strValueOf, analyticsAction, strD, (128 & 64) != 0 ? "" : null, (128 & 128) != 0 ? false : true);
        }
    }

    public final void Z0(MediaCarouselItemContent mediaCarouselItemContent) {
        Intrinsics.j(mediaCarouselItemContent, "<set-?>");
        this.p = mediaCarouselItemContent;
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.p002activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        PregnancyAppDelegate.s().c(this).C(this);
        ComposeContainerLayoutBinding composeContainerLayoutBindingInflate = ComposeContainerLayoutBinding.inflate(getLayoutInflater());
        Intrinsics.i(composeContainerLayoutBindingInflate, "inflate(...)");
        this.l = composeContainerLayoutBindingInflate;
        WindowInsetsUtilsKt.p(this);
        ComposeContainerLayoutBinding composeContainerLayoutBinding = this.l;
        ComposeContainerLayoutBinding composeContainerLayoutBinding2 = null;
        if (composeContainerLayoutBinding == null) {
            Intrinsics.B("composeContainer");
            composeContainerLayoutBinding = null;
        }
        WindowInsetsUtilsKt.q(composeContainerLayoutBinding.u(), true);
        ComposeContainerLayoutBinding composeContainerLayoutBinding3 = this.l;
        if (composeContainerLayoutBinding3 == null) {
            Intrinsics.B("composeContainer");
            composeContainerLayoutBinding3 = null;
        }
        setContentView(composeContainerLayoutBinding3.u());
        MediaCarouselItemContent mediaCarouselItemContentB = J0().b();
        Intrinsics.h(mediaCarouselItemContentB, "null cannot be cast to non-null type com.philips.hp.cms.model.premiumcontent.MediaCarouselItemContent");
        Z0(mediaCarouselItemContentB);
        final String strO0 = O0();
        ComposeContainerLayoutBinding composeContainerLayoutBinding4 = this.l;
        if (composeContainerLayoutBinding4 == null) {
            Intrinsics.B("composeContainer");
        } else {
            composeContainerLayoutBinding2 = composeContainerLayoutBinding4;
        }
        composeContainerLayoutBinding2.B.setContent(ComposableLambdaKt.c(-815083215, true, new Function2() { // from class: nf4
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return VideoAudioPlayerContainer.R0(this.f26501a, strO0, (Composer) obj, ((Integer) obj2).intValue());
            }
        }));
    }

    @Override // androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        WindowInsetsUtilsKt.x(this);
        super.onDestroy();
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onPause() {
        super.onPause();
        ExoPlayer exoPlayer = this.o;
        if (exoPlayer == null) {
            Intrinsics.B("exoPlayer");
            exoPlayer = null;
        }
        V0(exoPlayer, M0(), L0());
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onResume() {
        super.onResume();
        Y0();
        WindowInsetsUtilsKt.g(this);
    }
}
