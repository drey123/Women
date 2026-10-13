.class public final synthetic Lcom/facebook/react/runtime/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/facebook/react/runtime/BridgelessAtomicRef$Provider;
.implements Lcom/facebook/react/bridge/queue/QueueThreadExceptionHandler;
.implements Lcom/facebook/react/uimanager/ComponentNameResolver;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/facebook/react/runtime/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/react/runtime/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/runtime/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/react/runtime/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/facebook/react/runtime/ReactHostImpl;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/facebook/react/runtime/ReactHostImpl;->w(Lcom/facebook/react/runtime/ReactHostImpl;)Lcom/facebook/react/runtime/internal/bolts/Task;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/react/runtime/d;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/facebook/react/runtime/ReactHostImpl;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/facebook/react/runtime/ReactHostImpl;->t(Lcom/facebook/react/runtime/ReactHostImpl;)Lcom/facebook/react/runtime/BridgelessReactContext;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getComponentNames()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/facebook/react/runtime/ReactInstance;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/react/runtime/ReactInstance;->d(Lcom/facebook/react/runtime/ReactInstance;)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public handleException(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/facebook/react/runtime/ReactHostImpl;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->handleHostException(Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
