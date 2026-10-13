package com.philips.uicomponent.viewholders.listItems;

import android.view.ViewGroup;
import android.widget.CompoundButton;
import androidx.compose.runtime.internal.StabilityInferred;
import com.philips.uicomponent.R;
import com.philips.uicomponent.databinding.DpuiLayoutListItemSwitchBinding;
import com.philips.uicomponent.models.listItems.BaseListItemModel;
import com.philips.uicomponent.models.listItems.ListItemObservableModel;
import com.philips.uicomponent.viewholders.listItems.ListItemSwitch;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u0010\u0010\u000b\u001a\u00020\f2\u0006\u0010\u0003\u001a\u00020\u0004H\u0016R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\r"}, d2 = {"Lcom/philips/uicomponent/viewholders/listItems/ListItemSwitch;", "Lcom/philips/uicomponent/viewholders/listItems/BaseListItem;", "Lcom/philips/uicomponent/databinding/DpuiLayoutListItemSwitchBinding;", "listItemModel", "Lcom/philips/uicomponent/models/listItems/BaseListItemModel;", "parent", "Landroid/view/ViewGroup;", "<init>", "(Lcom/philips/uicomponent/models/listItems/BaseListItemModel;Landroid/view/ViewGroup;)V", "getListItemModel", "()Lcom/philips/uicomponent/models/listItems/BaseListItemModel;", "bindListItemData", "", "dpUiComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class ListItemSwitch extends BaseListItem<DpuiLayoutListItemSwitchBinding> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final BaseListItemModel f20593a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ListItemSwitch(BaseListItemModel listItemModel, ViewGroup parent) {
        super(R.layout.dpui_layout_list_item_switch, parent);
        Intrinsics.j(listItemModel, "listItemModel");
        Intrinsics.j(parent, "parent");
        this.f20593a = listItemModel;
    }

    public static final void i(ListItemObservableModel listItemObservableModel, CompoundButton compoundButton, boolean z) {
        listItemObservableModel.getQ().set(Boolean.valueOf(z));
    }

    @Override // com.philips.uicomponent.viewholders.listItems.BaseListItem
    public void bindListItemData(BaseListItemModel listItemModel) {
        DpuiLayoutListItemSwitchBinding viewDataBinding;
        Intrinsics.j(listItemModel, "listItemModel");
        final ListItemObservableModel listItemObservableModel = listItemModel instanceof ListItemObservableModel ? (ListItemObservableModel) listItemModel : null;
        if (listItemObservableModel == null || (viewDataBinding = getViewDataBinding()) == null) {
            return;
        }
        viewDataBinding.d0(listItemObservableModel);
        viewDataBinding.D.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() { // from class: yw1
            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
                ListItemSwitch.i(listItemObservableModel, compoundButton, z);
            }
        });
        viewDataBinding.n();
    }
}
