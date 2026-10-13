.class public final Landroidx/work/WorkerParameters;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/WorkerParameters$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/UUID;

.field public b:Landroidx/work/d;

.field public c:Ljava/util/Set;

.field public d:Landroidx/work/WorkerParameters$a;

.field public e:I

.field public f:Ljava/util/concurrent/Executor;

.field public g:Lkotlin/coroutines/CoroutineContext;

.field public h:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

.field public i:Landroidx/work/s0;

.field public j:Landroidx/work/ProgressUpdater;

.field public k:Landroidx/work/ForegroundUpdater;

.field public l:I


# direct methods
.method public constructor <init>(Ljava/util/UUID;Landroidx/work/d;Ljava/util/Collection;Landroidx/work/WorkerParameters$a;IILjava/util/concurrent/Executor;Lkotlin/coroutines/CoroutineContext;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/s0;Landroidx/work/ProgressUpdater;Landroidx/work/ForegroundUpdater;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/work/WorkerParameters;->b:Landroidx/work/d;

    .line 7
    .line 8
    new-instance p1, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {p1, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/work/WorkerParameters;->c:Ljava/util/Set;

    .line 14
    .line 15
    iput-object p4, p0, Landroidx/work/WorkerParameters;->d:Landroidx/work/WorkerParameters$a;

    .line 16
    .line 17
    iput p5, p0, Landroidx/work/WorkerParameters;->e:I

    .line 18
    .line 19
    iput p6, p0, Landroidx/work/WorkerParameters;->l:I

    .line 20
    .line 21
    iput-object p7, p0, Landroidx/work/WorkerParameters;->f:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    iput-object p8, p0, Landroidx/work/WorkerParameters;->g:Lkotlin/coroutines/CoroutineContext;

    .line 24
    .line 25
    iput-object p9, p0, Landroidx/work/WorkerParameters;->h:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 26
    .line 27
    iput-object p10, p0, Landroidx/work/WorkerParameters;->i:Landroidx/work/s0;

    .line 28
    .line 29
    iput-object p11, p0, Landroidx/work/WorkerParameters;->j:Landroidx/work/ProgressUpdater;

    .line 30
    .line 31
    iput-object p12, p0, Landroidx/work/WorkerParameters;->k:Landroidx/work/ForegroundUpdater;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public a()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/WorkerParameters;->f:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()Landroidx/work/ForegroundUpdater;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/WorkerParameters;->k:Landroidx/work/ForegroundUpdater;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Ljava/util/UUID;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()Landroidx/work/d;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/WorkerParameters;->b:Landroidx/work/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public e()Landroid/net/Network;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/WorkerParameters;->d:Landroidx/work/WorkerParameters$a;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/work/WorkerParameters$a;->c:Landroid/net/Network;

    .line 4
    .line 5
    return-object p0
.end method

.method public f()Landroidx/work/ProgressUpdater;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/WorkerParameters;->j:Landroidx/work/ProgressUpdater;

    .line 2
    .line 3
    return-object p0
.end method

.method public g()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/work/WorkerParameters;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public h()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/WorkerParameters;->c:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public i()Landroidx/work/impl/utils/taskexecutor/TaskExecutor;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/WorkerParameters;->h:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 2
    .line 3
    return-object p0
.end method

.method public j()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/WorkerParameters;->d:Landroidx/work/WorkerParameters$a;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/work/WorkerParameters$a;->a:Ljava/util/List;

    .line 4
    .line 5
    return-object p0
.end method

.method public k()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/WorkerParameters;->d:Landroidx/work/WorkerParameters$a;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/work/WorkerParameters$a;->b:Ljava/util/List;

    .line 4
    .line 5
    return-object p0
.end method

.method public l()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/WorkerParameters;->g:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public m()Landroidx/work/s0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/WorkerParameters;->i:Landroidx/work/s0;

    .line 2
    .line 3
    return-object p0
.end method
