package com.stripe.android.paymentsheet;

import com.stripe.android.paymentsheet.model.PaymentOption;
import io.sentry.protocol.Request;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: PaymentOptionResult.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u001b\b\u0000\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0013\u0010\f\u001a\u00020\u00052\b\u0010\r\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\u000e\u001a\u00020\u000fH\u0016J\b\u0010\u0010\u001a\u00020\u0011H\u0016R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0012"}, d2 = {"Lcom/stripe/android/paymentsheet/PaymentOptionResult;", "", "paymentOption", "Lcom/stripe/android/paymentsheet/model/PaymentOption;", "didCancel", "", "<init>", "(Lcom/stripe/android/paymentsheet/model/PaymentOption;Z)V", "getPaymentOption", "()Lcom/stripe/android/paymentsheet/model/PaymentOption;", "getDidCancel", "()Z", "equals", Request.JsonKeys.OTHER, "hashCode", "", "toString", "", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class PaymentOptionResult {
    public static final int $stable = 8;
    private final boolean didCancel;
    private final PaymentOption paymentOption;

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PaymentOptionResult)) {
            return false;
        }
        PaymentOptionResult paymentOptionResult = (PaymentOptionResult) other;
        return Intrinsics.areEqual(this.paymentOption, paymentOptionResult.paymentOption) && this.didCancel == paymentOptionResult.didCancel;
    }

    public int hashCode() {
        PaymentOption paymentOption = this.paymentOption;
        return ((paymentOption == null ? 0 : paymentOption.hashCode()) * 31) + Boolean.hashCode(this.didCancel);
    }

    public String toString() {
        return "PaymentOptionResult(paymentOption=" + this.paymentOption + ", didCancel=" + this.didCancel + ")";
    }

    public PaymentOptionResult(PaymentOption paymentOption, boolean z) {
        this.paymentOption = paymentOption;
        this.didCancel = z;
    }

    public final PaymentOption getPaymentOption() {
        return this.paymentOption;
    }

    public final boolean getDidCancel() {
        return this.didCancel;
    }
}
