package com.stripe.android.common.taptoadd;

import androidx.constraintlayout.core.motion.utils.TypedValues;
import com.braintreepayments.api.paypal.PayPalRequest;
import com.getcapacitor.PluginMethod;
import com.moengage.core.internal.storage.database.contract.DeprecatedContractsKt;
import com.stripe.android.PaymentConfiguration;
import com.stripe.android.core.exception.ExceptionUtilsKt;
import com.stripe.android.core.exception.StripeException;
import com.stripe.android.core.networking.ApiRequest;
import com.stripe.android.core.utils.UserFacingLogger;
import com.stripe.android.lpmfoundations.paymentmethod.CustomerMetadata;
import com.stripe.android.lpmfoundations.paymentmethod.PaymentMethodMetadata;
import com.stripe.android.model.PaymentMethod;
import com.stripe.android.model.PaymentMethodUpdateParams;
import com.stripe.android.networking.StripeRepository;
import com.stripe.android.payments.core.analytics.ErrorReporter;
import com.stripe.android.paymentsheet.PaymentSheet;
import com.stripe.android.paymentsheet.paymentdatacollection.ach.USBankAccountFormViewModelKt;
import com.stripe.stripeterminal.Terminal;
import com.stripe.stripeterminal.external.callable.Callback;
import com.stripe.stripeterminal.external.callable.Cancelable;
import com.stripe.stripeterminal.external.callable.SetupIntentCallback;
import com.stripe.stripeterminal.external.models.AllowRedisplay;
import com.stripe.stripeterminal.external.models.CollectSetupIntentConfiguration;
import com.stripe.stripeterminal.external.models.SetupIntent;
import com.stripe.stripeterminal.external.models.TapToPayUxConfiguration;
import com.stripe.stripeterminal.external.models.TerminalErrorCode;
import com.stripe.stripeterminal.external.models.TerminalException;
import io.sentry.SentryEvent;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.NotImplementedError;
import kotlin.Pair;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.MapsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.SafeContinuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.DebugProbesKt;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CancellableContinuation;
import kotlinx.coroutines.CancellableContinuationImpl;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: compiled from: TapToAddCollectionHandler.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000 \u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0001\u0018\u00002\u00020\u0001:\u0001?BG\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011¢\u0006\u0004\b\u0012\u0010\u0013J\u0016\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0096@¢\u0006\u0002\u0010\u0018J&\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00020\u001dH\u0082@¢\u0006\u0002\u0010\u001eJ\b\u0010\u001f\u001a\u00020 H\u0002J\u0016\u0010!\u001a\u00020\"2\u0006\u0010\u001a\u001a\u00020\u001bH\u0082@¢\u0006\u0002\u0010#J\u0016\u0010$\u001a\u00020\"2\u0006\u0010%\u001a\u00020\"H\u0082@¢\u0006\u0002\u0010&J&\u0010'\u001a\u00020(2\u0006\u0010)\u001a\u00020(2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0016\u001a\u00020\u0017H\u0082@¢\u0006\u0002\u0010*J\u0018\u0010+\u001a\u00020\u00152\u0006\u0010)\u001a\u00020(2\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0016\u0010,\u001a\u00020\"2\u0006\u0010%\u001a\u00020\"H\u0082@¢\u0006\u0002\u0010&J\u0012\u0010-\u001a\u00020.*\b\u0012\u0004\u0012\u00020\"0/H\u0002J\"\u00100\u001a\u00020 *\b\u0012\u0004\u0012\u00020\"012\u0006\u00102\u001a\u0002032\u0006\u00104\u001a\u000205H\u0002J\u001e\u00106\u001a\u00020(2\u0006\u0010%\u001a\u00020\"2\u0006\u0010\u001c\u001a\u00020\u001dH\u0082@¢\u0006\u0002\u00107J\u0010\u00108\u001a\u00020\u00152\u0006\u00109\u001a\u00020:H\u0002J\u0010\u0010;\u001a\u00020<2\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\b\u0010=\u001a\u00020>H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006@"}, d2 = {"Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler;", "Lcom/stripe/android/common/taptoadd/TapToAddCollectionHandler;", "terminalWrapper", "Lcom/stripe/android/common/taptoadd/TerminalWrapper;", "stripeRepository", "Lcom/stripe/android/networking/StripeRepository;", "paymentConfiguration", "Lcom/stripe/android/PaymentConfiguration;", "connectionManager", "Lcom/stripe/android/common/taptoadd/TapToAddConnectionManager;", "errorReporter", "Lcom/stripe/android/payments/core/analytics/ErrorReporter;", "userFacingLogger", "Lcom/stripe/android/core/utils/UserFacingLogger;", "tapToPayUxConfiguration", "Lcom/stripe/stripeterminal/external/models/TapToPayUxConfiguration;", "createCardPresentSetupIntentCallbackRetriever", "Lcom/stripe/android/common/taptoadd/CreateCardPresentSetupIntentCallbackRetriever;", "<init>", "(Lcom/stripe/android/common/taptoadd/TerminalWrapper;Lcom/stripe/android/networking/StripeRepository;Lcom/stripe/android/PaymentConfiguration;Lcom/stripe/android/common/taptoadd/TapToAddConnectionManager;Lcom/stripe/android/payments/core/analytics/ErrorReporter;Lcom/stripe/android/core/utils/UserFacingLogger;Lcom/stripe/stripeterminal/external/models/TapToPayUxConfiguration;Lcom/stripe/android/common/taptoadd/CreateCardPresentSetupIntentCallbackRetriever;)V", "collect", "Lcom/stripe/android/common/taptoadd/TapToAddCollectionHandler$CollectionState;", "metadata", "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;", "(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "collectWithIntent", "clientSecret", "", "customerMetadata", "Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;", "(Ljava/lang/String;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "setUxConfiguration", "", "retrieveSetupIntent", "Lcom/stripe/stripeterminal/external/models/SetupIntent;", "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "collectPaymentMethod", PayPalRequest.INTENT_KEY, "(Lcom/stripe/stripeterminal/external/models/SetupIntent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "updatePaymentMethod", "Lcom/stripe/android/model/PaymentMethod;", "paymentMethod", "(Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "validatePaymentMethod", "confirmSetupIntent", "createSetupIntentCallback", "Lcom/stripe/stripeterminal/external/callable/SetupIntentCallback;", "Lkotlin/coroutines/Continuation;", "handleCancellation", "Lkotlinx/coroutines/CancellableContinuation;", DeprecatedContractsKt.INAPP_V2_MSG_CANCELABLE, "Lcom/stripe/stripeterminal/external/callable/Cancelable;", "errorEvent", "Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;", "fetchPaymentMethod", "(Lcom/stripe/stripeterminal/external/models/SetupIntent;Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "handleFailedCollection", "error", "", "getApiOptions", "Lcom/stripe/android/core/networking/ApiRequest$Options;", "terminal", "Lcom/stripe/stripeterminal/Terminal;", "DefaultErrorCode", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class DefaultTapToAddCollectionHandler implements TapToAddCollectionHandler {
    public static final int $stable = 8;
    private final TapToAddConnectionManager connectionManager;
    private final CreateCardPresentSetupIntentCallbackRetriever createCardPresentSetupIntentCallbackRetriever;
    private final ErrorReporter errorReporter;
    private final PaymentConfiguration paymentConfiguration;
    private final StripeRepository stripeRepository;
    private final TapToPayUxConfiguration tapToPayUxConfiguration;
    private final TerminalWrapper terminalWrapper;
    private final UserFacingLogger userFacingLogger;

    /* JADX INFO: renamed from: com.stripe.android.common.taptoadd.DefaultTapToAddCollectionHandler$collect$1, reason: invalid class name */
    /* JADX INFO: compiled from: TapToAddCollectionHandler.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.common.taptoadd.DefaultTapToAddCollectionHandler", f = "TapToAddCollectionHandler.kt", i = {0, 0, 0, 0, 1, 1, 1, 1, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3}, l = {BuiltinOperator.ROUND, BuiltinOperator.SELECT_V2, BuiltinOperator.HASHTABLE, BuiltinOperator.HASHTABLE_SIZE}, m = "collect", n = {"metadata", "$this$collect_u24lambda_u240", "customerMetadata", "$i$a$-runCatching-DefaultTapToAddCollectionHandler$collect$2", "metadata", "$this$collect_u24lambda_u240", "customerMetadata", "$i$a$-runCatching-DefaultTapToAddCollectionHandler$collect$2", "metadata", "$this$collect_u24lambda_u240", "customerMetadata", PluginMethod.RETURN_CALLBACK, "$i$a$-runCatching-DefaultTapToAddCollectionHandler$collect$2", "metadata", "$this$collect_u24lambda_u240", "customerMetadata", PluginMethod.RETURN_CALLBACK, "result", "$i$a$-runCatching-DefaultTapToAddCollectionHandler$collect$2"}, s = {"L$0", "L$1", "L$2", "I$0", "L$0", "L$1", "L$2", "I$0", "L$0", "L$1", "L$2", "L$3", "I$0", "L$0", "L$1", "L$2", "L$3", "L$4", "I$0"}, v = 1)
    static final class AnonymousClass1 extends ContinuationImpl {
        int I$0;
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        int label;
        /* synthetic */ Object result;

        AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return DefaultTapToAddCollectionHandler.this.collect(null, this);
        }
    }

    /* JADX INFO: renamed from: com.stripe.android.common.taptoadd.DefaultTapToAddCollectionHandler$collectWithIntent$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: TapToAddCollectionHandler.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.common.taptoadd.DefaultTapToAddCollectionHandler", f = "TapToAddCollectionHandler.kt", i = {0, 0, 0, 1, 1, 1, 1, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 4, 4, 4, 4, 4, 4, 4}, l = {165, 166, 167, 168, 169}, m = "collectWithIntent", n = {"clientSecret", "metadata", "customerMetadata", "clientSecret", "metadata", "customerMetadata", "setupIntent", "clientSecret", "metadata", "customerMetadata", "setupIntent", "setupIntentWithAttachedPaymentMethod", "clientSecret", "metadata", "customerMetadata", "setupIntent", "setupIntentWithAttachedPaymentMethod", "confirmedIntent", "clientSecret", "metadata", "customerMetadata", "setupIntent", "setupIntentWithAttachedPaymentMethod", "confirmedIntent", "paymentMethod"}, s = {"L$0", "L$1", "L$2", "L$0", "L$1", "L$2", "L$3", "L$0", "L$1", "L$2", "L$3", "L$4", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6"}, v = 1)
    static final class C16251 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        Object L$5;
        Object L$6;
        int label;
        /* synthetic */ Object result;

        C16251(Continuation<? super C16251> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return DefaultTapToAddCollectionHandler.this.collectWithIntent(null, null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.stripe.android.common.taptoadd.DefaultTapToAddCollectionHandler$fetchPaymentMethod$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: TapToAddCollectionHandler.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.common.taptoadd.DefaultTapToAddCollectionHandler", f = "TapToAddCollectionHandler.kt", i = {0, 0, 0, 0}, l = {TypedValues.AttributesType.TYPE_EASING}, m = "fetchPaymentMethod", n = {PayPalRequest.INTENT_KEY, "customerMetadata", "paymentMethodId", "customerId"}, s = {"L$0", "L$1", "L$2", "L$3"}, v = 1)
    static final class C16271 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        int label;
        /* synthetic */ Object result;

        C16271(Continuation<? super C16271> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return DefaultTapToAddCollectionHandler.this.fetchPaymentMethod(null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.stripe.android.common.taptoadd.DefaultTapToAddCollectionHandler$updatePaymentMethod$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: TapToAddCollectionHandler.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.common.taptoadd.DefaultTapToAddCollectionHandler", f = "TapToAddCollectionHandler.kt", i = {0, 0, 0, 0, 0}, l = {209}, m = "updatePaymentMethod", n = {"paymentMethod", "customerMetadata", "metadata", "billingDetails", "$i$a$-let-DefaultTapToAddCollectionHandler$updatePaymentMethod$3"}, s = {"L$0", "L$1", "L$2", "L$3", "I$0"}, v = 1)
    static final class C16281 extends ContinuationImpl {
        int I$0;
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        int label;
        /* synthetic */ Object result;

        C16281(Continuation<? super C16281> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return DefaultTapToAddCollectionHandler.this.updatePaymentMethod(null, null, null, this);
        }
    }

    public DefaultTapToAddCollectionHandler(TerminalWrapper terminalWrapper, StripeRepository stripeRepository, PaymentConfiguration paymentConfiguration, TapToAddConnectionManager connectionManager, ErrorReporter errorReporter, UserFacingLogger userFacingLogger, TapToPayUxConfiguration tapToPayUxConfiguration, CreateCardPresentSetupIntentCallbackRetriever createCardPresentSetupIntentCallbackRetriever) {
        Intrinsics.checkNotNullParameter(terminalWrapper, "terminalWrapper");
        Intrinsics.checkNotNullParameter(stripeRepository, "stripeRepository");
        Intrinsics.checkNotNullParameter(paymentConfiguration, "paymentConfiguration");
        Intrinsics.checkNotNullParameter(connectionManager, "connectionManager");
        Intrinsics.checkNotNullParameter(errorReporter, "errorReporter");
        Intrinsics.checkNotNullParameter(userFacingLogger, "userFacingLogger");
        Intrinsics.checkNotNullParameter(tapToPayUxConfiguration, "tapToPayUxConfiguration");
        Intrinsics.checkNotNullParameter(createCardPresentSetupIntentCallbackRetriever, "createCardPresentSetupIntentCallbackRetriever");
        this.terminalWrapper = terminalWrapper;
        this.stripeRepository = stripeRepository;
        this.paymentConfiguration = paymentConfiguration;
        this.connectionManager = connectionManager;
        this.errorReporter = errorReporter;
        this.userFacingLogger = userFacingLogger;
        this.tapToPayUxConfiguration = tapToPayUxConfiguration;
        this.createCardPresentSetupIntentCallbackRetriever = createCardPresentSetupIntentCallbackRetriever;
    }

    /* JADX WARN: Code duplicated, block: B:45:0x0112  */
    /* JADX WARN: Code duplicated, block: B:46:0x0113  */
    /* JADX WARN: Code duplicated, block: B:49:0x011d A[Catch: all -> 0x01c3, TryCatch #0 {all -> 0x01c3, blocks: (B:15:0x0045, B:52:0x0150, B:66:0x01be, B:20:0x0064, B:47:0x0117, B:49:0x011d, B:53:0x0154, B:55:0x0158, B:57:0x0163, B:60:0x0172, B:61:0x0198, B:62:0x019d, B:23:0x0077, B:42:0x00fa, B:43:0x00fc, B:65:0x01a0, B:28:0x008d, B:38:0x00e4, B:31:0x0096, B:33:0x00a1, B:34:0x00c5), top: B:75:0x0025 }] */
    /* JADX WARN: Code duplicated, block: B:53:0x0154 A[Catch: all -> 0x01c3, TryCatch #0 {all -> 0x01c3, blocks: (B:15:0x0045, B:52:0x0150, B:66:0x01be, B:20:0x0064, B:47:0x0117, B:49:0x011d, B:53:0x0154, B:55:0x0158, B:57:0x0163, B:60:0x0172, B:61:0x0198, B:62:0x019d, B:23:0x0077, B:42:0x00fa, B:43:0x00fc, B:65:0x01a0, B:28:0x008d, B:38:0x00e4, B:31:0x0096, B:33:0x00a1, B:34:0x00c5), top: B:75:0x0025 }] */
    /* JADX WARN: Code duplicated, block: B:55:0x0158 A[Catch: all -> 0x01c3, TryCatch #0 {all -> 0x01c3, blocks: (B:15:0x0045, B:52:0x0150, B:66:0x01be, B:20:0x0064, B:47:0x0117, B:49:0x011d, B:53:0x0154, B:55:0x0158, B:57:0x0163, B:60:0x0172, B:61:0x0198, B:62:0x019d, B:23:0x0077, B:42:0x00fa, B:43:0x00fc, B:65:0x01a0, B:28:0x008d, B:38:0x00e4, B:31:0x0096, B:33:0x00a1, B:34:0x00c5), top: B:75:0x0025 }] */
    /* JADX WARN: Code duplicated, block: B:57:0x0163 A[Catch: all -> 0x01c3, TryCatch #0 {all -> 0x01c3, blocks: (B:15:0x0045, B:52:0x0150, B:66:0x01be, B:20:0x0064, B:47:0x0117, B:49:0x011d, B:53:0x0154, B:55:0x0158, B:57:0x0163, B:60:0x0172, B:61:0x0198, B:62:0x019d, B:23:0x0077, B:42:0x00fa, B:43:0x00fc, B:65:0x01a0, B:28:0x008d, B:38:0x00e4, B:31:0x0096, B:33:0x00a1, B:34:0x00c5), top: B:75:0x0025 }] */
    /* JADX WARN: Code duplicated, block: B:61:0x0198 A[Catch: all -> 0x01c3, TryCatch #0 {all -> 0x01c3, blocks: (B:15:0x0045, B:52:0x0150, B:66:0x01be, B:20:0x0064, B:47:0x0117, B:49:0x011d, B:53:0x0154, B:55:0x0158, B:57:0x0163, B:60:0x0172, B:61:0x0198, B:62:0x019d, B:23:0x0077, B:42:0x00fa, B:43:0x00fc, B:65:0x01a0, B:28:0x008d, B:38:0x00e4, B:31:0x0096, B:33:0x00a1, B:34:0x00c5), top: B:75:0x0025 }] */
    /* JADX WARN: Code duplicated, block: B:72:0x01d4  */
    /* JADX WARN: Code duplicated, block: B:73:0x01d7  */
    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x014d, code lost:
    
        if (r12 == r1) goto L51;
     */
    @Override // com.stripe.android.common.taptoadd.TapToAddCollectionHandler
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object collect(com.stripe.android.lpmfoundations.paymentmethod.PaymentMethodMetadata r11, kotlin.coroutines.Continuation<? super com.stripe.android.common.taptoadd.TapToAddCollectionHandler.CollectionState> r12) {
        /*
            Method dump skipped, instruction units count: 476
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.stripe.android.common.taptoadd.DefaultTapToAddCollectionHandler.collect(com.stripe.android.lpmfoundations.paymentmethod.PaymentMethodMetadata, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:32:0x011b  */
    /* JADX WARN: Code duplicated, block: B:36:0x014a A[PHI: r2 r4 r5 r10 r11 r12 r13
      0x014a: PHI (r2v8 com.stripe.android.lpmfoundations.paymentmethod.CustomerMetadata) = 
      (r2v7 com.stripe.android.lpmfoundations.paymentmethod.CustomerMetadata)
      (r2v15 com.stripe.android.lpmfoundations.paymentmethod.CustomerMetadata)
     binds: [B:34:0x0147, B:18:0x005b] A[DONT_GENERATE, DONT_INLINE]
      0x014a: PHI (r4v2 java.lang.Object) = (r4v1 java.lang.Object), (r4v6 java.lang.Object) binds: [B:34:0x0147, B:18:0x005b] A[DONT_GENERATE, DONT_INLINE]
      0x014a: PHI (r5v4 java.lang.String) = (r5v3 java.lang.String), (r5v10 java.lang.String) binds: [B:34:0x0147, B:18:0x005b] A[DONT_GENERATE, DONT_INLINE]
      0x014a: PHI (r10v6 com.stripe.android.lpmfoundations.paymentmethod.PaymentMethodMetadata) = 
      (r10v5 com.stripe.android.lpmfoundations.paymentmethod.PaymentMethodMetadata)
      (r10v19 com.stripe.android.lpmfoundations.paymentmethod.PaymentMethodMetadata)
     binds: [B:34:0x0147, B:18:0x005b] A[DONT_GENERATE, DONT_INLINE]
      0x014a: PHI (r11v6 com.stripe.stripeterminal.external.models.SetupIntent) = 
      (r11v5 com.stripe.stripeterminal.external.models.SetupIntent)
      (r11v18 com.stripe.stripeterminal.external.models.SetupIntent)
     binds: [B:34:0x0147, B:18:0x005b] A[DONT_GENERATE, DONT_INLINE]
      0x014a: PHI (r12v6 com.stripe.stripeterminal.external.models.SetupIntent) = 
      (r12v5 com.stripe.stripeterminal.external.models.SetupIntent)
      (r12v16 com.stripe.stripeterminal.external.models.SetupIntent)
     binds: [B:34:0x0147, B:18:0x005b] A[DONT_GENERATE, DONT_INLINE]
      0x014a: PHI (r13v12 com.stripe.stripeterminal.external.models.SetupIntent) = 
      (r13v11 com.stripe.stripeterminal.external.models.SetupIntent)
      (r13v16 com.stripe.stripeterminal.external.models.SetupIntent)
     binds: [B:34:0x0147, B:18:0x005b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0178, code lost:
    
        if (r13 == r1) goto L38;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object collectWithIntent(java.lang.String r10, com.stripe.android.lpmfoundations.paymentmethod.PaymentMethodMetadata r11, com.stripe.android.lpmfoundations.paymentmethod.CustomerMetadata r12, kotlin.coroutines.Continuation<? super com.stripe.android.common.taptoadd.TapToAddCollectionHandler.CollectionState> r13) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 386
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.stripe.android.common.taptoadd.DefaultTapToAddCollectionHandler.collectWithIntent(java.lang.String, com.stripe.android.lpmfoundations.paymentmethod.PaymentMethodMetadata, com.stripe.android.lpmfoundations.paymentmethod.CustomerMetadata, kotlin.coroutines.Continuation):java.lang.Object");
    }

    private final void setUxConfiguration() {
        terminal().setTapToPayUxConfiguration(this.tapToPayUxConfiguration);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object retrieveSetupIntent(String str, Continuation<? super SetupIntent> continuation) throws Throwable {
        SafeContinuation safeContinuation = new SafeContinuation(IntrinsicsKt.intercepted(continuation));
        terminal().retrieveSetupIntent(str, createSetupIntentCallback(safeContinuation));
        Object orThrow = safeContinuation.getOrThrow();
        if (orThrow == IntrinsicsKt.getCOROUTINE_SUSPENDED()) {
            DebugProbesKt.probeCoroutineSuspended(continuation);
        }
        return orThrow;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x001a  */
    public final Object updatePaymentMethod(PaymentMethod paymentMethod, CustomerMetadata customerMetadata, PaymentMethodMetadata paymentMethodMetadata, Continuation<? super PaymentMethod> continuation) {
        C16281 c16281;
        Object value;
        PaymentMethod paymentMethod2;
        if (continuation instanceof C16281) {
            c16281 = (C16281) continuation;
            if ((c16281.label & Integer.MIN_VALUE) != 0) {
                c16281.label -= Integer.MIN_VALUE;
            } else {
                c16281 = new C16281(continuation);
            }
        } else {
            c16281 = new C16281(continuation);
        }
        Object obj = c16281.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = c16281.label;
        if (i == 0) {
            ResultKt.throwOnFailure(obj);
            PaymentSheet.BillingDetails defaultBillingDetails = paymentMethodMetadata.getDefaultBillingDetails();
            if (defaultBillingDetails != null) {
                if (!paymentMethodMetadata.getBillingDetailsCollectionConfiguration().getAttachDefaultsToPaymentMethod()) {
                    defaultBillingDetails = null;
                }
                if (defaultBillingDetails != null) {
                    StripeRepository stripeRepository = this.stripeRepository;
                    String str = paymentMethod.id;
                    PaymentMethodUpdateParams.Companion companion = PaymentMethodUpdateParams.INSTANCE;
                    String name = defaultBillingDetails.getName();
                    String email = defaultBillingDetails.getEmail();
                    String phone = defaultBillingDetails.getPhone();
                    PaymentSheet.Address address = defaultBillingDetails.getAddress();
                    PaymentMethodUpdateParams paymentMethodUpdateParamsCreateCard$default = PaymentMethodUpdateParams.Companion.createCard$default(companion, null, null, null, new PaymentMethod.BillingDetails(address != null ? USBankAccountFormViewModelKt.asAddressModel(address) : null, email, name, phone), null, 23, null);
                    ApiRequest.Options apiOptions = getApiOptions(customerMetadata);
                    c16281.L$0 = paymentMethod;
                    c16281.L$1 = SpillingKt.nullOutSpilledVariable(customerMetadata);
                    c16281.L$2 = SpillingKt.nullOutSpilledVariable(paymentMethodMetadata);
                    c16281.L$3 = SpillingKt.nullOutSpilledVariable(defaultBillingDetails);
                    c16281.I$0 = 0;
                    c16281.label = 1;
                    Object objMo8061updatePaymentMethodBWLJW6A = stripeRepository.mo8061updatePaymentMethodBWLJW6A(str, paymentMethodUpdateParamsCreateCard$default, apiOptions, c16281);
                    if (objMo8061updatePaymentMethodBWLJW6A == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                    value = objMo8061updatePaymentMethodBWLJW6A;
                    paymentMethod2 = paymentMethod;
                }
            }
            return paymentMethod;
        }
        if (i != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        int i2 = c16281.I$0;
        paymentMethod2 = (PaymentMethod) c16281.L$0;
        ResultKt.throwOnFailure(obj);
        value = ((Result) obj).getValue();
        ResultKt.throwOnFailure(value);
        PaymentMethod paymentMethod3 = (PaymentMethod) value;
        return paymentMethod3 != null ? paymentMethod3 : paymentMethod2;
    }

    private final TapToAddCollectionHandler.CollectionState validatePaymentMethod(PaymentMethod paymentMethod, PaymentMethodMetadata metadata) {
        if (!metadata.getCardBrandFilter().isAccepted(paymentMethod)) {
            TapToAddCardNotSupportedException tapToAddCardNotSupportedException = new TapToAddCardNotSupportedException();
            return new TapToAddCollectionHandler.CollectionState.FailedCollection(tapToAddCardNotSupportedException, DefaultErrorCode.Internal.CardBrandNotSupportedByMerchant, TapToAddErrorMessageBuilder.INSTANCE.build(tapToAddCardNotSupportedException));
        }
        return new TapToAddCollectionHandler.CollectionState.Collected(paymentMethod);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final SetupIntentCallback createSetupIntentCallback(final Continuation<? super SetupIntent> continuation) {
        return new SetupIntentCallback() { // from class: com.stripe.android.common.taptoadd.DefaultTapToAddCollectionHandler.createSetupIntentCallback.1
            public void onSuccess(SetupIntent setupIntent) {
                Intrinsics.checkNotNullParameter(setupIntent, "setupIntent");
                Continuation<SetupIntent> continuation2 = continuation;
                Result.Companion companion = Result.INSTANCE;
                continuation2.resumeWith(Result.m9203constructorimpl(setupIntent));
            }

            public void onFailure(TerminalException e) {
                Intrinsics.checkNotNullParameter(e, "e");
                Continuation<SetupIntent> continuation2 = continuation;
                Result.Companion companion = Result.INSTANCE;
                continuation2.resumeWith(Result.m9203constructorimpl(ResultKt.createFailure((Throwable) e)));
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void handleCancellation(CancellableContinuation<? super SetupIntent> cancellableContinuation, final Cancelable cancelable, final ErrorReporter.UnexpectedErrorEvent unexpectedErrorEvent) {
        cancellableContinuation.invokeOnCancellation(new Function1() { // from class: com.stripe.android.common.taptoadd.DefaultTapToAddCollectionHandler$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return DefaultTapToAddCollectionHandler.handleCancellation$lambda$0(cancelable, this, unexpectedErrorEvent, (Throwable) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit handleCancellation$lambda$0(Cancelable cancelable, final DefaultTapToAddCollectionHandler defaultTapToAddCollectionHandler, final ErrorReporter.UnexpectedErrorEvent unexpectedErrorEvent, Throwable th) {
        cancelable.cancel(new Callback() { // from class: com.stripe.android.common.taptoadd.DefaultTapToAddCollectionHandler$handleCancellation$1$1
            public void onSuccess() {
            }

            public void onFailure(TerminalException e) {
                Intrinsics.checkNotNullParameter(e, "e");
                this.this$0.errorReporter.report(unexpectedErrorEvent, StripeException.INSTANCE.create((Throwable) e), MapsKt.mapOf(TuplesKt.to("terminalErrorCode", e.getErrorCode().toLogString())));
            }
        });
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    public final Object fetchPaymentMethod(SetupIntent setupIntent, CustomerMetadata customerMetadata, Continuation<? super PaymentMethod> continuation) {
        C16271 c16271;
        Pair pair;
        Object objMo8051retrieveSavedPaymentMethodFromCardPresentPaymentMethodBWLJW6A;
        if (continuation instanceof C16271) {
            c16271 = (C16271) continuation;
            if ((c16271.label & Integer.MIN_VALUE) != 0) {
                c16271.label -= Integer.MIN_VALUE;
            } else {
                c16271 = new C16271(continuation);
            }
        } else {
            c16271 = new C16271(continuation);
        }
        Object obj = c16271.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = c16271.label;
        if (i == 0) {
            ResultKt.throwOnFailure(obj);
            String paymentMethodId = setupIntent.getPaymentMethodId();
            if (paymentMethodId == null) {
                ErrorReporter.report$default(this.errorReporter, ErrorReporter.UnexpectedErrorEvent.TAP_TO_ADD_NO_GENERATED_CARD_AFTER_SUCCESSFUL_INTENT_CONFIRMATION, null, null, 6, null);
                throw new IllegalStateException("No card payment method after collecting through tap!");
            }
            if (customerMetadata instanceof CustomerMetadata.CustomerSession) {
                CustomerMetadata.CustomerSession customerSession = (CustomerMetadata.CustomerSession) customerMetadata;
                pair = TuplesKt.to(customerSession.getId(), customerSession.getEphemeralKeySecret());
            } else {
                if (!(customerMetadata instanceof CustomerMetadata.LegacyEphemeralKey)) {
                    if (!(customerMetadata instanceof CustomerMetadata.CheckoutSession)) {
                        throw new NoWhenBranchMatchedException();
                    }
                    throw new NotImplementedError("Checkout sessions do not support retrieving individual payment methods!");
                }
                CustomerMetadata.LegacyEphemeralKey legacyEphemeralKey = (CustomerMetadata.LegacyEphemeralKey) customerMetadata;
                pair = TuplesKt.to(legacyEphemeralKey.getId(), legacyEphemeralKey.getEphemeralKeySecret());
            }
            String str = (String) pair.component1();
            StripeRepository stripeRepository = this.stripeRepository;
            ApiRequest.Options apiOptions = getApiOptions(customerMetadata);
            c16271.L$0 = SpillingKt.nullOutSpilledVariable(setupIntent);
            c16271.L$1 = SpillingKt.nullOutSpilledVariable(customerMetadata);
            c16271.L$2 = SpillingKt.nullOutSpilledVariable(paymentMethodId);
            c16271.L$3 = SpillingKt.nullOutSpilledVariable(str);
            c16271.label = 1;
            objMo8051retrieveSavedPaymentMethodFromCardPresentPaymentMethodBWLJW6A = stripeRepository.mo8051retrieveSavedPaymentMethodFromCardPresentPaymentMethodBWLJW6A(paymentMethodId, str, apiOptions, c16271);
            if (objMo8051retrieveSavedPaymentMethodFromCardPresentPaymentMethodBWLJW6A == coroutine_suspended) {
                return coroutine_suspended;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.throwOnFailure(obj);
            objMo8051retrieveSavedPaymentMethodFromCardPresentPaymentMethodBWLJW6A = ((Result) obj).getValue();
        }
        ResultKt.throwOnFailure(objMo8051retrieveSavedPaymentMethodFromCardPresentPaymentMethodBWLJW6A);
        return objMo8051retrieveSavedPaymentMethodFromCardPresentPaymentMethodBWLJW6A;
    }

    private final TapToAddCollectionHandler.CollectionState handleFailedCollection(Throwable error) {
        DefaultErrorCode.Exception exception;
        boolean z = error instanceof TerminalException;
        if (!z || ((TerminalException) error).getErrorCode() != TerminalErrorCode.CANCELED) {
            if (z && TapToAddCollectionHandlerKt.unsupportedDeviceErrorCodes.contains(((TerminalException) error).getErrorCode())) {
                return new TapToAddCollectionHandler.CollectionState.UnsupportedDevice(error, TapToAddErrorMessageBuilder.INSTANCE.build(error));
            }
            if (z) {
                exception = new DefaultErrorCode.Terminal((TerminalException) error);
            } else {
                exception = new DefaultErrorCode.Exception(error);
            }
            return new TapToAddCollectionHandler.CollectionState.FailedCollection(error, exception, TapToAddErrorMessageBuilder.INSTANCE.build(error));
        }
        return TapToAddCollectionHandler.CollectionState.Canceled.INSTANCE;
    }

    private final ApiRequest.Options getApiOptions(CustomerMetadata customerMetadata) {
        String ephemeralKeySecret;
        if (customerMetadata instanceof CustomerMetadata.CustomerSession) {
            ephemeralKeySecret = ((CustomerMetadata.CustomerSession) customerMetadata).getEphemeralKeySecret();
        } else {
            if (!(customerMetadata instanceof CustomerMetadata.LegacyEphemeralKey)) {
                if (!(customerMetadata instanceof CustomerMetadata.CheckoutSession)) {
                    throw new NoWhenBranchMatchedException();
                }
                throw new NotImplementedError("Checkout sessions does not support Tap to Add!");
            }
            ephemeralKeySecret = ((CustomerMetadata.LegacyEphemeralKey) customerMetadata).getEphemeralKeySecret();
        }
        return new ApiRequest.Options(ephemeralKeySecret, this.paymentConfiguration.getStripeAccountId(), null, 4, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Terminal terminal() {
        return this.terminalWrapper.getInstance();
    }

    /* JADX INFO: compiled from: TapToAddCollectionHandler.kt */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\br\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u0082\u0001\u0003\u0005\u0006\u0007¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$DefaultErrorCode;", "Lcom/stripe/android/common/taptoadd/TapToAddCollectionHandler$ErrorCode;", "Internal", "Terminal", "Exception", "Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$DefaultErrorCode$Exception;", "Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$DefaultErrorCode$Internal;", "Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$DefaultErrorCode$Terminal;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    private interface DefaultErrorCode extends TapToAddCollectionHandler.ErrorCode {

        /* JADX INFO: compiled from: TapToAddCollectionHandler.kt */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\f¨\u0006\r"}, d2 = {"Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$DefaultErrorCode$Internal;", "Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$DefaultErrorCode;", "", "value", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getValue", "()Ljava/lang/String;", "NoCustomer", "NoCardPresentCallbackFailure", "FailureFromMerchantCardPresentCallback", "CardBrandNotSupportedByMerchant", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public enum Internal implements DefaultErrorCode {
            NoCustomer("noCustomer"),
            NoCardPresentCallbackFailure("noCardPresentCallbackFailure"),
            FailureFromMerchantCardPresentCallback("failureFromMerchantCardPresentCallback"),
            CardBrandNotSupportedByMerchant("cardBrandNotSupportedByMerchant");

            private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries(values());
            private final String value;

            public static EnumEntries<Internal> getEntries() {
                return $ENTRIES;
            }

            Internal(String str) {
                this.value = str;
            }

            @Override // com.stripe.android.common.taptoadd.TapToAddCollectionHandler.ErrorCode
            public String getValue() {
                return this.value;
            }
        }

        /* JADX INFO: compiled from: TapToAddCollectionHandler.kt */
        @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$DefaultErrorCode$Terminal;", "Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$DefaultErrorCode;", SentryEvent.JsonKeys.EXCEPTION, "Lcom/stripe/stripeterminal/external/models/TerminalException;", "<init>", "(Lcom/stripe/stripeterminal/external/models/TerminalException;)V", "value", "", "getValue", "()Ljava/lang/String;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final class Terminal implements DefaultErrorCode {
            public static final int $stable = 0;
            private final String value;

            public Terminal(TerminalException exception) {
                Intrinsics.checkNotNullParameter(exception, "exception");
                this.value = exception.getErrorCode().toLogString();
            }

            @Override // com.stripe.android.common.taptoadd.TapToAddCollectionHandler.ErrorCode
            public String getValue() {
                return this.value;
            }
        }

        /* JADX INFO: compiled from: TapToAddCollectionHandler.kt */
        @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$DefaultErrorCode$Exception;", "Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$DefaultErrorCode;", "error", "", "<init>", "(Ljava/lang/Throwable;)V", "value", "", "getValue", "()Ljava/lang/String;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final class Exception implements DefaultErrorCode {
            public static final int $stable = 0;
            private final String value;

            public Exception(Throwable error) {
                Intrinsics.checkNotNullParameter(error, "error");
                this.value = ExceptionUtilsKt.getSafeAnalyticsMessage(error);
            }

            @Override // com.stripe.android.common.taptoadd.TapToAddCollectionHandler.ErrorCode
            public String getValue() {
                return this.value;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object collectPaymentMethod(SetupIntent setupIntent, Continuation<? super SetupIntent> continuation) {
        CancellableContinuationImpl cancellableContinuationImpl = new CancellableContinuationImpl(IntrinsicsKt.intercepted(continuation), 1);
        cancellableContinuationImpl.initCancellability();
        CancellableContinuationImpl cancellableContinuationImpl2 = cancellableContinuationImpl;
        handleCancellation(cancellableContinuationImpl2, terminal().collectSetupIntentPaymentMethod(setupIntent, AllowRedisplay.ALWAYS, new CollectSetupIntentConfiguration.Builder().build(), createSetupIntentCallback(cancellableContinuationImpl2)), ErrorReporter.UnexpectedErrorEvent.TAP_TO_ADD_COLLECT_SETUP_INTENT_CANCEL_FAILURE);
        Object result = cancellableContinuationImpl.getResult();
        if (result == IntrinsicsKt.getCOROUTINE_SUSPENDED()) {
            DebugProbesKt.probeCoroutineSuspended(continuation);
        }
        return result;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object confirmSetupIntent(SetupIntent setupIntent, Continuation<? super SetupIntent> continuation) {
        CancellableContinuationImpl cancellableContinuationImpl = new CancellableContinuationImpl(IntrinsicsKt.intercepted(continuation), 1);
        cancellableContinuationImpl.initCancellability();
        CancellableContinuationImpl cancellableContinuationImpl2 = cancellableContinuationImpl;
        handleCancellation(cancellableContinuationImpl2, terminal().confirmSetupIntent(setupIntent, createSetupIntentCallback(cancellableContinuationImpl2)), ErrorReporter.UnexpectedErrorEvent.TAP_TO_ADD_CONFIRM_SETUP_INTENT_CANCEL_FAILURE);
        Object result = cancellableContinuationImpl.getResult();
        if (result == IntrinsicsKt.getCOROUTINE_SUSPENDED()) {
            DebugProbesKt.probeCoroutineSuspended(continuation);
        }
        return result;
    }
}
