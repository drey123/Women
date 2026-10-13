.class public Lorg/java_websocket/drafts/Draft_75;
.super Lorg/java_websocket/drafts/Draft;
.source "Draft_75.java"


# static fields
.field public static final CR:B = 0xdt

.field public static final END_OF_FRAME:B = -0x1t

.field public static final LF:B = 0xat

.field public static final START_OF_FRAME:B


# instance fields
.field protected currentFrame:Ljava/nio/ByteBuffer;

.field protected readingState:Z

.field protected readyframes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/java_websocket/framing/Framedata;",
            ">;"
        }
    .end annotation
.end field

.field private final reuseableRandom:Ljava/util/Random;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lorg/java_websocket/drafts/Draft;-><init>()V

    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lorg/java_websocket/drafts/Draft_75;->readingState:Z

    .line 48
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/java_websocket/drafts/Draft_75;->readyframes:Ljava/util/List;

    .line 51
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lorg/java_websocket/drafts/Draft_75;->reuseableRandom:Ljava/util/Random;

    return-void
.end method


# virtual methods
.method public acceptHandshakeAsClient(Lorg/java_websocket/handshake/ClientHandshake;Lorg/java_websocket/handshake/ServerHandshake;)Lorg/java_websocket/drafts/Draft$HandshakeState;
    .locals 1

    .line 55
    const-string v0, "WebSocket-Origin"

    invoke-interface {p1, v0}, Lorg/java_websocket/handshake/ClientHandshake;->getFieldValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Origin"

    invoke-interface {p2, v0}, Lorg/java_websocket/handshake/ServerHandshake;->getFieldValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Lorg/java_websocket/drafts/Draft_75;->basicAccept(Lorg/java_websocket/handshake/Handshakedata;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lorg/java_websocket/drafts/Draft$HandshakeState;->MATCHED:Lorg/java_websocket/drafts/Draft$HandshakeState;

    return-object p0

    :cond_0
    sget-object p0, Lorg/java_websocket/drafts/Draft$HandshakeState;->NOT_MATCHED:Lorg/java_websocket/drafts/Draft$HandshakeState;

    return-object p0
.end method

.method public acceptHandshakeAsServer(Lorg/java_websocket/handshake/ClientHandshake;)Lorg/java_websocket/drafts/Draft$HandshakeState;
    .locals 1

    .line 60
    const-string v0, "Origin"

    invoke-interface {p1, v0}, Lorg/java_websocket/handshake/ClientHandshake;->hasFieldValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/java_websocket/drafts/Draft_75;->basicAccept(Lorg/java_websocket/handshake/Handshakedata;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 61
    sget-object p0, Lorg/java_websocket/drafts/Draft$HandshakeState;->MATCHED:Lorg/java_websocket/drafts/Draft$HandshakeState;

    return-object p0

    .line 63
    :cond_0
    sget-object p0, Lorg/java_websocket/drafts/Draft$HandshakeState;->NOT_MATCHED:Lorg/java_websocket/drafts/Draft$HandshakeState;

    return-object p0
.end method

.method public copyInstance()Lorg/java_websocket/drafts/Draft;
    .locals 0

    .line 204
    new-instance p0, Lorg/java_websocket/drafts/Draft_75;

    invoke-direct {p0}, Lorg/java_websocket/drafts/Draft_75;-><init>()V

    return-object p0
.end method

.method public createBinaryFrame(Lorg/java_websocket/framing/Framedata;)Ljava/nio/ByteBuffer;
    .locals 1

    .line 68
    invoke-interface {p1}, Lorg/java_websocket/framing/Framedata;->getOpcode()Lorg/java_websocket/framing/Framedata$Opcode;

    move-result-object p0

    sget-object v0, Lorg/java_websocket/framing/Framedata$Opcode;->TEXT:Lorg/java_websocket/framing/Framedata$Opcode;

    if-ne p0, v0, :cond_0

    .line 72
    invoke-interface {p1}, Lorg/java_websocket/framing/Framedata;->getPayloadData()Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 73
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    add-int/lit8 p1, p1, 0x2

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v0, 0x0

    .line 74
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 75
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 76
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 77
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    const/4 p0, -0x1

    .line 78
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 79
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-object p1

    .line 69
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "only text frames supported"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public createBuffer()Ljava/nio/ByteBuffer;
    .locals 0

    .line 192
    sget p0, Lorg/java_websocket/drafts/Draft_75;->INITIAL_FAMESIZE:I

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public createFrames(Ljava/lang/String;Z)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lorg/java_websocket/framing/Framedata;",
            ">;"
        }
    .end annotation

    .line 90
    new-instance p0, Lorg/java_websocket/framing/FramedataImpl1;

    invoke-direct {p0}, Lorg/java_websocket/framing/FramedataImpl1;-><init>()V

    .line 92
    :try_start_0
    invoke-static {p1}, Lorg/java_websocket/util/Charsetfunctions;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/java_websocket/framing/FrameBuilder;->setPayload(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Lorg/java_websocket/exceptions/InvalidDataException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    .line 96
    invoke-interface {p0, p1}, Lorg/java_websocket/framing/FrameBuilder;->setFin(Z)V

    .line 97
    sget-object p1, Lorg/java_websocket/framing/Framedata$Opcode;->TEXT:Lorg/java_websocket/framing/Framedata$Opcode;

    invoke-interface {p0, p1}, Lorg/java_websocket/framing/FrameBuilder;->setOptcode(Lorg/java_websocket/framing/Framedata$Opcode;)V

    .line 98
    invoke-interface {p0, p2}, Lorg/java_websocket/framing/FrameBuilder;->setTransferemasked(Z)V

    .line 99
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 94
    new-instance p1, Lorg/java_websocket/exceptions/NotSendableException;

    invoke-direct {p1, p0}, Lorg/java_websocket/exceptions/NotSendableException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public createFrames(Ljava/nio/ByteBuffer;Z)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Z)",
            "Ljava/util/List<",
            "Lorg/java_websocket/framing/Framedata;",
            ">;"
        }
    .end annotation

    .line 85
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "not yet implemented"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getCloseHandshakeType()Lorg/java_websocket/drafts/Draft$CloseHandshakeType;
    .locals 0

    .line 188
    sget-object p0, Lorg/java_websocket/drafts/Draft$CloseHandshakeType;->NONE:Lorg/java_websocket/drafts/Draft$CloseHandshakeType;

    return-object p0
