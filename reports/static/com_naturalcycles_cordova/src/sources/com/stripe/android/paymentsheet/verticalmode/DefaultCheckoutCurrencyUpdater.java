package com.stripe.android.paymentsheet.verticalmode;

import com.moengage.pushbase.internal.PushConstantsInternal;
import com.stripe.android.checkout.Checkout;
import com.stripe.android.checkout.CheckoutInstances;
import com.stripe.android.paymentsheet.PaymentSheet;
import com.stripe.android.paymentsheet.repositories.CheckoutSessionRepository;
import com.stripe.android.paymentsheet.repositories.CheckoutSessionResponse;
import com.stripe.android.paymentsheet.state.PaymentElementLoader;
import java.util.Iterator;
import javax.inject.Inject;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: CheckoutCurrencyUpdater.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u0001B\u0019\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J>\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0096@¢\u0006\u0004\b\u0013\u0010\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0015"}, d2 = {"Lcom/stripe/android/paymentsheet/verticalmode/DefaultCheckoutCurrencyUpdater;", "Lcom/stripe/android/paymentsheet/verticalmode/CheckoutCurrencyUpdater;", "checkoutSessionRepository", "Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository;", "paymentElementLoader", "Lcom/stripe/android/paymentsheet/state/PaymentElementLoader;", "<init>", "(Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository;Lcom/stripe/android/paymentsheet/state/PaymentElementLoader;)V", "updateCurrency", "Lkotlin/Result;", "Lcom/stripe/android/paymentsheet/verticalmode/CheckoutCurrencyUpdater$CurrencyUpdateResult;", "instancesKey", "", "sessionId", "currencyCode", PushConstantsInternal.PAYLOAD_EXTRA_SYNC_TYPE_CONFIG, "Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;", "initializedViaCompose", "", "updateCurrency-hUnOzRk", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class DefaultCheckoutCurrencyUpdater implements CheckoutCurrencyUpdater {
    public static final int $stable = 8;
    private final CheckoutSessionRepository checkoutSessionRepository;
    private final PaymentElementLoader paymentElementLoader;

    @Inject
    public DefaultCheckoutCurrencyUpdater(CheckoutSessionRepository checkoutSessionRepository, PaymentElementLoader paymentElementLoader) {
        Intrinsics.checkNotNullParameter(checkoutSessionRepository, "checkoutSessionRepository");
        Intrinsics.checkNotNullParameter(paymentElementLoader, "paymentElementLoader");
        this.checkoutSessionRepository = checkoutSessionRepository;
        this.paymentElementLoader = paymentElementLoader;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x010b  */
    /* JADX WARN: Code duplicated, block: B:33:0x0119  */
    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    @Override // com.stripe.android.paymentsheet.verticalmode.CheckoutCurrencyUpdater
    /* JADX INFO: renamed from: updateCurrency-hUnOzRk */
    public Object mo8537updateCurrencyhUnOzRk(String str, String str2, String str3, PaymentSheet.Configuration configuration, boolean z, Continuation<? super Result<CheckoutCurrencyUpdater.CurrencyUpdateResult>> continuation) {
        DefaultCheckoutCurrencyUpdater$updateCurrency$1 defaultCheckoutCurrencyUpdater$updateCurrency$1;
        Object objM8351updateCurrency0E7RQCE;
        Object objMo8373loadBWLJW6A;
        CheckoutSessionResponse checkoutSessionResponse;
        Throwable thM9206exceptionOrNullimpl;
        if (continuation instanceof DefaultCheckoutCurrencyUpdater$updateCurrency$1) {
            defaultCheckoutCurrencyUpdater$updateCurrency$1 = (DefaultCheckoutCurrencyUpdater$updateCurrency$1) continuation;
            if ((defaultCheckoutCurrencyUpdater$updateCurrency$1.label & Integer.MIN_VALUE) != 0) {
                defaultCheckoutCurrencyUpdater$updateCurrency$1.label -= Integer.MIN_VALUE;
            } else {
                defaultCheckoutCurrencyUpdater$updateCurrency$1 = new DefaultCheckoutCurrencyUpdater$updateCurrency$1(this, continuation);
            }
        } else {
            defaultCheckoutCurrencyUpdater$updateCurrency$1 = new DefaultCheckoutCurrencyUpdater$updateCurrency$1(this, continuation);
        }
        Object obj = defaultCheckoutCurrencyUpdater$updateCurrency$1.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = defaultCheckoutCurrencyUpdater$updateCurrency$1.label;
        if (i == 0) {
            ResultKt.throwOnFailure(obj);
            CheckoutSessionRepository checkoutSessionRepository = this.checkoutSessionRepository;
            defaultCheckoutCurrencyUpdater$updateCurrency$1.L$0 = str;
            defaultCheckoutCurrencyUpdater$updateCurrency$1.L$1 = SpillingKt.nullOutSpilledVariable(str2);
            defaultCheckoutCurrencyUpdater$updateCurrency$1.L$2 = SpillingKt.nullOutSpilledVariable(str3);
            defaultCheckoutCurrencyUpdater$updateCurrency$1.L$3 = configuration;
            defaultCheckoutCurrencyUpdater$updateCurrency$1.Z$0 = z;
            defaultCheckoutCurrencyUpdater$updateCurrency$1.label = 1;
            objM8351updateCurrency0E7RQCE = checkoutSessionRepository.m8351updateCurrency0E7RQCE(str2, str3, defaultCheckoutCurrencyUpdater$updateCurrency$1);
            if (objM8351updateCurrency0E7RQCE != coroutine_suspended) {
            }
            return coroutine_suspended;
        }
        if (i == 1) {
            z = defaultCheckoutCurrencyUpdater$updateCurrency$1.Z$0;
            configuration = (PaymentSheet.Configuration) defaultCheckoutCurrencyUpdater$updateCurrency$1.L$3;
            str3 = (String) defaultCheckoutCurrencyUpdater$updateCurrency$1.L$2;
            str2 = (String) defaultCheckoutCurrencyUpdater$updateCurrency$1.L$1;
            str = (String) defaultCheckoutCurrencyUpdater$updateCurrency$1.L$0;
            ResultKt.throwOnFailure(obj);
            objM8351updateCurrency0E7RQCE = ((Result) obj).getValue();
        } else {
            if (i != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            boolean z2 = defaultCheckoutCurrencyUpdater$updateCurrency$1.Z$0;
            checkoutSessionResponse = (CheckoutSessionResponse) defaultCheckoutCurrencyUpdater$updateCurrency$1.L$5;
            Object obj2 = defaultCheckoutCurrencyUpdater$updateCurrency$1.L$4;
            ResultKt.throwOnFailure(obj);
            objMo8373loadBWLJW6A = ((Result) obj).getValue();
        }
        thM9206exceptionOrNullimpl = Result.m9206exceptionOrNullimpl(objMo8373loadBWLJW6A);
        if (thM9206exceptionOrNullimpl == null) {
            Result.Companion companion = Result.INSTANCE;
            return Result.m9203constructorimpl(ResultKt.createFailure(thM9206exceptionOrNullimpl));
        }
        Result.Companion companion2 = Result.INSTANCE;
        return Result.m9203constructorimpl(new CheckoutCurrencyUpdater.CurrencyUpdateResult(checkoutSessionResponse, (PaymentElementLoader.State) objMo8373loadBWLJW6A));
        Throwable thM9206exceptionOrNullimpl2 = Result.m9206exceptionOrNullimpl(objM8351updateCurrency0E7RQCE);
        if (thM9206exceptionOrNullimpl2 != null) {
            Result.Companion companion3 = Result.INSTANCE;
            return Result.m9203constructorimpl(ResultKt.createFailure(thM9206exceptionOrNullimpl2));
        }
        CheckoutSessionResponse checkoutSessionResponse2 = (CheckoutSessionResponse) objM8351updateCurrency0E7RQCE;
        Iterator<T> it = CheckoutInstances.INSTANCE.get(str).iterator();
        while (it.hasNext()) {
            ((Checkout) it.next()).updateWithResponse$paymentsheet_release(checkoutSessionResponse2);
        }
        PaymentElementLoader.InitializationMode.CheckoutSession checkoutSession = new PaymentElementLoader.InitializationMode.CheckoutSession(str, checkoutSessionResponse2);
        PaymentElementLoader.Configuration.PaymentSheet paymentSheet = new PaymentElementLoader.Configuration.PaymentSheet(configuration);
        PaymentElementLoader.Metadata metadata = new PaymentElementLoader.Metadata(false, z);
        defaultCheckoutCurrencyUpdater$updateCurrency$1.L$0 = SpillingKt.nullOutSpilledVariable(str);
        defaultCheckoutCurrencyUpdater$updateCurrency$1.L$1 = SpillingKt.nullOutSpilledVariable(str2);
        defaultCheckoutCurrencyUpdater$updateCurrency$1.L$2 = SpillingKt.nullOutSpilledVariable(str3);
        defaultCheckoutCurrencyUpdater$updateCurrency$1.L$3 = SpillingKt.nullOutSpilledVariable(configuration);
        defaultCheckoutCurrencyUpdater$updateCurrency$1.L$4 = SpillingKt.nullOutSpilledVariable(objM8351updateCurrency0E7RQCE);
        defaultCheckoutCurrencyUpdater$updateCurrency$1.L$5 = checkoutSessionResponse2;
        defaultCheckoutCurrencyUpdater$updateCurrency$1.L$6 = SpillingKt.nullOutSpilledVariable(checkoutSession);
        defaultCheckoutCurrencyUpdater$updateCurrency$1.Z$0 = z;
        defaultCheckoutCurrencyUpdater$updateCurrency$1.label = 2;
        objMo8373loadBWLJW6A = this.paymentElementLoader.mo8373loadBWLJW6A(checkoutSession, paymentSheet, metadata, defaultCheckoutCurrencyUpdater$updateCurrency$1);
        if (objMo8373loadBWLJW6A != coroutine_suspended) {
            checkoutSessionResponse = checkoutSessionResponse2;
            thM9206exceptionOrNullimpl = Result.m9206exceptionOrNullimpl(objMo8373loadBWLJW6A);
            if (thM9206exceptionOrNullimpl == null) {
                Result.Companion companion4 = Result.INSTANCE;
                return Result.m9203constructorimpl(ResultKt.createFailure(thM9206exceptionOrNullimpl));
            }
            Result.Companion companion5 = Result.INSTANCE;
            return Result.m9203constructorimpl(new CheckoutCurrencyUpdater.CurrencyUpdateResult(checkoutSessionResponse, (PaymentElementLoader.State) objMo8373loadBWLJW6A));
        }
        return coroutine_suspended;
    }
}
