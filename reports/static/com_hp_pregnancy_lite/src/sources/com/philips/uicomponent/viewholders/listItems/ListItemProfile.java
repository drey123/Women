package com.philips.uicomponent.viewholders.listItems;

import android.view.ViewGroup;
import androidx.compose.runtime.internal.StabilityInferred;
import com.philips.uicomponent.R;
import com.philips.uicomponent.databinding.DpuiLayoutListItemProfileBinding;
import com.philips.uicomponent.models.listItems.BaseListItemModel;
import com.philips.uicomponent.models.listItems.ListItemProfileModel;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u0010\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\b\u0010\u000f\u001a\u00020\u0010H\u0002R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u0011"}, d2 = {"Lcom/philips/uicomponent/viewholders/listItems/ListItemProfile;", "Lcom/philips/uicomponent/viewholders/listItems/BaseListItem;", "Lcom/philips/uicomponent/databinding/DpuiLayoutListItemProfileBinding;", "listItemProfileModel", "Lcom/philips/uicomponent/models/listItems/ListItemProfileModel;", "parent", "Landroid/view/ViewGroup;", "<init>", "(Lcom/philips/uicomponent/models/listItems/ListItemProfileModel;Landroid/view/ViewGroup;)V", "getListItemProfileModel", "()Lcom/philips/uicomponent/models/listItems/ListItemProfileModel;", "bindListItemData", "", "listItemModel", "Lcom/philips/uicomponent/models/listItems/BaseListItemModel;", "getDefaultName", "", "dpUiComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class ListItemProfile extends BaseListItem<DpuiLayoutListItemProfileBinding> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ListItemProfileModel f20590a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ListItemProfile(ListItemProfileModel listItemProfileModel, ViewGroup parent) {
        super(R.layout.dpui_layout_list_item_profile, parent);
        Intrinsics.j(listItemProfileModel, "listItemProfileModel");
        Intrinsics.j(parent, "parent");
        this.f20590a = listItemProfileModel;
    }

    @Override // com.philips.uicomponent.viewholders.listItems.BaseListItem
    public void bindListItemData(BaseListItemModel listItemModel) {
        Intrinsics.j(listItemModel, "listItemModel");
        ListItemProfileModel listItemProfileModel = listItemModel instanceof ListItemProfileModel ? (ListItemProfileModel) listItemModel : null;
        if (listItemProfileModel != null) {
            DpuiLayoutListItemProfileBinding viewDataBinding = getViewDataBinding();
            if (viewDataBinding != null) {
                viewDataBinding.d0(listItemProfileModel);
            }
            DpuiLayoutListItemProfileBinding viewDataBinding2 = getViewDataBinding();
            if (viewDataBinding2 != null) {
                viewDataBinding2.n();
            }
        }
    }
}
