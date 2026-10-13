.class public final Lcom/stripe/android/hcaptcha/HCaptchaModule_ProvideChallengeEventsReporter$payments_core_releaseFactory;
.super Ljava/lang/Object;
.source "HCaptchaModule_ProvideChallengeEventsReporter$payments_core_releaseFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/stripe/android/hcaptcha/analytics/CaptchaEventsReporter;",
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

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/stripe/android/hcaptcha/HCaptchaModule_ProvideChallengeEventsReporter$payments_core_releaseFactory;->analyticsRequestExecutorProvider:Ldagger/internal/Provider;

    .line 46
    iput-object p2, p0, Lcom/stripe/android/hcaptcha/HCaptchaModule_ProvideChallengeEventsReporter$payments_core_releaseFactory;->analyticsRequestFactoryProvider:Ldagger/internal/Provider;

    .line 47
    iput-object p3, p0, Lcom/stripe/android/hcaptcha/HCaptchaModule_ProvideChallengeEventsReporter$payments_core_releaseFactory;->durationProvider:Ldagger/internal/Provider;

    .line 48
    iput-object p4, p0, Lcom/stripe/android/hcaptcha/HCaptchaModule_ProvideChallengeEventsReporter$payments_core_releaseFactory;->errorReporterProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/hcaptcha/HCaptchaModule_ProvideChallengeEventsReporter$payments_core_releaseFactory;
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
            "Lcom/stripe/android/hcaptcha/HCaptchaModule_ProvideChallengeEventsReporter$payments_core_releaseFactory;"
        }
    .end annotation

    .line 60
    new-instance v0, Lcom/stripe/android/hcaptcha/HCaptchaModule_ProvideChallengeEventsReporter$payments_core_releaseFactory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/stripe/android/hcaptcha/HCaptchaModule_ProvideChallengeEventsReporter$payments_core_releaseFactory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static provideChallengeEventsReporter$payments_core_release(Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;Lcom/stripe/android/core/networking/AnalyticsRequestFactory;Lcom/stripe/android/core/utils/DurationProvider;Lcom/stripe/android/payments/core/analytics/ErrorReporter;)Lcom/stripe/android/hcaptcha/analytics/CaptchaEventsReporter;
    .locals 1

    .line 67
    sget-object v0, Lcom/stripe/android/hcaptcha/HCaptchaModule;->INSTANCE:Lcom/stripe/android/hcaptcha/HCaptchaModule;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/stripe/android/hcaptcha/HCaptchaModule;->provideChallengeEventsReporter$payments_core_release(Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;Lcom/stripe/android/core/networking/AnalyticsRequestFactory;Lcom/stripe/android/core/utils/DurationProvider;Lcom/stripe/android/payments/core/analytics/ErrorReporter;)Lcom/stripe/android/hcaptcha/analytics/CaptchaEventsReporter;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/hcaptcha/analytics/CaptchaEventsReporter;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/stripe/android/hcaptcha/analytics/CaptchaEventsReporter;
    .locals 3

    .line 53
    iget-object v0, p0, Lcom/stripe/android/hcaptcha/HCaptchaModule_ProvideChallengeEventsReporter$payments_core_releaseFactory;->analyticsRequestExecutorProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;

    iget-object v1, p0, Lcom/stripe/android/hcaptcha/HCaptchaModule_ProvideChallengeEventsReporter$payments_core_releaseFactory;->analyticsRequestFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stripe/android/core/networking/AnalyticsRequestFactory;

    iget-object v2, p0, Lcom/stripe/android/hcaptcha/HCaptchaModule_ProvideChallengeEventsReporter$payments_core_releaseFactory;->durationProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stripe/android/core/utils/DurationProvider;

    iget-object p0, p0, Lcom/stripe/android/hcaptcha/HCaptchaModule_ProvideChallengeEventsReporter$payments_core_releaseFactory;->errorReporterProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/payments/core/analytics/ErrorReporter;

    invoke-static {v0, v1, v2, p0}, Lcom/stripe/android/hcaptcha/HCaptchaModule_ProvideChallengeEventsReporter$payments_core_releaseFactory;->provideChallengeEventsReporter$payments_core_release(Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;Lcom/stripe/android/core/networking/AnalyticsRequestFactory;Lcom/stripe/android/core/utils/DurationProvider;Lcom/stripe/android/payments/core/analytics/ErrorReporter;)Lcom/stripe/android/hcaptcha/analytics/CaptchaEventsReporter;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-virtual {p0}, Lcom/stripe/android/hcaptcha/HCaptchaModule_ProvideChallengeEventsReporter$payments_core_releaseFactory;->get()Lcom/stripe/android/hcaptcha/analytics/CaptchaEventsReporter;

    move-result-object p0

    return-object p0
.end method
