.class public Lcom/pusher/client/connection/websocket/WebSocketClientWrapper;
.super Lorg/java_websocket/client/WebSocketClient;
.source "WebSocketClientWrapper.java"


# static fields
.field private static final WSS_SCHEME:Ljava/lang/String; = "wss"


# instance fields
.field private final proxy:Lcom/pusher/client/connection/websocket/WebSocketListener;


# direct methods
.method public constructor <init>(Ljava/net/URI;Lcom/pusher/client/connection/websocket/WebSocketListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1}, Lorg/java_websocket/client/WebSocketClient;-><init>(Ljava/net/URI;)V

    .line 29
    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "wss"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 32
    :try_start_0
    const-string p1, "TLS"

    invoke-static {p1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object p1

    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v0, v0, v0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 39
    invoke-virtual {p1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/pusher/client/connection/websocket/WebSocketClientWrapper;->setSocket(Ljava/net/Socket;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 51
    new-instance p1, Ljavax/net/ssl/SSLException;

    invoke-direct {p1, p0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 48
    new-instance p1, Ljavax/net/ssl/SSLException;

    invoke-direct {p1, p0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p0

    .line 45
    new-instance p1, Ljavax/net/ssl/SSLException;

    invoke-direct {p1, p0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 55
    :cond_0
    :goto_0
    iput-object p2, p0, Lcom/pusher/client/connection/websocket/WebSocketClientWrapper;->proxy:Lcom/pusher/client/connection/websocket/WebSocketListener;

    return-void
.end method


# virtual methods
.method public onClose(ILjava/lang/String;Z)V
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/pusher/client/connection/websocket/WebSocketClientWrapper;->proxy:Lcom/pusher/client/connection/websocket/WebSocketListener;

    invoke-interface {p0, p1, p2, p3}, Lcom/pusher/client/connection/websocket/WebSocketListener;->onClose(ILjava/lang/String;Z)V

    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/pusher/client/connection/websocket/WebSocketClientWrapper;->proxy:Lcom/pusher/client/connection/websocket/WebSocketListener;

    invoke-interface {p0, p1}, Lcom/pusher/client/connection/websocket/WebSocketListener;->onError(Ljava/lang/Exception;)V

    return-void
.end method

.method public onMessage(Ljava/lang/String;)V
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/pusher/client/connection/websocket/WebSocketClientWrapper;->proxy:Lcom/pusher/client/connection/websocket/WebSocketListener;

    invoke-interface {p0, p1}, Lcom/pusher/client/connection/websocket/WebSocketListener;->onMessage(Ljava/lang/String;)V

    return-void
.end method

.method public onOpen(Lorg/java_websocket/handshake/ServerHandshake;)V
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/pusher/client/connection/websocket/WebSocketClientWrapper;->proxy:Lcom/pusher/client/connection/websocket/WebSocketListener;

    invoke-interface {p0, p1}, Lcom/pusher/client/connection/websocket/WebSocketListener;->onOpen(Lorg/java_websocket/handshake/ServerHandshake;)V

    return-void
.end method
