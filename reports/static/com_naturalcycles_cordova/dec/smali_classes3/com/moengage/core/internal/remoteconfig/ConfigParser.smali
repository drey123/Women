.class public final Lcom/moengage/core/internal/remoteconfig/ConfigParser;
.super Ljava/lang/Object;
.source "ConfigParser.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0004J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0002\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/moengage/core/internal/remoteconfig/ConfigParser;",
        "",
        "()V",
        "fromJson",
        "Lcom/moengage/core/internal/model/ConfigPayload;",
        "configJson",
        "Lorg/json/JSONObject;",
        "mapPayloadToConfig",
        "Lcom/moengage/core/internal/remoteconfig/RemoteConfig;",
        "configPayload",
        "stateFromResponse",
        "",
        "status",
        "",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final stateFromResponse(Ljava/lang/String;)Z
    .locals 0

    .line 271
    const-string p0, "allowed"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 272
    :cond_0
    const-string p0, "blocked"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 273
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Invalid State"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final fromJson(Lorg/json/JSONObject;)Lcom/moengage/core/internal/model/ConfigPayload;
    .locals 45

    move-object/from16 v0, p1

    const-string v1, "configJson"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    new-instance v2, Lcom/moengage/core/internal/model/ConfigPayload;

    .line 91
    const-string v1, "a_s"

    const-string v3, "allowed"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "optString(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    const-string v5, "i_s"

    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    const-string v6, "g_s"

    invoke-virtual {v0, v6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    const-string v7, "in_s"

    const-string v8, "blocked"

    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    const-string v9, "d_t"

    .line 98
    invoke-virtual {v0, v9, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    const-string v10, "p_f_s"

    .line 102
    invoke-virtual {v0, v10, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    const-string v11, "s_log"

    .line 106
    invoke-virtual {v0, v11, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    const-string v12, "d_s_r_i"

    const-wide/16 v13, 0x708

    invoke-virtual {v0, v12, v13, v14}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v15

    .line 115
    const-string v12, "p_f_t"

    const-wide/16 v13, 0x3c

    .line 114
    invoke-virtual {v0, v12, v13, v14}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v12

    .line 119
    const-string v14, "e_b_c"

    move-object/from16 p0, v1

    const/16 v1, 0x1e

    .line 118
    invoke-virtual {v0, v14, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    .line 123
    const-string v1, "cid_ex"

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    const-wide v5, 0x90321000L

    .line 122
    invoke-virtual {v0, v1, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 126
    const-string v1, "m_s_t"

    move-wide/from16 v21, v5

    const-wide/16 v5, 0x2a30

    invoke-virtual {v0, v1, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v23

    .line 132
    const-string v1, "b_e"

    .line 131
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x2

    move-object/from16 v27, v2

    const/4 v2, 0x0

    .line 130
    invoke-static {v1, v5, v6, v2}, Lcom/moengage/core/internal/utils/ApiUtilsKt;->jsonArrayToStringSet$default(Lorg/json/JSONArray;ZILjava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    move-object/from16 v28, v1

    .line 137
    const-string v1, "f_e"

    .line 136
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 135
    invoke-static {v1, v5, v6, v2}, Lcom/moengage/core/internal/utils/ApiUtilsKt;->jsonArrayToStringSet$default(Lorg/json/JSONArray;ZILjava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    .line 141
    const-string v2, "u_a_c_t"

    const-wide/16 v5, 0x708

    .line 140
    invoke-virtual {v0, v2, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v17

    .line 146
    const-string v2, "d_t_w_e"

    .line 145
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    move-object/from16 v34, v1

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x2

    .line 144
    invoke-static {v2, v5, v6, v1}, Lcom/moengage/core/internal/utils/ApiUtilsKt;->jsonArrayToStringSet$default(Lorg/json/JSONArray;ZILjava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    move-object/from16 v35, v2

    .line 151
    const-string v2, "b_uid_r"

    .line 150
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 149
    invoke-static {v2, v5, v6, v1}, Lcom/moengage/core/internal/utils/ApiUtilsKt;->jsonArrayToStringSet$default(Lorg/json/JSONArray;ZILjava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    .line 155
    const-string v1, "dt_s_t"

    const-wide/16 v5, 0x2a30

    .line 154
    invoke-virtual {v0, v1, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v25

    .line 159
    const-string v1, "s_i_d"

    const-wide/16 v5, 0x708

    .line 158
    invoke-virtual {v0, v1, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 164
    const-string v1, "src_ext"

    .line 163
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    move-object/from16 v32, v2

    move-wide/from16 v36, v5

    const/4 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 162
    invoke-static {v1, v2, v5, v6}, Lcom/moengage/core/internal/utils/ApiUtilsKt;->jsonArrayToStringSet$default(Lorg/json/JSONArray;ZILjava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    .line 168
    const-string v2, "log_level"

    .line 169
    const-string v5, "no_log"

    .line 167
    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    const-string v5, "b_ua"

    .line 172
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    move-object/from16 v33, v1

    move-object/from16 v38, v2

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 171
    invoke-static {v5, v1, v2, v6}, Lcom/moengage/core/internal/utils/ApiUtilsKt;->jsonArrayToStringSet$default(Lorg/json/JSONArray;ZILjava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    .line 177
    const-string v1, "c_s"

    .line 176
    invoke-virtual {v0, v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    const-string v2, "in_st_s"

    .line 180
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    const-string v3, "pt_w_o"

    .line 185
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const/4 v6, 0x1

    .line 184
    invoke-static {v3, v6}, Lcom/moengage/core/internal/utils/ApiUtilsKt;->jsonArrayToStringSet(Lorg/json/JSONArray;Z)Ljava/util/Set;

    move-result-object v3

    .line 192
    const-string v6, "w_e"

    .line 191
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    move-object/from16 v39, v1

    move-object/from16 v29, v2

    move-object/from16 v30, v3

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 190
    invoke-static {v6, v1, v2, v3}, Lcom/moengage/core/internal/utils/ApiUtilsKt;->jsonArrayToStringSet$default(Lorg/json/JSONArray;ZILjava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    .line 196
    const-string v2, "b_m_d_s_i"

    move-object/from16 v31, v5

    const-wide/32 v5, 0xa8c0

    .line 195
    invoke-virtual {v0, v2, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 200
    const-string v5, "gzip"

    .line 199
    invoke-virtual {v0, v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    const-string v4, "r_c_s_i"

    move-object v6, v1

    move-wide/from16 v40, v2

    const-wide/32 v1, 0x93a80

    .line 203
    invoke-virtual {v0, v4, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 208
    const-string v3, "r_a_b_m_r_c"

    const/16 v4, 0x3e8

    .line 207
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    move-object/from16 v3, v38

    move-object/from16 v38, v5

    move-object/from16 v5, v20

    move-object/from16 v20, v34

    move-object/from16 v34, v30

    move-object/from16 v30, v3

    move-object/from16 v3, v33

    move-object/from16 v33, v29

    move-object/from16 v29, v3

    move-object/from16 v3, p0

    move-object v8, v10

    move-object/from16 v4, v19

    move-object/from16 v19, v28

    move-wide/from16 v42, v40

    move/from16 v41, v0

    move-object/from16 v44, v35

    move-object/from16 v35, v6

    move-object v6, v7

    move-object v7, v9

    move-object v9, v11

    move-wide v10, v15

    move-wide/from16 v15, v21

    move-wide/from16 v21, v17

    move-wide/from16 v17, v23

    move-object/from16 v24, v32

    move-object/from16 v23, v44

    move-object/from16 v32, v39

    move-wide/from16 v39, v1

    move-object/from16 v2, v27

    move-wide/from16 v27, v36

    move-wide/from16 v36, v42

    .line 90
    invoke-direct/range {v2 .. v41}, Lcom/moengage/core/internal/model/ConfigPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIJJLjava/util/Set;Ljava/util/Set;JLjava/util/Set;Ljava/util/Set;JJLjava/util/Set;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;JLjava/lang/String;JI)V

    return-object v2
.end method

.method public final mapPayloadToConfig(Lcom/moengage/core/internal/model/ConfigPayload;)Lcom/moengage/core/internal/remoteconfig/RemoteConfig;
    .locals 26

    move-object/from16 v0, p0

    const-string v1, "configPayload"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    new-instance v1, Ljava/util/HashSet;

    invoke-static {}, Lcom/moengage/core/internal/remoteconfig/RemoteConfigDefaultKt;->getDEFAULT_FLUSH_EVENTS()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 216
    invoke-virtual {v2}, Lcom/moengage/core/internal/model/ConfigPayload;->getFlushEvents()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 217
    new-instance v3, Ljava/util/HashSet;

    invoke-static {}, Lcom/moengage/core/internal/remoteconfig/RemoteConfigDefaultKt;->getDEFAULT_GDPR_WHITELIST_EVENTS()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 218
    invoke-virtual {v2}, Lcom/moengage/core/internal/model/ConfigPayload;->getGdprEvents()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 219
    new-instance v5, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;

    .line 220
    invoke-virtual {v2}, Lcom/moengage/core/internal/model/ConfigPayload;->getAppState()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/moengage/core/internal/remoteconfig/ConfigParser;->stateFromResponse(Ljava/lang/String;)Z

    move-result v6

    .line 221
    new-instance v7, Lcom/moengage/core/internal/model/remoteconfig/RemoteModuleStatus;

    .line 222
    invoke-virtual {v2}, Lcom/moengage/core/internal/model/ConfigPayload;->getInAppState()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/moengage/core/internal/remoteconfig/ConfigParser;->stateFromResponse(Ljava/lang/String;)Z

    move-result v8

    .line 223
    invoke-virtual {v2}, Lcom/moengage/core/internal/model/ConfigPayload;->getGeofenceState()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/moengage/core/internal/remoteconfig/ConfigParser;->stateFromResponse(Ljava/lang/String;)Z

    move-result v9

    .line 224
    invoke-virtual {v2}, Lcom/moengage/core/internal/model/ConfigPayload;->getPushAmpState()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/moengage/core/internal/remoteconfig/ConfigParser;->stateFromResponse(Ljava/lang/String;)Z

    move-result v10

    .line 225
    invoke-virtual {v2}, Lcom/moengage/core/internal/model/ConfigPayload;->getRttState()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/moengage/core/internal/remoteconfig/ConfigParser;->stateFromResponse(Ljava/lang/String;)Z

    move-result v11

    .line 226
    invoke-virtual {v2}, Lcom/moengage/core/internal/model/ConfigPayload;->getCardState()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/moengage/core/internal/remoteconfig/ConfigParser;->stateFromResponse(Ljava/lang/String;)Z

    move-result v12

    .line 221
    invoke-direct/range {v7 .. v12}, Lcom/moengage/core/internal/model/remoteconfig/RemoteModuleStatus;-><init>(ZZZZZ)V

    .line 228
    new-instance v8, Lcom/moengage/core/internal/model/remoteconfig/RemoteDataTrackingConfig;

    .line 229
    invoke-virtual {v2}, Lcom/moengage/core/internal/model/ConfigPayload;->getDataSyncRetryInterval()J

    move-result-wide v9

    .line 230
    invoke-virtual {v2}, Lcom/moengage/core/internal/model/ConfigPayload;->getPeriodicFlushTime()J

    move-result-wide v11

    .line 231
    invoke-virtual {v2}, Lcom/moengage/core/internal/model/ConfigPayload;->getEventBatchCount()I

    move-result v13

    .line 232
    invoke-virtual {v2}, Lcom/moengage/core/internal/model/ConfigPayload;->getBlackListedEvents()Ljava/util/Set;

    move-result-object v14

    .line 233
    move-object v15, v1

    check-cast v15, Ljava/util/Set;

    .line 234
    invoke-virtual {v2}, Lcom/moengage/core/internal/model/ConfigPayload;->getUserAttributeCacheTime()J

    move-result-wide v16

    const/16 v1, 0x3e8

    int-to-long v1, v1

    mul-long v16, v16, v1

    .line 235
    move-object/from16 v18, v3

    check-cast v18, Ljava/util/Set;

    .line 236
    invoke-virtual/range {p1 .. p1}, Lcom/moengage/core/internal/model/ConfigPayload;->getBlockUniqueIdRegex()Ljava/util/Set;

    move-result-object v19

    .line 237
    invoke-virtual/range {p1 .. p1}, Lcom/moengage/core/internal/model/ConfigPayload;->getBlackListedUserAttributes()Ljava/util/Set;

    move-result-object v20

    .line 238
    invoke-virtual/range {p1 .. p1}, Lcom/moengage/core/internal/model/ConfigPayload;->getPeriodicFlushState()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/moengage/core/internal/remoteconfig/ConfigParser;->stateFromResponse(Ljava/lang/String;)Z

    move-result v21

    .line 239
    new-instance v3, Ljava/util/HashSet;

    invoke-virtual/range {p1 .. p1}, Lcom/moengage/core/internal/model/ConfigPayload;->getWhitelistedEvents()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object/from16 v22, v3

    check-cast v22, Ljava/util/Set;

    .line 240
    invoke-virtual/range {p1 .. p1}, Lcom/moengage/core/internal/model/ConfigPayload;->getBackgroundModeDataSyncInterval()J

    move-result-wide v23

    .line 241
    invoke-virtual/range {p1 .. p1}, Lcom/moengage/core/internal/model/ConfigPayload;->getReportAddMaxRetryCount()I

    move-result v25

    .line 228
    invoke-direct/range {v8 .. v25}, Lcom/moengage/core/internal/model/remoteconfig/RemoteDataTrackingConfig;-><init>(JJILjava/util/Set;Ljava/util/Set;JLjava/util/Set;Ljava/util/Set;Ljava/util/Set;ZLjava/util/Set;JI)V

    .line 243
    new-instance v9, Lcom/moengage/core/internal/model/remoteconfig/RemoteAnalyticsConfig;

    .line 244
    invoke-virtual/range {p1 .. p1}, Lcom/moengage/core/internal/model/ConfigPayload;->getSessionInActiveDuration()J

    move-result-wide v3

    mul-long/2addr v3, v1

    .line 245
    invoke-virtual/range {p1 .. p1}, Lcom/moengage/core/internal/model/ConfigPayload;->getSourceIdentifiers()Ljava/util/Set;

    move-result-object v10

    .line 243
    invoke-direct {v9, v3, v4, v10}, Lcom/moengage/core/internal/model/remoteconfig/RemoteAnalyticsConfig;-><init>(JLjava/util/Set;)V

    .line 248
    invoke-virtual/range {p1 .. p1}, Lcom/moengage/core/internal/model/ConfigPayload;->getPushAmpSyncDelay()J

    move-result-wide v3

    mul-long v13, v3, v1

    .line 249
    invoke-virtual/range {p1 .. p1}, Lcom/moengage/core/internal/model/ConfigPayload;->getPushAmpExpiryTime()J

    move-result-wide v11

    .line 250
    invoke-virtual/range {p1 .. p1}, Lcom/moengage/core/internal/model/ConfigPayload;->getWhitelistedOEMs()Ljava/util/Set;

    move-result-object v15

    .line 247
    new-instance v10, Lcom/moengage/core/internal/model/remoteconfig/RemotePushConfig;

    invoke-direct/range {v10 .. v15}, Lcom/moengage/core/internal/model/remoteconfig/RemotePushConfig;-><init>(JJLjava/util/Set;)V

    .line 252
    new-instance v11, Lcom/moengage/core/internal/model/remoteconfig/RemoteLogConfig;

    .line 253
    invoke-static {}, Lcom/moengage/core/internal/logger/LoggerConstantsKt;->getLOG_TYPE_TO_LEVEL_MAPPING()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/moengage/core/internal/model/ConfigPayload;->getLogLevel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 254
    invoke-virtual/range {p1 .. p1}, Lcom/moengage/core/internal/model/ConfigPayload;->getRemoteLoggingState()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/moengage/core/internal/remoteconfig/ConfigParser;->stateFromResponse(Ljava/lang/String;)Z

    move-result v4

    .line 252
    invoke-direct {v11, v3, v4}, Lcom/moengage/core/internal/model/remoteconfig/RemoteLogConfig;-><init>(IZ)V

    .line 256
    new-instance v12, Lcom/moengage/core/internal/model/remoteconfig/RemoteRttConfig;

    .line 257
    invoke-virtual/range {p1 .. p1}, Lcom/moengage/core/internal/model/ConfigPayload;->getRttSyncTime()J

    move-result-wide v3

    mul-long/2addr v3, v1

    .line 256
    invoke-direct {v12, v3, v4}, Lcom/moengage/core/internal/model/remoteconfig/RemoteRttConfig;-><init>(J)V

    .line 259
    new-instance v13, Lcom/moengage/core/internal/model/remoteconfig/RemoteInAppConfig;

    .line 260
    invoke-virtual/range {p1 .. p1}, Lcom/moengage/core/internal/model/ConfigPayload;->getInAppsStatsLoggingState()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/moengage/core/internal/remoteconfig/ConfigParser;->stateFromResponse(Ljava/lang/String;)Z

    move-result v3

    .line 259
    invoke-direct {v13, v3}, Lcom/moengage/core/internal/model/remoteconfig/RemoteInAppConfig;-><init>(Z)V

    .line 262
    new-instance v14, Lcom/moengage/core/internal/model/remoteconfig/RemoteNetworkConfig;

    .line 263
    invoke-virtual/range {p1 .. p1}, Lcom/moengage/core/internal/model/ConfigPayload;->getGzipState()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/moengage/core/internal/remoteconfig/ConfigParser;->stateFromResponse(Ljava/lang/String;)Z

    move-result v0

    .line 262
    invoke-direct {v14, v0}, Lcom/moengage/core/internal/model/remoteconfig/RemoteNetworkConfig;-><init>(Z)V

    .line 265
    invoke-virtual/range {p1 .. p1}, Lcom/moengage/core/internal/model/ConfigPayload;->getSyncInterval()J

    move-result-wide v3

    mul-long v15, v3, v1

    .line 219
    invoke-direct/range {v5 .. v16}, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;-><init>(ZLcom/moengage/core/internal/model/remoteconfig/RemoteModuleStatus;Lcom/moengage/core/internal/model/remoteconfig/RemoteDataTrackingConfig;Lcom/moengage/core/internal/model/remoteconfig/RemoteAnalyticsConfig;Lcom/moengage/core/internal/model/remoteconfig/RemotePushConfig;Lcom/moengage/core/internal/model/remoteconfig/RemoteLogConfig;Lcom/moengage/core/internal/model/remoteconfig/RemoteRttConfig;Lcom/moengage/core/internal/model/remoteconfig/RemoteInAppConfig;Lcom/moengage/core/internal/model/remoteconfig/RemoteNetworkConfig;J)V

    return-object v5
.end method
