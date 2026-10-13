.class public final Lcom/stripe/android/link/DefaultLinkConfigurationLoader_Factory;
.super Ljava/lang/Object;
.source "DefaultLinkConfigurationLoader_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/stripe/android/link/DefaultLinkConfigurationLoader;",
        ">;"
    }
.end annotation


# instance fields
.field private final linkGateFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/gate/LinkGate$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final loggerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/core/Logger;",
            ">;"
        }
    .end annotation
.end field

.field private final paymentElementLoaderProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/state/PaymentElementLoader;",
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
            "Lcom/stripe/android/core/Logger;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/state/PaymentElementLoader;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/gate/LinkGate$Factory;",
            ">;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/stripe/android/link/DefaultLinkConfigurationLoader_Factory;->loggerProvider:Ldagger/internal/Provider;

    .line 40
    iput-object p2, p0, Lcom/stripe/android/link/DefaultLinkConfigurationLoader_Factory;->paymentElementLoaderProvider:Ldagger/internal/Provider;

    .line 41
    iput-object p3, p0, Lcom/stripe/android/link/DefaultLinkConfigurationLoader_Factory;->linkGateFactoryProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/link/DefaultLinkConfigurationLoader_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/core/Logger;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/state/PaymentElementLoader;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/gate/LinkGate$Factory;",
            ">;)",
            "Lcom/stripe/android/link/DefaultLinkConfigurationLoader_Factory;"
        }
    .end annotation

    .line 52
    new-instance v0, Lcom/stripe/android/link/DefaultLinkConfigurationLoader_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/stripe/android/link/DefaultLinkConfigurationLoader_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/stripe/android/core/Logger;Lcom/stripe/android/paymentsheet/state/PaymentElementLoader;Lcom/stripe/android/link/gate/LinkGate$Factory;)Lcom/stripe/android/link/DefaultLinkConfigurationLoader;
    .locals 1

    .line 57
    new-instance v0, Lcom/stripe/android/link/DefaultLinkConfigurationLoader;

    invoke-direct {v0, p0, p1, p2}, Lcom/stripe/android/link/DefaultLinkConfigurationLoader;-><init>(Lcom/stripe/android/core/Logger;Lcom/stripe/android/paymentsheet/state/PaymentElementLoader;Lcom/stripe/android/link/gate/LinkGate$Factory;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/stripe/android/link/DefaultLinkConfigurationLoader;
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/stripe/android/link/DefaultLinkConfigurationLoader_Factory;->loggerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/core/Logger;

    iget-object v1, p0, Lcom/stripe/android/link/DefaultLinkConfigurationLoader_Factory;->paymentElementLoaderProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stripe/android/paymentsheet/state/PaymentElementLoader;

    iget-object p0, p0, Lcom/stripe/android/link/DefaultLinkConfigurationLoader_Factory;->linkGateFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/link/gate/LinkGate$Factory;

    invoke-static {v0, v1, p0}, Lcom/stripe/android/link/DefaultLinkConfigurationLoader_Factory;->newInstance(Lcom/stripe/android/core/Logger;Lcom/stripe/android/paymentsheet/state/PaymentElementLoader;Lcom/stripe/android/link/gate/LinkGate$Factory;)Lcom/stripe/android/link/DefaultLinkConfigurationLoader;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/stripe/android/link/DefaultLinkConfigurationLoader_Factory;->get()Lcom/stripe/android/link/DefaultLinkConfigurationLoader;

    move-result-object p0

    return-object p0
.end method
