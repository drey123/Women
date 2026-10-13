package com.stripe.android.networking;

import android.content.Context;
import com.stripe.android.R;
import com.stripe.android.core.StripeError;
import com.stripe.android.model.PaymentIntent;
import com.stripe.android.model.SetupIntent;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: compiled from: StripeErrorMapping.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\u001a&\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0000\u001a&\u0010\u0000\u001a\u00020\b*\u00020\b2\u0006\u0010\u0002\u001a\u00020\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0000\u001a&\u0010\u0000\u001a\u00020\t*\u00020\t2\u0006\u0010\u0002\u001a\u00020\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0000\u001a\u0018\u0010\n\u001a\u0004\u0018\u00010\u0005*\u00020\u00032\b\u0010\u000b\u001a\u0004\u0018\u00010\u0005H\u0000\u001aJ\u0010\f\u001a\u00020\u00052\b\u0010\r\u001a\u0004\u0018\u00010\u00052\b\u0010\u000e\u001a\u0004\u0018\u00010\u00052\b\u0010\u000b\u001a\u0004\u0018\u00010\u00052\b\u0010\u000f\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\b\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0002\u001a\u00020\u0003H\u0002¨\u0006\u0010"}, d2 = {"withLocalizedMessage", "Lcom/stripe/android/core/StripeError;", "context", "Landroid/content/Context;", "requestId", "", "isLiveMode", "", "Lcom/stripe/android/model/PaymentIntent$Error;", "Lcom/stripe/android/model/SetupIntent$Error;", "mapErrorCodeToLocalizedMessage", "code", "getErrorMessage", "originalMessage", "type", "declineCode", "payments-core_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class StripeErrorMappingKt {
    public static final StripeError withLocalizedMessage(StripeError stripeError, Context context, String str, boolean z) {
        Intrinsics.checkNotNullParameter(stripeError, "<this>");
        Intrinsics.checkNotNullParameter(context, "context");
        return StripeError.copy$default(stripeError, null, getErrorMessage(stripeError.getMessage(), stripeError.getType(), stripeError.getCode(), stripeError.getDeclineCode(), z, str, context), null, null, null, null, null, null, 253, null);
    }

    public static final PaymentIntent.Error withLocalizedMessage(PaymentIntent.Error error, Context context, String str, boolean z) {
        Intrinsics.checkNotNullParameter(error, "<this>");
        Intrinsics.checkNotNullParameter(context, "context");
        String message = error.getMessage();
        String code = error.getCode();
        String declineCode = error.getDeclineCode();
        PaymentIntent.Error.Type type = error.getType();
        return PaymentIntent.Error.copy$payments_core_release$default(error, null, null, null, null, getErrorMessage(message, type != null ? type.getCode() : null, code, declineCode, z, str, context), null, null, null, 239, null);
    }

    public static final SetupIntent.Error withLocalizedMessage(SetupIntent.Error error, Context context, String str, boolean z) {
        Intrinsics.checkNotNullParameter(error, "<this>");
        Intrinsics.checkNotNullParameter(context, "context");
        String message = error.getMessage();
        String code = error.getCode();
        String declineCode = error.getDeclineCode();
        SetupIntent.Error.Type type = error.getType();
        return SetupIntent.Error.copy$payments_core_release$default(error, null, null, null, getErrorMessage(message, type != null ? type.getCode() : null, code, declineCode, z, str, context), null, null, null, BuiltinOperator.WHILE, null);
    }

    public static final String mapErrorCodeToLocalizedMessage(Context context, String str) {
        Integer numValueOf;
        Intrinsics.checkNotNullParameter(context, "<this>");
        if (str != null) {
            switch (str) {
                case "generic_decline":
                    numValueOf = Integer.valueOf(R.string.stripe_generic_decline);
                    break;
                case "invalid_expiry_month":
                    numValueOf = Integer.valueOf(com.stripe.android.uicore.R.string.stripe_invalid_expiry_month);
                    break;
                case "invalid_cvc":
                    numValueOf = Integer.valueOf(R.string.stripe_invalid_cvc);
                    break;
                case "incorrect_number":
                    numValueOf = Integer.valueOf(R.string.stripe_invalid_card_number);
                    break;
                case "invalid_owner_name":
                    numValueOf = Integer.valueOf(R.string.stripe_invalid_owner_name);
                    break;
                case "processing_error":
                    numValueOf = Integer.valueOf(R.string.stripe_processing_error);
                    break;
                case "invalid_number":
                    numValueOf = Integer.valueOf(R.string.stripe_invalid_card_number);
                    break;
                case "card_declined":
                    numValueOf = Integer.valueOf(R.string.stripe_card_declined);
                    break;
                case "invalid_expiry_year":
                    numValueOf = Integer.valueOf(com.stripe.android.uicore.R.string.stripe_invalid_expiry_year);
                    break;
                case "expired_card":
                    numValueOf = Integer.valueOf(R.string.stripe_expired_card);
                    break;
                case "insufficient_funds":
                    numValueOf = Integer.valueOf(R.string.stripe_insufficient_funds);
                    break;
                case "invalid_bank_account_iban":
                    numValueOf = Integer.valueOf(R.string.stripe_invalid_bank_account_iban);
                    break;
                case "incorrect_cvc":
                    numValueOf = Integer.valueOf(R.string.stripe_invalid_cvc);
                    break;
                default:
                    numValueOf = null;
                    break;
            }
        } else {
            numValueOf = null;
        }
        if (numValueOf != null) {
            return context.getString(numValueOf.intValue());
        }
        return null;
    }

    private static final String getErrorMessage(String str, String str2, String str3, String str4, boolean z, String str5, Context context) {
        String strMapErrorCodeToLocalizedMessage = mapErrorCodeToLocalizedMessage(context, str4);
        if (strMapErrorCodeToLocalizedMessage != null) {
            return strMapErrorCodeToLocalizedMessage;
        }
        String strMapErrorCodeToLocalizedMessage2 = mapErrorCodeToLocalizedMessage(context, str3);
        if (!Intrinsics.areEqual(str2, "card_error")) {
            strMapErrorCodeToLocalizedMessage2 = null;
        }
        if (strMapErrorCodeToLocalizedMessage2 != null) {
            return strMapErrorCodeToLocalizedMessage2;
        }
        if (z) {
            str = null;
        }
        if (str != null) {
            return str;
        }
        String string = str5 != null ? context.getString(R.string.stripe_request_error, str5) : null;
        if (string != null) {
            return string;
        }
        String string2 = context.getString(com.stripe.android.core.R.string.stripe_unexpected_error_try_again);
        Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
        return string2;
    }
}
