.class public final Lcom/stripe/android/link/confirmation/DefaultCompleteLinkFlow_Factory;
.super Ljava/lang/Object;
.source "DefaultCompleteLinkFlow_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/stripe/android/link/confirmation/DefaultCompleteLinkFlow;",
        ">;"
    }
.end annotation


# instance fields
.field private final dismissalCoordinatorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/LinkDismissalCoordinator;",
            ">;"
        }
    .end annotation
.end field

.field private final linkAccountManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/account/LinkAccountManager;",
            ">;"
        }
    .end annotation
.end field

.field private final linkConfirmationHandlerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/confirmation/LinkConfirmationHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final linkLaunchModeProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/LinkLaunchMode;",
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
            "Lcom/stripe/android/link/confirmation/LinkConfirmationHandler;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/account/LinkAccountManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/LinkDismissalCoordinator;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/LinkLaunchMode;",
            ">;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/stripe/android/link/confirmation/DefaultCompleteLinkFlow_Factory;->linkConfirmationHandlerProvider:Ldagger/internal/Provider;

    .line 44
    iput-object p2, p0, Lcom/stripe/android/link/confirmation/DefaultCompleteLinkFlow_Factory;->linkAccountManagerProvider:Ldagger/internal/Provider;

    .line 45
    iput-object p3, p0, Lcom/stripe/android/link/confirmation/DefaultCompleteLinkFlow_Factory;->dismissalCoordinatorProvider:Ldagger/internal/Provider;

    .line 46
    iput-object p4, p0, Lcom/stripe/android/link/confirmation/DefaultCompleteLinkFlow_Factory;->linkLaunchModeProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/link/confirmation/DefaultCompleteLinkFlow_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/confirmation/LinkConfirmationHandler;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/account/LinkAccountManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/LinkDismissalCoordinator;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/LinkLaunchMode;",
            ">;)",
            "Lcom/stripe/android/link/confirmation/DefaultCompleteLinkFlow_Factory;"
        }
    .end annotation

    .line 59
    new-instance v0, Lcom/stripe/android/link/confirmation/DefaultCompleteLinkFlow_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/stripe/android/link/confirmation/DefaultCompleteLinkFlow_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/stripe/android/link/confirmation/LinkConfirmationHandler;Lcom/stripe/android/link/account/LinkAccountManager;Lcom/stripe/android/link/LinkDismissalCoordinator;Lcom/stripe/android/link/LinkLaunchMode;)Lcom/stripe/android/link/confirmation/DefaultCompleteLinkFlow;
    .locals 1

    .line 65
    new-instance v0, Lcom/stripe/android/link/confirmation/DefaultCompleteLinkFlow;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/stripe/android/link/confirmation/DefaultCompleteLinkFlow;-><init>(Lcom/stripe/android/link/confirmation/LinkConfirmationHandler;Lcom/stripe/android/link/account/LinkAccountManager;Lcom/stripe/android/link/LinkDismissalCoordinator;Lcom/stripe/android/link/LinkLaunchMode;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/stripe/android/link/confirmation/DefaultCompleteLinkFlow;
    .locals 3

    .line 51
    iget-object v0, p0, Lcom/stripe/android/link/confirmation/DefaultCompleteLinkFlow_Factory;->linkConfirmationHandlerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/link/confirmation/LinkConfirmationHandler;

    iget-object v1, p0, Lcom/stripe/android/link/confirmation/DefaultCompleteLinkFlow_Factory;->linkAccountManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stripe/android/link/account/LinkAccountManager;

    iget-object v2, p0, Lcom/stripe/android/link/confirmation/DefaultCompleteLinkFlow_Factory;->dismissalCoordinatorProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stripe/android/link/LinkDismissalCoordinator;

    iget-object p0, p0, Lcom/stripe/android/link/confirmation/DefaultCompleteLinkFlow_Factory;->linkLaunchModeProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/link/LinkLaunchMode;

    invoke-static {v0, v1, v2, p0}, Lcom/stripe/android/link/confirmation/DefaultCompleteLinkFlow_Factory;->newInstance(Lcom/stripe/android/link/confirmation/LinkConfirmationHandler;Lcom/stripe/android/link/account/LinkAccountManager;Lcom/stripe/android/link/LinkDismissalCoordinator;Lcom/stripe/android/link/LinkLaunchMode;)Lcom/stripe/android/link/confirmation/DefaultCompleteLinkFlow;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/stripe/android/link/confirmation/DefaultCompleteLinkFlow_Factory;->get()Lcom/stripe/android/link/confirmation/DefaultCompleteLinkFlow;

    move-result-object p0

    return-object p0
.end method
