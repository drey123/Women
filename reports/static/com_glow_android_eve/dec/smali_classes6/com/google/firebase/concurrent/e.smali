.class public final synthetic Lcom/google/firebase/concurrent/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;

.field public final synthetic d:Ljava/lang/Runnable;

.field public final synthetic e:Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Completer;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;Ljava/lang/Runnable;Lcom/google/firebase/concurrent/DelegatingScheduledFuture$1;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/google/firebase/concurrent/e;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/firebase/concurrent/e;->c:Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/firebase/concurrent/e;->d:Ljava/lang/Runnable;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/google/firebase/concurrent/e;->e:Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Completer;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/firebase/concurrent/e;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/concurrent/e;->c:Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/google/firebase/concurrent/c;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/firebase/concurrent/e;->e:Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Completer;

    .line 14
    .line 15
    check-cast v2, Lcom/google/firebase/concurrent/DelegatingScheduledFuture$1;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/google/firebase/concurrent/e;->d:Ljava/lang/Runnable;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-direct {v1, v3, v2, v4}, Lcom/google/firebase/concurrent/c;-><init>(Ljava/lang/Runnable;Lcom/google/firebase/concurrent/DelegatingScheduledFuture$1;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;->b:Ljava/util/concurrent/ExecutorService;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object v0, p0, Lcom/google/firebase/concurrent/e;->c:Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v1, Lcom/google/firebase/concurrent/c;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/google/firebase/concurrent/e;->e:Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Completer;

    .line 37
    .line 38
    check-cast v2, Lcom/google/firebase/concurrent/DelegatingScheduledFuture$1;

    .line 39
    .line 40
    iget-object v3, p0, Lcom/google/firebase/concurrent/e;->d:Ljava/lang/Runnable;

    .line 41
    .line 42
    const/4 v4, 0x2

    .line 43
    invoke-direct {v1, v3, v2, v4}, Lcom/google/firebase/concurrent/c;-><init>(Ljava/lang/Runnable;Lcom/google/firebase/concurrent/DelegatingScheduledFuture$1;I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;->b:Ljava/util/concurrent/ExecutorService;

    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_1
    iget-object v0, p0, Lcom/google/firebase/concurrent/e;->c:Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v1, Lcom/google/firebase/concurrent/c;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/google/firebase/concurrent/e;->e:Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Completer;

    .line 60
    .line 61
    check-cast v2, Lcom/google/firebase/concurrent/DelegatingScheduledFuture$1;

    .line 62
    .line 63
    iget-object v3, p0, Lcom/google/firebase/concurrent/e;->d:Ljava/lang/Runnable;

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-direct {v1, v3, v2, v4}, Lcom/google/firebase/concurrent/c;-><init>(Ljava/lang/Runnable;Lcom/google/firebase/concurrent/DelegatingScheduledFuture$1;I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v0, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;->b:Ljava/util/concurrent/ExecutorService;

    .line 70
    .line 71
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
