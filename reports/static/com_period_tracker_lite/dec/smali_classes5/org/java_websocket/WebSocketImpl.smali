.class public Lorg/java_websocket/WebSocketImpl;
.super Ljava/lang/Object;
.source "WebSocketImpl.java"

# interfaces
.implements Lorg/java_websocket/WebSocket;


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field public static DEBUG:Z = false

.field public static RCVBUF:I = 0x4000

.field public static final defaultdraftlist:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/java_websocket/drafts/Draft;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public channel:Ljava/nio/channels/ByteChannel;

.field private closecode:Ljava/lang/Integer;

.field private closedremotely:Ljava/lang/Boolean;

.field private closemessage:Ljava/lang/String;

.field private current_continuous_frame_opcode:Lorg/java_websocket/framing/Framedata$Opcode;

.field private draft:Lorg/java_websocket/drafts/Draft;

.field private volatile flushandclosestate:Z

.field private handshakerequest:Lorg/java_websocket/handshake/ClientHandshake;

.field public final inQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public key:Ljava/nio/channels/SelectionKey;

.field private knownDrafts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/java_websocket/drafts/Draft;",
            ">;"
        }
    .end annotation
.end field

.field public final outQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private readystate:Lorg/java_websocket/WebSocket$READYSTATE;

.field private resourceDescriptor:Ljava/lang/String;

.field private role:Lorg/java_websocket/WebSocket$Role;

.field private tmpHandshakeBytes:Ljava/nio/ByteBuffer;

.field public volatile workerThread:Lorg/java_websocket/server/WebSocketServer$WebSocketWorker;

.field private final wsl:Lorg/java_websocket/WebSocketListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lorg/java_websocket/WebSocketImpl;->defaultdraftlist:Ljava/util/List;

    .line 53
    new-instance v1, Lorg/java_websocket/drafts/Draft_17;

    invoke-direct {v1}, Lorg/java_websocket/drafts/Draft_17;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    new-instance v1, Lorg/java_websocket/drafts/Draft_10;

    invoke-direct {v1}, Lorg/java_websocket/drafts/Draft_10;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    new-instance v1, Lorg/java_websocket/drafts/Draft_76;

    invoke-direct {v1}, Lorg/java_websocket/drafts/Draft_76;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    new-instance v1, Lorg/java_websocket/drafts/Draft_75;

    invoke-direct {v1}, Lorg/java_websocket/drafts/Draft_75;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Lorg/java_websocket/WebSocketListener;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/java_websocket/WebSocketListener;",
            "Ljava/util/List<",
            "Lorg/java_websocket/drafts/Draft;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 111
    move-object v1, v0

    check-cast v1, Lorg/java_websocket/drafts/Draft;

    invoke-direct {p0, p1, v0}, Lorg/java_websocket/WebSocketImpl;-><init>(Lorg/java_websocket/WebSocketListener;Lorg/java_websocket/drafts/Draft;)V

    .line 112
    sget-object p1, Lorg/java_websocket/WebSocket$Role;->SERVER:Lorg/java_websocket/WebSocket$Role;

    iput-object p1, p0, Lorg/java_websocket/WebSocketImpl;->role:Lorg/java_websocket/WebSocket$Role;

    if-eqz p2, :cond_1

    .line 114
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 117
    :cond_0
    iput-object p2, p0, Lorg/java_websocket/WebSocketImpl;->knownDrafts:Ljava/util/List;

    return-void

    .line 115
    :cond_1
    :goto_0
    sget-object p1, Lorg/java_websocket/WebSocketImpl;->defaultdraftlist:Ljava/util/List;

    iput-object p1, p0, Lorg/java_websocket/WebSocketImpl;->knownDrafts:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lorg/java_websocket/WebSocketListener;Ljava/util/List;Ljava/net/Socket;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/java_websocket/WebSocketListener;",
            "Ljava/util/List<",
            "Lorg/java_websocket/drafts/Draft;",
            ">;",
            "Ljava/net/Socket;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 145
    invoke-direct {p0, p1, p2}, Lorg/java_websocket/WebSocketImpl;-><init>(Lorg/java_websocket/WebSocketListener;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lorg/java_websocket/WebSocketListener;Lorg/java_websocket/drafts/Draft;)V
    .locals 2

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 78
    iput-boolean v0, p0, Lorg/java_websocket/WebSocketImpl;->flushandclosestate:Z

    .line 80
    sget-object v1, Lorg/java_websocket/WebSocket$READYSTATE;->NOT_YET_CONNECTED:Lorg/java_websocket/WebSocket$READYSTATE;

    iput-object v1, p0, Lorg/java_websocket/WebSocketImpl;->readystate:Lorg/java_websocket/WebSocket$READYSTATE;

    const/4 v1, 0x0

    .line 89
    iput-object v1, p0, Lorg/java_websocket/WebSocketImpl;->draft:Lorg/java_websocket/drafts/Draft;

    .line 93
    iput-object v1, p0, Lorg/java_websocket/WebSocketImpl;->current_continuous_frame_opcode:Lorg/java_websocket/framing/Framedata$Opcode;

    .line 96
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/java_websocket/WebSocketImpl;->tmpHandshakeBytes:Ljava/nio/ByteBuffer;

    .line 99
    iput-object v1, p0, Lorg/java_websocket/WebSocketImpl;->handshakerequest:Lorg/java_websocket/handshake/ClientHandshake;

    .line 101
    iput-object v1, p0, Lorg/java_websocket/WebSocketImpl;->closemessage:Ljava/lang/String;

    .line 102
    iput-object v1, p0, Lorg/java_websocket/WebSocketImpl;->closecode:Ljava/lang/Integer;

    .line 103
    iput-object v1, p0, Lorg/java_websocket/WebSocketImpl;->closedremotely:Ljava/lang/Boolean;

    .line 105
    iput-object v1, p0, Lorg/java_websocket/WebSocketImpl;->resourceDescriptor:Ljava/lang/String;

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    .line 128
    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->role:Lorg/java_websocket/WebSocket$Role;

    sget-object v1, Lorg/java_websocket/WebSocket$Role;->SERVER:Lorg/java_websocket/WebSocket$Role;

    if-eq v0, v1, :cond_2

    .line 130
    :cond_0
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lorg/java_websocket/WebSocketImpl;->outQueue:Ljava/util/concurrent/BlockingQueue;

    .line 131
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lorg/java_websocket/WebSocketImpl;->inQueue:Ljava/util/concurrent/BlockingQueue;

    .line 132
    iput-object p1, p0, Lorg/java_websocket/WebSocketImpl;->wsl:Lorg/java_websocket/WebSocketListener;

    .line 133
    sget-object p1, Lorg/java_websocket/WebSocket$Role;->CLIENT:Lorg/java_websocket/WebSocket$Role;

    iput-object p1, p0, Lorg/java_websocket/WebSocketImpl;->role:Lorg/java_websocket/WebSocket$Role;

    if-eqz p2, :cond_1

    .line 135
    invoke-virtual {p2}, Lorg/java_websocket/drafts/Draft;->copyInstance()Lorg/java_websocket/drafts/Draft;

    move-result-object p1

    iput-object p1, p0, Lorg/java_websocket/WebSocketImpl;->draft:Lorg/java_websocket/drafts/Draft;

    :cond_1
    return-void

    .line 129
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "parameters must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lorg/java_websocket/WebSocketListener;Lorg/java_websocket/drafts/Draft;Ljava/net/Socket;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 140
    invoke-direct {p0, p1, p2}, Lorg/java_websocket/WebSocketImpl;-><init>(Lorg/java_websocket/WebSocketListener;Lorg/java_websocket/drafts/Draft;)V

    return-void
.end method

