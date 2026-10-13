.class public final synthetic Lcom/facebook/react/runtime/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/facebook/react/runtime/internal/bolts/Continuation;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/facebook/react/runtime/ReactHostImpl;

.field public final synthetic c:Lcom/facebook/react/runtime/ReactHostImpl$ReactInstanceTaskUnwrapper;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/runtime/ReactHostImpl;Lcom/facebook/react/runtime/ReactHostImpl$ReactInstanceTaskUnwrapper;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/facebook/react/runtime/k;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/react/runtime/k;->b:Lcom/facebook/react/runtime/ReactHostImpl;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/react/runtime/k;->c:Lcom/facebook/react/runtime/ReactHostImpl$ReactInstanceTaskUnwrapper;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/facebook/react/runtime/k;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final then(Lcom/facebook/react/runtime/internal/bolts/Task;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/facebook/react/runtime/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/react/runtime/k;->c:Lcom/facebook/react/runtime/ReactHostImpl$ReactInstanceTaskUnwrapper;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/react/runtime/k;->d:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/facebook/react/runtime/k;->b:Lcom/facebook/react/runtime/ReactHostImpl;

    .line 11
    .line 12
    invoke-static {v2, v0, v1, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->g(Lcom/facebook/react/runtime/ReactHostImpl;Lcom/facebook/react/runtime/ReactHostImpl$ReactInstanceTaskUnwrapper;Ljava/lang/String;Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/internal/bolts/Task;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/react/runtime/k;->c:Lcom/facebook/react/runtime/ReactHostImpl$ReactInstanceTaskUnwrapper;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/facebook/react/runtime/k;->d:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/facebook/react/runtime/k;->b:Lcom/facebook/react/runtime/ReactHostImpl;

    .line 22
    .line 23
    invoke-static {v2, v0, v1, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->E(Lcom/facebook/react/runtime/ReactHostImpl;Lcom/facebook/react/runtime/ReactHostImpl$ReactInstanceTaskUnwrapper;Ljava/lang/String;Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/internal/bolts/Task;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/react/runtime/k;->c:Lcom/facebook/react/runtime/ReactHostImpl$ReactInstanceTaskUnwrapper;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/facebook/react/runtime/k;->d:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/facebook/react/runtime/k;->b:Lcom/facebook/react/runtime/ReactHostImpl;

    .line 33
    .line 34
    invoke-static {v2, v0, v1, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->A(Lcom/facebook/react/runtime/ReactHostImpl;Lcom/facebook/react/runtime/ReactHostImpl$ReactInstanceTaskUnwrapper;Ljava/lang/String;Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/internal/bolts/Task;

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
