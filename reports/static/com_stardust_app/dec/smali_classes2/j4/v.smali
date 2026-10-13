.class public final Lj4/v;
.super Lj4/s;
.source "com.google.android.play:integrity@@1.3.0"


# instance fields
.field public final synthetic c:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic d:Ld4/e;

.field public final synthetic e:Lj4/d;


# direct methods
.method public constructor <init>(Lj4/d;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Ld4/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj4/v;->e:Lj4/d;

    .line 2
    .line 3
    iput-object p3, p0, Lj4/v;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 4
    .line 5
    iput-object p4, p0, Lj4/v;->d:Ld4/e;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lj4/s;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lj4/v;->e:Lj4/d;

    .line 2
    .line 3
    iget-object v0, v0, Lj4/d;->f:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lj4/v;->e:Lj4/d;

    .line 7
    .line 8
    iget-object v2, p0, Lj4/v;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 9
    .line 10
    iget-object v3, v1, Lj4/d;->e:Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v4, Lj4/u;

    .line 20
    .line 21
    invoke-direct {v4, v1, v2}, Lj4/u;-><init>(Lj4/d;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v4}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lj4/v;->e:Lj4/d;

    .line 28
    .line 29
    iget-object v1, v1, Lj4/d;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-lez v1, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Lj4/v;->e:Lj4/d;

    .line 38
    .line 39
    iget-object v1, v1, Lj4/d;->b:Lj4/r;

    .line 40
    .line 41
    const-string v2, "Already connected to the service."

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    new-array v3, v3, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v1, v2, v3}, Lj4/r;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    :goto_0
    iget-object v1, p0, Lj4/v;->e:Lj4/d;

    .line 53
    .line 54
    iget-object v2, p0, Lj4/v;->d:Ld4/e;

    .line 55
    .line 56
    invoke-static {v1, v2}, Lj4/d;->b(Lj4/d;Ld4/e;)V

    .line 57
    .line 58
    .line 59
    monitor-exit v0

    .line 60
    return-void

    .line 61
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw v1
.end method
