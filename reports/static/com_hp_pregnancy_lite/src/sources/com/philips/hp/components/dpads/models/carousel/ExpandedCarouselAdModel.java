package com.philips.hp.components.dpads.models.carousel;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.parcelize.Parcelize;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@Parcelize
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0010\b\n\u0002\b-\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001Bw\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0005\u0012\b\b\u0002\u0010\b\u001a\u00020\u0005\u0012\b\b\u0002\u0010\t\u001a\u00020\u0005\u0012\b\b\u0002\u0010\n\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u000b\u001a\u00020\u0005\u0012\b\b\u0002\u0010\f\u001a\u00020\u0005\u0012\b\b\u0002\u0010\r\u001a\u00020\u000e\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u0005¢\u0006\u0004\b\u0010\u0010\u0011J\u000b\u0010.\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010/\u001a\u00020\u0005HÆ\u0003J\t\u00100\u001a\u00020\u0005HÆ\u0003J\t\u00101\u001a\u00020\u0005HÆ\u0003J\t\u00102\u001a\u00020\u0005HÆ\u0003J\t\u00103\u001a\u00020\u0005HÆ\u0003J\t\u00104\u001a\u00020\u0005HÆ\u0003J\t\u00105\u001a\u00020\u0005HÆ\u0003J\t\u00106\u001a\u00020\u0005HÆ\u0003J\t\u00107\u001a\u00020\u000eHÆ\u0003J\t\u00108\u001a\u00020\u0005HÆ\u0003Jy\u00109\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\u00052\b\b\u0002\u0010\t\u001a\u00020\u00052\b\b\u0002\u0010\n\u001a\u00020\u00052\b\b\u0002\u0010\u000b\u001a\u00020\u00052\b\b\u0002\u0010\f\u001a\u00020\u00052\b\b\u0002\u0010\r\u001a\u00020\u000e2\b\b\u0002\u0010\u000f\u001a\u00020\u0005HÆ\u0001J\u0006\u0010:\u001a\u00020\u000eJ\u0013\u0010;\u001a\u00020<2\b\u0010=\u001a\u0004\u0018\u00010>HÖ\u0003J\t\u0010?\u001a\u00020\u000eHÖ\u0001J\t\u0010@\u001a\u00020\u0005HÖ\u0001J\u0016\u0010A\u001a\u00020B2\u0006\u0010C\u001a\u00020D2\u0006\u0010E\u001a\u00020\u000eR\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0016\u0010\u0017\"\u0004\b\u0018\u0010\u0019R\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001a\u0010\u0017\"\u0004\b\u001b\u0010\u0019R\u001a\u0010\u0007\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001c\u0010\u0017\"\u0004\b\u001d\u0010\u0019R\u001a\u0010\b\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001e\u0010\u0017\"\u0004\b\u001f\u0010\u0019R\u001a\u0010\t\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b \u0010\u0017\"\u0004\b!\u0010\u0019R\u001a\u0010\n\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\"\u0010\u0017\"\u0004\b#\u0010\u0019R\u001a\u0010\u000b\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b$\u0010\u0017\"\u0004\b%\u0010\u0019R\u001a\u0010\f\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b&\u0010\u0017\"\u0004\b'\u0010\u0019R\u001a\u0010\r\u001a\u00020\u000eX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b(\u0010)\"\u0004\b*\u0010+R\u001a\u0010\u000f\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b,\u0010\u0017\"\u0004\b-\u0010\u0019¨\u0006F"}, d2 = {"Lcom/philips/hp/components/dpads/models/carousel/ExpandedCarouselAdModel;", "Landroid/os/Parcelable;", "expScreenImage", "Landroid/net/Uri;", "expScreenCta", "", "expScreenHeadline", "expScreenBody", "adTemplateId", "adId", "adSetId", "adPlacementId", "adCreativeId", "screenNumber", "", "expScreenClickUrl", "<init>", "(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V", "getExpScreenImage", "()Landroid/net/Uri;", "setExpScreenImage", "(Landroid/net/Uri;)V", "getExpScreenCta", "()Ljava/lang/String;", "setExpScreenCta", "(Ljava/lang/String;)V", "getExpScreenHeadline", "setExpScreenHeadline", "getExpScreenBody", "setExpScreenBody", "getAdTemplateId", "setAdTemplateId", "getAdId", "setAdId", "getAdSetId", "setAdSetId", "getAdPlacementId", "setAdPlacementId", "getAdCreativeId", "setAdCreativeId", "getScreenNumber", "()I", "setScreenNumber", "(I)V", "getExpScreenClickUrl", "setExpScreenClickUrl", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "component11", "copy", "describeContents", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "dpAdsComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class ExpandedCarouselAdModel implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<ExpandedCarouselAdModel> CREATOR = new Creator();

    /* JADX INFO: renamed from: a, reason: collision with root package name and from toString */
    public Uri expScreenImage;

    /* JADX INFO: renamed from: b, reason: from toString */
    public String expScreenCta;

    /* JADX INFO: renamed from: c, reason: from toString */
    public String expScreenHeadline;

    /* JADX INFO: renamed from: d, reason: from toString */
    public String expScreenBody;

    /* JADX INFO: renamed from: e, reason: from toString */
    public String adTemplateId;

    /* JADX INFO: renamed from: f, reason: from toString */
    public String adId;

    /* JADX INFO: renamed from: g, reason: from toString */
    public String adSetId;

    /* JADX INFO: renamed from: h, reason: from toString */
    public String adPlacementId;

    /* JADX INFO: renamed from: i, reason: from toString */
    public String adCreativeId;

    /* JADX INFO: renamed from: j, reason: from toString */
    public int screenNumber;

    /* JADX INFO: renamed from: k, reason: from toString */
    public String expScreenClickUrl;

    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<ExpandedCarouselAdModel> {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final ExpandedCarouselAdModel createFromParcel(Parcel parcel) {
            Intrinsics.j(parcel, "parcel");
            return new ExpandedCarouselAdModel((Uri) parcel.readParcelable(ExpandedCarouselAdModel.class.getClassLoader()), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt(), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final ExpandedCarouselAdModel[] newArray(int i) {
            return new ExpandedCarouselAdModel[i];
        }
    }

    public ExpandedCarouselAdModel(Uri uri, String expScreenCta, String expScreenHeadline, String expScreenBody, String adTemplateId, String adId, String adSetId, String adPlacementId, String adCreativeId, int i, String expScreenClickUrl) {
        Intrinsics.j(expScreenCta, "expScreenCta");
        Intrinsics.j(expScreenHeadline, "expScreenHeadline");
        Intrinsics.j(expScreenBody, "expScreenBody");
        Intrinsics.j(adTemplateId, "adTemplateId");
        Intrinsics.j(adId, "adId");
        Intrinsics.j(adSetId, "adSetId");
        Intrinsics.j(adPlacementId, "adPlacementId");
        Intrinsics.j(adCreativeId, "adCreativeId");
        Intrinsics.j(expScreenClickUrl, "expScreenClickUrl");
        this.expScreenImage = uri;
        this.expScreenCta = expScreenCta;
        this.expScreenHeadline = expScreenHeadline;
        this.expScreenBody = expScreenBody;
        this.adTemplateId = adTemplateId;
        this.adId = adId;
        this.adSetId = adSetId;
        this.adPlacementId = adPlacementId;
        this.adCreativeId = adCreativeId;
        this.screenNumber = i;
        this.expScreenClickUrl = expScreenClickUrl;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getAdId() {
        return this.adId;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getAdPlacementId() {
        return this.adPlacementId;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getAdSetId() {
        return this.adSetId;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final String getAdTemplateId() {
        return this.adTemplateId;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final String getExpScreenBody() {
        return this.expScreenBody;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ExpandedCarouselAdModel)) {
            return false;
        }
        ExpandedCarouselAdModel expandedCarouselAdModel = (ExpandedCarouselAdModel) other;
        return Intrinsics.e(this.expScreenImage, expandedCarouselAdModel.expScreenImage) && Intrinsics.e(this.expScreenCta, expandedCarouselAdModel.expScreenCta) && Intrinsics.e(this.expScreenHeadline, expandedCarouselAdModel.expScreenHeadline) && Intrinsics.e(this.expScreenBody, expandedCarouselAdModel.expScreenBody) && Intrinsics.e(this.adTemplateId, expandedCarouselAdModel.adTemplateId) && Intrinsics.e(this.adId, expandedCarouselAdModel.adId) && Intrinsics.e(this.adSetId, expandedCarouselAdModel.adSetId) && Intrinsics.e(this.adPlacementId, expandedCarouselAdModel.adPlacementId) && Intrinsics.e(this.adCreativeId, expandedCarouselAdModel.adCreativeId) && this.screenNumber == expandedCarouselAdModel.screenNumber && Intrinsics.e(this.expScreenClickUrl, expandedCarouselAdModel.expScreenClickUrl);
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final String getExpScreenClickUrl() {
        return this.expScreenClickUrl;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final String getExpScreenCta() {
        return this.expScreenCta;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final String getExpScreenHeadline() {
        return this.expScreenHeadline;
    }

    public int hashCode() {
        Uri uri = this.expScreenImage;
        return ((((((((((((((((((((uri == null ? 0 : uri.hashCode()) * 31) + this.expScreenCta.hashCode()) * 31) + this.expScreenHeadline.hashCode()) * 31) + this.expScreenBody.hashCode()) * 31) + this.adTemplateId.hashCode()) * 31) + this.adId.hashCode()) * 31) + this.adSetId.hashCode()) * 31) + this.adPlacementId.hashCode()) * 31) + this.adCreativeId.hashCode()) * 31) + Integer.hashCode(this.screenNumber)) * 31) + this.expScreenClickUrl.hashCode();
    }

    /* JADX INFO: renamed from: i, reason: from getter */
    public final Uri getExpScreenImage() {
        return this.expScreenImage;
    }

    /* JADX INFO: renamed from: j, reason: from getter */
    public final int getScreenNumber() {
        return this.screenNumber;
    }

    public String toString() {
        return "ExpandedCarouselAdModel(expScreenImage=" + this.expScreenImage + ", expScreenCta=" + this.expScreenCta + ", expScreenHeadline=" + this.expScreenHeadline + ", expScreenBody=" + this.expScreenBody + ", adTemplateId=" + this.adTemplateId + ", adId=" + this.adId + ", adSetId=" + this.adSetId + ", adPlacementId=" + this.adPlacementId + ", adCreativeId=" + this.adCreativeId + ", screenNumber=" + this.screenNumber + ", expScreenClickUrl=" + this.expScreenClickUrl + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        Intrinsics.j(dest, "dest");
        dest.writeParcelable(this.expScreenImage, flags);
        dest.writeString(this.expScreenCta);
        dest.writeString(this.expScreenHeadline);
        dest.writeString(this.expScreenBody);
        dest.writeString(this.adTemplateId);
        dest.writeString(this.adId);
        dest.writeString(this.adSetId);
        dest.writeString(this.adPlacementId);
        dest.writeString(this.adCreativeId);
        dest.writeInt(this.screenNumber);
        dest.writeString(this.expScreenClickUrl);
    }
}
