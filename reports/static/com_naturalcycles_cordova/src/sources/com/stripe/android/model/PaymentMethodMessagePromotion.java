package com.stripe.android.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.moengage.pushbase.MoEPushConstants;
import io.sentry.protocol.Request;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: PaymentMethodMessage.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B!\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0006HÆ\u0003J'\u0010\u0011\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0006HÆ\u0001J\u0006\u0010\u0012\u001a\u00020\u0013J\u0013\u0010\u0014\u001a\u00020\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\u0017HÖ\u0003J\t\u0010\u0018\u001a\u00020\u0013HÖ\u0001J\t\u0010\u0019\u001a\u00020\u0003HÖ\u0001J\u0016\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u0013R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\r¨\u0006\u001f"}, d2 = {"Lcom/stripe/android/model/PaymentMethodMessagePromotion;", "Landroid/os/Parcelable;", "paymentMethodType", "", "message", "learnMore", "Lcom/stripe/android/model/PaymentMethodMessageLearnMore;", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/PaymentMethodMessageLearnMore;)V", "getPaymentMethodType", "()Ljava/lang/String;", "getMessage", "getLearnMore", "()Lcom/stripe/android/model/PaymentMethodMessageLearnMore;", "component1", "component2", "component3", MoEPushConstants.ACTION_COPY, "describeContents", "", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class PaymentMethodMessagePromotion implements Parcelable {
    public static final int $stable = 0;
    public static final Parcelable.Creator<PaymentMethodMessagePromotion> CREATOR = new Creator();
    private final PaymentMethodMessageLearnMore learnMore;
    private final String message;
    private final String paymentMethodType;

    /* JADX INFO: compiled from: PaymentMethodMessage.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<PaymentMethodMessagePromotion> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final PaymentMethodMessagePromotion createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new PaymentMethodMessagePromotion(parcel.readString(), parcel.readString(), PaymentMethodMessageLearnMore.CREATOR.createFromParcel(parcel));
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final PaymentMethodMessagePromotion[] newArray(int i) {
            return new PaymentMethodMessagePromotion[i];
        }
    }

    public static /* synthetic */ PaymentMethodMessagePromotion copy$default(PaymentMethodMessagePromotion paymentMethodMessagePromotion, String str, String str2, PaymentMethodMessageLearnMore paymentMethodMessageLearnMore, int i, Object obj) {
        if ((i & 1) != 0) {
            str = paymentMethodMessagePromotion.paymentMethodType;
        }
        if ((i & 2) != 0) {
            str2 = paymentMethodMessagePromotion.message;
        }
        if ((i & 4) != 0) {
            paymentMethodMessageLearnMore = paymentMethodMessagePromotion.learnMore;
        }
        return paymentMethodMessagePromotion.copy(str, str2, paymentMethodMessageLearnMore);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getPaymentMethodType() {
        return this.paymentMethodType;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getMessage() {
        return this.message;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final PaymentMethodMessageLearnMore getLearnMore() {
        return this.learnMore;
    }

    public final PaymentMethodMessagePromotion copy(String paymentMethodType, String message, PaymentMethodMessageLearnMore learnMore) {
        Intrinsics.checkNotNullParameter(paymentMethodType, "paymentMethodType");
        Intrinsics.checkNotNullParameter(message, "message");
        Intrinsics.checkNotNullParameter(learnMore, "learnMore");
        return new PaymentMethodMessagePromotion(paymentMethodType, message, learnMore);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PaymentMethodMessagePromotion)) {
            return false;
        }
        PaymentMethodMessagePromotion paymentMethodMessagePromotion = (PaymentMethodMessagePromotion) other;
        return Intrinsics.areEqual(this.paymentMethodType, paymentMethodMessagePromotion.paymentMethodType) && Intrinsics.areEqual(this.message, paymentMethodMessagePromotion.message) && Intrinsics.areEqual(this.learnMore, paymentMethodMessagePromotion.learnMore);
    }

    public int hashCode() {
        return (((this.paymentMethodType.hashCode() * 31) + this.message.hashCode()) * 31) + this.learnMore.hashCode();
    }

    public String toString() {
        return "PaymentMethodMessagePromotion(paymentMethodType=" + this.paymentMethodType + ", message=" + this.message + ", learnMore=" + this.learnMore + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.paymentMethodType);
        dest.writeString(this.message);
        this.learnMore.writeToParcel(dest, flags);
    }

    public PaymentMethodMessagePromotion(String paymentMethodType, String message, PaymentMethodMessageLearnMore learnMore) {
        Intrinsics.checkNotNullParameter(paymentMethodType, "paymentMethodType");
        Intrinsics.checkNotNullParameter(message, "message");
        Intrinsics.checkNotNullParameter(learnMore, "learnMore");
        this.paymentMethodType = paymentMethodType;
        this.message = message;
        this.learnMore = learnMore;
    }

    public final String getPaymentMethodType() {
        return this.paymentMethodType;
    }

    public final String getMessage() {
        return this.message;
    }

    public final PaymentMethodMessageLearnMore getLearnMore() {
        return this.learnMore;
    }
}
