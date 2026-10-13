.class public Lorg/java_websocket/drafts/Draft_10;
.super Lorg/java_websocket/drafts/Draft;
.source "Draft_10.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/java_websocket/drafts/Draft_10$IncompleteException;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private fragmentedframe:Lorg/java_websocket/framing/Framedata;

.field private incompleteframe:Ljava/nio/ByteBuffer;

.field private final reuseableRandom:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lorg/java_websocket/drafts/Draft;-><init>()V

    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Lorg/java_websocket/drafts/Draft_10;->fragmentedframe:Lorg/java_websocket/framing/Framedata;

    .line 66
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lorg/java_websocket/drafts/Draft_10;->reuseableRandom:Ljava/util/Random;

    return-void
.end method

.method private fromOpcode(Lorg/java_websocket/framing/Framedata$Opcode;)B
    .locals 2

    .line 160
    sget-object p0, Lorg/java_websocket/framing/Framedata$Opcode;->CONTINUOUS:Lorg/java_websocket/framing/Framedata$Opcode;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 162
    :cond_0
    sget-object p0, Lorg/java_websocket/framing/Framedata$Opcode;->TEXT:Lorg/java_websocket/framing/Framedata$Opcode;

    if-ne p1, p0, :cond_1

    const/4 p0, 0x1

    return p0

    .line 164
    :cond_1
    sget-object p0, Lorg/java_websocket/framing/Framedata$Opcode;->BINARY:Lorg/java_websocket/framing/Framedata$Opcode;

    if-ne p1, p0, :cond_2

    const/4 p0, 0x2

    return p0

    .line 166
    :cond_2
    sget-object p0, Lorg/java_websocket/framing/Framedata$Opcode;->CLOSING:Lorg/java_websocket/framing/Framedata$Opcode;

    if-ne p1, p0, :cond_3

    const/16 p0, 0x8

    return p0

    .line 168
    :cond_3
    sget-object p0, Lorg/java_websocket/framing/Framedata$Opcode;->PING:Lorg/java_websocket/framing/Framedata$Opcode;

    if-ne p1, p0, :cond_4

    const/16 p0, 0x9

    return p0

    .line 170
    :cond_4
    sget-object p0, Lorg/java_websocket/framing/Framedata$Opcode;->PONG:Lorg/java_websocket/framing/Framedata$Opcode;

    if-ne p1, p0, :cond_5

    const/16 p0, 0xa

    return p0

    .line 172
    :cond_5
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Don\'t know how to handle "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/java_websocket/framing/Framedata$Opcode;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private generateFinalKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 176
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 177
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 180
    :try_start_0
    const-string p1, "SHA1"

    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    invoke-static {p0}, Lorg/java_websocket/util/Base64;->encodeBytes([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 182
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static readVersion(Lorg/java_websocket/handshake/Handshakedata;)I
    .locals 2

    .line 50
    const-string v0, "Sec-WebSocket-Version"

    invoke-interface {p0, v0}, Lorg/java_websocket/handshake/Handshakedata;->getFieldValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 51
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, -0x1

    if-lez v0, :cond_0

    .line 54
    :try_start_0
    new-instance v0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_0
    return v1
.end method

.method private toByteArray(JI)[B
    .locals 4

    .line 213
    new-array p0, p3, [B

    mul-int/lit8 v0, p3, 0x8

    add-int/lit8 v0, v0, -0x8

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_0

    mul-int/lit8 v2, v1, 0x8

    sub-int v2, v0, v2

    ushr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    .line 216
    aput-byte v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method private toOpcode(B)Lorg/java_websocket/framing/Framedata$Opcode;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/java_websocket/exceptions/InvalidFrameException;
        }
    .end annotation

    if-eqz p1, :cond_2

    const/4 p0, 0x1

    if-eq p1, p0, :cond_1

    const/4 p0, 0x2

    if-eq p1, p0, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 238
    new-instance p0, Lorg/java_websocket/exceptions/InvalidFrameException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknow optcode "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-short p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/java_websocket/exceptions/InvalidFrameException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 235
    :pswitch_0
    sget-object p0, Lorg/java_websocket/framing/Framedata$Opcode;->PONG:Lorg/java_websocket/framing/Framedata$Opcode;

    return-object p0

    .line 233
    :pswitch_1
    sget-object p0, Lorg/java_websocket/framing/Framedata$Opcode;->PING:Lorg/java_websocket/framing/Framedata$Opcode;

    return-object p0

    .line 231
    :pswitch_2
    sget-object p0, Lorg/java_websocket/framing/Framedata$Opcode;->CLOSING:Lorg/java_websocket/framing/Framedata$Opcode;

    return-object p0

    .line 228
    :cond_0
    sget-object p0, Lorg/java_websocket/framing/Framedata$Opcode;->BINARY:Lorg/java_websocket/framing/Framedata$Opcode;

    return-object p0

    .line 226
    :cond_1
    sget-object p0, Lorg/java_websocket/framing/Framedata$Opcode;->TEXT:Lorg/java_websocket/framing/Framedata$Opcode;

    return-object p0

    .line 224
    :cond_2
    sget-object p0, Lorg/java_websocket/framing/Framedata$Opcode;->CONTINUOUS:Lorg/java_websocket/framing/Framedata$Opcode;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public acceptHandshakeAsClient(Lorg/java_websocket/handshake/ClientHandshake;Lorg/java_websocket/handshake/ServerHandshake;)Lorg/java_websocket/drafts/Draft$HandshakeState;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/java_websocket/exceptions/InvalidHandshakeException;
        }
    .end annotation

    .line 70
    const-string v0, "Sec-WebSocket-Key"

    invoke-interface {p1, v0}, Lorg/java_websocket/handshake/ClientHandshake;->hasFieldValue(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Sec-WebSocket-Accept"

    invoke-interface {p2, v1}, Lorg/java_websocket/handshake/ServerHandshake;->hasFieldValue(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 73
    :cond_0
    invoke-interface {p2, v1}, Lorg/java_websocket/handshake/ServerHandshake;->getFieldValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 74
    invoke-interface {p1, v0}, Lorg/java_websocket/handshake/ClientHandshake;->getFieldValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 75
    invoke-direct {p0, p1}, Lorg/java_websocket/drafts/Draft_10;->generateFinalKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 77
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 78
    sget-object p0, Lorg/java_websocket/drafts/Draft$HandshakeState;->MATCHED:Lorg/java_websocket/drafts/Draft$HandshakeState;

    return-object p0

    .line 79
    :cond_1
    sget-object p0, Lorg/java_websocket/drafts/Draft$HandshakeState;->NOT_MATCHED:Lorg/java_websocket/drafts/Draft$HandshakeState;

    return-object p0

    .line 71
    :cond_2
    :goto_0
    sget-object p0, Lorg/java_websocket/drafts/Draft$HandshakeState;->NOT_MATCHED:Lorg/java_websocket/drafts/Draft$HandshakeState;

    return-object p0
.end method

.method public acceptHandshakeAsServer(Lorg/java_websocket/handshake/ClientHandshake;)Lorg/java_websocket/drafts/Draft$HandshakeState;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/java_websocket/exceptions/InvalidHandshakeException;
        }
    .end annotation

    .line 85
    invoke-static {p1}, Lorg/java_websocket/drafts/Draft_10;->readVersion(Lorg/java_websocket/handshake/Handshakedata;)I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 88
    :cond_0
    sget-object p0, Lorg/java_websocket/drafts/Draft$HandshakeState;->NOT_MATCHED:Lorg/java_websocket/drafts/Draft$HandshakeState;

    return-object p0

    .line 87
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lorg/java_websocket/drafts/Draft_10;->basicAccept(Lorg/java_websocket/handshake/Handshakedata;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lorg/java_websocket/drafts/Draft$HandshakeState;->MATCHED:Lorg/java_websocket/drafts/Draft$HandshakeState;

    return-object p0

    :cond_2
    sget-object p0, Lorg/java_websocket/drafts/Draft$HandshakeState;->NOT_MATCHED:Lorg/java_websocket/drafts/Draft$HandshakeState;

    return-object p0
.end method

.method public copyInstance()Lorg/java_websocket/drafts/Draft;
    .locals 0

    .line 390
    new-instance p0, Lorg/java_websocket/drafts/Draft_10;

    invoke-direct {p0}, Lorg/java_websocket/drafts/Draft_10;-><init>()V

    return-object p0
.end method

.method public createBinaryFrame(Lorg/java_websocket/framing/Framedata;)Ljava/nio/ByteBuffer;
    .locals 13

    .line 93
    invoke-interface {p1}, Lorg/java_websocket/framing/Framedata;->getPayloadData()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 94
    iget-object v1, p0, Lorg/java_websocket/drafts/Draft_10;->role:Lorg/java_websocket/WebSocket$Role;

    sget-object v2, Lorg/java_websocket/WebSocket$Role;->CLIENT:Lorg/java_websocket/WebSocket$Role;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    .line 95
    :goto_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    const/16 v5, 0x7d

    const/4 v6, 0x2

    const/16 v7, 0x8

    if-gt v2, v5, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    const v5, 0xffff

    if-gt v2, v5, :cond_2

    move v2, v6

    goto :goto_1

    :cond_2
    move v2, v7

    :goto_1
    if-le v2, v3, :cond_3

    add-int/lit8 v5, v2, 0x1

    goto :goto_2

    :cond_3
    move v5, v2

    :goto_2
    add-int/2addr v5, v3

    const/4 v8, 0x4

    if-eqz v1, :cond_4

    move v9, v8

    goto :goto_3

    :cond_4
    move v9, v4

    :goto_3
    add-int/2addr v5, v9

    .line 96
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v9

    add-int/2addr v5, v9

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 97
    invoke-interface {p1}, Lorg/java_websocket/framing/Framedata;->getOpcode()Lorg/java_websocket/framing/Framedata$Opcode;

    move-result-object v9

    invoke-direct {p0, v9}, Lorg/java_websocket/drafts/Draft_10;->fromOpcode(Lorg/java_websocket/framing/Framedata$Opcode;)B

    move-result v9

    .line 98
    invoke-interface {p1}, Lorg/java_websocket/framing/Framedata;->isFin()Z

    move-result p1

    const/16 v10, -0x80

    if-eqz p1, :cond_5

    move p1, v10

    goto :goto_4

    :cond_5
    move p1, v4

    :goto_4
    int-to-byte p1, p1

    or-int/2addr p1, v9

    int-to-byte p1, p1

    .line 100
    invoke-virtual {v5, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 101
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    int-to-long v11, p1

    invoke-direct {p0, v11, v12, v2}, Lorg/java_websocket/drafts/Draft_10;->toByteArray(JI)[B

    move-result-object p1

    if-ne v2, v3, :cond_7

    .line 105
    aget-byte p1, p1, v4

    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    move v10, v4

    :goto_5
    or-int/2addr p1, v10

    int-to-byte p1, p1

    invoke-virtual {v5, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_8

    :cond_7
    if-ne v2, v6, :cond_9

    if-eqz v1, :cond_8

    goto :goto_6

    :cond_8
    move v10, v4

    :goto_6
    or-int/lit8 v2, v10, 0x7e

    int-to-byte v2, v2

    .line 107
    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 108
    invoke-virtual {v5, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_8

    :cond_9
    if-ne v2, v7, :cond_d

    if-eqz v1, :cond_a

    goto :goto_7

    :cond_a
    move v10, v4

    :goto_7
    or-int/lit8 v2, v10, 0x7f

    int-to-byte v2, v2

    .line 110
    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 111
    invoke-virtual {v5, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :goto_8
    if-eqz v1, :cond_b

    .line 116
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 117
    iget-object p0, p0, Lorg/java_websocket/drafts/Draft_10;->reuseableRandom:Ljava/util/Random;

    invoke-virtual {p0}, Ljava/util/Random;->nextInt()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 118
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 119
    :goto_9
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p0

    if-eqz p0, :cond_c

    .line 120
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result p0

    rem-int/lit8 v1, v4, 0x4

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    xor-int/2addr p0, v1

    int-to-byte p0, p0

    invoke-virtual {v5, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/2addr v4, v3

    goto :goto_9

    .line 123
    :cond_b
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 126
    :cond_c
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-object v5

    .line 113
    :cond_d
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Size representation not supported/specified"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
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

    .line 147
    new-instance p0, Lorg/java_websocket/framing/FramedataImpl1;

    invoke-direct {p0}, Lorg/java_websocket/framing/FramedataImpl1;-><init>()V

    .line 149
    :try_start_0
    invoke-static {p1}, Lorg/java_websocket/util/Charsetfunctions;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/java_websocket/framing/FrameBuilder;->setPayload(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Lorg/java_websocket/exceptions/InvalidDataException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    .line 153
    invoke-interface {p0, p1}, Lorg/java_websocket/framing/FrameBuilder;->setFin(Z)V

    .line 154
    sget-object p1, Lorg/java_websocket/framing/Framedata$Opcode;->TEXT:Lorg/java_websocket/framing/Framedata$Opcode;

    invoke-interface {p0, p1}, Lorg/java_websocket/framing/FrameBuilder;->setOptcode(Lorg/java_websocket/framing/Framedata$Opcode;)V

    .line 155
    invoke-interface {p0, p2}, Lorg/java_websocket/framing/FrameBuilder;->setTransferemasked(Z)V

    .line 156
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 151
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

    .line 133
    new-instance p0, Lorg/java_websocket/framing/FramedataImpl1;

    invoke-direct {p0}, Lorg/java_websocket/framing/FramedataImpl1;-><init>()V

    .line 135
    :try_start_0
    invoke-interface {p0, p1}, Lorg/java_websocket/framing/FrameBuilder;->setPayload(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Lorg/java_websocket/exceptions/InvalidDataException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    .line 139
    invoke-interface {p0, p1}, Lorg/java_websocket/framing/FrameBuilder;->setFin(Z)V

    .line 140
    sget-object p1, Lorg/java_websocket/framing/Framedata$Opcode;->BINARY:Lorg/java_websocket/framing/Framedata$Opcode;

    invoke-interface {p0, p1}, Lorg/java_websocket/framing/FrameBuilder;->setOptcode(Lorg/java_websocket/framing/Framedata$Opcode;)V

    .line 141
    invoke-interface {p0, p2}, Lorg/java_websocket/framing/FrameBuilder;->setTransferemasked(Z)V

    .line 142
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 137
    new-instance p1, Lorg/java_websocket/exceptions/NotSendableException;

    invoke-direct {p1, p0}, Lorg/java_websocket/exceptions/NotSendableException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public getCloseHandshakeType()Lorg/java_websocket/drafts/Draft$CloseHandshakeType;
    .locals 0

    .line 395
    sget-object p0, Lorg/java_websocket/drafts/Draft$CloseHandshakeType;->TWOWAY:Lorg/java_websocket/drafts/Draft$CloseHandshakeType;

    return-object p0
.end method

.method public postProcessHandshakeRequestAsClient(Lorg/java_websocket/handshake/ClientHandshakeBuilder;)Lorg/java_websocket/handshake/ClientHandshakeBuilder;
    .locals 2

    .line 189
    const-string v0, "websocket"

    const-string v1, "Upgrade"

    invoke-interface {p1, v1, v0}, Lorg/java_websocket/handshake/ClientHandshakeBuilder;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    const-string v0, "Connection"

    invoke-interface {p1, v0, v1}, Lorg/java_websocket/handshake/ClientHandshakeBuilder;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    const-string v0, "Sec-WebSocket-Version"

    const-string v1, "8"

    invoke-interface {p1, v0, v1}, Lorg/java_websocket/handshake/ClientHandshakeBuilder;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x10

    .line 193
    new-array v0, v0, [B

    .line 194
    iget-object p0, p0, Lorg/java_websocket/drafts/Draft_10;->reuseableRandom:Ljava/util/Random;

    invoke-virtual {p0, v0}, Ljava/util/Random;->nextBytes([B)V

    .line 195
    const-string p0, "Sec-WebSocket-Key"

    invoke-static {v0}, Lorg/java_websocket/util/Base64;->encodeBytes([B)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lorg/java_websocket/handshake/ClientHandshakeBuilder;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public postProcessHandshakeResponseAsServer(Lorg/java_websocket/handshake/ClientHandshake;Lorg/java_websocket/handshake/ServerHandshakeBuilder;)Lorg/java_websocket/handshake/HandshakeBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/java_websocket/exceptions/InvalidHandshakeException;
        }
    .end annotation

    .line 202
    const-string v0, "Upgrade"

    const-string v1, "websocket"

    invoke-interface {p2, v0, v1}, Lorg/java_websocket/handshake/ServerHandshakeBuilder;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    const-string v0, "Connection"

    invoke-interface {p1, v0}, Lorg/java_websocket/handshake/ClientHandshake;->getFieldValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lorg/java_websocket/handshake/ServerHandshakeBuilder;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    const-string v0, "Switching Protocols"

    invoke-interface {p2, v0}, Lorg/java_websocket/handshake/ServerHandshakeBuilder;->setHttpStatusMessage(Ljava/lang/String;)V

    .line 205
    const-string v0, "Sec-WebSocket-Key"

    invoke-interface {p1, v0}, Lorg/java_websocket/handshake/ClientHandshake;->getFieldValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 208
    const-string v0, "Sec-WebSocket-Accept"

    invoke-direct {p0, p1}, Lorg/java_websocket/drafts/Draft_10;->generateFinalKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, v0, p0}, Lorg/java_websocket/handshake/ServerHandshakeBuilder;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    .line 207
    :cond_0
    new-instance p0, Lorg/java_websocket/exceptions/InvalidHandshakeException;

    const-string p1, "missing Sec-WebSocket-Key"

    invoke-direct {p0, p1}, Lorg/java_websocket/exceptions/InvalidHandshakeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 385
    iput-object v0, p0, Lorg/java_websocket/drafts/Draft_10;->incompleteframe:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public translateFrame(Ljava/nio/ByteBuffer;)Ljava/util/List;
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
            Lorg/java_websocket/exceptions/LimitExedeedException;,
            Lorg/java_websocket/exceptions/InvalidDataException;
        }
    .end annotation

    .line 244
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 247
    iget-object v1, p0, Lorg/java_websocket/drafts/Draft_10;->incompleteframe:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_1

    .line 251
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 252
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    .line 253
    iget-object v2, p0, Lorg/java_websocket/drafts/Draft_10;->incompleteframe:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2
    :try_end_0
    .catch Lorg/java_websocket/drafts/Draft_10$IncompleteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 261
    iget-object v3, p0, Lorg/java_websocket/drafts/Draft_10;->incompleteframe:Ljava/nio/ByteBuffer;

    if-le v2, v1, :cond_0

    .line 257
    :try_start_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-virtual {v3, v0, v2, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 258
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 259
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    .line 261
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    invoke-virtual {v3, v1, v4, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 262
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 264
    iget-object v1, p0, Lorg/java_websocket/drafts/Draft_10;->incompleteframe:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v1}, Lorg/java_websocket/drafts/Draft_10;->translateSingleFrame(Ljava/nio/ByteBuffer;)Lorg/java_websocket/framing/Framedata;

    move-result-object v1

    .line 265
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 266
    iput-object v1, p0, Lorg/java_websocket/drafts/Draft_10;->incompleteframe:Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Lorg/java_websocket/drafts/Draft_10$IncompleteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 270
    iget-object v1, p0, Lorg/java_websocket/drafts/Draft_10;->incompleteframe:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    .line 271
    invoke-virtual {v0}, Lorg/java_websocket/drafts/Draft_10$IncompleteException;->getPreferedSize()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/java_websocket/drafts/Draft_10;->checkAlloc(I)I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 273
    iget-object v1, p0, Lorg/java_websocket/drafts/Draft_10;->incompleteframe:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 274
    iget-object v1, p0, Lorg/java_websocket/drafts/Draft_10;->incompleteframe:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 275
    iput-object v0, p0, Lorg/java_websocket/drafts/Draft_10;->incompleteframe:Ljava/nio/ByteBuffer;

    .line 277
    invoke-virtual {p0, p1}, Lorg/java_websocket/drafts/Draft_10;->translateFrame(Ljava/nio/ByteBuffer;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 282
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 283
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 285
    :try_start_2
    invoke-virtual {p0, p1}, Lorg/java_websocket/drafts/Draft_10;->translateSingleFrame(Ljava/nio/ByteBuffer;)Lorg/java_websocket/framing/Framedata;

    move-result-object v1

    .line 286
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lorg/java_websocket/drafts/Draft_10$IncompleteException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 289
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 290
    invoke-virtual {v1}, Lorg/java_websocket/drafts/Draft_10$IncompleteException;->getPreferedSize()I

    move-result v1

    .line 291
    invoke-virtual {p0, v1}, Lorg/java_websocket/drafts/Draft_10;->checkAlloc(I)I

    move-result v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lorg/java_websocket/drafts/Draft_10;->incompleteframe:Ljava/nio/ByteBuffer;

    .line 292
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :cond_2
    return-object v0
.end method

.method public translateSingleFrame(Ljava/nio/ByteBuffer;)Lorg/java_websocket/framing/Framedata;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/java_websocket/drafts/Draft_10$IncompleteException;,
            Lorg/java_websocket/exceptions/InvalidDataException;
        }
    .end annotation

    .line 300
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_11

    .line 304
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    shr-int/lit8 v3, v2, 0x8

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    and-int/lit8 v6, v2, 0x7f

    const/4 v7, 0x4

    shr-int/2addr v6, v7

    int-to-byte v6, v6

    if-nez v6, :cond_10

    .line 309
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v6

    and-int/lit8 v8, v6, -0x80

    if-eqz v8, :cond_1

    move v8, v4

    goto :goto_1

    :cond_1
    move v8, v5

    :goto_1
    and-int/lit8 v6, v6, 0x7f

    int-to-byte v6, v6

    and-int/lit8 v2, v2, 0xf

    int-to-byte v2, v2

    .line 312
    invoke-direct {p0, v2}, Lorg/java_websocket/drafts/Draft_10;->toOpcode(B)Lorg/java_websocket/framing/Framedata$Opcode;

    move-result-object v2

    if-nez v3, :cond_3

    .line 315
    sget-object v9, Lorg/java_websocket/framing/Framedata$Opcode;->PING:Lorg/java_websocket/framing/Framedata$Opcode;

    if-eq v2, v9, :cond_2

    sget-object v9, Lorg/java_websocket/framing/Framedata$Opcode;->PONG:Lorg/java_websocket/framing/Framedata$Opcode;

    if-eq v2, v9, :cond_2

    sget-object v9, Lorg/java_websocket/framing/Framedata$Opcode;->CLOSING:Lorg/java_websocket/framing/Framedata$Opcode;

    if-eq v2, v9, :cond_2

    goto :goto_2

    .line 316
    :cond_2
    new-instance p0, Lorg/java_websocket/exceptions/InvalidFrameException;

    const-string p1, "control frames may no be fragmented"

    invoke-direct {p0, p1}, Lorg/java_websocket/exceptions/InvalidFrameException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_2
    if-ltz v6, :cond_4

    const/16 v9, 0x7d

    if-gt v6, v9, :cond_4

    goto :goto_4

    .line 322
    :cond_4
    sget-object v9, Lorg/java_websocket/framing/Framedata$Opcode;->PING:Lorg/java_websocket/framing/Framedata$Opcode;

    if-eq v2, v9, :cond_f

    sget-object v9, Lorg/java_websocket/framing/Framedata$Opcode;->PONG:Lorg/java_websocket/framing/Framedata$Opcode;

    if-eq v2, v9, :cond_f

    sget-object v9, Lorg/java_websocket/framing/Framedata$Opcode;->CLOSING:Lorg/java_websocket/framing/Framedata$Opcode;

    if-eq v2, v9, :cond_f

    const/16 v9, 0x7e

    if-ne v6, v9, :cond_6

    if-lt v0, v7, :cond_5

    const/4 v6, 0x3

    .line 329
    new-array v6, v6, [B

    .line 330
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v9

    aput-byte v9, v6, v4

    .line 331
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    aput-byte v4, v6, v1

    .line 332
    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v6}, Ljava/math/BigInteger;-><init>([B)V

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v6

    move v1, v7

    goto :goto_4

    .line 328
    :cond_5
    new-instance p1, Lorg/java_websocket/drafts/Draft_10$IncompleteException;

    invoke-direct {p1, p0, v7}, Lorg/java_websocket/drafts/Draft_10$IncompleteException;-><init>(Lorg/java_websocket/drafts/Draft_10;I)V

    throw p1

    :cond_6
    const/16 v1, 0xa

    if-lt v0, v1, :cond_e

    const/16 v4, 0x8

    .line 337
    new-array v6, v4, [B

    move v9, v5

    :goto_3
    if-ge v9, v4, :cond_7

    .line 339
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v10

    aput-byte v10, v6, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 341
    :cond_7
    new-instance v4, Ljava/math/BigInteger;

    invoke-direct {v4, v6}, Ljava/math/BigInteger;-><init>([B)V

    invoke-virtual {v4}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v9

    const-wide/32 v11, 0x7fffffff

    cmp-long v4, v9, v11

    if-gtz v4, :cond_d

    long-to-int v6, v9

    :goto_4
    if-eqz v8, :cond_8

    move v4, v7

    goto :goto_5

    :cond_8
    move v4, v5

    :goto_5
    add-int/2addr v1, v4

    add-int/2addr v1, v6

    if-lt v0, v1, :cond_c

    .line 358
    invoke-virtual {p0, v6}, Lorg/java_websocket/drafts/Draft_10;->checkAlloc(I)I

    move-result p0

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    if-eqz v8, :cond_9

    .line 360
    new-array v0, v7, [B

    .line 361
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :goto_6
    if-ge v5, v6, :cond_a

    .line 363
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    rem-int/lit8 v4, v5, 0x4

    aget-byte v4, v0, v4

    xor-int/2addr v1, v4

    int-to-byte v1, v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 366
    :cond_9
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    invoke-virtual {p0, v0, v1, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 367
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 371
    :cond_a
    sget-object p1, Lorg/java_websocket/framing/Framedata$Opcode;->CLOSING:Lorg/java_websocket/framing/Framedata$Opcode;

    if-ne v2, p1, :cond_b

    .line 372
    new-instance p1, Lorg/java_websocket/framing/CloseFrameBuilder;

    invoke-direct {p1}, Lorg/java_websocket/framing/CloseFrameBuilder;-><init>()V

    goto :goto_7

    .line 374
    :cond_b
    new-instance p1, Lorg/java_websocket/framing/FramedataImpl1;

    invoke-direct {p1}, Lorg/java_websocket/framing/FramedataImpl1;-><init>()V

    .line 375
    invoke-interface {p1, v3}, Lorg/java_websocket/framing/FrameBuilder;->setFin(Z)V

    .line 376
    invoke-interface {p1, v2}, Lorg/java_websocket/framing/FrameBuilder;->setOptcode(Lorg/java_websocket/framing/Framedata$Opcode;)V

    .line 378
    :goto_7
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 379
    invoke-interface {p1, p0}, Lorg/java_websocket/framing/FrameBuilder;->setPayload(Ljava/nio/ByteBuffer;)V

    return-object p1

    .line 356
    :cond_c
    new-instance p1, Lorg/java_websocket/drafts/Draft_10$IncompleteException;

    invoke-direct {p1, p0, v1}, Lorg/java_websocket/drafts/Draft_10$IncompleteException;-><init>(Lorg/java_websocket/drafts/Draft_10;I)V

    throw p1

    .line 343
    :cond_d
    new-instance p0, Lorg/java_websocket/exceptions/LimitExedeedException;

    const-string p1, "Payloadsize is to big..."

    invoke-direct {p0, p1}, Lorg/java_websocket/exceptions/LimitExedeedException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 336
    :cond_e
    new-instance p1, Lorg/java_websocket/drafts/Draft_10$IncompleteException;

    invoke-direct {p1, p0, v1}, Lorg/java_websocket/drafts/Draft_10$IncompleteException;-><init>(Lorg/java_websocket/drafts/Draft_10;I)V

    throw p1

    .line 323
    :cond_f
    new-instance p0, Lorg/java_websocket/exceptions/InvalidFrameException;

    const-string p1, "more than 125 octets"

    invoke-direct {p0, p1}, Lorg/java_websocket/exceptions/InvalidFrameException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 308
    :cond_10
    new-instance p0, Lorg/java_websocket/exceptions/InvalidFrameException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "bad rsv "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/java_websocket/exceptions/InvalidFrameException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 303
    :cond_11
    new-instance p1, Lorg/java_websocket/drafts/Draft_10$IncompleteException;

    invoke-direct {p1, p0, v1}, Lorg/java_websocket/drafts/Draft_10$IncompleteException;-><init>(Lorg/java_websocket/drafts/Draft_10;I)V

    throw p1
.end method
