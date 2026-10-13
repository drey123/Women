.class Lcom/facebook/react/ReactInstanceManager$ReactContextInitParams;
.super Ljava/lang/Object;
.source "ReactInstanceManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/ReactInstanceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ReactContextInitParams"
.end annotation


# instance fields
.field private final mJsBundleLoader:Lcom/facebook/react/bridge/JSBundleLoader;

.field private final mJsExecutorFactory:Lcom/facebook/react/bridge/JavaScriptExecutorFactory;

.field final synthetic this$0:Lcom/facebook/react/ReactInstanceManager;


# direct methods
.method public constructor <init>(Lcom/facebook/react/ReactInstanceManager;Lcom/facebook/react/bridge/JavaScriptExecutorFactory;Lcom/facebook/react/bridge/JSBundleLoader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/ReactInstanceManager$ReactContextInitParams;->this$0:Lcom/facebook/react/ReactInstanceManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/facebook/react/bridge/JavaScriptExecutorFactory;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/facebook/react/ReactInstanceManager$ReactContextInitParams;->mJsExecutorFactory:Lcom/facebook/react/bridge/JavaScriptExecutorFactory;

    .line 13
    .line 14
    invoke-static {p3}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/facebook/react/bridge/JSBundleLoader;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/facebook/react/ReactInstanceManager$ReactContextInitParams;->mJsBundleLoader:Lcom/facebook/react/bridge/JSBundleLoader;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public getJsBundleLoader()Lcom/facebook/react/bridge/JSBundleLoader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager$ReactContextInitParams;->mJsBundleLoader:Lcom/facebook/react/bridge/JSBundleLoader;

    .line 2
    .line 3
    return-object v0
.end method

.method public getJsExecutorFactory()Lcom/facebook/react/bridge/JavaScriptExecutorFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager$ReactContextInitParams;->mJsExecutorFactory:Lcom/facebook/react/bridge/JavaScriptExecutorFactory;

    .line 2
    .line 3
    return-object v0
.end method
