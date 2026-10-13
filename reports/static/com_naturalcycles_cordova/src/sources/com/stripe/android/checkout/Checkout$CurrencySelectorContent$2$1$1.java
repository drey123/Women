package com.stripe.android.checkout;

import android.content.Context;
import androidx.compose.runtime.MutableState;
import com.stripe.android.common.exception.ExceptionKtKt;
import com.stripe.android.paymentsheet.verticalmode.CurrencyOption;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: Checkout.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.stripe.android.checkout.Checkout$CurrencySelectorContent$2$1$1", f = "Checkout.kt", i = {}, l = {365}, m = "invokeSuspend", n = {}, s = {}, v = 1)
final class Checkout$CurrencySelectorContent$2$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ Context $context;
    final /* synthetic */ CurrencyOption $currencyOption;
    final /* synthetic */ MutableState<String> $errorMessage$delegate;
    int label;
    final /* synthetic */ Checkout this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    Checkout$CurrencySelectorContent$2$1$1(Checkout checkout, CurrencyOption currencyOption, Context context, MutableState<String> mutableState, Continuation<? super Checkout$CurrencySelectorContent$2$1$1> continuation) {
        super(2, continuation);
        this.this$0 = checkout;
        this.$currencyOption = currencyOption;
        this.$context = context;
        this.$errorMessage$delegate = mutableState;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new Checkout$CurrencySelectorContent$2$1$1(this.this$0, this.$currencyOption, this.$context, this.$errorMessage$delegate, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((Checkout$CurrencySelectorContent$2$1$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objM7449updateCurrencygIAlus$paymentsheet_release;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = this.label;
        if (i == 0) {
            ResultKt.throwOnFailure(obj);
            this.label = 1;
            objM7449updateCurrencygIAlus$paymentsheet_release = this.this$0.m7449updateCurrencygIAlus$paymentsheet_release(this.$currencyOption.getCode(), this);
            if (objM7449updateCurrencygIAlus$paymentsheet_release == coroutine_suspended) {
                return coroutine_suspended;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.throwOnFailure(obj);
            objM7449updateCurrencygIAlus$paymentsheet_release = ((Result) obj).getValue();
        }
        Context context = this.$context;
        MutableState<String> mutableState = this.$errorMessage$delegate;
        Throwable thM9206exceptionOrNullimpl = Result.m9206exceptionOrNullimpl(objM7449updateCurrencygIAlus$paymentsheet_release);
        if (thM9206exceptionOrNullimpl != null) {
            mutableState.setValue(ExceptionKtKt.stripeErrorMessage(thM9206exceptionOrNullimpl, context));
        }
        return Unit.INSTANCE;
    }
}
