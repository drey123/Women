package com.philips.uicomponent.viewholders;

import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.databinding.ViewDataBinding;
import com.philips.uicomponent.models.ListCardModel;
import com.philips.uicomponent.models.base.DPUIListItem;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006B\u0011\b\u0016\u0012\u0006\u0010\u0007\u001a\u00020\b¢\u0006\u0004\b\u0005\u0010\tJ\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016¨\u0006\u0010"}, d2 = {"Lcom/philips/uicomponent/viewholders/EmptyView;", "Lcom/philips/uicomponent/viewholders/DPUIListItemView;", "Landroidx/databinding/ViewDataBinding;", "itemView", "Landroid/view/View;", "<init>", "(Landroid/view/View;)V", "parent", "Landroid/view/ViewGroup;", "(Landroid/view/ViewGroup;)V", "bindListItemViewHolder", "", "listCardItem", "Lcom/philips/uicomponent/models/base/DPUIListItem;", "cardModel", "Lcom/philips/uicomponent/models/ListCardModel;", "dpUiComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class EmptyView extends DPUIListItemView<ViewDataBinding> {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EmptyView(View itemView) {
        super(itemView);
        Intrinsics.j(itemView, "itemView");
    }

    @Override // com.philips.uicomponent.viewholders.DPUIListItemView
    public void e(DPUIListItem listCardItem, ListCardModel cardModel) {
        Intrinsics.j(listCardItem, "listCardItem");
        Intrinsics.j(cardModel, "cardModel");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public EmptyView(ViewGroup parent) {
        this(new TextView(parent.getContext()));
        Intrinsics.j(parent, "parent");
    }
}
