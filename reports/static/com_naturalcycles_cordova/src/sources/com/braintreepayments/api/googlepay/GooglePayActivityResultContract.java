package com.braintreepayments.api.googlepay;

import android.content.Context;
import android.content.Intent;
import androidx.activity.result.contract.ActivityResultContract;
import com.braintreepayments.api.core.BraintreeException;
import com.braintreepayments.api.core.UserCanceledException;
import com.braintreepayments.api.paypal.PayPalRequest;
import com.google.android.gms.wallet.AutoResolveHelper;
import com.google.android.gms.wallet.PaymentData;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: GooglePayActivityResultContract.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\b\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0005¢\u0006\u0002\u0010\u0004J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\u0002H\u0016J\u001a\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\f2\b\u0010\r\u001a\u0004\u0018\u00010\u0006H\u0016¨\u0006\u000e"}, d2 = {"Lcom/braintreepayments/api/googlepay/GooglePayActivityResultContract;", "Landroidx/activity/result/contract/ActivityResultContract;", "Lcom/braintreepayments/api/googlepay/GooglePayPaymentAuthRequestParams;", "Lcom/braintreepayments/api/googlepay/GooglePayPaymentAuthResult;", "()V", "createIntent", "Landroid/content/Intent;", "context", "Landroid/content/Context;", "input", "parseResult", "resultCode", "", PayPalRequest.INTENT_KEY, "GooglePay_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class GooglePayActivityResultContract extends ActivityResultContract<GooglePayPaymentAuthRequestParams, GooglePayPaymentAuthResult> {
    @Override // androidx.activity.result.contract.ActivityResultContract
    public Intent createIntent(Context context, GooglePayPaymentAuthRequestParams input) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(input, "input");
        Intent intentPutExtra = new Intent(context, (Class<?>) GooglePayActivity.class).putExtra("com.braintreepayments.api.EXTRA_ENVIRONMENT", input.getGooglePayEnvironment()).putExtra("com.braintreepayments.api.EXTRA_PAYMENT_DATA_REQUEST", input.getPaymentDataRequest());
        Intrinsics.checkNotNullExpressionValue(intentPutExtra, "putExtra(...)");
        return intentPutExtra;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // androidx.activity.result.contract.ActivityResultContract
    public GooglePayPaymentAuthResult parseResult(int resultCode, Intent intent) {
        if (resultCode != -1) {
            if (resultCode == 0) {
                return new GooglePayPaymentAuthResult(null, new UserCanceledException("User canceled Google Pay."));
            }
            if (resultCode == 1 && intent != null) {
                return new GooglePayPaymentAuthResult(null, new GooglePayException("An error was encountered during the Google Pay flow. See the status object in this exception for more details.", AutoResolveHelper.getStatusFromIntent(intent)));
            }
        } else if (intent != null) {
            return new GooglePayPaymentAuthResult(PaymentData.getFromIntent(intent), null);
        }
        return new GooglePayPaymentAuthResult(null, new BraintreeException("An unexpected error occurred.", null, 2, null));
    }
}
