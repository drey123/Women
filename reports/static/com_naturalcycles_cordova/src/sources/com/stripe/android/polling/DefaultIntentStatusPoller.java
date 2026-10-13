package com.stripe.android.polling;

import com.moengage.pushbase.internal.PushConstantsInternal;
import com.stripe.android.PaymentConfiguration;
import com.stripe.android.core.networking.ApiRequest;
import com.stripe.android.model.PaymentIntent;
import com.stripe.android.model.StripeIntent;
import com.stripe.android.networking.StripeRepository;
import java.util.concurrent.CancellationException;
import javax.inject.Inject;
import javax.inject.Provider;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineDispatcher;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.StateFlow;
import kotlinx.coroutines.flow.StateFlowKt;

/* JADX INFO: compiled from: DefaultIntentStatusPoller.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B/\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\n¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u000e\u0010\u001a\u001a\u00020\u0017H\u0082@¢\u0006\u0002\u0010\u001bJ\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u0011H\u0082@¢\u0006\u0002\u0010\u001bJ\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u0011H\u0096@¢\u0006\u0002\u0010\u001bJ\b\u0010\u001e\u001a\u00020\u0017H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e¢\u0006\u0002\n\u0000R\u0016\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u0010X\u0082\u0004¢\u0006\u0002\n\u0000R\u001c\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u0013X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u001f"}, d2 = {"Lcom/stripe/android/polling/DefaultIntentStatusPoller;", "Lcom/stripe/android/polling/IntentStatusPoller;", "stripeRepository", "Lcom/stripe/android/networking/StripeRepository;", "paymentConfigProvider", "Ljavax/inject/Provider;", "Lcom/stripe/android/PaymentConfiguration;", PushConstantsInternal.PAYLOAD_EXTRA_SYNC_TYPE_CONFIG, "Lcom/stripe/android/polling/IntentStatusPoller$Config;", "dispatcher", "Lkotlinx/coroutines/CoroutineDispatcher;", "<init>", "(Lcom/stripe/android/networking/StripeRepository;Ljavax/inject/Provider;Lcom/stripe/android/polling/IntentStatusPoller$Config;Lkotlinx/coroutines/CoroutineDispatcher;)V", "pollingJob", "Lkotlinx/coroutines/Job;", "_state", "Lkotlinx/coroutines/flow/MutableStateFlow;", "Lcom/stripe/android/model/StripeIntent$Status;", "state", "Lkotlinx/coroutines/flow/StateFlow;", "getState", "()Lkotlinx/coroutines/flow/StateFlow;", "startPolling", "", "scope", "Lkotlinx/coroutines/CoroutineScope;", "performPoll", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "fetchIntentStatus", "forcePoll", "stopPolling", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class DefaultIntentStatusPoller implements IntentStatusPoller {
    public static final int $stable = 8;
    private final MutableStateFlow<StripeIntent.Status> _state;
    private final IntentStatusPoller.Config config;
    private final CoroutineDispatcher dispatcher;
    private final Provider<PaymentConfiguration> paymentConfigProvider;
    private Job pollingJob;
    private final StateFlow<StripeIntent.Status> state;
    private final StripeRepository stripeRepository;

    /* JADX INFO: compiled from: DefaultIntentStatusPoller.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[StripeIntent.Status.values().length];
            try {
                iArr[StripeIntent.Status.Canceled.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[StripeIntent.Status.Succeeded.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[StripeIntent.Status.Processing.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[StripeIntent.Status.RequiresAction.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[StripeIntent.Status.RequiresConfirmation.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[StripeIntent.Status.RequiresPaymentMethod.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[StripeIntent.Status.RequiresCapture.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX INFO: renamed from: com.stripe.android.polling.DefaultIntentStatusPoller$fetchIntentStatus$1, reason: invalid class name */
    /* JADX INFO: compiled from: DefaultIntentStatusPoller.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.polling.DefaultIntentStatusPoller", f = "DefaultIntentStatusPoller.kt", i = {0}, l = {60}, m = "fetchIntentStatus", n = {"paymentConfig"}, s = {"L$0"}, v = 1)
    static final class AnonymousClass1 extends ContinuationImpl {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return DefaultIntentStatusPoller.this.fetchIntentStatus(this);
        }
    }

    /* JADX INFO: renamed from: com.stripe.android.polling.DefaultIntentStatusPoller$performPoll$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: DefaultIntentStatusPoller.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.polling.DefaultIntentStatusPoller", f = "DefaultIntentStatusPoller.kt", i = {}, l = {52, 54, 55}, m = "performPoll", n = {}, s = {}, v = 1)
    static final class C18201 extends ContinuationImpl {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        C18201(Continuation<? super C18201> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return DefaultIntentStatusPoller.this.performPoll(this);
        }
    }

    @Inject
    public DefaultIntentStatusPoller(StripeRepository stripeRepository, Provider<PaymentConfiguration> paymentConfigProvider, IntentStatusPoller.Config config, CoroutineDispatcher dispatcher) {
        Intrinsics.checkNotNullParameter(stripeRepository, "stripeRepository");
        Intrinsics.checkNotNullParameter(paymentConfigProvider, "paymentConfigProvider");
        Intrinsics.checkNotNullParameter(config, "config");
        Intrinsics.checkNotNullParameter(dispatcher, "dispatcher");
        this.stripeRepository = stripeRepository;
        this.paymentConfigProvider = paymentConfigProvider;
        this.config = config;
        this.dispatcher = dispatcher;
        MutableStateFlow<StripeIntent.Status> MutableStateFlow = StateFlowKt.MutableStateFlow(null);
        this._state = MutableStateFlow;
        this.state = MutableStateFlow;
    }

    @Override // com.stripe.android.polling.IntentStatusPoller
    public StateFlow<StripeIntent.Status> getState() {
        return this.state;
    }

    /* JADX INFO: renamed from: com.stripe.android.polling.DefaultIntentStatusPoller$startPolling$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: DefaultIntentStatusPoller.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.polling.DefaultIntentStatusPoller$startPolling$1", f = "DefaultIntentStatusPoller.kt", i = {}, l = {34}, m = "invokeSuspend", n = {}, s = {}, v = 1)
    static final class C18211 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        int label;

        C18211(Continuation<? super C18211> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return DefaultIntentStatusPoller.this.new C18211(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((C18211) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.label;
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                this.label = 1;
                if (DefaultIntentStatusPoller.this.performPoll(this) == coroutine_suspended) {
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

    @Override // com.stripe.android.polling.IntentStatusPoller
    public void startPolling(CoroutineScope scope) {
        Intrinsics.checkNotNullParameter(scope, "scope");
        this.pollingJob = BuildersKt__Builders_commonKt.launch$default(scope, this.dispatcher, null, new C18211(null), 2, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0093, code lost:
    
        if (performPoll(r0) == r1) goto L35;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object performPoll(kotlin.coroutines.Continuation<? super kotlin.Unit> r8) {
        /*
            r7 = this;
            boolean r0 = r8 instanceof com.stripe.android.polling.DefaultIntentStatusPoller.C18201
            if (r0 == 0) goto L14
            r0 = r8
            com.stripe.android.polling.DefaultIntentStatusPoller$performPoll$1 r0 = (com.stripe.android.polling.DefaultIntentStatusPoller.C18201) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r8 = r0.label
            int r8 = r8 - r2
            r0.label = r8
            goto L19
        L14:
            com.stripe.android.polling.DefaultIntentStatusPoller$performPoll$1 r0 = new com.stripe.android.polling.DefaultIntentStatusPoller$performPoll$1
            r0.<init>(r8)
        L19:
            java.lang.Object r8 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r2 = r0.label
            r3 = 3
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L44
            if (r2 == r5) goto L3c
            if (r2 == r4) goto L38
            if (r2 != r3) goto L30
            kotlin.ResultKt.throwOnFailure(r8)
            goto L96
        L30:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L38:
            kotlin.ResultKt.throwOnFailure(r8)
            goto L8d
        L3c:
            java.lang.Object r2 = r0.L$0
            kotlinx.coroutines.flow.MutableStateFlow r2 = (kotlinx.coroutines.flow.MutableStateFlow) r2
            kotlin.ResultKt.throwOnFailure(r8)
            goto L76
        L44:
            kotlin.ResultKt.throwOnFailure(r8)
            kotlinx.coroutines.flow.StateFlow r8 = r7.getState()
            java.lang.Object r8 = r8.getValue()
            com.stripe.android.model.StripeIntent$Status r8 = (com.stripe.android.model.StripeIntent.Status) r8
            if (r8 != 0) goto L55
            r8 = -1
            goto L5d
        L55:
            int[] r2 = com.stripe.android.polling.DefaultIntentStatusPoller.WhenMappings.$EnumSwitchMapping$0
            int r8 = r8.ordinal()
            r8 = r2[r8]
        L5d:
            switch(r8) {
                case -1: goto L69;
                case 0: goto L60;
                case 1: goto L66;
                case 2: goto L66;
                case 3: goto L69;
                case 4: goto L69;
                case 5: goto L69;
                case 6: goto L69;
                case 7: goto L69;
                default: goto L60;
            }
        L60:
            kotlin.NoWhenBranchMatchedException r7 = new kotlin.NoWhenBranchMatchedException
            r7.<init>()
            throw r7
        L66:
            kotlin.Unit r7 = kotlin.Unit.INSTANCE
            return r7
        L69:
            kotlinx.coroutines.flow.MutableStateFlow<com.stripe.android.model.StripeIntent$Status> r2 = r7._state
            r0.L$0 = r2
            r0.label = r5
            java.lang.Object r8 = r7.fetchIntentStatus(r0)
            if (r8 != r1) goto L76
            goto L95
        L76:
            r2.setValue(r8)
            kotlin.time.Duration$Companion r8 = kotlin.time.Duration.INSTANCE
            kotlin.time.DurationUnit r8 = kotlin.time.DurationUnit.SECONDS
            long r5 = kotlin.time.DurationKt.toDuration(r5, r8)
            r8 = 0
            r0.L$0 = r8
            r0.label = r4
            java.lang.Object r8 = kotlinx.coroutines.DelayKt.m10698delayVtjQ1oo(r5, r0)
            if (r8 != r1) goto L8d
            goto L95
        L8d:
            r0.label = r3
            java.lang.Object r7 = r7.performPoll(r0)
            if (r7 != r1) goto L96
        L95:
            return r1
        L96:
            kotlin.Unit r7 = kotlin.Unit.INSTANCE
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.stripe.android.polling.DefaultIntentStatusPoller.performPoll(kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    public final Object fetchIntentStatus(Continuation<? super StripeIntent.Status> continuation) {
        AnonymousClass1 anonymousClass1;
        Object objM8069retrievePaymentIntentBWLJW6A$default;
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
        AnonymousClass1 anonymousClass2 = anonymousClass1;
        Object obj = anonymousClass2.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = anonymousClass2.label;
        if (i == 0) {
            ResultKt.throwOnFailure(obj);
            final PaymentConfiguration paymentConfiguration = this.paymentConfigProvider.get();
            StripeRepository stripeRepository = this.stripeRepository;
            String clientSecret = this.config.getClientSecret();
            ApiRequest.Options options = new ApiRequest.Options(new Function0() { // from class: com.stripe.android.polling.DefaultIntentStatusPoller$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return paymentConfiguration.getPublishableKey();
                }
            }, new Function0() { // from class: com.stripe.android.polling.DefaultIntentStatusPoller$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return paymentConfiguration.getStripeAccountId();
                }
            });
            anonymousClass2.L$0 = SpillingKt.nullOutSpilledVariable(paymentConfiguration);
            anonymousClass2.label = 1;
            objM8069retrievePaymentIntentBWLJW6A$default = StripeRepository.m8069retrievePaymentIntentBWLJW6A$default(stripeRepository, clientSecret, options, null, anonymousClass2, 4, null);
            if (objM8069retrievePaymentIntentBWLJW6A$default == coroutine_suspended) {
                return coroutine_suspended;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.throwOnFailure(obj);
            objM8069retrievePaymentIntentBWLJW6A$default = ((Result) obj).getValue();
        }
        if (Result.m9209isFailureimpl(objM8069retrievePaymentIntentBWLJW6A$default)) {
            objM8069retrievePaymentIntentBWLJW6A$default = null;
        }
        PaymentIntent paymentIntent = (PaymentIntent) objM8069retrievePaymentIntentBWLJW6A$default;
        if (paymentIntent != null) {
            return paymentIntent.getStatus();
        }
        return null;
    }

    @Override // com.stripe.android.polling.IntentStatusPoller
    public Object forcePoll(Continuation<? super StripeIntent.Status> continuation) {
        return fetchIntentStatus(continuation);
    }

    @Override // com.stripe.android.polling.IntentStatusPoller
    public void stopPolling() {
        Job job = this.pollingJob;
        if (job != null) {
            Job.DefaultImpls.cancel$default(job, (CancellationException) null, 1, (Object) null);
        }
        this.pollingJob = null;
    }
}
