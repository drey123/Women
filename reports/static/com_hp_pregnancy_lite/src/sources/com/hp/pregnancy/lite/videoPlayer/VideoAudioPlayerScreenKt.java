package com.hp.pregnancy.lite.videoPlayer;

import android.content.Context;
import android.os.Build;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import androidx.compose.foundation.ClickableKt;
import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.DisposableEffectResult;
import androidx.compose.runtime.DisposableEffectScope;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.Updater;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.painter.Painter;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.res.PainterResources_androidKt;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.viewinterop.AndroidView_androidKt;
import androidx.core.content.ContextCompat;
import androidx.media3.common.ForwardingPlayer;
import androidx.media3.common.MediaItem;
import androidx.media3.common.Player;
import androidx.media3.exoplayer.ExoPlayer;
import androidx.media3.ui.DefaultTimeBar;
import androidx.media3.ui.PlayerView;
import androidx.media3.ui.SubtitleView;
import androidx.media3.ui.TimeBar;
import androidx.p004lifecycle.Lifecycle;
import androidx.p004lifecycle.LifecycleEventObserver;
import androidx.p004lifecycle.LifecycleOwner;
import com.hp.pregnancy.compose.custom.CommonComposablesKt;
import com.hp.pregnancy.compose.resources.ColorKt;
import com.hp.pregnancy.compose.resources.Dimens;
import com.hp.pregnancy.compose.resources.DimensKt;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.lite.databinding.ExoPlayerTextureViewBinding;
import com.hp.pregnancy.lite.premium.AdContentAnalyticsUtil;
import com.hp.pregnancy.lite.videoPlayer.VideoAudioPlayerScreenKt;
import com.hp.pregnancy.util.NumberFormatUtils;
import com.multiplatform.pplusanalyticslib.AnalyticsAction;
import com.parse.ParseException;
import com.philips.dbcomponent.MgmtDatabaseManager;
import com.philips.dbcomponent.model.MediaProgressModel;
import com.philips.hp.cms.model.premiumcontent.MediaCarouselItemContent;
import com.philips.uicomponent.models.base.ImageRes;
import java.lang.ref.WeakReference;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000p\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\u001ag\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\b\u0010\n\u001a\u0004\u0018\u00010\u000b2\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000e0\r2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u000e0\u00102\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u000e0\rH\u0007¢\u0006\u0002\u0010\u0013\u001aR\u0010\u0014\u001a\u00020\u00152\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u000e0\u00102\u0006\u0010\u0016\u001a\u00020\u00012\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00072\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u000e0\rH\u0002\u001aD\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u00012\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u000b2\b\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\b\b\u0002\u0010\u001d\u001a\u00020\u000bH\u0002\u001a\u000e\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020 \u001a \u0010!\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0001H\u0002\u001a9\u0010\"\u001a\u00020\u000e2\u0006\u0010#\u001a\u00020$2\u0006\u0010\u0016\u001a\u00020\u00012\f\u0010%\u001a\b\u0012\u0004\u0012\u00020\u00110&2\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000e0\rH\u0003¢\u0006\u0002\u0010'\u001a\u0018\u0010(\u001a\u00020$2\u0006\u0010)\u001a\u00020*2\u0006\u0010\u0016\u001a\u00020\u0001H\u0002\u001a\u0014\u0010+\u001a\u00020\u000e*\u00020$2\u0006\u0010\u0016\u001a\u00020\u0001H\u0002\u001a\u0014\u0010,\u001a\u00020\u000e*\u00020$2\u0006\u0010-\u001a\u00020\u0011H\u0002\u001a\u0014\u0010.\u001a\u00020\u000e*\u00020$2\u0006\u0010-\u001a\u00020\u0011H\u0002\u001a\u001a\u0010/\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0002¨\u00060"}, d2 = {"videoAudioPlayerScreen", "Landroidx/media3/exoplayer/ExoPlayer;", "args", "Lcom/hp/pregnancy/lite/videoPlayer/VideoAudioPlayerContainerArgs;", "mediaData", "Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;", "mgmtDatabaseManager", "Lcom/philips/dbcomponent/MgmtDatabaseManager;", "adContentAnalyticsUtil", "Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;", "subtitleLocale", "", "onCloseIconClicked", "Lkotlin/Function0;", "", "enableDisableScreenLock", "Lkotlin/Function1;", "", "onVideoFinished", "(Lcom/hp/pregnancy/lite/videoPlayer/VideoAudioPlayerContainerArgs;Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;Lcom/philips/dbcomponent/MgmtDatabaseManager;Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Landroidx/media3/exoplayer/ExoPlayer;", "getEventListener", "Landroidx/media3/common/Player$Listener;", "exoPlayer", "sendPlayBackEvent", "parentCMSId", "mediaProgressModel", "Lcom/philips/dbcomponent/model/MediaProgressModel;", "action", "Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;", "scrubStartPosition", "formatProgress", "currentPosition", "", "resumeWatchingMedia", "VideoPlayerContent", "playerView", "Landroidx/media3/ui/PlayerView;", "showReplayOverlay", "Landroidx/compose/runtime/MutableState;", "(Landroidx/media3/ui/PlayerView;Landroidx/media3/exoplayer/ExoPlayer;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V", "createPlayerView", "context", "Landroid/content/Context;", "setPlayerConfigs", "setSubtitlesVisible", "visible", "setControllerPlayButtonsVisible", "getProgressData", "PregnancyLite_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class VideoAudioPlayerScreenKt {
    public static final void A(PlayerView playerView) {
        View viewFindViewById = playerView.findViewById(R.id.exo_settings);
        if (viewFindViewById != null) {
            viewFindViewById.setVisibility(8);
        }
        B(playerView, false);
    }

    public static final void B(PlayerView playerView, boolean z) {
        SubtitleView subtitleView = (SubtitleView) playerView.findViewById(R.id.exo_subtitles);
        if (subtitleView != null) {
            subtitleView.setVisibility(z ? 0 : 4);
        }
    }

    public static final ExoPlayer C(final VideoAudioPlayerContainerArgs args, final MediaCarouselItemContent mediaData, final MgmtDatabaseManager mgmtDatabaseManager, final AdContentAnalyticsUtil adContentAnalyticsUtil, String str, Function0 onCloseIconClicked, Function1 enableDisableScreenLock, Function0 onVideoFinished, Composer composer, int i) {
        MuxExoAnalyticsHelper muxExoAnalyticsHelper;
        Intrinsics.j(args, "args");
        Intrinsics.j(mediaData, "mediaData");
        Intrinsics.j(mgmtDatabaseManager, "mgmtDatabaseManager");
        Intrinsics.j(adContentAnalyticsUtil, "adContentAnalyticsUtil");
        Intrinsics.j(onCloseIconClicked, "onCloseIconClicked");
        Intrinsics.j(enableDisableScreenLock, "enableDisableScreenLock");
        Intrinsics.j(onVideoFinished, "onVideoFinished");
        if (ComposerKt.m()) {
            ComposerKt.q(-1042166292, i, -1, "com.hp.pregnancy.lite.videoPlayer.videoAudioPlayerScreen (VideoAudioPlayerScreen.kt:72)");
        }
        Context context = (Context) composer.p(AndroidCompositionLocals_androidKt.d());
        final LifecycleOwner lifecycleOwner = (LifecycleOwner) composer.p(AndroidCompositionLocals_androidKt.getLocalLifecycleOwner());
        String strC = args.c();
        Intrinsics.i(strC, "getMediaUri(...)");
        Object objE = composer.E();
        Composer.Companion companion = Composer.INSTANCE;
        Object obj = objE;
        if (objE == companion.a()) {
            ExoPlayer exoPlayerF = new ExoPlayer.Builder(context).f();
            MediaItem mediaItemA = new MediaItem.Builder().k(MuxExoAnalyticsHelperKt.a(strC, str)).f("application/x-mpegURL").a();
            Intrinsics.i(mediaItemA, "build(...)");
            exoPlayerF.B(mediaItemA);
            exoPlayerF.e0();
            composer.v(exoPlayerF);
            obj = exoPlayerF;
        }
        Intrinsics.g(obj);
        final ExoPlayer exoPlayer = (ExoPlayer) obj;
        Object objE2 = composer.E();
        if (objE2 == companion.a()) {
            objE2 = r(context, exoPlayer);
            composer.v(objE2);
        }
        final PlayerView playerView = (PlayerView) objE2;
        Object objE3 = composer.E();
        if (objE3 == companion.a()) {
            objE3 = SnapshotStateKt__SnapshotStateKt.e(Boolean.FALSE, null, 2, null);
            composer.v(objE3);
        }
        final MutableState mutableState = (MutableState) objE3;
        boolean zG = composer.G(playerView) | composer.G(exoPlayer);
        Object objE4 = composer.E();
        if (zG || objE4 == companion.a()) {
            objE4 = new Function1() { // from class: qf4
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    return VideoAudioPlayerScreenKt.F(playerView, exoPlayer, mutableState, (DisposableEffectScope) obj2);
                }
            };
            composer.v(objE4);
        }
        EffectsKt.a(playerView, exoPlayer, (Function1) objE4, composer, 0);
        v(mgmtDatabaseManager, mediaData, exoPlayer);
        int iU = adContentAnalyticsUtil.u(mediaData);
        if (args.e()) {
            composer.Y(1144857616);
            Object objE5 = composer.E();
            if (objE5 == companion.a()) {
                objE5 = new MuxExoAnalyticsHelper(new WeakReference(context), exoPlayer, playerView, iU);
                composer.v(objE5);
            }
            muxExoAnalyticsHelper = (MuxExoAnalyticsHelper) objE5;
            composer.S();
        } else {
            composer.Y(1144961713);
            composer.S();
            muxExoAnalyticsHelper = null;
        }
        exoPlayer.y(true);
        final MuxExoAnalyticsHelper muxExoAnalyticsHelper2 = muxExoAnalyticsHelper;
        ((DefaultTimeBar) playerView.findViewById(R.id.exo_progress)).a(new TimeBar.OnScrubListener() { // from class: com.hp.pregnancy.lite.videoPlayer.VideoAudioPlayerScreenKt$videoAudioPlayerScreen$2
            @Override // androidx.media3.ui.TimeBar.OnScrubListener
            public void H(TimeBar timeBar, long j) {
                Intrinsics.j(timeBar, "timeBar");
                Logger.a("VIDEO", "onScrubMove");
            }

            @Override // androidx.media3.ui.TimeBar.OnScrubListener
            public void J(TimeBar timeBar, long j, boolean z) {
                Intrinsics.j(timeBar, "timeBar");
                Logger.a("VIDEO", "onScrubStop");
            }

            @Override // androidx.media3.ui.TimeBar.OnScrubListener
            public void w(TimeBar timeBar, long j) {
                Intrinsics.j(timeBar, "timeBar");
                Logger.a("VIDEO", "onScrubStart");
                ExoPlayer exoPlayer2 = exoPlayer;
                AdContentAnalyticsUtil adContentAnalyticsUtil2 = adContentAnalyticsUtil;
                MediaCarouselItemContent mediaCarouselItemContent = mediaData;
                String strD = args.d();
                Intrinsics.i(strD, "getSeriesId(...)");
                VideoAudioPlayerScreenKt.w(exoPlayer2, adContentAnalyticsUtil2, mediaCarouselItemContent, strD, VideoAudioPlayerScreenKt.u(mediaData, mgmtDatabaseManager), AnalyticsAction.SCRUBBED, VideoAudioPlayerScreenKt.s(j));
            }
        });
        exoPlayer.L(t(enableDisableScreenLock, exoPlayer, adContentAnalyticsUtil, mediaData, args, mgmtDatabaseManager, onVideoFinished));
        boolean zG2 = composer.G(exoPlayer) | composer.G(lifecycleOwner) | composer.G(muxExoAnalyticsHelper2);
        Object objE6 = composer.E();
        if (zG2 || objE6 == companion.a()) {
            objE6 = new Function1() { // from class: rf4
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    return VideoAudioPlayerScreenKt.D(lifecycleOwner, exoPlayer, muxExoAnalyticsHelper2, (DisposableEffectScope) obj2);
                }
            };
            composer.v(objE6);
        }
        EffectsKt.b(lifecycleOwner, (Function1) objE6, composer, 0);
        i(playerView, exoPlayer, mutableState, onCloseIconClicked, composer, ((i >> 6) & 7168) | 384);
        if (muxExoAnalyticsHelper2 != null) {
            String strC2 = args.c();
            Intrinsics.i(strC2, "getMediaUri(...)");
            muxExoAnalyticsHelper2.b(strC2, mediaData.getMuxDataTitle(), mediaData.getMuxDataSeries());
        }
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        return exoPlayer;
    }

    public static final DisposableEffectResult D(final LifecycleOwner lifecycleOwner, final ExoPlayer exoPlayer, final MuxExoAnalyticsHelper muxExoAnalyticsHelper, DisposableEffectScope DisposableEffect) {
        Intrinsics.j(DisposableEffect, "$this$DisposableEffect");
        final LifecycleEventObserver lifecycleEventObserver = new LifecycleEventObserver() { // from class: tf4
            @Override // androidx.p004lifecycle.LifecycleEventObserver
            public final void onStateChanged(LifecycleOwner lifecycleOwner2, Lifecycle.Event event) {
                VideoAudioPlayerScreenKt.E(exoPlayer, lifecycleOwner2, event);
            }
        };
        lifecycleOwner.getLifecycle().a(lifecycleEventObserver);
        return new DisposableEffectResult() { // from class: com.hp.pregnancy.lite.videoPlayer.VideoAudioPlayerScreenKt$videoAudioPlayerScreen$lambda$11$lambda$10$$inlined$onDispose$1
            @Override // androidx.compose.runtime.DisposableEffectResult
            public void dispose() {
                exoPlayer.stop();
                MuxExoAnalyticsHelper muxExoAnalyticsHelper2 = muxExoAnalyticsHelper;
                if (muxExoAnalyticsHelper2 != null) {
                    muxExoAnalyticsHelper2.c();
                }
                exoPlayer.i();
                lifecycleOwner.getLifecycle().d(lifecycleEventObserver);
            }
        };
    }

    public static final void E(ExoPlayer exoPlayer, LifecycleOwner lifecycleOwner, Lifecycle.Event event) {
        Intrinsics.j(lifecycleOwner, "<unused var>");
        Intrinsics.j(event, "event");
        if (event == Lifecycle.Event.ON_PAUSE && exoPlayer.isPlaying()) {
            exoPlayer.pause();
        }
    }

    public static final DisposableEffectResult F(PlayerView playerView, final ExoPlayer exoPlayer, MutableState mutableState, DisposableEffectScope DisposableEffect) {
        Intrinsics.j(DisposableEffect, "$this$DisposableEffect");
        B(playerView, false);
        final VideoAudioPlayerScreenKt$videoAudioPlayerScreen$1$1$subtitleVisibilityListener$1 videoAudioPlayerScreenKt$videoAudioPlayerScreen$1$1$subtitleVisibilityListener$1 = new VideoAudioPlayerScreenKt$videoAudioPlayerScreen$1$1$subtitleVisibilityListener$1(mutableState, playerView);
        exoPlayer.L(videoAudioPlayerScreenKt$videoAudioPlayerScreen$1$1$subtitleVisibilityListener$1);
        return new DisposableEffectResult() { // from class: com.hp.pregnancy.lite.videoPlayer.VideoAudioPlayerScreenKt$videoAudioPlayerScreen$lambda$6$lambda$5$$inlined$onDispose$1
            @Override // androidx.compose.runtime.DisposableEffectResult
            public void dispose() {
                exoPlayer.H(videoAudioPlayerScreenKt$videoAudioPlayerScreen$1$1$subtitleVisibilityListener$1);
            }
        };
    }

    public static final void i(final PlayerView playerView, final ExoPlayer exoPlayer, final MutableState mutableState, final Function0 function0, Composer composer, final int i) {
        int i2;
        Composer composer2;
        Composer composerJ = composer.j(1025094921);
        if ((i & 6) == 0) {
            i2 = (composerJ.G(playerView) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerJ.G(exoPlayer) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= composerJ.X(mutableState) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= composerJ.G(function0) ? 2048 : 1024;
        }
        int i3 = i2;
        if (composerJ.r((i3 & 1171) != 1170, i3 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(1025094921, i3, -1, "com.hp.pregnancy.lite.videoPlayer.VideoPlayerContent (VideoAudioPlayerScreen.kt:247)");
            }
            Modifier.Companion companion = Modifier.INSTANCE;
            Modifier modifierR = PaddingKt.r(SizeKt.f(companion, 0.0f, 1, null), 0.0f, 0.0f, 0.0f, CommonComposablesKt.G(composerJ, 0), 7, null);
            Alignment.Companion companion2 = Alignment.INSTANCE;
            MeasurePolicy measurePolicyI = BoxKt.i(companion2.e(), false);
            int iHashCode = Long.hashCode(ComposablesKt.b(composerJ, 0));
            CompositionLocalMap compositionLocalMapT = composerJ.t();
            Modifier modifierE = ComposedModifierKt.e(composerJ, modifierR);
            ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
            Function0 function0B = companion3.b();
            if (composerJ.getApplier() == null) {
                ComposablesKt.d();
            }
            composerJ.J();
            if (composerJ.getInserting()) {
                composerJ.N(function0B);
            } else {
                composerJ.u();
            }
            Composer composerC = Updater.c(composerJ);
            Updater.k(composerC, measurePolicyI, companion3.f());
            Updater.k(composerC, compositionLocalMapT, companion3.h());
            Updater.f(composerC, Integer.valueOf(iHashCode), companion3.c());
            Updater.i(composerC, companion3.a());
            Updater.k(composerC, modifierE, companion3.g());
            BoxScopeInstance boxScopeInstance = BoxScopeInstance.f1195a;
            Modifier modifierF = SizeKt.f(companion, 0.0f, 1, null);
            boolean zG = composerJ.G(playerView);
            Object objE = composerJ.E();
            if (zG || objE == Composer.INSTANCE.a()) {
                objE = new Function1() { // from class: uf4
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return VideoAudioPlayerScreenKt.j(playerView, (Context) obj);
                    }
                };
                composerJ.v(objE);
            }
            AndroidView_androidKt.a((Function1) objE, modifierF, null, composerJ, 48, 4);
            if (((Boolean) mutableState.getValue()).booleanValue()) {
                composerJ.Y(403530248);
                Painter painterC = PainterResources_androidKt.c(R.drawable.player_icon_replay, composerJ, 6);
                Modifier modifierT = SizeKt.t(boxScopeInstance.d(companion, companion2.e()), DimensKt.a(Dimens.f18028a.z(), composerJ, 6));
                boolean zG2 = composerJ.G(playerView) | ((i3 & 896) == 256) | composerJ.G(exoPlayer);
                Object objE2 = composerJ.E();
                if (zG2 || objE2 == Composer.INSTANCE.a()) {
                    objE2 = new Function0() { // from class: vf4
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return VideoAudioPlayerScreenKt.k(mutableState, playerView, exoPlayer);
                        }
                    };
                    composerJ.v(objE2);
                }
                ImageKt.c(painterC, "Replay video", ClickableKt.p(modifierT, false, null, null, null, (Function0) objE2, 15, null), null, null, 0.0f, null, composerJ, Painter.g | 48, 120);
                composerJ.S();
                composerJ = composerJ;
            } else {
                composerJ.Y(392431039);
                composerJ.S();
            }
            long jI = ColorKt.i();
            ImageRes imageRes = new ImageRes(R.drawable.btn_clear, "", null, 0, null, null, null, false, ParseException.UNSUPPORTED_SERVICE, null);
            Dimens dimens = Dimens.f18028a;
            Modifier modifierD = boxScopeInstance.d(PaddingKt.r(companion, 0.0f, DimensKt.a(dimens.o(), composerJ, 6), DimensKt.a(dimens.o(), composerJ, 6), 0.0f, 9, null), companion2.n());
            boolean z = (i3 & 7168) == 2048;
            Object objE3 = composerJ.E();
            if (z || objE3 == Composer.INSTANCE.a()) {
                objE3 = new Function0() { // from class: wf4
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return VideoAudioPlayerScreenKt.l(function0);
                    }
                };
                composerJ.v(objE3);
            }
            composer2 = composerJ;
            com.philips.uicomponent.composeui.listitems.CommonComposablesKt.l(ClickableKt.p(modifierD, false, null, null, null, (Function0) objE3, 15, null), jI, imageRes, 0L, Dp.o(16), Dp.o(8), composerJ, (ImageRes.l << 6) | 221232, 8);
            composer2.x();
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer2 = composerJ;
            composer2.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composer2.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: xf4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return VideoAudioPlayerScreenKt.m(playerView, exoPlayer, mutableState, function0, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final PlayerView j(PlayerView playerView, Context it) {
        Intrinsics.j(it, "it");
        return playerView;
    }

    public static final Unit k(MutableState mutableState, PlayerView playerView, ExoPlayer exoPlayer) {
        mutableState.setValue(Boolean.FALSE);
        y(playerView, true);
        exoPlayer.N0(0L);
        exoPlayer.T();
        return Unit.f24295a;
    }

    public static final Unit l(Function0 function0) {
        function0.invoke();
        return Unit.f24295a;
    }

    public static final Unit m(PlayerView playerView, ExoPlayer exoPlayer, MutableState mutableState, Function0 function0, int i, Composer composer, int i2) {
        i(playerView, exoPlayer, mutableState, function0, composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }

    public static final PlayerView r(Context context, ExoPlayer exoPlayer) {
        PlayerView playerView = Build.VERSION.SDK_INT == 34 ? ExoPlayerTextureViewBinding.inflate(LayoutInflater.from(context)).B : new PlayerView(context);
        Intrinsics.g(playerView);
        z(playerView, exoPlayer);
        return playerView;
    }

    public static final String s(long j) {
        return NumberFormatUtils.f19629a.i(Double.valueOf(j / ((double) 1000)));
    }

    public static final Player.Listener t(final Function1 function1, final ExoPlayer exoPlayer, final AdContentAnalyticsUtil adContentAnalyticsUtil, final MediaCarouselItemContent mediaCarouselItemContent, final VideoAudioPlayerContainerArgs videoAudioPlayerContainerArgs, final MgmtDatabaseManager mgmtDatabaseManager, final Function0 function0) {
        return new Player.Listener() { // from class: com.hp.pregnancy.lite.videoPlayer.VideoAudioPlayerScreenKt$getEventListener$eventListener$1
            @Override // androidx.media3.common.Player.Listener
            public void onIsPlayingChanged(boolean isPlaying) {
                super.onIsPlayingChanged(isPlaying);
                if (exoPlayer.i0() == 4) {
                    function1.invoke(Boolean.TRUE);
                    ExoPlayer exoPlayer2 = exoPlayer;
                    AdContentAnalyticsUtil adContentAnalyticsUtil2 = adContentAnalyticsUtil;
                    MediaCarouselItemContent mediaCarouselItemContent2 = mediaCarouselItemContent;
                    String strD = videoAudioPlayerContainerArgs.d();
                    Intrinsics.i(strD, "getSeriesId(...)");
                    VideoAudioPlayerScreenKt.x(exoPlayer2, adContentAnalyticsUtil2, mediaCarouselItemContent2, strD, VideoAudioPlayerScreenKt.u(mediaCarouselItemContent, mgmtDatabaseManager), AnalyticsAction.FINISHED, null, 64, null);
                    function0.invoke();
                    return;
                }
                if (isPlaying) {
                    function1.invoke(Boolean.FALSE);
                    ExoPlayer exoPlayer3 = exoPlayer;
                    AdContentAnalyticsUtil adContentAnalyticsUtil3 = adContentAnalyticsUtil;
                    MediaCarouselItemContent mediaCarouselItemContent3 = mediaCarouselItemContent;
                    String strD2 = videoAudioPlayerContainerArgs.d();
                    Intrinsics.i(strD2, "getSeriesId(...)");
                    VideoAudioPlayerScreenKt.x(exoPlayer3, adContentAnalyticsUtil3, mediaCarouselItemContent3, strD2, VideoAudioPlayerScreenKt.u(mediaCarouselItemContent, mgmtDatabaseManager), AnalyticsAction.PLAY, null, 64, null);
                    return;
                }
                function1.invoke(Boolean.TRUE);
                ExoPlayer exoPlayer4 = exoPlayer;
                AdContentAnalyticsUtil adContentAnalyticsUtil4 = adContentAnalyticsUtil;
                MediaCarouselItemContent mediaCarouselItemContent4 = mediaCarouselItemContent;
                String strD3 = videoAudioPlayerContainerArgs.d();
                Intrinsics.i(strD3, "getSeriesId(...)");
                VideoAudioPlayerScreenKt.x(exoPlayer4, adContentAnalyticsUtil4, mediaCarouselItemContent4, strD3, VideoAudioPlayerScreenKt.u(mediaCarouselItemContent, mgmtDatabaseManager), AnalyticsAction.PAUSED, null, 64, null);
            }

            @Override // androidx.media3.common.Player.Listener
            public void onPlaybackStateChanged(int state) {
                Logger.a("onPlaybackStateChanged", "state--" + state);
                if (state == 2 || state == 3) {
                    function1.invoke(Boolean.FALSE);
                } else {
                    function1.invoke(Boolean.TRUE);
                }
            }
        };
    }

    public static final MediaProgressModel u(MediaCarouselItemContent mediaCarouselItemContent, MgmtDatabaseManager mgmtDatabaseManager) {
        return mgmtDatabaseManager.j(mediaCarouselItemContent.getDestinationCmsId());
    }

    public static final void v(MgmtDatabaseManager mgmtDatabaseManager, MediaCarouselItemContent mediaCarouselItemContent, ExoPlayer exoPlayer) {
        double d = mediaCarouselItemContent.getDuration().length() == 0 ? 0.0d : Double.parseDouble(mediaCarouselItemContent.getDuration());
        MediaProgressModel mediaProgressModelJ = mgmtDatabaseManager.j(mediaCarouselItemContent.getDestinationCmsId());
        if (mediaProgressModelJ == null || mediaProgressModelJ.getProgress() >= d) {
            return;
        }
        exoPlayer.N0((long) (mediaProgressModelJ.getProgress() * ((double) 1000)));
    }

    public static final void w(ExoPlayer exoPlayer, AdContentAnalyticsUtil adContentAnalyticsUtil, MediaCarouselItemContent mediaCarouselItemContent, String str, MediaProgressModel mediaProgressModel, AnalyticsAction analyticsAction, String str2) {
        if (mediaProgressModel != null) {
            adContentAnalyticsUtil.j(mediaCarouselItemContent, s(exoPlayer.getDuration()), s(exoPlayer.getCurrentPosition()), String.valueOf(mediaProgressModel.getWatchCount()), analyticsAction, str, (64 & 64) != 0 ? "" : str2, (64 & 128) != 0 ? false : false);
        } else {
            adContentAnalyticsUtil.j(mediaCarouselItemContent, s(exoPlayer.getDuration()), s(exoPlayer.getCurrentPosition()), "0", analyticsAction, str, (64 & 64) != 0 ? "" : str2, (64 & 128) != 0 ? false : false);
        }
    }

    public static /* synthetic */ void x(ExoPlayer exoPlayer, AdContentAnalyticsUtil adContentAnalyticsUtil, MediaCarouselItemContent mediaCarouselItemContent, String str, MediaProgressModel mediaProgressModel, AnalyticsAction analyticsAction, String str2, int i, Object obj) {
        if ((i & 64) != 0) {
            str2 = "";
        }
        w(exoPlayer, adContentAnalyticsUtil, mediaCarouselItemContent, str, mediaProgressModel, analyticsAction, str2);
    }

    public static final void y(PlayerView playerView, boolean z) {
        View viewFindViewById = playerView.findViewById(R.id.exo_play_pause);
        View viewFindViewById2 = playerView.findViewById(R.id.exo_play);
        View viewFindViewById3 = playerView.findViewById(R.id.exo_pause);
        if (!z) {
            if (viewFindViewById != null) {
                viewFindViewById.setVisibility(8);
            }
            if (viewFindViewById2 != null) {
                viewFindViewById2.setVisibility(8);
            }
            if (viewFindViewById3 != null) {
                viewFindViewById3.setVisibility(8);
                return;
            }
            return;
        }
        if (viewFindViewById == null) {
            if (viewFindViewById2 != null) {
                viewFindViewById2.setVisibility(0);
            }
            if (viewFindViewById3 != null) {
                viewFindViewById3.setVisibility(8);
                return;
            }
            return;
        }
        viewFindViewById.setVisibility(0);
        if (viewFindViewById2 != null) {
            viewFindViewById2.setVisibility(8);
        }
        if (viewFindViewById3 != null) {
            viewFindViewById3.setVisibility(8);
        }
    }

    public static final void z(final PlayerView playerView, final ExoPlayer exoPlayer) {
        playerView.setUseController(true);
        playerView.setPlayer(new ForwardingPlayer(exoPlayer) { // from class: com.hp.pregnancy.lite.videoPlayer.VideoAudioPlayerScreenKt$setPlayerConfigs$1
            @Override // androidx.media3.common.ForwardingPlayer, androidx.media3.common.Player
            public long getCurrentPosition() {
                long currentPosition = super.getCurrentPosition();
                long duration = super.getDuration();
                return (duration <= 0 || currentPosition <= duration) ? currentPosition : duration;
            }

            @Override // androidx.media3.common.ForwardingPlayer, androidx.media3.common.Player
            public long q0() {
                long jQ0 = super.q0();
                long jB0 = super.b0();
                return (jB0 <= 0 || jQ0 <= jB0) ? jQ0 : jB0;
            }
        });
        playerView.setShowSubtitleButton(false);
        playerView.setShowNextButton(false);
        playerView.setShowPreviousButton(false);
        playerView.setShowRewindButton(false);
        playerView.setShowFastForwardButton(false);
        playerView.setShowBuffering(2);
        playerView.setResizeMode(0);
        playerView.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        playerView.setUseArtwork(true);
        playerView.setDefaultArtwork(ContextCompat.e(playerView.getContext(), R.drawable.placeholder));
        playerView.post(new Runnable() { // from class: sf4
            @Override // java.lang.Runnable
            public final void run() {
                VideoAudioPlayerScreenKt.A(playerView);
            }
        });
    }
}
