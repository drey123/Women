.class public Lcom/pusher/client/example/SimpleWebSocket;
.super Lorg/java_websocket/client/WebSocketClient;
.source "SimpleWebSocket.java"


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;
        }
    .end annotation

    .line 15
    new-instance v0, Ljava/net/URI;

    const-string/jumbo v1, "ws://ws.pusherapp.com/app/387954142406c3c9cc13?protocol=6&client=js&version=0.1.2&flash=false"

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/java_websocket/client/WebSocketClient;-><init>(Ljava/net/URI;)V

    .line 17
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "SimpleWebSocket"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lcom/pusher/client/example/SimpleWebSocket;->connect()V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;
        }
    .end annotation

    .line 11
    new-instance p0, Lcom/pusher/client/example/SimpleWebSocket;

    invoke-direct {p0}, Lcom/pusher/client/example/SimpleWebSocket;-><init>()V

    return-void
.end method


# virtual methods
.method public onClose(ILjava/lang/String;Z)V
    .locals 0

    .line 35
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string p1, "onClose"

    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 0

    .line 40
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string p1, "onError"

    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public onMessage(Ljava/lang/String;)V
    .locals 2

    .line 30
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onMessage: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public onOpen(Lorg/java_websocket/handshake/ServerHandshake;)V
    .locals 0

    .line 24
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string p1, "onOpen"

    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method
