.class public final Lcom/google/android/gms/tasks/i;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/google/android/gms/tasks/Task;

.field public final synthetic e:Lcom/google/android/gms/tasks/j;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/j;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/tasks/i;->e:Lcom/google/android/gms/tasks/j;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/tasks/i;->d:Lcom/google/android/gms/tasks/Task;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/i;->d:Lcom/google/android/gms/tasks/Task;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/tasks/i;->e:Lcom/google/android/gms/tasks/j;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Lcom/google/android/gms/tasks/j;->c(Lcom/google/android/gms/tasks/j;)Lcom/google/android/gms/tasks/a0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/a0;->r()Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    :try_start_0
    invoke-static {v1}, Lcom/google/android/gms/tasks/j;->b(Lcom/google/android/gms/tasks/j;)Lcom/google/android/gms/tasks/Continuation;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/tasks/i;->d:Lcom/google/android/gms/tasks/Task;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lcom/google/android/gms/tasks/Continuation;->a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/tasks/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    iget-object p0, p0, Lcom/google/android/gms/tasks/i;->e:Lcom/google/android/gms/tasks/j;

    .line 30
    .line 31
    invoke-static {p0}, Lcom/google/android/gms/tasks/j;->c(Lcom/google/android/gms/tasks/j;)Lcom/google/android/gms/tasks/a0;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/a0;->q(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catch_0
    move-exception v0

    .line 40
    goto :goto_0

    .line 41
    :catch_1
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/tasks/i;->e:Lcom/google/android/gms/tasks/j;

    .line 44
    .line 45
    invoke-static {p0}, Lcom/google/android/gms/tasks/j;->c(Lcom/google/android/gms/tasks/j;)Lcom/google/android/gms/tasks/a0;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/a0;->p(Ljava/lang/Exception;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    instance-of v1, v1, Ljava/lang/Exception;

    .line 58
    .line 59
    iget-object p0, p0, Lcom/google/android/gms/tasks/i;->e:Lcom/google/android/gms/tasks/j;

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-static {p0}, Lcom/google/android/gms/tasks/j;->c(Lcom/google/android/gms/tasks/j;)Lcom/google/android/gms/tasks/a0;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Exception;

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/a0;->p(Ljava/lang/Exception;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/tasks/j;->c(Lcom/google/android/gms/tasks/j;)Lcom/google/android/gms/tasks/a0;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/a0;->p(Ljava/lang/Exception;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
