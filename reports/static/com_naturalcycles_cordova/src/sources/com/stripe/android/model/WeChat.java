package com.stripe.android.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.moengage.sdk.debugger.internal.ConstantsKt;
import com.stripe.android.core.model.StripeModel;
import io.sentry.protocol.Request;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: WeChat.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0015\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001Be\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\f\u0010\rJ\u0006\u0010\u0018\u001a\u00020\u0019J\u0013\u0010\u001a\u001a\u00020\u001b2\b\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0096\u0002J\b\u0010\u001e\u001a\u00020\u0019H\u0016J\b\u0010\u001f\u001a\u00020\u0003H\u0016J\u0016\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u0019R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u000fR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u000fR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u000fR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u000fR\u0013\u0010\b\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u000fR\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u000fR\u0013\u0010\n\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u000fR\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u000f¨\u0006%"}, d2 = {"Lcom/stripe/android/model/WeChat;", "Lcom/stripe/android/core/model/StripeModel;", "statementDescriptor", "", ConstantsKt.BUNDLE_EXTRA_WORKSPACE_ID, "nonce", "packageValue", "partnerId", "prepayId", "sign", "timestamp", "qrCodeUrl", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getStatementDescriptor", "()Ljava/lang/String;", "getAppId", "getNonce", "getPackageValue", "getPartnerId", "getPrepayId", "getSign", "getTimestamp", "getQrCodeUrl", "describeContents", "", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class WeChat implements StripeModel {
    private final String appId;
    private final String nonce;
    private final String packageValue;
    private final String partnerId;
    private final String prepayId;
    private final String qrCodeUrl;
    private final String sign;
    private final String statementDescriptor;
    private final String timestamp;
    public static final Parcelable.Creator<WeChat> CREATOR = new Creator();
    public static final int $stable = 8;

    /* JADX INFO: compiled from: WeChat.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<WeChat> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final WeChat createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new WeChat(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final WeChat[] newArray(int i) {
            return new WeChat[i];
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof WeChat)) {
            return false;
        }
        WeChat weChat = (WeChat) other;
        return Intrinsics.areEqual(this.statementDescriptor, weChat.statementDescriptor) && Intrinsics.areEqual(this.appId, weChat.appId) && Intrinsics.areEqual(this.nonce, weChat.nonce) && Intrinsics.areEqual(this.packageValue, weChat.packageValue) && Intrinsics.areEqual(this.partnerId, weChat.partnerId) && Intrinsics.areEqual(this.prepayId, weChat.prepayId) && Intrinsics.areEqual(this.sign, weChat.sign) && Intrinsics.areEqual(this.timestamp, weChat.timestamp) && Intrinsics.areEqual(this.qrCodeUrl, weChat.qrCodeUrl);
    }

    public int hashCode() {
        String str = this.statementDescriptor;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.appId;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.nonce;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.packageValue;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.partnerId;
        int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.prepayId;
        int iHashCode6 = (iHashCode5 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.sign;
        int iHashCode7 = (iHashCode6 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.timestamp;
        int iHashCode8 = (iHashCode7 + (str8 == null ? 0 : str8.hashCode())) * 31;
        String str9 = this.qrCodeUrl;
        return iHashCode8 + (str9 != null ? str9.hashCode() : 0);
    }

    public String toString() {
        return "WeChat(statementDescriptor=" + this.statementDescriptor + ", appId=" + this.appId + ", nonce=" + this.nonce + ", packageValue=" + this.packageValue + ", partnerId=" + this.partnerId + ", prepayId=" + this.prepayId + ", sign=" + this.sign + ", timestamp=" + this.timestamp + ", qrCodeUrl=" + this.qrCodeUrl + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.statementDescriptor);
        dest.writeString(this.appId);
        dest.writeString(this.nonce);
        dest.writeString(this.packageValue);
        dest.writeString(this.partnerId);
        dest.writeString(this.prepayId);
        dest.writeString(this.sign);
        dest.writeString(this.timestamp);
        dest.writeString(this.qrCodeUrl);
    }

    public WeChat(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9) {
        this.statementDescriptor = str;
        this.appId = str2;
        this.nonce = str3;
        this.packageValue = str4;
        this.partnerId = str5;
        this.prepayId = str6;
        this.sign = str7;
        this.timestamp = str8;
        this.qrCodeUrl = str9;
    }

    public /* synthetic */ WeChat(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, str2, str3, str4, str5, str6, str7, str8, (i & 256) != 0 ? null : str9);
    }

    public final String getStatementDescriptor() {
        return this.statementDescriptor;
    }

    public final String getAppId() {
        return this.appId;
    }

    public final String getNonce() {
        return this.nonce;
    }

    public final String getPackageValue() {
        return this.packageValue;
    }

    public final String getPartnerId() {
        return this.partnerId;
    }

    public final String getPrepayId() {
        return this.prepayId;
    }

    public final String getSign() {
        return this.sign;
    }

    public final String getTimestamp() {
        return this.timestamp;
    }

    public final String getQrCodeUrl() {
        return this.qrCodeUrl;
    }
}
