package com.stripe.android.paymentsheet.state;

import com.stripe.android.lpmfoundations.paymentmethod.PaymentMethodMetadata;
import com.stripe.android.model.ElementsSession;
import com.stripe.android.paymentsheet.model.SavedSelection;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Deferred;

/* JADX INFO: compiled from: PaymentElementLoader.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "Lcom/stripe/android/paymentsheet/state/CustomerState;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.stripe.android.paymentsheet.state.DefaultPaymentElementLoader$load$3$customer$1", f = "PaymentElementLoader.kt", i = {}, l = {351, 348}, m = "invokeSuspend", n = {}, s = {}, v = 1)
final class DefaultPaymentElementLoader$load$3$customer$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super CustomerState>, Object> {
    final /* synthetic */ ElementsSession $elementsSession;
    final /* synthetic */ PaymentElementLoader.InitializationMode $initializationMode;
    final /* synthetic */ Deferred<PaymentMethodMetadata> $paymentMethodMetadata;
    final /* synthetic */ Deferred<SavedSelection> $savedSelection;
    Object L$0;
    Object L$1;
    Object L$2;
    int label;
    final /* synthetic */ DefaultPaymentElementLoader this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    DefaultPaymentElementLoader$load$3$customer$1(DefaultPaymentElementLoader defaultPaymentElementLoader, PaymentElementLoader.InitializationMode initializationMode, ElementsSession elementsSession, Deferred<PaymentMethodMetadata> deferred, Deferred<? extends SavedSelection> deferred2, Continuation<? super DefaultPaymentElementLoader$load$3$customer$1> continuation) {
        super(2, continuation);
        this.this$0 = defaultPaymentElementLoader;
        this.$initializationMode = initializationMode;
        this.$elementsSession = elementsSession;
        this.$paymentMethodMetadata = deferred;
        this.$savedSelection = deferred2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new DefaultPaymentElementLoader$load$3$customer$1(this.this$0, this.$initializationMode, this.$elementsSession, this.$paymentMethodMetadata, this.$savedSelection, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super CustomerState> continuation) {
        return ((DefaultPaymentElementLoader$load$3$customer$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        ElementsSession elementsSession;
        CreateCustomerState createCustomerState;
        PaymentElementLoader.InitializationMode initializationMode;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = this.label;
        if (i == 0) {
            ResultKt.throwOnFailure(obj);
            CreateCustomerState createCustomerState2 = this.this$0.createCustomerState;
            PaymentElementLoader.InitializationMode initializationMode2 = this.$initializationMode;
            elementsSession = this.$elementsSession;
            this.L$0 = createCustomerState2;
            this.L$1 = initializationMode2;
            this.L$2 = elementsSession;
            this.label = 1;
            Object objAwait = this.$paymentMethodMetadata.await(this);
            if (objAwait != coroutine_suspended) {
                createCustomerState = createCustomerState2;
                initializationMode = initializationMode2;
                obj = objAwait;
            }
        }
        if (i != 1) {
            if (i != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.throwOnFailure(obj);
            return obj;
        }
        elementsSession = (ElementsSession) this.L$2;
        PaymentElementLoader.InitializationMode initializationMode3 = (PaymentElementLoader.InitializationMode) this.L$1;
        CreateCustomerState createCustomerState3 = (CreateCustomerState) this.L$0;
        ResultKt.throwOnFailure(obj);
        createCustomerState = createCustomerState3;
        initializationMode = initializationMode3;
        this.L$0 = null;
        this.L$1 = null;
        this.L$2 = null;
        this.label = 2;
        Object objInvoke = createCustomerState.invoke(initializationMode, elementsSession, (PaymentMethodMetadata) obj, this.$savedSelection, this);
        return objInvoke == coroutine_suspended ? coroutine_suspended : objInvoke;
    }
}
