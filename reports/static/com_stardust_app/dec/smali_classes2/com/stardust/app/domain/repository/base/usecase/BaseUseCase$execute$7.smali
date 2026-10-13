.class final Lcom/stardust/app/domain/repository/base/usecase/BaseUseCase$execute$7;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BaseUseCase.kt"

# interfaces
.implements LBe/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "LBe/n<",
        "Lkotlinx/coroutines/flow/d<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Throwable;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Response",
        "Lkotlinx/coroutines/flow/d;",
        "",
        "it",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/d;Ljava/lang/Throwable;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lte/c;
    c = "com.stardust.app.domain.repository.base.usecase.BaseUseCase$execute$7"
    f = "BaseUseCase.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $callback:Lcom/stardust/app/util/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stardust/app/util/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/stardust/app/domain/repository/base/usecase/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stardust/app/domain/repository/base/usecase/c<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/stardust/app/util/d;Lcom/stardust/app/domain/repository/base/usecase/c;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stardust/app/util/d<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/stardust/app/domain/repository/base/usecase/c<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Lse/c<",
            "-",
            "Lcom/stardust/app/domain/repository/base/usecase/BaseUseCase$execute$7;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/stardust/app/domain/repository/base/usecase/BaseUseCase$execute$7;->$callback:Lcom/stardust/app/util/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/stardust/app/domain/repository/base/usecase/BaseUseCase$execute$7;->this$0:Lcom/stardust/app/domain/repository/base/usecase/c;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 4
    .line 5
    check-cast p3, Lse/c;

    .line 6
    .line 7
    new-instance p1, Lcom/stardust/app/domain/repository/base/usecase/BaseUseCase$execute$7;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/stardust/app/domain/repository/base/usecase/BaseUseCase$execute$7;->$callback:Lcom/stardust/app/util/d;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/stardust/app/domain/repository/base/usecase/BaseUseCase$execute$7;->this$0:Lcom/stardust/app/domain/repository/base/usecase/c;

    .line 12
    .line 13
    invoke-direct {p1, v0, v1, p3}, Lcom/stardust/app/domain/repository/base/usecase/BaseUseCase$execute$7;-><init>(Lcom/stardust/app/util/d;Lcom/stardust/app/domain/repository/base/usecase/c;Lse/c;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p1, Lcom/stardust/app/domain/repository/base/usecase/BaseUseCase$execute$7;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lcom/stardust/app/domain/repository/base/usecase/BaseUseCase$execute$7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/stardust/app/domain/repository/base/usecase/BaseUseCase$execute$7;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/stardust/app/domain/repository/base/usecase/BaseUseCase$execute$7;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    .line 14
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/stardust/app/domain/repository/base/usecase/BaseUseCase$execute$7;->$callback:Lcom/stardust/app/util/d;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Lcom/stardust/app/domain/repository/base/usecase/BaseUseCase$execute$7;->this$0:Lcom/stardust/app/domain/repository/base/usecase/c;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/stardust/app/domain/repository/base/usecase/c;->c:Lcom/stardust/app/domain/repository/base/usecase/e;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string v1, "errorMapper"

    .line 33
    .line 34
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    :goto_0
    const/4 v2, 0x0

    .line 39
    new-array v2, v2, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v1, v2, p1}, Lcom/stardust/app/util/T;->a([Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/Throwable;

    .line 46
    .line 47
    const-string v1, "error"

    .line 48
    .line 49
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object v1, Ljg/a;->a:Ljg/a$a;

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljg/a$a;->d(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, Lcom/stardust/app/util/d;->c:Lkotlin/jvm/functions/Function1;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method
