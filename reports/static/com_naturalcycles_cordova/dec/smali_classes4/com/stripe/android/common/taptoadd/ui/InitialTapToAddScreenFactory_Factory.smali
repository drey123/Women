.class public final Lcom/stripe/android/common/taptoadd/ui/InitialTapToAddScreenFactory_Factory;
.super Ljava/lang/Object;
.source "InitialTapToAddScreenFactory_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/stripe/android/common/taptoadd/ui/InitialTapToAddScreenFactory;",
        ">;"
    }
.end annotation


# instance fields
.field private final cardAddedInteractorFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final collectingInteractorFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/common/taptoadd/ui/TapToAddCollectingInteractor$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final confirmationInteractorFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final paymentMethodHolderProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/common/taptoadd/ui/TapToAddStateHolder;",
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
            "Lcom/stripe/android/common/taptoadd/ui/TapToAddStateHolder;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/common/taptoadd/ui/TapToAddCollectingInteractor$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$Factory;",
            ">;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/stripe/android/common/taptoadd/ui/InitialTapToAddScreenFactory_Factory;->paymentMethodHolderProvider:Ldagger/internal/Provider;

    .line 41
    iput-object p2, p0, Lcom/stripe/android/common/taptoadd/ui/InitialTapToAddScreenFactory_Factory;->collectingInteractorFactoryProvider:Ldagger/internal/Provider;

    .line 42
    iput-object p3, p0, Lcom/stripe/android/common/taptoadd/ui/InitialTapToAddScreenFactory_Factory;->confirmationInteractorFactoryProvider:Ldagger/internal/Provider;

    .line 43
    iput-object p4, p0, Lcom/stripe/android/common/taptoadd/ui/InitialTapToAddScreenFactory_Factory;->cardAddedInteractorFactoryProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/common/taptoadd/ui/InitialTapToAddScreenFactory_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/common/taptoadd/ui/TapToAddStateHolder;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/common/taptoadd/ui/TapToAddCollectingInteractor$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$Factory;",
            ">;)",
            "Lcom/stripe/android/common/taptoadd/ui/InitialTapToAddScreenFactory_Factory;"
        }
    .end annotation

    .line 56
    new-instance v0, Lcom/stripe/android/common/taptoadd/ui/InitialTapToAddScreenFactory_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/stripe/android/common/taptoadd/ui/InitialTapToAddScreenFactory_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/stripe/android/common/taptoadd/ui/TapToAddStateHolder;Lcom/stripe/android/common/taptoadd/ui/TapToAddCollectingInteractor$Factory;Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$Factory;Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$Factory;)Lcom/stripe/android/common/taptoadd/ui/InitialTapToAddScreenFactory;
    .locals 1

    .line 63
    new-instance v0, Lcom/stripe/android/common/taptoadd/ui/InitialTapToAddScreenFactory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/stripe/android/common/taptoadd/ui/InitialTapToAddScreenFactory;-><init>(Lcom/stripe/android/common/taptoadd/ui/TapToAddStateHolder;Lcom/stripe/android/common/taptoadd/ui/TapToAddCollectingInteractor$Factory;Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$Factory;Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$Factory;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/stripe/android/common/taptoadd/ui/InitialTapToAddScreenFactory;
    .locals 3

    .line 48
    iget-object v0, p0, Lcom/stripe/android/common/taptoadd/ui/InitialTapToAddScreenFactory_Factory;->paymentMethodHolderProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/common/taptoadd/ui/TapToAddStateHolder;

    iget-object v1, p0, Lcom/stripe/android/common/taptoadd/ui/InitialTapToAddScreenFactory_Factory;->collectingInteractorFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stripe/android/common/taptoadd/ui/TapToAddCollectingInteractor$Factory;

    iget-object v2, p0, Lcom/stripe/android/common/taptoadd/ui/InitialTapToAddScreenFactory_Factory;->confirmationInteractorFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$Factory;

    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/ui/InitialTapToAddScreenFactory_Factory;->cardAddedInteractorFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$Factory;

    invoke-static {v0, v1, v2, p0}, Lcom/stripe/android/common/taptoadd/ui/InitialTapToAddScreenFactory_Factory;->newInstance(Lcom/stripe/android/common/taptoadd/ui/TapToAddStateHolder;Lcom/stripe/android/common/taptoadd/ui/TapToAddCollectingInteractor$Factory;Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$Factory;Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$Factory;)Lcom/stripe/android/common/taptoadd/ui/InitialTapToAddScreenFactory;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lcom/stripe/android/common/taptoadd/ui/InitialTapToAddScreenFactory_Factory;->get()Lcom/stripe/android/common/taptoadd/ui/InitialTapToAddScreenFactory;

    move-result-object p0

    return-object p0
.end method
