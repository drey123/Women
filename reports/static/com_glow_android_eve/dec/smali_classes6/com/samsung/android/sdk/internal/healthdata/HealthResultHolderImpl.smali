.class public Lcom/samsung/android/sdk/internal/healthdata/HealthResultHolderImpl;
.super Ljava/lang/Object;
.source "HealthResultHolderImpl.java"

# interfaces
.implements Lcom/samsung/android/sdk/healthdata/HealthResultHolder;
.implements Lcom/samsung/android/sdk/internal/healthdata/RemoteResultListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/internal/healthdata/HealthResultHolderImpl$ResultHandler;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/samsung/android/sdk/healthdata/HealthResultHolder$BaseResult;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/samsung/android/sdk/healthdata/HealthResultHolder<",
        "TT;>;",
        "Lcom/samsung/android/sdk/internal/healthdata/RemoteResultListener<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcom/samsung/android/sdk/internal/healthdata/HealthResultHolderImpl$ResultHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/sdk/internal/healthdata/HealthResultHolderImpl$ResultHandler<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/CountDownLatch;

.field public d:Lcom/samsung/android/sdk/healthdata/HealthResultHolder$ResultListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/sdk/healthdata/HealthResultHolder$ResultListener<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile e:Lcom/samsung/android/sdk/healthdata/HealthResultHolder$BaseResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public volatile f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/sdk/internal/healthdata/HealthResultHolderImpl;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/samsung/android/sdk/internal/healthdata/HealthResultHolderImpl;->c:Ljava/util/concurrent/CountDownLatch;

    .line 18
    .line 19
    new-instance v0, Lcom/samsung/android/sdk/internal/healthdata/HealthResultHolderImpl$ResultHandler;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/samsung/android/sdk/internal/healthdata/HealthResultHolderImpl;->b:Lcom/samsung/android/sdk/internal/healthdata/HealthResultHolderImpl$ResultHandler;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/sdk/healthdata/HealthResultHolder$ResultListener;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/healthdata/HealthResultHolder$ResultListener<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/sdk/internal/healthdata/HealthResultHolderImpl;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/sdk/internal/healthdata/HealthResultHolderImpl;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/sdk/internal/healthdata/HealthResultHolderImpl;->a:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :try_start_1
    iget-boolean v2, p0, Lcom/samsung/android/sdk/internal/healthdata/HealthResultHolderImpl;->g:Z

    .line 12
    .line 13
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    :try_start_2
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/sdk/internal/healthdata/HealthResultHolderImpl;->c:Ljava/util/concurrent/CountDownLatch;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    cmp-long v1, v1, v3

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lcom/samsung/android/sdk/internal/healthdata/HealthResultHolderImpl;->b:Lcom/samsung/android/sdk/internal/healthdata/HealthResultHolderImpl$ResultHandler;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/samsung/android/sdk/internal/healthdata/HealthResultHolderImpl;->b()Lcom/samsung/android/sdk/healthdata/HealthResultHolder$BaseResult;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v3, Landroid/util/Pair;

    .line 42
    .line 43
    invoke-direct {v3, p1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    invoke-virtual {v1, p1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iput-object p1, p0, Lcom/samsung/android/sdk/internal/healthdata/HealthResultHolderImpl;->d:Lcom/samsung/android/sdk/healthdata/HealthResultHolder$ResultListener;

    .line 56
    .line 57
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    return-void

    .line 59
    :catchall_1
    move-exception p1

    .line 60
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 61
    :try_start_4
    throw p1

    .line 62
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 63
    throw p1

    .line 64
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v0, "Result has already been processed"

    .line 67
    .line 68
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1
.end method

.method public b()Lcom/samsung/android/sdk/healthdata/HealthResultHolder$BaseResult;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/internal/healthdata/HealthResultHolderImpl;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/sdk/internal/healthdata/HealthResultHolderImpl;->c:Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    cmp-long v1, v1, v3

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/samsung/android/sdk/internal/healthdata/HealthResultHolderImpl;->f:Z

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/samsung/android/sdk/internal/healthdata/HealthResultHolderImpl;->e:Lcom/samsung/android/sdk/healthdata/HealthResultHolder$BaseResult;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    iput-boolean v2, p0, Lcom/samsung/android/sdk/internal/healthdata/HealthResultHolderImpl;->f:Z

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    iput-object v2, p0, Lcom/samsung/android/sdk/internal/healthdata/HealthResultHolderImpl;->e:Lcom/samsung/android/sdk/healthdata/HealthResultHolder$BaseResult;

    .line 27
    .line 28
    iput-object v2, p0, Lcom/samsung/android/sdk/internal/healthdata/HealthResultHolderImpl;->d:Lcom/samsung/android/sdk/healthdata/HealthResultHolder$ResultListener;

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-object v1

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v2, "Result has already been processed"

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v2, "Result is not ready"

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw v1
.end method

.method public c()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/internal/healthdata/HealthResultHolderImpl;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/samsung/android/sdk/internal/healthdata/HealthResultHolderImpl;->g:Z

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/samsung/android/sdk/internal/healthdata/HealthResultHolderImpl;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/internal/healthdata/HealthResultHolderImpl;->c()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_2

    .line 19
    :catch_0
    move-exception v1

    .line 20
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    :goto_0
    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, Lcom/samsung/android/sdk/internal/healthdata/HealthResultHolderImpl;->d:Lcom/samsung/android/sdk/healthdata/HealthResultHolder$ResultListener;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    iput-boolean v1, p0, Lcom/samsung/android/sdk/internal/healthdata/HealthResultHolderImpl;->g:Z

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :cond_1
    :goto_1
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    throw v1
.end method

.method public final d(Lcom/samsung/android/sdk/healthdata/HealthResultHolder$BaseResult;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/internal/healthdata/HealthResultHolderImpl;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/samsung/android/sdk/internal/healthdata/HealthResultHolderImpl;->g:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/sdk/internal/healthdata/HealthResultHolderImpl;->c:Ljava/util/concurrent/CountDownLatch;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    cmp-long v1, v1, v3

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    iget-boolean v1, p0, Lcom/samsung/android/sdk/internal/healthdata/HealthResultHolderImpl;->f:Z

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    iput-object p1, p0, Lcom/samsung/android/sdk/internal/healthdata/HealthResultHolderImpl;->e:Lcom/samsung/android/sdk/healthdata/HealthResultHolder$BaseResult;

    .line 29
    .line 30
    iget-object p1, p0, Lcom/samsung/android/sdk/internal/healthdata/HealthResultHolderImpl;->c:Ljava/util/concurrent/CountDownLatch;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/samsung/android/sdk/internal/healthdata/HealthResultHolderImpl;->d:Lcom/samsung/android/sdk/healthdata/HealthResultHolder$ResultListener;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-boolean v1, p0, Lcom/samsung/android/sdk/internal/healthdata/HealthResultHolderImpl;->g:Z

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Lcom/samsung/android/sdk/internal/healthdata/HealthResultHolderImpl;->b:Lcom/samsung/android/sdk/internal/healthdata/HealthResultHolderImpl$ResultHandler;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/samsung/android/sdk/internal/healthdata/HealthResultHolderImpl;->b()Lcom/samsung/android/sdk/healthdata/HealthResultHolder$BaseResult;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v3, Landroid/util/Pair;

    .line 53
    .line 54
    invoke-direct {v3, p1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    invoke-virtual {v1, p1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 63
    .line 64
    .line 65
    :cond_1
    monitor-exit v0

    .line 66
    return-void

    .line 67
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v1, "Result has already been processed"

    .line 70
    .line 71
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v1, "Result have been set already"

    .line 78
    .line 79
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    throw p1
.end method
