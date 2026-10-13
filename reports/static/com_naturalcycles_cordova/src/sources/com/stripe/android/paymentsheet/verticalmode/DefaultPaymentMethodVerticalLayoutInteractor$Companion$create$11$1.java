package com.stripe.android.paymentsheet.verticalmode;

import androidx.compose.runtime.ComposerKt;
import com.stripe.android.core.strings.ResolvableString;
import com.stripe.android.paymentsheet.viewmodels.BaseSheetViewModel;
import com.stripe.android.uicore.utils.StateFlowsKt;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.StateFlow;

/* JADX INFO: compiled from: PaymentMethodVerticalLayoutInteractor.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.stripe.android.paymentsheet.verticalmode.DefaultPaymentMethodVerticalLayoutInteractor$Companion$create$11$1", f = "PaymentMethodVerticalLayoutInteractor.kt", i = {}, l = {ComposerKt.compositionLocalMapKey}, m = "invokeSuspend", n = {}, s = {}, v = 1)
final class DefaultPaymentMethodVerticalLayoutInteractor$Companion$create$11$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ DefaultPaymentMethodVerticalLayoutInteractor $interactor;
    final /* synthetic */ BaseSheetViewModel $viewModel;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    DefaultPaymentMethodVerticalLayoutInteractor$Companion$create$11$1(DefaultPaymentMethodVerticalLayoutInteractor defaultPaymentMethodVerticalLayoutInteractor, BaseSheetViewModel baseSheetViewModel, Continuation<? super DefaultPaymentMethodVerticalLayoutInteractor$Companion$create$11$1> continuation) {
        super(2, continuation);
        this.$interactor = defaultPaymentMethodVerticalLayoutInteractor;
        this.$viewModel = baseSheetViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new DefaultPaymentMethodVerticalLayoutInteractor$Companion$create$11$1(this.$interactor, this.$viewModel, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((DefaultPaymentMethodVerticalLayoutInteractor$Companion$create$11$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = this.label;
        if (i == 0) {
            ResultKt.throwOnFailure(obj);
            StateFlow stateFlowMapAsStateFlow = StateFlowsKt.mapAsStateFlow(this.$interactor.getState(), new Function1() { // from class: com.stripe.android.paymentsheet.verticalmode.DefaultPaymentMethodVerticalLayoutInteractor$Companion$create$11$1$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    return ((PaymentMethodVerticalLayoutInteractor.State) obj2).getMandate();
                }
            });
            final BaseSheetViewModel baseSheetViewModel = this.$viewModel;
            this.label = 1;
            if (stateFlowMapAsStateFlow.collect(new FlowCollector() { // from class: com.stripe.android.paymentsheet.verticalmode.DefaultPaymentMethodVerticalLayoutInteractor$Companion$create$11$1.2
                @Override // kotlinx.coroutines.flow.FlowCollector
                public /* bridge */ /* synthetic */ Object emit(Object obj2, Continuation continuation) {
                    return emit((ResolvableString) obj2, (Continuation<? super Unit>) continuation);
                }

                public final Object emit(ResolvableString resolvableString, Continuation<? super Unit> continuation) {
                    baseSheetViewModel.getMandateHandler().updateMandateText(resolvableString, true);
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
