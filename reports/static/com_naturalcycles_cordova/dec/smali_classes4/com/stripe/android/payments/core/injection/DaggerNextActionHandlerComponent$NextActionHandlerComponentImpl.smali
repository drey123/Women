.class final Lcom/stripe/android/payments/core/injection/DaggerNextActionHandlerComponent$NextActionHandlerComponentImpl;
.super Ljava/lang/Object;
.source "DaggerNextActionHandlerComponent.java"

# interfaces
.implements Lcom/stripe/android/payments/core/injection/NextActionHandlerComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/payments/core/injection/DaggerNextActionHandlerComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NextActionHandlerComponentImpl"
.end annotation


# instance fields
.field analyticsRequestFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;",
            ">;"
        }
    .end annotation
.end field

.field contextProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field defaultAnalyticsRequestExecutorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;",
            ">;"
        }
    .end annotation
.end field

.field defaultPaymentNextActionHandlerRegistryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/payments/core/authentication/DefaultPaymentNextActionHandlerRegistry;",
            ">;"
        }
    .end annotation
.end field

.field enableLoggingProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field includePaymentSheetNextActionHandlersProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field intentAuthenticatorMapMapOfClassOfAndPaymentNextActionHandlerOfStripeIntentProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/stripe/android/model/StripeIntent$NextActionData;",
            ">;",
            "Lcom/stripe/android/payments/core/authentication/PaymentNextActionHandler<",
            "Lcom/stripe/android/model/StripeIntent;",
            ">;>;>;"
        }
    .end annotation
.end field

.field intentConfirmationChallengeNextActionHandlerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeNextActionHandler;",
            ">;"
        }
    .end annotation
.end field

.field isInstantAppProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final nextActionHandlerComponentImpl:Lcom/stripe/android/payments/core/injection/DaggerNextActionHandlerComponent$NextActionHandlerComponentImpl;

.field noOpIntentNextActionHandlerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/payments/core/authentication/NoOpIntentNextActionHandler;",
            ">;"
        }
    .end annotation
.end field

.field productUsageProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field provideDefaultReturnUrlProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/payments/DefaultReturnUrl;",
            ">;"
        }
    .end annotation
.end field

.field provideLoggerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/core/Logger;",
            ">;"
        }
    .end annotation
.end field

.field providePaymentAuthConfigProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/PaymentAuthConfig;",
            ">;"
        }
    .end annotation
.end field

.field providePaymentBrowserAuthStarterFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/stripe/android/view/AuthActivityStarterHost;",
            "Lcom/stripe/android/PaymentBrowserAuthStarter;",
            ">;>;"
        }
    .end annotation
.end field

.field providePaymentRelayStarterFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/stripe/android/view/AuthActivityStarterHost;",
            "Lcom/stripe/android/PaymentRelayStarter;",
            ">;>;"
        }
    .end annotation
.end field

.field provideWeChatNextActionHandler$payments_core_releaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/payments/core/authentication/PaymentNextActionHandler<",
            "Lcom/stripe/android/model/StripeIntent;",
            ">;>;"
        }
    .end annotation
.end field

.field publishableKeyProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field realRedirectResolverProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/payments/core/authentication/RealRedirectResolver;",
            ">;"
        }
    .end annotation
.end field

.field stripe3DS2NextActionHandlerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3DS2NextActionHandler;",
            ">;"
        }
    .end annotation
.end field

.field uiContextProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;"
        }
    .end annotation
.end field

.field unsupportedNextActionHandlerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/payments/core/authentication/UnsupportedNextActionHandler;",
            ">;"
        }
    .end annotation
.end field

.field voucherNextActionHandlerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/payments/core/authentication/VoucherNextActionHandler;",
            ">;"
        }
    .end annotation
.end field

.field webIntentNextActionHandlerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/payments/core/authentication/WebIntentNextActionHandler;",
            ">;"
        }
    .end annotation
.end field

