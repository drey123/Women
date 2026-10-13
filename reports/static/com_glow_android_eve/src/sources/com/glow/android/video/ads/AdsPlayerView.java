package com.glow.android.video.ads;

import android.app.Activity;
import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.a;
import androidx.viewbinding.ViewBindings;
import com.glow.android.eve.R;
import com.glow.android.prime.databinding.CustomPlayerViewBinding;
import com.glow.android.video.utils.ViewUtilsKt;
import com.google.android.exoplayer2.ExoPlayer;
import com.google.android.exoplayer2.Player;
import com.google.android.exoplayer2.ui.PlayerView;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import timber.log.Timber;

/* JADX INFO: compiled from: AdsPlayerView.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0004\b\u0017\u0018\u00002\u00020\u00012\u00020\u0002J\u0019\u0010\u0006\u001a\u00020\u00052\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016¢\u0006\u0004\b\u0006\u0010\u0007J\u0011\u0010\t\u001a\u0004\u0018\u00010\bH\u0016¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u0011\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016¢\u0006\u0004\b\u0015\u0010\u0016J\u001b\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00180\u0017H\u0016¢\u0006\u0004\b\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u0004\u0018\u00010\u0011¢\u0006\u0004\b\u001b\u0010\u0013¨\u0006\u001c"}, d2 = {"Lcom/glow/android/video/ads/AdsPlayerView;", "Landroidx/constraintlayout/widget/ConstraintLayout;", "Lcom/glow/android/video/ads/PlayerControllerV2$AdsPlayerViewImpl;", "Lcom/google/android/exoplayer2/ExoPlayer;", "player", "", "setPlayer", "(Lcom/google/android/exoplayer2/ExoPlayer;)V", "Lcom/google/android/exoplayer2/Player;", "getPlayer", "()Lcom/google/android/exoplayer2/Player;", "Lcom/google/android/exoplayer2/ui/PlayerView;", "getAdsPlayerView", "()Lcom/google/android/exoplayer2/ui/PlayerView;", "Landroid/view/ViewGroup;", "getCompanionAdsContainer", "()Landroid/view/ViewGroup;", "Landroid/widget/ImageView;", "getMuteButton", "()Landroid/widget/ImageView;", "Landroid/content/Context;", "getApplicationContext", "()Landroid/content/Context;", "Lkotlin/Pair;", "", "getPlayerViewSize", "()Lkotlin/Pair;", "getExpandButton", "prime_release"}, k = 1, mv = {2, 0, 0})
public class AdsPlayerView extends ConstraintLayout implements PlayerControllerV2.AdsPlayerViewImpl {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final CustomPlayerViewBinding f14535b;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public AdsPlayerView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    @Override // com.glow.android.video.ads.PlayerControllerV2.AdsPlayerViewImpl
    public final void e(@Nullable Pair<Float, Float> pair) {
        CustomPlayerViewBinding customPlayerViewBinding = this.f14535b;
        customPlayerViewBinding.f9134j.setVisibility(8);
        ConstraintLayout constraintLayout = customPlayerViewBinding.f9132e;
        if (pair == null) {
            constraintLayout.setVisibility(4);
            return;
        }
        float fFloatValue = pair.getFirst().floatValue();
        customPlayerViewBinding.g.setText(String.valueOf((int) (pair.getSecond().floatValue() - fFloatValue)));
        constraintLayout.setVisibility(0);
        customPlayerViewBinding.f9133f.setProgress((int) ((fFloatValue * 100) / pair.getSecond().floatValue()));
    }

    @Override // com.glow.android.video.ads.PlayerControllerV2.AdsPlayerViewImpl
    @NotNull
    public PlayerView getAdsPlayerView() {
        PlayerView playerView = this.f14535b.i;
        Intrinsics.checkNotNullExpressionValue(playerView, "playerView");
        return playerView;
    }

    @Nullable
    public Context getApplicationContext() {
        Activity activityA = ViewUtilsKt.a(getContext(), this);
        if (activityA != null) {
            return activityA.getApplicationContext();
        }
        return null;
    }

    @Override // com.glow.android.video.ads.PlayerControllerV2.AdsPlayerViewImpl
    @NotNull
    public ViewGroup getCompanionAdsContainer() {
        FrameLayout companionAdsContainer = this.f14535b.d;
        Intrinsics.checkNotNullExpressionValue(companionAdsContainer, "companionAdsContainer");
        return companionAdsContainer;
    }

    @Nullable
    public final ImageView getExpandButton() {
        return (ImageView) this.f14535b.i.findViewById(R.id.exo_full_screen);
    }

    @NotNull
    public ImageView getMuteButton() {
        View viewFindViewById = this.f14535b.i.findViewById(R.id.exo_mute);
        Intrinsics.checkNotNullExpressionValue(viewFindViewById, "findViewById(...)");
        return (ImageView) viewFindViewById;
    }

    @Override // com.glow.android.video.ads.PlayerControllerV2.AdsPlayerViewImpl
    @Nullable
    public Player getPlayer() {
        return this.f14535b.i.getPlayer();
    }

    @Override // com.glow.android.video.ads.PlayerControllerV2.AdsPlayerViewImpl
    @NotNull
    public Pair<Integer, Integer> getPlayerViewSize() {
        CustomPlayerViewBinding customPlayerViewBinding = this.f14535b;
        return new Pair<>(Integer.valueOf(customPlayerViewBinding.i.getMeasuredWidth()), Integer.valueOf(customPlayerViewBinding.i.getMeasuredHeight()));
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean requestFocus(int i, @Nullable Rect rect) {
        return this.f14535b.i.requestFocus();
    }

    @Override // com.glow.android.video.ads.PlayerControllerV2.AdsPlayerViewImpl
    public void setPlayer(@Nullable ExoPlayer player) {
        Timber.Forest forest = Timber.a;
        CustomPlayerViewBinding customPlayerViewBinding = this.f14535b;
        View videoSurfaceView = customPlayerViewBinding.i.getVideoSurfaceView();
        forest.b(a.s("video surface: ", videoSurfaceView != null && videoSurfaceView.getVisibility() == 0), new Object[0]);
        customPlayerViewBinding.i.setPlayer(player);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AdsPlayerView(@NotNull Context context, @Nullable AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        Intrinsics.checkNotNullParameter(context, "context");
        LayoutInflater.from(context).inflate(R.layout.custom_player_view, (ViewGroup) this, true);
        int i6 = R.id.adsContainer;
        FrameLayout frameLayout = (FrameLayout) ViewBindings.findChildViewById(this, R.id.adsContainer);
        if (frameLayout != null) {
            i6 = R.id.companionAdsContainer;
            FrameLayout frameLayout2 = (FrameLayout) ViewBindings.findChildViewById(this, R.id.companionAdsContainer);
            if (frameLayout2 != null) {
                i6 = R.id.countDownContainer;
                ConstraintLayout constraintLayout = (ConstraintLayout) ViewBindings.findChildViewById(this, R.id.countDownContainer);
                if (constraintLayout != null) {
                    i6 = R.id.countDownProgress;
                    ProgressBar progressBar = (ProgressBar) ViewBindings.findChildViewById(this, R.id.countDownProgress);
                    if (progressBar != null) {
                        i6 = R.id.countDownView;
                        TextView textView = (TextView) ViewBindings.findChildViewById(this, R.id.countDownView);
                        if (textView != null) {
                            i6 = R.id.muteButton;
                            if (((ImageView) ViewBindings.findChildViewById(this, R.id.muteButton)) != null) {
                                i6 = R.id.nativeAdsContainer;
                                FrameLayout frameLayout3 = (FrameLayout) ViewBindings.findChildViewById(this, R.id.nativeAdsContainer);
                                if (frameLayout3 != null) {
                                    i6 = R.id.playerView;
                                    PlayerView playerView = (PlayerView) ViewBindings.findChildViewById(this, R.id.playerView);
                                    if (playerView != null) {
                                        i6 = R.id.preCountMsg;
                                        TextView textView2 = (TextView) ViewBindings.findChildViewById(this, R.id.preCountMsg);
                                        if (textView2 != null) {
                                            this.f14535b = new CustomPlayerViewBinding(this, frameLayout, frameLayout2, constraintLayout, progressBar, textView, frameLayout3, playerView, textView2);
                                            return;
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(getResources().getResourceName(i6)));
    }
}
