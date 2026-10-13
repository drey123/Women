package com.philips.uicomponent.viewholders;

import android.view.View;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.databinding.ViewDataBinding;
import androidx.recyclerview.widget.RecyclerView;
import com.philips.uicomponent.models.ListCardModel;
import com.philips.uicomponent.models.base.DPUIListItem;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b'\u0018\u0000*\b\b\u0000\u0010\u0001*\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H&R\u001e\u0010\b\u001a\u0004\u0018\u00018\u0000X\u0086\u000e¢\u0006\u0010\n\u0002\u0010\r\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\f¨\u0006\u0014"}, d2 = {"Lcom/philips/uicomponent/viewholders/DPUIListItemView;", "VDB", "Landroidx/databinding/ViewDataBinding;", "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;", "itemView", "Landroid/view/View;", "<init>", "(Landroid/view/View;)V", "viewDataBinding", "getViewDataBinding", "()Landroidx/databinding/ViewDataBinding;", "setViewDataBinding", "(Landroidx/databinding/ViewDataBinding;)V", "Landroidx/databinding/ViewDataBinding;", "bindListItemViewHolder", "", "listCardItem", "Lcom/philips/uicomponent/models/base/DPUIListItem;", "cardModel", "Lcom/philips/uicomponent/models/ListCardModel;", "dpUiComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public abstract class DPUIListItemView<VDB extends ViewDataBinding> extends RecyclerView.ViewHolder {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ViewDataBinding f20580a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DPUIListItemView(View itemView) {
        super(itemView);
        Intrinsics.j(itemView, "itemView");
    }

    public abstract void e(DPUIListItem dPUIListItem, ListCardModel listCardModel);

    /* JADX INFO: renamed from: getViewDataBinding, reason: from getter */
    public final ViewDataBinding getF20580a() {
        return this.f20580a;
    }

    public final void setViewDataBinding(ViewDataBinding viewDataBinding) {
        this.f20580a = viewDataBinding;
    }
}
