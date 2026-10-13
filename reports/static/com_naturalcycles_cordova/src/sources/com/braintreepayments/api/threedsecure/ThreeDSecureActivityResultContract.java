package com.braintreepayments.api.threedsecure;

import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import androidx.activity.result.contract.ActivityResultContract;
import com.braintreepayments.api.core.BraintreeException;
import com.braintreepayments.api.core.UserCanceledException;
import com.braintreepayments.api.paypal.PayPalRequest;
import com.braintreepayments.api.sharedutils.IntentExtensions;
import com.cardinalcommerce.cardinalmobilesdk.models.ValidateResponse;
import java.io.Serializable;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: ThreeDSecureActivityResultContract.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\b\u0000\u0018\u00002\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001B\u0005¢\u0006\u0002\u0010\u0004J\u001a\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\b\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0016J\u001a\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\f2\b\u0010\r\u001a\u0004\u0018\u00010\u0006H\u0016¨\u0006\u000e"}, d2 = {"Lcom/braintreepayments/api/threedsecure/ThreeDSecureActivityResultContract;", "Landroidx/activity/result/contract/ActivityResultContract;", "Lcom/braintreepayments/api/threedsecure/ThreeDSecureParams;", "Lcom/braintreepayments/api/threedsecure/ThreeDSecurePaymentAuthResult;", "()V", "createIntent", "Landroid/content/Intent;", "context", "Landroid/content/Context;", "input", "parseResult", "resultCode", "", PayPalRequest.INTENT_KEY, "ThreeDSecure_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class ThreeDSecureActivityResultContract extends ActivityResultContract<ThreeDSecureParams, ThreeDSecurePaymentAuthResult> {
    @Override // androidx.activity.result.contract.ActivityResultContract
    public Intent createIntent(Context context, ThreeDSecureParams input) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intent intent = new Intent(context, (Class<?>) ThreeDSecureActivity.class);
        Bundle bundle = new Bundle();
        bundle.putParcelable(ThreeDSecureActivity.EXTRA_THREE_D_SECURE_RESULT, input);
        intent.putExtras(bundle);
        return intent;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // androidx.activity.result.contract.ActivityResultContract
    public ThreeDSecurePaymentAuthResult parseResult(int resultCode, Intent intent) {
        Parcelable parcelable;
        Object serializableExtra;
        if (resultCode == 0) {
            return new ThreeDSecurePaymentAuthResult(null, null, null, new UserCanceledException("User canceled 3DS."), 7, null);
        }
        if (intent == null) {
            return new ThreeDSecurePaymentAuthResult(null, null, null, new BraintreeException("An unknown Android error occurred with the activity result API.", null, 2, null), 7, null);
        }
        if (resultCode == 1) {
            return new ThreeDSecurePaymentAuthResult(null, null, null, new BraintreeException(intent.getStringExtra(ThreeDSecureActivity.EXTRA_ERROR_MESSAGE), null, 2, null), 7, null);
        }
        IntentExtensions intentExtensions = IntentExtensions.INSTANCE;
        if (Build.VERSION.SDK_INT >= 34) {
            parcelable = (Parcelable) intent.getParcelableExtra(ThreeDSecureActivity.EXTRA_THREE_D_SECURE_RESULT, ThreeDSecureParams.class);
        } else {
            Parcelable parcelableExtra = intent.getParcelableExtra(ThreeDSecureActivity.EXTRA_THREE_D_SECURE_RESULT);
            if (!(parcelableExtra instanceof ThreeDSecureParams)) {
                parcelableExtra = null;
            }
            parcelable = (ThreeDSecureParams) parcelableExtra;
        }
        ThreeDSecureParams threeDSecureParams = (ThreeDSecureParams) parcelable;
        IntentExtensions intentExtensions2 = IntentExtensions.INSTANCE;
        if (Build.VERSION.SDK_INT >= 34) {
            serializableExtra = intent.getSerializableExtra(ThreeDSecureActivity.EXTRA_VALIDATION_RESPONSE, ValidateResponse.class);
        } else {
            Object serializableExtra2 = intent.getSerializableExtra(ThreeDSecureActivity.EXTRA_VALIDATION_RESPONSE);
            serializableExtra = (Serializable) ((ValidateResponse) (serializableExtra2 instanceof ValidateResponse ? serializableExtra2 : null));
        }
        return new ThreeDSecurePaymentAuthResult(intent.getStringExtra(ThreeDSecureActivity.EXTRA_JWT), (ValidateResponse) serializableExtra, threeDSecureParams, null, 8, null);
    }
}
