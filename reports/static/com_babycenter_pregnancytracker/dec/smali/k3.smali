.class public final Lk3;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lk3;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lk3;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lk3;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Z)V
    .locals 0

    .line 11
    iput p2, p0, Lk3;->a:I

    iput-object p1, p0, Lk3;->b:Ljava/lang/Object;

    iput-object p3, p0, Lk3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmj8;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Lk3;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3;->c:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lk3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lk3;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lrj8;

    .line 11
    .line 12
    iget-object v0, v0, Lrj8;->e:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_1
    iget-object p0, p0, Lk3;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lrj8;

    .line 18
    .line 19
    invoke-virtual {p0}, Lrj8;->a()V

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p0

    .line 27
    :catchall_1
    move-exception v0

    .line 28
    iget-object v1, p0, Lk3;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lrj8;

    .line 31
    .line 32
    iget-object v1, v1, Lrj8;->e:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v1

    .line 35
    :try_start_2
    iget-object p0, p0, Lk3;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lrj8;

    .line 38
    .line 39
    invoke-virtual {p0}, Lrj8;->a()V

    .line 40
    .line 41
    .line 42
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 43
    throw v0

    .line 44
    :catchall_2
    move-exception p0

    .line 45
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 46
    throw p0
.end method


# virtual methods
.method public b()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    :try_start_0
    iget-object v2, p0, Lk3;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, Lmj8;

    .line 6
    .line 7
    iget-object v2, v2, Lmj8;->b:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :try_start_1
    iget-object v0, p0, Lk3;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lmj8;

    .line 15
    .line 16
    iget-object v3, v0, Lmj8;->c:Llj8;

    .line 17
    .line 18
    sget-object v4, Llj8;->RUNNING:Llj8;

    .line 19
    .line 20
    if-ne v3, v4, :cond_0

    .line 21
    .line 22
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_5

    .line 35
    :cond_0
    :try_start_2
    iget-wide v5, v0, Lmj8;->d:J

    .line 36
    .line 37
    const-wide/16 v7, 0x1

    .line 38
    .line 39
    add-long/2addr v5, v7

    .line 40
    iput-wide v5, v0, Lmj8;->d:J

    .line 41
    .line 42
    iput-object v4, v0, Lmj8;->c:Llj8;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    :cond_1
    iget-object v3, p0, Lk3;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Lmj8;

    .line 48
    .line 49
    iget-object v3, v3, Lmj8;->b:Ljava/util/ArrayDeque;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/Runnable;

    .line 56
    .line 57
    iput-object v3, p0, Lk3;->b:Ljava/lang/Object;

    .line 58
    .line 59
    if-nez v3, :cond_3

    .line 60
    .line 61
    iget-object p0, p0, Lk3;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lmj8;

    .line 64
    .line 65
    sget-object v0, Llj8;->IDLE:Llj8;

    .line 66
    .line 67
    iput-object v0, p0, Lmj8;->c:Llj8;

    .line 68
    .line 69
    monitor-exit v2

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    :goto_2
    return-void

    .line 74
    :cond_3
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 76
    .line 77
    .line 78
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 79
    or-int/2addr v1, v2

    .line 80
    const/4 v2, 0x0

    .line 81
    :try_start_4
    iget-object v3, p0, Lk3;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, Ljava/lang/Runnable;

    .line 84
    .line 85
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 86
    .line 87
    .line 88
    :goto_3
    :try_start_5
    iput-object v2, p0, Lk3;->b:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catchall_1
    move-exception p0

    .line 92
    goto :goto_6

    .line 93
    :catchall_2
    move-exception v0

    .line 94
    goto :goto_4

    .line 95
    :catch_0
    move-exception v3

    .line 96
    :try_start_6
    sget-object v4, Lmj8;->f:Ljava/util/logging/Logger;

    .line 97
    .line 98
    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 99
    .line 100
    new-instance v6, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v7, "Exception while executing runnable "

    .line 106
    .line 107
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-object v7, p0, Lk3;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v7, Ljava/lang/Runnable;

    .line 113
    .line 114
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v4, v5, v6, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :goto_4
    :try_start_7
    iput-object v2, p0, Lk3;->b:Ljava/lang/Object;

    .line 126
    .line 127
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 128
    :goto_5
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 129
    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 130
    :goto_6
    if-eqz v1, :cond_4

    .line 131
    .line 132
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 137
    .line 138
    .line 139
    :cond_4
    throw p0
.end method

