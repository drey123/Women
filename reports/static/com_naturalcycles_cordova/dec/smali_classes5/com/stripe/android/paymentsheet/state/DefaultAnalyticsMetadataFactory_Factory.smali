.class public final Lcom/stripe/android/paymentsheet/state/DefaultAnalyticsMetadataFactory_Factory;
.super Ljava/lang/Object;
.source "DefaultAnalyticsMetadataFactory_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/stripe/android/paymentsheet/state/DefaultAnalyticsMetadataFactory;",
        ">;"
    }
.end annotation


# instance fields
.field private final analyticEventCallbackProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/AnalyticEventCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final cvcRecollectionHandlerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/cvcrecollection/CvcRecollectionHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final linkGateFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/gate/LinkGate$Factory;",
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
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/cvcrecollection/CvcRecollectionHandler;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/AnalyticEventCallback;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/gate/LinkGate$Factory;",
            ">;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/state/DefaultAnalyticsMetadataFactory_Factory;->cvcRecollectionHandlerProvider:Ldagger/internal/Provider;

    .line 45
    iput-object p2, p0, Lcom/stripe/android/paymentsheet/state/DefaultAnalyticsMetadataFactory_Factory;->modeProvider:Ldagger/internal/Provider;

    .line 46
    iput-object p3, p0, Lcom/stripe/android/paymentsheet/state/DefaultAnalyticsMetadataFactory_Factory;->analyticEventCallbackProvider:Ldagger/internal/Provider;

    .line 47
    iput-object p4, p0, Lcom/stripe/android/paymentsheet/state/DefaultAnalyticsMetadataFactory_Factory;->linkGateFactoryProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentsheet/state/DefaultAnalyticsMetadataFactory_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/cvcrecollection/CvcRecollectionHandler;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/AnalyticEventCallback;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/gate/LinkGate$Factory;",
            ">;)",
            "Lcom/stripe/android/paymentsheet/state/DefaultAnalyticsMetadataFactory_Factory;"
        }
    .end annotation

    .line 60
    new-instance v0, Lcom/stripe/android/paymentsheet/state/DefaultAnalyticsMetadataFactory_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/stripe/android/paymentsheet/state/DefaultAnalyticsMetadataFactory_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/stripe/android/paymentsheet/cvcrecollection/CvcRecollectionHandler;Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;Ljavax/inject/Provider;Lcom/stripe/android/link/gate/LinkGate$Factory;)Lcom/stripe/android/paymentsheet/state/DefaultAnalyticsMetadataFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/cvcrecollection/CvcRecollectionHandler;",
            "Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;",
            "Ljavax/inject/Provider<",
            "Lcom/stripe/android/paymentelement/AnalyticEventCallback;",
            ">;",
            "Lcom/stripe/android/link/gate/LinkGate$Factory;",
            ")",
            "Lcom/stripe/android/paymentsheet/state/DefaultAnalyticsMetadataFactory;"
        }
    .end annotation

    .line 67
    new-instance v0, Lcom/stripe/android/paymentsheet/state/DefaultAnalyticsMetadataFactory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/stripe/android/paymentsheet/state/DefaultAnalyticsMetadataFactory;-><init>(Lcom/stripe/android/paymentsheet/cvcrecollection/CvcRecollectionHandler;Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;Ljavax/inject/Provider;Lcom/stripe/android/link/gate/LinkGate$Factory;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/stripe/android/paymentsheet/state/DefaultAnalyticsMetadataFactory;
    .locals 3

    .line 52
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/state/DefaultAnalyticsMetadataFactory_Factory;->cvcRecollectionHandlerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/paymentsheet/cvcrecollection/CvcRecollectionHandler;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/state/DefaultAnalyticsMetadataFactory_Factory;->modeProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;

    iget-object v2, p0, Lcom/stripe/android/paymentsheet/state/DefaultAnalyticsMetadataFactory_Factory;->analyticEventCallbackProvider:Ldagger/internal/Provider;

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/state/DefaultAnalyticsMetadataFactory_Factory;->linkGateFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/link/gate/LinkGate$Factory;

    invoke-static {v0, v1, v2, p0}, Lcom/stripe/android/paymentsheet/state/DefaultAnalyticsMetadataFactory_Factory;->newInstance(Lcom/stripe/android/paymentsheet/cvcrecollection/CvcRecollectionHandler;Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;Ljavax/inject/Provider;Lcom/stripe/android/link/gate/LinkGate$Factory;)Lcom/stripe/android/paymentsheet/state/DefaultAnalyticsMetadataFactory;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/state/DefaultAnalyticsMetadataFactory_Factory;->get()Lcom/stripe/android/paymentsheet/state/DefaultAnalyticsMetadataFactory;

    move-result-object p0

    return-object p0
.end method
