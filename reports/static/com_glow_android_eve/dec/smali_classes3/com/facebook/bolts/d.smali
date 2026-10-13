.class public final synthetic Lcom/facebook/bolts/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/facebook/bolts/CancellationToken;

.field public final synthetic d:Lcom/facebook/bolts/TaskCompletionSource;

.field public final synthetic e:Lcom/facebook/bolts/Continuation;

.field public final synthetic f:Lcom/facebook/bolts/Task;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/bolts/CancellationToken;Lcom/facebook/bolts/TaskCompletionSource;Lcom/facebook/bolts/Continuation;Lcom/facebook/bolts/Task;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/facebook/bolts/d;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/bolts/d;->c:Lcom/facebook/bolts/CancellationToken;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/bolts/d;->d:Lcom/facebook/bolts/TaskCompletionSource;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/facebook/bolts/d;->e:Lcom/facebook/bolts/Continuation;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/facebook/bolts/d;->f:Lcom/facebook/bolts/Task;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/facebook/bolts/d;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/bolts/d;->e:Lcom/facebook/bolts/Continuation;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/bolts/d;->f:Lcom/facebook/bolts/Task;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/facebook/bolts/d;->c:Lcom/facebook/bolts/CancellationToken;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/facebook/bolts/d;->d:Lcom/facebook/bolts/TaskCompletionSource;

    .line 13
    .line 14
    invoke-static {v2, v3, v0, v1}, Lcom/facebook/bolts/Task$Companion;->g(Lcom/facebook/bolts/CancellationToken;Lcom/facebook/bolts/TaskCompletionSource;Lcom/facebook/bolts/Continuation;Lcom/facebook/bolts/Task;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/bolts/d;->e:Lcom/facebook/bolts/Continuation;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/facebook/bolts/d;->f:Lcom/facebook/bolts/Task;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/facebook/bolts/d;->c:Lcom/facebook/bolts/CancellationToken;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/facebook/bolts/d;->d:Lcom/facebook/bolts/TaskCompletionSource;

    .line 25
    .line 26
    invoke-static {v2, v3, v0, v1}, Lcom/facebook/bolts/Task$Companion;->d(Lcom/facebook/bolts/CancellationToken;Lcom/facebook/bolts/TaskCompletionSource;Lcom/facebook/bolts/Continuation;Lcom/facebook/bolts/Task;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
