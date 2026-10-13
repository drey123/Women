.class Lcom/facebook/react/ReactInstanceManager$InspectorTargetDelegateImpl$1;
.super Ljava/lang/Object;
.source "ReactInstanceManager.java"

# interfaces
.implements Lcom/facebook/react/devsupport/interfaces/DevSupportManager$PausedInDebuggerOverlayCommandListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/ReactInstanceManager$InspectorTargetDelegateImpl;->onSetPausedInDebuggerMessage(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/ReactInstanceManager$InspectorTargetDelegateImpl;

.field final synthetic val$reactInstanceManager:Lcom/facebook/react/ReactInstanceManager;


# direct methods
.method public constructor <init>(Lcom/facebook/react/ReactInstanceManager$InspectorTargetDelegateImpl;Lcom/facebook/react/ReactInstanceManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/react/ReactInstanceManager$InspectorTargetDelegateImpl$1;->this$0:Lcom/facebook/react/ReactInstanceManager$InspectorTargetDelegateImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/react/ReactInstanceManager$InspectorTargetDelegateImpl$1;->val$reactInstanceManager:Lcom/facebook/react/ReactInstanceManager;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onResume()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager$InspectorTargetDelegateImpl$1;->val$reactInstanceManager:Lcom/facebook/react/ReactInstanceManager;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/facebook/react/ReactInstanceManager;->k(Lcom/facebook/react/ReactInstanceManager;)Lcom/facebook/react/bridge/ReactInstanceManagerInspectorTarget;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager$InspectorTargetDelegateImpl$1;->val$reactInstanceManager:Lcom/facebook/react/ReactInstanceManager;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/facebook/react/ReactInstanceManager;->k(Lcom/facebook/react/ReactInstanceManager;)Lcom/facebook/react/bridge/ReactInstanceManagerInspectorTarget;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactInstanceManagerInspectorTarget;->sendDebuggerResumeCommand()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
