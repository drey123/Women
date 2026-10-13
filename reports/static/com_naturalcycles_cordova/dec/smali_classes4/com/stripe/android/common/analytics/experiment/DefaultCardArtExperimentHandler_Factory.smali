.class public final Lcom/stripe/android/common/analytics/experiment/DefaultCardArtExperimentHandler_Factory;
.super Ljava/lang/Object;
.source "DefaultCardArtExperimentHandler_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/stripe/android/common/analytics/experiment/DefaultCardArtExperimentHandler;",
        ">;"
    }
.end annotation


# instance fields
.field private final eventReporterProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/analytics/EventReporter;",
            ">;"
        }
    .end annotation
.end field

.field private final modeProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;",
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
            "Lcom/stripe/android/paymentsheet/analytics/EventReporter;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/stripe/android/common/analytics/experiment/DefaultCardArtExperimentHandler_Factory;->eventReporterProvider:Ldagger/internal/Provider;

    .line 35
    iput-object p2, p0, Lcom/stripe/android/common/analytics/experiment/DefaultCardArtExperimentHandler_Factory;->modeProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/common/analytics/experiment/DefaultCardArtExperimentHandler_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/analytics/EventReporter;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;",
            ">;)",
            "Lcom/stripe/android/common/analytics/experiment/DefaultCardArtExperimentHandler_Factory;"
        }
    .end annotation

    .line 45
    new-instance v0, Lcom/stripe/android/common/analytics/experiment/DefaultCardArtExperimentHandler_Factory;

    invoke-direct {v0, p0, p1}, Lcom/stripe/android/common/analytics/experiment/DefaultCardArtExperimentHandler_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/stripe/android/paymentsheet/analytics/EventReporter;Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;)Lcom/stripe/android/common/analytics/experiment/DefaultCardArtExperimentHandler;
    .locals 1

    .line 50
    new-instance v0, Lcom/stripe/android/common/analytics/experiment/DefaultCardArtExperimentHandler;

    invoke-direct {v0, p0, p1}, Lcom/stripe/android/common/analytics/experiment/DefaultCardArtExperimentHandler;-><init>(Lcom/stripe/android/paymentsheet/analytics/EventReporter;Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/stripe/android/common/analytics/experiment/DefaultCardArtExperimentHandler;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/stripe/android/common/analytics/experiment/DefaultCardArtExperimentHandler_Factory;->eventReporterProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    iget-object p0, p0, Lcom/stripe/android/common/analytics/experiment/DefaultCardArtExperimentHandler_Factory;->modeProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;

    invoke-static {v0, p0}, Lcom/stripe/android/common/analytics/experiment/DefaultCardArtExperimentHandler_Factory;->newInstance(Lcom/stripe/android/paymentsheet/analytics/EventReporter;Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;)Lcom/stripe/android/common/analytics/experiment/DefaultCardArtExperimentHandler;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/stripe/android/common/analytics/experiment/DefaultCardArtExperimentHandler_Factory;->get()Lcom/stripe/android/common/analytics/experiment/DefaultCardArtExperimentHandler;

    move-result-object p0

    return-object p0
.end method
