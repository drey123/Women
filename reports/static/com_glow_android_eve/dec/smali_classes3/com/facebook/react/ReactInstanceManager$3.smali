.class Lcom/facebook/react/ReactInstanceManager$3;
.super Ljava/lang/Object;
.source "ReactInstanceManager.java"

# interfaces
.implements Lcom/facebook/react/devsupport/interfaces/PackagerStatusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/ReactInstanceManager;->recreateReactContextInBackgroundInner()V
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
    iput-object p1, p0, Lcom/facebook/react/ReactInstanceManager$3;->this$0:Lcom/facebook/react/ReactInstanceManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/facebook/react/ReactInstanceManager$3;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/ReactInstanceManager$3;->lambda$onPackagerStatusFetched$0(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onPackagerStatusFetched$0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager$3;->this$0:Lcom/facebook/react/ReactInstanceManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/react/ReactInstanceManager;->l(Lcom/facebook/react/ReactInstanceManager;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/facebook/react/ReactInstanceManager$3;->this$0:Lcom/facebook/react/ReactInstanceManager;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/facebook/react/ReactInstanceManager;->j(Lcom/facebook/react/ReactInstanceManager;)Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->handleReloadJS()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object p1, p0, Lcom/facebook/react/ReactInstanceManager$3;->this$0:Lcom/facebook/react/ReactInstanceManager;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/facebook/react/ReactInstanceManager;->j(Lcom/facebook/react/ReactInstanceManager;)Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->hasUpToDateJSBundleInCache()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lcom/facebook/react/ReactInstanceManager$3;->this$0:Lcom/facebook/react/ReactInstanceManager;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/facebook/react/ReactInstanceManager;->m(Lcom/facebook/react/ReactInstanceManager;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lcom/facebook/react/ReactInstanceManager$3;->this$0:Lcom/facebook/react/ReactInstanceManager;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/facebook/react/ReactInstanceManager;->p(Lcom/facebook/react/ReactInstanceManager;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object p1, p0, Lcom/facebook/react/ReactInstanceManager$3;->this$0:Lcom/facebook/react/ReactInstanceManager;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/facebook/react/ReactInstanceManager;->q(Lcom/facebook/react/ReactInstanceManager;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method


# virtual methods
.method public onPackagerStatusFetched(Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/react/e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/facebook/react/e;-><init>(Lcom/facebook/react/ReactInstanceManager$3;Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
