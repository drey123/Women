.class public final Lorg/iggymedia/periodtracker/activitylogs/domain/sync/SyncActivityLogsWorker;
.super Landroidx/work/RxWorker;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\"\u0010\u0016\u001a\u00020\u000f8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u001e\u001a\u00020\u00178\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/activitylogs/domain/sync/SyncActivityLogsWorker;",
        "Landroidx/work/RxWorker;",
        "Landroid/content/Context;",
        "appContext",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "",
        "M",
        "()V",
        "Luf/j;",
        "Landroidx/work/w$a;",
        "x",
        "()Luf/j;",
        "Lum/i;",
        "f",
        "Lum/i;",
        "K",
        "()Lum/i;",
        "N",
        "(Lum/i;)V",
        "syncActivityLogsUseCase",
        "Lorg/iggymedia/periodtracker/core/work/result/WorkerResultMapper;",
        "g",
        "Lorg/iggymedia/periodtracker/core/work/result/WorkerResultMapper;",
        "L",
        "()Lorg/iggymedia/periodtracker/core/work/result/WorkerResultMapper;",
        "O",
        "(Lorg/iggymedia/periodtracker/core/work/result/WorkerResultMapper;)V",
        "workerResultMapper",
        "core-activity-logs"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public f:Lum/i;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public g:Lorg/iggymedia/periodtracker/core/work/result/WorkerResultMapper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/work/RxWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static D(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Landroidx/work/w$a;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroidx/work/w$a;

    .line 9
    .line 10
    return-object p0
.end method

.method public static E(Ljava/lang/Throwable;)Landroidx/work/w$a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/work/w$a;->a()Landroidx/work/w$a;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static F(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 2

    .line 1
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 2
    .line 3
    invoke-static {v0}, Lym/a;->a(Lre0/d;)Lre0/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Error while syncing activity logs."

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Lre0/f;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method

.method public static G(Landroidx/work/w$a;)Lkotlin/Unit;
    .locals 4

    .line 1
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 2
    .line 3
    invoke-static {p0}, Lym/a;->a(Lre0/d;)Lre0/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lre0/l;->i:Lre0/l;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lre0/f;->j(Lre0/l;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v1, "Activity logs synced successfully."

    .line 16
    .line 17
    invoke-static {}, Lre0/k;->a()Lre0/i;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {p0, v0, v1, v3, v2}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0
.end method

.method public static H(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static I(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static J(Lorg/iggymedia/periodtracker/activitylogs/domain/sync/SyncActivityLogsWorker;Lqv/h;)Landroidx/work/w$a;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/activitylogs/domain/sync/SyncActivityLogsWorker;->L()Lorg/iggymedia/periodtracker/core/work/result/WorkerResultMapper;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/work/result/WorkerResultMapper;->a(Lqv/h;)Landroidx/work/w$a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private final M()V
    .locals 2

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/activitylogs/di/ActivityLogComponent;->Companion:Lorg/iggymedia/periodtracker/activitylogs/di/ActivityLogComponent$a;

    .line 2
    .line 3
    invoke-static {p0}, Lrv/b;->f(Landroidx/work/w;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lorg/iggymedia/periodtracker/activitylogs/di/ActivityLogComponent$a;->d(Lorg/iggymedia/periodtracker/core/base/di/SourceClientProvider;)Lorg/iggymedia/periodtracker/activitylogs/di/ActivityLogComponent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p0}, Lorg/iggymedia/periodtracker/activitylogs/di/ActivityLogComponent;->a(Lorg/iggymedia/periodtracker/activitylogs/domain/sync/SyncActivityLogsWorker;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final K()Lum/i;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/activitylogs/domain/sync/SyncActivityLogsWorker;->f:Lum/i;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "syncActivityLogsUseCase"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final L()Lorg/iggymedia/periodtracker/core/work/result/WorkerResultMapper;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/activitylogs/domain/sync/SyncActivityLogsWorker;->g:Lorg/iggymedia/periodtracker/core/work/result/WorkerResultMapper;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "workerResultMapper"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final N(Lum/i;)V
    .locals 0
    .param p1    # Lum/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/iggymedia/periodtracker/activitylogs/domain/sync/SyncActivityLogsWorker;->f:Lum/i;

    .line 5
    .line 6
    return-void
.end method

.method public final O(Lorg/iggymedia/periodtracker/core/work/result/WorkerResultMapper;)V
    .locals 0
    .param p1    # Lorg/iggymedia/periodtracker/core/work/result/WorkerResultMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/iggymedia/periodtracker/activitylogs/domain/sync/SyncActivityLogsWorker;->g:Lorg/iggymedia/periodtracker/core/work/result/WorkerResultMapper;

    .line 5
    .line 6
    return-void
.end method

.method public x()Luf/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luf/j<",
            "Landroidx/work/w$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/activitylogs/domain/sync/SyncActivityLogsWorker;->M()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/activitylogs/domain/sync/SyncActivityLogsWorker;->K()Lum/i;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lum/i;->d()Luf/j;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lxm/u;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lxm/u;-><init>(Lorg/iggymedia/periodtracker/activitylogs/domain/sync/SyncActivityLogsWorker;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lxm/v;

    .line 18
    .line 19
    invoke-direct {p0, v1}, Lxm/v;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Luf/j;->F(Lio/reactivex/functions/Function;)Luf/j;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v0, Lxm/w;

    .line 27
    .line 28
    invoke-direct {v0}, Lxm/w;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lxm/x;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lxm/x;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Luf/j;->s(Lio/reactivex/functions/Consumer;)Luf/j;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance v0, Lxm/y;

    .line 41
    .line 42
    invoke-direct {v0}, Lxm/y;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lxm/z;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Lxm/z;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1}, Luf/j;->p(Lio/reactivex/functions/Consumer;)Luf/j;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance v0, Lxm/a0;

    .line 55
    .line 56
    invoke-direct {v0}, Lxm/a0;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Luf/j;->L(Lio/reactivex/functions/Function;)Luf/j;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    return-object p0
.end method
