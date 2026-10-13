.class public final Lcom/stripe/android/paymentsheet/state/DefaultCreateLinkState_Factory;
.super Ljava/lang/Object;
.source "DefaultCreateLinkState_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/stripe/android/paymentsheet/state/DefaultCreateLinkState;",
        ">;"
    }
.end annotation


# instance fields
.field private final accountStatusProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/state/LinkAccountStatusProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final cardFundingFilterFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/CardFundingFilter$Factory<",
            "Ljava/util/List<",
            "Lcom/stripe/android/paymentsheet/PaymentSheet$CardFundingType;",
            ">;>;>;"
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

.field private final linkStoreProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/account/LinkStore;",
            ">;"
        }
    .end annotation
.end field

.field private final retrieveCustomerEmailProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/state/RetrieveCustomerEmail;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/state/LinkAccountStatusProvider;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/state/RetrieveCustomerEmail;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/account/LinkStore;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/gate/LinkGate$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/CardFundingFilter$Factory<",
            "Ljava/util/List<",
            "Lcom/stripe/android/paymentsheet/PaymentSheet$CardFundingType;",
            ">;>;>;)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/state/DefaultCreateLinkState_Factory;->accountStatusProvider:Ldagger/internal/Provider;

    .line 47
    iput-object p2, p0, Lcom/stripe/android/paymentsheet/state/DefaultCreateLinkState_Factory;->retrieveCustomerEmailProvider:Ldagger/internal/Provider;

    .line 48
    iput-object p3, p0, Lcom/stripe/android/paymentsheet/state/DefaultCreateLinkState_Factory;->linkStoreProvider:Ldagger/internal/Provider;

    .line 49
    iput-object p4, p0, Lcom/stripe/android/paymentsheet/state/DefaultCreateLinkState_Factory;->linkGateFactoryProvider:Ldagger/internal/Provider;

    .line 50
    iput-object p5, p0, Lcom/stripe/android/paymentsheet/state/DefaultCreateLinkState_Factory;->cardFundingFilterFactoryProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentsheet/state/DefaultCreateLinkState_Factory;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/state/LinkAccountStatusProvider;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/state/RetrieveCustomerEmail;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/account/LinkStore;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/gate/LinkGate$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/CardFundingFilter$Factory<",
            "Ljava/util/List<",
            "Lcom/stripe/android/paymentsheet/PaymentSheet$CardFundingType;",
            ">;>;>;)",
            "Lcom/stripe/android/paymentsheet/state/DefaultCreateLinkState_Factory;"
        }
    .end annotation

    .line 63
    new-instance v0, Lcom/stripe/android/paymentsheet/state/DefaultCreateLinkState_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/paymentsheet/state/DefaultCreateLinkState_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/stripe/android/paymentsheet/state/LinkAccountStatusProvider;Lcom/stripe/android/paymentsheet/state/RetrieveCustomerEmail;Lcom/stripe/android/link/account/LinkStore;Lcom/stripe/android/link/gate/LinkGate$Factory;Lcom/stripe/android/CardFundingFilter$Factory;)Lcom/stripe/android/paymentsheet/state/DefaultCreateLinkState;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/state/LinkAccountStatusProvider;",
            "Lcom/stripe/android/paymentsheet/state/RetrieveCustomerEmail;",
            "Lcom/stripe/android/link/account/LinkStore;",
            "Lcom/stripe/android/link/gate/LinkGate$Factory;",
            "Lcom/stripe/android/CardFundingFilter$Factory<",
            "Ljava/util/List<",
            "Lcom/stripe/android/paymentsheet/PaymentSheet$CardFundingType;",
            ">;>;)",
            "Lcom/stripe/android/paymentsheet/state/DefaultCreateLinkState;"
        }
    .end annotation

    .line 70
    new-instance v0, Lcom/stripe/android/paymentsheet/state/DefaultCreateLinkState;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/paymentsheet/state/DefaultCreateLinkState;-><init>(Lcom/stripe/android/paymentsheet/state/LinkAccountStatusProvider;Lcom/stripe/android/paymentsheet/state/RetrieveCustomerEmail;Lcom/stripe/android/link/account/LinkStore;Lcom/stripe/android/link/gate/LinkGate$Factory;Lcom/stripe/android/CardFundingFilter$Factory;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/stripe/android/paymentsheet/state/DefaultCreateLinkState;
    .locals 4

    .line 55
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/state/DefaultCreateLinkState_Factory;->accountStatusProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/paymentsheet/state/LinkAccountStatusProvider;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/state/DefaultCreateLinkState_Factory;->retrieveCustomerEmailProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stripe/android/paymentsheet/state/RetrieveCustomerEmail;

    iget-object v2, p0, Lcom/stripe/android/paymentsheet/state/DefaultCreateLinkState_Factory;->linkStoreProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stripe/android/link/account/LinkStore;

    iget-object v3, p0, Lcom/stripe/android/paymentsheet/state/DefaultCreateLinkState_Factory;->linkGateFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stripe/android/link/gate/LinkGate$Factory;

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/state/DefaultCreateLinkState_Factory;->cardFundingFilterFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/CardFundingFilter$Factory;

    invoke-static {v0, v1, v2, v3, p0}, Lcom/stripe/android/paymentsheet/state/DefaultCreateLinkState_Factory;->newInstance(Lcom/stripe/android/paymentsheet/state/LinkAccountStatusProvider;Lcom/stripe/android/paymentsheet/state/RetrieveCustomerEmail;Lcom/stripe/android/link/account/LinkStore;Lcom/stripe/android/link/gate/LinkGate$Factory;Lcom/stripe/android/CardFundingFilter$Factory;)Lcom/stripe/android/paymentsheet/state/DefaultCreateLinkState;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/state/DefaultCreateLinkState_Factory;->get()Lcom/stripe/android/paymentsheet/state/DefaultCreateLinkState;

    move-result-object p0

    return-object p0
.end method
