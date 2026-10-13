.class Lbolts/Task$11;
.super Ljava/lang/Object;
.source "Task.java"

# interfaces
.implements Lbolts/Continuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbolts/Task;->c(Lbolts/Continuation;Ljava/util/concurrent/Executor;Lbolts/CancellationToken;)Lbolts/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbolts/Continuation<",
        "TTResult;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lbolts/TaskCompletionSource;

.field public final synthetic b:Lbolts/Continuation;

.field public final synthetic c:Ljava/util/concurrent/Executor;

.field public final synthetic d:Lbolts/CancellationToken;


# direct methods
.method public constructor <init>(Lbolts/TaskCompletionSource;Lbolts/Continuation;Ljava/util/concurrent/Executor;Lbolts/CancellationToken;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbolts/Task$11;->a:Lbolts/TaskCompletionSource;

    .line 5
    .line 6
    iput-object p2, p0, Lbolts/Task$11;->b:Lbolts/Continuation;

    .line 7
    .line 8
    iput-object p3, p0, Lbolts/Task$11;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p4, p0, Lbolts/Task$11;->d:Lbolts/CancellationToken;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final then(Lbolts/Task;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbolts/Task$11;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    iget-object v1, p0, Lbolts/Task$11;->d:Lbolts/CancellationToken;

    .line 4
    .line 5
    iget-object v2, p0, Lbolts/Task$11;->a:Lbolts/TaskCompletionSource;

    .line 6
    .line 7
    iget-object v3, p0, Lbolts/Task$11;->b:Lbolts/Continuation;

    .line 8
    .line 9
    sget-object v4, Lbolts/Task;->g:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    :try_start_0
    new-instance v4, Lbolts/Task$15;

    .line 12
    .line 13
    invoke-direct {v4, v1, v2, v3, p1}, Lbolts/Task$15;-><init>(Lbolts/CancellationToken;Lbolts/TaskCompletionSource;Lbolts/Continuation;Lbolts/Task;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Lbolts/BoltsExecutors$ImmediateExecutor;

    .line 17
    .line 18
    invoke-virtual {v0, v4}, Lbolts/BoltsExecutors$ImmediateExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    new-instance v0, Lbolts/ExecutorException;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lbolts/ExecutorException;-><init>(Ljava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Lbolts/TaskCompletionSource;->b(Ljava/lang/Exception;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    const/4 p1, 0x0

    .line 32
    return-object p1
.end method
