package com.stripe.android.ui.core.cardscan;

import android.app.PendingIntent;
import android.content.Context;
import android.content.IntentSender;
import androidx.activity.result.IntentSenderRequest;
import com.google.android.gms.tasks.OnFailureListener;
import com.google.android.gms.tasks.OnSuccessListener;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.wallet.PaymentCardRecognitionIntentRequest;
import com.google.android.gms.wallet.PaymentCardRecognitionIntentResponse;
import com.google.android.gms.wallet.PaymentsClient;
import com.google.android.gms.wallet.Wallet;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: PaymentCardRecognitionClient.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J8\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0012\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00050\t2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\u00050\tH\u0016J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u0007H\u0002¨\u0006\u000f"}, d2 = {"Lcom/stripe/android/ui/core/cardscan/DefaultPaymentCardRecognitionClient;", "Lcom/stripe/android/ui/core/cardscan/PaymentCardRecognitionClient;", "<init>", "()V", "fetchIntent", "", "context", "Landroid/content/Context;", "onFailure", "Lkotlin/Function1;", "", "onSuccess", "Landroidx/activity/result/IntentSenderRequest;", "createPaymentsClient", "Lcom/google/android/gms/wallet/PaymentsClient;", "payments-ui-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class DefaultPaymentCardRecognitionClient implements PaymentCardRecognitionClient {
    public static final int $stable = 0;

    @Override // com.stripe.android.ui.core.cardscan.PaymentCardRecognitionClient
    public void fetchIntent(Context context, final Function1<? super Throwable, Unit> onFailure, final Function1<? super IntentSenderRequest, Unit> onSuccess) {
        Object objM9203constructorimpl;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(onFailure, "onFailure");
        Intrinsics.checkNotNullParameter(onSuccess, "onSuccess");
        try {
            Result.Companion companion = Result.INSTANCE;
            DefaultPaymentCardRecognitionClient defaultPaymentCardRecognitionClient = this;
            PaymentsClient paymentsClientCreatePaymentsClient = createPaymentsClient(context);
            PaymentCardRecognitionIntentRequest defaultInstance = PaymentCardRecognitionIntentRequest.getDefaultInstance();
            Intrinsics.checkNotNullExpressionValue(defaultInstance, "getDefaultInstance(...)");
            Task<PaymentCardRecognitionIntentResponse> paymentCardRecognitionIntent = paymentsClientCreatePaymentsClient.getPaymentCardRecognitionIntent(defaultInstance);
            final Function1 function1 = new Function1() { // from class: com.stripe.android.ui.core.cardscan.DefaultPaymentCardRecognitionClient$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return DefaultPaymentCardRecognitionClient.fetchIntent$lambda$0$0(onSuccess, (PaymentCardRecognitionIntentResponse) obj);
                }
            };
            objM9203constructorimpl = Result.m9203constructorimpl(paymentCardRecognitionIntent.addOnSuccessListener(new OnSuccessListener() { // from class: com.stripe.android.ui.core.cardscan.DefaultPaymentCardRecognitionClient$$ExternalSyntheticLambda1
                @Override // com.google.android.gms.tasks.OnSuccessListener
                public final void onSuccess(Object obj) {
                    function1.invoke(obj);
                }
            }).addOnFailureListener(new OnFailureListener() { // from class: com.stripe.android.ui.core.cardscan.DefaultPaymentCardRecognitionClient$$ExternalSyntheticLambda2
                @Override // com.google.android.gms.tasks.OnFailureListener
                public final void onFailure(Exception exc) {
                    DefaultPaymentCardRecognitionClient.fetchIntent$lambda$0$2(onFailure, exc);
                }
            }));
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM9203constructorimpl = Result.m9203constructorimpl(ResultKt.createFailure(th));
        }
        Throwable thM9206exceptionOrNullimpl = Result.m9206exceptionOrNullimpl(objM9203constructorimpl);
        if (thM9206exceptionOrNullimpl != null) {
            onFailure.invoke(thM9206exceptionOrNullimpl);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit fetchIntent$lambda$0$0(Function1 function1, PaymentCardRecognitionIntentResponse paymentCardRecognitionIntentResponse) {
        PendingIntent paymentCardRecognitionPendingIntent = paymentCardRecognitionIntentResponse.getPaymentCardRecognitionPendingIntent();
        Intrinsics.checkNotNullExpressionValue(paymentCardRecognitionPendingIntent, "getPaymentCardRecognitionPendingIntent(...)");
        IntentSender intentSender = paymentCardRecognitionPendingIntent.getIntentSender();
        Intrinsics.checkNotNullExpressionValue(intentSender, "getIntentSender(...)");
        function1.invoke(new IntentSenderRequest.Builder(intentSender).build());
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void fetchIntent$lambda$0$2(Function1 function1, Exception e) {
        Intrinsics.checkNotNullParameter(e, "e");
        function1.invoke(e);
    }

    private final PaymentsClient createPaymentsClient(Context context) {
        Wallet.WalletOptions walletOptionsBuild = new Wallet.WalletOptions.Builder().setEnvironment(1).build();
        Intrinsics.checkNotNullExpressionValue(walletOptionsBuild, "build(...)");
        PaymentsClient paymentsClient = Wallet.getPaymentsClient(context, walletOptionsBuild);
        Intrinsics.checkNotNullExpressionValue(paymentsClient, "getPaymentsClient(...)");
        return paymentsClient;
    }
}
