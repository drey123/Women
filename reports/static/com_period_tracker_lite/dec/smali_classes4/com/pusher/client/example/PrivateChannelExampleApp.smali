.class public Lcom/pusher/client/example/PrivateChannelExampleApp;
.super Ljava/lang/Object;
.source "PrivateChannelExampleApp.java"

# interfaces
.implements Lcom/pusher/client/connection/ConnectionEventListener;
.implements Lcom/pusher/client/channel/PrivateChannelEventListener;


# instance fields
.field private final channel:Lcom/pusher/client/channel/PrivateChannel;

.field private final channelName:Ljava/lang/String;

.field private final eventName:Ljava/lang/String;

.field private final pusher:Lcom/pusher/client/Pusher;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 5

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    array-length v0, p1

    const/4 v1, 0x0

    if-lez v0, :cond_0

    aget-object v0, p1, v1

    goto :goto_0

    :cond_0
    const-string v0, "a87fe72c6f36272aa4b1"

    .line 26
    :goto_0
    array-length v2, p1

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    aget-object v2, p1, v3

    goto :goto_1

    :cond_1
    const-string v2, "private-my-channel"

    :goto_1
    iput-object v2, p0, Lcom/pusher/client/example/PrivateChannelExampleApp;->channelName:Ljava/lang/String;

    .line 27
    array-length v3, p1

    const/4 v4, 0x2

    if-le v3, v4, :cond_2

    aget-object p1, p1, v4

    goto :goto_2

    :cond_2
    const-string p1, "my-event"

    :goto_2
    iput-object p1, p0, Lcom/pusher/client/example/PrivateChannelExampleApp;->eventName:Ljava/lang/String;

    .line 29
    new-instance v3, Lcom/pusher/client/util/HttpAuthorizer;

    const-string v4, "http://www.leggetter.co.uk/pusher/pusher-examples/php/authentication/src/private_auth.php"

    invoke-direct {v3, v4}, Lcom/pusher/client/util/HttpAuthorizer;-><init>(Ljava/lang/String;)V

    .line 31
    new-instance v4, Lcom/pusher/client/PusherOptions;

    invoke-direct {v4}, Lcom/pusher/client/PusherOptions;-><init>()V

    invoke-virtual {v4, v3}, Lcom/pusher/client/PusherOptions;->setAuthorizer(Lcom/pusher/client/Authorizer;)Lcom/pusher/client/PusherOptions;

    move-result-object v3

    .line 33
    new-instance v4, Lcom/pusher/client/Pusher;

    invoke-direct {v4, v0, v3}, Lcom/pusher/client/Pusher;-><init>(Ljava/lang/String;Lcom/pusher/client/PusherOptions;)V

    iput-object v4, p0, Lcom/pusher/client/example/PrivateChannelExampleApp;->pusher:Lcom/pusher/client/Pusher;

    .line 34
    new-array v0, v1, [Lcom/pusher/client/connection/ConnectionState;

    invoke-virtual {v4, p0, v0}, Lcom/pusher/client/Pusher;->connect(Lcom/pusher/client/connection/ConnectionEventListener;[Lcom/pusher/client/connection/ConnectionState;)V

    .line 36
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v2, p0, p1}, Lcom/pusher/client/Pusher;->subscribePrivate(Ljava/lang/String;Lcom/pusher/client/channel/PrivateChannelEventListener;[Ljava/lang/String;)Lcom/pusher/client/channel/PrivateChannel;

    move-result-object p1

    iput-object p1, p0, Lcom/pusher/client/example/PrivateChannelExampleApp;->channel:Lcom/pusher/client/channel/PrivateChannel;

    :goto_3
    const-wide/16 p0, 0x3e8

    .line 42
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_3
.end method

.method public static main([Ljava/lang/String;)V
    .locals 1

    .line 20
    new-instance v0, Lcom/pusher/client/example/PrivateChannelExampleApp;

    invoke-direct {v0, p0}, Lcom/pusher/client/example/PrivateChannelExampleApp;-><init>([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onAuthenticationFailure(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .line 86
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const-string p1, "Authentication failure due to [%s], exception was [%s]"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public onConnectionStateChange(Lcom/pusher/client/connection/ConnectionStateChange;)V
    .locals 3

    .line 55
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1}, Lcom/pusher/client/connection/ConnectionStateChange;->getPreviousState()Lcom/pusher/client/connection/ConnectionState;

    move-result-object v0

    .line 56
    invoke-virtual {p1}, Lcom/pusher/client/connection/ConnectionStateChange;->getCurrentState()Lcom/pusher/client/connection/ConnectionState;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p1, v1, v0

    .line 55
    const-string p1, "Connection state changed from [%s] to [%s]"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public onError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .line 62
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const-string p1, "An error was received with message [%s], code [%s], exception [%s]"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 71
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const-string p1, "Received event [%s] on channel [%s] with data [%s]"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public onSubscriptionSucceeded(Ljava/lang/String;)V
    .locals 3

    .line 78
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    iget-object v0, p0, Lcom/pusher/client/example/PrivateChannelExampleApp;->channel:Lcom/pusher/client/channel/PrivateChannel;

    invoke-interface {v0}, Lcom/pusher/client/channel/PrivateChannel;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "Subscription to channel [%s] succeeded"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 80
    iget-object p0, p0, Lcom/pusher/client/example/PrivateChannelExampleApp;->channel:Lcom/pusher/client/channel/PrivateChannel;

    const-string p1, "client-myEvent"

    const-string/jumbo v0, "{\"myName\":\"Bob\"}"

    invoke-interface {p0, p1, v0}, Lcom/pusher/client/channel/PrivateChannel;->trigger(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
