package com.stripe.android.core.exception;

import com.stripe.android.core.StripeError;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: PermissionException.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\b\u0010\b\u001a\u00020\u0005H\u0017¨\u0006\t"}, d2 = {"Lcom/stripe/android/core/exception/PermissionException;", "Lcom/stripe/android/core/exception/StripeException;", "stripeError", "Lcom/stripe/android/core/StripeError;", "requestId", "", "<init>", "(Lcom/stripe/android/core/StripeError;Ljava/lang/String;)V", "analyticsValue", "stripe-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class PermissionException extends StripeException {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PermissionException(StripeError stripeError, String str) {
        super(stripeError, str, 403, null, null, 24, null);
        Intrinsics.checkNotNullParameter(stripeError, "stripeError");
    }

    public /* synthetic */ PermissionException(StripeError stripeError, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(stripeError, (i & 2) != 0 ? null : str);
    }

    @Override // com.stripe.android.core.exception.StripeException
    public String analyticsValue() {
        return "permissionError";
    }
}
