.class public Lcom/pusher/client/example/ExampleApp;
.super Ljava/lang/Object;
.source "ExampleApp.java"

# interfaces
.implements Lcom/pusher/client/connection/ConnectionEventListener;
.implements Lcom/pusher/client/channel/ChannelEventListener;


# instance fields
.field private final channelName:Ljava/lang/String;

.field private final eventName:Ljava/lang/String;

.field private final pusher:Lcom/pusher/client/Pusher;

.field private final startTime:J


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 6

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/pusher/client/example/ExampleApp;->startTime:J

    .line 26
    array-length v0, p1

    const/4 v1, 0x0

    if-lez v0, :cond_0

    aget-object v0, p1, v1

    goto :goto_0

    :cond_0
    const-string v0, "161717a55e65825bacf1"

    .line 27
    :goto_0
    array-length v2, p1

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    aget-object v2, p1, v3

    goto :goto_1

    :cond_1
    const-string v2, "my-channel"

    :goto_1
    iput-object v2, p0, Lcom/pusher/client/example/ExampleApp;->channelName:Ljava/lang/String;

    .line 28
    array-length v4, p1

    const/4 v5, 0x2

    if-le v4, v5, :cond_2

    aget-object p1, p1, v5

    goto :goto_2

    :cond_2
    const-string p1, "my-event"

    :goto_2
    iput-object p1, p0, Lcom/pusher/client/example/ExampleApp;->eventName:Ljava/lang/String;

    .line 30
    new-instance v4, Lcom/pusher/client/PusherOptions;

    invoke-direct {v4}, Lcom/pusher/client/PusherOptions;-><init>()V

    invoke-virtual {v4, v3}, Lcom/pusher/client/PusherOptions;->setEncrypted(Z)Lcom/pusher/client/PusherOptions;

    move-result-object v3

    .line 31
    new-instance v4, Lcom/pusher/client/Pusher;

    invoke-direct {v4, v0, v3}, Lcom/pusher/client/Pusher;-><init>(Ljava/lang/String;Lcom/pusher/client/PusherOptions;)V

    iput-object v4, p0, Lcom/pusher/client/example/ExampleApp;->pusher:Lcom/pusher/client/Pusher;

    .line 32
    new-array v0, v1, [Lcom/pusher/client/connection/ConnectionState;

    invoke-virtual {v4, p0, v0}, Lcom/pusher/client/Pusher;->connect(Lcom/pusher/client/connection/ConnectionEventListener;[Lcom/pusher/client/connection/ConnectionState;)V

    .line 34
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v2, p0, p1}, Lcom/pusher/client/Pusher;->subscribe(Ljava/lang/String;Lcom/pusher/client/channel/ChannelEventListener;[Ljava/lang/String;)Lcom/pusher/client/channel/Channel;

    :goto_3
    const-wide/16 p0, 0x3e8

    .line 40
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_3
.end method

.method public static main([Ljava/lang/String;)V
    .locals 1

    .line 21
    new-instance v0, Lcom/pusher/client/example/ExampleApp;

    invoke-direct {v0, p0}, Lcom/pusher/client/example/ExampleApp;-><init>([Ljava/lang/String;)V

    return-void
.end method

.method private timestamp()J
    .locals 4

    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/pusher/client/example/ExampleApp;->startTime:J

    sub-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public onConnectionStateChange(Lcom/pusher/client/connection/ConnectionStateChange;)V
    .locals 4

    .line 53
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-direct {p0}, Lcom/pusher/client/example/ExampleApp;->timestamp()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 54
    invoke-virtual {p1}, Lcom/pusher/client/connection/ConnectionStateChange;->getPreviousState()Lcom/pusher/client/connection/ConnectionState;

    move-result-object v1

    invoke-virtual {p1}, Lcom/pusher/client/connection/ConnectionStateChange;->getCurrentState()Lcom/pusher/client/connection/ConnectionState;

    move-result-object p1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object v1, v2, p0

    const/4 p0, 0x2

    aput-object p1, v2, p0

    .line 53
    const-string p0, "[%d] Connection state changed from [%s] to [%s]"

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public onError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    .line 60
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 61
    invoke-direct {p0}, Lcom/pusher/client/example/ExampleApp;->timestamp()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    .line 60
    const-string p0, "[%d] An error was received with message [%s], code [%s], exception [%s]"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 69
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-direct {p0}, Lcom/pusher/client/example/ExampleApp;->timestamp()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p2, v1, p0

    const/4 p0, 0x2

    aput-object p1, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const-string p0, "[%d] Received event [%s] on channel [%s] with data [%s]"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 72
    new-instance p0, Lcom/google/gson/Gson;

    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    .line 74
    const-class p1, Ljava/util/Map;

    invoke-virtual {p0, p3, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    .line 75
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscriptionSucceeded(Ljava/lang/String;)V
    .locals 3

    .line 81
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-direct {p0}, Lcom/pusher/client/example/ExampleApp;->timestamp()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const-string p0, "[%d] Subscription to channel [%s] succeeded"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method
