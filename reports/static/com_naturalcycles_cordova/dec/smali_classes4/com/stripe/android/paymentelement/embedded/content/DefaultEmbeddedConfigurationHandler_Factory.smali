.class public final Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfigurationHandler_Factory;
.super Ljava/lang/Object;
.source "DefaultEmbeddedConfigurationHandler_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfigurationHandler;",
        ">;"
    }
.end annotation


# instance fields
.field private final internalRowSelectionCallbackProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private final paymentElementLoaderProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/state/PaymentElementLoader;",
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

.field private final sheetStateHolderProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/embedded/content/SheetStateHolder;",
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
            "Lcom/stripe/android/paymentsheet/state/PaymentElementLoader;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/lifecycle/SavedStateHandle;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/embedded/content/SheetStateHolder;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfigurationHandler_Factory;->paymentElementLoaderProvider:Ldagger/internal/Provider;

    .line 45
    iput-object p2, p0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfigurationHandler_Factory;->savedStateHandleProvider:Ldagger/internal/Provider;

    .line 46
    iput-object p3, p0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfigurationHandler_Factory;->sheetStateHolderProvider:Ldagger/internal/Provider;

    .line 47
    iput-object p4, p0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfigurationHandler_Factory;->internalRowSelectionCallbackProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfigurationHandler_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/state/PaymentElementLoader;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/lifecycle/SavedStateHandle;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/embedded/content/SheetStateHolder;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfigurationHandler_Factory;"
        }
    .end annotation

    .line 60
    new-instance v0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfigurationHandler_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfigurationHandler_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/stripe/android/paymentsheet/state/PaymentElementLoader;Landroidx/lifecycle/SavedStateHandle;Lcom/stripe/android/paymentelement/embedded/content/SheetStateHolder;Ljavax/inject/Provider;)Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfigurationHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/state/PaymentElementLoader;",
            "Landroidx/lifecycle/SavedStateHandle;",
            "Lcom/stripe/android/paymentelement/embedded/content/SheetStateHolder;",
            "Ljavax/inject/Provider<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfigurationHandler;"
        }
    .end annotation

    .line 67
    new-instance v0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfigurationHandler;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfigurationHandler;-><init>(Lcom/stripe/android/paymentsheet/state/PaymentElementLoader;Landroidx/lifecycle/SavedStateHandle;Lcom/stripe/android/paymentelement/embedded/content/SheetStateHolder;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfigurationHandler;
    .locals 3

    .line 52
    iget-object v0, p0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfigurationHandler_Factory;->paymentElementLoaderProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/paymentsheet/state/PaymentElementLoader;

    iget-object v1, p0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfigurationHandler_Factory;->savedStateHandleProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/SavedStateHandle;

    iget-object v2, p0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfigurationHandler_Factory;->sheetStateHolderProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stripe/android/paymentelement/embedded/content/SheetStateHolder;

    iget-object p0, p0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfigurationHandler_Factory;->internalRowSelectionCallbackProvider:Ldagger/internal/Provider;

    invoke-static {v0, v1, v2, p0}, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfigurationHandler_Factory;->newInstance(Lcom/stripe/android/paymentsheet/state/PaymentElementLoader;Landroidx/lifecycle/SavedStateHandle;Lcom/stripe/android/paymentelement/embedded/content/SheetStateHolder;Ljavax/inject/Provider;)Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfigurationHandler;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfigurationHandler_Factory;->get()Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfigurationHandler;

    move-result-object p0

    return-object p0
.end method
