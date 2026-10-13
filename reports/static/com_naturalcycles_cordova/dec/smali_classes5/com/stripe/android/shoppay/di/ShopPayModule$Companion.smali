.class public final Lcom/stripe/android/shoppay/di/ShopPayModule$Companion;
.super Ljava/lang/Object;
.source "ShopPayModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/shoppay/di/ShopPayModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u0014\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0001\u0010\n\u001a\u00020\u000bH\u0007J\u0014\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0001\u0010\n\u001a\u00020\u000bH\u0007J\u000e\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u000fH\u0007J\u0008\u0010\u0010\u001a\u00020\u0011H\u0007J\u0008\u0010\u0012\u001a\u00020\u0013H\u0007J\u0008\u0010\u0014\u001a\u00020\u0015H\u0007J\u001d\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0001\u00a2\u0006\u0002\u0008\u001cJ\u0014\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0008\u0008\u0001\u0010\n\u001a\u00020\u000bH\u0007J\u0018\u0010\u001f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0 2\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u0016\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u000b0 2\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u0010\u0010\"\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u0007H\u0007\u00a8\u0006#"
    }
    d2 = {
        "Lcom/stripe/android/shoppay/di/ShopPayModule$Companion;",
        "",
        "<init>",
        "()V",
        "providePaymentMethodMetadata",
        "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;",
        "args",
        "Lcom/stripe/android/shoppay/ShopPayArgs;",
        "provideShopPayHandlers",
        "Lcom/stripe/android/paymentsheet/ShopPayHandlers;",
        "paymentElementCallbackIdentifier",
        "",
        "providePreparePaymentMethodHandler",
        "Lcom/stripe/android/paymentelement/PreparePaymentMethodHandler;",
        "provideProductUsageTokens",
        "",
        "providesEnableLogging",
        "",
        "provideEventReporterMode",
        "Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;",
        "provideDurationProvider",
        "Lcom/stripe/android/core/utils/DurationProvider;",
        "providesErrorReporter",
        "Lcom/stripe/android/payments/core/analytics/ErrorReporter;",
        "analyticsRequestFactory",
        "Lcom/stripe/android/core/networking/AnalyticsRequestFactory;",
        "analyticsRequestExecutor",
        "Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;",
        "providesErrorReporter$paymentsheet_release",
        "provideAnalyticEventCallback",
        "Lcom/stripe/android/paymentelement/AnalyticEventCallback;",
        "provideStripeAccountId",
        "Lkotlin/Function0;",
        "providePublishableKey",
        "providePaymentElementCallbackIdentifier",
        "paymentsheet_release"
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
.field static final synthetic $$INSTANCE:Lcom/stripe/android/shoppay/di/ShopPayModule$Companion;


# direct methods
.method public static synthetic $r8$lambda$21WAFHPJiGGCic-YosLxklWU35I(Lcom/stripe/android/shoppay/ShopPayArgs;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/shoppay/di/ShopPayModule$Companion;->provideStripeAccountId$lambda$0(Lcom/stripe/android/shoppay/ShopPayArgs;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$T4WHwruBc4iASfAq6XXSruinK0c(Lcom/stripe/android/shoppay/ShopPayArgs;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/shoppay/di/ShopPayModule$Companion;->providePublishableKey$lambda$0(Lcom/stripe/android/shoppay/ShopPayArgs;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/shoppay/di/ShopPayModule$Companion;

    invoke-direct {v0}, Lcom/stripe/android/shoppay/di/ShopPayModule$Companion;-><init>()V

    sput-object v0, Lcom/stripe/android/shoppay/di/ShopPayModule$Companion;->$$INSTANCE:Lcom/stripe/android/shoppay/di/ShopPayModule$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final providePublishableKey$lambda$0(Lcom/stripe/android/shoppay/ShopPayArgs;)Ljava/lang/String;
    .locals 0

    .line 155
    invoke-virtual {p0}, Lcom/stripe/android/shoppay/ShopPayArgs;->getPublishableKey()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final provideStripeAccountId$lambda$0(Lcom/stripe/android/shoppay/ShopPayArgs;)Ljava/lang/String;
    .locals 0

    .line 151
    invoke-virtual {p0}, Lcom/stripe/android/shoppay/ShopPayArgs;->getStripeAccountId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final provideAnalyticEventCallback(Ljava/lang/String;)Lcom/stripe/android/paymentelement/AnalyticEventCallback;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbackIdentifier;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string p0, "paymentElementCallbackIdentifier"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    sget-object p0, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbackReferences;->INSTANCE:Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbackReferences;

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbackReferences;->get(Ljava/lang/String;)Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks;->getAnalyticEventCallback()Lcom/stripe/android/paymentelement/AnalyticEventCallback;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final provideDurationProvider()Lcom/stripe/android/core/utils/DurationProvider;
    .locals 0
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 130
    sget-object p0, Lcom/stripe/android/core/utils/DefaultDurationProvider;->Companion:Lcom/stripe/android/core/utils/DefaultDurationProvider$Companion;

    invoke-virtual {p0}, Lcom/stripe/android/core/utils/DefaultDurationProvider$Companion;->getInstance()Lcom/stripe/android/core/utils/DefaultDurationProvider;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/core/utils/DurationProvider;

    return-object p0
.end method

.method public final provideEventReporterMode()Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;
    .locals 0
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 127
    sget-object p0, Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;->Custom:Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;

    return-object p0
.end method

.method public final providePaymentElementCallbackIdentifier(Lcom/stripe/android/shoppay/ShopPayArgs;)Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbackIdentifier;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string p0, "args"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    invoke-virtual {p1}, Lcom/stripe/android/shoppay/ShopPayArgs;->getPaymentElementCallbackIdentifier()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final providePaymentMethodMetadata(Lcom/stripe/android/shoppay/ShopPayArgs;)Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;
    .locals 0
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string p0, "args"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-virtual {p1}, Lcom/stripe/android/shoppay/ShopPayArgs;->getPaymentMethodMetadata()Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    move-result-object p0

    return-object p0
.end method

.method public final providePreparePaymentMethodHandler(Ljava/lang/String;)Lcom/stripe/android/paymentelement/PreparePaymentMethodHandler;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbackIdentifier;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string p0, "paymentElementCallbackIdentifier"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    sget-object p0, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbackReferences;->INSTANCE:Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbackReferences;

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbackReferences;->get(Ljava/lang/String;)Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 115
    invoke-virtual {p0}, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks;->getPreparePaymentMethodHandler()Lcom/stripe/android/paymentelement/PreparePaymentMethodHandler;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final provideProductUsageTokens()Ljava/util/Set;
    .locals 0
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "productUsage"
    .end annotation

    .line 120
    const-string p0, "PaymentSheet"

    invoke-static {p0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final providePublishableKey(Lcom/stripe/android/shoppay/ShopPayArgs;)Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/shoppay/ShopPayArgs;",
            ")",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "publishableKey"
    .end annotation

    const-string p0, "args"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    new-instance p0, Lcom/stripe/android/shoppay/di/ShopPayModule$Companion$$ExternalSyntheticLambda1;

    invoke-direct {p0, p1}, Lcom/stripe/android/shoppay/di/ShopPayModule$Companion$$ExternalSyntheticLambda1;-><init>(Lcom/stripe/android/shoppay/ShopPayArgs;)V

    return-object p0
.end method

.method public final provideShopPayHandlers(Ljava/lang/String;)Lcom/stripe/android/paymentsheet/ShopPayHandlers;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbackIdentifier;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string p0, "paymentElementCallbackIdentifier"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    sget-object p0, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbackReferences;->INSTANCE:Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbackReferences;

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbackReferences;->get(Ljava/lang/String;)Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks;->getShopPayHandlers()Lcom/stripe/android/paymentsheet/ShopPayHandlers;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final provideStripeAccountId(Lcom/stripe/android/shoppay/ShopPayArgs;)Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/shoppay/ShopPayArgs;",
            ")",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "stripeAccountId"
    .end annotation

    const-string p0, "args"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    new-instance p0, Lcom/stripe/android/shoppay/di/ShopPayModule$Companion$$ExternalSyntheticLambda0;

    invoke-direct {p0, p1}, Lcom/stripe/android/shoppay/di/ShopPayModule$Companion$$ExternalSyntheticLambda0;-><init>(Lcom/stripe/android/shoppay/ShopPayArgs;)V

    return-object p0
.end method

.method public final providesEnableLogging()Z
    .locals 0
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "enableLogging"
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public final providesErrorReporter$paymentsheet_release(Lcom/stripe/android/core/networking/AnalyticsRequestFactory;Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;)Lcom/stripe/android/payments/core/analytics/ErrorReporter;
    .locals 0
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string p0, "analyticsRequestFactory"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "analyticsRequestExecutor"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    new-instance p0, Lcom/stripe/android/payments/core/analytics/RealErrorReporter;

    invoke-direct {p0, p2, p1}, Lcom/stripe/android/payments/core/analytics/RealErrorReporter;-><init>(Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;Lcom/stripe/android/core/networking/AnalyticsRequestFactory;)V

    check-cast p0, Lcom/stripe/android/payments/core/analytics/ErrorReporter;

    return-object p0
.end method
