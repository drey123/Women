.class Lcom/pusher/client/connection/websocket/WebSocketConnection$7;
.super Ljava/lang/Object;
.source "WebSocketConnection.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pusher/client/connection/websocket/WebSocketConnection;->onClose(ILjava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pusher/client/connection/websocket/WebSocketConnection;

.field final synthetic val$code:I

.field final synthetic val$reason:Ljava/lang/String;

.field final synthetic val$remote:Z


# direct methods
.method constructor <init>(Lcom/pusher/client/connection/websocket/WebSocketConnection;ILjava/lang/String;Z)V
    .locals 0

    .line 247
    iput-object p1, p0, Lcom/pusher/client/connection/websocket/WebSocketConnection$7;->this$0:Lcom/pusher/client/connection/websocket/WebSocketConnection;

    iput p2, p0, Lcom/pusher/client/connection/websocket/WebSocketConnection$7;->val$code:I

    iput-object p3, p0, Lcom/pusher/client/connection/websocket/WebSocketConnection$7;->val$reason:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/pusher/client/connection/websocket/WebSocketConnection$7;->val$remote:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 250
    iget-object v0, p0, Lcom/pusher/client/connection/websocket/WebSocketConnection$7;->this$0:Lcom/pusher/client/connection/websocket/WebSocketConnection;

    invoke-static {v0}, Lcom/pusher/client/connection/websocket/WebSocketConnection;->access$000(Lcom/pusher/client/connection/websocket/WebSocketConnection;)Lcom/pusher/client/connection/ConnectionState;

    move-result-object v0

    sget-object v1, Lcom/pusher/client/connection/ConnectionState;->DISCONNECTED:Lcom/pusher/client/connection/ConnectionState;

    if-eq v0, v1, :cond_0

    .line 251
    iget-object v0, p0, Lcom/pusher/client/connection/websocket/WebSocketConnection$7;->this$0:Lcom/pusher/client/connection/websocket/WebSocketConnection;

    sget-object v1, Lcom/pusher/client/connection/ConnectionState;->DISCONNECTED:Lcom/pusher/client/connection/ConnectionState;

    invoke-static {v0, v1}, Lcom/pusher/client/connection/websocket/WebSocketConnection;->access$400(Lcom/pusher/client/connection/websocket/WebSocketConnection;Lcom/pusher/client/connection/ConnectionState;)V

    goto :goto_0

    .line 254
    :cond_0
    invoke-static {}, Lcom/pusher/client/connection/websocket/WebSocketConnection;->access$700()Lorg/slf4j/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Received close from underlying socket when already disconnected. Close code ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/pusher/client/connection/websocket/WebSocketConnection$7;->val$code:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "], Reason ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/pusher/client/connection/websocket/WebSocketConnection$7;->val$reason:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "], Remote ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/pusher/client/connection/websocket/WebSocketConnection$7;->val$remote:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    .line 257
    :goto_0
    iget-object p0, p0, Lcom/pusher/client/connection/websocket/WebSocketConnection$7;->this$0:Lcom/pusher/client/connection/websocket/WebSocketConnection;

    invoke-static {p0}, Lcom/pusher/client/connection/websocket/WebSocketConnection;->access$300(Lcom/pusher/client/connection/websocket/WebSocketConnection;)Lcom/pusher/client/util/Factory;

    move-result-object p0

    invoke-virtual {p0}, Lcom/pusher/client/util/Factory;->shutdownThreads()V

    return-void
.end method
