.class public final Lcom/facebook/FacebookRequestError$b;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/FacebookRequestError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/FacebookRequestError$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/net/HttpURLConnection;)Lcom/facebook/FacebookRequestError;
    .locals 16

    .line 1
    move-object/from16 v9, p1

    .line 2
    .line 3
    const-string v0, "error_code"

    .line 4
    .line 5
    const-string v1, "error"

    .line 6
    .line 7
    const-string v2, "FACEBOOK_NON_JSON_RESULT"

    .line 8
    .line 9
    const-string v3, "body"

    .line 10
    .line 11
    const-string v4, "code"

    .line 12
    .line 13
    const-string v5, "singleResult"

    .line 14
    .line 15
    invoke-static {v9, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v15, 0x0

    .line 19
    :try_start_0
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_d

    .line 24
    .line 25
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-static {v9, v3, v2}, Lcom/facebook/internal/k0;->P(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    if-eqz v6, :cond_b

    .line 34
    .line 35
    instance-of v7, v6, Lorg/json/JSONObject;

    .line 36
    .line 37
    if-eqz v7, :cond_b

    .line 38
    .line 39
    move-object v7, v6

    .line 40
    check-cast v7, Lorg/json/JSONObject;

    .line 41
    .line 42
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v7
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    const/4 v8, 0x1

    .line 47
    const-string v10, "error_subcode"

    .line 48
    .line 49
    const/4 v11, 0x0

    .line 50
    const/4 v12, -0x1

    .line 51
    if-eqz v7, :cond_7

    .line 52
    .line 53
    :try_start_1
    move-object v0, v6

    .line 54
    check-cast v0, Lorg/json/JSONObject;

    .line 55
    .line 56
    invoke-static {v0, v1, v15}, Lcom/facebook/internal/k0;->P(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lorg/json/JSONObject;

    .line 61
    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    move-object v1, v15

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const-string v1, "type"

    .line 67
    .line 68
    invoke-virtual {v0, v1, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :goto_0
    if-nez v0, :cond_1

    .line 73
    .line 74
    move-object v7, v15

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const-string v7, "message"

    .line 77
    .line 78
    invoke-virtual {v0, v7, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    :goto_1
    if-nez v0, :cond_2

    .line 83
    .line 84
    move v4, v12

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    invoke-virtual {v0, v4, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    :goto_2
    if-nez v0, :cond_3

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    invoke-virtual {v0, v10, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    :goto_3
    if-nez v0, :cond_4

    .line 98
    .line 99
    move-object v10, v15

    .line 100
    goto :goto_4

    .line 101
    :cond_4
    const-string v10, "error_user_msg"

    .line 102
    .line 103
    invoke-virtual {v0, v10, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    :goto_4
    if-nez v0, :cond_5

    .line 108
    .line 109
    move-object v13, v15

    .line 110
    goto :goto_5

    .line 111
    :cond_5
    const-string v13, "error_user_title"

    .line 112
    .line 113
    invoke-virtual {v0, v13, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    :goto_5
    if-nez v0, :cond_6

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_6
    const-string v14, "is_transient"

    .line 121
    .line 122
    invoke-virtual {v0, v14, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    :goto_6
    move-object v0, v3

    .line 127
    move v3, v12

    .line 128
    move v12, v4

    .line 129
    move-object v4, v1

    .line 130
    move-object v1, v6

    .line 131
    move-object v6, v13

    .line 132
    move v13, v11

    .line 133
    goto :goto_8

    .line 134
    :cond_7
    move-object v1, v6

    .line 135
    check-cast v1, Lorg/json/JSONObject;

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 141
    const-string v4, "error_reason"

    .line 142
    .line 143
    const-string v7, "error_msg"

    .line 144
    .line 145
    if-nez v1, :cond_9

    .line 146
    .line 147
    :try_start_2
    move-object v1, v6

    .line 148
    check-cast v1, Lorg/json/JSONObject;

    .line 149
    .line 150
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_9

    .line 155
    .line 156
    move-object v1, v6

    .line 157
    check-cast v1, Lorg/json/JSONObject;

    .line 158
    .line 159
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_8

    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_8
    move-object v0, v3

    .line 167
    move-object v1, v6

    .line 168
    move v8, v11

    .line 169
    move v13, v8

    .line 170
    move v3, v12

    .line 171
    move-object v4, v15

    .line 172
    move-object v6, v4

    .line 173
    move-object v7, v6

    .line 174
    move-object v10, v7

    .line 175
    goto :goto_8

    .line 176
    :cond_9
    :goto_7
    move-object v1, v6

    .line 177
    check-cast v1, Lorg/json/JSONObject;

    .line 178
    .line 179
    invoke-virtual {v1, v4, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    move-object v4, v6

    .line 184
    check-cast v4, Lorg/json/JSONObject;

    .line 185
    .line 186
    invoke-virtual {v4, v7, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    move-object v4, v6

    .line 191
    check-cast v4, Lorg/json/JSONObject;

    .line 192
    .line 193
    invoke-virtual {v4, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    move-object v4, v6

    .line 198
    check-cast v4, Lorg/json/JSONObject;

    .line 199
    .line 200
    invoke-virtual {v4, v10, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    move v4, v12

    .line 205
    move v12, v0

    .line 206
    move-object v0, v3

    .line 207
    move v3, v4

    .line 208
    move-object v4, v1

    .line 209
    move-object v1, v6

    .line 210
    move v13, v11

    .line 211
    move-object v6, v15

    .line 212
    move-object v10, v6

    .line 213
    :goto_8
    if-eqz v8, :cond_a

    .line 214
    .line 215
    new-instance v0, Lcom/facebook/FacebookRequestError;

    .line 216
    .line 217
    move-object v8, v1

    .line 218
    check-cast v8, Lorg/json/JSONObject;

    .line 219
    .line 220
    move v2, v12

    .line 221
    const/4 v12, 0x0

    .line 222
    const/4 v14, 0x0

    .line 223
    move-object/from16 v11, p3

    .line 224
    .line 225
    move v1, v5

    .line 226
    move-object v5, v7

    .line 227
    move-object v7, v10

    .line 228
    move-object/from16 v10, p2

    .line 229
    .line 230
    invoke-direct/range {v0 .. v14}, Lcom/facebook/FacebookRequestError;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookException;ZLkotlin/jvm/internal/f;)V

    .line 231
    .line 232
    .line 233
    return-object v0

    .line 234
    :cond_a
    :goto_9
    move v1, v5

    .line 235
    goto :goto_a

    .line 236
    :cond_b
    move-object v0, v3

    .line 237
    goto :goto_9

    .line 238
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/FacebookRequestError$b;->c()Lcom/facebook/FacebookRequestError$c;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {v3, v1}, Lcom/facebook/FacebookRequestError$c;->a(I)Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-nez v3, :cond_d

    .line 247
    .line 248
    new-instance v3, Lcom/facebook/FacebookRequestError;

    .line 249
    .line 250
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    if-eqz v4, :cond_c

    .line 255
    .line 256
    invoke-static {v9, v0, v2}, Lcom/facebook/internal/k0;->P(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Lorg/json/JSONObject;

    .line 261
    .line 262
    move-object v8, v0

    .line 263
    goto :goto_b

    .line 264
    :cond_c
    move-object v8, v15

    .line 265
    :goto_b
    const/4 v13, 0x0

    .line 266
    const/4 v14, 0x0

    .line 267
    const/4 v2, -0x1

    .line 268
    move-object v0, v3

    .line 269
    const/4 v3, -0x1

    .line 270
    const/4 v4, 0x0

    .line 271
    const/4 v5, 0x0

    .line 272
    const/4 v6, 0x0

    .line 273
    const/4 v7, 0x0

    .line 274
    const/4 v12, 0x0

    .line 275
    move-object/from16 v10, p2

    .line 276
    .line 277
    move-object/from16 v11, p3

    .line 278
    .line 279
    invoke-direct/range {v0 .. v14}, Lcom/facebook/FacebookRequestError;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookException;ZLkotlin/jvm/internal/f;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 280
    .line 281
    .line 282
    return-object v0

    .line 283
    :catch_0
    :cond_d
    return-object v15
.end method

.method public final declared-synchronized b()Lcom/facebook/internal/i;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/facebook/internal/FetchedAppSettingsManager;->a:Lcom/facebook/internal/FetchedAppSettingsManager;

    .line 3
    .line 4
    invoke-static {}, Lcom/facebook/q;->m()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/facebook/internal/FetchedAppSettingsManager;->f(Ljava/lang/String;)Lcom/facebook/internal/p;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/facebook/internal/i;->g:Lcom/facebook/internal/i$a;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/facebook/internal/i$a;->b()Lcom/facebook/internal/i;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/facebook/internal/p;->d()Lcom/facebook/internal/i;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    monitor-exit p0

    .line 29
    return-object v0

    .line 30
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    throw v0
.end method

.method public final c()Lcom/facebook/FacebookRequestError$c;
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/FacebookRequestError;->a()Lcom/facebook/FacebookRequestError$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
