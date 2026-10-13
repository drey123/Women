package com.braintreepayments.api.paypal;

import android.os.Parcel;
import android.os.Parcelable;
import com.moengage.pushbase.MoEPushConstants;
import io.sentry.protocol.Request;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: PayPalPhoneNumber.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\f\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0087\b\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0002\u0010\u0005J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0003HÆ\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0003HÆ\u0001J\t\u0010\u000f\u001a\u00020\u0010HÖ\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u0014HÖ\u0003J\t\u0010\u0015\u001a\u00020\u0010HÖ\u0001J\r\u0010\u0016\u001a\u00020\u0017H\u0000¢\u0006\u0002\b\u0018J\t\u0010\u0019\u001a\u00020\u0003HÖ\u0001J\u0019\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u0010HÖ\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\tR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\n\u0010\u0007\"\u0004\b\u000b\u0010\t¨\u0006 "}, d2 = {"Lcom/braintreepayments/api/paypal/PayPalPhoneNumber;", "Landroid/os/Parcelable;", "countryCode", "", "nationalNumber", "(Ljava/lang/String;Ljava/lang/String;)V", "getCountryCode", "()Ljava/lang/String;", "setCountryCode", "(Ljava/lang/String;)V", "getNationalNumber", "setNationalNumber", "component1", "component2", MoEPushConstants.ACTION_COPY, "describeContents", "", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "toJson", "Lorg/json/JSONObject;", "toJson$PayPal_release", "toString", "writeToParcel", "", "parcel", "Landroid/os/Parcel;", "flags", "Companion", "PayPal_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class PayPalPhoneNumber implements Parcelable {
    private static final String COUNTRY_CODE_KEY = "country_code";
    private static final String NATIONAL_NUMBER_KEY = "national_number";
    private String countryCode;
    private String nationalNumber;
    public static final Parcelable.Creator<PayPalPhoneNumber> CREATOR = new Creator();

    /* JADX INFO: compiled from: PayPalPhoneNumber.kt */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<PayPalPhoneNumber> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final PayPalPhoneNumber createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new PayPalPhoneNumber(parcel.readString(), parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final PayPalPhoneNumber[] newArray(int i) {
            return new PayPalPhoneNumber[i];
        }
    }

    public static /* synthetic */ PayPalPhoneNumber copy$default(PayPalPhoneNumber payPalPhoneNumber, String str, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = payPalPhoneNumber.countryCode;
        }
        if ((i & 2) != 0) {
            str2 = payPalPhoneNumber.nationalNumber;
        }
        return payPalPhoneNumber.copy(str, str2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getCountryCode() {
        return this.countryCode;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getNationalNumber() {
        return this.nationalNumber;
    }

    public final PayPalPhoneNumber copy(String countryCode, String nationalNumber) {
        Intrinsics.checkNotNullParameter(countryCode, "countryCode");
        Intrinsics.checkNotNullParameter(nationalNumber, "nationalNumber");
        return new PayPalPhoneNumber(countryCode, nationalNumber);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PayPalPhoneNumber)) {
            return false;
        }
        PayPalPhoneNumber payPalPhoneNumber = (PayPalPhoneNumber) other;
        return Intrinsics.areEqual(this.countryCode, payPalPhoneNumber.countryCode) && Intrinsics.areEqual(this.nationalNumber, payPalPhoneNumber.nationalNumber);
    }

    public int hashCode() {
        return (this.countryCode.hashCode() * 31) + this.nationalNumber.hashCode();
    }

    public String toString() {
        return "PayPalPhoneNumber(countryCode=" + this.countryCode + ", nationalNumber=" + this.nationalNumber + ")";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int flags) {
        Intrinsics.checkNotNullParameter(parcel, "out");
        parcel.writeString(this.countryCode);
        parcel.writeString(this.nationalNumber);
    }

    public PayPalPhoneNumber(String countryCode, String nationalNumber) {
        Intrinsics.checkNotNullParameter(countryCode, "countryCode");
        Intrinsics.checkNotNullParameter(nationalNumber, "nationalNumber");
        this.countryCode = countryCode;
        this.nationalNumber = nationalNumber;
    }

    public final String getCountryCode() {
        return this.countryCode;
    }

    public final void setCountryCode(String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.countryCode = str;
    }

    public final String getNationalNumber() {
        return this.nationalNumber;
    }

    public final void setNationalNumber(String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.nationalNumber = str;
    }

    public final JSONObject toJson$PayPal_release() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("country_code", this.countryCode);
        jSONObject.put(NATIONAL_NUMBER_KEY, this.nationalNumber);
        return jSONObject;
    }
}
