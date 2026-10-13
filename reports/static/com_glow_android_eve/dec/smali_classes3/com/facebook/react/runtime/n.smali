.class public final synthetic Lcom/facebook/react/runtime/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/facebook/react/runtime/internal/bolts/Continuation;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/facebook/react/runtime/ReactHostImpl;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/facebook/react/runtime/n;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/react/runtime/n;->b:Lcom/facebook/react/runtime/ReactHostImpl;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/react/runtime/n;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/facebook/react/runtime/n;->d:Ljava/lang/Object;

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
    iget v0, p0, Lcom/facebook/react/runtime/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/react/runtime/n;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/react/runtime/n;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Exception;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/facebook/react/runtime/n;->b:Lcom/facebook/react/runtime/ReactHostImpl;

    .line 13
    .line 14
    invoke-static {v2, v0, v1, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->G(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/Exception;Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/internal/bolts/Task;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/react/runtime/n;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/facebook/react/runtime/n;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lcom/facebook/react/runtime/ReactHostImpl$ReactInstanceCalback;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/facebook/react/runtime/n;->b:Lcom/facebook/react/runtime/ReactHostImpl;

    .line 26
    .line 27
    invoke-static {v2, v0, v1, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->e(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lcom/facebook/react/runtime/ReactHostImpl$ReactInstanceCalback;Lcom/facebook/react/runtime/internal/bolts/Task;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/react/runtime/n;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/facebook/react/runtime/n;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lcom/facebook/react/runtime/ReactHostImpl$ReactInstanceCalback;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/facebook/react/runtime/n;->b:Lcom/facebook/react/runtime/ReactHostImpl;

    .line 39
    .line 40
    invoke-static {v2, v0, v1, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->P(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lcom/facebook/react/runtime/ReactHostImpl$ReactInstanceCalback;Lcom/facebook/react/runtime/internal/bolts/Task;)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
