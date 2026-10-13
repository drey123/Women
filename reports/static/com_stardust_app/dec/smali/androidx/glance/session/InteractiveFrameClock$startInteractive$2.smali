.class final Landroidx/glance/session/InteractiveFrameClock$startInteractive$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "InteractiveFrameClock.kt"

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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/I;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInteractiveFrameClock.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InteractiveFrameClock.kt\nandroidx/glance/session/InteractiveFrameClock$startInteractive$2\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,136:1\n314#2,11:137\n*S KotlinDebug\n*F\n+ 1 InteractiveFrameClock.kt\nandroidx/glance/session/InteractiveFrameClock$startInteractive$2\n*L\n65#1:137,11\n*E\n"
    }
.end annotation

.annotation runtime Lte/c;
    c = "androidx.glance.session.InteractiveFrameClock$startInteractive$2"
    f = "InteractiveFrameClock.kt"
    l = {
        0x89
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/glance/session/e;


# direct methods
.method public constructor <init>(Landroidx/glance/session/e;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/session/e;",
            "Lse/c<",
            "-",
            "Landroidx/glance/session/InteractiveFrameClock$startInteractive$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/glance/session/InteractiveFrameClock$startInteractive$2;->this$0:Landroidx/glance/session/e;

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
    new-instance p1, Landroidx/glance/session/InteractiveFrameClock$startInteractive$2;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/glance/session/InteractiveFrameClock$startInteractive$2;->this$0:Landroidx/glance/session/e;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Landroidx/glance/session/InteractiveFrameClock$startInteractive$2;-><init>(Landroidx/glance/session/e;Lse/c;)V

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
    invoke-virtual {p0, p1, p2}, Landroidx/glance/session/InteractiveFrameClock$startInteractive$2;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/glance/session/InteractiveFrameClock$startInteractive$2;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/glance/session/InteractiveFrameClock$startInteractive$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/glance/session/InteractiveFrameClock$startInteractive$2;->label:I

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
    iget-object v0, p0, Landroidx/glance/session/InteractiveFrameClock$startInteractive$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroidx/glance/session/e;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Landroidx/glance/session/InteractiveFrameClock$startInteractive$2;->this$0:Landroidx/glance/session/e;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/glance/session/e;->d()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Landroidx/glance/session/InteractiveFrameClock$startInteractive$2;->this$0:Landroidx/glance/session/e;

    .line 35
    .line 36
    iput-object p1, p0, Landroidx/glance/session/InteractiveFrameClock$startInteractive$2;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    iput v2, p0, Landroidx/glance/session/InteractiveFrameClock$startInteractive$2;->label:I

    .line 39
    .line 40
    new-instance v1, Lkotlinx/coroutines/k;

    .line 41
    .line 42
    invoke-static {p0}, Lkotlin/coroutines/intrinsics/a;->b(Lse/c;)Lse/c;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/k;-><init>(ILse/c;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lkotlinx/coroutines/k;->p()V

    .line 50
    .line 51
    .line 52
    iget-object v2, p1, Landroidx/glance/session/e;->k:Ljava/lang/Object;

    .line 53
    .line 54
    monitor-enter v2

    .line 55
    :try_start_0
    iget v3, p1, Landroidx/glance/session/e;->d:I

    .line 56
    .line 57
    iput v3, p1, Landroidx/glance/session/e;->l:I

    .line 58
    .line 59
    iput-object v1, p1, Landroidx/glance/session/e;->n:Lkotlinx/coroutines/k;

    .line 60
    .line 61
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    monitor-exit v2

    .line 64
    new-instance v2, Landroidx/glance/session/InteractiveFrameClock$startInteractive$2$1$2;

    .line 65
    .line 66
    invoke-direct {v2, p1}, Landroidx/glance/session/InteractiveFrameClock$startInteractive$2$1$2;-><init>(Landroidx/glance/session/e;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/k;->t(Lkotlin/jvm/functions/Function1;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lkotlinx/coroutines/k;->o()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v0, :cond_2

    .line 77
    .line 78
    const-string v1, "frame"

    .line 79
    .line 80
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    if-ne p1, v0, :cond_3

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p1

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    monitor-exit v2

    .line 91
    throw p1
.end method
