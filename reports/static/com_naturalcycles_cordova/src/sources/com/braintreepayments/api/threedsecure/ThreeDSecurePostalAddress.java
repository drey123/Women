package com.braintreepayments.api.threedsecure;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.autofill.HintConstants;
import com.moengage.pushbase.MoEPushConstants;
import io.sentry.protocol.Geo;
import io.sentry.protocol.Request;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: ThreeDSecurePostalAddress.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b,\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0087\b\u0018\u0000 >2\u00020\u0001:\u0001>B}\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\rJ\u000b\u0010$\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010&\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010'\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010(\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010)\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010*\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010+\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010,\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010-\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0081\u0001\u0010.\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\t\u0010/\u001a\u000200HÖ\u0001J\u0013\u00101\u001a\u0002022\b\u00103\u001a\u0004\u0018\u000104HÖ\u0003J\t\u00105\u001a\u000200HÖ\u0001J\b\u00106\u001a\u000207H\u0007J\t\u00108\u001a\u00020\u0003HÖ\u0001J\u0019\u00109\u001a\u00020:2\u0006\u0010;\u001a\u00020<2\u0006\u0010=\u001a\u000200HÖ\u0001R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0012\u0010\u000f\"\u0004\b\u0013\u0010\u0011R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0014\u0010\u000f\"\u0004\b\u0015\u0010\u0011R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0016\u0010\u000f\"\u0004\b\u0017\u0010\u0011R\u001c\u0010\b\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0018\u0010\u000f\"\u0004\b\u0019\u0010\u0011R\u001c\u0010\f\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001a\u0010\u000f\"\u0004\b\u001b\u0010\u0011R\u001c\u0010\n\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001c\u0010\u000f\"\u0004\b\u001d\u0010\u0011R\u001c\u0010\t\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001e\u0010\u000f\"\u0004\b\u001f\u0010\u0011R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b \u0010\u000f\"\u0004\b!\u0010\u0011R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\"\u0010\u000f\"\u0004\b#\u0010\u0011¨\u0006?"}, d2 = {"Lcom/braintreepayments/api/threedsecure/ThreeDSecurePostalAddress;", "Landroid/os/Parcelable;", "givenName", "", "surname", HintConstants.AUTOFILL_HINT_POSTAL_ADDRESS_STREET_ADDRESS, HintConstants.AUTOFILL_HINT_POSTAL_ADDRESS_EXTENDED_ADDRESS, ThreeDSecurePostalAddress.LINE_3_KEY, "locality", Geo.JsonKeys.REGION, "postalCode", "countryCodeAlpha2", "phoneNumber", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getCountryCodeAlpha2", "()Ljava/lang/String;", "setCountryCodeAlpha2", "(Ljava/lang/String;)V", "getExtendedAddress", "setExtendedAddress", "getGivenName", "setGivenName", "getLine3", "setLine3", "getLocality", "setLocality", "getPhoneNumber", "setPhoneNumber", "getPostalCode", "setPostalCode", "getRegion", "setRegion", "getStreetAddress", "setStreetAddress", "getSurname", "setSurname", "component1", "component10", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", MoEPushConstants.ACTION_COPY, "describeContents", "", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "toJson", "Lorg/json/JSONObject;", "toString", "writeToParcel", "", "parcel", "Landroid/os/Parcel;", "flags", "Companion", "ThreeDSecure_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class ThreeDSecurePostalAddress implements Parcelable {
    private static final String BILLING_ADDRESS_KEY = "billingAddress";
    private static final String COUNTRY_CODE_ALPHA_2_KEY = "countryCode";
    private static final String EXTENDED_ADDRESS_KEY = "line2";
    private static final String FIRST_NAME_KEY = "firstName";
    private static final String LAST_NAME_KEY = "lastName";
    private static final String LINE_3_KEY = "line3";
    private static final String LOCALITY_KEY = "city";
    private static final String PHONE_NUMBER_KEY = "phoneNumber";
    private static final String POSTAL_CODE_KEY = "postalCode";
    private static final String REGION_KEY = "state";
    private static final String STREET_ADDRESS_KEY = "line1";
    private String countryCodeAlpha2;
    private String extendedAddress;
    private String givenName;
    private String line3;
    private String locality;
    private String phoneNumber;
    private String postalCode;
    private String region;
    private String streetAddress;
    private String surname;
    public static final Parcelable.Creator<ThreeDSecurePostalAddress> CREATOR = new Creator();

    /* JADX INFO: compiled from: ThreeDSecurePostalAddress.kt */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<ThreeDSecurePostalAddress> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ThreeDSecurePostalAddress createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new ThreeDSecurePostalAddress(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ThreeDSecurePostalAddress[] newArray(int i) {
            return new ThreeDSecurePostalAddress[i];
        }
    }

    public ThreeDSecurePostalAddress() {
        this(null, null, null, null, null, null, null, null, null, null, 1023, null);
    }

    public static /* synthetic */ ThreeDSecurePostalAddress copy$default(ThreeDSecurePostalAddress threeDSecurePostalAddress, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, int i, Object obj) {
        if ((i & 1) != 0) {
            str = threeDSecurePostalAddress.givenName;
        }
        if ((i & 2) != 0) {
            str2 = threeDSecurePostalAddress.surname;
        }
        if ((i & 4) != 0) {
            str3 = threeDSecurePostalAddress.streetAddress;
        }
        if ((i & 8) != 0) {
            str4 = threeDSecurePostalAddress.extendedAddress;
        }
        if ((i & 16) != 0) {
            str5 = threeDSecurePostalAddress.line3;
        }
        if ((i & 32) != 0) {
            str6 = threeDSecurePostalAddress.locality;
        }
        if ((i & 64) != 0) {
            str7 = threeDSecurePostalAddress.region;
        }
        if ((i & 128) != 0) {
            str8 = threeDSecurePostalAddress.postalCode;
        }
        if ((i & 256) != 0) {
            str9 = threeDSecurePostalAddress.countryCodeAlpha2;
        }
        if ((i & 512) != 0) {
            str10 = threeDSecurePostalAddress.phoneNumber;
        }
        String str11 = str9;
        String str12 = str10;
        String str13 = str7;
        String str14 = str8;
        String str15 = str5;
        String str16 = str6;
        return threeDSecurePostalAddress.copy(str, str2, str3, str4, str15, str16, str13, str14, str11, str12);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getGivenName() {
        return this.givenName;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final String getPhoneNumber() {
        return this.phoneNumber;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getSurname() {
        return this.surname;
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
    public final String getLine3() {
        return this.line3;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getLocality() {
        return this.locality;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final String getRegion() {
        return this.region;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final String getPostalCode() {
        return this.postalCode;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final String getCountryCodeAlpha2() {
        return this.countryCodeAlpha2;
    }

    public final ThreeDSecurePostalAddress copy(String givenName, String surname, String streetAddress, String extendedAddress, String line3, String locality, String region, String postalCode, String countryCodeAlpha2, String phoneNumber) {
        return new ThreeDSecurePostalAddress(givenName, surname, streetAddress, extendedAddress, line3, locality, region, postalCode, countryCodeAlpha2, phoneNumber);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ThreeDSecurePostalAddress)) {
            return false;
        }
        ThreeDSecurePostalAddress threeDSecurePostalAddress = (ThreeDSecurePostalAddress) other;
        return Intrinsics.areEqual(this.givenName, threeDSecurePostalAddress.givenName) && Intrinsics.areEqual(this.surname, threeDSecurePostalAddress.surname) && Intrinsics.areEqual(this.streetAddress, threeDSecurePostalAddress.streetAddress) && Intrinsics.areEqual(this.extendedAddress, threeDSecurePostalAddress.extendedAddress) && Intrinsics.areEqual(this.line3, threeDSecurePostalAddress.line3) && Intrinsics.areEqual(this.locality, threeDSecurePostalAddress.locality) && Intrinsics.areEqual(this.region, threeDSecurePostalAddress.region) && Intrinsics.areEqual(this.postalCode, threeDSecurePostalAddress.postalCode) && Intrinsics.areEqual(this.countryCodeAlpha2, threeDSecurePostalAddress.countryCodeAlpha2) && Intrinsics.areEqual(this.phoneNumber, threeDSecurePostalAddress.phoneNumber);
    }

    public int hashCode() {
        String str = this.givenName;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.surname;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.streetAddress;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.extendedAddress;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.line3;
        int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.locality;
        int iHashCode6 = (iHashCode5 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.region;
        int iHashCode7 = (iHashCode6 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.postalCode;
        int iHashCode8 = (iHashCode7 + (str8 == null ? 0 : str8.hashCode())) * 31;
        String str9 = this.countryCodeAlpha2;
        int iHashCode9 = (iHashCode8 + (str9 == null ? 0 : str9.hashCode())) * 31;
        String str10 = this.phoneNumber;
        return iHashCode9 + (str10 != null ? str10.hashCode() : 0);
    }

    public String toString() {
        return "ThreeDSecurePostalAddress(givenName=" + this.givenName + ", surname=" + this.surname + ", streetAddress=" + this.streetAddress + ", extendedAddress=" + this.extendedAddress + ", line3=" + this.line3 + ", locality=" + this.locality + ", region=" + this.region + ", postalCode=" + this.postalCode + ", countryCodeAlpha2=" + this.countryCodeAlpha2 + ", phoneNumber=" + this.phoneNumber + ")";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int flags) {
        Intrinsics.checkNotNullParameter(parcel, "out");
        parcel.writeString(this.givenName);
        parcel.writeString(this.surname);
        parcel.writeString(this.streetAddress);
        parcel.writeString(this.extendedAddress);
        parcel.writeString(this.line3);
        parcel.writeString(this.locality);
        parcel.writeString(this.region);
        parcel.writeString(this.postalCode);
        parcel.writeString(this.countryCodeAlpha2);
        parcel.writeString(this.phoneNumber);
    }

    public ThreeDSecurePostalAddress(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10) {
        this.givenName = str;
        this.surname = str2;
        this.streetAddress = str3;
        this.extendedAddress = str4;
        this.line3 = str5;
        this.locality = str6;
        this.region = str7;
        this.postalCode = str8;
        this.countryCodeAlpha2 = str9;
        this.phoneNumber = str10;
    }

    public /* synthetic */ ThreeDSecurePostalAddress(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : str4, (i & 16) != 0 ? null : str5, (i & 32) != 0 ? null : str6, (i & 64) != 0 ? null : str7, (i & 128) != 0 ? null : str8, (i & 256) != 0 ? null : str9, (i & 512) != 0 ? null : str10);
    }

    public final String getGivenName() {
        return this.givenName;
    }

    public final void setGivenName(String str) {
        this.givenName = str;
    }

    public final String getSurname() {
        return this.surname;
    }

    public final void setSurname(String str) {
        this.surname = str;
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

    public final String getLine3() {
        return this.line3;
    }

    public final void setLine3(String str) {
        this.line3 = str;
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

    public final String getCountryCodeAlpha2() {
        return this.countryCodeAlpha2;
    }

    public final void setCountryCodeAlpha2(String str) {
        this.countryCodeAlpha2 = str;
    }

    public final String getPhoneNumber() {
        return this.phoneNumber;
    }

    public final void setPhoneNumber(String str) {
        this.phoneNumber = str;
    }

    public final JSONObject toJson() {
        JSONObject jSONObject = new JSONObject();
        JSONObject jSONObject2 = new JSONObject();
        try {
            jSONObject.putOpt(FIRST_NAME_KEY, this.givenName);
            jSONObject.putOpt(LAST_NAME_KEY, this.surname);
            jSONObject.putOpt("phoneNumber", this.phoneNumber);
            jSONObject2.putOpt("line1", this.streetAddress);
            jSONObject2.putOpt("line2", this.extendedAddress);
            jSONObject2.putOpt(LINE_3_KEY, this.line3);
            jSONObject2.putOpt("city", this.locality);
            jSONObject2.putOpt("state", this.region);
            jSONObject2.putOpt("postalCode", this.postalCode);
            jSONObject2.putOpt(COUNTRY_CODE_ALPHA_2_KEY, this.countryCodeAlpha2);
            if (jSONObject2.length() != 0) {
                jSONObject.putOpt(BILLING_ADDRESS_KEY, jSONObject2);
            }
        } catch (JSONException unused) {
        }
        return jSONObject;
    }
}
