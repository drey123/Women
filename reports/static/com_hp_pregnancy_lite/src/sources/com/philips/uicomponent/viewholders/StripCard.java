package com.philips.uicomponent.viewholders;

import android.view.View;
import android.view.ViewGroup;
import androidx.compose.runtime.internal.StabilityInferred;
import com.philips.uicomponent.R;
import com.philips.uicomponent.databinding.DpuiLayoutCardStripBinding;
import com.philips.uicomponent.interactor.IBaseCardInteractor;
import com.philips.uicomponent.models.StripCardModel;
import com.philips.uicomponent.models.base.BaseCardModel;
import com.philips.uicomponent.viewholders.base.BaseCard;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0010\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u0004H\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\f¨\u0006\u0012"}, d2 = {"Lcom/philips/uicomponent/viewholders/StripCard;", "Lcom/philips/uicomponent/viewholders/base/BaseCard;", "Lcom/philips/uicomponent/databinding/DpuiLayoutCardStripBinding;", "cardModel", "Lcom/philips/uicomponent/models/base/BaseCardModel;", "parent", "Landroid/view/ViewGroup;", "<init>", "(Lcom/philips/uicomponent/models/base/BaseCardModel;Landroid/view/ViewGroup;)V", "getCardModel", "()Lcom/philips/uicomponent/models/base/BaseCardModel;", "setCardModel", "(Lcom/philips/uicomponent/models/base/BaseCardModel;)V", "onCardClicked", "", "view", "Landroid/view/View;", "bindCardData", "dpUiComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class StripCard extends BaseCard<DpuiLayoutCardStripBinding> {
    public BaseCardModel d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StripCard(BaseCardModel cardModel, ViewGroup parent) {
        super(R.layout.dpui_layout_card_strip, parent, cardModel);
        Intrinsics.j(cardModel, "cardModel");
        Intrinsics.j(parent, "parent");
        this.d = cardModel;
    }

    @Override // com.philips.uicomponent.viewholders.base.BaseCard
    public void f(BaseCardModel cardModel) {
        Intrinsics.j(cardModel, "cardModel");
        DpuiLayoutCardStripBinding dpuiLayoutCardStripBinding = (DpuiLayoutCardStripBinding) getC();
        if (dpuiLayoutCardStripBinding != null) {
            dpuiLayoutCardStripBinding.e0((StripCardModel) cardModel);
        }
    }

    @Override // com.philips.uicomponent.viewholders.base.BaseCard
    /* JADX INFO: renamed from: q, reason: from getter */
    public BaseCardModel getF20581a() {
        return this.d;
    }

    @Override // com.philips.uicomponent.viewholders.base.BaseCard
    public void r(View view) {
        StripCardModel stripCardModelB0;
        IBaseCardInteractor h;
        Intrinsics.j(view, "view");
        DpuiLayoutCardStripBinding dpuiLayoutCardStripBinding = (DpuiLayoutCardStripBinding) getC();
        if (dpuiLayoutCardStripBinding == null || (stripCardModelB0 = dpuiLayoutCardStripBinding.b0()) == null || (h = stripCardModelB0.getH()) == null) {
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
