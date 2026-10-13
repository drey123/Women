.class public final synthetic Lcom/google/firebase/heartbeatinfo/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/firebase/heartbeatinfo/a;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/firebase/heartbeatinfo/a;->c:Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/firebase/heartbeatinfo/a;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/heartbeatinfo/a;->c:Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, v0, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;->a:Lcom/google/firebase/inject/Provider;

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    iget-object v4, v0, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;->c:Lcom/google/firebase/inject/Provider;

    .line 22
    .line 23
    invoke-interface {v4}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lcom/google/firebase/platforminfo/UserAgentPublisher;

    .line 28
    .line 29
    invoke-interface {v4}, Lcom/google/firebase/platforminfo/UserAgentPublisher;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;->h(JLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    monitor-exit v0

    .line 37
    const/4 v0, 0x0

    .line 38
    return-object v0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v1

    .line 42
    :pswitch_0
    iget-object v0, p0, Lcom/google/firebase/heartbeatinfo/a;->c:Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;

    .line 43
    .line 44
    monitor-enter v0

    .line 45
    :try_start_1
    iget-object v1, v0, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;->a:Lcom/google/firebase/inject/Provider;

    .line 46
    .line 47
    invoke-interface {v1}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;->c()Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1}, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;->b()V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lorg/json/JSONArray;

    .line 61
    .line 62
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 63
    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-ge v3, v4, :cond_0

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lcom/google/firebase/heartbeatinfo/HeartBeatResult;

    .line 77
    .line 78
    new-instance v5, Lorg/json/JSONObject;

    .line 79
    .line 80
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v6, "agent"

    .line 84
    .line 85
    invoke-virtual {v4}, Lcom/google/firebase/heartbeatinfo/HeartBeatResult;->b()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    const-string v6, "dates"

    .line 93
    .line 94
    new-instance v7, Lorg/json/JSONArray;

    .line 95
    .line 96
    invoke-virtual {v4}, Lcom/google/firebase/heartbeatinfo/HeartBeatResult;->a()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-direct {v7, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 107
    .line 108
    .line 109
    add-int/lit8 v3, v3, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :catchall_1
    move-exception v1

    .line 113
    goto :goto_4

    .line 114
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    .line 115
    .line 116
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v3, "heartbeats"

    .line 120
    .line 121
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    const-string v1, "version"

    .line 125
    .line 126
    const-string v3, "2"

    .line 127
    .line 128
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 132
    .line 133
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 134
    .line 135
    .line 136
    new-instance v3, Landroid/util/Base64OutputStream;

    .line 137
    .line 138
    const/16 v4, 0xb

    .line 139
    .line 140
    invoke-direct {v3, v1, v4}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 141
    .line 142
    .line 143
    :try_start_2
    new-instance v4, Ljava/util/zip/GZIPOutputStream;

    .line 144
    .line 145
    invoke-direct {v4, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 146
    .line 147
    .line 148
    :try_start_3
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const-string v5, "UTF-8"

    .line 153
    .line 154
    invoke-virtual {v2, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v4, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 159
    .line 160
    .line 161
    :try_start_4
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 162
    .line 163
    .line 164
    :try_start_5
    invoke-virtual {v3}, Landroid/util/Base64OutputStream;->close()V

    .line 165
    .line 166
    .line 167
    const-string v2, "UTF-8"

    .line 168
    .line 169
    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 174
    return-object v1

    .line 175
    :catchall_2
    move-exception v1

    .line 176
    goto :goto_2

    .line 177
    :catchall_3
    move-exception v1

    .line 178
    :try_start_6
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :catchall_4
    move-exception v2

    .line 183
    :try_start_7
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    :goto_1
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 187
    :goto_2
    :try_start_8
    invoke-virtual {v3}, Landroid/util/Base64OutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :catchall_5
    move-exception v2

    .line 192
    :try_start_9
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    :goto_3
    throw v1

    .line 196
    :goto_4
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 197
    throw v1

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
