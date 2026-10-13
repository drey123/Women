.class Lcom/facebook/react/runtime/ReactHostImpl$3;
.super Ljava/lang/Object;
.source "ReactHostImpl.java"

# interfaces
.implements Lcom/facebook/react/devsupport/interfaces/BundleLoadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/runtime/ReactHostImpl;->loadJSBundleFromMetro()Lcom/facebook/react/runtime/internal/bolts/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/runtime/ReactHostImpl;

.field final synthetic val$asyncDevSupportManager:Lcom/facebook/react/devsupport/DevSupportManagerBase;

.field final synthetic val$bundleURL:Ljava/lang/String;

.field final synthetic val$taskCompletionSource:Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;


# direct methods
.method public constructor <init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lcom/facebook/react/devsupport/DevSupportManagerBase;Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/react/runtime/ReactHostImpl$3;->this$0:Lcom/facebook/react/runtime/ReactHostImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/react/runtime/ReactHostImpl$3;->val$bundleURL:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/facebook/react/runtime/ReactHostImpl$3;->val$asyncDevSupportManager:Lcom/facebook/react/devsupport/DevSupportManagerBase;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/facebook/react/runtime/ReactHostImpl$3;->val$taskCompletionSource:Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl$3;->val$taskCompletionSource:Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;->setError(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl$3;->this$0:Lcom/facebook/react/runtime/ReactHostImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/react/runtime/ReactHostImpl;->T(Lcom/facebook/react/runtime/ReactHostImpl;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl$3;->val$bundleURL:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/react/runtime/ReactHostImpl$3;->val$asyncDevSupportManager:Lcom/facebook/react/devsupport/DevSupportManagerBase;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->getDownloadedJSBundleFile()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Lcom/facebook/react/bridge/JSBundleLoader;->createCachedBundleFromNetworkLoader(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/JSBundleLoader;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/facebook/react/runtime/ReactHostImpl$3;->val$taskCompletionSource:Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
