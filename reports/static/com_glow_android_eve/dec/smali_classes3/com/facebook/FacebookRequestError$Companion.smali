.class public final Lcom/facebook/FacebookRequestError$Companion;
.super Ljava/lang/Object;
.source "FacebookRequestError.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/FacebookRequestError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J&\u0010\u001f\u001a\u0004\u0018\u00010\u00082\u0006\u0010 \u001a\u00020!2\u0008\u0010\"\u001a\u0004\u0018\u00010\u00012\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u00020\u0015X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0018\u001a\u00020\u0019X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0019X\u0086T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u001b\u001a\u00020\u001c8G\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006%"
    }
    d2 = {
        "Lcom/facebook/FacebookRequestError$Companion;",
        "",
        "()V",
        "BODY_KEY",
        "",
        "CODE_KEY",
        "CREATOR",
        "Landroid/os/Parcelable$Creator;",
        "Lcom/facebook/FacebookRequestError;",
        "ERROR_CODE_FIELD_KEY",
        "ERROR_CODE_KEY",
        "ERROR_IS_TRANSIENT_KEY",
        "ERROR_KEY",
        "ERROR_MESSAGE_FIELD_KEY",
        "ERROR_MSG_KEY",
        "ERROR_REASON_KEY",
        "ERROR_SUB_CODE_KEY",
        "ERROR_TYPE_FIELD_KEY",
        "ERROR_USER_MSG_KEY",
        "ERROR_USER_TITLE_KEY",
        "HTTP_RANGE_SUCCESS",
        "Lcom/facebook/FacebookRequestError$Range;",
        "getHTTP_RANGE_SUCCESS$facebook_core_release",
        "()Lcom/facebook/FacebookRequestError$Range;",
        "INVALID_ERROR_CODE",
        "",
        "INVALID_HTTP_STATUS_CODE",
        "errorClassification",
        "Lcom/facebook/internal/FacebookRequestErrorClassification;",
        "getErrorClassification",
        "()Lcom/facebook/internal/FacebookRequestErrorClassification;",
        "checkResponseAndCreateError",
        "singleResult",
        "Lorg/json/JSONObject;",
        "batchResult",
        "connection",
        "Ljava/net/HttpURLConnection;",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/facebook/FacebookRequestError$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final checkResponseAndCreateError(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/net/HttpURLConnection;)Lcom/facebook/FacebookRequestError;
    .locals 19
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/net/HttpURLConnection;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

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
    const-string/jumbo v5, "singleResult"

    .line 14
    .line 15
    .line 16
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v15, 0x0

    .line 20
    :try_start_0
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_c

    .line 25
    .line 26
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-static {v9, v3, v2}, Lcom/facebook/internal/Utility;->getStringPropertyAsJSON(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    if-eqz v6, :cond_a

    .line 35
    .line 36
    instance-of v7, v6, Lorg/json/JSONObject;

    .line 37
    .line 38
    if-eqz v7, :cond_a

    .line 39
    .line 40
    move-object v7, v6

    .line 41
    check-cast v7, Lorg/json/JSONObject;

    .line 42
    .line 43
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v7
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    const/4 v8, 0x1

    .line 48
    const-string v10, "error_subcode"

    .line 49
    .line 50
    const/4 v11, 0x0

    .line 51
    const/4 v12, -0x1

    .line 52
    if-eqz v7, :cond_7

    .line 53
    .line 54
    :try_start_1
    move-object v0, v6

    .line 55
    check-cast v0, Lorg/json/JSONObject;

    .line 56
    .line 57
    invoke-static {v0, v1, v15}, Lcom/facebook/internal/Utility;->getStringPropertyAsJSON(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lorg/json/JSONObject;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    const-string/jumbo v1, "type"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move-object v1, v15

    .line 74
    :goto_0
    if-eqz v0, :cond_1

    .line 75
    .line 76
    const-string/jumbo v7, "message"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v7, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    move-object v7, v15

    .line 85
    :goto_1
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-virtual {v0, v4, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    move v4, v12

    .line 93
    :goto_2
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-virtual {v0, v10, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    :cond_3
    if-eqz v0, :cond_4

    .line 100
    .line 101
    const-string v10, "error_user_msg"

    .line 102
    .line 103
    invoke-virtual {v0, v10, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    goto :goto_3

    .line 108
    :cond_4
    move-object v10, v15

    .line 109
    :goto_3
    if-eqz v0, :cond_5

    .line 110
    .line 111
    const-string v13, "error_user_title"

    .line 112
    .line 113
    invoke-virtual {v0, v13, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    goto :goto_4

    .line 118
    :cond_5
    move-object v13, v15

    .line 119
    :goto_4
    if-eqz v0, :cond_6

    .line 120
    .line 121
    const-string v14, "is_transient"

    .line 122
    .line 123
    invoke-virtual {v0, v14, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    :cond_6
    move v14, v11

    .line 128
    move v11, v8

    .line 129
    move-object v8, v7

    .line 130
    move v7, v12

    .line 131
    move v12, v4

    .line 132
    :goto_5
    move-object v4, v1

    .line 133
    goto :goto_7

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
    goto :goto_6

    .line 166
    :cond_8
    move v14, v11

    .line 167
    move v7, v12

    .line 168
    move-object v4, v15

    .line 169
    move-object v8, v4

    .line 170
    move-object v10, v8

    .line 171
    move-object v13, v10

    .line 172
    goto :goto_7

    .line 173
    :cond_9
    :goto_6
    move-object v1, v6

    .line 174
    check-cast v1, Lorg/json/JSONObject;

    .line 175
    .line 176
    invoke-virtual {v1, v4, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    move-object v4, v6

    .line 181
    check-cast v4, Lorg/json/JSONObject;

    .line 182
    .line 183
    invoke-virtual {v4, v7, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    move-object v7, v6

    .line 188
    check-cast v7, Lorg/json/JSONObject;

    .line 189
    .line 190
    invoke-virtual {v7, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    move-object v7, v6

    .line 195
    check-cast v7, Lorg/json/JSONObject;

    .line 196
    .line 197
    invoke-virtual {v7, v10, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    move v12, v0

    .line 202
    move v14, v11

    .line 203
    move-object v10, v15

    .line 204
    move-object v13, v10

    .line 205
    move v11, v8

    .line 206
    move-object v8, v4

    .line 207
    goto :goto_5

    .line 208
    :goto_7
    if-eqz v11, :cond_a

    .line 209
    .line 210
    new-instance v16, Lcom/facebook/FacebookRequestError;

    .line 211
    .line 212
    move-object v11, v6

    .line 213
    check-cast v11, Lorg/json/JSONObject;

    .line 214
    .line 215
    const/16 v17, 0x0

    .line 216
    .line 217
    const/16 v18, 0x0

    .line 218
    .line 219
    move-object/from16 v0, v16

    .line 220
    .line 221
    move v1, v5

    .line 222
    move v2, v12

    .line 223
    move v3, v7

    .line 224
    move-object v5, v8

    .line 225
    move-object v6, v13

    .line 226
    move-object v7, v10

    .line 227
    move-object v8, v11

    .line 228
    move-object/from16 v9, p1

    .line 229
    .line 230
    move-object/from16 v10, p2

    .line 231
    .line 232
    move-object/from16 v11, p3

    .line 233
    .line 234
    move-object/from16 v12, v17

    .line 235
    .line 236
    move v13, v14

    .line 237
    move-object/from16 v14, v18

    .line 238
    .line 239
    invoke-direct/range {v0 .. v14}, Lcom/facebook/FacebookRequestError;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookException;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 240
    .line 241
    .line 242
    return-object v16

    .line 243
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/FacebookRequestError$Companion;->getHTTP_RANGE_SUCCESS$facebook_core_release()Lcom/facebook/FacebookRequestError$Range;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0, v5}, Lcom/facebook/FacebookRequestError$Range;->contains(I)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_c

    .line 252
    .line 253
    new-instance v16, Lcom/facebook/FacebookRequestError;

    .line 254
    .line 255
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_b

    .line 260
    .line 261
    invoke-static {v9, v3, v2}, Lcom/facebook/internal/Utility;->getStringPropertyAsJSON(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Lorg/json/JSONObject;

    .line 266
    .line 267
    move-object v8, v0

    .line 268
    goto :goto_8

    .line 269
    :cond_b
    move-object v8, v15

    .line 270
    :goto_8
    const/4 v13, 0x0

    .line 271
    const/4 v14, 0x0

    .line 272
    const/4 v2, -0x1

    .line 273
    const/4 v3, -0x1

    .line 274
    const/4 v4, 0x0

    .line 275
    const/4 v6, 0x0

    .line 276
    const/4 v7, 0x0

    .line 277
    const/4 v10, 0x0

    .line 278
    const/4 v12, 0x0

    .line 279
    move-object/from16 v0, v16

    .line 280
    .line 281
    move v1, v5

    .line 282
    move-object v5, v6

    .line 283
    move-object v6, v7

    .line 284
    move-object v7, v10

    .line 285
    move-object/from16 v9, p1

    .line 286
    .line 287
    move-object/from16 v10, p2

    .line 288
    .line 289
    move-object/from16 v11, p3

    .line 290
    .line 291
    invoke-direct/range {v0 .. v14}, Lcom/facebook/FacebookRequestError;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookException;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 292
    .line 293
    .line 294
    return-object v16

    .line 295
    :catch_0
    :cond_c
    return-object v15
.end method

.method public final declared-synchronized getErrorClassification()Lcom/facebook/internal/FacebookRequestErrorClassification;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/facebook/internal/FetchedAppSettingsManager;->getAppSettingsWithoutQuery(Ljava/lang/String;)Lcom/facebook/internal/FetchedAppSettings;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/facebook/internal/FacebookRequestErrorClassification;->Companion:Lcom/facebook/internal/FacebookRequestErrorClassification$Companion;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/facebook/internal/FacebookRequestErrorClassification$Companion;->getDefaultErrorClassification()Lcom/facebook/internal/FacebookRequestErrorClassification;

    .line 15
    .line 16
    .line 17
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/facebook/internal/FetchedAppSettings;->getErrorClassification()Lcom/facebook/internal/FacebookRequestErrorClassification;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    monitor-exit p0

    .line 27
    return-object v0

    .line 28
    :goto_0
    monitor-exit p0

    .line 29
    throw v0
.end method

.method public final getHTTP_RANGE_SUCCESS$facebook_core_release()Lcom/facebook/FacebookRequestError$Range;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/facebook/FacebookRequestError;->access$getHTTP_RANGE_SUCCESS$cp()Lcom/facebook/FacebookRequestError$Range;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
