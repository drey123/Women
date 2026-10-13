.class final Lcom/stardust/app/domain/repository/base/usecase/BaseUseCase$execute$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BaseUseCase.kt"

# interfaces
.implements LBe/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "LBe/o<",
        "Lkotlinx/coroutines/flow/d<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Throwable;",
        "Ljava/lang/Long;",
        "Lse/c<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0007\u001a\u00020\u0006\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Response",
        "Lkotlinx/coroutines/flow/d;",
        "",
        "cause",
        "",
        "attempt",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/d;Ljava/lang/Throwable;J)Z"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lte/c;
    c = "com.stardust.app.domain.repository.base.usecase.BaseUseCase$execute$4"
    f = "BaseUseCase.kt"
    l = {
        0x42
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic J$0:J

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    check-cast p4, Lse/c;

    .line 12
    .line 13
    new-instance p1, Lcom/stardust/app/domain/repository/base/usecase/BaseUseCase$execute$4;

    .line 14
    .line 15
    const/4 p3, 0x4

    .line 16
    invoke-direct {p1, p3, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p1, Lcom/stardust/app/domain/repository/base/usecase/BaseUseCase$execute$4;->L$0:Ljava/lang/Object;

    .line 20
    .line 21
    iput-wide v0, p1, Lcom/stardust/app/domain/repository/base/usecase/BaseUseCase$execute$4;->J$0:J

    .line 22
    .line 23
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lcom/stardust/app/domain/repository/base/usecase/BaseUseCase$execute$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/stardust/app/domain/repository/base/usecase/BaseUseCase$execute$4;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/stardust/app/domain/repository/base/usecase/BaseUseCase$execute$4;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Ljava/lang/Throwable;

    .line 28
    .line 29
    iget-wide v3, p0, Lcom/stardust/app/domain/repository/base/usecase/BaseUseCase$execute$4;->J$0:J

    .line 30
    .line 31
    instance-of p1, p1, Ljava/io/IOException;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    const-wide/16 v5, 0x2

    .line 36
    .line 37
    cmp-long p1, v3, v5

    .line 38
    .line 39
    if-gez p1, :cond_2

    .line 40
    .line 41
    const/16 p1, 0x3e8

    .line 42
    .line 43
    int-to-long v5, p1

    .line 44
    mul-long/2addr v3, v5

    .line 45
    iput v2, p0, Lcom/stardust/app/domain/repository/base/usecase/BaseUseCase$execute$4;->label:I

    .line 46
    .line 47
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/Q;->b(JLse/c;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_3

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    const/4 v2, 0x0

    .line 55
    :cond_3
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method
