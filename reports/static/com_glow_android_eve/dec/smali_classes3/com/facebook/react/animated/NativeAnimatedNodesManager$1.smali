.class Lcom/facebook/react/animated/NativeAnimatedNodesManager$1;
.super Ljava/lang/Object;
.source "NativeAnimatedNodesManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/animated/NativeAnimatedNodesManager;->onEventDispatch(Lcom/facebook/react/uimanager/events/Event;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/animated/NativeAnimatedNodesManager;

.field final synthetic val$event:Lcom/facebook/react/uimanager/events/Event;


# direct methods
.method public constructor <init>(Lcom/facebook/react/animated/NativeAnimatedNodesManager;Lcom/facebook/react/uimanager/events/Event;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager$1;->this$0:Lcom/facebook/react/animated/NativeAnimatedNodesManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager$1;->val$event:Lcom/facebook/react/uimanager/events/Event;

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
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager$1;->this$0:Lcom/facebook/react/animated/NativeAnimatedNodesManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager$1;->val$event:Lcom/facebook/react/uimanager/events/Event;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->a(Lcom/facebook/react/animated/NativeAnimatedNodesManager;Lcom/facebook/react/uimanager/events/Event;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
