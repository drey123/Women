package com.philips.uicomponent.helpers;

import android.content.Context;
import android.net.Uri;
import android.os.Build;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.media3.common.MediaItem;
import androidx.media3.common.PlaybackException;
import androidx.media3.common.Player;
import androidx.media3.exoplayer.ExoPlayer;
import androidx.media3.ui.PlayerView;
import com.philips.uicomponent.constants.DPUICardType;
import com.philips.uicomponent.helpers.HeroCardVideoPlayerHelper;
import com.philips.uicomponent.models.HeroCardModel;
import eightbitlab.com.blurview.RenderEffectBlur;
import java.lang.ref.WeakReference;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0012\u0010\u001b\u001a\u00020\u001c2\n\u0010\u001d\u001a\u0006\u0012\u0002\b\u00030\u001eJ\u0012\u0010\u001f\u001a\u00020\u001c2\n\u0010\u001d\u001a\u0006\u0012\u0002\b\u00030\u001eJ\u0006\u0010 \u001a\u00020\u001cJ \u0010!\u001a\u00020\u001c2\u0006\u0010\"\u001a\u00020\f2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010#\u001a\u00020\u0018H\u0002J\u0006\u0010$\u001a\u00020\u001cJ\u0006\u0010%\u001a\u00020\bJ\u0016\u0010&\u001a\u00020\u001c2\u0006\u0010'\u001a\u00020(2\u0006\u0010\u000b\u001a\u00020\fJ\b\u0010)\u001a\u00020\u001cH\u0016J\u0010\u0010*\u001a\u00020\u001c2\u0006\u0010+\u001a\u00020,H\u0016R\u0016\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\fX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010R\u001b\u0010\u0011\u001a\u00020\u00128BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0013\u0010\u0014R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006-"}, d2 = {"Lcom/philips/uicomponent/helpers/HeroCardVideoPlayerHelper;", "Landroidx/media3/common/Player$Listener;", "context", "Ljava/lang/ref/WeakReference;", "Landroid/content/Context;", "<init>", "(Ljava/lang/ref/WeakReference;)V", "isExoPlayerReady", "", "exoPlayer", "Landroidx/media3/exoplayer/ExoPlayer;", "playerView", "Landroidx/media3/ui/PlayerView;", "getPlayerView", "()Landroidx/media3/ui/PlayerView;", "setPlayerView", "(Landroidx/media3/ui/PlayerView;)V", "cardVisibilityHelper", "Lcom/philips/uicomponent/helpers/CardVisibilityHelper;", "getCardVisibilityHelper", "()Lcom/philips/uicomponent/helpers/CardVisibilityHelper;", "cardVisibilityHelper$delegate", "Lkotlin/Lazy;", "lastPlayedMediaItem", "Landroidx/media3/common/MediaItem;", "renderEffect", "Leightbitlab/com/blurview/RenderEffectBlur;", "pauseVideoIfPlaying", "", "baseCard", "Lcom/philips/uicomponent/viewholders/base/BaseCard;", "applyBlurOnOpenButton", "pauseVideo", "bindVideoPlayer", "videoView", "mediaItem", "dispose", "isDisposed", "playVideo", "heroCardModel", "Lcom/philips/uicomponent/models/HeroCardModel;", "onRenderedFirstFrame", "onPlayerError", "error", "Landroidx/media3/common/PlaybackException;", "dpUiComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class HeroCardVideoPlayerHelper implements Player.Listener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WeakReference f20527a;
    public boolean b;
    public ExoPlayer c;
    public PlayerView d;
    public final Lazy e = LazyKt.b(new Function0() { // from class: ol1
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return HeroCardVideoPlayerHelper.h();
        }
    });
    public MediaItem f;
    public RenderEffectBlur g;

    public HeroCardVideoPlayerHelper(WeakReference weakReference) {
        Context context;
        this.f20527a = weakReference;
        if (weakReference != null && (context = (Context) weakReference.get()) != null) {
            ExoPlayer exoPlayerF = new ExoPlayer.Builder(context).f();
            this.c = exoPlayerF;
            if (exoPlayerF != null) {
                exoPlayerF.L(this);
            }
        }
        if (Build.VERSION.SDK_INT >= 31) {
            this.g = new RenderEffectBlur();
        }
    }

    public static final CardVisibilityHelper h() {
        return new CardVisibilityHelper();
    }

    public final void g(PlayerView playerView, ExoPlayer exoPlayer, MediaItem mediaItem) {
        Uri uri;
        MediaItem.LocalConfiguration localConfiguration;
        Uri uri2;
        MediaItem mediaItem2 = this.f;
        String lastPathSegment = null;
        String lastPathSegment2 = (mediaItem2 == null || (localConfiguration = mediaItem2.b) == null || (uri2 = localConfiguration.f5753a) == null) ? null : uri2.getLastPathSegment();
        MediaItem.LocalConfiguration localConfiguration2 = mediaItem.b;
        if (localConfiguration2 != null && (uri = localConfiguration2.f5753a) != null) {
            lastPathSegment = uri.getLastPathSegment();
        }
        boolean zE = Intrinsics.e(lastPathSegment2, lastPathSegment);
        if (zE && Intrinsics.e(playerView.getPlayer(), exoPlayer) && exoPlayer.isPlaying()) {
            return;
        }
        playerView.setPlayer(exoPlayer);
        if (this.b && zE) {
            playerView.setVisibility(0);
            playerView.setAlpha(1.0f);
            exoPlayer.T();
            return;
        }
        playerView.setVisibility(0);
        playerView.setAlpha(0.0f);
        this.f = mediaItem;
        exoPlayer.B(mediaItem);
        exoPlayer.y(true);
        this.b = true;
        exoPlayer.U0(1);
        exoPlayer.e0();
    }

    public final void j() {
        ExoPlayer exoPlayer = this.c;
        if (exoPlayer != null) {
            exoPlayer.stop();
        }
        ExoPlayer exoPlayer2 = this.c;
        if (exoPlayer2 != null) {
            exoPlayer2.i();
        }
        this.c = null;
    }

    public final boolean k() {
        return this.c == null;
    }

    public final void l(HeroCardModel heroCardModel, PlayerView playerView) {
        MediaItem f;
        Intrinsics.j(heroCardModel, "heroCardModel");
        Intrinsics.j(playerView, "playerView");
        if (heroCardModel.getP() == DPUICardType.HeroCard) {
            this.d = playerView;
            ExoPlayer exoPlayer = this.c;
            if (exoPlayer == null || (f = heroCardModel.getI().getF()) == null) {
                return;
            }
            g(playerView, exoPlayer, f);
        }
    }

    @Override // androidx.media3.common.Player.Listener
    public void onPlayerError(PlaybackException error) {
        Intrinsics.j(error, "error");
        super.onPlayerError(error);
        PlayerView playerView = this.d;
        if (playerView != null) {
            playerView.setVisibility(8);
        }
        ThreeDVideoPlayerListener threeDVideoPlayerListenerB = ThreeDVideoPlayer.f20528a.b();
        if (threeDVideoPlayerListenerB != null) {
            threeDVideoPlayerListenerB.v(error);
        }
    }

    @Override // androidx.media3.common.Player.Listener
    public void onRenderedFirstFrame() {
        super.onRenderedFirstFrame();
        PlayerView playerView = this.d;
        if (playerView != null) {
            playerView.setAlpha(1.0f);
        }
    }
}
