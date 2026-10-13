.class public final synthetic Lcom/facebook/react/runtime/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/facebook/react/runtime/ReactHostImpl$ReactInstanceCalback;
.implements Lcom/facebook/react/devsupport/interfaces/PackagerStatusCallback;


# instance fields
.field public final synthetic a:Lcom/facebook/react/runtime/ReactHostImpl;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/runtime/e;->a:Lcom/facebook/react/runtime/ReactHostImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/react/runtime/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onPackagerStatusFetched(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/e;->a:Lcom/facebook/react/runtime/ReactHostImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/react/runtime/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->H(Lcom/facebook/react/runtime/ReactHostImpl;Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public then(Lcom/facebook/react/runtime/ReactInstance;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/e;->a:Lcom/facebook/react/runtime/ReactHostImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/react/runtime/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/facebook/react/bridge/JSBundleLoader;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->x(Lcom/facebook/react/runtime/ReactHostImpl;Lcom/facebook/react/bridge/JSBundleLoader;Lcom/facebook/react/runtime/ReactInstance;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
