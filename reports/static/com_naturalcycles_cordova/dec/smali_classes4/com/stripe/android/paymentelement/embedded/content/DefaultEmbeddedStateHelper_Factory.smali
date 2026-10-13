.class public final Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedStateHelper_Factory;
.super Ljava/lang/Object;
.source "DefaultEmbeddedStateHelper_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedStateHelper;",
        ">;"
    }
.end annotation


# instance fields
.field private final confirmationHandlerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final confirmationStateHolderProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationStateHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final customerStateHolderProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/CustomerStateHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final embeddedContentHelperProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/embedded/content/EmbeddedContentHelper;",
            ">;"
        }
    .end annotation
.end field

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
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/CustomerStateHolder;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationStateHolder;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/embedded/content/EmbeddedContentHelper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;",
            ">;)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedStateHelper_Factory;->selectionHolderProvider:Ldagger/internal/Provider;

    .line 52
    iput-object p2, p0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedStateHelper_Factory;->customerStateHolderProvider:Ldagger/internal/Provider;

    .line 53
    iput-object p3, p0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedStateHelper_Factory;->confirmationStateHolderProvider:Ldagger/internal/Provider;

    .line 54
    iput-object p4, p0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedStateHelper_Factory;->embeddedContentHelperProvider:Ldagger/internal/Provider;

    .line 55
    iput-object p5, p0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedStateHelper_Factory;->internalRowSelectionCallbackProvider:Ldagger/internal/Provider;

    .line 56
    iput-object p6, p0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedStateHelper_Factory;->confirmationHandlerProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedStateHelper_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/CustomerStateHolder;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationStateHolder;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/embedded/content/EmbeddedContentHelper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;",
            ">;)",
            "Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedStateHelper_Factory;"
        }
    .end annotation

    .line 71
    new-instance v0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedStateHelper_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedStateHelper_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;Lcom/stripe/android/paymentsheet/CustomerStateHolder;Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationStateHolder;Lcom/stripe/android/paymentelement/embedded/content/EmbeddedContentHelper;Ljavax/inject/Provider;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;)Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedStateHelper;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;",
            "Lcom/stripe/android/paymentsheet/CustomerStateHolder;",
            "Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationStateHolder;",
            "Lcom/stripe/android/paymentelement/embedded/content/EmbeddedContentHelper;",
            "Ljavax/inject/Provider<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;",
            "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;",
            ")",
            "Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedStateHelper;"
        }
    .end annotation

    .line 80
    new-instance v0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedStateHelper;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedStateHelper;-><init>(Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;Lcom/stripe/android/paymentsheet/CustomerStateHolder;Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationStateHolder;Lcom/stripe/android/paymentelement/embedded/content/EmbeddedContentHelper;Ljavax/inject/Provider;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedStateHelper;
    .locals 7

    .line 61
    iget-object v0, p0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedStateHelper_Factory;->selectionHolderProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;

    iget-object v0, p0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedStateHelper_Factory;->customerStateHolderProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/stripe/android/paymentsheet/CustomerStateHolder;

    iget-object v0, p0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedStateHelper_Factory;->confirmationStateHolderProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationStateHolder;

    iget-object v0, p0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedStateHelper_Factory;->embeddedContentHelperProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedContentHelper;

    iget-object v5, p0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedStateHelper_Factory;->internalRowSelectionCallbackProvider:Ldagger/internal/Provider;

    iget-object p0, p0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedStateHelper_Factory;->confirmationHandlerProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;

    invoke-static/range {v1 .. v6}, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedStateHelper_Factory;->newInstance(Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;Lcom/stripe/android/paymentsheet/CustomerStateHolder;Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationStateHolder;Lcom/stripe/android/paymentelement/embedded/content/EmbeddedContentHelper;Ljavax/inject/Provider;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;)Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedStateHelper;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0}, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedStateHelper_Factory;->get()Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedStateHelper;

    move-result-object p0

    return-object p0
.end method
