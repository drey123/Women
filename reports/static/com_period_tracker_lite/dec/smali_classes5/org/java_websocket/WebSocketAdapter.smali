.class public abstract Lorg/java_websocket/WebSocketAdapter;
.super Ljava/lang/Object;
.source "WebSocketAdapter.java"

# interfaces
.implements Lorg/java_websocket/WebSocketListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFlashPolicy(Lorg/java_websocket/WebSocket;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/java_websocket/exceptions/InvalidDataException;
        }
    .end annotation

    .line 91
    invoke-interface {p1}, Lorg/java_websocket/WebSocket;->getLocalSocketAddress()Ljava/net/InetSocketAddress;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 96
    new-instance p1, Ljava/lang/StringBuffer;

    const/16 v0, 0x5a

    invoke-direct {p1, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 97
    const-string v0, "<cross-domain-policy><allow-access-from domain=\"*\" to-ports=\""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 98
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 99
    const-string p0, "\" /></cross-domain-policy>\u0000"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 101
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 93
    :cond_0
    new-instance p0, Lorg/java_websocket/exceptions/InvalidHandshakeException;

    const-string p1, "socket not bound"

    invoke-direct {p0, p1}, Lorg/java_websocket/exceptions/InvalidHandshakeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onWebsocketHandshakeReceivedAsClient(Lorg/java_websocket/WebSocket;Lorg/java_websocket/handshake/ClientHandshake;Lorg/java_websocket/handshake/ServerHandshake;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/java_websocket/exceptions/InvalidDataException;
        }
    .end annotation

    return-void
.end method

.method public onWebsocketHandshakeReceivedAsServer(Lorg/java_websocket/WebSocket;Lorg/java_websocket/drafts/Draft;Lorg/java_websocket/handshake/ClientHandshake;)Lorg/java_websocket/handshake/ServerHandshakeBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/java_websocket/exceptions/InvalidDataException;
        }
    .end annotation

    .line 28
    new-instance p0, Lorg/java_websocket/handshake/HandshakeImpl1Server;

    invoke-direct {p0}, Lorg/java_websocket/handshake/HandshakeImpl1Server;-><init>()V

    return-object p0
.end method

.method public onWebsocketHandshakeSentAsClient(Lorg/java_websocket/WebSocket;Lorg/java_websocket/handshake/ClientHandshake;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/java_websocket/exceptions/InvalidDataException;
        }
    .end annotation

    return-void
.end method

.method public onWebsocketMessageFragment(Lorg/java_websocket/WebSocket;Lorg/java_websocket/framing/Framedata;)V
    .locals 0

    return-void
.end method

.method public onWebsocketPing(Lorg/java_websocket/WebSocket;Lorg/java_websocket/framing/Framedata;)V
    .locals 0

    .line 61
    new-instance p0, Lorg/java_websocket/framing/FramedataImpl1;

    invoke-direct {p0, p2}, Lorg/java_websocket/framing/FramedataImpl1;-><init>(Lorg/java_websocket/framing/Framedata;)V

    .line 62
    sget-object p2, Lorg/java_websocket/framing/Framedata$Opcode;->PONG:Lorg/java_websocket/framing/Framedata$Opcode;

    invoke-virtual {p0, p2}, Lorg/java_websocket/framing/FramedataImpl1;->setOptcode(Lorg/java_websocket/framing/Framedata$Opcode;)V

    .line 63
    invoke-interface {p1, p0}, Lorg/java_websocket/WebSocket;->sendFrame(Lorg/java_websocket/framing/Framedata;)V

    return-void
.end method

.method public onWebsocketPong(Lorg/java_websocket/WebSocket;Lorg/java_websocket/framing/Framedata;)V
    .locals 0

    return-void
.end method
