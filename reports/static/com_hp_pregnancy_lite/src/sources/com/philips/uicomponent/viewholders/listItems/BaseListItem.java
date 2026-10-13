package com.philips.uicomponent.viewholders.listItems;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import androidx.recyclerview.widget.RecyclerView;
import com.philips.uicomponent.models.listItems.BaseListItemModel;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b'\u0018\u0000*\b\b\u0000\u0010\u0001*\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007B\u0019\b\u0016\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b¢\u0006\u0004\b\u0006\u0010\fJ\u000e\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016J\u0010\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0010\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H&R\u001e\u0010\r\u001a\u0004\u0018\u00018\u0000X\u0086\u000e¢\u0006\u0010\n\u0002\u0010\u0012\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011¨\u0006\u0019"}, d2 = {"Lcom/philips/uicomponent/viewholders/listItems/BaseListItem;", "VDB", "Landroidx/databinding/ViewDataBinding;", "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;", "itemView", "Landroid/view/View;", "<init>", "(Landroid/view/View;)V", "layoutId", "", "parent", "Landroid/view/ViewGroup;", "(ILandroid/view/ViewGroup;)V", "viewDataBinding", "getViewDataBinding", "()Landroidx/databinding/ViewDataBinding;", "setViewDataBinding", "(Landroidx/databinding/ViewDataBinding;)V", "Landroidx/databinding/ViewDataBinding;", "bindData", "", "listItemModel", "Lcom/philips/uicomponent/models/listItems/BaseListItemModel;", "setImpressionTag", "bindListItemData", "dpUiComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public abstract class BaseListItem<VDB extends ViewDataBinding> extends RecyclerView.ViewHolder {
    public static final int $stable = 8;

    @Nullable
    private VDB viewDataBinding;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BaseListItem(View itemView) {
        super(itemView);
        Intrinsics.j(itemView, "itemView");
    }

    public final void bindData(@NotNull BaseListItemModel listItemModel) {
        Intrinsics.j(listItemModel, "listItemModel");
        this.viewDataBinding = (VDB) DataBindingUtil.a(this.itemView);
        bindListItemData(listItemModel);
        e(listItemModel);
    }

    public abstract void bindListItemData(BaseListItemModel listItemModel);

    public final void e(BaseListItemModel baseListItemModel) {
    }

    @Nullable
    public final VDB getViewDataBinding() {
        return this.viewDataBinding;
    }

    public final void setViewDataBinding(@Nullable VDB vdb) {
        this.viewDataBinding = vdb;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public BaseListItem(int i, ViewGroup parent) {
        Intrinsics.j(parent, "parent");
        Object systemService = parent.getContext().getSystemService("layout_inflater");
        Intrinsics.h(systemService, "null cannot be cast to non-null type android.view.LayoutInflater");
        View viewInflate = ((LayoutInflater) systemService).inflate(i, parent, false);
        Intrinsics.i(viewInflate, "inflate(...)");
        this(viewInflate);
    }
}
