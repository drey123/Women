.class Lcom/facebook/react/devsupport/DevServerHelper$1$3;
.super Ljava/lang/Object;
.source "DevServerHelper.java"

# interfaces
.implements Lcom/facebook/react/packagerconnection/ReconnectingWebSocket$ConnectionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/devsupport/DevServerHelper$1;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/facebook/react/devsupport/DevServerHelper$1;


# direct methods
.method public constructor <init>(Lcom/facebook/react/devsupport/DevServerHelper$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/devsupport/DevServerHelper$1$3;->this$1:Lcom/facebook/react/devsupport/DevServerHelper$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevServerHelper$1$3;->this$1:Lcom/facebook/react/devsupport/DevServerHelper$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/facebook/react/devsupport/DevServerHelper$1;->val$commandListener:Lcom/facebook/react/devsupport/DevServerHelper$PackagerCommandListener;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/facebook/react/devsupport/DevServerHelper$PackagerCommandListener;->onPackagerConnected()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onDisconnected()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevServerHelper$1$3;->this$1:Lcom/facebook/react/devsupport/DevServerHelper$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/facebook/react/devsupport/DevServerHelper$1;->val$commandListener:Lcom/facebook/react/devsupport/DevServerHelper$PackagerCommandListener;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/facebook/react/devsupport/DevServerHelper$PackagerCommandListener;->onPackagerDisconnected()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
