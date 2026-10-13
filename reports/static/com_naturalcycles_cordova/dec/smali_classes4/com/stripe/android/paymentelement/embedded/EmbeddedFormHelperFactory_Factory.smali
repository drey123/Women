.class public final Lcom/stripe/android/paymentelement/embedded/EmbeddedFormHelperFactory_Factory;
.super Ljava/lang/Object;
.source "EmbeddedFormHelperFactory_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/stripe/android/paymentelement/embedded/EmbeddedFormHelperFactory;",
        ">;"
    }
.end annotation


# instance fields
.field private final cardAccountRangeRepositoryFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/cards/CardAccountRangeRepository$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final embeddedSelectionHolderProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final linkConfigurationCoordinatorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/LinkConfigurationCoordinator;",
            ">;"
        }
    .end annotation
.end field

.field private final savedStateHandleProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/lifecycle/SavedStateHandle;",
            ">;"
        }
    .end annotation
.end field

.field private final selectedPaymentMethodCodeProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Ljava/lang/String;",
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
            "Lcom/stripe/android/link/LinkConfigurationCoordinator;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/cards/CardAccountRangeRepository$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/lifecycle/SavedStateHandle;",
            ">;",
            "Ldagger/internal/Provider<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/EmbeddedFormHelperFactory_Factory;->linkConfigurationCoordinatorProvider:Ldagger/internal/Provider;

    .line 47
    iput-object p2, p0, Lcom/stripe/android/paymentelement/embedded/EmbeddedFormHelperFactory_Factory;->embeddedSelectionHolderProvider:Ldagger/internal/Provider;

    .line 48
    iput-object p3, p0, Lcom/stripe/android/paymentelement/embedded/EmbeddedFormHelperFactory_Factory;->cardAccountRangeRepositoryFactoryProvider:Ldagger/internal/Provider;

    .line 49
    iput-object p4, p0, Lcom/stripe/android/paymentelement/embedded/EmbeddedFormHelperFactory_Factory;->savedStateHandleProvider:Ldagger/internal/Provider;

    .line 50
    iput-object p5, p0, Lcom/stripe/android/paymentelement/embedded/EmbeddedFormHelperFactory_Factory;->selectedPaymentMethodCodeProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/embedded/EmbeddedFormHelperFactory_Factory;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/link/LinkConfigurationCoordinator;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/cards/CardAccountRangeRepository$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/lifecycle/SavedStateHandle;",
            ">;",
            "Ldagger/internal/Provider<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/android/paymentelement/embedded/EmbeddedFormHelperFactory_Factory;"
        }
    .end annotation

    .line 64
    new-instance v0, Lcom/stripe/android/paymentelement/embedded/EmbeddedFormHelperFactory_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/paymentelement/embedded/EmbeddedFormHelperFactory_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/stripe/android/link/LinkConfigurationCoordinator;Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;Lcom/stripe/android/cards/CardAccountRangeRepository$Factory;Landroidx/lifecycle/SavedStateHandle;Ljava/lang/String;)Lcom/stripe/android/paymentelement/embedded/EmbeddedFormHelperFactory;
    .locals 6

    .line 72
    new-instance v0, Lcom/stripe/android/paymentelement/embedded/EmbeddedFormHelperFactory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/paymentelement/embedded/EmbeddedFormHelperFactory;-><init>(Lcom/stripe/android/link/LinkConfigurationCoordinator;Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;Lcom/stripe/android/cards/CardAccountRangeRepository$Factory;Landroidx/lifecycle/SavedStateHandle;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/stripe/android/paymentelement/embedded/EmbeddedFormHelperFactory;
    .locals 4

    .line 55
    iget-object v0, p0, Lcom/stripe/android/paymentelement/embedded/EmbeddedFormHelperFactory_Factory;->linkConfigurationCoordinatorProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/link/LinkConfigurationCoordinator;

    iget-object v1, p0, Lcom/stripe/android/paymentelement/embedded/EmbeddedFormHelperFactory_Factory;->embeddedSelectionHolderProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;

    iget-object v2, p0, Lcom/stripe/android/paymentelement/embedded/EmbeddedFormHelperFactory_Factory;->cardAccountRangeRepositoryFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stripe/android/cards/CardAccountRangeRepository$Factory;

    iget-object v3, p0, Lcom/stripe/android/paymentelement/embedded/EmbeddedFormHelperFactory_Factory;->savedStateHandleProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/SavedStateHandle;

    iget-object p0, p0, Lcom/stripe/android/paymentelement/embedded/EmbeddedFormHelperFactory_Factory;->selectedPaymentMethodCodeProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p0}, Lcom/stripe/android/paymentelement/embedded/EmbeddedFormHelperFactory_Factory;->newInstance(Lcom/stripe/android/link/LinkConfigurationCoordinator;Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;Lcom/stripe/android/cards/CardAccountRangeRepository$Factory;Landroidx/lifecycle/SavedStateHandle;Ljava/lang/String;)Lcom/stripe/android/paymentelement/embedded/EmbeddedFormHelperFactory;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/stripe/android/paymentelement/embedded/EmbeddedFormHelperFactory_Factory;->get()Lcom/stripe/android/paymentelement/embedded/EmbeddedFormHelperFactory;

    move-result-object p0

    return-object p0
.end method
