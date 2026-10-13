.class public Lbolts/Task;
.super Ljava/lang/Object;
.source "Task.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final g:Ljava/util/concurrent/ExecutorService;

.field public static final h:Ljava/util/concurrent/Executor;

.field public static final i:Ljava/util/concurrent/Executor;

.field public static final j:Lbolts/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbolts/Task<",
            "*>;"
        }
    .end annotation
.end field

.field public static final k:Lbolts/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbolts/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Lbolts/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbolts/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z

.field public c:Z

.field public d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTResult;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/Exception;

.field public f:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lbolts/BoltsExecutors;->d:Lbolts/BoltsExecutors;

    .line 2
    .line 3
    iget-object v1, v0, Lbolts/BoltsExecutors;->a:Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    sput-object v1, Lbolts/Task;->g:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    iget-object v0, v0, Lbolts/BoltsExecutors;->c:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    sput-object v0, Lbolts/Task;->h:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    sget-object v0, Lbolts/AndroidExecutors;->b:Lbolts/AndroidExecutors;

    .line 12
    .line 13
    iget-object v0, v0, Lbolts/AndroidExecutors;->a:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    sput-object v0, Lbolts/Task;->i:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    new-instance v0, Lbolts/Task;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Lbolts/Task;-><init>(Ljava/lang/Boolean;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lbolts/Task;->j:Lbolts/Task;

    .line 24
    .line 25
    new-instance v0, Lbolts/Task;

    .line 26
    .line 27
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lbolts/Task;-><init>(Ljava/lang/Boolean;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lbolts/Task;->k:Lbolts/Task;

    .line 33
    .line 34
    new-instance v0, Lbolts/Task;

    .line 35
    .line 36
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lbolts/Task;-><init>(Ljava/lang/Boolean;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lbolts/Task;->l:Lbolts/Task;

    .line 42
    .line 43
    new-instance v0, Lbolts/Task;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, v1}, Lbolts/Task;-><init>(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbolts/Task;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbolts/Task;->f:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbolts/Task;->a:Ljava/lang/Object;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbolts/Task;->f:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {p0}, Lbolts/Task;->k()Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbolts/Task;->a:Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbolts/Task;->f:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p0, p1}, Lbolts/Task;->l(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lbolts/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbolts/TaskCompletionSource;

    .line 2
    .line 3
    invoke-direct {v0}, Lbolts/TaskCompletionSource;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Lbolts/Task$4;

    .line 7
    .line 8
    invoke-direct {v1, v0, p0}, Lbolts/Task$4;-><init>(Lbolts/TaskCompletionSource;Ljava/util/concurrent/Callable;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    new-instance p1, Lbolts/ExecutorException;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lbolts/ExecutorException;-><init>(Ljava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lbolts/TaskCompletionSource;->b(Ljava/lang/Exception;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object p0, v0, Lbolts/TaskCompletionSource;->a:Lbolts/Task;

    .line 25
    .line 26
    return-object p0
.end method

.method public static d(Ljava/lang/Exception;)Lbolts/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Exception;",
            ")",
            "Lbolts/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbolts/TaskCompletionSource;

    .line 2
    .line 3
    invoke-direct {v0}, Lbolts/TaskCompletionSource;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lbolts/TaskCompletionSource;->b(Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, v0, Lbolts/TaskCompletionSource;->a:Lbolts/Task;

    .line 10
    .line 11
    return-object p0
.end method

.method public static e(Ljava/lang/Object;)Lbolts/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(TTResult;)",
            "Lbolts/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lbolts/Task;->j:Lbolts/Task;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    check-cast p0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    sget-object p0, Lbolts/Task;->k:Lbolts/Task;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object p0, Lbolts/Task;->l:Lbolts/Task;

    .line 22
    .line 23
    :goto_0
    return-object p0

    .line 24
    :cond_2
    new-instance v0, Lbolts/TaskCompletionSource;

    .line 25
    .line 26
    invoke-direct {v0}, Lbolts/TaskCompletionSource;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lbolts/TaskCompletionSource;->c(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, v0, Lbolts/TaskCompletionSource;->a:Lbolts/Task;

    .line 33
    .line 34
    return-object p0
.end method


# virtual methods
.method public final b(Lbolts/Continuation;)Lbolts/Task;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lbolts/Continuation<",
            "TTResult;TTContinuationResult;>;)",
            "Lbolts/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lbolts/Task;->h:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lbolts/TaskCompletionSource;

    .line 4
    .line 5
    invoke-direct {v1}, Lbolts/TaskCompletionSource;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lbolts/Task;->a:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v2

    .line 11
    :try_start_0
    iget-object v3, p0, Lbolts/Task;->a:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :try_start_1
    iget-boolean v4, p0, Lbolts/Task;->b:Z

    .line 15
    .line 16
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    :try_start_2
    iget-object v3, p0, Lbolts/Task;->f:Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance v5, Lbolts/Task$10;

    .line 22
    .line 23
    invoke-direct {v5, v1, p1, v0}, Lbolts/Task$10;-><init>(Lbolts/TaskCompletionSource;Lbolts/Continuation;Ljava/util/concurrent/Executor;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    :goto_0
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    :try_start_3
    new-instance v2, Lbolts/Task$14;

    .line 36
    .line 37
    invoke-direct {v2, v1, p1, p0}, Lbolts/Task$14;-><init>(Lbolts/TaskCompletionSource;Lbolts/Continuation;Lbolts/Task;)V

    .line 38
    .line 39
    .line 40
    check-cast v0, Lbolts/BoltsExecutors$ImmediateExecutor;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lbolts/BoltsExecutors$ImmediateExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catch_0
    move-exception p1

    .line 47
    new-instance v0, Lbolts/ExecutorException;

    .line 48
    .line 49
    invoke-direct {v0, p1}, Lbolts/ExecutorException;-><init>(Ljava/lang/Exception;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lbolts/TaskCompletionSource;->b(Ljava/lang/Exception;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_1
    iget-object p1, v1, Lbolts/TaskCompletionSource;->a:Lbolts/Task;

    .line 56
    .line 57
    return-object p1

    .line 58
    :catchall_1
    move-exception p1

    .line 59
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 60
    :try_start_5
    throw p1

    .line 61
    :goto_2
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 62
    throw p1
.end method

.method public final c(Lbolts/Continuation;Ljava/util/concurrent/Executor;Lbolts/CancellationToken;)Lbolts/Task;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lbolts/Continuation<",
            "TTResult;",
            "Lbolts/Task<",
            "TTContinuationResult;>;>;",
            "Ljava/util/concurrent/Executor;",
            "Lbolts/CancellationToken;",
            ")",
            "Lbolts/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbolts/TaskCompletionSource;

    .line 2
    .line 3
    invoke-direct {v0}, Lbolts/TaskCompletionSource;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbolts/Task;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lbolts/Task;->a:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :try_start_1
    iget-boolean v3, p0, Lbolts/Task;->b:Z

    .line 13
    .line 14
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    :try_start_2
    iget-object v2, p0, Lbolts/Task;->f:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance v4, Lbolts/Task$11;

    .line 20
    .line 21
    invoke-direct {v4, v0, p1, p2, p3}, Lbolts/Task$11;-><init>(Lbolts/TaskCompletionSource;Lbolts/Continuation;Ljava/util/concurrent/Executor;Lbolts/CancellationToken;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    :try_start_3
    new-instance v1, Lbolts/Task$15;

    .line 34
    .line 35
    invoke-direct {v1, p3, v0, p1, p0}, Lbolts/Task$15;-><init>(Lbolts/CancellationToken;Lbolts/TaskCompletionSource;Lbolts/Continuation;Lbolts/Task;)V

    .line 36
    .line 37
    .line 38
    check-cast p2, Lbolts/BoltsExecutors$ImmediateExecutor;

    .line 39
    .line 40
    invoke-virtual {p2, v1}, Lbolts/BoltsExecutors$ImmediateExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception p1

    .line 45
    new-instance p2, Lbolts/ExecutorException;

    .line 46
    .line 47
    invoke-direct {p2, p1}, Lbolts/ExecutorException;-><init>(Ljava/lang/Exception;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p2}, Lbolts/TaskCompletionSource;->b(Ljava/lang/Exception;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_1
    iget-object p1, v0, Lbolts/TaskCompletionSource;->a:Lbolts/Task;

    .line 54
    .line 55
    return-object p1

    .line 56
    :catchall_1
    move-exception p1

    .line 57
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 58
    :try_start_5
    throw p1

    .line 59
    :goto_2
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 60
    throw p1
.end method

.method public final f()Ljava/lang/Exception;
    .locals 2

    .line 1
    iget-object v0, p0, Lbolts/Task;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbolts/Task;->e:Ljava/lang/Exception;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final g()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbolts/Task;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbolts/Task;->d:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbolts/Task;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lbolts/Task;->c:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbolts/Task;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lbolts/Task;->f()Ljava/lang/Exception;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    monitor-exit v0

    .line 14
    return v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbolts/Task;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbolts/Task;->f:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lbolts/Continuation;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    :try_start_1
    invoke-interface {v2, p0}, Lbolts/Continuation;->then(Lbolts/Task;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :catch_0
    move-exception v1

    .line 29
    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v2

    .line 35
    :catch_1
    move-exception v1

    .line 36
    throw v1

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    iput-object v1, p0, Lbolts/Task;->f:Ljava/util/ArrayList;

    .line 39
    .line 40
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    throw v1
.end method

.method public final k()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbolts/Task;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lbolts/Task;->b:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lbolts/Task;->b:Z

    .line 15
    .line 16
    iput-boolean v1, p0, Lbolts/Task;->c:Z

    .line 17
    .line 18
    iget-object v2, p0, Lbolts/Task;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lbolts/Task;->j()V

    .line 24
    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return v1

    .line 28
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v1
.end method

.method public final l(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbolts/Task;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lbolts/Task;->b:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lbolts/Task;->b:Z

    .line 15
    .line 16
    iput-object p1, p0, Lbolts/Task;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p1, p0, Lbolts/Task;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lbolts/Task;->j()V

    .line 24
    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return v1

    .line 28
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p1
.end method
