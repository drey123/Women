package com.stripe.android.common.exception;

import android.content.Context;
import com.stripe.android.core.StripeError;
import com.stripe.android.core.exception.APIConnectionException;
import com.stripe.android.core.exception.LocalStripeException;
import com.stripe.android.core.exception.StripeException;
import com.stripe.android.core.strings.ResolvableString;
import com.stripe.android.core.strings.ResolvableStringUtilsKt;
import com.stripe.android.paymentsheet.R;
import com.stripe.stripeterminal.external.models.TerminalException;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: ExceptionKt.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0000\n\u0002\u0010\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u0016\u0010\u0000\u001a\u00020\u0001*\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0000\u001a\f\u0010\u0000\u001a\u00020\u0005*\u00020\u0002H\u0000\u001a\u000e\u0010\u0006\u001a\u0004\u0018\u00010\u0005*\u00020\u0002H\u0002¨\u0006\u0007"}, d2 = {"stripeErrorMessage", "", "", "context", "Landroid/content/Context;", "Lcom/stripe/android/core/strings/ResolvableString;", "getTerminalErrorMessage", "paymentsheet_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class ExceptionKtKt {
    public static final String stripeErrorMessage(Throwable th, Context context) {
        StripeError stripeError;
        String message;
        String displayMessage;
        Intrinsics.checkNotNullParameter(context, "context");
        if ((th instanceof APIConnectionException ? (APIConnectionException) th : null) != null) {
            String string = context.getString(R.string.stripe_network_error_message);
            Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
            return string;
        }
        LocalStripeException localStripeException = th instanceof LocalStripeException ? (LocalStripeException) th : null;
        if (localStripeException != null && (displayMessage = localStripeException.getDisplayMessage()) != null) {
            return displayMessage;
        }
        StripeException stripeException = th instanceof StripeException ? (StripeException) th : null;
        if (stripeException != null && (stripeError = stripeException.getStripeError()) != null && Intrinsics.areEqual(stripeError.getType(), "card_error") && (message = stripeError.getMessage()) != null) {
            return message;
        }
        String string2 = context.getString(R.string.stripe_something_went_wrong);
        Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
        return string2;
    }

    public static final ResolvableString stripeErrorMessage(Throwable th) {
        StripeError stripeError;
        String message;
        String displayMessage;
        Intrinsics.checkNotNullParameter(th, "<this>");
        if ((th instanceof APIConnectionException ? (APIConnectionException) th : null) != null) {
            return ResolvableStringUtilsKt.getResolvableString(R.string.stripe_network_error_message);
        }
        LocalStripeException localStripeException = th instanceof LocalStripeException ? (LocalStripeException) th : null;
        if (localStripeException != null && (displayMessage = localStripeException.getDisplayMessage()) != null) {
            return ResolvableStringUtilsKt.getResolvableString(displayMessage);
        }
        StripeException stripeException = th instanceof StripeException ? (StripeException) th : null;
        if (stripeException != null && (stripeError = stripeException.getStripeError()) != null && Intrinsics.areEqual(stripeError.getType(), "card_error") && (message = stripeError.getMessage()) != null) {
            return ResolvableStringUtilsKt.getResolvableString(message);
        }
        ResolvableString terminalErrorMessage = getTerminalErrorMessage(th);
        return terminalErrorMessage != null ? terminalErrorMessage : ResolvableStringUtilsKt.getResolvableString(R.string.stripe_something_went_wrong);
    }

    private static final ResolvableString getTerminalErrorMessage(Throwable th) {
        String errorMessage;
        try {
            TerminalException terminalException = th instanceof TerminalException ? (TerminalException) th : null;
            if (terminalException != null && (errorMessage = terminalException.getErrorMessage()) != null) {
                return ResolvableStringUtilsKt.getResolvableString(errorMessage);
            }
        } catch (NoClassDefFoundError unused) {
        }
        return null;
    }
}
