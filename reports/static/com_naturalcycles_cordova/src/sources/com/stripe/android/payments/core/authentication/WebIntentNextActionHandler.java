package com.stripe.android.payments.core.authentication;

import com.stripe.android.PaymentBrowserAuthStarter;
import com.stripe.android.auth.PaymentBrowserAuthContract;
import com.stripe.android.core.injection.NamedConstantsKt;
import com.stripe.android.core.injection.UIContext;
import com.stripe.android.core.networking.AnalyticsRequestExecutor;
import com.stripe.android.core.networking.ApiRequest;
import com.stripe.android.model.PaymentMethod;
import com.stripe.android.model.StripeIntent;
import com.stripe.android.networking.PaymentAnalyticsEvent;
import com.stripe.android.networking.PaymentAnalyticsRequestFactory;
import com.stripe.android.payments.DefaultReturnUrl;
import com.stripe.android.view.AuthActivityStarterHost;
import javax.inject.Inject;
import javax.inject.Named;
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
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: compiled from: WebIntentNextActionHandler.kt */
/* JADX INFO: loaded from: classes4.dex */
@Singleton
@Metadata(d1 = {"\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001Bk\b\u0007\u0012\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\n\u0012\b\b\u0001\u0010\u000b\u001a\u00020\f\u0012\b\b\u0001\u0010\r\u001a\u00020\u000e\u0012\u000e\b\u0001\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00110\u0010\u0012\b\b\u0001\u0010\u0012\u001a\u00020\f\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0016¢\u0006\u0004\b\u0017\u0010\u0018J&\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u00052\u0006\u0010!\u001a\u00020\u00022\u0006\u0010\"\u001a\u00020#H\u0094@¢\u0006\u0002\u0010$Jr\u0010%\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u00052\u0006\u0010&\u001a\u00020\u00022\u0006\u0010'\u001a\u00020(2\u0006\u0010)\u001a\u00020\u00112\u0006\u0010*\u001a\u00020\u00112\b\u0010+\u001a\u0004\u0018\u00010\u00112\n\b\u0002\u0010,\u001a\u0004\u0018\u00010\u00112\b\b\u0002\u0010-\u001a\u00020\f2\b\b\u0002\u0010.\u001a\u00020\f2\b\u0010/\u001a\u0004\u0018\u00010\u00112\u0006\u00100\u001a\u00020\fH\u0082@¢\u0006\u0002\u00101J\u001a\u00102\u001a\u000203*\u0002042\u0006\u0010!\u001a\u00020\u0002H\u0082@¢\u0006\u0002\u00105J\f\u00102\u001a\u000203*\u000206H\u0002J\u0014\u00102\u001a\u000203*\u0002072\u0006\u0010!\u001a\u00020\u0002H\u0002J\f\u00102\u001a\u000203*\u000208H\u0002J\f\u00102\u001a\u000203*\u000209H\u0002R\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u000b\u001a\u00020\f8\u0002X\u0083\u0004¢\u0006\b\n\u0000\u0012\u0004\b\u0019\u0010\u001aR\u0016\u0010\r\u001a\u00020\u000e8\u0002X\u0083\u0004¢\u0006\b\n\u0000\u0012\u0004\b\u001b\u0010\u001aR\u001c\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00110\u00108\u0002X\u0083\u0004¢\u0006\b\n\u0000\u0012\u0004\b\u001c\u0010\u001aR\u0016\u0010\u0012\u001a\u00020\f8\u0002X\u0083\u0004¢\u0006\b\n\u0000\u0012\u0004\b\u001d\u0010\u001aR\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006:"}, d2 = {"Lcom/stripe/android/payments/core/authentication/WebIntentNextActionHandler;", "Lcom/stripe/android/payments/core/authentication/PaymentNextActionHandler;", "Lcom/stripe/android/model/StripeIntent;", "paymentBrowserAuthStarterFactory", "Lkotlin/Function1;", "Lcom/stripe/android/view/AuthActivityStarterHost;", "Lcom/stripe/android/PaymentBrowserAuthStarter;", "analyticsRequestExecutor", "Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;", "paymentAnalyticsRequestFactory", "Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;", NamedConstantsKt.ENABLE_LOGGING, "", "uiContext", "Lkotlin/coroutines/CoroutineContext;", "publishableKeyProvider", "Lkotlin/Function0;", "", com.stripe.android.payments.core.injection.NamedConstantsKt.IS_INSTANT_APP, "defaultReturnUrl", "Lcom/stripe/android/payments/DefaultReturnUrl;", "redirectResolver", "Lcom/stripe/android/payments/core/authentication/RedirectResolver;", "<init>", "(Lkotlin/jvm/functions/Function1;Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;ZLkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;ZLcom/stripe/android/payments/DefaultReturnUrl;Lcom/stripe/android/payments/core/authentication/RedirectResolver;)V", "getEnableLogging$annotations", "()V", "getUiContext$annotations", "getPublishableKeyProvider$annotations", "isInstantApp$annotations", "performNextActionOnResumed", "", "host", "actionable", "requestOptions", "Lcom/stripe/android/core/networking/ApiRequest$Options;", "(Lcom/stripe/android/view/AuthActivityStarterHost;Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "beginWebAuth", "stripeIntent", "requestCode", "", "clientSecret", "authUrl", "stripeAccount", "returnUrl", "shouldCancelSource", "shouldCancelIntentOnUserNavigation", "referrer", "forceInAppWebView", "(Lcom/stripe/android/view/AuthActivityStarterHost;Lcom/stripe/android/model/StripeIntent;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "webAuthParams", "Lcom/stripe/android/payments/core/authentication/WebAuthParams;", "Lcom/stripe/android/model/StripeIntent$NextActionData$RedirectToUrl;", "(Lcom/stripe/android/model/StripeIntent$NextActionData$RedirectToUrl;Lcom/stripe/android/model/StripeIntent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lcom/stripe/android/model/StripeIntent$NextActionData$AlipayRedirect;", "Lcom/stripe/android/model/StripeIntent$NextActionData$DisplayVoucherDetails;", "Lcom/stripe/android/model/StripeIntent$NextActionData$CashAppRedirect;", "Lcom/stripe/android/model/StripeIntent$NextActionData$SwishRedirect;", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class WebIntentNextActionHandler extends PaymentNextActionHandler<StripeIntent> {
    public static final int $stable = 8;
    private final AnalyticsRequestExecutor analyticsRequestExecutor;
    private final DefaultReturnUrl defaultReturnUrl;
    private final boolean enableLogging;
    private final boolean isInstantApp;
    private final PaymentAnalyticsRequestFactory paymentAnalyticsRequestFactory;
    private final Function1<AuthActivityStarterHost, PaymentBrowserAuthStarter> paymentBrowserAuthStarterFactory;
    private final Function0<String> publishableKeyProvider;
    private final RedirectResolver redirectResolver;
    private final CoroutineContext uiContext;

    /* JADX INFO: renamed from: com.stripe.android.payments.core.authentication.WebIntentNextActionHandler$performNextActionOnResumed$1, reason: invalid class name */
    /* JADX INFO: compiled from: WebIntentNextActionHandler.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.payments.core.authentication.WebIntentNextActionHandler", f = "WebIntentNextActionHandler.kt", i = {0, 0, 0, 0, 1, 1, 1, 1}, l = {49, BuiltinOperator.SPARSE_TO_DENSE}, m = "performNextActionOnResumed", n = {"host", "actionable", "requestOptions", "nextActionData", "host", "actionable", "requestOptions", "webAuthParams"}, s = {"L$0", "L$1", "L$2", "L$3", "L$0", "L$1", "L$2", "L$3"}, v = 1)
    static final class AnonymousClass1 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        int label;
        /* synthetic */ Object result;

        AnonymousClass1(Continuation<AnonymousClass1> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return WebIntentNextActionHandler.this.performNextActionOnResumed2((AuthActivityStarterHost) null, (StripeIntent) null, (ApiRequest.Options) null, (Continuation<Unit>) this);
        }
    }

    /* JADX INFO: renamed from: com.stripe.android.payments.core.authentication.WebIntentNextActionHandler$webAuthParams$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: WebIntentNextActionHandler.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.payments.core.authentication.WebIntentNextActionHandler", f = "WebIntentNextActionHandler.kt", i = {0, 0, 1, 1, 1}, l = {125, BuiltinOperator.HASHTABLE}, m = "webAuthParams", n = {"$this$webAuthParams", "actionable", "$this$webAuthParams", "actionable", "urlString"}, s = {"L$0", "L$1", "L$0", "L$1", "L$2"}, v = 1)
    static final class C17681 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        Object L$2;
        int label;
        /* synthetic */ Object result;

        C17681(Continuation<C17681> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return WebIntentNextActionHandler.this.webAuthParams(null, null, this);
        }
    }

    @Named(NamedConstantsKt.ENABLE_LOGGING)
    private static /* synthetic */ void getEnableLogging$annotations() {
    }

    @Named(NamedConstantsKt.PUBLISHABLE_KEY)
    private static /* synthetic */ void getPublishableKeyProvider$annotations() {
    }

    @UIContext
    private static /* synthetic */ void getUiContext$annotations() {
    }

    @Named(com.stripe.android.payments.core.injection.NamedConstantsKt.IS_INSTANT_APP)
    private static /* synthetic */ void isInstantApp$annotations() {
    }

    @Inject
    public WebIntentNextActionHandler(Function1<AuthActivityStarterHost, PaymentBrowserAuthStarter> paymentBrowserAuthStarterFactory, AnalyticsRequestExecutor analyticsRequestExecutor, PaymentAnalyticsRequestFactory paymentAnalyticsRequestFactory, @Named(NamedConstantsKt.ENABLE_LOGGING) boolean z, @UIContext CoroutineContext uiContext, @Named(NamedConstantsKt.PUBLISHABLE_KEY) Function0<String> publishableKeyProvider, @Named(com.stripe.android.payments.core.injection.NamedConstantsKt.IS_INSTANT_APP) boolean z2, DefaultReturnUrl defaultReturnUrl, RedirectResolver redirectResolver) {
        Intrinsics.checkNotNullParameter(paymentBrowserAuthStarterFactory, "paymentBrowserAuthStarterFactory");
        Intrinsics.checkNotNullParameter(analyticsRequestExecutor, "analyticsRequestExecutor");
        Intrinsics.checkNotNullParameter(paymentAnalyticsRequestFactory, "paymentAnalyticsRequestFactory");
        Intrinsics.checkNotNullParameter(uiContext, "uiContext");
        Intrinsics.checkNotNullParameter(publishableKeyProvider, "publishableKeyProvider");
        Intrinsics.checkNotNullParameter(defaultReturnUrl, "defaultReturnUrl");
        Intrinsics.checkNotNullParameter(redirectResolver, "redirectResolver");
        this.paymentBrowserAuthStarterFactory = paymentBrowserAuthStarterFactory;
        this.analyticsRequestExecutor = analyticsRequestExecutor;
        this.paymentAnalyticsRequestFactory = paymentAnalyticsRequestFactory;
        this.enableLogging = z;
        this.uiContext = uiContext;
        this.publishableKeyProvider = publishableKeyProvider;
        this.isInstantApp = z2;
        this.defaultReturnUrl = defaultReturnUrl;
        this.redirectResolver = redirectResolver;
    }

    @Override // com.stripe.android.payments.core.authentication.PaymentNextActionHandler
    public /* bridge */ /* synthetic */ Object performNextActionOnResumed(AuthActivityStarterHost authActivityStarterHost, StripeIntent stripeIntent, ApiRequest.Options options, Continuation continuation) {
        return performNextActionOnResumed2(authActivityStarterHost, stripeIntent, options, (Continuation<Unit>) continuation);
    }

    /* JADX WARN: Code duplicated, block: B:38:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:7:0x001a  */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0118, code lost:
    
        if (beginWebAuth(r1, r2, r5, r9, r5, r6, r7, r8, r9, r10, r11, r12) == r13) goto L41;
     */
    /* JADX INFO: renamed from: performNextActionOnResumed, reason: avoid collision after fix types in other method */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected java.lang.Object performNextActionOnResumed2(com.stripe.android.view.AuthActivityStarterHost r18, com.stripe.android.model.StripeIntent r19, com.stripe.android.core.networking.ApiRequest.Options r20, kotlin.coroutines.Continuation<kotlin.Unit> r21) {
        /*
            Method dump skipped, instruction units count: 307
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.stripe.android.payments.core.authentication.WebIntentNextActionHandler.performNextActionOnResumed2(com.stripe.android.view.AuthActivityStarterHost, com.stripe.android.model.StripeIntent, com.stripe.android.core.networking.ApiRequest$Options, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX INFO: renamed from: com.stripe.android.payments.core.authentication.WebIntentNextActionHandler$beginWebAuth$2, reason: invalid class name */
    /* JADX INFO: compiled from: WebIntentNextActionHandler.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.payments.core.authentication.WebIntentNextActionHandler$beginWebAuth$2", f = "WebIntentNextActionHandler.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {}, v = 1)
    static final class AnonymousClass2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ String $authUrl;
        final /* synthetic */ String $clientSecret;
        final /* synthetic */ boolean $forceInAppWebView;
        final /* synthetic */ AuthActivityStarterHost $host;
        final /* synthetic */ String $referrer;
        final /* synthetic */ int $requestCode;
        final /* synthetic */ String $returnUrl;
        final /* synthetic */ boolean $shouldCancelIntentOnUserNavigation;
        final /* synthetic */ boolean $shouldCancelSource;
        final /* synthetic */ String $stripeAccount;
        final /* synthetic */ StripeIntent $stripeIntent;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass2(AuthActivityStarterHost authActivityStarterHost, StripeIntent stripeIntent, int i, String str, String str2, String str3, String str4, boolean z, boolean z2, String str5, boolean z3, Continuation<AnonymousClass2> continuation) {
            super(2, continuation);
            this.$host = authActivityStarterHost;
            this.$stripeIntent = stripeIntent;
            this.$requestCode = i;
            this.$clientSecret = str;
            this.$authUrl = str2;
            this.$returnUrl = str3;
            this.$stripeAccount = str4;
            this.$shouldCancelSource = z;
            this.$shouldCancelIntentOnUserNavigation = z2;
            this.$referrer = str5;
            this.$forceInAppWebView = z3;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return WebIntentNextActionHandler.this.new AnonymousClass2(this.$host, this.$stripeIntent, this.$requestCode, this.$clientSecret, this.$authUrl, this.$returnUrl, this.$stripeAccount, this.$shouldCancelSource, this.$shouldCancelIntentOnUserNavigation, this.$referrer, this.$forceInAppWebView, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return invoke2(coroutineScope, (Continuation<Unit>) continuation);
        }

        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(CoroutineScope coroutineScope, Continuation<Unit> continuation) {
            return ((AnonymousClass2) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            IntrinsicsKt.getCOROUTINE_SUSPENDED();
            if (this.label == 0) {
                ResultKt.throwOnFailure(obj);
                PaymentBrowserAuthStarter paymentBrowserAuthStarter = (PaymentBrowserAuthStarter) WebIntentNextActionHandler.this.paymentBrowserAuthStarterFactory.invoke(this.$host);
                String id = this.$stripeIntent.getId();
                if (id == null) {
                    id = "";
                }
                paymentBrowserAuthStarter.start(new PaymentBrowserAuthContract.Args(id, this.$requestCode, this.$clientSecret, this.$authUrl, this.$returnUrl, WebIntentNextActionHandler.this.enableLogging, null, this.$stripeAccount, this.$shouldCancelSource, this.$shouldCancelIntentOnUserNavigation, this.$host.getStatusBarColor(), (String) WebIntentNextActionHandler.this.publishableKeyProvider.invoke(), WebIntentNextActionHandler.this.isInstantApp, this.$referrer, this.$forceInAppWebView, 64, null));
                return Unit.INSTANCE;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object beginWebAuth(AuthActivityStarterHost authActivityStarterHost, StripeIntent stripeIntent, int i, String str, String str2, String str3, String str4, boolean z, boolean z2, String str5, boolean z3, Continuation<Unit> continuation) {
        Object objWithContext = BuildersKt.withContext(this.uiContext, new AnonymousClass2(authActivityStarterHost, stripeIntent, i, str, str2, str4, str3, z, z2, str5, z3, null), continuation);
        return objWithContext == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objWithContext : Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x001a  */
    public final Object webAuthParams(StripeIntent.NextActionData.RedirectToUrl redirectToUrl, StripeIntent stripeIntent, Continuation<WebAuthParams> continuation) {
        C17681 c17681;
        String string;
        StripeIntent.NextActionData.RedirectToUrl redirectToUrl2;
        StripeIntent.NextActionData.RedirectToUrl redirectToUrl3;
        if (continuation instanceof C17681) {
            c17681 = (C17681) continuation;
            if ((c17681.label & Integer.MIN_VALUE) != 0) {
                c17681.label -= Integer.MIN_VALUE;
            } else {
                c17681 = new C17681(continuation);
            }
        } else {
            c17681 = new C17681(continuation);
        }
        Object objInvoke = c17681.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = c17681.label;
        if (i == 0) {
            ResultKt.throwOnFailure(objInvoke);
            this.analyticsRequestExecutor.executeAsync(PaymentAnalyticsRequestFactory.createRequest$payments_core_release$default(this.paymentAnalyticsRequestFactory, PaymentAnalyticsEvent.AuthRedirect, null, null, null, null, null, 62, null));
            PaymentMethod paymentMethod = stripeIntent.getPaymentMethod();
            if (Intrinsics.areEqual(paymentMethod != null ? paymentMethod.code : null, PaymentMethod.Type.WeChatPay.code)) {
                RedirectResolver redirectResolver = this.redirectResolver;
                String string2 = redirectToUrl.getUrl().toString();
                Intrinsics.checkNotNullExpressionValue(string2, "toString(...)");
                c17681.L$0 = redirectToUrl;
                c17681.L$1 = SpillingKt.nullOutSpilledVariable(stripeIntent);
                c17681.label = 1;
                objInvoke = redirectResolver.invoke(string2, c17681);
                if (objInvoke != coroutine_suspended) {
                    redirectToUrl3 = redirectToUrl;
                    return new WebAuthParams((String) objInvoke, redirectToUrl3.getReturnUrl(), false, false, redirectToUrl3.getUrl().toString(), true, 4, null);
                }
            } else {
                string = redirectToUrl.getUrl().toString();
                Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
                if (StringsKt.contains$default((CharSequence) string, (CharSequence) "followRedirectsInSDK=true", false, 2, (Object) null)) {
                    RedirectResolver redirectResolver2 = this.redirectResolver;
                    c17681.L$0 = redirectToUrl;
                    c17681.L$1 = SpillingKt.nullOutSpilledVariable(stripeIntent);
                    c17681.L$2 = SpillingKt.nullOutSpilledVariable(string);
                    c17681.label = 2;
                    objInvoke = redirectResolver2.invoke(string, c17681);
                    if (objInvoke != coroutine_suspended) {
                        redirectToUrl2 = redirectToUrl;
                        string = (String) objInvoke;
                    }
                } else {
                    redirectToUrl2 = redirectToUrl;
                }
            }
            return coroutine_suspended;
        }
        if (i == 1) {
            redirectToUrl3 = (StripeIntent.NextActionData.RedirectToUrl) c17681.L$0;
            ResultKt.throwOnFailure(objInvoke);
            return new WebAuthParams((String) objInvoke, redirectToUrl3.getReturnUrl(), false, false, redirectToUrl3.getUrl().toString(), true, 4, null);
        }
        if (i != 2) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        redirectToUrl2 = (StripeIntent.NextActionData.RedirectToUrl) c17681.L$0;
        ResultKt.throwOnFailure(objInvoke);
        string = (String) objInvoke;
        return new WebAuthParams(string, redirectToUrl2.getReturnUrl(), false, false, null, false, 60, null);
    }

    private final WebAuthParams webAuthParams(StripeIntent.NextActionData.AlipayRedirect alipayRedirect) {
        this.analyticsRequestExecutor.executeAsync(PaymentAnalyticsRequestFactory.createRequest$payments_core_release$default(this.paymentAnalyticsRequestFactory, PaymentAnalyticsEvent.AuthRedirect, null, null, null, null, null, 62, null));
        String string = alipayRedirect.getWebViewUrl().toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return new WebAuthParams(string, alipayRedirect.getReturnUrl(), false, false, null, false, 60, null);
    }

    private final WebAuthParams webAuthParams(StripeIntent.NextActionData.DisplayVoucherDetails displayVoucherDetails, StripeIntent stripeIntent) {
        String hostedVoucherUrl = displayVoucherDetails.getHostedVoucherUrl();
        Intrinsics.checkNotNull(hostedVoucherUrl);
        String str = hostedVoucherUrl.length() > 0 ? hostedVoucherUrl : null;
        if (str != null) {
            return new WebAuthParams(str, null, false, false, null, false, 52, null);
        }
        StripeIntent.NextActionType nextActionType = stripeIntent.getNextActionType();
        throw new IllegalArgumentException("null hostedVoucherUrl for " + (nextActionType != null ? nextActionType.getCode() : null));
    }

    private final WebAuthParams webAuthParams(StripeIntent.NextActionData.CashAppRedirect cashAppRedirect) {
        return new WebAuthParams(cashAppRedirect.getMobileAuthUrl(), this.defaultReturnUrl.getValue(), false, false, null, false, 52, null);
    }

    private final WebAuthParams webAuthParams(StripeIntent.NextActionData.SwishRedirect swishRedirect) {
        return new WebAuthParams(swishRedirect.getMobileAuthUrl(), this.defaultReturnUrl.getValue(), false, false, null, false, 52, null);
    }
}
