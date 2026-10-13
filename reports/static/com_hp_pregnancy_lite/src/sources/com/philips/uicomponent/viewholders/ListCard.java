package com.philips.uicomponent.viewholders;

import android.view.View;
import android.view.ViewGroup;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.RecyclerView;
import com.philips.uicomponent.R;
import com.philips.uicomponent.databinding.DpuiLayoutCardListBinding;
import com.philips.uicomponent.interactor.IBaseCardInteractor;
import com.philips.uicomponent.models.ListCardModel;
import com.philips.uicomponent.models.base.BaseCardModel;
import com.philips.uicomponent.utils.itemdecorators.ListCardItemDividerDecoration;
import com.philips.uicomponent.viewholders.base.BaseCard;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0004H\u0016J\b\u0010\u0011\u001a\u00020\u0010H\u0002J\u0010\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0014H\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\fR\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0015"}, d2 = {"Lcom/philips/uicomponent/viewholders/ListCard;", "Lcom/philips/uicomponent/viewholders/base/BaseCard;", "Lcom/philips/uicomponent/databinding/DpuiLayoutCardListBinding;", "cardModel", "Lcom/philips/uicomponent/models/base/BaseCardModel;", "parent", "Landroid/view/ViewGroup;", "<init>", "(Lcom/philips/uicomponent/models/base/BaseCardModel;Landroid/view/ViewGroup;)V", "getCardModel", "()Lcom/philips/uicomponent/models/base/BaseCardModel;", "setCardModel", "(Lcom/philips/uicomponent/models/base/BaseCardModel;)V", "listCardItemDividerDecoration", "Lcom/philips/uicomponent/utils/itemdecorators/ListCardItemDividerDecoration;", "bindCardData", "", "addDividerItemDecoration", "onCardClicked", "view", "Landroid/view/View;", "dpUiComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class ListCard extends BaseCard<DpuiLayoutCardListBinding> {
    public BaseCardModel d;
    public ListCardItemDividerDecoration e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ListCard(BaseCardModel cardModel, ViewGroup parent) {
        super(R.layout.dpui_layout_card_list, parent, cardModel);
        Intrinsics.j(cardModel, "cardModel");
        Intrinsics.j(parent, "parent");
        this.d = cardModel;
    }

    @Override // com.philips.uicomponent.viewholders.base.BaseCard
    public void f(BaseCardModel cardModel) {
        RecyclerView recyclerView;
        Intrinsics.j(cardModel, "cardModel");
        u();
        DpuiLayoutCardListBinding dpuiLayoutCardListBinding = (DpuiLayoutCardListBinding) getC();
        if (dpuiLayoutCardListBinding != null) {
            dpuiLayoutCardListBinding.e0((ListCardModel) cardModel);
        }
        DPUIListAdapter dPUIListAdapter = new DPUIListAdapter((ListCardModel) cardModel);
        DpuiLayoutCardListBinding dpuiLayoutCardListBinding2 = (DpuiLayoutCardListBinding) getC();
        if (dpuiLayoutCardListBinding2 != null && (recyclerView = dpuiLayoutCardListBinding2.E) != null) {
            recyclerView.setAdapter(dPUIListAdapter);
        }
        DpuiLayoutCardListBinding dpuiLayoutCardListBinding3 = (DpuiLayoutCardListBinding) getC();
        if (dpuiLayoutCardListBinding3 != null) {
            dpuiLayoutCardListBinding3.n();
        }
    }

    @Override // com.philips.uicomponent.viewholders.base.BaseCard
    /* JADX INFO: renamed from: q, reason: from getter */
    public BaseCardModel getD() {
        return this.d;
    }

    @Override // com.philips.uicomponent.viewholders.base.BaseCard
    public void r(View view) {
        ListCardModel listCardModelB0;
        IBaseCardInteractor h;
        Intrinsics.j(view, "view");
        DpuiLayoutCardListBinding dpuiLayoutCardListBinding = (DpuiLayoutCardListBinding) getC();
        if (dpuiLayoutCardListBinding == null || (listCardModelB0 = dpuiLayoutCardListBinding.b0()) == null || (h = listCardModelB0.getH()) == null) {
            return;
        }
        h.h(view);
    }

    @Override // com.philips.uicomponent.viewholders.base.BaseCard
    public void s(BaseCardModel baseCardModel) {
        Intrinsics.j(baseCardModel, "<set-?>");
        this.d = baseCardModel;
    }

    public final void u() {
        DpuiLayoutCardListBinding dpuiLayoutCardListBinding;
        RecyclerView recyclerView;
        if (this.e != null || (dpuiLayoutCardListBinding = (DpuiLayoutCardListBinding) getC()) == null || (recyclerView = dpuiLayoutCardListBinding.E) == null) {
            return;
        }
        this.e = new ListCardItemDividerDecoration(recyclerView);
    }
}
