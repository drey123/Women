.class public final Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerModule_ProvidesWalletButtonsContentFactory;
.super Ljava/lang/Object;
.source "FlowControllerModule_ProvidesWalletButtonsContentFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/stripe/android/paymentsheet/ui/WalletButtonsContent;",
        ">;"
    }
.end annotation


# instance fields
.field private final viewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final walletsButtonLinkLauncherProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/LinkPaymentLauncher;",
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
            "Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/LinkPaymentLauncher;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerModule_ProvidesWalletButtonsContentFactory;->viewModelProvider:Ldagger/internal/Provider;

    .line 38
    iput-object p2, p0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerModule_ProvidesWalletButtonsContentFactory;->walletsButtonLinkLauncherProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerModule_ProvidesWalletButtonsContentFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/LinkPaymentLauncher;",
            ">;)",
            "Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerModule_ProvidesWalletButtonsContentFactory;"
        }
    .end annotation

    .line 49
    new-instance v0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerModule_ProvidesWalletButtonsContentFactory;

    invoke-direct {v0, p0, p1}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerModule_ProvidesWalletButtonsContentFactory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static providesWalletButtonsContent(Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;Lcom/stripe/android/link/LinkPaymentLauncher;)Lcom/stripe/android/paymentsheet/ui/WalletButtonsContent;
    .locals 1

    .line 54
    sget-object v0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerModule;->INSTANCE:Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerModule;

    invoke-virtual {v0, p0, p1}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerModule;->providesWalletButtonsContent(Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;Lcom/stripe/android/link/LinkPaymentLauncher;)Lcom/stripe/android/paymentsheet/ui/WalletButtonsContent;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/paymentsheet/ui/WalletButtonsContent;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/stripe/android/paymentsheet/ui/WalletButtonsContent;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerModule_ProvidesWalletButtonsContentFactory;->viewModelProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerModule_ProvidesWalletButtonsContentFactory;->walletsButtonLinkLauncherProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/link/LinkPaymentLauncher;

    invoke-static {v0, p0}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerModule_ProvidesWalletButtonsContentFactory;->providesWalletButtonsContent(Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;Lcom/stripe/android/link/LinkPaymentLauncher;)Lcom/stripe/android/paymentsheet/ui/WalletButtonsContent;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerModule_ProvidesWalletButtonsContentFactory;->get()Lcom/stripe/android/paymentsheet/ui/WalletButtonsContent;

    move-result-object p0

    return-object p0
.end method
