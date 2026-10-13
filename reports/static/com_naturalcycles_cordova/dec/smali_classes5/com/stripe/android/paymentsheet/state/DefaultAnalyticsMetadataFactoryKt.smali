.class public final Lcom/stripe/android/paymentsheet/state/DefaultAnalyticsMetadataFactoryKt;
.super Ljava/lang/Object;
.source "DefaultAnalyticsMetadataFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/state/DefaultAnalyticsMetadataFactoryKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultAnalyticsMetadataFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultAnalyticsMetadataFactory.kt\ncom/stripe/android/paymentsheet/state/DefaultAnalyticsMetadataFactoryKt\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,354:1\n188#2,3:355\n*S KotlinDebug\n*F\n+ 1 DefaultAnalyticsMetadataFactory.kt\ncom/stripe/android/paymentsheet/state/DefaultAnalyticsMetadataFactoryKt\n*L\n278#1:355,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0010%\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0005\u001a\u00020\u0006*\u00020\u0007H\u0002\u001a\u000c\u0010\u0008\u001a\u00020\u0006*\u00020\u0007H\u0002\u001a\u000c\u0010\t\u001a\u00020\u0006*\u00020\u0007H\u0002\u001a\u000c\u0010\n\u001a\u00020\u0006*\u00020\u000bH\u0002\u001a\u000e\u0010\u000c\u001a\u0004\u0018\u00010\r*\u00020\u000bH\u0002\u001a\u000e\u0010\u000e\u001a\u00020\u0001*\u0004\u0018\u00010\u000fH\u0002\u001a\u000c\u0010\u0010\u001a\u00020\u0006*\u00020\u0011H\u0002\u001a\u000c\u0010\u0012\u001a\u00020\u0001*\u00020\u0013H\u0002\u001a\u0012\u0010\u0014\u001a\u00020\u0006*\u0008\u0012\u0004\u0012\u00020\u00160\u0015H\u0002\u001a\u0012\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0018*\u00020\u0011H\u0002\u001a\u000c\u0010\u0012\u001a\u00020\u0006*\u00020\u0019H\u0002\u001a\u0012\u0010\u0012\u001a\u00020\u0006*\u0008\u0012\u0004\u0012\u00020\u001a0\u0018H\u0002\u001a\u000c\u0010\u0012\u001a\u00020\u0001*\u00020\u001bH\u0002\u001a0\u0010\u001c\u001a\u00020\u001d*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00160\u001e2\u0006\u0010\u001f\u001a\u00020\u00012\u000e\u0010 \u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0018H\u0002\u001a\u0018\u0010!\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%H\u0002\"\u0018\u0010\u0000\u001a\u00020\u0001*\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006&"
    }
    d2 = {
        "defaultAnalyticsValue",
        "",
        "Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;",
        "getDefaultAnalyticsValue",
        "(Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;)Ljava/lang/String;",
        "isDeferred",
        "",
        "Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata;",
        "isSpt",
        "isConfirmationTokens",
        "paymentMethodOptionsSetupFutureUsageMap",
        "Lcom/stripe/android/model/StripeIntent;",
        "setupFutureUsage",
        "Lcom/stripe/android/model/StripeIntent$Usage;",
        "toAnalyticsParam",
        "Lcom/stripe/android/payments/financialconnections/FinancialConnectionsAvailability;",
        "primaryButtonColorUsage",
        "Lcom/stripe/android/common/model/CommonConfiguration;",
        "toAnalyticsValue",
        "Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle;",
        "hasTrueBooleanValue",
        "",
        "Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata$Value;",
        "getExternalPaymentMethodsAnalyticsValue",
        "",
        "Lcom/stripe/android/paymentsheet/PaymentSheet$CardBrandAcceptance;",
        "Lcom/stripe/android/paymentsheet/PaymentSheet$CardFundingType;",
        "Lcom/stripe/android/paymentsheet/PaymentSheet$PaymentMethodLayout;",
        "putNonEmpty",
        "",
        "",
        "key",
        "list",
        "deviceCanUseNativeLink",
        "elementsSession",
        "Lcom/stripe/android/model/ElementsSession;",
        "linkGateFactory",
        "Lcom/stripe/android/link/gate/LinkGate$Factory;",
        "paymentsheet_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$deviceCanUseNativeLink(Lcom/stripe/android/model/ElementsSession;Lcom/stripe/android/link/gate/LinkGate$Factory;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stripe/android/paymentsheet/state/DefaultAnalyticsMetadataFactoryKt;->deviceCanUseNativeLink(Lcom/stripe/android/model/ElementsSession;Lcom/stripe/android/link/gate/LinkGate$Factory;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getDefaultAnalyticsValue(Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stripe/android/paymentsheet/state/DefaultAnalyticsMetadataFactoryKt;->getDefaultAnalyticsValue(Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getExternalPaymentMethodsAnalyticsValue(Lcom/stripe/android/common/model/CommonConfiguration;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stripe/android/paymentsheet/state/DefaultAnalyticsMetadataFactoryKt;->getExternalPaymentMethodsAnalyticsValue(Lcom/stripe/android/common/model/CommonConfiguration;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$hasTrueBooleanValue(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stripe/android/paymentsheet/state/DefaultAnalyticsMetadataFactoryKt;->hasTrueBooleanValue(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isConfirmationTokens(Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stripe/android/paymentsheet/state/DefaultAnalyticsMetadataFactoryKt;->isConfirmationTokens(Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isDeferred(Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stripe/android/paymentsheet/state/DefaultAnalyticsMetadataFactoryKt;->isDeferred(Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isSpt(Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stripe/android/paymentsheet/state/DefaultAnalyticsMetadataFactoryKt;->isSpt(Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$paymentMethodOptionsSetupFutureUsageMap(Lcom/stripe/android/model/StripeIntent;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stripe/android/paymentsheet/state/DefaultAnalyticsMetadataFactoryKt;->paymentMethodOptionsSetupFutureUsageMap(Lcom/stripe/android/model/StripeIntent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$primaryButtonColorUsage(Lcom/stripe/android/common/model/CommonConfiguration;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stripe/android/paymentsheet/state/DefaultAnalyticsMetadataFactoryKt;->primaryButtonColorUsage(Lcom/stripe/android/common/model/CommonConfiguration;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$putNonEmpty(Ljava/util/Map;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/stripe/android/paymentsheet/state/DefaultAnalyticsMetadataFactoryKt;->putNonEmpty(Ljava/util/Map;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$setupFutureUsage(Lcom/stripe/android/model/StripeIntent;)Lcom/stripe/android/model/StripeIntent$Usage;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stripe/android/paymentsheet/state/DefaultAnalyticsMetadataFactoryKt;->setupFutureUsage(Lcom/stripe/android/model/StripeIntent;)Lcom/stripe/android/model/StripeIntent$Usage;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$toAnalyticsParam(Lcom/stripe/android/payments/financialconnections/FinancialConnectionsAvailability;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stripe/android/paymentsheet/state/DefaultAnalyticsMetadataFactoryKt;->toAnalyticsParam(Lcom/stripe/android/payments/financialconnections/FinancialConnectionsAvailability;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$toAnalyticsValue(Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stripe/android/paymentsheet/state/DefaultAnalyticsMetadataFactoryKt;->toAnalyticsValue(Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$toAnalyticsValue(Lcom/stripe/android/paymentsheet/PaymentSheet$PaymentMethodLayout;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stripe/android/paymentsheet/state/DefaultAnalyticsMetadataFactoryKt;->toAnalyticsValue(Lcom/stripe/android/paymentsheet/PaymentSheet$PaymentMethodLayout;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$toAnalyticsValue(Lcom/stripe/android/paymentsheet/PaymentSheet$CardBrandAcceptance;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stripe/android/paymentsheet/state/DefaultAnalyticsMetadataFactoryKt;->toAnalyticsValue(Lcom/stripe/android/paymentsheet/PaymentSheet$CardBrandAcceptance;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$toAnalyticsValue(Ljava/util/List;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stripe/android/paymentsheet/state/DefaultAnalyticsMetadataFactoryKt;->toAnalyticsValue(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method private static final deviceCanUseNativeLink(Lcom/stripe/android/model/ElementsSession;Lcom/stripe/android/link/gate/LinkGate$Factory;)Z
    .locals 0

    .line 351
    invoke-interface {p1, p0}, Lcom/stripe/android/link/gate/LinkGate$Factory;->create(Lcom/stripe/android/model/ElementsSession;)Lcom/stripe/android/link/gate/LinkGate;

    move-result-object p0

    .line 352
    invoke-interface {p0}, Lcom/stripe/android/link/gate/LinkGate;->getUseNativeLink()Z

    move-result p0

    return p0
.end method

.method private static final getDefaultAnalyticsValue(Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;)Ljava/lang/String;
    .locals 1

    .line 247
    instance-of v0, p0, Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode$CryptoOnramp;

    if-eqz v0, :cond_0

    const-string p0, "crypto_onramp"

    return-object p0

    .line 248
    :cond_0
    instance-of v0, p0, Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode$CheckoutSession;

    if-eqz v0, :cond_1

    const-string p0, "checkout_session"

    return-object p0

    .line 249
    :cond_1
    instance-of v0, p0, Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode$DeferredIntent;

    if-eqz v0, :cond_4

    .line 250
    check-cast p0, Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode$DeferredIntent;

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode$DeferredIntent;->getIntentConfiguration()Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;

    move-result-object p0

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;->getMode()Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration$Mode;

    move-result-object p0

    .line 251
    instance-of v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration$Mode$Payment;

    if-eqz v0, :cond_2

    const-string p0, "deferred_payment_intent"

    return-object p0

    .line 252
    :cond_2
    instance-of p0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration$Mode$Setup;

    if-eqz p0, :cond_3

    const-string p0, "deferred_setup_intent"

    return-object p0

    .line 250
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 255
    :cond_4
    instance-of v0, p0, Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode$PaymentIntent;

    if-eqz v0, :cond_5

    const-string p0, "payment_intent"

    return-object p0

    .line 256
    :cond_5
    instance-of p0, p0, Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode$SetupIntent;

    if-eqz p0, :cond_6

    const-string p0, "setup_intent"

    return-object p0

    .line 246
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private static final getExternalPaymentMethodsAnalyticsValue(Lcom/stripe/android/common/model/CommonConfiguration;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/common/model/CommonConfiguration;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 318
    invoke-virtual {p0}, Lcom/stripe/android/common/model/CommonConfiguration;->getExternalPaymentMethods()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final hasTrueBooleanValue(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata$Value;",
            ">;)Z"
        }
    .end annotation

    .line 309
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata$Value;

    .line 310
    instance-of v2, v0, Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata$Value$SimpleBoolean;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata$Value$SimpleBoolean;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata$Value$SimpleBoolean;->getValue()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_2
    if-eqz v1, :cond_0

    return v2

    :cond_3
    return v1
.end method

.method private static final isConfirmationTokens(Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata;)Z
    .locals 0

    .line 274
    instance-of p0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$DeferredIntent$WithConfirmationToken;

    return p0
.end method

.method private static final isDeferred(Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata;)Z
    .locals 3

    .line 260
    instance-of v0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$IntentFirst;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 261
    :cond_0
    sget-object v0, Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$CryptoOnramp;->INSTANCE:Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$CryptoOnramp;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 262
    :cond_1
    instance-of v0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$CustomerSheet;

    if-eqz v0, :cond_2

    return v2

    .line 263
    :cond_2
    instance-of v0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$DeferredIntent$WithConfirmationToken;

    if-eqz v0, :cond_3

    return v2

    .line 264
    :cond_3
    instance-of v0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$DeferredIntent$WithPaymentMethod;

    if-eqz v0, :cond_4

    return v2

    .line 265
    :cond_4
    instance-of v0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$DeferredIntent$WithSharedPaymentToken;

    if-eqz v0, :cond_5

    return v2

    .line 266
    :cond_5
    instance-of p0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$CheckoutSession;

    if-eqz p0, :cond_6

    return v1

    .line 259
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private static final isSpt(Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata;)Z
    .locals 0

    .line 270
    instance-of p0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$DeferredIntent$WithSharedPaymentToken;

    return p0
.end method

.method private static final paymentMethodOptionsSetupFutureUsageMap(Lcom/stripe/android/model/StripeIntent;)Z
    .locals 4

    .line 278
    invoke-interface {p0}, Lcom/stripe/android/model/StripeIntent;->getPaymentMethodOptions()Ljava/util/Map;

    move-result-object p0

    .line 355
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 356
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 279
    instance-of v2, v0, Ljava/util/Map;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    check-cast v0, Ljava/util/Map;

    goto :goto_0

    :cond_2
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_3

    const-string v2, "setup_future_usage"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    if-eqz v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_4
    return v1
.end method

.method private static final primaryButtonColorUsage(Lcom/stripe/android/common/model/CommonConfiguration;)Z
    .locals 1

    .line 295
    invoke-virtual {p0}, Lcom/stripe/android/common/model/CommonConfiguration;->getAppearance()Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;->getPrimaryButton$paymentsheet_release()Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButton;->getColorsLight$paymentsheet_release()Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors;->getBackground$paymentsheet_release()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    .line 296
    invoke-virtual {p0}, Lcom/stripe/android/common/model/CommonConfiguration;->getAppearance()Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;

    move-result-object p0

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;->getPrimaryButton$paymentsheet_release()Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButton;

    move-result-object p0

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButton;->getColorsDark$paymentsheet_release()Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors;

    move-result-object p0

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors;->getBackground$paymentsheet_release()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static final putNonEmpty(Ljava/util/Map;Ljava/lang/String;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata$Value;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 338
    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 339
    :cond_0
    new-instance v0, Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata$Value$SimpleString;

    move-object v1, p2

    check-cast v1, Ljava/lang/Iterable;

    const-string p2, ","

    move-object v2, p2

    check-cast v2, Ljava/lang/CharSequence;

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata$Value$SimpleString;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method private static final setupFutureUsage(Lcom/stripe/android/model/StripeIntent;)Lcom/stripe/android/model/StripeIntent$Usage;
    .locals 1

    .line 284
    instance-of v0, p0, Lcom/stripe/android/model/SetupIntent;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/stripe/android/model/SetupIntent;

    invoke-virtual {p0}, Lcom/stripe/android/model/SetupIntent;->getUsage()Lcom/stripe/android/model/StripeIntent$Usage;

    move-result-object p0

    return-object p0

    .line 285
    :cond_0
    instance-of v0, p0, Lcom/stripe/android/model/PaymentIntent;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/stripe/android/model/PaymentIntent;

    invoke-virtual {p0}, Lcom/stripe/android/model/PaymentIntent;->getSetupFutureUsage()Lcom/stripe/android/model/StripeIntent$Usage;

    move-result-object p0

    return-object p0

    .line 283
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private static final toAnalyticsParam(Lcom/stripe/android/payments/financialconnections/FinancialConnectionsAvailability;)Ljava/lang/String;
    .locals 2

    const/4 v0, -0x1

    if-nez p0, :cond_0

    move p0, v0

    goto :goto_0

    .line 288
    :cond_0
    sget-object v1, Lcom/stripe/android/paymentsheet/state/DefaultAnalyticsMetadataFactoryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/stripe/android/payments/financialconnections/FinancialConnectionsAvailability;->ordinal()I

    move-result p0

    aget p0, v1, p0

    :goto_0
    if-eq p0, v0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    .line 290
    const-string p0, "LITE"

    return-object p0

    .line 288
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 289
    :cond_2
    const-string p0, "FULL"

    return-object p0

    .line 291
    :cond_3
    const-string p0, "NONE"

    return-object p0
.end method

.method private static final toAnalyticsValue(Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle;)Ljava/lang/String;
    .locals 1

    .line 301
    instance-of v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FloatingButton;

    if-eqz v0, :cond_0

    const-string p0, "floating_button"

    return-object p0

    .line 302
    :cond_0
    instance-of v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithRadio;

    if-eqz v0, :cond_1

    const-string p0, "flat_with_radio"

    return-object p0

    .line 303
    :cond_1
    instance-of v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithCheckmark;

    if-eqz v0, :cond_2

    const-string p0, "flat_with_checkmark"

    return-object p0

    .line 304
    :cond_2
    instance-of p0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithDisclosure;

    if-eqz p0, :cond_3

    const-string p0, "flat_with_disclosure"

    return-object p0

    .line 300
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private static final toAnalyticsValue(Lcom/stripe/android/paymentsheet/PaymentSheet$PaymentMethodLayout;)Ljava/lang/String;
    .locals 1

    .line 330
    sget-object v0, Lcom/stripe/android/paymentsheet/state/DefaultAnalyticsMetadataFactoryKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheet$PaymentMethodLayout;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 333
    const-string p0, "automatic"

    return-object p0

    .line 330
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 332
    :cond_1
    const-string/jumbo p0, "vertical"

    return-object p0

    .line 331
    :cond_2
    const-string p0, "horizontal"

    return-object p0
.end method

.method private static final toAnalyticsValue(Lcom/stripe/android/paymentsheet/PaymentSheet$CardBrandAcceptance;)Z
    .locals 0

    .line 322
    instance-of p0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$CardBrandAcceptance$All;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static final toAnalyticsValue(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/stripe/android/paymentsheet/PaymentSheet$CardFundingType;",
            ">;)Z"
        }
    .end annotation

    .line 326
    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    invoke-static {}, Lcom/stripe/android/paymentsheet/PaymentSheet$CardFundingType;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
