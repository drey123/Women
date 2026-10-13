package com.hp.pregnancy.lite.coregistration.list;

import androidx.compose.runtime.internal.StabilityInferred;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import com.philips.hp.components.dpads.models.coreg.AdCoRegistrationModel;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\b\u0010\b\u001a\u00020\tH\u0016J\u0006\u0010\n\u001a\u00020\u000bJ\u0006\u0010\f\u001a\u00020\u000bJ\u0006\u0010\r\u001a\u00020\u000bJ\u0006\u0010\u000e\u001a\u00020\u000bJ\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\u0010\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u0014HÖ\u0003J\t\u0010\u0015\u001a\u00020\u0016HÖ\u0001J\t\u0010\u0017\u001a\u00020\u000bHÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0018"}, d2 = {"Lcom/hp/pregnancy/lite/coregistration/list/CoRegHeaderItem;", "Lcom/hp/pregnancy/lite/coregistration/list/ICoRegItem;", "coRegAd", "Lcom/philips/hp/components/dpads/models/coreg/AdCoRegistrationModel;", "<init>", "(Lcom/philips/hp/components/dpads/models/coreg/AdCoRegistrationModel;)V", "getCoRegAd", "()Lcom/philips/hp/components/dpads/models/coreg/AdCoRegistrationModel;", "getItemType", "Lcom/hp/pregnancy/lite/coregistration/list/CoregItemType;", "getHeadline", "", "getExpHeadline", "getExpBody", "getMarkdownText", "component1", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "hashCode", "", "toString", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class CoRegHeaderItem implements ICoRegItem {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from toString */
    public final AdCoRegistrationModel coRegAd;

    public CoRegHeaderItem(AdCoRegistrationModel coRegAd) {
        Intrinsics.j(coRegAd, "coRegAd");
        this.coRegAd = coRegAd;
    }

    @Override // com.hp.pregnancy.lite.coregistration.list.ICoRegItem
    public CoregItemType a() {
        return CoregItemType.VIEW_TYPE_HEADER;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final AdCoRegistrationModel getCoRegAd() {
        return this.coRegAd;
    }

    public final String c() {
        String str = this.coRegAd.o;
        return str == null ? "" : str;
    }

    public final String d() {
        String str = this.coRegAd.p;
        return str == null ? "" : str;
    }

    public final String e() {
        return this.coRegAd.L.toString();
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof CoRegHeaderItem) && Intrinsics.e(this.coRegAd, ((CoRegHeaderItem) other).coRegAd);
    }

    public int hashCode() {
        return this.coRegAd.hashCode();
    }

    public String toString() {
        return "CoRegHeaderItem(coRegAd=" + this.coRegAd + ")";
    }
}
