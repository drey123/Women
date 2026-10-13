package com.stripe.android.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.moengage.pushbase.MoEPushConstants;
import com.stripe.android.model.parsers.PaymentMethodMessageJsonParser;
import io.sentry.protocol.Request;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: PaymentMethodMessage.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0010\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B)\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003¢\u0006\u0004\b\u0007\u0010\bJ\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0003HÆ\u0003J1\u0010\u0012\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u0003HÆ\u0001J\u0006\u0010\u0013\u001a\u00020\u0014J\u0013\u0010\u0015\u001a\u00020\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u0018HÖ\u0003J\t\u0010\u0019\u001a\u00020\u0014HÖ\u0001J\t\u0010\u001a\u001a\u00020\u0003HÖ\u0001J\u0016\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u0014R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\n¨\u0006 "}, d2 = {"Lcom/stripe/android/model/PaymentMethodMessageImage;", "Landroid/os/Parcelable;", PaymentMethodMessageJsonParser.FIELD_ROLE, "", "url", "paymentMethodType", "text", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getRole", "()Ljava/lang/String;", "getUrl", "getPaymentMethodType", "getText", "component1", "component2", "component3", "component4", MoEPushConstants.ACTION_COPY, "describeContents", "", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class PaymentMethodMessageImage implements Parcelable {
    private final String paymentMethodType;
    private final String role;
    private final String text;
    private final String url;
    public static final Parcelable.Creator<PaymentMethodMessageImage> CREATOR = new Creator();
    public static final int $stable = 8;

    /* JADX INFO: compiled from: PaymentMethodMessage.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<PaymentMethodMessageImage> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final PaymentMethodMessageImage createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new PaymentMethodMessageImage(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final PaymentMethodMessageImage[] newArray(int i) {
            return new PaymentMethodMessageImage[i];
        }
    }

    public static /* synthetic */ PaymentMethodMessageImage copy$default(PaymentMethodMessageImage paymentMethodMessageImage, String str, String str2, String str3, String str4, int i, Object obj) {
        if ((i & 1) != 0) {
            str = paymentMethodMessageImage.role;
        }
        if ((i & 2) != 0) {
            str2 = paymentMethodMessageImage.url;
        }
        if ((i & 4) != 0) {
            str3 = paymentMethodMessageImage.paymentMethodType;
        }
        if ((i & 8) != 0) {
            str4 = paymentMethodMessageImage.text;
        }
        return paymentMethodMessageImage.copy(str, str2, str3, str4);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getRole() {
        return this.role;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getUrl() {
        return this.url;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getPaymentMethodType() {
        return this.paymentMethodType;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getText() {
        return this.text;
    }

    public final PaymentMethodMessageImage copy(String role, String url, String paymentMethodType, String text) {
        Intrinsics.checkNotNullParameter(role, "role");
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(paymentMethodType, "paymentMethodType");
        Intrinsics.checkNotNullParameter(text, "text");
        return new PaymentMethodMessageImage(role, url, paymentMethodType, text);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PaymentMethodMessageImage)) {
            return false;
        }
        PaymentMethodMessageImage paymentMethodMessageImage = (PaymentMethodMessageImage) other;
        return Intrinsics.areEqual(this.role, paymentMethodMessageImage.role) && Intrinsics.areEqual(this.url, paymentMethodMessageImage.url) && Intrinsics.areEqual(this.paymentMethodType, paymentMethodMessageImage.paymentMethodType) && Intrinsics.areEqual(this.text, paymentMethodMessageImage.text);
    }

    public int hashCode() {
        return (((((this.role.hashCode() * 31) + this.url.hashCode()) * 31) + this.paymentMethodType.hashCode()) * 31) + this.text.hashCode();
    }

    public String toString() {
        return "PaymentMethodMessageImage(role=" + this.role + ", url=" + this.url + ", paymentMethodType=" + this.paymentMethodType + ", text=" + this.text + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.role);
        dest.writeString(this.url);
        dest.writeString(this.paymentMethodType);
        dest.writeString(this.text);
    }

    public PaymentMethodMessageImage(String role, String url, String paymentMethodType, String text) {
        Intrinsics.checkNotNullParameter(role, "role");
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(paymentMethodType, "paymentMethodType");
        Intrinsics.checkNotNullParameter(text, "text");
        this.role = role;
        this.url = url;
        this.paymentMethodType = paymentMethodType;
        this.text = text;
    }

    public final String getRole() {
        return this.role;
    }

    public final String getUrl() {
        return this.url;
    }

    public final String getPaymentMethodType() {
        return this.paymentMethodType;
    }

    public final String getText() {
        return this.text;
    }
}
