.class Lcom/google/firebase/database/connection/Connection;
.super Ljava/lang/Object;
.source "Connection.java"

# interfaces
.implements Lcom/google/firebase/database/connection/WebsocketConnection$Delegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/database/connection/Connection$Delegate;,
        Lcom/google/firebase/database/connection/Connection$State;,
        Lcom/google/firebase/database/connection/Connection$DisconnectReason;
    }
.end annotation


# static fields
.field public static f:J


# instance fields
.field public final a:Lcom/google/firebase/database/connection/HostInfo;

.field public b:Lcom/google/firebase/database/connection/WebsocketConnection;

.field public final c:Lcom/google/firebase/database/connection/Connection$Delegate;

.field public d:Lcom/google/firebase/database/connection/Connection$State;

.field public final e:Lcom/google/firebase/database/logging/LogWrapper;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/connection/ConnectionContext;Lcom/google/firebase/database/connection/HostInfo;Ljava/lang/String;Lcom/google/firebase/database/connection/Connection$Delegate;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-wide v0, Lcom/google/firebase/database/connection/Connection;->f:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    add-long/2addr v2, v0

    .line 9
    sput-wide v2, Lcom/google/firebase/database/connection/Connection;->f:J

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/firebase/database/connection/Connection;->a:Lcom/google/firebase/database/connection/HostInfo;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/google/firebase/database/connection/Connection;->c:Lcom/google/firebase/database/connection/Connection$Delegate;

    .line 14
    .line 15
    new-instance p4, Lcom/google/firebase/database/logging/LogWrapper;

    .line 16
    .line 17
    iget-object v2, p1, Lcom/google/firebase/database/connection/ConnectionContext;->d:Lcom/google/firebase/database/logging/Logger;

    .line 18
    .line 19
    const-string v3, "conn_"

    .line 20
    .line 21
    invoke-static {v0, v1, v3}, Landroid/support/v4/media/a;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "Connection"

    .line 26
    .line 27
    invoke-direct {p4, v2, v1, v0}, Lcom/google/firebase/database/logging/LogWrapper;-><init>(Lcom/google/firebase/database/logging/Logger;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object p4, p0, Lcom/google/firebase/database/connection/Connection;->e:Lcom/google/firebase/database/logging/LogWrapper;

    .line 31
    .line 32
    sget-object p4, Lcom/google/firebase/database/connection/Connection$State;->b:Lcom/google/firebase/database/connection/Connection$State;

    .line 33
    .line 34
    iput-object p4, p0, Lcom/google/firebase/database/connection/Connection;->d:Lcom/google/firebase/database/connection/Connection$State;

    .line 35
    .line 36
    new-instance p4, Lcom/google/firebase/database/connection/WebsocketConnection;

    .line 37
    .line 38
    move-object v0, p4

    .line 39
    move-object v1, p1

    .line 40
    move-object v2, p2

    .line 41
    move-object v3, p3

    .line 42
    move-object v4, p6

    .line 43
    move-object v5, p0

    .line 44
    move-object v6, p5

    .line 45
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/database/connection/WebsocketConnection;-><init>(Lcom/google/firebase/database/connection/ConnectionContext;Lcom/google/firebase/database/connection/HostInfo;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/database/connection/WebsocketConnection$Delegate;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-object p4, p0, Lcom/google/firebase/database/connection/Connection;->b:Lcom/google/firebase/database/connection/WebsocketConnection;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/database/connection/Connection$DisconnectReason;->c:Lcom/google/firebase/database/connection/Connection$DisconnectReason;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/firebase/database/connection/Connection;->b(Lcom/google/firebase/database/connection/Connection$DisconnectReason;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lcom/google/firebase/database/connection/Connection$DisconnectReason;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/connection/Connection;->d:Lcom/google/firebase/database/connection/Connection$State;

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/database/connection/Connection$State;->d:Lcom/google/firebase/database/connection/Connection$State;

    .line 4
    .line 5
    if-eq v0, v1, :cond_b

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/firebase/database/connection/Connection;->e:Lcom/google/firebase/database/logging/LogWrapper;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/firebase/database/logging/LogWrapper;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    new-array v2, v3, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v5, "closing realtime connection"

    .line 20
    .line 21
    invoke-virtual {v0, v4, v5, v2}, Lcom/google/firebase/database/logging/LogWrapper;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-object v1, p0, Lcom/google/firebase/database/connection/Connection;->d:Lcom/google/firebase/database/connection/Connection$State;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/firebase/database/connection/Connection;->b:Lcom/google/firebase/database/connection/WebsocketConnection;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/firebase/database/connection/WebsocketConnection;->c()V

    .line 31
    .line 32
    .line 33
    iput-object v4, p0, Lcom/google/firebase/database/connection/Connection;->b:Lcom/google/firebase/database/connection/WebsocketConnection;

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/database/connection/Connection;->c:Lcom/google/firebase/database/connection/Connection$Delegate;

    .line 36
    .line 37
    check-cast v0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;

    .line 38
    .line 39
    iget-object v1, v0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->x:Lcom/google/firebase/database/logging/LogWrapper;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/google/firebase/database/logging/LogWrapper;->c()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v5, "Got on disconnect due to "

    .line 50
    .line 51
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-array v5, v3, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {v1, v4, v2, v5}, Lcom/google/firebase/database/logging/LogWrapper;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    sget-object v1, Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;->b:Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;

    .line 71
    .line 72
    iput-object v1, v0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->h:Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;

    .line 73
    .line 74
    iput-object v4, v0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->g:Lcom/google/firebase/database/connection/Connection;

    .line 75
    .line 76
    iget-object v1, v0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->k:Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 79
    .line 80
    .line 81
    new-instance v1, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v2, v0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->m:Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_4

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Ljava/util/Map$Entry;

    .line 107
    .line 108
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingPut;

    .line 113
    .line 114
    iget-object v6, v5, Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingPut;->b:Ljava/util/Map;

    .line 115
    .line 116
    const-string v7, "h"

    .line 117
    .line 118
    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_3

    .line 123
    .line 124
    iget-boolean v6, v5, Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingPut;->d:Z

    .line 125
    .line 126
    if-eqz v6, :cond_3

    .line 127
    .line 128
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_5

    .line 144
    .line 145
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingPut;

    .line 150
    .line 151
    iget-object v2, v2, Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingPut;->c:Lcom/google/firebase/database/connection/RequestResultCallback;

    .line 152
    .line 153
    const-string v5, "disconnected"

    .line 154
    .line 155
    invoke-interface {v2, v5, v4}, Lcom/google/firebase/database/connection/RequestResultCallback;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_5
    iget-object v1, v0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->d:Ljava/util/HashSet;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    const/4 v2, 0x1

    .line 166
    if-nez v1, :cond_6

    .line 167
    .line 168
    move v1, v2

    .line 169
    goto :goto_2

    .line 170
    :cond_6
    move v1, v3

    .line 171
    :goto_2
    const-wide/16 v4, 0x0

    .line 172
    .line 173
    if-eqz v1, :cond_a

    .line 174
    .line 175
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 176
    .line 177
    .line 178
    move-result-wide v6

    .line 179
    iget-wide v8, v0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->f:J

    .line 180
    .line 181
    sub-long/2addr v6, v8

    .line 182
    cmp-long v1, v8, v4

    .line 183
    .line 184
    if-lez v1, :cond_7

    .line 185
    .line 186
    const-wide/16 v8, 0x7530

    .line 187
    .line 188
    cmp-long v1, v6, v8

    .line 189
    .line 190
    if-lez v1, :cond_7

    .line 191
    .line 192
    move v3, v2

    .line 193
    :cond_7
    sget-object v1, Lcom/google/firebase/database/connection/Connection$DisconnectReason;->b:Lcom/google/firebase/database/connection/Connection$DisconnectReason;

    .line 194
    .line 195
    if-eq p1, v1, :cond_8

    .line 196
    .line 197
    if-eqz v3, :cond_9

    .line 198
    .line 199
    :cond_8
    iget-object p1, v0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->y:Lcom/google/firebase/database/connection/util/RetryHelper;

    .line 200
    .line 201
    iput-boolean v2, p1, Lcom/google/firebase/database/connection/util/RetryHelper;->j:Z

    .line 202
    .line 203
    iput-wide v4, p1, Lcom/google/firebase/database/connection/util/RetryHelper;->i:J

    .line 204
    .line 205
    :cond_9
    invoke-virtual {v0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->o()V

    .line 206
    .line 207
    .line 208
    :cond_a
    iput-wide v4, v0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->f:J

    .line 209
    .line 210
    iget-object p1, v0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->a:Lcom/google/firebase/database/connection/PersistentConnection$Delegate;

    .line 211
    .line 212
    check-cast p1, Lcom/google/firebase/database/core/Repo;

    .line 213
    .line 214
    invoke-virtual {p1}, Lcom/google/firebase/database/core/Repo;->h()V

    .line 215
    .line 216
    .line 217
    :cond_b
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/connection/Connection;->e:Lcom/google/firebase/database/logging/LogWrapper;

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
    const-string v3, "Connection shutdown command received. Shutting down..."

    .line 14
    .line 15
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/firebase/database/logging/LogWrapper;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/connection/Connection;->c:Lcom/google/firebase/database/connection/Connection$Delegate;

    .line 19
    .line 20
    check-cast v0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-string v1, "Invalid appcheck token"

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v2, v0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->x:Lcom/google/firebase/database/logging/LogWrapper;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget v1, v0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->C:I

    .line 36
    .line 37
    int-to-long v3, v1

    .line 38
    const-wide/16 v5, 0x3

    .line 39
    .line 40
    cmp-long v3, v3, v5

    .line 41
    .line 42
    if-gez v3, :cond_1

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    iput v1, v0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->C:I

    .line 47
    .line 48
    new-instance p1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v1, "Detected invalid AppCheck token. Reconnecting ("

    .line 51
    .line 52
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget v0, v0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->C:I

    .line 56
    .line 57
    int-to-long v0, v0

    .line 58
    sub-long/2addr v5, v0

    .line 59
    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, " attempts remaining)"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v2, p1}, Lcom/google/firebase/database/logging/LogWrapper;->e(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const-string v1, "Firebase Database connection was forcefully killed by the server. Will not attempt reconnect. Reason: "

    .line 76
    .line 77
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v2, p1}, Lcom/google/firebase/database/logging/LogWrapper;->e(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string p1, "server_kill"

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->c(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-virtual {p0}, Lcom/google/firebase/database/connection/Connection;->a()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final d(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "Got invalid control message: "

    .line 2
    .line 3
    const-string v1, "Ignoring unknown control message: "

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/firebase/database/connection/Connection;->e:Lcom/google/firebase/database/logging/LogWrapper;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/google/firebase/database/logging/LogWrapper;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v6, "Got control message: "

    .line 18
    .line 19
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-array v6, v5, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v2, v4, v3, v6}, Lcom/google/firebase/database/logging/LogWrapper;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    :try_start_0
    const-string v3, "t"

    .line 39
    .line 40
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    const-string v0, "s"

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    const-string v6, "d"

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    :try_start_1
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lcom/google/firebase/database/connection/Connection;->c(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :catch_0
    move-exception p1

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const-string v0, "r"

    .line 72
    .line 73
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lcom/google/firebase/database/connection/Connection;->h(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    const-string v0, "h"

    .line 90
    .line 91
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Ljava/util/Map;

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lcom/google/firebase/database/connection/Connection;->f(Ljava/util/Map;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    invoke-virtual {v2}, Lcom/google/firebase/database/logging/LogWrapper;->c()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_7

    .line 112
    .line 113
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-array v0, v5, [Ljava/lang/Object;

    .line 118
    .line 119
    invoke-virtual {v2, v4, p1, v0}, Lcom/google/firebase/database/logging/LogWrapper;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    invoke-virtual {v2}, Lcom/google/firebase/database/logging/LogWrapper;->c()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    new-array v0, v5, [Ljava/lang/Object;

    .line 146
    .line 147
    invoke-virtual {v2, v4, p1, v0}, Lcom/google/firebase/database/logging/LogWrapper;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_5
    invoke-virtual {p0}, Lcom/google/firebase/database/connection/Connection;->a()V
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :goto_0
    invoke-virtual {v2}, Lcom/google/firebase/database/logging/LogWrapper;->c()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v1, "Failed to parse control message: "

    .line 163
    .line 164
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    new-array v0, v5, [Ljava/lang/Object;

    .line 179
    .line 180
    invoke-virtual {v2, v4, p1, v0}, Lcom/google/firebase/database/logging/LogWrapper;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_6
    invoke-virtual {p0}, Lcom/google/firebase/database/connection/Connection;->a()V

    .line 184
    .line 185
    .line 186
    :cond_7
    :goto_1
    return-void
.end method

.method public final e(Ljava/util/Map;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/firebase/database/connection/Connection;->e:Lcom/google/firebase/database/logging/LogWrapper;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/google/firebase/database/logging/LogWrapper;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v6, "received data message: "

    .line 18
    .line 19
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-array v6, v5, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v2, v4, v3, v6}, Lcom/google/firebase/database/logging/LogWrapper;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v2, v0, Lcom/google/firebase/database/connection/Connection;->c:Lcom/google/firebase/database/connection/Connection$Delegate;

    .line 39
    .line 40
    check-cast v2, Lcom/google/firebase/database/connection/PersistentConnectionImpl;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const-string v3, "r"

    .line 46
    .line 47
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    const-string v7, "b"

    .line 52
    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    int-to-long v3, v3

    .line 66
    iget-object v2, v2, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->k:Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionRequestCallback;

    .line 77
    .line 78
    if-eqz v2, :cond_25

    .line 79
    .line 80
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/util/Map;

    .line 85
    .line 86
    invoke-interface {v2, v1}, Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionRequestCallback;->a(Ljava/util/Map;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_e

    .line 90
    .line 91
    :cond_1
    const-string v3, "error"

    .line 92
    .line 93
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_2

    .line 98
    .line 99
    goto/16 :goto_e

    .line 100
    .line 101
    :cond_2
    const-string v3, "a"

    .line 102
    .line 103
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    iget-object v8, v2, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->x:Lcom/google/firebase/database/logging/LogWrapper;

    .line 108
    .line 109
    if-eqz v6, :cond_24

    .line 110
    .line 111
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Ljava/lang/String;

    .line 116
    .line 117
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Ljava/util/Map;

    .line 122
    .line 123
    invoke-virtual {v8}, Lcom/google/firebase/database/logging/LogWrapper;->c()Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    const-string v7, " "

    .line 128
    .line 129
    if-eqz v6, :cond_3

    .line 130
    .line 131
    new-instance v6, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v9, "handleServerMessage: "

    .line 134
    .line 135
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    new-array v9, v5, [Ljava/lang/Object;

    .line 152
    .line 153
    invoke-virtual {v8, v4, v6, v9}, Lcom/google/firebase/database/logging/LogWrapper;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_3
    const-string v6, "d"

    .line 157
    .line 158
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    const-string v10, "t"

    .line 163
    .line 164
    iget-object v11, v2, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->a:Lcom/google/firebase/database/connection/PersistentConnection$Delegate;

    .line 165
    .line 166
    const-string v12, "p"

    .line 167
    .line 168
    const-string v13, "m"

    .line 169
    .line 170
    if-nez v9, :cond_20

    .line 171
    .line 172
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    if-eqz v9, :cond_4

    .line 177
    .line 178
    goto/16 :goto_c

    .line 179
    .line 180
    :cond_4
    const-string v9, "rm"

    .line 181
    .line 182
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    const-string v15, "s"

    .line 187
    .line 188
    if-eqz v9, :cond_17

    .line 189
    .line 190
    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v2}, Lcom/google/firebase/database/connection/ConnectionUtils;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    instance-of v9, v1, Ljava/lang/Integer;

    .line 209
    .line 210
    if-eqz v9, :cond_5

    .line 211
    .line 212
    check-cast v1, Ljava/lang/Integer;

    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    int-to-long v9, v1

    .line 219
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    goto :goto_0

    .line 224
    :cond_5
    instance-of v9, v1, Ljava/lang/Long;

    .line 225
    .line 226
    if-eqz v9, :cond_6

    .line 227
    .line 228
    check-cast v1, Ljava/lang/Long;

    .line 229
    .line 230
    goto :goto_0

    .line 231
    :cond_6
    move-object v1, v4

    .line 232
    :goto_0
    check-cast v6, Ljava/util/List;

    .line 233
    .line 234
    new-instance v9, Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v10

    .line 247
    if-eqz v10, :cond_9

    .line 248
    .line 249
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    check-cast v10, Ljava/util/Map;

    .line 254
    .line 255
    invoke-interface {v10, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    check-cast v12, Ljava/lang/String;

    .line 260
    .line 261
    const-string v14, "e"

    .line 262
    .line 263
    invoke-interface {v10, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v14

    .line 267
    check-cast v14, Ljava/lang/String;

    .line 268
    .line 269
    if-eqz v12, :cond_7

    .line 270
    .line 271
    invoke-static {v12}, Lcom/google/firebase/database/connection/ConnectionUtils;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 272
    .line 273
    .line 274
    move-result-object v12

    .line 275
    goto :goto_2

    .line 276
    :cond_7
    move-object v12, v4

    .line 277
    :goto_2
    if-eqz v14, :cond_8

    .line 278
    .line 279
    invoke-static {v14}, Lcom/google/firebase/database/connection/ConnectionUtils;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 280
    .line 281
    .line 282
    move-result-object v14

    .line 283
    goto :goto_3

    .line 284
    :cond_8
    move-object v14, v4

    .line 285
    :goto_3
    invoke-interface {v10, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    new-instance v4, Lcom/google/firebase/database/connection/RangeMerge;

    .line 290
    .line 291
    invoke-direct {v4, v10, v12, v14}, Lcom/google/firebase/database/connection/RangeMerge;-><init>(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    const/4 v4, 0x0

    .line 298
    goto :goto_1

    .line 299
    :cond_9
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    if-eqz v4, :cond_a

    .line 304
    .line 305
    invoke-virtual {v8}, Lcom/google/firebase/database/logging/LogWrapper;->c()Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-eqz v1, :cond_25

    .line 310
    .line 311
    const-string v1, "Ignoring empty range merge for path "

    .line 312
    .line 313
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    new-array v2, v5, [Ljava/lang/Object;

    .line 318
    .line 319
    const/4 v3, 0x0

    .line 320
    invoke-virtual {v8, v3, v1, v2}, Lcom/google/firebase/database/logging/LogWrapper;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_e

    .line 324
    .line 325
    :cond_a
    check-cast v11, Lcom/google/firebase/database/core/Repo;

    .line 326
    .line 327
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    new-instance v2, Lcom/google/firebase/database/core/Path;

    .line 331
    .line 332
    invoke-direct {v2, v3}, Lcom/google/firebase/database/core/Path;-><init>(Ljava/util/List;)V

    .line 333
    .line 334
    .line 335
    iget-object v3, v11, Lcom/google/firebase/database/core/Repo;->i:Lcom/google/firebase/database/logging/LogWrapper;

    .line 336
    .line 337
    invoke-virtual {v3}, Lcom/google/firebase/database/logging/LogWrapper;->c()Z

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    const-string v6, "onRangeMergeUpdate: "

    .line 342
    .line 343
    if-eqz v4, :cond_b

    .line 344
    .line 345
    new-instance v4, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    new-array v8, v5, [Ljava/lang/Object;

    .line 358
    .line 359
    const/4 v10, 0x0

    .line 360
    invoke-virtual {v3, v10, v4, v8}, Lcom/google/firebase/database/logging/LogWrapper;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    :cond_b
    iget-object v4, v11, Lcom/google/firebase/database/core/Repo;->k:Lcom/google/firebase/database/logging/LogWrapper;

    .line 364
    .line 365
    invoke-virtual {v4}, Lcom/google/firebase/database/logging/LogWrapper;->c()Z

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    if-eqz v4, :cond_c

    .line 370
    .line 371
    new-instance v4, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    new-array v6, v5, [Ljava/lang/Object;

    .line 390
    .line 391
    const/4 v7, 0x0

    .line 392
    invoke-virtual {v3, v7, v4, v6}, Lcom/google/firebase/database/logging/LogWrapper;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    :cond_c
    new-instance v3, Ljava/util/ArrayList;

    .line 396
    .line 397
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 409
    .line 410
    .line 411
    move-result v6

    .line 412
    if-eqz v6, :cond_d

    .line 413
    .line 414
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    check-cast v6, Lcom/google/firebase/database/connection/RangeMerge;

    .line 419
    .line 420
    new-instance v7, Lcom/google/firebase/database/snapshot/RangeMerge;

    .line 421
    .line 422
    invoke-direct {v7, v6}, Lcom/google/firebase/database/snapshot/RangeMerge;-><init>(Lcom/google/firebase/database/connection/RangeMerge;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    goto :goto_4

    .line 429
    :cond_d
    if-eqz v1, :cond_12

    .line 430
    .line 431
    iget-object v4, v11, Lcom/google/firebase/database/core/Repo;->n:Lcom/google/firebase/database/core/SyncTree;

    .line 432
    .line 433
    new-instance v6, Lcom/google/firebase/database/core/Tag;

    .line 434
    .line 435
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 436
    .line 437
    .line 438
    move-result-wide v7

    .line 439
    invoke-direct {v6, v7, v8}, Lcom/google/firebase/database/core/Tag;-><init>(J)V

    .line 440
    .line 441
    .line 442
    iget-object v1, v4, Lcom/google/firebase/database/core/SyncTree;->c:Ljava/util/HashMap;

    .line 443
    .line 444
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    check-cast v1, Lcom/google/firebase/database/core/view/QuerySpec;

    .line 449
    .line 450
    if-eqz v1, :cond_11

    .line 451
    .line 452
    iget-object v7, v1, Lcom/google/firebase/database/core/view/QuerySpec;->a:Lcom/google/firebase/database/core/Path;

    .line 453
    .line 454
    invoke-virtual {v2, v7}, Lcom/google/firebase/database/core/Path;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v8

    .line 458
    invoke-static {v8}, Lcom/google/firebase/database/core/utilities/Utilities;->c(Z)V

    .line 459
    .line 460
    .line 461
    iget-object v8, v4, Lcom/google/firebase/database/core/SyncTree;->a:Lcom/google/firebase/database/core/utilities/ImmutableTree;

    .line 462
    .line 463
    invoke-virtual {v8, v7}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->c(Lcom/google/firebase/database/core/Path;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v7

    .line 467
    check-cast v7, Lcom/google/firebase/database/core/SyncPoint;

    .line 468
    .line 469
    if-eqz v7, :cond_e

    .line 470
    .line 471
    const/4 v8, 0x1

    .line 472
    goto :goto_5

    .line 473
    :cond_e
    move v8, v5

    .line 474
    :goto_5
    const-string v9, "Missing sync point for query tag that we\'re tracking"

    .line 475
    .line 476
    invoke-static {v9, v8}, Lcom/google/firebase/database/core/utilities/Utilities;->b(Ljava/lang/String;Z)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v7, v1}, Lcom/google/firebase/database/core/SyncPoint;->g(Lcom/google/firebase/database/core/view/QuerySpec;)Lcom/google/firebase/database/core/view/View;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    if-eqz v1, :cond_f

    .line 484
    .line 485
    const/4 v5, 0x1

    .line 486
    :cond_f
    const-string v7, "Missing view for query tag that we\'re tracking"

    .line 487
    .line 488
    invoke-static {v7, v5}, Lcom/google/firebase/database/core/utilities/Utilities;->b(Ljava/lang/String;Z)V

    .line 489
    .line 490
    .line 491
    iget-object v1, v1, Lcom/google/firebase/database/core/view/View;->c:Lcom/google/firebase/database/core/view/ViewCache;

    .line 492
    .line 493
    iget-object v1, v1, Lcom/google/firebase/database/core/view/ViewCache;->b:Lcom/google/firebase/database/core/view/CacheNode;

    .line 494
    .line 495
    iget-object v1, v1, Lcom/google/firebase/database/core/view/CacheNode;->a:Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 496
    .line 497
    iget-object v1, v1, Lcom/google/firebase/database/snapshot/IndexedNode;->b:Lcom/google/firebase/database/snapshot/Node;

    .line 498
    .line 499
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 504
    .line 505
    .line 506
    move-result v5

    .line 507
    if-eqz v5, :cond_10

    .line 508
    .line 509
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    check-cast v5, Lcom/google/firebase/database/snapshot/RangeMerge;

    .line 514
    .line 515
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    sget-object v7, Lcom/google/firebase/database/core/Path;->e:Lcom/google/firebase/database/core/Path;

    .line 519
    .line 520
    iget-object v8, v5, Lcom/google/firebase/database/snapshot/RangeMerge;->c:Lcom/google/firebase/database/snapshot/Node;

    .line 521
    .line 522
    invoke-virtual {v5, v7, v1, v8}, Lcom/google/firebase/database/snapshot/RangeMerge;->a(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    goto :goto_6

    .line 527
    :cond_10
    invoke-virtual {v4, v2, v1, v6}, Lcom/google/firebase/database/core/SyncTree;->h(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/core/Tag;)Ljava/util/List;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    goto :goto_8

    .line 532
    :cond_11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    goto :goto_8

    .line 537
    :cond_12
    iget-object v1, v11, Lcom/google/firebase/database/core/Repo;->n:Lcom/google/firebase/database/core/SyncTree;

    .line 538
    .line 539
    iget-object v4, v1, Lcom/google/firebase/database/core/SyncTree;->a:Lcom/google/firebase/database/core/utilities/ImmutableTree;

    .line 540
    .line 541
    invoke-virtual {v4, v2}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->c(Lcom/google/firebase/database/core/Path;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    check-cast v4, Lcom/google/firebase/database/core/SyncPoint;

    .line 546
    .line 547
    if-nez v4, :cond_13

    .line 548
    .line 549
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    goto :goto_8

    .line 554
    :cond_13
    invoke-virtual {v4}, Lcom/google/firebase/database/core/SyncPoint;->d()Lcom/google/firebase/database/core/view/View;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    if-eqz v4, :cond_15

    .line 559
    .line 560
    iget-object v4, v4, Lcom/google/firebase/database/core/view/View;->c:Lcom/google/firebase/database/core/view/ViewCache;

    .line 561
    .line 562
    iget-object v4, v4, Lcom/google/firebase/database/core/view/ViewCache;->b:Lcom/google/firebase/database/core/view/CacheNode;

    .line 563
    .line 564
    iget-object v4, v4, Lcom/google/firebase/database/core/view/CacheNode;->a:Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 565
    .line 566
    iget-object v4, v4, Lcom/google/firebase/database/snapshot/IndexedNode;->b:Lcom/google/firebase/database/snapshot/Node;

    .line 567
    .line 568
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 573
    .line 574
    .line 575
    move-result v5

    .line 576
    if-eqz v5, :cond_14

    .line 577
    .line 578
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    check-cast v5, Lcom/google/firebase/database/snapshot/RangeMerge;

    .line 583
    .line 584
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    sget-object v6, Lcom/google/firebase/database/core/Path;->e:Lcom/google/firebase/database/core/Path;

    .line 588
    .line 589
    iget-object v7, v5, Lcom/google/firebase/database/snapshot/RangeMerge;->c:Lcom/google/firebase/database/snapshot/Node;

    .line 590
    .line 591
    invoke-virtual {v5, v6, v4, v7}, Lcom/google/firebase/database/snapshot/RangeMerge;->a(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    goto :goto_7

    .line 596
    :cond_14
    invoke-virtual {v1, v2, v4}, Lcom/google/firebase/database/core/SyncTree;->g(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)Ljava/util/List;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    goto :goto_8

    .line 601
    :cond_15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    :goto_8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 606
    .line 607
    .line 608
    move-result v3

    .line 609
    if-lez v3, :cond_16

    .line 610
    .line 611
    invoke-virtual {v11, v2}, Lcom/google/firebase/database/core/Repo;->m(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/Path;

    .line 612
    .line 613
    .line 614
    :cond_16
    invoke-virtual {v11, v1}, Lcom/google/firebase/database/core/Repo;->j(Ljava/util/List;)V

    .line 615
    .line 616
    .line 617
    goto/16 :goto_e

    .line 618
    .line 619
    :cond_17
    const-string v4, "c"

    .line 620
    .line 621
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v4

    .line 625
    if-eqz v4, :cond_1c

    .line 626
    .line 627
    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    check-cast v1, Ljava/lang/String;

    .line 632
    .line 633
    invoke-static {v1}, Lcom/google/firebase/database/connection/ConnectionUtils;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    invoke-virtual {v8}, Lcom/google/firebase/database/logging/LogWrapper;->c()Z

    .line 638
    .line 639
    .line 640
    move-result v3

    .line 641
    if-eqz v3, :cond_18

    .line 642
    .line 643
    new-instance v3, Ljava/lang/StringBuilder;

    .line 644
    .line 645
    const-string v4, "removing all listens at path "

    .line 646
    .line 647
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    new-array v4, v5, [Ljava/lang/Object;

    .line 658
    .line 659
    const/4 v5, 0x0

    .line 660
    invoke-virtual {v8, v5, v3, v4}, Lcom/google/firebase/database/logging/LogWrapper;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    :cond_18
    new-instance v3, Ljava/util/ArrayList;

    .line 664
    .line 665
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 666
    .line 667
    .line 668
    iget-object v4, v2, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->o:Ljava/util/HashMap;

    .line 669
    .line 670
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 671
    .line 672
    .line 673
    move-result-object v5

    .line 674
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 675
    .line 676
    .line 677
    move-result-object v5

    .line 678
    :cond_19
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 679
    .line 680
    .line 681
    move-result v6

    .line 682
    if-eqz v6, :cond_1a

    .line 683
    .line 684
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v6

    .line 688
    check-cast v6, Ljava/util/Map$Entry;

    .line 689
    .line 690
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v7

    .line 694
    check-cast v7, Lcom/google/firebase/database/connection/PersistentConnectionImpl$QuerySpec;

    .line 695
    .line 696
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v6

    .line 700
    check-cast v6, Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingListen;

    .line 701
    .line 702
    iget-object v7, v7, Lcom/google/firebase/database/connection/PersistentConnectionImpl$QuerySpec;->a:Ljava/util/List;

    .line 703
    .line 704
    invoke-interface {v7, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    move-result v7

    .line 708
    if-eqz v7, :cond_19

    .line 709
    .line 710
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    goto :goto_9

    .line 714
    :cond_1a
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 719
    .line 720
    .line 721
    move-result v5

    .line 722
    if-eqz v5, :cond_1b

    .line 723
    .line 724
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v5

    .line 728
    check-cast v5, Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingListen;

    .line 729
    .line 730
    iget-object v5, v5, Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingListen;->b:Lcom/google/firebase/database/connection/PersistentConnectionImpl$QuerySpec;

    .line 731
    .line 732
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    goto :goto_a

    .line 736
    :cond_1b
    invoke-virtual {v2}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->b()V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 744
    .line 745
    .line 746
    move-result v2

    .line 747
    if-eqz v2, :cond_25

    .line 748
    .line 749
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    check-cast v2, Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingListen;

    .line 754
    .line 755
    iget-object v2, v2, Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingListen;->a:Lcom/google/firebase/database/connection/RequestResultCallback;

    .line 756
    .line 757
    const-string v3, "permission_denied"

    .line 758
    .line 759
    const/4 v4, 0x0

    .line 760
    invoke-interface {v2, v3, v4}, Lcom/google/firebase/database/connection/RequestResultCallback;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    goto :goto_b

    .line 764
    :cond_1c
    const-string v4, "ac"

    .line 765
    .line 766
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    move-result v4

    .line 770
    const-string v7, ")"

    .line 771
    .line 772
    const-string v9, " ("

    .line 773
    .line 774
    if-eqz v4, :cond_1d

    .line 775
    .line 776
    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v3

    .line 780
    check-cast v3, Ljava/lang/String;

    .line 781
    .line 782
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    check-cast v1, Ljava/lang/String;

    .line 787
    .line 788
    const-string v4, "Auth token revoked: "

    .line 789
    .line 790
    invoke-static {v4, v3, v9, v1, v7}, Landroidx/camera/camera2/internal/y;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    new-array v3, v5, [Ljava/lang/Object;

    .line 795
    .line 796
    const/4 v4, 0x0

    .line 797
    invoke-virtual {v8, v4, v1, v3}, Lcom/google/firebase/database/logging/LogWrapper;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 798
    .line 799
    .line 800
    iput-object v4, v2, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->p:Ljava/lang/String;

    .line 801
    .line 802
    const/4 v1, 0x1

    .line 803
    iput-boolean v1, v2, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->q:Z

    .line 804
    .line 805
    check-cast v11, Lcom/google/firebase/database/core/Repo;

    .line 806
    .line 807
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 808
    .line 809
    .line 810
    sget-object v1, Lcom/google/firebase/database/core/Constants;->c:Lcom/google/firebase/database/snapshot/ChildKey;

    .line 811
    .line 812
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 813
    .line 814
    invoke-virtual {v11, v1, v3}, Lcom/google/firebase/database/core/Repo;->q(Lcom/google/firebase/database/snapshot/ChildKey;Ljava/lang/Object;)V

    .line 815
    .line 816
    .line 817
    iget-object v1, v2, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->g:Lcom/google/firebase/database/connection/Connection;

    .line 818
    .line 819
    invoke-virtual {v1}, Lcom/google/firebase/database/connection/Connection;->a()V

    .line 820
    .line 821
    .line 822
    goto/16 :goto_e

    .line 823
    .line 824
    :cond_1d
    const-string v4, "apc"

    .line 825
    .line 826
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    move-result v4

    .line 830
    if-eqz v4, :cond_1e

    .line 831
    .line 832
    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v3

    .line 836
    check-cast v3, Ljava/lang/String;

    .line 837
    .line 838
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    check-cast v1, Ljava/lang/String;

    .line 843
    .line 844
    const-string v4, "App check token revoked: "

    .line 845
    .line 846
    invoke-static {v4, v3, v9, v1, v7}, Landroidx/camera/camera2/internal/y;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    new-array v3, v5, [Ljava/lang/Object;

    .line 851
    .line 852
    const/4 v4, 0x0

    .line 853
    invoke-virtual {v8, v4, v1, v3}, Lcom/google/firebase/database/logging/LogWrapper;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 854
    .line 855
    .line 856
    iput-object v4, v2, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->r:Ljava/lang/String;

    .line 857
    .line 858
    const/4 v1, 0x1

    .line 859
    iput-boolean v1, v2, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->s:Z

    .line 860
    .line 861
    goto/16 :goto_e

    .line 862
    .line 863
    :cond_1e
    const-string v2, "sd"

    .line 864
    .line 865
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 866
    .line 867
    .line 868
    move-result v2

    .line 869
    if-eqz v2, :cond_1f

    .line 870
    .line 871
    const-string v2, "msg"

    .line 872
    .line 873
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    check-cast v1, Ljava/lang/String;

    .line 878
    .line 879
    sget-object v2, Lcom/google/firebase/database/logging/Logger$Level;->c:Lcom/google/firebase/database/logging/Logger$Level;

    .line 880
    .line 881
    new-array v3, v5, [Ljava/lang/Object;

    .line 882
    .line 883
    invoke-virtual {v8, v1, v3}, Lcom/google/firebase/database/logging/LogWrapper;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 888
    .line 889
    .line 890
    iget-object v3, v8, Lcom/google/firebase/database/logging/LogWrapper;->a:Lcom/google/firebase/database/logging/Logger;

    .line 891
    .line 892
    check-cast v3, Lcom/google/firebase/database/logging/DefaultLogger;

    .line 893
    .line 894
    iget-object v4, v8, Lcom/google/firebase/database/logging/LogWrapper;->b:Ljava/lang/String;

    .line 895
    .line 896
    invoke-virtual {v3, v2, v4, v1}, Lcom/google/firebase/database/logging/DefaultLogger;->a(Lcom/google/firebase/database/logging/Logger$Level;Ljava/lang/String;Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    goto/16 :goto_e

    .line 900
    .line 901
    :cond_1f
    invoke-virtual {v8}, Lcom/google/firebase/database/logging/LogWrapper;->c()Z

    .line 902
    .line 903
    .line 904
    move-result v1

    .line 905
    if-eqz v1, :cond_25

    .line 906
    .line 907
    const-string v1, "Unrecognized action from server: "

    .line 908
    .line 909
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    new-array v2, v5, [Ljava/lang/Object;

    .line 914
    .line 915
    const/4 v3, 0x0

    .line 916
    invoke-virtual {v8, v3, v1, v2}, Lcom/google/firebase/database/logging/LogWrapper;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 917
    .line 918
    .line 919
    goto/16 :goto_e

    .line 920
    .line 921
    :cond_20
    :goto_c
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 922
    .line 923
    .line 924
    move-result v2

    .line 925
    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v3

    .line 929
    check-cast v3, Ljava/lang/String;

    .line 930
    .line 931
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v4

    .line 935
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    instance-of v6, v1, Ljava/lang/Integer;

    .line 940
    .line 941
    if-eqz v6, :cond_21

    .line 942
    .line 943
    check-cast v1, Ljava/lang/Integer;

    .line 944
    .line 945
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 946
    .line 947
    .line 948
    move-result v1

    .line 949
    int-to-long v6, v1

    .line 950
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    goto :goto_d

    .line 955
    :cond_21
    instance-of v6, v1, Ljava/lang/Long;

    .line 956
    .line 957
    if-eqz v6, :cond_22

    .line 958
    .line 959
    check-cast v1, Ljava/lang/Long;

    .line 960
    .line 961
    goto :goto_d

    .line 962
    :cond_22
    const/4 v1, 0x0

    .line 963
    :goto_d
    if-eqz v2, :cond_23

    .line 964
    .line 965
    instance-of v6, v4, Ljava/util/Map;

    .line 966
    .line 967
    if-eqz v6, :cond_23

    .line 968
    .line 969
    move-object v6, v4

    .line 970
    check-cast v6, Ljava/util/Map;

    .line 971
    .line 972
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 973
    .line 974
    .line 975
    move-result v6

    .line 976
    if-nez v6, :cond_23

    .line 977
    .line 978
    invoke-virtual {v8}, Lcom/google/firebase/database/logging/LogWrapper;->c()Z

    .line 979
    .line 980
    .line 981
    move-result v1

    .line 982
    if-eqz v1, :cond_25

    .line 983
    .line 984
    const-string v1, "ignoring empty merge for path "

    .line 985
    .line 986
    invoke-static {v1, v3}, Landroidx/browser/trusted/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    new-array v2, v5, [Ljava/lang/Object;

    .line 991
    .line 992
    const/4 v3, 0x0

    .line 993
    invoke-virtual {v8, v3, v1, v2}, Lcom/google/firebase/database/logging/LogWrapper;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 994
    .line 995
    .line 996
    goto :goto_e

    .line 997
    :cond_23
    invoke-static {v3}, Lcom/google/firebase/database/connection/ConnectionUtils;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 998
    .line 999
    .line 1000
    move-result-object v3

    .line 1001
    check-cast v11, Lcom/google/firebase/database/core/Repo;

    .line 1002
    .line 1003
    invoke-virtual {v11, v3, v4, v2, v1}, Lcom/google/firebase/database/core/Repo;->g(Ljava/util/ArrayList;Ljava/lang/Object;ZLjava/lang/Long;)V

    .line 1004
    .line 1005
    .line 1006
    goto :goto_e

    .line 1007
    :cond_24
    invoke-virtual {v8}, Lcom/google/firebase/database/logging/LogWrapper;->c()Z

    .line 1008
    .line 1009
    .line 1010
    move-result v2

    .line 1011
    if-eqz v2, :cond_25

    .line 1012
    .line 1013
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1014
    .line 1015
    const-string v3, "Ignoring unknown message: "

    .line 1016
    .line 1017
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v1

    .line 1027
    new-array v2, v5, [Ljava/lang/Object;

    .line 1028
    .line 1029
    const/4 v3, 0x0

    .line 1030
    invoke-virtual {v8, v3, v1, v2}, Lcom/google/firebase/database/logging/LogWrapper;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1031
    .line 1032
    .line 1033
    :cond_25
    :goto_e
    return-void
.end method

.method public final f(Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "ts"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-string v2, "h"

    .line 14
    .line 15
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/google/firebase/database/connection/Connection;->c:Lcom/google/firebase/database/connection/Connection$Delegate;

    .line 22
    .line 23
    move-object v4, v3

    .line 24
    check-cast v4, Lcom/google/firebase/database/connection/PersistentConnectionImpl;

    .line 25
    .line 26
    iput-object v2, v4, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->c:Ljava/lang/String;

    .line 27
    .line 28
    const-string v2, "s"

    .line 29
    .line 30
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/String;

    .line 35
    .line 36
    iget-object v4, p0, Lcom/google/firebase/database/connection/Connection;->d:Lcom/google/firebase/database/connection/Connection$State;

    .line 37
    .line 38
    sget-object v5, Lcom/google/firebase/database/connection/Connection$State;->b:Lcom/google/firebase/database/connection/Connection$State;

    .line 39
    .line 40
    if-ne v4, v5, :cond_c

    .line 41
    .line 42
    iget-object v4, p0, Lcom/google/firebase/database/connection/Connection;->b:Lcom/google/firebase/database/connection/WebsocketConnection;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v4, p0, Lcom/google/firebase/database/connection/Connection;->e:Lcom/google/firebase/database/logging/LogWrapper;

    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/google/firebase/database/logging/LogWrapper;->c()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    if-eqz v5, :cond_0

    .line 56
    .line 57
    new-array v5, v7, [Ljava/lang/Object;

    .line 58
    .line 59
    const-string v8, "realtime connection established"

    .line 60
    .line 61
    invoke-virtual {v4, v6, v8, v5}, Lcom/google/firebase/database/logging/LogWrapper;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    sget-object v4, Lcom/google/firebase/database/connection/Connection$State;->c:Lcom/google/firebase/database/connection/Connection$State;

    .line 65
    .line 66
    iput-object v4, p0, Lcom/google/firebase/database/connection/Connection;->d:Lcom/google/firebase/database/connection/Connection$State;

    .line 67
    .line 68
    check-cast v3, Lcom/google/firebase/database/connection/PersistentConnectionImpl;

    .line 69
    .line 70
    iget-object v4, v3, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->x:Lcom/google/firebase/database/logging/LogWrapper;

    .line 71
    .line 72
    invoke-virtual {v4}, Lcom/google/firebase/database/logging/LogWrapper;->c()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_1

    .line 77
    .line 78
    new-array v5, v7, [Ljava/lang/Object;

    .line 79
    .line 80
    const-string v8, "onReady"

    .line 81
    .line 82
    invoke-virtual {v4, v6, v8, v5}, Lcom/google/firebase/database/logging/LogWrapper;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v8

    .line 89
    iput-wide v8, v3, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->f:J

    .line 90
    .line 91
    invoke-virtual {v4}, Lcom/google/firebase/database/logging/LogWrapper;->c()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_2

    .line 96
    .line 97
    new-array v5, v7, [Ljava/lang/Object;

    .line 98
    .line 99
    const-string v8, "handling timestamp"

    .line 100
    .line 101
    invoke-virtual {v4, v6, v8, v5}, Lcom/google/firebase/database/logging/LogWrapper;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 105
    .line 106
    .line 107
    move-result-wide v8

    .line 108
    sub-long/2addr v0, v8

    .line 109
    new-instance v5, Ljava/util/HashMap;

    .line 110
    .line 111
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v1, "serverTimeOffset"

    .line 119
    .line 120
    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    iget-object v0, v3, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->a:Lcom/google/firebase/database/connection/PersistentConnection$Delegate;

    .line 124
    .line 125
    check-cast v0, Lcom/google/firebase/database/core/Repo;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_3

    .line 143
    .line 144
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    check-cast v5, Ljava/util/Map$Entry;

    .line 149
    .line 150
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    check-cast v8, Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v8}, Lcom/google/firebase/database/snapshot/ChildKey;->b(Ljava/lang/String;)Lcom/google/firebase/database/snapshot/ChildKey;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v0, v8, v5}, Lcom/google/firebase/database/core/Repo;->q(Lcom/google/firebase/database/snapshot/ChildKey;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_3
    iget-boolean v1, v3, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->e:Z

    .line 169
    .line 170
    const/4 v5, 0x1

    .line 171
    if-eqz v1, :cond_6

    .line 172
    .line 173
    new-instance v1, Ljava/util/HashMap;

    .line 174
    .line 175
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 176
    .line 177
    .line 178
    iget-object v8, v3, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->t:Lcom/google/firebase/database/connection/ConnectionContext;

    .line 179
    .line 180
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    new-instance v8, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string v9, "sdk.android."

    .line 186
    .line 187
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const/16 v9, 0x2e

    .line 191
    .line 192
    const/16 v10, 0x2d

    .line 193
    .line 194
    const-string v11, "21.0.0"

    .line 195
    .line 196
    invoke-virtual {v11, v9, v10}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    invoke-virtual {v1, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4}, Lcom/google/firebase/database/logging/LogWrapper;->c()Z

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    if-eqz v8, :cond_4

    .line 219
    .line 220
    new-array v8, v7, [Ljava/lang/Object;

    .line 221
    .line 222
    const-string v9, "Sending first connection stats"

    .line 223
    .line 224
    invoke-virtual {v4, v6, v9, v8}, Lcom/google/firebase/database/logging/LogWrapper;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_4
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    if-nez v8, :cond_5

    .line 232
    .line 233
    new-instance v8, Ljava/util/HashMap;

    .line 234
    .line 235
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 236
    .line 237
    .line 238
    const-string v9, "c"

    .line 239
    .line 240
    invoke-virtual {v8, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    new-instance v1, Lcom/google/firebase/database/connection/PersistentConnectionImpl$8;

    .line 244
    .line 245
    invoke-direct {v1, v3}, Lcom/google/firebase/database/connection/PersistentConnectionImpl$8;-><init>(Lcom/google/firebase/database/connection/PersistentConnectionImpl;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v2, v7, v8, v1}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->n(Ljava/lang/String;ZLjava/util/Map;Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionRequestCallback;)V

    .line 249
    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_5
    invoke-virtual {v4}, Lcom/google/firebase/database/logging/LogWrapper;->c()Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_6

    .line 257
    .line 258
    new-array v1, v7, [Ljava/lang/Object;

    .line 259
    .line 260
    const-string v2, "Not sending stats because stats are empty"

    .line 261
    .line 262
    invoke-virtual {v4, v6, v2, v1}, Lcom/google/firebase/database/logging/LogWrapper;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_6
    :goto_1
    invoke-virtual {v4}, Lcom/google/firebase/database/logging/LogWrapper;->c()Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_7

    .line 270
    .line 271
    new-array v1, v7, [Ljava/lang/Object;

    .line 272
    .line 273
    const-string v2, "calling restore tokens"

    .line 274
    .line 275
    invoke-virtual {v4, v6, v2, v1}, Lcom/google/firebase/database/logging/LogWrapper;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :cond_7
    iget-object v1, v3, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->h:Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;

    .line 279
    .line 280
    sget-object v2, Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;->d:Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;

    .line 281
    .line 282
    if-ne v1, v2, :cond_8

    .line 283
    .line 284
    move v2, v5

    .line 285
    goto :goto_2

    .line 286
    :cond_8
    move v2, v7

    .line 287
    :goto_2
    const-string v8, "Wanted to restore tokens, but was in wrong state: %s"

    .line 288
    .line 289
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-static {v2, v8, v1}, Lcom/google/firebase/database/connection/ConnectionUtils;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    iget-object v1, v3, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->p:Ljava/lang/String;

    .line 297
    .line 298
    if-eqz v1, :cond_a

    .line 299
    .line 300
    invoke-virtual {v4}, Lcom/google/firebase/database/logging/LogWrapper;->c()Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-eqz v1, :cond_9

    .line 305
    .line 306
    new-array v1, v7, [Ljava/lang/Object;

    .line 307
    .line 308
    const-string v2, "Restoring auth."

    .line 309
    .line 310
    invoke-virtual {v4, v6, v2, v1}, Lcom/google/firebase/database/logging/LogWrapper;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    :cond_9
    sget-object v1, Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;->e:Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;

    .line 314
    .line 315
    iput-object v1, v3, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->h:Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;

    .line 316
    .line 317
    invoke-virtual {v3, v5}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->k(Z)V

    .line 318
    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_a
    invoke-virtual {v4}, Lcom/google/firebase/database/logging/LogWrapper;->c()Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-eqz v1, :cond_b

    .line 326
    .line 327
    new-array v1, v7, [Ljava/lang/Object;

    .line 328
    .line 329
    const-string v2, "Not restoring auth because auth token is null."

    .line 330
    .line 331
    invoke-virtual {v4, v6, v2, v1}, Lcom/google/firebase/database/logging/LogWrapper;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :cond_b
    sget-object v1, Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;->f:Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;

    .line 335
    .line 336
    iput-object v1, v3, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->h:Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;

    .line 337
    .line 338
    invoke-virtual {v3, v5}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->j(Z)V

    .line 339
    .line 340
    .line 341
    :goto_3
    iput-boolean v7, v3, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->e:Z

    .line 342
    .line 343
    iput-object p1, v3, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->z:Ljava/lang/String;

    .line 344
    .line 345
    sget-object p1, Lcom/google/firebase/database/core/Constants;->d:Lcom/google/firebase/database/snapshot/ChildKey;

    .line 346
    .line 347
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 348
    .line 349
    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/database/core/Repo;->q(Lcom/google/firebase/database/snapshot/ChildKey;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    :cond_c
    return-void
.end method

.method public final g(Ljava/util/HashMap;)V
    .locals 7

    .line 1
    const-string v0, "d"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/database/connection/Connection;->e:Lcom/google/firebase/database/logging/LogWrapper;

    .line 4
    .line 5
    const-string v2, "Failed to parse server message: missing message type:"

    .line 6
    .line 7
    const-string v3, "Ignoring unknown server message type: "

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    :try_start_0
    const-string v6, "t"

    .line 12
    .line 13
    invoke-virtual {p1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    check-cast v6, Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v6, :cond_2

    .line 20
    .line 21
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/util/Map;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/google/firebase/database/connection/Connection;->e(Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catch_0
    move-exception p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string v2, "c"

    .line 40
    .line 41
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/util/Map;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcom/google/firebase/database/connection/Connection;->d(Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {v1}, Lcom/google/firebase/database/logging/LogWrapper;->c()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-array v0, v5, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {v1, v4, p1, v0}, Lcom/google/firebase/database/logging/LogWrapper;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {v1}, Lcom/google/firebase/database/logging/LogWrapper;->c()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-array v0, v5, [Ljava/lang/Object;

    .line 96
    .line 97
    invoke-virtual {v1, v4, p1, v0}, Lcom/google/firebase/database/logging/LogWrapper;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-virtual {p0}, Lcom/google/firebase/database/connection/Connection;->a()V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :goto_0
    invoke-virtual {v1}, Lcom/google/firebase/database/logging/LogWrapper;->c()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v2, "Failed to parse server message: "

    .line 113
    .line 114
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-array v0, v5, [Ljava/lang/Object;

    .line 129
    .line 130
    invoke-virtual {v1, v4, p1, v0}, Lcom/google/firebase/database/logging/LogWrapper;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    invoke-virtual {p0}, Lcom/google/firebase/database/connection/Connection;->a()V

    .line 134
    .line 135
    .line 136
    :cond_5
    :goto_1
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/connection/Connection;->e:Lcom/google/firebase/database/logging/LogWrapper;

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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "Got a reset; killing connection to "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/firebase/database/connection/Connection;->a:Lcom/google/firebase/database/connection/HostInfo;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/google/firebase/database/connection/HostInfo;->a:Ljava/lang/String;

    .line 19
    .line 20
    const-string v3, "; Updating internalHost to "

    .line 21
    .line 22
    invoke-static {v1, v2, v3, p1}, Landroidx/camera/camera2/internal/y;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    new-array v2, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/firebase/database/logging/LogWrapper;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/connection/Connection;->c:Lcom/google/firebase/database/connection/Connection$Delegate;

    .line 34
    .line 35
    check-cast v0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;

    .line 36
    .line 37
    iput-object p1, v0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->c:Ljava/lang/String;

    .line 38
    .line 39
    sget-object p1, Lcom/google/firebase/database/connection/Connection$DisconnectReason;->b:Lcom/google/firebase/database/connection/Connection$DisconnectReason;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/google/firebase/database/connection/Connection;->b(Lcom/google/firebase/database/connection/Connection$DisconnectReason;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
