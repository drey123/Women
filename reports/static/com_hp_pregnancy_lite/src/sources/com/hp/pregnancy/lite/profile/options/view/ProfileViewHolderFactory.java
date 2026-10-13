package com.hp.pregnancy.lite.profile.options.view;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.lite.profile.advert.ProfileAdvert;
import com.hp.pregnancy.lite.profile.advert.ProfileAdvertModel;
import com.philips.uicomponent.models.base.TitleSubtitleModel;
import com.philips.uicomponent.models.listItems.IListItem;
import com.philips.uicomponent.models.listItems.ListItemNotificationModel;
import com.philips.uicomponent.models.listItems.ListItemProfileModel;
import com.philips.uicomponent.models.listItems.ListItemSectionHeaderModel;
import com.philips.uicomponent.models.listItems.ListItemTextModel;
import com.philips.uicomponent.models.listItems.ListItemTitleSubtitleModel;
import com.philips.uicomponent.viewholders.listItems.BaseListItem;
import com.philips.uicomponent.viewholders.listItems.ListItem;
import com.philips.uicomponent.viewholders.listItems.ListItemButton;
import com.philips.uicomponent.viewholders.listItems.ListItemDivider;
import com.philips.uicomponent.viewholders.listItems.ListItemEditText;
import com.philips.uicomponent.viewholders.listItems.ListItemNotification;
import com.philips.uicomponent.viewholders.listItems.ListItemProfile;
import com.philips.uicomponent.viewholders.listItems.ListItemSectionHeader;
import com.philips.uicomponent.viewholders.listItems.ListItemSpinner;
import com.philips.uicomponent.viewholders.listItems.ListItemSwitch;
import com.philips.uicomponent.viewholders.listItems.ListItemText;
import com.philips.uicomponent.viewholders.listItems.ListItemTitleSubtitle;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003J&\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fH\u0016¨\u0006\r"}, d2 = {"Lcom/hp/pregnancy/lite/profile/options/view/ProfileViewHolderFactory;", "Lcom/hp/pregnancy/lite/profile/options/view/IViewHolderFactory;", "<init>", "()V", "getViewHolder", "Lcom/philips/uicomponent/viewholders/listItems/BaseListItem;", "Landroidx/databinding/ViewDataBinding;", "viewType", "", "layoutInflater", "Landroid/view/LayoutInflater;", "parent", "Landroid/view/ViewGroup;", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class ProfileViewHolderFactory implements IViewHolderFactory {
    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.hp.pregnancy.lite.profile.options.view.IViewHolderFactory
    public BaseListItem a(int i, LayoutInflater layoutInflater, ViewGroup parent) {
        Intrinsics.j(layoutInflater, "layoutInflater");
        Intrinsics.j(parent, "parent");
        if (i == IListItem.Type.ProfileHeader.ordinal()) {
            return new ListItemProfile(new ListItemProfileModel("", "", null, 0, 0, null, 60, null), parent);
        }
        String str = "";
        if (i == IListItem.Type.SectionHeader.ordinal()) {
            return new ListItemSectionHeader(new ListItemSectionHeaderModel(str, null, 2, 0 == true ? 1 : 0), parent);
        }
        if (i == IListItem.Type.Text.ordinal()) {
            return new ListItem(new ListItemTextModel("", 0, null, null, 14, null), parent);
        }
        if (i == IListItem.Type.EditText.ordinal()) {
            return new ListItemEditText(new ListItemTextModel("", 0, null, null, 14, null), parent);
        }
        if (i == IListItem.Type.Switch.ordinal()) {
            return new ListItemSwitch(new ListItemTextModel("", 0, null, null, 14, null), parent);
        }
        if (i == IListItem.Type.Spinner.ordinal()) {
            return new ListItemSpinner(new ListItemTextModel("", 0, null, null, 14, null), parent);
        }
        if (i == IListItem.Type.Date.ordinal()) {
            return new ListItemText(new ListItemTextModel("", 0, null, null, 14, null), parent);
        }
        if (i == IListItem.Type.Divider.ordinal()) {
            return new ListItemDivider(parent);
        }
        if (i == IListItem.Type.Button.ordinal()) {
            return new ListItemButton(new ListItemTextModel("", 0, null, null, 14, null), parent);
        }
        if (i == IListItem.Type.TitleSubtitle.ordinal()) {
            return new ListItemTitleSubtitle(new ListItemTitleSubtitleModel(new TitleSubtitleModel("", "")), parent);
        }
        IListItem.Type type = IListItem.Type.Notifier;
        if (i == type.ordinal()) {
            return new ListItemNotification(new ListItemNotificationModel(type, "", 0, 0, null, 28, null), parent);
        }
        return i == IListItem.Type.ProfileBannerAdvert.ordinal() ? new ProfileAdvert(new ProfileAdvertModel(), parent) : new ListItem(new ListItemTextModel("", 0, null, null, 14, null), parent);
    }
}
