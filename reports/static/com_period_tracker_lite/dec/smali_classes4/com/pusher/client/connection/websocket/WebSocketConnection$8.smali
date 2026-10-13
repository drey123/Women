.class Lcom/pusher/client/connection/websocket/WebSocketConnection$8;
.super Ljava/lang/Object;
.source "WebSocketConnection.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pusher/client/connection/websocket/WebSocketConnection;->onError(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pusher/client/connection/websocket/WebSocketConnection;

.field final synthetic val$ex:Ljava/lang/Exception;


# direct methods
.method constructor <init>(Lcom/pusher/client/connection/websocket/WebSocketConnection;Ljava/lang/Exception;)V
    .locals 0

    .line 264
    iput-object p1, p0, Lcom/pusher/client/connection/websocket/WebSocketConnection$8;->this$0:Lcom/pusher/client/connection/websocket/WebSocketConnection;

    iput-object p2, p0, Lcom/pusher/client/connection/websocket/WebSocketConnection$8;->val$ex:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 272
    iget-object v0, p0, Lcom/pusher/client/connection/websocket/WebSocketConnection$8;->this$0:Lcom/pusher/client/connection/websocket/WebSocketConnection;

    const/4 v1, 0x0

    iget-object p0, p0, Lcom/pusher/client/connection/websocket/WebSocketConnection$8;->val$ex:Ljava/lang/Exception;

    const-string v2, "An exception was thrown by the websocket"

    invoke-static {v0, v2, v1, p0}, Lcom/pusher/client/connection/websocket/WebSocketConnection;->access$500(Lcom/pusher/client/connection/websocket/WebSocketConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method
