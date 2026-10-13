.class Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$DelegateImpl$1$4;
.super Ljava/lang/Object;
.source "CxxInspectorPackagerConnection.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$DelegateImpl$1;->onClosed(Lokhttp3/WebSocket;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$DelegateImpl$1;


# direct methods
.method public constructor <init>(Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$DelegateImpl$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$DelegateImpl$1$4;->this$1:Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$DelegateImpl$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$DelegateImpl$1$4;->this$1:Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$DelegateImpl$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$DelegateImpl$1;->val$delegate:Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$WebSocketDelegate;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$WebSocketDelegate;->didClose()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$DelegateImpl$1$4;->this$1:Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$DelegateImpl$1;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$DelegateImpl$1;->val$delegate:Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$WebSocketDelegate;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$WebSocketDelegate;->close()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
