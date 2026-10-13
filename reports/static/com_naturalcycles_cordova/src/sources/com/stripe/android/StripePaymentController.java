package com.stripe.android;

import android.content.Context;
import android.content.Intent;
import androidx.activity.result.ActivityResultCallback;
import androidx.activity.result.ActivityResultCaller;
import androidx.activity.result.ActivityResultLauncher;
import com.braintreepayments.api.paypal.PayPalRequest;
import com.google.android.instantapps.InstantApps;
import com.stripe.android.core.Logger;
import com.stripe.android.core.exception.StripeException;
import com.stripe.android.core.injection.NamedConstantsKt;
import com.stripe.android.core.networking.AnalyticsRequestExecutor;
import com.stripe.android.core.networking.ApiRequest;
import com.stripe.android.core.networking.DefaultAnalyticsRequestExecutor;
import com.stripe.android.model.AlipayAuthResult;
import com.stripe.android.model.ConfirmPaymentIntentParams;
import com.stripe.android.model.ConfirmSetupIntentParams;
import com.stripe.android.model.ConfirmStripeIntentParams;
import com.stripe.android.model.PaymentIntent;
import com.stripe.android.model.SetupIntent;
import com.stripe.android.model.Source;
import com.stripe.android.model.StripeIntent;
import com.stripe.android.model.WeChatPayNextAction;
import com.stripe.android.networking.AlipayRepository;
import com.stripe.android.networking.DefaultAlipayRepository;
import com.stripe.android.networking.PaymentAnalyticsEvent;
import com.stripe.android.networking.PaymentAnalyticsRequestFactory;
import com.stripe.android.networking.StripeRepository;
import com.stripe.android.payments.DefaultReturnUrl;
import com.stripe.android.payments.PaymentFlowFailureMessageFactory;
import com.stripe.android.payments.PaymentFlowResult;
import com.stripe.android.payments.PaymentIntentFlowResultProcessor;
import com.stripe.android.payments.SetupIntentFlowResultProcessor;
import com.stripe.android.payments.core.authentication.DefaultPaymentNextActionHandlerRegistry;
import com.stripe.android.payments.core.authentication.PaymentNextActionHandlerRegistry;
import com.stripe.android.view.AuthActivityStarterHost;
import io.sentry.protocol.Message;
import java.util.List;
import java.util.concurrent.TimeUnit;
import javax.inject.Provider;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Dispatchers;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: compiled from: StripePaymentController.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0088\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u0003\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0001\u0018\u0000 s2\u00020\u0001:\u0001sBa\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\b\b\u0002\u0010\t\u001a\u00020\n\u0012\b\b\u0002\u0010\u000b\u001a\u00020\f\u0012\b\b\u0002\u0010\r\u001a\u00020\u000e\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u0010\u0012\b\b\u0002\u0010\u0011\u001a\u00020\u0012\u0012\b\b\u0002\u0010\u0013\u001a\u00020\f¢\u0006\u0004\b\u0014\u0010\u0015J\u001e\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+2\f\u0010,\u001a\b\u0012\u0004\u0012\u00020.0-H\u0016J\b\u0010/\u001a\u00020)H\u0016J&\u00100\u001a\u00020)2\u0006\u00101\u001a\u00020$2\u0006\u00102\u001a\u0002032\u0006\u00104\u001a\u000205H\u0096@¢\u0006\u0002\u00106J.\u00107\u001a\b\u0012\u0004\u0012\u000209082\u0006\u0010:\u001a\u00020;2\u0006\u0010<\u001a\u00020=2\u0006\u00104\u001a\u000205H\u0096@¢\u0006\u0004\b>\u0010?J&\u0010@\u001a\b\u0012\u0004\u0012\u00020A082\u0006\u0010:\u001a\u00020;2\u0006\u00104\u001a\u000205H\u0096@¢\u0006\u0004\bB\u0010CJ&\u0010D\u001a\b\u0012\u0004\u0012\u00020E082\u0006\u00102\u001a\u00020;2\u0006\u00104\u001a\u000205H\u0082@¢\u0006\u0004\bF\u0010CJ&\u0010G\u001a\b\u0012\u0004\u0012\u00020H082\u0006\u00102\u001a\u00020I2\u0006\u00104\u001a\u000205H\u0082@¢\u0006\u0004\bJ\u0010KJ.\u0010L\u001a\u00020)2\u0006\u00101\u001a\u00020$2\u0006\u0010M\u001a\u00020\u00062\u0006\u00104\u001a\u0002052\u0006\u0010N\u001a\u00020OH\u0096@¢\u0006\u0002\u0010PJ&\u0010Q\u001a\u00020)2\u0006\u00101\u001a\u00020$2\u0006\u0010R\u001a\u00020S2\u0006\u00104\u001a\u000205H\u0096@¢\u0006\u0002\u0010TJ&\u0010U\u001a\u00020)2\u0006\u00101\u001a\u00020$2\u0006\u0010R\u001a\u00020S2\u0006\u00104\u001a\u000205H\u0082@¢\u0006\u0002\u0010TJ\u001a\u0010V\u001a\u00020\n2\u0006\u0010W\u001a\u00020X2\b\u0010Y\u001a\u0004\u0018\u00010ZH\u0016J\u001a\u0010[\u001a\u00020\n2\u0006\u0010W\u001a\u00020X2\b\u0010Y\u001a\u0004\u0018\u00010ZH\u0016J\u001a\u0010\\\u001a\u00020\n2\u0006\u0010W\u001a\u00020X2\b\u0010Y\u001a\u0004\u0018\u00010ZH\u0016J\u001e\u0010]\u001a\b\u0012\u0004\u0012\u000209082\u0006\u0010Y\u001a\u00020ZH\u0096@¢\u0006\u0004\b^\u0010_J\u001e\u0010`\u001a\b\u0012\u0004\u0012\u00020a082\u0006\u0010Y\u001a\u00020ZH\u0096@¢\u0006\u0004\bb\u0010_J\u001e\u0010c\u001a\b\u0012\u0004\u0012\u00020S082\u0006\u0010Y\u001a\u00020ZH\u0096@¢\u0006\u0004\bd\u0010_J.\u0010e\u001a\b\u0012\u0004\u0012\u000209082\u0006\u0010f\u001a\u00020E2\u0006\u0010<\u001a\u00020=2\u0006\u00104\u001a\u000205H\u0082@¢\u0006\u0004\bg\u0010hJ&\u0010i\u001a\u00020)2\u0006\u00101\u001a\u00020$2\u0006\u0010W\u001a\u00020X2\u0006\u0010j\u001a\u00020kH\u0082@¢\u0006\u0002\u0010lJ&\u0010m\u001a\u00020)2\u0006\u00101\u001a\u00020$2\u0006\u0010n\u001a\u00020o2\u0006\u00104\u001a\u000205H\u0097@¢\u0006\u0002\u0010pJ\u0012\u0010q\u001a\u00020)2\b\u0010r\u001a\u0004\u0018\u00010\u0006H\u0002R\u0014\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010 X\u0082\u000e¢\u0006\u0002\n\u0000R\u001a\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020%0#X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020'X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006t"}, d2 = {"Lcom/stripe/android/StripePaymentController;", "Lcom/stripe/android/PaymentController;", "context", "Landroid/content/Context;", "publishableKeyProvider", "Lkotlin/Function0;", "", "stripeRepository", "Lcom/stripe/android/networking/StripeRepository;", NamedConstantsKt.ENABLE_LOGGING, "", "workContext", "Lkotlin/coroutines/CoroutineContext;", "analyticsRequestExecutor", "Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;", "paymentAnalyticsRequestFactory", "Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;", "alipayRepository", "Lcom/stripe/android/networking/AlipayRepository;", "uiContext", "<init>", "(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lcom/stripe/android/networking/StripeRepository;ZLkotlin/coroutines/CoroutineContext;Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lcom/stripe/android/networking/AlipayRepository;Lkotlin/coroutines/CoroutineContext;)V", "failureMessageFactory", "Lcom/stripe/android/payments/PaymentFlowFailureMessageFactory;", "paymentIntentFlowResultProcessor", "Lcom/stripe/android/payments/PaymentIntentFlowResultProcessor;", "setupIntentFlowResultProcessor", "Lcom/stripe/android/payments/SetupIntentFlowResultProcessor;", "defaultReturnUrl", "Lcom/stripe/android/payments/DefaultReturnUrl;", com.stripe.android.payments.core.injection.NamedConstantsKt.IS_INSTANT_APP, "paymentRelayLauncher", "Landroidx/activity/result/ActivityResultLauncher;", "Lcom/stripe/android/PaymentRelayStarter$Args;", "paymentRelayStarterFactory", "Lkotlin/Function1;", "Lcom/stripe/android/view/AuthActivityStarterHost;", "Lcom/stripe/android/PaymentRelayStarter;", "nextActionHandlerRegistry", "Lcom/stripe/android/payments/core/authentication/PaymentNextActionHandlerRegistry;", "registerLaunchersWithActivityResultCaller", "", "activityResultCaller", "Landroidx/activity/result/ActivityResultCaller;", "activityResultCallback", "Landroidx/activity/result/ActivityResultCallback;", "Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;", "unregisterLaunchers", "startConfirmAndAuth", "host", "confirmStripeIntentParams", "Lcom/stripe/android/model/ConfirmStripeIntentParams;", "requestOptions", "Lcom/stripe/android/core/networking/ApiRequest$Options;", "(Lcom/stripe/android/view/AuthActivityStarterHost;Lcom/stripe/android/model/ConfirmStripeIntentParams;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "confirmAndAuthenticateAlipay", "Lkotlin/Result;", "Lcom/stripe/android/PaymentIntentResult;", "confirmPaymentIntentParams", "Lcom/stripe/android/model/ConfirmPaymentIntentParams;", "authenticator", "Lcom/stripe/android/AlipayAuthenticator;", "confirmAndAuthenticateAlipay-BWLJW6A", "(Lcom/stripe/android/model/ConfirmPaymentIntentParams;Lcom/stripe/android/AlipayAuthenticator;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "confirmWeChatPay", "Lcom/stripe/android/model/WeChatPayNextAction;", "confirmWeChatPay-0E7RQCE", "(Lcom/stripe/android/model/ConfirmPaymentIntentParams;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "confirmPaymentIntent", "Lcom/stripe/android/model/PaymentIntent;", "confirmPaymentIntent-0E7RQCE", "confirmSetupIntent", "Lcom/stripe/android/model/SetupIntent;", "Lcom/stripe/android/model/ConfirmSetupIntentParams;", "confirmSetupIntent-0E7RQCE", "(Lcom/stripe/android/model/ConfirmSetupIntentParams;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "startAuth", "clientSecret", "type", "Lcom/stripe/android/PaymentController$StripeIntentType;", "(Lcom/stripe/android/view/AuthActivityStarterHost;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Lcom/stripe/android/PaymentController$StripeIntentType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "startAuthenticateSource", "source", "Lcom/stripe/android/model/Source;", "(Lcom/stripe/android/view/AuthActivityStarterHost;Lcom/stripe/android/model/Source;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "onSourceRetrieved", "shouldHandlePaymentResult", "requestCode", "", "data", "Landroid/content/Intent;", "shouldHandleSetupResult", "shouldHandleSourceResult", "getPaymentIntentResult", "getPaymentIntentResult-gIAlu-s", "(Landroid/content/Intent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "getSetupIntentResult", "Lcom/stripe/android/SetupIntentResult;", "getSetupIntentResult-gIAlu-s", "getAuthenticateSourceResult", "getAuthenticateSourceResult-gIAlu-s", "authenticateAlipay", "paymentIntent", "authenticateAlipay-BWLJW6A", "(Lcom/stripe/android/model/PaymentIntent;Lcom/stripe/android/AlipayAuthenticator;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "handleError", "throwable", "", "(Lcom/stripe/android/view/AuthActivityStarterHost;ILjava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "handleNextAction", "stripeIntent", "Lcom/stripe/android/model/StripeIntent;", "(Lcom/stripe/android/view/AuthActivityStarterHost;Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "logReturnUrl", "returnUrl", "Companion", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class StripePaymentController implements PaymentController {
    public static final int PAYMENT_REQUEST_CODE = 50000;
    public static final int SETUP_REQUEST_CODE = 50001;
    public static final int SOURCE_REQUEST_CODE = 50002;
    private final AlipayRepository alipayRepository;
    private final AnalyticsRequestExecutor analyticsRequestExecutor;
    private final DefaultReturnUrl defaultReturnUrl;
    private final boolean enableLogging;
    private final PaymentFlowFailureMessageFactory failureMessageFactory;
    private final boolean isInstantApp;
    private final PaymentNextActionHandlerRegistry nextActionHandlerRegistry;
    private final PaymentAnalyticsRequestFactory paymentAnalyticsRequestFactory;
    private final PaymentIntentFlowResultProcessor paymentIntentFlowResultProcessor;
    private ActivityResultLauncher<PaymentRelayStarter.Args> paymentRelayLauncher;
    private final Function1<AuthActivityStarterHost, PaymentRelayStarter> paymentRelayStarterFactory;
    private final Function0<String> publishableKeyProvider;
    private final SetupIntentFlowResultProcessor setupIntentFlowResultProcessor;
    private final StripeRepository stripeRepository;
    private final CoroutineContext uiContext;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;
    private static final List<String> EXPAND_PAYMENT_METHOD = CollectionsKt.listOf("payment_method");
    private static final long CHALLENGE_DELAY = TimeUnit.SECONDS.toMillis(2);

    /* JADX INFO: compiled from: StripePaymentController.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[PaymentController.StripeIntentType.values().length];
            try {
                iArr[PaymentController.StripeIntentType.PaymentIntent.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[PaymentController.StripeIntentType.SetupIntent.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX INFO: renamed from: com.stripe.android.StripePaymentController$startAuth$1, reason: invalid class name */
    /* JADX INFO: compiled from: StripePaymentController.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.StripePaymentController", f = "StripePaymentController.kt", i = {0, 0, 0, 0, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3}, l = {246, 249, 255, 262}, m = "startAuth", n = {"host", "clientSecret", "requestOptions", "type", "host", "clientSecret", "requestOptions", "type", "host", "clientSecret", "requestOptions", "type", "stripeIntentResult", "stripeIntent", "$i$a$-fold-StripePaymentController$startAuth$2", "host", "clientSecret", "requestOptions", "type", "stripeIntentResult", "it", "$i$a$-fold-StripePaymentController$startAuth$3"}, s = {"L$0", "L$1", "L$2", "L$3", "L$0", "L$1", "L$2", "L$3", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "I$0", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "I$0"}, v = 1)
    static final class AnonymousClass1 extends ContinuationImpl {
        int I$0;
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        Object L$5;
        int label;
        /* synthetic */ Object result;

        AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return StripePaymentController.this.startAuth(null, null, null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.stripe.android.StripePaymentController$startAuthenticateSource$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: StripePaymentController.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.StripePaymentController", f = "StripePaymentController.kt", i = {0, 0, 0, 1, 1, 1, 1, 1, 2, 2, 2, 2, 2}, l = {287, 293, 296}, m = "startAuthenticateSource", n = {"host", "source", "requestOptions", "host", "source", "requestOptions", "retrievedSourced", "$i$a$-fold-StripePaymentController$startAuthenticateSource$2", "host", "source", "requestOptions", "it", "$i$a$-fold-StripePaymentController$startAuthenticateSource$3"}, s = {"L$0", "L$1", "L$2", "L$0", "L$1", "L$2", "L$3", "I$0", "L$0", "L$1", "L$2", "L$3", "I$0"}, v = 1)
    static final class C16161 extends ContinuationImpl {
        int I$0;
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        int label;
        /* synthetic */ Object result;

        C16161(Continuation<? super C16161> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return StripePaymentController.this.startAuthenticateSource(null, null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.stripe.android.StripePaymentController$startConfirmAndAuth$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: StripePaymentController.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.StripePaymentController", f = "StripePaymentController.kt", i = {0, 0, 0, 0, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3}, l = {BuiltinOperator.BROADCAST_ARGS, BuiltinOperator.UNSORTED_SEGMENT_PROD, 164, 171}, m = "startConfirmAndAuth", n = {"host", "confirmStripeIntentParams", "requestOptions", "returnUrl", "host", "confirmStripeIntentParams", "requestOptions", "returnUrl", "host", "confirmStripeIntentParams", "requestOptions", "returnUrl", "result", PayPalRequest.INTENT_KEY, "$i$a$-fold-StripePaymentController$startConfirmAndAuth$2", "host", "confirmStripeIntentParams", "requestOptions", "returnUrl", "result", "it", "$i$a$-fold-StripePaymentController$startConfirmAndAuth$3"}, s = {"L$0", "L$1", "L$2", "L$3", "L$0", "L$1", "L$2", "L$3", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "I$0", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "I$0"}, v = 1)
    static final class C16171 extends ContinuationImpl {
        int I$0;
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        Object L$5;
        int label;
        /* synthetic */ Object result;

        C16171(Continuation<? super C16171> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return StripePaymentController.this.startConfirmAndAuth(null, null, null, this);
        }
    }

    @JvmStatic
    public static final PaymentController create(Context context, String str, StripeRepository stripeRepository) {
        return INSTANCE.create(context, str, stripeRepository);
    }

    @JvmStatic
    public static final PaymentController create(Context context, String str, StripeRepository stripeRepository, boolean z) {
        return INSTANCE.create(context, str, stripeRepository, z);
    }

    @Override // com.stripe.android.PaymentController
    public boolean shouldHandlePaymentResult(int requestCode, Intent data) {
        return requestCode == 50000 && data != null;
    }

    @Override // com.stripe.android.PaymentController
    public boolean shouldHandleSetupResult(int requestCode, Intent data) {
        return requestCode == 50001 && data != null;
    }

    @Override // com.stripe.android.PaymentController
    public boolean shouldHandleSourceResult(int requestCode, Intent data) {
        return requestCode == 50002 && data != null;
    }

    public StripePaymentController(Context context, Function0<String> publishableKeyProvider, StripeRepository stripeRepository, boolean z, CoroutineContext workContext, AnalyticsRequestExecutor analyticsRequestExecutor, PaymentAnalyticsRequestFactory paymentAnalyticsRequestFactory, AlipayRepository alipayRepository, CoroutineContext uiContext) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(publishableKeyProvider, "publishableKeyProvider");
        Intrinsics.checkNotNullParameter(stripeRepository, "stripeRepository");
        Intrinsics.checkNotNullParameter(workContext, "workContext");
        Intrinsics.checkNotNullParameter(analyticsRequestExecutor, "analyticsRequestExecutor");
        Intrinsics.checkNotNullParameter(paymentAnalyticsRequestFactory, "paymentAnalyticsRequestFactory");
        Intrinsics.checkNotNullParameter(alipayRepository, "alipayRepository");
        Intrinsics.checkNotNullParameter(uiContext, "uiContext");
        this.publishableKeyProvider = publishableKeyProvider;
        this.stripeRepository = stripeRepository;
        this.enableLogging = z;
        this.analyticsRequestExecutor = analyticsRequestExecutor;
        this.paymentAnalyticsRequestFactory = paymentAnalyticsRequestFactory;
        this.alipayRepository = alipayRepository;
        this.uiContext = uiContext;
        this.failureMessageFactory = new PaymentFlowFailureMessageFactory(context);
        this.paymentIntentFlowResultProcessor = new PaymentIntentFlowResultProcessor(context, publishableKeyProvider, stripeRepository, Logger.INSTANCE.getInstance(z), workContext);
        this.setupIntentFlowResultProcessor = new SetupIntentFlowResultProcessor(context, publishableKeyProvider, stripeRepository, Logger.INSTANCE.getInstance(z), workContext);
        this.defaultReturnUrl = DefaultReturnUrl.INSTANCE.create(context);
        boolean zIsInstantApp = InstantApps.isInstantApp(context);
        this.isInstantApp = zIsInstantApp;
        this.paymentRelayStarterFactory = new Function1() { // from class: com.stripe.android.StripePaymentController$$ExternalSyntheticLambda1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return StripePaymentController.paymentRelayStarterFactory$lambda$0(this.f$0, (AuthActivityStarterHost) obj);
            }
        };
        this.nextActionHandlerRegistry = DefaultPaymentNextActionHandlerRegistry.INSTANCE.createInstance(context, paymentAnalyticsRequestFactory, z, workContext, uiContext, publishableKeyProvider, paymentAnalyticsRequestFactory.getDefaultProductUsageTokens$payments_core_release(), zIsInstantApp, false);
    }

    public /* synthetic */ StripePaymentController(Context context, final Function0 function0, StripeRepository stripeRepository, boolean z, CoroutineContext coroutineContext, AnalyticsRequestExecutor analyticsRequestExecutor, PaymentAnalyticsRequestFactory paymentAnalyticsRequestFactory, AlipayRepository alipayRepository, CoroutineContext coroutineContext2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        PaymentAnalyticsRequestFactory paymentAnalyticsRequestFactory2;
        boolean z2 = (i & 8) != 0 ? false : z;
        CoroutineContext io2 = (i & 16) != 0 ? Dispatchers.getIO() : coroutineContext;
        AnalyticsRequestExecutor defaultAnalyticsRequestExecutor = (i & 32) != 0 ? new DefaultAnalyticsRequestExecutor(Logger.INSTANCE.getInstance(z2), io2) : analyticsRequestExecutor;
        if ((i & 64) != 0) {
            Context applicationContext = context.getApplicationContext();
            Intrinsics.checkNotNullExpressionValue(applicationContext, "getApplicationContext(...)");
            paymentAnalyticsRequestFactory2 = new PaymentAnalyticsRequestFactory(applicationContext, new Provider() { // from class: com.stripe.android.StripePaymentController$$ExternalSyntheticLambda0
                @Override // javax.inject.Provider
                public final Object get() {
                    return StripePaymentController._init_$lambda$0(function0);
                }
            });
        } else {
            paymentAnalyticsRequestFactory2 = paymentAnalyticsRequestFactory;
        }
        this(context, function0, stripeRepository, z2, io2, defaultAnalyticsRequestExecutor, paymentAnalyticsRequestFactory2, (i & 128) != 0 ? new DefaultAlipayRepository(stripeRepository) : alipayRepository, (i & 256) != 0 ? Dispatchers.getMain() : coroutineContext2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String _init_$lambda$0(Function0 function0) {
        return (String) function0.invoke();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final PaymentRelayStarter paymentRelayStarterFactory$lambda$0(StripePaymentController stripePaymentController, AuthActivityStarterHost host) {
        Intrinsics.checkNotNullParameter(host, "host");
        ActivityResultLauncher<PaymentRelayStarter.Args> activityResultLauncher = stripePaymentController.paymentRelayLauncher;
        if (activityResultLauncher != null) {
            return new PaymentRelayStarter.Modern(activityResultLauncher);
        }
        return new PaymentRelayStarter.Legacy(host);
    }

    @Override // com.stripe.android.PaymentController
    public void registerLaunchersWithActivityResultCaller(ActivityResultCaller activityResultCaller, ActivityResultCallback<PaymentFlowResult.Unvalidated> activityResultCallback) {
        Intrinsics.checkNotNullParameter(activityResultCaller, "activityResultCaller");
        Intrinsics.checkNotNullParameter(activityResultCallback, "activityResultCallback");
        this.paymentRelayLauncher = activityResultCaller.registerForActivityResult(new PaymentRelayContract(), activityResultCallback);
        this.nextActionHandlerRegistry.onNewActivityResultCaller(activityResultCaller, activityResultCallback);
    }

    @Override // com.stripe.android.PaymentController
    public void unregisterLaunchers() {
        ActivityResultLauncher<PaymentRelayStarter.Args> activityResultLauncher = this.paymentRelayLauncher;
        if (activityResultLauncher != null) {
            activityResultLauncher.unregister();
        }
        this.paymentRelayLauncher = null;
        this.nextActionHandlerRegistry.onLauncherInvalidated();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x011a, code lost:
    
        if (handleNextAction(r10, r3, r12, r0) == r1) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x014f, code lost:
    
        if (handleError(r10, r4, r5, r0) == r1) goto L47;
     */
    @Override // com.stripe.android.PaymentController
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object startConfirmAndAuth(com.stripe.android.view.AuthActivityStarterHost r10, com.stripe.android.model.ConfirmStripeIntentParams r11, com.stripe.android.core.networking.ApiRequest.Options r12, kotlin.coroutines.Continuation<? super kotlin.Unit> r13) {
        /*
            Method dump skipped, instruction units count: 347
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.stripe.android.StripePaymentController.startConfirmAndAuth(com.stripe.android.view.AuthActivityStarterHost, com.stripe.android.model.ConfirmStripeIntentParams, com.stripe.android.core.networking.ApiRequest$Options, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    @Override // com.stripe.android.PaymentController
    /* JADX INFO: renamed from: confirmAndAuthenticateAlipay-BWLJW6A */
    public Object mo7402confirmAndAuthenticateAlipayBWLJW6A(ConfirmPaymentIntentParams confirmPaymentIntentParams, AlipayAuthenticator alipayAuthenticator, ApiRequest.Options options, Continuation<? super Result<PaymentIntentResult>> continuation) {
        StripePaymentController$confirmAndAuthenticateAlipay$1 stripePaymentController$confirmAndAuthenticateAlipay$1;
        Object objM7414confirmPaymentIntent0E7RQCE;
        if (continuation instanceof StripePaymentController$confirmAndAuthenticateAlipay$1) {
            stripePaymentController$confirmAndAuthenticateAlipay$1 = (StripePaymentController$confirmAndAuthenticateAlipay$1) continuation;
            if ((stripePaymentController$confirmAndAuthenticateAlipay$1.label & Integer.MIN_VALUE) != 0) {
                stripePaymentController$confirmAndAuthenticateAlipay$1.label -= Integer.MIN_VALUE;
            } else {
                stripePaymentController$confirmAndAuthenticateAlipay$1 = new StripePaymentController$confirmAndAuthenticateAlipay$1(this, continuation);
            }
        } else {
            stripePaymentController$confirmAndAuthenticateAlipay$1 = new StripePaymentController$confirmAndAuthenticateAlipay$1(this, continuation);
        }
        Object obj = stripePaymentController$confirmAndAuthenticateAlipay$1.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = stripePaymentController$confirmAndAuthenticateAlipay$1.label;
        if (i == 0) {
            ResultKt.throwOnFailure(obj);
            stripePaymentController$confirmAndAuthenticateAlipay$1.L$0 = SpillingKt.nullOutSpilledVariable(confirmPaymentIntentParams);
            stripePaymentController$confirmAndAuthenticateAlipay$1.L$1 = alipayAuthenticator;
            stripePaymentController$confirmAndAuthenticateAlipay$1.L$2 = options;
            stripePaymentController$confirmAndAuthenticateAlipay$1.label = 1;
            objM7414confirmPaymentIntent0E7RQCE = m7414confirmPaymentIntent0E7RQCE(confirmPaymentIntentParams, options, stripePaymentController$confirmAndAuthenticateAlipay$1);
            if (objM7414confirmPaymentIntent0E7RQCE != coroutine_suspended) {
            }
        }
        if (i != 1) {
            if (i != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            int i2 = stripePaymentController$confirmAndAuthenticateAlipay$1.I$2;
            int i3 = stripePaymentController$confirmAndAuthenticateAlipay$1.I$1;
            int i4 = stripePaymentController$confirmAndAuthenticateAlipay$1.I$0;
            Object obj2 = stripePaymentController$confirmAndAuthenticateAlipay$1.L$5;
            Object obj3 = stripePaymentController$confirmAndAuthenticateAlipay$1.L$4;
            Object obj4 = stripePaymentController$confirmAndAuthenticateAlipay$1.L$3;
            ResultKt.throwOnFailure(obj);
            return ((Result) obj).getValue();
        }
        options = (ApiRequest.Options) stripePaymentController$confirmAndAuthenticateAlipay$1.L$2;
        alipayAuthenticator = (AlipayAuthenticator) stripePaymentController$confirmAndAuthenticateAlipay$1.L$1;
        confirmPaymentIntentParams = (ConfirmPaymentIntentParams) stripePaymentController$confirmAndAuthenticateAlipay$1.L$0;
        ResultKt.throwOnFailure(obj);
        objM7414confirmPaymentIntent0E7RQCE = ((Result) obj).getValue();
        Throwable thM9206exceptionOrNullimpl = Result.m9206exceptionOrNullimpl(objM7414confirmPaymentIntent0E7RQCE);
        if (thM9206exceptionOrNullimpl == null) {
            PaymentIntent paymentIntent = (PaymentIntent) objM7414confirmPaymentIntent0E7RQCE;
            stripePaymentController$confirmAndAuthenticateAlipay$1.L$0 = SpillingKt.nullOutSpilledVariable(confirmPaymentIntentParams);
            stripePaymentController$confirmAndAuthenticateAlipay$1.L$1 = SpillingKt.nullOutSpilledVariable(alipayAuthenticator);
            stripePaymentController$confirmAndAuthenticateAlipay$1.L$2 = SpillingKt.nullOutSpilledVariable(options);
            stripePaymentController$confirmAndAuthenticateAlipay$1.L$3 = SpillingKt.nullOutSpilledVariable(objM7414confirmPaymentIntent0E7RQCE);
            stripePaymentController$confirmAndAuthenticateAlipay$1.L$4 = SpillingKt.nullOutSpilledVariable(objM7414confirmPaymentIntent0E7RQCE);
            stripePaymentController$confirmAndAuthenticateAlipay$1.L$5 = SpillingKt.nullOutSpilledVariable(objM7414confirmPaymentIntent0E7RQCE);
            stripePaymentController$confirmAndAuthenticateAlipay$1.L$6 = SpillingKt.nullOutSpilledVariable(paymentIntent);
            stripePaymentController$confirmAndAuthenticateAlipay$1.I$0 = 0;
            stripePaymentController$confirmAndAuthenticateAlipay$1.I$1 = 0;
            stripePaymentController$confirmAndAuthenticateAlipay$1.I$2 = 0;
            stripePaymentController$confirmAndAuthenticateAlipay$1.label = 2;
            Object objM7413authenticateAlipayBWLJW6A = m7413authenticateAlipayBWLJW6A(paymentIntent, alipayAuthenticator, options, stripePaymentController$confirmAndAuthenticateAlipay$1);
            return objM7413authenticateAlipayBWLJW6A == coroutine_suspended ? coroutine_suspended : objM7413authenticateAlipayBWLJW6A;
        }
        Result.Companion companion = Result.INSTANCE;
        return Result.m9203constructorimpl(ResultKt.createFailure(thM9206exceptionOrNullimpl));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    @Override // com.stripe.android.PaymentController
    /* JADX INFO: renamed from: confirmWeChatPay-0E7RQCE */
    public Object mo7403confirmWeChatPay0E7RQCE(ConfirmPaymentIntentParams confirmPaymentIntentParams, ApiRequest.Options options, Continuation<? super Result<WeChatPayNextAction>> continuation) {
        StripePaymentController$confirmWeChatPay$1 stripePaymentController$confirmWeChatPay$1;
        Object objM7414confirmPaymentIntent0E7RQCE;
        if (continuation instanceof StripePaymentController$confirmWeChatPay$1) {
            stripePaymentController$confirmWeChatPay$1 = (StripePaymentController$confirmWeChatPay$1) continuation;
            if ((stripePaymentController$confirmWeChatPay$1.label & Integer.MIN_VALUE) != 0) {
                stripePaymentController$confirmWeChatPay$1.label -= Integer.MIN_VALUE;
            } else {
                stripePaymentController$confirmWeChatPay$1 = new StripePaymentController$confirmWeChatPay$1(this, continuation);
            }
        } else {
            stripePaymentController$confirmWeChatPay$1 = new StripePaymentController$confirmWeChatPay$1(this, continuation);
        }
        Object obj = stripePaymentController$confirmWeChatPay$1.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = stripePaymentController$confirmWeChatPay$1.label;
        if (i == 0) {
            ResultKt.throwOnFailure(obj);
            stripePaymentController$confirmWeChatPay$1.L$0 = SpillingKt.nullOutSpilledVariable(confirmPaymentIntentParams);
            stripePaymentController$confirmWeChatPay$1.L$1 = SpillingKt.nullOutSpilledVariable(options);
            stripePaymentController$confirmWeChatPay$1.label = 1;
            objM7414confirmPaymentIntent0E7RQCE = m7414confirmPaymentIntent0E7RQCE(confirmPaymentIntentParams, options, stripePaymentController$confirmWeChatPay$1);
            if (objM7414confirmPaymentIntent0E7RQCE == coroutine_suspended) {
                return coroutine_suspended;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.throwOnFailure(obj);
            objM7414confirmPaymentIntent0E7RQCE = ((Result) obj).getValue();
        }
        if (!Result.m9210isSuccessimpl(objM7414confirmPaymentIntent0E7RQCE)) {
            return Result.m9203constructorimpl(objM7414confirmPaymentIntent0E7RQCE);
        }
        try {
            Result.Companion companion = Result.INSTANCE;
            PaymentIntent paymentIntent = (PaymentIntent) objM7414confirmPaymentIntent0E7RQCE;
            if (paymentIntent.getNextActionData() instanceof StripeIntent.NextActionData.WeChatPayRedirect) {
                return Result.m9203constructorimpl(new WeChatPayNextAction(paymentIntent, ((StripeIntent.NextActionData.WeChatPayRedirect) paymentIntent.getNextActionData()).getWeChat()));
            }
            throw new IllegalArgumentException("Unable to confirm Payment Intent with WeChatPay SDK".toString());
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            return Result.m9203constructorimpl(ResultKt.createFailure(th));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    /* JADX INFO: renamed from: confirmPaymentIntent-0E7RQCE, reason: not valid java name */
    public final Object m7414confirmPaymentIntent0E7RQCE(ConfirmPaymentIntentParams confirmPaymentIntentParams, ApiRequest.Options options, Continuation<? super Result<PaymentIntent>> continuation) {
        StripePaymentController$confirmPaymentIntent$1 stripePaymentController$confirmPaymentIntent$1;
        if (continuation instanceof StripePaymentController$confirmPaymentIntent$1) {
            stripePaymentController$confirmPaymentIntent$1 = (StripePaymentController$confirmPaymentIntent$1) continuation;
            if ((stripePaymentController$confirmPaymentIntent$1.label & Integer.MIN_VALUE) != 0) {
                stripePaymentController$confirmPaymentIntent$1.label -= Integer.MIN_VALUE;
            } else {
                stripePaymentController$confirmPaymentIntent$1 = new StripePaymentController$confirmPaymentIntent$1(this, continuation);
            }
        } else {
            stripePaymentController$confirmPaymentIntent$1 = new StripePaymentController$confirmPaymentIntent$1(this, continuation);
        }
        Object obj = stripePaymentController$confirmPaymentIntent$1.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = stripePaymentController$confirmPaymentIntent$1.label;
        if (i != 0) {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.throwOnFailure(obj);
            return ((Result) obj).getValue();
        }
        ResultKt.throwOnFailure(obj);
        StripeRepository stripeRepository = this.stripeRepository;
        ConfirmPaymentIntentParams confirmPaymentIntentParamsWithShouldUseStripeSdk = confirmPaymentIntentParams.withShouldUseStripeSdk(true);
        List<String> list = EXPAND_PAYMENT_METHOD;
        stripePaymentController$confirmPaymentIntent$1.L$0 = SpillingKt.nullOutSpilledVariable(confirmPaymentIntentParams);
        stripePaymentController$confirmPaymentIntent$1.L$1 = SpillingKt.nullOutSpilledVariable(options);
        stripePaymentController$confirmPaymentIntent$1.label = 1;
        Object objMo8018confirmPaymentIntentBWLJW6A = stripeRepository.mo8018confirmPaymentIntentBWLJW6A(confirmPaymentIntentParamsWithShouldUseStripeSdk, options, list, stripePaymentController$confirmPaymentIntent$1);
        return objMo8018confirmPaymentIntentBWLJW6A == coroutine_suspended ? coroutine_suspended : objMo8018confirmPaymentIntentBWLJW6A;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    /* JADX INFO: renamed from: confirmSetupIntent-0E7RQCE, reason: not valid java name */
    public final Object m7415confirmSetupIntent0E7RQCE(ConfirmSetupIntentParams confirmSetupIntentParams, ApiRequest.Options options, Continuation<? super Result<SetupIntent>> continuation) {
        StripePaymentController$confirmSetupIntent$1 stripePaymentController$confirmSetupIntent$1;
        if (continuation instanceof StripePaymentController$confirmSetupIntent$1) {
            stripePaymentController$confirmSetupIntent$1 = (StripePaymentController$confirmSetupIntent$1) continuation;
            if ((stripePaymentController$confirmSetupIntent$1.label & Integer.MIN_VALUE) != 0) {
                stripePaymentController$confirmSetupIntent$1.label -= Integer.MIN_VALUE;
            } else {
                stripePaymentController$confirmSetupIntent$1 = new StripePaymentController$confirmSetupIntent$1(this, continuation);
            }
        } else {
            stripePaymentController$confirmSetupIntent$1 = new StripePaymentController$confirmSetupIntent$1(this, continuation);
        }
        Object obj = stripePaymentController$confirmSetupIntent$1.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = stripePaymentController$confirmSetupIntent$1.label;
        if (i != 0) {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.throwOnFailure(obj);
            return ((Result) obj).getValue();
        }
        ResultKt.throwOnFailure(obj);
        StripeRepository stripeRepository = this.stripeRepository;
        ConfirmSetupIntentParams confirmSetupIntentParamsWithShouldUseStripeSdk = confirmSetupIntentParams.withShouldUseStripeSdk(true);
        List<String> list = EXPAND_PAYMENT_METHOD;
        stripePaymentController$confirmSetupIntent$1.L$0 = SpillingKt.nullOutSpilledVariable(confirmSetupIntentParams);
        stripePaymentController$confirmSetupIntent$1.L$1 = SpillingKt.nullOutSpilledVariable(options);
        stripePaymentController$confirmSetupIntent$1.label = 1;
        Object objMo8019confirmSetupIntentBWLJW6A = stripeRepository.mo8019confirmSetupIntentBWLJW6A(confirmSetupIntentParamsWithShouldUseStripeSdk, options, list, stripePaymentController$confirmSetupIntent$1);
        return objMo8019confirmSetupIntentBWLJW6A == coroutine_suspended ? coroutine_suspended : objMo8019confirmSetupIntentBWLJW6A;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x001a  */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x010d, code lost:
    
        if (handleNextAction(r0, r4, r2, r5) == r9) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0155, code lost:
    
        if (handleError(r0, r7, r4, r5) == r9) goto L47;
     */
    @Override // com.stripe.android.PaymentController
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object startAuth(com.stripe.android.view.AuthActivityStarterHost r15, java.lang.String r16, com.stripe.android.core.networking.ApiRequest.Options r17, com.stripe.android.PaymentController.StripeIntentType r18, kotlin.coroutines.Continuation<? super kotlin.Unit> r19) {
        /*
            Method dump skipped, instruction units count: 347
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.stripe.android.StripePaymentController.startAuth(com.stripe.android.view.AuthActivityStarterHost, java.lang.String, com.stripe.android.core.networking.ApiRequest$Options, com.stripe.android.PaymentController$StripeIntentType, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x001a  */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00db, code lost:
    
        if (onSourceRetrieved(r8, r2, r1, r3) == r4) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0101, code lost:
    
        if (handleError(r8, com.stripe.android.StripePaymentController.SOURCE_REQUEST_CODE, r9, r3) == r4) goto L37;
     */
    @Override // com.stripe.android.PaymentController
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object startAuthenticateSource(com.stripe.android.view.AuthActivityStarterHost r19, com.stripe.android.model.Source r20, com.stripe.android.core.networking.ApiRequest.Options r21, kotlin.coroutines.Continuation<? super kotlin.Unit> r22) {
        /*
            Method dump skipped, instruction units count: 263
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.stripe.android.StripePaymentController.startAuthenticateSource(com.stripe.android.view.AuthActivityStarterHost, com.stripe.android.model.Source, com.stripe.android.core.networking.ApiRequest$Options, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object onSourceRetrieved(AuthActivityStarterHost authActivityStarterHost, Source source, ApiRequest.Options options, Continuation<? super Unit> continuation) {
        Object objPerformNextAction = this.nextActionHandlerRegistry.getNextActionHandler(source).performNextAction(authActivityStarterHost, source, options, continuation);
        return objPerformNextAction == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objPerformNextAction : Unit.INSTANCE;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    @Override // com.stripe.android.PaymentController
    /* JADX INFO: renamed from: getPaymentIntentResult-gIAlu-s */
    public Object mo7405getPaymentIntentResultgIAlus(Intent intent, Continuation<? super Result<PaymentIntentResult>> continuation) {
        StripePaymentController$getPaymentIntentResult$1 stripePaymentController$getPaymentIntentResult$1;
        if (continuation instanceof StripePaymentController$getPaymentIntentResult$1) {
            stripePaymentController$getPaymentIntentResult$1 = (StripePaymentController$getPaymentIntentResult$1) continuation;
            if ((stripePaymentController$getPaymentIntentResult$1.label & Integer.MIN_VALUE) != 0) {
                stripePaymentController$getPaymentIntentResult$1.label -= Integer.MIN_VALUE;
            } else {
                stripePaymentController$getPaymentIntentResult$1 = new StripePaymentController$getPaymentIntentResult$1(this, continuation);
            }
        } else {
            stripePaymentController$getPaymentIntentResult$1 = new StripePaymentController$getPaymentIntentResult$1(this, continuation);
        }
        Object obj = stripePaymentController$getPaymentIntentResult$1.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = stripePaymentController$getPaymentIntentResult$1.label;
        if (i != 0) {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.throwOnFailure(obj);
            return ((Result) obj).getValue();
        }
        ResultKt.throwOnFailure(obj);
        PaymentIntentFlowResultProcessor paymentIntentFlowResultProcessor = this.paymentIntentFlowResultProcessor;
        PaymentFlowResult.Unvalidated unvalidatedFromIntent = PaymentFlowResult.Unvalidated.INSTANCE.fromIntent(intent);
        stripePaymentController$getPaymentIntentResult$1.L$0 = SpillingKt.nullOutSpilledVariable(intent);
        stripePaymentController$getPaymentIntentResult$1.label = 1;
        Object obj2 = paymentIntentFlowResultProcessor.m8119processResultgIAlus(unvalidatedFromIntent, stripePaymentController$getPaymentIntentResult$1);
        return obj2 == coroutine_suspended ? coroutine_suspended : obj2;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    @Override // com.stripe.android.PaymentController
    /* JADX INFO: renamed from: getSetupIntentResult-gIAlu-s */
    public Object mo7406getSetupIntentResultgIAlus(Intent intent, Continuation<? super Result<SetupIntentResult>> continuation) {
        StripePaymentController$getSetupIntentResult$1 stripePaymentController$getSetupIntentResult$1;
        if (continuation instanceof StripePaymentController$getSetupIntentResult$1) {
            stripePaymentController$getSetupIntentResult$1 = (StripePaymentController$getSetupIntentResult$1) continuation;
            if ((stripePaymentController$getSetupIntentResult$1.label & Integer.MIN_VALUE) != 0) {
                stripePaymentController$getSetupIntentResult$1.label -= Integer.MIN_VALUE;
            } else {
                stripePaymentController$getSetupIntentResult$1 = new StripePaymentController$getSetupIntentResult$1(this, continuation);
            }
        } else {
            stripePaymentController$getSetupIntentResult$1 = new StripePaymentController$getSetupIntentResult$1(this, continuation);
        }
        Object obj = stripePaymentController$getSetupIntentResult$1.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = stripePaymentController$getSetupIntentResult$1.label;
        if (i != 0) {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.throwOnFailure(obj);
            return ((Result) obj).getValue();
        }
        ResultKt.throwOnFailure(obj);
        SetupIntentFlowResultProcessor setupIntentFlowResultProcessor = this.setupIntentFlowResultProcessor;
        PaymentFlowResult.Unvalidated unvalidatedFromIntent = PaymentFlowResult.Unvalidated.INSTANCE.fromIntent(intent);
        stripePaymentController$getSetupIntentResult$1.L$0 = SpillingKt.nullOutSpilledVariable(intent);
        stripePaymentController$getSetupIntentResult$1.label = 1;
        Object obj2 = setupIntentFlowResultProcessor.m8119processResultgIAlus(unvalidatedFromIntent, stripePaymentController$getSetupIntentResult$1);
        return obj2 == coroutine_suspended ? coroutine_suspended : obj2;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0018  */
    @Override // com.stripe.android.PaymentController
    /* JADX INFO: renamed from: getAuthenticateSourceResult-gIAlu-s */
    public Object mo7404getAuthenticateSourceResultgIAlus(Intent intent, Continuation<? super Result<Source>> continuation) {
        StripePaymentController$getAuthenticateSourceResult$1 stripePaymentController$getAuthenticateSourceResult$1;
        if (continuation instanceof StripePaymentController$getAuthenticateSourceResult$1) {
            stripePaymentController$getAuthenticateSourceResult$1 = (StripePaymentController$getAuthenticateSourceResult$1) continuation;
            if ((stripePaymentController$getAuthenticateSourceResult$1.label & Integer.MIN_VALUE) != 0) {
                stripePaymentController$getAuthenticateSourceResult$1.label -= Integer.MIN_VALUE;
            } else {
                stripePaymentController$getAuthenticateSourceResult$1 = new StripePaymentController$getAuthenticateSourceResult$1(this, continuation);
            }
        } else {
            stripePaymentController$getAuthenticateSourceResult$1 = new StripePaymentController$getAuthenticateSourceResult$1(this, continuation);
        }
        Object obj = stripePaymentController$getAuthenticateSourceResult$1.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = stripePaymentController$getAuthenticateSourceResult$1.label;
        if (i != 0) {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.throwOnFailure(obj);
            return ((Result) obj).getValue();
        }
        ResultKt.throwOnFailure(obj);
        PaymentFlowResult.Unvalidated unvalidatedFromIntent = PaymentFlowResult.Unvalidated.INSTANCE.fromIntent(intent);
        String sourceId = unvalidatedFromIntent.getSourceId();
        if (sourceId == null) {
            sourceId = "";
        }
        String clientSecret = unvalidatedFromIntent.getClientSecret();
        String str = clientSecret != null ? clientSecret : "";
        ApiRequest.Options options = new ApiRequest.Options(this.publishableKeyProvider.invoke(), unvalidatedFromIntent.getStripeAccountId(), null, 4, null);
        this.analyticsRequestExecutor.executeAsync(PaymentAnalyticsRequestFactory.createRequest$payments_core_release$default(this.paymentAnalyticsRequestFactory, PaymentAnalyticsEvent.AuthSourceResult, null, null, null, null, null, 62, null));
        StripeRepository stripeRepository = this.stripeRepository;
        stripePaymentController$getAuthenticateSourceResult$1.L$0 = SpillingKt.nullOutSpilledVariable(intent);
        stripePaymentController$getAuthenticateSourceResult$1.L$1 = SpillingKt.nullOutSpilledVariable(unvalidatedFromIntent);
        stripePaymentController$getAuthenticateSourceResult$1.L$2 = SpillingKt.nullOutSpilledVariable(sourceId);
        stripePaymentController$getAuthenticateSourceResult$1.L$3 = SpillingKt.nullOutSpilledVariable(str);
        stripePaymentController$getAuthenticateSourceResult$1.L$4 = SpillingKt.nullOutSpilledVariable(options);
        stripePaymentController$getAuthenticateSourceResult$1.label = 1;
        Object objMo8053retrieveSourceBWLJW6A = stripeRepository.mo8053retrieveSourceBWLJW6A(sourceId, str, options, stripePaymentController$getAuthenticateSourceResult$1);
        return objMo8053retrieveSourceBWLJW6A == coroutine_suspended ? coroutine_suspended : objMo8053retrieveSourceBWLJW6A;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:28:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:30:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    /* JADX INFO: renamed from: authenticateAlipay-BWLJW6A, reason: not valid java name */
    public final Object m7413authenticateAlipayBWLJW6A(PaymentIntent paymentIntent, AlipayAuthenticator alipayAuthenticator, ApiRequest.Options options, Continuation<? super Result<PaymentIntentResult>> continuation) {
        StripePaymentController$authenticateAlipay$1 stripePaymentController$authenticateAlipay$1;
        Object objMo8048retrievePaymentIntentBWLJW6A;
        int i;
        if (continuation instanceof StripePaymentController$authenticateAlipay$1) {
            stripePaymentController$authenticateAlipay$1 = (StripePaymentController$authenticateAlipay$1) continuation;
            if ((stripePaymentController$authenticateAlipay$1.label & Integer.MIN_VALUE) != 0) {
                stripePaymentController$authenticateAlipay$1.label -= Integer.MIN_VALUE;
            } else {
                stripePaymentController$authenticateAlipay$1 = new StripePaymentController$authenticateAlipay$1(this, continuation);
            }
        } else {
            stripePaymentController$authenticateAlipay$1 = new StripePaymentController$authenticateAlipay$1(this, continuation);
        }
        Object objAuthenticate = stripePaymentController$authenticateAlipay$1.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i2 = stripePaymentController$authenticateAlipay$1.label;
        if (i2 == 0) {
            ResultKt.throwOnFailure(objAuthenticate);
            AlipayRepository alipayRepository = this.alipayRepository;
            stripePaymentController$authenticateAlipay$1.L$0 = paymentIntent;
            stripePaymentController$authenticateAlipay$1.L$1 = SpillingKt.nullOutSpilledVariable(alipayAuthenticator);
            stripePaymentController$authenticateAlipay$1.L$2 = options;
            stripePaymentController$authenticateAlipay$1.label = 1;
            objAuthenticate = alipayRepository.authenticate(paymentIntent, alipayAuthenticator, options, stripePaymentController$authenticateAlipay$1);
            if (objAuthenticate != coroutine_suspended) {
            }
            return coroutine_suspended;
        }
        if (i2 == 1) {
            options = (ApiRequest.Options) stripePaymentController$authenticateAlipay$1.L$2;
            alipayAuthenticator = (AlipayAuthenticator) stripePaymentController$authenticateAlipay$1.L$1;
            paymentIntent = (PaymentIntent) stripePaymentController$authenticateAlipay$1.L$0;
            ResultKt.throwOnFailure(objAuthenticate);
        } else {
            if (i2 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            i = stripePaymentController$authenticateAlipay$1.I$0;
            ResultKt.throwOnFailure(objAuthenticate);
            objMo8048retrievePaymentIntentBWLJW6A = ((Result) objAuthenticate).getValue();
        }
        if (Result.m9210isSuccessimpl(objMo8048retrievePaymentIntentBWLJW6A)) {
            return Result.m9203constructorimpl(objMo8048retrievePaymentIntentBWLJW6A);
        }
        Result.Companion companion = Result.INSTANCE;
        PaymentIntent paymentIntent2 = (PaymentIntent) objMo8048retrievePaymentIntentBWLJW6A;
        return Result.m9203constructorimpl(new PaymentIntentResult(paymentIntent2, i, this.failureMessageFactory.create(paymentIntent2, null, i)));
        int outcome = ((AlipayAuthResult) objAuthenticate).getOutcome();
        StripeRepository stripeRepository = this.stripeRepository;
        String clientSecret = paymentIntent.getClientSecret();
        if (clientSecret == null) {
            clientSecret = "";
        }
        List<String> list = EXPAND_PAYMENT_METHOD;
        stripePaymentController$authenticateAlipay$1.L$0 = SpillingKt.nullOutSpilledVariable(paymentIntent);
        stripePaymentController$authenticateAlipay$1.L$1 = SpillingKt.nullOutSpilledVariable(alipayAuthenticator);
        stripePaymentController$authenticateAlipay$1.L$2 = SpillingKt.nullOutSpilledVariable(options);
        stripePaymentController$authenticateAlipay$1.I$0 = outcome;
        stripePaymentController$authenticateAlipay$1.label = 2;
        objMo8048retrievePaymentIntentBWLJW6A = stripeRepository.mo8048retrievePaymentIntentBWLJW6A(clientSecret, options, list, stripePaymentController$authenticateAlipay$1);
        if (objMo8048retrievePaymentIntentBWLJW6A != coroutine_suspended) {
            i = outcome;
            if (Result.m9210isSuccessimpl(objMo8048retrievePaymentIntentBWLJW6A)) {
                return Result.m9203constructorimpl(objMo8048retrievePaymentIntentBWLJW6A);
            }
            Result.Companion companion2 = Result.INSTANCE;
            PaymentIntent paymentIntent3 = (PaymentIntent) objMo8048retrievePaymentIntentBWLJW6A;
            return Result.m9203constructorimpl(new PaymentIntentResult(paymentIntent3, i, this.failureMessageFactory.create(paymentIntent3, null, i)));
        }
        return coroutine_suspended;
    }

    /* JADX INFO: renamed from: com.stripe.android.StripePaymentController$handleError$2, reason: invalid class name */
    /* JADX INFO: compiled from: StripePaymentController.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.StripePaymentController$handleError$2", f = "StripePaymentController.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {}, v = 1)
    static final class AnonymousClass2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ AuthActivityStarterHost $host;
        final /* synthetic */ int $requestCode;
        final /* synthetic */ Throwable $throwable;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass2(AuthActivityStarterHost authActivityStarterHost, Throwable th, int i, Continuation<? super AnonymousClass2> continuation) {
            super(2, continuation);
            this.$host = authActivityStarterHost;
            this.$throwable = th;
            this.$requestCode = i;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return StripePaymentController.this.new AnonymousClass2(this.$host, this.$throwable, this.$requestCode, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass2) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            IntrinsicsKt.getCOROUTINE_SUSPENDED();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.throwOnFailure(obj);
            ((PaymentRelayStarter) StripePaymentController.this.paymentRelayStarterFactory.invoke(this.$host)).start(new PaymentRelayStarter.Args.ErrorArgs(StripeException.INSTANCE.create(this.$throwable), this.$requestCode));
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object handleError(AuthActivityStarterHost authActivityStarterHost, int i, Throwable th, Continuation<? super Unit> continuation) {
        Object objWithContext = BuildersKt.withContext(this.uiContext, new AnonymousClass2(authActivityStarterHost, th, i, null), continuation);
        return objWithContext == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objWithContext : Unit.INSTANCE;
    }

    @Override // com.stripe.android.PaymentController
    public Object handleNextAction(AuthActivityStarterHost authActivityStarterHost, StripeIntent stripeIntent, ApiRequest.Options options, Continuation<? super Unit> continuation) {
        Object objPerformNextAction = this.nextActionHandlerRegistry.getNextActionHandler(stripeIntent).performNextAction(authActivityStarterHost, stripeIntent, options, continuation);
        return objPerformNextAction == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objPerformNextAction : Unit.INSTANCE;
    }

    private final void logReturnUrl(String returnUrl) {
        PaymentAnalyticsEvent paymentAnalyticsEvent;
        if (Intrinsics.areEqual(returnUrl, this.defaultReturnUrl.getValue())) {
            paymentAnalyticsEvent = PaymentAnalyticsEvent.ConfirmReturnUrlDefault;
        } else if (returnUrl == null) {
            paymentAnalyticsEvent = PaymentAnalyticsEvent.ConfirmReturnUrlNull;
        } else {
            paymentAnalyticsEvent = PaymentAnalyticsEvent.ConfirmReturnUrlCustom;
        }
        this.analyticsRequestExecutor.executeAsync(PaymentAnalyticsRequestFactory.createRequest$payments_core_release$default(this.paymentAnalyticsRequestFactory, paymentAnalyticsEvent, null, null, null, null, null, 62, null));
    }

    /* JADX INFO: compiled from: StripePaymentController.kt */
    @Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0003\b\u0080\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\b\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nH\u0000¢\u0006\u0002\b\u000bJ\u0015\u0010\b\u001a\u00020\u00052\u0006\u0010\f\u001a\u00020\rH\u0000¢\u0006\u0002\b\u000bJ*\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\b\b\u0002\u0010\u0016\u001a\u00020\u0017H\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0080T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0080T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0080T¢\u0006\u0002\n\u0000R\u001a\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00130\u0019X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\u001dX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u001f¨\u0006 "}, d2 = {"Lcom/stripe/android/StripePaymentController$Companion;", "", "<init>", "()V", "PAYMENT_REQUEST_CODE", "", "SETUP_REQUEST_CODE", "SOURCE_REQUEST_CODE", "getRequestCode", PayPalRequest.INTENT_KEY, "Lcom/stripe/android/model/StripeIntent;", "getRequestCode$payments_core_release", Message.JsonKeys.PARAMS, "Lcom/stripe/android/model/ConfirmStripeIntentParams;", "create", "Lcom/stripe/android/PaymentController;", "context", "Landroid/content/Context;", NamedConstantsKt.PUBLISHABLE_KEY, "", "stripeRepository", "Lcom/stripe/android/networking/StripeRepository;", NamedConstantsKt.ENABLE_LOGGING, "", "EXPAND_PAYMENT_METHOD", "", "getEXPAND_PAYMENT_METHOD$payments_core_release", "()Ljava/util/List;", "CHALLENGE_DELAY", "", "getCHALLENGE_DELAY$payments_core_release", "()J", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final String create$lambda$0(String str) {
            return str;
        }

        @JvmStatic
        public final PaymentController create(Context context, String publishableKey, StripeRepository stripeRepository) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(publishableKey, "publishableKey");
            Intrinsics.checkNotNullParameter(stripeRepository, "stripeRepository");
            return create$default(this, context, publishableKey, stripeRepository, false, 8, null);
        }

        private Companion() {
        }

        public final /* synthetic */ int getRequestCode$payments_core_release(StripeIntent intent) {
            Intrinsics.checkNotNullParameter(intent, "intent");
            return intent instanceof PaymentIntent ? StripePaymentController.PAYMENT_REQUEST_CODE : StripePaymentController.SETUP_REQUEST_CODE;
        }

        public final /* synthetic */ int getRequestCode$payments_core_release(ConfirmStripeIntentParams params) {
            Intrinsics.checkNotNullParameter(params, "params");
            if (params instanceof ConfirmPaymentIntentParams) {
                return StripePaymentController.PAYMENT_REQUEST_CODE;
            }
            if (params instanceof ConfirmSetupIntentParams) {
                return StripePaymentController.SETUP_REQUEST_CODE;
            }
            throw new NoWhenBranchMatchedException();
        }

        public static /* synthetic */ PaymentController create$default(Companion companion, Context context, String str, StripeRepository stripeRepository, boolean z, int i, Object obj) {
            if ((i & 8) != 0) {
                z = false;
            }
            return companion.create(context, str, stripeRepository, z);
        }

        @JvmStatic
        public final PaymentController create(Context context, final String publishableKey, StripeRepository stripeRepository, boolean enableLogging) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(publishableKey, "publishableKey");
            Intrinsics.checkNotNullParameter(stripeRepository, "stripeRepository");
            Context applicationContext = context.getApplicationContext();
            Intrinsics.checkNotNullExpressionValue(applicationContext, "getApplicationContext(...)");
            return new StripePaymentController(applicationContext, new Function0() { // from class: com.stripe.android.StripePaymentController$Companion$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return StripePaymentController.Companion.create$lambda$0(publishableKey);
                }
            }, stripeRepository, enableLogging, null, null, null, null, null, 496, null);
        }

        public final List<String> getEXPAND_PAYMENT_METHOD$payments_core_release() {
            return StripePaymentController.EXPAND_PAYMENT_METHOD;
        }

        public final long getCHALLENGE_DELAY$payments_core_release() {
            return StripePaymentController.CHALLENGE_DELAY;
        }
    }
}
