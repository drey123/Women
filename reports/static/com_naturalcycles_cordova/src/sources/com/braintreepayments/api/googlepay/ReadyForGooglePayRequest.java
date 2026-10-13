package com.braintreepayments.api.googlepay;

import com.moengage.pushbase.MoEPushConstants;
import io.sentry.protocol.Request;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: ReadyForGooglePayRequest.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u000f\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\t\u001a\u00020\u00032\b\u0010\n\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u000b\u001a\u00020\fHÖ\u0001J\t\u0010\r\u001a\u00020\u000eHÖ\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0002\u0010\u0005\"\u0004\b\u0006\u0010\u0004¨\u0006\u000f"}, d2 = {"Lcom/braintreepayments/api/googlepay/ReadyForGooglePayRequest;", "", "isExistingPaymentMethodRequired", "", "(Z)V", "()Z", "setExistingPaymentMethodRequired", "component1", MoEPushConstants.ACTION_COPY, "equals", Request.JsonKeys.OTHER, "hashCode", "", "toString", "", "GooglePay_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class ReadyForGooglePayRequest {
    private boolean isExistingPaymentMethodRequired;

    public ReadyForGooglePayRequest() {
        this(false, 1, null);
    }

    public static /* synthetic */ ReadyForGooglePayRequest copy$default(ReadyForGooglePayRequest readyForGooglePayRequest, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = readyForGooglePayRequest.isExistingPaymentMethodRequired;
        }
        return readyForGooglePayRequest.copy(z);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final boolean getIsExistingPaymentMethodRequired() {
        return this.isExistingPaymentMethodRequired;
    }

    public final ReadyForGooglePayRequest copy(boolean isExistingPaymentMethodRequired) {
        return new ReadyForGooglePayRequest(isExistingPaymentMethodRequired);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof ReadyForGooglePayRequest) && this.isExistingPaymentMethodRequired == ((ReadyForGooglePayRequest) other).isExistingPaymentMethodRequired;
    }

    public int hashCode() {
        boolean z = this.isExistingPaymentMethodRequired;
        if (z) {
            return 1;
        }
        return z ? 1 : 0;
    }

    public String toString() {
        return "ReadyForGooglePayRequest(isExistingPaymentMethodRequired=" + this.isExistingPaymentMethodRequired + ")";
    }

    public ReadyForGooglePayRequest(boolean z) {
        this.isExistingPaymentMethodRequired = z;
    }

    public /* synthetic */ ReadyForGooglePayRequest(boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? false : z);
    }

    public final boolean isExistingPaymentMethodRequired() {
        return this.isExistingPaymentMethodRequired;
    }

    public final void setExistingPaymentMethodRequired(boolean z) {
        this.isExistingPaymentMethodRequired = z;
    }
}
