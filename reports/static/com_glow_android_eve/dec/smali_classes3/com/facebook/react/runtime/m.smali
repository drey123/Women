.class public final synthetic Lcom/facebook/react/runtime/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/facebook/react/runtime/internal/bolts/Continuation;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/facebook/react/runtime/ReactHostImpl;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/facebook/react/runtime/m;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/react/runtime/m;->b:Lcom/facebook/react/runtime/ReactHostImpl;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/react/runtime/m;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final then(Lcom/facebook/react/runtime/internal/bolts/Task;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/facebook/react/runtime/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/react/runtime/m;->b:Lcom/facebook/react/runtime/ReactHostImpl;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/react/runtime/m;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->p(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lcom/facebook/react/runtime/internal/bolts/Task;)Ljava/lang/Void;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/react/runtime/m;->b:Lcom/facebook/react/runtime/ReactHostImpl;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/facebook/react/runtime/m;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->k(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/internal/bolts/Task;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/react/runtime/m;->b:Lcom/facebook/react/runtime/ReactHostImpl;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/facebook/react/runtime/m;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v1, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->y(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/internal/bolts/Task;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