.method private close(ILjava/lang/String;Z)V
    .locals 4

    .line 397
    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->readystate:Lorg/java_websocket/WebSocket$READYSTATE;

    sget-object v1, Lorg/java_websocket/WebSocket$READYSTATE;->CLOSING:Lorg/java_websocket/WebSocket$READYSTATE;

    if-eq v0, v1, :cond_6

    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->readystate:Lorg/java_websocket/WebSocket$READYSTATE;

    sget-object v1, Lorg/java_websocket/WebSocket$READYSTATE;->CLOSED:Lorg/java_websocket/WebSocket$READYSTATE;

    if-eq v0, v1, :cond_6

    .line 398
    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->readystate:Lorg/java_websocket/WebSocket$READYSTATE;

    sget-object v1, Lorg/java_websocket/WebSocket$READYSTATE;->OPEN:Lorg/java_websocket/WebSocket$READYSTATE;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    const/16 v0, 0x3ee

    if-ne p1, v0, :cond_0

    .line 401
    sget-object p3, Lorg/java_websocket/WebSocket$READYSTATE;->CLOSING:Lorg/java_websocket/WebSocket$READYSTATE;

    iput-object p3, p0, Lorg/java_websocket/WebSocketImpl;->readystate:Lorg/java_websocket/WebSocket$READYSTATE;

    .line 402
    invoke-virtual {p0, p1, p2, v2}, Lorg/java_websocket/WebSocketImpl;->flushAndClose(ILjava/lang/String;Z)V

    return-void

    .line 405
    :cond_0
    iget-object v1, p0, Lorg/java_websocket/WebSocketImpl;->draft:Lorg/java_websocket/drafts/Draft;

    invoke-virtual {v1}, Lorg/java_websocket/drafts/Draft;->getCloseHandshakeType()Lorg/java_websocket/drafts/Draft$CloseHandshakeType;

    move-result-object v1

    sget-object v3, Lorg/java_websocket/drafts/Draft$CloseHandshakeType;->NONE:Lorg/java_websocket/drafts/Draft$CloseHandshakeType;

    if-eq v1, v3, :cond_2

    if-nez p3, :cond_1

    .line 409
    :try_start_0
    iget-object v1, p0, Lorg/java_websocket/WebSocketImpl;->wsl:Lorg/java_websocket/WebSocketListener;

    invoke-interface {v1, p0, p1, p2}, Lorg/java_websocket/WebSocketListener;->onWebsocketCloseInitiated(Lorg/java_websocket/WebSocket;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/java_websocket/exceptions/InvalidDataException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 411
    :try_start_1
    iget-object v3, p0, Lorg/java_websocket/WebSocketImpl;->wsl:Lorg/java_websocket/WebSocketListener;

    invoke-interface {v3, p0, v1}, Lorg/java_websocket/WebSocketListener;->onWebsocketError(Lorg/java_websocket/WebSocket;Ljava/lang/Exception;)V

    .line 414
    :cond_1
    :goto_0
    new-instance v1, Lorg/java_websocket/framing/CloseFrameBuilder;

    invoke-direct {v1, p1, p2}, Lorg/java_websocket/framing/CloseFrameBuilder;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v1}, Lorg/java_websocket/WebSocketImpl;->sendFrame(Lorg/java_websocket/framing/Framedata;)V
    :try_end_1
    .catch Lorg/java_websocket/exceptions/InvalidDataException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 416
    iget-object v3, p0, Lorg/java_websocket/WebSocketImpl;->wsl:Lorg/java_websocket/WebSocketListener;

    invoke-interface {v3, p0, v1}, Lorg/java_websocket/WebSocketListener;->onWebsocketError(Lorg/java_websocket/WebSocket;Ljava/lang/Exception;)V

    .line 417
    const-string v1, "generated frame is invalid"

    invoke-virtual {p0, v0, v1, v2}, Lorg/java_websocket/WebSocketImpl;->flushAndClose(ILjava/lang/String;Z)V

    .line 420
    :cond_2
    :goto_1
    invoke-virtual {p0, p1, p2, p3}, Lorg/java_websocket/WebSocketImpl;->flushAndClose(ILjava/lang/String;Z)V

    goto :goto_2

    :cond_3
    const/4 v0, -0x3

    if-ne p1, v0, :cond_4

    const/4 v1, 0x1

    .line 423
    invoke-virtual {p0, v0, p2, v1}, Lorg/java_websocket/WebSocketImpl;->flushAndClose(ILjava/lang/String;Z)V

    goto :goto_2

    :cond_4
    const/4 v0, -0x1

    .line 425
    invoke-virtual {p0, v0, p2, v2}, Lorg/java_websocket/WebSocketImpl;->flushAndClose(ILjava/lang/String;Z)V

    :goto_2
    const/16 v0, 0x3ea

    if-ne p1, v0, :cond_5

    .line 428
    invoke-virtual {p0, p1, p2, p3}, Lorg/java_websocket/WebSocketImpl;->flushAndClose(ILjava/lang/String;Z)V

    .line 429
    :cond_5
    sget-object p1, Lorg/java_websocket/WebSocket$READYSTATE;->CLOSING:Lorg/java_websocket/WebSocket$READYSTATE;

    iput-object p1, p0, Lorg/java_websocket/WebSocketImpl;->readystate:Lorg/java_websocket/WebSocket$READYSTATE;

    const/4 p1, 0x0

    .line 430
    iput-object p1, p0, Lorg/java_websocket/WebSocketImpl;->tmpHandshakeBytes:Ljava/nio/ByteBuffer;

    :cond_6
    return-void
.end method

