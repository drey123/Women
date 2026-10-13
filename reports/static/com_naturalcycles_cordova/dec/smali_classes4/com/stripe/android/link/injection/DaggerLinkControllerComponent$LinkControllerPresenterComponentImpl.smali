.class final Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerPresenterComponentImpl;
.super Ljava/lang/Object;
.source "DaggerLinkControllerComponent.java"

# interfaces
.implements Lcom/stripe/android/link/injection/LinkControllerPresenterComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/link/injection/DaggerLinkControllerComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "LinkControllerPresenterComponentImpl"
.end annotation


# instance fields
.field activityResultRegistryOwnerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/activity/result/ActivityResultRegistryOwner;",
            ">;"
        }
    .end annotation
.end field

.field authenticationCallbackProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/LinkController$AuthenticationCallback;",
            ">;"
        }
    .end annotation
.end field

.field authorizeCallbackProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/LinkController$AuthorizeCallback;",
            ">;"
        }
    .end annotation
.end field

.field lifecycleOwnerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/lifecycle/LifecycleOwner;",
            ">;"
        }
    .end annotation
.end field

.field private final linkControllerComponentImpl:Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl;

.field linkControllerCoordinatorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/LinkControllerCoordinator;",
            ">;"
        }
    .end annotation
.end field

.field private final linkControllerPresenterComponentImpl:Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerPresenterComponentImpl;

.field nativeLinkActivityContractProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/NativeLinkActivityContract;",
            ">;"
        }
    .end annotation
.end field

.field presentPaymentMethodsCallbackProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/LinkController$PresentPaymentMethodsCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl;Landroid/app/Activity;Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/result/ActivityResultRegistryOwner;Lcom/stripe/android/link/LinkController$PresentPaymentMethodsCallback;Lcom/stripe/android/link/LinkController$AuthenticationCallback;Lcom/stripe/android/link/LinkController$AuthorizeCallback;)V
    .locals 0

    .line 329
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 308
    iput-object p0, p0, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerPresenterComponentImpl;->linkControllerPresenterComponentImpl:Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerPresenterComponentImpl;

    .line 330
    iput-object p1, p0, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerPresenterComponentImpl;->linkControllerComponentImpl:Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl;

    move-object p1, p2

    move-object p2, p3

    move-object p3, p4

    move-object p4, p5

    move-object p5, p6

    move-object p6, p7

    .line 332
    invoke-direct/range {p0 .. p6}, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerPresenterComponentImpl;->initialize(Landroid/app/Activity;Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/result/ActivityResultRegistryOwner;Lcom/stripe/android/link/LinkController$PresentPaymentMethodsCallback;Lcom/stripe/android/link/LinkController$AuthenticationCallback;Lcom/stripe/android/link/LinkController$AuthorizeCallback;)V

    return-void
.end method

.method private initialize(Landroid/app/Activity;Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/result/ActivityResultRegistryOwner;Lcom/stripe/android/link/LinkController$PresentPaymentMethodsCallback;Lcom/stripe/android/link/LinkController$AuthenticationCallback;Lcom/stripe/android/link/LinkController$AuthorizeCallback;)V
    .locals 7

    .line 342
    invoke-static {p2}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerPresenterComponentImpl;->lifecycleOwnerProvider:Ldagger/internal/Provider;

    .line 343
    invoke-static {p3}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerPresenterComponentImpl;->activityResultRegistryOwnerProvider:Ldagger/internal/Provider;

    .line 344
    iget-object p1, p0, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerPresenterComponentImpl;->linkControllerComponentImpl:Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl;

    iget-object p1, p1, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl;->paymentElementCallbackIdentifierProvider:Ldagger/internal/Provider;

    iget-object p2, p0, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerPresenterComponentImpl;->linkControllerComponentImpl:Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl;

    iget-object p2, p2, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl;->requestSurfaceProvider:Ldagger/internal/Provider;

    invoke-static {p1, p2}, Lcom/stripe/android/link/NativeLinkActivityContract_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/link/NativeLinkActivityContract_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerPresenterComponentImpl;->nativeLinkActivityContractProvider:Ldagger/internal/Provider;

    .line 345
    invoke-static {p4}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerPresenterComponentImpl;->presentPaymentMethodsCallbackProvider:Ldagger/internal/Provider;

    .line 346
    invoke-static {p5}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerPresenterComponentImpl;->authenticationCallbackProvider:Ldagger/internal/Provider;

    .line 347
    invoke-static {p6}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerPresenterComponentImpl;->authorizeCallbackProvider:Ldagger/internal/Provider;

    .line 348
    iget-object p1, p0, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerPresenterComponentImpl;->linkControllerComponentImpl:Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl;

    iget-object v0, p1, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl;->linkControllerInteractorProvider:Ldagger/internal/Provider;

    iget-object v1, p0, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerPresenterComponentImpl;->lifecycleOwnerProvider:Ldagger/internal/Provider;

    iget-object v2, p0, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerPresenterComponentImpl;->activityResultRegistryOwnerProvider:Ldagger/internal/Provider;

    iget-object v3, p0, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerPresenterComponentImpl;->nativeLinkActivityContractProvider:Ldagger/internal/Provider;

    iget-object v4, p0, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerPresenterComponentImpl;->presentPaymentMethodsCallbackProvider:Ldagger/internal/Provider;

    iget-object v5, p0, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerPresenterComponentImpl;->authenticationCallbackProvider:Ldagger/internal/Provider;

    iget-object v6, p0, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerPresenterComponentImpl;->authorizeCallbackProvider:Ldagger/internal/Provider;

    invoke-static/range {v0 .. v6}, Lcom/stripe/android/link/LinkControllerCoordinator_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/link/LinkControllerCoordinator_Factory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerPresenterComponentImpl;->linkControllerCoordinatorProvider:Ldagger/internal/Provider;

    return-void
.end method


# virtual methods
.method public getPresenter()Lcom/stripe/android/link/LinkController$Presenter;
    .locals 2

    .line 353
    new-instance v0, Lcom/stripe/android/link/LinkController$Presenter;

    iget-object v1, p0, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerPresenterComponentImpl;->linkControllerCoordinatorProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stripe/android/link/LinkControllerCoordinator;

    iget-object p0, p0, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerPresenterComponentImpl;->linkControllerComponentImpl:Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl;

    iget-object p0, p0, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl;->linkControllerInteractorProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/link/LinkControllerInteractor;

    invoke-direct {v0, v1, p0}, Lcom/stripe/android/link/LinkController$Presenter;-><init>(Lcom/stripe/android/link/LinkControllerCoordinator;Lcom/stripe/android/link/LinkControllerInteractor;)V

    return-object v0
.end method
