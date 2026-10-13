.class final Landroidx/glance/session/TimerScopeKt$withTimer$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TimerScope.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/session/TimerScopeKt$withTimer$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.glance.session.TimerScopeKt$withTimer$2$1"
    f = "TimerScope.kt"
    l = {
        0x7f
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

.field final synthetic $timerJob:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lkotlinx/coroutines/s0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $timerScope:Lkotlinx/coroutines/I;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Landroidx/glance/session/n;Lkotlinx/coroutines/I;Ljava/util/concurrent/atomic/AtomicReference;Lse/c;)V
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
            "Lkotlinx/coroutines/I;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lkotlinx/coroutines/s0;",
            ">;",
            "Lse/c<",
            "-",
            "Landroidx/glance/session/TimerScopeKt$withTimer$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->$block:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->$timeSource:Landroidx/glance/session/n;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->$timerScope:Lkotlinx/coroutines/I;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->$timerJob:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lse/c;)Lse/c;
    .locals 6
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
    new-instance v0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->$block:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->$timeSource:Landroidx/glance/session/n;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->$timerScope:Lkotlinx/coroutines/I;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->$timerJob:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/glance/session/n;Lkotlinx/coroutines/I;Ljava/util/concurrent/atomic/AtomicReference;Lse/c;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->label:I

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
    return-object p1

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
    iget-object p1, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v4, p1

    .line 28
    check-cast v4, Lkotlinx/coroutines/I;

    .line 29
    .line 30
    new-instance v3, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1;

    .line 31
    .line 32
    iget-object v5, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->$timeSource:Landroidx/glance/session/n;

    .line 33
    .line 34
    iget-object v6, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->$timerScope:Lkotlinx/coroutines/I;

    .line 35
    .line 36
    iget-object v7, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->$block:Lkotlin/jvm/functions/Function2;

    .line 37
    .line 38
    iget-object v8, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->$timerJob:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    invoke-direct/range {v3 .. v8}, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1;-><init>(Lkotlinx/coroutines/I;Landroidx/glance/session/n;Lkotlinx/coroutines/I;Lkotlin/jvm/functions/Function2;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->$block:Lkotlin/jvm/functions/Function2;

    .line 44
    .line 45
    iput v2, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->label:I

    .line 46
    .line 47
    invoke-interface {p1, v3, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    return-object p1
.end method
