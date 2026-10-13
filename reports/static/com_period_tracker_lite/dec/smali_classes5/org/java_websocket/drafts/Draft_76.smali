.class public Lorg/java_websocket/drafts/Draft_76;
.super Lorg/java_websocket/drafts/Draft_75;
.source "Draft_76.java"


# static fields
.field private static final closehandshake:[B


# instance fields
.field private failed:Z

.field private final reuseableRandom:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    .line 30
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lorg/java_websocket/drafts/Draft_76;->closehandshake:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x1t
        0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lorg/java_websocket/drafts/Draft_75;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lorg/java_websocket/drafts/Draft_76;->failed:Z

    .line 32
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lorg/java_websocket/drafts/Draft_76;->reuseableRandom:Ljava/util/Random;

    return-void
.end method

.method public static createChallenge(Ljava/lang/String;Ljava/lang/String;[B)[B
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/java_websocket/exceptions/InvalidHandshakeException;
        }
    .end annotation

    .line 36
    invoke-static/range {p0 .. p0}, Lorg/java_websocket/drafts/Draft_76;->getPart(Ljava/lang/String;)[B

    move-result-object v0

    .line 37
    invoke-static/range {p1 .. p1}, Lorg/java_websocket/drafts/Draft_76;->getPart(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x0

    .line 39
    aget-byte v3, v0, v2

    const/4 v4, 0x1

    .line 40
    aget-byte v5, v0, v4

    const/4 v6, 0x2

    .line 41
    aget-byte v7, v0, v6

    const/4 v8, 0x3

    .line 42
    aget-byte v0, v0, v8

    .line 43
    aget-byte v9, v1, v2

    .line 44
    aget-byte v10, v1, v4

    .line 45
    aget-byte v11, v1, v6

    .line 46
    aget-byte v1, v1, v8

    .line 47
    aget-byte v12, p2, v2

    .line 48
    aget-byte v13, p2, v4

    .line 49
    aget-byte v14, p2, v6

    .line 50
    aget-byte v15, p2, v8

    const/16 v16, 0x4

    .line 51
    aget-byte v17, p2, v16

    const/16 v18, 0x5

    .line 52
    aget-byte v19, p2, v18

    const/16 v20, 0x6

    .line 53
    aget-byte v21, p2, v20

    const/16 v22, 0x7

    .line 54
    aget-byte v23, p2, v22

    move/from16 p0, v2

    const/16 v2, 0x10

    new-array v2, v2, [B

    aput-byte v3, v2, p0

    aput-byte v5, v2, v4

    aput-byte v7, v2, v6

    aput-byte v0, v2, v8

    aput-byte v9, v2, v16

    aput-byte v10, v2, v18

    aput-byte v11, v2, v20

    aput-byte v1, v2, v22

    const/16 v0, 0x8

    aput-byte v12, v2, v0

    const/16 v0, 0x9

    aput-byte v13, v2, v0

    const/16 v0, 0xa

    aput-byte v14, v2, v0

    const/16 v0, 0xb

    aput-byte v15, v2, v0

    const/16 v0, 0xc

    aput-byte v17, v2, v0

    const/16 v0, 0xd

    aput-byte v19, v2, v0

    const/16 v0, 0xe

    aput-byte v21, v2, v0

    const/16 v0, 0xf

    aput-byte v23, v2, v0

    .line 57
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    invoke-virtual {v0, v2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    .line 59
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static generateKey()Ljava/lang/String;
    .locals 10

    .line 65
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v1, 0xc

    .line 67
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    int-to-long v2, v2

    .line 68
    new-instance v4, Ljava/lang/Long;

    const-wide v5, 0xffffffffL

    div-long/2addr v5, v2

    invoke-direct {v4, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v4}, Ljava/lang/Long;->intValue()I

    move-result v4

    .line 69
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 70
    invoke-virtual {v0, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    int-to-long v4, v4

    mul-long/2addr v4, v2

    .line 72
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    .line 74
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v1, :cond_1

    .line 76
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v0, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v7

    .line 77
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    const/16 v8, 0x5f

    .line 78
    invoke-virtual {v0, v8}, Ljava/util/Random;->nextInt(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x21

    int-to-char v8, v8

    const/16 v9, 0x30

    if-lt v8, v9, :cond_0

    const/16 v9, 0x39

    if-gt v8, v9, :cond_0

    add-int/lit8 v8, v8, -0xf

    int-to-char v8, v8

    .line 83
    :cond_0
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    int-to-long v6, v5

    cmp-long v1, v6, v2

    if-gez v1, :cond_2

    .line 86
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 87
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 88
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, " "

    invoke-virtual {v6, v1, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    return-object v4
.end method

.method private static getPart(Ljava/lang/String;)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/java_websocket/exceptions/InvalidHandshakeException;
        }
    .end annotation

    .line 95
    :try_start_0
    const-string v0, "[^0-9]"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 96
    const-string v2, " "

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length p0, p0

    const/4 v2, 0x1

    sub-int/2addr p0, v2

    int-to-long v3, p0

    const-wide/16 v5, 0x0

    cmp-long p0, v3, v5

    if-eqz p0, :cond_0

    .line 100
    new-instance p0, Ljava/lang/Long;

    div-long/2addr v0, v3

    invoke-direct {p0, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/16 p0, 0x18

    shr-long v3, v0, p0

    long-to-int v3, v3

    int-to-byte v3, v3

    const/16 v4, 0x8

    shl-long v4, v0, v4

    shr-long/2addr v4, p0

    long-to-int v4, v4

    int-to-byte v4, v4

    const/16 v5, 0x10

    shl-long v5, v0, v5

    shr-long/2addr v5, p0

    long-to-int v5, v5

    int-to-byte v5, v5

    shl-long/2addr v0, p0

    shr-long/2addr v0, p0

    long-to-int p0, v0

    int-to-byte p0, p0

    const/4 v0, 0x4

    .line 101
    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte v3, v0, v1

    aput-byte v4, v0, v2

    const/4 v1, 0x2

    aput-byte v5, v0, v1

    const/4 v1, 0x3

    aput-byte p0, v0, v1

    return-object v0

    .line 98
    :cond_0
    new-instance p0, Lorg/java_websocket/exceptions/InvalidHandshakeException;

    const-string v0, "invalid Sec-WebSocket-Key (/key2/)"

    invoke-direct {p0, v0}, Lorg/java_websocket/exceptions/InvalidHandshakeException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :catch_0
    new-instance p0, Lorg/java_websocket/exceptions/InvalidHandshakeException;

    const-string v0, "invalid Sec-WebSocket-Key (/key1/ or /key2/)"

    invoke-direct {p0, v0}, Lorg/java_websocket/exceptions/InvalidHandshakeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public acceptHandshakeAsClient(Lorg/java_websocket/handshake/ClientHandshake;Lorg/java_websocket/handshake/ServerHandshake;)Lorg/java_websocket/drafts/Draft$HandshakeState;
    .locals 2

    .line 109
    iget-boolean v0, p0, Lorg/java_websocket/drafts/Draft_76;->failed:Z

    if-eqz v0, :cond_0

    .line 110
    sget-object p0, Lorg/java_websocket/drafts/Draft$HandshakeState;->NOT_MATCHED:Lorg/java_websocket/drafts/Draft$HandshakeState;

    return-object p0

    .line 114
    :cond_0
    :try_start_0
    const-string v0, "Sec-WebSocket-Origin"

    invoke-interface {p2, v0}, Lorg/java_websocket/handshake/ServerHandshake;->getFieldValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Origin"

    invoke-interface {p1, v1}, Lorg/java_websocket/handshake/ClientHandshake;->getFieldValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p2}, Lorg/java_websocket/drafts/Draft_76;->basicAccept(Lorg/java_websocket/handshake/Handshakedata;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 117
    :cond_1
    invoke-interface {p2}, Lorg/java_websocket/handshake/ServerHandshake;->getContent()[B

    move-result-object p0

    if-eqz p0, :cond_3

    .line 118
    array-length p2, p0

    if-eqz p2, :cond_3

    .line 121
    const-string p2, "Sec-WebSocket-Key1"

    invoke-interface {p1, p2}, Lorg/java_websocket/handshake/ClientHandshake;->getFieldValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Sec-WebSocket-Key2"

    invoke-interface {p1, v0}, Lorg/java_websocket/handshake/ClientHandshake;->getFieldValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lorg/java_websocket/handshake/ClientHandshake;->getContent()[B

    move-result-object p1

    invoke-static {p2, v0, p1}, Lorg/java_websocket/drafts/Draft_76;->createChallenge(Ljava/lang/String;Ljava/lang/String;[B)[B

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 122
    sget-object p0, Lorg/java_websocket/drafts/Draft$HandshakeState;->MATCHED:Lorg/java_websocket/drafts/Draft$HandshakeState;

    return-object p0

    .line 124
    :cond_2
    sget-object p0, Lorg/java_websocket/drafts/Draft$HandshakeState;->NOT_MATCHED:Lorg/java_websocket/drafts/Draft$HandshakeState;

    return-object p0

    .line 119
    :cond_3
    new-instance p0, Lorg/java_websocket/exceptions/IncompleteHandshakeException;

    invoke-direct {p0}, Lorg/java_websocket/exceptions/IncompleteHandshakeException;-><init>()V

    throw p0

    .line 115
    :cond_4
    :goto_0
    sget-object p0, Lorg/java_websocket/drafts/Draft$HandshakeState;->NOT_MATCHED:Lorg/java_websocket/drafts/Draft$HandshakeState;
    :try_end_0
    .catch Lorg/java_websocket/exceptions/InvalidHandshakeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 127
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "bad handshakerequest"

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public acceptHandshakeAsServer(Lorg/java_websocket/handshake/ClientHandshake;)Lorg/java_websocket/drafts/Draft$HandshakeState;
    .locals 2

    .line 133
    const-string p0, "Upgrade"

    invoke-interface {p1, p0}, Lorg/java_websocket/handshake/ClientHandshake;->getFieldValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebSocket"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Connection"

    invoke-interface {p1, v0}, Lorg/java_websocket/handshake/ClientHandshake;->getFieldValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "Sec-WebSocket-Key1"

    invoke-interface {p1, p0}, Lorg/java_websocket/handshake/ClientHandshake;->getFieldValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_0

    const-string p0, "Sec-WebSocket-Key2"

    invoke-interface {p1, p0}, Lorg/java_websocket/handshake/ClientHandshake;->getFieldValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "Origin"

    invoke-interface {p1, p0}, Lorg/java_websocket/handshake/ClientHandshake;->hasFieldValue(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 134
    sget-object p0, Lorg/java_websocket/drafts/Draft$HandshakeState;->MATCHED:Lorg/java_websocket/drafts/Draft$HandshakeState;

    return-object p0

    .line 135
    :cond_0
    sget-object p0, Lorg/java_websocket/drafts/Draft$HandshakeState;->NOT_MATCHED:Lorg/java_websocket/drafts/Draft$HandshakeState;

    return-object p0
.end method

.method public copyInstance()Lorg/java_websocket/drafts/Draft;
    .locals 0

    .line 240
    new-instance p0, Lorg/java_websocket/drafts/Draft_76;

    invoke-direct {p0}, Lorg/java_websocket/drafts/Draft_76;-><init>()V

    return-object p0
.end method

.method public createBinaryFrame(Lorg/java_websocket/framing/Framedata;)Ljava/nio/ByteBuffer;
    .locals 2

    .line 228
    invoke-interface {p1}, Lorg/java_websocket/framing/Framedata;->getOpcode()Lorg/java_websocket/framing/Framedata$Opcode;

    move-result-object v0

    sget-object v1, Lorg/java_websocket/framing/Framedata$Opcode;->CLOSING:Lorg/java_websocket/framing/Framedata$Opcode;

    if-ne v0, v1, :cond_0

    .line 229
    sget-object p0, Lorg/java_websocket/drafts/Draft_76;->closehandshake:[B

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    .line 230
    :cond_0
    invoke-super {p0, p1}, Lorg/java_websocket/drafts/Draft_75;->createBinaryFrame(Lorg/java_websocket/framing/Framedata;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public getCloseHandshakeType()Lorg/java_websocket/drafts/Draft$CloseHandshakeType;
    .locals 0

    .line 235
    sget-object p0, Lorg/java_websocket/drafts/Draft$CloseHandshakeType;->ONEWAY:Lorg/java_websocket/drafts/Draft$CloseHandshakeType;

    return-object p0
.end method

.method public postProcessHandshakeRequestAsClient(Lorg/java_websocket/handshake/ClientHandshakeBuilder;)Lorg/java_websocket/handshake/ClientHandshakeBuilder;
    .locals 3

    .line 140
    const-string v0, "WebSocket"

    const-string v1, "Upgrade"

    invoke-interface {p1, v1, v0}, Lorg/java_websocket/handshake/ClientHandshakeBuilder;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    const-string v0, "Connection"

    invoke-interface {p1, v0, v1}, Lorg/java_websocket/handshake/ClientHandshakeBuilder;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    const-string v0, "Sec-WebSocket-Key1"

    invoke-static {}, Lorg/java_websocket/drafts/Draft_76;->generateKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lorg/java_websocket/handshake/ClientHandshakeBuilder;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    const-string v0, "Sec-WebSocket-Key2"

    invoke-static {}, Lorg/java_websocket/drafts/Draft_76;->generateKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lorg/java_websocket/handshake/ClientHandshakeBuilder;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    const-string v0, "Origin"

    invoke-interface {p1, v0}, Lorg/java_websocket/handshake/ClientHandshakeBuilder;->hasFieldValue(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 146
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "random"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/java_websocket/drafts/Draft_76;->reuseableRandom:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lorg/java_websocket/handshake/ClientHandshakeBuilder;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/16 v0, 0x8

    .line 149
    new-array v0, v0, [B

    .line 150
    iget-object p0, p0, Lorg/java_websocket/drafts/Draft_76;->reuseableRandom:Ljava/util/Random;

    invoke-virtual {p0, v0}, Ljava/util/Random;->nextBytes([B)V

    .line 151
    invoke-interface {p1, v0}, Lorg/java_websocket/handshake/ClientHandshakeBuilder;->setContent([B)V

    return-object p1
.end method

.method public postProcessHandshakeResponseAsServer(Lorg/java_websocket/handshake/ClientHandshake;Lorg/java_websocket/handshake/ServerHandshakeBuilder;)Lorg/java_websocket/handshake/HandshakeBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/java_websocket/exceptions/InvalidHandshakeException;
        }
    .end annotation

    .line 158
    const-string p0, "WebSocket Protocol Handshake"

    invoke-interface {p2, p0}, Lorg/java_websocket/handshake/ServerHandshakeBuilder;->setHttpStatusMessage(Ljava/lang/String;)V

    .line 159
    const-string p0, "Upgrade"

    const-string v0, "WebSocket"

    invoke-interface {p2, p0, v0}, Lorg/java_websocket/handshake/ServerHandshakeBuilder;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    const-string p0, "Connection"

    invoke-interface {p1, p0}, Lorg/java_websocket/handshake/ClientHandshake;->getFieldValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lorg/java_websocket/handshake/ServerHandshakeBuilder;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    const-string p0, "Origin"

    invoke-interface {p1, p0}, Lorg/java_websocket/handshake/ClientHandshake;->getFieldValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Sec-WebSocket-Origin"

    invoke-interface {p2, v0, p0}, Lorg/java_websocket/handshake/ServerHandshakeBuilder;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "ws://"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "Host"

    invoke-interface {p1, v0}, Lorg/java_websocket/handshake/ClientHandshake;->getFieldValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lorg/java_websocket/handshake/ClientHandshake;->getResourceDescriptor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 163
    const-string v0, "Sec-WebSocket-Location"

    invoke-interface {p2, v0, p0}, Lorg/java_websocket/handshake/ServerHandshakeBuilder;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    const-string p0, "Sec-WebSocket-Key1"

    invoke-interface {p1, p0}, Lorg/java_websocket/handshake/ClientHandshake;->getFieldValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 165
    const-string v0, "Sec-WebSocket-Key2"

    invoke-interface {p1, v0}, Lorg/java_websocket/handshake/ClientHandshake;->getFieldValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 166
    invoke-interface {p1}, Lorg/java_websocket/handshake/ClientHandshake;->getContent()[B

    move-result-object p1

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 167
    array-length v1, p1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    .line 170
    invoke-static {p0, v0, p1}, Lorg/java_websocket/drafts/Draft_76;->createChallenge(Ljava/lang/String;Ljava/lang/String;[B)[B

    move-result-object p0

    invoke-interface {p2, p0}, Lorg/java_websocket/handshake/ServerHandshakeBuilder;->setContent([B)V

    return-object p2

    .line 168
    :cond_0
    new-instance p0, Lorg/java_websocket/exceptions/InvalidHandshakeException;

    const-string p1, "Bad keys"

    invoke-direct {p0, p1}, Lorg/java_websocket/exceptions/InvalidHandshakeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public translateFrame(Ljava/nio/ByteBuffer;)Ljava/util/List;
    .locals 3
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

    .line 194
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 195
    invoke-super {p0, p1}, Lorg/java_websocket/drafts/Draft_75;->translateRegularFrame(Ljava/nio/ByteBuffer;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4

    .line 197
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 198
    iget-object v0, p0, Lorg/java_websocket/drafts/Draft_76;->readyframes:Ljava/util/List;

    const/4 v1, 0x1

    .line 199
    iput-boolean v1, p0, Lorg/java_websocket/drafts/Draft_76;->readingState:Z

    .line 200
    iget-object v1, p0, Lorg/java_websocket/drafts/Draft_76;->currentFrame:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_3

    const/4 v1, 0x2

    .line 201
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lorg/java_websocket/drafts/Draft_76;->currentFrame:Ljava/nio/ByteBuffer;

    .line 205
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    iget-object v2, p0, Lorg/java_websocket/drafts/Draft_76;->currentFrame:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-gt v1, v2, :cond_2

    .line 208
    iget-object v1, p0, Lorg/java_websocket/drafts/Draft_76;->currentFrame:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 210
    iget-object p1, p0, Lorg/java_websocket/drafts/Draft_76;->currentFrame:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p1

    if-nez p1, :cond_1

    .line 211
    iget-object p0, p0, Lorg/java_websocket/drafts/Draft_76;->currentFrame:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    sget-object p1, Lorg/java_websocket/drafts/Draft_76;->closehandshake:[B

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 212
    new-instance p0, Lorg/java_websocket/framing/CloseFrameBuilder;

    const/16 p1, 0x3e8

    invoke-direct {p0, p1}, Lorg/java_websocket/framing/CloseFrameBuilder;-><init>(I)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 216
    :cond_0
    new-instance p0, Lorg/java_websocket/exceptions/InvalidFrameException;

    invoke-direct {p0}, Lorg/java_websocket/exceptions/InvalidFrameException;-><init>()V

    throw p0

    .line 219
    :cond_1
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lorg/java_websocket/drafts/Draft_76;->readyframes:Ljava/util/List;

    return-object v0

    .line 206
    :cond_2
    new-instance p0, Lorg/java_websocket/exceptions/InvalidFrameException;

    invoke-direct {p0}, Lorg/java_websocket/exceptions/InvalidFrameException;-><init>()V

    throw p0

    .line 203
    :cond_3
    new-instance p0, Lorg/java_websocket/exceptions/InvalidFrameException;

    invoke-direct {p0}, Lorg/java_websocket/exceptions/InvalidFrameException;-><init>()V

    throw p0

    :cond_4
    return-object v0
.end method

.method public translateHandshake(Ljava/nio/ByteBuffer;)Lorg/java_websocket/handshake/Handshakedata;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/java_websocket/exceptions/InvalidHandshakeException;
        }
    .end annotation

    .line 177
    iget-object v0, p0, Lorg/java_websocket/drafts/Draft_76;->role:Lorg/java_websocket/WebSocket$Role;

    invoke-static {p1, v0}, Lorg/java_websocket/drafts/Draft_76;->translateHandshakeHttp(Ljava/nio/ByteBuffer;Lorg/java_websocket/WebSocket$Role;)Lorg/java_websocket/handshake/HandshakeBuilder;

    move-result-object v0

    .line 179
    const-string v1, "Sec-WebSocket-Key1"

    invoke-interface {v0, v1}, Lorg/java_websocket/handshake/HandshakeBuilder;->hasFieldValue(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/java_websocket/drafts/Draft_76;->role:Lorg/java_websocket/WebSocket$Role;

    sget-object v2, Lorg/java_websocket/WebSocket$Role;->CLIENT:Lorg/java_websocket/WebSocket$Role;

    if-ne v1, v2, :cond_2

    :cond_0
    const-string v1, "Sec-WebSocket-Version"

    invoke-interface {v0, v1}, Lorg/java_websocket/handshake/HandshakeBuilder;->hasFieldValue(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 180
    iget-object p0, p0, Lorg/java_websocket/drafts/Draft_76;->role:Lorg/java_websocket/WebSocket$Role;

    sget-object v1, Lorg/java_websocket/WebSocket$Role;->SERVER:Lorg/java_websocket/WebSocket$Role;

    const/16 v2, 0x10

    if-ne p0, v1, :cond_1

    const/16 p0, 0x8

    goto :goto_0

    :cond_1
    move p0, v2

    :goto_0
    new-array p0, p0, [B

    .line 182
    :try_start_0
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    invoke-interface {v0, p0}, Lorg/java_websocket/handshake/HandshakeBuilder;->setContent([B)V

    return-object v0

    .line 184
    :catch_0
    new-instance p0, Lorg/java_websocket/exceptions/IncompleteHandshakeException;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p1

    add-int/2addr p1, v2

    invoke-direct {p0, p1}, Lorg/java_websocket/exceptions/IncompleteHandshakeException;-><init>(I)V

    throw p0

    :cond_2
    return-object v0
.end method
