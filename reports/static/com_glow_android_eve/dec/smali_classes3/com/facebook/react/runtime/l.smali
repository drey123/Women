.class public final synthetic Lcom/facebook/react/runtime/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/facebook/react/runtime/internal/bolts/Continuation;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/facebook/react/runtime/ReactHostImpl;

.field public final synthetic c:Lcom/facebook/react/runtime/ReactHostImpl$ReactInstanceTaskUnwrapper;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/runtime/ReactHostImpl;Lcom/facebook/react/runtime/ReactHostImpl$ReactInstanceTaskUnwrapper;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/facebook/react/runtime/l;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/react/runtime/l;->b:Lcom/facebook/react/runtime/ReactHostImpl;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/react/runtime/l;->c:Lcom/facebook/react/runtime/ReactHostImpl$ReactInstanceTaskUnwrapper;

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
    iget v0, p0, Lcom/facebook/react/runtime/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/react/runtime/l;->b:Lcom/facebook/react/runtime/ReactHostImpl;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/react/runtime/l;->c:Lcom/facebook/react/runtime/ReactHostImpl$ReactInstanceTaskUnwrapper;

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->R(Lcom/facebook/react/runtime/ReactHostImpl;Lcom/facebook/react/runtime/ReactHostImpl$ReactInstanceTaskUnwrapper;Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/internal/bolts/Task;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/react/runtime/l;->b:Lcom/facebook/react/runtime/ReactHostImpl;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/facebook/react/runtime/l;->c:Lcom/facebook/react/runtime/ReactHostImpl$ReactInstanceTaskUnwrapper;

    .line 18
    .line 19
    invoke-static {v0, v1, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->O(Lcom/facebook/react/runtime/ReactHostImpl;Lcom/facebook/react/runtime/ReactHostImpl$ReactInstanceTaskUnwrapper;Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/internal/bolts/Task;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/react/runtime/l;->b:Lcom/facebook/react/runtime/ReactHostImpl;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/facebook/react/runtime/l;->c:Lcom/facebook/react/runtime/ReactHostImpl$ReactInstanceTaskUnwrapper;

    .line 27
    .line 28
    invoke-static {v0, v1, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->m(Lcom/facebook/react/runtime/ReactHostImpl;Lcom/facebook/react/runtime/ReactHostImpl$ReactInstanceTaskUnwrapper;Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/internal/bolts/Task;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/react/runtime/l;->b:Lcom/facebook/react/runtime/ReactHostImpl;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/facebook/react/runtime/l;->c:Lcom/facebook/react/runtime/ReactHostImpl$ReactInstanceTaskUnwrapper;

    .line 36
    .line 37
    invoke-static {v0, v1, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->M(Lcom/facebook/react/runtime/ReactHostImpl;Lcom/facebook/react/runtime/ReactHostImpl$ReactInstanceTaskUnwrapper;Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/internal/bolts/Task;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/react/runtime/l;->b:Lcom/facebook/react/runtime/ReactHostImpl;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/facebook/react/runtime/l;->c:Lcom/facebook/react/runtime/ReactHostImpl$ReactInstanceTaskUnwrapper;

    .line 45
    .line 46
    invoke-static {v0, v1, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->u(Lcom/facebook/react/runtime/ReactHostImpl;Lcom/facebook/react/runtime/ReactHostImpl$ReactInstanceTaskUnwrapper;Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/internal/bolts/Task;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/react/runtime/l;->b:Lcom/facebook/react/runtime/ReactHostImpl;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/facebook/react/runtime/l;->c:Lcom/facebook/react/runtime/ReactHostImpl$ReactInstanceTaskUnwrapper;

    .line 54
    .line 55
    invoke-static {v0, v1, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->Q(Lcom/facebook/react/runtime/ReactHostImpl;Lcom/facebook/react/runtime/ReactHostImpl$ReactInstanceTaskUnwrapper;Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/internal/bolts/Task;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
