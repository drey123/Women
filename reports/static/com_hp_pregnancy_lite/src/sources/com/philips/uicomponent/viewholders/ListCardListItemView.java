package com.philips.uicomponent.viewholders;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.philips.uicomponent.R;
import com.philips.uicomponent.databinding.DpuiLayoutCardListItemBinding;
import com.philips.uicomponent.models.ListCardModel;
import com.philips.uicomponent.models.base.DPUIListItem;
import com.philips.uicomponent.viewholders.ListCardListItemView;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006B\u0011\b\u0016\u0012\u0006\u0010\u0007\u001a\u00020\b¢\u0006\u0004\b\u0005\u0010\tJ\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016¨\u0006\u0010"}, d2 = {"Lcom/philips/uicomponent/viewholders/ListCardListItemView;", "Lcom/philips/uicomponent/viewholders/DPUIListItemView;", "Landroidx/databinding/ViewDataBinding;", "itemView", "Landroid/view/View;", "<init>", "(Landroid/view/View;)V", "parent", "Landroid/view/ViewGroup;", "(Landroid/view/ViewGroup;)V", "bindListItemViewHolder", "", "listCardItem", "Lcom/philips/uicomponent/models/base/DPUIListItem;", "cardModel", "Lcom/philips/uicomponent/models/ListCardModel;", "dpUiComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class ListCardListItemView extends DPUIListItemView<ViewDataBinding> {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ListCardListItemView(View itemView) {
        super(itemView);
        Intrinsics.j(itemView, "itemView");
    }

    public static final void i(DPUIListItem dPUIListItem, ListCardModel listCardModel, ListCardListItemView listCardListItemView, View view) {
        Function1 j = dPUIListItem.getJ();
        if (j != null) {
            j.invoke(listCardModel);
            return;
        }
        Function2 k = dPUIListItem.getK();
        if (k != null) {
            k.invoke(dPUIListItem, listCardModel);
        }
    }

    @Override // com.philips.uicomponent.viewholders.DPUIListItemView
    public void e(final DPUIListItem listCardItem, final ListCardModel cardModel) {
        Intrinsics.j(listCardItem, "listCardItem");
        Intrinsics.j(cardModel, "cardModel");
        setViewDataBinding(DataBindingUtil.a(this.itemView));
        ViewDataBinding f20580a = getF20580a();
        DpuiLayoutCardListItemBinding dpuiLayoutCardListItemBinding = f20580a instanceof DpuiLayoutCardListItemBinding ? (DpuiLayoutCardListItemBinding) f20580a : null;
        if (dpuiLayoutCardListItemBinding != null) {
            dpuiLayoutCardListItemBinding.d0(listCardItem);
        }
        this.itemView.setOnClickListener(new View.OnClickListener() { // from class: uw1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ListCardListItemView.i(listCardItem, cardModel, this, view);
            }
        });
        ViewDataBinding f20580a2 = getF20580a();
        if (f20580a2 != null) {
            f20580a2.n();
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public ListCardListItemView(ViewGroup parent) {
        Intrinsics.j(parent, "parent");
        Object systemService = parent.getContext().getSystemService("layout_inflater");
        Intrinsics.h(systemService, "null cannot be cast to non-null type android.view.LayoutInflater");
        View viewInflate = ((LayoutInflater) systemService).inflate(R.layout.dpui_layout_card_list_item, parent, false);
        Intrinsics.i(viewInflate, "inflate(...)");
        this(viewInflate);
    }
}
