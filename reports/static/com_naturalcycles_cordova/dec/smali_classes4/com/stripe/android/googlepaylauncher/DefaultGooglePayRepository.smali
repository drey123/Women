.class public final Lcom/stripe/android/googlepaylauncher/DefaultGooglePayRepository;
.super Ljava/lang/Object;
.source "GooglePayRepository.kt"

# interfaces
.implements Lcom/stripe/android/googlepaylauncher/GooglePayRepository;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001Bm\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u000e\u0008\u0002\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019B9\u0008\u0011\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u001a\u001a\u00020\u001b\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u001cJ\u000e\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\t0&H\u0016J\u000e\u0010\'\u001a\u00020\tH\u0082@\u00a2\u0006\u0002\u0010(R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u001f\u001a\u00020 8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008!\u0010\"\u00a8\u0006)"
    }
    d2 = {
        "Lcom/stripe/android/googlepaylauncher/DefaultGooglePayRepository;",
        "Lcom/stripe/android/googlepaylauncher/GooglePayRepository;",
        "context",
        "Landroid/content/Context;",
        "environment",
        "Lcom/stripe/android/googlepaylauncher/GooglePayEnvironment;",
        "billingAddressParameters",
        "Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters;",
        "existingPaymentMethodRequired",
        "",
        "allowCreditCards",
        "paymentsClientFactory",
        "Lcom/stripe/android/googlepaylauncher/PaymentsClientFactory;",
        "errorReporter",
        "Lcom/stripe/android/payments/core/analytics/ErrorReporter;",
        "logger",
        "Lcom/stripe/android/core/Logger;",
        "cardBrandFilter",
        "Lcom/stripe/android/CardBrandFilter;",
        "cardFundingFilter",
        "Lcom/stripe/android/CardFundingFilter;",
        "additionalEnabledNetworks",
        "",
        "",
        "<init>",
        "(Landroid/content/Context;Lcom/stripe/android/googlepaylauncher/GooglePayEnvironment;Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters;ZZLcom/stripe/android/googlepaylauncher/PaymentsClientFactory;Lcom/stripe/android/payments/core/analytics/ErrorReporter;Lcom/stripe/android/core/Logger;Lcom/stripe/android/CardBrandFilter;Lcom/stripe/android/CardFundingFilter;Ljava/util/List;)V",
        "googlePayConfig",
        "Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;",
        "(Landroid/content/Context;Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;Lcom/stripe/android/core/Logger;Lcom/stripe/android/payments/core/analytics/ErrorReporter;Lcom/stripe/android/CardBrandFilter;Lcom/stripe/android/CardFundingFilter;)V",
        "googlePayJsonFactory",
        "Lcom/stripe/android/GooglePayJsonFactory;",
        "googlePayAvailabilityClient",
        "Lcom/stripe/android/googlepaylauncher/GooglePayAvailabilityClient;",
        "getGooglePayAvailabilityClient",
        "()Lcom/stripe/android/googlepaylauncher/GooglePayAvailabilityClient;",
        "googlePayAvailabilityClient$delegate",
        "Lkotlin/Lazy;",
        "isReady",
        "Lkotlinx/coroutines/flow/Flow;",
        "isReadyAsync",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "payments-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final additionalEnabledNetworks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final allowCreditCards:Z

.field private final billingAddressParameters:Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters;

.field private final cardBrandFilter:Lcom/stripe/android/CardBrandFilter;

.field private final cardFundingFilter:Lcom/stripe/android/CardFundingFilter;

.field private final context:Landroid/content/Context;

.field private final environment:Lcom/stripe/android/googlepaylauncher/GooglePayEnvironment;

.field private final errorReporter:Lcom/stripe/android/payments/core/analytics/ErrorReporter;

.field private final existingPaymentMethodRequired:Z

.field private final googlePayAvailabilityClient$delegate:Lkotlin/Lazy;

.field private final googlePayJsonFactory:Lcom/stripe/android/GooglePayJsonFactory;

.field private final logger:Lcom/stripe/android/core/Logger;

.field private final paymentsClientFactory:Lcom/stripe/android/googlepaylauncher/PaymentsClientFactory;


# direct methods
.method public static synthetic $r8$lambda$2VfZ-QZEUlQqG9zRLxdJ6tWhjf8(Lcom/stripe/android/googlepaylauncher/DefaultGooglePayRepository;)Lcom/stripe/android/googlepaylauncher/GooglePayAvailabilityClient;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/googlepaylauncher/DefaultGooglePayRepository;->googlePayAvailabilityClient_delegate$lambda$0(Lcom/stripe/android/googlepaylauncher/DefaultGooglePayRepository;)Lcom/stripe/android/googlepaylauncher/GooglePayAvailabilityClient;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/stripe/android/googlepaylauncher/GooglePayEnvironment;Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters;ZZLcom/stripe/android/googlepaylauncher/PaymentsClientFactory;Lcom/stripe/android/payments/core/analytics/ErrorReporter;Lcom/stripe/android/core/Logger;Lcom/stripe/android/CardBrandFilter;Lcom/stripe/android/CardFundingFilter;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/stripe/android/googlepaylauncher/GooglePayEnvironment;",
            "Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters;",
            "ZZ",
            "Lcom/stripe/android/googlepaylauncher/PaymentsClientFactory;",
            "Lcom/stripe/android/payments/core/analytics/ErrorReporter;",
            "Lcom/stripe/android/core/Logger;",
            "Lcom/stripe/android/CardBrandFilter;",
            "Lcom/stripe/android/CardFundingFilter;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "environment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billingAddressParameters"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentsClientFactory"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardBrandFilter"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardFundingFilter"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalEnabledNetworks"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/stripe/android/googlepaylauncher/DefaultGooglePayRepository;->context:Landroid/content/Context;

    .line 50
    iput-object p2, p0, Lcom/stripe/android/googlepaylauncher/DefaultGooglePayRepository;->environment:Lcom/stripe/android/googlepaylauncher/GooglePayEnvironment;

    .line 51
    iput-object p3, p0, Lcom/stripe/android/googlepaylauncher/DefaultGooglePayRepository;->billingAddressParameters:Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters;

    .line 52
    iput-boolean p4, p0, Lcom/stripe/android/googlepaylauncher/DefaultGooglePayRepository;->existingPaymentMethodRequired:Z

    .line 53
    iput-boolean p5, p0, Lcom/stripe/android/googlepaylauncher/DefaultGooglePayRepository;->allowCreditCards:Z

    .line 54
    iput-object p6, p0, Lcom/stripe/android/googlepaylauncher/DefaultGooglePayRepository;->paymentsClientFactory:Lcom/stripe/android/googlepaylauncher/PaymentsClientFactory;

    .line 55
    iput-object p7, p0, Lcom/stripe/android/googlepaylauncher/DefaultGooglePayRepository;->errorReporter:Lcom/stripe/android/payments/core/analytics/ErrorReporter;

    .line 56
    iput-object p8, p0, Lcom/stripe/android/googlepaylauncher/DefaultGooglePayRepository;->logger:Lcom/stripe/android/core/Logger;

    .line 57
    iput-object p9, p0, Lcom/stripe/android/googlepaylauncher/DefaultGooglePayRepository;->cardBrandFilter:Lcom/stripe/android/CardBrandFilter;

    .line 58
    iput-object p10, p0, Lcom/stripe/android/googlepaylauncher/DefaultGooglePayRepository;->cardFundingFilter:Lcom/stripe/android/CardFundingFilter;

    .line 59
    iput-object p11, p0, Lcom/stripe/android/googlepaylauncher/DefaultGooglePayRepository;->additionalEnabledNetworks:Ljava/util/List;

    .line 85
    new-instance p2, Lcom/stripe/android/GooglePayConfig;

    invoke-direct {p2, p1}, Lcom/stripe/android/GooglePayConfig;-><init>(Landroid/content/Context;)V

    .line 84
    new-instance p1, Lcom/stripe/android/GooglePayJsonFactory;

    const/4 p7, 0x2

    const/4 p8, 0x0

    const/4 p3, 0x0

    move-object p5, p9

    move-object p6, p10

    move-object p4, p11

    invoke-direct/range {p1 .. p8}, Lcom/stripe/android/GooglePayJsonFactory;-><init>(Lcom/stripe/android/GooglePayConfig;ZLjava/util/List;Lcom/stripe/android/CardBrandFilter;Lcom/stripe/android/CardFundingFilter;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/stripe/android/googlepaylauncher/DefaultGooglePayRepository;->googlePayJsonFactory:Lcom/stripe/android/GooglePayJsonFactory;

    .line 91
    new-instance p1, Lcom/stripe/android/googlepaylauncher/DefaultGooglePayRepository$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/stripe/android/googlepaylauncher/DefaultGooglePayRepository$$ExternalSyntheticLambda0;-><init>(Lcom/stripe/android/googlepaylauncher/DefaultGooglePayRepository;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/googlepaylauncher/DefaultGooglePayRepository;->googlePayAvailabilityClient$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/stripe/android/googlepaylauncher/GooglePayEnvironment;Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters;ZZLcom/stripe/android/googlepaylauncher/PaymentsClientFactory;Lcom/stripe/android/payments/core/analytics/ErrorReporter;Lcom/stripe/android/core/Logger;Lcom/stripe/android/CardBrandFilter;Lcom/stripe/android/CardFundingFilter;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_0

    .line 54
    new-instance v1, Lcom/stripe/android/googlepaylauncher/DefaultPaymentsClientFactory;

    invoke-direct {v1, p1}, Lcom/stripe/android/googlepaylauncher/DefaultPaymentsClientFactory;-><init>(Landroid/content/Context;)V

    check-cast v1, Lcom/stripe/android/googlepaylauncher/PaymentsClientFactory;

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object/from16 v8, p6

    :goto_0
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    .line 56
    sget-object v1, Lcom/stripe/android/core/Logger;->Companion:Lcom/stripe/android/core/Logger$Companion;

    invoke-virtual {v1}, Lcom/stripe/android/core/Logger$Companion;->noop()Lcom/stripe/android/core/Logger;

    move-result-object v1

    move-object v10, v1

    goto :goto_1

    :cond_1
    move-object/from16 v10, p8

    :goto_1
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_2

    .line 57
    sget-object v1, Lcom/stripe/android/DefaultCardBrandFilter;->INSTANCE:Lcom/stripe/android/DefaultCardBrandFilter;

    check-cast v1, Lcom/stripe/android/CardBrandFilter;

    move-object v11, v1

    goto :goto_2

    :cond_2
    move-object/from16 v11, p9

    :goto_2
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_3

    .line 59
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object v13, v0

    goto :goto_3

    :cond_3
    move-object/from16 v13, p11

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v9, p7

    move-object/from16 v12, p10

    .line 48
    invoke-direct/range {v2 .. v13}, Lcom/stripe/android/googlepaylauncher/DefaultGooglePayRepository;-><init>(Landroid/content/Context;Lcom/stripe/android/googlepaylauncher/GooglePayEnvironment;Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters;ZZLcom/stripe/android/googlepaylauncher/PaymentsClientFactory;Lcom/stripe/android/payments/core/analytics/ErrorReporter;Lcom/stripe/android/core/Logger;Lcom/stripe/android/CardBrandFilter;Lcom/stripe/android/CardFundingFilter;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;Lcom/stripe/android/core/Logger;Lcom/stripe/android/payments/core/analytics/ErrorReporter;Lcom/stripe/android/CardBrandFilter;Lcom/stripe/android/CardFundingFilter;)V
    .locals 13
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "googlePayConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    move-object/from16 v9, p3

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    move-object/from16 v8, p4

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardBrandFilter"

    move-object/from16 v10, p5

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardFundingFilter"

    move-object/from16 v11, p6

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "getApplicationContext(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p2}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;->getEnvironment()Lcom/stripe/android/googlepaylauncher/GooglePayEnvironment;

    move-result-object v3

    .line 73
    invoke-virtual {p2}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;->getBillingAddressConfig()Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$BillingAddressConfig;

    move-result-object v0

    invoke-static {v0}, Lcom/stripe/android/googlepaylauncher/ConvertKt;->convert(Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$BillingAddressConfig;)Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters;

    move-result-object v4

    .line 74
    invoke-virtual {p2}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;->getExistingPaymentMethodRequired()Z

    move-result v5

    .line 75
    invoke-virtual {p2}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;->getAllowCreditCards()Z

    move-result v6

    .line 76
    new-instance v0, Lcom/stripe/android/googlepaylauncher/DefaultPaymentsClientFactory;

    invoke-direct {v0, p1}, Lcom/stripe/android/googlepaylauncher/DefaultPaymentsClientFactory;-><init>(Landroid/content/Context;)V

    move-object v7, v0

    check-cast v7, Lcom/stripe/android/googlepaylauncher/PaymentsClientFactory;

    .line 81
    invoke-virtual {p2}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;->getAdditionalEnabledNetworks()Ljava/util/List;

    move-result-object v12

    move-object v1, p0

    .line 70
    invoke-direct/range {v1 .. v12}, Lcom/stripe/android/googlepaylauncher/DefaultGooglePayRepository;-><init>(Landroid/content/Context;Lcom/stripe/android/googlepaylauncher/GooglePayEnvironment;Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters;ZZLcom/stripe/android/googlepaylauncher/PaymentsClientFactory;Lcom/stripe/android/payments/core/analytics/ErrorReporter;Lcom/stripe/android/core/Logger;Lcom/stripe/android/CardBrandFilter;Lcom/stripe/android/CardFundingFilter;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$getGooglePayAvailabilityClient(Lcom/stripe/android/googlepaylauncher/DefaultGooglePayRepository;)Lcom/stripe/android/googlepaylauncher/GooglePayAvailabilityClient;
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/stripe/android/googlepaylauncher/DefaultGooglePayRepository;->getGooglePayAvailabilityClient()Lcom/stripe/android/googlepaylauncher/GooglePayAvailabilityClient;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isReadyAsync(Lcom/stripe/android/googlepaylauncher/DefaultGooglePayRepository;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/stripe/android/googlepaylauncher/DefaultGooglePayRepository;->isReadyAsync(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getGooglePayAvailabilityClient()Lcom/stripe/android/googlepaylauncher/GooglePayAvailabilityClient;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/stripe/android/googlepaylauncher/DefaultGooglePayRepository;->googlePayAvailabilityClient$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/googlepaylauncher/GooglePayAvailabilityClient;

    return-object p0
.end method

.method private static final googlePayAvailabilityClient_delegate$lambda$0(Lcom/stripe/android/googlepaylauncher/DefaultGooglePayRepository;)Lcom/stripe/android/googlepaylauncher/GooglePayAvailabilityClient;
    .locals 2

    .line 92
    sget-object v0, Lcom/stripe/android/googlepaylauncher/GooglePayRepository;->Companion:Lcom/stripe/android/googlepaylauncher/GooglePayRepository$Companion;

    invoke-virtual {v0}, Lcom/stripe/android/googlepaylauncher/GooglePayRepository$Companion;->getGooglePayAvailabilityClientFactory()Lcom/stripe/android/googlepaylauncher/GooglePayAvailabilityClient$Factory;

    move-result-object v0

    .line 93
    iget-object v1, p0, Lcom/stripe/android/googlepaylauncher/DefaultGooglePayRepository;->paymentsClientFactory:Lcom/stripe/android/googlepaylauncher/PaymentsClientFactory;

    iget-object p0, p0, Lcom/stripe/android/googlepaylauncher/DefaultGooglePayRepository;->environment:Lcom/stripe/android/googlepaylauncher/GooglePayEnvironment;

    invoke-interface {v1, p0}, Lcom/stripe/android/googlepaylauncher/PaymentsClientFactory;->create(Lcom/stripe/android/googlepaylauncher/GooglePayEnvironment;)Lcom/google/android/gms/wallet/PaymentsClient;

    move-result-object p0

    .line 92
    invoke-interface {v0, p0}, Lcom/stripe/android/googlepaylauncher/GooglePayAvailabilityClient$Factory;->create(Lcom/google/android/gms/wallet/PaymentsClient;)Lcom/stripe/android/googlepaylauncher/GooglePayAvailabilityClient;

    move-result-object p0

    return-object p0
.end method

.method private final isReadyAsync(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/stripe/android/googlepaylauncher/DefaultGooglePayRepository$isReadyAsync$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stripe/android/googlepaylauncher/DefaultGooglePayRepository$isReadyAsync$1;

    iget v1, v0, Lcom/stripe/android/googlepaylauncher/DefaultGooglePayRepository$isReadyAsync$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/stripe/android/googlepaylauncher/DefaultGooglePayRepository$isReadyAsync$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/stripe/android/googlepaylauncher/DefaultGooglePayRepository$isReadyAsync$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/googlepaylauncher/DefaultGooglePayRepository$isReadyAsync$1;

    invoke-direct {v0, p0, p1}, Lcom/stripe/android/googlepaylauncher/DefaultGooglePayRepository$isReadyAsync$1;-><init>(Lcom/stripe/android/googlepaylauncher/DefaultGooglePayRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p1, v0

    iget-object v0, p1, Lcom/stripe/android/googlepaylauncher/DefaultGooglePayRepository$isReadyAsync$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 107
    iget v2, p1, Lcom/stripe/android/googlepaylauncher/DefaultGooglePayRepository$isReadyAsync$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget v1, p1, Lcom/stripe/android/googlepaylauncher/DefaultGooglePayRepository$isReadyAsync$1;->I$0:I

    iget-object v1, p1, Lcom/stripe/android/googlepaylauncher/DefaultGooglePayRepository$isReadyAsync$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/stripe/android/googlepaylauncher/DefaultGooglePayRepository;

    iget-object p1, p1, Lcom/stripe/android/googlepaylauncher/DefaultGooglePayRepository$isReadyAsync$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/wallet/IsReadyToPayRequest;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 108
    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/stripe/android/googlepaylauncher/DefaultGooglePayRepository;

    .line 110
    iget-object v0, p0, Lcom/stripe/android/googlepaylauncher/DefaultGooglePayRepository;->googlePayJsonFactory:Lcom/stripe/android/GooglePayJsonFactory;

    .line 111
    iget-object v2, p0, Lcom/stripe/android/googlepaylauncher/DefaultGooglePayRepository;->billingAddressParameters:Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters;

    .line 112
    iget-boolean v5, p0, Lcom/stripe/android/googlepaylauncher/DefaultGooglePayRepository;->existingPaymentMethodRequired:Z

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 113
    iget-boolean v6, p0, Lcom/stripe/android/googlepaylauncher/DefaultGooglePayRepository;->allowCreditCards:Z

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 110
    invoke-virtual {v0, v2, v5, v6}, Lcom/stripe/android/GooglePayJsonFactory;->createIsReadyToPayRequest(Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lorg/json/JSONObject;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 109
    invoke-static {v0}, Lcom/google/android/gms/wallet/IsReadyToPayRequest;->fromJson(Ljava/lang/String;)Lcom/google/android/gms/wallet/IsReadyToPayRequest;

    move-result-object v0

    .line 108
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 116
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_7

    const-string v2, "getOrElse(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/gms/wallet/IsReadyToPayRequest;

    .line 127
    :try_start_2
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v2, p0

    check-cast v2, Lcom/stripe/android/googlepaylauncher/DefaultGooglePayRepository;

    .line 128
    sget-object v2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    sget-object v2, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    const/16 v5, 0x1e

    invoke-static {v5, v2}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v5

    new-instance v2, Lcom/stripe/android/googlepaylauncher/DefaultGooglePayRepository$isReadyAsync$isReady$1$1;

    const/4 v7, 0x0

    invoke-direct {v2, p0, v0, v7}, Lcom/stripe/android/googlepaylauncher/DefaultGooglePayRepository$isReadyAsync$isReady$1$1;-><init>(Lcom/stripe/android/googlepaylauncher/DefaultGooglePayRepository;Lcom/google/android/gms/wallet/IsReadyToPayRequest;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p1, Lcom/stripe/android/googlepaylauncher/DefaultGooglePayRepository$isReadyAsync$1;->L$0:Ljava/lang/Object;

    iput-object p0, p1, Lcom/stripe/android/googlepaylauncher/DefaultGooglePayRepository$isReadyAsync$1;->L$1:Ljava/lang/Object;

    iput v4, p1, Lcom/stripe/android/googlepaylauncher/DefaultGooglePayRepository$isReadyAsync$1;->I$0:I

    iput v3, p1, Lcom/stripe/android/googlepaylauncher/DefaultGooglePayRepository$isReadyAsync$1;->label:I

    invoke-static {v5, v6, v2, p1}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p0

    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_3

    .line 131
    :cond_4
    iget-object v5, v1, Lcom/stripe/android/googlepaylauncher/DefaultGooglePayRepository;->errorReporter:Lcom/stripe/android/payments/core/analytics/ErrorReporter;

    sget-object p1, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;->GOOGLE_PAY_IS_READY_TIMEOUT:Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;

    move-object v6, p1

    check-cast v6, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ErrorEvent;

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcom/stripe/android/payments/core/analytics/ErrorReporter;->report$default(Lcom/stripe/android/payments/core/analytics/ErrorReporter;Lcom/stripe/android/payments/core/analytics/ErrorReporter$ErrorEvent;Lcom/stripe/android/core/exception/StripeException;Ljava/util/Map;ILjava/lang/Object;)V

    move p1, v4

    .line 132
    :goto_3
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 127
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :goto_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 133
    :goto_5
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 134
    iget-object v5, p0, Lcom/stripe/android/googlepaylauncher/DefaultGooglePayRepository;->errorReporter:Lcom/stripe/android/payments/core/analytics/ErrorReporter;

    .line 135
    sget-object v1, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;->GOOGLE_PAY_IS_READY_API_CALL:Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;

    move-object v6, v1

    check-cast v6, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ErrorEvent;

    .line 136
    sget-object v1, Lcom/stripe/android/core/exception/StripeException;->Companion:Lcom/stripe/android/core/exception/StripeException$Companion;

    invoke-virtual {v1, v0}, Lcom/stripe/android/core/exception/StripeException$Companion;->create(Ljava/lang/Throwable;)Lcom/stripe/android/core/exception/StripeException;

    move-result-object v7

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    .line 134
    invoke-static/range {v5 .. v10}, Lcom/stripe/android/payments/core/analytics/ErrorReporter;->report$default(Lcom/stripe/android/payments/core/analytics/ErrorReporter;Lcom/stripe/android/payments/core/analytics/ErrorReporter$ErrorEvent;Lcom/stripe/android/core/exception/StripeException;Ljava/util/Map;ILjava/lang/Object;)V

    .line 139
    iget-object v1, p0, Lcom/stripe/android/googlepaylauncher/DefaultGooglePayRepository;->logger:Lcom/stripe/android/core/Logger;

    const-string v2, "Google Pay check failed."

    invoke-interface {v1, v2, v0}, Lcom/stripe/android/core/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    :cond_5
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object p1, v0

    :cond_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 142
    iget-object p0, p0, Lcom/stripe/android/googlepaylauncher/DefaultGooglePayRepository;->logger:Lcom/stripe/android/core/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Google Pay ready? "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/stripe/android/core/Logger;->info(Ljava/lang/String;)V

    .line 144
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 117
    :cond_7
    iget-object v5, p0, Lcom/stripe/android/googlepaylauncher/DefaultGooglePayRepository;->errorReporter:Lcom/stripe/android/payments/core/analytics/ErrorReporter;

    .line 118
    sget-object p1, Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;->GOOGLE_PAY_JSON_REQUEST_PARSING:Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;

    move-object v6, p1

    check-cast v6, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ErrorEvent;

    .line 119
    sget-object p1, Lcom/stripe/android/core/exception/StripeException;->Companion:Lcom/stripe/android/core/exception/StripeException$Companion;

    invoke-virtual {p1, v2}, Lcom/stripe/android/core/exception/StripeException$Companion;->create(Ljava/lang/Throwable;)Lcom/stripe/android/core/exception/StripeException;

    move-result-object v7

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    .line 117
    invoke-static/range {v5 .. v10}, Lcom/stripe/android/payments/core/analytics/ErrorReporter;->report$default(Lcom/stripe/android/payments/core/analytics/ErrorReporter;Lcom/stripe/android/payments/core/analytics/ErrorReporter$ErrorEvent;Lcom/stripe/android/core/exception/StripeException;Ljava/util/Map;ILjava/lang/Object;)V

    .line 122
    iget-object p0, p0, Lcom/stripe/android/googlepaylauncher/DefaultGooglePayRepository;->logger:Lcom/stripe/android/core/Logger;

    const-string p1, "Google Pay json parsing failed."

    invoke-interface {p0, p1, v2}, Lcom/stripe/android/core/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public isReady()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 103
    new-instance v0, Lcom/stripe/android/googlepaylauncher/DefaultGooglePayRepository$isReady$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/stripe/android/googlepaylauncher/DefaultGooglePayRepository$isReady$1;-><init>(Lcom/stripe/android/googlepaylauncher/DefaultGooglePayRepository;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method
