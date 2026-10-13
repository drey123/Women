package com.philips.uicomponent.models.listItems;

import android.view.View;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.databinding.ObservableField;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0010\u0011\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u001e\b\u0007\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0003\u0010\u0006\u001a\u00020\u0007\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\n\u0010\u000bJ\u001c\u00108\u001a\u00020\u00002\u0006\u00109\u001a\u00020\u00072\f\u0010:\u001a\b\u0012\u0004\u0012\u00020\u00050$J\u001c\u0010;\u001a\u00020\u00002\f\u0010<\u001a\b\u0012\u0004\u0012\u00020\u00050$2\u0006\u0010-\u001a\u00020\u0005J\u0014\u0010=\u001a\u00020\u00002\f\u0010>\u001a\b\u0012\u0004\u0012\u00020%0$J\u001c\u0010?\u001a\u00020\u00002\f\u0010@\u001a\b\u0012\u0004\u0012\u00020\u00050$2\u0006\u0010-\u001a\u00020\u0005J'\u0010A\u001a\u00020\u00002\f\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00050\u001d2\f\u0010:\u001a\b\u0012\u0004\u0012\u00020\u00050$¢\u0006\u0002\u0010BR\u001a\u0010\u0002\u001a\u00020\u0003X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u001c\u0010\b\u001a\u0004\u0018\u00010\tX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0019\u0010\u0013\"\u0004\b\u001a\u0010\u001bR\"\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00050\u001dX\u0086\u000e¢\u0006\u0010\n\u0002\u0010\"\u001a\u0004\b\u001e\u0010\u001f\"\u0004\b \u0010!R \u0010#\u001a\b\u0012\u0004\u0012\u00020%0$X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b&\u0010'\"\u0004\b(\u0010)R \u0010*\u001a\b\u0012\u0004\u0012\u00020\u00050$X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b+\u0010'\"\u0004\b,\u0010)R\u001a\u0010-\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b.\u0010\u0011\"\u0004\b/\u00100R(\u00101\u001a\u0010\u0012\f\u0012\n 2*\u0004\u0018\u00010\u00050\u00050$X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b3\u0010'\"\u0004\b4\u0010)R \u00105\u001a\b\u0012\u0004\u0012\u00020\u00050$X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b6\u0010'\"\u0004\b7\u0010)¨\u0006C"}, d2 = {"Lcom/philips/uicomponent/models/listItems/ListItemObservableModel;", "Lcom/philips/uicomponent/models/listItems/ListItemTextModel;", "type", "Lcom/philips/uicomponent/models/listItems/IListItem$Type;", OneSignalDbContract.NotificationTable.COLUMN_NAME_TITLE, "", "iconId", "", "onClickListener", "Landroid/view/View$OnClickListener;", "<init>", "(Lcom/philips/uicomponent/models/listItems/IListItem$Type;Ljava/lang/String;ILandroid/view/View$OnClickListener;)V", "getType", "()Lcom/philips/uicomponent/models/listItems/IListItem$Type;", "setType", "(Lcom/philips/uicomponent/models/listItems/IListItem$Type;)V", "getTitle", "()Ljava/lang/String;", "getIconId", "()I", "getOnClickListener", "()Landroid/view/View$OnClickListener;", "setOnClickListener", "(Landroid/view/View$OnClickListener;)V", "spinnerValues", "getSpinnerValues", "setSpinnerValues", "(I)V", "spinnerNonLocalizedValues", "", "getSpinnerNonLocalizedValues", "()[Ljava/lang/String;", "setSpinnerNonLocalizedValues", "([Ljava/lang/String;)V", "[Ljava/lang/String;", "toggledOn", "Landroidx/databinding/ObservableField;", "", "getToggledOn", "()Landroidx/databinding/ObservableField;", "setToggledOn", "(Landroidx/databinding/ObservableField;)V", "editText", "getEditText", "setEditText", "hint", "getHint", "setHint", "(Ljava/lang/String;)V", "selectedSpinnerItem", "kotlin.jvm.PlatformType", "getSelectedSpinnerItem", "setSelectedSpinnerItem", ViewConfigurationTextMapper.TEXT, "getText", "setText", "withSpinnerItems", "spinnerItems", "selectedItemObservable", "withEditTextObservable", "editTextObservable", "withSwitchObservable", "state", "withTextObservable", "textObservable", "withSpinnerItemsNonLocalized", "([Ljava/lang/String;Landroidx/databinding/ObservableField;)Lcom/philips/uicomponent/models/listItems/ListItemObservableModel;", "dpUiComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class ListItemObservableModel extends ListItemTextModel {
    public IListItem.Type k;
    public final String l;
    public final int m;
    public View.OnClickListener n;
    public int o;
    public String[] p;
    public ObservableField q;
    public ObservableField r;
    public String s;
    public ObservableField t;
    public ObservableField u;

    public /* synthetic */ ListItemObservableModel(IListItem.Type type, String str, int i, View.OnClickListener onClickListener, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(type, str, (i2 & 4) != 0 ? 0 : i, (i2 & 8) != 0 ? null : onClickListener);
    }

    @Override // com.philips.uicomponent.models.listItems.ListItemTextModel, com.philips.uicomponent.models.listItems.BaseListItemModel
    /* JADX INFO: renamed from: c, reason: from getter */
    public View.OnClickListener getN() {
        return this.n;
    }

    @Override // com.philips.uicomponent.models.listItems.ListItemTextModel, com.philips.uicomponent.models.listItems.BaseListItemModel
    /* JADX INFO: renamed from: d, reason: from getter */
    public String getL() {
        return this.l;
    }

    @Override // com.philips.uicomponent.models.listItems.BaseListItemModel
    /* JADX INFO: renamed from: e, reason: from getter */
    public IListItem.Type getK() {
        return this.k;
    }

    @Override // com.philips.uicomponent.models.listItems.ListItemTextModel
    /* JADX INFO: renamed from: k, reason: from getter */
    public int getM() {
        return this.m;
    }

    /* JADX INFO: renamed from: m, reason: from getter */
    public final ObservableField getR() {
        return this.r;
    }

    /* JADX INFO: renamed from: n, reason: from getter */
    public final String getS() {
        return this.s;
    }

    /* JADX INFO: renamed from: o, reason: from getter */
    public final ObservableField getT() {
        return this.t;
    }

    /* JADX INFO: renamed from: p, reason: from getter */
    public final String[] getP() {
        return this.p;
    }

    /* JADX INFO: renamed from: q, reason: from getter */
    public final int getO() {
        return this.o;
    }

    /* JADX INFO: renamed from: r, reason: from getter */
    public final ObservableField getU() {
        return this.u;
    }

    /* JADX INFO: renamed from: s, reason: from getter */
    public final ObservableField getQ() {
        return this.q;
    }

    public final ListItemObservableModel t(ObservableField editTextObservable, String hint) {
        Intrinsics.j(editTextObservable, "editTextObservable");
        Intrinsics.j(hint, "hint");
        this.r = editTextObservable;
        this.s = hint;
        return this;
    }

    public final ListItemObservableModel u(int i, ObservableField selectedItemObservable) {
        Intrinsics.j(selectedItemObservable, "selectedItemObservable");
        this.o = i;
        this.t = selectedItemObservable;
        return this;
    }

    public final ListItemObservableModel v(String[] spinnerNonLocalizedValues, ObservableField selectedItemObservable) {
        Intrinsics.j(spinnerNonLocalizedValues, "spinnerNonLocalizedValues");
        Intrinsics.j(selectedItemObservable, "selectedItemObservable");
        this.p = spinnerNonLocalizedValues;
        this.t = selectedItemObservable;
        return this;
    }

    public final ListItemObservableModel w(ObservableField state) {
        Intrinsics.j(state, "state");
        this.q = state;
        return this;
    }

    public final ListItemObservableModel x(ObservableField textObservable, String hint) {
        Intrinsics.j(textObservable, "textObservable");
        Intrinsics.j(hint, "hint");
        this.u = textObservable;
        return this;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ListItemObservableModel(IListItem.Type type, String title, int i, View.OnClickListener onClickListener) {
        super(title, i, onClickListener, null, 8, null);
        Intrinsics.j(type, "type");
        Intrinsics.j(title, "title");
        this.k = type;
        this.l = title;
        this.m = i;
        this.n = onClickListener;
        this.o = -1;
        this.p = new String[0];
        this.q = new ObservableField(Boolean.FALSE);
        this.r = new ObservableField("");
        this.s = "";
        this.t = new ObservableField("");
        this.u = new ObservableField("");
    }
}
