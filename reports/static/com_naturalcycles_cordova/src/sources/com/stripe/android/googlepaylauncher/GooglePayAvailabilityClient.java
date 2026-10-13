package com.stripe.android.googlepaylauncher;

import com.google.android.gms.wallet.IsReadyToPayRequest;
import com.google.android.gms.wallet.PaymentsClient;
import io.sentry.SentryBaseEvent;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: GooglePayAvailabilityClient.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001:\u0001\u0007J\u0016\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H¦@¢\u0006\u0002\u0010\u0006¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lcom/stripe/android/googlepaylauncher/GooglePayAvailabilityClient;", "", "isReady", "", SentryBaseEvent.JsonKeys.REQUEST, "Lcom/google/android/gms/wallet/IsReadyToPayRequest;", "(Lcom/google/android/gms/wallet/IsReadyToPayRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Factory", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface GooglePayAvailabilityClient {

    /* JADX INFO: compiled from: GooglePayAvailabilityClient.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bg\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lcom/stripe/android/googlepaylauncher/GooglePayAvailabilityClient$Factory;", "", "create", "Lcom/stripe/android/googlepaylauncher/GooglePayAvailabilityClient;", "paymentsClient", "Lcom/google/android/gms/wallet/PaymentsClient;", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public interface Factory {
        GooglePayAvailabilityClient create(PaymentsClient paymentsClient);
    }

    Object isReady(IsReadyToPayRequest isReadyToPayRequest, Continuation<? super Boolean> continuation);
}
