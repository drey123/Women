.class public Lorg/java_websocket/server/DefaultWebSocketServerFactory;
.super Ljava/lang/Object;
.source "DefaultWebSocketServerFactory.java"

# interfaces
.implements Lorg/java_websocket/server/WebSocketServer$WebSocketServerFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createWebSocket(Lorg/java_websocket/WebSocketAdapter;Ljava/util/List;Ljava/net/Socket;)Lorg/java_websocket/WebSocket;
    .locals 0

    .line 13
    invoke-virtual {p0, p1, p2, p3}, Lorg/java_websocket/server/DefaultWebSocketServerFactory;->createWebSocket(Lorg/java_websocket/WebSocketAdapter;Ljava/util/List;Ljava/net/Socket;)Lorg/java_websocket/WebSocketImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic createWebSocket(Lorg/java_websocket/WebSocketAdapter;Lorg/java_websocket/drafts/Draft;Ljava/net/Socket;)Lorg/java_websocket/WebSocket;
    .locals 0

    .line 13
    invoke-virtual {p0, p1, p2, p3}, Lorg/java_websocket/server/DefaultWebSocketServerFactory;->createWebSocket(Lorg/java_websocket/WebSocketAdapter;Lorg/java_websocket/drafts/Draft;Ljava/net/Socket;)Lorg/java_websocket/WebSocketImpl;

    move-result-object p0

    return-object p0
.end method

.method public createWebSocket(Lorg/java_websocket/WebSocketAdapter;Ljava/util/List;Ljava/net/Socket;)Lorg/java_websocket/WebSocketImpl;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/java_websocket/WebSocketAdapter;",
            "Ljava/util/List<",
            "Lorg/java_websocket/drafts/Draft;",
            ">;",
            "Ljava/net/Socket;",
            ")",
            "Lorg/java_websocket/WebSocketImpl;"
        }
    .end annotation

    .line 20
    new-instance p0, Lorg/java_websocket/WebSocketImpl;

    invoke-direct {p0, p1, p2}, Lorg/java_websocket/WebSocketImpl;-><init>(Lorg/java_websocket/WebSocketListener;Ljava/util/List;)V

    return-object p0
.end method

.method public createWebSocket(Lorg/java_websocket/WebSocketAdapter;Lorg/java_websocket/drafts/Draft;Ljava/net/Socket;)Lorg/java_websocket/WebSocketImpl;
    .locals 0

    .line 16
    new-instance p0, Lorg/java_websocket/WebSocketImpl;

    invoke-direct {p0, p1, p2}, Lorg/java_websocket/WebSocketImpl;-><init>(Lorg/java_websocket/WebSocketListener;Lorg/java_websocket/drafts/Draft;)V

    return-object p0
.end method

.method public bridge synthetic wrapChannel(Ljava/nio/channels/SocketChannel;Ljava/nio/channels/SelectionKey;)Ljava/nio/channels/ByteChannel;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    invoke-virtual {p0, p1, p2}, Lorg/java_websocket/server/DefaultWebSocketServerFactory;->wrapChannel(Ljava/nio/channels/SocketChannel;Ljava/nio/channels/SelectionKey;)Ljava/nio/channels/SocketChannel;

    move-result-object p0

    return-object p0
.end method

.method public wrapChannel(Ljava/nio/channels/SocketChannel;Ljava/nio/channels/SelectionKey;)Ljava/nio/channels/SocketChannel;
    .locals 0

    return-object p1
.end method
