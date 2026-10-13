package com.stripe.android.payments.core.authentication.threeds2;

import android.content.Context;
import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.stripe.android.R;
import com.stripe.android.StripePaymentController;
import com.stripe.android.auth.PaymentBrowserAuthContract;
import com.stripe.android.core.exception.StripeException;
import com.stripe.android.core.injection.IOContext;
import com.stripe.android.core.networking.AnalyticsRequestExecutor;
import com.stripe.android.core.networking.ApiRequest;
import com.stripe.android.model.Stripe3ds2AuthResult;
import com.stripe.android.model.Stripe3ds2Fingerprint;
import com.stripe.android.networking.PaymentAnalyticsEvent;
import com.stripe.android.networking.PaymentAnalyticsRequestFactory;
import com.stripe.android.networking.StripeRepository;
import com.stripe.android.payments.PaymentFlowResult;
import com.stripe.android.payments.core.injection.NamedConstantsKt;
import com.stripe.android.stripe3ds2.init.ui.StripeToolbarCustomization;
import com.stripe.android.stripe3ds2.service.StripeThreeDs2Service;
import com.stripe.android.stripe3ds2.transaction.ChallengeResult;
import com.stripe.android.stripe3ds2.transaction.InitChallengeArgs;
import com.stripe.android.stripe3ds2.transaction.InitChallengeRepository;
import com.stripe.android.stripe3ds2.transaction.InitChallengeResult;
import com.stripe.android.stripe3ds2.transaction.MessageVersionRegistry;
import com.stripe.android.stripe3ds2.transaction.Transaction;
import io.sentry.ProfilingTraceData;
import javax.inject.Inject;
import javax.inject.Named;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: compiled from: Stripe3ds2TransactionViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000¶\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0001\u0018\u0000 R2\u00020\u0001:\u0001RBm\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\b\b\u0001\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\b\b\u0001\u0010\u0018\u001a\u00020\u0019¢\u0006\u0004\b\u001a\u0010\u001bJ\u0016\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+H\u0086@¢\u0006\u0002\u0010,J\u000e\u0010-\u001a\u00020.H\u0086@¢\u0006\u0002\u0010/J\u0016\u00100\u001a\u00020.2\u0006\u00101\u001a\u000202H\u0082@¢\u0006\u0002\u00103J6\u00104\u001a\b\u0012\u0004\u0012\u000206052\u0006\u00107\u001a\u0002082\u0006\u00101\u001a\u0002022\u0006\u00109\u001a\u00020%2\u0006\u0010:\u001a\u00020;H\u0082@¢\u0006\u0004\b<\u0010=J0\u0010>\u001a\u00020.2\u0006\u0010?\u001a\u0002062\u0006\u00107\u001a\u0002082\u0006\u0010@\u001a\u00020A2\u0006\u0010:\u001a\u00020;H\u0081@¢\u0006\u0004\bB\u0010CJ\u0010\u0010D\u001a\u00020.2\u0006\u0010E\u001a\u00020AH\u0002J\b\u0010F\u001a\u00020.H\u0002J\u0016\u0010G\u001a\u00020H2\u0006\u0010\u0004\u001a\u00020IH\u0086@¢\u0006\u0002\u0010JJ0\u0010K\u001a\u00020L2\u0006\u0010M\u001a\u00020N2\u0006\u00107\u001a\u0002082\u0006\u0010@\u001a\u00020A2\u0006\u0010O\u001a\u00020;H\u0081@¢\u0006\u0004\bP\u0010QR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u0014\u001a\u00020\u00158\u0002X\u0083\u0004¢\u0006\b\n\u0000\u0012\u0004\b\u001c\u0010\u001dR\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u0018\u001a\u00020\u00198\u0002X\u0083\u0004¢\u0006\b\n\u0000\u0012\u0004\b\u001e\u0010\u001dR\u001a\u0010\u001f\u001a\u00020\u0019X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b \u0010!\"\u0004\b\"\u0010#R\u0011\u0010$\u001a\u00020%¢\u0006\b\n\u0000\u001a\u0004\b&\u0010'¨\u0006S"}, d2 = {"Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel;", "Landroidx/lifecycle/ViewModel;", "context", "Landroid/content/Context;", "args", "Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$Args;", "stripeRepository", "Lcom/stripe/android/networking/StripeRepository;", "analyticsRequestExecutor", "Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;", "paymentAnalyticsRequestFactory", "Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;", "threeDs2Service", "Lcom/stripe/android/stripe3ds2/service/StripeThreeDs2Service;", "messageVersionRegistry", "Lcom/stripe/android/stripe3ds2/transaction/MessageVersionRegistry;", "challengeResultProcessor", "Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2ChallengeResultProcessor;", "initChallengeRepository", "Lcom/stripe/android/stripe3ds2/transaction/InitChallengeRepository;", "workContext", "Lkotlin/coroutines/CoroutineContext;", "savedStateHandle", "Landroidx/lifecycle/SavedStateHandle;", NamedConstantsKt.IS_INSTANT_APP, "", "<init>", "(Landroid/content/Context;Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$Args;Lcom/stripe/android/networking/StripeRepository;Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lcom/stripe/android/stripe3ds2/service/StripeThreeDs2Service;Lcom/stripe/android/stripe3ds2/transaction/MessageVersionRegistry;Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2ChallengeResultProcessor;Lcom/stripe/android/stripe3ds2/transaction/InitChallengeRepository;Lkotlin/coroutines/CoroutineContext;Landroidx/lifecycle/SavedStateHandle;Z)V", "getWorkContext$annotations", "()V", "isInstantApp$annotations", "hasCompleted", "getHasCompleted", "()Z", "setHasCompleted", "(Z)V", "threeDS2RequestOptions", "Lcom/stripe/android/core/networking/ApiRequest$Options;", "getThreeDS2RequestOptions", "()Lcom/stripe/android/core/networking/ApiRequest$Options;", "processChallengeResult", "Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;", "challengeResult", "Lcom/stripe/android/stripe3ds2/transaction/ChallengeResult;", "(Lcom/stripe/android/stripe3ds2/transaction/ChallengeResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "start3ds2Flow", "Lcom/stripe/android/payments/core/authentication/threeds2/NextStep;", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "begin3ds2Auth", "stripe3ds2Fingerprint", "Lcom/stripe/android/model/Stripe3ds2Fingerprint;", "(Lcom/stripe/android/model/Stripe3ds2Fingerprint;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "perform3ds2AuthenticationRequest", "Lkotlin/Result;", "Lcom/stripe/android/model/Stripe3ds2AuthResult;", "transaction", "Lcom/stripe/android/stripe3ds2/transaction/Transaction;", "requestOptions", ProfilingTraceData.TRUNCATION_REASON_TIMEOUT, "", "perform3ds2AuthenticationRequest-yxL6bBk", "(Lcom/stripe/android/stripe3ds2/transaction/Transaction;Lcom/stripe/android/model/Stripe3ds2Fingerprint;Lcom/stripe/android/core/networking/ApiRequest$Options;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;", "on3ds2AuthSuccess", "result", "sourceId", "", "on3ds2AuthSuccess$payments_core_release", "(Lcom/stripe/android/model/Stripe3ds2AuthResult;Lcom/stripe/android/stripe3ds2/transaction/Transaction;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;", "on3ds2AuthFallback", "fallbackRedirectUrl", "startFrictionlessFlow", "initChallenge", "Lcom/stripe/android/stripe3ds2/transaction/InitChallengeResult;", "Lcom/stripe/android/stripe3ds2/transaction/InitChallengeArgs;", "(Lcom/stripe/android/stripe3ds2/transaction/InitChallengeArgs;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "startChallengeFlow", "Lcom/stripe/android/payments/core/authentication/threeds2/NextStep$StartChallenge;", "ares", "Lcom/stripe/android/model/Stripe3ds2AuthResult$Ares;", "maxTimeout", "startChallengeFlow$payments_core_release", "(Lcom/stripe/android/model/Stripe3ds2AuthResult$Ares;Lcom/stripe/android/stripe3ds2/transaction/Transaction;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Companion", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class Stripe3ds2TransactionViewModel extends ViewModel {
    private static final String KEY_HAS_COMPLETED = "key_next_step";
    private final AnalyticsRequestExecutor analyticsRequestExecutor;
    private final Stripe3ds2TransactionContract.Args args;
    private final Stripe3ds2ChallengeResultProcessor challengeResultProcessor;
    private final Context context;
    private boolean hasCompleted;
    private final InitChallengeRepository initChallengeRepository;
    private final boolean isInstantApp;
    private final MessageVersionRegistry messageVersionRegistry;
    private final PaymentAnalyticsRequestFactory paymentAnalyticsRequestFactory;
    private final SavedStateHandle savedStateHandle;
    private final StripeRepository stripeRepository;
    private final ApiRequest.Options threeDS2RequestOptions;
    private final StripeThreeDs2Service threeDs2Service;
    private final CoroutineContext workContext;
    private static final Companion Companion = new Companion(null);
    public static final int $stable = 8;

    /* JADX INFO: renamed from: com.stripe.android.payments.core.authentication.threeds2.Stripe3ds2TransactionViewModel$begin3ds2Auth$1, reason: invalid class name */
    /* JADX INFO: compiled from: Stripe3ds2TransactionViewModel.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.payments.core.authentication.threeds2.Stripe3ds2TransactionViewModel", f = "Stripe3ds2TransactionViewModel.kt", i = {0, 0, 0, 1, 1, 1, 1, 1}, l = {112, BuiltinOperator.WHILE}, m = "begin3ds2Auth", n = {"stripe3ds2Fingerprint", "transaction", ProfilingTraceData.TRUNCATION_REASON_TIMEOUT, "stripe3ds2Fingerprint", "transaction", "authResult", ProfilingTraceData.TRUNCATION_REASON_TIMEOUT, "$i$a$-fold-Stripe3ds2TransactionViewModel$begin3ds2Auth$2"}, s = {"L$0", "L$1", "I$0", "L$0", "L$1", "L$2", "I$0", "I$1"}, v = 1)
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
            return Stripe3ds2TransactionViewModel.this.begin3ds2Auth(null, this);
        }
    }

    /* JADX INFO: renamed from: com.stripe.android.payments.core.authentication.threeds2.Stripe3ds2TransactionViewModel$start3ds2Flow$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: Stripe3ds2TransactionViewModel.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.payments.core.authentication.threeds2.Stripe3ds2TransactionViewModel", f = "Stripe3ds2TransactionViewModel.kt", i = {0, 0}, l = {BuiltinOperator.SHAPE}, m = "start3ds2Flow", n = {"$this$start3ds2Flow_u24lambda_u240", "$i$a$-runCatching-Stripe3ds2TransactionViewModel$start3ds2Flow$2"}, s = {"L$0", "I$0"}, v = 1)
    static final class C17701 extends ContinuationImpl {
        int I$0;
        Object L$0;
        int label;
        /* synthetic */ Object result;

        C17701(Continuation<? super C17701> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return Stripe3ds2TransactionViewModel.this.start3ds2Flow(this);
        }
    }

    @IOContext
    private static /* synthetic */ void getWorkContext$annotations() {
    }

    @Named(NamedConstantsKt.IS_INSTANT_APP)
    private static /* synthetic */ void isInstantApp$annotations() {
    }

    /* JADX WARN: Code duplicated, block: B:11:0x007c  */
    @Inject
    public Stripe3ds2TransactionViewModel(Context context, Stripe3ds2TransactionContract.Args args, StripeRepository stripeRepository, AnalyticsRequestExecutor analyticsRequestExecutor, PaymentAnalyticsRequestFactory paymentAnalyticsRequestFactory, StripeThreeDs2Service threeDs2Service, MessageVersionRegistry messageVersionRegistry, Stripe3ds2ChallengeResultProcessor challengeResultProcessor, InitChallengeRepository initChallengeRepository, @IOContext CoroutineContext workContext, SavedStateHandle savedStateHandle, @Named(NamedConstantsKt.IS_INSTANT_APP) boolean z) {
        ApiRequest.Options requestOptions;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(args, "args");
        Intrinsics.checkNotNullParameter(stripeRepository, "stripeRepository");
        Intrinsics.checkNotNullParameter(analyticsRequestExecutor, "analyticsRequestExecutor");
        Intrinsics.checkNotNullParameter(paymentAnalyticsRequestFactory, "paymentAnalyticsRequestFactory");
        Intrinsics.checkNotNullParameter(threeDs2Service, "threeDs2Service");
        Intrinsics.checkNotNullParameter(messageVersionRegistry, "messageVersionRegistry");
        Intrinsics.checkNotNullParameter(challengeResultProcessor, "challengeResultProcessor");
        Intrinsics.checkNotNullParameter(initChallengeRepository, "initChallengeRepository");
        Intrinsics.checkNotNullParameter(workContext, "workContext");
        Intrinsics.checkNotNullParameter(savedStateHandle, "savedStateHandle");
        this.context = context;
        this.args = args;
        this.stripeRepository = stripeRepository;
        this.analyticsRequestExecutor = analyticsRequestExecutor;
        this.paymentAnalyticsRequestFactory = paymentAnalyticsRequestFactory;
        this.threeDs2Service = threeDs2Service;
        this.messageVersionRegistry = messageVersionRegistry;
        this.challengeResultProcessor = challengeResultProcessor;
        this.initChallengeRepository = initChallengeRepository;
        this.workContext = workContext;
        this.savedStateHandle = savedStateHandle;
        this.isInstantApp = z;
        this.hasCompleted = savedStateHandle.contains(KEY_HAS_COMPLETED);
        String publishableKey = args.getNextActionData().getPublishableKey();
        if (publishableKey == null) {
            requestOptions = args.getRequestOptions();
        } else {
            String str = publishableKey.length() <= 0 ? null : publishableKey;
            if (str != null) {
                requestOptions = new ApiRequest.Options(str, null, null, 6, null);
            } else {
                requestOptions = args.getRequestOptions();
            }
        }
        this.threeDS2RequestOptions = requestOptions;
    }

    public final boolean getHasCompleted() {
        return this.hasCompleted;
    }

    public final void setHasCompleted(boolean z) {
        this.hasCompleted = z;
    }

    public final ApiRequest.Options getThreeDS2RequestOptions() {
        return this.threeDS2RequestOptions;
    }

    public final Object processChallengeResult(ChallengeResult challengeResult, Continuation<? super PaymentFlowResult.Unvalidated> continuation) {
        return this.challengeResultProcessor.process(challengeResult, continuation);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    public final Object start3ds2Flow(Continuation<? super NextStep> continuation) {
        C17701 c17701;
        NextStep.Complete completeM9203constructorimpl;
        if (continuation instanceof C17701) {
            c17701 = (C17701) continuation;
            if ((c17701.label & Integer.MIN_VALUE) != 0) {
                c17701.label -= Integer.MIN_VALUE;
            } else {
                c17701 = new C17701(continuation);
            }
        } else {
            c17701 = new C17701(continuation);
        }
        Object objBegin3ds2Auth = c17701.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = c17701.label;
        try {
            if (i == 0) {
                ResultKt.throwOnFailure(objBegin3ds2Auth);
                this.analyticsRequestExecutor.executeAsync(PaymentAnalyticsRequestFactory.createRequest$payments_core_release$default(this.paymentAnalyticsRequestFactory, PaymentAnalyticsEvent.Auth3ds2Fingerprint, null, null, null, null, null, 62, null));
                Result.Companion companion = Result.INSTANCE;
                Stripe3ds2TransactionViewModel stripe3ds2TransactionViewModel = this;
                Stripe3ds2Fingerprint stripe3ds2Fingerprint = new Stripe3ds2Fingerprint(this.args.getNextActionData());
                c17701.L$0 = SpillingKt.nullOutSpilledVariable(this);
                c17701.I$0 = 0;
                c17701.label = 1;
                objBegin3ds2Auth = begin3ds2Auth(stripe3ds2Fingerprint, c17701);
                if (objBegin3ds2Auth == coroutine_suspended) {
                    return coroutine_suspended;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                int i2 = c17701.I$0;
                ResultKt.throwOnFailure(objBegin3ds2Auth);
            }
            completeM9203constructorimpl = Result.m9203constructorimpl((NextStep) objBegin3ds2Auth);
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            completeM9203constructorimpl = Result.m9203constructorimpl(ResultKt.createFailure(th));
        }
        Throwable thM9206exceptionOrNullimpl = Result.m9206exceptionOrNullimpl(completeM9203constructorimpl);
        if (thM9206exceptionOrNullimpl != null) {
            this.analyticsRequestExecutor.executeAsync(PaymentAnalyticsRequestFactory.createRequest$payments_core_release$default(this.paymentAnalyticsRequestFactory, PaymentAnalyticsEvent.Auth3ds2RequestParamsFailed, null, null, null, null, null, 62, null));
            completeM9203constructorimpl = new NextStep.Complete(new PaymentFlowResult.Unvalidated(null, 0, StripeException.INSTANCE.create(thM9206exceptionOrNullimpl), false, null, null, null, BuiltinOperator.SELECT_V2, null));
        }
        this.savedStateHandle.set(KEY_HAS_COMPLETED, Boxing.boxBoolean(true));
        this.hasCompleted = true;
        return completeM9203constructorimpl;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0018  */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0104, code lost:
    
        if (r1 == r6) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object begin3ds2Auth(com.stripe.android.model.Stripe3ds2Fingerprint r19, kotlin.coroutines.Continuation<? super com.stripe.android.payments.core.authentication.threeds2.NextStep> r20) {
        /*
            Method dump skipped, instruction units count: 294
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.stripe.android.payments.core.authentication.threeds2.Stripe3ds2TransactionViewModel.begin3ds2Auth(com.stripe.android.model.Stripe3ds2Fingerprint, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0016  */
    /* JADX INFO: renamed from: perform3ds2AuthenticationRequest-yxL6bBk, reason: not valid java name */
    public final Object m8142perform3ds2AuthenticationRequestyxL6bBk(Transaction transaction, Stripe3ds2Fingerprint stripe3ds2Fingerprint, ApiRequest.Options options, int i, Continuation<? super Result<Stripe3ds2AuthResult>> continuation) {
        Stripe3ds2TransactionViewModel$perform3ds2AuthenticationRequest$1 stripe3ds2TransactionViewModel$perform3ds2AuthenticationRequest$1;
        if (continuation instanceof Stripe3ds2TransactionViewModel$perform3ds2AuthenticationRequest$1) {
            stripe3ds2TransactionViewModel$perform3ds2AuthenticationRequest$1 = (Stripe3ds2TransactionViewModel$perform3ds2AuthenticationRequest$1) continuation;
            if ((stripe3ds2TransactionViewModel$perform3ds2AuthenticationRequest$1.label & Integer.MIN_VALUE) != 0) {
                stripe3ds2TransactionViewModel$perform3ds2AuthenticationRequest$1.label -= Integer.MIN_VALUE;
            } else {
                stripe3ds2TransactionViewModel$perform3ds2AuthenticationRequest$1 = new Stripe3ds2TransactionViewModel$perform3ds2AuthenticationRequest$1(this, continuation);
            }
        } else {
            stripe3ds2TransactionViewModel$perform3ds2AuthenticationRequest$1 = new Stripe3ds2TransactionViewModel$perform3ds2AuthenticationRequest$1(this, continuation);
        }
        Stripe3ds2TransactionViewModel$perform3ds2AuthenticationRequest$1 stripe3ds2TransactionViewModel$perform3ds2AuthenticationRequest$2 = stripe3ds2TransactionViewModel$perform3ds2AuthenticationRequest$1;
        Object objWithContext = stripe3ds2TransactionViewModel$perform3ds2AuthenticationRequest$2.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i2 = stripe3ds2TransactionViewModel$perform3ds2AuthenticationRequest$2.label;
        if (i2 == 0) {
            ResultKt.throwOnFailure(objWithContext);
            CoroutineContext coroutineContext = this.workContext;
            Stripe3ds2TransactionViewModel$perform3ds2AuthenticationRequest$2 stripe3ds2TransactionViewModel$perform3ds2AuthenticationRequest$3 = new Stripe3ds2TransactionViewModel$perform3ds2AuthenticationRequest$2(transaction, stripe3ds2Fingerprint, i, this, options, null);
            stripe3ds2TransactionViewModel$perform3ds2AuthenticationRequest$2.L$0 = SpillingKt.nullOutSpilledVariable(transaction);
            stripe3ds2TransactionViewModel$perform3ds2AuthenticationRequest$2.L$1 = SpillingKt.nullOutSpilledVariable(stripe3ds2Fingerprint);
            stripe3ds2TransactionViewModel$perform3ds2AuthenticationRequest$2.L$2 = SpillingKt.nullOutSpilledVariable(options);
            stripe3ds2TransactionViewModel$perform3ds2AuthenticationRequest$2.I$0 = i;
            stripe3ds2TransactionViewModel$perform3ds2AuthenticationRequest$2.label = 1;
            objWithContext = BuildersKt.withContext(coroutineContext, stripe3ds2TransactionViewModel$perform3ds2AuthenticationRequest$3, stripe3ds2TransactionViewModel$perform3ds2AuthenticationRequest$2);
            if (objWithContext == coroutine_suspended) {
                return coroutine_suspended;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            int i3 = stripe3ds2TransactionViewModel$perform3ds2AuthenticationRequest$2.I$0;
            ResultKt.throwOnFailure(objWithContext);
        }
        return ((Result) objWithContext).getValue();
    }

    public final Object on3ds2AuthSuccess$payments_core_release(Stripe3ds2AuthResult stripe3ds2AuthResult, Transaction transaction, String str, int i, Continuation<? super NextStep> continuation) {
        String strJoinToString$default;
        Stripe3ds2AuthResult.Ares ares = stripe3ds2AuthResult.getAres();
        if (ares != null) {
            if (ares.isChallenge()) {
                Object objStartChallengeFlow$payments_core_release = startChallengeFlow$payments_core_release(ares, transaction, str, i, continuation);
                return objStartChallengeFlow$payments_core_release == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objStartChallengeFlow$payments_core_release : (NextStep) objStartChallengeFlow$payments_core_release;
            }
            return startFrictionlessFlow();
        }
        if (stripe3ds2AuthResult.getFallbackRedirectUrl() != null) {
            return on3ds2AuthFallback(stripe3ds2AuthResult.getFallbackRedirectUrl());
        }
        Stripe3ds2AuthResult.ThreeDS2Error error = stripe3ds2AuthResult.getError();
        if (error == null || (strJoinToString$default = CollectionsKt.joinToString$default(CollectionsKt.listOf((Object[]) new String[]{"Code: " + error.getErrorCode(), "Detail: " + error.getErrorDetail(), "Description: " + error.getErrorDescription(), "Component: " + error.getErrorComponent()}), ", ", null, null, 0, null, null, 62, null)) == null) {
            strJoinToString$default = "Invalid 3DS2 authentication response";
        }
        return new NextStep.Complete(new PaymentFlowResult.Unvalidated(null, 0, StripeException.INSTANCE.create(new RuntimeException("Error encountered during 3DS2 authentication request. " + strJoinToString$default)), false, null, null, null, BuiltinOperator.SELECT_V2, null));
    }

    private final NextStep on3ds2AuthFallback(String fallbackRedirectUrl) {
        this.analyticsRequestExecutor.executeAsync(PaymentAnalyticsRequestFactory.createRequest$payments_core_release$default(this.paymentAnalyticsRequestFactory, PaymentAnalyticsEvent.Auth3ds2Fallback, null, null, null, null, null, 62, null));
        String id = this.args.getStripeIntent().getId();
        String str = id == null ? "" : id;
        int requestCode$payments_core_release = StripePaymentController.INSTANCE.getRequestCode$payments_core_release(this.args.getStripeIntent());
        String clientSecret = this.args.getStripeIntent().getClientSecret();
        String str2 = clientSecret == null ? "" : clientSecret;
        boolean enableLogging = this.args.getEnableLogging();
        String stripeAccount = this.args.getRequestOptions().getStripeAccount();
        Integer statusBarColor = this.args.getStatusBarColor();
        String apiKey = this.threeDS2RequestOptions.getApiKey();
        boolean z = this.isInstantApp;
        StripeToolbarCustomization stripeToolbarCustomization = new StripeToolbarCustomization();
        stripeToolbarCustomization.setButtonText(this.context.getString(R.string.stripe_cancel));
        return new NextStep.StartFallback(new PaymentBrowserAuthContract.Args(str, requestCode$payments_core_release, str2, fallbackRedirectUrl, null, enableLogging, stripeToolbarCustomization, stripeAccount, true, false, statusBarColor, apiKey, z, null, false, 25088, null));
    }

    private final NextStep startFrictionlessFlow() {
        this.analyticsRequestExecutor.executeAsync(PaymentAnalyticsRequestFactory.createRequest$payments_core_release$default(this.paymentAnalyticsRequestFactory, PaymentAnalyticsEvent.Auth3ds2Frictionless, null, null, null, null, null, 62, null));
        return new NextStep.Complete(new PaymentFlowResult.Unvalidated(this.args.getStripeIntent().getClientSecret(), 0, null, false, null, null, this.args.getRequestOptions().getStripeAccount(), 62, null));
    }

    public final Object initChallenge(InitChallengeArgs initChallengeArgs, Continuation<? super InitChallengeResult> continuation) {
        return this.initChallengeRepository.startChallenge(initChallengeArgs, continuation);
    }

    public final Object startChallengeFlow$payments_core_release(Stripe3ds2AuthResult.Ares ares, Transaction transaction, String str, int i, Continuation<? super NextStep.StartChallenge> continuation) {
        return BuildersKt.withContext(this.workContext, new Stripe3ds2TransactionViewModel$startChallengeFlow$2(ares, transaction, i, this, str, null), continuation);
    }

    /* JADX INFO: compiled from: Stripe3ds2TransactionViewModel.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel$Companion;", "", "<init>", "()V", "KEY_HAS_COMPLETED", "", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    private static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
