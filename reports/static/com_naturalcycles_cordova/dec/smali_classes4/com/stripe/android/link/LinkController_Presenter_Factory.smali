.class public final Lcom/stripe/android/link/LinkController_Presenter_Factory;
.super Ljava/lang/Object;
.source "LinkController_Presenter_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/stripe/android/link/LinkController$Presenter;",
        ">;"
    }
.end annotation


# instance fields
.field private final coordinatorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/LinkControllerCoordinator;",
            ">;"
        }
    .end annotation
.end field

.field private final interactorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/LinkControllerInteractor;",
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
            "Lcom/stripe/android/link/LinkControllerCoordinator;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/LinkControllerInteractor;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/stripe/android/link/LinkController_Presenter_Factory;->coordinatorProvider:Ldagger/internal/Provider;

    .line 34
    iput-object p2, p0, Lcom/stripe/android/link/LinkController_Presenter_Factory;->interactorProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/link/LinkController_Presenter_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/LinkControllerCoordinator;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/LinkControllerInteractor;",
            ">;)",
            "Lcom/stripe/android/link/LinkController_Presenter_Factory;"
        }
    .end annotation

    .line 45
    new-instance v0, Lcom/stripe/android/link/LinkController_Presenter_Factory;

    invoke-direct {v0, p0, p1}, Lcom/stripe/android/link/LinkController_Presenter_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/stripe/android/link/LinkControllerCoordinator;Lcom/stripe/android/link/LinkControllerInteractor;)Lcom/stripe/android/link/LinkController$Presenter;
    .locals 1

    .line 50
    new-instance v0, Lcom/stripe/android/link/LinkController$Presenter;

    invoke-direct {v0, p0, p1}, Lcom/stripe/android/link/LinkController$Presenter;-><init>(Lcom/stripe/android/link/LinkControllerCoordinator;Lcom/stripe/android/link/LinkControllerInteractor;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/stripe/android/link/LinkController$Presenter;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/stripe/android/link/LinkController_Presenter_Factory;->coordinatorProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/link/LinkControllerCoordinator;

    iget-object p0, p0, Lcom/stripe/android/link/LinkController_Presenter_Factory;->interactorProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/link/LinkControllerInteractor;

    invoke-static {v0, p0}, Lcom/stripe/android/link/LinkController_Presenter_Factory;->newInstance(Lcom/stripe/android/link/LinkControllerCoordinator;Lcom/stripe/android/link/LinkControllerInteractor;)Lcom/stripe/android/link/LinkController$Presenter;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lcom/stripe/android/link/LinkController_Presenter_Factory;->get()Lcom/stripe/android/link/LinkController$Presenter;

    move-result-object p0

    return-object p0
.end method
