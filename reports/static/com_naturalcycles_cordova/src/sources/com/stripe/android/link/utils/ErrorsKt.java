package com.stripe.android.link.utils;

import com.stripe.android.R;
import com.stripe.android.core.StripeError;
import com.stripe.android.core.exception.APIConnectionException;
import com.stripe.android.core.exception.StripeException;
import com.stripe.android.core.strings.ResolvableString;
import com.stripe.android.core.strings.ResolvableStringUtilsKt;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: Errors.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\u001a\f\u0010\u0005\u001a\u00020\u0006*\u00020\u0002H\u0007\"\u0018\u0010\u0000\u001a\u00020\u0001*\u00020\u00028@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004¨\u0006\u0007"}, d2 = {"errorMessage", "Lcom/stripe/android/core/strings/ResolvableString;", "", "getErrorMessage", "(Ljava/lang/Throwable;)Lcom/stripe/android/core/strings/ResolvableString;", "isLinkAuthorizationError", "", "paymentsheet_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class ErrorsKt {
    public static final ResolvableString getErrorMessage(Throwable th) {
        ResolvableString resolvableString;
        Intrinsics.checkNotNullParameter(th, "<this>");
        if (th instanceof APIConnectionException) {
            return ResolvableStringUtilsKt.resolvableString$default(R.string.stripe_failure_connection_error, new Object[0], null, 4, null);
        }
        String localizedMessage = th.getLocalizedMessage();
        return (localizedMessage == null || (resolvableString = ResolvableStringUtilsKt.resolvableString(localizedMessage, new Object[0])) == null) ? ResolvableStringUtilsKt.resolvableString$default(R.string.stripe_internal_error, new Object[0], null, 4, null) : resolvableString;
    }

    public static final boolean isLinkAuthorizationError(Throwable th) {
        Intrinsics.checkNotNullParameter(th, "<this>");
        if (!(th instanceof StripeException)) {
            return false;
        }
        StripeException stripeException = (StripeException) th;
        StripeError stripeError = stripeException.getStripeError();
        if (Intrinsics.areEqual(stripeError != null ? stripeError.getCode() : null, "consumer_session_credentials_invalid")) {
            return true;
        }
        StripeError stripeError2 = stripeException.getStripeError();
        return Intrinsics.areEqual(stripeError2 != null ? stripeError2.getCode() : null, "consumer_session_expired");
    }
}
