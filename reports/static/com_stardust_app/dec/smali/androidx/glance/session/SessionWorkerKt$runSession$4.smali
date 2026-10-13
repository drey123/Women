.class final Landroidx/glance/session/SessionWorkerKt$runSession$4;
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
    c = "androidx.glance.session.SessionWorkerKt$runSession$4"
    f = "SessionWorker.kt"
    l = {
        0xc6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $recomposer:Landroidx/compose/runtime/Recomposer;

.field final synthetic $root:Landroidx/glance/l;

.field final synthetic $session:Landroidx/glance/session/f;

.field final synthetic $this_runSession:Landroidx/glance/session/p;

.field final synthetic $timeouts:Landroidx/glance/session/o;

.field final synthetic $uiReady:Lkotlinx/coroutines/flow/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/q<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/Recomposer;Landroidx/glance/session/f;Lkotlinx/coroutines/flow/q;Landroid/content/Context;Landroidx/glance/l;Landroidx/glance/session/p;Landroidx/glance/session/o;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Recomposer;",
            "Landroidx/glance/session/f;",
            "Lkotlinx/coroutines/flow/q<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroid/content/Context;",
            "Landroidx/glance/l;",
            "Landroidx/glance/session/p;",
            "Landroidx/glance/session/o;",
            "Lse/c<",
            "-",
            "Landroidx/glance/session/SessionWorkerKt$runSession$4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4;->$recomposer:Landroidx/compose/runtime/Recomposer;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4;->$session:Landroidx/glance/session/f;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4;->$uiReady:Lkotlinx/coroutines/flow/q;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4;->$context:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4;->$root:Landroidx/glance/l;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4;->$this_runSession:Landroidx/glance/session/p;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4;->$timeouts:Landroidx/glance/session/o;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lse/c;)Lse/c;
    .locals 9
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
    new-instance v0, Landroidx/glance/session/SessionWorkerKt$runSession$4;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4;->$recomposer:Landroidx/compose/runtime/Recomposer;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4;->$session:Landroidx/glance/session/f;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4;->$uiReady:Lkotlinx/coroutines/flow/q;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4;->$context:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4;->$root:Landroidx/glance/l;

    .line 12
    .line 13
    iget-object v6, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4;->$this_runSession:Landroidx/glance/session/p;

    .line 14
    .line 15
    iget-object v7, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4;->$timeouts:Landroidx/glance/session/o;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Landroidx/glance/session/SessionWorkerKt$runSession$4;-><init>(Landroidx/compose/runtime/Recomposer;Landroidx/glance/session/f;Lkotlinx/coroutines/flow/q;Landroid/content/Context;Landroidx/glance/l;Landroidx/glance/session/p;Landroidx/glance/session/o;Lse/c;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Landroidx/glance/session/SessionWorkerKt$runSession$4;->L$0:Ljava/lang/Object;

    .line 22
    .line 23
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
    invoke-virtual {p0, p1, p2}, Landroidx/glance/session/SessionWorkerKt$runSession$4;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/glance/session/SessionWorkerKt$runSession$4;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/glance/session/SessionWorkerKt$runSession$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4;->label:I

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
    iget-object p1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v12, p1

    .line 28
    check-cast v12, Lkotlinx/coroutines/I;

    .line 29
    .line 30
    new-instance v6, Lkotlin/jvm/internal/Ref$LongRef;

    .line 31
    .line 32
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v5, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4;->$recomposer:Landroidx/compose/runtime/Recomposer;

    .line 36
    .line 37
    iget-wide v3, v5, Landroidx/compose/runtime/Recomposer;->a:J

    .line 38
    .line 39
    iput-wide v3, v6, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 40
    .line 41
    new-instance v3, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;

    .line 42
    .line 43
    iget-object v4, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4;->$session:Landroidx/glance/session/f;

    .line 44
    .line 45
    iget-object v7, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4;->$uiReady:Lkotlinx/coroutines/flow/q;

    .line 46
    .line 47
    iget-object v8, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4;->$context:Landroid/content/Context;

    .line 48
    .line 49
    iget-object v9, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4;->$root:Landroidx/glance/l;

    .line 50
    .line 51
    iget-object v10, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4;->$this_runSession:Landroidx/glance/session/p;

    .line 52
    .line 53
    iget-object v11, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4;->$timeouts:Landroidx/glance/session/o;

    .line 54
    .line 55
    const/4 v13, 0x0

    .line 56
    invoke-direct/range {v3 .. v13}, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;-><init>(Landroidx/glance/session/f;Landroidx/compose/runtime/Recomposer;Lkotlin/jvm/internal/Ref$LongRef;Lkotlinx/coroutines/flow/q;Landroid/content/Context;Landroidx/glance/l;Landroidx/glance/session/p;Landroidx/glance/session/o;Lkotlinx/coroutines/I;Lse/c;)V

    .line 57
    .line 58
    .line 59
    iput v2, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4;->label:I

    .line 60
    .line 61
    iget-object p1, v5, Landroidx/compose/runtime/Recomposer;->u:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 62
    .line 63
    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/flow/e;->d(Lkotlinx/coroutines/flow/c;Lkotlin/jvm/functions/Function2;Lse/c;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_2

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p1
.end method
