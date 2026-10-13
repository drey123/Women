.class public final synthetic Lcom/facebook/bolts/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/facebook/bolts/Continuation;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/facebook/bolts/CancellationToken;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/bolts/CancellationToken;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/facebook/bolts/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/bolts/a;->b:Lcom/facebook/bolts/CancellationToken;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/bolts/a;->c:Ljava/lang/Object;

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
    iget v0, p0, Lcom/facebook/bolts/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/bolts/a;->b:Lcom/facebook/bolts/CancellationToken;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/bolts/a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/facebook/bolts/TaskCompletionSource;

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Lcom/facebook/bolts/Task$Companion;->e(Lcom/facebook/bolts/CancellationToken;Lcom/facebook/bolts/TaskCompletionSource;Lcom/facebook/bolts/Task;)Ljava/lang/Void;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/bolts/a;->b:Lcom/facebook/bolts/CancellationToken;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/facebook/bolts/a;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lcom/facebook/bolts/Continuation;

    .line 22
    .line 23
    invoke-static {v0, v1, p1}, Lcom/facebook/bolts/Task;->a(Lcom/facebook/bolts/CancellationToken;Lcom/facebook/bolts/Continuation;Lcom/facebook/bolts/Task;)Lcom/facebook/bolts/Task;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/bolts/a;->b:Lcom/facebook/bolts/CancellationToken;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/facebook/bolts/a;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lcom/facebook/bolts/Continuation;

    .line 33
    .line 34
    invoke-static {v0, v1, p1}, Lcom/facebook/bolts/Task;->c(Lcom/facebook/bolts/CancellationToken;Lcom/facebook/bolts/Continuation;Lcom/facebook/bolts/Task;)Lcom/facebook/bolts/Task;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
