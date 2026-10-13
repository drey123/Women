package com.philips.uicomponent.viewholders;

import android.view.ViewGroup;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.databinding.ViewDataBinding;
import androidx.recyclerview.widget.RecyclerView;
import com.philips.uicomponent.models.ListCardModel;
import com.philips.uicomponent.models.base.DPUIListItem;
import com.philips.uicomponent.models.base.DPUIListItemType;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\b\u0010\n\u001a\u00020\u000bH\u0016J\u001e\u0010\f\u001a\u00020\r2\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u000f\u001a\u00020\u000bH\u0016J\u001e\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u000bH\u0016J\u0010\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000bH\u0016R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\t¨\u0006\u0015"}, d2 = {"Lcom/philips/uicomponent/viewholders/DPUIListAdapter;", "Landroidx/recyclerview/widget/RecyclerView$Adapter;", "Lcom/philips/uicomponent/viewholders/DPUIListItemView;", "Landroidx/databinding/ViewDataBinding;", "cardModel", "Lcom/philips/uicomponent/models/ListCardModel;", "<init>", "(Lcom/philips/uicomponent/models/ListCardModel;)V", "getCardModel", "()Lcom/philips/uicomponent/models/ListCardModel;", "getItemCount", "", "onBindViewHolder", "", "holder", "position", "onCreateViewHolder", "parent", "Landroid/view/ViewGroup;", "viewType", "getItemViewType", "dpUiComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class DPUIListAdapter extends RecyclerView.Adapter<DPUIListItemView<ViewDataBinding>> {
    public final ListCardModel d;

    public DPUIListAdapter(ListCardModel cardModel) {
        Intrinsics.j(cardModel, "cardModel");
        this.d = cardModel;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
    public void K(DPUIListItemView holder, int i) {
        Intrinsics.j(holder, "holder");
        holder.e((DPUIListItem) this.d.getF().get(i), this.d);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* JADX INFO: renamed from: X, reason: merged with bridge method [inline-methods] */
    public DPUIListItemView M(ViewGroup parent, int i) {
        Intrinsics.j(parent, "parent");
        if (i == DPUIListItemType.LIST_CARD_LIST_ITEM.getTypeID()) {
            return new ListCardListItemView(parent);
        }
        return i == DPUIListItemType.TABLE_CARD_LIST_ITEM.getTypeID() ? new TableCardListItemView(parent) : new EmptyView(parent);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int t() {
        return this.d.getF().size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int v(int i) {
        return ((DPUIListItem) this.d.getF().get(i)).getL().getTypeID();
    }
}
