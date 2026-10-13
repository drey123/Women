package com.stripe.android.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.braintreepayments.api.paypal.PayPalRequest;
import com.stripe.android.core.model.StripeModel;
import io.sentry.protocol.Request;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: PaymentMethodPreference.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0006\u0010\f\u001a\u00020\rJ\u0013\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0096\u0002J\b\u0010\u0012\u001a\u00020\rH\u0016J\b\u0010\u0013\u001a\u00020\u0005H\u0016J\u0016\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\rR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0019"}, d2 = {"Lcom/stripe/android/model/PaymentMethodPreference;", "Lcom/stripe/android/core/model/StripeModel;", PayPalRequest.INTENT_KEY, "Lcom/stripe/android/model/StripeIntent;", "formUI", "", "<init>", "(Lcom/stripe/android/model/StripeIntent;Ljava/lang/String;)V", "getIntent", "()Lcom/stripe/android/model/StripeIntent;", "getFormUI", "()Ljava/lang/String;", "describeContents", "", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class PaymentMethodPreference implements StripeModel {
    public static final int $stable = 0;
    public static final Parcelable.Creator<PaymentMethodPreference> CREATOR = new Creator();
    private final String formUI;
    private final StripeIntent intent;

    /* JADX INFO: compiled from: PaymentMethodPreference.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<PaymentMethodPreference> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final PaymentMethodPreference createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new PaymentMethodPreference((StripeIntent) parcel.readParcelable(PaymentMethodPreference.class.getClassLoader()), parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final PaymentMethodPreference[] newArray(int i) {
            return new PaymentMethodPreference[i];
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
        if (!(other instanceof PaymentMethodPreference)) {
            return false;
        }
        PaymentMethodPreference paymentMethodPreference = (PaymentMethodPreference) other;
        return Intrinsics.areEqual(this.intent, paymentMethodPreference.intent) && Intrinsics.areEqual(this.formUI, paymentMethodPreference.formUI);
    }

    public int hashCode() {
        int iHashCode = this.intent.hashCode() * 31;
        String str = this.formUI;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public String toString() {
        return "PaymentMethodPreference(intent=" + this.intent + ", formUI=" + this.formUI + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeParcelable(this.intent, flags);
        dest.writeString(this.formUI);
    }

    public PaymentMethodPreference(StripeIntent intent, String str) {
        Intrinsics.checkNotNullParameter(intent, "intent");
        this.intent = intent;
        this.formUI = str;
    }

    public /* synthetic */ PaymentMethodPreference(StripeIntent stripeIntent, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(stripeIntent, (i & 2) != 0 ? null : str);
    }

    public final StripeIntent getIntent() {
        return this.intent;
    }

    public final String getFormUI() {
        return this.formUI;
    }
}
