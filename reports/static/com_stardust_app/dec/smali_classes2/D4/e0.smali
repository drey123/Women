.class public final synthetic LD4/e0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LD4/z;

.field public final synthetic c:Ljava/util/concurrent/Executor;

.field public final synthetic d:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(LD4/z;Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD4/e0;->a:LD4/z;

    .line 5
    .line 6
    iput-object p2, p0, LD4/e0;->c:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, LD4/e0;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LD4/e0;->a:LD4/z;

    .line 2
    .line 3
    iget-object v1, p0, LD4/e0;->c:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iget-object v2, p0, LD4/e0;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v0}, LD4/z;->call()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/gms/tasks/Task;

    .line 12
    .line 13
    new-instance v3, LD4/h0;

    .line 14
    .line 15
    invoke-direct {v3, v2}, LD4/h0;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception v0

    .line 23
    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
