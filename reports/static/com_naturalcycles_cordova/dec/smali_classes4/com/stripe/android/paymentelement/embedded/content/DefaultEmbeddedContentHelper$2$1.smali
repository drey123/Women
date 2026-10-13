.class final Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper$2$1;
.super Ljava/lang/Object;
.source "EmbeddedContentHelper.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper$2$1;->this$0:Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper$State;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    .line 131
    iget-object p2, p0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper$2$1;->this$0:Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper;

    invoke-static {p2}, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper;->access$get_walletButtonsContent$p(Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 134
    :cond_0
    new-instance p1, Lcom/stripe/android/paymentsheet/ui/WalletButtonsContent;

    .line 135
    iget-object p0, p0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper$2$1;->this$0:Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper;

    .line 136
    invoke-static {p0}, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper;->access$getCoroutineScope$p(Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    .line 135
    invoke-static {p0, v0}, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper;->access$createWalletButtonsInteractor(Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper;Lkotlinx/coroutines/CoroutineScope;)Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor;

    move-result-object p0

    .line 134
    invoke-direct {p1, p0}, Lcom/stripe/android/paymentsheet/ui/WalletButtonsContent;-><init>(Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor;)V

    move-object p0, p1

    .line 131
    :goto_0
    invoke-interface {p2, p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 140
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 130
    check-cast p1, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper$State;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper$2$1;->emit(Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper$State;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
