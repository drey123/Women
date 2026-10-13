package com.stripe.android.paymentsheet.flowcontroller;

import com.getcapacitor.PluginMethod;
import com.moengage.pushbase.MoEPushConstants;
import com.stripe.android.core.injection.UIContext;
import com.stripe.android.paymentsheet.PaymentSheet;
import com.stripe.android.paymentsheet.model.PaymentSelection;
import com.stripe.android.paymentsheet.state.PaymentElementLoader;
import com.stripe.android.paymentsheet.state.PaymentSheetState;
import io.sentry.protocol.Request;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReference;
import javax.inject.Inject;
import javax.inject.Singleton;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Job;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: compiled from: FlowControllerConfigurationHandler.kt */
/* JADX INFO: loaded from: classes5.dex */
@Singleton
@Metadata(d1 = {"\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u00002\u00020\u0001:\u0001)B3\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b¢\u0006\u0004\b\f\u0010\rJ.\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u00142\u0006\u0010 \u001a\u00020!J.\u0010\"\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u00142\u0006\u0010 \u001a\u00020!H\u0082@¢\u0006\u0002\u0010#J\u001e\u0010$\u001a\u00020\u00182\u0006\u0010%\u001a\u00020&2\u0006\u0010\u001d\u001a\u00020\u001eH\u0082@¢\u0006\u0002\u0010'J\b\u0010(\u001a\u00020\u0018H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u0004\u001a\u00020\u00058\u0002X\u0083\u0004¢\u0006\b\n\u0000\u0012\u0004\b\u000e\u0010\u000fR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u0011X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e¢\u0006\u0002\n\u0000R\u0011\u0010\u0015\u001a\u00020\u00148F¢\u0006\u0006\u001a\u0004\b\u0015\u0010\u0016¨\u0006*"}, d2 = {"Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfigurationHandler;", "", "paymentElementLoader", "Lcom/stripe/android/paymentsheet/state/PaymentElementLoader;", "uiContext", "Lkotlin/coroutines/CoroutineContext;", "viewModel", "Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;", "paymentSelectionUpdater", "Lcom/stripe/android/paymentsheet/flowcontroller/PaymentSelectionUpdater;", "confirmationHandler", "Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfirmationHandler;", "<init>", "(Lcom/stripe/android/paymentsheet/state/PaymentElementLoader;Lkotlin/coroutines/CoroutineContext;Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;Lcom/stripe/android/paymentsheet/flowcontroller/PaymentSelectionUpdater;Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfirmationHandler;)V", "getUiContext$annotations", "()V", "job", "Ljava/util/concurrent/atomic/AtomicReference;", "Lkotlinx/coroutines/Job;", "didLastConfigurationFail", "", "isConfigured", "()Z", "configure", "", "scope", "Lkotlinx/coroutines/CoroutineScope;", "initializationMode", "Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;", "configuration", "Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;", "initializedViaCompose", PluginMethod.RETURN_CALLBACK, "Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$ConfigCallback;", "configureInternal", "(Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;ZLcom/stripe/android/paymentsheet/PaymentSheet$FlowController$ConfigCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "onInitSuccess", "state", "Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;", "(Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "resetJob", "ConfigureRequest", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class FlowControllerConfigurationHandler {
    public static final int $stable = 8;
    private final FlowControllerConfirmationHandler confirmationHandler;
    private boolean didLastConfigurationFail;
    private final AtomicReference<Job> job;
    private final PaymentElementLoader paymentElementLoader;
    private final PaymentSelectionUpdater paymentSelectionUpdater;
    private final CoroutineContext uiContext;
    private final FlowControllerViewModel viewModel;

    /* JADX INFO: renamed from: com.stripe.android.paymentsheet.flowcontroller.FlowControllerConfigurationHandler$configureInternal$1, reason: invalid class name */
    /* JADX INFO: compiled from: FlowControllerConfigurationHandler.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.paymentsheet.flowcontroller.FlowControllerConfigurationHandler", f = "FlowControllerConfigurationHandler.kt", i = {0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 4, 4, 4, 4, 4, 4, 4, 4, 5, 5, 5, 5, 5, 5, 5, 5}, l = {BuiltinOperator.RSQRT, BuiltinOperator.REDUCE_MAX, BuiltinOperator.SQUARE, BuiltinOperator.FLOOR_MOD, 96, 100}, m = "configureInternal", n = {"initializationMode", "configuration", PluginMethod.RETURN_CALLBACK, "configureRequest", "initializedViaCompose", "canSkip", "initializationMode", "configuration", PluginMethod.RETURN_CALLBACK, "configureRequest", "initializedViaCompose", "canSkip", "initializationMode", "configuration", PluginMethod.RETURN_CALLBACK, "configureRequest", "state", "initializedViaCompose", "canSkip", "$i$a$-fold-FlowControllerConfigurationHandler$configureInternal$2", "initializationMode", "configuration", PluginMethod.RETURN_CALLBACK, "configureRequest", "state", "initializedViaCompose", "canSkip", "$i$a$-fold-FlowControllerConfigurationHandler$configureInternal$2", "initializationMode", "configuration", PluginMethod.RETURN_CALLBACK, "configureRequest", "state", "initializedViaCompose", "canSkip", "$i$a$-fold-FlowControllerConfigurationHandler$configureInternal$2", "initializationMode", "configuration", PluginMethod.RETURN_CALLBACK, "configureRequest", "error", "initializedViaCompose", "canSkip", "$i$a$-fold-FlowControllerConfigurationHandler$configureInternal$3"}, s = {"L$0", "L$1", "L$2", "L$3", "Z$0", "Z$1", "L$0", "L$1", "L$2", "L$3", "Z$0", "Z$1", "L$0", "L$1", "L$2", "L$3", "L$4", "Z$0", "Z$1", "I$0", "L$0", "L$1", "L$2", "L$3", "L$4", "Z$0", "Z$1", "I$0", "L$0", "L$1", "L$2", "L$3", "L$4", "Z$0", "Z$1", "I$0", "L$0", "L$1", "L$2", "L$3", "L$4", "Z$0", "Z$1", "I$0"}, v = 1)
    static final class AnonymousClass1 extends ContinuationImpl {
        int I$0;
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        boolean Z$0;
        boolean Z$1;
        int label;
        /* synthetic */ Object result;

        AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return FlowControllerConfigurationHandler.this.configureInternal(null, null, false, null, this);
        }
    }

    /* JADX INFO: renamed from: com.stripe.android.paymentsheet.flowcontroller.FlowControllerConfigurationHandler$onInitSuccess$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: FlowControllerConfigurationHandler.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.paymentsheet.flowcontroller.FlowControllerConfigurationHandler", f = "FlowControllerConfigurationHandler.kt", i = {0, 0}, l = {BuiltinOperator.HARD_SWISH}, m = "onInitSuccess", n = {"state", "configuration"}, s = {"L$0", "L$1"}, v = 1)
    static final class C18021 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        C18021(Continuation<? super C18021> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return FlowControllerConfigurationHandler.this.onInitSuccess(null, null, this);
        }
    }

    @UIContext
    private static /* synthetic */ void getUiContext$annotations() {
    }

    @Inject
    public FlowControllerConfigurationHandler(PaymentElementLoader paymentElementLoader, @UIContext CoroutineContext uiContext, FlowControllerViewModel viewModel, PaymentSelectionUpdater paymentSelectionUpdater, FlowControllerConfirmationHandler confirmationHandler) {
        Intrinsics.checkNotNullParameter(paymentElementLoader, "paymentElementLoader");
        Intrinsics.checkNotNullParameter(uiContext, "uiContext");
        Intrinsics.checkNotNullParameter(viewModel, "viewModel");
        Intrinsics.checkNotNullParameter(paymentSelectionUpdater, "paymentSelectionUpdater");
        Intrinsics.checkNotNullParameter(confirmationHandler, "confirmationHandler");
        this.paymentElementLoader = paymentElementLoader;
        this.uiContext = uiContext;
        this.viewModel = viewModel;
        this.paymentSelectionUpdater = paymentSelectionUpdater;
        this.confirmationHandler = confirmationHandler;
        this.job = new AtomicReference<>(null);
    }

    public final boolean isConfigured() {
        Job job = this.job.get();
        return ((job != null ? job.isCompleted() ^ true : false) || this.didLastConfigurationFail) ? false : true;
    }

    public final void configure(CoroutineScope scope, PaymentElementLoader.InitializationMode initializationMode, PaymentSheet.Configuration configuration, boolean initializedViaCompose, PaymentSheet.FlowController.ConfigCallback callback) {
        Intrinsics.checkNotNullParameter(scope, "scope");
        Intrinsics.checkNotNullParameter(initializationMode, "initializationMode");
        Intrinsics.checkNotNullParameter(configuration, "configuration");
        Intrinsics.checkNotNullParameter(callback, "callback");
        Job andSet = this.job.getAndSet(BuildersKt__Builders_commonKt.launch$default(scope, null, null, new FlowControllerConfigurationHandler$configure$oldJob$1(this, initializationMode, configuration, initializedViaCompose, callback, null), 3, null));
        if (andSet != null) {
            Job.DefaultImpls.cancel$default(andSet, (CancellationException) null, 1, (Object) null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:30:0x013a  */
    /* JADX WARN: Code duplicated, block: B:32:0x0142  */
    /* JADX WARN: Code duplicated, block: B:35:0x0177  */
    /* JADX WARN: Code duplicated, block: B:38:0x01ab  */
    /* JADX WARN: Code duplicated, block: B:42:0x01e3  */
    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x00fc, code lost:
    
        if (configureInternal$onConfigured$default(r9, r13, null, r0, 4, null) == r1) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0173, code lost:
    
        if (configureInternal$onConfigured(r9, r13, r5, r12) == r1) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x01e0, code lost:
    
        if (configureInternal$onConfigured$default(r9, r2, null, r12, 4, null) == r1) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x020e, code lost:
    
        if (configureInternal$onConfigured(r9, r13, r5, r12) == r1) goto L44;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object configureInternal(com.stripe.android.paymentsheet.state.PaymentElementLoader.InitializationMode r10, com.stripe.android.paymentsheet.PaymentSheet.Configuration r11, boolean r12, com.stripe.android.paymentsheet.PaymentSheet.FlowController.ConfigCallback r13, kotlin.coroutines.Continuation<? super kotlin.Unit> r14) {
        /*
            Method dump skipped, instruction units count: 550
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.stripe.android.paymentsheet.flowcontroller.FlowControllerConfigurationHandler.configureInternal(com.stripe.android.paymentsheet.state.PaymentElementLoader$InitializationMode, com.stripe.android.paymentsheet.PaymentSheet$Configuration, boolean, com.stripe.android.paymentsheet.PaymentSheet$FlowController$ConfigCallback, kotlin.coroutines.Continuation):java.lang.Object");
    }

    static /* synthetic */ Object configureInternal$onConfigured$default(FlowControllerConfigurationHandler flowControllerConfigurationHandler, PaymentSheet.FlowController.ConfigCallback configCallback, Throwable th, Continuation continuation, int i, Object obj) {
        if ((i & 4) != 0) {
            th = null;
        }
        return configureInternal$onConfigured(flowControllerConfigurationHandler, configCallback, th, continuation);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object configureInternal$onConfigured(FlowControllerConfigurationHandler flowControllerConfigurationHandler, PaymentSheet.FlowController.ConfigCallback configCallback, Throwable th, Continuation<? super Unit> continuation) {
        Object objWithContext = BuildersKt.withContext(flowControllerConfigurationHandler.uiContext, new FlowControllerConfigurationHandler$configureInternal$onConfigured$2(flowControllerConfigurationHandler, th, configCallback, null), continuation);
        return objWithContext == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objWithContext : Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    public final Object onInitSuccess(PaymentSheetState.Full full, PaymentSheet.Configuration configuration, Continuation<? super Unit> continuation) {
        C18021 c18021;
        PaymentSheetState.Full full2;
        if (continuation instanceof C18021) {
            c18021 = (C18021) continuation;
            if ((c18021.label & Integer.MIN_VALUE) != 0) {
                c18021.label -= Integer.MIN_VALUE;
            } else {
                c18021 = new C18021(continuation);
            }
        } else {
            c18021 = new C18021(continuation);
        }
        Object obj = c18021.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = c18021.label;
        if (i == 0) {
            ResultKt.throwOnFailure(obj);
            FlowControllerViewModel flowControllerViewModel = this.viewModel;
            PaymentSelectionUpdater paymentSelectionUpdater = this.paymentSelectionUpdater;
            PaymentSelection paymentSelection = flowControllerViewModel.getPaymentSelection();
            DefaultFlowController.State state = this.viewModel.getState();
            flowControllerViewModel.setPaymentSelection(paymentSelectionUpdater.invoke(paymentSelection, state != null ? state.getConfig() : null, full, configuration, this.viewModel.getWalletButtonsRendered()));
            CoroutineContext coroutineContext = this.uiContext;
            AnonymousClass2 anonymousClass2 = new AnonymousClass2(full, configuration, null);
            c18021.L$0 = full;
            c18021.L$1 = SpillingKt.nullOutSpilledVariable(configuration);
            c18021.label = 1;
            if (BuildersKt.withContext(coroutineContext, anonymousClass2, c18021) == coroutine_suspended) {
                return coroutine_suspended;
            }
            full2 = full;
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            full2 = (PaymentSheetState.Full) c18021.L$0;
            ResultKt.throwOnFailure(obj);
        }
        this.confirmationHandler.bootstrap(full2.getPaymentMethodMetadata());
        return Unit.INSTANCE;
    }

    /* JADX INFO: renamed from: com.stripe.android.paymentsheet.flowcontroller.FlowControllerConfigurationHandler$onInitSuccess$2, reason: invalid class name */
    /* JADX INFO: compiled from: FlowControllerConfigurationHandler.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.paymentsheet.flowcontroller.FlowControllerConfigurationHandler$onInitSuccess$2", f = "FlowControllerConfigurationHandler.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {}, v = 1)
    static final class AnonymousClass2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ PaymentSheet.Configuration $configuration;
        final /* synthetic */ PaymentSheetState.Full $state;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass2(PaymentSheetState.Full full, PaymentSheet.Configuration configuration, Continuation<? super AnonymousClass2> continuation) {
            super(2, continuation);
            this.$state = full;
            this.$configuration = configuration;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return FlowControllerConfigurationHandler.this.new AnonymousClass2(this.$state, this.$configuration, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass2) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            IntrinsicsKt.getCOROUTINE_SUSPENDED();
            if (this.label == 0) {
                ResultKt.throwOnFailure(obj);
                FlowControllerConfigurationHandler.this.viewModel.setState(new DefaultFlowController.State(this.$state, this.$configuration, false, 4, null));
                return Unit.INSTANCE;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void resetJob() {
        this.job.set(null);
    }

    /* JADX INFO: compiled from: FlowControllerConfigurationHandler.kt */
    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001J\t\u0010\u0014\u001a\u00020\u0015HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0016"}, d2 = {"Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfigurationHandler$ConfigureRequest;", "", "initializationMode", "Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;", "configuration", "Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;", "<init>", "(Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;)V", "getInitializationMode", "()Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;", "getConfiguration", "()Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;", "component1", "component2", MoEPushConstants.ACTION_COPY, "equals", "", Request.JsonKeys.OTHER, "hashCode", "", "toString", "", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class ConfigureRequest {
        public static final int $stable = 8;
        private final PaymentSheet.Configuration configuration;
        private final PaymentElementLoader.InitializationMode initializationMode;

        public static /* synthetic */ ConfigureRequest copy$default(ConfigureRequest configureRequest, PaymentElementLoader.InitializationMode initializationMode, PaymentSheet.Configuration configuration, int i, Object obj) {
            if ((i & 1) != 0) {
                initializationMode = configureRequest.initializationMode;
            }
            if ((i & 2) != 0) {
                configuration = configureRequest.configuration;
            }
            return configureRequest.copy(initializationMode, configuration);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final PaymentElementLoader.InitializationMode getInitializationMode() {
            return this.initializationMode;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final PaymentSheet.Configuration getConfiguration() {
            return this.configuration;
        }

        public final ConfigureRequest copy(PaymentElementLoader.InitializationMode initializationMode, PaymentSheet.Configuration configuration) {
            Intrinsics.checkNotNullParameter(initializationMode, "initializationMode");
            Intrinsics.checkNotNullParameter(configuration, "configuration");
            return new ConfigureRequest(initializationMode, configuration);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof ConfigureRequest)) {
                return false;
            }
            ConfigureRequest configureRequest = (ConfigureRequest) other;
            return Intrinsics.areEqual(this.initializationMode, configureRequest.initializationMode) && Intrinsics.areEqual(this.configuration, configureRequest.configuration);
        }

        public int hashCode() {
            return (this.initializationMode.hashCode() * 31) + this.configuration.hashCode();
        }

        public String toString() {
            return "ConfigureRequest(initializationMode=" + this.initializationMode + ", configuration=" + this.configuration + ")";
        }

        public ConfigureRequest(PaymentElementLoader.InitializationMode initializationMode, PaymentSheet.Configuration configuration) {
            Intrinsics.checkNotNullParameter(initializationMode, "initializationMode");
            Intrinsics.checkNotNullParameter(configuration, "configuration");
            this.initializationMode = initializationMode;
            this.configuration = configuration;
        }

        public final PaymentElementLoader.InitializationMode getInitializationMode() {
            return this.initializationMode;
        }

        public final PaymentSheet.Configuration getConfiguration() {
            return this.configuration;
        }
    }
}
