.class public final Lcom/stripe/android/link/LinkPaymentLauncher_Factory;
.super Ljava/lang/Object;
.source "LinkPaymentLauncher_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/stripe/android/link/LinkPaymentLauncher;",
        ">;"
    }
.end annotation


# instance fields
.field private final linkActivityContractProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/LinkActivityContract;",
            ">;"
        }
    .end annotation
.end field

.field private final linkAnalyticsComponentFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/injection/LinkAnalyticsComponent$Factory;",
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

.field private final paymentElementCallbackIdentifierProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Ljava/lang/String;",
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
            "Lcom/stripe/android/link/injection/LinkAnalyticsComponent$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Ljava/lang/String;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/LinkActivityContract;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/account/LinkStore;",
            ">;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/stripe/android/link/LinkPaymentLauncher_Factory;->linkAnalyticsComponentFactoryProvider:Ldagger/internal/Provider;

    .line 43
    iput-object p2, p0, Lcom/stripe/android/link/LinkPaymentLauncher_Factory;->paymentElementCallbackIdentifierProvider:Ldagger/internal/Provider;

    .line 44
    iput-object p3, p0, Lcom/stripe/android/link/LinkPaymentLauncher_Factory;->linkActivityContractProvider:Ldagger/internal/Provider;

    .line 45
    iput-object p4, p0, Lcom/stripe/android/link/LinkPaymentLauncher_Factory;->linkStoreProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/link/LinkPaymentLauncher_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/injection/LinkAnalyticsComponent$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Ljava/lang/String;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/LinkActivityContract;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/account/LinkStore;",
            ">;)",
            "Lcom/stripe/android/link/LinkPaymentLauncher_Factory;"
        }
    .end annotation

    .line 58
    new-instance v0, Lcom/stripe/android/link/LinkPaymentLauncher_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/stripe/android/link/LinkPaymentLauncher_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/stripe/android/link/injection/LinkAnalyticsComponent$Factory;Ljava/lang/String;Lcom/stripe/android/link/LinkActivityContract;Lcom/stripe/android/link/account/LinkStore;)Lcom/stripe/android/link/LinkPaymentLauncher;
    .locals 1

    .line 65
    new-instance v0, Lcom/stripe/android/link/LinkPaymentLauncher;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/stripe/android/link/LinkPaymentLauncher;-><init>(Lcom/stripe/android/link/injection/LinkAnalyticsComponent$Factory;Ljava/lang/String;Lcom/stripe/android/link/LinkActivityContract;Lcom/stripe/android/link/account/LinkStore;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/stripe/android/link/LinkPaymentLauncher;
    .locals 3

    .line 50
    iget-object v0, p0, Lcom/stripe/android/link/LinkPaymentLauncher_Factory;->linkAnalyticsComponentFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/link/injection/LinkAnalyticsComponent$Factory;

    iget-object v1, p0, Lcom/stripe/android/link/LinkPaymentLauncher_Factory;->paymentElementCallbackIdentifierProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/stripe/android/link/LinkPaymentLauncher_Factory;->linkActivityContractProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stripe/android/link/LinkActivityContract;

    iget-object p0, p0, Lcom/stripe/android/link/LinkPaymentLauncher_Factory;->linkStoreProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/link/account/LinkStore;

    invoke-static {v0, v1, v2, p0}, Lcom/stripe/android/link/LinkPaymentLauncher_Factory;->newInstance(Lcom/stripe/android/link/injection/LinkAnalyticsComponent$Factory;Ljava/lang/String;Lcom/stripe/android/link/LinkActivityContract;Lcom/stripe/android/link/account/LinkStore;)Lcom/stripe/android/link/LinkPaymentLauncher;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/stripe/android/link/LinkPaymentLauncher_Factory;->get()Lcom/stripe/android/link/LinkPaymentLauncher;

    move-result-object p0

    return-object p0
.end method
