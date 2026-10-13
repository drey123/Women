.class public final Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationStateHolder_Factory;
.super Ljava/lang/Object;
.source "EmbeddedConfirmationStateHolder_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationStateHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final coroutineScopeProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
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

.field private final selectionHolderProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroidx/lifecycle/SavedStateHandle;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationStateHolder_Factory;->savedStateHandleProvider:Ldagger/internal/Provider;

    .line 41
    iput-object p2, p0, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationStateHolder_Factory;->selectionHolderProvider:Ldagger/internal/Provider;

    .line 42
    iput-object p3, p0, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationStateHolder_Factory;->coroutineScopeProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationStateHolder_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroidx/lifecycle/SavedStateHandle;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;)",
            "Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationStateHolder_Factory;"
        }
    .end annotation

    .line 54
    new-instance v0, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationStateHolder_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationStateHolder_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroidx/lifecycle/SavedStateHandle;Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;Lkotlinx/coroutines/CoroutineScope;)Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationStateHolder;
    .locals 1

    .line 59
    new-instance v0, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationStateHolder;

    invoke-direct {v0, p0, p1, p2}, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationStateHolder;-><init>(Landroidx/lifecycle/SavedStateHandle;Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;Lkotlinx/coroutines/CoroutineScope;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationStateHolder;
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationStateHolder_Factory;->savedStateHandleProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/SavedStateHandle;

    iget-object v1, p0, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationStateHolder_Factory;->selectionHolderProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;

    iget-object p0, p0, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationStateHolder_Factory;->coroutineScopeProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, v1, p0}, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationStateHolder_Factory;->newInstance(Landroidx/lifecycle/SavedStateHandle;Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;Lkotlinx/coroutines/CoroutineScope;)Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationStateHolder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationStateHolder_Factory;->get()Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationStateHolder;

    move-result-object p0

    return-object p0
.end method
