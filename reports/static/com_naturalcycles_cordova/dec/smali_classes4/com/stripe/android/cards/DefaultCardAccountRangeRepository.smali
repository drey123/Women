.class public final Lcom/stripe/android/cards/DefaultCardAccountRangeRepository;
.super Ljava/lang/Object;
.source "DefaultCardAccountRangeRepository.kt"

# interfaces
.implements Lcom/stripe/android/cards/CardAccountRangeRepository;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultCardAccountRangeRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultCardAccountRangeRepository.kt\ncom/stripe/android/cards/DefaultCardAccountRangeRepository\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,49:1\n1#2:50\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0096@\u00a2\u0006\u0002\u0010\u000eJ\u001e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00102\u0006\u0010\u000c\u001a\u00020\rH\u0096@\u00a2\u0006\u0002\u0010\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/stripe/android/cards/DefaultCardAccountRangeRepository;",
        "Lcom/stripe/android/cards/CardAccountRangeRepository;",
        "inMemorySource",
        "Lcom/stripe/android/cards/CardAccountRangeSource;",
        "remoteSource",
        "staticSource",
        "store",
        "Lcom/stripe/android/cards/CardAccountRangeStore;",
        "<init>",
        "(Lcom/stripe/android/cards/CardAccountRangeSource;Lcom/stripe/android/cards/CardAccountRangeSource;Lcom/stripe/android/cards/CardAccountRangeSource;Lcom/stripe/android/cards/CardAccountRangeStore;)V",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final inMemorySource:Lcom/stripe/android/cards/CardAccountRangeSource;

.field private final loading:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final remoteSource:Lcom/stripe/android/cards/CardAccountRangeSource;

.field private final staticSource:Lcom/stripe/android/cards/CardAccountRangeSource;

.field private final store:Lcom/stripe/android/cards/CardAccountRangeStore;


