package com.philips.uicomponent.viewholders;

import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.content.ContextCompat;
import androidx.media3.ui.PlayerView;
import com.philips.uicomponent.R;
import com.philips.uicomponent.databinding.DpuiLayoutCardHeroBinding;
import com.philips.uicomponent.helpers.HeroCardVideoPlayerHelper;
import com.philips.uicomponent.helpers.ThreeDVideoPlayer;
import com.philips.uicomponent.interactor.IBaseCardInteractor;
import com.philips.uicomponent.models.HeroCardModel;
import com.philips.uicomponent.models.base.BaseCardModel;
import com.philips.uicomponent.viewholders.HeroCard;
import com.philips.uicomponent.viewholders.base.BaseCard;
import java.lang.ref.WeakReference;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0010\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0004H\u0016J\u0010\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\n\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0002J\u0010\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u0002H\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\fR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000e¨\u0006\u001b"}, d2 = {"Lcom/philips/uicomponent/viewholders/HeroCard;", "Lcom/philips/uicomponent/viewholders/base/BaseCard;", "Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeroBinding;", "cardModel", "Lcom/philips/uicomponent/models/base/BaseCardModel;", "parent", "Landroid/view/ViewGroup;", "<init>", "(Lcom/philips/uicomponent/models/base/BaseCardModel;Landroid/view/ViewGroup;)V", "getCardModel", "()Lcom/philips/uicomponent/models/base/BaseCardModel;", "setCardModel", "(Lcom/philips/uicomponent/models/base/BaseCardModel;)V", "getParent", "()Landroid/view/ViewGroup;", "onCardClicked", "", "view", "Landroid/view/View;", "bindCardData", "bindVideoPlayer", "heroCardModel", "Lcom/philips/uicomponent/models/HeroCardModel;", "getOrInflateVideoView", "Landroidx/media3/ui/PlayerView;", "blurTextLayoutBackground", "_viewDataBinding", "dpUiComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class HeroCard extends BaseCard<DpuiLayoutCardHeroBinding> {
    public BaseCardModel d;
    public final ViewGroup e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HeroCard(BaseCardModel cardModel, ViewGroup parent) {
        super(R.layout.dpui_layout_card_hero, parent, cardModel);
        Intrinsics.j(cardModel, "cardModel");
        Intrinsics.j(parent, "parent");
        this.d = cardModel;
        this.e = parent;
    }

    public static final void x(HeroCard heroCard, View view) {
        heroCard.itemView.performClick();
    }

    public static final void y(PlayerView playerView, HeroCardModel heroCardModel) {
        HeroCardVideoPlayerHelper heroCardVideoPlayerHelperA;
        ThreeDVideoPlayer threeDVideoPlayer = ThreeDVideoPlayer.f20528a;
        if (threeDVideoPlayer.a() == null || ((heroCardVideoPlayerHelperA = threeDVideoPlayer.a()) != null && heroCardVideoPlayerHelperA.k())) {
            threeDVideoPlayer.c(new HeroCardVideoPlayerHelper(new WeakReference(playerView.getContext())));
        }
        HeroCardVideoPlayerHelper heroCardVideoPlayerHelperA2 = threeDVideoPlayer.a();
        if (heroCardVideoPlayerHelperA2 != null) {
            heroCardVideoPlayerHelperA2.l(heroCardModel, playerView);
        }
    }

    public final PlayerView A() {
        PlayerView playerView = (PlayerView) this.itemView.findViewById(R.id.video_view);
        if (playerView != null) {
            return playerView;
        }
        View viewInflate = ((ViewStub) this.itemView.findViewById(R.id.video_view_stub)).inflate();
        if (viewInflate instanceof PlayerView) {
            return (PlayerView) viewInflate;
        }
        return null;
    }

    @Override // com.philips.uicomponent.viewholders.base.BaseCard
    public void f(BaseCardModel cardModel) {
        Intrinsics.j(cardModel, "cardModel");
        DpuiLayoutCardHeroBinding dpuiLayoutCardHeroBinding = (DpuiLayoutCardHeroBinding) getC();
        if (dpuiLayoutCardHeroBinding != null) {
            HeroCardModel heroCardModel = (HeroCardModel) cardModel;
            dpuiLayoutCardHeroBinding.e0(heroCardModel);
            dpuiLayoutCardHeroBinding.n();
            w(heroCardModel);
            z(dpuiLayoutCardHeroBinding);
        }
    }

    @Override // com.philips.uicomponent.viewholders.base.BaseCard
    /* JADX INFO: renamed from: q, reason: from getter */
    public BaseCardModel getD() {
        return this.d;
    }

    @Override // com.philips.uicomponent.viewholders.base.BaseCard
    public void r(View view) {
        HeroCardModel heroCardModelB0;
        IBaseCardInteractor h;
        Intrinsics.j(view, "view");
        DpuiLayoutCardHeroBinding dpuiLayoutCardHeroBinding = (DpuiLayoutCardHeroBinding) getC();
        if (dpuiLayoutCardHeroBinding == null || (heroCardModelB0 = dpuiLayoutCardHeroBinding.b0()) == null || (h = heroCardModelB0.getH()) == null) {
            return;
        }
        h.h(view);
    }

    @Override // com.philips.uicomponent.viewholders.base.BaseCard
    public void s(BaseCardModel baseCardModel) {
        Intrinsics.j(baseCardModel, "<set-?>");
        this.d = baseCardModel;
    }

    public final void w(final HeroCardModel heroCardModel) {
        if (heroCardModel.getI().getF() == null || !heroCardModel.getO()) {
            PlayerView playerView = (PlayerView) this.itemView.findViewById(R.id.video_view);
            if (playerView != null) {
                playerView.setVisibility(8);
                return;
            }
            return;
        }
        final PlayerView playerViewA = A();
        if (playerViewA == null) {
            return;
        }
        playerViewA.setOnClickListener(new View.OnClickListener() { // from class: ml1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                HeroCard.x(this.f26330a, view);
            }
        });
        playerViewA.post(new Runnable() { // from class: nl1
            @Override // java.lang.Runnable
            public final void run() {
                HeroCard.y(playerViewA, heroCardModel);
            }
        });
    }

    public final void z(DpuiLayoutCardHeroBinding dpuiLayoutCardHeroBinding) {
        if (Build.VERSION.SDK_INT >= 31) {
            dpuiLayoutCardHeroBinding.E.setBackground(ContextCompat.e(dpuiLayoutCardHeroBinding.u().getContext(), R.drawable.dpui_bg_full_rounded_white_rect));
        } else {
            dpuiLayoutCardHeroBinding.E.setBackground(ContextCompat.e(dpuiLayoutCardHeroBinding.u().getContext(), R.drawable.dpui_bg_white_rect));
        }
    }
}
