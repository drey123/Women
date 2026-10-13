package com.stripe.android.payments.core.authentication.threeds2;

import com.stripe.android.core.Logger;
import com.stripe.android.core.exception.StripeException;
import com.stripe.android.core.injection.IOContext;
import com.stripe.android.core.injection.NamedConstantsKt;
import com.stripe.android.core.networking.AnalyticsRequestExecutor;
import com.stripe.android.core.networking.ApiRequest;
import com.stripe.android.core.networking.RetryDelaySupplier;
import com.stripe.android.networking.PaymentAnalyticsEvent;
import com.stripe.android.networking.PaymentAnalyticsRequestFactory;
import com.stripe.android.networking.StripeRepository;
import com.stripe.android.payments.PaymentFlowResult;
import com.stripe.android.stripe3ds2.transaction.ChallengeResult;
import com.stripe.android.stripe3ds2.transactions.UiType;
import io.sentry.SentryEvent;
import javax.inject.Inject;
import javax.inject.Named;
import javax.inject.Singleton;
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
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.DelayKt;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: compiled from: Stripe3ds2ChallengeResultProcessor.kt */
/* JADX INFO: loaded from: classes4.dex */
@Singleton
@Metadata(d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0003\n\u0002\b\u0003\b\u0001\u0018\u0000 #2\u00020\u0001:\u0001#B=\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\b\b\u0001\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\b\b\u0001\u0010\f\u001a\u00020\r¢\u0006\u0004\b\u000e\u0010\u000fJ\u0016\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0096@¢\u0006\u0002\u0010\u0017J(\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u001b2\b\b\u0002\u0010\u001c\u001a\u00020\u001dH\u0082@¢\u0006\u0002\u0010\u001eJ.\u0010\u001f\u001a\u00020\u00192\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020!H\u0082@¢\u0006\u0002\u0010\"R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\b\u001a\u00020\t8\u0002X\u0083\u0004¢\u0006\b\n\u0000\u0012\u0004\b\u0010\u0010\u0011R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\f\u001a\u00020\r8\u0002X\u0083\u0004¢\u0006\b\n\u0000\u0012\u0004\b\u0012\u0010\u0011¨\u0006$"}, d2 = {"Lcom/stripe/android/payments/core/authentication/threeds2/DefaultStripe3ds2ChallengeResultProcessor;", "Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2ChallengeResultProcessor;", "stripeRepository", "Lcom/stripe/android/networking/StripeRepository;", "analyticsRequestExecutor", "Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;", "paymentAnalyticsRequestFactory", "Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;", "retryDelaySupplier", "Lcom/stripe/android/core/networking/RetryDelaySupplier;", SentryEvent.JsonKeys.LOGGER, "Lcom/stripe/android/core/Logger;", "workContext", "Lkotlin/coroutines/CoroutineContext;", "<init>", "(Lcom/stripe/android/networking/StripeRepository;Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lcom/stripe/android/core/networking/RetryDelaySupplier;Lcom/stripe/android/core/Logger;Lkotlin/coroutines/CoroutineContext;)V", "getRetryDelaySupplier$annotations", "()V", "getWorkContext$annotations", "process", "Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;", "challengeResult", "Lcom/stripe/android/stripe3ds2/transaction/ChallengeResult;", "(Lcom/stripe/android/stripe3ds2/transaction/ChallengeResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "complete3ds2Auth", "", "requestOptions", "Lcom/stripe/android/core/networking/ApiRequest$Options;", "remainingRetries", "", "(Lcom/stripe/android/stripe3ds2/transaction/ChallengeResult;Lcom/stripe/android/core/networking/ApiRequest$Options;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;", "onComplete3ds2AuthFailure", "error", "", "(Lcom/stripe/android/stripe3ds2/transaction/ChallengeResult;Lcom/stripe/android/core/networking/ApiRequest$Options;ILjava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Companion", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class DefaultStripe3ds2ChallengeResultProcessor implements Stripe3ds2ChallengeResultProcessor {
    private static final int MAX_RETRIES = 3;
    private final AnalyticsRequestExecutor analyticsRequestExecutor;
    private final Logger logger;
    private final PaymentAnalyticsRequestFactory paymentAnalyticsRequestFactory;
    private final RetryDelaySupplier retryDelaySupplier;
    private final StripeRepository stripeRepository;
    private final CoroutineContext workContext;
    private static final Companion Companion = new Companion(null);
    public static final int $stable = 8;

    /* JADX INFO: renamed from: com.stripe.android.payments.core.authentication.threeds2.DefaultStripe3ds2ChallengeResultProcessor$complete3ds2Auth$1, reason: invalid class name */
    /* JADX INFO: compiled from: Stripe3ds2ChallengeResultProcessor.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.payments.core.authentication.threeds2.DefaultStripe3ds2ChallengeResultProcessor", f = "Stripe3ds2ChallengeResultProcessor.kt", i = {0, 0, 0, 1, 1, 1, 1, 1}, l = {BuiltinOperator.BUCKETIZE, 162}, m = "complete3ds2Auth", n = {"challengeResult", "requestOptions", "remainingRetries", "challengeResult", "requestOptions", "error", "remainingRetries", "$i$a$-fold-DefaultStripe3ds2ChallengeResultProcessor$complete3ds2Auth$3"}, s = {"L$0", "L$1", "I$0", "L$0", "L$1", "L$2", "I$0", "I$1"}, v = 1)
    static final class AnonymousClass1 extends ContinuationImpl {
        int I$0;
        int I$1;
        Object L$0;
        Object L$1;
        Object L$2;
        int label;
        /* synthetic */ Object result;

        AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return DefaultStripe3ds2ChallengeResultProcessor.this.complete3ds2Auth(null, null, 0, this);
        }
    }

    /* JADX INFO: renamed from: com.stripe.android.payments.core.authentication.threeds2.DefaultStripe3ds2ChallengeResultProcessor$onComplete3ds2AuthFailure$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: Stripe3ds2ChallengeResultProcessor.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.payments.core.authentication.threeds2.DefaultStripe3ds2ChallengeResultProcessor", f = "Stripe3ds2ChallengeResultProcessor.kt", i = {0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1}, l = {200, 208}, m = "onComplete3ds2AuthFailure", n = {"challengeResult", "requestOptions", "error", "remainingRetries", "isClientError", "shouldRetry", "challengeResult", "requestOptions", "error", "remainingRetries", "isClientError", "shouldRetry"}, s = {"L$0", "L$1", "L$2", "I$0", "I$1", "I$2", "L$0", "L$1", "L$2", "I$0", "I$1", "I$2"}, v = 1)
    static final class C17691 extends ContinuationImpl {
        int I$0;
        int I$1;
        int I$2;
        Object L$0;
        Object L$1;
        Object L$2;
        int label;
        /* synthetic */ Object result;

        C17691(Continuation<? super C17691> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return DefaultStripe3ds2ChallengeResultProcessor.this.onComplete3ds2AuthFailure(null, null, 0, null, this);
        }
    }

    @Named(NamedConstantsKt.LINEAR_DELAY)
    private static /* synthetic */ void getRetryDelaySupplier$annotations() {
    }

    @IOContext
    private static /* synthetic */ void getWorkContext$annotations() {
    }

    @Inject
    public DefaultStripe3ds2ChallengeResultProcessor(StripeRepository stripeRepository, AnalyticsRequestExecutor analyticsRequestExecutor, PaymentAnalyticsRequestFactory paymentAnalyticsRequestFactory, @Named(NamedConstantsKt.LINEAR_DELAY) RetryDelaySupplier retryDelaySupplier, Logger logger, @IOContext CoroutineContext workContext) {
        Intrinsics.checkNotNullParameter(stripeRepository, "stripeRepository");
        Intrinsics.checkNotNullParameter(analyticsRequestExecutor, "analyticsRequestExecutor");
        Intrinsics.checkNotNullParameter(paymentAnalyticsRequestFactory, "paymentAnalyticsRequestFactory");
        Intrinsics.checkNotNullParameter(retryDelaySupplier, "retryDelaySupplier");
        Intrinsics.checkNotNullParameter(logger, "logger");
        Intrinsics.checkNotNullParameter(workContext, "workContext");
        this.stripeRepository = stripeRepository;
        this.analyticsRequestExecutor = analyticsRequestExecutor;
        this.paymentAnalyticsRequestFactory = paymentAnalyticsRequestFactory;
        this.retryDelaySupplier = retryDelaySupplier;
        this.logger = logger;
        this.workContext = workContext;
    }

    /* JADX INFO: renamed from: com.stripe.android.payments.core.authentication.threeds2.DefaultStripe3ds2ChallengeResultProcessor$process$2, reason: invalid class name */
    /* JADX INFO: compiled from: Stripe3ds2ChallengeResultProcessor.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.payments.core.authentication.threeds2.DefaultStripe3ds2ChallengeResultProcessor$process$2", f = "Stripe3ds2ChallengeResultProcessor.kt", i = {0}, l = {BuiltinOperator.RESIZE_NEAREST_NEIGHBOR}, m = "invokeSuspend", n = {"requestOptions"}, s = {"L$0"}, v = 1)
    static final class AnonymousClass2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super PaymentFlowResult.Unvalidated>, Object> {
        final /* synthetic */ ChallengeResult $challengeResult;
        Object L$0;
        int label;
        final /* synthetic */ DefaultStripe3ds2ChallengeResultProcessor this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass2(ChallengeResult challengeResult, DefaultStripe3ds2ChallengeResultProcessor defaultStripe3ds2ChallengeResultProcessor, Continuation<? super AnonymousClass2> continuation) {
            super(2, continuation);
            this.$challengeResult = challengeResult;
            this.this$0 = defaultStripe3ds2ChallengeResultProcessor;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new AnonymousClass2(this.$challengeResult, this.this$0, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super PaymentFlowResult.Unvalidated> continuation) {
            return ((AnonymousClass2) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX WARN: Code duplicated, block: B:58:0x017b  */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            ApiRequest.Options options;
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.label;
            int i2 = 1;
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                ChallengeResult challengeResult = this.$challengeResult;
                if (challengeResult instanceof ChallengeResult.Succeeded) {
                    this.this$0.analyticsRequestExecutor.executeAsync(this.this$0.paymentAnalyticsRequestFactory.create3ds2Challenge$payments_core_release(PaymentAnalyticsEvent.Auth3ds2ChallengeCompleted, ((ChallengeResult.Succeeded) this.$challengeResult).getUiTypeCode()));
                } else if (challengeResult instanceof ChallengeResult.Failed) {
                    this.this$0.analyticsRequestExecutor.executeAsync(this.this$0.paymentAnalyticsRequestFactory.create3ds2Challenge$payments_core_release(PaymentAnalyticsEvent.Auth3ds2ChallengeCompleted, ((ChallengeResult.Failed) this.$challengeResult).getUiTypeCode()));
                } else if (challengeResult instanceof ChallengeResult.Canceled) {
                    this.this$0.analyticsRequestExecutor.executeAsync(this.this$0.paymentAnalyticsRequestFactory.create3ds2Challenge$payments_core_release(PaymentAnalyticsEvent.Auth3ds2ChallengeCanceled, ((ChallengeResult.Canceled) this.$challengeResult).getUiTypeCode()));
                } else if ((challengeResult instanceof ChallengeResult.ProtocolError) || (challengeResult instanceof ChallengeResult.RuntimeError)) {
                    this.this$0.analyticsRequestExecutor.executeAsync(PaymentAnalyticsRequestFactory.createRequest$payments_core_release$default(this.this$0.paymentAnalyticsRequestFactory, PaymentAnalyticsEvent.Auth3ds2ChallengeErrored, null, null, null, null, null, 62, null));
                } else {
                    if (!(challengeResult instanceof ChallengeResult.Timeout)) {
                        throw new NoWhenBranchMatchedException();
                    }
                    this.this$0.analyticsRequestExecutor.executeAsync(this.this$0.paymentAnalyticsRequestFactory.create3ds2Challenge$payments_core_release(PaymentAnalyticsEvent.Auth3ds2ChallengeTimedOut, ((ChallengeResult.Timeout) this.$challengeResult).getUiTypeCode()));
                }
                AnalyticsRequestExecutor analyticsRequestExecutor = this.this$0.analyticsRequestExecutor;
                PaymentAnalyticsRequestFactory paymentAnalyticsRequestFactory = this.this$0.paymentAnalyticsRequestFactory;
                PaymentAnalyticsEvent paymentAnalyticsEvent = PaymentAnalyticsEvent.Auth3ds2ChallengePresented;
                UiType initialUiType = this.$challengeResult.getInitialUiType();
                String code = initialUiType != null ? initialUiType.getCode() : null;
                if (code == null) {
                    code = "";
                }
                analyticsRequestExecutor.executeAsync(paymentAnalyticsRequestFactory.create3ds2Challenge$payments_core_release(paymentAnalyticsEvent, code));
                ApiRequest.Options options2 = new ApiRequest.Options(this.$challengeResult.getIntentData().getPublishableKey(), this.$challengeResult.getIntentData().getAccountId(), null, 4, null);
                this.L$0 = options2;
                this.label = 1;
                obj = DefaultStripe3ds2ChallengeResultProcessor.complete3ds2Auth$default(this.this$0, this.$challengeResult, options2, 0, this, 4, null);
                if (obj == coroutine_suspended) {
                    return coroutine_suspended;
                }
                options = options2;
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                options = (ApiRequest.Options) this.L$0;
                ResultKt.throwOnFailure(obj);
            }
            if (((Boolean) obj).booleanValue()) {
                ChallengeResult challengeResult2 = this.$challengeResult;
                if (!(challengeResult2 instanceof ChallengeResult.Succeeded)) {
                    if (challengeResult2 instanceof ChallengeResult.Failed) {
                        i2 = 2;
                    } else if (challengeResult2 instanceof ChallengeResult.Canceled) {
                        i2 = 3;
                    } else if ((challengeResult2 instanceof ChallengeResult.ProtocolError) || (challengeResult2 instanceof ChallengeResult.RuntimeError)) {
                        i2 = 2;
                    } else {
                        if (!(challengeResult2 instanceof ChallengeResult.Timeout)) {
                            throw new NoWhenBranchMatchedException();
                        }
                        i2 = 4;
                    }
                }
            } else {
                i2 = 2;
            }
            return new PaymentFlowResult.Unvalidated(this.$challengeResult.getIntentData().getClientSecret(), i2, null, false, null, null, options.getStripeAccount(), 60, null);
        }
    }

    @Override // com.stripe.android.payments.core.authentication.threeds2.Stripe3ds2ChallengeResultProcessor
    public Object process(ChallengeResult challengeResult, Continuation<? super PaymentFlowResult.Unvalidated> continuation) {
        return BuildersKt.withContext(this.workContext, new AnonymousClass2(challengeResult, this, null), continuation);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00c2, code lost:
    
        if (r11 == r0) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object complete3ds2Auth(com.stripe.android.stripe3ds2.transaction.ChallengeResult r8, com.stripe.android.core.networking.ApiRequest.Options r9, int r10, kotlin.coroutines.Continuation<? super java.lang.Boolean> r11) {
        /*
            Method dump skipped, instruction units count: 208
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.stripe.android.payments.core.authentication.threeds2.DefaultStripe3ds2ChallengeResultProcessor.complete3ds2Auth(com.stripe.android.stripe3ds2.transaction.ChallengeResult, com.stripe.android.core.networking.ApiRequest$Options, int, kotlin.coroutines.Continuation):java.lang.Object");
    }

    static /* synthetic */ Object complete3ds2Auth$default(DefaultStripe3ds2ChallengeResultProcessor defaultStripe3ds2ChallengeResultProcessor, ChallengeResult challengeResult, ApiRequest.Options options, int i, Continuation continuation, int i2, Object obj) {
        if ((i2 & 4) != 0) {
            i = 3;
        }
        return defaultStripe3ds2ChallengeResultProcessor.complete3ds2Auth(challengeResult, options, i, continuation);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v10 */
    /* JADX WARN: Type inference failed for: r13v14 */
    /* JADX WARN: Type inference failed for: r13v9, types: [int] */
    /* JADX WARN: Type inference failed for: r8v0, types: [com.stripe.android.payments.core.authentication.threeds2.DefaultStripe3ds2ChallengeResultProcessor] */
    public final Object onComplete3ds2AuthFailure(ChallengeResult challengeResult, ApiRequest.Options options, int i, Throwable th, Continuation<? super Boolean> continuation) {
        C17691 c17691;
        boolean z;
        int i2;
        boolean isClientError;
        ?? r13;
        if (continuation instanceof C17691) {
            c17691 = (C17691) continuation;
            if ((c17691.label & Integer.MIN_VALUE) != 0) {
                c17691.label -= Integer.MIN_VALUE;
            } else {
                c17691 = new C17691(continuation);
            }
        } else {
            c17691 = new C17691(continuation);
        }
        Object obj = c17691.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i3 = c17691.label;
        if (i3 == 0) {
            ResultKt.throwOnFailure(obj);
            this.logger.error("3DS2 challenge completion request failed. Remaining retries: " + i, th);
            if (th instanceof StripeException) {
                isClientError = ((StripeException) th).getIsClientError();
            } else {
                z = false;
            }
            if (i <= 0 || !z) {
                z = isClientError;
                i2 = 0;
            } else {
                i2 = 1;
            }
            if (i2 != 0) {
                long jMo7514getDelay3nIYWDw = this.retryDelaySupplier.mo7514getDelay3nIYWDw(3, i);
                c17691.L$0 = challengeResult;
                c17691.L$1 = options;
                c17691.L$2 = SpillingKt.nullOutSpilledVariable(th);
                c17691.I$0 = i;
                c17691.I$1 = z ? 1 : 0;
                c17691.I$2 = i2;
                c17691.label = 1;
                if (DelayKt.m10698delayVtjQ1oo(jMo7514getDelay3nIYWDw, c17691) != coroutine_suspended) {
                }
                r13 = z;
                return coroutine_suspended;
            }
            this.logger.debug("Did not make a successful 3DS2 challenge completion request after retrying.");
            return Boxing.boxBoolean(false);
        }
        if (i3 != 1) {
            if (i3 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            int i4 = c17691.I$2;
            int i5 = c17691.I$1;
            int i6 = c17691.I$0;
            ResultKt.throwOnFailure(obj);
            return obj;
        }
        int i7 = c17691.I$2;
        int i8 = c17691.I$1;
        i = c17691.I$0;
        th = (Throwable) c17691.L$2;
        ApiRequest.Options options2 = (ApiRequest.Options) c17691.L$1;
        ChallengeResult challengeResult2 = (ChallengeResult) c17691.L$0;
        ResultKt.throwOnFailure(obj);
        i2 = i7;
        r13 = i8;
        options = options2;
        challengeResult = challengeResult2;
        r13 = z;
        c17691.L$0 = SpillingKt.nullOutSpilledVariable(challengeResult);
        c17691.L$1 = SpillingKt.nullOutSpilledVariable(options);
        c17691.L$2 = SpillingKt.nullOutSpilledVariable(th);
        c17691.I$0 = i;
        c17691.I$1 = r13;
        c17691.I$2 = i2;
        c17691.label = 2;
        Object objComplete3ds2Auth = complete3ds2Auth(challengeResult, options, i - 1, c17691);
        if (objComplete3ds2Auth != coroutine_suspended) {
            return objComplete3ds2Auth;
        }
        r13 = z;
        return coroutine_suspended;
    }

    /* JADX INFO: compiled from: Stripe3ds2ChallengeResultProcessor.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/stripe/android/payments/core/authentication/threeds2/DefaultStripe3ds2ChallengeResultProcessor$Companion;", "", "<init>", "()V", "MAX_RETRIES", "", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    private static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
