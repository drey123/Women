package com.hp.pregnancy.model;

import androidx.compose.runtime.internal.StabilityInferred;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0014\b\u0087\b\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ\t\u0010\u0013\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0014\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0015\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0016\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0017\u001a\u00020\tHÆ\u0003J;\u0010\u0018\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\tHÆ\u0001J\u0013\u0010\u0019\u001a\u00020\t2\b\u0010\u001a\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001b\u001a\u00020\u0003HÖ\u0001J\t\u0010\u001c\u001a\u00020\u0005HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u000fR\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0012¨\u0006\u001d"}, d2 = {"Lcom/hp/pregnancy/model/ErrorScreenItem;", "", "icon", "", OneSignalDbContract.NotificationTable.COLUMN_NAME_TITLE, "", "subTitleValue", "buttonTitle", "isCloseIcon", "", "<init>", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V", "getIcon", "()I", "getTitle", "()Ljava/lang/String;", "getSubTitleValue", "getButtonTitle", "()Z", "component1", "component2", "component3", "component4", "component5", "copy", "equals", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "toString", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class ErrorScreenItem {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from toString */
    public final int icon;

    /* JADX INFO: renamed from: b, reason: from toString */
    public final String title;

    /* JADX INFO: renamed from: c, reason: from toString */
    public final String subTitleValue;

    /* JADX INFO: renamed from: d, reason: from toString */
    public final String buttonTitle;

    /* JADX INFO: renamed from: e, reason: from toString */
    public final boolean isCloseIcon;

    public ErrorScreenItem(int i, String title, String subTitleValue, String buttonTitle, boolean z) {
        Intrinsics.j(title, "title");
        Intrinsics.j(subTitleValue, "subTitleValue");
        Intrinsics.j(buttonTitle, "buttonTitle");
        this.icon = i;
        this.title = title;
        this.subTitleValue = subTitleValue;
        this.buttonTitle = buttonTitle;
        this.isCloseIcon = z;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getButtonTitle() {
        return this.buttonTitle;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final int getIcon() {
        return this.icon;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getSubTitleValue() {
        return this.subTitleValue;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final boolean getIsCloseIcon() {
        return this.isCloseIcon;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ErrorScreenItem)) {
            return false;
        }
        ErrorScreenItem errorScreenItem = (ErrorScreenItem) other;
        return this.icon == errorScreenItem.icon && Intrinsics.e(this.title, errorScreenItem.title) && Intrinsics.e(this.subTitleValue, errorScreenItem.subTitleValue) && Intrinsics.e(this.buttonTitle, errorScreenItem.buttonTitle) && this.isCloseIcon == errorScreenItem.isCloseIcon;
    }

    public int hashCode() {
        return (((((((Integer.hashCode(this.icon) * 31) + this.title.hashCode()) * 31) + this.subTitleValue.hashCode()) * 31) + this.buttonTitle.hashCode()) * 31) + Boolean.hashCode(this.isCloseIcon);
    }

    public String toString() {
        return "ErrorScreenItem(icon=" + this.icon + ", title=" + this.title + ", subTitleValue=" + this.subTitleValue + ", buttonTitle=" + this.buttonTitle + ", isCloseIcon=" + this.isCloseIcon + ")";
    }
}
