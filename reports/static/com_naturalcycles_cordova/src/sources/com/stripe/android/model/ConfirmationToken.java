package com.stripe.android.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.stripe.android.core.model.StripeModel;
import io.sentry.protocol.Request;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: ConfirmationToken.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001:\u0001!Bg\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u0011¢\u0006\u0004\b\u0012\u0010\u0013J\u0006\u0010\u0015\u001a\u00020\u0016J\u0013\u0010\u0017\u001a\u00020\b2\b\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0096\u0002J\b\u0010\u001a\u001a\u00020\u0016H\u0016J\b\u0010\u001b\u001a\u00020\u0003H\u0016J\u0016\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u0016R\u0010\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0004\n\u0002\u0010\u0014R\u0010\u0010\u0007\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0012\u0010\t\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0012\u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0012\u0010\f\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0012\u0010\r\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004¢\u0006\u0002\n\u0000¨\u0006\""}, d2 = {"Lcom/stripe/android/model/ConfirmationToken;", "Lcom/stripe/android/core/model/StripeModel;", "id", "", "created", "", "expiresAt", "liveMode", "", "paymentIntentId", "paymentMethodPreview", "Lcom/stripe/android/model/ConfirmationToken$PaymentMethodPreview;", "returnUrl", "setupFutureUsage", "Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;", "setupIntentId", "shipping", "Lcom/stripe/android/model/ShippingInformation;", "<init>", "(Ljava/lang/String;JLjava/lang/Long;ZLjava/lang/String;Lcom/stripe/android/model/ConfirmationToken$PaymentMethodPreview;Ljava/lang/String;Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;Ljava/lang/String;Lcom/stripe/android/model/ShippingInformation;)V", "Ljava/lang/Long;", "describeContents", "", "equals", Request.JsonKeys.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "PaymentMethodPreview", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class ConfirmationToken implements StripeModel {
    public final long created;
    public final Long expiresAt;
    public final String id;
    public final boolean liveMode;
    public final String paymentIntentId;
    public final PaymentMethodPreview paymentMethodPreview;
    public final String returnUrl;
    public final ConfirmPaymentIntentParams.SetupFutureUsage setupFutureUsage;
    public final String setupIntentId;
    public final ShippingInformation shipping;
    public static final Parcelable.Creator<ConfirmationToken> CREATOR = new Creator();
    public static final int $stable = 8;

    /* JADX INFO: compiled from: ConfirmationToken.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<ConfirmationToken> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ConfirmationToken createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new ConfirmationToken(parcel.readString(), parcel.readLong(), parcel.readInt() == 0 ? null : Long.valueOf(parcel.readLong()), parcel.readInt() != 0, parcel.readString(), parcel.readInt() == 0 ? null : PaymentMethodPreview.CREATOR.createFromParcel(parcel), parcel.readString(), parcel.readInt() != 0 ? ConfirmPaymentIntentParams.SetupFutureUsage.valueOf(parcel.readString()) : null, parcel.readString(), (ShippingInformation) parcel.readParcelable(ConfirmationToken.class.getClassLoader()));
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ConfirmationToken[] newArray(int i) {
            return new ConfirmationToken[i];
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
        if (!(other instanceof ConfirmationToken)) {
            return false;
        }
        ConfirmationToken confirmationToken = (ConfirmationToken) other;
        return Intrinsics.areEqual(this.id, confirmationToken.id) && this.created == confirmationToken.created && Intrinsics.areEqual(this.expiresAt, confirmationToken.expiresAt) && this.liveMode == confirmationToken.liveMode && Intrinsics.areEqual(this.paymentIntentId, confirmationToken.paymentIntentId) && Intrinsics.areEqual(this.paymentMethodPreview, confirmationToken.paymentMethodPreview) && Intrinsics.areEqual(this.returnUrl, confirmationToken.returnUrl) && this.setupFutureUsage == confirmationToken.setupFutureUsage && Intrinsics.areEqual(this.setupIntentId, confirmationToken.setupIntentId) && Intrinsics.areEqual(this.shipping, confirmationToken.shipping);
    }

    public int hashCode() {
        int iHashCode = ((this.id.hashCode() * 31) + Long.hashCode(this.created)) * 31;
        Long l = this.expiresAt;
        int iHashCode2 = (((iHashCode + (l == null ? 0 : l.hashCode())) * 31) + Boolean.hashCode(this.liveMode)) * 31;
        String str = this.paymentIntentId;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        PaymentMethodPreview paymentMethodPreview = this.paymentMethodPreview;
        int iHashCode4 = (iHashCode3 + (paymentMethodPreview == null ? 0 : paymentMethodPreview.hashCode())) * 31;
        String str2 = this.returnUrl;
        int iHashCode5 = (iHashCode4 + (str2 == null ? 0 : str2.hashCode())) * 31;
        ConfirmPaymentIntentParams.SetupFutureUsage setupFutureUsage = this.setupFutureUsage;
        int iHashCode6 = (iHashCode5 + (setupFutureUsage == null ? 0 : setupFutureUsage.hashCode())) * 31;
        String str3 = this.setupIntentId;
        int iHashCode7 = (iHashCode6 + (str3 == null ? 0 : str3.hashCode())) * 31;
        ShippingInformation shippingInformation = this.shipping;
        return iHashCode7 + (shippingInformation != null ? shippingInformation.hashCode() : 0);
    }

    public String toString() {
        return "ConfirmationToken(id=" + this.id + ", created=" + this.created + ", expiresAt=" + this.expiresAt + ", liveMode=" + this.liveMode + ", paymentIntentId=" + this.paymentIntentId + ", paymentMethodPreview=" + this.paymentMethodPreview + ", returnUrl=" + this.returnUrl + ", setupFutureUsage=" + this.setupFutureUsage + ", setupIntentId=" + this.setupIntentId + ", shipping=" + this.shipping + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.id);
        dest.writeLong(this.created);
        Long l = this.expiresAt;
        if (l == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dest.writeLong(l.longValue());
        }
        dest.writeInt(this.liveMode ? 1 : 0);
        dest.writeString(this.paymentIntentId);
        PaymentMethodPreview paymentMethodPreview = this.paymentMethodPreview;
        if (paymentMethodPreview == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            paymentMethodPreview.writeToParcel(dest, flags);
        }
        dest.writeString(this.returnUrl);
        ConfirmPaymentIntentParams.SetupFutureUsage setupFutureUsage = this.setupFutureUsage;
        if (setupFutureUsage == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dest.writeString(setupFutureUsage.name());
        }
        dest.writeString(this.setupIntentId);
        dest.writeParcelable(this.shipping, flags);
    }

    public ConfirmationToken(String id, long j, Long l, boolean z, String str, PaymentMethodPreview paymentMethodPreview, String str2, ConfirmPaymentIntentParams.SetupFutureUsage setupFutureUsage, String str3, ShippingInformation shippingInformation) {
        Intrinsics.checkNotNullParameter(id, "id");
        this.id = id;
        this.created = j;
        this.expiresAt = l;
        this.liveMode = z;
        this.paymentIntentId = str;
        this.paymentMethodPreview = paymentMethodPreview;
        this.returnUrl = str2;
        this.setupFutureUsage = setupFutureUsage;
        this.setupIntentId = str3;
        this.shipping = shippingInformation;
    }

    /* JADX INFO: compiled from: ConfirmationToken.kt */
    @Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001BI\b\u0000\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\t¢\u0006\u0004\b\r\u0010\u000eJ\u0006\u0010\u000f\u001a\u00020\u0010J\u0013\u0010\u0011\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0096\u0002J\b\u0010\u0015\u001a\u00020\u0010H\u0016J\b\u0010\u0016\u001a\u00020\tH\u0016J\u0016\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0010R\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0012\u0010\b\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u00020\u000b8\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\f\u001a\u00020\t8\u0000X\u0081\u0004¢\u0006\u0002\n\u0000¨\u0006\u001c"}, d2 = {"Lcom/stripe/android/model/ConfirmationToken$PaymentMethodPreview;", "Lcom/stripe/android/core/model/StripeModel;", "allowRedisplay", "Lcom/stripe/android/model/PaymentMethod$AllowRedisplay;", "billingDetails", "Lcom/stripe/android/model/PaymentMethod$BillingDetails;", "card", "Lcom/stripe/android/model/PaymentMethod$Card;", "customerId", "", "type", "Lcom/stripe/android/model/PaymentMethod$Type;", "allResponseFields", "<init>", "(Lcom/stripe/android/model/PaymentMethod$AllowRedisplay;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Lcom/stripe/android/model/PaymentMethod$Card;Ljava/lang/String;Lcom/stripe/android/model/PaymentMethod$Type;Ljava/lang/String;)V", "describeContents", "", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class PaymentMethodPreview implements StripeModel {
        public final String allResponseFields;
        public final PaymentMethod.AllowRedisplay allowRedisplay;
        public final PaymentMethod.BillingDetails billingDetails;
        public final PaymentMethod.Card card;
        public final String customerId;
        public final PaymentMethod.Type type;
        public static final Parcelable.Creator<PaymentMethodPreview> CREATOR = new Creator();
        public static final int $stable = 8;

        /* JADX INFO: compiled from: ConfirmationToken.kt */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<PaymentMethodPreview> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final PaymentMethodPreview createFromParcel(Parcel parcel) {
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new PaymentMethodPreview(parcel.readInt() == 0 ? null : PaymentMethod.AllowRedisplay.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : PaymentMethod.BillingDetails.CREATOR.createFromParcel(parcel), parcel.readInt() != 0 ? PaymentMethod.Card.CREATOR.createFromParcel(parcel) : null, parcel.readString(), PaymentMethod.Type.CREATOR.createFromParcel(parcel), parcel.readString());
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final PaymentMethodPreview[] newArray(int i) {
                return new PaymentMethodPreview[i];
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
            if (!(other instanceof PaymentMethodPreview)) {
                return false;
            }
            PaymentMethodPreview paymentMethodPreview = (PaymentMethodPreview) other;
            return this.allowRedisplay == paymentMethodPreview.allowRedisplay && Intrinsics.areEqual(this.billingDetails, paymentMethodPreview.billingDetails) && Intrinsics.areEqual(this.card, paymentMethodPreview.card) && Intrinsics.areEqual(this.customerId, paymentMethodPreview.customerId) && this.type == paymentMethodPreview.type && Intrinsics.areEqual(this.allResponseFields, paymentMethodPreview.allResponseFields);
        }

        public int hashCode() {
            PaymentMethod.AllowRedisplay allowRedisplay = this.allowRedisplay;
            int iHashCode = (allowRedisplay == null ? 0 : allowRedisplay.hashCode()) * 31;
            PaymentMethod.BillingDetails billingDetails = this.billingDetails;
            int iHashCode2 = (iHashCode + (billingDetails == null ? 0 : billingDetails.hashCode())) * 31;
            PaymentMethod.Card card = this.card;
            int iHashCode3 = (iHashCode2 + (card == null ? 0 : card.hashCode())) * 31;
            String str = this.customerId;
            return ((((iHashCode3 + (str != null ? str.hashCode() : 0)) * 31) + this.type.hashCode()) * 31) + this.allResponseFields.hashCode();
        }

        public String toString() {
            return "PaymentMethodPreview(allowRedisplay=" + this.allowRedisplay + ", billingDetails=" + this.billingDetails + ", card=" + this.card + ", customerId=" + this.customerId + ", type=" + this.type + ", allResponseFields=" + this.allResponseFields + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            Intrinsics.checkNotNullParameter(dest, "dest");
            PaymentMethod.AllowRedisplay allowRedisplay = this.allowRedisplay;
            if (allowRedisplay == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                allowRedisplay.writeToParcel(dest, flags);
            }
            PaymentMethod.BillingDetails billingDetails = this.billingDetails;
            if (billingDetails == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                billingDetails.writeToParcel(dest, flags);
            }
            PaymentMethod.Card card = this.card;
            if (card == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                card.writeToParcel(dest, flags);
            }
            dest.writeString(this.customerId);
            this.type.writeToParcel(dest, flags);
            dest.writeString(this.allResponseFields);
        }

        public PaymentMethodPreview(PaymentMethod.AllowRedisplay allowRedisplay, PaymentMethod.BillingDetails billingDetails, PaymentMethod.Card card, String str, PaymentMethod.Type type, String allResponseFields) {
            Intrinsics.checkNotNullParameter(type, "type");
            Intrinsics.checkNotNullParameter(allResponseFields, "allResponseFields");
            this.allowRedisplay = allowRedisplay;
            this.billingDetails = billingDetails;
            this.card = card;
            this.customerId = str;
            this.type = type;
            this.allResponseFields = allResponseFields;
        }

        public /* synthetic */ PaymentMethodPreview(PaymentMethod.AllowRedisplay allowRedisplay, PaymentMethod.BillingDetails billingDetails, PaymentMethod.Card card, String str, PaymentMethod.Type type, String str2, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : allowRedisplay, (i & 2) != 0 ? null : billingDetails, (i & 4) != 0 ? null : card, (i & 8) != 0 ? null : str, type, str2);
        }
    }
}
