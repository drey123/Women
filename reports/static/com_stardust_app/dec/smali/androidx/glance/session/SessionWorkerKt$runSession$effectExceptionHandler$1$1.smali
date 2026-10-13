.class final Landroidx/glance/session/SessionWorkerKt$runSession$effectExceptionHandler$1$1;
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
    c = "androidx.glance.session.SessionWorkerKt$runSession$effectExceptionHandler$1$1"
    f = "SessionWorker.kt"
    l = {
        0xad
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $session:Landroidx/glance/session/f;

.field final synthetic $this_runSession:Landroidx/glance/session/p;

.field final synthetic $throwable:Ljava/lang/Throwable;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/glance/session/f;Landroid/content/Context;Ljava/lang/Throwable;Landroidx/glance/session/p;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/session/f;",
            "Landroid/content/Context;",
            "Ljava/lang/Throwable;",
            "Landroidx/glance/session/p;",
            "Lse/c<",
            "-",
            "Landroidx/glance/session/SessionWorkerKt$runSession$effectExceptionHandler$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$effectExceptionHandler$1$1;->$session:Landroidx/glance/session/f;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/glance/session/SessionWorkerKt$runSession$effectExceptionHandler$1$1;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/glance/session/SessionWorkerKt$runSession$effectExceptionHandler$1$1;->$throwable:Ljava/lang/Throwable;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/glance/session/SessionWorkerKt$runSession$effectExceptionHandler$1$1;->$this_runSession:Landroidx/glance/session/p;

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
    new-instance v0, Landroidx/glance/session/SessionWorkerKt$runSession$effectExceptionHandler$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$effectExceptionHandler$1$1;->$session:Landroidx/glance/session/f;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/glance/session/SessionWorkerKt$runSession$effectExceptionHandler$1$1;->$context:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/glance/session/SessionWorkerKt$runSession$effectExceptionHandler$1$1;->$throwable:Ljava/lang/Throwable;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/glance/session/SessionWorkerKt$runSession$effectExceptionHandler$1$1;->$this_runSession:Landroidx/glance/session/p;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/glance/session/SessionWorkerKt$runSession$effectExceptionHandler$1$1;-><init>(Landroidx/glance/session/f;Landroid/content/Context;Ljava/lang/Throwable;Landroidx/glance/session/p;Lse/c;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Landroidx/glance/session/SessionWorkerKt$runSession$effectExceptionHandler$1$1;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/glance/session/SessionWorkerKt$runSession$effectExceptionHandler$1$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/glance/session/SessionWorkerKt$runSession$effectExceptionHandler$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$effectExceptionHandler$1$1;->label:I

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
    iget-object p1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$effectExceptionHandler$1$1;->$session:Landroidx/glance/session/f;

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$effectExceptionHandler$1$1;->$context:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v3, p0, Landroidx/glance/session/SessionWorkerKt$runSession$effectExceptionHandler$1$1;->$throwable:Ljava/lang/Throwable;

    .line 30
    .line 31
    iput v2, p0, Landroidx/glance/session/SessionWorkerKt$runSession$effectExceptionHandler$1$1;->label:I

    .line 32
    .line 33
    invoke-virtual {p1, v1, v3}, Landroidx/glance/session/f;->c(Landroid/content/Context;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$effectExceptionHandler$1$1;->$this_runSession:Landroidx/glance/session/p;

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/glance/session/SessionWorkerKt$runSession$effectExceptionHandler$1$1;->$throwable:Ljava/lang/Throwable;

    .line 43
    .line 44
    const-string v1, "Error in composition effect coroutine"

    .line 45
    .line 46
    invoke-static {v1, v0}, Lkotlinx/coroutines/h0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p1, v0}, Lkotlinx/coroutines/J;->c(Lkotlinx/coroutines/I;Ljava/util/concurrent/CancellationException;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p1
.end method
