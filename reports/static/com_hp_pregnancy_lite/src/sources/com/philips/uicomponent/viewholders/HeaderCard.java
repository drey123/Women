package com.philips.uicomponent.viewholders;

import android.view.ViewGroup;
import androidx.compose.runtime.internal.StabilityInferred;
import com.philips.uicomponent.R;
import com.philips.uicomponent.databinding.DpuiLayoutCardHeaderBinding;
import com.philips.uicomponent.models.HeaderCardModel;
import com.philips.uicomponent.models.base.BaseCardModel;
import com.philips.uicomponent.viewholders.base.BaseCard;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0002\n\u0000\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u0004H\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\f¨\u0006\u000f"}, d2 = {"Lcom/philips/uicomponent/viewholders/HeaderCard;", "Lcom/philips/uicomponent/viewholders/base/BaseCard;", "Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeaderBinding;", "cardModel", "Lcom/philips/uicomponent/models/base/BaseCardModel;", "parent", "Landroid/view/ViewGroup;", "<init>", "(Lcom/philips/uicomponent/models/base/BaseCardModel;Landroid/view/ViewGroup;)V", "getCardModel", "()Lcom/philips/uicomponent/models/base/BaseCardModel;", "setCardModel", "(Lcom/philips/uicomponent/models/base/BaseCardModel;)V", "bindCardData", "", "dpUiComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class HeaderCard extends BaseCard<DpuiLayoutCardHeaderBinding> {
    public BaseCardModel d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HeaderCard(BaseCardModel cardModel, ViewGroup parent) {
        super(R.layout.dpui_layout_card_header, parent, cardModel);
        Intrinsics.j(cardModel, "cardModel");
        Intrinsics.j(parent, "parent");
        this.d = cardModel;
    }

    @Override // com.philips.uicomponent.viewholders.base.BaseCard
    public void f(BaseCardModel cardModel) {
        Intrinsics.j(cardModel, "cardModel");
        DpuiLayoutCardHeaderBinding dpuiLayoutCardHeaderBinding = (DpuiLayoutCardHeaderBinding) getC();
        if (dpuiLayoutCardHeaderBinding != null) {
            HeaderCardModel headerCardModel = cardModel instanceof HeaderCardModel ? (HeaderCardModel) cardModel : null;
            if (headerCardModel == null) {
                headerCardModel = new HeaderCardModel(cardModel.getP(), 0, 0, 0, 0, 30, null);
            }
            dpuiLayoutCardHeaderBinding.d0(headerCardModel);
        }
    }

    @Override // com.philips.uicomponent.viewholders.base.BaseCard
    /* JADX INFO: renamed from: q, reason: from getter */
    public BaseCardModel getF20581a() {
        return this.d;
    }

    @Override // com.philips.uicomponent.viewholders.base.BaseCard
    public void s(BaseCardModel baseCardModel) {
        Intrinsics.j(baseCardModel, "<set-?>");
        this.d = baseCardModel;
    }
}
