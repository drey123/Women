.class public final synthetic Lcom/google/firebase/database/connection/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic b:Lcom/google/firebase/database/connection/PersistentConnectionImpl;

.field public final synthetic c:J

.field public final synthetic d:Lcom/google/android/gms/tasks/Task;

.field public final synthetic e:Lcom/google/android/gms/tasks/Task;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/database/connection/PersistentConnectionImpl;JLcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/database/connection/b;->b:Lcom/google/firebase/database/connection/PersistentConnectionImpl;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/google/firebase/database/connection/b;->c:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/firebase/database/connection/b;->d:Lcom/google/android/gms/tasks/Task;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/firebase/database/connection/b;->e:Lcom/google/android/gms/tasks/Task;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/firebase/database/connection/b;->b:Lcom/google/firebase/database/connection/PersistentConnectionImpl;

    .line 4
    .line 5
    iget-wide v0, p1, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->A:J

    .line 6
    .line 7
    iget-wide v2, p0, Lcom/google/firebase/database/connection/b;->c:J

    .line 8
    .line 9
    cmp-long v0, v2, v0

    .line 10
    .line 11
    iget-object v1, p1, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->x:Lcom/google/firebase/database/logging/LogWrapper;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    if-nez v0, :cond_5

    .line 16
    .line 17
    iget-object v0, p1, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->h:Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;

    .line 18
    .line 19
    sget-object v2, Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;->c:Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;

    .line 20
    .line 21
    if-ne v0, v2, :cond_4

    .line 22
    .line 23
    new-array v0, v8, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v3, "Successfully fetched token, opening connection"

    .line 26
    .line 27
    invoke-virtual {v1, v7, v3, v0}, Lcom/google/firebase/database/logging/LogWrapper;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/firebase/database/connection/b;->d:Lcom/google/android/gms/tasks/Task;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/firebase/database/connection/b;->e:Lcom/google/android/gms/tasks/Task;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v6, v1

    .line 45
    check-cast v6, Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, p1, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->h:Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;

    .line 48
    .line 49
    if-ne v1, v2, :cond_0

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v2, v8

    .line 54
    :goto_0
    const-string v3, "Trying to open network connection while in the wrong state: %s"

    .line 55
    .line 56
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v2, v3, v1}, Lcom/google/firebase/database/connection/ConnectionUtils;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    iget-object v1, p1, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->a:Lcom/google/firebase/database/connection/PersistentConnection$Delegate;

    .line 66
    .line 67
    check-cast v1, Lcom/google/firebase/database/core/Repo;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v2, Lcom/google/firebase/database/core/Constants;->c:Lcom/google/firebase/database/snapshot/ChildKey;

    .line 73
    .line 74
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/database/core/Repo;->q(Lcom/google/firebase/database/snapshot/ChildKey;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    iput-object v0, p1, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->p:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v6, p1, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->r:Ljava/lang/String;

    .line 82
    .line 83
    sget-object v0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;->d:Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;

    .line 84
    .line 85
    iput-object v0, p1, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->h:Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;

    .line 86
    .line 87
    new-instance v9, Lcom/google/firebase/database/connection/Connection;

    .line 88
    .line 89
    iget-object v3, p1, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->c:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v5, p1, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->z:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v1, p1, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->t:Lcom/google/firebase/database/connection/ConnectionContext;

    .line 94
    .line 95
    iget-object v2, p1, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->b:Lcom/google/firebase/database/connection/HostInfo;

    .line 96
    .line 97
    move-object v0, v9

    .line 98
    move-object v4, p1

    .line 99
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/database/connection/Connection;-><init>(Lcom/google/firebase/database/connection/ConnectionContext;Lcom/google/firebase/database/connection/HostInfo;Ljava/lang/String;Lcom/google/firebase/database/connection/Connection$Delegate;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iput-object v9, p1, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->g:Lcom/google/firebase/database/connection/Connection;

    .line 103
    .line 104
    iget-object p1, v9, Lcom/google/firebase/database/connection/Connection;->e:Lcom/google/firebase/database/logging/LogWrapper;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/google/firebase/database/logging/LogWrapper;->c()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    new-array v0, v8, [Ljava/lang/Object;

    .line 113
    .line 114
    const-string v1, "Opening a connection"

    .line 115
    .line 116
    invoke-virtual {p1, v7, v1, v0}, Lcom/google/firebase/database/logging/LogWrapper;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    iget-object p1, v9, Lcom/google/firebase/database/connection/Connection;->b:Lcom/google/firebase/database/connection/WebsocketConnection;

    .line 120
    .line 121
    iget-object v0, p1, Lcom/google/firebase/database/connection/WebsocketConnection;->a:Lcom/google/firebase/database/connection/WebsocketConnection$WSClientTubesock;

    .line 122
    .line 123
    iget-object v1, v0, Lcom/google/firebase/database/connection/WebsocketConnection$WSClientTubesock;->a:Lcom/google/firebase/database/tubesock/WebSocket;

    .line 124
    .line 125
    :try_start_0
    invoke-virtual {v1}, Lcom/google/firebase/database/tubesock/WebSocket;->d()V
    :try_end_0
    .catch Lcom/google/firebase/database/tubesock/WebSocketException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :catch_0
    move-exception v2

    .line 130
    iget-object v0, v0, Lcom/google/firebase/database/connection/WebsocketConnection$WSClientTubesock;->b:Lcom/google/firebase/database/connection/WebsocketConnection;

    .line 131
    .line 132
    iget-object v3, v0, Lcom/google/firebase/database/connection/WebsocketConnection;->j:Lcom/google/firebase/database/logging/LogWrapper;

    .line 133
    .line 134
    invoke-virtual {v3}, Lcom/google/firebase/database/logging/LogWrapper;->c()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    iget-object v0, v0, Lcom/google/firebase/database/connection/WebsocketConnection;->j:Lcom/google/firebase/database/logging/LogWrapper;

    .line 139
    .line 140
    if-eqz v3, :cond_3

    .line 141
    .line 142
    new-array v3, v8, [Ljava/lang/Object;

    .line 143
    .line 144
    const-string v4, "Error connecting"

    .line 145
    .line 146
    invoke-virtual {v0, v2, v4, v3}, Lcom/google/firebase/database/logging/LogWrapper;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_3
    invoke-virtual {v1}, Lcom/google/firebase/database/tubesock/WebSocket;->b()V

    .line 150
    .line 151
    .line 152
    :try_start_1
    invoke-virtual {v1}, Lcom/google/firebase/database/tubesock/WebSocket;->a()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :catch_1
    move-exception v1

    .line 157
    const-string v2, "Interrupted while shutting down websocket threads"

    .line 158
    .line 159
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/database/logging/LogWrapper;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    :goto_1
    new-instance v0, Lcom/google/firebase/database/connection/WebsocketConnection$1;

    .line 163
    .line 164
    invoke-direct {v0, p1}, Lcom/google/firebase/database/connection/WebsocketConnection$1;-><init>(Lcom/google/firebase/database/connection/WebsocketConnection;)V

    .line 165
    .line 166
    .line 167
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 168
    .line 169
    iget-object v2, p1, Lcom/google/firebase/database/connection/WebsocketConnection;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 170
    .line 171
    const-wide/16 v3, 0x7530

    .line 172
    .line 173
    invoke-interface {v2, v0, v3, v4, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, p1, Lcom/google/firebase/database/connection/WebsocketConnection;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_4
    sget-object p1, Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;->b:Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;

    .line 181
    .line 182
    if-ne v0, p1, :cond_6

    .line 183
    .line 184
    new-array p1, v8, [Ljava/lang/Object;

    .line 185
    .line 186
    const-string v0, "Not opening connection after token refresh, because connection was set to disconnected"

    .line 187
    .line 188
    invoke-virtual {v1, v7, v0, p1}, Lcom/google/firebase/database/logging/LogWrapper;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_5
    new-array p1, v8, [Ljava/lang/Object;

    .line 193
    .line 194
    const-string v0, "Ignoring getToken result, because this was not the latest attempt."

    .line 195
    .line 196
    invoke-virtual {v1, v7, v0, p1}, Lcom/google/firebase/database/logging/LogWrapper;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_6
    :goto_2
    return-void
.end method
