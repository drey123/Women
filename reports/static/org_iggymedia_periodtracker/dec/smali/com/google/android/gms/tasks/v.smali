.class public final Lcom/google/android/gms/tasks/v;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/google/android/gms/tasks/Task;

.field public final synthetic e:Lcom/google/android/gms/tasks/w;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/w;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/tasks/v;->e:Lcom/google/android/gms/tasks/w;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/tasks/v;->d:Lcom/google/android/gms/tasks/Task;

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
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/tasks/v;->e:Lcom/google/android/gms/tasks/w;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/tasks/w;->d(Lcom/google/android/gms/tasks/w;)Lcom/google/android/gms/tasks/SuccessContinuation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/tasks/v;->d:Lcom/google/android/gms/tasks/Task;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->j()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lcom/google/android/gms/tasks/SuccessContinuation;->a(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/tasks/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/tasks/v;->e:Lcom/google/android/gms/tasks/w;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance p0, Ljava/lang/NullPointerException;

    .line 22
    .line 23
    const-string v0, "Continuation returned null"

    .line 24
    .line 25
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p0}, Lcom/google/android/gms/tasks/w;->c(Ljava/lang/Exception;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    sget-object v2, Lcom/google/android/gms/tasks/e;->b:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/tasks/Task;->f(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/gms/tasks/v;->e:Lcom/google/android/gms/tasks/w;

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/tasks/Task;->d(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/google/android/gms/tasks/v;->e:Lcom/google/android/gms/tasks/w;

    .line 43
    .line 44
    invoke-virtual {v0, v2, p0}, Lcom/google/android/gms/tasks/Task;->a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCanceledListener;)Lcom/google/android/gms/tasks/Task;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catch_0
    move-exception v0

    .line 49
    goto :goto_0

    .line 50
    :catch_1
    move-exception v0

    .line 51
    goto :goto_1

    .line 52
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/tasks/v;->e:Lcom/google/android/gms/tasks/w;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/w;->c(Ljava/lang/Exception;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catch_2
    iget-object p0, p0, Lcom/google/android/gms/tasks/v;->e:Lcom/google/android/gms/tasks/w;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/w;->b()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    instance-of v1, v1, Ljava/lang/Exception;

    .line 69
    .line 70
    iget-object p0, p0, Lcom/google/android/gms/tasks/v;->e:Lcom/google/android/gms/tasks/w;

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/Exception;

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/w;->c(Ljava/lang/Exception;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/w;->c(Ljava/lang/Exception;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
