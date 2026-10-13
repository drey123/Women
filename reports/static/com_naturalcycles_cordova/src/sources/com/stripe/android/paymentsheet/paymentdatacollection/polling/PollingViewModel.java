package com.stripe.android.paymentsheet.paymentdatacollection.polling;

import androidx.exifinterface.media.ExifInterface;
import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.SavedStateHandleSupport;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelKt;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.viewmodel.CreationExtras;
import com.moengage.pushbase.MoEPushConstants;
import com.stripe.android.core.injection.NamedConstantsKt;
import com.stripe.android.core.utils.CreationExtrasKtxKt;
import com.stripe.android.model.StripeIntent;
import com.stripe.android.paymentsheet.paymentdatacollection.polling.di.DaggerPollingComponent;
import com.stripe.android.polling.IntentStatusPoller;
import io.sentry.protocol.Request;
import javax.inject.Inject;
import kotlin.Function;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.comparisons.ComparisonsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.AdaptedFunctionReference;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KClass;
import kotlin.time.Duration;
import kotlin.time.DurationKt;
import kotlin.time.DurationUnit;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.DelayKt;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.FlowKt;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.StateFlow;
import kotlinx.coroutines.flow.StateFlowKt;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: compiled from: PollingViewModel.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u0001:\u0002'(B)\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ\u000e\u0010\u0013\u001a\u00020\u0014H\u0082@¢\u0006\u0002\u0010\u0015J\u000e\u0010\u0016\u001a\u00020\u0014H\u0082@¢\u0006\u0002\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0018H\u0002¢\u0006\u0004\b\u0019\u0010\u001aJ\u0006\u0010\u001b\u001a\u00020\u0014J\u0006\u0010\u001c\u001a\u00020\u0014J\u0006\u0010\u001d\u001a\u00020\u0014J\u0006\u0010\u001e\u001a\u00020\u0014J\u0018\u0010\u001f\u001a\u00020\u00142\u0006\u0010 \u001a\u00020\u0018H\u0082@¢\u0006\u0004\b!\u0010\"J\u000e\u0010#\u001a\u00020\u0014H\u0082@¢\u0006\u0002\u0010\u0015J\u0010\u0010$\u001a\u00020\u00142\u0006\u0010%\u001a\u00020&H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u000e0\u0010¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012¨\u0006)"}, d2 = {"Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel;", "Landroidx/lifecycle/ViewModel;", "args", "Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel$Args;", "poller", "Lcom/stripe/android/polling/IntentStatusPoller;", "timeProvider", "Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/TimeProvider;", "savedStateHandle", "Landroidx/lifecycle/SavedStateHandle;", "<init>", "(Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel$Args;Lcom/stripe/android/polling/IntentStatusPoller;Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/TimeProvider;Landroidx/lifecycle/SavedStateHandle;)V", "_uiState", "Lkotlinx/coroutines/flow/MutableStateFlow;", "Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingUiState;", "uiState", "Lkotlinx/coroutines/flow/StateFlow;", "getUiState", "()Lkotlinx/coroutines/flow/StateFlow;", "handleTimeLimitReached", "", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "performOneOffPoll", "computeTimeRemaining", "Lkotlin/time/Duration;", "computeTimeRemaining-UwyO8pc", "()J", "pausePolling", "resumePolling", "handleCancel", "hideQrCode", "observeCountdown", "timeLimit", "observeCountdown-VtjQ1oo", "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "observePollingResults", "updatePollingState", "pollingState", "Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingState;", "Factory", "Args", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class PollingViewModel extends ViewModel {
    public static final int $stable = 8;
    private final MutableStateFlow<PollingUiState> _uiState;
    private final Args args;
    private final IntentStatusPoller poller;
    private final SavedStateHandle savedStateHandle;
    private final TimeProvider timeProvider;
    private final StateFlow<PollingUiState> uiState;

    /* JADX INFO: renamed from: com.stripe.android.paymentsheet.paymentdatacollection.polling.PollingViewModel$handleTimeLimitReached$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: PollingViewModel.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.paymentsheet.paymentdatacollection.polling.PollingViewModel", f = "PollingViewModel.kt", i = {}, l = {126, 127}, m = "handleTimeLimitReached", n = {}, s = {}, v = 1)
    static final class C18081 extends ContinuationImpl {
        int label;
        /* synthetic */ Object result;

        C18081(Continuation<? super C18081> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return PollingViewModel.this.handleTimeLimitReached(this);
        }
    }

    /* JADX INFO: renamed from: com.stripe.android.paymentsheet.paymentdatacollection.polling.PollingViewModel$performOneOffPoll$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: PollingViewModel.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.paymentsheet.paymentdatacollection.polling.PollingViewModel", f = "PollingViewModel.kt", i = {}, l = {BuiltinOperator.RFFT2D}, m = "performOneOffPoll", n = {}, s = {}, v = 1)
    static final class C18111 extends ContinuationImpl {
        int label;
        /* synthetic */ Object result;

        C18111(Continuation<? super C18111> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return PollingViewModel.this.performOneOffPoll(this);
        }
    }

    @Inject
    public PollingViewModel(Args args, IntentStatusPoller poller, TimeProvider timeProvider, SavedStateHandle savedStateHandle) {
        Intrinsics.checkNotNullParameter(args, "args");
        Intrinsics.checkNotNullParameter(poller, "poller");
        Intrinsics.checkNotNullParameter(timeProvider, "timeProvider");
        Intrinsics.checkNotNullParameter(savedStateHandle, "savedStateHandle");
        this.args = args;
        this.poller = poller;
        this.timeProvider = timeProvider;
        this.savedStateHandle = savedStateHandle;
        MutableStateFlow<PollingUiState> MutableStateFlow = StateFlowKt.MutableStateFlow(new PollingUiState(args.m8336getTimeLimitUwyO8pc(), args.getCtaText(), null, args.getQrCodeUrl() != null, 4, null));
        this._uiState = MutableStateFlow;
        this.uiState = MutableStateFlow;
        long jM8329computeTimeRemainingUwyO8pc = m8329computeTimeRemainingUwyO8pc();
        PollingViewModel pollingViewModel = this;
        BuildersKt__Builders_commonKt.launch$default(ViewModelKt.getViewModelScope(pollingViewModel), null, null, new AnonymousClass1(jM8329computeTimeRemainingUwyO8pc, null), 3, null);
        BuildersKt__Builders_commonKt.launch$default(ViewModelKt.getViewModelScope(pollingViewModel), null, null, new AnonymousClass2(null), 3, null);
        BuildersKt__Builders_commonKt.launch$default(ViewModelKt.getViewModelScope(pollingViewModel), null, null, new AnonymousClass3(jM8329computeTimeRemainingUwyO8pc, this, null), 3, null);
        BuildersKt__Builders_commonKt.launch$default(ViewModelKt.getViewModelScope(pollingViewModel), null, null, new AnonymousClass4(null), 3, null);
    }

    public final StateFlow<PollingUiState> getUiState() {
        return this.uiState;
    }

    /* JADX INFO: renamed from: com.stripe.android.paymentsheet.paymentdatacollection.polling.PollingViewModel$1, reason: invalid class name */
    /* JADX INFO: compiled from: PollingViewModel.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.paymentsheet.paymentdatacollection.polling.PollingViewModel$1", f = "PollingViewModel.kt", i = {}, l = {BuiltinOperator.ADD_N}, m = "invokeSuspend", n = {}, s = {}, v = 1)
    static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ long $timeRemaining;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass1(long j, Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
            this.$timeRemaining = j;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return PollingViewModel.this.new AnonymousClass1(this.$timeRemaining, continuation);
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
                if (PollingViewModel.this.m8330observeCountdownVtjQ1oo(this.$timeRemaining, this) == coroutine_suspended) {
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

    /* JADX INFO: renamed from: com.stripe.android.paymentsheet.paymentdatacollection.polling.PollingViewModel$2, reason: invalid class name */
    /* JADX INFO: compiled from: PollingViewModel.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.paymentsheet.paymentdatacollection.polling.PollingViewModel$2", f = "PollingViewModel.kt", i = {}, l = {BuiltinOperator.RANK}, m = "invokeSuspend", n = {}, s = {}, v = 1)
    static final class AnonymousClass2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        int label;

        AnonymousClass2(Continuation<? super AnonymousClass2> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return PollingViewModel.this.new AnonymousClass2(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass2) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.label;
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                this.label = 1;
                if (PollingViewModel.this.observePollingResults(this) == coroutine_suspended) {
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

    /* JADX INFO: renamed from: com.stripe.android.paymentsheet.paymentdatacollection.polling.PollingViewModel$3, reason: invalid class name */
    /* JADX INFO: compiled from: PollingViewModel.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.paymentsheet.paymentdatacollection.polling.PollingViewModel$3", f = "PollingViewModel.kt", i = {}, l = {BuiltinOperator.QUANTIZE, BuiltinOperator.MATRIX_SET_DIAG}, m = "invokeSuspend", n = {}, s = {}, v = 1)
    static final class AnonymousClass3 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ long $timeRemaining;
        int label;
        final /* synthetic */ PollingViewModel this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass3(long j, PollingViewModel pollingViewModel, Continuation<? super AnonymousClass3> continuation) {
            super(2, continuation);
            this.$timeRemaining = j;
            this.this$0 = pollingViewModel;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new AnonymousClass3(this.$timeRemaining, this.this$0, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass3) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x003a, code lost:
        
            if (r6.this$0.handleTimeLimitReached(r6) == r0) goto L15;
         */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r7) {
            /*
                r6 = this;
                java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
                int r1 = r6.label
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L1e
                if (r1 == r3) goto L1a
                if (r1 != r2) goto L12
                kotlin.ResultKt.throwOnFailure(r7)
                goto L3d
            L12:
                java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                r6.<init>(r7)
                throw r6
            L1a:
                kotlin.ResultKt.throwOnFailure(r7)
                goto L2f
            L1e:
                kotlin.ResultKt.throwOnFailure(r7)
                long r4 = r6.$timeRemaining
                r7 = r6
                kotlin.coroutines.Continuation r7 = (kotlin.coroutines.Continuation) r7
                r6.label = r3
                java.lang.Object r7 = kotlinx.coroutines.DelayKt.m10698delayVtjQ1oo(r4, r7)
                if (r7 != r0) goto L2f
                goto L3c
            L2f:
                com.stripe.android.paymentsheet.paymentdatacollection.polling.PollingViewModel r7 = r6.this$0
                r1 = r6
                kotlin.coroutines.Continuation r1 = (kotlin.coroutines.Continuation) r1
                r6.label = r2
                java.lang.Object r6 = com.stripe.android.paymentsheet.paymentdatacollection.polling.PollingViewModel.access$handleTimeLimitReached(r7, r1)
                if (r6 != r0) goto L3d
            L3c:
                return r0
            L3d:
                kotlin.Unit r6 = kotlin.Unit.INSTANCE
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: com.stripe.android.paymentsheet.paymentdatacollection.polling.PollingViewModel.AnonymousClass3.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: renamed from: com.stripe.android.paymentsheet.paymentdatacollection.polling.PollingViewModel$4, reason: invalid class name */
    /* JADX INFO: compiled from: PollingViewModel.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.paymentsheet.paymentdatacollection.polling.PollingViewModel$4", f = "PollingViewModel.kt", i = {0}, l = {BuiltinOperator.WHILE}, m = "invokeSuspend", n = {"$this$launch"}, s = {"L$0"}, v = 1)
    static final class AnonymousClass4 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        private /* synthetic */ Object L$0;
        int label;

        AnonymousClass4(Continuation<? super AnonymousClass4> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            AnonymousClass4 anonymousClass4 = PollingViewModel.this.new AnonymousClass4(continuation);
            anonymousClass4.L$0 = obj;
            return anonymousClass4;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass4) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineScope coroutineScope = (CoroutineScope) this.L$0;
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.label;
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                this.L$0 = coroutineScope;
                this.label = 1;
                if (DelayKt.m10698delayVtjQ1oo(PollingViewModel.this.args.m8335getInitialDelayUwyO8pc(), this) == coroutine_suspended) {
                    return coroutine_suspended;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.throwOnFailure(obj);
            }
            PollingViewModel.this.poller.startPolling(coroutineScope);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0059, code lost:
    
        if (performOneOffPoll(r0) == r1) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object handleTimeLimitReached(kotlin.coroutines.Continuation<? super kotlin.Unit> r8) {
        /*
            r7 = this;
            boolean r0 = r8 instanceof com.stripe.android.paymentsheet.paymentdatacollection.polling.PollingViewModel.C18081
            if (r0 == 0) goto L14
            r0 = r8
            com.stripe.android.paymentsheet.paymentdatacollection.polling.PollingViewModel$handleTimeLimitReached$1 r0 = (com.stripe.android.paymentsheet.paymentdatacollection.polling.PollingViewModel.C18081) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r8 = r0.label
            int r8 = r8 - r2
            r0.label = r8
            goto L19
        L14:
            com.stripe.android.paymentsheet.paymentdatacollection.polling.PollingViewModel$handleTimeLimitReached$1 r0 = new com.stripe.android.paymentsheet.paymentdatacollection.polling.PollingViewModel$handleTimeLimitReached$1
            r0.<init>(r8)
        L19:
            java.lang.Object r8 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L39
            if (r2 == r4) goto L35
            if (r2 != r3) goto L2d
            kotlin.ResultKt.throwOnFailure(r8)
            goto L5c
        L2d:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L35:
            kotlin.ResultKt.throwOnFailure(r8)
            goto L53
        L39:
            kotlin.ResultKt.throwOnFailure(r8)
            com.stripe.android.polling.IntentStatusPoller r8 = r7.poller
            r8.stopPolling()
            kotlin.time.Duration$Companion r8 = kotlin.time.Duration.INSTANCE
            r8 = 3
            kotlin.time.DurationUnit r2 = kotlin.time.DurationUnit.SECONDS
            long r5 = kotlin.time.DurationKt.toDuration(r8, r2)
            r0.label = r4
            java.lang.Object r8 = kotlinx.coroutines.DelayKt.m10698delayVtjQ1oo(r5, r0)
            if (r8 != r1) goto L53
            goto L5b
        L53:
            r0.label = r3
            java.lang.Object r7 = r7.performOneOffPoll(r0)
            if (r7 != r1) goto L5c
        L5b:
            return r1
        L5c:
            kotlin.Unit r7 = kotlin.Unit.INSTANCE
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.stripe.android.paymentsheet.paymentdatacollection.polling.PollingViewModel.handleTimeLimitReached(kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    public final Object performOneOffPoll(Continuation<? super Unit> continuation) {
        C18111 c18111;
        PollingUiState value;
        PollingUiState value2;
        if (continuation instanceof C18111) {
            c18111 = (C18111) continuation;
            if ((c18111.label & Integer.MIN_VALUE) != 0) {
                c18111.label -= Integer.MIN_VALUE;
            } else {
                c18111 = new C18111(continuation);
            }
        } else {
            c18111 = new C18111(continuation);
        }
        Object objForcePoll = c18111.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = c18111.label;
        if (i == 0) {
            ResultKt.throwOnFailure(objForcePoll);
            IntentStatusPoller intentStatusPoller = this.poller;
            c18111.label = 1;
            objForcePoll = intentStatusPoller.forcePoll(c18111);
            if (objForcePoll == coroutine_suspended) {
                return coroutine_suspended;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.throwOnFailure(objForcePoll);
        }
        if (((StripeIntent.Status) objForcePoll) == StripeIntent.Status.Succeeded) {
            MutableStateFlow<PollingUiState> mutableStateFlow = this._uiState;
            do {
                value2 = mutableStateFlow.getValue();
            } while (!mutableStateFlow.compareAndSet(value2, PollingUiState.m8324copyrnQQ1Ag$default(value2, 0L, 0, PollingState.Success, false, 11, null)));
        } else {
            MutableStateFlow<PollingUiState> mutableStateFlow2 = this._uiState;
            do {
                value = mutableStateFlow2.getValue();
            } while (!mutableStateFlow2.compareAndSet(value, PollingUiState.m8324copyrnQQ1Ag$default(value, 0L, 0, PollingState.Failed, false, 11, null)));
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: renamed from: computeTimeRemaining-UwyO8pc, reason: not valid java name */
    private final long m8329computeTimeRemainingUwyO8pc() {
        Long l = (Long) this.savedStateHandle.get("KEY_CURRENT_POLLING_START_TIME");
        if (l == null) {
            this.savedStateHandle.set("KEY_CURRENT_POLLING_START_TIME", Long.valueOf(this.timeProvider.currentTimeInMillis()));
        }
        if (l != null) {
            long jLongValue = (l.longValue() + Duration.m10566getInWholeMillisecondsimpl(this.args.m8336getTimeLimitUwyO8pc())) - this.timeProvider.currentTimeInMillis();
            Duration.Companion companion = Duration.INSTANCE;
            return ((Duration) ComparisonsKt.maxOf(Duration.m10553boximpl(DurationKt.toDuration(jLongValue, DurationUnit.MILLISECONDS)), Duration.m10553boximpl(Duration.INSTANCE.m10646getZEROUwyO8pc()))).getRawValue();
        }
        return this.args.m8336getTimeLimitUwyO8pc();
    }

    public final void pausePolling() {
        this.poller.stopPolling();
    }

    /* JADX INFO: renamed from: com.stripe.android.paymentsheet.paymentdatacollection.polling.PollingViewModel$resumePolling$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: PollingViewModel.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.paymentsheet.paymentdatacollection.polling.PollingViewModel$resumePolling$1", f = "PollingViewModel.kt", i = {}, l = {168}, m = "invokeSuspend", n = {}, s = {}, v = 1)
    static final class C18121 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        int label;

        C18121(Continuation<? super C18121> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return PollingViewModel.this.new C18121(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((C18121) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.label;
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                this.label = 1;
                if (DelayKt.m10698delayVtjQ1oo(PollingViewModel.this.args.m8335getInitialDelayUwyO8pc(), this) == coroutine_suspended) {
                    return coroutine_suspended;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.throwOnFailure(obj);
            }
            PollingViewModel.this.poller.startPolling(ViewModelKt.getViewModelScope(PollingViewModel.this));
            return Unit.INSTANCE;
        }
    }

    public final void resumePolling() {
        BuildersKt__Builders_commonKt.launch$default(ViewModelKt.getViewModelScope(this), null, null, new C18121(null), 3, null);
    }

    public final void handleCancel() {
        PollingUiState value;
        MutableStateFlow<PollingUiState> mutableStateFlow = this._uiState;
        do {
            value = mutableStateFlow.getValue();
        } while (!mutableStateFlow.compareAndSet(value, PollingUiState.m8324copyrnQQ1Ag$default(value, 0L, 0, PollingState.Canceled, false, 3, null)));
        this.poller.stopPolling();
    }

    public final void hideQrCode() {
        PollingUiState value;
        MutableStateFlow<PollingUiState> mutableStateFlow = this._uiState;
        do {
            value = mutableStateFlow.getValue();
        } while (!mutableStateFlow.compareAndSet(value, PollingUiState.m8324copyrnQQ1Ag$default(value, 0L, 0, null, false, 7, null)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: observeCountdown-VtjQ1oo, reason: not valid java name */
    public final Object m8330observeCountdownVtjQ1oo(long j, Continuation<? super Unit> continuation) {
        Object objCollect = PollingViewModelKt.m8339countdownFlowLRDsOJo(j).collect(new FlowCollector() { // from class: com.stripe.android.paymentsheet.paymentdatacollection.polling.PollingViewModel$observeCountdown$2
            @Override // kotlinx.coroutines.flow.FlowCollector
            public /* bridge */ /* synthetic */ Object emit(Object obj, Continuation continuation2) {
                return m8337emitVtjQ1oo(((Duration) obj).getRawValue(), continuation2);
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX INFO: renamed from: emit-VtjQ1oo, reason: not valid java name */
            public final Object m8337emitVtjQ1oo(long j2, Continuation<? super Unit> continuation2) {
                MutableStateFlow mutableStateFlow = this.this$0._uiState;
                while (true) {
                    Object value = mutableStateFlow.getValue();
                    long j3 = j2;
                    if (mutableStateFlow.compareAndSet(value, PollingUiState.m8324copyrnQQ1Ag$default((PollingUiState) value, j3, 0, null, false, 14, null))) {
                        return Unit.INSTANCE;
                    }
                    j2 = j3;
                }
            }
        }, continuation);
        return objCollect == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objCollect : Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object observePollingResults(Continuation<? super Unit> continuation) {
        final StateFlow<StripeIntent.Status> state = this.poller.getState();
        Object objCollect = FlowKt.onEach(new Flow<PollingState>() { // from class: com.stripe.android.paymentsheet.paymentdatacollection.polling.PollingViewModel$observePollingResults$$inlined$map$1
            @Override // kotlinx.coroutines.flow.Flow
            public Object collect(FlowCollector<? super PollingState> flowCollector, Continuation continuation2) {
                Object objCollect2 = state.collect(new AnonymousClass2(flowCollector), continuation2);
                return objCollect2 == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objCollect2 : Unit.INSTANCE;
            }

            /* JADX INFO: renamed from: com.stripe.android.paymentsheet.paymentdatacollection.polling.PollingViewModel$observePollingResults$$inlined$map$1$2, reason: invalid class name */
            /* JADX INFO: compiled from: Emitters.kt */
            @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
            public static final class AnonymousClass2<T> implements FlowCollector {
                final /* synthetic */ FlowCollector $this_unsafeFlow;

                /* JADX INFO: renamed from: com.stripe.android.paymentsheet.paymentdatacollection.polling.PollingViewModel$observePollingResults$$inlined$map$1$2$1, reason: invalid class name */
                @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
                @DebugMetadata(c = "com.stripe.android.paymentsheet.paymentdatacollection.polling.PollingViewModel$observePollingResults$$inlined$map$1$2", f = "PollingViewModel.kt", i = {0, 0, 0, 0, 0}, l = {50}, m = "emit", n = {"value", "$completion", "value", "$this$map_u24lambda_u245", "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1"}, s = {"L$0", "L$1", "L$2", "L$3", "I$0"}, v = 1)
                public static final class AnonymousClass1 extends ContinuationImpl {
                    int I$0;
                    Object L$0;
                    Object L$1;
                    Object L$2;
                    Object L$3;
                    int label;
                    /* synthetic */ Object result;

                    public AnonymousClass1(Continuation continuation) {
                        super(continuation);
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final Object invokeSuspend(Object obj) {
                        this.result = obj;
                        this.label |= Integer.MIN_VALUE;
                        return AnonymousClass2.this.emit(null, this);
                    }
                }

                public AnonymousClass2(FlowCollector flowCollector) {
                    this.$this_unsafeFlow = flowCollector;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0014  */
                @Override // kotlinx.coroutines.flow.FlowCollector
                public final Object emit(Object obj, Continuation continuation) {
                    AnonymousClass1 anonymousClass1;
                    PollingState pollingState;
                    if (continuation instanceof AnonymousClass1) {
                        anonymousClass1 = (AnonymousClass1) continuation;
                        if ((anonymousClass1.label & Integer.MIN_VALUE) != 0) {
                            anonymousClass1.label -= Integer.MIN_VALUE;
                        } else {
                            anonymousClass1 = new AnonymousClass1(continuation);
                        }
                    } else {
                        anonymousClass1 = new AnonymousClass1(continuation);
                    }
                    Object obj2 = anonymousClass1.result;
                    Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
                    int i = anonymousClass1.label;
                    if (i == 0) {
                        ResultKt.throwOnFailure(obj2);
                        FlowCollector flowCollector = this.$this_unsafeFlow;
                        StripeIntent.Status status = (StripeIntent.Status) obj;
                        if (status == null || (pollingState = PollingViewModelKt.toPollingState(status)) == null) {
                            pollingState = PollingState.Active;
                        }
                        anonymousClass1.L$0 = SpillingKt.nullOutSpilledVariable(obj);
                        anonymousClass1.L$1 = SpillingKt.nullOutSpilledVariable(anonymousClass1);
                        anonymousClass1.L$2 = SpillingKt.nullOutSpilledVariable(obj);
                        anonymousClass1.L$3 = SpillingKt.nullOutSpilledVariable(flowCollector);
                        anonymousClass1.I$0 = 0;
                        anonymousClass1.label = 1;
                        if (flowCollector.emit(pollingState, anonymousClass1) == coroutine_suspended) {
                            return coroutine_suspended;
                        }
                    } else {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        int i2 = anonymousClass1.I$0;
                        Object obj3 = anonymousClass1.L$2;
                        Object obj4 = anonymousClass1.L$0;
                        ResultKt.throwOnFailure(obj2);
                    }
                    return Unit.INSTANCE;
                }
            }
        }, new C18093(null)).collect(new C18104(), continuation);
        return objCollect == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objCollect : Unit.INSTANCE;
    }

    /* JADX INFO: renamed from: com.stripe.android.paymentsheet.paymentdatacollection.polling.PollingViewModel$observePollingResults$3, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: PollingViewModel.kt */
    @Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"}, d2 = {"<anonymous>", "", "pollingState", "Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingState;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.paymentsheet.paymentdatacollection.polling.PollingViewModel$observePollingResults$3", f = "PollingViewModel.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {}, v = 1)
    static final class C18093 extends SuspendLambda implements Function2<PollingState, Continuation<? super Unit>, Object> {
        /* synthetic */ Object L$0;
        int label;

        C18093(Continuation<? super C18093> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            C18093 c18093 = PollingViewModel.this.new C18093(continuation);
            c18093.L$0 = obj;
            return c18093;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(PollingState pollingState, Continuation<? super Unit> continuation) {
            return ((C18093) create(pollingState, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            PollingState pollingState = (PollingState) this.L$0;
            IntrinsicsKt.getCOROUTINE_SUSPENDED();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.throwOnFailure(obj);
            if (pollingState == PollingState.Failed) {
                PollingViewModel.this.poller.stopPolling();
            }
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: com.stripe.android.paymentsheet.paymentdatacollection.polling.PollingViewModel$observePollingResults$4, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: PollingViewModel.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    static final /* synthetic */ class C18104 implements FlowCollector, FunctionAdapter {
        C18104() {
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof FlowCollector) && (obj instanceof FunctionAdapter)) {
                return Intrinsics.areEqual(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
            }
            return false;
        }

        @Override // kotlin.jvm.internal.FunctionAdapter
        public final Function<?> getFunctionDelegate() {
            return new AdaptedFunctionReference(2, PollingViewModel.this, PollingViewModel.class, "updatePollingState", "updatePollingState(Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingState;)V", 4);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }

        public final Object emit(PollingState pollingState, Continuation<? super Unit> continuation) {
            Object objObservePollingResults$updatePollingState = PollingViewModel.observePollingResults$updatePollingState(PollingViewModel.this, pollingState, continuation);
            return objObservePollingResults$updatePollingState == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objObservePollingResults$updatePollingState : Unit.INSTANCE;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        public /* bridge */ /* synthetic */ Object emit(Object obj, Continuation continuation) {
            return emit((PollingState) obj, (Continuation<? super Unit>) continuation);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ Object observePollingResults$updatePollingState(PollingViewModel pollingViewModel, PollingState pollingState, Continuation continuation) {
        pollingViewModel.updatePollingState(pollingState);
        return Unit.INSTANCE;
    }

    private final void updatePollingState(PollingState pollingState) {
        MutableStateFlow<PollingUiState> mutableStateFlow = this._uiState;
        while (true) {
            PollingUiState value = mutableStateFlow.getValue();
            PollingUiState pollingUiState = value;
            PollingState pollingState2 = pollingState;
            if (mutableStateFlow.compareAndSet(value, PollingUiState.m8324copyrnQQ1Ag$default(pollingUiState, 0L, 0, pollingState2, pollingUiState.getShouldShowQrCode() && pollingState == PollingState.Active, 3, null))) {
                return;
            } else {
                pollingState = pollingState2;
            }
        }
    }

    /* JADX INFO: compiled from: PollingViewModel.kt */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0001\u0018\u00002\u00020\u0001B\u0015\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0004\b\u0005\u0010\u0006J-\u0010\u0007\u001a\u0002H\b\"\b\b\u0000\u0010\b*\u00020\t2\f\u0010\n\u001a\b\u0012\u0004\u0012\u0002H\b0\u000b2\u0006\u0010\f\u001a\u00020\rH\u0016¢\u0006\u0002\u0010\u000eR\u0014\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000f"}, d2 = {"Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel$Factory;", "Landroidx/lifecycle/ViewModelProvider$Factory;", "argsSupplier", "Lkotlin/Function0;", "Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel$Args;", "<init>", "(Lkotlin/jvm/functions/Function0;)V", "create", ExifInterface.GPS_DIRECTION_TRUE, "Landroidx/lifecycle/ViewModel;", "modelClass", "Ljava/lang/Class;", "extras", "Landroidx/lifecycle/viewmodel/CreationExtras;", "(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Factory implements ViewModelProvider.Factory {
        public static final int $stable = 0;
        private final Function0<Args> argsSupplier;

        public Factory(Function0<Args> argsSupplier) {
            Intrinsics.checkNotNullParameter(argsSupplier, "argsSupplier");
            this.argsSupplier = argsSupplier;
        }

        @Override // androidx.lifecycle.ViewModelProvider.Factory
        public /* bridge */ <T extends ViewModel> T create(Class<T> cls) {
            return (T) super.create(cls);
        }

        @Override // androidx.lifecycle.ViewModelProvider.Factory
        public /* bridge */ <T extends ViewModel> T create(KClass<T> kClass, CreationExtras creationExtras) {
            return (T) super.create(kClass, creationExtras);
        }

        @Override // androidx.lifecycle.ViewModelProvider.Factory
        public <T extends ViewModel> T create(Class<T> modelClass, CreationExtras extras) {
            Intrinsics.checkNotNullParameter(modelClass, "modelClass");
            Intrinsics.checkNotNullParameter(extras, "extras");
            Args argsInvoke = this.argsSupplier.invoke();
            PollingViewModel viewModel = DaggerPollingComponent.factory().create(CreationExtrasKtxKt.requireApplication(extras), new IntentStatusPoller.Config(argsInvoke.getClientSecret()), Dispatchers.getIO()).getSubcomponentFactory().create(SavedStateHandleSupport.createSavedStateHandle(extras), argsInvoke).getViewModel();
            Intrinsics.checkNotNull(viewModel, "null cannot be cast to non-null type T of com.stripe.android.paymentsheet.paymentdatacollection.polling.PollingViewModel.Factory.create");
            return viewModel;
        }
    }

    /* JADX INFO: compiled from: PollingViewModel.kt */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u001a\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\b\b\u0001\u0010\u0007\u001a\u00020\b\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u000b\u0010\fJ\t\u0010\u0017\u001a\u00020\u0003HÆ\u0003J\u0010\u0010\u0018\u001a\u00020\u0005HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u0010J\u0010\u0010\u001a\u001a\u00020\u0005HÆ\u0003¢\u0006\u0004\b\u001b\u0010\u0010J\t\u0010\u001c\u001a\u00020\bHÆ\u0003J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\u0003HÆ\u0003JP\u0010\u001f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0003\u0010\u0007\u001a\u00020\b2\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003HÆ\u0001¢\u0006\u0004\b \u0010!J\u0013\u0010\"\u001a\u00020#2\b\u0010$\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010%\u001a\u00020\bHÖ\u0001J\t\u0010&\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0013\u0010\u0004\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\u0011\u001a\u0004\b\u000f\u0010\u0010R\u0013\u0010\u0006\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\u0011\u001a\u0004\b\u0012\u0010\u0010R\u0016\u0010\u0007\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u000eR\u0013\u0010\n\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u000e¨\u0006'"}, d2 = {"Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel$Args;", "", "clientSecret", "", "timeLimit", "Lkotlin/time/Duration;", "initialDelay", "ctaText", "", NamedConstantsKt.STRIPE_ACCOUNT_ID, "qrCodeUrl", "<init>", "(Ljava/lang/String;JJILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "getClientSecret", "()Ljava/lang/String;", "getTimeLimit-UwyO8pc", "()J", "J", "getInitialDelay-UwyO8pc", "getCtaText", "()I", "getStripeAccountId", "getQrCodeUrl", "component1", "component2", "component2-UwyO8pc", "component3", "component3-UwyO8pc", "component4", "component5", "component6", MoEPushConstants.ACTION_COPY, "copy-FbhrOv8", "(Ljava/lang/String;JJILjava/lang/String;Ljava/lang/String;)Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel$Args;", "equals", "", Request.JsonKeys.OTHER, "hashCode", "toString", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class Args {
        public static final int $stable = 0;
        private final String clientSecret;
        private final int ctaText;
        private final long initialDelay;
        private final String qrCodeUrl;
        private final String stripeAccountId;
        private final long timeLimit;

        public /* synthetic */ Args(String str, long j, long j2, int i, String str2, String str3, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, j, j2, i, str2, str3);
        }

        /* JADX INFO: renamed from: copy-FbhrOv8$default, reason: not valid java name */
        public static /* synthetic */ Args m8331copyFbhrOv8$default(Args args, String str, long j, long j2, int i, String str2, String str3, int i2, Object obj) {
            if ((i2 & 1) != 0) {
                str = args.clientSecret;
            }
            if ((i2 & 2) != 0) {
                j = args.timeLimit;
            }
            if ((i2 & 4) != 0) {
                j2 = args.initialDelay;
            }
            if ((i2 & 8) != 0) {
                i = args.ctaText;
            }
            if ((i2 & 16) != 0) {
                str2 = args.stripeAccountId;
            }
            if ((i2 & 32) != 0) {
                str3 = args.qrCodeUrl;
            }
            String str4 = str3;
            int i3 = i;
            long j3 = j2;
            return args.m8334copyFbhrOv8(str, j, j3, i3, str2, str4);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getClientSecret() {
            return this.clientSecret;
        }

        /* JADX INFO: renamed from: component2-UwyO8pc, reason: not valid java name and from getter */
        public final long getTimeLimit() {
            return this.timeLimit;
        }

        /* JADX INFO: renamed from: component3-UwyO8pc, reason: not valid java name and from getter */
        public final long getInitialDelay() {
            return this.initialDelay;
        }

        /* JADX INFO: renamed from: component4, reason: from getter */
        public final int getCtaText() {
            return this.ctaText;
        }

        /* JADX INFO: renamed from: component5, reason: from getter */
        public final String getStripeAccountId() {
            return this.stripeAccountId;
        }

        /* JADX INFO: renamed from: component6, reason: from getter */
        public final String getQrCodeUrl() {
            return this.qrCodeUrl;
        }

        /* JADX INFO: renamed from: copy-FbhrOv8, reason: not valid java name */
        public final Args m8334copyFbhrOv8(String clientSecret, long timeLimit, long initialDelay, int ctaText, String stripeAccountId, String qrCodeUrl) {
            Intrinsics.checkNotNullParameter(clientSecret, "clientSecret");
            return new Args(clientSecret, timeLimit, initialDelay, ctaText, stripeAccountId, qrCodeUrl, null);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Args)) {
                return false;
            }
            Args args = (Args) other;
            return Intrinsics.areEqual(this.clientSecret, args.clientSecret) && Duration.m10560equalsimpl0(this.timeLimit, args.timeLimit) && Duration.m10560equalsimpl0(this.initialDelay, args.initialDelay) && this.ctaText == args.ctaText && Intrinsics.areEqual(this.stripeAccountId, args.stripeAccountId) && Intrinsics.areEqual(this.qrCodeUrl, args.qrCodeUrl);
        }

        public int hashCode() {
            int iHashCode = ((((((this.clientSecret.hashCode() * 31) + Duration.m10576hashCodeimpl(this.timeLimit)) * 31) + Duration.m10576hashCodeimpl(this.initialDelay)) * 31) + Integer.hashCode(this.ctaText)) * 31;
            String str = this.stripeAccountId;
            int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.qrCodeUrl;
            return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
        }

        public String toString() {
            return "Args(clientSecret=" + this.clientSecret + ", timeLimit=" + Duration.m10595toStringimpl(this.timeLimit) + ", initialDelay=" + Duration.m10595toStringimpl(this.initialDelay) + ", ctaText=" + this.ctaText + ", stripeAccountId=" + this.stripeAccountId + ", qrCodeUrl=" + this.qrCodeUrl + ")";
        }

        private Args(String clientSecret, long j, long j2, int i, String str, String str2) {
            Intrinsics.checkNotNullParameter(clientSecret, "clientSecret");
            this.clientSecret = clientSecret;
            this.timeLimit = j;
            this.initialDelay = j2;
            this.ctaText = i;
            this.stripeAccountId = str;
            this.qrCodeUrl = str2;
        }

        public final String getClientSecret() {
            return this.clientSecret;
        }

        /* JADX INFO: renamed from: getTimeLimit-UwyO8pc, reason: not valid java name */
        public final long m8336getTimeLimitUwyO8pc() {
            return this.timeLimit;
        }

        /* JADX INFO: renamed from: getInitialDelay-UwyO8pc, reason: not valid java name */
        public final long m8335getInitialDelayUwyO8pc() {
            return this.initialDelay;
        }

        public final int getCtaText() {
            return this.ctaText;
        }

        public final String getStripeAccountId() {
            return this.stripeAccountId;
        }

        public final String getQrCodeUrl() {
            return this.qrCodeUrl;
        }
    }
}
