.class public Lcom/google/firebase/database/tubesock/WebSocket;
.super Ljava/lang/Object;
.source "WebSocket.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/database/tubesock/WebSocket$State;
    }
.end annotation


# static fields
.field public static final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final m:Ljava/nio/charset/Charset;

.field public static final n:Ljava/util/concurrent/ThreadFactory;

.field public static final o:Lcom/google/firebase/database/tubesock/ThreadInitializer;


# instance fields
.field public volatile a:Lcom/google/firebase/database/tubesock/WebSocket$State;

.field public volatile b:Ljava/net/Socket;

.field public c:Lcom/google/firebase/database/tubesock/WebSocketEventHandler;

.field public final d:Ljava/net/URI;

.field public final e:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final f:Lcom/google/firebase/database/tubesock/WebSocketReceiver;

.field public final g:Lcom/google/firebase/database/tubesock/WebSocketWriter;

.field public final h:Lcom/google/firebase/database/tubesock/WebSocketHandshake;

.field public final i:Lcom/google/firebase/database/logging/LogWrapper;

.field public final j:I

.field public final k:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/database/tubesock/WebSocket;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    const-string v0, "UTF-8"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/firebase/database/tubesock/WebSocket;->m:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/google/firebase/database/tubesock/WebSocket;->n:Ljava/util/concurrent/ThreadFactory;

    .line 22
    .line 23
    new-instance v0, Lcom/google/firebase/database/tubesock/WebSocket$1;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/google/firebase/database/tubesock/WebSocket;->o:Lcom/google/firebase/database/tubesock/ThreadInitializer;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/database/connection/ConnectionContext;Ljava/net/URI;Ljava/util/HashMap;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/firebase/database/tubesock/WebSocket$State;->b:Lcom/google/firebase/database/tubesock/WebSocket$State;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/firebase/database/tubesock/WebSocket;->a:Lcom/google/firebase/database/tubesock/WebSocket$State;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/firebase/database/tubesock/WebSocket;->b:Ljava/net/Socket;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/firebase/database/tubesock/WebSocket;->c:Lcom/google/firebase/database/tubesock/WebSocketEventHandler;

    .line 12
    .line 13
    sget-object v1, Lcom/google/firebase/database/tubesock/WebSocket;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, p0, Lcom/google/firebase/database/tubesock/WebSocket;->j:I

    .line 20
    .line 21
    sget-object v2, Lcom/google/firebase/database/tubesock/WebSocket;->n:Ljava/util/concurrent/ThreadFactory;

    .line 22
    .line 23
    new-instance v3, Lcom/google/firebase/database/tubesock/WebSocket$2;

    .line 24
    .line 25
    invoke-direct {v3, p0}, Lcom/google/firebase/database/tubesock/WebSocket$2;-><init>(Lcom/google/firebase/database/tubesock/WebSocket;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v3}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v2, p0, Lcom/google/firebase/database/tubesock/WebSocket;->k:Ljava/lang/Thread;

    .line 33
    .line 34
    iput-object p2, p0, Lcom/google/firebase/database/tubesock/WebSocket;->d:Ljava/net/URI;

    .line 35
    .line 36
    iget-object v2, p1, Lcom/google/firebase/database/connection/ConnectionContext;->g:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v2, p0, Lcom/google/firebase/database/tubesock/WebSocket;->e:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v2, Lcom/google/firebase/database/logging/LogWrapper;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/google/firebase/database/connection/ConnectionContext;->d:Lcom/google/firebase/database/logging/Logger;

    .line 43
    .line 44
    const-string v3, "sk_"

    .line 45
    .line 46
    invoke-static {v1, v3}, Landroid/support/v4/media/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v3, "WebSocket"

    .line 51
    .line 52
    invoke-direct {v2, p1, v3, v1}, Lcom/google/firebase/database/logging/LogWrapper;-><init>(Lcom/google/firebase/database/logging/Logger;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Lcom/google/firebase/database/tubesock/WebSocket;->i:Lcom/google/firebase/database/logging/LogWrapper;

    .line 56
    .line 57
    new-instance p1, Lcom/google/firebase/database/tubesock/WebSocketHandshake;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p1, Lcom/google/firebase/database/tubesock/WebSocketHandshake;->c:Ljava/lang/String;

    .line 63
    .line 64
    iput-object p2, p1, Lcom/google/firebase/database/tubesock/WebSocketHandshake;->a:Ljava/net/URI;

    .line 65
    .line 66
    iput-object v0, p1, Lcom/google/firebase/database/tubesock/WebSocketHandshake;->b:Ljava/lang/String;

    .line 67
    .line 68
    iput-object p3, p1, Lcom/google/firebase/database/tubesock/WebSocketHandshake;->d:Ljava/util/Map;

    .line 69
    .line 70
    const/16 p2, 0x10

    .line 71
    .line 72
    new-array p3, p2, [B

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    move v2, v1

    .line 76
    :goto_0
    if-ge v2, p2, :cond_0

    .line 77
    .line 78
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    const/16 v5, 0xff

    .line 83
    .line 84
    int-to-double v5, v5

    .line 85
    mul-double/2addr v3, v5

    .line 86
    int-to-double v5, v1

    .line 87
    add-double/2addr v3, v5

    .line 88
    double-to-int v3, v3

    .line 89
    int-to-byte v3, v3

    .line 90
    aput-byte v3, p3, v2

    .line 91
    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    const/4 p2, 0x2

    .line 96
    invoke-static {p3, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iput-object p2, p1, Lcom/google/firebase/database/tubesock/WebSocketHandshake;->c:Ljava/lang/String;

    .line 101
    .line 102
    iput-object p1, p0, Lcom/google/firebase/database/tubesock/WebSocket;->h:Lcom/google/firebase/database/tubesock/WebSocketHandshake;

    .line 103
    .line 104
    new-instance p1, Lcom/google/firebase/database/tubesock/WebSocketReceiver;

    .line 105
    .line 106
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v0, p1, Lcom/google/firebase/database/tubesock/WebSocketReceiver;->a:Ljava/io/DataInputStream;

    .line 110
    .line 111
    iput-object v0, p1, Lcom/google/firebase/database/tubesock/WebSocketReceiver;->b:Lcom/google/firebase/database/tubesock/WebSocket;

    .line 112
    .line 113
    iput-object v0, p1, Lcom/google/firebase/database/tubesock/WebSocketReceiver;->c:Lcom/google/firebase/database/tubesock/WebSocketEventHandler;

    .line 114
    .line 115
    const/16 p2, 0x70

    .line 116
    .line 117
    new-array p2, p2, [B

    .line 118
    .line 119
    iput-object p2, p1, Lcom/google/firebase/database/tubesock/WebSocketReceiver;->d:[B

    .line 120
    .line 121
    iput-boolean v1, p1, Lcom/google/firebase/database/tubesock/WebSocketReceiver;->f:Z

    .line 122
    .line 123
    iput-object p0, p1, Lcom/google/firebase/database/tubesock/WebSocketReceiver;->b:Lcom/google/firebase/database/tubesock/WebSocket;

    .line 124
    .line 125
    iput-object p1, p0, Lcom/google/firebase/database/tubesock/WebSocket;->f:Lcom/google/firebase/database/tubesock/WebSocketReceiver;

    .line 126
    .line 127
    new-instance p1, Lcom/google/firebase/database/tubesock/WebSocketWriter;

    .line 128
    .line 129
    iget p2, p0, Lcom/google/firebase/database/tubesock/WebSocket;->j:I

    .line 130
    .line 131
    invoke-direct {p1, p0, p2}, Lcom/google/firebase/database/tubesock/WebSocketWriter;-><init>(Lcom/google/firebase/database/tubesock/WebSocket;I)V

    .line 132
    .line 133
    .line 134
    iput-object p1, p0, Lcom/google/firebase/database/tubesock/WebSocket;->g:Lcom/google/firebase/database/tubesock/WebSocketWriter;

    .line 135
    .line 136
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/tubesock/WebSocket;->g:Lcom/google/firebase/database/tubesock/WebSocketWriter;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/firebase/database/tubesock/WebSocketWriter;->g:Ljava/lang/Thread;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Ljava/lang/Thread$State;->NEW:Ljava/lang/Thread$State;

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/firebase/database/tubesock/WebSocketWriter;->g:Ljava/lang/Thread;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/tubesock/WebSocket;->k:Ljava/lang/Thread;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final declared-synchronized b()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/database/tubesock/WebSocket;->a:Lcom/google/firebase/database/tubesock/WebSocket$State;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v0, v1, :cond_3

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq v0, v2, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :cond_0
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :cond_1
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :cond_2
    :try_start_1
    sget-object v0, Lcom/google/firebase/database/tubesock/WebSocket$State;->e:Lcom/google/firebase/database/tubesock/WebSocket$State;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/firebase/database/tubesock/WebSocket;->a:Lcom/google/firebase/database/tubesock/WebSocket$State;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/firebase/database/tubesock/WebSocket;->g:Lcom/google/firebase/database/tubesock/WebSocketWriter;

    .line 33
    .line 34
    iput-boolean v1, v0, Lcom/google/firebase/database/tubesock/WebSocketWriter;->c:Z

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/firebase/database/tubesock/WebSocket;->g:Lcom/google/firebase/database/tubesock/WebSocketWriter;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    new-array v1, v1, [B

    .line 40
    .line 41
    const/16 v2, 0x8

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/database/tubesock/WebSocketWriter;->b(B[B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    :try_start_2
    iget-object v1, p0, Lcom/google/firebase/database/tubesock/WebSocket;->c:Lcom/google/firebase/database/tubesock/WebSocketEventHandler;

    .line 49
    .line 50
    new-instance v2, Lcom/google/firebase/database/tubesock/WebSocketException;

    .line 51
    .line 52
    const-string v3, "Failed to send close frame"

    .line 53
    .line 54
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v2}, Lcom/google/firebase/database/tubesock/WebSocketEventHandler;->a(Lcom/google/firebase/database/tubesock/WebSocketException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    .line 59
    .line 60
    :goto_0
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :cond_3
    :try_start_3
    invoke-virtual {p0}, Lcom/google/firebase/database/tubesock/WebSocket;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 63
    .line 64
    .line 65
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    :try_start_4
    sget-object v0, Lcom/google/firebase/database/tubesock/WebSocket$State;->f:Lcom/google/firebase/database/tubesock/WebSocket$State;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/google/firebase/database/tubesock/WebSocket;->a:Lcom/google/firebase/database/tubesock/WebSocket$State;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 72
    .line 73
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :goto_1
    monitor-exit p0

    .line 76
    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/database/tubesock/WebSocket;->a:Lcom/google/firebase/database/tubesock/WebSocket$State;

    .line 3
    .line 4
    sget-object v1, Lcom/google/firebase/database/tubesock/WebSocket$State;->f:Lcom/google/firebase/database/tubesock/WebSocket$State;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/database/tubesock/WebSocket;->f:Lcom/google/firebase/database/tubesock/WebSocketReceiver;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, Lcom/google/firebase/database/tubesock/WebSocketReceiver;->f:Z

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/firebase/database/tubesock/WebSocket;->g:Lcom/google/firebase/database/tubesock/WebSocketWriter;

    .line 16
    .line 17
    iput-boolean v1, v0, Lcom/google/firebase/database/tubesock/WebSocketWriter;->c:Z

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/firebase/database/tubesock/WebSocket;->b:Ljava/net/Socket;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :try_start_2
    iget-object v0, p0, Lcom/google/firebase/database/tubesock/WebSocket;->b:Ljava/net/Socket;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :catch_0
    move-exception v0

    .line 32
    :try_start_3
    iget-object v1, p0, Lcom/google/firebase/database/tubesock/WebSocket;->c:Lcom/google/firebase/database/tubesock/WebSocketEventHandler;

    .line 33
    .line 34
    new-instance v2, Lcom/google/firebase/database/tubesock/WebSocketException;

    .line 35
    .line 36
    const-string v3, "Failed to close"

    .line 37
    .line 38
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v2}, Lcom/google/firebase/database/tubesock/WebSocketEventHandler;->a(Lcom/google/firebase/database/tubesock/WebSocketException;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    sget-object v0, Lcom/google/firebase/database/tubesock/WebSocket$State;->f:Lcom/google/firebase/database/tubesock/WebSocket$State;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/google/firebase/database/tubesock/WebSocket;->a:Lcom/google/firebase/database/tubesock/WebSocket$State;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/firebase/database/tubesock/WebSocket;->c:Lcom/google/firebase/database/tubesock/WebSocketEventHandler;

    .line 49
    .line 50
    invoke-interface {v0}, Lcom/google/firebase/database/tubesock/WebSocketEventHandler;->onClose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :goto_1
    monitor-exit p0

    .line 56
    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 4

    .line 1
    const-string v0, "TubeSockReader-"

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/database/tubesock/WebSocket;->a:Lcom/google/firebase/database/tubesock/WebSocket$State;

    .line 5
    .line 6
    sget-object v2, Lcom/google/firebase/database/tubesock/WebSocket$State;->b:Lcom/google/firebase/database/tubesock/WebSocket$State;

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/firebase/database/tubesock/WebSocket;->c:Lcom/google/firebase/database/tubesock/WebSocketEventHandler;

    .line 11
    .line 12
    new-instance v1, Lcom/google/firebase/database/tubesock/WebSocketException;

    .line 13
    .line 14
    const-string v2, "connect() already called"

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcom/google/firebase/database/tubesock/WebSocketEventHandler;->a(Lcom/google/firebase/database/tubesock/WebSocketException;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/firebase/database/tubesock/WebSocket;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :try_start_1
    sget-object v1, Lcom/google/firebase/database/tubesock/WebSocket;->o:Lcom/google/firebase/database/tubesock/ThreadInitializer;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/firebase/database/tubesock/WebSocket;->k:Ljava/lang/Thread;

    .line 32
    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget v0, p0, Lcom/google/firebase/database/tubesock/WebSocket;->j:I

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v1, Lcom/google/firebase/database/tubesock/WebSocket$1;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lcom/google/firebase/database/tubesock/WebSocket$State;->c:Lcom/google/firebase/database/tubesock/WebSocket$State;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/google/firebase/database/tubesock/WebSocket;->a:Lcom/google/firebase/database/tubesock/WebSocket$State;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/firebase/database/tubesock/WebSocket;->k:Ljava/lang/Thread;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :goto_0
    monitor-exit p0

    .line 67
    throw v0
.end method

.method public final e()Ljava/net/Socket;
    .locals 10

    .line 1
    const-string v0, "Error while verifying secure socket to "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/database/tubesock/WebSocket;->d:Ljava/net/URI;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v1}, Ljava/net/URI;->getPort()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const-string v5, "unknown host: "

    .line 18
    .line 19
    const/4 v6, -0x1

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    const-string/jumbo v7, "ws"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-eqz v7, :cond_1

    .line 30
    .line 31
    if-ne v4, v6, :cond_0

    .line 32
    .line 33
    const/16 v4, 0x50

    .line 34
    .line 35
    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/Socket;

    .line 36
    .line 37
    invoke-direct {v0, v3, v4}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_3

    .line 41
    :catch_0
    move-exception v0

    .line 42
    goto :goto_0

    .line 43
    :catch_1
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :goto_0
    new-instance v2, Lcom/google/firebase/database/tubesock/WebSocketException;

    .line 46
    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v4, "error while creating socket to "

    .line 50
    .line 51
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw v2

    .line 65
    :goto_1
    new-instance v1, Lcom/google/firebase/database/tubesock/WebSocketException;

    .line 66
    .line 67
    invoke-static {v5, v3}, Landroidx/browser/trusted/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :cond_1
    if-eqz v2, :cond_5

    .line 76
    .line 77
    const-string/jumbo v7, "wss"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_5

    .line 85
    .line 86
    if-ne v4, v6, :cond_2

    .line 87
    .line 88
    const/16 v4, 0x1bb

    .line 89
    .line 90
    :cond_2
    const/4 v2, 0x0

    .line 91
    iget-object v6, p0, Lcom/google/firebase/database/tubesock/WebSocket;->e:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v6, :cond_3

    .line 94
    .line 95
    :try_start_1
    new-instance v7, Landroid/net/SSLSessionCache;

    .line 96
    .line 97
    new-instance v8, Ljava/io/File;

    .line 98
    .line 99
    invoke-direct {v8, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v7, v8}, Landroid/net/SSLSessionCache;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 103
    .line 104
    .line 105
    move-object v2, v7

    .line 106
    goto :goto_2

    .line 107
    :catch_2
    move-exception v6

    .line 108
    const/4 v7, 0x0

    .line 109
    new-array v7, v7, [Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v8, p0, Lcom/google/firebase/database/tubesock/WebSocket;->i:Lcom/google/firebase/database/logging/LogWrapper;

    .line 112
    .line 113
    const-string v9, "Failed to initialize SSL session cache"

    .line 114
    .line 115
    invoke-virtual {v8, v6, v9, v7}, Lcom/google/firebase/database/logging/LogWrapper;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    :goto_2
    const v6, 0xea60

    .line 119
    .line 120
    .line 121
    :try_start_2
    invoke-static {v6, v2}, Landroid/net/SSLCertificateSocketFactory;->getDefault(ILandroid/net/SSLSessionCache;)Ljavax/net/ssl/SSLSocketFactory;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2, v3, v4}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Ljavax/net/ssl/SSLSocket;

    .line 130
    .line 131
    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v2}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-interface {v4, v3, v6}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_4

    .line 144
    .line 145
    move-object v0, v2

    .line 146
    :goto_3
    return-object v0

    .line 147
    :cond_4
    new-instance v2, Lcom/google/firebase/database/tubesock/WebSocketException;

    .line 148
    .line 149
    new-instance v4, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v2
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 165
    :catch_3
    move-exception v0

    .line 166
    goto :goto_4

    .line 167
    :catch_4
    move-exception v0

    .line 168
    goto :goto_5

    .line 169
    :goto_4
    new-instance v2, Lcom/google/firebase/database/tubesock/WebSocketException;

    .line 170
    .line 171
    new-instance v3, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    const-string v4, "error while creating secure socket to "

    .line 174
    .line 175
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    throw v2

    .line 189
    :goto_5
    new-instance v1, Lcom/google/firebase/database/tubesock/WebSocketException;

    .line 190
    .line 191
    invoke-static {v5, v3}, Landroidx/browser/trusted/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    throw v1

    .line 199
    :cond_5
    new-instance v0, Lcom/google/firebase/database/tubesock/WebSocketException;

    .line 200
    .line 201
    const-string v1, "unsupported protocol: "

    .line 202
    .line 203
    invoke-static {v1, v2}, Landroidx/browser/trusted/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v0
.end method

.method public final declared-synchronized f(B[B)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/database/tubesock/WebSocket;->a:Lcom/google/firebase/database/tubesock/WebSocket$State;

    .line 3
    .line 4
    sget-object v1, Lcom/google/firebase/database/tubesock/WebSocket$State;->d:Lcom/google/firebase/database/tubesock/WebSocket$State;

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/firebase/database/tubesock/WebSocket;->c:Lcom/google/firebase/database/tubesock/WebSocketEventHandler;

    .line 9
    .line 10
    new-instance p2, Lcom/google/firebase/database/tubesock/WebSocketException;

    .line 11
    .line 12
    const-string v0, "error while sending data: not connected"

    .line 13
    .line 14
    invoke-direct {p2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p2}, Lcom/google/firebase/database/tubesock/WebSocketEventHandler;->a(Lcom/google/firebase/database/tubesock/WebSocketException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/database/tubesock/WebSocket;->g:Lcom/google/firebase/database/tubesock/WebSocketWriter;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/database/tubesock/WebSocketWriter;->b(B[B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    :try_start_2
    iget-object p2, p0, Lcom/google/firebase/database/tubesock/WebSocket;->c:Lcom/google/firebase/database/tubesock/WebSocketEventHandler;

    .line 31
    .line 32
    new-instance v0, Lcom/google/firebase/database/tubesock/WebSocketException;

    .line 33
    .line 34
    const-string v1, "Failed to send frame"

    .line 35
    .line 36
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, v0}, Lcom/google/firebase/database/tubesock/WebSocketEventHandler;->a(Lcom/google/firebase/database/tubesock/WebSocketException;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/firebase/database/tubesock/WebSocket;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    .line 44
    .line 45
    :goto_0
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :goto_1
    monitor-exit p0

    .line 48
    throw p1
.end method
