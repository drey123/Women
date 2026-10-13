package com.stripe.android.ui.core.cardscan;

import android.content.Context;
import androidx.activity.result.IntentSenderRequest;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: PaymentCardRecognitionClient.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\b`\u0018\u00002\u00020\u0001J:\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0014\b\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u00030\u00072\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00030\u0007H&¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lcom/stripe/android/ui/core/cardscan/PaymentCardRecognitionClient;", "", "fetchIntent", "", "context", "Landroid/content/Context;", "onFailure", "Lkotlin/Function1;", "", "onSuccess", "Landroidx/activity/result/IntentSenderRequest;", "payments-ui-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface PaymentCardRecognitionClient {
    void fetchIntent(Context context, Function1<? super Throwable, Unit> onFailure, Function1<? super IntentSenderRequest, Unit> onSuccess);

    /* JADX INFO: compiled from: PaymentCardRecognitionClient.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final class DefaultImpls {
    }

    /* JADX WARN: Multi-variable type inference failed */
    static /* synthetic */ void fetchIntent$default(PaymentCardRecognitionClient paymentCardRecognitionClient, Context context, Function1 function1, Function1 function2, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: fetchIntent");
        }
        if ((i & 2) != 0) {
            function1 = new Function1() { // from class: com.stripe.android.ui.core.cardscan.PaymentCardRecognitionClient$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    return PaymentCardRecognitionClient.fetchIntent$lambda$0((Throwable) obj2);
                }
            };
        }
        paymentCardRecognitionClient.fetchIntent(context, function1, function2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    static Unit fetchIntent$lambda$0(Throwable it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return Unit.INSTANCE;
    }
}
