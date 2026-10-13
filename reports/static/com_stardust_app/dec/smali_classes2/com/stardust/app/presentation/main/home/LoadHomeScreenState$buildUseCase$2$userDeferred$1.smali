.class final Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2$userDeferred$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LoadHomeScreenState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/I;",
        "Lse/c<",
        "-",
        "Lcom/stardust/app/domain/repository/user/model/User;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/I;",
        "Lcom/stardust/app/domain/repository/user/model/User;",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)Lcom/stardust/app/domain/repository/user/model/User;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lte/c;
    c = "com.stardust.app.presentation.main.home.LoadHomeScreenState$buildUseCase$2$userDeferred$1"
    f = "LoadHomeScreenState.kt"
    l = {
        0x60,
        0x62
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/stardust/app/presentation/main/home/V0;


# direct methods
.method public constructor <init>(Lcom/stardust/app/presentation/main/home/V0;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stardust/app/presentation/main/home/V0;",
            "Lse/c<",
            "-",
            "Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2$userDeferred$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2$userDeferred$1;->this$0:Lcom/stardust/app/presentation/main/home/V0;

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
    new-instance p1, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2$userDeferred$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2$userDeferred$1;->this$0:Lcom/stardust/app/presentation/main/home/V0;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2$userDeferred$1;-><init>(Lcom/stardust/app/presentation/main/home/V0;Lse/c;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2$userDeferred$1;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2$userDeferred$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2$userDeferred$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2$userDeferred$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v4, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Lkotlin/Result;

    .line 18
    .line 19
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_3

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    check-cast p1, Lkotlin/Result;

    .line 36
    .line 37
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2$userDeferred$1;->this$0:Lcom/stardust/app/presentation/main/home/V0;

    .line 46
    .line 47
    iget-boolean v1, p1, Lcom/stardust/app/presentation/main/home/V0;->y:Z

    .line 48
    .line 49
    iget-object v5, p1, Lcom/stardust/app/presentation/main/home/V0;->d:Lcom/stardust/app/domain/repository/user_me/usecase/b;

    .line 50
    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    iput-boolean v1, p1, Lcom/stardust/app/presentation/main/home/V0;->y:Z

    .line 55
    .line 56
    iput v4, p0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2$userDeferred$1;->label:I

    .line 57
    .line 58
    invoke-virtual {v5, v2, p0}, Lcom/stardust/app/domain/repository/base/usecase/CoroutineUseCase;->f(Ljava/lang/Object;Lse/c;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    move-object v2, p1

    .line 73
    :goto_1
    check-cast v2, Lcom/stardust/app/domain/repository/user/model/User;

    .line 74
    .line 75
    return-object v2

    .line 76
    :cond_5
    new-instance p1, Lcom/stardust/app/domain/repository/user_me/usecase/b$a;

    .line 77
    .line 78
    invoke-direct {p1, v4}, Lcom/stardust/app/domain/repository/user_me/usecase/b$a;-><init>(Z)V

    .line 79
    .line 80
    .line 81
    iput v3, p0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2$userDeferred$1;->label:I

    .line 82
    .line 83
    invoke-virtual {v5, p1, p0}, Lcom/stardust/app/domain/repository/base/usecase/CoroutineUseCase;->f(Ljava/lang/Object;Lse/c;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v0, :cond_6

    .line 88
    .line 89
    :goto_2
    return-object v0

    .line 90
    :cond_6
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_7
    move-object v2, p1

    .line 98
    :goto_4
    check-cast v2, Lcom/stardust/app/domain/repository/user/model/User;

    .line 99
    .line 100
    return-object v2
.end method
