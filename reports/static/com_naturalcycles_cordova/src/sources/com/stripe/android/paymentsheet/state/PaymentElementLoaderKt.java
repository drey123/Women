package com.stripe.android.paymentsheet.state;

import androidx.exifinterface.media.ExifInterface;
import com.stripe.android.model.PaymentMethod;
import com.stripe.android.paymentsheet.model.PaymentSelection;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlinx.coroutines.Deferred;

/* JADX INFO: compiled from: PaymentElementLoader.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u001a\f\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0002\u001a.\u0010\u0003\u001a\u0004\u0018\u0001H\u0004\"\u0004\b\u0000\u0010\u0004*\b\u0012\u0004\u0012\u0002H\u00040\u00052\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007H\u0082@¢\u0006\u0002\u0010\t¨\u0006\n"}, d2 = {"toPaymentSelection", "Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;", "Lcom/stripe/android/model/PaymentMethod;", "completeResultOrNull", ExifInterface.GPS_DIRECTION_TRUE, "Lkotlinx/coroutines/Deferred;", "skippedCallback", "Lkotlin/Function0;", "", "(Lkotlinx/coroutines/Deferred;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "paymentsheet_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class PaymentElementLoaderKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final PaymentSelection.Saved toPaymentSelection(PaymentMethod paymentMethod) {
        return new PaymentSelection.Saved(paymentMethod, null, null, 6, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public static final <T> Object completeResultOrNull(Deferred<? extends T> deferred, Function0<Unit> function0, Continuation<? super T> continuation) {
        if (deferred.isCompleted()) {
            return deferred.await(continuation);
        }
        function0.invoke();
        return null;
    }
}
