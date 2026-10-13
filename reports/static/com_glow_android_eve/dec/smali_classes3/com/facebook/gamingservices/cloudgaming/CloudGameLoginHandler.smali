.class public Lcom/facebook/gamingservices/cloudgaming/CloudGameLoginHandler;
.super Ljava/lang/Object;
.source "CloudGameLoginHandler.java"


# static fields
.field private static final DEFAULT_TIMEOUT_IN_SEC:I = 0x5

.field private static IS_RUNNING_IN_CLOUD:Z = false

.field private static mLogger:Lcom/facebook/gamingservices/cloudgaming/internal/SDKLogger;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static convertPermissionsStringIntoPermissionsList(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lorg/json/JSONArray;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ge p0, v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 p0, p0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v0
.end method

.method public static gameLoadComplete(Landroid/content/Context;Lcom/facebook/gamingservices/cloudgaming/DaemonRequest$Callback;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->MARK_GAME_LOADED:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 3
    .line 4
    invoke-static {p0, v0, p1, v1}, Lcom/facebook/gamingservices/cloudgaming/DaemonRequest;->executeAsync(Landroid/content/Context;Lorg/json/JSONObject;Lcom/facebook/gamingservices/cloudgaming/DaemonRequest$Callback;Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static declared-synchronized init(Landroid/content/Context;)Lcom/facebook/AccessToken;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/FacebookException;
        }
    .end annotation

    const-class v0, Lcom/facebook/gamingservices/cloudgaming/CloudGameLoginHandler;

    monitor-enter v0

    const/4 v1, 0x5

    .line 1
    :try_start_0
    invoke-static {p0, v1}, Lcom/facebook/gamingservices/cloudgaming/CloudGameLoginHandler;->init(Landroid/content/Context;I)Lcom/facebook/AccessToken;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized init(Landroid/content/Context;I)Lcom/facebook/AccessToken;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/FacebookException;
        }
    .end annotation

    const-class v0, Lcom/facebook/gamingservices/cloudgaming/CloudGameLoginHandler;

    monitor-enter v0

    if-gtz p1, :cond_0

    const/4 p1, 0x5

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Lcom/facebook/gamingservices/cloudgaming/CloudGameLoginHandler;->isCloudEnvReady(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3
    invoke-static {p0}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKLogger;->getInstance(Landroid/content/Context;)Lcom/facebook/gamingservices/cloudgaming/internal/SDKLogger;

    move-result-object v1

    sput-object v1, Lcom/facebook/gamingservices/cloudgaming/CloudGameLoginHandler;->mLogger:Lcom/facebook/gamingservices/cloudgaming/internal/SDKLogger;

    .line 4
    sget-object v1, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->GET_ACCESS_TOKEN:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    const/4 v2, 0x0

    .line 5
    invoke-static {p0, v2, v1, p1}, Lcom/facebook/gamingservices/cloudgaming/DaemonRequest;->executeAndWait(Landroid/content/Context;Lorg/json/JSONObject;Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;I)Lcom/facebook/GraphResponse;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->getJSONObject()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->getError()Lcom/facebook/FacebookRequestError;

    move-result-object v1

    if-nez v1, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->getJSONObject()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/facebook/gamingservices/cloudgaming/CloudGameLoginHandler;->setPackageName(Lorg/json/JSONObject;Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->getJSONObject()Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/facebook/gamingservices/cloudgaming/CloudGameLoginHandler;->setCurrentAccessToken(Lorg/json/JSONObject;)Lcom/facebook/AccessToken;

    move-result-object p0

    .line 10
    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->getJSONObject()Lorg/json/JSONObject;

    move-result-object p1

    const-string/jumbo v1, "payload"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/facebook/gamingservices/GamingPayload;->loadPayloadFromCloudGame(Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/facebook/Profile;->fetchProfileForCurrentAccessToken()V

    const/4 p1, 0x1

    .line 13
    sput-boolean p1, Lcom/facebook/gamingservices/cloudgaming/CloudGameLoginHandler;->IS_RUNNING_IN_CLOUD:Z

    .line 14
    sget-object p1, Lcom/facebook/gamingservices/cloudgaming/CloudGameLoginHandler;->mLogger:Lcom/facebook/gamingservices/cloudgaming/internal/SDKLogger;

    invoke-virtual {p1}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKLogger;->logLoginSuccess()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 16
    :try_start_2
    new-instance p1, Lcom/facebook/FacebookException;

    const-string v1, "Cannot properly handle response."

    invoke-direct {p1, v1, p0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 17
    :cond_1
    new-instance p0, Lcom/facebook/FacebookException;

    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->getError()Lcom/facebook/FacebookRequestError;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/FacebookRequestError;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 18
    :cond_2
    new-instance p0, Lcom/facebook/FacebookException;

    const-string p1, "Cannot receive response."

    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 19
    :cond_3
    new-instance p0, Lcom/facebook/FacebookException;

    const-string p1, "Not running in Cloud environment."

    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    :goto_0
    monitor-exit v0

    throw p0
.end method

.method private static isCloudEnvReady(Landroid/content/Context;I)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->IS_ENV_READY:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 3
    .line 4
    invoke-static {p0, v0, v1, p1}, Lcom/facebook/gamingservices/cloudgaming/DaemonRequest;->executeAndWait(Landroid/content/Context;Lorg/json/JSONObject;Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;I)Lcom/facebook/GraphResponse;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 p1, 0x0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/facebook/GraphResponse;->getJSONObject()Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/GraphResponse;->getError()Lcom/facebook/FacebookRequestError;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    :cond_1
    :goto_0
    return p1
.end method

.method public static isRunningInCloud()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/facebook/gamingservices/cloudgaming/CloudGameLoginHandler;->IS_RUNNING_IN_CLOUD:Z

    .line 2
    .line 3
    return v0
.end method

.method private static setCurrentAccessToken(Lorg/json/JSONObject;)Lcom/facebook/AccessToken;
    .locals 19
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "accessToken"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const-string v1, "accessTokenSource"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "appID"

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const-string v2, "declinedPermissions"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v5, "expiredPermissions"

    .line 28
    .line 29
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const-string v6, "expirationTime"

    .line 34
    .line 35
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const-string v7, "dataAccessExpirationTime"

    .line 40
    .line 41
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const-string v8, "graphDomain"

    .line 46
    .line 47
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    const-string v9, "lastRefreshTime"

    .line 52
    .line 53
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    const-string/jumbo v10, "permissions"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    const-string/jumbo v11, "userID"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    const-string/jumbo v12, "sessionID"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    const/4 v13, 0x0

    .line 83
    if-nez v12, :cond_7

    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    if-nez v12, :cond_7

    .line 90
    .line 91
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    if-eqz v12, :cond_0

    .line 96
    .line 97
    goto/16 :goto_4

    .line 98
    .line 99
    :cond_0
    sget-object v12, Lcom/facebook/gamingservices/cloudgaming/CloudGameLoginHandler;->mLogger:Lcom/facebook/gamingservices/cloudgaming/internal/SDKLogger;

    .line 100
    .line 101
    if-eqz v12, :cond_1

    .line 102
    .line 103
    invoke-virtual {v12, v4}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKLogger;->setAppID(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sget-object v12, Lcom/facebook/gamingservices/cloudgaming/CloudGameLoginHandler;->mLogger:Lcom/facebook/gamingservices/cloudgaming/internal/SDKLogger;

    .line 107
    .line 108
    invoke-virtual {v12, v11}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKLogger;->setUserID(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sget-object v12, Lcom/facebook/gamingservices/cloudgaming/CloudGameLoginHandler;->mLogger:Lcom/facebook/gamingservices/cloudgaming/internal/SDKLogger;

    .line 112
    .line 113
    invoke-virtual {v12, v0}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKLogger;->setSessionID(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    invoke-static {v10}, Lcom/facebook/gamingservices/cloudgaming/CloudGameLoginHandler;->convertPermissionsStringIntoPermissionsList(Ljava/lang/String;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v2}, Lcom/facebook/gamingservices/cloudgaming/CloudGameLoginHandler;->convertPermissionsStringIntoPermissionsList(Ljava/lang/String;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    invoke-static {v5}, Lcom/facebook/gamingservices/cloudgaming/CloudGameLoginHandler;->convertPermissionsStringIntoPermissionsList(Ljava/lang/String;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    new-instance v14, Lcom/facebook/AccessToken;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_2

    .line 135
    .line 136
    invoke-static {v1}, Lcom/facebook/AccessTokenSource;->valueOf(Ljava/lang/String;)Lcom/facebook/AccessTokenSource;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    goto :goto_0

    .line 141
    :cond_2
    move-object v1, v13

    .line 142
    :goto_0
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    const-wide/16 v15, 0x3e8

    .line 147
    .line 148
    if-nez v2, :cond_3

    .line 149
    .line 150
    new-instance v2, Ljava/util/Date;

    .line 151
    .line 152
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    int-to-long v5, v5

    .line 157
    mul-long/2addr v5, v15

    .line 158
    invoke-direct {v2, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 159
    .line 160
    .line 161
    move-object/from16 v17, v2

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_3
    move-object/from16 v17, v13

    .line 165
    .line 166
    :goto_1
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-nez v2, :cond_4

    .line 171
    .line 172
    new-instance v2, Ljava/util/Date;

    .line 173
    .line 174
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    int-to-long v5, v5

    .line 179
    mul-long/2addr v5, v15

    .line 180
    invoke-direct {v2, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 181
    .line 182
    .line 183
    move-object/from16 v18, v2

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_4
    move-object/from16 v18, v13

    .line 187
    .line 188
    :goto_2
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-nez v2, :cond_5

    .line 193
    .line 194
    new-instance v2, Ljava/util/Date;

    .line 195
    .line 196
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    int-to-long v5, v5

    .line 201
    mul-long/2addr v5, v15

    .line 202
    invoke-direct {v2, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 203
    .line 204
    .line 205
    move-object v15, v2

    .line 206
    goto :goto_3

    .line 207
    :cond_5
    move-object v15, v13

    .line 208
    :goto_3
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-nez v2, :cond_6

    .line 213
    .line 214
    move-object v13, v8

    .line 215
    :cond_6
    move-object v2, v14

    .line 216
    move-object v5, v11

    .line 217
    move-object v6, v0

    .line 218
    move-object v7, v10

    .line 219
    move-object v8, v12

    .line 220
    move-object v9, v1

    .line 221
    move-object/from16 v10, v17

    .line 222
    .line 223
    move-object/from16 v11, v18

    .line 224
    .line 225
    move-object v12, v15

    .line 226
    invoke-direct/range {v2 .. v13}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/AccessTokenSource;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v14}, Lcom/facebook/AccessToken;->setCurrentAccessToken(Lcom/facebook/AccessToken;)V

    .line 230
    .line 231
    .line 232
    return-object v14

    .line 233
    :cond_7
    :goto_4
    return-object v13
.end method

.method private static setPackageName(Lorg/json/JSONObject;Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "daemonPackageName"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v1, "com.facebook.gamingservices.cloudgaming:preferences"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p0, Lcom/facebook/FacebookException;

    .line 32
    .line 33
    const-string p1, "Could not establish a secure connection."

    .line 34
    .line 35
    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0
.end method
