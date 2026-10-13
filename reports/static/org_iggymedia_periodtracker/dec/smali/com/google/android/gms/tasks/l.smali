.class public final Lcom/google/android/gms/tasks/l;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements Lcom/google/android/gms/tasks/OnFailureListener;
.implements Lcom/google/android/gms/tasks/OnCanceledListener;
.implements Lcom/google/android/gms/tasks/zzq;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lcom/google/android/gms/tasks/Continuation;

.field public final c:Lcom/google/android/gms/tasks/a0;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;Lcom/google/android/gms/tasks/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/tasks/l;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/tasks/l;->b:Lcom/google/android/gms/tasks/Continuation;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/tasks/l;->c:Lcom/google/android/gms/tasks/a0;

    .line 9
    .line 10
    return-void
.end method

.method public static bridge synthetic d(Lcom/google/android/gms/tasks/l;)Lcom/google/android/gms/tasks/Continuation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/tasks/l;->b:Lcom/google/android/gms/tasks/Continuation;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Lcom/google/android/gms/tasks/l;)Lcom/google/android/gms/tasks/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/tasks/l;->c:Lcom/google/android/gms/tasks/a0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/k;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/tasks/k;-><init>(Lcom/google/android/gms/tasks/l;Lcom/google/android/gms/tasks/Task;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/tasks/l;->a:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/tasks/l;->c:Lcom/google/android/gms/tasks/a0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/a0;->r()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/tasks/l;->c:Lcom/google/android/gms/tasks/a0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/a0;->p(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/tasks/l;->c:Lcom/google/android/gms/tasks/a0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/a0;->q(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
