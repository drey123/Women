package com.stripe.android.paymentsheet.flowcontroller;

import androidx.activity.result.ActivityResultCaller;
import androidx.lifecycle.LifecycleOwner;
import com.stripe.android.lpmfoundations.paymentmethod.PaymentMethodMetadata;
import com.stripe.android.paymentelement.confirmation.ConfirmationHandler;
import jakarta.inject.Inject;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.channels.Channel;
import kotlinx.coroutines.channels.ChannelKt;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowKt;

/* JADX INFO: compiled from: FlowControllerConfirmationHandler.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0001\u0018\u00002\u00020\u0001B\u0019\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0018\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u0016\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u001d\u001a\u00020\u001eH\u0096@¢\u0006\u0002\u0010\u001fR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0014\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u000e0\u0010X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012¨\u0006 "}, d2 = {"Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerConfirmationHandler;", "Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfirmationHandler;", "coroutineScope", "Lkotlinx/coroutines/CoroutineScope;", "confirmationHandler", "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;", "<init>", "(Lkotlinx/coroutines/CoroutineScope;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;)V", "getCoroutineScope", "()Lkotlinx/coroutines/CoroutineScope;", "getConfirmationHandler", "()Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;", "_state", "Lkotlinx/coroutines/channels/Channel;", "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$State;", "state", "Lkotlinx/coroutines/flow/Flow;", "getState", "()Lkotlinx/coroutines/flow/Flow;", "bootstrap", "", "paymentMethodMetadata", "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;", "register", "activityResultCaller", "Landroidx/activity/result/ActivityResultCaller;", "lifecycleOwner", "Landroidx/lifecycle/LifecycleOwner;", "start", "arguments", "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;", "(Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class DefaultFlowControllerConfirmationHandler implements FlowControllerConfirmationHandler {
    public static final int $stable = 8;
    private final Channel<ConfirmationHandler.State> _state;
    private final ConfirmationHandler confirmationHandler;
    private final CoroutineScope coroutineScope;
    private final Flow<ConfirmationHandler.State> state;

    @Inject
    public DefaultFlowControllerConfirmationHandler(CoroutineScope coroutineScope, ConfirmationHandler confirmationHandler) {
        Intrinsics.checkNotNullParameter(coroutineScope, "coroutineScope");
        Intrinsics.checkNotNullParameter(confirmationHandler, "confirmationHandler");
        this.coroutineScope = coroutineScope;
        this.confirmationHandler = confirmationHandler;
        Channel<ConfirmationHandler.State> channelChannel$default = ChannelKt.Channel$default(0, null, null, 7, null);
        this._state = channelChannel$default;
        this.state = FlowKt.receiveAsFlow(channelChannel$default);
        BuildersKt__Builders_commonKt.launch$default(coroutineScope, null, null, new AnonymousClass1(null), 3, null);
    }

    public final CoroutineScope getCoroutineScope() {
        return this.coroutineScope;
    }

    public final ConfirmationHandler getConfirmationHandler() {
        return this.confirmationHandler;
    }

    @Override // com.stripe.android.paymentsheet.flowcontroller.FlowControllerConfirmationHandler
    public Flow<ConfirmationHandler.State> getState() {
        return this.state;
    }

    /* JADX INFO: renamed from: com.stripe.android.paymentsheet.flowcontroller.DefaultFlowControllerConfirmationHandler$1, reason: invalid class name */
    /* JADX INFO: compiled from: FlowControllerConfirmationHandler.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.paymentsheet.flowcontroller.DefaultFlowControllerConfirmationHandler$1", f = "FlowControllerConfirmationHandler.kt", i = {}, l = {54}, m = "invokeSuspend", n = {}, s = {}, v = 1)
    static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        int label;

        AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return DefaultFlowControllerConfirmationHandler.this.new AnonymousClass1(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX INFO: renamed from: com.stripe.android.paymentsheet.flowcontroller.DefaultFlowControllerConfirmationHandler$1$1, reason: invalid class name and collision with other inner class name */
        /* JADX INFO: compiled from: FlowControllerConfirmationHandler.kt */
        @Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"}, d2 = {"<anonymous>", "", "it", "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$State;"}, k = 3, mv = {2, 2, 0}, xi = 48)
        @DebugMetadata(c = "com.stripe.android.paymentsheet.flowcontroller.DefaultFlowControllerConfirmationHandler$1$1", f = "FlowControllerConfirmationHandler.kt", i = {0}, l = {55}, m = "invokeSuspend", n = {"it"}, s = {"L$0"}, v = 1)
        static final class C01211 extends SuspendLambda implements Function2<ConfirmationHandler.State, Continuation<? super Unit>, Object> {
            /* synthetic */ Object L$0;
            int label;
            final /* synthetic */ DefaultFlowControllerConfirmationHandler this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C01211(DefaultFlowControllerConfirmationHandler defaultFlowControllerConfirmationHandler, Continuation<? super C01211> continuation) {
                super(2, continuation);
                this.this$0 = defaultFlowControllerConfirmationHandler;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                C01211 c01211 = new C01211(this.this$0, continuation);
                c01211.L$0 = obj;
                return c01211;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(ConfirmationHandler.State state, Continuation<? super Unit> continuation) {
                return ((C01211) create(state, continuation)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                ConfirmationHandler.State state = (ConfirmationHandler.State) this.L$0;
                Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
                int i = this.label;
                if (i == 0) {
                    ResultKt.throwOnFailure(obj);
                    this.L$0 = SpillingKt.nullOutSpilledVariable(state);
                    this.label = 1;
                    if (this.this$0._state.send(state, this) == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.throwOnFailure(obj);
                }
                return Unit.INSTANCE;
            }
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.label;
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                this.label = 1;
                if (FlowKt.collectLatest(DefaultFlowControllerConfirmationHandler.this.getConfirmationHandler().getState(), new C01211(DefaultFlowControllerConfirmationHandler.this, null), this) == coroutine_suspended) {
                    return coroutine_suspended;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.throwOnFailure(obj);
            }
            return Unit.INSTANCE;
        }
    }

    @Override // com.stripe.android.paymentsheet.flowcontroller.FlowControllerConfirmationHandler
    public void bootstrap(PaymentMethodMetadata paymentMethodMetadata) {
        Intrinsics.checkNotNullParameter(paymentMethodMetadata, "paymentMethodMetadata");
        this.confirmationHandler.bootstrap(paymentMethodMetadata);
    }

    @Override // com.stripe.android.paymentsheet.flowcontroller.FlowControllerConfirmationHandler
    public void register(ActivityResultCaller activityResultCaller, LifecycleOwner lifecycleOwner) {
        Intrinsics.checkNotNullParameter(activityResultCaller, "activityResultCaller");
        Intrinsics.checkNotNullParameter(lifecycleOwner, "lifecycleOwner");
        this.confirmationHandler.register(activityResultCaller, lifecycleOwner);
    }

    @Override // com.stripe.android.paymentsheet.flowcontroller.FlowControllerConfirmationHandler
    public Object start(ConfirmationHandler.Args args, Continuation<? super Unit> continuation) {
        Object objStart = this.confirmationHandler.start(args, continuation);
        return objStart == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objStart : Unit.INSTANCE;
    }
}
