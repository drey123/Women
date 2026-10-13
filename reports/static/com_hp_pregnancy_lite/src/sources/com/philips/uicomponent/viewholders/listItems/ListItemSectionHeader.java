package com.philips.uicomponent.viewholders.listItems;

import android.view.ViewGroup;
import androidx.compose.runtime.internal.StabilityInferred;
import com.philips.uicomponent.R;
import com.philips.uicomponent.databinding.DpuiLayoutListItemSectionHeaderBinding;
import com.philips.uicomponent.models.listItems.BaseListItemModel;
import com.philips.uicomponent.models.listItems.ListItemSectionHeaderModel;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u0010\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000eH\u0016R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u000f"}, d2 = {"Lcom/philips/uicomponent/viewholders/listItems/ListItemSectionHeader;", "Lcom/philips/uicomponent/viewholders/listItems/BaseListItem;", "Lcom/philips/uicomponent/databinding/DpuiLayoutListItemSectionHeaderBinding;", "listItemSectionHeaderModel", "Lcom/philips/uicomponent/models/listItems/ListItemSectionHeaderModel;", "parent", "Landroid/view/ViewGroup;", "<init>", "(Lcom/philips/uicomponent/models/listItems/ListItemSectionHeaderModel;Landroid/view/ViewGroup;)V", "getListItemSectionHeaderModel", "()Lcom/philips/uicomponent/models/listItems/ListItemSectionHeaderModel;", "bindListItemData", "", "listItemModel", "Lcom/philips/uicomponent/models/listItems/BaseListItemModel;", "dpUiComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class ListItemSectionHeader extends BaseListItem<DpuiLayoutListItemSectionHeaderBinding> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ListItemSectionHeaderModel f20591a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ListItemSectionHeader(ListItemSectionHeaderModel listItemSectionHeaderModel, ViewGroup parent) {
        super(R.layout.dpui_layout_list_item_section_header, parent);
        Intrinsics.j(listItemSectionHeaderModel, "listItemSectionHeaderModel");
        Intrinsics.j(parent, "parent");
        this.f20591a = listItemSectionHeaderModel;
    }

    @Override // com.philips.uicomponent.viewholders.listItems.BaseListItem
    public void bindListItemData(BaseListItemModel listItemModel) {
        DpuiLayoutListItemSectionHeaderBinding viewDataBinding;
        Intrinsics.j(listItemModel, "listItemModel");
        ListItemSectionHeaderModel listItemSectionHeaderModel = listItemModel instanceof ListItemSectionHeaderModel ? (ListItemSectionHeaderModel) listItemModel : null;
        if (listItemSectionHeaderModel == null || (viewDataBinding = getViewDataBinding()) == null) {
            return;
        }
        viewDataBinding.d0(listItemSectionHeaderModel);
        viewDataBinding.n();
    }
}
