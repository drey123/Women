.class public final Lo1/e;
.super Lp1/a;
.source "Client.java"


# instance fields
.field public final synthetic b:Lo1/h;

.field public final synthetic c:Lcom/google/common/util/concurrent/e;

.field public final synthetic d:Lo1/f;


# direct methods
.method public constructor <init>(Lo1/f;Lp1/b;Lo1/h;Lcom/google/common/util/concurrent/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo1/e;->d:Lo1/f;

    .line 2
    .line 3
    iput-object p3, p0, Lo1/e;->b:Lo1/h;

    .line 4
    .line 5
    iput-object p4, p0, Lo1/e;->c:Lcom/google/common/util/concurrent/e;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lp1/a;-><init>(Lp1/b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lp1/e;)Lp1/f;
    .locals 3
    .param p1    # Lp1/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lo1/e;->c:Lcom/google/common/util/concurrent/e;

    .line 2
    .line 3
    iget-object v1, p1, Lp1/e;->a:Ljava/util/HashSet;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p1, Lp1/e;->a:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    new-instance v2, Lp1/d;

    .line 12
    .line 13
    invoke-direct {v2, p1, v0}, Lp1/d;-><init>(Lp1/e;Lcom/google/common/util/concurrent/e;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/google/common/util/concurrent/d;->a()Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, v2, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 21
    .line 22
    .line 23
    monitor-exit v1

    .line 24
    return-object p0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p1
.end method

.method public final c(Landroid/os/IBinder;)V
    .locals 2
    .param p1    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lo1/e;->d:Lo1/f;

    .line 2
    .line 3
    iget-object v0, v0, Lo1/f;->c:Landroidx/core/view/m;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget v0, Ls1/b$a;->g:I

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "androidx.health.platform.client.service.IHealthDataService"

    .line 15
    .line 16
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    instance-of v1, v0, Ls1/b;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    move-object p1, v0

    .line 27
    check-cast p1, Ls1/b;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Ls1/b$a$a;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, v0, Ls1/b$a$a;->g:Landroid/os/IBinder;

    .line 36
    .line 37
    move-object p1, v0

    .line 38
    :goto_0
    iget-object v0, p0, Lo1/e;->c:Lcom/google/common/util/concurrent/e;

    .line 39
    .line 40
    iget-object v1, p0, Lo1/e;->b:Lo1/h;

    .line 41
    .line 42
    invoke-interface {v1, p1, v0}, Lo1/h;->a(Landroid/os/IInterface;Lcom/google/common/util/concurrent/e;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 1
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lo1/e;->c:Lcom/google/common/util/concurrent/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->m(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
