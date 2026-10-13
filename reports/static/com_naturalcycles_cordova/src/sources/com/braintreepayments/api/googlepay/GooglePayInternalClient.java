package com.braintreepayments.api.googlepay;

import android.content.Context;
import com.braintreepayments.api.core.Configuration;
import com.getcapacitor.PluginMethod;
import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.wallet.IsReadyToPayRequest;
import com.google.android.gms.wallet.PaymentsClient;
import com.google.android.gms.wallet.Wallet;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: GooglePayInternalClient.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J&\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e¨\u0006\u000f"}, d2 = {"Lcom/braintreepayments/api/googlepay/GooglePayInternalClient;", "", "()V", "getGooglePayEnvironment", "", "configuration", "Lcom/braintreepayments/api/core/Configuration;", "isReadyToPay", "", "context", "Landroid/content/Context;", "isReadyToPayRequest", "Lcom/google/android/gms/wallet/IsReadyToPayRequest;", PluginMethod.RETURN_CALLBACK, "Lcom/braintreepayments/api/googlepay/GooglePayIsReadyToPayCallback;", "GooglePay_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class GooglePayInternalClient {
    public final void isReadyToPay(Context context, Configuration configuration, IsReadyToPayRequest isReadyToPayRequest, final GooglePayIsReadyToPayCallback callback) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(configuration, "configuration");
        Intrinsics.checkNotNullParameter(isReadyToPayRequest, "isReadyToPayRequest");
        Intrinsics.checkNotNullParameter(callback, "callback");
        PaymentsClient paymentsClient = Wallet.getPaymentsClient(context, new Wallet.WalletOptions.Builder().setEnvironment(getGooglePayEnvironment(configuration)).build());
        Intrinsics.checkNotNullExpressionValue(paymentsClient, "getPaymentsClient(...)");
        paymentsClient.isReadyToPay(isReadyToPayRequest).addOnCompleteListener(new OnCompleteListener() { // from class: com.braintreepayments.api.googlepay.GooglePayInternalClient$$ExternalSyntheticLambda0
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                GooglePayInternalClient.isReadyToPay$lambda$0(callback, task);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void isReadyToPay$lambda$0(GooglePayIsReadyToPayCallback callback, Task task) {
        Intrinsics.checkNotNullParameter(callback, "$callback");
        Intrinsics.checkNotNullParameter(task, "task");
        try {
            Boolean bool = (Boolean) task.getResult(ApiException.class);
            Intrinsics.checkNotNull(bool);
            if (bool.booleanValue()) {
                callback.onGooglePayReadinessResult(GooglePayReadinessResult.ReadyToPay.INSTANCE);
            } else {
                callback.onGooglePayReadinessResult(new GooglePayReadinessResult.NotReadyToPay(null));
            }
        } catch (ApiException e) {
            callback.onGooglePayReadinessResult(new GooglePayReadinessResult.NotReadyToPay(e));
        }
    }

    private final int getGooglePayEnvironment(Configuration configuration) {
        return Intrinsics.areEqual("production", configuration.getGooglePayEnvironment()) ? 1 : 3;
    }
}
