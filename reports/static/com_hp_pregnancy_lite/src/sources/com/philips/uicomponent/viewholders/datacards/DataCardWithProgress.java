package com.philips.uicomponent.viewholders.datacards;

import android.view.View;
import android.view.ViewGroup;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.platform.ComposeView;
import com.philips.uicomponent.R;
import com.philips.uicomponent.composeui.listitems.BabySizeCardKt;
import com.philips.uicomponent.composeui.listitems.DueDateCardWithProgressBarKt;
import com.philips.uicomponent.composeui.listitems.StripCardWithCoverImageComposableKt;
import com.philips.uicomponent.databinding.DpuiLayoutComposeHolderBinding;
import com.philips.uicomponent.interactor.IBaseCardInteractor;
import com.philips.uicomponent.models.StripCardWithCoverImageModel;
import com.philips.uicomponent.models.base.BaseCardModel;
import com.philips.uicomponent.models.base.IndexedBaseCardModel;
import com.philips.uicomponent.models.datacards.DataCardProgressBarModel;
import com.philips.uicomponent.models.datacards.SizeguideCardModel;
import com.philips.uicomponent.viewholders.base.BaseCard;
import com.philips.uicomponent.viewholders.datacards.DataCardWithProgress;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0010\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0004H\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\fR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000e¨\u0006\u0014"}, d2 = {"Lcom/philips/uicomponent/viewholders/datacards/DataCardWithProgress;", "Lcom/philips/uicomponent/viewholders/base/BaseCard;", "Lcom/philips/uicomponent/databinding/DpuiLayoutComposeHolderBinding;", "cardModel", "Lcom/philips/uicomponent/models/base/BaseCardModel;", "parent", "Landroid/view/ViewGroup;", "<init>", "(Lcom/philips/uicomponent/models/base/BaseCardModel;Landroid/view/ViewGroup;)V", "getCardModel", "()Lcom/philips/uicomponent/models/base/BaseCardModel;", "setCardModel", "(Lcom/philips/uicomponent/models/base/BaseCardModel;)V", "getParent", "()Landroid/view/ViewGroup;", "onCardClicked", "", "view", "Landroid/view/View;", "bindCardData", "dpUiComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class DataCardWithProgress extends BaseCard<DpuiLayoutComposeHolderBinding> {
    public BaseCardModel d;
    public final ViewGroup e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DataCardWithProgress(BaseCardModel cardModel, ViewGroup parent) {
        super(R.layout.dpui_layout_compose_holder, parent, cardModel);
        Intrinsics.j(cardModel, "cardModel");
        Intrinsics.j(parent, "parent");
        this.d = cardModel;
        this.e = parent;
    }

    public static final Unit v(BaseCardModel baseCardModel, DataCardWithProgress dataCardWithProgress, Composer composer, int i) {
        if (composer.r((i & 3) != 2, i & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-1117616490, i, -1, "com.philips.uicomponent.viewholders.datacards.DataCardWithProgress.bindCardData.<anonymous> (DataCardWithProgress.kt:28)");
            }
            if (baseCardModel instanceof DataCardProgressBarModel) {
                composer.Y(-287620252);
                DataCardProgressBarModel dataCardProgressBarModel = (DataCardProgressBarModel) baseCardModel;
                DpuiLayoutComposeHolderBinding dpuiLayoutComposeHolderBinding = (DpuiLayoutComposeHolderBinding) dataCardWithProgress.getC();
                DueDateCardWithProgressBarKt.w(dataCardProgressBarModel, dpuiLayoutComposeHolderBinding != null ? dpuiLayoutComposeHolderBinding.B : null, composer, ComposeView.c << 3);
                composer.S();
            } else if (baseCardModel instanceof StripCardWithCoverImageModel) {
                composer.Y(-287616074);
                StripCardWithCoverImageModel stripCardWithCoverImageModel = (StripCardWithCoverImageModel) baseCardModel;
                DpuiLayoutComposeHolderBinding dpuiLayoutComposeHolderBinding2 = (DpuiLayoutComposeHolderBinding) dataCardWithProgress.getC();
                ComposeView composeView = dpuiLayoutComposeHolderBinding2 != null ? dpuiLayoutComposeHolderBinding2.B : null;
                Intrinsics.h(composeView, "null cannot be cast to non-null type androidx.compose.ui.platform.ComposeView");
                StripCardWithCoverImageComposableKt.d(stripCardWithCoverImageModel, composeView, composer, ComposeView.c << 3);
                composer.S();
            } else {
                if (baseCardModel instanceof SizeguideCardModel) {
                    composer.Y(-326026556);
                    SizeguideCardModel sizeguideCardModel = (SizeguideCardModel) baseCardModel;
                    DpuiLayoutComposeHolderBinding dpuiLayoutComposeHolderBinding3 = (DpuiLayoutComposeHolderBinding) dataCardWithProgress.getC();
                    BabySizeCardKt.h(sizeguideCardModel, dpuiLayoutComposeHolderBinding3 != null ? dpuiLayoutComposeHolderBinding3.B : null, composer, ComposeView.c << 3);
                } else {
                    composer.Y(-327776692);
                }
                composer.S();
            }
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer.O();
        }
        return Unit.f24295a;
    }

    @Override // com.philips.uicomponent.viewholders.base.BaseCard
    public void f(final BaseCardModel cardModel) {
        ComposeView composeView;
        Intrinsics.j(cardModel, "cardModel");
        DpuiLayoutComposeHolderBinding dpuiLayoutComposeHolderBinding = (DpuiLayoutComposeHolderBinding) getC();
        if (dpuiLayoutComposeHolderBinding == null || (composeView = dpuiLayoutComposeHolderBinding.B) == null) {
            return;
        }
        composeView.setContent(ComposableLambdaKt.c(-1117616490, true, new Function2() { // from class: rh0
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return DataCardWithProgress.v(cardModel, this, (Composer) obj, ((Integer) obj2).intValue());
            }
        }));
    }

    @Override // com.philips.uicomponent.viewholders.base.BaseCard
    /* JADX INFO: renamed from: q, reason: from getter */
    public BaseCardModel getD() {
        return this.d;
    }

    @Override // com.philips.uicomponent.viewholders.base.BaseCard
    public void r(View view) {
        IndexedBaseCardModel indexedBaseCardModelB0;
        IBaseCardInteractor h;
        Intrinsics.j(view, "view");
        DpuiLayoutComposeHolderBinding dpuiLayoutComposeHolderBinding = (DpuiLayoutComposeHolderBinding) getC();
        if (dpuiLayoutComposeHolderBinding == null || (indexedBaseCardModelB0 = dpuiLayoutComposeHolderBinding.b0()) == null || (h = indexedBaseCardModelB0.getH()) == null) {
            return;
        }
        h.h(view);
    }

    @Override // com.philips.uicomponent.viewholders.base.BaseCard
    public void s(BaseCardModel baseCardModel) {
        Intrinsics.j(baseCardModel, "<set-?>");
        this.d = baseCardModel;
    }
}
