.class public abstract Landroidx/work/impl/utils/j0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkForegroundRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/x;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sput-object v0, Landroidx/work/impl/utils/j0;->a:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/work/impl/utils/j0;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b(Landroid/content/Context;Landroidx/work/impl/model/r;Landroidx/work/w;Landroidx/work/ForegroundUpdater;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-boolean v0, p1, Landroidx/work/impl/model/r;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p4}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->c()Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p4}, Lhk/d1;->b(Ljava/util/concurrent/Executor;)Lhk/d0;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    new-instance v0, Landroidx/work/impl/utils/j0$a;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    move-object v4, p0

    .line 27
    move-object v2, p1

    .line 28
    move-object v1, p2

    .line 29
    move-object v3, p3

    .line 30
    invoke-direct/range {v0 .. v5}, Landroidx/work/impl/utils/j0$a;-><init>(Landroidx/work/w;Landroidx/work/impl/model/r;Landroidx/work/ForegroundUpdater;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p4, v0, p5}, Lhk/h;->j(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p0, p1, :cond_1

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0
.end method
