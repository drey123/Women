.class Lcom/pusher/client/connection/websocket/WebSocketConnection$ActivityTimer$2;
.super Ljava/lang/Object;
.source "WebSocketConnection.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pusher/client/connection/websocket/WebSocketConnection$ActivityTimer;->schedulePongCheck()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/pusher/client/connection/websocket/WebSocketConnection$ActivityTimer;


# direct methods
.method constructor <init>(Lcom/pusher/client/connection/websocket/WebSocketConnection$ActivityTimer;)V
    .locals 0

    .line 332
    iput-object p1, p0, Lcom/pusher/client/connection/websocket/WebSocketConnection$ActivityTimer$2;->this$1:Lcom/pusher/client/connection/websocket/WebSocketConnection$ActivityTimer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 335
    invoke-static {}, Lcom/pusher/client/connection/websocket/WebSocketConnection;->access$700()Lorg/slf4j/Logger;

    move-result-object v0

    const-string v1, "Timed out awaiting pong from server - disconnecting"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 336
    iget-object p0, p0, Lcom/pusher/client/connection/websocket/WebSocketConnection$ActivityTimer$2;->this$1:Lcom/pusher/client/connection/websocket/WebSocketConnection$ActivityTimer;

    iget-object p0, p0, Lcom/pusher/client/connection/websocket/WebSocketConnection$ActivityTimer;->this$0:Lcom/pusher/client/connection/websocket/WebSocketConnection;

    invoke-virtual {p0}, Lcom/pusher/client/connection/websocket/WebSocketConnection;->disconnect()V

    return-void
.end method
