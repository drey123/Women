package com.stripe.android.paymentsheet.state;

import android.os.Parcel;
import android.os.Parcelable;
import com.moengage.pushbase.MoEPushConstants;
import com.stripe.android.model.PaymentMethod;
import io.sentry.protocol.Request;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: CustomerState.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0081\b\u0018\u00002\u00020\u0001B\u001f\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0006HÆ\u0003J%\u0010\u000f\u001a\u00020\u00002\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006HÆ\u0001J\u0006\u0010\u0010\u001a\u00020\u0011J\u0013\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0015HÖ\u0003J\t\u0010\u0016\u001a\u00020\u0011HÖ\u0001J\t\u0010\u0017\u001a\u00020\u0006HÖ\u0001J\u0016\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0011R\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\u001d"}, d2 = {"Lcom/stripe/android/paymentsheet/state/CustomerState;", "Landroid/os/Parcelable;", "paymentMethods", "", "Lcom/stripe/android/model/PaymentMethod;", "defaultPaymentMethodId", "", "<init>", "(Ljava/util/List;Ljava/lang/String;)V", "getPaymentMethods", "()Ljava/util/List;", "getDefaultPaymentMethodId", "()Ljava/lang/String;", "component1", "component2", MoEPushConstants.ACTION_COPY, "describeContents", "", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class CustomerState implements Parcelable {
    private final String defaultPaymentMethodId;
    private final List<PaymentMethod> paymentMethods;
    public static final Parcelable.Creator<CustomerState> CREATOR = new Creator();
    public static final int $stable = 8;

    /* JADX INFO: compiled from: CustomerState.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<CustomerState> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final CustomerState createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            int i = parcel.readInt();
            ArrayList arrayList = new ArrayList(i);
            for (int i2 = 0; i2 != i; i2++) {
                arrayList.add(parcel.readParcelable(CustomerState.class.getClassLoader()));
            }
            return new CustomerState(arrayList, parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final CustomerState[] newArray(int i) {
            return new CustomerState[i];
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ CustomerState copy$default(CustomerState customerState, List list, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            list = customerState.paymentMethods;
        }
        if ((i & 2) != 0) {
            str = customerState.defaultPaymentMethodId;
        }
        return customerState.copy(list, str);
    }

    public final List<PaymentMethod> component1() {
        return this.paymentMethods;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getDefaultPaymentMethodId() {
        return this.defaultPaymentMethodId;
    }

    public final CustomerState copy(List<PaymentMethod> paymentMethods, String defaultPaymentMethodId) {
        Intrinsics.checkNotNullParameter(paymentMethods, "paymentMethods");
        return new CustomerState(paymentMethods, defaultPaymentMethodId);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof CustomerState)) {
            return false;
        }
        CustomerState customerState = (CustomerState) other;
        return Intrinsics.areEqual(this.paymentMethods, customerState.paymentMethods) && Intrinsics.areEqual(this.defaultPaymentMethodId, customerState.defaultPaymentMethodId);
    }

    public int hashCode() {
        int iHashCode = this.paymentMethods.hashCode() * 31;
        String str = this.defaultPaymentMethodId;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public String toString() {
        return "CustomerState(paymentMethods=" + this.paymentMethods + ", defaultPaymentMethodId=" + this.defaultPaymentMethodId + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        List<PaymentMethod> list = this.paymentMethods;
        dest.writeInt(list.size());
        Iterator<PaymentMethod> it = list.iterator();
        while (it.hasNext()) {
            dest.writeParcelable(it.next(), flags);
        }
        dest.writeString(this.defaultPaymentMethodId);
    }

    public CustomerState(List<PaymentMethod> paymentMethods, String str) {
        Intrinsics.checkNotNullParameter(paymentMethods, "paymentMethods");
        this.paymentMethods = paymentMethods;
        this.defaultPaymentMethodId = str;
    }

    public final List<PaymentMethod> getPaymentMethods() {
        return this.paymentMethods;
    }

    public final String getDefaultPaymentMethodId() {
        return this.defaultPaymentMethodId;
    }
}
