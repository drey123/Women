package com.stripe.android.payments;

import android.content.Context;
import androidx.exifinterface.media.ExifInterface;
import com.braintreepayments.api.paypal.PayPalRequest;
import com.stripe.android.StripeIntentResult;
import com.stripe.android.core.Logger;
import com.stripe.android.core.networking.ApiRequest;
import com.stripe.android.model.PaymentMethod;
import com.stripe.android.model.StripeIntent;
import com.stripe.android.model.StripeIntentKtxKt;
import com.stripe.android.networking.StripeRepository;
import io.sentry.SentryEvent;
import java.util.List;
import javax.inject.Provider;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Ref;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.TimeoutKt;

/* JADX INFO: compiled from: PaymentFlowResultProcessor.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u0007\n\u0002\u0010\t\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b1\u0018\u0000 G*\b\b\u0000\u0010\u0001*\u00020\u0002*\u0010\b\u0001\u0010\u0003 \u0001*\b\u0012\u0004\u0012\u0002H\u00010\u00042\u00020\u0005:\u0001GB7\b\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0010\u000b\u001a\u00020\f\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010¢\u0006\u0004\b\u0011\u0010\u0012J\u001e\u0010\u0017\u001a\b\u0012\u0004\u0012\u00028\u00010\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0086@¢\u0006\u0004\b\u001b\u0010\u001cJ\u0018\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u00022\u0006\u0010 \u001a\u00020!H\u0002J\u0018\u0010\"\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u00022\u0006\u0010#\u001a\u00020\u001eH\u0002J\u0018\u0010$\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u00022\u0006\u0010%\u001a\u00020&H\u0002J\u0018\u0010'\u001a\u00020&2\u0006\u0010(\u001a\u00020\u00022\u0006\u0010)\u001a\u00020&H\u0002J\u0010\u0010*\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u0002H\u0002J4\u0010+\u001a\b\u0012\u0004\u0012\u00028\u00000\u00182\u0006\u0010,\u001a\u00020\n2\u0006\u0010-\u001a\u00020.2\f\u0010/\u001a\b\u0012\u0004\u0012\u00020\n00H¤@¢\u0006\u0004\b1\u00102J4\u00103\u001a\b\u0012\u0004\u0012\u00028\u00000\u00182\u0006\u0010,\u001a\u00020\n2\u0006\u0010-\u001a\u00020.2\f\u0010/\u001a\b\u0012\u0004\u0012\u00020\n00H¤@¢\u0006\u0004\b4\u00102J6\u00105\u001a\b\u0012\u0004\u0012\u00028\u00000\u00182\u0006\u00106\u001a\u00020\u00022\u0006\u0010,\u001a\u00020\n2\u0006\u0010-\u001a\u00020.2\u0006\u00107\u001a\u000208H\u0082@¢\u0006\u0004\b9\u0010:J\u0010\u0010;\u001a\u0002082\u0006\u0010\u001f\u001a\u00020\u0002H\u0002J.\u0010<\u001a\b\u0012\u0004\u0012\u00028\u00000\u00182\u0006\u0010=\u001a\u00020\n2\u0006\u0010-\u001a\u00020.2\u0006\u0010>\u001a\u00020\nH¤@¢\u0006\u0004\b?\u0010@J'\u0010A\u001a\u00028\u00012\u0006\u0010\u001f\u001a\u00028\u00002\u0006\u0010B\u001a\u00020&2\b\u0010C\u001a\u0004\u0018\u00010\nH$¢\u0006\u0002\u0010DJ\u0018\u0010E\u001a\u00020\u001e2\u000e\u0010F\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0018H\u0002R\u0014\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00020\fX\u0084\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004¢\u0006\u0002\n\u0000\u0082\u0001\u0002HI¨\u0006J"}, d2 = {"Lcom/stripe/android/payments/PaymentFlowResultProcessor;", ExifInterface.GPS_DIRECTION_TRUE, "Lcom/stripe/android/model/StripeIntent;", ExifInterface.LATITUDE_SOUTH, "Lcom/stripe/android/StripeIntentResult;", "", "context", "Landroid/content/Context;", "publishableKeyProvider", "Ljavax/inject/Provider;", "", "stripeRepository", "Lcom/stripe/android/networking/StripeRepository;", SentryEvent.JsonKeys.LOGGER, "Lcom/stripe/android/core/Logger;", "workContext", "Lkotlin/coroutines/CoroutineContext;", "<init>", "(Landroid/content/Context;Ljavax/inject/Provider;Lcom/stripe/android/networking/StripeRepository;Lcom/stripe/android/core/Logger;Lkotlin/coroutines/CoroutineContext;)V", "getStripeRepository", "()Lcom/stripe/android/networking/StripeRepository;", "failureMessageFactory", "Lcom/stripe/android/payments/PaymentFlowFailureMessageFactory;", "processResult", "Lkotlin/Result;", "unvalidatedResult", "Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;", "processResult-gIAlu-s", "(Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "isOrchestrationPayment", "", "stripeIntent", "result", "Lcom/stripe/android/payments/PaymentFlowResult$Validated;", "shouldCancelIntentSource", "shouldCancelSource", "shouldRefreshOrPollIntent", "flowOutcome", "", "determineFlowOutcome", PayPalRequest.INTENT_KEY, "originalFlowOutcome", "shouldCallRefreshIntent", "retrieveStripeIntent", "clientSecret", "requestOptions", "Lcom/stripe/android/core/networking/ApiRequest$Options;", "expandFields", "", "retrieveStripeIntent-BWLJW6A", "(Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "refreshStripeIntent", "refreshStripeIntent-BWLJW6A", "pollStripeIntentUntilTerminalState", "originalIntent", "initialRetrieveIntentStartTime", "", "pollStripeIntentUntilTerminalState-yxL6bBk", "(Lcom/stripe/android/model/StripeIntent;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "getPollingDurationForPaymentMethod", "cancelStripeIntentSource", "stripeIntentId", "sourceId", "cancelStripeIntentSource-BWLJW6A", "(Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "createStripeIntentResult", "outcomeFromFlow", "failureMessage", "(Lcom/stripe/android/model/StripeIntent;ILjava/lang/String;)Lcom/stripe/android/StripeIntentResult;", "shouldRetry", "stripeIntentResult", "Companion", "Lcom/stripe/android/payments/PaymentIntentFlowResultProcessor;", "Lcom/stripe/android/payments/SetupIntentFlowResultProcessor;", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public abstract class PaymentFlowResultProcessor<T extends StripeIntent, S extends StripeIntentResult<? extends T>> {
    public static final long MAX_POLLING_DURATION = 15000;
    public static final long POLLING_DELAY = 1000;
    public static final long REDUCED_POLLING_DURATION = 5000;
    private final PaymentFlowFailureMessageFactory failureMessageFactory;
    private final Logger logger;
    private final Provider<String> publishableKeyProvider;
    private final StripeRepository stripeRepository;
    private final CoroutineContext workContext;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;
    private static final List<String> EXPAND_PAYMENT_METHOD = CollectionsKt.listOf("payment_method");

    /* JADX INFO: compiled from: PaymentFlowResultProcessor.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[StripeIntent.Status.values().length];
            try {
                iArr[StripeIntent.Status.Succeeded.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[StripeIntent.Status.RequiresCapture.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public /* synthetic */ PaymentFlowResultProcessor(Context context, Provider provider, StripeRepository stripeRepository, Logger logger, CoroutineContext coroutineContext, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, provider, stripeRepository, logger, coroutineContext);
    }

    /* JADX INFO: renamed from: cancelStripeIntentSource-BWLJW6A, reason: not valid java name */
    protected abstract Object mo8118cancelStripeIntentSourceBWLJW6A(String str, ApiRequest.Options options, String str2, Continuation<? super Result<? extends T>> continuation);

    protected abstract S createStripeIntentResult(T stripeIntent, int outcomeFromFlow, String failureMessage);

    /* JADX INFO: renamed from: refreshStripeIntent-BWLJW6A, reason: not valid java name */
    protected abstract Object mo8120refreshStripeIntentBWLJW6A(String str, ApiRequest.Options options, List<String> list, Continuation<? super Result<? extends T>> continuation);

    /* JADX INFO: renamed from: retrieveStripeIntent-BWLJW6A, reason: not valid java name */
    protected abstract Object mo8121retrieveStripeIntentBWLJW6A(String str, ApiRequest.Options options, List<String> list, Continuation<? super Result<? extends T>> continuation);

    private PaymentFlowResultProcessor(Context context, Provider<String> provider, StripeRepository stripeRepository, Logger logger, CoroutineContext coroutineContext) {
        this.publishableKeyProvider = provider;
        this.stripeRepository = stripeRepository;
        this.logger = logger;
        this.workContext = coroutineContext;
        this.failureMessageFactory = new PaymentFlowFailureMessageFactory(context);
    }

    protected final StripeRepository getStripeRepository() {
        return this.stripeRepository;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    /* JADX INFO: renamed from: processResult-gIAlu-s, reason: not valid java name */
    public final Object m8119processResultgIAlus(PaymentFlowResult.Unvalidated unvalidated, Continuation<? super Result<? extends S>> continuation) {
        PaymentFlowResultProcessor$processResult$1 paymentFlowResultProcessor$processResult$1;
        if (continuation instanceof PaymentFlowResultProcessor$processResult$1) {
            paymentFlowResultProcessor$processResult$1 = (PaymentFlowResultProcessor$processResult$1) continuation;
            if ((paymentFlowResultProcessor$processResult$1.label & Integer.MIN_VALUE) != 0) {
                paymentFlowResultProcessor$processResult$1.label -= Integer.MIN_VALUE;
            } else {
                paymentFlowResultProcessor$processResult$1 = new PaymentFlowResultProcessor$processResult$1(this, continuation);
            }
        } else {
            paymentFlowResultProcessor$processResult$1 = new PaymentFlowResultProcessor$processResult$1(this, continuation);
        }
        Object objWithContext = paymentFlowResultProcessor$processResult$1.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = paymentFlowResultProcessor$processResult$1.label;
        if (i == 0) {
            ResultKt.throwOnFailure(objWithContext);
            CoroutineContext coroutineContext = this.workContext;
            PaymentFlowResultProcessor$processResult$2 paymentFlowResultProcessor$processResult$2 = new PaymentFlowResultProcessor$processResult$2(this, unvalidated, null);
            paymentFlowResultProcessor$processResult$1.L$0 = SpillingKt.nullOutSpilledVariable(unvalidated);
            paymentFlowResultProcessor$processResult$1.label = 1;
            objWithContext = BuildersKt.withContext(coroutineContext, paymentFlowResultProcessor$processResult$2, paymentFlowResultProcessor$processResult$1);
            if (objWithContext == coroutine_suspended) {
                return coroutine_suspended;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.throwOnFailure(objWithContext);
        }
        return ((Result) objWithContext).getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean isOrchestrationPayment(StripeIntent stripeIntent, PaymentFlowResult.Validated result) {
        if (stripeIntent.getStatus() != StripeIntent.Status.Processing) {
            return false;
        }
        PaymentMethod paymentMethod = stripeIntent.getPaymentMethod();
        return (paymentMethod != null ? paymentMethod.type : null) == PaymentMethod.Type.Card && result.getFlowOutcome$payments_core_release() != 3;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean shouldCancelIntentSource(StripeIntent stripeIntent, boolean shouldCancelSource) {
        return shouldCancelSource && stripeIntent.requiresAction();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:19:0x0029  */
    /* JADX WARN: Code duplicated, block: B:31:0x004a  */
    public final boolean shouldRefreshOrPollIntent(StripeIntent stripeIntent, int flowOutcome) {
        boolean z;
        boolean z2;
        PaymentMethod paymentMethod;
        PaymentMethod.Type type;
        PaymentMethod.AfterRedirectAction afterRedirectAction;
        boolean z3 = flowOutcome == 1 && StripeIntentKtxKt.shouldRefresh(stripeIntent);
        if (flowOutcome == 3 && stripeIntent.getStatus() == StripeIntent.Status.Processing) {
            PaymentMethod paymentMethod2 = stripeIntent.getPaymentMethod();
            if ((paymentMethod2 != null ? paymentMethod2.type : null) == PaymentMethod.Type.Card) {
                z = true;
            } else {
                z = false;
            }
        } else {
            z = false;
        }
        if (flowOutcome == 3 && stripeIntent.getStatus() == StripeIntent.Status.RequiresAction) {
            PaymentMethod paymentMethod3 = stripeIntent.getPaymentMethod();
            if ((paymentMethod3 != null ? paymentMethod3.type : null) == PaymentMethod.Type.Card && stripeIntent.getNextActionType() == StripeIntent.NextActionType.UseStripeSdk) {
                z2 = true;
            } else {
                z2 = false;
            }
        } else {
            z2 = false;
        }
        return z3 || z || z2 || (stripeIntent.requiresAction() && (paymentMethod = stripeIntent.getPaymentMethod()) != null && (type = paymentMethod.type) != null && (afterRedirectAction = type.getAfterRedirectAction()) != null && afterRedirectAction.getShouldRefreshOrRetrieve());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final int determineFlowOutcome(StripeIntent intent, int originalFlowOutcome) {
        StripeIntent.Status status = intent.getStatus();
        int i = status == null ? -1 : WhenMappings.$EnumSwitchMapping$0[status.ordinal()];
        if (i == 1 || i == 2) {
            return 1;
        }
        return originalFlowOutcome;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean shouldCallRefreshIntent(StripeIntent stripeIntent) {
        PaymentMethod.Type type;
        PaymentMethod paymentMethod = stripeIntent.getPaymentMethod();
        return ((paymentMethod == null || (type = paymentMethod.type) == null) ? null : type.getAfterRedirectAction()) instanceof PaymentMethod.AfterRedirectAction.Refresh;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x001a  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v13, types: [T, kotlin.Result] */
    /* JADX INFO: renamed from: pollStripeIntentUntilTerminalState-yxL6bBk, reason: not valid java name */
    public final Object m8117pollStripeIntentUntilTerminalStateyxL6bBk(StripeIntent stripeIntent, String str, ApiRequest.Options options, long j, Continuation<? super Result<? extends T>> continuation) {
        PaymentFlowResultProcessor$pollStripeIntentUntilTerminalState$1 paymentFlowResultProcessor$pollStripeIntentUntilTerminalState$1;
        Ref.ObjectRef objectRef;
        ApiRequest.Options options2;
        String str2;
        Ref.LongRef longRef;
        long j2;
        long j3;
        StripeIntent stripeIntent2;
        Object objMo8121retrieveStripeIntentBWLJW6A;
        Ref.ObjectRef objectRef2;
        if (continuation instanceof PaymentFlowResultProcessor$pollStripeIntentUntilTerminalState$1) {
            paymentFlowResultProcessor$pollStripeIntentUntilTerminalState$1 = (PaymentFlowResultProcessor$pollStripeIntentUntilTerminalState$1) continuation;
            if ((paymentFlowResultProcessor$pollStripeIntentUntilTerminalState$1.label & Integer.MIN_VALUE) != 0) {
                paymentFlowResultProcessor$pollStripeIntentUntilTerminalState$1.label -= Integer.MIN_VALUE;
            } else {
                paymentFlowResultProcessor$pollStripeIntentUntilTerminalState$1 = new PaymentFlowResultProcessor$pollStripeIntentUntilTerminalState$1(this, continuation);
            }
        } else {
            paymentFlowResultProcessor$pollStripeIntentUntilTerminalState$1 = new PaymentFlowResultProcessor$pollStripeIntentUntilTerminalState$1(this, continuation);
        }
        PaymentFlowResultProcessor$pollStripeIntentUntilTerminalState$1 paymentFlowResultProcessor$pollStripeIntentUntilTerminalState$2 = paymentFlowResultProcessor$pollStripeIntentUntilTerminalState$1;
        Object obj = paymentFlowResultProcessor$pollStripeIntentUntilTerminalState$2.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = paymentFlowResultProcessor$pollStripeIntentUntilTerminalState$2.label;
        if (i == 0) {
            ResultKt.throwOnFailure(obj);
            Ref.LongRef longRef2 = new Ref.LongRef();
            longRef2.element = j;
            objectRef = new Ref.ObjectRef();
            long pollingDurationForPaymentMethod = getPollingDurationForPaymentMethod(stripeIntent) - (System.currentTimeMillis() - j);
            options2 = options;
            PaymentFlowResultProcessor$pollStripeIntentUntilTerminalState$2 paymentFlowResultProcessor$pollStripeIntentUntilTerminalState$3 = new PaymentFlowResultProcessor$pollStripeIntentUntilTerminalState$2(objectRef, this, str, options2, longRef2, null);
            paymentFlowResultProcessor$pollStripeIntentUntilTerminalState$2.L$0 = SpillingKt.nullOutSpilledVariable(stripeIntent);
            paymentFlowResultProcessor$pollStripeIntentUntilTerminalState$2.L$1 = str;
            paymentFlowResultProcessor$pollStripeIntentUntilTerminalState$2.L$2 = options2;
            paymentFlowResultProcessor$pollStripeIntentUntilTerminalState$2.L$3 = SpillingKt.nullOutSpilledVariable(longRef2);
            paymentFlowResultProcessor$pollStripeIntentUntilTerminalState$2.L$4 = objectRef;
            paymentFlowResultProcessor$pollStripeIntentUntilTerminalState$2.J$0 = j;
            paymentFlowResultProcessor$pollStripeIntentUntilTerminalState$2.J$1 = pollingDurationForPaymentMethod;
            paymentFlowResultProcessor$pollStripeIntentUntilTerminalState$2.label = 1;
            if (TimeoutKt.withTimeoutOrNull(pollingDurationForPaymentMethod, paymentFlowResultProcessor$pollStripeIntentUntilTerminalState$3, paymentFlowResultProcessor$pollStripeIntentUntilTerminalState$2) != coroutine_suspended) {
                str2 = str;
                longRef = longRef2;
                j2 = j;
                j3 = pollingDurationForPaymentMethod;
                stripeIntent2 = stripeIntent;
            }
            return coroutine_suspended;
        }
        if (i == 1) {
            long j4 = paymentFlowResultProcessor$pollStripeIntentUntilTerminalState$2.J$1;
            j2 = paymentFlowResultProcessor$pollStripeIntentUntilTerminalState$2.J$0;
            objectRef = (Ref.ObjectRef) paymentFlowResultProcessor$pollStripeIntentUntilTerminalState$2.L$4;
            Ref.LongRef longRef3 = (Ref.LongRef) paymentFlowResultProcessor$pollStripeIntentUntilTerminalState$2.L$3;
            ApiRequest.Options options3 = (ApiRequest.Options) paymentFlowResultProcessor$pollStripeIntentUntilTerminalState$2.L$2;
            str2 = (String) paymentFlowResultProcessor$pollStripeIntentUntilTerminalState$2.L$1;
            stripeIntent2 = (StripeIntent) paymentFlowResultProcessor$pollStripeIntentUntilTerminalState$2.L$0;
            ResultKt.throwOnFailure(obj);
            longRef = longRef3;
            options2 = options3;
            j3 = j4;
        } else {
            if (i != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            long j5 = paymentFlowResultProcessor$pollStripeIntentUntilTerminalState$2.J$1;
            long j6 = paymentFlowResultProcessor$pollStripeIntentUntilTerminalState$2.J$0;
            objectRef = (Ref.ObjectRef) paymentFlowResultProcessor$pollStripeIntentUntilTerminalState$2.L$5;
            objectRef2 = (Ref.ObjectRef) paymentFlowResultProcessor$pollStripeIntentUntilTerminalState$2.L$4;
            ResultKt.throwOnFailure(obj);
            objMo8121retrieveStripeIntentBWLJW6A = ((Result) obj).getValue();
        }
        objectRef.element = Result.m9202boximpl(objMo8121retrieveStripeIntentBWLJW6A);
        objectRef = objectRef2;
        return ((Result) objectRef.element).getValue();
        if (shouldRetry((Result) objectRef.element) || objectRef.element == 0) {
            List<String> list = EXPAND_PAYMENT_METHOD;
            paymentFlowResultProcessor$pollStripeIntentUntilTerminalState$2.L$0 = SpillingKt.nullOutSpilledVariable(stripeIntent2);
            paymentFlowResultProcessor$pollStripeIntentUntilTerminalState$2.L$1 = SpillingKt.nullOutSpilledVariable(str2);
            paymentFlowResultProcessor$pollStripeIntentUntilTerminalState$2.L$2 = SpillingKt.nullOutSpilledVariable(options2);
            paymentFlowResultProcessor$pollStripeIntentUntilTerminalState$2.L$3 = SpillingKt.nullOutSpilledVariable(longRef);
            paymentFlowResultProcessor$pollStripeIntentUntilTerminalState$2.L$4 = objectRef;
            paymentFlowResultProcessor$pollStripeIntentUntilTerminalState$2.L$5 = objectRef;
            paymentFlowResultProcessor$pollStripeIntentUntilTerminalState$2.J$0 = j2;
            paymentFlowResultProcessor$pollStripeIntentUntilTerminalState$2.J$1 = j3;
            paymentFlowResultProcessor$pollStripeIntentUntilTerminalState$2.label = 2;
            objMo8121retrieveStripeIntentBWLJW6A = mo8121retrieveStripeIntentBWLJW6A(str2, options2, list, paymentFlowResultProcessor$pollStripeIntentUntilTerminalState$2);
            if (objMo8121retrieveStripeIntentBWLJW6A != coroutine_suspended) {
                objectRef2 = objectRef;
                objectRef.element = Result.m9202boximpl(objMo8121retrieveStripeIntentBWLJW6A);
                objectRef = objectRef2;
            }
            return coroutine_suspended;
        }
        return ((Result) objectRef.element).getValue();
    }

    private final long getPollingDurationForPaymentMethod(StripeIntent stripeIntent) {
        PaymentMethod.Type type;
        PaymentMethod.AfterRedirectAction afterRedirectAction;
        PaymentMethod paymentMethod = stripeIntent.getPaymentMethod();
        if (paymentMethod == null || (type = paymentMethod.type) == null || (afterRedirectAction = type.getAfterRedirectAction()) == null) {
            return 15000L;
        }
        return afterRedirectAction.getPollingDuration();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:18:0x002f  */
    public final boolean shouldRetry(Result<? extends StripeIntent> stripeIntentResult) {
        boolean z;
        if (stripeIntentResult != null) {
            Object value = stripeIntentResult.getValue();
            if (Result.m9209isFailureimpl(value)) {
                value = null;
            }
            StripeIntent stripeIntent = (StripeIntent) value;
            if (stripeIntent != null) {
                boolean zRequiresAction = stripeIntent.requiresAction();
                if (stripeIntent.getStatus() != StripeIntent.Status.Processing) {
                    z = false;
                } else {
                    PaymentMethod paymentMethod = stripeIntent.getPaymentMethod();
                    if ((paymentMethod != null ? paymentMethod.type : null) == PaymentMethod.Type.Card) {
                        z = true;
                    } else {
                        z = false;
                    }
                }
                if (!zRequiresAction && !z) {
                    return false;
                }
            }
        }
        return true;
    }

    /* JADX INFO: compiled from: PaymentFlowResultProcessor.kt */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0003\b\u0080\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0017\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u000e\u0010\t\u001a\u00020\nX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\nX\u0086T¢\u0006\u0002\n\u0000¨\u0006\r"}, d2 = {"Lcom/stripe/android/payments/PaymentFlowResultProcessor$Companion;", "", "<init>", "()V", "EXPAND_PAYMENT_METHOD", "", "", "getEXPAND_PAYMENT_METHOD", "()Ljava/util/List;", "MAX_POLLING_DURATION", "", "REDUCED_POLLING_DURATION", "POLLING_DELAY", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final List<String> getEXPAND_PAYMENT_METHOD() {
            return PaymentFlowResultProcessor.EXPAND_PAYMENT_METHOD;
        }
    }
}
