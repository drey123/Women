package com.hp.pregnancy.lite.profile.options.view;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.databinding.ViewDataBinding;
import androidx.recyclerview.widget.RecyclerView;
import com.philips.uicomponent.models.listItems.BaseListItemModel;
import com.philips.uicomponent.viewholders.listItems.BaseListItem;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\b'\u0018\u0000*\b\b\u0000\u0010\u0001*\u00020\u00022\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u00040\u0003B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u001e\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0011H\u0016J\u001e\u0010\u0017\u001a\u00020\u00182\f\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\b\u0010\u001a\u001a\u00020\u0011H\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R \u0010\n\u001a\b\u0012\u0004\u0012\u00028\u00000\u000bX\u0096.¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000f¨\u0006\u001b"}, d2 = {"Lcom/hp/pregnancy/lite/profile/options/view/CustomListAdapter;", "T", "Lcom/philips/uicomponent/models/listItems/BaseListItemModel;", "Landroidx/recyclerview/widget/RecyclerView$Adapter;", "Lcom/philips/uicomponent/viewholders/listItems/BaseListItem;", "Landroidx/databinding/ViewDataBinding;", "viewHolderFactory", "Lcom/hp/pregnancy/lite/profile/options/view/IViewHolderFactory;", "<init>", "(Lcom/hp/pregnancy/lite/profile/options/view/IViewHolderFactory;)V", "listItems", "", "getListItems", "()Ljava/util/List;", "setListItems", "(Ljava/util/List;)V", "getItemViewType", "", "position", "onCreateViewHolder", "parent", "Landroid/view/ViewGroup;", "viewType", "onBindViewHolder", "", "holder", "getItemCount", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public abstract class CustomListAdapter<T extends BaseListItemModel> extends RecyclerView.Adapter<BaseListItem<ViewDataBinding>> {
    public final IViewHolderFactory d;
    public List e;

    public CustomListAdapter(IViewHolderFactory viewHolderFactory) {
        Intrinsics.j(viewHolderFactory, "viewHolderFactory");
        this.d = viewHolderFactory;
    }

    public List W() {
        List list = this.e;
        if (list != null) {
            return list;
        }
        Intrinsics.B("listItems");
        return null;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* JADX INFO: renamed from: X, reason: merged with bridge method [inline-methods] */
    public void K(BaseListItem holder, int i) {
        Intrinsics.j(holder, "holder");
        holder.bindData((BaseListItemModel) W().get(i));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* JADX INFO: renamed from: Y, reason: merged with bridge method [inline-methods] */
    public BaseListItem M(ViewGroup parent, int i) {
        Intrinsics.j(parent, "parent");
        Object systemService = parent.getContext().getSystemService("layout_inflater");
        Intrinsics.h(systemService, "null cannot be cast to non-null type android.view.LayoutInflater");
        return this.d.a(i, (LayoutInflater) systemService, parent);
    }

    public void Z(List list) {
        Intrinsics.j(list, "<set-?>");
        this.e = list;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int t() {
        return W().size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int v(int i) {
        return ((BaseListItemModel) W().get(i)).getK().ordinal();
    }
}
