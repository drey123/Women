.class public final Lcom/stripe/android/paymentsheet/injection/LinkHoldbackExposureModule_ProvidesLogLinkGlobalHoldbackExposureFactory;
.super Ljava/lang/Object;
.source "LinkHoldbackExposureModule_ProvidesLogLinkGlobalHoldbackExposureFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/stripe/android/common/analytics/experiment/LogLinkHoldbackExperiment;",
        ">;"
    }
.end annotation


# instance fields
.field private final defaultProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/common/analytics/experiment/DefaultLogLinkHoldbackExperiment;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/stripe/android/paymentsheet/injection/LinkHoldbackExposureModule;


# direct methods
.method private constructor <init>(Lcom/stripe/android/paymentsheet/injection/LinkHoldbackExposureModule;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/injection/LinkHoldbackExposureModule;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/common/analytics/experiment/DefaultLogLinkHoldbackExperiment;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/injection/LinkHoldbackExposureModule_ProvidesLogLinkGlobalHoldbackExposureFactory;->module:Lcom/stripe/android/paymentsheet/injection/LinkHoldbackExposureModule;

    .line 38
    iput-object p2, p0, Lcom/stripe/android/paymentsheet/injection/LinkHoldbackExposureModule_ProvidesLogLinkGlobalHoldbackExposureFactory;->defaultProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Lcom/stripe/android/paymentsheet/injection/LinkHoldbackExposureModule;Ldagger/internal/Provider;)Lcom/stripe/android/paymentsheet/injection/LinkHoldbackExposureModule_ProvidesLogLinkGlobalHoldbackExposureFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/injection/LinkHoldbackExposureModule;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/common/analytics/experiment/DefaultLogLinkHoldbackExperiment;",
            ">;)",
            "Lcom/stripe/android/paymentsheet/injection/LinkHoldbackExposureModule_ProvidesLogLinkGlobalHoldbackExposureFactory;"
        }
    .end annotation

    .line 49
    new-instance v0, Lcom/stripe/android/paymentsheet/injection/LinkHoldbackExposureModule_ProvidesLogLinkGlobalHoldbackExposureFactory;

    invoke-direct {v0, p0, p1}, Lcom/stripe/android/paymentsheet/injection/LinkHoldbackExposureModule_ProvidesLogLinkGlobalHoldbackExposureFactory;-><init>(Lcom/stripe/android/paymentsheet/injection/LinkHoldbackExposureModule;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static providesLogLinkGlobalHoldbackExposure(Lcom/stripe/android/paymentsheet/injection/LinkHoldbackExposureModule;Lcom/stripe/android/common/analytics/experiment/DefaultLogLinkHoldbackExperiment;)Lcom/stripe/android/common/analytics/experiment/LogLinkHoldbackExperiment;
    .locals 0

    .line 54
    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/injection/LinkHoldbackExposureModule;->providesLogLinkGlobalHoldbackExposure(Lcom/stripe/android/common/analytics/experiment/DefaultLogLinkHoldbackExperiment;)Lcom/stripe/android/common/analytics/experiment/LogLinkHoldbackExperiment;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/common/analytics/experiment/LogLinkHoldbackExperiment;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/stripe/android/common/analytics/experiment/LogLinkHoldbackExperiment;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/injection/LinkHoldbackExposureModule_ProvidesLogLinkGlobalHoldbackExposureFactory;->module:Lcom/stripe/android/paymentsheet/injection/LinkHoldbackExposureModule;

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/injection/LinkHoldbackExposureModule_ProvidesLogLinkGlobalHoldbackExposureFactory;->defaultProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/common/analytics/experiment/DefaultLogLinkHoldbackExperiment;

    invoke-static {v0, p0}, Lcom/stripe/android/paymentsheet/injection/LinkHoldbackExposureModule_ProvidesLogLinkGlobalHoldbackExposureFactory;->providesLogLinkGlobalHoldbackExposure(Lcom/stripe/android/paymentsheet/injection/LinkHoldbackExposureModule;Lcom/stripe/android/common/analytics/experiment/DefaultLogLinkHoldbackExperiment;)Lcom/stripe/android/common/analytics/experiment/LogLinkHoldbackExperiment;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/injection/LinkHoldbackExposureModule_ProvidesLogLinkGlobalHoldbackExposureFactory;->get()Lcom/stripe/android/common/analytics/experiment/LogLinkHoldbackExperiment;

    move-result-object p0

    return-object p0
.end method
