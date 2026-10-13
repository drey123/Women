package com.braintreepayments.api.googlepay;

import android.app.Activity;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import androidx.appcompat.app.AppCompatActivity;
import com.braintreepayments.api.sharedutils.IntentExtensions;
import com.google.android.gms.wallet.AutoResolveHelper;
import com.google.android.gms.wallet.PaymentDataRequest;
import com.google.android.gms.wallet.PaymentsClient;
import com.google.android.gms.wallet.Wallet;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: GooglePayActivity.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0005¢\u0006\u0002\u0010\u0002J\b\u0010\u0003\u001a\u00020\u0004H\u0016J\"\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u00072\b\u0010\t\u001a\u0004\u0018\u00010\nH\u0014J\u0012\u0010\u000b\u001a\u00020\u00042\b\u0010\f\u001a\u0004\u0018\u00010\rH\u0014J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\rH\u0014¨\u0006\u0011"}, d2 = {"Lcom/braintreepayments/api/googlepay/GooglePayActivity;", "Landroidx/appcompat/app/AppCompatActivity;", "()V", "finish", "", "onActivityResult", "requestCode", "", "resultCode", "data", "Landroid/content/Intent;", "onCreate", "savedInstanceState", "Landroid/os/Bundle;", "onSaveInstanceState", "outState", "Companion", "GooglePay_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class GooglePayActivity extends AppCompatActivity {
    public static final String EXTRA_ENVIRONMENT = "com.braintreepayments.api.EXTRA_ENVIRONMENT";
    public static final String EXTRA_PAYMENT_DATA_REQUEST = "com.braintreepayments.api.EXTRA_PAYMENT_DATA_REQUEST";
    private static final String EXTRA_RECREATING = "com.braintreepayments.api.EXTRA_RECREATING";
    private static final int REQUEST_CODE = 1;

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle savedInstanceState) {
        Parcelable parcelable;
        super.onCreate(savedInstanceState);
        if (savedInstanceState == null || !savedInstanceState.getBoolean(EXTRA_RECREATING)) {
            GooglePayActivity googlePayActivity = this;
            PaymentsClient paymentsClient = Wallet.getPaymentsClient((Activity) googlePayActivity, new Wallet.WalletOptions.Builder().setEnvironment(getIntent().getIntExtra("com.braintreepayments.api.EXTRA_ENVIRONMENT", 3)).build());
            Intrinsics.checkNotNullExpressionValue(paymentsClient, "getPaymentsClient(...)");
            IntentExtensions intentExtensions = IntentExtensions.INSTANCE;
            Intent intent = getIntent();
            Intrinsics.checkNotNullExpressionValue(intent, "getIntent(...)");
            if (Build.VERSION.SDK_INT >= 34) {
                parcelable = (Parcelable) intent.getParcelableExtra("com.braintreepayments.api.EXTRA_PAYMENT_DATA_REQUEST", PaymentDataRequest.class);
            } else {
                Parcelable parcelableExtra = intent.getParcelableExtra("com.braintreepayments.api.EXTRA_PAYMENT_DATA_REQUEST");
                if (!(parcelableExtra instanceof PaymentDataRequest)) {
                    parcelableExtra = null;
                }
                parcelable = (PaymentDataRequest) parcelableExtra;
            }
            PaymentDataRequest paymentDataRequest = (PaymentDataRequest) parcelable;
            if (paymentDataRequest != null) {
                AutoResolveHelper.resolveTask(paymentsClient.loadPaymentData(paymentDataRequest), googlePayActivity, 1);
            }
        }
    }

    @Override // androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onSaveInstanceState(Bundle outState) {
        Intrinsics.checkNotNullParameter(outState, "outState");
        super.onSaveInstanceState(outState);
        outState.putBoolean(EXTRA_RECREATING, true);
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int requestCode, int resultCode, Intent data) {
        super.onActivityResult(requestCode, resultCode, data);
        setResult(resultCode, data);
        finish();
    }

    @Override // android.app.Activity
    public void finish() {
        super.finish();
        if (Build.VERSION.SDK_INT >= 34) {
            overrideActivityTransition(0, android.R.anim.fade_in, android.R.anim.fade_out);
        } else {
            overridePendingTransition(android.R.anim.fade_in, android.R.anim.fade_out);
        }
    }
}
