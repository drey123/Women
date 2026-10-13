.class final Lcom/stardust/app/domain/repository/base/usecase/CoroutineUseCase$executionFlow$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CoroutineUseCase.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/d<",
        "Ljava/lang/Object;",
        ">;",
        "Lse/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Response",
        "Lkotlinx/coroutines/flow/d;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/d;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lte/c;
    c = "com.stardust.app.domain.repository.base.usecase.CoroutineUseCase$executionFlow$2"
    f = "CoroutineUseCase.kt"
    l = {
        0xd,
        0xe
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $params:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/stardust/app/domain/repository/base/usecase/CoroutineUseCase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stardust/app/domain/repository/base/usecase/CoroutineUseCase<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/stardust/app/domain/repository/base/usecase/CoroutineUseCase;Ljava/lang/Object;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stardust/app/domain/repository/base/usecase/CoroutineUseCase<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Lse/c<",
            "-",
            "Lcom/stardust/app/domain/repository/base/usecase/CoroutineUseCase$executionFlow$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/stardust/app/domain/repository/base/usecase/CoroutineUseCase$executionFlow$2;->this$0:Lcom/stardust/app/domain/repository/base/usecase/CoroutineUseCase;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/stardust/app/domain/repository/base/usecase/CoroutineUseCase$executionFlow$2;->$params:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lse/c;)Lse/c;
    .locals 3
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
    new-instance v0, Lcom/stardust/app/domain/repository/base/usecase/CoroutineUseCase$executionFlow$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/stardust/app/domain/repository/base/usecase/CoroutineUseCase$executionFlow$2;->this$0:Lcom/stardust/app/domain/repository/base/usecase/CoroutineUseCase;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/stardust/app/domain/repository/base/usecase/CoroutineUseCase$executionFlow$2;->$params:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/stardust/app/domain/repository/base/usecase/CoroutineUseCase$executionFlow$2;-><init>(Lcom/stardust/app/domain/repository/base/usecase/CoroutineUseCase;Ljava/lang/Object;Lse/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/stardust/app/domain/repository/base/usecase/CoroutineUseCase$executionFlow$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    check-cast p2, Lse/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/stardust/app/domain/repository/base/usecase/CoroutineUseCase$executionFlow$2;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/stardust/app/domain/repository/base/usecase/CoroutineUseCase$executionFlow$2;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/stardust/app/domain/repository/base/usecase/CoroutineUseCase$executionFlow$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/stardust/app/domain/repository/base/usecase/CoroutineUseCase$executionFlow$2;->label:I

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
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/stardust/app/domain/repository/base/usecase/CoroutineUseCase$executionFlow$2;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lkotlinx/coroutines/flow/d;

    .line 28
    .line 29
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
    iget-object p1, p0, Lcom/stardust/app/domain/repository/base/usecase/CoroutineUseCase$executionFlow$2;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v1, p1

    .line 39
    check-cast v1, Lkotlinx/coroutines/flow/d;

    .line 40
    .line 41
    iget-object p1, p0, Lcom/stardust/app/domain/repository/base/usecase/CoroutineUseCase$executionFlow$2;->this$0:Lcom/stardust/app/domain/repository/base/usecase/CoroutineUseCase;

    .line 42
    .line 43
    iget-object v4, p0, Lcom/stardust/app/domain/repository/base/usecase/CoroutineUseCase$executionFlow$2;->$params:Ljava/lang/Object;

    .line 44
    .line 45
    iput-object v1, p0, Lcom/stardust/app/domain/repository/base/usecase/CoroutineUseCase$executionFlow$2;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    iput v3, p0, Lcom/stardust/app/domain/repository/base/usecase/CoroutineUseCase$executionFlow$2;->label:I

    .line 48
    .line 49
    invoke-virtual {p1, v4, p0}, Lcom/stardust/app/domain/repository/base/usecase/CoroutineUseCase;->e(Ljava/lang/Object;Lse/c;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    :goto_0
    const/4 v3, 0x0

    .line 57
    iput-object v3, p0, Lcom/stardust/app/domain/repository/base/usecase/CoroutineUseCase$executionFlow$2;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    iput v2, p0, Lcom/stardust/app/domain/repository/base/usecase/CoroutineUseCase$executionFlow$2;->label:I

    .line 60
    .line 61
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/d;->emit(Ljava/lang/Object;Lse/c;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_4

    .line 66
    .line 67
    :goto_1
    return-object v0

    .line 68
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p1
.end method
