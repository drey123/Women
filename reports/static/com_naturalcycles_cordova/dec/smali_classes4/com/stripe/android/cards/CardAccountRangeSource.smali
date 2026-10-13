.class public interface abstract Lcom/stripe/android/cards/CardAccountRangeSource;
.super Ljava/lang/Object;
.source "CardAccountRangeSource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/cards/CardAccountRangeSource$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCardAccountRangeSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardAccountRangeSource.kt\ncom/stripe/android/cards/CardAccountRangeSource\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,21:1\n295#2,2:22\n*S KotlinDebug\n*F\n+ 1 CardAccountRangeSource.kt\ncom/stripe/android/cards/CardAccountRangeSource\n*L\n10#1:22,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008`\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0096@\u00a2\u0006\u0002\u0010\u0006J\u001e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00082\u0006\u0010\u0004\u001a\u00020\u0005H\u00a6@\u00a2\u0006\u0002\u0010\u0006R\u0018\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/stripe/android/cards/CardAccountRangeSource;",
        "",
        "getAccountRange",
        "Lcom/stripe/android/model/AccountRange;",
        "cardNumber",
        "Lcom/stripe/android/cards/CardNumber$Unvalidated;",
        "(Lcom/stripe/android/cards/CardNumber$Unvalidated;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getAccountRanges",
        "",
        "loading",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "",
        "getLoading",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "payments-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic access$getAccountRange$jd(Lcom/stripe/android/cards/CardAccountRangeSource;Lcom/stripe/android/cards/CardNumber$Unvalidated;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-super {p0, p1, p2}, Lcom/stripe/android/cards/CardAccountRangeSource;->getAccountRange(Lcom/stripe/android/cards/CardNumber$Unvalidated;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getAccountRange$suspendImpl(Lcom/stripe/android/cards/CardAccountRangeSource;Lcom/stripe/android/cards/CardNumber$Unvalidated;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/cards/CardAccountRangeSource;",
            "Lcom/stripe/android/cards/CardNumber$Unvalidated;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/model/AccountRange;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/stripe/android/cards/CardAccountRangeSource$getAccountRange$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/stripe/android/cards/CardAccountRangeSource$getAccountRange$1;

    iget v1, v0, Lcom/stripe/android/cards/CardAccountRangeSource$getAccountRange$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/stripe/android/cards/CardAccountRangeSource$getAccountRange$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/stripe/android/cards/CardAccountRangeSource$getAccountRange$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/cards/CardAccountRangeSource$getAccountRange$1;

    invoke-direct {v0, p0, p2}, Lcom/stripe/android/cards/CardAccountRangeSource$getAccountRange$1;-><init>(Lcom/stripe/android/cards/CardAccountRangeSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/stripe/android/cards/CardAccountRangeSource$getAccountRange$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 7
    iget v2, v0, Lcom/stripe/android/cards/CardAccountRangeSource$getAccountRange$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/stripe/android/cards/CardAccountRangeSource$getAccountRange$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/stripe/android/cards/CardNumber$Unvalidated;

    iget-object p0, v0, Lcom/stripe/android/cards/CardAccountRangeSource$getAccountRange$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/cards/CardAccountRangeSource;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 10
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/stripe/android/cards/CardAccountRangeSource$getAccountRange$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/stripe/android/cards/CardAccountRangeSource$getAccountRange$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/stripe/android/cards/CardAccountRangeSource$getAccountRange$1;->label:I

    invoke-interface {p0, p1, v0}, Lcom/stripe/android/cards/CardAccountRangeSource;->getAccountRanges(Lcom/stripe/android/cards/CardNumber$Unvalidated;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    const/4 p0, 0x0

    if-eqz p2, :cond_6

    check-cast p2, Ljava/lang/Iterable;

    .line 22
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/stripe/android/model/AccountRange;

    invoke-virtual {v1}, Lcom/stripe/android/model/AccountRange;->component1()Lcom/stripe/android/model/BinRange;

    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Lcom/stripe/android/model/BinRange;->matches(Lcom/stripe/android/cards/CardNumber$Unvalidated;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object p0, v0

    .line 23
    :cond_5
    check-cast p0, Lcom/stripe/android/model/AccountRange;

    :cond_6
    return-object p0
.end method


# virtual methods
.method public getAccountRange(Lcom/stripe/android/cards/CardNumber$Unvalidated;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/cards/CardNumber$Unvalidated;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/model/AccountRange;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/stripe/android/cards/CardAccountRangeSource;->getAccountRange$suspendImpl(Lcom/stripe/android/cards/CardAccountRangeSource;Lcom/stripe/android/cards/CardNumber$Unvalidated;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract getAccountRanges(Lcom/stripe/android/cards/CardNumber$Unvalidated;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/cards/CardNumber$Unvalidated;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/AccountRange;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getLoading()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method
