package com.stripe.android.model;

import android.os.Parcel;
import android.os.Parcelable;
import io.sentry.protocol.Request;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: CustomerSource.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0006\u0010\u0010\u001a\u00020\u0011J\u0013\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0096\u0002J\b\u0010\u0016\u001a\u00020\u0011H\u0016J\b\u0010\u0017\u001a\u00020\tH\u0016J\u0016\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0011R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0016\u0010\b\u001a\u0004\u0018\u00010\t8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\u000bR\u0016\u0010\f\u001a\u0004\u0018\u00010\r8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u001d"}, d2 = {"Lcom/stripe/android/model/CustomerBankAccount;", "Lcom/stripe/android/model/CustomerPaymentSource;", "bankAccount", "Lcom/stripe/android/model/BankAccount;", "<init>", "(Lcom/stripe/android/model/BankAccount;)V", "getBankAccount", "()Lcom/stripe/android/model/BankAccount;", "id", "", "getId", "()Ljava/lang/String;", "tokenizationMethod", "Lcom/stripe/android/model/TokenizationMethod;", "getTokenizationMethod", "()Lcom/stripe/android/model/TokenizationMethod;", "describeContents", "", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class CustomerBankAccount extends CustomerPaymentSource {
    private final BankAccount bankAccount;
    public static final Parcelable.Creator<CustomerBankAccount> CREATOR = new Creator();
    public static final int $stable = 8;

    /* JADX INFO: compiled from: CustomerSource.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<CustomerBankAccount> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final CustomerBankAccount createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new CustomerBankAccount((BankAccount) parcel.readParcelable(CustomerBankAccount.class.getClassLoader()));
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final CustomerBankAccount[] newArray(int i) {
            return new CustomerBankAccount[i];
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
        return (other instanceof CustomerBankAccount) && Intrinsics.areEqual(this.bankAccount, ((CustomerBankAccount) other).bankAccount);
    }

    @Override // com.stripe.android.model.CustomerPaymentSource
    public TokenizationMethod getTokenizationMethod() {
        return null;
    }

    public int hashCode() {
        return this.bankAccount.hashCode();
    }

    public String toString() {
        return "CustomerBankAccount(bankAccount=" + this.bankAccount + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeParcelable(this.bankAccount, flags);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CustomerBankAccount(BankAccount bankAccount) {
        super(null);
        Intrinsics.checkNotNullParameter(bankAccount, "bankAccount");
        this.bankAccount = bankAccount;
    }

    public final BankAccount getBankAccount() {
        return this.bankAccount;
    }

    @Override // com.stripe.android.model.CustomerPaymentSource
    public String getId() {
        return this.bankAccount.getId();
    }
}
