package com.philips.uicomponent.viewholders;

import android.view.View;
import android.view.ViewGroup;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.databinding.ViewDataBinding;
import com.philips.uicomponent.databinding.DpuiAdCouponNoBodyBinding;
import com.philips.uicomponent.databinding.DpuiAdCouponWithBodyBinding;
import com.philips.uicomponent.models.DPUICouponCardModel;
import com.philips.uicomponent.models.base.BaseCardModel;
import com.philips.uicomponent.viewholders.base.BaseCard;
import kotlin.Metadata;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u001a\u0010\u0013\u001a\u00020\u00102\b\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0010\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0004H\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000e¨\u0006\u0017"}, d2 = {"Lcom/philips/uicomponent/viewholders/CouponCard;", "Lcom/philips/uicomponent/viewholders/base/BaseCard;", "Landroidx/databinding/ViewDataBinding;", "cardModel", "Lcom/philips/uicomponent/models/base/BaseCardModel;", "parent", "Landroid/view/ViewGroup;", "layoutId", "", "<init>", "(Lcom/philips/uicomponent/models/base/BaseCardModel;Landroid/view/ViewGroup;I)V", "getCardModel", "()Lcom/philips/uicomponent/models/base/BaseCardModel;", "setCardModel", "(Lcom/philips/uicomponent/models/base/BaseCardModel;)V", "onCardClicked", "", "view", "Landroid/view/View;", "callOnCouponClick", "dpuiCouponModel", "Lcom/philips/uicomponent/models/DPUICouponCardModel;", "bindCardData", "dpUiComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class CouponCard extends BaseCard<ViewDataBinding> {
    public BaseCardModel d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CouponCard(BaseCardModel cardModel, ViewGroup parent, int i) {
        super(i, parent, cardModel);
        Intrinsics.j(cardModel, "cardModel");
        Intrinsics.j(parent, "parent");
        this.d = cardModel;
    }

    @Override // com.philips.uicomponent.viewholders.base.BaseCard
    public void f(BaseCardModel cardModel) {
        Intrinsics.j(cardModel, "cardModel");
        DPUICouponCardModel dPUICouponCardModel = (DPUICouponCardModel) cardModel;
        ViewDataBinding viewDataBinding = getC();
        if (viewDataBinding instanceof DpuiAdCouponWithBodyBinding) {
            ViewDataBinding viewDataBinding2 = getC();
            DpuiAdCouponWithBodyBinding dpuiAdCouponWithBodyBinding = viewDataBinding2 instanceof DpuiAdCouponWithBodyBinding ? (DpuiAdCouponWithBodyBinding) viewDataBinding2 : null;
            if (dpuiAdCouponWithBodyBinding != null) {
                dpuiAdCouponWithBodyBinding.e0(dPUICouponCardModel);
            }
        } else if (viewDataBinding instanceof DpuiAdCouponNoBodyBinding) {
            ViewDataBinding viewDataBinding3 = getC();
            DpuiAdCouponNoBodyBinding dpuiAdCouponNoBodyBinding = viewDataBinding3 instanceof DpuiAdCouponNoBodyBinding ? (DpuiAdCouponNoBodyBinding) viewDataBinding3 : null;
            if (dpuiAdCouponNoBodyBinding != null) {
                dpuiAdCouponNoBodyBinding.e0(dPUICouponCardModel);
            }
        }
        ViewDataBinding viewDataBinding4 = getC();
        if (viewDataBinding4 != null) {
            viewDataBinding4.n();
        }
    }

    @Override // com.philips.uicomponent.viewholders.base.BaseCard
    /* JADX INFO: renamed from: q, reason: from getter */
    public BaseCardModel getD() {
        return this.d;
    }

    @Override // com.philips.uicomponent.viewholders.base.BaseCard
    public void r(View view) {
        Intrinsics.j(view, "view");
        ViewDataBinding viewDataBinding = getC();
        if (viewDataBinding instanceof DpuiAdCouponWithBodyBinding) {
            ViewDataBinding viewDataBinding2 = getC();
            DpuiAdCouponWithBodyBinding dpuiAdCouponWithBodyBinding = viewDataBinding2 instanceof DpuiAdCouponWithBodyBinding ? (DpuiAdCouponWithBodyBinding) viewDataBinding2 : null;
            u(dpuiAdCouponWithBodyBinding != null ? dpuiAdCouponWithBodyBinding.b0() : null, view);
        } else if (viewDataBinding instanceof DpuiAdCouponNoBodyBinding) {
            ViewDataBinding viewDataBinding3 = getC();
            DpuiAdCouponNoBodyBinding dpuiAdCouponNoBodyBinding = viewDataBinding3 instanceof DpuiAdCouponNoBodyBinding ? (DpuiAdCouponNoBodyBinding) viewDataBinding3 : null;
            u(dpuiAdCouponNoBodyBinding != null ? dpuiAdCouponNoBodyBinding.b0() : null, view);
        }
    }

    @Override // com.philips.uicomponent.viewholders.base.BaseCard
    public void s(BaseCardModel baseCardModel) {
        Intrinsics.j(baseCardModel, "<set-?>");
        this.d = baseCardModel;
    }

    public final void u(DPUICouponCardModel dPUICouponCardModel, View view) {
        Function2 function2X;
        if (dPUICouponCardModel == null || (function2X = dPUICouponCardModel.getG()) == null) {
            return;
        }
        function2X.invoke(dPUICouponCardModel, view);
    }
}
