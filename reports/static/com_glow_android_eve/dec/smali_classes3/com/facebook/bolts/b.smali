.class public final synthetic Lcom/facebook/bolts/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/facebook/bolts/Continuation;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/facebook/bolts/TaskCompletionSource;

.field public final synthetic c:Lcom/facebook/bolts/Continuation;

.field public final synthetic d:Ljava/util/concurrent/Executor;

.field public final synthetic e:Lcom/facebook/bolts/CancellationToken;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/bolts/TaskCompletionSource;Lcom/facebook/bolts/Continuation;Ljava/util/concurrent/Executor;Lcom/facebook/bolts/CancellationToken;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/facebook/bolts/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/bolts/b;->b:Lcom/facebook/bolts/TaskCompletionSource;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/bolts/b;->c:Lcom/facebook/bolts/Continuation;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/facebook/bolts/b;->d:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/facebook/bolts/b;->e:Lcom/facebook/bolts/CancellationToken;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final then(Lcom/facebook/bolts/Task;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/facebook/bolts/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/bolts/b;->d:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/bolts/b;->e:Lcom/facebook/bolts/CancellationToken;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/facebook/bolts/b;->b:Lcom/facebook/bolts/TaskCompletionSource;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/facebook/bolts/b;->c:Lcom/facebook/bolts/Continuation;

    .line 13
    .line 14
    invoke-static {v2, v3, v0, v1, p1}, Lcom/facebook/bolts/Task;->b(Lcom/facebook/bolts/TaskCompletionSource;Lcom/facebook/bolts/Continuation;Ljava/util/concurrent/Executor;Lcom/facebook/bolts/CancellationToken;Lcom/facebook/bolts/Task;)Ljava/lang/Void;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/bolts/b;->d:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/facebook/bolts/b;->e:Lcom/facebook/bolts/CancellationToken;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/facebook/bolts/b;->b:Lcom/facebook/bolts/TaskCompletionSource;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/facebook/bolts/b;->c:Lcom/facebook/bolts/Continuation;

    .line 26
    .line 27
    invoke-static {v2, v3, v0, v1, p1}, Lcom/facebook/bolts/Task;->d(Lcom/facebook/bolts/TaskCompletionSource;Lcom/facebook/bolts/Continuation;Ljava/util/concurrent/Executor;Lcom/facebook/bolts/CancellationToken;Lcom/facebook/bolts/Task;)Ljava/lang/Void;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
