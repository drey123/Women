package com.philips.uicomponent.models.listItems;

import android.view.View;
import androidx.compose.runtime.internal.StabilityInferred;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\b\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u0007R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/philips/uicomponent/models/listItems/ListItemSectionHeaderModel;", "Lcom/philips/uicomponent/models/listItems/ListItemTextModel;", OneSignalDbContract.NotificationTable.COLUMN_NAME_TITLE, "", "onClickListener", "Landroid/view/View$OnClickListener;", "<init>", "(Ljava/lang/String;Landroid/view/View$OnClickListener;)V", "getTitle", "()Ljava/lang/String;", "getOnClickListener", "()Landroid/view/View$OnClickListener;", "setOnClickListener", "(Landroid/view/View$OnClickListener;)V", "dpUiComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class ListItemSectionHeaderModel extends ListItemTextModel {
    public final String k;
    public View.OnClickListener l;

    public /* synthetic */ ListItemSectionHeaderModel(String str, View.OnClickListener onClickListener, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i & 2) != 0 ? null : onClickListener);
    }

    @Override // com.philips.uicomponent.models.listItems.ListItemTextModel, com.philips.uicomponent.models.listItems.BaseListItemModel
    /* JADX INFO: renamed from: c, reason: from getter */
    public View.OnClickListener getN() {
        return this.l;
    }

    @Override // com.philips.uicomponent.models.listItems.ListItemTextModel, com.philips.uicomponent.models.listItems.BaseListItemModel
    /* JADX INFO: renamed from: d, reason: from getter */
    public String getL() {
        return this.k;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ListItemSectionHeaderModel(String title, View.OnClickListener onClickListener) {
        super(title, 0, null, null, 14, null);
        Intrinsics.j(title, "title");
        this.k = title;
        this.l = onClickListener;
        j(IListItem.Type.SectionHeader);
    }
}
