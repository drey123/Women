package com.stripe.android.paymentelement.embedded.content;

import com.stripe.android.common.model.CommonConfiguration;
import com.stripe.android.paymentelement.EmbeddedPaymentElement;
import com.stripe.android.paymentsheet.state.PaymentElementLoader;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: compiled from: EmbeddedConfigurationHandler.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001H\n"}, d2 = {"<anonymous>", "Lkotlin/Result;", "Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$State;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.stripe.android.paymentelement.embedded.content.DefaultEmbeddedConfigurationHandler$configure$coalescingOrchestrator$1", f = "EmbeddedConfigurationHandler.kt", i = {}, l = {102}, m = "invokeSuspend", n = {}, s = {}, v = 1)
final class DefaultEmbeddedConfigurationHandler$configure$coalescingOrchestrator$1 extends SuspendLambda implements Function1<Continuation<? super Result<? extends PaymentElementLoader.State>>, Object> {
    final /* synthetic */ EmbeddedPaymentElement.Configuration $configuration;
    final /* synthetic */ CoroutineScope $coroutineScope;
    final /* synthetic */ PaymentElementLoader.InitializationMode $initializationMode;
    final /* synthetic */ CommonConfiguration $targetConfiguration;
    int label;
    final /* synthetic */ DefaultEmbeddedConfigurationHandler this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    DefaultEmbeddedConfigurationHandler$configure$coalescingOrchestrator$1(CoroutineScope coroutineScope, DefaultEmbeddedConfigurationHandler defaultEmbeddedConfigurationHandler, PaymentElementLoader.InitializationMode initializationMode, EmbeddedPaymentElement.Configuration configuration, CommonConfiguration commonConfiguration, Continuation<? super DefaultEmbeddedConfigurationHandler$configure$coalescingOrchestrator$1> continuation) {
        super(1, continuation);
        this.$coroutineScope = coroutineScope;
        this.this$0 = defaultEmbeddedConfigurationHandler;
        this.$initializationMode = initializationMode;
        this.$configuration = configuration;
        this.$targetConfiguration = commonConfiguration;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Continuation<?> continuation) {
        return new DefaultEmbeddedConfigurationHandler$configure$coalescingOrchestrator$1(this.$coroutineScope, this.this$0, this.$initializationMode, this.$configuration, this.$targetConfiguration, continuation);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Continuation<? super Result<? extends PaymentElementLoader.State>> continuation) {
        return invoke2((Continuation<? super Result<PaymentElementLoader.State>>) continuation);
    }

    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
    public final Object invoke2(Continuation<? super Result<PaymentElementLoader.State>> continuation) {
        return ((DefaultEmbeddedConfigurationHandler$configure$coalescingOrchestrator$1) create(continuation)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX INFO: renamed from: com.stripe.android.paymentelement.embedded.content.DefaultEmbeddedConfigurationHandler$configure$coalescingOrchestrator$1$1, reason: invalid class name */
    /* JADX INFO: compiled from: EmbeddedConfigurationHandler.kt */
    @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"}, d2 = {"<anonymous>", "Lkotlin/Result;", "Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$State;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.paymentelement.embedded.content.DefaultEmbeddedConfigurationHandler$configure$coalescingOrchestrator$1$1", f = "EmbeddedConfigurationHandler.kt", i = {}, l = {BuiltinOperator.REDUCE_PROD}, m = "invokeSuspend", n = {}, s = {}, v = 1)
    static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Result<? extends PaymentElementLoader.State>>, Object> {
        final /* synthetic */ EmbeddedPaymentElement.Configuration $configuration;
        final /* synthetic */ PaymentElementLoader.InitializationMode $initializationMode;
        final /* synthetic */ CommonConfiguration $targetConfiguration;
        int label;
        final /* synthetic */ DefaultEmbeddedConfigurationHandler this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass1(DefaultEmbeddedConfigurationHandler defaultEmbeddedConfigurationHandler, PaymentElementLoader.InitializationMode initializationMode, EmbeddedPaymentElement.Configuration configuration, CommonConfiguration commonConfiguration, Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
            this.this$0 = defaultEmbeddedConfigurationHandler;
            this.$initializationMode = initializationMode;
            this.$configuration = configuration;
            this.$targetConfiguration = commonConfiguration;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new AnonymousClass1(this.this$0, this.$initializationMode, this.$configuration, this.$targetConfiguration, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(CoroutineScope coroutineScope, Continuation<? super Result<? extends PaymentElementLoader.State>> continuation) {
            return invoke2(coroutineScope, (Continuation<? super Result<PaymentElementLoader.State>>) continuation);
        }

        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(CoroutineScope coroutineScope, Continuation<? super Result<PaymentElementLoader.State>> continuation) {
            return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object objMo8373loadBWLJW6A;
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.label;
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                PaymentElementLoader paymentElementLoader = this.this$0.paymentElementLoader;
                PaymentElementLoader.InitializationMode initializationMode = this.$initializationMode;
                boolean z = this.this$0.internalRowSelectionCallback.get() != null;
                this.label = 1;
                objMo8373loadBWLJW6A = paymentElementLoader.mo8373loadBWLJW6A(initializationMode, new PaymentElementLoader.Configuration.Embedded(z, this.$configuration), new PaymentElementLoader.Metadata(false, true), this);
                if (objMo8373loadBWLJW6A == coroutine_suspended) {
                    return coroutine_suspended;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.throwOnFailure(obj);
                objMo8373loadBWLJW6A = ((Result) obj).getValue();
            }
            DefaultEmbeddedConfigurationHandler defaultEmbeddedConfigurationHandler = this.this$0;
            PaymentElementLoader.InitializationMode initializationMode2 = this.$initializationMode;
            CommonConfiguration commonConfiguration = this.$targetConfiguration;
            if (Result.m9210isSuccessimpl(objMo8373loadBWLJW6A)) {
                defaultEmbeddedConfigurationHandler.setCache(new DefaultEmbeddedConfigurationHandler.ConfigurationCache(new DefaultEmbeddedConfigurationHandler.Arguments(initializationMode2, commonConfiguration), (PaymentElementLoader.State) objMo8373loadBWLJW6A));
            }
            Result resultM9202boximpl = Result.m9202boximpl(objMo8373loadBWLJW6A);
            DefaultEmbeddedConfigurationHandler defaultEmbeddedConfigurationHandler2 = this.this$0;
            resultM9202boximpl.getValue();
            defaultEmbeddedConfigurationHandler2.inFlightRequest = null;
            return resultM9202boximpl;
        }
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = this.label;
        if (i != 0) {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.throwOnFailure(obj);
            return obj;
        }
        ResultKt.throwOnFailure(obj);
        this.label = 1;
        Object objAwait = BuildersKt__Builders_commonKt.async$default(this.$coroutineScope, null, null, new AnonymousClass1(this.this$0, this.$initializationMode, this.$configuration, this.$targetConfiguration, null), 3, null).await(this);
        return objAwait == coroutine_suspended ? coroutine_suspended : objAwait;
    }
}
