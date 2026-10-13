.class final Landroidx/glance/session/SessionWorkerKt$runSession$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SessionWorker.kt"

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

.annotation runtime Lte/c;
    c = "androidx.glance.session.SessionWorkerKt$runSession$3"
    f = "SessionWorker.kt"
    l = {
        0xbc,
        0xc0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $composition:Landroidx/compose/runtime/o;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $recomposer:Landroidx/compose/runtime/Recomposer;

.field final synthetic $session:Landroidx/glance/session/f;

.field final synthetic $this_runSession:Landroidx/glance/session/p;

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/o;Landroidx/glance/session/f;Landroid/content/Context;Landroidx/compose/runtime/Recomposer;Landroidx/glance/session/p;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o;",
            "Landroidx/glance/session/f;",
            "Landroid/content/Context;",
            "Landroidx/compose/runtime/Recomposer;",
            "Landroidx/glance/session/p;",
            "Lse/c<",
            "-",
            "Landroidx/glance/session/SessionWorkerKt$runSession$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$3;->$composition:Landroidx/compose/runtime/o;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/glance/session/SessionWorkerKt$runSession$3;->$session:Landroidx/glance/session/f;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/glance/session/SessionWorkerKt$runSession$3;->$context:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/glance/session/SessionWorkerKt$runSession$3;->$recomposer:Landroidx/compose/runtime/Recomposer;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/glance/session/SessionWorkerKt$runSession$3;->$this_runSession:Landroidx/glance/session/p;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lse/c;)Lse/c;
    .locals 7
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
    new-instance v0, Landroidx/glance/session/SessionWorkerKt$runSession$3;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$3;->$composition:Landroidx/compose/runtime/o;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/glance/session/SessionWorkerKt$runSession$3;->$session:Landroidx/glance/session/f;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/glance/session/SessionWorkerKt$runSession$3;->$context:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/glance/session/SessionWorkerKt$runSession$3;->$recomposer:Landroidx/compose/runtime/Recomposer;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/glance/session/SessionWorkerKt$runSession$3;->$this_runSession:Landroidx/glance/session/p;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Landroidx/glance/session/SessionWorkerKt$runSession$3;-><init>(Landroidx/compose/runtime/o;Landroidx/glance/session/f;Landroid/content/Context;Landroidx/compose/runtime/Recomposer;Landroidx/glance/session/p;Lse/c;)V

    .line 15
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
    invoke-virtual {p0, p1, p2}, Landroidx/glance/session/SessionWorkerKt$runSession$3;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/glance/session/SessionWorkerKt$runSession$3;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/glance/session/SessionWorkerKt$runSession$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$3;->label:I

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
    iget-object v0, p0, Landroidx/glance/session/SessionWorkerKt$runSession$3;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Throwable;

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
    :try_start_0
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_3

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :try_start_1
    iget-object p1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$3;->$composition:Landroidx/compose/runtime/o;

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$3;->$session:Landroidx/glance/session/f;

    .line 41
    .line 42
    iget-object v4, p0, Landroidx/glance/session/SessionWorkerKt$runSession$3;->$context:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v1, v4}, Landroidx/glance/session/f;->f(Landroid/content/Context;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {p1, v1}, Landroidx/compose/runtime/o;->n(Lkotlin/jvm/functions/Function2;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$3;->$recomposer:Landroidx/compose/runtime/Recomposer;

    .line 52
    .line 53
    iput v3, p0, Landroidx/glance/session/SessionWorkerKt$runSession$3;->label:I

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/Recomposer;->H(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    if-ne p1, v0, :cond_4

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :goto_0
    iget-object v1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$3;->$session:Landroidx/glance/session/f;

    .line 63
    .line 64
    iget-object v3, p0, Landroidx/glance/session/SessionWorkerKt$runSession$3;->$context:Landroid/content/Context;

    .line 65
    .line 66
    iput-object p1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$3;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    iput v2, p0, Landroidx/glance/session/SessionWorkerKt$runSession$3;->label:I

    .line 69
    .line 70
    invoke-virtual {v1, v3, p1}, Landroidx/glance/session/f;->c(Landroid/content/Context;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-ne v1, v0, :cond_3

    .line 75
    .line 76
    :goto_1
    return-object v0

    .line 77
    :cond_3
    move-object v0, p1

    .line 78
    :goto_2
    iget-object p1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$3;->$this_runSession:Landroidx/glance/session/p;

    .line 79
    .line 80
    const-string v1, "Error in recomposition coroutine"

    .line 81
    .line 82
    invoke-static {v1, v0}, Lkotlinx/coroutines/h0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {p1, v0}, Lkotlinx/coroutines/J;->c(Lkotlinx/coroutines/I;Ljava/util/concurrent/CancellationException;)V

    .line 87
    .line 88
    .line 89
    :catch_0
    :cond_4
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p1
.end method
