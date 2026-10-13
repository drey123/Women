.class public Lorg/java_websocket/drafts/Draft_17;
.super Lorg/java_websocket/drafts/Draft_10;
.source "Draft_17.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lorg/java_websocket/drafts/Draft_10;-><init>()V

    return-void
.end method


# virtual methods
.method public acceptHandshakeAsServer(Lorg/java_websocket/handshake/ClientHandshake;)Lorg/java_websocket/drafts/Draft$HandshakeState;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/java_websocket/exceptions/InvalidHandshakeException;
        }
    .end annotation

    .line 10
    invoke-static {p1}, Lorg/java_websocket/drafts/Draft_17;->readVersion(Lorg/java_websocket/handshake/Handshakedata;)I

    move-result p0

    const/16 p1, 0xd

    if-ne p0, p1, :cond_0

    .line 12
    sget-object p0, Lorg/java_websocket/drafts/Draft$HandshakeState;->MATCHED:Lorg/java_websocket/drafts/Draft$HandshakeState;

    return-object p0

    .line 13
    :cond_0
    sget-object p0, Lorg/java_websocket/drafts/Draft$HandshakeState;->NOT_MATCHED:Lorg/java_websocket/drafts/Draft$HandshakeState;

    return-object p0
.end method

.method public copyInstance()Lorg/java_websocket/drafts/Draft;
    .locals 0

    .line 25
    new-instance p0, Lorg/java_websocket/drafts/Draft_17;

    invoke-direct {p0}, Lorg/java_websocket/drafts/Draft_17;-><init>()V

    return-object p0
.end method

.method public postProcessHandshakeRequestAsClient(Lorg/java_websocket/handshake/ClientHandshakeBuilder;)Lorg/java_websocket/handshake/ClientHandshakeBuilder;
    .locals 1

    .line 18
    invoke-super {p0, p1}, Lorg/java_websocket/drafts/Draft_10;->postProcessHandshakeRequestAsClient(Lorg/java_websocket/handshake/ClientHandshakeBuilder;)Lorg/java_websocket/handshake/ClientHandshakeBuilder;

    .line 19
    const-string p0, "Sec-WebSocket-Version"

    const-string v0, "13"

    invoke-interface {p1, p0, v0}, Lorg/java_websocket/handshake/ClientHandshakeBuilder;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method
