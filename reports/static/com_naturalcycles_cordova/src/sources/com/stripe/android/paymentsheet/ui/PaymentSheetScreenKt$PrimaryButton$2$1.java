package com.stripe.android.paymentsheet.ui;

import androidx.compose.runtime.MutableState;
import com.stripe.android.paymentsheet.PaymentSheetViewModel;
import com.stripe.android.paymentsheet.model.PaymentSheetViewState;
import com.stripe.android.paymentsheet.viewmodels.BaseSheetViewModel;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.StateFlow;

/* JADX INFO: compiled from: PaymentSheetScreen.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.stripe.android.paymentsheet.ui.PaymentSheetScreenKt$PrimaryButton$2$1", f = "PaymentSheetScreen.kt", i = {}, l = {562}, m = "invokeSuspend", n = {}, s = {}, v = 1)
final class PaymentSheetScreenKt$PrimaryButton$2$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ MutableState<PrimaryButton> $button$delegate;
    final /* synthetic */ BaseSheetViewModel $viewModel;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    PaymentSheetScreenKt$PrimaryButton$2$1(BaseSheetViewModel baseSheetViewModel, MutableState<PrimaryButton> mutableState, Continuation<? super PaymentSheetScreenKt$PrimaryButton$2$1> continuation) {
        super(2, continuation);
        this.$viewModel = baseSheetViewModel;
        this.$button$delegate = mutableState;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new PaymentSheetScreenKt$PrimaryButton$2$1(this.$viewModel, this.$button$delegate, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((PaymentSheetScreenKt$PrimaryButton$2$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        StateFlow<PaymentSheetViewState> buyButtonState;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = this.label;
        if (i == 0) {
            ResultKt.throwOnFailure(obj);
            BaseSheetViewModel baseSheetViewModel = this.$viewModel;
            PaymentSheetViewModel paymentSheetViewModel = baseSheetViewModel instanceof PaymentSheetViewModel ? (PaymentSheetViewModel) baseSheetViewModel : null;
            if (paymentSheetViewModel == null || (buyButtonState = paymentSheetViewModel.getBuyButtonState()) == null) {
                return Unit.INSTANCE;
            }
            final MutableState<PrimaryButton> mutableState = this.$button$delegate;
            this.label = 1;
            if (buyButtonState.collect(new FlowCollector() { // from class: com.stripe.android.paymentsheet.ui.PaymentSheetScreenKt$PrimaryButton$2$1.1
                @Override // kotlinx.coroutines.flow.FlowCollector
                public /* bridge */ /* synthetic */ Object emit(Object obj2, Continuation continuation) {
                    return emit((PaymentSheetViewState) obj2, (Continuation<? super Unit>) continuation);
                }

                public final Object emit(PaymentSheetViewState paymentSheetViewState, Continuation<? super Unit> continuation) {
                    PrimaryButton primaryButtonPrimaryButton$lambda$3 = PaymentSheetScreenKt.PrimaryButton$lambda$3(mutableState);
                    if (primaryButtonPrimaryButton$lambda$3 != null) {
                        primaryButtonPrimaryButton$lambda$3.updateState(paymentSheetViewState != null ? PaymentSheetScreenKt.convert(paymentSheetViewState) : null);
                    }
                    return Unit.INSTANCE;
                }
            }, this) == coroutine_suspended) {
                return coroutine_suspended;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.throwOnFailure(obj);
        }
        throw new KotlinNothingValueException();
    }
}
