package com.hp.pregnancy.lite.coregistration;

import androidx.compose.runtime.internal.StabilityInferred;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\b\u0014\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001BO\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\b\u001a\u00020\u0003\u0012\u0014\b\u0002\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000b0\n¢\u0006\u0004\b\f\u0010\rJ\t\u0010\u0017\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0018\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010\u001a\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001b\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001c\u001a\u00020\u0003HÆ\u0003J\u0015\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000b0\nHÆ\u0003J]\u0010\u001e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u00032\b\b\u0002\u0010\b\u001a\u00020\u00032\u0014\b\u0002\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000b0\nHÆ\u0001J\u0013\u0010\u001f\u001a\u00020 2\b\u0010!\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\"\u001a\u00020#HÖ\u0001J\t\u0010$\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u000fR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u000fR\u0011\u0010\b\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u000fR\u001d\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000b0\n¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016¨\u0006%"}, d2 = {"Lcom/hp/pregnancy/lite/coregistration/CoRegOptInPartner;", "", "partnerId", "", "consentText", "legalConsentText", "source", "country", "operatingSystemInfo", "partnerPushDetails", "", "Lcom/hp/pregnancy/crm/coreg/CoRegDynamicFieldValue;", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V", "getPartnerId", "()Ljava/lang/String;", "getConsentText", "getLegalConsentText", "getSource", "getCountry", "getOperatingSystemInfo", "getPartnerPushDetails", "()Ljava/util/Map;", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "", "toString", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class CoRegOptInPartner {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from toString */
    public final String partnerId;

    /* JADX INFO: renamed from: b, reason: from toString */
    public final String consentText;

    /* JADX INFO: renamed from: c, reason: from toString */
    public final String legalConsentText;

    /* JADX INFO: renamed from: d, reason: from toString */
    public final String source;

    /* JADX INFO: renamed from: e, reason: from toString */
    public final String country;

    /* JADX INFO: renamed from: f, reason: from toString */
    public final String operatingSystemInfo;

    /* JADX INFO: renamed from: g, reason: from toString */
    public final Map partnerPushDetails;

    public CoRegOptInPartner(String partnerId, String consentText, String str, String source, String country, String operatingSystemInfo, Map partnerPushDetails) {
        Intrinsics.j(partnerId, "partnerId");
        Intrinsics.j(consentText, "consentText");
        Intrinsics.j(source, "source");
        Intrinsics.j(country, "country");
        Intrinsics.j(operatingSystemInfo, "operatingSystemInfo");
        Intrinsics.j(partnerPushDetails, "partnerPushDetails");
        this.partnerId = partnerId;
        this.consentText = consentText;
        this.legalConsentText = str;
        this.source = source;
        this.country = country;
        this.operatingSystemInfo = operatingSystemInfo;
        this.partnerPushDetails = partnerPushDetails;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getConsentText() {
        return this.consentText;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getCountry() {
        return this.country;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getLegalConsentText() {
        return this.legalConsentText;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final String getOperatingSystemInfo() {
        return this.operatingSystemInfo;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final String getPartnerId() {
        return this.partnerId;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof CoRegOptInPartner)) {
            return false;
        }
        CoRegOptInPartner coRegOptInPartner = (CoRegOptInPartner) other;
        return Intrinsics.e(this.partnerId, coRegOptInPartner.partnerId) && Intrinsics.e(this.consentText, coRegOptInPartner.consentText) && Intrinsics.e(this.legalConsentText, coRegOptInPartner.legalConsentText) && Intrinsics.e(this.source, coRegOptInPartner.source) && Intrinsics.e(this.country, coRegOptInPartner.country) && Intrinsics.e(this.operatingSystemInfo, coRegOptInPartner.operatingSystemInfo) && Intrinsics.e(this.partnerPushDetails, coRegOptInPartner.partnerPushDetails);
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final Map getPartnerPushDetails() {
        return this.partnerPushDetails;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final String getSource() {
        return this.source;
    }

    public int hashCode() {
        int iHashCode = ((this.partnerId.hashCode() * 31) + this.consentText.hashCode()) * 31;
        String str = this.legalConsentText;
        return ((((((((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + this.source.hashCode()) * 31) + this.country.hashCode()) * 31) + this.operatingSystemInfo.hashCode()) * 31) + this.partnerPushDetails.hashCode();
    }

    public String toString() {
        return "CoRegOptInPartner(partnerId=" + this.partnerId + ", consentText=" + this.consentText + ", legalConsentText=" + this.legalConsentText + ", source=" + this.source + ", country=" + this.country + ", operatingSystemInfo=" + this.operatingSystemInfo + ", partnerPushDetails=" + this.partnerPushDetails + ")";
    }
}
