.class Lbolts/Task$10;
.super Ljava/lang/Object;
.source "Task.java"

# interfaces
.implements Lbolts/Continuation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbolts/Continuation<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lbolts/TaskCompletionSource;

.field public final synthetic b:Lbolts/Continuation;

.field public final synthetic c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lbolts/TaskCompletionSource;Lbolts/Continuation;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbolts/Task$10;->a:Lbolts/TaskCompletionSource;

    .line 5
    .line 6
    iput-object p2, p0, Lbolts/Task$10;->b:Lbolts/Continuation;

    .line 7
    .line 8
    iput-object p3, p0, Lbolts/Task$10;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final then(Lbolts/Task;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbolts/Task$10;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    iget-object v1, p0, Lbolts/Task$10;->a:Lbolts/TaskCompletionSource;

    .line 4
    .line 5
    iget-object v2, p0, Lbolts/Task$10;->b:Lbolts/Continuation;

    .line 6
    .line 7
    sget-object v3, Lbolts/Task;->g:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    :try_start_0
    new-instance v3, Lbolts/Task$14;

    .line 10
    .line 11
    invoke-direct {v3, v1, v2, p1}, Lbolts/Task$14;-><init>(Lbolts/TaskCompletionSource;Lbolts/Continuation;Lbolts/Task;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Lbolts/BoltsExecutors$ImmediateExecutor;

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Lbolts/BoltsExecutors$ImmediateExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    new-instance v0, Lbolts/ExecutorException;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lbolts/ExecutorException;-><init>(Ljava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lbolts/TaskCompletionSource;->b(Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method