.method public final run()V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lk3;->a:I

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v6, 0x1

    .line 7
    const/4 v7, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, Lk3;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lh19;

    .line 14
    .line 15
    const-string v2, "upgrade"

    .line 16
    .line 17
    iget-object v1, v1, Lk3;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, [Lqd3;

    .line 20
    .line 21
    aget-object v3, v1, v7

    .line 22
    .line 23
    invoke-virtual {v0, v2, v3}, Lhh0;->C(Ljava/lang/String;Lqd3;)V

    .line 24
    .line 25
    .line 26
    const-string v2, "upgradeError"

    .line 27
    .line 28
    aget-object v1, v1, v7

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lhh0;->C(Ljava/lang/String;Lqd3;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    iget-object v0, v1, Lk3;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lh19;

    .line 37
    .line 38
    const-string v2, "message"

    .line 39
    .line 40
    iget-object v1, v1, Lk3;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, [B

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v3, Lr57;

    .line 48
    .line 49
    invoke-direct {v3, v2, v1}, Lr57;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3}, Lh19;->M(Lr57;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_1
    iget-object v0, v1, Lk3;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lh19;

    .line 59
    .line 60
    const-string v2, "message"

    .line 61
    .line 62
    iget-object v1, v1, Lk3;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v3, Lr57;

    .line 70
    .line 71
    invoke-direct {v3, v2, v1}, Lr57;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v3}, Lh19;->M(Lr57;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_2
    invoke-direct {v1}, Lk3;->a()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_3
    :try_start_0
    invoke-virtual {v1}, Lk3;->b()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :catch_0
    move-exception v0

    .line 87
    iget-object v2, v1, Lk3;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, Lmj8;

    .line 90
    .line 91
    iget-object v2, v2, Lmj8;->b:Ljava/util/ArrayDeque;

    .line 92
    .line 93
    monitor-enter v2

    .line 94
    :try_start_1
    iget-object v1, v1, Lk3;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Lmj8;

    .line 97
    .line 98
    sget-object v3, Llj8;->IDLE:Llj8;

    .line 99
    .line 100
    iput-object v3, v1, Lmj8;->c:Llj8;

    .line 101
    .line 102
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    throw v0

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    throw v0

    .line 107
    :pswitch_4
    iget-object v0, v1, Lk3;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lsh1;

    .line 110
    .line 111
    iget-object v1, v1, Lk3;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Lel3;

    .line 114
    .line 115
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    invoke-virtual {v0, v1, v2}, Lsh1;->B(Lpe2;Lkotlin/Unit;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_5
    iget-object v0, v1, Lk3;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, La14;

    .line 124
    .line 125
    iget-object v1, v1, Lk3;->c:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, La14;->accept(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_6
    iget-object v0, v1, Lk3;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, [Ljava/lang/Object;

    .line 134
    .line 135
    array-length v2, v0

    .line 136
    if-lez v2, :cond_0

    .line 137
    .line 138
    aget-object v0, v0, v7

    .line 139
    .line 140
    instance-of v2, v0, Ljava/lang/Exception;

    .line 141
    .line 142
    if-eqz v2, :cond_0

    .line 143
    .line 144
    move-object v5, v0

    .line 145
    check-cast v5, Ljava/lang/Exception;

    .line 146
    .line 147
    :cond_0
    iget-object v0, v1, Lk3;->c:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Log7;

    .line 150
    .line 151
    iget-object v0, v0, Log7;->b:Lrg7;

    .line 152
    .line 153
    const-string v1, "xhr poll error"

    .line 154
    .line 155
    sget-object v2, Lrg7;->q:Ljava/util/logging/Logger;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    new-instance v2, Lio/socket/engineio/client/EngineIOException;

    .line 161
    .line 162
    invoke-direct {v2, v1, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    const-string v1, "error"

    .line 166
    .line 167
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v0, v1, v2}, Lhh0;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_7
    iget-object v0, v1, Lk3;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, [Ljava/lang/Object;

    .line 178
    .line 179
    array-length v8, v0

    .line 180
    if-lez v8, :cond_1

    .line 181
    .line 182
    aget-object v5, v0, v7

    .line 183
    .line 184
    :cond_1
    iget-object v0, v1, Lk3;->c:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Log7;

    .line 187
    .line 188
    iget-object v0, v0, Log7;->b:Lrg7;

    .line 189
    .line 190
    check-cast v5, Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    sget-object v1, Lng7;->p:Ljava/util/logging/Logger;

    .line 196
    .line 197
    sget-object v8, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 198
    .line 199
    invoke-virtual {v1, v8}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    if-eqz v8, :cond_2

    .line 204
    .line 205
    new-instance v8, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const-string v9, "polling got data "

    .line 208
    .line 209
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    invoke-virtual {v1, v8}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :cond_2
    new-instance v8, Lu86;

    .line 223
    .line 224
    const/4 v9, 0x4

    .line 225
    invoke-direct {v8, v0, v9}, Lu86;-><init>(Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    sget-object v10, Lq77;->c:Lr57;

    .line 229
    .line 230
    if-eqz v5, :cond_1e

    .line 231
    .line 232
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 233
    .line 234
    .line 235
    move-result v11

    .line 236
    if-nez v11, :cond_3

    .line 237
    .line 238
    goto/16 :goto_c

    .line 239
    .line 240
    :cond_3
    const/16 v11, 0x1e

    .line 241
    .line 242
    invoke-static {v11}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    invoke-virtual {v5, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    array-length v11, v5

    .line 251
    move v12, v7

    .line 252
    :goto_0
    if-ge v12, v11, :cond_1f

    .line 253
    .line 254
    aget-object v13, v5, v12

    .line 255
    .line 256
    if-nez v13, :cond_4

    .line 257
    .line 258
    move-object/from16 v23, v5

    .line 259
    .line 260
    move-object v14, v10

    .line 261
    const/16 v16, 0x6

    .line 262
    .line 263
    goto/16 :goto_b

    .line 264
    .line 265
    :cond_4
    invoke-virtual {v13, v7}, Ljava/lang/String;->charAt(I)C

    .line 266
    .line 267
    .line 268
    move-result v14

    .line 269
    const/16 v15, 0x62

    .line 270
    .line 271
    if-ne v14, v15, :cond_1b

    .line 272
    .line 273
    new-instance v14, Lr57;

    .line 274
    .line 275
    const-string v15, "message"

    .line 276
    .line 277
    invoke-virtual {v13, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v13

    .line 281
    invoke-virtual {v13}, Ljava/lang/String;->getBytes()[B

    .line 282
    .line 283
    .line 284
    move-result-object v13

    .line 285
    const/16 v16, 0x6

    .line 286
    .line 287
    array-length v2, v13

    .line 288
    mul-int/lit8 v17, v2, 0x3

    .line 289
    .line 290
    div-int/lit8 v7, v17, 0x4

    .line 291
    .line 292
    new-array v4, v7, [B

    .line 293
    .line 294
    sget-object v19, Lxt0;->d:[I

    .line 295
    .line 296
    const/4 v3, 0x0

    .line 297
    const/4 v9, 0x0

    .line 298
    const/16 v20, 0x0

    .line 299
    .line 300
    const/16 v21, 0x0

    .line 301
    .line 302
    :goto_1
    if-ge v9, v2, :cond_16

    .line 303
    .line 304
    if-nez v3, :cond_7

    .line 305
    .line 306
    :goto_2
    add-int/lit8 v6, v9, 0x4

    .line 307
    .line 308
    move-object/from16 v23, v5

    .line 309
    .line 310
    if-gt v6, v2, :cond_6

    .line 311
    .line 312
    aget-byte v5, v13, v9

    .line 313
    .line 314
    and-int/lit16 v5, v5, 0xff

    .line 315
    .line 316
    aget v5, v19, v5

    .line 317
    .line 318
    shl-int/lit8 v5, v5, 0x12

    .line 319
    .line 320
    add-int/lit8 v20, v9, 0x1

    .line 321
    .line 322
    move/from16 v24, v5

    .line 323
    .line 324
    aget-byte v5, v13, v20

    .line 325
    .line 326
    and-int/lit16 v5, v5, 0xff

    .line 327
    .line 328
    aget v5, v19, v5

    .line 329
    .line 330
    shl-int/lit8 v5, v5, 0xc

    .line 331
    .line 332
    or-int v5, v24, v5

    .line 333
    .line 334
    add-int/lit8 v20, v9, 0x2

    .line 335
    .line 336
    move/from16 v24, v5

    .line 337
    .line 338
    aget-byte v5, v13, v20

    .line 339
    .line 340
    and-int/lit16 v5, v5, 0xff

    .line 341
    .line 342
    aget v5, v19, v5

    .line 343
    .line 344
    shl-int/lit8 v5, v5, 0x6

    .line 345
    .line 346
    or-int v5, v24, v5

    .line 347
    .line 348
    add-int/lit8 v20, v9, 0x3

    .line 349
    .line 350
    move/from16 v24, v5

    .line 351
    .line 352
    aget-byte v5, v13, v20

    .line 353
    .line 354
    and-int/lit16 v5, v5, 0xff

    .line 355
    .line 356
    aget v5, v19, v5

    .line 357
    .line 358
    or-int v5, v24, v5

    .line 359
    .line 360
    if-ltz v5, :cond_5

    .line 361
    .line 362
    add-int/lit8 v9, v21, 0x2

    .line 363
    .line 364
    move/from16 v24, v6

    .line 365
    .line 366
    int-to-byte v6, v5

    .line 367
    aput-byte v6, v4, v9

    .line 368
    .line 369
    add-int/lit8 v6, v21, 0x1

    .line 370
    .line 371
    shr-int/lit8 v9, v5, 0x8

    .line 372
    .line 373
    int-to-byte v9, v9

    .line 374
    aput-byte v9, v4, v6

    .line 375
    .line 376
    shr-int/lit8 v6, v5, 0x10

    .line 377
    .line 378
    int-to-byte v6, v6

    .line 379
    aput-byte v6, v4, v21

    .line 380
    .line 381
    add-int/lit8 v21, v21, 0x3

    .line 382
    .line 383
    move/from16 v20, v5

    .line 384
    .line 385
    move-object/from16 v5, v23

    .line 386
    .line 387
    move/from16 v9, v24

    .line 388
    .line 389
    goto :goto_2

    .line 390
    :cond_5
    move/from16 v20, v5

    .line 391
    .line 392
    :cond_6
    if-lt v9, v2, :cond_8

    .line 393
    .line 394
    :goto_3
    const/4 v9, 0x1

    .line 395
    goto/16 :goto_7

    .line 396
    .line 397
    :cond_7
    move-object/from16 v23, v5

    .line 398
    .line 399
    :cond_8
    add-int/lit8 v5, v9, 0x1

    .line 400
    .line 401
    aget-byte v6, v13, v9

    .line 402
    .line 403
    and-int/lit16 v6, v6, 0xff

    .line 404
    .line 405
    aget v6, v19, v6

    .line 406
    .line 407
    if-eqz v3, :cond_14

    .line 408
    .line 409
    const/4 v9, 0x1

    .line 410
    if-eq v3, v9, :cond_12

    .line 411
    .line 412
    const/4 v9, 0x2

    .line 413
    if-eq v3, v9, :cond_f

    .line 414
    .line 415
    const/4 v9, 0x3

    .line 416
    if-eq v3, v9, :cond_c

    .line 417
    .line 418
    const/4 v9, 0x4

    .line 419
    if-eq v3, v9, :cond_a

    .line 420
    .line 421
    const/4 v9, 0x5

    .line 422
    if-eq v3, v9, :cond_9

    .line 423
    .line 424
    goto/16 :goto_6

    .line 425
    .line 426
    :cond_9
    const/4 v9, -0x1

    .line 427
    if-ne v6, v9, :cond_1a

    .line 428
    .line 429
    goto/16 :goto_6

    .line 430
    .line 431
    :cond_a
    const/4 v9, -0x2

    .line 432
    if-ne v6, v9, :cond_b

    .line 433
    .line 434
    add-int/lit8 v3, v3, 0x1

    .line 435
    .line 436
    goto/16 :goto_6

    .line 437
    .line 438
    :cond_b
    const/4 v9, -0x1

    .line 439
    if-ne v6, v9, :cond_1a

    .line 440
    .line 441
    goto :goto_6

    .line 442
    :cond_c
    if-ltz v6, :cond_d

    .line 443
    .line 444
    shl-int/lit8 v3, v20, 0x6

    .line 445
    .line 446
    or-int/2addr v3, v6

    .line 447
    add-int/lit8 v6, v21, 0x2

    .line 448
    .line 449
    int-to-byte v9, v3

    .line 450
    aput-byte v9, v4, v6

    .line 451
    .line 452
    add-int/lit8 v6, v21, 0x1

    .line 453
    .line 454
    shr-int/lit8 v9, v3, 0x8

    .line 455
    .line 456
    int-to-byte v9, v9

    .line 457
    aput-byte v9, v4, v6

    .line 458
    .line 459
    shr-int/lit8 v6, v3, 0x10

    .line 460
    .line 461
    int-to-byte v6, v6

    .line 462
    aput-byte v6, v4, v21

    .line 463
    .line 464
    add-int/lit8 v21, v21, 0x3

    .line 465
    .line 466
    move/from16 v20, v3

    .line 467
    .line 468
    const/4 v3, 0x0

    .line 469
    goto :goto_6

    .line 470
    :cond_d
    const/4 v9, -0x2

    .line 471
    if-ne v6, v9, :cond_e

    .line 472
    .line 473
    add-int/lit8 v3, v21, 0x1

    .line 474
    .line 475
    shr-int/lit8 v6, v20, 0x2

    .line 476
    .line 477
    int-to-byte v6, v6

    .line 478
    aput-byte v6, v4, v3

    .line 479
    .line 480
    shr-int/lit8 v3, v20, 0xa

    .line 481
    .line 482
    int-to-byte v3, v3

    .line 483
    aput-byte v3, v4, v21

    .line 484
    .line 485
    add-int/lit8 v21, v21, 0x2

    .line 486
    .line 487
    const/4 v3, 0x5

    .line 488
    goto :goto_6

    .line 489
    :cond_e
    const/4 v9, -0x1

    .line 490
    if-ne v6, v9, :cond_1a

    .line 491
    .line 492
    goto :goto_6

    .line 493
    :cond_f
    if-ltz v6, :cond_10

    .line 494
    .line 495
    :goto_4
    shl-int/lit8 v9, v20, 0x6

    .line 496
    .line 497
    or-int/2addr v6, v9

    .line 498
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 499
    .line 500
    move/from16 v20, v6

    .line 501
    .line 502
    goto :goto_6

    .line 503
    :cond_10
    const/4 v9, -0x2

    .line 504
    if-ne v6, v9, :cond_11

    .line 505
    .line 506
    add-int/lit8 v3, v21, 0x1

    .line 507
    .line 508
    shr-int/lit8 v6, v20, 0x4

    .line 509
    .line 510
    int-to-byte v6, v6

    .line 511
    aput-byte v6, v4, v21

    .line 512
    .line 513
    move/from16 v21, v3

    .line 514
    .line 515
    const/4 v3, 0x4

    .line 516
    goto :goto_6

    .line 517
    :cond_11
    const/4 v9, -0x1

    .line 518
    if-ne v6, v9, :cond_1a

    .line 519
    .line 520
    goto :goto_6

    .line 521
    :cond_12
    const/4 v9, -0x1

    .line 522
    if-ltz v6, :cond_13

    .line 523
    .line 524
    goto :goto_4

    .line 525
    :cond_13
    if-ne v6, v9, :cond_1a

    .line 526
    .line 527
    goto :goto_6

    .line 528
    :cond_14
    const/4 v9, -0x1

    .line 529
    if-ltz v6, :cond_15

    .line 530
    .line 531
    goto :goto_5

    .line 532
    :cond_15
    if-ne v6, v9, :cond_1a

    .line 533
    .line 534
    :goto_6
    move v9, v5

    .line 535
    move-object/from16 v5, v23

    .line 536
    .line 537
    goto/16 :goto_1

    .line 538
    .line 539
    :cond_16
    move-object/from16 v23, v5

    .line 540
    .line 541
    goto/16 :goto_3

    .line 542
    .line 543
    :goto_7
    if-eq v3, v9, :cond_1a

    .line 544
    .line 545
    const/4 v9, 0x2

    .line 546
    if-eq v3, v9, :cond_18

    .line 547
    .line 548
    const/4 v9, 0x3

    .line 549
    if-eq v3, v9, :cond_17

    .line 550
    .line 551
    const/4 v9, 0x4

    .line 552
    if-eq v3, v9, :cond_1a

    .line 553
    .line 554
    :goto_8
    move/from16 v2, v21

    .line 555
    .line 556
    goto :goto_9

    .line 557
    :cond_17
    const/4 v9, 0x4

    .line 558
    add-int/lit8 v2, v21, 0x1

    .line 559
    .line 560
    shr-int/lit8 v3, v20, 0xa

    .line 561
    .line 562
    int-to-byte v3, v3

    .line 563
    aput-byte v3, v4, v21

    .line 564
    .line 565
    add-int/lit8 v21, v21, 0x2

    .line 566
    .line 567
    shr-int/lit8 v3, v20, 0x2

    .line 568
    .line 569
    int-to-byte v3, v3

    .line 570
    aput-byte v3, v4, v2

    .line 571
    .line 572
    goto :goto_8

    .line 573
    :cond_18
    const/4 v9, 0x4

    .line 574
    add-int/lit8 v2, v21, 0x1

    .line 575
    .line 576
    shr-int/lit8 v3, v20, 0x4

    .line 577
    .line 578
    int-to-byte v3, v3

    .line 579
    aput-byte v3, v4, v21

    .line 580
    .line 581
    :goto_9
    if-ne v2, v7, :cond_19

    .line 582
    .line 583
    goto :goto_a

    .line 584
    :cond_19
    new-array v3, v2, [B

    .line 585
    .line 586
    const/4 v5, 0x0

    .line 587
    invoke-static {v4, v5, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 588
    .line 589
    .line 590
    move-object v4, v3

    .line 591
    :goto_a
    invoke-direct {v14, v15, v4}, Lr57;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    goto :goto_b

    .line 595
    :cond_1a
    const-string v0, "bad base-64"

    .line 596
    .line 597
    invoke-static {v0}, Lxv0;->q(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    goto/16 :goto_e

    .line 601
    .line 602
    :cond_1b
    move-object/from16 v23, v5

    .line 603
    .line 604
    const/16 v16, 0x6

    .line 605
    .line 606
    invoke-static {v13}, Lq77;->a(Ljava/lang/String;)Lr57;

    .line 607
    .line 608
    .line 609
    move-result-object v14

    .line 610
    :goto_b
    iget-object v2, v10, Lr57;->a:Ljava/lang/String;

    .line 611
    .line 612
    iget-object v3, v14, Lr57;->a:Ljava/lang/String;

    .line 613
    .line 614
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v2

    .line 618
    if-eqz v2, :cond_1c

    .line 619
    .line 620
    iget-object v2, v10, Lr57;->b:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v2, Ljava/lang/String;

    .line 623
    .line 624
    iget-object v3, v14, Lr57;->b:Ljava/lang/Object;

    .line 625
    .line 626
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v2

    .line 630
    if-eqz v2, :cond_1c

    .line 631
    .line 632
    invoke-virtual {v8, v10}, Lu86;->g(Lr57;)Z

    .line 633
    .line 634
    .line 635
    goto :goto_d

    .line 636
    :cond_1c
    invoke-virtual {v8, v14}, Lu86;->g(Lr57;)Z

    .line 637
    .line 638
    .line 639
    move-result v2

    .line 640
    if-nez v2, :cond_1d

    .line 641
    .line 642
    goto :goto_d

    .line 643
    :cond_1d
    add-int/lit8 v12, v12, 0x1

    .line 644
    .line 645
    move-object/from16 v5, v23

    .line 646
    .line 647
    const/4 v6, 0x1

    .line 648
    const/4 v7, 0x0

    .line 649
    goto/16 :goto_0

    .line 650
    .line 651
    :cond_1e
    :goto_c
    invoke-virtual {v8, v10}, Lu86;->g(Lr57;)Z

    .line 652
    .line 653
    .line 654
    :cond_1f
    :goto_d
    iget-object v2, v0, Lf7a;->l:Le7a;

    .line 655
    .line 656
    sget-object v3, Le7a;->CLOSED:Le7a;

    .line 657
    .line 658
    if-eq v2, v3, :cond_21

    .line 659
    .line 660
    const/4 v5, 0x0

    .line 661
    iput-boolean v5, v0, Lng7;->o:Z

    .line 662
    .line 663
    const-string v2, "pollComplete"

    .line 664
    .line 665
    new-array v3, v5, [Ljava/lang/Object;

    .line 666
    .line 667
    invoke-virtual {v0, v2, v3}, Lhh0;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    iget-object v2, v0, Lf7a;->l:Le7a;

    .line 671
    .line 672
    sget-object v3, Le7a;->OPEN:Le7a;

    .line 673
    .line 674
    if-ne v2, v3, :cond_20

    .line 675
    .line 676
    invoke-virtual {v0}, Lng7;->I()V

    .line 677
    .line 678
    .line 679
    goto :goto_e

    .line 680
    :cond_20
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 681
    .line 682
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 683
    .line 684
    .line 685
    move-result v2

    .line 686
    if-eqz v2, :cond_21

    .line 687
    .line 688
    iget-object v0, v0, Lf7a;->l:Le7a;

    .line 689
    .line 690
    new-instance v2, Ljava/lang/StringBuilder;

    .line 691
    .line 692
    const-string v3, "ignoring poll - transport state \'"

    .line 693
    .line 694
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 698
    .line 699
    .line 700
    const-string v0, "\'"

    .line 701
    .line 702
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 703
    .line 704
    .line 705
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    :cond_21
    :goto_e
    return-void

    .line 713
    :pswitch_8
    iget-object v0, v1, Lk3;->b:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v0, [Ljava/lang/Object;

    .line 716
    .line 717
    array-length v2, v0

    .line 718
    if-lez v2, :cond_22

    .line 719
    .line 720
    const/16 v18, 0x0

    .line 721
    .line 722
    aget-object v0, v0, v18

    .line 723
    .line 724
    instance-of v2, v0, Ljava/lang/Exception;

    .line 725
    .line 726
    if-eqz v2, :cond_22

    .line 727
    .line 728
    move-object v5, v0

    .line 729
    check-cast v5, Ljava/lang/Exception;

    .line 730
    .line 731
    :cond_22
    iget-object v0, v1, Lk3;->c:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v0, Log7;

    .line 734
    .line 735
    iget-object v0, v0, Log7;->b:Lrg7;

    .line 736
    .line 737
    const-string v1, "xhr post error"

    .line 738
    .line 739
    sget-object v2, Lrg7;->q:Ljava/util/logging/Logger;

    .line 740
    .line 741
    new-instance v2, Lio/socket/engineio/client/EngineIOException;

    .line 742
    .line 743
    invoke-direct {v2, v1, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 744
    .line 745
    .line 746
    const-string v1, "error"

    .line 747
    .line 748
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    invoke-virtual {v0, v1, v2}, Lhh0;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    return-void

    .line 756
    :pswitch_9
    iget-object v0, v1, Lk3;->c:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v0, Log7;

    .line 759
    .line 760
    iget-object v0, v0, Log7;->b:Lrg7;

    .line 761
    .line 762
    const-string v2, "responseHeaders"

    .line 763
    .line 764
    iget-object v1, v1, Lk3;->b:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v1, [Ljava/lang/Object;

    .line 767
    .line 768
    const/16 v18, 0x0

    .line 769
    .line 770
    aget-object v1, v1, v18

    .line 771
    .line 772
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    invoke-virtual {v0, v2, v1}, Lhh0;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 777
    .line 778
    .line 779
    return-void

    .line 780
    :pswitch_a
    iget-object v0, v1, Lk3;->c:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v0, Lng7;

    .line 783
    .line 784
    sget-object v2, Le7a;->PAUSED:Le7a;

    .line 785
    .line 786
    iput-object v2, v0, Lf7a;->l:Le7a;

    .line 787
    .line 788
    new-instance v2, Lk3;

    .line 789
    .line 790
    const/16 v3, 0x11

    .line 791
    .line 792
    invoke-direct {v2, v3, v1, v0}, Lk3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 793
    .line 794
    .line 795
    iget-boolean v1, v0, Lng7;->o:Z

    .line 796
    .line 797
    if-nez v1, :cond_23

    .line 798
    .line 799
    iget-boolean v3, v0, Lf7a;->c:Z

    .line 800
    .line 801
    if-nez v3, :cond_24

    .line 802
    .line 803
    :cond_23
    const/4 v9, 0x1

    .line 804
    goto :goto_f

    .line 805
    :cond_24
    invoke-virtual {v2}, Lk3;->run()V

    .line 806
    .line 807
    .line 808
    goto :goto_10

    .line 809
    :goto_f
    new-array v3, v9, [I

    .line 810
    .line 811
    const/4 v5, 0x0

    .line 812
    aput v5, v3, v5

    .line 813
    .line 814
    if-eqz v1, :cond_25

    .line 815
    .line 816
    sget-object v1, Lng7;->p:Ljava/util/logging/Logger;

    .line 817
    .line 818
    const-string v4, "we are currently polling - waiting to pause"

    .line 819
    .line 820
    invoke-virtual {v1, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    aget v1, v3, v5

    .line 824
    .line 825
    add-int/2addr v1, v9

    .line 826
    aput v1, v3, v5

    .line 827
    .line 828
    const-string v1, "pollComplete"

    .line 829
    .line 830
    new-instance v4, Llg7;

    .line 831
    .line 832
    invoke-direct {v4, v3, v2, v5}, Llg7;-><init>([ILk3;I)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v0, v1, v4}, Lhh0;->C(Ljava/lang/String;Lqd3;)V

    .line 836
    .line 837
    .line 838
    :cond_25
    iget-boolean v1, v0, Lf7a;->c:Z

    .line 839
    .line 840
    if-nez v1, :cond_26

    .line 841
    .line 842
    sget-object v1, Lng7;->p:Ljava/util/logging/Logger;

    .line 843
    .line 844
    const-string v4, "we are currently writing - waiting to pause"

    .line 845
    .line 846
    invoke-virtual {v1, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    aget v1, v3, v5

    .line 850
    .line 851
    const/4 v9, 0x1

    .line 852
    add-int/2addr v1, v9

    .line 853
    aput v1, v3, v5

    .line 854
    .line 855
    const-string v1, "drain"

    .line 856
    .line 857
    new-instance v4, Llg7;

    .line 858
    .line 859
    invoke-direct {v4, v3, v2, v9}, Llg7;-><init>([ILk3;I)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v0, v1, v4}, Lhh0;->C(Ljava/lang/String;Lqd3;)V

    .line 863
    .line 864
    .line 865
    :cond_26
    :goto_10
    return-void

    .line 866
    :pswitch_b
    sget-object v0, Lng7;->p:Ljava/util/logging/Logger;

    .line 867
    .line 868
    const-string v2, "paused"

    .line 869
    .line 870
    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    iget-object v0, v1, Lk3;->b:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast v0, Lng7;

    .line 876
    .line 877
    sget-object v2, Le7a;->PAUSED:Le7a;

    .line 878
    .line 879
    iput-object v2, v0, Lf7a;->l:Le7a;

    .line 880
    .line 881
    iget-object v0, v1, Lk3;->c:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast v0, Lk3;

    .line 884
    .line 885
    iget-object v0, v0, Lk3;->b:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v0, Lv09;

    .line 888
    .line 889
    invoke-virtual {v0}, Lv09;->run()V

    .line 890
    .line 891
    .line 892
    return-void

    .line 893
    :pswitch_c
    iget-object v0, v1, Lk3;->b:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v0, Lhp6;

    .line 896
    .line 897
    iget-object v0, v0, Lhp6;->b:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v0, Landroid/os/Messenger;

    .line 900
    .line 901
    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    iget-object v1, v1, Lk3;->c:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast v1, Lr26;

    .line 908
    .line 909
    iget-object v1, v1, Lr26;->b:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v1, Ljb6;

    .line 912
    .line 913
    iget-object v1, v1, Ljb6;->e:Le20;

    .line 914
    .line 915
    invoke-virtual {v1, v0}, Llw8;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    check-cast v1, Lx36;

    .line 920
    .line 921
    if-eqz v1, :cond_27

    .line 922
    .line 923
    const/4 v5, 0x0

    .line 924
    invoke-interface {v0, v1, v5}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 925
    .line 926
    .line 927
    :cond_27
    return-void

    .line 928
    :pswitch_d
    iget-object v0, v1, Lk3;->c:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v0, Lv8;

    .line 931
    .line 932
    iget-object v1, v1, Lk3;->b:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v1, Lz96;

    .line 935
    .line 936
    iget-object v2, v0, Lv8;->e:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v2, Ljava/util/ArrayList;

    .line 939
    .line 940
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 941
    .line 942
    .line 943
    move-result v3

    .line 944
    if-nez v3, :cond_29

    .line 945
    .line 946
    invoke-virtual {v1}, Lz96;->a()Lnr4;

    .line 947
    .line 948
    .line 949
    move-result-object v3

    .line 950
    if-eqz v3, :cond_28

    .line 951
    .line 952
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 953
    .line 954
    .line 955
    move-result-object v4

    .line 956
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 957
    .line 958
    .line 959
    move-result v5

    .line 960
    if-eqz v5, :cond_28

    .line 961
    .line 962
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v5

    .line 966
    check-cast v5, Landroid/os/Bundle;

    .line 967
    .line 968
    const-string v6, "extra_session_binder"

    .line 969
    .line 970
    invoke-interface {v3}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 971
    .line 972
    .line 973
    move-result-object v7

    .line 974
    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 975
    .line 976
    .line 977
    goto :goto_11

    .line 978
    :cond_28
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 979
    .line 980
    .line 981
    :cond_29
    iget-object v0, v0, Lv8;->c:Ljava/lang/Object;

    .line 982
    .line 983
    check-cast v0, Ly36;

    .line 984
    .line 985
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 986
    .line 987
    .line 988
    iget-object v1, v1, Lz96;->b:Landroid/media/session/MediaSession$Token;

    .line 989
    .line 990
    invoke-virtual {v0, v1}, Landroid/service/media/MediaBrowserService;->setSessionToken(Landroid/media/session/MediaSession$Token;)V

    .line 991
    .line 992
    .line 993
    return-void

    .line 994
    :pswitch_e
    iget-object v0, v1, Lk3;->c:Ljava/lang/Object;

    .line 995
    .line 996
    check-cast v0, Ljz5;

    .line 997
    .line 998
    iget-object v2, v0, Ljz5;->k:Ljava/net/URI;

    .line 999
    .line 1000
    iget-object v3, v0, Ljz5;->m:Ljava/util/LinkedList;

    .line 1001
    .line 1002
    sget-object v4, Ljz5;->s:Ljava/util/logging/Logger;

    .line 1003
    .line 1004
    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 1005
    .line 1006
    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 1007
    .line 1008
    .line 1009
    move-result v6

    .line 1010
    if-eqz v6, :cond_2a

    .line 1011
    .line 1012
    iget-object v6, v0, Ljz5;->c:Liz5;

    .line 1013
    .line 1014
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1015
    .line 1016
    const-string v8, "readyState "

    .line 1017
    .line 1018
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v6

    .line 1028
    invoke-virtual {v4, v6}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 1029
    .line 1030
    .line 1031
    :cond_2a
    iget-object v6, v0, Ljz5;->c:Liz5;

    .line 1032
    .line 1033
    sget-object v7, Liz5;->OPEN:Liz5;

    .line 1034
    .line 1035
    if-eq v6, v7, :cond_2f

    .line 1036
    .line 1037
    sget-object v7, Liz5;->OPENING:Liz5;

    .line 1038
    .line 1039
    if-ne v6, v7, :cond_2b

    .line 1040
    .line 1041
    goto/16 :goto_12

    .line 1042
    .line 1043
    :cond_2b
    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 1044
    .line 1045
    .line 1046
    move-result v5

    .line 1047
    if-eqz v5, :cond_2c

    .line 1048
    .line 1049
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1050
    .line 1051
    const-string v6, "opening "

    .line 1052
    .line 1053
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v5

    .line 1063
    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 1064
    .line 1065
    .line 1066
    :cond_2c
    new-instance v5, Lhz5;

    .line 1067
    .line 1068
    iget-object v6, v0, Ljz5;->n:Lxr4;

    .line 1069
    .line 1070
    invoke-direct {v5, v2, v6}, Lh19;-><init>(Ljava/net/URI;Lf19;)V

    .line 1071
    .line 1072
    .line 1073
    iput-object v5, v0, Ljz5;->o:Lhz5;

    .line 1074
    .line 1075
    iput-object v7, v0, Ljz5;->c:Liz5;

    .line 1076
    .line 1077
    const/4 v2, 0x0

    .line 1078
    iput-boolean v2, v0, Ljz5;->e:Z

    .line 1079
    .line 1080
    const-string v6, "transport"

    .line 1081
    .line 1082
    new-instance v7, Lcz5;

    .line 1083
    .line 1084
    invoke-direct {v7, v0, v2}, Lcz5;-><init>(Ljz5;I)V

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v5, v6, v7}, Lhh0;->A(Ljava/lang/String;Lqd3;)V

    .line 1088
    .line 1089
    .line 1090
    const-string v6, "open"

    .line 1091
    .line 1092
    new-instance v7, Ldz5;

    .line 1093
    .line 1094
    invoke-direct {v7, v1, v0, v2}, Ldz5;-><init>(Lk3;Ljz5;I)V

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v5, v6, v7}, Lhh0;->A(Ljava/lang/String;Lqd3;)V

    .line 1098
    .line 1099
    .line 1100
    new-instance v2, Lv17;

    .line 1101
    .line 1102
    invoke-direct {v2, v5, v6, v7}, Lv17;-><init>(Lhh0;Ljava/lang/String;Lqd3;)V

    .line 1103
    .line 1104
    .line 1105
    const-string v6, "error"

    .line 1106
    .line 1107
    new-instance v7, Ldz5;

    .line 1108
    .line 1109
    const/4 v9, 0x1

    .line 1110
    invoke-direct {v7, v1, v0, v9}, Ldz5;-><init>(Lk3;Ljz5;I)V

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v5, v6, v7}, Lhh0;->A(Ljava/lang/String;Lqd3;)V

    .line 1114
    .line 1115
    .line 1116
    new-instance v1, Lv17;

    .line 1117
    .line 1118
    invoke-direct {v1, v5, v6, v7}, Lv17;-><init>(Lhh0;Ljava/lang/String;Lqd3;)V

    .line 1119
    .line 1120
    .line 1121
    iget-wide v6, v0, Ljz5;->j:J

    .line 1122
    .line 1123
    new-instance v8, Lez5;

    .line 1124
    .line 1125
    invoke-direct {v8, v6, v7, v2, v5}, Lez5;-><init>(JLv17;Lhz5;)V

    .line 1126
    .line 1127
    .line 1128
    const-wide/16 v9, 0x0

    .line 1129
    .line 1130
    cmp-long v5, v6, v9

    .line 1131
    .line 1132
    if-nez v5, :cond_2d

    .line 1133
    .line 1134
    invoke-static {v8}, Lwj3;->a(Ljava/lang/Runnable;)V

    .line 1135
    .line 1136
    .line 1137
    goto :goto_12

    .line 1138
    :cond_2d
    if-lez v5, :cond_2e

    .line 1139
    .line 1140
    const-string v5, "connection attempt will timeout after %d"

    .line 1141
    .line 1142
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v9

    .line 1146
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v9

    .line 1150
    invoke-static {v5, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v5

    .line 1154
    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 1155
    .line 1156
    .line 1157
    new-instance v4, Ljava/util/Timer;

    .line 1158
    .line 1159
    invoke-direct {v4}, Ljava/util/Timer;-><init>()V

    .line 1160
    .line 1161
    .line 1162
    new-instance v5, Lfz5;

    .line 1163
    .line 1164
    const/4 v9, 0x0

    .line 1165
    invoke-direct {v5, v8, v9}, Lfz5;-><init>(Ljava/lang/Object;I)V

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v4, v5, v6, v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 1169
    .line 1170
    .line 1171
    new-instance v5, Lgz5;

    .line 1172
    .line 1173
    invoke-direct {v5, v4, v9}, Lgz5;-><init>(Ljava/util/Timer;I)V

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1177
    .line 1178
    .line 1179
    :cond_2e
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1183
    .line 1184
    .line 1185
    iget-object v0, v0, Ljz5;->o:Lhz5;

    .line 1186
    .line 1187
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1188
    .line 1189
    .line 1190
    new-instance v1, Lu09;

    .line 1191
    .line 1192
    const/4 v9, 0x5

    .line 1193
    invoke-direct {v1, v0, v9}, Lu09;-><init>(Lh19;I)V

    .line 1194
    .line 1195
    .line 1196
    invoke-static {v1}, Lwj3;->a(Ljava/lang/Runnable;)V

    .line 1197
    .line 1198
    .line 1199
    :cond_2f
    :goto_12
    return-void

    .line 1200
    :pswitch_f
    iget-object v0, v1, Lk3;->c:Ljava/lang/Object;

    .line 1201
    .line 1202
    check-cast v0, Lyh5;

    .line 1203
    .line 1204
    iget-object v2, v0, Lyh5;->c:Ljava/lang/Object;

    .line 1205
    .line 1206
    monitor-enter v2

    .line 1207
    :try_start_3
    iget-object v0, v1, Lk3;->c:Ljava/lang/Object;

    .line 1208
    .line 1209
    check-cast v0, Lyh5;

    .line 1210
    .line 1211
    iget-object v0, v0, Lyh5;->d:Lqi4;

    .line 1212
    .line 1213
    iget-object v3, v1, Lk3;->b:Ljava/lang/Object;

    .line 1214
    .line 1215
    invoke-virtual {v0, v3}, Lqi4;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    iget-object v3, v1, Lk3;->c:Ljava/lang/Object;

    .line 1220
    .line 1221
    check-cast v3, Lyh5;

    .line 1222
    .line 1223
    iget-object v4, v3, Lyh5;->a:Ljava/lang/Object;

    .line 1224
    .line 1225
    if-nez v4, :cond_30

    .line 1226
    .line 1227
    if-eqz v0, :cond_30

    .line 1228
    .line 1229
    iput-object v0, v3, Lyh5;->a:Ljava/lang/Object;

    .line 1230
    .line 1231
    iget-object v1, v3, Lyh5;->e:Ljd6;

    .line 1232
    .line 1233
    invoke-virtual {v1, v0}, Lwh5;->i(Ljava/lang/Object;)V

    .line 1234
    .line 1235
    .line 1236
    goto :goto_13

    .line 1237
    :catchall_1
    move-exception v0

    .line 1238
    goto :goto_14

    .line 1239
    :cond_30
    if-eqz v4, :cond_31

    .line 1240
    .line 1241
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1242
    .line 1243
    .line 1244
    move-result v3

    .line 1245
    if-nez v3, :cond_31

    .line 1246
    .line 1247
    iget-object v1, v1, Lk3;->c:Ljava/lang/Object;

    .line 1248
    .line 1249
    check-cast v1, Lyh5;

    .line 1250
    .line 1251
    iput-object v0, v1, Lyh5;->a:Ljava/lang/Object;

    .line 1252
    .line 1253
    iget-object v1, v1, Lyh5;->e:Ljd6;

    .line 1254
    .line 1255
    invoke-virtual {v1, v0}, Lwh5;->i(Ljava/lang/Object;)V

    .line 1256
    .line 1257
    .line 1258
    :cond_31
    :goto_13
    monitor-exit v2

    .line 1259
    return-void

    .line 1260
    :goto_14
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1261
    throw v0

    .line 1262
    :pswitch_10
    const/4 v7, 0x0

    .line 1263
    :cond_32
    :try_start_4
    iget-object v0, v1, Lk3;->b:Ljava/lang/Object;

    .line 1264
    .line 1265
    check-cast v0, Ljava/lang/Runnable;

    .line 1266
    .line 1267
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1268
    .line 1269
    .line 1270
    goto :goto_15

    .line 1271
    :catchall_2
    move-exception v0

    .line 1272
    :try_start_5
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 1273
    .line 1274
    invoke-static {v0, v2}, Lte2;->a(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

    .line 1275
    .line 1276
    .line 1277
    :goto_15
    iget-object v0, v1, Lk3;->c:Ljava/lang/Object;

    .line 1278
    .line 1279
    check-cast v0, Lre5;

    .line 1280
    .line 1281
    invoke-virtual {v0}, Lre5;->l0()Ljava/lang/Runnable;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v0

    .line 1285
    if-nez v0, :cond_33

    .line 1286
    .line 1287
    goto :goto_16

    .line 1288
    :cond_33
    iput-object v0, v1, Lk3;->b:Ljava/lang/Object;

    .line 1289
    .line 1290
    const/16 v22, 0x1

    .line 1291
    .line 1292
    add-int/lit8 v7, v7, 0x1

    .line 1293
    .line 1294
    const/16 v0, 0x10

    .line 1295
    .line 1296
    if-lt v7, v0, :cond_32

    .line 1297
    .line 1298
    iget-object v0, v1, Lk3;->c:Ljava/lang/Object;

    .line 1299
    .line 1300
    check-cast v0, Lre5;

    .line 1301
    .line 1302
    iget-object v2, v0, Lre5;->d:Lpe2;

    .line 1303
    .line 1304
    invoke-static {v2, v0}, Lbma;->Q(Lpe2;Lkotlin/coroutines/CoroutineContext;)Z

    .line 1305
    .line 1306
    .line 1307
    move-result v0

    .line 1308
    if-eqz v0, :cond_32

    .line 1309
    .line 1310
    iget-object v0, v1, Lk3;->c:Ljava/lang/Object;

    .line 1311
    .line 1312
    check-cast v0, Lre5;

    .line 1313
    .line 1314
    iget-object v2, v0, Lre5;->d:Lpe2;

    .line 1315
    .line 1316
    invoke-static {v2, v0, v1}, Lbma;->P(Lpe2;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1317
    .line 1318
    .line 1319
    :goto_16
    return-void

    .line 1320
    :catchall_3
    move-exception v0

    .line 1321
    iget-object v1, v1, Lk3;->c:Ljava/lang/Object;

    .line 1322
    .line 1323
    check-cast v1, Lre5;

    .line 1324
    .line 1325
    iget-object v2, v1, Lre5;->g:Ljava/lang/Object;

    .line 1326
    .line 1327
    monitor-enter v2

    .line 1328
    :try_start_6
    sget-object v3, Lre5;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 1329
    .line 1330
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 1331
    .line 1332
    .line 1333
    monitor-exit v2

    .line 1334
    throw v0

    .line 1335
    :catchall_4
    move-exception v0

    .line 1336
    monitor-exit v2

    .line 1337
    throw v0

    .line 1338
    :pswitch_11
    iget-object v0, v1, Lk3;->b:Ljava/lang/Object;

    .line 1339
    .line 1340
    check-cast v0, Lsa5;

    .line 1341
    .line 1342
    invoke-static {v0}, Lxz4;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v0

    .line 1346
    sget-object v2, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 1347
    .line 1348
    iget-object v1, v1, Lk3;->c:Ljava/lang/Object;

    .line 1349
    .line 1350
    check-cast v1, Ljava/lang/Throwable;

    .line 1351
    .line 1352
    invoke-static {v1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v1

    .line 1356
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 1357
    .line 1358
    .line 1359
    return-void

    .line 1360
    :pswitch_12
    const/16 v16, 0x6

    .line 1361
    .line 1362
    iget-object v0, v1, Lk3;->c:Ljava/lang/Object;

    .line 1363
    .line 1364
    move-object v2, v0

    .line 1365
    check-cast v2, Lj94;

    .line 1366
    .line 1367
    iget-boolean v0, v2, Lj94;->d:Z

    .line 1368
    .line 1369
    if-eqz v0, :cond_34

    .line 1370
    .line 1371
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 1372
    .line 1373
    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v0

    .line 1380
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyDeath()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v0

    .line 1384
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v0

    .line 1388
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 1389
    .line 1390
    .line 1391
    :cond_34
    :try_start_7
    iget-object v0, v1, Lk3;->b:Ljava/lang/Object;

    .line 1392
    .line 1393
    check-cast v0, Ljava/lang/Runnable;

    .line 1394
    .line 1395
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 1396
    .line 1397
    .line 1398
    goto :goto_17

    .line 1399
    :catchall_5
    move-exception v0

    .line 1400
    iget-object v1, v2, Lj94;->c:Lqc3;

    .line 1401
    .line 1402
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1403
    .line 1404
    .line 1405
    const-string v1, "GlideExecutor"

    .line 1406
    .line 1407
    move/from16 v2, v16

    .line 1408
    .line 1409
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1410
    .line 1411
    .line 1412
    move-result v2

    .line 1413
    if-eqz v2, :cond_35

    .line 1414
    .line 1415
    const-string v2, "Request threw uncaught throwable"

    .line 1416
    .line 1417
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1418
    .line 1419
    .line 1420
    :cond_35
    :goto_17
    return-void

    .line 1421
    :pswitch_13
    invoke-static {}, Lli4;->a()Lli4;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v0

    .line 1425
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1426
    .line 1427
    .line 1428
    invoke-static {}, Lnoa;->a()V

    .line 1429
    .line 1430
    .line 1431
    iget-object v0, v0, Lli4;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1432
    .line 1433
    const/4 v9, 0x1

    .line 1434
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1435
    .line 1436
    .line 1437
    iget-object v0, v1, Lk3;->c:Ljava/lang/Object;

    .line 1438
    .line 1439
    check-cast v0, Luw3;

    .line 1440
    .line 1441
    iget-object v0, v0, Luw3;->b:Lvw3;

    .line 1442
    .line 1443
    iput-boolean v9, v0, Lvw3;->b:Z

    .line 1444
    .line 1445
    iget-object v0, v1, Lk3;->c:Ljava/lang/Object;

    .line 1446
    .line 1447
    check-cast v0, Luw3;

    .line 1448
    .line 1449
    iget-object v0, v0, Luw3;->a:Landroid/view/View;

    .line 1450
    .line 1451
    iget-object v2, v1, Lk3;->b:Ljava/lang/Object;

    .line 1452
    .line 1453
    check-cast v2, Luw3;

    .line 1454
    .line 1455
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v0

    .line 1459
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 1460
    .line 1461
    .line 1462
    iget-object v0, v1, Lk3;->c:Ljava/lang/Object;

    .line 1463
    .line 1464
    check-cast v0, Luw3;

    .line 1465
    .line 1466
    iget-object v0, v0, Luw3;->b:Lvw3;

    .line 1467
    .line 1468
    iget-object v0, v0, Lvw3;->a:Ljava/util/Set;

    .line 1469
    .line 1470
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 1471
    .line 1472
    .line 1473
    return-void

    .line 1474
    :pswitch_14
    invoke-static {}, Lfc1;->e()Lfc1;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v0

    .line 1478
    sget-object v2, Lv13;->e:Ljava/lang/String;

    .line 1479
    .line 1480
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1481
    .line 1482
    const-string v4, "Scheduling work "

    .line 1483
    .line 1484
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1485
    .line 1486
    .line 1487
    iget-object v4, v1, Lk3;->b:Ljava/lang/Object;

    .line 1488
    .line 1489
    check-cast v4, Lfab;

    .line 1490
    .line 1491
    iget-object v5, v4, Lfab;->a:Ljava/lang/String;

    .line 1492
    .line 1493
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1494
    .line 1495
    .line 1496
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v3

    .line 1500
    invoke-virtual {v0, v2, v3}, Lfc1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1501
    .line 1502
    .line 1503
    iget-object v0, v1, Lk3;->c:Ljava/lang/Object;

    .line 1504
    .line 1505
    check-cast v0, Lv13;

    .line 1506
    .line 1507
    iget-object v0, v0, Lv13;->a:Lxa4;

    .line 1508
    .line 1509
    filled-new-array {v4}, [Lfab;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v1

    .line 1513
    invoke-virtual {v0, v1}, Lxa4;->c([Lfab;)V

    .line 1514
    .line 1515
    .line 1516
    return-void

    .line 1517
    :pswitch_15
    iget-object v0, v1, Lk3;->b:Ljava/lang/Object;

    .line 1518
    .line 1519
    check-cast v0, Lm08;

    .line 1520
    .line 1521
    iget-object v1, v1, Lk3;->c:Ljava/lang/Object;

    .line 1522
    .line 1523
    check-cast v1, Landroid/graphics/Typeface;

    .line 1524
    .line 1525
    iget-object v0, v0, Lm08;->b:Ljava/lang/Object;

    .line 1526
    .line 1527
    check-cast v0, Ly07;

    .line 1528
    .line 1529
    if-eqz v0, :cond_36

    .line 1530
    .line 1531
    invoke-virtual {v0, v1}, Ly07;->B(Landroid/graphics/Typeface;)V

    .line 1532
    .line 1533
    .line 1534
    :cond_36
    return-void

    .line 1535
    :pswitch_16
    :try_start_8
    iget-object v0, v1, Lk3;->c:Ljava/lang/Object;

    .line 1536
    .line 1537
    check-cast v0, Lmc1;

    .line 1538
    .line 1539
    iget-object v0, v0, Lmc1;->b:Ljava/util/concurrent/BlockingQueue;

    .line 1540
    .line 1541
    iget-object v1, v1, Lk3;->b:Ljava/lang/Object;

    .line 1542
    .line 1543
    check-cast v1, Lq78;

    .line 1544
    .line 1545
    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_1

    .line 1546
    .line 1547
    .line 1548
    goto :goto_18

    .line 1549
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v0

    .line 1553
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 1554
    .line 1555
    .line 1556
    :goto_18
    return-void

    .line 1557
    :pswitch_17
    iget-object v0, v1, Lk3;->c:Ljava/lang/Object;

    .line 1558
    .line 1559
    check-cast v0, Lba0;

    .line 1560
    .line 1561
    iget-object v2, v0, Lba0;->f:Ljava/lang/Object;

    .line 1562
    .line 1563
    check-cast v2, Lda0;

    .line 1564
    .line 1565
    iget v3, v2, Lda0;->g:I

    .line 1566
    .line 1567
    iget v4, v0, Lba0;->b:I

    .line 1568
    .line 1569
    if-ne v3, v4, :cond_42

    .line 1570
    .line 1571
    iget-object v3, v0, Lba0;->d:Ljava/util/List;

    .line 1572
    .line 1573
    iget-object v1, v1, Lk3;->b:Ljava/lang/Object;

    .line 1574
    .line 1575
    check-cast v1, Lz43;

    .line 1576
    .line 1577
    iget-object v0, v0, Lba0;->e:Ljava/lang/Object;

    .line 1578
    .line 1579
    check-cast v0, Ljava/lang/Runnable;

    .line 1580
    .line 1581
    iget-object v4, v2, Lda0;->f:Ljava/util/List;

    .line 1582
    .line 1583
    iput-object v3, v2, Lda0;->e:Ljava/util/List;

    .line 1584
    .line 1585
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v3

    .line 1589
    iput-object v3, v2, Lda0;->f:Ljava/util/List;

    .line 1590
    .line 1591
    iget-object v3, v2, Lda0;->a:Lhp6;

    .line 1592
    .line 1593
    iget-object v5, v1, Lz43;->b:[I

    .line 1594
    .line 1595
    iget-object v6, v1, Lz43;->a:Ljava/util/ArrayList;

    .line 1596
    .line 1597
    iget v7, v1, Lz43;->e:I

    .line 1598
    .line 1599
    iget-object v8, v1, Lz43;->d:Ls3b;

    .line 1600
    .line 1601
    new-instance v9, Lby0;

    .line 1602
    .line 1603
    invoke-direct {v9, v3}, Lby0;-><init>(Lhp6;)V

    .line 1604
    .line 1605
    .line 1606
    new-instance v3, Ljava/util/ArrayDeque;

    .line 1607
    .line 1608
    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    .line 1609
    .line 1610
    .line 1611
    iget v10, v1, Lz43;->f:I

    .line 1612
    .line 1613
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1614
    .line 1615
    .line 1616
    move-result v11

    .line 1617
    const/16 v22, 0x1

    .line 1618
    .line 1619
    add-int/lit8 v11, v11, -0x1

    .line 1620
    .line 1621
    move v12, v11

    .line 1622
    move v11, v10

    .line 1623
    move v10, v7

    .line 1624
    :goto_19
    if-ltz v12, :cond_41

    .line 1625
    .line 1626
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v13

    .line 1630
    check-cast v13, Ly43;

    .line 1631
    .line 1632
    iget v14, v13, Ly43;->a:I

    .line 1633
    .line 1634
    iget v15, v13, Ly43;->c:I

    .line 1635
    .line 1636
    move-object/from16 v16, v5

    .line 1637
    .line 1638
    add-int v5, v14, v15

    .line 1639
    .line 1640
    iget v13, v13, Ly43;->b:I

    .line 1641
    .line 1642
    move-object/from16 v17, v6

    .line 1643
    .line 1644
    add-int v6, v13, v15

    .line 1645
    .line 1646
    :goto_1a
    if-le v10, v5, :cond_3a

    .line 1647
    .line 1648
    add-int/lit8 v10, v10, -0x1

    .line 1649
    .line 1650
    aget v19, v16, v10

    .line 1651
    .line 1652
    and-int/lit8 v20, v19, 0xc

    .line 1653
    .line 1654
    if-eqz v20, :cond_39

    .line 1655
    .line 1656
    move/from16 p0, v5

    .line 1657
    .line 1658
    shr-int/lit8 v5, v19, 0x4

    .line 1659
    .line 1660
    move/from16 v20, v7

    .line 1661
    .line 1662
    move/from16 v21, v11

    .line 1663
    .line 1664
    const/4 v7, 0x0

    .line 1665
    invoke-static {v3, v5, v7}, Lz43;->a(Ljava/util/ArrayDeque;IZ)Lb53;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v11

    .line 1669
    if-eqz v11, :cond_37

    .line 1670
    .line 1671
    iget v7, v11, Lb53;->b:I

    .line 1672
    .line 1673
    sub-int v7, v20, v7

    .line 1674
    .line 1675
    const/4 v11, 0x1

    .line 1676
    sub-int/2addr v7, v11

    .line 1677
    invoke-virtual {v9, v10, v7}, Lby0;->g(II)V

    .line 1678
    .line 1679
    .line 1680
    and-int/lit8 v19, v19, 0x4

    .line 1681
    .line 1682
    if-eqz v19, :cond_38

    .line 1683
    .line 1684
    invoke-virtual {v8, v10, v5}, Ls3b;->t(II)Ljava/lang/Object;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v5

    .line 1688
    invoke-virtual {v9, v7, v11, v5}, Lby0;->f(IILjava/lang/Object;)V

    .line 1689
    .line 1690
    .line 1691
    goto :goto_1b

    .line 1692
    :cond_37
    const/4 v11, 0x1

    .line 1693
    new-instance v5, Lb53;

    .line 1694
    .line 1695
    sub-int v7, v20, v10

    .line 1696
    .line 1697
    sub-int/2addr v7, v11

    .line 1698
    invoke-direct {v5, v10, v7, v11}, Lb53;-><init>(IIZ)V

    .line 1699
    .line 1700
    .line 1701
    invoke-virtual {v3, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 1702
    .line 1703
    .line 1704
    :cond_38
    :goto_1b
    move/from16 v7, v20

    .line 1705
    .line 1706
    goto :goto_1c

    .line 1707
    :cond_39
    move/from16 p0, v5

    .line 1708
    .line 1709
    move/from16 v20, v7

    .line 1710
    .line 1711
    move/from16 v21, v11

    .line 1712
    .line 1713
    const/4 v11, 0x1

    .line 1714
    invoke-virtual {v9, v10, v11}, Lby0;->d(II)V

    .line 1715
    .line 1716
    .line 1717
    add-int/lit8 v7, v20, -0x1

    .line 1718
    .line 1719
    :goto_1c
    move/from16 v5, p0

    .line 1720
    .line 1721
    move/from16 v11, v21

    .line 1722
    .line 1723
    goto :goto_1a

    .line 1724
    :cond_3a
    move/from16 v20, v7

    .line 1725
    .line 1726
    move/from16 v21, v11

    .line 1727
    .line 1728
    :goto_1d
    if-le v11, v6, :cond_3e

    .line 1729
    .line 1730
    add-int/lit8 v11, v11, -0x1

    .line 1731
    .line 1732
    iget-object v5, v1, Lz43;->c:[I

    .line 1733
    .line 1734
    aget v5, v5, v11

    .line 1735
    .line 1736
    and-int/lit8 v19, v5, 0xc

    .line 1737
    .line 1738
    if-eqz v19, :cond_3d

    .line 1739
    .line 1740
    move-object/from16 p0, v1

    .line 1741
    .line 1742
    shr-int/lit8 v1, v5, 0x4

    .line 1743
    .line 1744
    move/from16 v19, v5

    .line 1745
    .line 1746
    move/from16 v20, v6

    .line 1747
    .line 1748
    const/4 v5, 0x1

    .line 1749
    invoke-static {v3, v1, v5}, Lz43;->a(Ljava/util/ArrayDeque;IZ)Lb53;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v6

    .line 1753
    if-nez v6, :cond_3c

    .line 1754
    .line 1755
    new-instance v1, Lb53;

    .line 1756
    .line 1757
    sub-int v6, v7, v10

    .line 1758
    .line 1759
    move/from16 v22, v5

    .line 1760
    .line 1761
    const/4 v5, 0x0

    .line 1762
    invoke-direct {v1, v11, v6, v5}, Lb53;-><init>(IIZ)V

    .line 1763
    .line 1764
    .line 1765
    invoke-virtual {v3, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 1766
    .line 1767
    .line 1768
    :cond_3b
    move/from16 v5, v22

    .line 1769
    .line 1770
    goto :goto_1e

    .line 1771
    :cond_3c
    move/from16 v22, v5

    .line 1772
    .line 1773
    iget v5, v6, Lb53;->b:I

    .line 1774
    .line 1775
    sub-int v5, v7, v5

    .line 1776
    .line 1777
    add-int/lit8 v5, v5, -0x1

    .line 1778
    .line 1779
    invoke-virtual {v9, v5, v10}, Lby0;->g(II)V

    .line 1780
    .line 1781
    .line 1782
    and-int/lit8 v5, v19, 0x4

    .line 1783
    .line 1784
    if-eqz v5, :cond_3b

    .line 1785
    .line 1786
    invoke-virtual {v8, v1, v11}, Ls3b;->t(II)Ljava/lang/Object;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v1

    .line 1790
    move/from16 v5, v22

    .line 1791
    .line 1792
    invoke-virtual {v9, v10, v5, v1}, Lby0;->f(IILjava/lang/Object;)V

    .line 1793
    .line 1794
    .line 1795
    goto :goto_1e

    .line 1796
    :cond_3d
    move-object/from16 p0, v1

    .line 1797
    .line 1798
    move/from16 v20, v6

    .line 1799
    .line 1800
    const/4 v5, 0x1

    .line 1801
    invoke-virtual {v9, v10, v5}, Lby0;->b(II)V

    .line 1802
    .line 1803
    .line 1804
    add-int/lit8 v7, v7, 0x1

    .line 1805
    .line 1806
    :goto_1e
    move-object/from16 v1, p0

    .line 1807
    .line 1808
    move/from16 v6, v20

    .line 1809
    .line 1810
    goto :goto_1d

    .line 1811
    :cond_3e
    move-object/from16 p0, v1

    .line 1812
    .line 1813
    move v6, v13

    .line 1814
    move v1, v14

    .line 1815
    const/4 v5, 0x0

    .line 1816
    :goto_1f
    if-ge v5, v15, :cond_40

    .line 1817
    .line 1818
    aget v10, v16, v1

    .line 1819
    .line 1820
    and-int/lit8 v10, v10, 0xf

    .line 1821
    .line 1822
    const/4 v11, 0x2

    .line 1823
    if-ne v10, v11, :cond_3f

    .line 1824
    .line 1825
    invoke-virtual {v8, v1, v6}, Ls3b;->t(II)Ljava/lang/Object;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v10

    .line 1829
    const/4 v11, 0x1

    .line 1830
    invoke-virtual {v9, v1, v11, v10}, Lby0;->f(IILjava/lang/Object;)V

    .line 1831
    .line 1832
    .line 1833
    goto :goto_20

    .line 1834
    :cond_3f
    const/4 v11, 0x1

    .line 1835
    :goto_20
    add-int/lit8 v1, v1, 0x1

    .line 1836
    .line 1837
    add-int/lit8 v6, v6, 0x1

    .line 1838
    .line 1839
    add-int/lit8 v5, v5, 0x1

    .line 1840
    .line 1841
    goto :goto_1f

    .line 1842
    :cond_40
    const/4 v11, 0x1

    .line 1843
    add-int/lit8 v12, v12, -0x1

    .line 1844
    .line 1845
    move-object/from16 v1, p0

    .line 1846
    .line 1847
    move v11, v13

    .line 1848
    move v10, v14

    .line 1849
    move-object/from16 v5, v16

    .line 1850
    .line 1851
    move-object/from16 v6, v17

    .line 1852
    .line 1853
    goto/16 :goto_19

    .line 1854
    .line 1855
    :cond_41
    invoke-virtual {v9}, Lby0;->a()V

    .line 1856
    .line 1857
    .line 1858
    invoke-virtual {v2, v4, v0}, Lda0;->a(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 1859
    .line 1860
    .line 1861
    :cond_42
    return-void

    .line 1862
    :pswitch_18
    iget-object v0, v1, Lk3;->c:Ljava/lang/Object;

    .line 1863
    .line 1864
    check-cast v0, Lx90;

    .line 1865
    .line 1866
    iget-object v1, v1, Lk3;->b:Ljava/lang/Object;

    .line 1867
    .line 1868
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 1869
    .line 1870
    invoke-virtual {v0, v1}, Lx90;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1871
    .line 1872
    .line 1873
    return-void

    .line 1874
    :pswitch_19
    iget-object v0, v1, Lk3;->c:Ljava/lang/Object;

    .line 1875
    .line 1876
    iget-object v1, v1, Lk3;->b:Ljava/lang/Object;

    .line 1877
    .line 1878
    :try_start_9
    sget-object v2, Lc5;->d:Ljava/lang/reflect/Method;

    .line 1879
    .line 1880
    if-eqz v2, :cond_43

    .line 1881
    .line 1882
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1883
    .line 1884
    const-string v4, "AppCompat recreation"

    .line 1885
    .line 1886
    filled-new-array {v0, v3, v4}, [Ljava/lang/Object;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v0

    .line 1890
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1891
    .line 1892
    .line 1893
    goto :goto_21

    .line 1894
    :cond_43
    sget-object v2, Lc5;->e:Ljava/lang/reflect/Method;

    .line 1895
    .line 1896
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1897
    .line 1898
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v0

    .line 1902
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 1903
    .line 1904
    .line 1905
    goto :goto_21

    .line 1906
    :catchall_6
    move-exception v0

    .line 1907
    const-string v1, "ActivityRecreator"

    .line 1908
    .line 1909
    const-string v2, "Exception while invoking performStopActivity"

    .line 1910
    .line 1911
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1912
    .line 1913
    .line 1914
    goto :goto_21

    .line 1915
    :catch_2
    move-exception v0

    .line 1916
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v1

    .line 1920
    const-class v2, Ljava/lang/RuntimeException;

    .line 1921
    .line 1922
    if-ne v1, v2, :cond_45

    .line 1923
    .line 1924
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v1

    .line 1928
    if-eqz v1, :cond_45

    .line 1929
    .line 1930
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v1

    .line 1934
    const-string v2, "Unable to stop"

    .line 1935
    .line 1936
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1937
    .line 1938
    .line 1939
    move-result v1

    .line 1940
    if-nez v1, :cond_44

    .line 1941
    .line 1942
    goto :goto_21

    .line 1943
    :cond_44
    throw v0

    .line 1944
    :cond_45
    :goto_21
    return-void

    .line 1945
    :pswitch_1a
    iget-object v0, v1, Lk3;->b:Ljava/lang/Object;

    .line 1946
    .line 1947
    check-cast v0, Landroid/app/Application;

    .line 1948
    .line 1949
    iget-object v1, v1, Lk3;->c:Ljava/lang/Object;

    .line 1950
    .line 1951
    check-cast v1, Lb5;

    .line 1952
    .line 1953
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 1954
    .line 1955
    .line 1956
    return-void

    .line 1957
    :pswitch_1b
    iget-object v0, v1, Lk3;->b:Ljava/lang/Object;

    .line 1958
    .line 1959
    check-cast v0, Lb5;

    .line 1960
    .line 1961
    iget-object v1, v1, Lk3;->c:Ljava/lang/Object;

    .line 1962
    .line 1963
    iput-object v1, v0, Lb5;->a:Ljava/lang/Object;

    .line 1964
    .line 1965
    return-void

    .line 1966
    :pswitch_1c
    iget-object v0, v1, Lk3;->b:Ljava/lang/Object;

    .line 1967
    .line 1968
    check-cast v0, Li3;

    .line 1969
    .line 1970
    iget-object v1, v1, Lk3;->c:Ljava/lang/Object;

    .line 1971
    .line 1972
    check-cast v1, Lo3;

    .line 1973
    .line 1974
    iget-object v2, v1, Lo3;->c:Lle6;

    .line 1975
    .line 1976
    if-eqz v2, :cond_46

    .line 1977
    .line 1978
    iget-object v3, v2, Lle6;->e:Lje6;

    .line 1979
    .line 1980
    if-eqz v3, :cond_46

    .line 1981
    .line 1982
    invoke-interface {v3, v2}, Lje6;->j(Lle6;)V

    .line 1983
    .line 1984
    .line 1985
    :cond_46
    iget-object v2, v1, Lo3;->h:Lqf6;

    .line 1986
    .line 1987
    check-cast v2, Landroid/view/View;

    .line 1988
    .line 1989
    if-eqz v2, :cond_49

    .line 1990
    .line 1991
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v2

    .line 1995
    if-eqz v2, :cond_49

    .line 1996
    .line 1997
    invoke-virtual {v0}, Lcf6;->b()Z

    .line 1998
    .line 1999
    .line 2000
    move-result v2

    .line 2001
    if-eqz v2, :cond_47

    .line 2002
    .line 2003
    goto :goto_22

    .line 2004
    :cond_47
    iget-object v2, v0, Lcf6;->f:Landroid/view/View;

    .line 2005
    .line 2006
    if-nez v2, :cond_48

    .line 2007
    .line 2008
    goto :goto_23

    .line 2009
    :cond_48
    const/4 v2, 0x0

    .line 2010
    invoke-virtual {v0, v2, v2, v2, v2}, Lcf6;->d(IIZZ)V

    .line 2011
    .line 2012
    .line 2013
    :goto_22
    iput-object v0, v1, Lo3;->t:Li3;

    .line 2014
    .line 2015
    :cond_49
    :goto_23
    iput-object v5, v1, Lo3;->v:Lk3;

    .line 2016
    .line 2017
    return-void

    .line 2018
    nop

    .line 2019
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lk3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lk3;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Runnable;

    .line 14
    .line 15
    const-string v1, "}"

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance p0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "SequentialExecutorWorker{running="

    .line 22
    .line 23
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "SequentialExecutorWorker{state="

    .line 40
    .line 41
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lk3;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lmj8;

    .line 47
    .line 48
    iget-object p0, p0, Lmj8;->c:Llj8;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    :goto_0
    return-object p0

    .line 61
    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch
.end method
