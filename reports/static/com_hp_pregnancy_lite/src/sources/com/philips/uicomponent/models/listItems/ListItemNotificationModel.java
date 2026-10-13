package com.philips.uicomponent.models.listItems;

import android.view.View;
import androidx.compose.runtime.internal.StabilityInferred;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import com.philips.uicomponent.R;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0010\b\u0007\u0018\u00002\u00020\u0001B9\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0003\u0010\u0006\u001a\u00020\u0007\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u000b\u0010\fR\u001a\u0010\u0002\u001a\u00020\u0003X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0014\u0010\b\u001a\u00020\u0007X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0014R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0016\u0010\u0017\"\u0004\b\u0018\u0010\u0019¨\u0006\u001a"}, d2 = {"Lcom/philips/uicomponent/models/listItems/ListItemNotificationModel;", "Lcom/philips/uicomponent/models/listItems/ListItemTextModel;", "type", "Lcom/philips/uicomponent/models/listItems/IListItem$Type;", OneSignalDbContract.NotificationTable.COLUMN_NAME_TITLE, "", "iconId", "", "hintIcon", "onClickListener", "Landroid/view/View$OnClickListener;", "<init>", "(Lcom/philips/uicomponent/models/listItems/IListItem$Type;Ljava/lang/String;IILandroid/view/View$OnClickListener;)V", "getType", "()Lcom/philips/uicomponent/models/listItems/IListItem$Type;", "setType", "(Lcom/philips/uicomponent/models/listItems/IListItem$Type;)V", "getTitle", "()Ljava/lang/String;", "getIconId", "()I", "getHintIcon", "getOnClickListener", "()Landroid/view/View$OnClickListener;", "setOnClickListener", "(Landroid/view/View$OnClickListener;)V", "dpUiComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class ListItemNotificationModel extends ListItemTextModel {
    public IListItem.Type k;
    public final String l;
    public final int m;
    public final int n;
    public View.OnClickListener o;

    public /* synthetic */ ListItemNotificationModel(IListItem.Type type, String str, int i, int i2, View.OnClickListener onClickListener, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this((i3 & 1) != 0 ? IListItem.Type.Notifier : type, str, (i3 & 4) != 0 ? 0 : i, (i3 & 8) != 0 ? R.drawable.profile_notificator : i2, (i3 & 16) != 0 ? null : onClickListener);
    }

    @Override // com.philips.uicomponent.models.listItems.BaseListItemModel
    /* JADX INFO: renamed from: a, reason: from getter */
    public int getJ() {
        return this.n;
    }

    @Override // com.philips.uicomponent.models.listItems.ListItemTextModel, com.philips.uicomponent.models.listItems.BaseListItemModel
    /* JADX INFO: renamed from: c, reason: from getter */
    public View.OnClickListener getI() {
        return this.o;
    }

    @Override // com.philips.uicomponent.models.listItems.ListItemTextModel, com.philips.uicomponent.models.listItems.BaseListItemModel
    /* JADX INFO: renamed from: d, reason: from getter */
    public String getG() {
        return this.l;
    }

    @Override // com.philips.uicomponent.models.listItems.BaseListItemModel
    /* JADX INFO: renamed from: e, reason: from getter */
    public IListItem.Type getK() {
        return this.k;
    }

    @Override // com.philips.uicomponent.models.listItems.ListItemTextModel
    /* JADX INFO: renamed from: k, reason: from getter */
    public int getH() {
        return this.m;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ListItemNotificationModel(IListItem.Type type, String title, int i, int i2, View.OnClickListener onClickListener) {
        super(title, i, onClickListener, null, 8, null);
        Intrinsics.j(type, "type");
        Intrinsics.j(title, "title");
        this.k = type;
        this.l = title;
        this.m = i;
        this.n = i2;
        this.o = onClickListener;
    }
}
