.class final Lcom/stripe/android/payments/core/analytics/DaggerDefaultErrorReporterComponent$DefaultErrorReporterComponentImpl;
.super Ljava/lang/Object;
.source "DaggerDefaultErrorReporterComponent.java"

# interfaces
.implements Lcom/stripe/android/payments/core/analytics/DefaultErrorReporterComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/payments/core/analytics/DaggerDefaultErrorReporterComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DefaultErrorReporterComponentImpl"
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final defaultErrorReporterComponentImpl:Lcom/stripe/android/payments/core/analytics/DaggerDefaultErrorReporterComponent$DefaultErrorReporterComponentImpl;

.field private final productUsage:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p0, p0, Lcom/stripe/android/payments/core/analytics/DaggerDefaultErrorReporterComponent$DefaultErrorReporterComponentImpl;->defaultErrorReporterComponentImpl:Lcom/stripe/android/payments/core/analytics/DaggerDefaultErrorReporterComponent$DefaultErrorReporterComponentImpl;

    .line 51
    iput-object p1, p0, Lcom/stripe/android/payments/core/analytics/DaggerDefaultErrorReporterComponent$DefaultErrorReporterComponentImpl;->context:Landroid/content/Context;

    .line 52
    iput-object p2, p0, Lcom/stripe/android/payments/core/analytics/DaggerDefaultErrorReporterComponent$DefaultErrorReporterComponentImpl;->productUsage:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method defaultAnalyticsRequestExecutor()Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;
    .locals 2

    .line 57
    new-instance p0, Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;

    invoke-static {}, Lcom/stripe/android/payments/core/analytics/DefaultErrorReporterModule_Companion_ProvideLoggerFactory;->provideLogger()Lcom/stripe/android/core/Logger;

    move-result-object v0

    invoke-static {}, Lcom/stripe/android/payments/core/analytics/DefaultErrorReporterModule_Companion_ProvideIoContextFactory;->provideIoContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;-><init>(Lcom/stripe/android/core/Logger;Lkotlin/coroutines/CoroutineContext;)V

    return-object p0
.end method

.method public getErrorReporter()Lcom/stripe/android/payments/core/analytics/ErrorReporter;
    .locals 0

    .line 74
    invoke-virtual {p0}, Lcom/stripe/android/payments/core/analytics/DaggerDefaultErrorReporterComponent$DefaultErrorReporterComponentImpl;->realErrorReporter()Lcom/stripe/android/payments/core/analytics/RealErrorReporter;

    move-result-object p0

    return-object p0
.end method

.method namedFunction0OfString()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object p0, p0, Lcom/stripe/android/payments/core/analytics/DaggerDefaultErrorReporterComponent$DefaultErrorReporterComponentImpl;->context:Landroid/content/Context;

    invoke-static {p0}, Lcom/stripe/android/payments/core/analytics/DefaultErrorReporterModule_Companion_ProvidePublishableKeyFactory;->providePublishableKey(Landroid/content/Context;)Lkotlin/jvm/functions/Function0;

    move-result-object p0

    return-object p0
.end method

.method paymentAnalyticsRequestFactory()Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;
    .locals 3

    .line 65
    new-instance v0, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    iget-object v1, p0, Lcom/stripe/android/payments/core/analytics/DaggerDefaultErrorReporterComponent$DefaultErrorReporterComponentImpl;->context:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/stripe/android/payments/core/analytics/DaggerDefaultErrorReporterComponent$DefaultErrorReporterComponentImpl;->namedFunction0OfString()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    iget-object p0, p0, Lcom/stripe/android/payments/core/analytics/DaggerDefaultErrorReporterComponent$DefaultErrorReporterComponentImpl;->productUsage:Ljava/util/Set;

    invoke-direct {v0, v1, v2, p0}, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Ljava/util/Set;)V

    return-object v0
.end method

.method realErrorReporter()Lcom/stripe/android/payments/core/analytics/RealErrorReporter;
    .locals 2

    .line 69
    new-instance v0, Lcom/stripe/android/payments/core/analytics/RealErrorReporter;

    invoke-virtual {p0}, Lcom/stripe/android/payments/core/analytics/DaggerDefaultErrorReporterComponent$DefaultErrorReporterComponentImpl;->defaultAnalyticsRequestExecutor()Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;

    move-result-object v1

    invoke-virtual {p0}, Lcom/stripe/android/payments/core/analytics/DaggerDefaultErrorReporterComponent$DefaultErrorReporterComponentImpl;->paymentAnalyticsRequestFactory()Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/stripe/android/payments/core/analytics/RealErrorReporter;-><init>(Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;Lcom/stripe/android/core/networking/AnalyticsRequestFactory;)V

    return-object v0
.end method
