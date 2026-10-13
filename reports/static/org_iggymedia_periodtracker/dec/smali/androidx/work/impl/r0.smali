.class public final Landroidx/work/impl/r0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/work/impl/WorkLauncher;


# instance fields
.field public final a:Landroidx/work/impl/s;

.field public final b:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;


# direct methods
.method public constructor <init>(Landroidx/work/impl/s;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Landroidx/work/impl/r0;->a:Landroidx/work/impl/s;

    .line 11
    .line 12
    iput-object p2, p0, Landroidx/work/impl/r0;->b:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 13
    .line 14
    return-void
.end method

.method public static f(Landroidx/work/impl/r0;Landroidx/work/impl/x;Landroidx/work/WorkerParameters$a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/impl/r0;->a:Landroidx/work/impl/s;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/s;->p(Landroidx/work/impl/x;Landroidx/work/WorkerParameters$a;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(Landroidx/work/impl/x;Landroidx/work/WorkerParameters$a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/work/impl/r0;->b:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 5
    .line 6
    new-instance v1, Landroidx/work/impl/q0;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, p2}, Landroidx/work/impl/q0;-><init>(Landroidx/work/impl/r0;Landroidx/work/impl/x;Landroidx/work/WorkerParameters$a;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->b(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public d(Landroidx/work/impl/x;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/work/impl/r0;->b:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 5
    .line 6
    new-instance v1, Landroidx/work/impl/utils/f0;

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/work/impl/r0;->a:Landroidx/work/impl/s;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, p1, v2, p2}, Landroidx/work/impl/utils/f0;-><init>(Landroidx/work/impl/s;Landroidx/work/impl/x;ZI)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->b(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
