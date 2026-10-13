.class final Lbolts/Task$14;
.super Ljava/lang/Object;
.source "Task.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lbolts/CancellationToken;

.field public final synthetic c:Lbolts/TaskCompletionSource;

.field public final synthetic d:Lbolts/Continuation;

.field public final synthetic e:Lbolts/Task;


# direct methods
.method public constructor <init>(Lbolts/TaskCompletionSource;Lbolts/Continuation;Lbolts/Task;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lbolts/Task$14;->b:Lbolts/CancellationToken;

    .line 6
    .line 7
    iput-object p1, p0, Lbolts/Task$14;->c:Lbolts/TaskCompletionSource;

    .line 8
    .line 9
    iput-object p2, p0, Lbolts/Task$14;->d:Lbolts/Continuation;

    .line 10
    .line 11
    iput-object p3, p0, Lbolts/Task$14;->e:Lbolts/Task;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbolts/Task$14;->c:Lbolts/TaskCompletionSource;

    .line 2
    .line 3
    iget-object v1, p0, Lbolts/Task$14;->b:Lbolts/CancellationToken;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Lbolts/CancellationToken;->a:Lbolts/CancellationTokenSource;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbolts/CancellationTokenSource;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lbolts/TaskCompletionSource;->a()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    :try_start_0
    iget-object v1, p0, Lbolts/Task$14;->d:Lbolts/Continuation;

    .line 20
    .line 21
    iget-object v2, p0, Lbolts/Task$14;->e:Lbolts/Task;

    .line 22
    .line 23
    invoke-interface {v1, v2}, Lbolts/Continuation;->then(Lbolts/Task;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lbolts/TaskCompletionSource;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v1

    .line 32
    invoke-virtual {v0, v1}, Lbolts/TaskCompletionSource;->b(Ljava/lang/Exception;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_1
    invoke-virtual {v0}, Lbolts/TaskCompletionSource;->a()V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method