# direct methods
.method public static synthetic $r8$lambda$LfQVEMIMb_yKJ7JtjopJVIJStZE(ZZZ)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/cards/DefaultCardAccountRangeRepository;->loading$lambda$0(ZZZ)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/cards/CardAccountRangeSource;Lcom/stripe/android/cards/CardAccountRangeSource;Lcom/stripe/android/cards/CardAccountRangeSource;Lcom/stripe/android/cards/CardAccountRangeStore;)V
    .locals 1

    const-string v0, "inMemorySource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "staticSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "store"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/stripe/android/cards/DefaultCardAccountRangeRepository;->inMemorySource:Lcom/stripe/android/cards/CardAccountRangeSource;

    .line 9
    iput-object p2, p0, Lcom/stripe/android/cards/DefaultCardAccountRangeRepository;->remoteSource:Lcom/stripe/android/cards/CardAccountRangeSource;

    .line 10
    iput-object p3, p0, Lcom/stripe/android/cards/DefaultCardAccountRangeRepository;->staticSource:Lcom/stripe/android/cards/CardAccountRangeSource;

    .line 11
    iput-object p4, p0, Lcom/stripe/android/cards/DefaultCardAccountRangeRepository;->store:Lcom/stripe/android/cards/CardAccountRangeStore;

    .line 42
    invoke-interface {p1}, Lcom/stripe/android/cards/CardAccountRangeSource;->getLoading()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    .line 43
    invoke-interface {p2}, Lcom/stripe/android/cards/CardAccountRangeSource;->getLoading()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    .line 44
    invoke-interface {p3}, Lcom/stripe/android/cards/CardAccountRangeSource;->getLoading()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p3

    new-instance p4, Lcom/stripe/android/cards/DefaultCardAccountRangeRepository$$ExternalSyntheticLambda0;

    invoke-direct {p4}, Lcom/stripe/android/cards/DefaultCardAccountRangeRepository$$ExternalSyntheticLambda0;-><init>()V

    .line 41
    invoke-static {p1, p2, p3, p4}, Lcom/stripe/android/uicore/utils/StateFlowsKt;->combineAsStateFlow(Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/cards/DefaultCardAccountRangeRepository;->loading:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method private static final loading$lambda$0(ZZZ)Z
    .locals 0

    if-nez p0, :cond_1

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public getAccountRange(Lcom/stripe/android/cards/CardNumber$Unvalidated;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
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

    instance-of v0, p2, Lcom/stripe/android/cards/DefaultCardAccountRangeRepository$getAccountRange$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/stripe/android/cards/DefaultCardAccountRangeRepository$getAccountRange$1;

    iget v1, v0, Lcom/stripe/android/cards/DefaultCardAccountRangeRepository$getAccountRange$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/stripe/android/cards/DefaultCardAccountRangeRepository$getAccountRange$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/stripe/android/cards/DefaultCardAccountRangeRepository$getAccountRange$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/cards/DefaultCardAccountRangeRepository$getAccountRange$1;

    invoke-direct {v0, p0, p2}, Lcom/stripe/android/cards/DefaultCardAccountRangeRepository$getAccountRange$1;-><init>(Lcom/stripe/android/cards/DefaultCardAccountRangeRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/stripe/android/cards/DefaultCardAccountRangeRepository$getAccountRange$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 13
    iget v2, v0, Lcom/stripe/android/cards/DefaultCardAccountRangeRepository$getAccountRange$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lcom/stripe/android/cards/DefaultCardAccountRangeRepository$getAccountRange$1;->I$0:I

    iget-object p0, v0, Lcom/stripe/android/cards/DefaultCardAccountRangeRepository$getAccountRange$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/model/AccountRange;

    iget-object p0, v0, Lcom/stripe/android/cards/DefaultCardAccountRangeRepository$getAccountRange$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/cards/Bin;

    iget-object p0, v0, Lcom/stripe/android/cards/DefaultCardAccountRangeRepository$getAccountRange$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/cards/CardNumber$Unvalidated;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p1, v0, Lcom/stripe/android/cards/DefaultCardAccountRangeRepository$getAccountRange$1;->I$0:I

    iget-object v2, v0, Lcom/stripe/android/cards/DefaultCardAccountRangeRepository$getAccountRange$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/stripe/android/cards/Bin;

    iget-object v4, v0, Lcom/stripe/android/cards/DefaultCardAccountRangeRepository$getAccountRange$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/stripe/android/cards/CardNumber$Unvalidated;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget p1, v0, Lcom/stripe/android/cards/DefaultCardAccountRangeRepository$getAccountRange$1;->I$0:I

    iget-object v2, v0, Lcom/stripe/android/cards/DefaultCardAccountRangeRepository$getAccountRange$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/stripe/android/cards/Bin;

    iget-object v4, v0, Lcom/stripe/android/cards/DefaultCardAccountRangeRepository$getAccountRange$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/stripe/android/cards/CardNumber$Unvalidated;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget p1, v0, Lcom/stripe/android/cards/DefaultCardAccountRangeRepository$getAccountRange$1;->I$0:I

    iget-object v2, v0, Lcom/stripe/android/cards/DefaultCardAccountRangeRepository$getAccountRange$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/stripe/android/cards/Bin;

    iget-object v6, v0, Lcom/stripe/android/cards/DefaultCardAccountRangeRepository$getAccountRange$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/stripe/android/cards/CardNumber$Unvalidated;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v7, p1

    move-object p1, v6

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p1}, Lcom/stripe/android/cards/CardNumber$Unvalidated;->getBin()Lcom/stripe/android/cards/Bin;

    move-result-object p2

    if-eqz p2, :cond_c

    .line 17
    iget-object v2, p0, Lcom/stripe/android/cards/DefaultCardAccountRangeRepository;->store:Lcom/stripe/android/cards/CardAccountRangeStore;

    iput-object p1, v0, Lcom/stripe/android/cards/DefaultCardAccountRangeRepository$getAccountRange$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lcom/stripe/android/cards/DefaultCardAccountRangeRepository$getAccountRange$1;->L$1:Ljava/lang/Object;

    const/4 v7, 0x0

    iput v7, v0, Lcom/stripe/android/cards/DefaultCardAccountRangeRepository$getAccountRange$1;->I$0:I

    iput v6, v0, Lcom/stripe/android/cards/DefaultCardAccountRangeRepository$getAccountRange$1;->label:I

    invoke-interface {v2, p2, v0}, Lcom/stripe/android/cards/CardAccountRangeStore;->contains(Lcom/stripe/android/cards/Bin;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    goto :goto_5

    :cond_6
    move-object v8, v2

    move-object v2, p2

    move-object p2, v8

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 18
    iget-object p2, p0, Lcom/stripe/android/cards/DefaultCardAccountRangeRepository;->inMemorySource:Lcom/stripe/android/cards/CardAccountRangeSource;

    iput-object p1, v0, Lcom/stripe/android/cards/DefaultCardAccountRangeRepository$getAccountRange$1;->L$0:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lcom/stripe/android/cards/DefaultCardAccountRangeRepository$getAccountRange$1;->L$1:Ljava/lang/Object;

    iput v7, v0, Lcom/stripe/android/cards/DefaultCardAccountRangeRepository$getAccountRange$1;->I$0:I

    iput v5, v0, Lcom/stripe/android/cards/DefaultCardAccountRangeRepository$getAccountRange$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/stripe/android/cards/CardAccountRangeSource;->getAccountRange(Lcom/stripe/android/cards/CardNumber$Unvalidated;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    goto :goto_5

    :cond_7
    move-object v4, p1

    move p1, v7

    :goto_2
    check-cast p2, Lcom/stripe/android/model/AccountRange;

    goto :goto_4

    .line 20
    :cond_8
    iget-object p2, p0, Lcom/stripe/android/cards/DefaultCardAccountRangeRepository;->remoteSource:Lcom/stripe/android/cards/CardAccountRangeSource;

    iput-object p1, v0, Lcom/stripe/android/cards/DefaultCardAccountRangeRepository$getAccountRange$1;->L$0:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lcom/stripe/android/cards/DefaultCardAccountRangeRepository$getAccountRange$1;->L$1:Ljava/lang/Object;

    iput v7, v0, Lcom/stripe/android/cards/DefaultCardAccountRangeRepository$getAccountRange$1;->I$0:I

    iput v4, v0, Lcom/stripe/android/cards/DefaultCardAccountRangeRepository$getAccountRange$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/stripe/android/cards/CardAccountRangeSource;->getAccountRange(Lcom/stripe/android/cards/CardNumber$Unvalidated;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    goto :goto_5

    :cond_9
    move-object v4, p1

    move p1, v7

    .line 13
    :goto_3
    check-cast p2, Lcom/stripe/android/model/AccountRange;

    :goto_4
    if-nez p2, :cond_b

    .line 23
    iget-object p0, p0, Lcom/stripe/android/cards/DefaultCardAccountRangeRepository;->staticSource:Lcom/stripe/android/cards/CardAccountRangeSource;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lcom/stripe/android/cards/DefaultCardAccountRangeRepository$getAccountRange$1;->L$0:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/stripe/android/cards/DefaultCardAccountRangeRepository$getAccountRange$1;->L$1:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/stripe/android/cards/DefaultCardAccountRangeRepository$getAccountRange$1;->L$2:Ljava/lang/Object;

    iput p1, v0, Lcom/stripe/android/cards/DefaultCardAccountRangeRepository$getAccountRange$1;->I$0:I

    iput v3, v0, Lcom/stripe/android/cards/DefaultCardAccountRangeRepository$getAccountRange$1;->label:I

    invoke-interface {p0, v4, v0}, Lcom/stripe/android/cards/CardAccountRangeSource;->getAccountRange(Lcom/stripe/android/cards/CardNumber$Unvalidated;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    :goto_5
    return-object v1

    :cond_a
    :goto_6
    check-cast p2, Lcom/stripe/android/model/AccountRange;

    :cond_b
    return-object p2

    :cond_c
    const/4 p0, 0x0

    return-object p0
.end method

.method public getAccountRanges(Lcom/stripe/android/cards/CardNumber$Unvalidated;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
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

    instance-of v0, p2, Lcom/stripe/android/cards/DefaultCardAccountRangeRepository$getAccountRanges$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/stripe/android/cards/DefaultCardAccountRangeRepository$getAccountRanges$1;

    iget v1, v0, Lcom/stripe/android/cards/DefaultCardAccountRangeRepository$getAccountRanges$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/stripe/android/cards/DefaultCardAccountRangeRepository$getAccountRanges$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/stripe/android/cards/DefaultCardAccountRangeRepository$getAccountRanges$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/cards/DefaultCardAccountRangeRepository$getAccountRanges$1;

    invoke-direct {v0, p0, p2}, Lcom/stripe/android/cards/DefaultCardAccountRangeRepository$getAccountRanges$1;-><init>(Lcom/stripe/android/cards/DefaultCardAccountRangeRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/stripe/android/cards/DefaultCardAccountRangeRepository$getAccountRanges$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 27
    iget v2, v0, Lcom/stripe/android/cards/DefaultCardAccountRangeRepository$getAccountRanges$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget p0, v0, Lcom/stripe/android/cards/DefaultCardAccountRangeRepository$getAccountRanges$1;->I$0:I

    iget-object p0, v0, Lcom/stripe/android/cards/DefaultCardAccountRangeRepository$getAccountRanges$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p0, v0, Lcom/stripe/android/cards/DefaultCardAccountRangeRepository$getAccountRanges$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/cards/Bin;

    iget-object p0, v0, Lcom/stripe/android/cards/DefaultCardAccountRangeRepository$getAccountRanges$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/cards/CardNumber$Unvalidated;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p1, v0, Lcom/stripe/android/cards/DefaultCardAccountRangeRepository$getAccountRanges$1;->I$0:I

    iget-object v2, v0, Lcom/stripe/android/cards/DefaultCardAccountRangeRepository$getAccountRanges$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/stripe/android/cards/Bin;

    iget-object v5, v0, Lcom/stripe/android/cards/DefaultCardAccountRangeRepository$getAccountRanges$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/stripe/android/cards/CardNumber$Unvalidated;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget p1, v0, Lcom/stripe/android/cards/DefaultCardAccountRangeRepository$getAccountRanges$1;->I$0:I

    iget-object v2, v0, Lcom/stripe/android/cards/DefaultCardAccountRangeRepository$getAccountRanges$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/stripe/android/cards/Bin;

    iget-object v5, v0, Lcom/stripe/android/cards/DefaultCardAccountRangeRepository$getAccountRanges$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/stripe/android/cards/CardNumber$Unvalidated;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget p1, v0, Lcom/stripe/android/cards/DefaultCardAccountRangeRepository$getAccountRanges$1;->I$0:I

    iget-object v2, v0, Lcom/stripe/android/cards/DefaultCardAccountRangeRepository$getAccountRanges$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/stripe/android/cards/Bin;

    iget-object v7, v0, Lcom/stripe/android/cards/DefaultCardAccountRangeRepository$getAccountRanges$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/stripe/android/cards/CardNumber$Unvalidated;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v8, p1

    move-object p1, v7

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    invoke-virtual {p1}, Lcom/stripe/android/cards/CardNumber$Unvalidated;->getBin()Lcom/stripe/android/cards/Bin;

    move-result-object p2

    if-eqz p2, :cond_e

    .line 31
    iget-object v2, p0, Lcom/stripe/android/cards/DefaultCardAccountRangeRepository;->store:Lcom/stripe/android/cards/CardAccountRangeStore;

    iput-object p1, v0, Lcom/stripe/android/cards/DefaultCardAccountRangeRepository$getAccountRanges$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lcom/stripe/android/cards/DefaultCardAccountRangeRepository$getAccountRanges$1;->L$1:Ljava/lang/Object;

    const/4 v8, 0x0

    iput v8, v0, Lcom/stripe/android/cards/DefaultCardAccountRangeRepository$getAccountRanges$1;->I$0:I

    iput v7, v0, Lcom/stripe/android/cards/DefaultCardAccountRangeRepository$getAccountRanges$1;->label:I

    invoke-interface {v2, p2, v0}, Lcom/stripe/android/cards/CardAccountRangeStore;->contains(Lcom/stripe/android/cards/Bin;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    goto/16 :goto_6

    :cond_6
    move-object v9, v2

    move-object v2, p2

    move-object p2, v9

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 32
    iget-object p2, p0, Lcom/stripe/android/cards/DefaultCardAccountRangeRepository;->inMemorySource:Lcom/stripe/android/cards/CardAccountRangeSource;

    iput-object p1, v0, Lcom/stripe/android/cards/DefaultCardAccountRangeRepository$getAccountRanges$1;->L$0:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lcom/stripe/android/cards/DefaultCardAccountRangeRepository$getAccountRanges$1;->L$1:Ljava/lang/Object;

    iput v8, v0, Lcom/stripe/android/cards/DefaultCardAccountRangeRepository$getAccountRanges$1;->I$0:I

    iput v6, v0, Lcom/stripe/android/cards/DefaultCardAccountRangeRepository$getAccountRanges$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/stripe/android/cards/CardAccountRangeSource;->getAccountRanges(Lcom/stripe/android/cards/CardNumber$Unvalidated;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    goto :goto_6

    :cond_7
    move-object v5, p1

    move p1, v8

    :goto_2
    check-cast p2, Ljava/util/List;

    goto :goto_4

    .line 34
    :cond_8
    iget-object p2, p0, Lcom/stripe/android/cards/DefaultCardAccountRangeRepository;->remoteSource:Lcom/stripe/android/cards/CardAccountRangeSource;

    iput-object p1, v0, Lcom/stripe/android/cards/DefaultCardAccountRangeRepository$getAccountRanges$1;->L$0:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lcom/stripe/android/cards/DefaultCardAccountRangeRepository$getAccountRanges$1;->L$1:Ljava/lang/Object;

    iput v8, v0, Lcom/stripe/android/cards/DefaultCardAccountRangeRepository$getAccountRanges$1;->I$0:I

    iput v5, v0, Lcom/stripe/android/cards/DefaultCardAccountRangeRepository$getAccountRanges$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/stripe/android/cards/CardAccountRangeSource;->getAccountRanges(Lcom/stripe/android/cards/CardNumber$Unvalidated;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    goto :goto_6

    :cond_9
    move-object v5, p1

    move p1, v8

    .line 27
    :goto_3
    check-cast p2, Ljava/util/List;

    :goto_4
    if-eqz p2, :cond_c

    .line 37
    move-object v6, p2

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_a

    move-object v3, p2

    :cond_a
    if-nez v3, :cond_b

    goto :goto_5

    :cond_b
    return-object v3

    :cond_c
    :goto_5
    iget-object p0, p0, Lcom/stripe/android/cards/DefaultCardAccountRangeRepository;->staticSource:Lcom/stripe/android/cards/CardAccountRangeSource;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lcom/stripe/android/cards/DefaultCardAccountRangeRepository$getAccountRanges$1;->L$0:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/stripe/android/cards/DefaultCardAccountRangeRepository$getAccountRanges$1;->L$1:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/stripe/android/cards/DefaultCardAccountRangeRepository$getAccountRanges$1;->L$2:Ljava/lang/Object;

    iput p1, v0, Lcom/stripe/android/cards/DefaultCardAccountRangeRepository$getAccountRanges$1;->I$0:I

    iput v4, v0, Lcom/stripe/android/cards/DefaultCardAccountRangeRepository$getAccountRanges$1;->label:I

    invoke-interface {p0, v5, v0}, Lcom/stripe/android/cards/CardAccountRangeSource;->getAccountRanges(Lcom/stripe/android/cards/CardNumber$Unvalidated;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_d

    :goto_6
    return-object v1

    :cond_d
    :goto_7
    check-cast p2, Ljava/util/List;

    return-object p2

    :cond_e
    return-object v3
.end method

.method public getLoading()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object p0, p0, Lcom/stripe/android/cards/DefaultCardAccountRangeRepository;->loading:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method
