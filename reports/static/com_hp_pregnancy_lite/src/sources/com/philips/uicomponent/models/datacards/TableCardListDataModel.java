package com.philips.uicomponent.models.datacards;

import androidx.compose.runtime.internal.StabilityInferred;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import com.philips.uicomponent.models.ListCardModel;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u001a\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0010\b\u0002\u0010\b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t¢\u0006\u0004\b\u000b\u0010\fJ\t\u0010\u001d\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001e\u001a\u00020\u0005HÆ\u0003J\t\u0010\u001f\u001a\u00020\u0007HÆ\u0003J\u0011\u0010 \u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tHÆ\u0003J9\u0010!\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\u0010\b\u0002\u0010\b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tHÆ\u0001J\u0013\u0010\"\u001a\u00020\u00072\b\u0010#\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010$\u001a\u00020%HÖ\u0001J\t\u0010&\u001a\u00020\u0003HÖ\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0015\u0010\u0016\"\u0004\b\u0017\u0010\u0018R\"\u0010\b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0019\u0010\u001a\"\u0004\b\u001b\u0010\u001c¨\u0006'"}, d2 = {"Lcom/philips/uicomponent/models/datacards/TableCardListDataModel;", "", OneSignalDbContract.NotificationTable.COLUMN_NAME_TITLE, "", "listCardModel", "Lcom/philips/uicomponent/models/ListCardModel;", "showSeparator", "", "click", "Lkotlin/Function0;", "", "<init>", "(Ljava/lang/String;Lcom/philips/uicomponent/models/ListCardModel;ZLkotlin/jvm/functions/Function0;)V", "getTitle", "()Ljava/lang/String;", "setTitle", "(Ljava/lang/String;)V", "getListCardModel", "()Lcom/philips/uicomponent/models/ListCardModel;", "setListCardModel", "(Lcom/philips/uicomponent/models/ListCardModel;)V", "getShowSeparator", "()Z", "setShowSeparator", "(Z)V", "getClick", "()Lkotlin/jvm/functions/Function0;", "setClick", "(Lkotlin/jvm/functions/Function0;)V", "component1", "component2", "component3", "component4", "copy", "equals", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "", "toString", "dpUiComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class TableCardListDataModel {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from toString */
    public String title;

    /* JADX INFO: renamed from: b, reason: from toString */
    public ListCardModel listCardModel;

    /* JADX INFO: renamed from: c, reason: from toString */
    public boolean showSeparator;

    /* JADX INFO: renamed from: d, reason: from toString */
    public Function0 click;

    public TableCardListDataModel(String title, ListCardModel listCardModel, boolean z, Function0 function0) {
        Intrinsics.j(title, "title");
        Intrinsics.j(listCardModel, "listCardModel");
        this.title = title;
        this.listCardModel = listCardModel;
        this.showSeparator = z;
        this.click = function0;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final ListCardModel getListCardModel() {
        return this.listCardModel;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof TableCardListDataModel)) {
            return false;
        }
        TableCardListDataModel tableCardListDataModel = (TableCardListDataModel) other;
        return Intrinsics.e(this.title, tableCardListDataModel.title) && Intrinsics.e(this.listCardModel, tableCardListDataModel.listCardModel) && this.showSeparator == tableCardListDataModel.showSeparator && Intrinsics.e(this.click, tableCardListDataModel.click);
    }

    public int hashCode() {
        int iHashCode = ((((this.title.hashCode() * 31) + this.listCardModel.hashCode()) * 31) + Boolean.hashCode(this.showSeparator)) * 31;
        Function0 function0 = this.click;
        return iHashCode + (function0 == null ? 0 : function0.hashCode());
    }

    public String toString() {
        return "TableCardListDataModel(title=" + this.title + ", listCardModel=" + this.listCardModel + ", showSeparator=" + this.showSeparator + ", click=" + this.click + ')';
    }

    public /* synthetic */ TableCardListDataModel(String str, ListCardModel listCardModel, boolean z, Function0 function0, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, listCardModel, (i & 4) != 0 ? false : z, (i & 8) != 0 ? null : function0);
    }
}
