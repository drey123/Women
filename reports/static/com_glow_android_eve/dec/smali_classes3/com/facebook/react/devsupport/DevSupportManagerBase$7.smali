.class Lcom/facebook/react/devsupport/DevSupportManagerBase$7;
.super Ljava/lang/Object;
.source "DevSupportManagerBase.java"

# interfaces
.implements Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/devsupport/DevSupportManagerBase;->reloadJSFromServer(Ljava/lang/String;Lcom/facebook/react/devsupport/interfaces/BundleLoadCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/devsupport/DevSupportManagerBase;

.field final synthetic val$bundleInfo:Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;

.field final synthetic val$callback:Lcom/facebook/react/devsupport/interfaces/BundleLoadCallback;


# direct methods
.method public constructor <init>(Lcom/facebook/react/devsupport/DevSupportManagerBase;Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;Lcom/facebook/react/devsupport/interfaces/BundleLoadCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase$7;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerBase;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase$7;->val$bundleInfo:Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase$7;->val$callback:Lcom/facebook/react/devsupport/interfaces/BundleLoadCallback;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase$7;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerBase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->hideDevLoadingView()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase$7;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerBase;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->r(Lcom/facebook/react/devsupport/DevSupportManagerBase;)Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase$7;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerBase;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->r(Lcom/facebook/react/devsupport/DevSupportManagerBase;)Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p1}, Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;->onFailure(Ljava/lang/Exception;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const-string v0, "ReactNative"

    .line 24
    .line 25
    const-string v1, "Unable to download JS bundle"

    .line 26
    .line 27
    invoke-static {v0, v1, p1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase$7;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerBase;

    .line 31
    .line 32
    invoke-static {v0, p1}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->z(Lcom/facebook/react/devsupport/DevSupportManagerBase;Ljava/lang/Exception;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase$7;->val$callback:Lcom/facebook/react/devsupport/interfaces/BundleLoadCallback;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Lcom/facebook/react/devsupport/interfaces/BundleLoadCallback;->onError(Ljava/lang/Exception;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onProgress(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase$7;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerBase;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->u(Lcom/facebook/react/devsupport/DevSupportManagerBase;)Lcom/facebook/react/devsupport/interfaces/DevLoadingViewManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/react/devsupport/interfaces/DevLoadingViewManager;->updateProgress(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase$7;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerBase;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->r(Lcom/facebook/react/devsupport/DevSupportManagerBase;)Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase$7;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerBase;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->r(Lcom/facebook/react/devsupport/DevSupportManagerBase;)Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;->onProgress(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase$7;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerBase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->hideDevLoadingView()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase$7;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerBase;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->r(Lcom/facebook/react/devsupport/DevSupportManagerBase;)Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase$7;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerBase;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->r(Lcom/facebook/react/devsupport/DevSupportManagerBase;)Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;->onSuccess()V

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->DOWNLOAD_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase$7;->val$bundleInfo:Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;->toJSONString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase$7;->val$callback:Lcom/facebook/react/devsupport/interfaces/BundleLoadCallback;

    .line 35
    .line 36
    invoke-interface {v0}, Lcom/facebook/react/devsupport/interfaces/BundleLoadCallback;->onSuccess()V

    .line 37
    .line 38
    .line 39
    return-void
.end method
