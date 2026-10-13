.class public interface abstract Lcom/stripe/android/cards/CardAccountRangeService;
.super Ljava/lang/Object;
.source "CardAccountRangeService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/cards/CardAccountRangeService$AccountRangeResultListener;,
        Lcom/stripe/android/cards/CardAccountRangeService$AccountRangesResult;,
        Lcom/stripe/android/cards/CardAccountRangeService$AccountRangesState;,
        Lcom/stripe/android/cards/CardAccountRangeService$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0004\u0008g\u0018\u00002\u00020\u0001:\u0003\u001c\u001d\u001eJ\u0018\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0004H&J\u0010\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H&J\u0008\u0010\u0018\u001a\u00020\u0013H&J\u0016\u0010\u0019\u001a\u00020\u00132\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u001bH&R\u0018\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0005R\u0018\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0018\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0005R\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001f\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/stripe/android/cards/CardAccountRangeService;",
        "",
        "isLoading",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "accountRangeResultFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/stripe/android/cards/CardAccountRangeService$AccountRangesResult;",
        "getAccountRangeResultFlow",
        "()Lkotlinx/coroutines/flow/Flow;",
        "accountRangesStateFlow",
        "Lcom/stripe/android/cards/CardAccountRangeService$AccountRangesState;",
        "getAccountRangesStateFlow",
        "accountRange",
        "Lcom/stripe/android/model/AccountRange;",
        "getAccountRange",
        "()Lcom/stripe/android/model/AccountRange;",
        "onCardNumberChanged",
        "",
        "cardNumber",
        "Lcom/stripe/android/cards/CardNumber$Unvalidated;",
        "isCbcEligible",
        "queryAccountRangeRepository",
        "cancelAccountRangeRepositoryJob",
        "updateAccountRangesResult",
        "accountRanges",
        "",
        "AccountRangesResult",
        "AccountRangeResultListener",
        "AccountRangesState",
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
.method public static synthetic access$getAccountRange$jd(Lcom/stripe/android/cards/CardAccountRangeService;)Lcom/stripe/android/model/AccountRange;
    .locals 0

    .line 25
    invoke-super {p0}, Lcom/stripe/android/cards/CardAccountRangeService;->getAccountRange()Lcom/stripe/android/model/AccountRange;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract cancelAccountRangeRepositoryJob()V
.end method

.method public getAccountRange()Lcom/stripe/android/model/AccountRange;
    .locals 0

    .line 33
    invoke-interface {p0}, Lcom/stripe/android/cards/CardAccountRangeService;->getAccountRangesStateFlow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/cards/CardAccountRangeService$AccountRangesState;

    invoke-interface {p0}, Lcom/stripe/android/cards/CardAccountRangeService$AccountRangesState;->getRanges()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/model/AccountRange;

    return-object p0
.end method

.method public abstract getAccountRangeResultFlow()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/stripe/android/cards/CardAccountRangeService$AccountRangesResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAccountRangesStateFlow()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/cards/CardAccountRangeService$AccountRangesState;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isLoading()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract onCardNumberChanged(Lcom/stripe/android/cards/CardNumber$Unvalidated;Z)V
.end method

.method public abstract synthetic queryAccountRangeRepository(Lcom/stripe/android/cards/CardNumber$Unvalidated;)V
.end method

.method public abstract updateAccountRangesResult(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/AccountRange;",
            ">;)V"
        }
    .end annotation
.end method
