.class public final Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerModule_ProvideFlowControllerLinkLauncherFactory;
.super Ljava/lang/Object;
.source "FlowControllerModule_ProvideFlowControllerLinkLauncherFactory.java"

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
.field private final identifierProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

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
            "Lcom/stripe/android/link/LinkActivityContract;",
            ">;",
            "Ldagger/internal/Provider<",
            "Ljava/lang/String;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/account/LinkStore;",
            ">;)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerModule_ProvideFlowControllerLinkLauncherFactory;->linkAnalyticsComponentFactoryProvider:Ldagger/internal/Provider;

    .line 48
    iput-object p2, p0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerModule_ProvideFlowControllerLinkLauncherFactory;->linkActivityContractProvider:Ldagger/internal/Provider;

    .line 49
    iput-object p3, p0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerModule_ProvideFlowControllerLinkLauncherFactory;->identifierProvider:Ldagger/internal/Provider;

    .line 50
    iput-object p4, p0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerModule_ProvideFlowControllerLinkLauncherFactory;->linkStoreProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerModule_ProvideFlowControllerLinkLauncherFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/injection/LinkAnalyticsComponent$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/LinkActivityContract;",
            ">;",
            "Ldagger/internal/Provider<",
            "Ljava/lang/String;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/account/LinkStore;",
            ">;)",
            "Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerModule_ProvideFlowControllerLinkLauncherFactory;"
        }
    .end annotation

    .line 62
    new-instance v0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerModule_ProvideFlowControllerLinkLauncherFactory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerModule_ProvideFlowControllerLinkLauncherFactory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static provideFlowControllerLinkLauncher(Lcom/stripe/android/link/injection/LinkAnalyticsComponent$Factory;Lcom/stripe/android/link/LinkActivityContract;Ljava/lang/String;Lcom/stripe/android/link/account/LinkStore;)Lcom/stripe/android/link/LinkPaymentLauncher;
    .locals 1

    .line 68
    sget-object v0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerModule;->INSTANCE:Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerModule;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerModule;->provideFlowControllerLinkLauncher(Lcom/stripe/android/link/injection/LinkAnalyticsComponent$Factory;Lcom/stripe/android/link/LinkActivityContract;Ljava/lang/String;Lcom/stripe/android/link/account/LinkStore;)Lcom/stripe/android/link/LinkPaymentLauncher;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/link/LinkPaymentLauncher;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/stripe/android/link/LinkPaymentLauncher;
    .locals 3

    .line 55
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerModule_ProvideFlowControllerLinkLauncherFactory;->linkAnalyticsComponentFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/link/injection/LinkAnalyticsComponent$Factory;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerModule_ProvideFlowControllerLinkLauncherFactory;->linkActivityContractProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stripe/android/link/LinkActivityContract;

    iget-object v2, p0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerModule_ProvideFlowControllerLinkLauncherFactory;->identifierProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerModule_ProvideFlowControllerLinkLauncherFactory;->linkStoreProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/link/account/LinkStore;

    invoke-static {v0, v1, v2, p0}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerModule_ProvideFlowControllerLinkLauncherFactory;->provideFlowControllerLinkLauncher(Lcom/stripe/android/link/injection/LinkAnalyticsComponent$Factory;Lcom/stripe/android/link/LinkActivityContract;Ljava/lang/String;Lcom/stripe/android/link/account/LinkStore;)Lcom/stripe/android/link/LinkPaymentLauncher;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerModule_ProvideFlowControllerLinkLauncherFactory;->get()Lcom/stripe/android/link/LinkPaymentLauncher;

    move-result-object p0

    return-object p0
.end method
