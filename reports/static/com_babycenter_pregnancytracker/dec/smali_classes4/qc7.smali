.class public final Lqc7;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljj4;

.field public final d:Ljava/util/List;

.field public final e:Lsc7;

.field public final f:Landroid/content/Context;

.field public final g:Ljava/util/HashMap;

.field public h:Z

.field public i:J

.field public j:J


# direct methods
.method public constructor <init>(Ljava/util/List;Lsc7;Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Ljj4;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljj4;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const-wide/16 v1, 0x3e8

    .line 12
    .line 13
    iput-wide v1, p0, Lqc7;->a:J

    .line 14
    .line 15
    const-wide/16 v1, 0x2710

    .line 16
    .line 17
    iput-wide v1, p0, Lqc7;->b:J

    .line 18
    .line 19
    iput-object v0, p0, Lqc7;->c:Ljj4;

    .line 20
    .line 21
    iput-object p1, p0, Lqc7;->d:Ljava/util/List;

    .line 22
    .line 23
    iput-object p2, p0, Lqc7;->e:Lsc7;

    .line 24
    .line 25
    iput-object p3, p0, Lqc7;->f:Landroid/content/Context;

    .line 26
    .line 27
    new-instance p1, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lqc7;->g:Ljava/util/HashMap;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lqc7;->j:J

    .line 6
    .line 7
    sget-object v0, Lrc7;->NETWORK_TYPE:Lrc7;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lqc7;->d(Lrc7;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v1, Lrc7;->NETWORK_TECHNOLOGY:Lrc7;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lqc7;->d(Lrc7;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :cond_0
    iget-object v2, p0, Lqc7;->c:Ljj4;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lqc7;->f:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const-string v3, "connectivity"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    instance-of v3, v2, Landroid/net/ConnectivityManager;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v2, v4

    .line 50
    :goto_0
    if-eqz v2, :cond_2

    .line 51
    .line 52
    :try_start_0
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    goto :goto_1

    .line 57
    :catch_0
    move-exception v2

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move-object v2, v4

    .line 60
    :goto_1
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 63
    .line 64
    .line 65
    move-result v3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v3, "e5a"

    .line 78
    .line 79
    const-string v5, "Security exception getting NetworkInfo: %s"

    .line 80
    .line 81
    invoke-static {v3, v5, v2}, Ly07;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    move-object v2, v4

    .line 85
    :goto_3
    iget-object v3, p0, Lqc7;->g:Ljava/util/HashMap;

    .line 86
    .line 87
    iget-object p0, p0, Lqc7;->e:Lsc7;

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    const-string v5, "mobile"

    .line 118
    .line 119
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-nez v5, :cond_5

    .line 124
    .line 125
    const-string v5, "wifi"

    .line 126
    .line 127
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_4

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_4
    const-string v0, "offline"

    .line 135
    .line 136
    :cond_5
    :goto_4
    const-string v5, "networkType"

    .line 137
    .line 138
    invoke-static {v5, v0, v3}, Lqoa;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    if-eqz v1, :cond_8

    .line 142
    .line 143
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    if-eqz v2, :cond_7

    .line 147
    .line 148
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    const-string v0, "MOBILE"

    .line 153
    .line 154
    const/4 v1, 0x1

    .line 155
    invoke-static {p0, v0, v1}, Lkotlin/text/d;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    if-eqz p0, :cond_7

    .line 160
    .line 161
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    :cond_7
    const-string p0, "networkTechnology"

    .line 166
    .line 167
    invoke-static {p0, v4, v3}, Lqoa;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 168
    .line 169
    .line 170
    :cond_8
    :goto_5
    return-void
.end method

.method public final b()V
    .locals 13

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lqc7;->i:J

    .line 6
    .line 7
    sget-object v0, Lrc7;->BATTERY_STATE:Lrc7;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lqc7;->d(Lrc7;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v1, Lrc7;->BATTERY_LEVEL:Lrc7;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lqc7;->d(Lrc7;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    iget-object v3, p0, Lqc7;->f:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v4, p0, Lqc7;->c:Ljj4;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    iget-object v6, p0, Lqc7;->g:Ljava/util/HashMap;

    .line 26
    .line 27
    iget-object v7, p0, Lqc7;->e:Lsc7;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    if-eqz v1, :cond_b

    .line 32
    .line 33
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v8, Landroid/content/IntentFilter;

    .line 40
    .line 41
    const-string v9, "android.intent.action.BATTERY_CHANGED"

    .line 42
    .line 43
    invoke-direct {v8, v9}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v5, v8}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    if-nez v8, :cond_2

    .line 51
    .line 52
    :cond_1
    :goto_0
    move-object v10, v5

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const-string v9, "status"

    .line 55
    .line 56
    const/4 v10, -0x1

    .line 57
    invoke-virtual {v8, v9, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    const-string v11, "level"

    .line 62
    .line 63
    invoke-virtual {v8, v11, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    const-string v12, "scale"

    .line 68
    .line 69
    invoke-virtual {v8, v12, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-eq v9, v10, :cond_1

    .line 74
    .line 75
    if-eq v11, v10, :cond_1

    .line 76
    .line 77
    if-ne v8, v10, :cond_3

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    if-eq v9, v2, :cond_6

    .line 81
    .line 82
    const/4 v10, 0x2

    .line 83
    if-eq v9, v10, :cond_5

    .line 84
    .line 85
    const/4 v10, 0x5

    .line 86
    if-eq v9, v10, :cond_4

    .line 87
    .line 88
    const-string v9, "unplugged"

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    const-string v9, "full"

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    const-string v9, "charging"

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_6
    move-object v9, v5

    .line 98
    :goto_1
    mul-int/lit8 v11, v11, 0x64

    .line 99
    .line 100
    int-to-float v10, v11

    .line 101
    int-to-float v8, v8

    .line 102
    div-float/2addr v10, v8

    .line 103
    float-to-int v8, v10

    .line 104
    new-instance v10, Landroid/util/Pair;

    .line 105
    .line 106
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-direct {v10, v9, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :goto_2
    if-eqz v0, :cond_8

    .line 114
    .line 115
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    if-eqz v10, :cond_7

    .line 119
    .line 120
    iget-object v0, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Ljava/lang/String;

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_7
    move-object v0, v5

    .line 126
    :goto_3
    const-string v8, "batteryState"

    .line 127
    .line 128
    invoke-static {v8, v0, v6}, Lqoa;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 129
    .line 130
    .line 131
    :cond_8
    if-eqz v1, :cond_b

    .line 132
    .line 133
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    if-eqz v10, :cond_9

    .line 137
    .line 138
    iget-object v0, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Ljava/lang/Integer;

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_9
    move-object v0, v5

    .line 144
    :goto_4
    if-eqz v0, :cond_a

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-ltz v1, :cond_a

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_a
    move-object v0, v5

    .line 154
    :goto_5
    const-string v1, "batteryLevel"

    .line 155
    .line 156
    invoke-static {v1, v0, v6}, Lqoa;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 157
    .line 158
    .line 159
    :cond_b
    sget-object v0, Lrc7;->SYSTEM_AVAILABLE_MEMORY:Lrc7;

    .line 160
    .line 161
    invoke-virtual {p0, v0}, Lqc7;->d(Lrc7;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_c

    .line 166
    .line 167
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    new-instance v0, Lpc7;

    .line 171
    .line 172
    invoke-direct {v0, p0, v2}, Lpc7;-><init>(Lqc7;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Lpc7;->invoke()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const-string v1, "systemAvailableMemory"

    .line 180
    .line 181
    invoke-static {v1, v0, v6}, Lqoa;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 182
    .line 183
    .line 184
    :cond_c
    sget-object v0, Lrc7;->AVAILABLE_STORAGE:Lrc7;

    .line 185
    .line 186
    invoke-virtual {p0, v0}, Lqc7;->d(Lrc7;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_e

    .line 191
    .line 192
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    new-instance v0, Landroid/os/StatFs;

    .line 199
    .line 200
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Landroid/os/StatFs;->getFreeBytes()J

    .line 212
    .line 213
    .line 214
    move-result-wide v0

    .line 215
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    const-wide/16 v9, 0x0

    .line 220
    .line 221
    cmp-long v0, v0, v9

    .line 222
    .line 223
    if-ltz v0, :cond_d

    .line 224
    .line 225
    move-object v5, v8

    .line 226
    :cond_d
    const-string v0, "availableStorage"

    .line 227
    .line 228
    invoke-static {v0, v5, v6}, Lqoa;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 229
    .line 230
    .line 231
    :cond_e
    sget-object v0, Lrc7;->IS_PORTRAIT:Lrc7;

    .line 232
    .line 233
    invoke-virtual {p0, v0}, Lqc7;->d(Lrc7;)Z

    .line 234
    .line 235
    .line 236
    move-result p0

    .line 237
    if-eqz p0, :cond_10

    .line 238
    .line 239
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    .line 257
    .line 258
    if-ne p0, v2, :cond_f

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_f
    const/4 v2, 0x0

    .line 262
    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    const-string v0, "isPortrait"

    .line 267
    .line 268
    invoke-static {v0, p0, v6}, Lqoa;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 269
    .line 270
    .line 271
    :cond_10
    return-void
.end method

.method public final c()V
    .locals 11

    .line 1
    iget-object v0, p0, Lqc7;->e:Lsc7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqc7;->c:Ljj4;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v1, "osType"

    .line 12
    .line 13
    const-string v2, "android"

    .line 14
    .line 15
    iget-object v3, p0, Lqc7;->g:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-static {v1, v2, v3}, Lqoa;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-string v2, "osVersion"

    .line 29
    .line 30
    invoke-static {v2, v1, v3}, Lqoa;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const-string v2, "deviceModel"

    .line 42
    .line 43
    invoke-static {v2, v1, v3}, Lqoa;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const-string v2, "deviceManufacturer"

    .line 55
    .line 56
    invoke-static {v2, v1, v3}, Lqoa;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Lrc7;->CARRIER:Lrc7;

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lqc7;->d(Lrc7;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v2, 0x0

    .line 66
    iget-object v4, p0, Lqc7;->f:Landroid/content/Context;

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    const-string v1, "phone"

    .line 77
    .line 78
    invoke-virtual {v4, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    instance-of v5, v1, Landroid/telephony/TelephonyManager;

    .line 83
    .line 84
    if-eqz v5, :cond_0

    .line 85
    .line 86
    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    move-object v1, v2

    .line 90
    :goto_0
    if-eqz v1, :cond_1

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    move-object v1, v2

    .line 98
    :goto_1
    const-string v5, ""

    .line 99
    .line 100
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-nez v5, :cond_2

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    move-object v1, v2

    .line 108
    :goto_2
    const-string v5, "carrier"

    .line 109
    .line 110
    invoke-static {v5, v1, v3}, Lqoa;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    sget-object v1, Lrc7;->PHYSICAL_MEMORY:Lrc7;

    .line 114
    .line 115
    invoke-virtual {p0, v1}, Lqc7;->d(Lrc7;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {v4}, Ljj4;->m(Landroid/content/Context;)Landroid/app/ActivityManager$MemoryInfo;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-wide v5, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 132
    .line 133
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v5, "physicalMemory"

    .line 138
    .line 139
    invoke-static {v5, v1, v3}, Lqoa;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    sget-object v1, Lrc7;->TOTAL_STORAGE:Lrc7;

    .line 143
    .line 144
    invoke-virtual {p0, v1}, Lqc7;->d(Lrc7;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_6

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    new-instance v1, Landroid/os/StatFs;

    .line 154
    .line 155
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-direct {v1, v5}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Landroid/os/StatFs;->getTotalBytes()J

    .line 167
    .line 168
    .line 169
    move-result-wide v5

    .line 170
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 175
    .line 176
    .line 177
    move-result-wide v5

    .line 178
    const-wide/16 v7, 0x0

    .line 179
    .line 180
    cmp-long v5, v5, v7

    .line 181
    .line 182
    if-ltz v5, :cond_5

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_5
    move-object v1, v2

    .line 186
    :goto_3
    const-string v5, "totalStorage"

    .line 187
    .line 188
    invoke-static {v5, v1, v3}, Lqoa;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 189
    .line 190
    .line 191
    :cond_6
    sget-object v1, Lrc7;->RESOLUTION:Lrc7;

    .line 192
    .line 193
    invoke-virtual {p0, v1}, Lqc7;->d(Lrc7;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_7

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 214
    .line 215
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 224
    .line 225
    new-instance v6, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const/16 v1, 0x78

    .line 234
    .line 235
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const-string v5, "resolution"

    .line 246
    .line 247
    invoke-static {v5, v1, v3}, Lqoa;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 248
    .line 249
    .line 250
    :cond_7
    sget-object v1, Lrc7;->SCALE:Lrc7;

    .line 251
    .line 252
    invoke-virtual {p0, v1}, Lqc7;->d(Lrc7;)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_8

    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 273
    .line 274
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const-string v5, "scale"

    .line 279
    .line 280
    invoke-static {v5, v1, v3}, Lqoa;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 281
    .line 282
    .line 283
    :cond_8
    sget-object v1, Lrc7;->LANGUAGE:Lrc7;

    .line 284
    .line 285
    invoke-virtual {p0, v1}, Lqc7;->d(Lrc7;)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_a

    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v1}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    .line 302
    goto :goto_4

    .line 303
    :catch_0
    move-object v1, v2

    .line 304
    :goto_4
    if-eqz v1, :cond_9

    .line 305
    .line 306
    const/16 v5, 0x8

    .line 307
    .line 308
    invoke-static {v5, v1}, Lal9;->C(ILjava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    goto :goto_5

    .line 313
    :cond_9
    move-object v1, v2

    .line 314
    :goto_5
    const-string v5, "language"

    .line 315
    .line 316
    invoke-static {v5, v1, v3}, Lqoa;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 317
    .line 318
    .line 319
    :cond_a
    sget-object v1, Lrc7;->ANDROID_IDFA:Lrc7;

    .line 320
    .line 321
    invoke-virtual {p0, v1}, Lqc7;->d(Lrc7;)Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    const/4 v5, 0x0

    .line 326
    if-eqz v1, :cond_b

    .line 327
    .line 328
    new-instance v1, Lpc7;

    .line 329
    .line 330
    invoke-direct {v1, p0, v5}, Lpc7;-><init>(Lqc7;I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1}, Lpc7;->invoke()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    const-string v6, "androidIdfa"

    .line 338
    .line 339
    invoke-static {v6, v1, v3}, Lqoa;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 340
    .line 341
    .line 342
    :cond_b
    sget-object v1, Lrc7;->APP_SET_ID:Lrc7;

    .line 343
    .line 344
    invoke-virtual {p0, v1}, Lqc7;->d(Lrc7;)Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    sget-object v6, Lrc7;->APP_SET_ID_SCOPE:Lrc7;

    .line 349
    .line 350
    invoke-virtual {p0, v6}, Lqc7;->d(Lrc7;)Z

    .line 351
    .line 352
    .line 353
    move-result v6

    .line 354
    const/4 v7, 0x1

    .line 355
    if-nez v1, :cond_c

    .line 356
    .line 357
    if-nez v6, :cond_c

    .line 358
    .line 359
    goto/16 :goto_b

    .line 360
    .line 361
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    const-string v0, "jj4"

    .line 365
    .line 366
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 370
    .line 371
    .line 372
    move-result-object v8

    .line 373
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 374
    .line 375
    .line 376
    move-result-object v9

    .line 377
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v8

    .line 381
    if-eqz v8, :cond_d

    .line 382
    .line 383
    :goto_6
    move-object v9, v2

    .line 384
    goto/16 :goto_9

    .line 385
    .line 386
    :cond_d
    :try_start_1
    sget v8, Ljj4;->i:I

    .line 387
    .line 388
    const-string v8, "getClient"

    .line 389
    .line 390
    const-class v9, Landroid/content/Context;

    .line 391
    .line 392
    filled-new-array {v9}, [Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    move-result-object v9

    .line 396
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    const-class v10, Lcom/google/android/gms/appset/AppSet;

    .line 401
    .line 402
    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    invoke-static {v9, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v9

    .line 410
    check-cast v9, [Ljava/lang/Class;

    .line 411
    .line 412
    invoke-virtual {v10, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    array-length v9, v4

    .line 417
    invoke-static {v4, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    invoke-virtual {v8, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    if-nez v4, :cond_e

    .line 426
    .line 427
    goto :goto_6

    .line 428
    :cond_e
    const-string v8, "getAppSetIdInfo"

    .line 429
    .line 430
    new-array v9, v5, [Ljava/lang/Object;

    .line 431
    .line 432
    invoke-static {v4, v8, v9}, Lwca;->o(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    if-nez v4, :cond_f

    .line 437
    .line 438
    goto :goto_6

    .line 439
    :cond_f
    const-string v8, "await"

    .line 440
    .line 441
    const-class v9, Lcom/google/android/gms/tasks/Task;

    .line 442
    .line 443
    filled-new-array {v9}, [Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    move-result-object v9

    .line 447
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    const-class v10, Lcom/google/android/gms/tasks/Tasks;

    .line 452
    .line 453
    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    invoke-static {v9, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v9

    .line 461
    check-cast v9, [Ljava/lang/Class;

    .line 462
    .line 463
    invoke-virtual {v10, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 464
    .line 465
    .line 466
    move-result-object v8

    .line 467
    array-length v9, v4

    .line 468
    invoke-static {v4, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    invoke-virtual {v8, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    if-nez v4, :cond_10

    .line 477
    .line 478
    goto :goto_6

    .line 479
    :cond_10
    const-string v8, "getId"

    .line 480
    .line 481
    new-array v9, v5, [Ljava/lang/Object;

    .line 482
    .line 483
    invoke-static {v4, v8, v9}, Lwca;->o(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v8

    .line 487
    if-nez v8, :cond_11

    .line 488
    .line 489
    goto :goto_6

    .line 490
    :cond_11
    instance-of v9, v8, Ljava/lang/String;

    .line 491
    .line 492
    if-eqz v9, :cond_12

    .line 493
    .line 494
    move-object v9, v8

    .line 495
    check-cast v9, Ljava/lang/String;

    .line 496
    .line 497
    goto :goto_7

    .line 498
    :cond_12
    move-object v9, v2

    .line 499
    :goto_7
    if-eqz v9, :cond_13

    .line 500
    .line 501
    invoke-static {v9}, Lkotlin/text/StringsKt;->J(Ljava/lang/CharSequence;)Z

    .line 502
    .line 503
    .line 504
    move-result v9

    .line 505
    if-ne v9, v7, :cond_13

    .line 506
    .line 507
    goto :goto_6

    .line 508
    :cond_13
    const-string v9, "getScope"

    .line 509
    .line 510
    new-array v10, v5, [Ljava/lang/Object;

    .line 511
    .line 512
    invoke-static {v4, v9, v10}, Lwca;->o(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    if-nez v4, :cond_14

    .line 517
    .line 518
    goto/16 :goto_6

    .line 519
    .line 520
    :cond_14
    new-instance v9, Landroid/util/Pair;

    .line 521
    .line 522
    check-cast v8, Ljava/lang/String;

    .line 523
    .line 524
    check-cast v4, Ljava/lang/Integer;

    .line 525
    .line 526
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    if-ne v4, v7, :cond_15

    .line 531
    .line 532
    const-string v4, "app"

    .line 533
    .line 534
    goto :goto_8

    .line 535
    :cond_15
    const-string v4, "developer"

    .line 536
    .line 537
    :goto_8
    invoke-direct {v9, v8, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 538
    .line 539
    .line 540
    goto :goto_9

    .line 541
    :catch_1
    const-string v4, "AppSetID error: couldn\'t connect to Google Play Services"

    .line 542
    .line 543
    new-array v5, v5, [Ljava/lang/Object;

    .line 544
    .line 545
    invoke-static {v0, v4, v5}, Ly07;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    goto/16 :goto_6

    .line 549
    .line 550
    :catch_2
    const-string v4, "AppSetID error: Google Play Services not available"

    .line 551
    .line 552
    new-array v5, v5, [Ljava/lang/Object;

    .line 553
    .line 554
    invoke-static {v0, v4, v5}, Ly07;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    goto/16 :goto_6

    .line 558
    .line 559
    :catch_3
    const-string v4, "AppSetID error: Google Play Services not found"

    .line 560
    .line 561
    new-array v5, v5, [Ljava/lang/Object;

    .line 562
    .line 563
    invoke-static {v0, v4, v5}, Ly07;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    goto/16 :goto_6

    .line 567
    .line 568
    :goto_9
    if-eqz v1, :cond_17

    .line 569
    .line 570
    if-eqz v9, :cond_16

    .line 571
    .line 572
    iget-object v0, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v0, Ljava/lang/String;

    .line 575
    .line 576
    goto :goto_a

    .line 577
    :cond_16
    move-object v0, v2

    .line 578
    :goto_a
    if-eqz v0, :cond_17

    .line 579
    .line 580
    invoke-static {v0}, Lkotlin/text/StringsKt;->J(Ljava/lang/CharSequence;)Z

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    xor-int/2addr v1, v7

    .line 585
    if-ne v1, v7, :cond_17

    .line 586
    .line 587
    const-string v1, "appSetId"

    .line 588
    .line 589
    invoke-static {v1, v0, v3}, Lqoa;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 590
    .line 591
    .line 592
    :cond_17
    if-eqz v6, :cond_19

    .line 593
    .line 594
    if-eqz v9, :cond_18

    .line 595
    .line 596
    iget-object v0, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 597
    .line 598
    move-object v2, v0

    .line 599
    check-cast v2, Ljava/lang/String;

    .line 600
    .line 601
    :cond_18
    const-string v0, "appSetIdScope"

    .line 602
    .line 603
    invoke-static {v0, v2, v3}, Lqoa;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 604
    .line 605
    .line 606
    :cond_19
    :goto_b
    iput-boolean v7, p0, Lqc7;->h:Z

    .line 607
    .line 608
    return-void
.end method

.method public final d(Lrc7;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lqc7;->d:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x1

    .line 11
    return p0
.end method
