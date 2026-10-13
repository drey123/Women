.class public final Lcom/stripe/android/hcaptcha/analytics/DefaultCaptchaEventsReporter_Factory;
.super Ljava/lang/Object;
.source "DefaultCaptchaEventsReporter_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/stripe/android/hcaptcha/analytics/DefaultCaptchaEventsReporter;",
        ">;"
    }
.end annotation


# instance fields
.field private final analyticsRequestExecutorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;",
            ">;"
        }
    .end annotation
.end field

.field private final analyticsRequestFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/core/networking/AnalyticsRequestFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final durationProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/core/utils/DurationProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final errorReporterProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/payments/core/analytics/ErrorReporter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/core/networking/AnalyticsRequestFactory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/core/utils/DurationProvider;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/payments/core/analytics/ErrorReporter;",
            ">;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/stripe/android/hcaptcha/analytics/DefaultCaptchaEventsReporter_Factory;->analyticsRequestExecutorProvider:Ldagger/internal/Provider;

    .line 44
    iput-object p2, p0, Lcom/stripe/android/hcaptcha/analytics/DefaultCaptchaEventsReporter_Factory;->analyticsRequestFactoryProvider:Ldagger/internal/Provider;

    .line 45
    iput-object p3, p0, Lcom/stripe/android/hcaptcha/analytics/DefaultCaptchaEventsReporter_Factory;->durationProvider:Ldagger/internal/Provider;

    .line 46
    iput-object p4, p0, Lcom/stripe/android/hcaptcha/analytics/DefaultCaptchaEventsReporter_Factory;->errorReporterProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/hcaptcha/analytics/DefaultCaptchaEventsReporter_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/core/networking/AnalyticsRequestFactory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/core/utils/DurationProvider;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/payments/core/analytics/ErrorReporter;",
            ">;)",
            "Lcom/stripe/android/hcaptcha/analytics/DefaultCaptchaEventsReporter_Factory;"
        }
    .end annotation

    .line 58
    new-instance v0, Lcom/stripe/android/hcaptcha/analytics/DefaultCaptchaEventsReporter_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/stripe/android/hcaptcha/analytics/DefaultCaptchaEventsReporter_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;Lcom/stripe/android/core/networking/AnalyticsRequestFactory;Lcom/stripe/android/core/utils/DurationProvider;Lcom/stripe/android/payments/core/analytics/ErrorReporter;)Lcom/stripe/android/hcaptcha/analytics/DefaultCaptchaEventsReporter;
    .locals 1

    .line 65
    new-instance v0, Lcom/stripe/android/hcaptcha/analytics/DefaultCaptchaEventsReporter;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/stripe/android/hcaptcha/analytics/DefaultCaptchaEventsReporter;-><init>(Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;Lcom/stripe/android/core/networking/AnalyticsRequestFactory;Lcom/stripe/android/core/utils/DurationProvider;Lcom/stripe/android/payments/core/analytics/ErrorReporter;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/stripe/android/hcaptcha/analytics/DefaultCaptchaEventsReporter;
    .locals 3

    .line 51
    iget-object v0, p0, Lcom/stripe/android/hcaptcha/analytics/DefaultCaptchaEventsReporter_Factory;->analyticsRequestExecutorProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;

    iget-object v1, p0, Lcom/stripe/android/hcaptcha/analytics/DefaultCaptchaEventsReporter_Factory;->analyticsRequestFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stripe/android/core/networking/AnalyticsRequestFactory;

    iget-object v2, p0, Lcom/stripe/android/hcaptcha/analytics/DefaultCaptchaEventsReporter_Factory;->durationProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stripe/android/core/utils/DurationProvider;

    iget-object p0, p0, Lcom/stripe/android/hcaptcha/analytics/DefaultCaptchaEventsReporter_Factory;->errorReporterProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/payments/core/analytics/ErrorReporter;

    invoke-static {v0, v1, v2, p0}, Lcom/stripe/android/hcaptcha/analytics/DefaultCaptchaEventsReporter_Factory;->newInstance(Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;Lcom/stripe/android/core/networking/AnalyticsRequestFactory;Lcom/stripe/android/core/utils/DurationProvider;Lcom/stripe/android/payments/core/analytics/ErrorReporter;)Lcom/stripe/android/hcaptcha/analytics/DefaultCaptchaEventsReporter;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/stripe/android/hcaptcha/analytics/DefaultCaptchaEventsReporter_Factory;->get()Lcom/stripe/android/hcaptcha/analytics/DefaultCaptchaEventsReporter;

    move-result-object p0

    return-object p0
.end method
