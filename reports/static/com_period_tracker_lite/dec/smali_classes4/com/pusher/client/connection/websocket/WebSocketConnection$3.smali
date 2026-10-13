.class Lcom/pusher/client/connection/websocket/WebSocketConnection$3;
.super Ljava/lang/Object;
.source "WebSocketConnection.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pusher/client/connection/websocket/WebSocketConnection;->sendMessage(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pusher/client/connection/websocket/WebSocketConnection;

.field final synthetic val$message:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/pusher/client/connection/websocket/WebSocketConnection;Ljava/lang/String;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/pusher/client/connection/websocket/WebSocketConnection$3;->this$0:Lcom/pusher/client/connection/websocket/WebSocketConnection;

    iput-object p2, p0, Lcom/pusher/client/connection/websocket/WebSocketConnection$3;->val$message:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "Cannot send a message while in "

    const/4 v1, 0x0

    .line 112
    :try_start_0
    iget-object v2, p0, Lcom/pusher/client/connection/websocket/WebSocketConnection$3;->this$0:Lcom/pusher/client/connection/websocket/WebSocketConnection;

    invoke-static {v2}, Lcom/pusher/client/connection/websocket/WebSocketConnection;->access$000(Lcom/pusher/client/connection/websocket/WebSocketConnection;)Lcom/pusher/client/connection/ConnectionState;

    move-result-object v2

    sget-object v3, Lcom/pusher/client/connection/ConnectionState;->CONNECTED:Lcom/pusher/client/connection/ConnectionState;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    iget-object v4, p0, Lcom/pusher/client/connection/websocket/WebSocketConnection$3;->this$0:Lcom/pusher/client/connection/websocket/WebSocketConnection;

    if-ne v2, v3, :cond_0

    .line 113
    :try_start_1
    invoke-static {v4}, Lcom/pusher/client/connection/websocket/WebSocketConnection;->access$100(Lcom/pusher/client/connection/websocket/WebSocketConnection;)Lorg/java_websocket/client/WebSocketClient;

    move-result-object v0

    iget-object v2, p0, Lcom/pusher/client/connection/websocket/WebSocketConnection$3;->val$message:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/java_websocket/client/WebSocketClient;->send(Ljava/lang/String;)V

    return-void

    .line 116
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/pusher/client/connection/websocket/WebSocketConnection$3;->this$0:Lcom/pusher/client/connection/websocket/WebSocketConnection;

    invoke-static {v0}, Lcom/pusher/client/connection/websocket/WebSocketConnection;->access$000(Lcom/pusher/client/connection/websocket/WebSocketConnection;)Lcom/pusher/client/connection/ConnectionState;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " state"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v1, v1}, Lcom/pusher/client/connection/websocket/WebSocketConnection;->access$500(Lcom/pusher/client/connection/websocket/WebSocketConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 120
    iget-object v2, p0, Lcom/pusher/client/connection/websocket/WebSocketConnection$3;->this$0:Lcom/pusher/client/connection/websocket/WebSocketConnection;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "An exception occurred while sending message ["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/pusher/client/connection/websocket/WebSocketConnection$3;->val$message:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0, v1, v0}, Lcom/pusher/client/connection/websocket/WebSocketConnection;->access$500(Lcom/pusher/client/connection/websocket/WebSocketConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method
