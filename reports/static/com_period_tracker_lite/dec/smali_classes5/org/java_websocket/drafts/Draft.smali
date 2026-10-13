.class public abstract Lorg/java_websocket/drafts/Draft;
.super Ljava/lang/Object;
.source "Draft.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/java_websocket/drafts/Draft$CloseHandshakeType;,
        Lorg/java_websocket/drafts/Draft$HandshakeState;
    }
.end annotation


# static fields
.field public static final FLASH_POLICY_REQUEST:[B

.field public static INITIAL_FAMESIZE:I = 0x40

.field public static MAX_FAME_SIZE:I = 0x3e8


# instance fields
.field protected continuousFrameType:Lorg/java_websocket/framing/Framedata$Opcode;

.field protected role:Lorg/java_websocket/WebSocket$Role;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 47
    const-string v0, "<policy-file-request/>\u0000"

    invoke-static {v0}, Lorg/java_websocket/util/Charsetfunctions;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lorg/java_websocket/drafts/Draft;->FLASH_POLICY_REQUEST:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lorg/java_websocket/drafts/Draft;->role:Lorg/java_websocket/WebSocket$Role;

    .line 52
    iput-object v0, p0, Lorg/java_websocket/drafts/Draft;->continuousFrameType:Lorg/java_websocket/framing/Framedata$Opcode;

    return-void
.end method

.method public static readLine(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 4

    .line 55
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/16 v1, 0x30

    .line 58
    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 60
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    .line 61
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v3, 0xd

    if-ne v1, v3, :cond_0

    const/16 v1, 0xa

    if-ne v2, v1, :cond_0

    .line 63
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result p0

    add-int/lit8 p0, p0, -0x2

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const/4 p0, 0x0

    .line 64
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-object v0

    :cond_0
    move v1, v2

    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static readStringLine(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 2

    .line 75
    invoke-static {p0}, Lorg/java_websocket/drafts/Draft;->readLine(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 76
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result p0

    invoke-static {v0, v1, p0}, Lorg/java_websocket/util/Charsetfunctions;->stringAscii([BII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static translateHandshakeHttp(Ljava/nio/ByteBuffer;Lorg/java_websocket/WebSocket$Role;)Lorg/java_websocket/handshake/HandshakeBuilder;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/java_websocket/exceptions/InvalidHandshakeException;,
            Lorg/java_websocket/exceptions/IncompleteHandshakeException;
        }
    .end annotation

    .line 82
    invoke-static {p0}, Lorg/java_websocket/drafts/Draft;->readStringLine(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 86
    const-string v1, " "

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 87
    array-length v1, v0

    if-ne v1, v2, :cond_4

    .line 91
    sget-object v1, Lorg/java_websocket/WebSocket$Role;->CLIENT:Lorg/java_websocket/WebSocket$Role;

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne p1, v1, :cond_0

    .line 93
    new-instance p1, Lorg/java_websocket/handshake/HandshakeImpl1Server;

    invoke-direct {p1}, Lorg/java_websocket/handshake/HandshakeImpl1Server;-><init>()V

    .line 94
    move-object v1, p1

    check-cast v1, Lorg/java_websocket/handshake/ServerHandshakeBuilder;

    .line 95
    aget-object v4, v0, v3

    invoke-static {v4}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result v4

    invoke-interface {v1, v4}, Lorg/java_websocket/handshake/ServerHandshakeBuilder;->setHttpStatus(S)V

    .line 96
    aget-object v0, v0, v2

    invoke-interface {v1, v0}, Lorg/java_websocket/handshake/ServerHandshakeBuilder;->setHttpStatusMessage(Ljava/lang/String;)V

    goto :goto_0

    .line 99
    :cond_0
    new-instance p1, Lorg/java_websocket/handshake/HandshakeImpl1Client;

    invoke-direct {p1}, Lorg/java_websocket/handshake/HandshakeImpl1Client;-><init>()V

    .line 100
    aget-object v0, v0, v3

    invoke-interface {p1, v0}, Lorg/java_websocket/handshake/ClientHandshakeBuilder;->setResourceDescriptor(Ljava/lang/String;)V

    .line 104
    :goto_0
    invoke-static {p0}, Lorg/java_websocket/drafts/Draft;->readStringLine(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_2

    .line 105
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 106
    const-string v1, ":"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 107
    array-length v1, v0

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    .line 109
    aget-object v1, v0, v1

    aget-object v0, v0, v3

    const-string v4, "^ +"

    const-string v5, ""

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lorg/java_websocket/handshake/HandshakeBuilder;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-static {p0}, Lorg/java_websocket/drafts/Draft;->readStringLine(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 108
    :cond_1
    new-instance p0, Lorg/java_websocket/exceptions/InvalidHandshakeException;

    const-string p1, "not an http header"

    invoke-direct {p0, p1}, Lorg/java_websocket/exceptions/InvalidHandshakeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    if-eqz v0, :cond_3

    return-object p1

    .line 113
    :cond_3
    new-instance p0, Lorg/java_websocket/exceptions/IncompleteHandshakeException;

    invoke-direct {p0}, Lorg/java_websocket/exceptions/IncompleteHandshakeException;-><init>()V

    throw p0

    .line 88
    :cond_4
    new-instance p0, Lorg/java_websocket/exceptions/InvalidHandshakeException;

    invoke-direct {p0}, Lorg/java_websocket/exceptions/InvalidHandshakeException;-><init>()V

    throw p0

    .line 84
    :cond_5
    new-instance p1, Lorg/java_websocket/exceptions/IncompleteHandshakeException;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p0

    add-int/lit16 p0, p0, 0x80

    invoke-direct {p1, p0}, Lorg/java_websocket/exceptions/IncompleteHandshakeException;-><init>(I)V

    throw p1
.end method


# virtual methods
.method public abstract acceptHandshakeAsClient(Lorg/java_websocket/handshake/ClientHandshake;Lorg/java_websocket/handshake/ServerHandshake;)Lorg/java_websocket/drafts/Draft$HandshakeState;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/java_websocket/exceptions/InvalidHandshakeException;
        }
    .end annotation
.end method

.method public abstract acceptHandshakeAsServer(Lorg/java_websocket/handshake/ClientHandshake;)Lorg/java_websocket/drafts/Draft$HandshakeState;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/java_websocket/exceptions/InvalidHandshakeException;
        }
    .end annotation
.end method

.method protected basicAccept(Lorg/java_websocket/handshake/Handshakedata;)Z
    .locals 1

    .line 122
    const-string p0, "Upgrade"

    invoke-interface {p1, p0}, Lorg/java_websocket/handshake/Handshakedata;->getFieldValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "websocket"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "Connection"

    invoke-interface {p1, p0}, Lorg/java_websocket/handshake/Handshakedata;->getFieldValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "upgrade"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public checkAlloc(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/java_websocket/exceptions/LimitExedeedException;,
            Lorg/java_websocket/exceptions/InvalidDataException;
        }
    .end annotation

    if-ltz p1, :cond_0

    return p1

    .line 216
    :cond_0
    new-instance p0, Lorg/java_websocket/exceptions/InvalidDataException;

    const/16 p1, 0x3ea

    const-string v0, "Negative count"

    invoke-direct {p0, p1, v0}, Lorg/java_websocket/exceptions/InvalidDataException;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method public continuousFrame(Lorg/java_websocket/framing/Framedata$Opcode;Ljava/nio/ByteBuffer;Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/java_websocket/framing/Framedata$Opcode;",
            "Ljava/nio/ByteBuffer;",
            "Z)",
            "Ljava/util/List<",
            "Lorg/java_websocket/framing/Framedata;",
            ">;"
        }
    .end annotation

    .line 132
    sget-object v0, Lorg/java_websocket/framing/Framedata$Opcode;->BINARY:Lorg/java_websocket/framing/Framedata$Opcode;

    if-eq p1, v0, :cond_1

    sget-object v0, Lorg/java_websocket/framing/Framedata$Opcode;->TEXT:Lorg/java_websocket/framing/Framedata$Opcode;

    if-eq p1, v0, :cond_1

    sget-object v0, Lorg/java_websocket/framing/Framedata$Opcode;->TEXT:Lorg/java_websocket/framing/Framedata$Opcode;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 133
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Only Opcode.BINARY or  Opcode.TEXT are allowed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 136
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/java_websocket/drafts/Draft;->continuousFrameType:Lorg/java_websocket/framing/Framedata$Opcode;

    if-eqz v0, :cond_2

    .line 137
    sget-object v0, Lorg/java_websocket/framing/Framedata$Opcode;->CONTINUOUS:Lorg/java_websocket/framing/Framedata$Opcode;

    iput-object v0, p0, Lorg/java_websocket/drafts/Draft;->continuousFrameType:Lorg/java_websocket/framing/Framedata$Opcode;

    goto :goto_1

    .line 139
    :cond_2
    iput-object p1, p0, Lorg/java_websocket/drafts/Draft;->continuousFrameType:Lorg/java_websocket/framing/Framedata$Opcode;

    .line 142
    :goto_1
    new-instance v0, Lorg/java_websocket/framing/FramedataImpl1;

    iget-object v1, p0, Lorg/java_websocket/drafts/Draft;->continuousFrameType:Lorg/java_websocket/framing/Framedata$Opcode;

    invoke-direct {v0, v1}, Lorg/java_websocket/framing/FramedataImpl1;-><init>(Lorg/java_websocket/framing/Framedata$Opcode;)V

    .line 144
    :try_start_0
    invoke-interface {v0, p2}, Lorg/java_websocket/framing/FrameBuilder;->setPayload(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Lorg/java_websocket/exceptions/InvalidDataException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    invoke-interface {v0, p3}, Lorg/java_websocket/framing/FrameBuilder;->setFin(Z)V

    if-eqz p3, :cond_3

    const/4 p1, 0x0

    .line 150
    iput-object p1, p0, Lorg/java_websocket/drafts/Draft;->continuousFrameType:Lorg/java_websocket/framing/Framedata$Opcode;

    goto :goto_2

    .line 152
    :cond_3
    iput-object p1, p0, Lorg/java_websocket/drafts/Draft;->continuousFrameType:Lorg/java_websocket/framing/Framedata$Opcode;

    .line 154
    :goto_2
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 146
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public abstract copyInstance()Lorg/java_websocket/drafts/Draft;
.end method

.method public abstract createBinaryFrame(Lorg/java_websocket/framing/Framedata;)Ljava/nio/ByteBuffer;
.end method

.method public abstract createFrames(Ljava/lang/String;Z)Ljava/util/List;
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
.end method

.method public abstract createFrames(Ljava/nio/ByteBuffer;Z)Ljava/util/List;
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
.end method

.method public createHandshake(Lorg/java_websocket/handshake/Handshakedata;Lorg/java_websocket/WebSocket$Role;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/java_websocket/handshake/Handshakedata;",
            "Lorg/java_websocket/WebSocket$Role;",
            ")",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 160
    invoke-virtual {p0, p1, p2, v0}, Lorg/java_websocket/drafts/Draft;->createHandshake(Lorg/java_websocket/handshake/Handshakedata;Lorg/java_websocket/WebSocket$Role;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public createHandshake(Lorg/java_websocket/handshake/Handshakedata;Lorg/java_websocket/WebSocket$Role;Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/java_websocket/handshake/Handshakedata;",
            "Lorg/java_websocket/WebSocket$Role;",
            "Z)",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .line 164
    new-instance p0, Ljava/lang/StringBuilder;

    const/16 p2, 0x64

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 165
    instance-of p2, p1, Lorg/java_websocket/handshake/ClientHandshake;

    if-eqz p2, :cond_0

    .line 166
    const-string p2, "GET "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    move-object p2, p1

    check-cast p2, Lorg/java_websocket/handshake/ClientHandshake;

    invoke-interface {p2}, Lorg/java_websocket/handshake/ClientHandshake;->getResourceDescriptor()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    const-string p2, " HTTP/1.1"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 169
    :cond_0
    instance-of p2, p1, Lorg/java_websocket/handshake/ServerHandshake;

    if-eqz p2, :cond_5

    .line 170
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "HTTP/1.1 101 "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lorg/java_websocket/handshake/ServerHandshake;

    invoke-interface {v0}, Lorg/java_websocket/handshake/ServerHandshake;->getHttpStatusMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    :goto_0
    const-string p2, "\r\n"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-interface {p1}, Lorg/java_websocket/handshake/Handshakedata;->iterateHttpFields()Ljava/util/Iterator;

    move-result-object v0

    .line 176
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 177
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 178
    invoke-interface {p1, v1}, Lorg/java_websocket/handshake/Handshakedata;->getFieldValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 179
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    const-string v1, ": "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 184
    :cond_1
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/java_websocket/util/Charsetfunctions;->asciiBytes(Ljava/lang/String;)[B

    move-result-object p0

    if-eqz p3, :cond_2

    .line 187
    invoke-interface {p1}, Lorg/java_websocket/handshake/Handshakedata;->getContent()[B

    move-result-object p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_3

    const/4 p2, 0x0

    goto :goto_3

    .line 188
    :cond_3
    array-length p2, p1

    :goto_3
    array-length p3, p0

    add-int/2addr p2, p3

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 189
    invoke-virtual {p2, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_4

    .line 191
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 192
    :cond_4
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 193
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 172
    :cond_5
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "unknow role"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract getCloseHandshakeType()Lorg/java_websocket/drafts/Draft$CloseHandshakeType;
.end method

.method public getRole()Lorg/java_websocket/WebSocket$Role;
    .locals 0

    .line 225
    iget-object p0, p0, Lorg/java_websocket/drafts/Draft;->role:Lorg/java_websocket/WebSocket$Role;

    return-object p0
.end method

.method public abstract postProcessHandshakeRequestAsClient(Lorg/java_websocket/handshake/ClientHandshakeBuilder;)Lorg/java_websocket/handshake/ClientHandshakeBuilder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/java_websocket/exceptions/InvalidHandshakeException;
        }
    .end annotation
.end method

.method public abstract postProcessHandshakeResponseAsServer(Lorg/java_websocket/handshake/ClientHandshake;Lorg/java_websocket/handshake/ServerHandshakeBuilder;)Lorg/java_websocket/handshake/HandshakeBuilder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/java_websocket/exceptions/InvalidHandshakeException;
        }
    .end annotation
.end method

.method public abstract reset()V
.end method

.method public setParseMode(Lorg/java_websocket/WebSocket$Role;)V
    .locals 0

    .line 221
    iput-object p1, p0, Lorg/java_websocket/drafts/Draft;->role:Lorg/java_websocket/WebSocket$Role;

    return-void
.end method

.method public abstract translateFrame(Ljava/nio/ByteBuffer;)Ljava/util/List;
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
.end method

.method public translateHandshake(Ljava/nio/ByteBuffer;)Lorg/java_websocket/handshake/Handshakedata;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/java_websocket/exceptions/InvalidHandshakeException;
        }
    .end annotation

    .line 211
    iget-object p0, p0, Lorg/java_websocket/drafts/Draft;->role:Lorg/java_websocket/WebSocket$Role;

    invoke-static {p1, p0}, Lorg/java_websocket/drafts/Draft;->translateHandshakeHttp(Ljava/nio/ByteBuffer;Lorg/java_websocket/WebSocket$Role;)Lorg/java_websocket/handshake/HandshakeBuilder;

    move-result-object p0

    return-object p0
.end method
