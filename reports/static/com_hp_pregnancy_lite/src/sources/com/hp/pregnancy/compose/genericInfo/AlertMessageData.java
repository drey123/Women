package com.hp.pregnancy.compose.genericInfo;

import androidx.compose.runtime.internal.StabilityInferred;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0010\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0007\u0010\bJ\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0003HÆ\u0003J5\u0010\u0012\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0016\u001a\u00020\u0017HÖ\u0001J\t\u0010\u0018\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\nR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\nR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\n¨\u0006\u0019"}, d2 = {"Lcom/hp/pregnancy/compose/genericInfo/AlertMessageData;", "", OneSignalDbContract.NotificationTable.COLUMN_NAME_TITLE, "", "description", "confirmButtonText", "cancelButtonText", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getTitle", "()Ljava/lang/String;", "getDescription", "getConfirmButtonText", "getCancelButtonText", "component1", "component2", "component3", "component4", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "", "toString", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class AlertMessageData {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from toString */
    public final String title;

    /* JADX INFO: renamed from: b, reason: from toString */
    public final String description;

    /* JADX INFO: renamed from: c, reason: from toString */
    public final String confirmButtonText;

    /* JADX INFO: renamed from: d, reason: from toString */
    public final String cancelButtonText;

    public AlertMessageData(String title, String description, String str, String str2) {
        Intrinsics.j(title, "title");
        Intrinsics.j(description, "description");
        this.title = title;
        this.description = description;
        this.confirmButtonText = str;
        this.cancelButtonText = str2;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getCancelButtonText() {
        return this.cancelButtonText;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getConfirmButtonText() {
        return this.confirmButtonText;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getDescription() {
        return this.description;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof AlertMessageData)) {
            return false;
        }
        AlertMessageData alertMessageData = (AlertMessageData) other;
        return Intrinsics.e(this.title, alertMessageData.title) && Intrinsics.e(this.description, alertMessageData.description) && Intrinsics.e(this.confirmButtonText, alertMessageData.confirmButtonText) && Intrinsics.e(this.cancelButtonText, alertMessageData.cancelButtonText);
    }

    public int hashCode() {
        int iHashCode = ((this.title.hashCode() * 31) + this.description.hashCode()) * 31;
        String str = this.confirmButtonText;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.cancelButtonText;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public String toString() {
        return "AlertMessageData(title=" + this.title + ", description=" + this.description + ", confirmButtonText=" + this.confirmButtonText + ", cancelButtonText=" + this.cancelButtonText + ")";
    }

    public /* synthetic */ AlertMessageData(String str, String str2, String str3, String str4, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : str4);
    }
}
