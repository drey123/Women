package com.stripe.android.customersheet;

import com.moengage.pushbase.MoEPushConstants;
import com.stripe.android.common.model.PaymentMethodRemovePermission;
import io.sentry.protocol.Request;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: CustomerPermissions.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0011\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0081\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0005HÆ\u0003J'\u0010\u0013\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u0014\u001a\u00020\u00052\b\u0010\u0015\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0016\u001a\u00020\u0017HÖ\u0001J\t\u0010\u0018\u001a\u00020\u0019HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\fR\u0011\u0010\u000e\u001a\u00020\u00058F¢\u0006\u0006\u001a\u0004\b\u000f\u0010\f¨\u0006\u001a"}, d2 = {"Lcom/stripe/android/customersheet/CustomerPermissions;", "", "removePaymentMethod", "Lcom/stripe/android/common/model/PaymentMethodRemovePermission;", "canRemoveLastPaymentMethod", "", "canUpdateFullPaymentMethodDetails", "<init>", "(Lcom/stripe/android/common/model/PaymentMethodRemovePermission;ZZ)V", "getRemovePaymentMethod", "()Lcom/stripe/android/common/model/PaymentMethodRemovePermission;", "getCanRemoveLastPaymentMethod", "()Z", "getCanUpdateFullPaymentMethodDetails", "canRemovePaymentMethods", "getCanRemovePaymentMethods", "component1", "component2", "component3", MoEPushConstants.ACTION_COPY, "equals", Request.JsonKeys.OTHER, "hashCode", "", "toString", "", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class CustomerPermissions {
    public static final int $stable = 0;
    private final boolean canRemoveLastPaymentMethod;
    private final boolean canUpdateFullPaymentMethodDetails;
    private final PaymentMethodRemovePermission removePaymentMethod;

    public static /* synthetic */ CustomerPermissions copy$default(CustomerPermissions customerPermissions, PaymentMethodRemovePermission paymentMethodRemovePermission, boolean z, boolean z2, int i, Object obj) {
        if ((i & 1) != 0) {
            paymentMethodRemovePermission = customerPermissions.removePaymentMethod;
        }
        if ((i & 2) != 0) {
            z = customerPermissions.canRemoveLastPaymentMethod;
        }
        if ((i & 4) != 0) {
            z2 = customerPermissions.canUpdateFullPaymentMethodDetails;
        }
        return customerPermissions.copy(paymentMethodRemovePermission, z, z2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final PaymentMethodRemovePermission getRemovePaymentMethod() {
        return this.removePaymentMethod;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final boolean getCanRemoveLastPaymentMethod() {
        return this.canRemoveLastPaymentMethod;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final boolean getCanUpdateFullPaymentMethodDetails() {
        return this.canUpdateFullPaymentMethodDetails;
    }

    public final CustomerPermissions copy(PaymentMethodRemovePermission removePaymentMethod, boolean canRemoveLastPaymentMethod, boolean canUpdateFullPaymentMethodDetails) {
        Intrinsics.checkNotNullParameter(removePaymentMethod, "removePaymentMethod");
        return new CustomerPermissions(removePaymentMethod, canRemoveLastPaymentMethod, canUpdateFullPaymentMethodDetails);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof CustomerPermissions)) {
            return false;
        }
        CustomerPermissions customerPermissions = (CustomerPermissions) other;
        return this.removePaymentMethod == customerPermissions.removePaymentMethod && this.canRemoveLastPaymentMethod == customerPermissions.canRemoveLastPaymentMethod && this.canUpdateFullPaymentMethodDetails == customerPermissions.canUpdateFullPaymentMethodDetails;
    }

    public int hashCode() {
        return (((this.removePaymentMethod.hashCode() * 31) + Boolean.hashCode(this.canRemoveLastPaymentMethod)) * 31) + Boolean.hashCode(this.canUpdateFullPaymentMethodDetails);
    }

    public String toString() {
        return "CustomerPermissions(removePaymentMethod=" + this.removePaymentMethod + ", canRemoveLastPaymentMethod=" + this.canRemoveLastPaymentMethod + ", canUpdateFullPaymentMethodDetails=" + this.canUpdateFullPaymentMethodDetails + ")";
    }

    public CustomerPermissions(PaymentMethodRemovePermission removePaymentMethod, boolean z, boolean z2) {
        Intrinsics.checkNotNullParameter(removePaymentMethod, "removePaymentMethod");
        this.removePaymentMethod = removePaymentMethod;
        this.canRemoveLastPaymentMethod = z;
        this.canUpdateFullPaymentMethodDetails = z2;
    }

    public final PaymentMethodRemovePermission getRemovePaymentMethod() {
        return this.removePaymentMethod;
    }

    public final boolean getCanRemoveLastPaymentMethod() {
        return this.canRemoveLastPaymentMethod;
    }

    public final boolean getCanUpdateFullPaymentMethodDetails() {
        return this.canUpdateFullPaymentMethodDetails;
    }

    public final boolean getCanRemovePaymentMethods() {
        return this.removePaymentMethod == PaymentMethodRemovePermission.Full || this.removePaymentMethod == PaymentMethodRemovePermission.Partial;
    }
}
