.class public Lcom/pusher/client/connection/websocket/WebSocketConnection;
.super Ljava/lang/Object;
.source "WebSocketConnection.java"

# interfaces
.implements Lcom/pusher/client/connection/impl/InternalConnection;
.implements Lcom/pusher/client/connection/websocket/WebSocketListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pusher/client/connection/websocket/WebSocketConnection$ActivityTimer;
    }
.end annotation


# static fields
.field private static final INTERNAL_EVENT_PREFIX:Ljava/lang/String; = "pusher:"

.field static final PING_EVENT_SERIALIZED:Ljava/lang/String; = "{\"event\": \"pusher:ping\"}"

.field private static final log:Lorg/slf4j/Logger;


# instance fields
.field private final activityTimer:Lcom/pusher/client/connection/websocket/WebSocketConnection$ActivityTimer;

.field private final eventListeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/pusher/client/connection/ConnectionState;",
            "Ljava/util/Set<",
            "Lcom/pusher/client/connection/ConnectionEventListener;",
            ">;>;"
        }
    .end annotation
.end field

.field private final factory:Lcom/pusher/client/util/Factory;

.field private socketId:Ljava/lang/String;

.field private volatile state:Lcom/pusher/client/connection/ConnectionState;

.field private underlyingConnection:Lorg/java_websocket/client/WebSocketClient;

