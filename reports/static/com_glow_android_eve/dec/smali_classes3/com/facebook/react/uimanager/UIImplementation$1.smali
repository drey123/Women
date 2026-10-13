.class Lcom/facebook/react/uimanager/UIImplementation$1;
.super Ljava/lang/Object;
.source "UIImplementation.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/uimanager/UIImplementation;->registerRootView(Landroid/view/View;ILcom/facebook/react/uimanager/ThemedReactContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/uimanager/UIImplementation;

.field final synthetic val$rootCSSNode:Lcom/facebook/react/uimanager/ReactShadowNode;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/UIImplementation;Lcom/facebook/react/uimanager/ReactShadowNode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/react/uimanager/UIImplementation$1;->this$0:Lcom/facebook/react/uimanager/UIImplementation;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/react/uimanager/UIImplementation$1;->val$rootCSSNode:Lcom/facebook/react/uimanager/ReactShadowNode;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIImplementation$1;->this$0:Lcom/facebook/react/uimanager/UIImplementation;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/facebook/react/uimanager/UIImplementation;->mShadowNodeRegistry:Lcom/facebook/react/uimanager/ShadowNodeRegistry;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/react/uimanager/UIImplementation$1;->val$rootCSSNode:Lcom/facebook/react/uimanager/ReactShadowNode;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/ShadowNodeRegistry;->addRootNode(Lcom/facebook/react/uimanager/ReactShadowNode;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
