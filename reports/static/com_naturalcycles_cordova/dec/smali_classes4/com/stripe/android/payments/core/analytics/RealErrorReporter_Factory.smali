.class public final Lcom/stripe/android/payments/core/analytics/RealErrorReporter_Factory;
.super Ljava/lang/Object;
.source "RealErrorReporter_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/stripe/android/payments/core/analytics/RealErrorReporter;",
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


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/core/networking/AnalyticsRequestFactory;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/stripe/android/payments/core/analytics/RealErrorReporter_Factory;->analyticsRequestExecutorProvider:Ldagger/internal/Provider;

    .line 37
    iput-object p2, p0, Lcom/stripe/android/payments/core/analytics/RealErrorReporter_Factory;->analyticsRequestFactoryProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/payments/core/analytics/RealErrorReporter_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/core/networking/AnalyticsRequestFactory;",
            ">;)",
            "Lcom/stripe/android/payments/core/analytics/RealErrorReporter_Factory;"
        }
    .end annotation

    .line 48
    new-instance v0, Lcom/stripe/android/payments/core/analytics/RealErrorReporter_Factory;

    invoke-direct {v0, p0, p1}, Lcom/stripe/android/payments/core/analytics/RealErrorReporter_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;Lcom/stripe/android/core/networking/AnalyticsRequestFactory;)Lcom/stripe/android/payments/core/analytics/RealErrorReporter;
    .locals 1

    .line 53
    new-instance v0, Lcom/stripe/android/payments/core/analytics/RealErrorReporter;

    invoke-direct {v0, p0, p1}, Lcom/stripe/android/payments/core/analytics/RealErrorReporter;-><init>(Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;Lcom/stripe/android/core/networking/AnalyticsRequestFactory;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/stripe/android/payments/core/analytics/RealErrorReporter;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/stripe/android/payments/core/analytics/RealErrorReporter_Factory;->analyticsRequestExecutorProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;

    iget-object p0, p0, Lcom/stripe/android/payments/core/analytics/RealErrorReporter_Factory;->analyticsRequestFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/core/networking/AnalyticsRequestFactory;

    invoke-static {v0, p0}, Lcom/stripe/android/payments/core/analytics/RealErrorReporter_Factory;->newInstance(Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;Lcom/stripe/android/core/networking/AnalyticsRequestFactory;)Lcom/stripe/android/payments/core/analytics/RealErrorReporter;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/stripe/android/payments/core/analytics/RealErrorReporter_Factory;->get()Lcom/stripe/android/payments/core/analytics/RealErrorReporter;

    move-result-object p0

    return-object p0
.end method