.method private decodeFrames(Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 321
    :try_start_0
    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->draft:Lorg/java_websocket/drafts/Draft;

    invoke-virtual {v0, p1}, Lorg/java_websocket/drafts/Draft;->translateFrame(Ljava/nio/ByteBuffer;)Ljava/util/List;

    move-result-object p1

    .line 322
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/java_websocket/framing/Framedata;

    .line 323
    sget-boolean v1, Lorg/java_websocket/WebSocketImpl;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 324
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "matched frame: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 325
    :cond_0
    invoke-interface {v0}, Lorg/java_websocket/framing/Framedata;->getOpcode()Lorg/java_websocket/framing/Framedata$Opcode;

    move-result-object v1

    .line 326
    invoke-interface {v0}, Lorg/java_websocket/framing/Framedata;->isFin()Z

    move-result v2

    .line 328
    sget-object v3, Lorg/java_websocket/framing/Framedata$Opcode;->CLOSING:Lorg/java_websocket/framing/Framedata$Opcode;

    if-ne v1, v3, :cond_4

    .line 330
    const-string v1, ""

    .line 331
    instance-of v2, v0, Lorg/java_websocket/framing/CloseFrame;

    if-eqz v2, :cond_1

    .line 332
    check-cast v0, Lorg/java_websocket/framing/CloseFrame;

    .line 333
    invoke-interface {v0}, Lorg/java_websocket/framing/CloseFrame;->getCloseCode()I

    move-result v1

    .line 334
    invoke-interface {v0}, Lorg/java_websocket/framing/CloseFrame;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/16 v0, 0x3ed

    move-object v5, v1

    move v1, v0

    move-object v0, v5

    .line 336
    :goto_1
    iget-object v2, p0, Lorg/java_websocket/WebSocketImpl;->readystate:Lorg/java_websocket/WebSocket$READYSTATE;

    sget-object v3, Lorg/java_websocket/WebSocket$READYSTATE;->CLOSING:Lorg/java_websocket/WebSocket$READYSTATE;

    const/4 v4, 0x1

    if-ne v2, v3, :cond_2

    .line 338
    invoke-virtual {p0, v1, v0, v4}, Lorg/java_websocket/WebSocketImpl;->closeConnection(ILjava/lang/String;Z)V

    goto :goto_0

    .line 341
    :cond_2
    iget-object v2, p0, Lorg/java_websocket/WebSocketImpl;->draft:Lorg/java_websocket/drafts/Draft;

    invoke-virtual {v2}, Lorg/java_websocket/drafts/Draft;->getCloseHandshakeType()Lorg/java_websocket/drafts/Draft$CloseHandshakeType;

    move-result-object v2

    sget-object v3, Lorg/java_websocket/drafts/Draft$CloseHandshakeType;->TWOWAY:Lorg/java_websocket/drafts/Draft$CloseHandshakeType;

    if-ne v2, v3, :cond_3

    .line 342
    invoke-direct {p0, v1, v0, v4}, Lorg/java_websocket/WebSocketImpl;->close(ILjava/lang/String;Z)V

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    .line 344
    invoke-virtual {p0, v1, v0, v2}, Lorg/java_websocket/WebSocketImpl;->flushAndClose(ILjava/lang/String;Z)V

    goto :goto_0

    .line 347
    :cond_4
    sget-object v3, Lorg/java_websocket/framing/Framedata$Opcode;->PING:Lorg/java_websocket/framing/Framedata$Opcode;

    if-ne v1, v3, :cond_5

    .line 348
    iget-object v1, p0, Lorg/java_websocket/WebSocketImpl;->wsl:Lorg/java_websocket/WebSocketListener;

    invoke-interface {v1, p0, v0}, Lorg/java_websocket/WebSocketListener;->onWebsocketPing(Lorg/java_websocket/WebSocket;Lorg/java_websocket/framing/Framedata;)V

    goto :goto_0

    .line 350
    :cond_5
    sget-object v3, Lorg/java_websocket/framing/Framedata$Opcode;->PONG:Lorg/java_websocket/framing/Framedata$Opcode;

    if-ne v1, v3, :cond_6

    .line 351
    iget-object v1, p0, Lorg/java_websocket/WebSocketImpl;->wsl:Lorg/java_websocket/WebSocketListener;

    invoke-interface {v1, p0, v0}, Lorg/java_websocket/WebSocketListener;->onWebsocketPong(Lorg/java_websocket/WebSocket;Lorg/java_websocket/framing/Framedata;)V

    goto :goto_0

    :cond_6
    const/16 v3, 0x3ea

    if-eqz v2, :cond_b

    .line 353
    sget-object v4, Lorg/java_websocket/framing/Framedata$Opcode;->CONTINUOUS:Lorg/java_websocket/framing/Framedata$Opcode;

    if-ne v1, v4, :cond_7

    goto :goto_2

    .line 371
    :cond_7
    iget-object v2, p0, Lorg/java_websocket/WebSocketImpl;->current_continuous_frame_opcode:Lorg/java_websocket/framing/Framedata$Opcode;

    if-nez v2, :cond_a

    .line 373
    sget-object v2, Lorg/java_websocket/framing/Framedata$Opcode;->TEXT:Lorg/java_websocket/framing/Framedata$Opcode;
    :try_end_0
    .catch Lorg/java_websocket/exceptions/InvalidDataException; {:try_start_0 .. :try_end_0} :catch_3

    if-ne v1, v2, :cond_8

    .line 375
    :try_start_1
    iget-object v1, p0, Lorg/java_websocket/WebSocketImpl;->wsl:Lorg/java_websocket/WebSocketListener;

    invoke-interface {v0}, Lorg/java_websocket/framing/Framedata;->getPayloadData()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lorg/java_websocket/util/Charsetfunctions;->stringUtf8(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p0, v0}, Lorg/java_websocket/WebSocketListener;->onWebsocketMessage(Lorg/java_websocket/WebSocket;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/java_websocket/exceptions/InvalidDataException; {:try_start_1 .. :try_end_1} :catch_3

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 377
    :try_start_2
    iget-object v1, p0, Lorg/java_websocket/WebSocketImpl;->wsl:Lorg/java_websocket/WebSocketListener;

    invoke-interface {v1, p0, v0}, Lorg/java_websocket/WebSocketListener;->onWebsocketError(Lorg/java_websocket/WebSocket;Ljava/lang/Exception;)V

    goto/16 :goto_0

    .line 379
    :cond_8
    sget-object v2, Lorg/java_websocket/framing/Framedata$Opcode;->BINARY:Lorg/java_websocket/framing/Framedata$Opcode;
    :try_end_2
    .catch Lorg/java_websocket/exceptions/InvalidDataException; {:try_start_2 .. :try_end_2} :catch_3

    if-ne v1, v2, :cond_9

    .line 381
    :try_start_3
    iget-object v1, p0, Lorg/java_websocket/WebSocketImpl;->wsl:Lorg/java_websocket/WebSocketListener;

    invoke-interface {v0}, Lorg/java_websocket/framing/Framedata;->getPayloadData()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {v1, p0, v0}, Lorg/java_websocket/WebSocketListener;->onWebsocketMessage(Lorg/java_websocket/WebSocket;Ljava/nio/ByteBuffer;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/java_websocket/exceptions/InvalidDataException; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_0

    :catch_1
    move-exception v0

    .line 383
    :try_start_4
    iget-object v1, p0, Lorg/java_websocket/WebSocketImpl;->wsl:Lorg/java_websocket/WebSocketListener;

    invoke-interface {v1, p0, v0}, Lorg/java_websocket/WebSocketListener;->onWebsocketError(Lorg/java_websocket/WebSocket;Ljava/lang/Exception;)V

    goto/16 :goto_0

    .line 386
    :cond_9
    new-instance p1, Lorg/java_websocket/exceptions/InvalidDataException;

    const-string v0, "non control or continious frame expected"

    invoke-direct {p1, v3, v0}, Lorg/java_websocket/exceptions/InvalidDataException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 372
    :cond_a
    new-instance p1, Lorg/java_websocket/exceptions/InvalidDataException;

    const-string v0, "Continuous frame sequence not completed."

    invoke-direct {p1, v3, v0}, Lorg/java_websocket/exceptions/InvalidDataException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 354
    :cond_b
    :goto_2
    sget-object v4, Lorg/java_websocket/framing/Framedata$Opcode;->CONTINUOUS:Lorg/java_websocket/framing/Framedata$Opcode;

    if-eq v1, v4, :cond_d

    .line 355
    iget-object v2, p0, Lorg/java_websocket/WebSocketImpl;->current_continuous_frame_opcode:Lorg/java_websocket/framing/Framedata$Opcode;

    if-nez v2, :cond_c

    .line 357
    iput-object v1, p0, Lorg/java_websocket/WebSocketImpl;->current_continuous_frame_opcode:Lorg/java_websocket/framing/Framedata$Opcode;

    goto :goto_3

    .line 356
    :cond_c
    new-instance p1, Lorg/java_websocket/exceptions/InvalidDataException;

    const-string v0, "Previous continuous frame sequence not completed."

    invoke-direct {p1, v3, v0}, Lorg/java_websocket/exceptions/InvalidDataException;-><init>(ILjava/lang/String;)V

    throw p1
    :try_end_4
    .catch Lorg/java_websocket/exceptions/InvalidDataException; {:try_start_4 .. :try_end_4} :catch_3

    .line 362
    :cond_d
    iget-object v1, p0, Lorg/java_websocket/WebSocketImpl;->current_continuous_frame_opcode:Lorg/java_websocket/framing/Framedata$Opcode;

    .line 358
    const-string v4, "Continuous frame sequence was not started."

    if-eqz v2, :cond_f

    if-eqz v1, :cond_e

    const/4 v1, 0x0

    .line 361
    :try_start_5
    iput-object v1, p0, Lorg/java_websocket/WebSocketImpl;->current_continuous_frame_opcode:Lorg/java_websocket/framing/Framedata$Opcode;

    goto :goto_3

    .line 360
    :cond_e
    new-instance p1, Lorg/java_websocket/exceptions/InvalidDataException;

    invoke-direct {p1, v3, v4}, Lorg/java_websocket/exceptions/InvalidDataException;-><init>(ILjava/lang/String;)V

    throw p1
    :try_end_5
    .catch Lorg/java_websocket/exceptions/InvalidDataException; {:try_start_5 .. :try_end_5} :catch_3

    :cond_f
    if-eqz v1, :cond_10

    .line 366
    :goto_3
    :try_start_6
    iget-object v1, p0, Lorg/java_websocket/WebSocketImpl;->wsl:Lorg/java_websocket/WebSocketListener;

    invoke-interface {v1, p0, v0}, Lorg/java_websocket/WebSocketListener;->onWebsocketMessageFragment(Lorg/java_websocket/WebSocket;Lorg/java_websocket/framing/Framedata;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lorg/java_websocket/exceptions/InvalidDataException; {:try_start_6 .. :try_end_6} :catch_3

    goto/16 :goto_0

    :catch_2
    move-exception v0

    .line 368
    :try_start_7
    iget-object v1, p0, Lorg/java_websocket/WebSocketImpl;->wsl:Lorg/java_websocket/WebSocketListener;

    invoke-interface {v1, p0, v0}, Lorg/java_websocket/WebSocketListener;->onWebsocketError(Lorg/java_websocket/WebSocket;Ljava/lang/Exception;)V

    goto/16 :goto_0

    .line 363
    :cond_10
    new-instance p1, Lorg/java_websocket/exceptions/InvalidDataException;

    invoke-direct {p1, v3, v4}, Lorg/java_websocket/exceptions/InvalidDataException;-><init>(ILjava/lang/String;)V

    throw p1
    :try_end_7
    .catch Lorg/java_websocket/exceptions/InvalidDataException; {:try_start_7 .. :try_end_7} :catch_3

    :cond_11
    return-void

    :catch_3
    move-exception p1

    .line 390
    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->wsl:Lorg/java_websocket/WebSocketListener;

    invoke-interface {v0, p0, p1}, Lorg/java_websocket/WebSocketListener;->onWebsocketError(Lorg/java_websocket/WebSocket;Ljava/lang/Exception;)V

    .line 391
    invoke-virtual {p0, p1}, Lorg/java_websocket/WebSocketImpl;->close(Lorg/java_websocket/exceptions/InvalidDataException;)V

    return-void
.end method

.method private decodeHandshake(Ljava/nio/ByteBuffer;)Z
    .locals 11

    const-string v0, "draft "

    .line 178
    iget-object v1, p0, Lorg/java_websocket/WebSocketImpl;->tmpHandshakeBytes:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    if-nez v1, :cond_0

    move-object v1, p1

    goto :goto_0

    .line 181
    :cond_0
    iget-object v1, p0, Lorg/java_websocket/WebSocketImpl;->tmpHandshakeBytes:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 182
    iget-object v1, p0, Lorg/java_websocket/WebSocketImpl;->tmpHandshakeBytes:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 183
    iget-object v2, p0, Lorg/java_websocket/WebSocketImpl;->tmpHandshakeBytes:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 184
    iget-object v2, p0, Lorg/java_websocket/WebSocketImpl;->tmpHandshakeBytes:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 185
    iput-object v1, p0, Lorg/java_websocket/WebSocketImpl;->tmpHandshakeBytes:Ljava/nio/ByteBuffer;

    .line 188
    :cond_1
    iget-object v1, p0, Lorg/java_websocket/WebSocketImpl;->tmpHandshakeBytes:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 189
    iget-object v1, p0, Lorg/java_websocket/WebSocketImpl;->tmpHandshakeBytes:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 190
    iget-object v1, p0, Lorg/java_websocket/WebSocketImpl;->tmpHandshakeBytes:Ljava/nio/ByteBuffer;

    .line 192
    :goto_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    const/4 v2, 0x0

    .line 194
    :try_start_0
    iget-object v3, p0, Lorg/java_websocket/WebSocketImpl;->draft:Lorg/java_websocket/drafts/Draft;

    const/4 v4, 0x1

    if-nez v3, :cond_2

    .line 195
    invoke-direct {p0, v1}, Lorg/java_websocket/WebSocketImpl;->isFlashEdgeCase(Ljava/nio/ByteBuffer;)Lorg/java_websocket/drafts/Draft$HandshakeState;

    move-result-object v3

    .line 196
    sget-object v5, Lorg/java_websocket/drafts/Draft$HandshakeState;->MATCHED:Lorg/java_websocket/drafts/Draft$HandshakeState;
    :try_end_0
    .catch Lorg/java_websocket/exceptions/IncompleteHandshakeException; {:try_start_0 .. :try_end_0} :catch_7

    if-ne v3, v5, :cond_2

    .line 198
    :try_start_1
    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->wsl:Lorg/java_websocket/WebSocketListener;

    invoke-interface {v0, p0}, Lorg/java_websocket/WebSocketListener;->getFlashPolicy(Lorg/java_websocket/WebSocket;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/java_websocket/util/Charsetfunctions;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/java_websocket/WebSocketImpl;->write(Ljava/nio/ByteBuffer;)V

    .line 199
    const-string v0, ""

    const/4 v3, -0x3

    invoke-virtual {p0, v3, v0}, Lorg/java_websocket/WebSocketImpl;->close(ILjava/lang/String;)V
    :try_end_1
    .catch Lorg/java_websocket/exceptions/InvalidDataException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/java_websocket/exceptions/IncompleteHandshakeException; {:try_start_1 .. :try_end_1} :catch_7

    goto :goto_1

    .line 201
    :catch_0
    :try_start_2
    const-string v0, "remote peer closed connection before flashpolicy could be transmitted"

    const/16 v3, 0x3ee

    invoke-direct {p0, v3, v0, v4}, Lorg/java_websocket/WebSocketImpl;->close(ILjava/lang/String;Z)V
    :try_end_2
    .catch Lorg/java_websocket/exceptions/IncompleteHandshakeException; {:try_start_2 .. :try_end_2} :catch_7

    :goto_1
    return v2

    .line 209
    :cond_2
    :try_start_3
    iget-object v3, p0, Lorg/java_websocket/WebSocketImpl;->role:Lorg/java_websocket/WebSocket$Role;

    sget-object v5, Lorg/java_websocket/WebSocket$Role;->SERVER:Lorg/java_websocket/WebSocket$Role;
    :try_end_3
    .catch Lorg/java_websocket/exceptions/InvalidHandshakeException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Lorg/java_websocket/exceptions/IncompleteHandshakeException; {:try_start_3 .. :try_end_3} :catch_7

    const/4 v6, -0x1

    const-string v7, "wrong http function"

    const/16 v8, 0x3ea

    if-ne v3, v5, :cond_a

    .line 210
    :try_start_4
    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->draft:Lorg/java_websocket/drafts/Draft;

    if-nez v0, :cond_7

    .line 211
    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->knownDrafts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_1
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/java_websocket/drafts/Draft;

    .line 212
    invoke-virtual {v3}, Lorg/java_websocket/drafts/Draft;->copyInstance()Lorg/java_websocket/drafts/Draft;

    move-result-object v3
    :try_end_4
    .catch Lorg/java_websocket/exceptions/InvalidHandshakeException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Lorg/java_websocket/exceptions/IncompleteHandshakeException; {:try_start_4 .. :try_end_4} :catch_7

    .line 214
    :try_start_5
    iget-object v5, p0, Lorg/java_websocket/WebSocketImpl;->role:Lorg/java_websocket/WebSocket$Role;

    invoke-virtual {v3, v5}, Lorg/java_websocket/drafts/Draft;->setParseMode(Lorg/java_websocket/WebSocket$Role;)V

    .line 215
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 216
    invoke-virtual {v3, v1}, Lorg/java_websocket/drafts/Draft;->translateHandshake(Ljava/nio/ByteBuffer;)Lorg/java_websocket/handshake/Handshakedata;

    move-result-object v5

    .line 217
    instance-of v9, v5, Lorg/java_websocket/handshake/ClientHandshake;

    if-nez v9, :cond_4

    .line 218
    invoke-virtual {p0, v8, v7, v2}, Lorg/java_websocket/WebSocketImpl;->flushAndClose(ILjava/lang/String;Z)V

    return v2

    .line 221
    :cond_4
    check-cast v5, Lorg/java_websocket/handshake/ClientHandshake;

    .line 222
    invoke-virtual {v3, v5}, Lorg/java_websocket/drafts/Draft;->acceptHandshakeAsServer(Lorg/java_websocket/handshake/ClientHandshake;)Lorg/java_websocket/drafts/Draft$HandshakeState;

    move-result-object v9

    .line 223
    sget-object v10, Lorg/java_websocket/drafts/Draft$HandshakeState;->MATCHED:Lorg/java_websocket/drafts/Draft$HandshakeState;

    if-ne v9, v10, :cond_3

    .line 224
    invoke-interface {v5}, Lorg/java_websocket/handshake/ClientHandshake;->getResourceDescriptor()Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lorg/java_websocket/WebSocketImpl;->resourceDescriptor:Ljava/lang/String;
    :try_end_5
    .catch Lorg/java_websocket/exceptions/InvalidHandshakeException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lorg/java_websocket/exceptions/IncompleteHandshakeException; {:try_start_5 .. :try_end_5} :catch_7

    .line 227
    :try_start_6
    iget-object v9, p0, Lorg/java_websocket/WebSocketImpl;->wsl:Lorg/java_websocket/WebSocketListener;

    invoke-interface {v9, p0, v3, v5}, Lorg/java_websocket/WebSocketListener;->onWebsocketHandshakeReceivedAsServer(Lorg/java_websocket/WebSocket;Lorg/java_websocket/drafts/Draft;Lorg/java_websocket/handshake/ClientHandshake;)Lorg/java_websocket/handshake/ServerHandshakeBuilder;

    move-result-object v9
    :try_end_6
    .catch Lorg/java_websocket/exceptions/InvalidDataException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lorg/java_websocket/exceptions/InvalidHandshakeException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lorg/java_websocket/exceptions/IncompleteHandshakeException; {:try_start_6 .. :try_end_6} :catch_7

    .line 236
    :try_start_7
    invoke-virtual {v3, v5, v9}, Lorg/java_websocket/drafts/Draft;->postProcessHandshakeResponseAsServer(Lorg/java_websocket/handshake/ClientHandshake;Lorg/java_websocket/handshake/ServerHandshakeBuilder;)Lorg/java_websocket/handshake/HandshakeBuilder;

    move-result-object v9

    iget-object v10, p0, Lorg/java_websocket/WebSocketImpl;->role:Lorg/java_websocket/WebSocket$Role;

    invoke-virtual {v3, v9, v10}, Lorg/java_websocket/drafts/Draft;->createHandshake(Lorg/java_websocket/handshake/Handshakedata;Lorg/java_websocket/WebSocket$Role;)Ljava/util/List;

    move-result-object v9

    invoke-direct {p0, v9}, Lorg/java_websocket/WebSocketImpl;->write(Ljava/util/List;)V

    .line 237
    iput-object v3, p0, Lorg/java_websocket/WebSocketImpl;->draft:Lorg/java_websocket/drafts/Draft;

    .line 238
    invoke-direct {p0, v5}, Lorg/java_websocket/WebSocketImpl;->open(Lorg/java_websocket/handshake/Handshakedata;)V

    return v4

    :catch_2
    move-exception v3

    .line 232
    iget-object v5, p0, Lorg/java_websocket/WebSocketImpl;->wsl:Lorg/java_websocket/WebSocketListener;

    invoke-interface {v5, p0, v3}, Lorg/java_websocket/WebSocketListener;->onWebsocketError(Lorg/java_websocket/WebSocket;Ljava/lang/Exception;)V

    .line 233
    invoke-virtual {v3}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v6, v3, v2}, Lorg/java_websocket/WebSocketImpl;->flushAndClose(ILjava/lang/String;Z)V

    return v2

    :catch_3
    move-exception v3

    .line 229
    invoke-virtual {v3}, Lorg/java_websocket/exceptions/InvalidDataException;->getCloseCode()I

    move-result v5

    invoke-virtual {v3}, Lorg/java_websocket/exceptions/InvalidDataException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v5, v3, v2}, Lorg/java_websocket/WebSocketImpl;->flushAndClose(ILjava/lang/String;Z)V
    :try_end_7
    .catch Lorg/java_websocket/exceptions/InvalidHandshakeException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Lorg/java_websocket/exceptions/IncompleteHandshakeException; {:try_start_7 .. :try_end_7} :catch_7

    return v2

    .line 245
    :cond_5
    :try_start_8
    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->draft:Lorg/java_websocket/drafts/Draft;

    if-nez v0, :cond_6

    .line 246
    const-string v0, "no draft matches"

    invoke-virtual {p0, v8, v0}, Lorg/java_websocket/WebSocketImpl;->close(ILjava/lang/String;)V

    :cond_6
    return v2

    .line 251
    :cond_7
    invoke-virtual {v0, v1}, Lorg/java_websocket/drafts/Draft;->translateHandshake(Ljava/nio/ByteBuffer;)Lorg/java_websocket/handshake/Handshakedata;

    move-result-object v0

    .line 252
    instance-of v3, v0, Lorg/java_websocket/handshake/ClientHandshake;

    if-nez v3, :cond_8

    .line 253
    invoke-virtual {p0, v8, v7, v2}, Lorg/java_websocket/WebSocketImpl;->flushAndClose(ILjava/lang/String;Z)V

    return v2

    .line 256
    :cond_8
    check-cast v0, Lorg/java_websocket/handshake/ClientHandshake;

    .line 257
    iget-object v3, p0, Lorg/java_websocket/WebSocketImpl;->draft:Lorg/java_websocket/drafts/Draft;

    invoke-virtual {v3, v0}, Lorg/java_websocket/drafts/Draft;->acceptHandshakeAsServer(Lorg/java_websocket/handshake/ClientHandshake;)Lorg/java_websocket/drafts/Draft$HandshakeState;

    move-result-object v3

    .line 259
    sget-object v5, Lorg/java_websocket/drafts/Draft$HandshakeState;->MATCHED:Lorg/java_websocket/drafts/Draft$HandshakeState;

    if-ne v3, v5, :cond_9

    .line 260
    invoke-direct {p0, v0}, Lorg/java_websocket/WebSocketImpl;->open(Lorg/java_websocket/handshake/Handshakedata;)V

    return v4

    .line 263
    :cond_9
    const-string v0, "the handshake did finaly not match"

    invoke-virtual {p0, v8, v0}, Lorg/java_websocket/WebSocketImpl;->close(ILjava/lang/String;)V

    return v2

    .line 267
    :cond_a
    iget-object v3, p0, Lorg/java_websocket/WebSocketImpl;->role:Lorg/java_websocket/WebSocket$Role;

    sget-object v5, Lorg/java_websocket/WebSocket$Role;->CLIENT:Lorg/java_websocket/WebSocket$Role;

    if-ne v3, v5, :cond_f

    .line 268
    iget-object v3, p0, Lorg/java_websocket/WebSocketImpl;->draft:Lorg/java_websocket/drafts/Draft;

    iget-object v5, p0, Lorg/java_websocket/WebSocketImpl;->role:Lorg/java_websocket/WebSocket$Role;

    invoke-virtual {v3, v5}, Lorg/java_websocket/drafts/Draft;->setParseMode(Lorg/java_websocket/WebSocket$Role;)V

    .line 269
    iget-object v3, p0, Lorg/java_websocket/WebSocketImpl;->draft:Lorg/java_websocket/drafts/Draft;

    invoke-virtual {v3, v1}, Lorg/java_websocket/drafts/Draft;->translateHandshake(Ljava/nio/ByteBuffer;)Lorg/java_websocket/handshake/Handshakedata;

    move-result-object v3

    .line 270
    instance-of v5, v3, Lorg/java_websocket/handshake/ServerHandshake;

    if-nez v5, :cond_b

    .line 271
    invoke-virtual {p0, v8, v7, v2}, Lorg/java_websocket/WebSocketImpl;->flushAndClose(ILjava/lang/String;Z)V

    return v2

    .line 274
    :cond_b
    check-cast v3, Lorg/java_websocket/handshake/ServerHandshake;

    .line 275
    iget-object v5, p0, Lorg/java_websocket/WebSocketImpl;->draft:Lorg/java_websocket/drafts/Draft;

    iget-object v7, p0, Lorg/java_websocket/WebSocketImpl;->handshakerequest:Lorg/java_websocket/handshake/ClientHandshake;

    invoke-virtual {v5, v7, v3}, Lorg/java_websocket/drafts/Draft;->acceptHandshakeAsClient(Lorg/java_websocket/handshake/ClientHandshake;Lorg/java_websocket/handshake/ServerHandshake;)Lorg/java_websocket/drafts/Draft$HandshakeState;

    move-result-object v5

    .line 276
    sget-object v7, Lorg/java_websocket/drafts/Draft$HandshakeState;->MATCHED:Lorg/java_websocket/drafts/Draft$HandshakeState;
    :try_end_8
    .catch Lorg/java_websocket/exceptions/InvalidHandshakeException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Lorg/java_websocket/exceptions/IncompleteHandshakeException; {:try_start_8 .. :try_end_8} :catch_7

    if-ne v5, v7, :cond_c

    .line 278
    :try_start_9
    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->wsl:Lorg/java_websocket/WebSocketListener;

    iget-object v5, p0, Lorg/java_websocket/WebSocketImpl;->handshakerequest:Lorg/java_websocket/handshake/ClientHandshake;

    invoke-interface {v0, p0, v5, v3}, Lorg/java_websocket/WebSocketListener;->onWebsocketHandshakeReceivedAsClient(Lorg/java_websocket/WebSocket;Lorg/java_websocket/handshake/ClientHandshake;Lorg/java_websocket/handshake/ServerHandshake;)V
    :try_end_9
    .catch Lorg/java_websocket/exceptions/InvalidDataException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Lorg/java_websocket/exceptions/InvalidHandshakeException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Lorg/java_websocket/exceptions/IncompleteHandshakeException; {:try_start_9 .. :try_end_9} :catch_7

    .line 287
    :try_start_a
    invoke-direct {p0, v3}, Lorg/java_websocket/WebSocketImpl;->open(Lorg/java_websocket/handshake/Handshakedata;)V

    return v4

    :catch_4
    move-exception v0

    .line 283
    iget-object v3, p0, Lorg/java_websocket/WebSocketImpl;->wsl:Lorg/java_websocket/WebSocketListener;

    invoke-interface {v3, p0, v0}, Lorg/java_websocket/WebSocketListener;->onWebsocketError(Lorg/java_websocket/WebSocket;Ljava/lang/Exception;)V

    .line 284
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v6, v0, v2}, Lorg/java_websocket/WebSocketImpl;->flushAndClose(ILjava/lang/String;Z)V

    return v2

    :catch_5
    move-exception v0

    .line 280
    invoke-virtual {v0}, Lorg/java_websocket/exceptions/InvalidDataException;->getCloseCode()I

    move-result v3

    invoke-virtual {v0}, Lorg/java_websocket/exceptions/InvalidDataException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0, v2}, Lorg/java_websocket/WebSocketImpl;->flushAndClose(ILjava/lang/String;Z)V

    return v2

    .line 290
    :cond_c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->draft:Lorg/java_websocket/drafts/Draft;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " refuses handshake"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v8, v0}, Lorg/java_websocket/WebSocketImpl;->close(ILjava/lang/String;)V
    :try_end_a
    .catch Lorg/java_websocket/exceptions/InvalidHandshakeException; {:try_start_a .. :try_end_a} :catch_6
    .catch Lorg/java_websocket/exceptions/IncompleteHandshakeException; {:try_start_a .. :try_end_a} :catch_7

    goto :goto_2

    :catch_6
    move-exception v0

    .line 294
    :try_start_b
    invoke-virtual {p0, v0}, Lorg/java_websocket/WebSocketImpl;->close(Lorg/java_websocket/exceptions/InvalidDataException;)V
    :try_end_b
    .catch Lorg/java_websocket/exceptions/IncompleteHandshakeException; {:try_start_b .. :try_end_b} :catch_7

    goto :goto_2

    :catch_7
    move-exception v0

    .line 297
    iget-object v3, p0, Lorg/java_websocket/WebSocketImpl;->tmpHandshakeBytes:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    if-nez v3, :cond_e

    .line 298
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 299
    invoke-virtual {v0}, Lorg/java_websocket/exceptions/IncompleteHandshakeException;->getPreferedSize()I

    move-result v0

    if-nez v0, :cond_d

    .line 301
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    add-int/lit8 v0, v0, 0x10

    .line 305
    :cond_d
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/java_websocket/WebSocketImpl;->tmpHandshakeBytes:Ljava/nio/ByteBuffer;

    .line 307
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_2

    .line 310
    :cond_e
    iget-object p1, p0, Lorg/java_websocket/WebSocketImpl;->tmpHandshakeBytes:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 311
    iget-object p0, p0, Lorg/java_websocket/WebSocketImpl;->tmpHandshakeBytes:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_f
    :goto_2
    return v2
