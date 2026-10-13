package com.stripe.android.payments.bankaccount.navigation;

import android.os.Parcel;
import android.os.Parcelable;
import com.braintreepayments.api.paypal.PayPalRequest;
import com.stripe.android.core.model.StripeModel;
import com.stripe.android.financialconnections.model.FinancialConnectionsSession;
import com.stripe.android.model.StripeIntent;
import io.sentry.protocol.Request;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: CollectBankAccountResult.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0006\u0010\f\u001a\u00020\rJ\u0013\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0096\u0002J\b\u0010\u0012\u001a\u00020\rH\u0016J\b\u0010\u0013\u001a\u00020\u0014H\u0016J\u0016\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\rR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u001a"}, d2 = {"Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountResponse;", "Lcom/stripe/android/core/model/StripeModel;", PayPalRequest.INTENT_KEY, "Lcom/stripe/android/model/StripeIntent;", "financialConnectionsSession", "Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;", "<init>", "(Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;)V", "getIntent", "()Lcom/stripe/android/model/StripeIntent;", "getFinancialConnectionsSession", "()Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;", "describeContents", "", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "toString", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class CollectBankAccountResponse implements StripeModel {
    private final FinancialConnectionsSession financialConnectionsSession;
    private final StripeIntent intent;
    public static final Parcelable.Creator<CollectBankAccountResponse> CREATOR = new Creator();
    public static final int $stable = 8;

    /* JADX INFO: compiled from: CollectBankAccountResult.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<CollectBankAccountResponse> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final CollectBankAccountResponse createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new CollectBankAccountResponse((StripeIntent) parcel.readParcelable(CollectBankAccountResponse.class.getClassLoader()), (FinancialConnectionsSession) parcel.readParcelable(CollectBankAccountResponse.class.getClassLoader()));
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final CollectBankAccountResponse[] newArray(int i) {
            return new CollectBankAccountResponse[i];
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
        if (!(other instanceof CollectBankAccountResponse)) {
            return false;
        }
        CollectBankAccountResponse collectBankAccountResponse = (CollectBankAccountResponse) other;
        return Intrinsics.areEqual(this.intent, collectBankAccountResponse.intent) && Intrinsics.areEqual(this.financialConnectionsSession, collectBankAccountResponse.financialConnectionsSession);
    }

    public int hashCode() {
        return (this.intent.hashCode() * 31) + this.financialConnectionsSession.hashCode();
    }

    public String toString() {
        return "CollectBankAccountResponse(intent=" + this.intent + ", financialConnectionsSession=" + this.financialConnectionsSession + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeParcelable(this.intent, flags);
        dest.writeParcelable(this.financialConnectionsSession, flags);
    }

    public CollectBankAccountResponse(StripeIntent intent, FinancialConnectionsSession financialConnectionsSession) {
        Intrinsics.checkNotNullParameter(intent, "intent");
        Intrinsics.checkNotNullParameter(financialConnectionsSession, "financialConnectionsSession");
        this.intent = intent;
        this.financialConnectionsSession = financialConnectionsSession;
    }

    public final StripeIntent getIntent() {
        return this.intent;
    }

    public final FinancialConnectionsSession getFinancialConnectionsSession() {
        return this.financialConnectionsSession;
    }
}
