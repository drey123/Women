package com.philips.uicomponent.models.listItems;

import android.view.View;
import androidx.compose.runtime.internal.StabilityInferred;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import com.philips.uicomponent.models.base.ImageRes;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000f\b\u0017\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0003\u0010\u0004\u001a\u00020\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\n\u0010\u000bR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0010\u0010\u0011\"\u0004\b\u0012\u0010\u0013R\u001c\u0010\b\u001a\u0004\u0018\u00010\tX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017¨\u0006\u0018"}, d2 = {"Lcom/philips/uicomponent/models/listItems/ListItemTextModel;", "Lcom/philips/uicomponent/models/listItems/BaseListItemModel;", OneSignalDbContract.NotificationTable.COLUMN_NAME_TITLE, "", "iconId", "", "onClickListener", "Landroid/view/View$OnClickListener;", "imageRes", "Lcom/philips/uicomponent/models/base/ImageRes;", "<init>", "(Ljava/lang/String;ILandroid/view/View$OnClickListener;Lcom/philips/uicomponent/models/base/ImageRes;)V", "getTitle", "()Ljava/lang/String;", "getIconId", "()I", "getOnClickListener", "()Landroid/view/View$OnClickListener;", "setOnClickListener", "(Landroid/view/View$OnClickListener;)V", "getImageRes", "()Lcom/philips/uicomponent/models/base/ImageRes;", "setImageRes", "(Lcom/philips/uicomponent/models/base/ImageRes;)V", "dpUiComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public class ListItemTextModel extends BaseListItemModel {
    public final String g;
    public final int h;
    public View.OnClickListener i;
    public ImageRes j;

    public /* synthetic */ ListItemTextModel(String str, int i, View.OnClickListener onClickListener, ImageRes imageRes, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i2 & 2) != 0 ? 0 : i, (i2 & 4) != 0 ? null : onClickListener, (i2 & 8) != 0 ? null : imageRes);
    }

    @Override // com.philips.uicomponent.models.listItems.BaseListItemModel
    /* JADX INFO: renamed from: c, reason: from getter */
    public View.OnClickListener getI() {
        return this.i;
    }

    @Override // com.philips.uicomponent.models.listItems.BaseListItemModel
    /* JADX INFO: renamed from: d, reason: from getter */
    public String getG() {
        return this.g;
    }

    /* JADX INFO: renamed from: k, reason: from getter */
    public int getH() {
        return this.h;
    }

    /* JADX INFO: renamed from: l, reason: from getter */
    public final ImageRes getJ() {
        return this.j;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ListItemTextModel(String title, int i, View.OnClickListener onClickListener, ImageRes imageRes) {
        super(IListItem.Type.Text, title, i, 0, null, 24, null);
        Intrinsics.j(title, "title");
        this.g = title;
        this.h = i;
        this.i = onClickListener;
        this.j = imageRes;
    }
}
