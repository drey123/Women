.class public Lcom/pusher/client/util/Factory;
.super Ljava/lang/Object;
.source "Factory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pusher/client/util/Factory$DaemonThreadFactory;
    }
.end annotation


# instance fields
.field private channelManager:Lcom/pusher/client/channel/impl/ChannelManager;

.field private connection:Lcom/pusher/client/connection/impl/InternalConnection;

.field private eventQueue:Ljava/util/concurrent/ExecutorService;

.field private timers:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized getChannelManager()Lcom/pusher/client/channel/impl/ChannelManager;
    .locals 1

    monitor-enter p0

    .line 99
    :try_start_0
    iget-object v0, p0, Lcom/pusher/client/util/Factory;->channelManager:Lcom/pusher/client/channel/impl/ChannelManager;

    if-nez v0, :cond_0

    .line 100
    new-instance v0, Lcom/pusher/client/channel/impl/ChannelManager;

    invoke-direct {v0, p0}, Lcom/pusher/client/channel/impl/ChannelManager;-><init>(Lcom/pusher/client/util/Factory;)V

    iput-object v0, p0, Lcom/pusher/client/util/Factory;->channelManager:Lcom/pusher/client/channel/impl/ChannelManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getConnection(Ljava/lang/String;Lcom/pusher/client/PusherOptions;)Lcom/pusher/client/connection/impl/InternalConnection;
    .locals 8

    monitor-enter p0

    .line 54
    :try_start_0
    iget-object v0, p0, Lcom/pusher/client/util/Factory;->connection:Lcom/pusher/client/connection/impl/InternalConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 56
    :try_start_1
    new-instance v1, Lcom/pusher/client/connection/websocket/WebSocketConnection;

    invoke-virtual {p2, p1}, Lcom/pusher/client/PusherOptions;->buildUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/pusher/client/PusherOptions;->getActivityTimeout()J

    move-result-wide v3

    .line 57
    invoke-virtual {p2}, Lcom/pusher/client/PusherOptions;->getPongTimeout()J

    move-result-wide v5
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v7, p0

    :try_start_2
    invoke-direct/range {v1 .. v7}, Lcom/pusher/client/connection/websocket/WebSocketConnection;-><init>(Ljava/lang/String;JJLcom/pusher/client/util/Factory;)V

    iput-object v1, v7, Lcom/pusher/client/util/Factory;->connection:Lcom/pusher/client/connection/impl/InternalConnection;
    :try_end_2
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v7, p0

    :goto_0
    move-object p0, v0

    .line 60
    :try_start_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed to initialise connection"

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    move-object v7, p0

    .line 63
    :goto_1
    iget-object p0, v7, Lcom/pusher/client/util/Factory;->connection:Lcom/pusher/client/connection/impl/InternalConnection;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v7

    return-object p0

    :catchall_0
    move-exception v0

    move-object v7, p0

    :goto_2
    move-object p0, v0

    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :catchall_1
    move-exception v0

    goto :goto_2
.end method

.method public declared-synchronized getEventQueue()Ljava/util/concurrent/ExecutorService;
    .locals 2

    monitor-enter p0

    .line 71
    :try_start_0
    iget-object v0, p0, Lcom/pusher/client/util/Factory;->eventQueue:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    .line 72
    new-instance v0, Lcom/pusher/client/util/Factory$DaemonThreadFactory;

    const-string v1, "eventQueue"

    invoke-direct {v0, v1}, Lcom/pusher/client/util/Factory$DaemonThreadFactory;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/pusher/client/util/Factory;->eventQueue:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getTimers()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    monitor-enter p0

    .line 78
    :try_start_0
    iget-object v0, p0, Lcom/pusher/client/util/Factory;->timers:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_0

    .line 79
    new-instance v0, Lcom/pusher/client/util/Factory$DaemonThreadFactory;

    const-string v1, "timers"

    invoke-direct {v0, v1}, Lcom/pusher/client/util/Factory$DaemonThreadFactory;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/pusher/client/util/Factory;->timers:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public newPresenceChannel(Lcom/pusher/client/connection/impl/InternalConnection;Ljava/lang/String;Lcom/pusher/client/Authorizer;)Lcom/pusher/client/channel/impl/PresenceChannelImpl;
    .locals 1

    .line 95
    new-instance v0, Lcom/pusher/client/channel/impl/PresenceChannelImpl;

    invoke-direct {v0, p1, p2, p3, p0}, Lcom/pusher/client/channel/impl/PresenceChannelImpl;-><init>(Lcom/pusher/client/connection/impl/InternalConnection;Ljava/lang/String;Lcom/pusher/client/Authorizer;Lcom/pusher/client/util/Factory;)V

    return-object v0
.end method

.method public newPrivateChannel(Lcom/pusher/client/connection/impl/InternalConnection;Ljava/lang/String;Lcom/pusher/client/Authorizer;)Lcom/pusher/client/channel/impl/PrivateChannelImpl;
    .locals 1

    .line 90
    new-instance v0, Lcom/pusher/client/channel/impl/PrivateChannelImpl;

    invoke-direct {v0, p1, p2, p3, p0}, Lcom/pusher/client/channel/impl/PrivateChannelImpl;-><init>(Lcom/pusher/client/connection/impl/InternalConnection;Ljava/lang/String;Lcom/pusher/client/Authorizer;Lcom/pusher/client/util/Factory;)V

    return-object v0
.end method

.method public newPublicChannel(Ljava/lang/String;)Lcom/pusher/client/channel/impl/ChannelImpl;
    .locals 1

    .line 85
    new-instance v0, Lcom/pusher/client/channel/impl/ChannelImpl;

    invoke-direct {v0, p1, p0}, Lcom/pusher/client/channel/impl/ChannelImpl;-><init>(Ljava/lang/String;Lcom/pusher/client/util/Factory;)V

    return-object v0
.end method

.method public newWebSocketClientWrapper(Ljava/net/URI;Lcom/pusher/client/connection/websocket/WebSocketListener;)Lorg/java_websocket/client/WebSocketClient;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 67
    new-instance p0, Lcom/pusher/client/connection/websocket/WebSocketClientWrapper;

    invoke-direct {p0, p1, p2}, Lcom/pusher/client/connection/websocket/WebSocketClientWrapper;-><init>(Ljava/net/URI;Lcom/pusher/client/connection/websocket/WebSocketListener;)V

    return-object p0
.end method

.method public declared-synchronized shutdownThreads()V
    .locals 2

    monitor-enter p0

    .line 106
    :try_start_0
    iget-object v0, p0, Lcom/pusher/client/util/Factory;->eventQueue:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 107
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 108
    iput-object v1, p0, Lcom/pusher/client/util/Factory;->eventQueue:Ljava/util/concurrent/ExecutorService;

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/pusher/client/util/Factory;->timers:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    .line 111
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 112
    iput-object v1, p0, Lcom/pusher/client/util/Factory;->timers:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
