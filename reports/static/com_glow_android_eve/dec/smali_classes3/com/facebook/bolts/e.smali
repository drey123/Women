.class public final synthetic Lcom/facebook/bolts/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/facebook/bolts/Continuation;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:Lcom/facebook/bolts/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/bolts/TaskCompletionSource;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/facebook/bolts/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/bolts/e;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/bolts/e;->c:Lcom/facebook/bolts/TaskCompletionSource;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final then(Lcom/facebook/bolts/Task;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/facebook/bolts/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/bolts/e;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/bolts/e;->c:Lcom/facebook/bolts/TaskCompletionSource;

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Lcom/facebook/bolts/Task$Companion;->c(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/bolts/TaskCompletionSource;Lcom/facebook/bolts/Task;)Ljava/lang/Void;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/bolts/e;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/facebook/bolts/e;->c:Lcom/facebook/bolts/TaskCompletionSource;

    .line 18
    .line 19
    invoke-static {v0, v1, p1}, Lcom/facebook/bolts/Task$Companion;->h(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/bolts/TaskCompletionSource;Lcom/facebook/bolts/Task;)Ljava/lang/Void;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
