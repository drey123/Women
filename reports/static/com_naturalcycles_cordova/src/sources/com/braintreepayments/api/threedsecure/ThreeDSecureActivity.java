package com.braintreepayments.api.threedsecure;

import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcelable;
import androidx.appcompat.app.AppCompatActivity;
import com.braintreepayments.api.core.BraintreeException;
import com.braintreepayments.api.sharedutils.IntentExtensions;
import com.cardinalcommerce.cardinalmobilesdk.models.CardinalChallengeObserver;
import com.cardinalcommerce.cardinalmobilesdk.models.ValidateResponse;
import com.cardinalcommerce.cardinalmobilesdk.services.CardinalValidateReceiver;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: ThreeDSecureActivity.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0000\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0005¢\u0006\u0002\u0010\u0002J\u0012\u0010\u0007\u001a\u00020\b2\b\u0010\t\u001a\u0004\u0018\u00010\nH\u0002J$\u0010\u000b\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00042\b\u0010\f\u001a\u0004\u0018\u00010\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\nH\u0007J\u0010\u0010\u000f\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u0004H\u0007J\u0012\u0010\u0010\u001a\u00020\b2\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0014R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0014"}, d2 = {"Lcom/braintreepayments/api/threedsecure/ThreeDSecureActivity;", "Landroidx/appcompat/app/AppCompatActivity;", "()V", "cardinalClient", "Lcom/braintreepayments/api/threedsecure/CardinalClient;", "challengeObserver", "Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalChallengeObserver;", "finishWithError", "", "errorMessage", "", "handleValidated", "validateResponse", "Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;", "jwt", "launchCardinalAuthChallenge", "onCreate", "savedInstanceState", "Landroid/os/Bundle;", "Companion", "ThreeDSecure_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class ThreeDSecureActivity extends AppCompatActivity {
    public static final String EXTRA_ERROR_MESSAGE = "com.braintreepayments.api.ThreeDSecureActivity.EXTRA_ERROR_MESSAGE";
    public static final String EXTRA_JWT = "com.braintreepayments.api.ThreeDSecureActivity.EXTRA_JWT";
    public static final String EXTRA_THREE_D_SECURE_RESULT = "com.braintreepayments.api.ThreeDSecureActivity.EXTRA_THREE_D_SECURE_RESULT";
    public static final String EXTRA_VALIDATION_RESPONSE = "com.braintreepayments.api.ThreeDSecureActivity.EXTRA_VALIDATION_RESPONSE";
    public static final int RESULT_COULD_NOT_START_CARDINAL = 1;
    private final CardinalClient cardinalClient = new CardinalClient();
    private CardinalChallengeObserver challengeObserver;

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        this.challengeObserver = new CardinalChallengeObserver(this, new CardinalValidateReceiver() { // from class: com.braintreepayments.api.threedsecure.ThreeDSecureActivity$$ExternalSyntheticLambda0
            @Override // com.cardinalcommerce.cardinalmobilesdk.services.CardinalValidateReceiver
            public final void onValidated(Context context, ValidateResponse validateResponse, String str) {
                ThreeDSecureActivity.onCreate$lambda$0(this.f$0, context, validateResponse, str);
            }
        });
        new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: com.braintreepayments.api.threedsecure.ThreeDSecureActivity$$ExternalSyntheticLambda1
            @Override // java.lang.Runnable
            public final void run() {
                ThreeDSecureActivity.onCreate$lambda$1(this.f$0);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void onCreate$lambda$0(ThreeDSecureActivity this$0, Context context, ValidateResponse validateResponse, String str) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        this$0.handleValidated(this$0.cardinalClient, validateResponse, str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void onCreate$lambda$1(ThreeDSecureActivity this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        this$0.launchCardinalAuthChallenge(this$0.cardinalClient);
    }

    public final void launchCardinalAuthChallenge(CardinalClient cardinalClient) {
        Parcelable parcelable;
        Intrinsics.checkNotNullParameter(cardinalClient, "cardinalClient");
        if (isFinishing()) {
            return;
        }
        Bundle extras = getIntent().getExtras();
        if (extras == null) {
            extras = new Bundle();
        }
        IntentExtensions intentExtensions = IntentExtensions.INSTANCE;
        if (Build.VERSION.SDK_INT >= 34) {
            parcelable = (Parcelable) extras.getParcelable(EXTRA_THREE_D_SECURE_RESULT, ThreeDSecureParams.class);
        } else {
            Parcelable parcelable2 = extras.getParcelable(EXTRA_THREE_D_SECURE_RESULT);
            if (!(parcelable2 instanceof ThreeDSecureParams)) {
                parcelable2 = null;
            }
            parcelable = (ThreeDSecureParams) parcelable2;
        }
        ThreeDSecureParams threeDSecureParams = (ThreeDSecureParams) parcelable;
        if (threeDSecureParams != null) {
            try {
                cardinalClient.continueLookup(threeDSecureParams, this.challengeObserver);
                return;
            } catch (BraintreeException e) {
                finishWithError(e.getMessage());
                return;
            }
        }
        finishWithError("Unable to launch 3DS authentication.");
    }

    private final void finishWithError(String errorMessage) {
        Intent intent = new Intent();
        intent.putExtra(EXTRA_ERROR_MESSAGE, errorMessage);
        setResult(1, intent);
        finish();
    }

    public final void handleValidated(CardinalClient cardinalClient, ValidateResponse validateResponse, String jwt) {
        ThreeDSecureParams threeDSecureParams;
        Intrinsics.checkNotNullParameter(cardinalClient, "cardinalClient");
        cardinalClient.cleanup();
        Intent intent = new Intent();
        intent.putExtra(EXTRA_JWT, jwt);
        Bundle extras = getIntent().getExtras();
        Parcelable parcelable = null;
        if (extras != null) {
            IntentExtensions intentExtensions = IntentExtensions.INSTANCE;
            if (Build.VERSION.SDK_INT >= 34) {
                threeDSecureParams = (Parcelable) extras.getParcelable(EXTRA_THREE_D_SECURE_RESULT, ThreeDSecureParams.class);
            } else {
                Parcelable parcelable2 = extras.getParcelable(EXTRA_THREE_D_SECURE_RESULT);
                threeDSecureParams = (ThreeDSecureParams) (parcelable2 instanceof ThreeDSecureParams ? parcelable2 : null);
            }
            parcelable = (ThreeDSecureParams) threeDSecureParams;
        }
        intent.putExtra(EXTRA_THREE_D_SECURE_RESULT, parcelable);
        intent.putExtra(EXTRA_VALIDATION_RESPONSE, validateResponse);
        setResult(-1, intent);
        finish();
    }
}
