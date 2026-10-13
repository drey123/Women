.class final Lcom/stardust/app/domain/repository/gift/usecase/LoadGiftPurchaseState$buildUseCase$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LoadGiftPurchaseState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/I;",
        "Lse/c<",
        "-",
        "Lcom/stardust/app/domain/repository/gift/usecase/j;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/I;",
        "Lcom/stardust/app/domain/repository/gift/usecase/j;",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)Lcom/stardust/app/domain/repository/gift/usecase/j;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lte/c;
    c = "com.stardust.app.domain.repository.gift.usecase.LoadGiftPurchaseState$buildUseCase$2"
    f = "LoadGiftPurchaseState.kt"
    l = {
        0x1b,
        0x1e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/stardust/app/domain/repository/gift/usecase/i;


# direct methods
.method public constructor <init>(Lcom/stardust/app/domain/repository/gift/usecase/i;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stardust/app/domain/repository/gift/usecase/i;",
            "Lse/c<",
            "-",
            "Lcom/stardust/app/domain/repository/gift/usecase/LoadGiftPurchaseState$buildUseCase$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/stardust/app/domain/repository/gift/usecase/LoadGiftPurchaseState$buildUseCase$2;->this$0:Lcom/stardust/app/domain/repository/gift/usecase/i;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lse/c;)Lse/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lse/c<",
            "*>;)",
            "Lse/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/stardust/app/domain/repository/gift/usecase/LoadGiftPurchaseState$buildUseCase$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/stardust/app/domain/repository/gift/usecase/LoadGiftPurchaseState$buildUseCase$2;->this$0:Lcom/stardust/app/domain/repository/gift/usecase/i;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/stardust/app/domain/repository/gift/usecase/LoadGiftPurchaseState$buildUseCase$2;-><init>(Lcom/stardust/app/domain/repository/gift/usecase/i;Lse/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/I;

    .line 2
    .line 3
    check-cast p2, Lse/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/stardust/app/domain/repository/gift/usecase/LoadGiftPurchaseState$buildUseCase$2;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/stardust/app/domain/repository/gift/usecase/LoadGiftPurchaseState$buildUseCase$2;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/stardust/app/domain/repository/gift/usecase/LoadGiftPurchaseState$buildUseCase$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/stardust/app/domain/repository/gift/usecase/LoadGiftPurchaseState$buildUseCase$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/stardust/app/domain/repository/gift/usecase/LoadGiftPurchaseState$buildUseCase$2;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lkotlin/Pair;

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/stardust/app/domain/repository/gift/usecase/LoadGiftPurchaseState$buildUseCase$2;->this$0:Lcom/stardust/app/domain/repository/gift/usecase/i;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/stardust/app/domain/repository/gift/usecase/i;->e:LEa/a;

    .line 39
    .line 40
    iput v3, p0, Lcom/stardust/app/domain/repository/gift/usecase/LoadGiftPurchaseState$buildUseCase$2;->label:I

    .line 41
    .line 42
    invoke-interface {p1, p0}, LEa/a;->e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    :goto_0
    check-cast p1, Lkotlin/Pair;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/stardust/app/domain/repository/gift/usecase/LoadGiftPurchaseState$buildUseCase$2;->this$0:Lcom/stardust/app/domain/repository/gift/usecase/i;

    .line 52
    .line 53
    iget-object v1, v1, Lcom/stardust/app/domain/repository/gift/usecase/i;->d:LAa/a;

    .line 54
    .line 55
    iput-object p1, p0, Lcom/stardust/app/domain/repository/gift/usecase/LoadGiftPurchaseState$buildUseCase$2;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    iput v2, p0, Lcom/stardust/app/domain/repository/gift/usecase/LoadGiftPurchaseState$buildUseCase$2;->label:I

    .line 58
    .line 59
    invoke-interface {v1, p0}, LAa/a;->z(Lse/c;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-ne v1, v0, :cond_4

    .line 64
    .line 65
    :goto_1
    return-object v0

    .line 66
    :cond_4
    move-object v0, p1

    .line 67
    move-object p1, v1

    .line 68
    :goto_2
    check-cast p1, Lcom/stardust/app/domain/repository/friends/model/FriendsInfo;

    .line 69
    .line 70
    invoke-virtual {v0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/util/List;

    .line 75
    .line 76
    invoke-virtual {v0}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/stardust/app/domain/repository/gift/model/FreeGiftQuota;

    .line 81
    .line 82
    new-instance v2, Lcom/stardust/app/domain/repository/gift/usecase/j;

    .line 83
    .line 84
    invoke-direct {v2, p1, v1, v0}, Lcom/stardust/app/domain/repository/gift/usecase/j;-><init>(Lcom/stardust/app/domain/repository/friends/model/FriendsInfo;Ljava/util/List;Lcom/stardust/app/domain/repository/gift/model/FreeGiftQuota;)V

    .line 85
    .line 86
    .line 87
    return-object v2
.end method
