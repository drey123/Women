.class final Landroidx/glance/session/TimerScopeKt$withTimer$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TimerScope.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/I;",
        "Lse/c<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\u008a@"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/I;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lte/c;
    c = "androidx.glance.session.TimerScopeKt$withTimer$2"
    f = "TimerScope.kt"
    l = {
        0x56
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $block:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/glance/session/p;",
            "Lse/c<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $timeSource:Landroidx/glance/session/n;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Landroidx/glance/session/n;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/glance/session/p;",
            "-",
            "Lse/c<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/glance/session/n;",
            "Lse/c<",
            "-",
            "Landroidx/glance/session/TimerScopeKt$withTimer$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2;->$block:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2;->$timeSource:Landroidx/glance/session/n;

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
    .param p2    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/glance/session/TimerScopeKt$withTimer$2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2;->$block:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2;->$timeSource:Landroidx/glance/session/n;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Landroidx/glance/session/TimerScopeKt$withTimer$2;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/glance/session/n;Lse/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Landroidx/glance/session/TimerScopeKt$withTimer$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Landroidx/glance/session/TimerScopeKt$withTimer$2;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/glance/session/TimerScopeKt$withTimer$2;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/glance/session/TimerScopeKt$withTimer$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2;->L$0:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v7, p1

    .line 33
    check-cast v7, Lkotlinx/coroutines/I;

    .line 34
    .line 35
    new-instance v8, Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    invoke-direct {v8, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;

    .line 41
    .line 42
    iget-object v5, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2;->$block:Lkotlin/jvm/functions/Function2;

    .line 43
    .line 44
    iget-object v6, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2;->$timeSource:Landroidx/glance/session/n;

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    invoke-direct/range {v4 .. v9}, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/glance/session/n;Lkotlinx/coroutines/I;Ljava/util/concurrent/atomic/AtomicReference;Lse/c;)V

    .line 48
    .line 49
    .line 50
    iput-object v8, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    iput v3, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2;->label:I

    .line 53
    .line 54
    invoke-static {v4, p0}, Lkotlinx/coroutines/J;->d(Lkotlin/jvm/functions/Function2;Lse/c;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_2

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    move-object v0, v8

    .line 62
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lkotlinx/coroutines/s0;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-interface {v0, v2}, Lkotlinx/coroutines/s0;->b(Ljava/util/concurrent/CancellationException;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    return-object p1
.end method