.field workContextProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/stripe/android/payments/core/injection/WeChatPayNextActionHandlerModule;Lcom/stripe/android/core/injection/CoreCommonModule;Landroid/content/Context;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Ljava/lang/Boolean;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;Ljava/util/Set;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/payments/core/injection/WeChatPayNextActionHandlerModule;",
            "Lcom/stripe/android/core/injection/CoreCommonModule;",
            "Landroid/content/Context;",
            "Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;",
            "Ljava/lang/Boolean;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p0, p0, Lcom/stripe/android/payments/core/injection/DaggerNextActionHandlerComponent$NextActionHandlerComponentImpl;->nextActionHandlerComponentImpl:Lcom/stripe/android/payments/core/injection/DaggerNextActionHandlerComponent$NextActionHandlerComponentImpl;

    .line 150
    invoke-direct/range {p0 .. p11}, Lcom/stripe/android/payments/core/injection/DaggerNextActionHandlerComponent$NextActionHandlerComponentImpl;->initialize(Lcom/stripe/android/payments/core/injection/WeChatPayNextActionHandlerModule;Lcom/stripe/android/core/injection/CoreCommonModule;Landroid/content/Context;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Ljava/lang/Boolean;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;Ljava/util/Set;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 151
    invoke-direct/range {p0 .. p11}, Lcom/stripe/android/payments/core/injection/DaggerNextActionHandlerComponent$NextActionHandlerComponentImpl;->initialize2(Lcom/stripe/android/payments/core/injection/WeChatPayNextActionHandlerModule;Lcom/stripe/android/core/injection/CoreCommonModule;Landroid/content/Context;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Ljava/lang/Boolean;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;Ljava/util/Set;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method private initialize(Lcom/stripe/android/payments/core/injection/WeChatPayNextActionHandlerModule;Lcom/stripe/android/core/injection/CoreCommonModule;Landroid/content/Context;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Ljava/lang/Boolean;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;Ljava/util/Set;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/payments/core/injection/WeChatPayNextActionHandlerModule;",
            "Lcom/stripe/android/core/injection/CoreCommonModule;",
            "Landroid/content/Context;",
            "Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;",
            "Ljava/lang/Boolean;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 164
    new-instance v0, Ldagger/internal/DelegateFactory;

    invoke-direct {v0}, Ldagger/internal/DelegateFactory;-><init>()V

    iput-object v0, p0, Lcom/stripe/android/payments/core/injection/DaggerNextActionHandlerComponent$NextActionHandlerComponentImpl;->defaultPaymentNextActionHandlerRegistryProvider:Ldagger/internal/Provider;

    .line 165
    invoke-static {v0}, Lcom/stripe/android/payments/core/injection/NextActionHandlerModule_Companion_ProvidePaymentRelayStarterFactoryFactory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/payments/core/injection/NextActionHandlerModule_Companion_ProvidePaymentRelayStarterFactoryFactory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/payments/core/injection/DaggerNextActionHandlerComponent$NextActionHandlerComponentImpl;->providePaymentRelayStarterFactoryProvider:Ldagger/internal/Provider;

    .line 166
    invoke-static {v0}, Lcom/stripe/android/payments/core/authentication/NoOpIntentNextActionHandler_Factory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/payments/core/authentication/NoOpIntentNextActionHandler_Factory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/payments/core/injection/DaggerNextActionHandlerComponent$NextActionHandlerComponentImpl;->noOpIntentNextActionHandlerProvider:Ldagger/internal/Provider;

    .line 167
    iget-object v0, p0, Lcom/stripe/android/payments/core/injection/DaggerNextActionHandlerComponent$NextActionHandlerComponentImpl;->providePaymentRelayStarterFactoryProvider:Ldagger/internal/Provider;

    invoke-static {v0}, Lcom/stripe/android/payments/core/authentication/UnsupportedNextActionHandler_Factory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/payments/core/authentication/UnsupportedNextActionHandler_Factory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/payments/core/injection/DaggerNextActionHandlerComponent$NextActionHandlerComponentImpl;->unsupportedNextActionHandlerProvider:Ldagger/internal/Provider;

    .line 168
    invoke-static {p1, v0}, Lcom/stripe/android/payments/core/injection/WeChatPayNextActionHandlerModule_ProvideWeChatNextActionHandler$payments_core_releaseFactory;->create(Lcom/stripe/android/payments/core/injection/WeChatPayNextActionHandlerModule;Ldagger/internal/Provider;)Lcom/stripe/android/payments/core/injection/WeChatPayNextActionHandlerModule_ProvideWeChatNextActionHandler$payments_core_releaseFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/payments/core/injection/DaggerNextActionHandlerComponent$NextActionHandlerComponentImpl;->provideWeChatNextActionHandler$payments_core_releaseProvider:Ldagger/internal/Provider;

    .line 169
    invoke-static {p3}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/payments/core/injection/DaggerNextActionHandlerComponent$NextActionHandlerComponentImpl;->contextProvider:Ldagger/internal/Provider;

    .line 170
    invoke-static {v0}, Lcom/stripe/android/payments/core/injection/NextActionHandlerModule_Companion_ProvideDefaultReturnUrlFactory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/payments/core/injection/NextActionHandlerModule_Companion_ProvideDefaultReturnUrlFactory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/payments/core/injection/DaggerNextActionHandlerComponent$NextActionHandlerComponentImpl;->provideDefaultReturnUrlProvider:Ldagger/internal/Provider;

    .line 171
    iget-object v1, p0, Lcom/stripe/android/payments/core/injection/DaggerNextActionHandlerComponent$NextActionHandlerComponentImpl;->defaultPaymentNextActionHandlerRegistryProvider:Ldagger/internal/Provider;

    invoke-static {v1, v0}, Lcom/stripe/android/payments/core/injection/NextActionHandlerModule_Companion_ProvidePaymentBrowserAuthStarterFactoryFactory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/payments/core/injection/NextActionHandlerModule_Companion_ProvidePaymentBrowserAuthStarterFactoryFactory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/payments/core/injection/DaggerNextActionHandlerComponent$NextActionHandlerComponentImpl;->providePaymentBrowserAuthStarterFactoryProvider:Ldagger/internal/Provider;

    .line 172
    invoke-static {p5}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/payments/core/injection/DaggerNextActionHandlerComponent$NextActionHandlerComponentImpl;->enableLoggingProvider:Ldagger/internal/Provider;

    .line 173
    invoke-static {p2, v0}, Lcom/stripe/android/core/injection/CoreCommonModule_ProvideLoggerFactory;->create(Lcom/stripe/android/core/injection/CoreCommonModule;Ldagger/internal/Provider;)Lcom/stripe/android/core/injection/CoreCommonModule_ProvideLoggerFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/payments/core/injection/DaggerNextActionHandlerComponent$NextActionHandlerComponentImpl;->provideLoggerProvider:Ldagger/internal/Provider;

    .line 174
    invoke-static/range {p6 .. p6}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/payments/core/injection/DaggerNextActionHandlerComponent$NextActionHandlerComponentImpl;->workContextProvider:Ldagger/internal/Provider;

    .line 175
    iget-object v1, p0, Lcom/stripe/android/payments/core/injection/DaggerNextActionHandlerComponent$NextActionHandlerComponentImpl;->provideLoggerProvider:Ldagger/internal/Provider;

    invoke-static {v1, v0}, Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor_Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/payments/core/injection/DaggerNextActionHandlerComponent$NextActionHandlerComponentImpl;->defaultAnalyticsRequestExecutorProvider:Ldagger/internal/Provider;

    .line 176
    invoke-static {p4}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/payments/core/injection/DaggerNextActionHandlerComponent$NextActionHandlerComponentImpl;->analyticsRequestFactoryProvider:Ldagger/internal/Provider;

    .line 177
    invoke-static/range {p7 .. p7}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/payments/core/injection/DaggerNextActionHandlerComponent$NextActionHandlerComponentImpl;->uiContextProvider:Ldagger/internal/Provider;

    .line 178
    invoke-static/range {p8 .. p8}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/payments/core/injection/DaggerNextActionHandlerComponent$NextActionHandlerComponentImpl;->publishableKeyProvider:Ldagger/internal/Provider;

    .line 179
    invoke-static/range {p10 .. p10}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/payments/core/injection/DaggerNextActionHandlerComponent$NextActionHandlerComponentImpl;->isInstantAppProvider:Ldagger/internal/Provider;

    .line 180
    iget-object v0, p0, Lcom/stripe/android/payments/core/injection/DaggerNextActionHandlerComponent$NextActionHandlerComponentImpl;->workContextProvider:Ldagger/internal/Provider;

    invoke-static {v0}, Lcom/stripe/android/payments/core/authentication/RealRedirectResolver_Factory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/payments/core/authentication/RealRedirectResolver_Factory;

    move-result-object v9

    iput-object v9, p0, Lcom/stripe/android/payments/core/injection/DaggerNextActionHandlerComponent$NextActionHandlerComponentImpl;->realRedirectResolverProvider:Ldagger/internal/Provider;

    .line 181
    iget-object v1, p0, Lcom/stripe/android/payments/core/injection/DaggerNextActionHandlerComponent$NextActionHandlerComponentImpl;->providePaymentBrowserAuthStarterFactoryProvider:Ldagger/internal/Provider;

    iget-object v2, p0, Lcom/stripe/android/payments/core/injection/DaggerNextActionHandlerComponent$NextActionHandlerComponentImpl;->defaultAnalyticsRequestExecutorProvider:Ldagger/internal/Provider;

    iget-object v3, p0, Lcom/stripe/android/payments/core/injection/DaggerNextActionHandlerComponent$NextActionHandlerComponentImpl;->analyticsRequestFactoryProvider:Ldagger/internal/Provider;

    iget-object v4, p0, Lcom/stripe/android/payments/core/injection/DaggerNextActionHandlerComponent$NextActionHandlerComponentImpl;->enableLoggingProvider:Ldagger/internal/Provider;

    iget-object v5, p0, Lcom/stripe/android/payments/core/injection/DaggerNextActionHandlerComponent$NextActionHandlerComponentImpl;->uiContextProvider:Ldagger/internal/Provider;

    iget-object v6, p0, Lcom/stripe/android/payments/core/injection/DaggerNextActionHandlerComponent$NextActionHandlerComponentImpl;->publishableKeyProvider:Ldagger/internal/Provider;

    iget-object v7, p0, Lcom/stripe/android/payments/core/injection/DaggerNextActionHandlerComponent$NextActionHandlerComponentImpl;->isInstantAppProvider:Ldagger/internal/Provider;

    iget-object v8, p0, Lcom/stripe/android/payments/core/injection/DaggerNextActionHandlerComponent$NextActionHandlerComponentImpl;->provideDefaultReturnUrlProvider:Ldagger/internal/Provider;

    invoke-static/range {v1 .. v9}, Lcom/stripe/android/payments/core/authentication/WebIntentNextActionHandler_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/payments/core/authentication/WebIntentNextActionHandler_Factory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/payments/core/injection/DaggerNextActionHandlerComponent$NextActionHandlerComponentImpl;->webIntentNextActionHandlerProvider:Ldagger/internal/Provider;

    .line 182
    iget-object v1, p0, Lcom/stripe/android/payments/core/injection/DaggerNextActionHandlerComponent$NextActionHandlerComponentImpl;->noOpIntentNextActionHandlerProvider:Ldagger/internal/Provider;

    iget-object v2, p0, Lcom/stripe/android/payments/core/injection/DaggerNextActionHandlerComponent$NextActionHandlerComponentImpl;->contextProvider:Ldagger/internal/Provider;

    invoke-static {v0, v1, v2}, Lcom/stripe/android/payments/core/authentication/VoucherNextActionHandler_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/payments/core/authentication/VoucherNextActionHandler_Factory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/payments/core/injection/DaggerNextActionHandlerComponent$NextActionHandlerComponentImpl;->voucherNextActionHandlerProvider:Ldagger/internal/Provider;

    .line 183
    invoke-static/range {p9 .. p9}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/payments/core/injection/DaggerNextActionHandlerComponent$NextActionHandlerComponentImpl;->productUsageProvider:Ldagger/internal/Provider;

    .line 184
    iget-object v1, p0, Lcom/stripe/android/payments/core/injection/DaggerNextActionHandlerComponent$NextActionHandlerComponentImpl;->publishableKeyProvider:Ldagger/internal/Provider;

    iget-object v2, p0, Lcom/stripe/android/payments/core/injection/DaggerNextActionHandlerComponent$NextActionHandlerComponentImpl;->uiContextProvider:Ldagger/internal/Provider;

    invoke-static {v1, v0, v2}, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeNextActionHandler_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeNextActionHandler_Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/payments/core/injection/DaggerNextActionHandlerComponent$NextActionHandlerComponentImpl;->intentConfirmationChallengeNextActionHandlerProvider:Ldagger/internal/Provider;

    .line 185
    invoke-static {}, Lcom/stripe/android/payments/core/injection/Stripe3DSNextActionHandlerModule_Companion_ProvidePaymentAuthConfigFactory;->create()Lcom/stripe/android/payments/core/injection/Stripe3DSNextActionHandlerModule_Companion_ProvidePaymentAuthConfigFactory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/payments/core/injection/DaggerNextActionHandlerComponent$NextActionHandlerComponentImpl;->providePaymentAuthConfigProvider:Ldagger/internal/Provider;

    .line 186
    iget-object v1, p0, Lcom/stripe/android/payments/core/injection/DaggerNextActionHandlerComponent$NextActionHandlerComponentImpl;->enableLoggingProvider:Ldagger/internal/Provider;

    iget-object v2, p0, Lcom/stripe/android/payments/core/injection/DaggerNextActionHandlerComponent$NextActionHandlerComponentImpl;->publishableKeyProvider:Ldagger/internal/Provider;

    iget-object v3, p0, Lcom/stripe/android/payments/core/injection/DaggerNextActionHandlerComponent$NextActionHandlerComponentImpl;->productUsageProvider:Ldagger/internal/Provider;

    invoke-static {v0, v1, v2, v3}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3DS2NextActionHandler_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3DS2NextActionHandler_Factory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/payments/core/injection/DaggerNextActionHandlerComponent$NextActionHandlerComponentImpl;->stripe3DS2NextActionHandlerProvider:Ldagger/internal/Provider;

    .line 187
    invoke-virtual/range {p0 .. p11}, Lcom/stripe/android/payments/core/injection/DaggerNextActionHandlerComponent$NextActionHandlerComponentImpl;->intentAuthenticatorMapMapOfClassOfAndPaymentNextActionHandlerOfStripeIntentBuilder(Lcom/stripe/android/payments/core/injection/WeChatPayNextActionHandlerModule;Lcom/stripe/android/core/injection/CoreCommonModule;Landroid/content/Context;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Ljava/lang/Boolean;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;Ljava/util/Set;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ldagger/internal/MapFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/payments/core/injection/DaggerNextActionHandlerComponent$NextActionHandlerComponentImpl;->intentAuthenticatorMapMapOfClassOfAndPaymentNextActionHandlerOfStripeIntentProvider:Ldagger/internal/Provider;

    .line 188
    invoke-static/range {p11 .. p11}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/payments/core/injection/DaggerNextActionHandlerComponent$NextActionHandlerComponentImpl;->includePaymentSheetNextActionHandlersProvider:Ldagger/internal/Provider;

    return-void
.end method

.method private initialize2(Lcom/stripe/android/payments/core/injection/WeChatPayNextActionHandlerModule;Lcom/stripe/android/core/injection/CoreCommonModule;Landroid/content/Context;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Ljava/lang/Boolean;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;Ljava/util/Set;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/payments/core/injection/WeChatPayNextActionHandlerModule;",
            "Lcom/stripe/android/core/injection/CoreCommonModule;",
            "Landroid/content/Context;",
            "Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;",
            "Ljava/lang/Boolean;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 200
    iget-object p1, p0, Lcom/stripe/android/payments/core/injection/DaggerNextActionHandlerComponent$NextActionHandlerComponentImpl;->defaultPaymentNextActionHandlerRegistryProvider:Ldagger/internal/Provider;

    iget-object p2, p0, Lcom/stripe/android/payments/core/injection/DaggerNextActionHandlerComponent$NextActionHandlerComponentImpl;->noOpIntentNextActionHandlerProvider:Ldagger/internal/Provider;

    iget-object p3, p0, Lcom/stripe/android/payments/core/injection/DaggerNextActionHandlerComponent$NextActionHandlerComponentImpl;->intentAuthenticatorMapMapOfClassOfAndPaymentNextActionHandlerOfStripeIntentProvider:Ldagger/internal/Provider;

    iget-object p4, p0, Lcom/stripe/android/payments/core/injection/DaggerNextActionHandlerComponent$NextActionHandlerComponentImpl;->includePaymentSheetNextActionHandlersProvider:Ldagger/internal/Provider;

    iget-object p0, p0, Lcom/stripe/android/payments/core/injection/DaggerNextActionHandlerComponent$NextActionHandlerComponentImpl;->contextProvider:Ldagger/internal/Provider;

    invoke-static {p2, p3, p4, p0}, Lcom/stripe/android/payments/core/authentication/DefaultPaymentNextActionHandlerRegistry_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/payments/core/authentication/DefaultPaymentNextActionHandlerRegistry_Factory;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p0

    invoke-static {p1, p0}, Ldagger/internal/DelegateFactory;->setDelegate(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-void
.end method


# virtual methods
.method public getRegistry()Lcom/stripe/android/payments/core/authentication/DefaultPaymentNextActionHandlerRegistry;
    .locals 0

    .line 227
    iget-object p0, p0, Lcom/stripe/android/payments/core/injection/DaggerNextActionHandlerComponent$NextActionHandlerComponentImpl;->defaultPaymentNextActionHandlerRegistryProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/payments/core/authentication/DefaultPaymentNextActionHandlerRegistry;

    return-object p0
.end method

.method intentAuthenticatorMapMapOfClassOfAndPaymentNextActionHandlerOfStripeIntentBuilder(Lcom/stripe/android/payments/core/injection/WeChatPayNextActionHandlerModule;Lcom/stripe/android/core/injection/CoreCommonModule;Landroid/content/Context;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Ljava/lang/Boolean;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;Ljava/util/Set;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ldagger/internal/MapFactory;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/payments/core/injection/WeChatPayNextActionHandlerModule;",
            "Lcom/stripe/android/core/injection/CoreCommonModule;",
            "Landroid/content/Context;",
            "Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;",
            "Ljava/lang/Boolean;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")",
            "Ldagger/internal/MapFactory<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/stripe/android/model/StripeIntent$NextActionData;",
            ">;",
            "Lcom/stripe/android/payments/core/authentication/PaymentNextActionHandler<",
            "Lcom/stripe/android/model/StripeIntent;",
            ">;>;"
        }
    .end annotation

    const/16 p1, 0xb

    .line 210
    invoke-static {p1}, Ldagger/internal/MapFactory;->builder(I)Ldagger/internal/MapFactory$Builder;

    move-result-object p1

    .line 211
    const-class p2, Lcom/stripe/android/model/StripeIntent$NextActionData$WeChatPayRedirect;

    iget-object p3, p0, Lcom/stripe/android/payments/core/injection/DaggerNextActionHandlerComponent$NextActionHandlerComponentImpl;->provideWeChatNextActionHandler$payments_core_releaseProvider:Ldagger/internal/Provider;

    invoke-virtual {p1, p2, p3}, Ldagger/internal/MapFactory$Builder;->put(Ljava/lang/Object;Ldagger/internal/Provider;)Ldagger/internal/MapFactory$Builder;

    .line 212
    const-class p2, Lcom/stripe/android/model/StripeIntent$NextActionData$RedirectToUrl;

    iget-object p3, p0, Lcom/stripe/android/payments/core/injection/DaggerNextActionHandlerComponent$NextActionHandlerComponentImpl;->webIntentNextActionHandlerProvider:Ldagger/internal/Provider;

    invoke-virtual {p1, p2, p3}, Ldagger/internal/MapFactory$Builder;->put(Ljava/lang/Object;Ldagger/internal/Provider;)Ldagger/internal/MapFactory$Builder;

    .line 213
    const-class p2, Lcom/stripe/android/model/StripeIntent$NextActionData$AlipayRedirect;

    iget-object p3, p0, Lcom/stripe/android/payments/core/injection/DaggerNextActionHandlerComponent$NextActionHandlerComponentImpl;->webIntentNextActionHandlerProvider:Ldagger/internal/Provider;

    invoke-virtual {p1, p2, p3}, Ldagger/internal/MapFactory$Builder;->put(Ljava/lang/Object;Ldagger/internal/Provider;)Ldagger/internal/MapFactory$Builder;

    .line 214
    const-class p2, Lcom/stripe/android/model/StripeIntent$NextActionData$DisplayMultibancoDetails;

    iget-object p3, p0, Lcom/stripe/android/payments/core/injection/DaggerNextActionHandlerComponent$NextActionHandlerComponentImpl;->voucherNextActionHandlerProvider:Ldagger/internal/Provider;

    invoke-virtual {p1, p2, p3}, Ldagger/internal/MapFactory$Builder;->put(Ljava/lang/Object;Ldagger/internal/Provider;)Ldagger/internal/MapFactory$Builder;

    .line 215
    const-class p2, Lcom/stripe/android/model/StripeIntent$NextActionData$DisplayOxxoDetails;

    iget-object p3, p0, Lcom/stripe/android/payments/core/injection/DaggerNextActionHandlerComponent$NextActionHandlerComponentImpl;->voucherNextActionHandlerProvider:Ldagger/internal/Provider;

    invoke-virtual {p1, p2, p3}, Ldagger/internal/MapFactory$Builder;->put(Ljava/lang/Object;Ldagger/internal/Provider;)Ldagger/internal/MapFactory$Builder;

    .line 216
    const-class p2, Lcom/stripe/android/model/StripeIntent$NextActionData$DisplayKonbiniDetails;

    iget-object p3, p0, Lcom/stripe/android/payments/core/injection/DaggerNextActionHandlerComponent$NextActionHandlerComponentImpl;->voucherNextActionHandlerProvider:Ldagger/internal/Provider;

    invoke-virtual {p1, p2, p3}, Ldagger/internal/MapFactory$Builder;->put(Ljava/lang/Object;Ldagger/internal/Provider;)Ldagger/internal/MapFactory$Builder;

    .line 217
    const-class p2, Lcom/stripe/android/model/StripeIntent$NextActionData$DisplayBoletoDetails;

    iget-object p3, p0, Lcom/stripe/android/payments/core/injection/DaggerNextActionHandlerComponent$NextActionHandlerComponentImpl;->voucherNextActionHandlerProvider:Ldagger/internal/Provider;

    invoke-virtual {p1, p2, p3}, Ldagger/internal/MapFactory$Builder;->put(Ljava/lang/Object;Ldagger/internal/Provider;)Ldagger/internal/MapFactory$Builder;

    .line 218
    const-class p2, Lcom/stripe/android/model/StripeIntent$NextActionData$CashAppRedirect;

    iget-object p3, p0, Lcom/stripe/android/payments/core/injection/DaggerNextActionHandlerComponent$NextActionHandlerComponentImpl;->webIntentNextActionHandlerProvider:Ldagger/internal/Provider;

    invoke-virtual {p1, p2, p3}, Ldagger/internal/MapFactory$Builder;->put(Ljava/lang/Object;Ldagger/internal/Provider;)Ldagger/internal/MapFactory$Builder;

    .line 219
    const-class p2, Lcom/stripe/android/model/StripeIntent$NextActionData$SwishRedirect;

    iget-object p3, p0, Lcom/stripe/android/payments/core/injection/DaggerNextActionHandlerComponent$NextActionHandlerComponentImpl;->webIntentNextActionHandlerProvider:Ldagger/internal/Provider;

    invoke-virtual {p1, p2, p3}, Ldagger/internal/MapFactory$Builder;->put(Ljava/lang/Object;Ldagger/internal/Provider;)Ldagger/internal/MapFactory$Builder;

    .line 220
    const-class p2, Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData$IntentConfirmationChallenge;

    iget-object p3, p0, Lcom/stripe/android/payments/core/injection/DaggerNextActionHandlerComponent$NextActionHandlerComponentImpl;->intentConfirmationChallengeNextActionHandlerProvider:Ldagger/internal/Provider;

    invoke-virtual {p1, p2, p3}, Ldagger/internal/MapFactory$Builder;->put(Ljava/lang/Object;Ldagger/internal/Provider;)Ldagger/internal/MapFactory$Builder;

    .line 221
    const-class p2, Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData$Use3DS2;

    iget-object p0, p0, Lcom/stripe/android/payments/core/injection/DaggerNextActionHandlerComponent$NextActionHandlerComponentImpl;->stripe3DS2NextActionHandlerProvider:Ldagger/internal/Provider;

    invoke-virtual {p1, p2, p0}, Ldagger/internal/MapFactory$Builder;->put(Ljava/lang/Object;Ldagger/internal/Provider;)Ldagger/internal/MapFactory$Builder;

    .line 222
    invoke-virtual {p1}, Ldagger/internal/MapFactory$Builder;->build()Ldagger/internal/MapFactory;

    move-result-object p0

    return-object p0
.end method
