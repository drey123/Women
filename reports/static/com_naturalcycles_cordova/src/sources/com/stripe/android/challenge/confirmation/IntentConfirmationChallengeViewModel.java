package com.stripe.android.challenge.confirmation;

import android.app.Application;
import androidx.lifecycle.DefaultLifecycleObserver;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.SavedStateHandleSupport;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelKt;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.lifecycle.viewmodel.InitializerViewModelFactoryBuilder;
import com.stripe.android.challenge.confirmation.analytics.IntentConfirmationChallengeAnalyticsEventReporter;
import com.stripe.android.challenge.confirmation.di.DaggerIntentConfirmationChallengeComponent;
import com.stripe.android.challenge.confirmation.di.FireAndForgetScope;
import com.stripe.android.challenge.confirmation.di.IntentConfirmationChallengeModuleKt;
import com.stripe.android.core.Logger;
import com.stripe.android.core.injection.UIContext;
import com.stripe.android.core.networking.ApiRequest;
import com.stripe.android.networking.StripeRepository;
import com.stripe.android.payments.core.analytics.ErrorReporter;
import io.sentry.SentryEvent;
import io.sentry.protocol.Message;
import javax.inject.Inject;
import javax.inject.Named;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowKt;
import kotlinx.coroutines.flow.MutableSharedFlow;
import kotlinx.coroutines.flow.SharedFlow;
import kotlinx.coroutines.flow.SharedFlowKt;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: compiled from: IntentConfirmationChallengeViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0001\u0018\u0000 :2\u00020\u00012\u00020\u0002:\u0001:B_\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\b\b\u0001\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\n\u0012\b\b\u0001\u0010\u000b\u001a\u00020\f\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\b\b\u0001\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u00100\u001a\u00020%2\u0006\u00101\u001a\u000202H\u0016J\u000e\u00103\u001a\u00020%2\u0006\u00104\u001a\u000205J\u0006\u00106\u001a\u00020%J\u000e\u00107\u001a\u00020%H\u0082@¢\u0006\u0002\u00108J\u000e\u00109\u001a\u00020%H\u0082@¢\u0006\u0002\u00108R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001aR\u0016\u0010\u0007\u001a\u00020\b8\u0002X\u0083\u0004¢\u0006\b\n\u0000\u0012\u0004\b\u001b\u0010\u001cR\u000e\u0010\t\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u001c\u0010\u000b\u001a\u00020\f8\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u001d\u0010\u001c\u001a\u0004\b\u001e\u0010\u001fR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u0013\u001a\u00020\u00148\u0002X\u0083\u0004¢\u0006\b\n\u0000\u0012\u0004\b \u0010\u001cR\u0011\u0010\u0015\u001a\u00020\u0016¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\"R\u0014\u0010#\u001a\b\u0012\u0004\u0012\u00020%0$X\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u0010&\u001a\b\u0012\u0004\u0012\u00020%0'¢\u0006\b\n\u0000\u001a\u0004\b(\u0010)R\u0014\u0010*\u001a\b\u0012\u0004\u0012\u00020+0$X\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u0010,\u001a\b\u0012\u0004\u0012\u00020+0-¢\u0006\b\n\u0000\u001a\u0004\b.\u0010/¨\u0006;"}, d2 = {"Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel;", "Landroidx/lifecycle/ViewModel;", "Landroidx/lifecycle/DefaultLifecycleObserver;", "args", "Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeArgs;", "bridgeHandler", "Lcom/stripe/android/challenge/confirmation/ConfirmationChallengeBridgeHandler;", "workContext", "Lkotlin/coroutines/CoroutineContext;", "analyticsEventReporter", "Lcom/stripe/android/challenge/confirmation/analytics/IntentConfirmationChallengeAnalyticsEventReporter;", "userAgent", "", "stripeRepository", "Lcom/stripe/android/networking/StripeRepository;", "errorReporter", "Lcom/stripe/android/payments/core/analytics/ErrorReporter;", "requestOptions", "Lcom/stripe/android/core/networking/ApiRequest$Options;", "fireAndForgetScope", "Lkotlinx/coroutines/CoroutineScope;", SentryEvent.JsonKeys.LOGGER, "Lcom/stripe/android/core/Logger;", "<init>", "(Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeArgs;Lcom/stripe/android/challenge/confirmation/ConfirmationChallengeBridgeHandler;Lkotlin/coroutines/CoroutineContext;Lcom/stripe/android/challenge/confirmation/analytics/IntentConfirmationChallengeAnalyticsEventReporter;Ljava/lang/String;Lcom/stripe/android/networking/StripeRepository;Lcom/stripe/android/payments/core/analytics/ErrorReporter;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlinx/coroutines/CoroutineScope;Lcom/stripe/android/core/Logger;)V", "getBridgeHandler", "()Lcom/stripe/android/challenge/confirmation/ConfirmationChallengeBridgeHandler;", "getWorkContext$annotations", "()V", "getUserAgent$annotations", "getUserAgent", "()Ljava/lang/String;", "getFireAndForgetScope$annotations", "getLogger", "()Lcom/stripe/android/core/Logger;", "_bridgeReady", "Lkotlinx/coroutines/flow/MutableSharedFlow;", "", "bridgeReady", "Lkotlinx/coroutines/flow/Flow;", "getBridgeReady", "()Lkotlinx/coroutines/flow/Flow;", "_result", "Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivityResult;", "result", "Lkotlinx/coroutines/flow/SharedFlow;", "getResult", "()Lkotlinx/coroutines/flow/SharedFlow;", "onStart", "owner", "Landroidx/lifecycle/LifecycleOwner;", "handleWebViewError", "error", "Lcom/stripe/android/challenge/confirmation/WebViewError;", "closeClicked", "cancelChallenge", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "listenToEvents", "Companion", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class IntentConfirmationChallengeViewModel extends ViewModel implements DefaultLifecycleObserver {
    private final MutableSharedFlow<Unit> _bridgeReady;
    private final MutableSharedFlow<IntentConfirmationChallengeActivityResult> _result;
    private final IntentConfirmationChallengeAnalyticsEventReporter analyticsEventReporter;
    private final IntentConfirmationChallengeArgs args;
    private final ConfirmationChallengeBridgeHandler bridgeHandler;
    private final Flow<Unit> bridgeReady;
    private final ErrorReporter errorReporter;
    private final CoroutineScope fireAndForgetScope;
    private final Logger logger;
    private final ApiRequest.Options requestOptions;
    private final SharedFlow<IntentConfirmationChallengeActivityResult> result;
    private final StripeRepository stripeRepository;
    private final String userAgent;
    private final CoroutineContext workContext;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    /* JADX INFO: renamed from: com.stripe.android.challenge.confirmation.IntentConfirmationChallengeViewModel$cancelChallenge$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: IntentConfirmationChallengeViewModel.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.challenge.confirmation.IntentConfirmationChallengeViewModel", f = "IntentConfirmationChallengeViewModel.kt", i = {0, 0, 0, 1, 1, 1}, l = {BuiltinOperator.MATRIX_DIAG, 120}, m = "cancelChallenge", n = {"intentId", "clientSecret", Message.JsonKeys.PARAMS, "intentId", "clientSecret", Message.JsonKeys.PARAMS}, s = {"L$0", "L$1", "L$2", "L$0", "L$1", "L$2"}, v = 1)
    static final class C16201 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        Object L$2;
        int label;
        /* synthetic */ Object result;

        C16201(Continuation<? super C16201> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return IntentConfirmationChallengeViewModel.this.cancelChallenge(this);
        }
    }

    @FireAndForgetScope
    private static /* synthetic */ void getFireAndForgetScope$annotations() {
    }

    @Named(IntentConfirmationChallengeModuleKt.SDK_USER_AGENT)
    public static /* synthetic */ void getUserAgent$annotations() {
    }

    @UIContext
    private static /* synthetic */ void getWorkContext$annotations() {
    }

    @Inject
    public IntentConfirmationChallengeViewModel(IntentConfirmationChallengeArgs args, ConfirmationChallengeBridgeHandler bridgeHandler, @UIContext CoroutineContext workContext, IntentConfirmationChallengeAnalyticsEventReporter analyticsEventReporter, @Named(IntentConfirmationChallengeModuleKt.SDK_USER_AGENT) String userAgent, StripeRepository stripeRepository, ErrorReporter errorReporter, ApiRequest.Options requestOptions, @FireAndForgetScope CoroutineScope fireAndForgetScope, Logger logger) {
        Intrinsics.checkNotNullParameter(args, "args");
        Intrinsics.checkNotNullParameter(bridgeHandler, "bridgeHandler");
        Intrinsics.checkNotNullParameter(workContext, "workContext");
        Intrinsics.checkNotNullParameter(analyticsEventReporter, "analyticsEventReporter");
        Intrinsics.checkNotNullParameter(userAgent, "userAgent");
        Intrinsics.checkNotNullParameter(stripeRepository, "stripeRepository");
        Intrinsics.checkNotNullParameter(errorReporter, "errorReporter");
        Intrinsics.checkNotNullParameter(requestOptions, "requestOptions");
        Intrinsics.checkNotNullParameter(fireAndForgetScope, "fireAndForgetScope");
        Intrinsics.checkNotNullParameter(logger, "logger");
        this.args = args;
        this.bridgeHandler = bridgeHandler;
        this.workContext = workContext;
        this.analyticsEventReporter = analyticsEventReporter;
        this.userAgent = userAgent;
        this.stripeRepository = stripeRepository;
        this.errorReporter = errorReporter;
        this.requestOptions = requestOptions;
        this.fireAndForgetScope = fireAndForgetScope;
        this.logger = logger;
        MutableSharedFlow<Unit> mutableSharedFlowMutableSharedFlow$default = SharedFlowKt.MutableSharedFlow$default(0, 0, null, 7, null);
        this._bridgeReady = mutableSharedFlowMutableSharedFlow$default;
        this.bridgeReady = mutableSharedFlowMutableSharedFlow$default;
        MutableSharedFlow<IntentConfirmationChallengeActivityResult> mutableSharedFlowMutableSharedFlow$default2 = SharedFlowKt.MutableSharedFlow$default(0, 0, null, 7, null);
        this._result = mutableSharedFlowMutableSharedFlow$default2;
        this.result = mutableSharedFlowMutableSharedFlow$default2;
        BuildersKt__Builders_commonKt.launch$default(ViewModelKt.getViewModelScope(this), workContext, null, new AnonymousClass1(null), 2, null);
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public /* bridge */ void onCreate(LifecycleOwner lifecycleOwner) {
        super.onCreate(lifecycleOwner);
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public /* bridge */ void onDestroy(LifecycleOwner lifecycleOwner) {
        super.onDestroy(lifecycleOwner);
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public /* bridge */ void onPause(LifecycleOwner lifecycleOwner) {
        super.onPause(lifecycleOwner);
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public /* bridge */ void onResume(LifecycleOwner lifecycleOwner) {
        super.onResume(lifecycleOwner);
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public /* bridge */ void onStop(LifecycleOwner lifecycleOwner) {
        super.onStop(lifecycleOwner);
    }

    public final ConfirmationChallengeBridgeHandler getBridgeHandler() {
        return this.bridgeHandler;
    }

    public final String getUserAgent() {
        return this.userAgent;
    }

    public final Logger getLogger() {
        return this.logger;
    }

    public final Flow<Unit> getBridgeReady() {
        return this.bridgeReady;
    }

    public final SharedFlow<IntentConfirmationChallengeActivityResult> getResult() {
        return this.result;
    }

    /* JADX INFO: renamed from: com.stripe.android.challenge.confirmation.IntentConfirmationChallengeViewModel$1, reason: invalid class name */
    /* JADX INFO: compiled from: IntentConfirmationChallengeViewModel.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.challenge.confirmation.IntentConfirmationChallengeViewModel$1", f = "IntentConfirmationChallengeViewModel.kt", i = {}, l = {60}, m = "invokeSuspend", n = {}, s = {}, v = 1)
    static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        int label;

        AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return IntentConfirmationChallengeViewModel.this.new AnonymousClass1(continuation);
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
                this.label = 1;
                if (IntentConfirmationChallengeViewModel.this.listenToEvents(this) == coroutine_suspended) {
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

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public void onStart(LifecycleOwner owner) {
        Intrinsics.checkNotNullParameter(owner, "owner");
        this.analyticsEventReporter.onStart(this.args.getCaptchaVendorName());
        super.onStart(owner);
    }

    public final void handleWebViewError(WebViewError error) {
        Intrinsics.checkNotNullParameter(error, "error");
        this.analyticsEventReporter.onError(error.getWebViewErrorType(), String.valueOf(error.getErrorCode()), false, this.args.getCaptchaVendorName());
        BuildersKt__Builders_commonKt.launch$default(ViewModelKt.getViewModelScope(this), null, null, new C16221(error, null), 3, null);
    }

    /* JADX INFO: renamed from: com.stripe.android.challenge.confirmation.IntentConfirmationChallengeViewModel$handleWebViewError$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: IntentConfirmationChallengeViewModel.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.challenge.confirmation.IntentConfirmationChallengeViewModel$handleWebViewError$1", f = "IntentConfirmationChallengeViewModel.kt", i = {}, l = {BuiltinOperator.SHAPE}, m = "invokeSuspend", n = {}, s = {}, v = 1)
    static final class C16221 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ WebViewError $error;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C16221(WebViewError webViewError, Continuation<? super C16221> continuation) {
            super(2, continuation);
            this.$error = webViewError;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return IntentConfirmationChallengeViewModel.this.new C16221(this.$error, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((C16221) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.label;
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                this.label = 1;
                if (IntentConfirmationChallengeViewModel.this._result.emit(new IntentConfirmationChallengeActivityResult.Failed(IntentConfirmationChallengeViewModel.this.args.getIntent().getClientSecret(), this.$error), this) == coroutine_suspended) {
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

    /* JADX INFO: renamed from: com.stripe.android.challenge.confirmation.IntentConfirmationChallengeViewModel$closeClicked$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: IntentConfirmationChallengeViewModel.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.challenge.confirmation.IntentConfirmationChallengeViewModel$closeClicked$1", f = "IntentConfirmationChallengeViewModel.kt", i = {}, l = {BuiltinOperator.REDUCE_MIN}, m = "invokeSuspend", n = {}, s = {}, v = 1)
    static final class C16211 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        int label;

        C16211(Continuation<? super C16211> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return IntentConfirmationChallengeViewModel.this.new C16211(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((C16211) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.label;
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                this.label = 1;
                if (IntentConfirmationChallengeViewModel.this._result.emit(new IntentConfirmationChallengeActivityResult.Canceled(IntentConfirmationChallengeViewModel.this.args.getIntent().getClientSecret()), this) == coroutine_suspended) {
                    return coroutine_suspended;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.throwOnFailure(obj);
            }
            BuildersKt__Builders_commonKt.launch$default(IntentConfirmationChallengeViewModel.this.fireAndForgetScope, null, null, new C00881(IntentConfirmationChallengeViewModel.this, null), 3, null);
            return Unit.INSTANCE;
        }

        /* JADX INFO: renamed from: com.stripe.android.challenge.confirmation.IntentConfirmationChallengeViewModel$closeClicked$1$1, reason: invalid class name and collision with other inner class name */
        /* JADX INFO: compiled from: IntentConfirmationChallengeViewModel.kt */
        @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
        @DebugMetadata(c = "com.stripe.android.challenge.confirmation.IntentConfirmationChallengeViewModel$closeClicked$1$1", f = "IntentConfirmationChallengeViewModel.kt", i = {}, l = {BuiltinOperator.FILL}, m = "invokeSuspend", n = {}, s = {}, v = 1)
        static final class C00881 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
            int label;
            final /* synthetic */ IntentConfirmationChallengeViewModel this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C00881(IntentConfirmationChallengeViewModel intentConfirmationChallengeViewModel, Continuation<? super C00881> continuation) {
                super(2, continuation);
                this.this$0 = intentConfirmationChallengeViewModel;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                return new C00881(this.this$0, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
                return ((C00881) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
                int i = this.label;
                if (i == 0) {
                    ResultKt.throwOnFailure(obj);
                    this.label = 1;
                    if (this.this$0.cancelChallenge(this) == coroutine_suspended) {
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
    }

    public final void closeClicked() {
        this.analyticsEventReporter.onCancel(this.args.getCaptchaVendorName());
        BuildersKt__Builders_commonKt.launch$default(ViewModelKt.getViewModelScope(this), null, null, new C16211(null), 3, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x008f, code lost:
    
        if (r9 == r1) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00b2, code lost:
    
        if (r9 == r1) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00b4, code lost:
    
        return r1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object cancelChallenge(kotlin.coroutines.Continuation<? super kotlin.Unit> r9) {
        /*
            Method dump skipped, instruction units count: 232
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.stripe.android.challenge.confirmation.IntentConfirmationChallengeViewModel.cancelChallenge(kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX INFO: renamed from: com.stripe.android.challenge.confirmation.IntentConfirmationChallengeViewModel$listenToEvents$2, reason: invalid class name */
    /* JADX INFO: compiled from: IntentConfirmationChallengeViewModel.kt */
    @Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"}, d2 = {"<anonymous>", "", "event", "Lcom/stripe/android/challenge/confirmation/ConfirmationChallengeBridgeEvent;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.challenge.confirmation.IntentConfirmationChallengeViewModel$listenToEvents$2", f = "IntentConfirmationChallengeViewModel.kt", i = {0, 1, 2}, l = {BuiltinOperator.READ_VARIABLE, BuiltinOperator.BUCKETIZE, BuiltinOperator.BITWISE_XOR}, m = "invokeSuspend", n = {"event", "event", "event"}, s = {"L$0", "L$0", "L$0"}, v = 1)
    static final class AnonymousClass2 extends SuspendLambda implements Function2<ConfirmationChallengeBridgeEvent, Continuation<? super Unit>, Object> {
        /* synthetic */ Object L$0;
        int label;

        AnonymousClass2(Continuation<? super AnonymousClass2> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            AnonymousClass2 anonymousClass2 = IntentConfirmationChallengeViewModel.this.new AnonymousClass2(continuation);
            anonymousClass2.L$0 = obj;
            return anonymousClass2;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(ConfirmationChallengeBridgeEvent confirmationChallengeBridgeEvent, Continuation<? super Unit> continuation) {
            return ((AnonymousClass2) create(confirmationChallengeBridgeEvent, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x0054, code lost:
        
            if (r8.this$0._bridgeReady.emit(kotlin.Unit.INSTANCE, r8) == r1) goto L25;
         */
        /* JADX WARN: Code restructure failed: missing block: B:19:0x0090, code lost:
        
            if (r8.this$0._result.emit(new com.stripe.android.challenge.confirmation.IntentConfirmationChallengeActivityResult.Success(((com.stripe.android.challenge.confirmation.ConfirmationChallengeBridgeEvent.Success) r0).getClientSecret()), r8) == r1) goto L25;
         */
        /* JADX WARN: Code restructure failed: missing block: B:24:0x00eb, code lost:
        
            if (r9.emit(new com.stripe.android.challenge.confirmation.IntentConfirmationChallengeActivityResult.Failed(r8.this$0.args.getIntent().getClientSecret(), r2), r8) == r1) goto L25;
         */
        /* JADX WARN: Code restructure failed: missing block: B:25:0x00ed, code lost:
        
            return r1;
         */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r9) {
            /*
                Method dump skipped, instruction units count: 247
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.stripe.android.challenge.confirmation.IntentConfirmationChallengeViewModel.AnonymousClass2.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object listenToEvents(Continuation<? super Unit> continuation) {
        Object objCollectLatest = FlowKt.collectLatest(this.bridgeHandler.getEvent(), new AnonymousClass2(null), continuation);
        return objCollectLatest == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objCollectLatest : Unit.INSTANCE;
    }

    /* JADX INFO: compiled from: IntentConfirmationChallengeViewModel.kt */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u00020\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007¨\u0006\b"}, d2 = {"Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeViewModel$Companion;", "", "<init>", "()V", "factory", "Landroidx/lifecycle/ViewModelProvider$Factory;", "savedStateHandle", "Landroidx/lifecycle/SavedStateHandle;", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public static /* synthetic */ ViewModelProvider.Factory factory$default(Companion companion, SavedStateHandle savedStateHandle, int i, Object obj) {
            if ((i & 1) != 0) {
                savedStateHandle = null;
            }
            return companion.factory(savedStateHandle);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final IntentConfirmationChallengeViewModel factory$lambda$0$0(SavedStateHandle savedStateHandle, CreationExtras initializer) {
            Intrinsics.checkNotNullParameter(initializer, "$this$initializer");
            if (savedStateHandle == null) {
                savedStateHandle = SavedStateHandleSupport.createSavedStateHandle(initializer);
            }
            Object obj = initializer.get(ViewModelProvider.AndroidViewModelFactory.APPLICATION_KEY);
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type android.app.Application");
            Application application = (Application) obj;
            IntentConfirmationChallengeArgs args$payments_core_release = IntentConfirmationChallengeActivity.Companion.getArgs$payments_core_release(savedStateHandle);
            if (args$payments_core_release == null) {
                throw new IllegalArgumentException("No IntentConfirmationChallengeArgs found");
            }
            return DaggerIntentConfirmationChallengeComponent.factory().create(application, args$payments_core_release).getViewModel();
        }

        public final ViewModelProvider.Factory factory(final SavedStateHandle savedStateHandle) {
            InitializerViewModelFactoryBuilder initializerViewModelFactoryBuilder = new InitializerViewModelFactoryBuilder();
            initializerViewModelFactoryBuilder.addInitializer(Reflection.getOrCreateKotlinClass(IntentConfirmationChallengeViewModel.class), new Function1() { // from class: com.stripe.android.challenge.confirmation.IntentConfirmationChallengeViewModel$Companion$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return IntentConfirmationChallengeViewModel.Companion.factory$lambda$0$0(savedStateHandle, (CreationExtras) obj);
                }
            });
            return initializerViewModelFactoryBuilder.build();
        }
    }
}
