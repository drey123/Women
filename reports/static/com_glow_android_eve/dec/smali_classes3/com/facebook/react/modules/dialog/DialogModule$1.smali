.class Lcom/facebook/react/modules/dialog/DialogModule$1;
.super Ljava/lang/Object;
.source "DialogModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/modules/dialog/DialogModule;->showAlert(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/modules/dialog/DialogModule;

.field final synthetic val$actionCallback:Lcom/facebook/react/bridge/Callback;

.field final synthetic val$args:Landroid/os/Bundle;

.field final synthetic val$fragmentManagerHelper:Lcom/facebook/react/modules/dialog/DialogModule$FragmentManagerHelper;


# direct methods
.method public constructor <init>(Lcom/facebook/react/modules/dialog/DialogModule;Lcom/facebook/react/modules/dialog/DialogModule$FragmentManagerHelper;Landroid/os/Bundle;Lcom/facebook/react/bridge/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/react/modules/dialog/DialogModule$1;->this$0:Lcom/facebook/react/modules/dialog/DialogModule;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/react/modules/dialog/DialogModule$1;->val$fragmentManagerHelper:Lcom/facebook/react/modules/dialog/DialogModule$FragmentManagerHelper;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/facebook/react/modules/dialog/DialogModule$1;->val$args:Landroid/os/Bundle;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/facebook/react/modules/dialog/DialogModule$1;->val$actionCallback:Lcom/facebook/react/bridge/Callback;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/dialog/DialogModule$1;->val$fragmentManagerHelper:Lcom/facebook/react/modules/dialog/DialogModule$FragmentManagerHelper;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/react/modules/dialog/DialogModule$1;->val$args:Landroid/os/Bundle;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/react/modules/dialog/DialogModule$1;->val$actionCallback:Lcom/facebook/react/bridge/Callback;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/modules/dialog/DialogModule$FragmentManagerHelper;->showNewAlert(Landroid/os/Bundle;Lcom/facebook/react/bridge/Callback;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
