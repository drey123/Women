package com.braintreepayments.api.core;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import androidx.autofill.HintConstants;
import androidx.core.app.FrameMetricsAggregator;
import com.moengage.pushbase.MoEPushConstants;
import io.sentry.protocol.Geo;
import io.sentry.protocol.Request;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: PostalAddress.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0010\n\u0002\u0010\u000b\n\u0002\b\u001a\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001Bq\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\fJ\u000b\u0010$\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010&\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010'\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010(\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010)\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010*\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010+\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010,\u001a\u0004\u0018\u00010\u0003HÆ\u0003Ju\u0010-\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\t\u0010.\u001a\u00020/HÖ\u0001J\u0013\u00100\u001a\u00020\u00142\b\u00101\u001a\u0004\u0018\u000102HÖ\u0003J\t\u00103\u001a\u00020/HÖ\u0001J\b\u00104\u001a\u00020\u0003H\u0016J\u0019\u00105\u001a\u0002062\u0006\u00107\u001a\u0002082\u0006\u00109\u001a\u00020/HÖ\u0001R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0011\u0010\u000e\"\u0004\b\u0012\u0010\u0010R\u0011\u0010\u0013\u001a\u00020\u00148F¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0015R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0016\u0010\u000e\"\u0004\b\u0017\u0010\u0010R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0018\u0010\u000e\"\u0004\b\u0019\u0010\u0010R\u001c\u0010\t\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001a\u0010\u000e\"\u0004\b\u001b\u0010\u0010R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001c\u0010\u000e\"\u0004\b\u001d\u0010\u0010R\u001c\u0010\b\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001e\u0010\u000e\"\u0004\b\u001f\u0010\u0010R\u001c\u0010\n\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b \u0010\u000e\"\u0004\b!\u0010\u0010R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\"\u0010\u000e\"\u0004\b#\u0010\u0010¨\u0006:"}, d2 = {"Lcom/braintreepayments/api/core/PostalAddress;", "Landroid/os/Parcelable;", "recipientName", "", HintConstants.AUTOFILL_HINT_PHONE_NUMBER, HintConstants.AUTOFILL_HINT_POSTAL_ADDRESS_STREET_ADDRESS, HintConstants.AUTOFILL_HINT_POSTAL_ADDRESS_EXTENDED_ADDRESS, "locality", Geo.JsonKeys.REGION, HintConstants.AUTOFILL_HINT_POSTAL_CODE, "sortingCode", "countryCodeAlpha2", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getCountryCodeAlpha2", "()Ljava/lang/String;", "setCountryCodeAlpha2", "(Ljava/lang/String;)V", "getExtendedAddress", "setExtendedAddress", "isEmpty", "", "()Z", "getLocality", "setLocality", "getPhoneNumber", "setPhoneNumber", "getPostalCode", "setPostalCode", "getRecipientName", "setRecipientName", "getRegion", "setRegion", "getSortingCode", "setSortingCode", "getStreetAddress", "setStreetAddress", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", MoEPushConstants.ACTION_COPY, "describeContents", "", "equals", Request.JsonKeys.OTHER, "", "hashCode", "toString", "writeToParcel", "", "parcel", "Landroid/os/Parcel;", "flags", "BraintreeCore_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class PostalAddress implements Parcelable {
    public static final Parcelable.Creator<PostalAddress> CREATOR = new Creator();
    private String countryCodeAlpha2;
    private String extendedAddress;
    private String locality;
    private String phoneNumber;
    private String postalCode;
    private String recipientName;
    private String region;
    private String sortingCode;
    private String streetAddress;

    /* JADX INFO: compiled from: PostalAddress.kt */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<PostalAddress> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final PostalAddress createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new PostalAddress(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final PostalAddress[] newArray(int i) {
            return new PostalAddress[i];
        }
    }

    public PostalAddress() {
        this(null, null, null, null, null, null, null, null, null, FrameMetricsAggregator.EVERY_DURATION, null);
    }

    public static /* synthetic */ PostalAddress copy$default(PostalAddress postalAddress, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, int i, Object obj) {
        if ((i & 1) != 0) {
            str = postalAddress.recipientName;
        }
        if ((i & 2) != 0) {
            str2 = postalAddress.phoneNumber;
        }
        if ((i & 4) != 0) {
            str3 = postalAddress.streetAddress;
        }
        if ((i & 8) != 0) {
            str4 = postalAddress.extendedAddress;
        }
        if ((i & 16) != 0) {
            str5 = postalAddress.locality;
        }
        if ((i & 32) != 0) {
            str6 = postalAddress.region;
        }
        if ((i & 64) != 0) {
            str7 = postalAddress.postalCode;
        }
        if ((i & 128) != 0) {
            str8 = postalAddress.sortingCode;
        }
        if ((i & 256) != 0) {
            str9 = postalAddress.countryCodeAlpha2;
        }
        String str10 = str8;
        String str11 = str9;
        String str12 = str6;
        String str13 = str7;
        String str14 = str5;
        String str15 = str3;
        return postalAddress.copy(str, str2, str15, str4, str14, str12, str13, str10, str11);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getRecipientName() {
        return this.recipientName;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getPhoneNumber() {
        return this.phoneNumber;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getStreetAddress() {
        return this.streetAddress;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getExtendedAddress() {
        return this.extendedAddress;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getLocality() {
        return this.locality;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getRegion() {
        return this.region;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final String getPostalCode() {
        return this.postalCode;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final String getSortingCode() {
        return this.sortingCode;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final String getCountryCodeAlpha2() {
        return this.countryCodeAlpha2;
    }

    public final PostalAddress copy(String recipientName, String phoneNumber, String streetAddress, String extendedAddress, String locality, String region, String postalCode, String sortingCode, String countryCodeAlpha2) {
        return new PostalAddress(recipientName, phoneNumber, streetAddress, extendedAddress, locality, region, postalCode, sortingCode, countryCodeAlpha2);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PostalAddress)) {
            return false;
        }
        PostalAddress postalAddress = (PostalAddress) other;
        return Intrinsics.areEqual(this.recipientName, postalAddress.recipientName) && Intrinsics.areEqual(this.phoneNumber, postalAddress.phoneNumber) && Intrinsics.areEqual(this.streetAddress, postalAddress.streetAddress) && Intrinsics.areEqual(this.extendedAddress, postalAddress.extendedAddress) && Intrinsics.areEqual(this.locality, postalAddress.locality) && Intrinsics.areEqual(this.region, postalAddress.region) && Intrinsics.areEqual(this.postalCode, postalAddress.postalCode) && Intrinsics.areEqual(this.sortingCode, postalAddress.sortingCode) && Intrinsics.areEqual(this.countryCodeAlpha2, postalAddress.countryCodeAlpha2);
    }

    public int hashCode() {
        String str = this.recipientName;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.phoneNumber;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.streetAddress;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.extendedAddress;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.locality;
        int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.region;
        int iHashCode6 = (iHashCode5 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.postalCode;
        int iHashCode7 = (iHashCode6 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.sortingCode;
        int iHashCode8 = (iHashCode7 + (str8 == null ? 0 : str8.hashCode())) * 31;
        String str9 = this.countryCodeAlpha2;
        return iHashCode8 + (str9 != null ? str9.hashCode() : 0);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int flags) {
        Intrinsics.checkNotNullParameter(parcel, "out");
        parcel.writeString(this.recipientName);
        parcel.writeString(this.phoneNumber);
        parcel.writeString(this.streetAddress);
        parcel.writeString(this.extendedAddress);
        parcel.writeString(this.locality);
        parcel.writeString(this.region);
        parcel.writeString(this.postalCode);
        parcel.writeString(this.sortingCode);
        parcel.writeString(this.countryCodeAlpha2);
    }

    public PostalAddress(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9) {
        this.recipientName = str;
        this.phoneNumber = str2;
        this.streetAddress = str3;
        this.extendedAddress = str4;
        this.locality = str5;
        this.region = str6;
        this.postalCode = str7;
        this.sortingCode = str8;
        this.countryCodeAlpha2 = str9;
    }

    public /* synthetic */ PostalAddress(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : str4, (i & 16) != 0 ? null : str5, (i & 32) != 0 ? null : str6, (i & 64) != 0 ? null : str7, (i & 128) != 0 ? null : str8, (i & 256) != 0 ? null : str9);
    }

    public final String getRecipientName() {
        return this.recipientName;
    }

    public final void setRecipientName(String str) {
        this.recipientName = str;
    }

    public final String getPhoneNumber() {
        return this.phoneNumber;
    }

    public final void setPhoneNumber(String str) {
        this.phoneNumber = str;
    }

    public final String getStreetAddress() {
        return this.streetAddress;
    }

    public final void setStreetAddress(String str) {
        this.streetAddress = str;
    }

    public final String getExtendedAddress() {
        return this.extendedAddress;
    }

    public final void setExtendedAddress(String str) {
        this.extendedAddress = str;
    }

    public final String getLocality() {
        return this.locality;
    }

    public final void setLocality(String str) {
        this.locality = str;
    }

    public final String getRegion() {
        return this.region;
    }

    public final void setRegion(String str) {
        this.region = str;
    }

    public final String getPostalCode() {
        return this.postalCode;
    }

    public final void setPostalCode(String str) {
        this.postalCode = str;
    }

    public final String getSortingCode() {
        return this.sortingCode;
    }

    public final void setSortingCode(String str) {
        this.sortingCode = str;
    }

    public final String getCountryCodeAlpha2() {
        return this.countryCodeAlpha2;
    }

    public final void setCountryCodeAlpha2(String str) {
        this.countryCodeAlpha2 = str;
    }

    public final boolean isEmpty() {
        return TextUtils.isEmpty(this.countryCodeAlpha2);
    }

    public String toString() {
        return this.recipientName + "\n" + this.streetAddress + "\n" + this.extendedAddress + "\n" + this.locality + ", " + this.region + "\n" + this.postalCode + " " + this.countryCodeAlpha2;
    }
}
