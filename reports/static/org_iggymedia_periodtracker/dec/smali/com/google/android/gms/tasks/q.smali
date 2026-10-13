.class public final Lcom/google/android/gms/tasks/q;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/google/android/gms/tasks/Task;

.field public final synthetic e:Lcom/google/android/gms/tasks/s;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/s;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/tasks/q;->e:Lcom/google/android/gms/tasks/s;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/tasks/q;->d:Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/q;->e:Lcom/google/android/gms/tasks/s;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/tasks/s;->c(Lcom/google/android/gms/tasks/s;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/tasks/q;->e:Lcom/google/android/gms/tasks/s;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/google/android/gms/tasks/s;->b(Lcom/google/android/gms/tasks/s;)Lcom/google/android/gms/tasks/OnFailureListener;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, Lcom/google/android/gms/tasks/s;->b(Lcom/google/android/gms/tasks/s;)Lcom/google/android/gms/tasks/OnFailureListener;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object p0, p0, Lcom/google/android/gms/tasks/q;->d:Lcom/google/android/gms/tasks/Task;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->i()Ljava/lang/Exception;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lwa/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/Exception;

    .line 31
    .line 32
    invoke-interface {v1, p0}, Lcom/google/android/gms/tasks/OnFailureListener;->c(Ljava/lang/Exception;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p0
.end method
