.class public final Lcom/stripe/android/paymentelement/embedded/content/DefaultPaymentOptionDisplayDataHolder_Factory;
.super Ljava/lang/Object;
.source "DefaultPaymentOptionDisplayDataHolder_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/stripe/android/paymentelement/embedded/content/DefaultPaymentOptionDisplayDataHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final confirmationStateSupplierProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationStateHolder$State;",
            ">;>;"
        }
    .end annotation
.end field

.field private final coroutineScopeProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;"
        }
    .end annotation
.end field

.field private final paymentOptionDisplayDataFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/embedded/content/PaymentOptionDisplayDataFactory;",
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
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationStateHolder$State;",
            ">;>;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/embedded/content/PaymentOptionDisplayDataFactory;",
            ">;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/content/DefaultPaymentOptionDisplayDataHolder_Factory;->coroutineScopeProvider:Ldagger/internal/Provider;

    .line 44
    iput-object p2, p0, Lcom/stripe/android/paymentelement/embedded/content/DefaultPaymentOptionDisplayDataHolder_Factory;->selectionHolderProvider:Ldagger/internal/Provider;

    .line 45
    iput-object p3, p0, Lcom/stripe/android/paymentelement/embedded/content/DefaultPaymentOptionDisplayDataHolder_Factory;->confirmationStateSupplierProvider:Ldagger/internal/Provider;

    .line 46
    iput-object p4, p0, Lcom/stripe/android/paymentelement/embedded/content/DefaultPaymentOptionDisplayDataHolder_Factory;->paymentOptionDisplayDataFactoryProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/embedded/content/DefaultPaymentOptionDisplayDataHolder_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationStateHolder$State;",
            ">;>;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/embedded/content/PaymentOptionDisplayDataFactory;",
            ">;)",
            "Lcom/stripe/android/paymentelement/embedded/content/DefaultPaymentOptionDisplayDataHolder_Factory;"
        }
    .end annotation

    .line 59
    new-instance v0, Lcom/stripe/android/paymentelement/embedded/content/DefaultPaymentOptionDisplayDataHolder_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/stripe/android/paymentelement/embedded/content/DefaultPaymentOptionDisplayDataHolder_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lkotlinx/coroutines/CoroutineScope;Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;Lkotlin/jvm/functions/Function0;Lcom/stripe/android/paymentelement/embedded/content/PaymentOptionDisplayDataFactory;)Lcom/stripe/android/paymentelement/embedded/content/DefaultPaymentOptionDisplayDataHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationStateHolder$State;",
            ">;",
            "Lcom/stripe/android/paymentelement/embedded/content/PaymentOptionDisplayDataFactory;",
            ")",
            "Lcom/stripe/android/paymentelement/embedded/content/DefaultPaymentOptionDisplayDataHolder;"
        }
    .end annotation

    .line 66
    new-instance v0, Lcom/stripe/android/paymentelement/embedded/content/DefaultPaymentOptionDisplayDataHolder;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/stripe/android/paymentelement/embedded/content/DefaultPaymentOptionDisplayDataHolder;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;Lkotlin/jvm/functions/Function0;Lcom/stripe/android/paymentelement/embedded/content/PaymentOptionDisplayDataFactory;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/stripe/android/paymentelement/embedded/content/DefaultPaymentOptionDisplayDataHolder;
    .locals 3

    .line 51
    iget-object v0, p0, Lcom/stripe/android/paymentelement/embedded/content/DefaultPaymentOptionDisplayDataHolder_Factory;->coroutineScopeProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lcom/stripe/android/paymentelement/embedded/content/DefaultPaymentOptionDisplayDataHolder_Factory;->selectionHolderProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;

    iget-object v2, p0, Lcom/stripe/android/paymentelement/embedded/content/DefaultPaymentOptionDisplayDataHolder_Factory;->confirmationStateSupplierProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object p0, p0, Lcom/stripe/android/paymentelement/embedded/content/DefaultPaymentOptionDisplayDataHolder_Factory;->paymentOptionDisplayDataFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/paymentelement/embedded/content/PaymentOptionDisplayDataFactory;

    invoke-static {v0, v1, v2, p0}, Lcom/stripe/android/paymentelement/embedded/content/DefaultPaymentOptionDisplayDataHolder_Factory;->newInstance(Lkotlinx/coroutines/CoroutineScope;Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;Lkotlin/jvm/functions/Function0;Lcom/stripe/android/paymentelement/embedded/content/PaymentOptionDisplayDataFactory;)Lcom/stripe/android/paymentelement/embedded/content/DefaultPaymentOptionDisplayDataHolder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/stripe/android/paymentelement/embedded/content/DefaultPaymentOptionDisplayDataHolder_Factory;->get()Lcom/stripe/android/paymentelement/embedded/content/DefaultPaymentOptionDisplayDataHolder;

    move-result-object p0

    return-object p0
.end method
