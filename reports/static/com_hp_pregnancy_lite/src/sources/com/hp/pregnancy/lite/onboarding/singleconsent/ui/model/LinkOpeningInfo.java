package com.hp.pregnancy.lite.onboarding.singleconsent.ui.model;

import androidx.compose.runtime.internal.StabilityInferred;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0012\b\u0087\b\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0001\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0007\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nJ\t\u0010\u0011\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0014\u001a\u00020\bHÆ\u0003J1\u0010\u0015\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0003\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\bHÆ\u0001J\u0013\u0010\u0016\u001a\u00020\b2\b\u0010\u0017\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0018\u001a\u00020\u0005HÖ\u0001J\t\u0010\u0019\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\fR\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\u0010¨\u0006\u001a"}, d2 = {"Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/LinkOpeningInfo;", "", "link", "", "screenHeading", "", "analyticsScreenTag", "isCRM", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;Z)V", "getLink", "()Ljava/lang/String;", "getScreenHeading", "()I", "getAnalyticsScreenTag", "()Z", "component1", "component2", "component3", "component4", "copy", "equals", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "toString", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class LinkOpeningInfo {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from toString */
    public final String link;

    /* JADX INFO: renamed from: b, reason: from toString */
    public final int screenHeading;

    /* JADX INFO: renamed from: c, reason: from toString */
    public final String analyticsScreenTag;

    /* JADX INFO: renamed from: d, reason: from toString */
    public final boolean isCRM;

    public LinkOpeningInfo(String link, int i, String analyticsScreenTag, boolean z) {
        Intrinsics.j(link, "link");
        Intrinsics.j(analyticsScreenTag, "analyticsScreenTag");
        this.link = link;
        this.screenHeading = i;
        this.analyticsScreenTag = analyticsScreenTag;
        this.isCRM = z;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getAnalyticsScreenTag() {
        return this.analyticsScreenTag;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getLink() {
        return this.link;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final int getScreenHeading() {
        return this.screenHeading;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final boolean getIsCRM() {
        return this.isCRM;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof LinkOpeningInfo)) {
            return false;
        }
        LinkOpeningInfo linkOpeningInfo = (LinkOpeningInfo) other;
        return Intrinsics.e(this.link, linkOpeningInfo.link) && this.screenHeading == linkOpeningInfo.screenHeading && Intrinsics.e(this.analyticsScreenTag, linkOpeningInfo.analyticsScreenTag) && this.isCRM == linkOpeningInfo.isCRM;
    }

    public int hashCode() {
        return (((((this.link.hashCode() * 31) + Integer.hashCode(this.screenHeading)) * 31) + this.analyticsScreenTag.hashCode()) * 31) + Boolean.hashCode(this.isCRM);
    }

    public String toString() {
        return "LinkOpeningInfo(link=" + this.link + ", screenHeading=" + this.screenHeading + ", analyticsScreenTag=" + this.analyticsScreenTag + ", isCRM=" + this.isCRM + ")";
    }

    public /* synthetic */ LinkOpeningInfo(String str, int i, String str2, boolean z, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, i, (i2 & 4) != 0 ? "" : str2, (i2 & 8) != 0 ? false : z);
    }
}
