.class public final Lcom/stripe/android/attestation/analytics/DefaultAttestationAnalyticsEventsReporter_Factory;
.super Ljava/lang/Object;
.source "DefaultAttestationAnalyticsEventsReporter_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/stripe/android/attestation/analytics/DefaultAttestationAnalyticsEventsReporter;",
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


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
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
            ">;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/stripe/android/attestation/analytics/DefaultAttestationAnalyticsEventsReporter_Factory;->analyticsRequestExecutorProvider:Ldagger/internal/Provider;

    .line 41
    iput-object p2, p0, Lcom/stripe/android/attestation/analytics/DefaultAttestationAnalyticsEventsReporter_Factory;->analyticsRequestFactoryProvider:Ldagger/internal/Provider;

    .line 42
    iput-object p3, p0, Lcom/stripe/android/attestation/analytics/DefaultAttestationAnalyticsEventsReporter_Factory;->durationProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/attestation/analytics/DefaultAttestationAnalyticsEventsReporter_Factory;
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
            ">;)",
            "Lcom/stripe/android/attestation/analytics/DefaultAttestationAnalyticsEventsReporter_Factory;"
        }
    .end annotation

    .line 54
    new-instance v0, Lcom/stripe/android/attestation/analytics/DefaultAttestationAnalyticsEventsReporter_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/stripe/android/attestation/analytics/DefaultAttestationAnalyticsEventsReporter_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;Lcom/stripe/android/core/networking/AnalyticsRequestFactory;Lcom/stripe/android/core/utils/DurationProvider;)Lcom/stripe/android/attestation/analytics/DefaultAttestationAnalyticsEventsReporter;
    .locals 1

    .line 60
    new-instance v0, Lcom/stripe/android/attestation/analytics/DefaultAttestationAnalyticsEventsReporter;

    invoke-direct {v0, p0, p1, p2}, Lcom/stripe/android/attestation/analytics/DefaultAttestationAnalyticsEventsReporter;-><init>(Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;Lcom/stripe/android/core/networking/AnalyticsRequestFactory;Lcom/stripe/android/core/utils/DurationProvider;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/stripe/android/attestation/analytics/DefaultAttestationAnalyticsEventsReporter;
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/stripe/android/attestation/analytics/DefaultAttestationAnalyticsEventsReporter_Factory;->analyticsRequestExecutorProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;

    iget-object v1, p0, Lcom/stripe/android/attestation/analytics/DefaultAttestationAnalyticsEventsReporter_Factory;->analyticsRequestFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stripe/android/core/networking/AnalyticsRequestFactory;

    iget-object p0, p0, Lcom/stripe/android/attestation/analytics/DefaultAttestationAnalyticsEventsReporter_Factory;->durationProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/core/utils/DurationProvider;

    invoke-static {v0, v1, p0}, Lcom/stripe/android/attestation/analytics/DefaultAttestationAnalyticsEventsReporter_Factory;->newInstance(Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;Lcom/stripe/android/core/networking/AnalyticsRequestFactory;Lcom/stripe/android/core/utils/DurationProvider;)Lcom/stripe/android/attestation/analytics/DefaultAttestationAnalyticsEventsReporter;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/stripe/android/attestation/analytics/DefaultAttestationAnalyticsEventsReporter_Factory;->get()Lcom/stripe/android/attestation/analytics/DefaultAttestationAnalyticsEventsReporter;

    move-result-object p0

    return-object p0
.end method
