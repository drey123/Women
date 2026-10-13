.class final Lcom/stripe/android/ui/core/elements/DefaultCardNumberController$1$1;
.super Ljava/lang/Object;
.source "CardNumberController.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/ui/core/elements/DefaultCardNumberController$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCardNumberController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardNumberController.kt\ncom/stripe/android/ui/core/elements/DefaultCardNumberController$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,583:1\n1563#2:584\n1634#2,3:585\n*S KotlinDebug\n*F\n+ 1 CardNumberController.kt\ncom/stripe/android/ui/core/elements/DefaultCardNumberController$1$1\n*L\n260#1:584\n260#1:585,3\n*E\n"
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
.field final synthetic this$0:Lcom/stripe/android/ui/core/elements/DefaultCardNumberController;


# direct methods
.method constructor <init>(Lcom/stripe/android/ui/core/elements/DefaultCardNumberController;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController$1$1;->this$0:Lcom/stripe/android/ui/core/elements/DefaultCardNumberController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/stripe/android/cards/CardAccountRangeService$AccountRangesResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/cards/CardAccountRangeService$AccountRangesResult;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 255
    invoke-virtual {p1}, Lcom/stripe/android/cards/CardAccountRangeService$AccountRangesResult;->getAccountRanges()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/stripe/android/model/AccountRange;

    if-eqz p2, :cond_0

    .line 256
    invoke-virtual {p2}, Lcom/stripe/android/model/AccountRange;->getPanLength()I

    move-result p2

    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController$1$1;->this$0:Lcom/stripe/android/ui/core/elements/DefaultCardNumberController;

    .line 257
    invoke-static {v0}, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController;->access$getLatestBinBasedPanLength$p(Lcom/stripe/android/ui/core/elements/DefaultCardNumberController;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 260
    :cond_0
    invoke-virtual {p1}, Lcom/stripe/android/cards/CardAccountRangeService$AccountRangesResult;->getUnfilteredAccountRanges()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 584
    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 585
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 586
    check-cast v0, Lcom/stripe/android/model/AccountRange;

    .line 260
    invoke-virtual {v0}, Lcom/stripe/android/model/AccountRange;->getBrand()Lcom/stripe/android/model/CardBrand;

    move-result-object v0

    .line 586
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 587
    :cond_1
    check-cast p2, Ljava/util/List;

    .line 584
    check-cast p2, Ljava/lang/Iterable;

    .line 260
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 261
    iget-object p0, p0, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController$1$1;->this$0:Lcom/stripe/android/ui/core/elements/DefaultCardNumberController;

    invoke-static {p0}, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController;->access$getBrandChoices$p(Lcom/stripe/android/ui/core/elements/DefaultCardNumberController;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 262
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 254
    check-cast p1, Lcom/stripe/android/cards/CardAccountRangeService$AccountRangesResult;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController$1$1;->emit(Lcom/stripe/android/cards/CardAccountRangeService$AccountRangesResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
