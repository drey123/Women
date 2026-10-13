.class public final Lcom/stripe/android/link/LinkController_Factory;
.super Ljava/lang/Object;
.source "LinkController_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/stripe/android/link/LinkController;",
        ">;"
    }
.end annotation


# instance fields
.field private final interactorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/LinkControllerInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final presenterComponentFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/injection/LinkControllerPresenterComponent$Factory;",
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
            "Lcom/stripe/android/link/LinkControllerInteractor;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/injection/LinkControllerPresenterComponent$Factory;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/stripe/android/link/LinkController_Factory;->interactorProvider:Ldagger/internal/Provider;

    .line 35
    iput-object p2, p0, Lcom/stripe/android/link/LinkController_Factory;->presenterComponentFactoryProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/link/LinkController_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/LinkControllerInteractor;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/injection/LinkControllerPresenterComponent$Factory;",
            ">;)",
            "Lcom/stripe/android/link/LinkController_Factory;"
        }
    .end annotation

    .line 45
    new-instance v0, Lcom/stripe/android/link/LinkController_Factory;

    invoke-direct {v0, p0, p1}, Lcom/stripe/android/link/LinkController_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/stripe/android/link/LinkControllerInteractor;Lcom/stripe/android/link/injection/LinkControllerPresenterComponent$Factory;)Lcom/stripe/android/link/LinkController;
    .locals 1

    .line 50
    new-instance v0, Lcom/stripe/android/link/LinkController;

    invoke-direct {v0, p0, p1}, Lcom/stripe/android/link/LinkController;-><init>(Lcom/stripe/android/link/LinkControllerInteractor;Lcom/stripe/android/link/injection/LinkControllerPresenterComponent$Factory;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/stripe/android/link/LinkController;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/stripe/android/link/LinkController_Factory;->interactorProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/link/LinkControllerInteractor;

    iget-object p0, p0, Lcom/stripe/android/link/LinkController_Factory;->presenterComponentFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/link/injection/LinkControllerPresenterComponent$Factory;

    invoke-static {v0, p0}, Lcom/stripe/android/link/LinkController_Factory;->newInstance(Lcom/stripe/android/link/LinkControllerInteractor;Lcom/stripe/android/link/injection/LinkControllerPresenterComponent$Factory;)Lcom/stripe/android/link/LinkController;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/stripe/android/link/LinkController_Factory;->get()Lcom/stripe/android/link/LinkController;

    move-result-object p0

    return-object p0
.end method
