.class Lcom/facebook/react/ReactInstanceManager$2;
.super Ljava/lang/Object;
.source "ReactInstanceManager.java"

# interfaces
.implements Lcom/facebook/react/devsupport/ReactInstanceDevHelper;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/ReactInstanceManager;->createDevHelperInterface()Lcom/facebook/react/devsupport/ReactInstanceDevHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/ReactInstanceManager;


# direct methods
.method public constructor <init>(Lcom/facebook/react/ReactInstanceManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/ReactInstanceManager$2;->this$0:Lcom/facebook/react/ReactInstanceManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public createRootView(Ljava/lang/String;)Landroid/view/View;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/ReactInstanceManager$2;->getCurrentActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/facebook/react/ReactRootView;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcom/facebook/react/ReactRootView;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->enableFabricRenderer()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v1, v0}, Lcom/facebook/react/ReactRootView;->setIsFabric(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager$2;->this$0:Lcom/facebook/react/ReactInstanceManager;

    .line 20
    .line 21
    new-instance v2, Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0, p1, v2}, Lcom/facebook/react/ReactRootView;->startReactApplication(Lcom/facebook/react/ReactInstanceManager;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method

.method public destroyRootView(Landroid/view/View;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/facebook/react/ReactRootView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/facebook/react/ReactRootView;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/facebook/react/ReactRootView;->unmountReactApplication()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public getCurrentActivity()Landroid/app/Activity;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager$2;->this$0:Lcom/facebook/react/ReactInstanceManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/react/ReactInstanceManager;->i(Lcom/facebook/react/ReactInstanceManager;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getJavaScriptExecutorFactory()Lcom/facebook/react/bridge/JavaScriptExecutorFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager$2;->this$0:Lcom/facebook/react/ReactInstanceManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/react/ReactInstanceManager;->n(Lcom/facebook/react/ReactInstanceManager;)Lcom/facebook/react/bridge/JavaScriptExecutorFactory;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public loadBundle(Lcom/facebook/react/bridge/JSBundleLoader;)Lcom/facebook/react/interfaces/TaskInterface;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/JSBundleLoader;",
            ")",
            "Lcom/facebook/react/interfaces/TaskInterface<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public onJSBundleLoadedFromServer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager$2;->this$0:Lcom/facebook/react/ReactInstanceManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/react/ReactInstanceManager;->p(Lcom/facebook/react/ReactInstanceManager;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public reload(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public toggleElementInspector()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager$2;->this$0:Lcom/facebook/react/ReactInstanceManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/react/ReactInstanceManager;->r(Lcom/facebook/react/ReactInstanceManager;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
