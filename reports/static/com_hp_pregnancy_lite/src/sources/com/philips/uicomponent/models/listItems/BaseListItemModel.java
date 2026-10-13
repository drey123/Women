package com.philips.uicomponent.models.listItems;

import android.view.View;
import androidx.compose.runtime.internal.StabilityInferred;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0017\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\b\u0017\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0003\u0010\u0006\u001a\u00020\u0007\u0012\b\b\u0003\u0010\b\u001a\u00020\u0007\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u000b\u0010\fJ\b\u0010 \u001a\u00020\u0005H\u0016J\u000e\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$J\u0006\u0010%\u001a\u00020&R\u001a\u0010\u0002\u001a\u00020\u0003X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0014\u0010\b\u001a\u00020\u0007X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0014R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0016\u0010\u0017\"\u0004\b\u0018\u0010\u0019R\u001e\u0010\u001a\u001a\u0004\u0018\u00010\u0007X\u0096\u000e¢\u0006\u0010\n\u0002\u0010\u001f\u001a\u0004\b\u001b\u0010\u001c\"\u0004\b\u001d\u0010\u001e¨\u0006'"}, d2 = {"Lcom/philips/uicomponent/models/listItems/BaseListItemModel;", "Lcom/philips/uicomponent/models/listItems/IListItem;", "type", "Lcom/philips/uicomponent/models/listItems/IListItem$Type;", OneSignalDbContract.NotificationTable.COLUMN_NAME_TITLE, "", "iconId", "", "hintIcon", "onClickListener", "Landroid/view/View$OnClickListener;", "<init>", "(Lcom/philips/uicomponent/models/listItems/IListItem$Type;Ljava/lang/String;IILandroid/view/View$OnClickListener;)V", "getType", "()Lcom/philips/uicomponent/models/listItems/IListItem$Type;", "setType", "(Lcom/philips/uicomponent/models/listItems/IListItem$Type;)V", "getTitle", "()Ljava/lang/String;", "getIconId", "()I", "getHintIcon", "getOnClickListener", "()Landroid/view/View$OnClickListener;", "setOnClickListener", "(Landroid/view/View$OnClickListener;)V", "itemId", "getItemId", "()Ljava/lang/Integer;", "setItemId", "(Ljava/lang/Integer;)V", "Ljava/lang/Integer;", "toString", "onClick", "", "view", "Landroid/view/View;", "isHintVisible", "", "dpUiComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public class BaseListItemModel implements IListItem {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public IListItem.Type f20550a;
    public final String b;
    public final int c;
    public final int d;
    public View.OnClickListener e;
    public Integer f;

    public BaseListItemModel(IListItem.Type type, String title, int i, int i2, View.OnClickListener onClickListener) {
        Intrinsics.j(type, "type");
        Intrinsics.j(title, "title");
        this.f20550a = type;
        this.b = title;
        this.c = i;
        this.d = i2;
        this.e = onClickListener;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public int getD() {
        return this.d;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public Integer getF() {
        return this.f;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public View.OnClickListener getE() {
        return this.e;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public String getB() {
        return this.b;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public IListItem.Type getF20550a() {
        return this.f20550a;
    }

    public final boolean f() {
        return getD() != 0;
    }

    public final void g(View view) {
        Intrinsics.j(view, "view");
        View.OnClickListener e = getE();
        if (e != null) {
            e.onClick(view);
        }
    }

    public void h(Integer num) {
        this.f = num;
    }

    public void i(View.OnClickListener onClickListener) {
        this.e = onClickListener;
    }

    public void j(IListItem.Type type) {
        Intrinsics.j(type, "<set-?>");
        this.f20550a = type;
    }

    public String toString() {
        return getF20550a() + ' ' + getB();
    }

    public /* synthetic */ BaseListItemModel(IListItem.Type type, String str, int i, int i2, View.OnClickListener onClickListener, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this(type, str, (i3 & 4) != 0 ? 0 : i, (i3 & 8) != 0 ? 0 : i2, (i3 & 16) != 0 ? null : onClickListener);
    }
}
