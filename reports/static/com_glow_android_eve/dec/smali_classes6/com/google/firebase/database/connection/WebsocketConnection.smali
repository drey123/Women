.class Lcom/google/firebase/database/connection/WebsocketConnection;
.super Ljava/lang/Object;
.source "WebsocketConnection.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/database/connection/WebsocketConnection$Delegate;,
        Lcom/google/firebase/database/connection/WebsocketConnection$WSClientTubesock;
    }
.end annotation


# static fields
.field public static k:J


# instance fields
.field public a:Lcom/google/firebase/database/connection/WebsocketConnection$WSClientTubesock;

.field public b:Z

.field public c:Z

.field public d:J

.field public e:Lcom/google/firebase/database/connection/util/StringListReader;

.field public final f:Lcom/google/firebase/database/connection/WebsocketConnection$Delegate;

.field public g:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public h:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/concurrent/ScheduledExecutorService;

.field public final j:Lcom/google/firebase/database/logging/LogWrapper;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/connection/ConnectionContext;Lcom/google/firebase/database/connection/HostInfo;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/database/connection/WebsocketConnection$Delegate;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/firebase/database/connection/WebsocketConnection;->b:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/google/firebase/database/connection/WebsocketConnection;->c:Z

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/google/firebase/database/connection/WebsocketConnection;->d:J

    .line 12
    .line 13
    iget-object v0, p1, Lcom/google/firebase/database/connection/ConnectionContext;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/firebase/database/connection/WebsocketConnection;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    .line 17
    iput-object p5, p0, Lcom/google/firebase/database/connection/WebsocketConnection;->f:Lcom/google/firebase/database/connection/WebsocketConnection$Delegate;

    .line 18
    .line 19
    sget-wide v0, Lcom/google/firebase/database/connection/WebsocketConnection;->k:J

    .line 20
    .line 21
    const-wide/16 v2, 0x1

    .line 22
    .line 23
    add-long/2addr v2, v0

    .line 24
    sput-wide v2, Lcom/google/firebase/database/connection/WebsocketConnection;->k:J

    .line 25
    .line 26
    new-instance p5, Lcom/google/firebase/database/logging/LogWrapper;

    .line 27
    .line 28
    const-string/jumbo v2, "ws_"

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/a;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p1, Lcom/google/firebase/database/connection/ConnectionContext;->d:Lcom/google/firebase/database/logging/Logger;

    .line 36
    .line 37
    const-string v2, "WebSocket"

    .line 38
    .line 39
    invoke-direct {p5, v1, v2, v0}, Lcom/google/firebase/database/logging/LogWrapper;-><init>(Lcom/google/firebase/database/logging/Logger;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object p5, p0, Lcom/google/firebase/database/connection/WebsocketConnection;->j:Lcom/google/firebase/database/logging/LogWrapper;

    .line 43
    .line 44
    if-eqz p3, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p3, p2, Lcom/google/firebase/database/connection/HostInfo;->a:Ljava/lang/String;

    .line 48
    .line 49
    :goto_0
    iget-boolean p5, p2, Lcom/google/firebase/database/connection/HostInfo;->c:Z

    .line 50
    .line 51
    if-eqz p5, :cond_1

    .line 52
    .line 53
    const-string/jumbo p5, "wss"

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const-string/jumbo p5, "ws"

    .line 58
    .line 59
    .line 60
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p5, "://"

    .line 69
    .line 70
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p3, "/.ws?ns="

    .line 77
    .line 78
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object p2, p2, Lcom/google/firebase/database/connection/HostInfo;->b:Ljava/lang/String;

    .line 82
    .line 83
    const-string p3, "&v=5"

    .line 84
    .line 85
    invoke-static {v0, p2, p3}, Landroidx/camera/camera2/internal/y;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-eqz p6, :cond_2

    .line 90
    .line 91
    const-string p3, "&ls="

    .line 92
    .line 93
    invoke-static {p2, p3, p6}, Landroid/support/v4/media/a;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    :cond_2
    invoke-static {p2}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    new-instance p3, Ljava/util/HashMap;

    .line 102
    .line 103
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string p5, "User-Agent"

    .line 107
    .line 108
    iget-object p6, p1, Lcom/google/firebase/database/connection/ConnectionContext;->e:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p3, p5, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    const-string p5, "X-Firebase-GMPID"

    .line 114
    .line 115
    iget-object p6, p1, Lcom/google/firebase/database/connection/ConnectionContext;->f:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p3, p5, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    const-string p5, "X-Firebase-AppCheck"

    .line 121
    .line 122
    invoke-virtual {p3, p5, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    new-instance p4, Lcom/google/firebase/database/tubesock/WebSocket;

    .line 126
    .line 127
    invoke-direct {p4, p1, p2, p3}, Lcom/google/firebase/database/tubesock/WebSocket;-><init>(Lcom/google/firebase/database/connection/ConnectionContext;Ljava/net/URI;Ljava/util/HashMap;)V

    .line 128
    .line 129
    .line 130
    new-instance p1, Lcom/google/firebase/database/connection/WebsocketConnection$WSClientTubesock;

    .line 131
    .line 132
    invoke-direct {p1, p0, p4}, Lcom/google/firebase/database/connection/WebsocketConnection$WSClientTubesock;-><init>(Lcom/google/firebase/database/connection/WebsocketConnection;Lcom/google/firebase/database/tubesock/WebSocket;)V

    .line 133
    .line 134
    .line 135
    iput-object p1, p0, Lcom/google/firebase/database/connection/WebsocketConnection;->a:Lcom/google/firebase/database/connection/WebsocketConnection$WSClientTubesock;

    .line 136
    .line 137
    return-void
.end method

.method public static a(Lcom/google/firebase/database/connection/WebsocketConnection;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/database/connection/WebsocketConnection;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/firebase/database/connection/WebsocketConnection;->j:Lcom/google/firebase/database/logging/LogWrapper;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/firebase/database/logging/LogWrapper;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    new-array v3, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v4, "closing itself"

    .line 18
    .line 19
    invoke-virtual {v0, v1, v4, v3}, Lcom/google/firebase/database/logging/LogWrapper;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/database/connection/WebsocketConnection;->f()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iput-object v1, p0, Lcom/google/firebase/database/connection/WebsocketConnection;->a:Lcom/google/firebase/database/connection/WebsocketConnection$WSClientTubesock;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/google/firebase/database/connection/WebsocketConnection;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 28
    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    invoke-interface {p0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/connection/WebsocketConnection;->j:Lcom/google/firebase/database/logging/LogWrapper;

    .line 2
    .line 3
    const-string v1, "handleIncomingFrame complete frame: "

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/firebase/database/connection/WebsocketConnection;->e:Lcom/google/firebase/database/connection/util/StringListReader;

    .line 6
    .line 7
    iget-boolean v3, v2, Lcom/google/firebase/database/connection/util/StringListReader;->h:Z

    .line 8
    .line 9
    if-nez v3, :cond_4

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-lez v3, :cond_0

    .line 16
    .line 17
    iget-object v2, v2, Lcom/google/firebase/database/connection/util/StringListReader;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-wide v2, p0, Lcom/google/firebase/database/connection/WebsocketConnection;->d:J

    .line 23
    .line 24
    const-wide/16 v4, 0x1

    .line 25
    .line 26
    sub-long/2addr v2, v4

    .line 27
    iput-wide v2, p0, Lcom/google/firebase/database/connection/WebsocketConnection;->d:J

    .line 28
    .line 29
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    cmp-long p1, v2, v4

    .line 32
    .line 33
    if-nez p1, :cond_3

    .line 34
    .line 35
    :try_start_0
    iget-object p1, p0, Lcom/google/firebase/database/connection/WebsocketConnection;->e:Lcom/google/firebase/database/connection/util/StringListReader;

    .line 36
    .line 37
    iget-boolean v2, p1, Lcom/google/firebase/database/connection/util/StringListReader;->h:Z

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    iput-boolean v2, p1, Lcom/google/firebase/database/connection/util/StringListReader;->h:Z

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/google/firebase/database/connection/util/StringListReader;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lcom/google/firebase/database/util/JsonMapper;->a(Ljava/lang/String;)Ljava/util/HashMap;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 v2, 0x0

    .line 53
    iput-object v2, p0, Lcom/google/firebase/database/connection/WebsocketConnection;->e:Lcom/google/firebase/database/connection/util/StringListReader;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/firebase/database/logging/LogWrapper;->c()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v3, 0x0

    .line 74
    new-array v3, v3, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {v0, v2, v1, v3}, Lcom/google/firebase/database/logging/LogWrapper;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catch_0
    move-exception p1

    .line 81
    goto :goto_1

    .line 82
    :catch_1
    move-exception p1

    .line 83
    goto :goto_2

    .line 84
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/firebase/database/connection/WebsocketConnection;->f:Lcom/google/firebase/database/connection/WebsocketConnection$Delegate;

    .line 85
    .line 86
    check-cast v1, Lcom/google/firebase/database/connection/Connection;

    .line 87
    .line 88
    invoke-virtual {v1, p1}, Lcom/google/firebase/database/connection/Connection;->g(Ljava/util/HashMap;)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    const-string v1, "Trying to freeze frozen StringListReader"

    .line 95
    .line 96
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v2, "Error parsing frame (cast error): "

    .line 103
    .line 104
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v2, p0, Lcom/google/firebase/database/connection/WebsocketConnection;->e:Lcom/google/firebase/database/connection/util/StringListReader;

    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/google/firebase/database/connection/util/StringListReader;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/database/logging/LogWrapper;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/google/firebase/database/connection/WebsocketConnection;->c()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/google/firebase/database/connection/WebsocketConnection;->f()V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v2, "Error parsing frame: "

    .line 133
    .line 134
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v2, p0, Lcom/google/firebase/database/connection/WebsocketConnection;->e:Lcom/google/firebase/database/connection/util/StringListReader;

    .line 138
    .line 139
    invoke-virtual {v2}, Lcom/google/firebase/database/connection/util/StringListReader;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/database/logging/LogWrapper;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/google/firebase/database/connection/WebsocketConnection;->c()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/google/firebase/database/connection/WebsocketConnection;->f()V

    .line 157
    .line 158
    .line 159
    :cond_3
    :goto_3
    return-void

    .line 160
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    const-string v0, "Trying to add string after reading"

    .line 163
    .line 164
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p1
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/connection/WebsocketConnection;->j:Lcom/google/firebase/database/logging/LogWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/database/logging/LogWrapper;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v3, "websocket is being closed"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/firebase/database/logging/LogWrapper;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/google/firebase/database/connection/WebsocketConnection;->c:Z

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/firebase/database/connection/WebsocketConnection;->a:Lcom/google/firebase/database/connection/WebsocketConnection$WSClientTubesock;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/google/firebase/database/connection/WebsocketConnection$WSClientTubesock;->a:Lcom/google/firebase/database/tubesock/WebSocket;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/firebase/database/tubesock/WebSocket;->b()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/firebase/database/connection/WebsocketConnection;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v1, p0, Lcom/google/firebase/database/connection/WebsocketConnection;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public final d(I)V
    .locals 3

    .line 1
    int-to-long v0, p1

    .line 2
    iput-wide v0, p0, Lcom/google/firebase/database/connection/WebsocketConnection;->d:J

    .line 3
    .line 4
    new-instance p1, Lcom/google/firebase/database/connection/util/StringListReader;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/google/firebase/database/connection/util/StringListReader;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/firebase/database/connection/WebsocketConnection;->e:Lcom/google/firebase/database/connection/util/StringListReader;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/firebase/database/connection/WebsocketConnection;->j:Lcom/google/firebase/database/logging/LogWrapper;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/firebase/database/logging/LogWrapper;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "HandleNewFrameCount: "

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-wide v1, p0, Lcom/google/firebase/database/connection/WebsocketConnection;->d:J

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    new-array v1, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/firebase/database/logging/LogWrapper;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/database/connection/WebsocketConnection;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/firebase/database/connection/WebsocketConnection;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    iget-object v3, p0, Lcom/google/firebase/database/connection/WebsocketConnection;->j:Lcom/google/firebase/database/logging/LogWrapper;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/google/firebase/database/logging/LogWrapper;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v4, "Reset keepAlive. Remaining: "

    .line 25
    .line 26
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v4, p0, Lcom/google/firebase/database/connection/WebsocketConnection;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 30
    .line 31
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    invoke-interface {v4, v5}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-array v2, v2, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v3, v1, v0, v2}, Lcom/google/firebase/database/logging/LogWrapper;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v3}, Lcom/google/firebase/database/logging/LogWrapper;->c()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    new-array v0, v2, [Ljava/lang/Object;

    .line 57
    .line 58
    const-string v2, "Reset keepAlive"

    .line 59
    .line 60
    invoke-virtual {v3, v1, v2, v0}, Lcom/google/firebase/database/logging/LogWrapper;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    new-instance v0, Lcom/google/firebase/database/connection/WebsocketConnection$2;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lcom/google/firebase/database/connection/WebsocketConnection$2;-><init>(Lcom/google/firebase/database/connection/WebsocketConnection;)V

    .line 66
    .line 67
    .line 68
    const-wide/32 v1, 0xafc8

    .line 69
    .line 70
    .line 71
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 72
    .line 73
    iget-object v4, p0, Lcom/google/firebase/database/connection/WebsocketConnection;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 74
    .line 75
    invoke-interface {v4, v0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/google/firebase/database/connection/WebsocketConnection;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 80
    .line 81
    :cond_2
    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/firebase/database/connection/WebsocketConnection;->c:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/firebase/database/connection/WebsocketConnection;->b:Z

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/firebase/database/connection/WebsocketConnection;->f:Lcom/google/firebase/database/connection/WebsocketConnection$Delegate;

    .line 7
    .line 8
    check-cast v1, Lcom/google/firebase/database/connection/Connection;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-object v2, v1, Lcom/google/firebase/database/connection/Connection;->b:Lcom/google/firebase/database/connection/WebsocketConnection;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    iget-object v4, v1, Lcom/google/firebase/database/connection/Connection;->e:Lcom/google/firebase/database/logging/LogWrapper;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v1, Lcom/google/firebase/database/connection/Connection;->d:Lcom/google/firebase/database/connection/Connection$State;

    .line 19
    .line 20
    sget-object v5, Lcom/google/firebase/database/connection/Connection$State;->b:Lcom/google/firebase/database/connection/Connection$State;

    .line 21
    .line 22
    if-ne v0, v5, :cond_0

    .line 23
    .line 24
    invoke-virtual {v4}, Lcom/google/firebase/database/logging/LogWrapper;->c()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    new-array v0, v3, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string v3, "Realtime connection failed"

    .line 33
    .line 34
    invoke-virtual {v4, v2, v3, v0}, Lcom/google/firebase/database/logging/LogWrapper;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v4}, Lcom/google/firebase/database/logging/LogWrapper;->c()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    new-array v0, v3, [Ljava/lang/Object;

    .line 45
    .line 46
    const-string v3, "Realtime connection lost"

    .line 47
    .line 48
    invoke-virtual {v4, v2, v3, v0}, Lcom/google/firebase/database/logging/LogWrapper;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lcom/google/firebase/database/connection/Connection;->a()V

    .line 52
    .line 53
    .line 54
    return-void
.end method
