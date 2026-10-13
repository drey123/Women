package com.hp.pregnancy.datacenter;

import androidx.compose.runtime.internal.StabilityInferred;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\b\u001a\u00020\u0006\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u000b\u0010\fJ\t\u0010\u0016\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0017\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0018\u001a\u00020\u0006HÆ\u0003J\t\u0010\u0019\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001a\u001a\u00020\u0006HÆ\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\nHÆ\u0003JG\u0010\u001c\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\u00032\b\b\u0002\u0010\b\u001a\u00020\u00062\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\nHÆ\u0001J\u0013\u0010\u001d\u001a\u00020\u001e2\b\u0010\u001f\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010 \u001a\u00020\u0006HÖ\u0001J\t\u0010!\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000eR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\u0007\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u000eR\u0011\u0010\b\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0011R\u0013\u0010\t\u001a\u0004\u0018\u00010\n¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015¨\u0006\""}, d2 = {"Lcom/hp/pregnancy/datacenter/DataCenterItem;", "", "appTitle", "", "appDescription", "resource", "", "abbreviationOrAction", "itemViewType", "clickableText", "Lcom/hp/pregnancy/datacenter/ClickableText;", "<init>", "(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/hp/pregnancy/datacenter/ClickableText;)V", "getAppTitle", "()Ljava/lang/String;", "getAppDescription", "getResource", "()I", "getAbbreviationOrAction", "getItemViewType", "getClickableText", "()Lcom/hp/pregnancy/datacenter/ClickableText;", "component1", "component2", "component3", "component4", "component5", "component6", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "toString", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class DataCenterItem {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from toString */
    public final String appTitle;

    /* JADX INFO: renamed from: b, reason: from toString */
    public final String appDescription;

    /* JADX INFO: renamed from: c, reason: from toString */
    public final int resource;

    /* JADX INFO: renamed from: d, reason: from toString */
    public final String abbreviationOrAction;

    /* JADX INFO: renamed from: e, reason: from toString */
    public final int itemViewType;

    /* JADX INFO: renamed from: f, reason: from toString */
    public final ClickableText clickableText;

    public DataCenterItem(String appTitle, String appDescription, int i, String abbreviationOrAction, int i2, ClickableText clickableText) {
        Intrinsics.j(appTitle, "appTitle");
        Intrinsics.j(appDescription, "appDescription");
        Intrinsics.j(abbreviationOrAction, "abbreviationOrAction");
        this.appTitle = appTitle;
        this.appDescription = appDescription;
        this.resource = i;
        this.abbreviationOrAction = abbreviationOrAction;
        this.itemViewType = i2;
        this.clickableText = clickableText;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getAbbreviationOrAction() {
        return this.abbreviationOrAction;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getAppDescription() {
        return this.appDescription;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getAppTitle() {
        return this.appTitle;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final ClickableText getClickableText() {
        return this.clickableText;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final int getItemViewType() {
        return this.itemViewType;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof DataCenterItem)) {
            return false;
        }
        DataCenterItem dataCenterItem = (DataCenterItem) other;
        return Intrinsics.e(this.appTitle, dataCenterItem.appTitle) && Intrinsics.e(this.appDescription, dataCenterItem.appDescription) && this.resource == dataCenterItem.resource && Intrinsics.e(this.abbreviationOrAction, dataCenterItem.abbreviationOrAction) && this.itemViewType == dataCenterItem.itemViewType && Intrinsics.e(this.clickableText, dataCenterItem.clickableText);
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final int getResource() {
        return this.resource;
    }

    public int hashCode() {
        int iHashCode = ((((((((this.appTitle.hashCode() * 31) + this.appDescription.hashCode()) * 31) + Integer.hashCode(this.resource)) * 31) + this.abbreviationOrAction.hashCode()) * 31) + Integer.hashCode(this.itemViewType)) * 31;
        ClickableText clickableText = this.clickableText;
        return iHashCode + (clickableText == null ? 0 : clickableText.hashCode());
    }

    public String toString() {
        return "DataCenterItem(appTitle=" + this.appTitle + ", appDescription=" + this.appDescription + ", resource=" + this.resource + ", abbreviationOrAction=" + this.abbreviationOrAction + ", itemViewType=" + this.itemViewType + ", clickableText=" + this.clickableText + ")";
    }

    public /* synthetic */ DataCenterItem(String str, String str2, int i, String str3, int i2, ClickableText clickableText, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, i, str3, i2, (i3 & 32) != 0 ? null : clickableText);
    }
}
