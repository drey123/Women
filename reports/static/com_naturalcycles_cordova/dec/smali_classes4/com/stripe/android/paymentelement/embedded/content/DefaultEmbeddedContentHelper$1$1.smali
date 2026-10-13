.class final Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper$1$1;
.super Ljava/lang/Object;
.source "EmbeddedContentHelper.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper;


# direct methods
.method constructor <init>(Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper$1$1;->this$0:Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper$State;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper$State;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 109
    iget-object p2, p0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper$1$1;->this$0:Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper;

    invoke-static {p2}, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper;->access$get_embeddedContent$p(Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper$1$1;->this$0:Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper;

    invoke-static {v0}, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper;->access$getInternalRowSelectionCallback$p(Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move v5, v0

    .line 113
    new-instance v0, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedContent;

    .line 114
    iget-object v1, p0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper$1$1;->this$0:Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper;

    .line 115
    invoke-static {v1}, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper;->access$getCoroutineScope$p(Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    .line 116
    invoke-virtual {p1}, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper$State;->getPaymentMethodMetadata()Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    move-result-object v3

    .line 117
    iget-object p0, p0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper$1$1;->this$0:Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper;

    invoke-static {p0}, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper;->access$getEmbeddedWalletsHelper$p(Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper;)Lcom/stripe/android/paymentelement/embedded/content/EmbeddedWalletsHelper;

    move-result-object p0

    invoke-virtual {p1}, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper$State;->getPaymentMethodMetadata()Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    move-result-object v4

    invoke-interface {p0, v4}, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedWalletsHelper;->walletsState(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    .line 119
    invoke-virtual {p1}, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper$State;->getEmbeddedViewDisplaysMandateText()Z

    move-result v6

    .line 114
    invoke-static/range {v1 .. v6}, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper;->access$createInteractor(Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper;Lkotlinx/coroutines/CoroutineScope;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lkotlinx/coroutines/flow/StateFlow;ZZ)Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor;

    move-result-object p0

    .line 121
    invoke-virtual {p1}, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper$State;->getEmbeddedViewDisplaysMandateText()Z

    move-result v1

    .line 122
    invoke-virtual {p1}, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper$State;->getAppearance()Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded;

    move-result-object p1

    .line 113
    invoke-direct {v0, p0, v1, p1, v5}, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedContent;-><init>(Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor;ZLcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded;Z)V

    move-object p0, v0

    .line 109
    :goto_1
    invoke-interface {p2, p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 126
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 108
    check-cast p1, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper$State;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper$1$1;->emit(Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper$State;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
