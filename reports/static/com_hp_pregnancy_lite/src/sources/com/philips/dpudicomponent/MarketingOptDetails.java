package com.philips.dpudicomponent;

import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u000f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J'\u0010\u0011\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0015\u001a\u00020\u0016HÖ\u0001J\t\u0010\u0017\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\tR\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\t\"\u0004\b\f\u0010\r¨\u0006\u0018"}, d2 = {"Lcom/philips/dpudicomponent/MarketingOptDetails;", "", "optInState", "", "optInDate", "optCountry", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getOptInState", "()Ljava/lang/String;", "getOptInDate", "getOptCountry", "setOptCountry", "(Ljava/lang/String;)V", "component1", "component2", "component3", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "", "toString", "DPUDIComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class MarketingOptDetails {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from toString */
    public final String optInState;

    /* JADX INFO: renamed from: b, reason: from toString */
    public final String optInDate;

    /* JADX INFO: renamed from: c, reason: from toString */
    public String optCountry;

    public MarketingOptDetails(String optInState, String optInDate, String optCountry) {
        Intrinsics.j(optInState, "optInState");
        Intrinsics.j(optInDate, "optInDate");
        Intrinsics.j(optCountry, "optCountry");
        this.optInState = optInState;
        this.optInDate = optInDate;
        this.optCountry = optCountry;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getOptCountry() {
        return this.optCountry;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getOptInDate() {
        return this.optInDate;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getOptInState() {
        return this.optInState;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof MarketingOptDetails)) {
            return false;
        }
        MarketingOptDetails marketingOptDetails = (MarketingOptDetails) other;
        return Intrinsics.e(this.optInState, marketingOptDetails.optInState) && Intrinsics.e(this.optInDate, marketingOptDetails.optInDate) && Intrinsics.e(this.optCountry, marketingOptDetails.optCountry);
    }

    public int hashCode() {
        return (((this.optInState.hashCode() * 31) + this.optInDate.hashCode()) * 31) + this.optCountry.hashCode();
    }

    public String toString() {
        return "MarketingOptDetails(optInState=" + this.optInState + ", optInDate=" + this.optInDate + ", optCountry=" + this.optCountry + ")";
    }
}
