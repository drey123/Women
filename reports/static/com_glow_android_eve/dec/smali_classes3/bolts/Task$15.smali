.class final Lbolts/Task$15;
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
.method public constructor <init>(Lbolts/CancellationToken;Lbolts/TaskCompletionSource;Lbolts/Continuation;Lbolts/Task;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbolts/Task$15;->b:Lbolts/CancellationToken;

    .line 5
    .line 6
    iput-object p2, p0, Lbolts/Task$15;->c:Lbolts/TaskCompletionSource;

    .line 7
    .line 8
    iput-object p3, p0, Lbolts/Task$15;->d:Lbolts/Continuation;

    .line 9
    .line 10
    iput-object p4, p0, Lbolts/Task$15;->e:Lbolts/Task;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbolts/Task$15;->c:Lbolts/TaskCompletionSource;

    .line 2
    .line 3
    iget-object v1, p0, Lbolts/Task$15;->b:Lbolts/CancellationToken;

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
    iget-object v1, p0, Lbolts/Task$15;->d:Lbolts/Continuation;

    .line 20
    .line 21
    iget-object v2, p0, Lbolts/Task$15;->e:Lbolts/Task;

    .line 22
    .line 23
    invoke-interface {v1, v2}, Lbolts/Continuation;->then(Lbolts/Task;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lbolts/Task;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Lbolts/TaskCompletionSource;->c(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catch_0
    move-exception v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v2, Lbolts/Task$15$1;

    .line 39
    .line 40
    invoke-direct {v2, p0}, Lbolts/Task$15$1;-><init>(Lbolts/Task$15;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lbolts/Task;->b(Lbolts/Continuation;)Lbolts/Task;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :goto_0
    invoke-virtual {v0, v1}, Lbolts/TaskCompletionSource;->b(Ljava/lang/Exception;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catch_1
    invoke-virtual {v0}, Lbolts/TaskCompletionSource;->a()V

    .line 52
    .line 53
    .line 54
    :goto_1
    return-void
.end method
