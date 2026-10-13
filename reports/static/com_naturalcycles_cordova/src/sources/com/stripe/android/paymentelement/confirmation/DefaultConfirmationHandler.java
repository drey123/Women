package com.stripe.android.paymentelement.confirmation;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.activity.result.ActivityResultCaller;
import androidx.exifinterface.media.ExifInterface;
import androidx.lifecycle.DefaultLifecycleObserver;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.SavedStateHandle;
import com.moengage.inapp.internal.repository.PayloadMapperKt;
import com.moengage.pushbase.MoEPushConstants;
import com.stripe.android.core.Logger;
import com.stripe.android.core.exception.StripeException;
import com.stripe.android.core.injection.IOContext;
import com.stripe.android.core.strings.ResolvableStringUtilsKt;
import com.stripe.android.lpmfoundations.paymentmethod.PaymentMethodMetadata;
import com.stripe.android.payments.core.analytics.ErrorReporter;
import com.stripe.android.paymentsheet.R;
import io.sentry.SentryEvent;
import io.sentry.protocol.Request;
import java.util.Iterator;
import java.util.List;
import javax.inject.Inject;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.time.Duration;
import kotlin.time.DurationKt;
import kotlin.time.DurationUnit;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.DelayKt;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowKt;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.StateFlow;
import kotlinx.coroutines.flow.StateFlowKt;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: compiled from: DefaultConfirmationHandler.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000¦\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0001\u0018\u0000 M2\u00020\u0001:\u0003KLMBU\u0012\u001c\u0010\u0002\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0002\b\u0003\u0012\u0002\b\u0003\u0012\u0002\b\u0003\u0012\u0002\b\u00030\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\f\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010¢\u0006\u0004\b\u0011\u0010\u0012J\u0018\u0010'\u001a\u00020(2\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,H\u0016J\u0010\u0010-\u001a\u00020(2\u0006\u0010.\u001a\u00020/H\u0016J\u0016\u00100\u001a\u00020(2\u0006\u00101\u001a\u00020\u0014H\u0096@¢\u0006\u0002\u00102J\u0010\u00103\u001a\u0004\u0018\u000104H\u0096@¢\u0006\u0002\u00105J\u0016\u00106\u001a\u00020(2\u0006\u00101\u001a\u00020\u0014H\u0082@¢\u0006\u0002\u00102J6\u00107\u001a\u00020(2\u0006\u00108\u001a\u0002092\u0006\u00101\u001a\u00020\u00142\u0016\u0010:\u001a\u0012\u0012\u0002\b\u0003\u0012\u0002\b\u0003\u0012\u0002\b\u0003\u0012\u0002\b\u00030\u0004H\u0082@¢\u0006\u0002\u0010;J\u0010\u0010<\u001a\u00020(2\u0006\u0010=\u001a\u00020>H\u0002J\u0010\u0010?\u001a\u00020(2\u0006\u0010=\u001a\u000204H\u0002J \u0010@\u001a\u00020(2\u0006\u0010A\u001a\u00020B2\u0006\u0010C\u001a\u0002092\u0006\u0010D\u001a\u00020\u001dH\u0002J\b\u0010E\u001a\u00020(H\u0002J\n\u0010F\u001a\u0004\u0018\u00010\u001bH\u0002J\u001e\u0010G\u001a\u0002HH\"\u0006\b\u0000\u0010H\u0018\u0001*\u0006\u0012\u0002\b\u00030IH\u0082H¢\u0006\u0002\u0010JR$\u0010\u0002\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0002\b\u0003\u0012\u0002\b\u0003\u0012\u0002\b\u0003\u0012\u0002\b\u00030\u00040\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004¢\u0006\u0002\n\u0000R(\u0010\u0015\u001a\u0004\u0018\u00010\u00142\b\u0010\u0013\u001a\u0004\u0018\u00010\u00148B@BX\u0082\u000e¢\u0006\f\u001a\u0004\b\u0016\u0010\u0017\"\u0004\b\u0018\u0010\u0019R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u001c\u001a\u00020\u001dX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u001fR\u0014\u0010 \u001a\b\u0012\u0004\u0012\u00020\"0!X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010#\u001a\b\u0012\u0004\u0012\u00020\"0$X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b%\u0010&¨\u0006N"}, d2 = {"Lcom/stripe/android/paymentelement/confirmation/DefaultConfirmationHandler;", "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;", "mediators", "", "Lcom/stripe/android/paymentelement/confirmation/ConfirmationMediator;", "coroutineScope", "Lkotlinx/coroutines/CoroutineScope;", "savedStateHandle", "Landroidx/lifecycle/SavedStateHandle;", "errorReporter", "Lcom/stripe/android/payments/core/analytics/ErrorReporter;", "ioContext", "Lkotlin/coroutines/CoroutineContext;", SentryEvent.JsonKeys.LOGGER, "Lcom/stripe/android/core/Logger;", "confirmationSaver", "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Saver;", "<init>", "(Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;Landroidx/lifecycle/SavedStateHandle;Lcom/stripe/android/payments/core/analytics/ErrorReporter;Lkotlin/coroutines/CoroutineContext;Lcom/stripe/android/core/Logger;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Saver;)V", "value", "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;", "initialConfirmationArguments", "getInitialConfirmationArguments", "()Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;", "setInitialConfirmationArguments", "(Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;)V", "isInitiallyAwaitingForResultData", "Lcom/stripe/android/paymentelement/confirmation/DefaultConfirmationHandler$AwaitingConfirmationResultData;", "hasReloadedFromProcessDeath", "", "getHasReloadedFromProcessDeath", "()Z", "_state", "Lkotlinx/coroutines/flow/MutableStateFlow;", "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$State;", "state", "Lkotlinx/coroutines/flow/StateFlow;", "getState", "()Lkotlinx/coroutines/flow/StateFlow;", "register", "", "activityResultCaller", "Landroidx/activity/result/ActivityResultCaller;", "lifecycleOwner", "Landroidx/lifecycle/LifecycleOwner;", "bootstrap", "paymentMethodMetadata", "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;", "start", "arguments", "(Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "awaitResult", "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result;", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "confirm", "handleMediatorAction", "confirmationOption", "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;", "mediator", "(Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;Lcom/stripe/android/paymentelement/confirmation/ConfirmationMediator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "onResult", "result", "Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Result;", "onHandlerResult", "storeIsAwaitingForResult", "key", "", "option", "receivesResultInProcess", "removeIsAwaitingForResult", "retrieveIsAwaitingForResultData", "firstInstanceOf", ExifInterface.GPS_DIRECTION_TRUE, "Lkotlinx/coroutines/flow/Flow;", "(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "AwaitingConfirmationResultData", "Factory", "Companion", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class DefaultConfirmationHandler implements ConfirmationHandler {
    private static final String AWAITING_CONFIRMATION_RESULT_KEY = "AwaitingConfirmationResult";
    private static final String INITIAL_CONFIRMATION_ARGUMENTS_KEY = "INITIAL_CONFIRMATION_ARGUMENTS_KEY";
    private final MutableStateFlow<ConfirmationHandler.State> _state;
    private final ConfirmationHandler.Saver confirmationSaver;
    private final CoroutineScope coroutineScope;
    private final ErrorReporter errorReporter;
    private final boolean hasReloadedFromProcessDeath;
    private final CoroutineContext ioContext;
    private final AwaitingConfirmationResultData isInitiallyAwaitingForResultData;
    private final Logger logger;
    private final List<ConfirmationMediator<?, ?, ?, ?>> mediators;
    private final SavedStateHandle savedStateHandle;
    private final StateFlow<ConfirmationHandler.State> state;
    public static final int $stable = 8;

    /* JADX INFO: renamed from: com.stripe.android.paymentelement.confirmation.DefaultConfirmationHandler$awaitResult$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: DefaultConfirmationHandler.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.paymentelement.confirmation.DefaultConfirmationHandler", f = "DefaultConfirmationHandler.kt", i = {0, 0, 0, 0}, l = {328}, m = "awaitResult", n = {"state", "this_$iv", "$this$firstInstanceOf$iv", "$i$f$firstInstanceOf"}, s = {"L$0", "L$1", "L$2", "I$0"}, v = 1)
    static final class C17371 extends ContinuationImpl {
        int I$0;
        Object L$0;
        Object L$1;
        Object L$2;
        int label;
        /* synthetic */ Object result;

        C17371(Continuation<? super C17371> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return DefaultConfirmationHandler.this.awaitResult(this);
        }
    }

    /* JADX INFO: renamed from: com.stripe.android.paymentelement.confirmation.DefaultConfirmationHandler$handleMediatorAction$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: DefaultConfirmationHandler.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.paymentelement.confirmation.DefaultConfirmationHandler", f = "DefaultConfirmationHandler.kt", i = {0, 0, 0}, l = {175}, m = "handleMediatorAction", n = {"confirmationOption", "arguments", "mediator"}, s = {"L$0", "L$1", "L$2"}, v = 1)
    static final class C17381 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        Object L$2;
        int label;
        /* synthetic */ Object result;

        C17381(Continuation<? super C17381> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return DefaultConfirmationHandler.this.handleMediatorAction(null, null, null, this);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public DefaultConfirmationHandler(List<? extends ConfirmationMediator<?, ?, ?, ?>> mediators, CoroutineScope coroutineScope, SavedStateHandle savedStateHandle, ErrorReporter errorReporter, CoroutineContext ioContext, Logger logger, ConfirmationHandler.Saver confirmationSaver) {
        ConfirmationHandler.State.Idle confirming;
        Intrinsics.checkNotNullParameter(mediators, "mediators");
        Intrinsics.checkNotNullParameter(coroutineScope, "coroutineScope");
        Intrinsics.checkNotNullParameter(savedStateHandle, "savedStateHandle");
        Intrinsics.checkNotNullParameter(errorReporter, "errorReporter");
        Intrinsics.checkNotNullParameter(ioContext, "ioContext");
        Intrinsics.checkNotNullParameter(logger, "logger");
        Intrinsics.checkNotNullParameter(confirmationSaver, "confirmationSaver");
        this.mediators = mediators;
        this.coroutineScope = coroutineScope;
        this.savedStateHandle = savedStateHandle;
        this.errorReporter = errorReporter;
        this.ioContext = ioContext;
        this.logger = logger;
        this.confirmationSaver = confirmationSaver;
        AwaitingConfirmationResultData awaitingConfirmationResultDataRetrieveIsAwaitingForResultData = retrieveIsAwaitingForResultData();
        this.isInitiallyAwaitingForResultData = awaitingConfirmationResultDataRetrieveIsAwaitingForResultData;
        this.hasReloadedFromProcessDeath = awaitingConfirmationResultDataRetrieveIsAwaitingForResultData != null;
        if (awaitingConfirmationResultDataRetrieveIsAwaitingForResultData != null) {
            confirming = new ConfirmationHandler.State.Confirming(awaitingConfirmationResultDataRetrieveIsAwaitingForResultData.getConfirmationOption());
        } else {
            confirming = ConfirmationHandler.State.Idle.INSTANCE;
        }
        MutableStateFlow<ConfirmationHandler.State> MutableStateFlow = StateFlowKt.MutableStateFlow(confirming);
        this._state = MutableStateFlow;
        this.state = FlowKt.asStateFlow(MutableStateFlow);
        if (getHasReloadedFromProcessDeath()) {
            BuildersKt__Builders_commonKt.launch$default(coroutineScope, null, null, new AnonymousClass1(null), 3, null);
        }
    }

    private final ConfirmationHandler.Args getInitialConfirmationArguments() {
        return (ConfirmationHandler.Args) this.savedStateHandle.get(INITIAL_CONFIRMATION_ARGUMENTS_KEY);
    }

    private final void setInitialConfirmationArguments(ConfirmationHandler.Args args) {
        this.savedStateHandle.set(INITIAL_CONFIRMATION_ARGUMENTS_KEY, args);
    }

    @Override // com.stripe.android.paymentelement.confirmation.ConfirmationHandler
    public boolean getHasReloadedFromProcessDeath() {
        return this.hasReloadedFromProcessDeath;
    }

    @Override // com.stripe.android.paymentelement.confirmation.ConfirmationHandler
    public StateFlow<ConfirmationHandler.State> getState() {
        return this.state;
    }

    /* JADX INFO: renamed from: com.stripe.android.paymentelement.confirmation.DefaultConfirmationHandler$1, reason: invalid class name */
    /* JADX INFO: compiled from: DefaultConfirmationHandler.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.paymentelement.confirmation.DefaultConfirmationHandler$1", f = "DefaultConfirmationHandler.kt", i = {}, l = {60}, m = "invokeSuspend", n = {}, s = {}, v = 1)
    static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        int label;

        AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return DefaultConfirmationHandler.this.new AnonymousClass1(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.label;
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                Duration.Companion companion = Duration.INSTANCE;
                this.label = 1;
                if (DelayKt.m10698delayVtjQ1oo(DurationKt.toDuration(1, DurationUnit.SECONDS), this) == coroutine_suspended) {
                    return coroutine_suspended;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.throwOnFailure(obj);
            }
            AwaitingConfirmationResultData awaitingConfirmationResultDataRetrieveIsAwaitingForResultData = DefaultConfirmationHandler.this.retrieveIsAwaitingForResultData();
            if (awaitingConfirmationResultDataRetrieveIsAwaitingForResultData != null) {
                String key = awaitingConfirmationResultDataRetrieveIsAwaitingForResultData.getKey();
                AwaitingConfirmationResultData awaitingConfirmationResultData = DefaultConfirmationHandler.this.isInitiallyAwaitingForResultData;
                if (Intrinsics.areEqual(key, awaitingConfirmationResultData != null ? awaitingConfirmationResultData.getKey() : null) && !awaitingConfirmationResultDataRetrieveIsAwaitingForResultData.getReceivesResultInProcess()) {
                    DefaultConfirmationHandler.this.onHandlerResult(new ConfirmationHandler.Result.Canceled(ConfirmationHandler.Result.Canceled.Action.None));
                }
            }
            return Unit.INSTANCE;
        }
    }

    @Override // com.stripe.android.paymentelement.confirmation.ConfirmationHandler
    public void register(ActivityResultCaller activityResultCaller, LifecycleOwner lifecycleOwner) {
        Intrinsics.checkNotNullParameter(activityResultCaller, "activityResultCaller");
        Intrinsics.checkNotNullParameter(lifecycleOwner, "lifecycleOwner");
        Iterator<T> it = this.mediators.iterator();
        while (it.hasNext()) {
            ((ConfirmationMediator) it.next()).register(activityResultCaller, new DefaultConfirmationHandler$register$1$1(this));
        }
        lifecycleOwner.getLifecycleRegistry().addObserver(new DefaultLifecycleObserver() { // from class: com.stripe.android.paymentelement.confirmation.DefaultConfirmationHandler.register.2
            @Override // androidx.lifecycle.DefaultLifecycleObserver
            public /* bridge */ void onCreate(LifecycleOwner lifecycleOwner2) {
                super.onCreate(lifecycleOwner2);
            }

            @Override // androidx.lifecycle.DefaultLifecycleObserver
            public /* bridge */ void onPause(LifecycleOwner lifecycleOwner2) {
                super.onPause(lifecycleOwner2);
            }

            @Override // androidx.lifecycle.DefaultLifecycleObserver
            public /* bridge */ void onResume(LifecycleOwner lifecycleOwner2) {
                super.onResume(lifecycleOwner2);
            }

            @Override // androidx.lifecycle.DefaultLifecycleObserver
            public /* bridge */ void onStart(LifecycleOwner lifecycleOwner2) {
                super.onStart(lifecycleOwner2);
            }

            @Override // androidx.lifecycle.DefaultLifecycleObserver
            public /* bridge */ void onStop(LifecycleOwner lifecycleOwner2) {
                super.onStop(lifecycleOwner2);
            }

            @Override // androidx.lifecycle.DefaultLifecycleObserver
            public void onDestroy(LifecycleOwner owner) {
                Intrinsics.checkNotNullParameter(owner, "owner");
                Iterator it2 = DefaultConfirmationHandler.this.mediators.iterator();
                while (it2.hasNext()) {
                    ((ConfirmationMediator) it2.next()).unregister();
                }
                super.onDestroy(owner);
            }
        });
    }

    @Override // com.stripe.android.paymentelement.confirmation.ConfirmationHandler
    public void bootstrap(PaymentMethodMetadata paymentMethodMetadata) {
        Intrinsics.checkNotNullParameter(paymentMethodMetadata, "paymentMethodMetadata");
        Iterator<T> it = this.mediators.iterator();
        while (it.hasNext()) {
            ((ConfirmationMediator) it.next()).bootstrap(paymentMethodMetadata);
        }
    }

    @Override // com.stripe.android.paymentelement.confirmation.ConfirmationHandler
    public Object start(ConfirmationHandler.Args args, Continuation<? super Unit> continuation) {
        setInitialConfirmationArguments(args);
        Object objWithContext = BuildersKt.withContext(this.coroutineScope.getCoroutineContext(), new C17402(args, null), continuation);
        return objWithContext == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objWithContext : Unit.INSTANCE;
    }

    /* JADX INFO: renamed from: com.stripe.android.paymentelement.confirmation.DefaultConfirmationHandler$start$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: DefaultConfirmationHandler.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.paymentelement.confirmation.DefaultConfirmationHandler$start$2", f = "DefaultConfirmationHandler.kt", i = {0}, l = {BuiltinOperator.HARD_SWISH}, m = "invokeSuspend", n = {PayloadMapperKt.TEST_IN_APP_CURRENT_STATE}, s = {"L$0"}, v = 1)
    static final class C17402 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ ConfirmationHandler.Args $arguments;
        Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C17402(ConfirmationHandler.Args args, Continuation<? super C17402> continuation) {
            super(2, continuation);
            this.$arguments = args;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return DefaultConfirmationHandler.this.new C17402(this.$arguments, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((C17402) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.label;
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                ConfirmationHandler.State state = (ConfirmationHandler.State) DefaultConfirmationHandler.this._state.getValue();
                if (!(state instanceof ConfirmationHandler.State.Confirming)) {
                    this.L$0 = SpillingKt.nullOutSpilledVariable(state);
                    this.label = 1;
                    if (DefaultConfirmationHandler.this.confirm(this.$arguments, this) == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                } else {
                    return Unit.INSTANCE;
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

    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    @Override // com.stripe.android.paymentelement.confirmation.ConfirmationHandler
    public Object awaitResult(Continuation<? super ConfirmationHandler.Result> continuation) {
        C17371 c17371;
        if (continuation instanceof C17371) {
            c17371 = (C17371) continuation;
            if ((c17371.label & Integer.MIN_VALUE) != 0) {
                c17371.label -= Integer.MIN_VALUE;
            } else {
                c17371 = new C17371(continuation);
            }
        } else {
            c17371 = new C17371(continuation);
        }
        Object objFirst = c17371.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = c17371.label;
        if (i == 0) {
            ResultKt.throwOnFailure(objFirst);
            ConfirmationHandler.State value = this._state.getValue();
            if (value instanceof ConfirmationHandler.State.Idle) {
                return null;
            }
            if (value instanceof ConfirmationHandler.State.Complete) {
                return ((ConfirmationHandler.State.Complete) value).getResult();
            }
            if (!(value instanceof ConfirmationHandler.State.Confirming)) {
                throw new NoWhenBranchMatchedException();
            }
            MutableStateFlow<ConfirmationHandler.State> mutableStateFlow = this._state;
            DefaultConfirmationHandler$awaitResult$$inlined$firstInstanceOf$1 defaultConfirmationHandler$awaitResult$$inlined$firstInstanceOf$1 = new DefaultConfirmationHandler$awaitResult$$inlined$firstInstanceOf$1(null);
            c17371.L$0 = SpillingKt.nullOutSpilledVariable(value);
            c17371.L$1 = SpillingKt.nullOutSpilledVariable(this);
            c17371.L$2 = SpillingKt.nullOutSpilledVariable(mutableStateFlow);
            c17371.I$0 = 0;
            c17371.label = 1;
            objFirst = FlowKt.first(mutableStateFlow, defaultConfirmationHandler$awaitResult$$inlined$firstInstanceOf$1, c17371);
            if (objFirst == coroutine_suspended) {
                return coroutine_suspended;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            int i2 = c17371.I$0;
            ResultKt.throwOnFailure(objFirst);
        }
        if (objFirst != null) {
            return ((ConfirmationHandler.State.Complete) objFirst).getResult();
        }
        throw new NullPointerException("null cannot be cast to non-null type com.stripe.android.paymentelement.confirmation.ConfirmationHandler.State.Complete");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object confirm(ConfirmationHandler.Args args, Continuation<? super Unit> continuation) {
        Object next;
        ConfirmationHandler.Option confirmationOption = args.getConfirmationOption();
        this._state.setValue(new ConfirmationHandler.State.Confirming(args.getConfirmationOption()));
        Iterator<T> it = this.mediators.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!((ConfirmationMediator) next).canConfirm(confirmationOption, args));
        ConfirmationMediator<?, ?, ?, ?> confirmationMediator = (ConfirmationMediator) next;
        if (confirmationMediator == null) {
            ErrorReporter.report$default(this.errorReporter, ErrorReporter.UnexpectedErrorEvent.INTENT_CONFIRMATION_HANDLER_INVALID_PAYMENT_CONFIRMATION_OPTION, StripeException.INSTANCE.create(new IllegalStateException("Attempting to confirm intent for invalid confirmation option: " + confirmationOption)), null, 4, null);
            onHandlerResult(new ConfirmationHandler.Result.Failed(new IllegalStateException("Attempted to confirm invalid " + Reflection.getOrCreateKotlinClass(confirmationOption.getClass()).getQualifiedName() + " confirmation type"), ResolvableStringUtilsKt.getResolvableString(R.string.stripe_something_went_wrong), ConfirmationHandler.Result.Failed.ErrorType.Internal.INSTANCE));
            return Unit.INSTANCE;
        }
        Object objHandleMediatorAction = handleMediatorAction(confirmationOption, args, confirmationMediator, continuation);
        return objHandleMediatorAction == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objHandleMediatorAction : Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    public final Object handleMediatorAction(ConfirmationHandler.Option option, ConfirmationHandler.Args args, ConfirmationMediator<?, ?, ?, ?> confirmationMediator, Continuation<? super Unit> continuation) {
        C17381 c17381;
        if (continuation instanceof C17381) {
            c17381 = (C17381) continuation;
            if ((c17381.label & Integer.MIN_VALUE) != 0) {
                c17381.label -= Integer.MIN_VALUE;
            } else {
                c17381 = new C17381(continuation);
            }
        } else {
            c17381 = new C17381(continuation);
        }
        Object objWithContext = c17381.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = c17381.label;
        if (i == 0) {
            ResultKt.throwOnFailure(objWithContext);
            CoroutineContext coroutineContext = this.ioContext;
            DefaultConfirmationHandler$handleMediatorAction$action$1 defaultConfirmationHandler$handleMediatorAction$action$1 = new DefaultConfirmationHandler$handleMediatorAction$action$1(confirmationMediator, option, args, null);
            c17381.L$0 = option;
            c17381.L$1 = SpillingKt.nullOutSpilledVariable(args);
            c17381.L$2 = confirmationMediator;
            c17381.label = 1;
            objWithContext = BuildersKt.withContext(coroutineContext, defaultConfirmationHandler$handleMediatorAction$action$1, c17381);
            if (objWithContext == coroutine_suspended) {
                return coroutine_suspended;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            confirmationMediator = (ConfirmationMediator) c17381.L$2;
            option = (ConfirmationHandler.Option) c17381.L$0;
            ResultKt.throwOnFailure(objWithContext);
        }
        ConfirmationMediator.Action action = (ConfirmationMediator.Action) objWithContext;
        if (action instanceof ConfirmationMediator.Action.Launch) {
            ConfirmationMediator.Action.Launch launch = (ConfirmationMediator.Action.Launch) action;
            storeIsAwaitingForResult(confirmationMediator.getKey(), option, launch.getReceivesResultInProcess());
            launch.getLaunch().invoke();
        } else if (action instanceof ConfirmationMediator.Action.Fail) {
            ConfirmationMediator.Action.Fail fail = (ConfirmationMediator.Action.Fail) action;
            onHandlerResult(new ConfirmationHandler.Result.Failed(fail.getCause(), fail.getMessage(), fail.getErrorType()));
        } else {
            if (!(action instanceof ConfirmationMediator.Action.Complete)) {
                throw new NoWhenBranchMatchedException();
            }
            ConfirmationMediator.Action.Complete complete = (ConfirmationMediator.Action.Complete) action;
            onHandlerResult(new ConfirmationHandler.Result.Succeeded(complete.getIntent(), complete.getMetadata(), complete.getCompletedFullPaymentFlow()));
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void onResult(ConfirmationDefinition.Result result) {
        ConfirmationHandler.Result.Canceled canceled;
        if (result instanceof ConfirmationDefinition.Result.NextStep) {
            removeIsAwaitingForResult();
            BuildersKt__Builders_commonKt.launch$default(this.coroutineScope, null, null, new DefaultConfirmationHandler$onResult$confirmationResult$1(this, result, null), 3, null);
            return;
        }
        if (result instanceof ConfirmationDefinition.Result.Succeeded) {
            ConfirmationDefinition.Result.Succeeded succeeded = (ConfirmationDefinition.Result.Succeeded) result;
            canceled = new ConfirmationHandler.Result.Succeeded(succeeded.getIntent(), succeeded.getMetadata(), succeeded.getCompletedFullPaymentFlow());
        } else if (result instanceof ConfirmationDefinition.Result.Failed) {
            ConfirmationDefinition.Result.Failed failed = (ConfirmationDefinition.Result.Failed) result;
            canceled = new ConfirmationHandler.Result.Failed(failed.getCause(), failed.getMessage(), failed.getType());
        } else {
            if (!(result instanceof ConfirmationDefinition.Result.Canceled)) {
                throw new NoWhenBranchMatchedException();
            }
            canceled = new ConfirmationHandler.Result.Canceled(((ConfirmationDefinition.Result.Canceled) result).getAction());
        }
        onHandlerResult(canceled);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void onHandlerResult(ConfirmationHandler.Result result) {
        ConfirmationHandler.Args initialConfirmationArguments;
        result.log(this.logger);
        this._state.setValue(new ConfirmationHandler.State.Complete(result));
        if ((result instanceof ConfirmationHandler.Result.Succeeded) && (initialConfirmationArguments = getInitialConfirmationArguments()) != null) {
            this.confirmationSaver.save(((ConfirmationHandler.Result.Succeeded) result).getIntent(), initialConfirmationArguments.getConfirmationOption(), initialConfirmationArguments.getPaymentMethodMetadata().getForceSetupFutureUseBehaviorAndNewMandate());
        }
        setInitialConfirmationArguments(null);
        removeIsAwaitingForResult();
    }

    private final void storeIsAwaitingForResult(String key, ConfirmationHandler.Option option, boolean receivesResultInProcess) {
        this.savedStateHandle.set(AWAITING_CONFIRMATION_RESULT_KEY, new AwaitingConfirmationResultData(key, option, receivesResultInProcess));
    }

    private final void removeIsAwaitingForResult() {
        this.savedStateHandle.remove(AWAITING_CONFIRMATION_RESULT_KEY);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final AwaitingConfirmationResultData retrieveIsAwaitingForResultData() {
        return (AwaitingConfirmationResultData) this.savedStateHandle.get(AWAITING_CONFIRMATION_RESULT_KEY);
    }

    /* JADX INFO: renamed from: com.stripe.android.paymentelement.confirmation.DefaultConfirmationHandler$firstInstanceOf$2, reason: invalid class name */
    /* JADX INFO: compiled from: DefaultConfirmationHandler.kt */
    @Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\u0010\u0000\u001a\u00020\u00012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n"}, d2 = {"<anonymous>", "", "it", ""}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.paymentelement.confirmation.DefaultConfirmationHandler$firstInstanceOf$2", f = "DefaultConfirmationHandler.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {}, v = 1)
    public static final class AnonymousClass2 extends SuspendLambda implements Function2<Object, Continuation<? super Boolean>, Object> {
        /* synthetic */ Object L$0;
        int label;

        public AnonymousClass2(Continuation<? super AnonymousClass2> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            AnonymousClass2 anonymousClass2 = new AnonymousClass2(continuation);
            anonymousClass2.L$0 = obj;
            return anonymousClass2;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Continuation<? super Boolean> continuation) {
            return ((AnonymousClass2) create(obj, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object obj2 = this.L$0;
            IntrinsicsKt.getCOROUTINE_SUSPENDED();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.throwOnFailure(obj);
            Intrinsics.reifiedOperationMarker(3, ExifInterface.GPS_DIRECTION_TRUE);
            return Boxing.boxBoolean(obj2 instanceof Object);
        }
    }

    private final /* synthetic */ <T> Object firstInstanceOf(Flow<?> flow, Continuation<? super T> continuation) {
        Intrinsics.needClassReification();
        Object objFirst = FlowKt.first(flow, new AnonymousClass2(null), continuation);
        Intrinsics.reifiedOperationMarker(1, ExifInterface.GPS_DIRECTION_TRUE);
        return objFirst;
    }

    /* JADX INFO: compiled from: DefaultConfirmationHandler.kt */
    @Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\r\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0007HÆ\u0003J'\u0010\u0013\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0007HÆ\u0001J\u0006\u0010\u0014\u001a\u00020\u0015J\u0013\u0010\u0016\u001a\u00020\u00072\b\u0010\u0017\u001a\u0004\u0018\u00010\u0018HÖ\u0003J\t\u0010\u0019\u001a\u00020\u0015HÖ\u0001J\t\u0010\u001a\u001a\u00020\u0003HÖ\u0001J\u0016\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u0015R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006 "}, d2 = {"Lcom/stripe/android/paymentelement/confirmation/DefaultConfirmationHandler$AwaitingConfirmationResultData;", "Landroid/os/Parcelable;", "key", "", "confirmationOption", "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;", "receivesResultInProcess", "", "<init>", "(Ljava/lang/String;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;Z)V", "getKey", "()Ljava/lang/String;", "getConfirmationOption", "()Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;", "getReceivesResultInProcess", "()Z", "component1", "component2", "component3", MoEPushConstants.ACTION_COPY, "describeContents", "", "equals", Request.JsonKeys.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class AwaitingConfirmationResultData implements Parcelable {
        public static final int $stable = 0;
        public static final Parcelable.Creator<AwaitingConfirmationResultData> CREATOR = new Creator();
        private final ConfirmationHandler.Option confirmationOption;
        private final String key;
        private final boolean receivesResultInProcess;

        /* JADX INFO: compiled from: DefaultConfirmationHandler.kt */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<AwaitingConfirmationResultData> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final AwaitingConfirmationResultData createFromParcel(Parcel parcel) {
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new AwaitingConfirmationResultData(parcel.readString(), (ConfirmationHandler.Option) parcel.readParcelable(AwaitingConfirmationResultData.class.getClassLoader()), parcel.readInt() != 0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final AwaitingConfirmationResultData[] newArray(int i) {
                return new AwaitingConfirmationResultData[i];
            }
        }

        public static /* synthetic */ AwaitingConfirmationResultData copy$default(AwaitingConfirmationResultData awaitingConfirmationResultData, String str, ConfirmationHandler.Option option, boolean z, int i, Object obj) {
            if ((i & 1) != 0) {
                str = awaitingConfirmationResultData.key;
            }
            if ((i & 2) != 0) {
                option = awaitingConfirmationResultData.confirmationOption;
            }
            if ((i & 4) != 0) {
                z = awaitingConfirmationResultData.receivesResultInProcess;
            }
            return awaitingConfirmationResultData.copy(str, option, z);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getKey() {
            return this.key;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final ConfirmationHandler.Option getConfirmationOption() {
            return this.confirmationOption;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final boolean getReceivesResultInProcess() {
            return this.receivesResultInProcess;
        }

        public final AwaitingConfirmationResultData copy(String key, ConfirmationHandler.Option confirmationOption, boolean receivesResultInProcess) {
            Intrinsics.checkNotNullParameter(key, "key");
            Intrinsics.checkNotNullParameter(confirmationOption, "confirmationOption");
            return new AwaitingConfirmationResultData(key, confirmationOption, receivesResultInProcess);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof AwaitingConfirmationResultData)) {
                return false;
            }
            AwaitingConfirmationResultData awaitingConfirmationResultData = (AwaitingConfirmationResultData) other;
            return Intrinsics.areEqual(this.key, awaitingConfirmationResultData.key) && Intrinsics.areEqual(this.confirmationOption, awaitingConfirmationResultData.confirmationOption) && this.receivesResultInProcess == awaitingConfirmationResultData.receivesResultInProcess;
        }

        public int hashCode() {
            return (((this.key.hashCode() * 31) + this.confirmationOption.hashCode()) * 31) + Boolean.hashCode(this.receivesResultInProcess);
        }

        public String toString() {
            return "AwaitingConfirmationResultData(key=" + this.key + ", confirmationOption=" + this.confirmationOption + ", receivesResultInProcess=" + this.receivesResultInProcess + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            Intrinsics.checkNotNullParameter(dest, "dest");
            dest.writeString(this.key);
            dest.writeParcelable(this.confirmationOption, flags);
            dest.writeInt(this.receivesResultInProcess ? 1 : 0);
        }

        public AwaitingConfirmationResultData(String key, ConfirmationHandler.Option confirmationOption, boolean z) {
            Intrinsics.checkNotNullParameter(key, "key");
            Intrinsics.checkNotNullParameter(confirmationOption, "confirmationOption");
            this.key = key;
            this.confirmationOption = confirmationOption;
            this.receivesResultInProcess = z;
        }

        public final String getKey() {
            return this.key;
        }

        public final ConfirmationHandler.Option getConfirmationOption() {
            return this.confirmationOption;
        }

        public final boolean getReceivesResultInProcess() {
            return this.receivesResultInProcess;
        }
    }

    /* JADX INFO: compiled from: DefaultConfirmationHandler.kt */
    @Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B;\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\b\b\u0001\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\r¢\u0006\u0004\b\u000e\u0010\u000fJ\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\b\u001a\u00020\t8\u0002X\u0083\u0004¢\u0006\b\n\u0000\u0012\u0004\b\u0010\u0010\u0011R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0016"}, d2 = {"Lcom/stripe/android/paymentelement/confirmation/DefaultConfirmationHandler$Factory;", "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Factory;", "registry", "Lcom/stripe/android/paymentelement/confirmation/ConfirmationRegistry;", "savedStateHandle", "Landroidx/lifecycle/SavedStateHandle;", "errorReporter", "Lcom/stripe/android/payments/core/analytics/ErrorReporter;", "ioContext", "Lkotlin/coroutines/CoroutineContext;", SentryEvent.JsonKeys.LOGGER, "Lcom/stripe/android/core/Logger;", "confirmationSaver", "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Saver;", "<init>", "(Lcom/stripe/android/paymentelement/confirmation/ConfirmationRegistry;Landroidx/lifecycle/SavedStateHandle;Lcom/stripe/android/payments/core/analytics/ErrorReporter;Lkotlin/coroutines/CoroutineContext;Lcom/stripe/android/core/Logger;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Saver;)V", "getIoContext$annotations", "()V", "create", "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;", "scope", "Lkotlinx/coroutines/CoroutineScope;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Factory implements ConfirmationHandler.Factory {
        public static final int $stable = 8;
        private final ConfirmationHandler.Saver confirmationSaver;
        private final ErrorReporter errorReporter;
        private final CoroutineContext ioContext;
        private final Logger logger;
        private final ConfirmationRegistry registry;
        private final SavedStateHandle savedStateHandle;

        @IOContext
        private static /* synthetic */ void getIoContext$annotations() {
        }

        @Inject
        public Factory(ConfirmationRegistry registry, SavedStateHandle savedStateHandle, ErrorReporter errorReporter, @IOContext CoroutineContext ioContext, Logger logger, ConfirmationHandler.Saver confirmationSaver) {
            Intrinsics.checkNotNullParameter(registry, "registry");
            Intrinsics.checkNotNullParameter(savedStateHandle, "savedStateHandle");
            Intrinsics.checkNotNullParameter(errorReporter, "errorReporter");
            Intrinsics.checkNotNullParameter(ioContext, "ioContext");
            Intrinsics.checkNotNullParameter(logger, "logger");
            Intrinsics.checkNotNullParameter(confirmationSaver, "confirmationSaver");
            this.registry = registry;
            this.savedStateHandle = savedStateHandle;
            this.errorReporter = errorReporter;
            this.ioContext = ioContext;
            this.logger = logger;
            this.confirmationSaver = confirmationSaver;
        }

        @Override // com.stripe.android.paymentelement.confirmation.ConfirmationHandler.Factory
        public ConfirmationHandler create(CoroutineScope scope) {
            Intrinsics.checkNotNullParameter(scope, "scope");
            return new DefaultConfirmationHandler(this.registry.createConfirmationMediators(this.savedStateHandle), scope, this.savedStateHandle, this.errorReporter, this.ioContext, this.logger, this.confirmationSaver);
        }
    }
}
