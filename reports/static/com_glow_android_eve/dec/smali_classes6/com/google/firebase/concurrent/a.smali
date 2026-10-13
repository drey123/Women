.class public final synthetic Lcom/google/firebase/concurrent/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/firebase/concurrent/a;->b:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/firebase/concurrent/a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/firebase/concurrent/a;->d:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/concurrent/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/concurrent/a;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/firebase/concurrent/a;->b:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, Ljava/lang/Runnable;

    .line 11
    .line 12
    check-cast v0, Lcom/google/firebase/concurrent/LimitedConcurrencyExecutor;

    .line 13
    .line 14
    iget-object v2, v0, Lcom/google/firebase/concurrent/LimitedConcurrencyExecutor;->c:Ljava/util/concurrent/Semaphore;

    .line 15
    .line 16
    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->release()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/firebase/concurrent/LimitedConcurrencyExecutor;->a()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->release()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/firebase/concurrent/LimitedConcurrencyExecutor;->a()V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :pswitch_0
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 35
    .line 36
    check-cast v1, Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Completer;

    .line 37
    .line 38
    :try_start_1
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v2, v1

    .line 43
    check-cast v2, Lcom/google/firebase/concurrent/DelegatingScheduledFuture$1;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget v3, Lcom/google/firebase/concurrent/DelegatingScheduledFuture;->c:I

    .line 49
    .line 50
    iget-object v2, v2, Lcom/google/firebase/concurrent/DelegatingScheduledFuture$1;->a:Lcom/google/firebase/concurrent/DelegatingScheduledFuture;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->set(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    check-cast v1, Lcom/google/firebase/concurrent/DelegatingScheduledFuture$1;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget v2, Lcom/google/firebase/concurrent/DelegatingScheduledFuture;->c:I

    .line 63
    .line 64
    iget-object v1, v1, Lcom/google/firebase/concurrent/DelegatingScheduledFuture$1;->a:Lcom/google/firebase/concurrent/DelegatingScheduledFuture;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void

    .line 70
    :pswitch_1
    check-cast v0, Lcom/google/firebase/concurrent/CustomThreadFactory;

    .line 71
    .line 72
    iget v2, v0, Lcom/google/firebase/concurrent/CustomThreadFactory;->d:I

    .line 73
    .line 74
    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v0, Lcom/google/firebase/concurrent/CustomThreadFactory;->e:Landroid/os/StrictMode$ThreadPolicy;

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    check-cast v1, Ljava/lang/Runnable;

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
