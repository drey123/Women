.class public final Lcom/stripe/android/customersheet/injection/CustomerSheetViewModelModule$Companion;
.super Ljava/lang/Object;
.source "CustomerSheetViewModelModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/customersheet/injection/CustomerSheetViewModelModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCustomerSheetViewModelModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomerSheetViewModelModule.kt\ncom/stripe/android/customersheet/injection/CustomerSheetViewModelModule$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,157:1\n1#2:158\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0007J\u0008\u0010\u0006\u001a\u00020\u0007H\u0007J\u001d\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0001\u00a2\u0006\u0002\u0008\u000eJ\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0007J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u0012H\u0007J\u0008\u0010\u0015\u001a\u00020\u0016H\u0007J\u0008\u0010\u0017\u001a\u00020\u0016H\u0007J\u000e\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0019H\u0007J\u0008\u0010\u001a\u001a\u00020\u001bH\u0007J\u0012\u0010\u001c\u001a\u00020\u001d2\u0008\u0008\u0001\u0010\u001e\u001a\u00020\u001bH\u0007J\u000f\u0010\u001f\u001a\t\u0018\u00010 \u00a2\u0006\u0002\u0008!H\u0007J\u0008\u0010\"\u001a\u00020\u001bH\u0007J\n\u0010#\u001a\u0004\u0018\u00010$H\u0007J\u0008\u0010%\u001a\u00020&H\u0007J\u0010\u0010\'\u001a\u00020(2\u0006\u0010\u0013\u001a\u00020\u0014H\u0007R\u0010\u0010#\u001a\u0004\u0018\u00010$X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lcom/stripe/android/customersheet/injection/CustomerSheetViewModelModule$Companion;",
        "",
        "<init>",
        "()V",
        "providesPaymentElementCallbackIdentifier",
        "",
        "providesIsFinancialConnectionsAvailable",
        "Lcom/stripe/android/payments/financialconnections/IsFinancialConnectionsSdkAvailable;",
        "providesErrorReporter",
        "Lcom/stripe/android/payments/core/analytics/ErrorReporter;",
        "analyticsRequestFactory",
        "Lcom/stripe/android/core/networking/AnalyticsRequestFactory;",
        "analyticsRequestExecutor",
        "Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;",
        "providesErrorReporter$paymentsheet_release",
        "resources",
        "Landroid/content/res/Resources;",
        "application",
        "Landroid/app/Application;",
        "context",
        "Landroid/content/Context;",
        "ioContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "uiContext",
        "provideProductUsageTokens",
        "",
        "providesEnableLogging",
        "",
        "provideLogger",
        "Lcom/stripe/android/core/Logger;",
        "enableLogging",
        "provideLocale",
        "Ljava/util/Locale;",
        "Lorg/jspecify/annotations/Nullable;",
        "provideAllowsManualConfirmation",
        "savedPaymentSelection",
        "Lcom/stripe/android/paymentsheet/model/PaymentSelection;",
        "provideDurationProvider",
        "Lcom/stripe/android/core/utils/DurationProvider;",
        "provideStripeImageLoader",
        "Lcom/stripe/android/uicore/image/StripeImageLoader;",
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
.field static final synthetic $$INSTANCE:Lcom/stripe/android/customersheet/injection/CustomerSheetViewModelModule$Companion;

.field private static final savedPaymentSelection:Lcom/stripe/android/paymentsheet/model/PaymentSelection;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/customersheet/injection/CustomerSheetViewModelModule$Companion;

    invoke-direct {v0}, Lcom/stripe/android/customersheet/injection/CustomerSheetViewModelModule$Companion;-><init>()V

    sput-object v0, Lcom/stripe/android/customersheet/injection/CustomerSheetViewModelModule$Companion;->$$INSTANCE:Lcom/stripe/android/customersheet/injection/CustomerSheetViewModelModule$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final context(Landroid/app/Application;)Landroid/content/Context;
    .locals 0
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string p0, "application"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    check-cast p1, Landroid/content/Context;

    return-object p1
.end method

.method public final ioContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0
    .annotation runtime Lcom/stripe/android/core/injection/IOContext;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 112
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p0

    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    return-object p0
