package com.philips.hp.components.dpads.models.coreg;

import android.net.Uri;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0010\u000b\n\u0002\b\f\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001BK\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\b\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0003¢\u0006\u0004\b\f\u0010\rJ\u0006\u0010\u001a\u001a\u00020\u001bJ\t\u0010\u001c\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001d\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001e\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001f\u001a\u00020\u0003HÆ\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\bHÆ\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010\"\u001a\u00020\u0003HÆ\u0003J\t\u0010#\u001a\u00020\u0003HÆ\u0003J]\u0010$\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00032\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\n\u001a\u00020\u00032\b\b\u0002\u0010\u000b\u001a\u00020\u0003HÆ\u0001J\u0013\u0010%\u001a\u00020\u001b2\b\u0010&\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010'\u001a\u00020(HÖ\u0001J\t\u0010)\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u000fR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u000fR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0013\u0010\u0014\"\u0004\b\u0015\u0010\u0016R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u000fR\u0011\u0010\n\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u000fR\u0011\u0010\u000b\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u000f¨\u0006*"}, d2 = {"Lcom/philips/hp/components/dpads/models/coreg/CoRegPartnerModel;", "", "partnerID", "", "headLine", "body", "linkedText", "image", "Landroid/net/Uri;", "source", "country", "operatingSystemInfo", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getPartnerID", "()Ljava/lang/String;", "getHeadLine", "getBody", "getLinkedText", "getImage", "()Landroid/net/Uri;", "setImage", "(Landroid/net/Uri;)V", "getSource", "getCountry", "getOperatingSystemInfo", "isComplete", "", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "copy", "equals", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "", "toString", "dpAdsComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class CoRegPartnerModel {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from toString */
    public final String partnerID;

    /* JADX INFO: renamed from: b, reason: from toString */
    public final String headLine;

    /* JADX INFO: renamed from: c, reason: from toString */
    public final String body;

    /* JADX INFO: renamed from: d, reason: from toString */
    public final String linkedText;

    /* JADX INFO: renamed from: e, reason: from toString */
    public Uri image;

    /* JADX INFO: renamed from: f, reason: from toString */
    public final String source;

    /* JADX INFO: renamed from: g, reason: from toString */
    public final String country;

    /* JADX INFO: renamed from: h, reason: from toString */
    public final String operatingSystemInfo;

    public CoRegPartnerModel(String partnerID, String headLine, String body, String linkedText, Uri uri, String str, String country, String operatingSystemInfo) {
        Intrinsics.j(partnerID, "partnerID");
        Intrinsics.j(headLine, "headLine");
        Intrinsics.j(body, "body");
        Intrinsics.j(linkedText, "linkedText");
        Intrinsics.j(country, "country");
        Intrinsics.j(operatingSystemInfo, "operatingSystemInfo");
        this.partnerID = partnerID;
        this.headLine = headLine;
        this.body = body;
        this.linkedText = linkedText;
        this.image = uri;
        this.source = str;
        this.country = country;
        this.operatingSystemInfo = operatingSystemInfo;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getBody() {
        return this.body;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getCountry() {
        return this.country;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getHeadLine() {
        return this.headLine;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final Uri getImage() {
        return this.image;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final String getLinkedText() {
        return this.linkedText;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof CoRegPartnerModel)) {
            return false;
        }
        CoRegPartnerModel coRegPartnerModel = (CoRegPartnerModel) other;
        return Intrinsics.e(this.partnerID, coRegPartnerModel.partnerID) && Intrinsics.e(this.headLine, coRegPartnerModel.headLine) && Intrinsics.e(this.body, coRegPartnerModel.body) && Intrinsics.e(this.linkedText, coRegPartnerModel.linkedText) && Intrinsics.e(this.image, coRegPartnerModel.image) && Intrinsics.e(this.source, coRegPartnerModel.source) && Intrinsics.e(this.country, coRegPartnerModel.country) && Intrinsics.e(this.operatingSystemInfo, coRegPartnerModel.operatingSystemInfo);
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final String getOperatingSystemInfo() {
        return this.operatingSystemInfo;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final String getPartnerID() {
        return this.partnerID;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final String getSource() {
        return this.source;
    }

    public int hashCode() {
        int iHashCode = ((((((this.partnerID.hashCode() * 31) + this.headLine.hashCode()) * 31) + this.body.hashCode()) * 31) + this.linkedText.hashCode()) * 31;
        Uri uri = this.image;
        int iHashCode2 = (iHashCode + (uri == null ? 0 : uri.hashCode())) * 31;
        String str = this.source;
        return ((((iHashCode2 + (str != null ? str.hashCode() : 0)) * 31) + this.country.hashCode()) * 31) + this.operatingSystemInfo.hashCode();
    }

    public final boolean i() {
        return (StringsKt.t0(this.partnerID) || StringsKt.t0(this.linkedText) || StringsKt.t0(this.body) || StringsKt.t0(this.headLine) || this.image == null) ? false : true;
    }

    public String toString() {
        return "CoRegPartnerModel(partnerID=" + this.partnerID + ", headLine=" + this.headLine + ", body=" + this.body + ", linkedText=" + this.linkedText + ", image=" + this.image + ", source=" + this.source + ", country=" + this.country + ", operatingSystemInfo=" + this.operatingSystemInfo + ")";
    }
}
