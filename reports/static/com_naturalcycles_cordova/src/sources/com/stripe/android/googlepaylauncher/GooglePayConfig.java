package com.stripe.android.googlepaylauncher;

import android.os.Parcel;
import android.os.Parcelable;
import com.adjust.sdk.AdjustCordovaUtils;
import com.moengage.pushbase.MoEPushConstants;
import io.sentry.protocol.Request;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: GooglePayConfig.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b-\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0081\b\u0018\u00002\u00020\u0001BK\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\b\b\u0002\u0010\t\u001a\u00020\n\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\r\u0010\u000eJ\t\u0010&\u001a\u00020\u0003HÆ\u0003J\u0012\u0010'\u001a\u0004\u0018\u00010\u0005HÀ\u0003¢\u0006\u0004\b(\u0010\u0014J\u000e\u0010)\u001a\u00020\u0007HÀ\u0003¢\u0006\u0002\b*J\u000e\u0010+\u001a\u00020\u0007HÀ\u0003¢\u0006\u0002\b,J\u000e\u0010-\u001a\u00020\nHÀ\u0003¢\u0006\u0002\b.J\u0010\u0010/\u001a\u0004\u0018\u00010\u0007HÀ\u0003¢\u0006\u0002\b0J\u0010\u00101\u001a\u0004\u0018\u00010\u0007HÀ\u0003¢\u0006\u0002\b2JZ\u00103\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\t\u001a\u00020\n2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0007HÆ\u0001¢\u0006\u0002\u00104J\u0006\u00105\u001a\u00020\u0005J\u0013\u00106\u001a\u00020\n2\b\u00107\u001a\u0004\u0018\u000108HÖ\u0003J\t\u00109\u001a\u00020\u0005HÖ\u0001J\t\u0010:\u001a\u00020\u0007HÖ\u0001J\u0016\u0010;\u001a\u00020<2\u0006\u0010=\u001a\u00020>2\u0006\u0010?\u001a\u00020\u0005R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012R\u001e\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0080\u000e¢\u0006\u0010\n\u0002\u0010\u0017\u001a\u0004\b\u0013\u0010\u0014\"\u0004\b\u0015\u0010\u0016R\u001a\u0010\u0006\u001a\u00020\u0007X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0018\u0010\u0019\"\u0004\b\u001a\u0010\u001bR\u001a\u0010\b\u001a\u00020\u0007X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001c\u0010\u0019\"\u0004\b\u001d\u0010\u001bR\u001a\u0010\t\u001a\u00020\nX\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001e\u0010\u001f\"\u0004\b \u0010!R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u0007X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\"\u0010\u0019\"\u0004\b#\u0010\u001bR\u001c\u0010\f\u001a\u0004\u0018\u00010\u0007X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b$\u0010\u0019\"\u0004\b%\u0010\u001b¨\u0006@"}, d2 = {"Lcom/stripe/android/googlepaylauncher/GooglePayConfig;", "Landroid/os/Parcelable;", "environment", "Lcom/stripe/android/googlepaylauncher/GooglePayEnvironment;", "amount", "", "countryCode", "", "currencyCode", "isEmailRequired", "", "merchantName", AdjustCordovaUtils.KEY_TRANSACTION_ID, "<init>", "(Lcom/stripe/android/googlepaylauncher/GooglePayEnvironment;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V", "getEnvironment", "()Lcom/stripe/android/googlepaylauncher/GooglePayEnvironment;", "setEnvironment", "(Lcom/stripe/android/googlepaylauncher/GooglePayEnvironment;)V", "getAmount$payments_core_release", "()Ljava/lang/Integer;", "setAmount$payments_core_release", "(Ljava/lang/Integer;)V", "Ljava/lang/Integer;", "getCountryCode$payments_core_release", "()Ljava/lang/String;", "setCountryCode$payments_core_release", "(Ljava/lang/String;)V", "getCurrencyCode$payments_core_release", "setCurrencyCode$payments_core_release", "isEmailRequired$payments_core_release", "()Z", "setEmailRequired$payments_core_release", "(Z)V", "getMerchantName$payments_core_release", "setMerchantName$payments_core_release", "getTransactionId$payments_core_release", "setTransactionId$payments_core_release", "component1", "component2", "component2$payments_core_release", "component3", "component3$payments_core_release", "component4", "component4$payments_core_release", "component5", "component5$payments_core_release", "component6", "component6$payments_core_release", "component7", "component7$payments_core_release", MoEPushConstants.ACTION_COPY, "(Lcom/stripe/android/googlepaylauncher/GooglePayEnvironment;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lcom/stripe/android/googlepaylauncher/GooglePayConfig;", "describeContents", "equals", Request.JsonKeys.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class GooglePayConfig implements Parcelable {
    private Integer amount;
    private String countryCode;
    private String currencyCode;
    private GooglePayEnvironment environment;
    private boolean isEmailRequired;
    private String merchantName;
    private String transactionId;
    public static final Parcelable.Creator<GooglePayConfig> CREATOR = new Creator();
    public static final int $stable = 8;

    /* JADX INFO: compiled from: GooglePayConfig.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<GooglePayConfig> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final GooglePayConfig createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new GooglePayConfig(GooglePayEnvironment.valueOf(parcel.readString()), parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()), parcel.readString(), parcel.readString(), parcel.readInt() != 0, parcel.readString(), parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final GooglePayConfig[] newArray(int i) {
            return new GooglePayConfig[i];
        }
    }

    public static /* synthetic */ GooglePayConfig copy$default(GooglePayConfig googlePayConfig, GooglePayEnvironment googlePayEnvironment, Integer num, String str, String str2, boolean z, String str3, String str4, int i, Object obj) {
        if ((i & 1) != 0) {
            googlePayEnvironment = googlePayConfig.environment;
        }
        if ((i & 2) != 0) {
            num = googlePayConfig.amount;
        }
        if ((i & 4) != 0) {
            str = googlePayConfig.countryCode;
        }
        if ((i & 8) != 0) {
            str2 = googlePayConfig.currencyCode;
        }
        if ((i & 16) != 0) {
            z = googlePayConfig.isEmailRequired;
        }
        if ((i & 32) != 0) {
            str3 = googlePayConfig.merchantName;
        }
        if ((i & 64) != 0) {
            str4 = googlePayConfig.transactionId;
        }
        String str5 = str3;
        String str6 = str4;
        boolean z2 = z;
        String str7 = str;
        return googlePayConfig.copy(googlePayEnvironment, num, str7, str2, z2, str5, str6);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final GooglePayEnvironment getEnvironment() {
        return this.environment;
    }

    /* JADX INFO: renamed from: component2$payments_core_release, reason: from getter */
    public final Integer getAmount() {
        return this.amount;
    }

    /* JADX INFO: renamed from: component3$payments_core_release, reason: from getter */
    public final String getCountryCode() {
        return this.countryCode;
    }

    /* JADX INFO: renamed from: component4$payments_core_release, reason: from getter */
    public final String getCurrencyCode() {
        return this.currencyCode;
    }

    /* JADX INFO: renamed from: component5$payments_core_release, reason: from getter */
    public final boolean getIsEmailRequired() {
        return this.isEmailRequired;
    }

    /* JADX INFO: renamed from: component6$payments_core_release, reason: from getter */
    public final String getMerchantName() {
        return this.merchantName;
    }

    /* JADX INFO: renamed from: component7$payments_core_release, reason: from getter */
    public final String getTransactionId() {
        return this.transactionId;
    }

    public final GooglePayConfig copy(GooglePayEnvironment environment, Integer amount, String countryCode, String currencyCode, boolean isEmailRequired, String merchantName, String transactionId) {
        Intrinsics.checkNotNullParameter(environment, "environment");
        Intrinsics.checkNotNullParameter(countryCode, "countryCode");
        Intrinsics.checkNotNullParameter(currencyCode, "currencyCode");
        return new GooglePayConfig(environment, amount, countryCode, currencyCode, isEmailRequired, merchantName, transactionId);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof GooglePayConfig)) {
            return false;
        }
        GooglePayConfig googlePayConfig = (GooglePayConfig) other;
        return this.environment == googlePayConfig.environment && Intrinsics.areEqual(this.amount, googlePayConfig.amount) && Intrinsics.areEqual(this.countryCode, googlePayConfig.countryCode) && Intrinsics.areEqual(this.currencyCode, googlePayConfig.currencyCode) && this.isEmailRequired == googlePayConfig.isEmailRequired && Intrinsics.areEqual(this.merchantName, googlePayConfig.merchantName) && Intrinsics.areEqual(this.transactionId, googlePayConfig.transactionId);
    }

    public int hashCode() {
        int iHashCode = this.environment.hashCode() * 31;
        Integer num = this.amount;
        int iHashCode2 = (((((((iHashCode + (num == null ? 0 : num.hashCode())) * 31) + this.countryCode.hashCode()) * 31) + this.currencyCode.hashCode()) * 31) + Boolean.hashCode(this.isEmailRequired)) * 31;
        String str = this.merchantName;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.transactionId;
        return iHashCode3 + (str2 != null ? str2.hashCode() : 0);
    }

    public String toString() {
        return "GooglePayConfig(environment=" + this.environment + ", amount=" + this.amount + ", countryCode=" + this.countryCode + ", currencyCode=" + this.currencyCode + ", isEmailRequired=" + this.isEmailRequired + ", merchantName=" + this.merchantName + ", transactionId=" + this.transactionId + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        int iIntValue;
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.environment.name());
        Integer num = this.amount;
        if (num == null) {
            iIntValue = 0;
        } else {
            dest.writeInt(1);
            iIntValue = num.intValue();
        }
        dest.writeInt(iIntValue);
        dest.writeString(this.countryCode);
        dest.writeString(this.currencyCode);
        dest.writeInt(this.isEmailRequired ? 1 : 0);
        dest.writeString(this.merchantName);
        dest.writeString(this.transactionId);
    }

    public GooglePayConfig(GooglePayEnvironment environment, Integer num, String countryCode, String currencyCode, boolean z, String str, String str2) {
        Intrinsics.checkNotNullParameter(environment, "environment");
        Intrinsics.checkNotNullParameter(countryCode, "countryCode");
        Intrinsics.checkNotNullParameter(currencyCode, "currencyCode");
        this.environment = environment;
        this.amount = num;
        this.countryCode = countryCode;
        this.currencyCode = currencyCode;
        this.isEmailRequired = z;
        this.merchantName = str;
        this.transactionId = str2;
    }

    public /* synthetic */ GooglePayConfig(GooglePayEnvironment googlePayEnvironment, Integer num, String str, String str2, boolean z, String str3, String str4, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(googlePayEnvironment, num, str, str2, (i & 16) != 0 ? false : z, (i & 32) != 0 ? null : str3, (i & 64) != 0 ? null : str4);
    }

    public final GooglePayEnvironment getEnvironment() {
        return this.environment;
    }

    public final void setEnvironment(GooglePayEnvironment googlePayEnvironment) {
        Intrinsics.checkNotNullParameter(googlePayEnvironment, "<set-?>");
        this.environment = googlePayEnvironment;
    }

    public final Integer getAmount$payments_core_release() {
        return this.amount;
    }

    public final void setAmount$payments_core_release(Integer num) {
        this.amount = num;
    }

    public final String getCountryCode$payments_core_release() {
        return this.countryCode;
    }

    public final void setCountryCode$payments_core_release(String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.countryCode = str;
    }

    public final String getCurrencyCode$payments_core_release() {
        return this.currencyCode;
    }

    public final void setCurrencyCode$payments_core_release(String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.currencyCode = str;
    }

    public final boolean isEmailRequired$payments_core_release() {
        return this.isEmailRequired;
    }

    public final void setEmailRequired$payments_core_release(boolean z) {
        this.isEmailRequired = z;
    }

    public final String getMerchantName$payments_core_release() {
        return this.merchantName;
    }

    public final void setMerchantName$payments_core_release(String str) {
        this.merchantName = str;
    }

    public final String getTransactionId$payments_core_release() {
        return this.transactionId;
    }

    public final void setTransactionId$payments_core_release(String str) {
        this.transactionId = str;
    }
}