.end method

.method public final provideAllowsManualConfirmation()Z
    .locals 0
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "ALLOWS_MANUAL_CONFIRMATION"
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public final provideDurationProvider()Lcom/stripe/android/core/utils/DurationProvider;
    .locals 0
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 146
    sget-object p0, Lcom/stripe/android/core/utils/DefaultDurationProvider;->Companion:Lcom/stripe/android/core/utils/DefaultDurationProvider$Companion;

    invoke-virtual {p0}, Lcom/stripe/android/core/utils/DefaultDurationProvider$Companion;->getInstance()Lcom/stripe/android/core/utils/DefaultDurationProvider;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/core/utils/DurationProvider;

    return-object p0
.end method

.method public final provideLocale()Ljava/util/Locale;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 135
    invoke-static {}, Landroidx/core/os/LocaleListCompat;->getAdjustedDefault()Landroidx/core/os/LocaleListCompat;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/core/os/LocaleListCompat;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/core/os/LocaleListCompat;->get(I)Ljava/util/Locale;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public final provideLogger(Z)Lcom/stripe/android/core/Logger;
    .locals 0
    .param p1    # Z
        .annotation runtime Ljavax/inject/Named;
            value = "enableLogging"
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 131
    sget-object p0, Lcom/stripe/android/core/Logger;->Companion:Lcom/stripe/android/core/Logger$Companion;

    invoke-virtual {p0, p1}, Lcom/stripe/android/core/Logger$Companion;->getInstance(Z)Lcom/stripe/android/core/Logger;

    move-result-object p0

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

    .line 123
    const-string p0, "CustomerSheet"

    invoke-static {p0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final provideStripeImageLoader(Landroid/content/Context;)Lcom/stripe/android/uicore/image/StripeImageLoader;
    .locals 8
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    new-instance v0, Lcom/stripe/android/uicore/image/DefaultStripeImageLoader;

    const/16 v6, 0x1e

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/stripe/android/uicore/image/DefaultStripeImageLoader;-><init>(Landroid/content/Context;Lcom/stripe/android/core/Logger;Lcom/stripe/android/uicore/image/ImageLruMemoryCache;Lcom/stripe/android/uicore/image/NetworkImageDecoder;Lcom/stripe/android/uicore/image/ImageLruDiskCache;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/stripe/android/uicore/image/StripeImageLoader;

    return-object v0
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

    .line 94
    new-instance p0, Lcom/stripe/android/payments/core/analytics/RealErrorReporter;

    invoke-direct {p0, p2, p1}, Lcom/stripe/android/payments/core/analytics/RealErrorReporter;-><init>(Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;Lcom/stripe/android/core/networking/AnalyticsRequestFactory;)V

    check-cast p0, Lcom/stripe/android/payments/core/analytics/ErrorReporter;

    return-object p0
.end method

.method public final providesIsFinancialConnectionsAvailable()Lcom/stripe/android/payments/financialconnections/IsFinancialConnectionsSdkAvailable;
    .locals 0
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 87
    sget-object p0, Lcom/stripe/android/payments/financialconnections/DefaultIsFinancialConnectionsAvailable;->INSTANCE:Lcom/stripe/android/payments/financialconnections/DefaultIsFinancialConnectionsAvailable;

    check-cast p0, Lcom/stripe/android/payments/financialconnections/IsFinancialConnectionsSdkAvailable;

    return-object p0
.end method

.method public final providesPaymentElementCallbackIdentifier()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbackIdentifier;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 82
    const-string p0, "CustomerSheet"

    return-object p0
.end method

.method public final resources(Landroid/app/Application;)Landroid/content/res/Resources;
    .locals 0
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string p0, "application"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string p1, "getResources(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final savedPaymentSelection()Lcom/stripe/android/paymentsheet/model/PaymentSelection;
    .locals 0
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 142
    sget-object p0, Lcom/stripe/android/customersheet/injection/CustomerSheetViewModelModule$Companion;->savedPaymentSelection:Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    return-object p0
.end method

.method public final uiContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0
    .annotation runtime Lcom/stripe/android/core/injection/UIContext;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 118
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p0

    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    return-object p0
.end method
