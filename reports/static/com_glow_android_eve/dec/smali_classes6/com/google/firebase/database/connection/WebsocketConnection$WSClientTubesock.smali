.class Lcom/google/firebase/database/connection/WebsocketConnection$WSClientTubesock;
.super Ljava/lang/Object;
.source "WebsocketConnection.java"

# interfaces
.implements Lcom/google/firebase/database/tubesock/WebSocketEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/database/connection/WebsocketConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WSClientTubesock"
.end annotation


# instance fields
.field public final a:Lcom/google/firebase/database/tubesock/WebSocket;

.field public final synthetic b:Lcom/google/firebase/database/connection/WebsocketConnection;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/connection/WebsocketConnection;Lcom/google/firebase/database/tubesock/WebSocket;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/database/connection/WebsocketConnection$WSClientTubesock;->b:Lcom/google/firebase/database/connection/WebsocketConnection;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/database/connection/WebsocketConnection$WSClientTubesock;->a:Lcom/google/firebase/database/tubesock/WebSocket;

    .line 7
    .line 8
    iput-object p0, p2, Lcom/google/firebase/database/tubesock/WebSocket;->c:Lcom/google/firebase/database/tubesock/WebSocketEventHandler;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/database/tubesock/WebSocketException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/connection/WebsocketConnection$WSClientTubesock;->b:Lcom/google/firebase/database/connection/WebsocketConnection;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/firebase/database/connection/WebsocketConnection;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    new-instance v1, Lcom/google/firebase/database/connection/WebsocketConnection$WSClientTubesock$4;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/google/firebase/database/connection/WebsocketConnection$WSClientTubesock$4;-><init>(Lcom/google/firebase/database/connection/WebsocketConnection$WSClientTubesock;Lcom/google/firebase/database/tubesock/WebSocketException;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/connection/WebsocketConnection$WSClientTubesock;->b:Lcom/google/firebase/database/connection/WebsocketConnection;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/firebase/database/connection/WebsocketConnection;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    new-instance v1, Lcom/google/firebase/database/connection/WebsocketConnection$WSClientTubesock$1;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/google/firebase/database/connection/WebsocketConnection$WSClientTubesock$1;-><init>(Lcom/google/firebase/database/connection/WebsocketConnection$WSClientTubesock;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c(Lcom/google/firebase/database/tubesock/WebSocketMessage;)V
    .locals 5

    .line 1
    iget-object p1, p1, Lcom/google/firebase/database/tubesock/WebSocketMessage;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/firebase/database/connection/WebsocketConnection$WSClientTubesock;->b:Lcom/google/firebase/database/connection/WebsocketConnection;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/firebase/database/connection/WebsocketConnection;->j:Lcom/google/firebase/database/logging/LogWrapper;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/firebase/database/logging/LogWrapper;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string/jumbo v1, "ws message: "

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p1}, Landroidx/browser/trusted/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    iget-object v4, v0, Lcom/google/firebase/database/connection/WebsocketConnection;->j:Lcom/google/firebase/database/logging/LogWrapper;

    .line 25
    .line 26
    invoke-virtual {v4, v3, v1, v2}, Lcom/google/firebase/database/logging/LogWrapper;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    new-instance v1, Lcom/google/firebase/database/connection/WebsocketConnection$WSClientTubesock$2;

    .line 30
    .line 31
    invoke-direct {v1, p0, p1}, Lcom/google/firebase/database/connection/WebsocketConnection$WSClientTubesock$2;-><init>(Lcom/google/firebase/database/connection/WebsocketConnection$WSClientTubesock;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v0, Lcom/google/firebase/database/connection/WebsocketConnection;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 35
    .line 36
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/connection/WebsocketConnection$WSClientTubesock;->a:Lcom/google/firebase/database/tubesock/WebSocket;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/firebase/database/tubesock/WebSocket;->m:Ljava/nio/charset/Charset;

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/database/tubesock/WebSocket;->f(B[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0

    .line 18
    throw p1
.end method

.method public final onClose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/connection/WebsocketConnection$WSClientTubesock;->b:Lcom/google/firebase/database/connection/WebsocketConnection;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/firebase/database/connection/WebsocketConnection;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    new-instance v1, Lcom/google/firebase/database/connection/WebsocketConnection$WSClientTubesock$3;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/google/firebase/database/connection/WebsocketConnection$WSClientTubesock$3;-><init>(Lcom/google/firebase/database/connection/WebsocketConnection$WSClientTubesock;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