.end method

.method public increaseBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/java_websocket/exceptions/LimitExedeedException;,
            Lorg/java_websocket/exceptions/InvalidDataException;
        }
    .end annotation

    .line 196
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 197
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lorg/java_websocket/drafts/Draft_75;->checkAlloc(I)I

    move-result p0

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 198
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public postProcessHandshakeRequestAsClient(Lorg/java_websocket/handshake/ClientHandshakeBuilder;)Lorg/java_websocket/handshake/ClientHandshakeBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/java_websocket/exceptions/InvalidHandshakeException;
        }
    .end annotation

    .line 104
    const-string v0, "WebSocket"

    const-string v1, "Upgrade"

    invoke-interface {p1, v1, v0}, Lorg/java_websocket/handshake/ClientHandshakeBuilder;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    const-string v0, "Connection"

    invoke-interface {p1, v0, v1}, Lorg/java_websocket/handshake/ClientHandshakeBuilder;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    const-string v0, "Origin"

    invoke-interface {p1, v0}, Lorg/java_websocket/handshake/ClientHandshakeBuilder;->hasFieldValue(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "random"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lorg/java_websocket/drafts/Draft_75;->reuseableRandom:Ljava/util/Random;

    invoke-virtual {p0}, Ljava/util/Random;->nextInt()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lorg/java_websocket/handshake/ClientHandshakeBuilder;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method public postProcessHandshakeResponseAsServer(Lorg/java_websocket/handshake/ClientHandshake;Lorg/java_websocket/handshake/ServerHandshakeBuilder;)Lorg/java_websocket/handshake/HandshakeBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/java_websocket/exceptions/InvalidHandshakeException;
        }
    .end annotation

    .line 115
    const-string p0, "Web Socket Protocol Handshake"

    invoke-interface {p2, p0}, Lorg/java_websocket/handshake/ServerHandshakeBuilder;->setHttpStatusMessage(Ljava/lang/String;)V

    .line 116
    const-string p0, "Upgrade"

    const-string v0, "WebSocket"

    invoke-interface {p2, p0, v0}, Lorg/java_websocket/handshake/ServerHandshakeBuilder;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    const-string p0, "Connection"

    invoke-interface {p1, p0}, Lorg/java_websocket/handshake/ClientHandshake;->getFieldValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lorg/java_websocket/handshake/ServerHandshakeBuilder;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    const-string p0, "Origin"

    invoke-interface {p1, p0}, Lorg/java_websocket/handshake/ClientHandshake;->getFieldValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "WebSocket-Origin"

    invoke-interface {p2, v0, p0}, Lorg/java_websocket/handshake/ServerHandshakeBuilder;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "ws://"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "Host"

    invoke-interface {p1, v0}, Lorg/java_websocket/handshake/ClientHandshake;->getFieldValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lorg/java_websocket/handshake/ClientHandshake;->getResourceDescriptor()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 120
    const-string p1, "WebSocket-Location"

    invoke-interface {p2, p1, p0}, Lorg/java_websocket/handshake/ServerHandshakeBuilder;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 182
    iput-boolean v0, p0, Lorg/java_websocket/drafts/Draft_75;->readingState:Z

    const/4 v0, 0x0

    .line 183
    iput-object v0, p0, Lorg/java_websocket/drafts/Draft_75;->currentFrame:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public translateFrame(Ljava/nio/ByteBuffer;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            ")",
            "Ljava/util/List<",
            "Lorg/java_websocket/framing/Framedata;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/java_websocket/exceptions/InvalidDataException;
        }
    .end annotation

    .line 173
    invoke-virtual {p0, p1}, Lorg/java_websocket/drafts/Draft_75;->translateRegularFrame(Ljava/nio/ByteBuffer;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 175
    :cond_0
    new-instance p0, Lorg/java_websocket/exceptions/InvalidDataException;

    const/16 p1, 0x3ea

    invoke-direct {p0, p1}, Lorg/java_websocket/exceptions/InvalidDataException;-><init>(I)V

    throw p0
.end method

.method protected translateRegularFrame(Ljava/nio/ByteBuffer;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            ")",
            "Ljava/util/List<",
            "Lorg/java_websocket/framing/Framedata;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/java_websocket/exceptions/InvalidDataException;
        }
    .end annotation

    .line 127
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 128
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 130
    iget-boolean v0, p0, Lorg/java_websocket/drafts/Draft_75;->readingState:Z

    if-nez v0, :cond_0

    .line 132
    iput-boolean v1, p0, Lorg/java_websocket/drafts/Draft_75;->readingState:Z

    goto :goto_0

    .line 131
    :cond_0
    new-instance p0, Lorg/java_websocket/exceptions/InvalidFrameException;

    const-string p1, "unexpected START_OF_FRAME"

    invoke-direct {p0, p1}, Lorg/java_websocket/exceptions/InvalidFrameException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 149
    :cond_1
    iget-boolean v2, p0, Lorg/java_websocket/drafts/Draft_75;->readingState:Z

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-ne v0, v4, :cond_4

    if-eqz v2, :cond_3

    .line 138
    iget-object v0, p0, Lorg/java_websocket/drafts/Draft_75;->currentFrame:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_2

    .line 139
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 140
    new-instance v0, Lorg/java_websocket/framing/FramedataImpl1;

    invoke-direct {v0}, Lorg/java_websocket/framing/FramedataImpl1;-><init>()V

    .line 141
    iget-object v2, p0, Lorg/java_websocket/drafts/Draft_75;->currentFrame:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Lorg/java_websocket/framing/FramedataImpl1;->setPayload(Ljava/nio/ByteBuffer;)V

    .line 142
    invoke-virtual {v0, v1}, Lorg/java_websocket/framing/FramedataImpl1;->setFin(Z)V

    .line 143
    sget-object v1, Lorg/java_websocket/framing/Framedata$Opcode;->TEXT:Lorg/java_websocket/framing/Framedata$Opcode;

    invoke-virtual {v0, v1}, Lorg/java_websocket/framing/FramedataImpl1;->setOptcode(Lorg/java_websocket/framing/Framedata$Opcode;)V

    .line 144
    iget-object v1, p0, Lorg/java_websocket/drafts/Draft_75;->readyframes:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    iput-object v3, p0, Lorg/java_websocket/drafts/Draft_75;->currentFrame:Ljava/nio/ByteBuffer;

    .line 146
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    :cond_2
    const/4 v0, 0x0

    .line 148
    iput-boolean v0, p0, Lorg/java_websocket/drafts/Draft_75;->readingState:Z

    goto :goto_0

    .line 135
    :cond_3
    new-instance p0, Lorg/java_websocket/exceptions/InvalidFrameException;

    const-string p1, "unexpected END_OF_FRAME"

    invoke-direct {p0, p1}, Lorg/java_websocket/exceptions/InvalidFrameException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    if-eqz v2, :cond_7

    .line 150
    iget-object v1, p0, Lorg/java_websocket/drafts/Draft_75;->currentFrame:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_5

    .line 151
    invoke-virtual {p0}, Lorg/java_websocket/drafts/Draft_75;->createBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lorg/java_websocket/drafts/Draft_75;->currentFrame:Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 152
    :cond_5
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_6

    .line 153
    iget-object v1, p0, Lorg/java_websocket/drafts/Draft_75;->currentFrame:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v1}, Lorg/java_websocket/drafts/Draft_75;->increaseBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lorg/java_websocket/drafts/Draft_75;->currentFrame:Ljava/nio/ByteBuffer;

    .line 155
    :cond_6
    :goto_1
    iget-object v1, p0, Lorg/java_websocket/drafts/Draft_75;->currentFrame:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_7
    return-object v3

    .line 166
    :cond_8
    iget-object p1, p0, Lorg/java_websocket/drafts/Draft_75;->readyframes:Ljava/util/List;

    .line 167
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/java_websocket/drafts/Draft_75;->readyframes:Ljava/util/List;

    return-object p1
.end method