.end method

.method private isFlashEdgeCase(Ljava/nio/ByteBuffer;)Lorg/java_websocket/drafts/Draft$HandshakeState;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/java_websocket/exceptions/IncompleteHandshakeException;
        }
    .end annotation

    .line 597
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 598
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p0

    sget-object v0, Lorg/java_websocket/drafts/Draft;->FLASH_POLICY_REQUEST:[B

    array-length v0, v0

    if-le p0, v0, :cond_0

    .line 599
    sget-object p0, Lorg/java_websocket/drafts/Draft$HandshakeState;->NOT_MATCHED:Lorg/java_websocket/drafts/Draft$HandshakeState;

    return-object p0

    .line 600
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p0

    sget-object v0, Lorg/java_websocket/drafts/Draft;->FLASH_POLICY_REQUEST:[B

    array-length v0, v0

    if-lt p0, v0, :cond_3

    const/4 p0, 0x0

    .line 604
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 605
    sget-object v0, Lorg/java_websocket/drafts/Draft;->FLASH_POLICY_REQUEST:[B

    aget-byte v0, v0, p0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    if-eq v0, v1, :cond_1

    .line 606
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 607
    sget-object p0, Lorg/java_websocket/drafts/Draft$HandshakeState;->NOT_MATCHED:Lorg/java_websocket/drafts/Draft$HandshakeState;

    return-object p0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 610
    :cond_2
    sget-object p0, Lorg/java_websocket/drafts/Draft$HandshakeState;->MATCHED:Lorg/java_websocket/drafts/Draft$HandshakeState;

    return-object p0

    .line 601
    :cond_3
    new-instance p0, Lorg/java_websocket/exceptions/IncompleteHandshakeException;

    sget-object p1, Lorg/java_websocket/drafts/Draft;->FLASH_POLICY_REQUEST:[B

    array-length p1, p1

    invoke-direct {p0, p1}, Lorg/java_websocket/exceptions/IncompleteHandshakeException;-><init>(I)V

    throw p0
.end method

.method private open(Lorg/java_websocket/handshake/Handshakedata;)V
    .locals 3

    .line 660
    sget-boolean v0, Lorg/java_websocket/WebSocketImpl;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 661
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "open using draft: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/java_websocket/WebSocketImpl;->draft:Lorg/java_websocket/drafts/Draft;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 662
    :cond_0
    sget-object v0, Lorg/java_websocket/WebSocket$READYSTATE;->OPEN:Lorg/java_websocket/WebSocket$READYSTATE;

    iput-object v0, p0, Lorg/java_websocket/WebSocketImpl;->readystate:Lorg/java_websocket/WebSocket$READYSTATE;

    .line 664
    :try_start_0
    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->wsl:Lorg/java_websocket/WebSocketListener;

    invoke-interface {v0, p0, p1}, Lorg/java_websocket/WebSocketListener;->onWebsocketOpen(Lorg/java_websocket/WebSocket;Lorg/java_websocket/handshake/Handshakedata;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 666
    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->wsl:Lorg/java_websocket/WebSocketListener;

    invoke-interface {v0, p0, p1}, Lorg/java_websocket/WebSocketListener;->onWebsocketError(Lorg/java_websocket/WebSocket;Ljava/lang/Exception;)V

    return-void
.end method

.method private send(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/java_websocket/framing/Framedata;",
            ">;)V"
        }
    .end annotation

    .line 572
    invoke-virtual {p0}, Lorg/java_websocket/WebSocketImpl;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 574
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/java_websocket/framing/Framedata;

    .line 575
    invoke-virtual {p0, v0}, Lorg/java_websocket/WebSocketImpl;->sendFrame(Lorg/java_websocket/framing/Framedata;)V

    goto :goto_0

    :cond_0
    return-void

    .line 573
    :cond_1
    new-instance p0, Lorg/java_websocket/exceptions/WebsocketNotConnectedException;

    invoke-direct {p0}, Lorg/java_websocket/exceptions/WebsocketNotConnectedException;-><init>()V

    throw p0
.end method

.method private write(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 639
    sget-boolean v0, Lorg/java_websocket/WebSocketImpl;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 640
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "write("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "): {"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    const/16 v3, 0x3e8

    if-le v2, v3, :cond_0

    const-string v2, "too big to display"

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 642
    :cond_1
    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->outQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 650
    iget-object p1, p0, Lorg/java_websocket/WebSocketImpl;->wsl:Lorg/java_websocket/WebSocketListener;

    invoke-interface {p1, p0}, Lorg/java_websocket/WebSocketListener;->onWriteDemand(Lorg/java_websocket/WebSocket;)V

    return-void
.end method

.method private write(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;)V"
        }
    .end annotation

    .line 654
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 655
    invoke-direct {p0, v0}, Lorg/java_websocket/WebSocketImpl;->write(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    const/16 v0, 0x3e8

    .line 729
    invoke-virtual {p0, v0}, Lorg/java_websocket/WebSocketImpl;->close(I)V

    return-void
.end method

.method public close(I)V
    .locals 2

    .line 533
    const-string v0, ""

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/java_websocket/WebSocketImpl;->close(ILjava/lang/String;Z)V

    return-void
.end method

.method public close(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 437
    invoke-direct {p0, p1, p2, v0}, Lorg/java_websocket/WebSocketImpl;->close(ILjava/lang/String;Z)V

    return-void
.end method

.method public close(Lorg/java_websocket/exceptions/InvalidDataException;)V
    .locals 2

    .line 537
    invoke-virtual {p1}, Lorg/java_websocket/exceptions/InvalidDataException;->getCloseCode()I

    move-result v0

    invoke-virtual {p1}, Lorg/java_websocket/exceptions/InvalidDataException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lorg/java_websocket/WebSocketImpl;->close(ILjava/lang/String;Z)V

    return-void
.end method

.method public closeConnection()V
    .locals 3

    .line 483
    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->closedremotely:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 486
    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->closecode:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lorg/java_websocket/WebSocketImpl;->closemessage:Ljava/lang/String;

    iget-object v2, p0, Lorg/java_websocket/WebSocketImpl;->closedremotely:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lorg/java_websocket/WebSocketImpl;->closeConnection(ILjava/lang/String;Z)V

    return-void

    .line 484
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "this method must be used in conjuction with flushAndClose"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public closeConnection(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 490
    invoke-virtual {p0, p1, p2, v0}, Lorg/java_websocket/WebSocketImpl;->closeConnection(ILjava/lang/String;Z)V

    return-void
.end method

.method protected declared-synchronized closeConnection(ILjava/lang/String;Z)V
    .locals 2

    monitor-enter p0

    .line 450
    :try_start_0
    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->readystate:Lorg/java_websocket/WebSocket$READYSTATE;

    sget-object v1, Lorg/java_websocket/WebSocket$READYSTATE;->CLOSED:Lorg/java_websocket/WebSocket$READYSTATE;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    .line 451
    monitor-exit p0

    return-void

    .line 454
    :cond_0
    :try_start_1
    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->key:Ljava/nio/channels/SelectionKey;

    if-eqz v0, :cond_1

    .line 456
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 458
    :cond_1
    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->channel:Ljava/nio/channels/ByteChannel;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    .line 460
    :try_start_2
    invoke-interface {v0}, Ljava/nio/channels/ByteChannel;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 462
    :try_start_3
    iget-object v1, p0, Lorg/java_websocket/WebSocketImpl;->wsl:Lorg/java_websocket/WebSocketListener;

    invoke-interface {v1, p0, v0}, Lorg/java_websocket/WebSocketListener;->onWebsocketError(Lorg/java_websocket/WebSocket;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 466
    :cond_2
    :goto_0
    :try_start_4
    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->wsl:Lorg/java_websocket/WebSocketListener;

    invoke-interface {v0, p0, p1, p2, p3}, Lorg/java_websocket/WebSocketListener;->onWebsocketClose(Lorg/java_websocket/WebSocket;ILjava/lang/String;Z)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catch_1
    move-exception p1

    .line 468
    :try_start_5
    iget-object p2, p0, Lorg/java_websocket/WebSocketImpl;->wsl:Lorg/java_websocket/WebSocketListener;

    invoke-interface {p2, p0, p1}, Lorg/java_websocket/WebSocketListener;->onWebsocketError(Lorg/java_websocket/WebSocket;Ljava/lang/Exception;)V

    .line 470
    :goto_1
    iget-object p1, p0, Lorg/java_websocket/WebSocketImpl;->draft:Lorg/java_websocket/drafts/Draft;

    if-eqz p1, :cond_3

    .line 471
    invoke-virtual {p1}, Lorg/java_websocket/drafts/Draft;->reset()V

    :cond_3
    const/4 p1, 0x0

    .line 472
    iput-object p1, p0, Lorg/java_websocket/WebSocketImpl;->handshakerequest:Lorg/java_websocket/handshake/ClientHandshake;

    .line 474
    sget-object p1, Lorg/java_websocket/WebSocket$READYSTATE;->CLOSED:Lorg/java_websocket/WebSocket$READYSTATE;

    iput-object p1, p0, Lorg/java_websocket/WebSocketImpl;->readystate:Lorg/java_websocket/WebSocket$READYSTATE;

    .line 475
    iget-object p1, p0, Lorg/java_websocket/WebSocketImpl;->outQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p1}, Ljava/util/concurrent/BlockingQueue;->clear()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 476
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1
.end method

.method protected closeConnection(IZ)V
    .locals 1

    .line 479
    const-string v0, ""

    invoke-virtual {p0, p1, v0, p2}, Lorg/java_websocket/WebSocketImpl;->closeConnection(ILjava/lang/String;Z)V

    return-void
.end method

.method public decode(Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 154
    sget-boolean v0, Lorg/java_websocket/WebSocketImpl;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 155
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "process("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "): {"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    const/16 v3, 0x3e8

    if-le v2, v3, :cond_0

    const-string v2, "too big to display"

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    invoke-direct {v2, v3, v4, v5}, Ljava/lang/String;-><init>([BII)V

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 157
    :cond_1
    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->readystate:Lorg/java_websocket/WebSocket$READYSTATE;

    sget-object v1, Lorg/java_websocket/WebSocket$READYSTATE;->NOT_YET_CONNECTED:Lorg/java_websocket/WebSocket$READYSTATE;

    if-eq v0, v1, :cond_2

    .line 158
    invoke-direct {p0, p1}, Lorg/java_websocket/WebSocketImpl;->decodeFrames(Ljava/nio/ByteBuffer;)V

    goto :goto_1

    .line 160
    :cond_2
    invoke-direct {p0, p1}, Lorg/java_websocket/WebSocketImpl;->decodeHandshake(Ljava/nio/ByteBuffer;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 163
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 164
    invoke-direct {p0, p1}, Lorg/java_websocket/WebSocketImpl;->decodeFrames(Ljava/nio/ByteBuffer;)V

    goto :goto_1

    .line 165
    :cond_3
    iget-object p1, p0, Lorg/java_websocket/WebSocketImpl;->tmpHandshakeBytes:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 166
    iget-object p1, p0, Lorg/java_websocket/WebSocketImpl;->tmpHandshakeBytes:Ljava/nio/ByteBuffer;

    invoke-direct {p0, p1}, Lorg/java_websocket/WebSocketImpl;->decodeFrames(Ljava/nio/ByteBuffer;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public eot()V
    .locals 5

    .line 515
    invoke-virtual {p0}, Lorg/java_websocket/WebSocketImpl;->getReadyState()Lorg/java_websocket/WebSocket$READYSTATE;

    move-result-object v0

    sget-object v1, Lorg/java_websocket/WebSocket$READYSTATE;->NOT_YET_CONNECTED:Lorg/java_websocket/WebSocket$READYSTATE;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    .line 516
    invoke-virtual {p0, v0, v2}, Lorg/java_websocket/WebSocketImpl;->closeConnection(IZ)V

    return-void

    .line 517
    :cond_0
    iget-boolean v0, p0, Lorg/java_websocket/WebSocketImpl;->flushandclosestate:Z

    if-eqz v0, :cond_1

    .line 518
    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->closecode:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lorg/java_websocket/WebSocketImpl;->closemessage:Ljava/lang/String;

    iget-object v2, p0, Lorg/java_websocket/WebSocketImpl;->closedremotely:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lorg/java_websocket/WebSocketImpl;->closeConnection(ILjava/lang/String;Z)V

    return-void

    .line 519
    :cond_1
    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->draft:Lorg/java_websocket/drafts/Draft;

    invoke-virtual {v0}, Lorg/java_websocket/drafts/Draft;->getCloseHandshakeType()Lorg/java_websocket/drafts/Draft$CloseHandshakeType;

    move-result-object v0

    sget-object v1, Lorg/java_websocket/drafts/Draft$CloseHandshakeType;->NONE:Lorg/java_websocket/drafts/Draft$CloseHandshakeType;

    const/16 v3, 0x3e8

    if-ne v0, v1, :cond_2

    .line 520
    invoke-virtual {p0, v3, v2}, Lorg/java_websocket/WebSocketImpl;->closeConnection(IZ)V

    return-void

    .line 521
    :cond_2
    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->draft:Lorg/java_websocket/drafts/Draft;

    invoke-virtual {v0}, Lorg/java_websocket/drafts/Draft;->getCloseHandshakeType()Lorg/java_websocket/drafts/Draft$CloseHandshakeType;

    move-result-object v0

    sget-object v1, Lorg/java_websocket/drafts/Draft$CloseHandshakeType;->ONEWAY:Lorg/java_websocket/drafts/Draft$CloseHandshakeType;

    const/16 v4, 0x3ee

    if-ne v0, v1, :cond_4

    .line 522
    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->role:Lorg/java_websocket/WebSocket$Role;

    sget-object v1, Lorg/java_websocket/WebSocket$Role;->SERVER:Lorg/java_websocket/WebSocket$Role;

    if-ne v0, v1, :cond_3

    .line 523
    invoke-virtual {p0, v4, v2}, Lorg/java_websocket/WebSocketImpl;->closeConnection(IZ)V

    return-void

    .line 525
    :cond_3
    invoke-virtual {p0, v3, v2}, Lorg/java_websocket/WebSocketImpl;->closeConnection(IZ)V

    return-void

    .line 527
    :cond_4
    invoke-virtual {p0, v4, v2}, Lorg/java_websocket/WebSocketImpl;->closeConnection(IZ)V

    return-void
.end method

.method protected declared-synchronized flushAndClose(ILjava/lang/String;Z)V
    .locals 1

    monitor-enter p0

    .line 494
    :try_start_0
    iget-boolean v0, p0, Lorg/java_websocket/WebSocketImpl;->flushandclosestate:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 495
    monitor-exit p0

    return-void

    .line 497
    :cond_0
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/java_websocket/WebSocketImpl;->closecode:Ljava/lang/Integer;

    .line 498
    iput-object p2, p0, Lorg/java_websocket/WebSocketImpl;->closemessage:Ljava/lang/String;

    .line 499
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/java_websocket/WebSocketImpl;->closedremotely:Ljava/lang/Boolean;

    const/4 v0, 0x1

    .line 501
    iput-boolean v0, p0, Lorg/java_websocket/WebSocketImpl;->flushandclosestate:Z

    .line 503
    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->wsl:Lorg/java_websocket/WebSocketListener;

    invoke-interface {v0, p0}, Lorg/java_websocket/WebSocketListener;->onWriteDemand(Lorg/java_websocket/WebSocket;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 505
    :try_start_2
    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->wsl:Lorg/java_websocket/WebSocketListener;

    invoke-interface {v0, p0, p1, p2, p3}, Lorg/java_websocket/WebSocketListener;->onWebsocketClosing(Lorg/java_websocket/WebSocket;ILjava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 507
    :try_start_3
    iget-object p2, p0, Lorg/java_websocket/WebSocketImpl;->wsl:Lorg/java_websocket/WebSocketListener;

    invoke-interface {p2, p0, p1}, Lorg/java_websocket/WebSocketListener;->onWebsocketError(Lorg/java_websocket/WebSocket;Ljava/lang/Exception;)V

    .line 509
    :goto_0
    iget-object p1, p0, Lorg/java_websocket/WebSocketImpl;->draft:Lorg/java_websocket/drafts/Draft;

    if-eqz p1, :cond_1

    .line 510
    invoke-virtual {p1}, Lorg/java_websocket/drafts/Draft;->reset()V

    :cond_1
    const/4 p1, 0x0

    .line 511
    iput-object p1, p0, Lorg/java_websocket/WebSocketImpl;->handshakerequest:Lorg/java_websocket/handshake/ClientHandshake;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 512
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public getDraft()Lorg/java_websocket/drafts/Draft;
    .locals 0

    .line 724
    iget-object p0, p0, Lorg/java_websocket/WebSocketImpl;->draft:Lorg/java_websocket/drafts/Draft;

    return-object p0
.end method

.method public getLocalSocketAddress()Ljava/net/InetSocketAddress;
    .locals 1

    .line 719
    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->wsl:Lorg/java_websocket/WebSocketListener;

    invoke-interface {v0, p0}, Lorg/java_websocket/WebSocketListener;->getLocalSocketAddress(Lorg/java_websocket/WebSocket;)Ljava/net/InetSocketAddress;

    move-result-object p0

    return-object p0
.end method

.method public getReadyState()Lorg/java_websocket/WebSocket$READYSTATE;
    .locals 0

    .line 699
    iget-object p0, p0, Lorg/java_websocket/WebSocketImpl;->readystate:Lorg/java_websocket/WebSocket$READYSTATE;

    return-object p0
.end method

.method public getRemoteSocketAddress()Ljava/net/InetSocketAddress;
    .locals 1

    .line 714
    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->wsl:Lorg/java_websocket/WebSocketListener;

    invoke-interface {v0, p0}, Lorg/java_websocket/WebSocketListener;->getRemoteSocketAddress(Lorg/java_websocket/WebSocket;)Ljava/net/InetSocketAddress;

    move-result-object p0

    return-object p0
.end method

.method public getResourceDescriptor()Ljava/lang/String;
    .locals 0

    .line 734
    iget-object p0, p0, Lorg/java_websocket/WebSocketImpl;->resourceDescriptor:Ljava/lang/String;

    return-object p0
.end method

.method public hasBufferedData()Z
    .locals 0

    .line 593
    iget-object p0, p0, Lorg/java_websocket/WebSocketImpl;->outQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p0}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 704
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public isClosed()Z
    .locals 1

    .line 694
    iget-object p0, p0, Lorg/java_websocket/WebSocketImpl;->readystate:Lorg/java_websocket/WebSocket$READYSTATE;

    sget-object v0, Lorg/java_websocket/WebSocket$READYSTATE;->CLOSED:Lorg/java_websocket/WebSocket$READYSTATE;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isClosing()Z
    .locals 1

    .line 684
    iget-object p0, p0, Lorg/java_websocket/WebSocketImpl;->readystate:Lorg/java_websocket/WebSocket$READYSTATE;

    sget-object v0, Lorg/java_websocket/WebSocket$READYSTATE;->CLOSING:Lorg/java_websocket/WebSocket$READYSTATE;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isConnecting()Z
    .locals 1

    .line 673
    iget-object p0, p0, Lorg/java_websocket/WebSocketImpl;->readystate:Lorg/java_websocket/WebSocket$READYSTATE;

    sget-object v0, Lorg/java_websocket/WebSocket$READYSTATE;->CONNECTING:Lorg/java_websocket/WebSocket$READYSTATE;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isFlushAndClose()Z
    .locals 0

    .line 689
    iget-boolean p0, p0, Lorg/java_websocket/WebSocketImpl;->flushandclosestate:Z

    return p0
.end method

.method public isOpen()Z
    .locals 1

    .line 679
    iget-object p0, p0, Lorg/java_websocket/WebSocketImpl;->readystate:Lorg/java_websocket/WebSocket$READYSTATE;

    sget-object v0, Lorg/java_websocket/WebSocket$READYSTATE;->OPEN:Lorg/java_websocket/WebSocket$READYSTATE;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public send(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/java_websocket/exceptions/WebsocketNotConnectedException;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 550
    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->draft:Lorg/java_websocket/drafts/Draft;

    iget-object v1, p0, Lorg/java_websocket/WebSocketImpl;->role:Lorg/java_websocket/WebSocket$Role;

    sget-object v2, Lorg/java_websocket/WebSocket$Role;->CLIENT:Lorg/java_websocket/WebSocket$Role;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, p1, v1}, Lorg/java_websocket/drafts/Draft;->createFrames(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/java_websocket/WebSocketImpl;->send(Ljava/util/Collection;)V

    return-void

    .line 549
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot send \'null\' data to a WebSocketImpl."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public send(Ljava/nio/ByteBuffer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Lorg/java_websocket/exceptions/WebsocketNotConnectedException;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 563
    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->draft:Lorg/java_websocket/drafts/Draft;

    iget-object v1, p0, Lorg/java_websocket/WebSocketImpl;->role:Lorg/java_websocket/WebSocket$Role;

    sget-object v2, Lorg/java_websocket/WebSocket$Role;->CLIENT:Lorg/java_websocket/WebSocket$Role;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, p1, v1}, Lorg/java_websocket/drafts/Draft;->createFrames(Ljava/nio/ByteBuffer;Z)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/java_websocket/WebSocketImpl;->send(Ljava/util/Collection;)V

    return-void

    .line 562
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot send \'null\' data to a WebSocketImpl."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public send([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Lorg/java_websocket/exceptions/WebsocketNotConnectedException;
        }
    .end annotation

    .line 568
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/java_websocket/WebSocketImpl;->send(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public sendFragmentedFrame(Lorg/java_websocket/framing/Framedata$Opcode;Ljava/nio/ByteBuffer;Z)V
    .locals 1

    .line 581
    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->draft:Lorg/java_websocket/drafts/Draft;

    invoke-virtual {v0, p1, p2, p3}, Lorg/java_websocket/drafts/Draft;->continuousFrame(Lorg/java_websocket/framing/Framedata$Opcode;Ljava/nio/ByteBuffer;Z)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/java_websocket/WebSocketImpl;->send(Ljava/util/Collection;)V

    return-void
.end method

.method public sendFrame(Lorg/java_websocket/framing/Framedata;)V
    .locals 3

    .line 586
    sget-boolean v0, Lorg/java_websocket/WebSocketImpl;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 587
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "send frame: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 588
    :cond_0
    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->draft:Lorg/java_websocket/drafts/Draft;

    invoke-virtual {v0, p1}, Lorg/java_websocket/drafts/Draft;->createBinaryFrame(Lorg/java_websocket/framing/Framedata;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/java_websocket/WebSocketImpl;->write(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public startHandshake(Lorg/java_websocket/handshake/ClientHandshakeBuilder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/java_websocket/exceptions/InvalidHandshakeException;
        }
    .end annotation

    .line 618
    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->draft:Lorg/java_websocket/drafts/Draft;

    invoke-virtual {v0, p1}, Lorg/java_websocket/drafts/Draft;->postProcessHandshakeRequestAsClient(Lorg/java_websocket/handshake/ClientHandshakeBuilder;)Lorg/java_websocket/handshake/ClientHandshakeBuilder;

    move-result-object v0

    iput-object v0, p0, Lorg/java_websocket/WebSocketImpl;->handshakerequest:Lorg/java_websocket/handshake/ClientHandshake;

    .line 620
    invoke-interface {p1}, Lorg/java_websocket/handshake/ClientHandshakeBuilder;->getResourceDescriptor()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/java_websocket/WebSocketImpl;->resourceDescriptor:Ljava/lang/String;

    .line 625
    :try_start_0
    iget-object p1, p0, Lorg/java_websocket/WebSocketImpl;->wsl:Lorg/java_websocket/WebSocketListener;

    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->handshakerequest:Lorg/java_websocket/handshake/ClientHandshake;

    invoke-interface {p1, p0, v0}, Lorg/java_websocket/WebSocketListener;->onWebsocketHandshakeSentAsClient(Lorg/java_websocket/WebSocket;Lorg/java_websocket/handshake/ClientHandshake;)V
    :try_end_0
    .catch Lorg/java_websocket/exceptions/InvalidDataException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 635
    iget-object p1, p0, Lorg/java_websocket/WebSocketImpl;->draft:Lorg/java_websocket/drafts/Draft;

    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->handshakerequest:Lorg/java_websocket/handshake/ClientHandshake;

    iget-object v1, p0, Lorg/java_websocket/WebSocketImpl;->role:Lorg/java_websocket/WebSocket$Role;

    invoke-virtual {p1, v0, v1}, Lorg/java_websocket/drafts/Draft;->createHandshake(Lorg/java_websocket/handshake/Handshakedata;Lorg/java_websocket/WebSocket$Role;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/java_websocket/WebSocketImpl;->write(Ljava/util/List;)V

    return-void

    :catch_0
    move-exception p1

    .line 630
    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->wsl:Lorg/java_websocket/WebSocketListener;

    invoke-interface {v0, p0, p1}, Lorg/java_websocket/WebSocketListener;->onWebsocketError(Lorg/java_websocket/WebSocket;Ljava/lang/Exception;)V

    .line 631
    new-instance p0, Lorg/java_websocket/exceptions/InvalidHandshakeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "rejected because of"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/java_websocket/exceptions/InvalidHandshakeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 628
    :catch_1
    new-instance p0, Lorg/java_websocket/exceptions/InvalidHandshakeException;

    const-string p1, "Handshake data rejected by client."

    invoke-direct {p0, p1}, Lorg/java_websocket/exceptions/InvalidHandshakeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 709
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
