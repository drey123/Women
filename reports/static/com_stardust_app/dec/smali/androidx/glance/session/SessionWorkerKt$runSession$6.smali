.class final Landroidx/glance/session/SessionWorkerKt$runSession$6;
.super Lkotlin/jvm/internal/Lambda;
.source "SessionWorker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Object;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $frameClock:Landroidx/glance/session/e;

.field final synthetic $session:Landroidx/glance/session/f;

.field final synthetic $this_runSession:Landroidx/glance/session/p;

.field final synthetic $timeouts:Landroidx/glance/session/o;


# direct methods
.method public constructor <init>(Landroidx/glance/session/p;Landroidx/glance/session/o;Landroidx/glance/session/f;Landroidx/glance/session/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$6;->$this_runSession:Landroidx/glance/session/p;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/glance/session/SessionWorkerKt$runSession$6;->$timeouts:Landroidx/glance/session/o;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/glance/session/SessionWorkerKt$runSession$6;->$session:Landroidx/glance/session/f;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/glance/session/SessionWorkerKt$runSession$6;->$frameClock:Landroidx/glance/session/e;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$6;->$this_runSession:Landroidx/glance/session/p;

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/glance/session/p;->x()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object p1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$6;->$timeouts:Landroidx/glance/session/o;

    .line 8
    .line 9
    iget-wide v2, p1, Landroidx/glance/session/o;->b:J

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/a;->g(JJ)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-gez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$6;->$this_runSession:Landroidx/glance/session/p;

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/glance/session/SessionWorkerKt$runSession$6;->$timeouts:Landroidx/glance/session/o;

    .line 20
    .line 21
    iget-wide v0, v0, Landroidx/glance/session/o;->b:J

    .line 22
    .line 23
    invoke-interface {p1, v0, v1}, Landroidx/glance/session/p;->f(J)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$6;->$this_runSession:Landroidx/glance/session/p;

    .line 27
    .line 28
    new-instance v0, Landroidx/glance/session/SessionWorkerKt$runSession$6$1;

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$6;->$frameClock:Landroidx/glance/session/e;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v0, v1, v2}, Landroidx/glance/session/SessionWorkerKt$runSession$6$1;-><init>(Landroidx/glance/session/e;Lse/c;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    invoke-static {p1, v2, v0, v1}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 38
    .line 39
    .line 40
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p1
.end method