.field private final webSocketUri:Ljava/net/URI;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    const-class v0, Lcom/pusher/client/connection/websocket/WebSocketConnection;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/pusher/client/connection/websocket/WebSocketConnection;->log:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJLcom/pusher/client/util/Factory;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/pusher/client/connection/websocket/WebSocketConnection;->eventListeners:Ljava/util/Map;

    .line 38
    sget-object v0, Lcom/pusher/client/connection/ConnectionState;->DISCONNECTED:Lcom/pusher/client/connection/ConnectionState;

    iput-object v0, p0, Lcom/pusher/client/connection/websocket/WebSocketConnection;->state:Lcom/pusher/client/connection/ConnectionState;

    .line 44
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/pusher/client/connection/websocket/WebSocketConnection;->webSocketUri:Ljava/net/URI;

    move-object p1, p0

    .line 45
    new-instance p0, Lcom/pusher/client/connection/websocket/WebSocketConnection$ActivityTimer;

    invoke-direct/range {p0 .. p5}, Lcom/pusher/client/connection/websocket/WebSocketConnection$ActivityTimer;-><init>(Lcom/pusher/client/connection/websocket/WebSocketConnection;JJ)V

    iput-object p0, p1, Lcom/pusher/client/connection/websocket/WebSocketConnection;->activityTimer:Lcom/pusher/client/connection/websocket/WebSocketConnection$ActivityTimer;

    .line 46
    iput-object p6, p1, Lcom/pusher/client/connection/websocket/WebSocketConnection;->factory:Lcom/pusher/client/util/Factory;

    .line 48
    invoke-static {}, Lcom/pusher/client/connection/ConnectionState;->values()[Lcom/pusher/client/connection/ConnectionState;

    move-result-object p0

    array-length p2, p0

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_0

    aget-object p4, p0, p3

    .line 49
    iget-object p5, p1, Lcom/pusher/client/connection/websocket/WebSocketConnection;->eventListeners:Ljava/util/Map;

    new-instance p6, Ljava/util/HashSet;

    invoke-direct {p6}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p5, p4, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic access$000(Lcom/pusher/client/connection/websocket/WebSocketConnection;)Lcom/pusher/client/connection/ConnectionState;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/pusher/client/connection/websocket/WebSocketConnection;->state:Lcom/pusher/client/connection/ConnectionState;

    return-object p0
.end method

.method static synthetic access$100(Lcom/pusher/client/connection/websocket/WebSocketConnection;)Lorg/java_websocket/client/WebSocketClient;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/pusher/client/connection/websocket/WebSocketConnection;->underlyingConnection:Lorg/java_websocket/client/WebSocketClient;

    return-object p0
.end method

.method static synthetic access$102(Lcom/pusher/client/connection/websocket/WebSocketConnection;Lorg/java_websocket/client/WebSocketClient;)Lorg/java_websocket/client/WebSocketClient;
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/pusher/client/connection/websocket/WebSocketConnection;->underlyingConnection:Lorg/java_websocket/client/WebSocketClient;

    return-object p1
.end method

.method static synthetic access$200(Lcom/pusher/client/connection/websocket/WebSocketConnection;)Ljava/net/URI;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/pusher/client/connection/websocket/WebSocketConnection;->webSocketUri:Ljava/net/URI;

    return-object p0
.end method

.method static synthetic access$300(Lcom/pusher/client/connection/websocket/WebSocketConnection;)Lcom/pusher/client/util/Factory;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/pusher/client/connection/websocket/WebSocketConnection;->factory:Lcom/pusher/client/util/Factory;

    return-object p0
.end method

.method static synthetic access$400(Lcom/pusher/client/connection/websocket/WebSocketConnection;Lcom/pusher/client/connection/ConnectionState;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/pusher/client/connection/websocket/WebSocketConnection;->updateState(Lcom/pusher/client/connection/ConnectionState;)V

    return-void
.end method

.method static synthetic access$500(Lcom/pusher/client/connection/websocket/WebSocketConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/pusher/client/connection/websocket/WebSocketConnection;->sendErrorToAllListeners(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic access$600(Lcom/pusher/client/connection/websocket/WebSocketConnection;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/pusher/client/connection/websocket/WebSocketConnection;->handleEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$700()Lorg/slf4j/Logger;
    .locals 1

    .line 27
    sget-object v0, Lcom/pusher/client/connection/websocket/WebSocketConnection;->log:Lorg/slf4j/Logger;

    return-object v0
.end method

.method private handleConnectionMessage(Ljava/lang/String;)V
    .locals 2

    .line 173
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Ljava/util/Map;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 174
    const-string v0, "data"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 175
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 176
    const-string v0, "socket_id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/pusher/client/connection/websocket/WebSocketConnection;->socketId:Ljava/lang/String;

    .line 178
    sget-object p1, Lcom/pusher/client/connection/ConnectionState;->CONNECTED:Lcom/pusher/client/connection/ConnectionState;

    invoke-direct {p0, p1}, Lcom/pusher/client/connection/websocket/WebSocketConnection;->updateState(Lcom/pusher/client/connection/ConnectionState;)V

    return-void
.end method

.method private handleError(Ljava/lang/String;)V
    .locals 4

    .line 183
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Ljava/util/Map;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 184
    const-string v0, "data"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 187
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 188
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    goto :goto_0

    .line 191
    :cond_0
    check-cast p1, Ljava/util/Map;

    .line 194
    :goto_0
    const-string v0, "message"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 196
    const-string v1, "code"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 199
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v1

    .line 202
    :goto_1
    invoke-direct {p0, v0, p1, v1}, Lcom/pusher/client/connection/websocket/WebSocketConnection;->sendErrorToAllListeners(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method private handleEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 154
    const-string v0, "pusher:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    invoke-direct {p0, p1, p2}, Lcom/pusher/client/connection/websocket/WebSocketConnection;->handleInternalEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 158
    :cond_0
    iget-object p0, p0, Lcom/pusher/client/connection/websocket/WebSocketConnection;->factory:Lcom/pusher/client/util/Factory;

    invoke-virtual {p0}, Lcom/pusher/client/util/Factory;->getChannelManager()Lcom/pusher/client/channel/impl/ChannelManager;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/pusher/client/channel/impl/ChannelManager;->onMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private handleInternalEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 163
    const-string v0, "pusher:connection_established"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    invoke-direct {p0, p2}, Lcom/pusher/client/connection/websocket/WebSocketConnection;->handleConnectionMessage(Ljava/lang/String;)V

    return-void

    .line 166
    :cond_0
    const-string v0, "pusher:error"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 167
    invoke-direct {p0, p2}, Lcom/pusher/client/connection/websocket/WebSocketConnection;->handleError(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private sendErrorToAllListeners(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 8

    .line 206
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 207
    iget-object v1, p0, Lcom/pusher/client/connection/websocket/WebSocketConnection;->eventListeners:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    .line 208
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 211
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/pusher/client/connection/ConnectionEventListener;

    .line 212
    iget-object v1, p0, Lcom/pusher/client/connection/websocket/WebSocketConnection;->factory:Lcom/pusher/client/util/Factory;

    invoke-virtual {v1}, Lcom/pusher/client/util/Factory;->getEventQueue()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/pusher/client/connection/websocket/WebSocketConnection$5;

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/pusher/client/connection/websocket/WebSocketConnection$5;-><init>(Lcom/pusher/client/connection/websocket/WebSocketConnection;Lcom/pusher/client/connection/ConnectionEventListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private updateState(Lcom/pusher/client/connection/ConnectionState;)V
    .locals 4

    .line 134
    sget-object v0, Lcom/pusher/client/connection/websocket/WebSocketConnection;->log:Lorg/slf4j/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "State transition requested, current ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/pusher/client/connection/websocket/WebSocketConnection;->state:Lcom/pusher/client/connection/ConnectionState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "], new ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 136
    new-instance v0, Lcom/pusher/client/connection/ConnectionStateChange;

    iget-object v1, p0, Lcom/pusher/client/connection/websocket/WebSocketConnection;->state:Lcom/pusher/client/connection/ConnectionState;

    invoke-direct {v0, v1, p1}, Lcom/pusher/client/connection/ConnectionStateChange;-><init>(Lcom/pusher/client/connection/ConnectionState;Lcom/pusher/client/connection/ConnectionState;)V

    .line 137
    iput-object p1, p0, Lcom/pusher/client/connection/websocket/WebSocketConnection;->state:Lcom/pusher/client/connection/ConnectionState;

    .line 139
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 140
    iget-object v2, p0, Lcom/pusher/client/connection/websocket/WebSocketConnection;->eventListeners:Ljava/util/Map;

    sget-object v3, Lcom/pusher/client/connection/ConnectionState;->ALL:Lcom/pusher/client/connection/ConnectionState;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 141
    iget-object v2, p0, Lcom/pusher/client/connection/websocket/WebSocketConnection;->eventListeners:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 143
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pusher/client/connection/ConnectionEventListener;

    .line 144
    iget-object v2, p0, Lcom/pusher/client/connection/websocket/WebSocketConnection;->factory:Lcom/pusher/client/util/Factory;

    invoke-virtual {v2}, Lcom/pusher/client/util/Factory;->getEventQueue()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v3, Lcom/pusher/client/connection/websocket/WebSocketConnection$4;

    invoke-direct {v3, p0, v1, v0}, Lcom/pusher/client/connection/websocket/WebSocketConnection$4;-><init>(Lcom/pusher/client/connection/websocket/WebSocketConnection;Lcom/pusher/client/connection/ConnectionEventListener;Lcom/pusher/client/connection/ConnectionStateChange;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public bind(Lcom/pusher/client/connection/ConnectionState;Lcom/pusher/client/connection/ConnectionEventListener;)V
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/pusher/client/connection/websocket/WebSocketConnection;->eventListeners:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    invoke-interface {p0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public connect()V
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/pusher/client/connection/websocket/WebSocketConnection;->factory:Lcom/pusher/client/util/Factory;

    invoke-virtual {v0}, Lcom/pusher/client/util/Factory;->getEventQueue()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/pusher/client/connection/websocket/WebSocketConnection$1;

    invoke-direct {v1, p0}, Lcom/pusher/client/connection/websocket/WebSocketConnection$1;-><init>(Lcom/pusher/client/connection/websocket/WebSocketConnection;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public disconnect()V
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/pusher/client/connection/websocket/WebSocketConnection;->factory:Lcom/pusher/client/util/Factory;

    invoke-virtual {v0}, Lcom/pusher/client/util/Factory;->getEventQueue()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/pusher/client/connection/websocket/WebSocketConnection$2;

    invoke-direct {v1, p0}, Lcom/pusher/client/connection/websocket/WebSocketConnection$2;-><init>(Lcom/pusher/client/connection/websocket/WebSocketConnection;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getSocketId()Ljava/lang/String;
    .locals 0

    .line 128
    iget-object p0, p0, Lcom/pusher/client/connection/websocket/WebSocketConnection;->socketId:Ljava/lang/String;

    return-object p0
.end method

.method public getState()Lcom/pusher/client/connection/ConnectionState;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/pusher/client/connection/websocket/WebSocketConnection;->state:Lcom/pusher/client/connection/ConnectionState;

    return-object p0
.end method

.method public onClose(ILjava/lang/String;Z)V
    .locals 2

    .line 245
    iget-object v0, p0, Lcom/pusher/client/connection/websocket/WebSocketConnection;->activityTimer:Lcom/pusher/client/connection/websocket/WebSocketConnection$ActivityTimer;

    invoke-virtual {v0}, Lcom/pusher/client/connection/websocket/WebSocketConnection$ActivityTimer;->cancelTimeouts()V

    .line 247
    iget-object v0, p0, Lcom/pusher/client/connection/websocket/WebSocketConnection;->factory:Lcom/pusher/client/util/Factory;

    invoke-virtual {v0}, Lcom/pusher/client/util/Factory;->getEventQueue()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/pusher/client/connection/websocket/WebSocketConnection$7;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/pusher/client/connection/websocket/WebSocketConnection$7;-><init>(Lcom/pusher/client/connection/websocket/WebSocketConnection;ILjava/lang/String;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 2

    .line 264
    iget-object v0, p0, Lcom/pusher/client/connection/websocket/WebSocketConnection;->factory:Lcom/pusher/client/util/Factory;

    invoke-virtual {v0}, Lcom/pusher/client/util/Factory;->getEventQueue()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/pusher/client/connection/websocket/WebSocketConnection$8;

    invoke-direct {v1, p0, p1}, Lcom/pusher/client/connection/websocket/WebSocketConnection$8;-><init>(Lcom/pusher/client/connection/websocket/WebSocketConnection;Ljava/lang/Exception;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onMessage(Ljava/lang/String;)V
    .locals 2

    .line 231
    iget-object v0, p0, Lcom/pusher/client/connection/websocket/WebSocketConnection;->activityTimer:Lcom/pusher/client/connection/websocket/WebSocketConnection$ActivityTimer;

    invoke-virtual {v0}, Lcom/pusher/client/connection/websocket/WebSocketConnection$ActivityTimer;->activity()V

    .line 233
    iget-object v0, p0, Lcom/pusher/client/connection/websocket/WebSocketConnection;->factory:Lcom/pusher/client/util/Factory;

    invoke-virtual {v0}, Lcom/pusher/client/util/Factory;->getEventQueue()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/pusher/client/connection/websocket/WebSocketConnection$6;

    invoke-direct {v1, p0, p1}, Lcom/pusher/client/connection/websocket/WebSocketConnection$6;-><init>(Lcom/pusher/client/connection/websocket/WebSocketConnection;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onOpen(Lorg/java_websocket/handshake/ServerHandshake;)V
    .locals 0

    return-void
.end method

.method public sendMessage(Ljava/lang/String;)V
    .locals 2

    .line 108
    iget-object v0, p0, Lcom/pusher/client/connection/websocket/WebSocketConnection;->factory:Lcom/pusher/client/util/Factory;

    invoke-virtual {v0}, Lcom/pusher/client/util/Factory;->getEventQueue()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/pusher/client/connection/websocket/WebSocketConnection$3;

    invoke-direct {v1, p0, p1}, Lcom/pusher/client/connection/websocket/WebSocketConnection$3;-><init>(Lcom/pusher/client/connection/websocket/WebSocketConnection;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public unbind(Lcom/pusher/client/connection/ConnectionState;Lcom/pusher/client/connection/ConnectionEventListener;)Z
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/pusher/client/connection/websocket/WebSocketConnection;->eventListeners:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    invoke-interface {p0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
