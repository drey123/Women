.class Lcom/facebook/react/CoreModulesPackage$1;
.super Ljava/lang/Object;
.source "CoreModulesPackage.java"

# interfaces
.implements Lcom/facebook/react/uimanager/ViewManagerResolver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/CoreModulesPackage;->createUIManager(Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/uimanager/UIManagerModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/CoreModulesPackage;


# direct methods
.method public constructor <init>(Lcom/facebook/react/CoreModulesPackage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/CoreModulesPackage$1;->this$0:Lcom/facebook/react/CoreModulesPackage;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getViewManager(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/CoreModulesPackage$1;->this$0:Lcom/facebook/react/CoreModulesPackage;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/react/CoreModulesPackage;->b(Lcom/facebook/react/CoreModulesPackage;)Lcom/facebook/react/ReactInstanceManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/facebook/react/ReactInstanceManager;->createViewManager(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public getViewManagerNames()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/CoreModulesPackage$1;->this$0:Lcom/facebook/react/CoreModulesPackage;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/react/CoreModulesPackage;->b(Lcom/facebook/react/CoreModulesPackage;)Lcom/facebook/react/ReactInstanceManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/facebook/react/ReactInstanceManager;->getViewManagerNames()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
