.class Lcom/localytics/androidx/PushManager;
.super Lcom/localytics/androidx/BaseNotificationManager;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/localytics/androidx/PushManager$POSTBodyBuilder;
    }
.end annotation


# static fields
.field static final ALL_CHECKED_MANIFEST_CLASSES:[Ljava/lang/String;

.field private static final DEVICE_INFO_URL_TEMPLATE:Ljava/lang/String; = "https://%s/test_devices"

.field private static final IN_APP:Ljava/lang/String; = "ll_in_app"

.field private static final IN_APP_TYPE:Ljava/lang/String; = "ll_in_app_type"

.field static final MANIFEST_GOOGLE_FIREBASE_INSTANCE_ID_SERVICE:Ljava/lang/String; = "com.google.firebase.iid.FirebaseInstanceIdService"

.field static final MANIFEST_GOOGLE_FIREBASE_MESSAGING_SERVICE:Ljava/lang/String; = "com.google.firebase.messaging.FirebaseMessagingService"

.field private static final MANIFEST_GOOGLE_GMS_GCM_RECEIVER:Ljava/lang/String; = "com.google.android.gms.gcm.GcmReceiver"

.field private static final MANIFEST_GOOGLE_GMS_INSTANCE_IDLISTENER_SERVICE:Ljava/lang/String; = "com.google.android.gms.iid.InstanceIDListenerService"

.field static final MANIFEST_LOCALYTICS_FIREBASE_SERVICE:Ljava/lang/String; = "com.localytics.androidx.FirebaseService"

.field static final MANIFEST_LOCALYTICS_FIREBASE_TOKEN_SERVICE:Ljava/lang/String; = "com.localytics.androidx.FirebaseTokenService"

.field static final MANIFEST_LOCALYTICS_PUSH_TRACKING_ACTIVITY:Ljava/lang/String; = "com.localytics.androidx.PushTrackingActivity"

.field private static final PRIVACY_OPT_OUT_SWITCH:Ljava/lang/String; = "ll_privacy_delete"

.field private static final PUSH_API_URL_TEMPLATE:Ljava/lang/String; = "https://%s/push_test?platform=android&type=prod&campaign=%s&creative=%s&token=%s&install_id=%s&client_ts=%s"

.field private static final REFRESH_MANIFEST_HINT:Ljava/lang/String; = "ll_refresh_manifest_delivery"

.field private static final REFRESH_QUEUER_HINT:Ljava/lang/String; = "ll_refresh_marketing_delivery"

.field private static final REMOTE_LOGGING_SWITCH:Ljava/lang/String; = "ll_remote_logging_switch"

.field private static final TEST_PUSH_EVENTS_URL_TEMPLATE:Ljava/lang/String; = "https://%s/test_push_events"

.field private static final dateFormat:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "yyyy-MM-dd"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/localytics/androidx/PushManager;->dateFormat:Ljava/text/SimpleDateFormat;

    .line 9
    .line 10
    const-string v0, "com.localytics.androidx.FirebaseService"

    .line 11
    .line 12
    const-string v1, "com.google.firebase.messaging.FirebaseMessagingService"

    .line 13
    .line 14
    const-string v2, "com.localytics.androidx.PushTrackingActivity"

    .line 15
    .line 16
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/localytics/androidx/PushManager;->ALL_CHECKED_MANIFEST_CLASSES:[Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lcom/localytics/androidx/LocalyticsDelegate;Lcom/localytics/androidx/MarketingHandler;Lcom/localytics/androidx/MarketingLogger;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/localytics/androidx/BaseNotificationManager;-><init>(Lcom/localytics/androidx/LocalyticsDelegate;Lcom/localytics/androidx/MarketingHandler;Lcom/localytics/androidx/MarketingLogger;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private _convertToPushCampaign(Landroid/os/Bundle;)Lcom/localytics/androidx/PushCampaign;
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/localytics/androidx/PushCampaign;->fromBundle(Landroid/os/Bundle;)Lcom/localytics/androidx/PushCampaign;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p1

    .line 7
    iget-object p0, p0, Lcom/localytics/androidx/BaseNotificationManager;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 8
    .line 9
    sget-object v0, Lcom/localytics/androidx/Logger$LogLevel;->WARN:Lcom/localytics/androidx/Logger$LogLevel;

    .line 10
    .line 11
    const-string v1, "Failed to parse push campaign from payload, ignoring message"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1, p1}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method private _handlePushIntegrationReceivedVerification(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "Localytics Push Received event was tagged."

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "received"

    .line 5
    .line 6
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/localytics/androidx/PushManager;->handleTestPushEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private _handlePushToInboxCampaign(Lcom/localytics/androidx/PushCampaign;)V
    .locals 14
    .param p1    # Lcom/localytics/androidx/PushCampaign;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v1, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/localytics/androidx/Campaign;->getAttributes()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v2, "ll_inbox_title"

    .line 11
    .line 12
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/localytics/androidx/Campaign;->getAttributes()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "ll_inbox_summary"

    .line 23
    .line 24
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/localytics/androidx/Campaign;->getAttributes()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v4, "ll_title"

    .line 35
    .line 36
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/localytics/androidx/NotificationCampaign;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {p1}, Lcom/localytics/androidx/Campaign;->getAttributes()Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const-string v6, "ll_expiration_date"

    .line 51
    .line 52
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    move-object v9, v5

    .line 57
    check-cast v9, Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/localytics/androidx/Campaign;->getAttributes()Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const-string v6, "ll_start_time"

    .line 64
    .line 65
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    move-object v10, v5

    .line 70
    check-cast v10, Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/localytics/androidx/Campaign;->getAttributes()Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const-string v6, "ll_sort_order"

    .line 77
    .line 78
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/localytics/androidx/Campaign;->getAttributes()Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    const-string v7, "ll_deep_link_url"

    .line 89
    .line 90
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    move-object v11, v6

    .line 95
    check-cast v11, Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/localytics/androidx/Campaign;->getCampaignId()J

    .line 98
    .line 99
    .line 100
    move-result-wide v6

    .line 101
    const-wide/16 v12, 0x0

    .line 102
    .line 103
    cmp-long v6, v6, v12

    .line 104
    .line 105
    if-gtz v6, :cond_0

    .line 106
    .line 107
    iget-object v6, p0, Lcom/localytics/androidx/BaseNotificationManager;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/localytics/androidx/Campaign;->getCampaignId()J

    .line 110
    .line 111
    .line 112
    move-result-wide v7

    .line 113
    move-object v10, v11

    .line 114
    const-string v11, "Campaign ID must be set"

    .line 115
    .line 116
    invoke-virtual/range {v6 .. v11}, Lcom/localytics/androidx/MarketingLogger;->logPTIDropped(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    const-string v7, "listing_title_nullable"

    .line 125
    .line 126
    if-nez v6, :cond_1

    .line 127
    .line 128
    invoke-virtual {v1, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_2

    .line 137
    .line 138
    invoke-virtual {v1, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_3

    .line 153
    .line 154
    iget-object v6, p0, Lcom/localytics/androidx/BaseNotificationManager;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/localytics/androidx/Campaign;->getCampaignId()J

    .line 157
    .line 158
    .line 159
    move-result-wide v7

    .line 160
    move-object v10, v11

    .line 161
    const-string v11, "The push had no displayable content"

    .line 162
    .line 163
    invoke-virtual/range {v6 .. v11}, Lcom/localytics/androidx/MarketingLogger;->logPTIDropped(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object p0, p0, Lcom/localytics/androidx/BaseNotificationManager;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 167
    .line 168
    sget-object p1, Lcom/localytics/androidx/Logger$LogLevel;->WARN:Lcom/localytics/androidx/Logger$LogLevel;

    .line 169
    .line 170
    const-string v0, "Push to inbox campaign has no message or listing"

    .line 171
    .line 172
    invoke-virtual {p0, p1, v0}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_3
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    const-string v3, "listing_summary"

    .line 181
    .line 182
    if-nez v0, :cond_4

    .line 183
    .line 184
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_4
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    :goto_1
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_5

    .line 196
    .line 197
    iget-object v6, p0, Lcom/localytics/androidx/BaseNotificationManager;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 198
    .line 199
    invoke-virtual {p1}, Lcom/localytics/androidx/Campaign;->getCampaignId()J

    .line 200
    .line 201
    .line 202
    move-result-wide v7

    .line 203
    move-object v10, v11

    .line 204
    const-string v11, "The expiration date must be set"

    .line 205
    .line 206
    invoke-virtual/range {v6 .. v11}, Lcom/localytics/androidx/MarketingLogger;->logPTIDropped(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object p0, p0, Lcom/localytics/androidx/BaseNotificationManager;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 210
    .line 211
    sget-object p1, Lcom/localytics/androidx/Logger$LogLevel;->WARN:Lcom/localytics/androidx/Logger$LogLevel;

    .line 212
    .line 213
    const-string v0, "Push to inbox campaign has no expiration date"

    .line 214
    .line 215
    invoke-virtual {p0, p1, v0}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_5
    :try_start_0
    sget-object v0, Lcom/localytics/androidx/PushManager;->dateFormat:Ljava/text/SimpleDateFormat;

    .line 220
    .line 221
    invoke-virtual {v0, v9}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 226
    .line 227
    .line 228
    move-result-wide v2

    .line 229
    const-wide/16 v6, 0x3e8

    .line 230
    .line 231
    div-long/2addr v2, v6

    .line 232
    const-string v0, "expiration"

    .line 233
    .line 234
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_2

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, Lcom/localytics/androidx/BaseMarketingManager;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 242
    .line 243
    invoke-interface {v0}, Lcom/localytics/androidx/LocalyticsDelegate;->getCurrentTimeMillis()J

    .line 244
    .line 245
    .line 246
    move-result-wide v2

    .line 247
    div-long/2addr v2, v6

    .line 248
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    const-string v4, "start_time"

    .line 253
    .line 254
    if-nez v0, :cond_6

    .line 255
    .line 256
    :try_start_1
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 257
    .line 258
    .line 259
    move-result-wide v6

    .line 260
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :catch_0
    move-exception v0

    .line 269
    iget-object v6, p0, Lcom/localytics/androidx/BaseNotificationManager;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 270
    .line 271
    sget-object v7, Lcom/localytics/androidx/Logger$LogLevel;->ERROR:Lcom/localytics/androidx/Logger$LogLevel;

    .line 272
    .line 273
    const-string v8, "Unable to parse push to inbox campaign start time"

    .line 274
    .line 275
    invoke-virtual {v6, v7, v8, v0}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_6
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    :goto_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    const-string v4, "sort_order"

    .line 298
    .line 299
    if-nez v0, :cond_7

    .line 300
    .line 301
    :try_start_2
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 302
    .line 303
    .line 304
    move-result-wide v5

    .line 305
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 310
    .line 311
    .line 312
    goto :goto_3

    .line 313
    :catch_1
    move-exception v0

    .line 314
    iget-object v5, p0, Lcom/localytics/androidx/BaseNotificationManager;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 315
    .line 316
    sget-object v6, Lcom/localytics/androidx/Logger$LogLevel;->ERROR:Lcom/localytics/androidx/Logger$LogLevel;

    .line 317
    .line 318
    const-string v7, "Unable to parse push to inbox campaign sort order"

    .line 319
    .line 320
    invoke-virtual {v5, v6, v7, v0}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    :goto_3
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-nez v0, :cond_8

    .line 343
    .line 344
    const-string v0, "deep_link_url"

    .line 345
    .line 346
    invoke-virtual {v1, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    :cond_8
    invoke-virtual {p1}, Lcom/localytics/androidx/Campaign;->getCampaignId()J

    .line 350
    .line 351
    .line 352
    move-result-wide v2

    .line 353
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    const-string v2, "campaign_id"

    .line 358
    .line 359
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1}, Lcom/localytics/androidx/NotificationCampaign;->getCreativeId()J

    .line 363
    .line 364
    .line 365
    move-result-wide v2

    .line 366
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    const-string v2, "ab_test"

    .line 371
    .line 372
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    iget-object v0, p0, Lcom/localytics/androidx/BaseNotificationManager;->marketingHandler:Lcom/localytics/androidx/MarketingHandler;

    .line 376
    .line 377
    iget-object v0, v0, Lcom/localytics/androidx/MarketingHandler;->inboxManager:Lcom/localytics/androidx/InboxManager;

    .line 378
    .line 379
    invoke-virtual {p1}, Lcom/localytics/androidx/Campaign;->getAttributes()Ljava/util/Map;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-virtual {v0, v1, v2}, Lcom/localytics/androidx/InboxManager;->_savePushToInboxCampaign(Ljava/util/Map;Ljava/util/Map;)J

    .line 384
    .line 385
    .line 386
    move-result-wide v0

    .line 387
    const-wide/16 v2, -0x1

    .line 388
    .line 389
    cmp-long v0, v0, v2

    .line 390
    .line 391
    if-eqz v0, :cond_9

    .line 392
    .line 393
    iget-object v6, p0, Lcom/localytics/androidx/BaseNotificationManager;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 394
    .line 395
    invoke-virtual {p1}, Lcom/localytics/androidx/Campaign;->getCampaignId()J

    .line 396
    .line 397
    .line 398
    move-result-wide v7

    .line 399
    invoke-virtual/range {v6 .. v11}, Lcom/localytics/androidx/MarketingLogger;->logPTISaved(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    :cond_9
    return-void

    .line 403
    :catch_2
    move-exception v0

    .line 404
    move-object v10, v11

    .line 405
    iget-object v6, p0, Lcom/localytics/androidx/BaseNotificationManager;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 406
    .line 407
    invoke-virtual {p1}, Lcom/localytics/androidx/Campaign;->getCampaignId()J

    .line 408
    .line 409
    .line 410
    move-result-wide v7

    .line 411
    const-string v11, "Unable to parse expiration date"

    .line 412
    .line 413
    invoke-virtual/range {v6 .. v11}, Lcom/localytics/androidx/MarketingLogger;->logPTIDropped(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    iget-object p0, p0, Lcom/localytics/androidx/BaseNotificationManager;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 417
    .line 418
    sget-object p1, Lcom/localytics/androidx/Logger$LogLevel;->ERROR:Lcom/localytics/androidx/Logger$LogLevel;

    .line 419
    .line 420
    const-string v1, "Unable to parse push to inbox campaign expiration date"

    .line 421
    .line 422
    invoke-virtual {p0, p1, v1, v0}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 423
    .line 424
    .line 425
    return-void
.end method

.method private _handleSilentPushKeys(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "ll_remote_logging_switch"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/localytics/androidx/JsonHelper;->getSafeBooleanFromBundle(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Lcom/localytics/androidx/Localytics;->setLoggingEnabled(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const-string v0, "ll_privacy_delete"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-static {p1, v0}, Lcom/localytics/androidx/JsonHelper;->getSafeBooleanFromBundle(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lcom/localytics/androidx/BaseNotificationManager;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 29
    .line 30
    sget-object v2, Lcom/localytics/androidx/Logger$LogLevel;->INFO:Lcom/localytics/androidx/Logger$LogLevel;

    .line 31
    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v4, "Received privacy opt out value from push message. Opt Out: "

    .line 35
    .line 36
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v1, v2, v3}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/localytics/androidx/BaseMarketingManager;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 50
    .line 51
    invoke-interface {v1, v0}, Lcom/localytics/androidx/LocalyticsDelegate;->setPrivacyOptedOut(Z)V

    .line 52
    .line 53
    .line 54
    :cond_1
    const-string v0, "ll_refresh_marketing_delivery"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, Lcom/localytics/androidx/BaseMarketingManager;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 63
    .line 64
    invoke-interface {v0}, Lcom/localytics/androidx/LocalyticsDelegate;->refreshMarketingDelivery()V

    .line 65
    .line 66
    .line 67
    :cond_2
    const-string v0, "ll_refresh_manifest_delivery"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget-object v0, p0, Lcom/localytics/androidx/BaseMarketingManager;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 76
    .line 77
    invoke-interface {v0}, Lcom/localytics/androidx/LocalyticsDelegate;->refreshManifestDelivery()V

    .line 78
    .line 79
    .line 80
    :cond_3
    const-string v0, "ll_in_app"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_7

    .line 87
    .line 88
    const-string v1, "ll_in_app_type"

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_7

    .line 95
    .line 96
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1, v1}, Lcom/localytics/androidx/JsonHelper;->getSafeStringFromBundle(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object v0, p0, Lcom/localytics/androidx/BaseMarketingManager;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 110
    .line 111
    iget-object v1, p0, Lcom/localytics/androidx/BaseNotificationManager;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 112
    .line 113
    invoke-static {v2, v0, v1}, Lcom/localytics/androidx/InAppCampaignJson;->fromSilentPush(Lorg/json/JSONObject;Lcom/localytics/androidx/LocalyticsDelegate;Lcom/localytics/androidx/Logger;)Lcom/localytics/androidx/InAppCampaignJson;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-nez v0, :cond_4

    .line 118
    .line 119
    iget-object p1, p0, Lcom/localytics/androidx/BaseNotificationManager;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 120
    .line 121
    sget-object v0, Lcom/localytics/androidx/Logger$LogLevel;->WARN:Lcom/localytics/androidx/Logger$LogLevel;

    .line 122
    .line 123
    const-string v1, "Failed to parse In-App from push."

    .line 124
    .line 125
    invoke-virtual {p1, v0, v1}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :catch_0
    move-exception p1

    .line 130
    goto :goto_0

    .line 131
    :cond_4
    iget-object v1, p0, Lcom/localytics/androidx/BaseMarketingManager;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 132
    .line 133
    invoke-interface {v1}, Lcom/localytics/androidx/LocalyticsDelegate;->isAppInForeground()Z

    .line 134
    .line 135
    .line 136
    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    const-string v2, "now"

    .line 138
    .line 139
    if-eqz v1, :cond_5

    .line 140
    .line 141
    :try_start_1
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_5

    .line 146
    .line 147
    iget-object p1, p0, Lcom/localytics/androidx/BaseNotificationManager;->marketingHandler:Lcom/localytics/androidx/MarketingHandler;

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Lcom/localytics/androidx/MarketingHandler;->_displayInAppMessage(Lcom/localytics/androidx/InAppCampaignJson;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_5
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_6

    .line 158
    .line 159
    const-string v1, "qualified"

    .line 160
    .line 161
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_7

    .line 166
    .line 167
    :cond_6
    iget-object p1, p0, Lcom/localytics/androidx/BaseNotificationManager;->marketingHandler:Lcom/localytics/androidx/MarketingHandler;

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Lcom/localytics/androidx/MarketingHandler;->_qualifyInAppMessage(Lcom/localytics/androidx/InAppCampaignJson;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :goto_0
    iget-object p0, p0, Lcom/localytics/androidx/BaseNotificationManager;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 174
    .line 175
    sget-object v0, Lcom/localytics/androidx/Logger$LogLevel;->ERROR:Lcom/localytics/androidx/Logger$LogLevel;

    .line 176
    .line 177
    const-string v1, "Failed to parse In-App as json from push payload"

    .line 178
    .line 179
    invoke-virtual {p0, v0, v1, p1}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    :cond_7
    return-void
.end method

.method private _tagPushReceivedEvent(Lcom/localytics/androidx/PushCampaign;)Z
    .locals 5
    .param p1    # Lcom/localytics/androidx/PushCampaign;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/localytics/androidx/BaseMarketingManager;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 2
    .line 3
    const-string v1, "sdk"

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/localytics/androidx/PushCampaign;->tagNotificationReceived(Lcom/localytics/androidx/LocalyticsDelegate;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :try_start_0
    invoke-virtual {p1}, Lcom/localytics/androidx/Campaign;->getAttributes()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "ll_inbox"

    .line 14
    .line 15
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/localytics/androidx/NotificationCampaign;->isControlGroup()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/localytics/androidx/BaseNotificationManager;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/localytics/androidx/MarketingLogger;->logPTIMessageReceived()V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1}, Lcom/localytics/androidx/PushManager;->_handlePushToInboxCampaign(Lcom/localytics/androidx/PushCampaign;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v1

    .line 37
    goto :goto_1

    .line 38
    :catch_1
    move-exception v1

    .line 39
    goto :goto_2

    .line 40
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/localytics/androidx/Campaign;->getAttributes()Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "ll_delete_inbox_campaigns"

    .line 45
    .line 46
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    new-instance v2, Lorg/json/JSONArray;

    .line 59
    .line 60
    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-lez v1, :cond_1

    .line 68
    .line 69
    iget-object v1, p0, Lcom/localytics/androidx/BaseNotificationManager;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lcom/localytics/androidx/MarketingLogger;->logPTIDelete(Lorg/json/JSONArray;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/localytics/androidx/BaseNotificationManager;->marketingHandler:Lcom/localytics/androidx/MarketingHandler;

    .line 75
    .line 76
    iget-object v1, v1, Lcom/localytics/androidx/MarketingHandler;->inboxManager:Lcom/localytics/androidx/InboxManager;

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lcom/localytics/androidx/InboxManager;->_deletePushToInboxCampaigns(Lorg/json/JSONArray;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :goto_1
    iget-object v2, p0, Lcom/localytics/androidx/BaseNotificationManager;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 83
    .line 84
    sget-object v3, Lcom/localytics/androidx/Logger$LogLevel;->ERROR:Lcom/localytics/androidx/Logger$LogLevel;

    .line 85
    .line 86
    const-string v4, "Failed to handle Push To Inbox keys"

    .line 87
    .line 88
    invoke-virtual {v2, v3, v4, v1}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :goto_2
    iget-object v2, p0, Lcom/localytics/androidx/BaseNotificationManager;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 93
    .line 94
    sget-object v3, Lcom/localytics/androidx/Logger$LogLevel;->ERROR:Lcom/localytics/androidx/Logger$LogLevel;

    .line 95
    .line 96
    const-string v4, "Failed to parse inbox campaign ids for deletion"

    .line 97
    .line 98
    invoke-virtual {v2, v3, v4, v1}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    :goto_3
    invoke-virtual {p1}, Lcom/localytics/androidx/PushCampaign;->getPip()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_2

    .line 110
    .line 111
    invoke-direct {p0, p1}, Lcom/localytics/androidx/PushManager;->_handlePushIntegrationReceivedVerification(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    return v0
.end method

.method private handlePushIntegrationOpenedVerification(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "Localytics Push Opened event was tagged."

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "opened"

    .line 5
    .line 6
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/localytics/androidx/PushManager;->handleTestPushEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private handleTestPushEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/localytics/androidx/LocalyticsConfiguration;->getInstance()Lcom/localytics/androidx/LocalyticsConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/localytics/androidx/LocalyticsConfiguration;->getRPVEventsHost()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "https://"

    .line 10
    .line 11
    const-string v2, "/test_push_events"

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, Lfu3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/localytics/androidx/PushManager$3;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1, p2}, Lcom/localytics/androidx/PushManager$3;-><init>(Lcom/localytics/androidx/PushManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0, p4, p3, v1}, Lcom/localytics/androidx/PushManager;->pushIntegrationUpload(Ljava/lang/String;ZLjava/lang/String;Lcom/localytics/androidx/PushManager$POSTBodyBuilder;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private pushIntegrationUpload(Ljava/lang/String;ZLjava/lang/String;Lcom/localytics/androidx/PushManager$POSTBodyBuilder;)V
    .locals 6
    .param p4    # Lcom/localytics/androidx/PushManager$POSTBodyBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/localytics/androidx/PushManager$4;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v3, p1

    .line 5
    move v5, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v2, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/localytics/androidx/PushManager$4;-><init>(Lcom/localytics/androidx/PushManager;Lcom/localytics/androidx/PushManager$POSTBodyBuilder;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    new-array p0, p0, [Ljava/lang/Void;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public _displayPushNotification(Landroid/os/Bundle;)Z
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/localytics/androidx/PushManager;->_handleSilentPushKeys(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/localytics/androidx/PushManager;->_convertToPushCampaign(Landroid/os/Bundle;)Lcom/localytics/androidx/PushCampaign;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/localytics/androidx/BaseMarketingManager;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 9
    .line 10
    invoke-interface {v1}, Lcom/localytics/androidx/LocalyticsDelegate;->areNotificationsDisabled()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/localytics/androidx/BaseNotificationManager;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 17
    .line 18
    const-string v1, "Notifications have been disabled on the client"

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lcom/localytics/androidx/MarketingLogger;->logNotificationSuppressed(Lcom/localytics/androidx/NotificationCampaign;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/localytics/androidx/BaseNotificationManager;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 24
    .line 25
    sget-object p1, Lcom/localytics/androidx/Logger$LogLevel;->WARN:Lcom/localytics/androidx/Logger$LogLevel;

    .line 26
    .line 27
    const-string v0, "Got push notification while push is disabled."

    .line 28
    .line 29
    invoke-virtual {p0, p1, v0}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    if-eqz v0, :cond_4

    .line 34
    .line 35
    invoke-static {}, Lcom/localytics/androidx/MessagingListenerBroker;->getInstance()Lcom/localytics/androidx/MessagingListenerBroker;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, v0}, Lcom/localytics/androidx/MessagingListenerBroker;->localyticsShouldShowPushNotification(Lcom/localytics/androidx/PushCampaign;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-direct {p0, v0}, Lcom/localytics/androidx/PushManager;->_tagPushReceivedEvent(Lcom/localytics/androidx/PushCampaign;)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/localytics/androidx/NotificationCampaign;->hasContent()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/localytics/androidx/NotificationCampaign;->isControlGroup()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0, v0, p1}, Lcom/localytics/androidx/BaseNotificationManager;->_showPushNotification(Lcom/localytics/androidx/NotificationCampaign;Landroid/os/Bundle;)V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x1

    .line 64
    return p0

    .line 65
    :cond_1
    invoke-virtual {v0}, Lcom/localytics/androidx/NotificationCampaign;->isControlGroup()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    iget-object p0, p0, Lcom/localytics/androidx/BaseNotificationManager;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lcom/localytics/androidx/MarketingLogger;->logPushControlGroupReceived(Lcom/localytics/androidx/NotificationCampaign;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {v0}, Lcom/localytics/androidx/NotificationCampaign;->hasContent()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_4

    .line 82
    .line 83
    iget-object p0, p0, Lcom/localytics/androidx/BaseNotificationManager;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 84
    .line 85
    const-string p1, "Notification has no content."

    .line 86
    .line 87
    invoke-virtual {p0, v0, p1}, Lcom/localytics/androidx/MarketingLogger;->logNotificationSuppressed(Lcom/localytics/androidx/NotificationCampaign;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    iget-object p0, p0, Lcom/localytics/androidx/BaseNotificationManager;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 92
    .line 93
    const-string p1, "Rejected by listener"

    .line 94
    .line 95
    invoke-virtual {p0, v0, p1}, Lcom/localytics/androidx/MarketingLogger;->logNotificationSuppressed(Lcom/localytics/androidx/NotificationCampaign;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 99
    return p0
.end method

.method public _tagPushReceivedEvent(Landroid/os/Bundle;)Z
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 115
    invoke-direct {p0, p1}, Lcom/localytics/androidx/PushManager;->_convertToPushCampaign(Landroid/os/Bundle;)Lcom/localytics/androidx/PushCampaign;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 116
    invoke-direct {p0, p1}, Lcom/localytics/androidx/PushManager;->_tagPushReceivedEvent(Lcom/localytics/androidx/PushCampaign;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public createPushIntegrationJSONString(Landroid/net/Uri;Lcom/localytics/androidx/LocalyticsDelegate;Ljava/util/concurrent/Future;Landroid/content/Context;)Ljava/lang/String;
    .locals 9
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lcom/localytics/androidx/LocalyticsDelegate;",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, "com.localytics.androidx.FirebaseService"

    .line 2
    .line 3
    const-string v1, "com.google.firebase.iid.FirebaseInstanceIdService"

    .line 4
    .line 5
    const-string v2, "com.localytics.androidx.FirebaseTokenService"

    .line 6
    .line 7
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_0
    const-string p1, "request_info"

    .line 49
    .line 50
    invoke-virtual {v3, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    new-instance p1, Lorg/json/JSONObject;

    .line 54
    .line 55
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-interface {p2}, Lcom/localytics/androidx/LocalyticsDelegate;->getPushRegistrationId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {}, Lcom/localytics/androidx/LocalyticsConfiguration;->getInstance()Lcom/localytics/androidx/LocalyticsConfiguration;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const-string v6, "app_id"

    .line 67
    .line 68
    invoke-virtual {v5}, Lcom/localytics/androidx/LocalyticsConfiguration;->getAppKey()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-virtual {p1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    const-string v6, "customer_id"

    .line 76
    .line 77
    invoke-interface {p3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-virtual {p1, v6, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    const-string p3, "install_id"

    .line 85
    .line 86
    invoke-interface {p2}, Lcom/localytics/androidx/LocalyticsDelegate;->getInstallationId()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {p1, p3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    const-string p3, "manufacturer"

    .line 94
    .line 95
    invoke-static {}, Lcom/localytics/androidx/DatapointHelper;->getManufacturer()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {p1, p3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    const-string p3, "os_version"

    .line 103
    .line 104
    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p1, p3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    const-string p3, "model"

    .line 110
    .line 111
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p1, p3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    const-string p3, "library_version"

    .line 117
    .line 118
    sget-object v6, Lcom/localytics/androidx/Constants;->LOCALYTICS_CLIENT_LIBRARY_VERSION:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p1, p3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    const-string p3, "app_version"

    .line 124
    .line 125
    invoke-static {p4}, Lcom/localytics/androidx/DatapointHelper;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {p1, p3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    const-string p3, "rpv_version"

    .line 133
    .line 134
    const/4 v6, 0x2

    .line 135
    invoke-virtual {p1, p3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    const-string p3, "push_token"

    .line 139
    .line 140
    invoke-virtual {p1, p3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    const-string p3, "notifications_enabled"

    .line 144
    .line 145
    invoke-interface {p2}, Lcom/localytics/androidx/LocalyticsDelegate;->areNotificationsDisabled()Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    const/4 v7, 0x0

    .line 150
    const/4 v8, 0x1

    .line 151
    if-nez v6, :cond_1

    .line 152
    .line 153
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-nez v4, :cond_1

    .line 158
    .line 159
    move v4, v8

    .line 160
    goto :goto_1

    .line 161
    :cond_1
    move v4, v7

    .line 162
    :goto_1
    invoke-virtual {p1, p3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 163
    .line 164
    .line 165
    const-string p3, "device_platform"

    .line 166
    .line 167
    const-string v4, "Android"

    .line 168
    .line 169
    invoke-virtual {p1, p3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170
    .line 171
    .line 172
    const-string p3, "package_name"

    .line 173
    .line 174
    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {p1, p3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    .line 180
    .line 181
    const-string p3, "is_opted_out"

    .line 182
    .line 183
    invoke-interface {p2}, Lcom/localytics/androidx/LocalyticsDelegate;->isOptedOut()Z

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5}, Lcom/localytics/androidx/LocalyticsConfiguration;->getDefaultPushChannelId()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    const-string p3, "default_localytics_channel_id"

    .line 195
    .line 196
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 197
    .line 198
    .line 199
    const-string p3, "notification"

    .line 200
    .line 201
    invoke-virtual {p4, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p3

    .line 205
    check-cast p3, Landroid/app/NotificationManager;

    .line 206
    .line 207
    const/4 v4, 0x4

    .line 208
    if-eqz p3, :cond_3

    .line 209
    .line 210
    invoke-virtual {p3, p2}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    if-eqz p2, :cond_4

    .line 215
    .line 216
    invoke-virtual {p2}, Landroid/app/NotificationChannel;->getImportance()I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-eqz v4, :cond_2

    .line 221
    .line 222
    move v7, v8

    .line 223
    :cond_2
    move v8, v7

    .line 224
    goto :goto_2

    .line 225
    :cond_3
    iget-object p2, p0, Lcom/localytics/androidx/BaseNotificationManager;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 226
    .line 227
    sget-object p3, Lcom/localytics/androidx/Logger$LogLevel;->WARN:Lcom/localytics/androidx/Logger$LogLevel;

    .line 228
    .line 229
    const-string v6, "Failed to retrieve NotificationManager from Context."

    .line 230
    .line 231
    invoke-virtual {p2, p3, v6}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :cond_4
    :goto_2
    const-string p2, "default_localytics_channel_enabled"

    .line 235
    .line 236
    invoke-virtual {p1, p2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 237
    .line 238
    .line 239
    const-string p2, "default_localytics_channel_priority"

    .line 240
    .line 241
    invoke-virtual {p1, p2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 242
    .line 243
    .line 244
    const-string p2, "device_info"

    .line 245
    .line 246
    invoke-virtual {v3, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 247
    .line 248
    .line 249
    new-instance p1, Lorg/json/JSONObject;

    .line 250
    .line 251
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 252
    .line 253
    .line 254
    new-instance p2, Lorg/json/JSONObject;

    .line 255
    .line 256
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5}, Lcom/localytics/androidx/LocalyticsConfiguration;->isFcmEnabled()Z

    .line 260
    .line 261
    .line 262
    move-result p3

    .line 263
    const-string v4, "has_fcm_in_localytics_xml"

    .line 264
    .line 265
    invoke-virtual {p2, v4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 266
    .line 267
    .line 268
    const-string v4, "has_push_tracking_activity_in_localytics_xml"

    .line 269
    .line 270
    invoke-virtual {v5}, Lcom/localytics/androidx/LocalyticsConfiguration;->isPushTrackingEnabled()Z

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    invoke-virtual {p2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 275
    .line 276
    .line 277
    new-instance v4, Lorg/json/JSONObject;

    .line 278
    .line 279
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 280
    .line 281
    .line 282
    const-string v5, "com.google.firebase.messaging.FirebaseMessagingService"

    .line 283
    .line 284
    if-nez p3, :cond_5

    .line 285
    .line 286
    :try_start_1
    const-string p3, "has_push_tracking_activity"

    .line 287
    .line 288
    const-string v6, "com.localytics.androidx.PushTrackingActivity"

    .line 289
    .line 290
    iget-object v7, p0, Lcom/localytics/androidx/BaseNotificationManager;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 291
    .line 292
    invoke-static {p4, v6, v7}, Lcom/localytics/androidx/ManifestUtil;->isActivityInManifest(Landroid/content/Context;Ljava/lang/String;Lcom/localytics/androidx/Logger;)Z

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    invoke-virtual {v4, p3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 297
    .line 298
    .line 299
    new-instance p3, Lorg/json/JSONObject;

    .line 300
    .line 301
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 302
    .line 303
    .line 304
    const-string v6, "has_localytics_firebase_token_service"

    .line 305
    .line 306
    iget-object v7, p0, Lcom/localytics/androidx/BaseNotificationManager;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 307
    .line 308
    invoke-static {p4, v2, v7}, Lcom/localytics/androidx/ManifestUtil;->isServiceInManifest(Landroid/content/Context;Ljava/lang/String;Lcom/localytics/androidx/Logger;)Z

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    invoke-virtual {p3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 313
    .line 314
    .line 315
    const-string v6, "has_localytics_firebase_token_service_extended"

    .line 316
    .line 317
    iget-object v7, p0, Lcom/localytics/androidx/BaseNotificationManager;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 318
    .line 319
    invoke-static {p4, v2, v7}, Lcom/localytics/androidx/ManifestUtil;->isServiceSubclassedInManifest(Landroid/content/Context;Ljava/lang/String;Lcom/localytics/androidx/Logger;)Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    invoke-virtual {p3, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 324
    .line 325
    .line 326
    const-string v2, "has_firebase_token_service"

    .line 327
    .line 328
    iget-object v6, p0, Lcom/localytics/androidx/BaseNotificationManager;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 329
    .line 330
    invoke-static {p4, v1, v6}, Lcom/localytics/androidx/ManifestUtil;->isServiceInManifest(Landroid/content/Context;Ljava/lang/String;Lcom/localytics/androidx/Logger;)Z

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    invoke-virtual {p3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 335
    .line 336
    .line 337
    const-string v2, "has_firebase_token_service_extended"

    .line 338
    .line 339
    iget-object v6, p0, Lcom/localytics/androidx/BaseNotificationManager;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 340
    .line 341
    invoke-static {p4, v1, v6}, Lcom/localytics/androidx/ManifestUtil;->isServiceSubclassedInManifest(Landroid/content/Context;Ljava/lang/String;Lcom/localytics/androidx/Logger;)Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    invoke-virtual {p3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 346
    .line 347
    .line 348
    const-string v1, "has_localytics_firebase_messaging_service"

    .line 349
    .line 350
    iget-object v2, p0, Lcom/localytics/androidx/BaseNotificationManager;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 351
    .line 352
    invoke-static {p4, v0, v2}, Lcom/localytics/androidx/ManifestUtil;->isServiceInManifest(Landroid/content/Context;Ljava/lang/String;Lcom/localytics/androidx/Logger;)Z

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    invoke-virtual {p3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 357
    .line 358
    .line 359
    const-string v1, "has_localytics_firebase_messaging_service_extended"

    .line 360
    .line 361
    iget-object v2, p0, Lcom/localytics/androidx/BaseNotificationManager;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 362
    .line 363
    invoke-static {p4, v0, v2}, Lcom/localytics/androidx/ManifestUtil;->isServiceSubclassedInManifest(Landroid/content/Context;Ljava/lang/String;Lcom/localytics/androidx/Logger;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 368
    .line 369
    .line 370
    const-string v0, "has_firebase_messaging_service"

    .line 371
    .line 372
    iget-object v1, p0, Lcom/localytics/androidx/BaseNotificationManager;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 373
    .line 374
    invoke-static {p4, v5, v1}, Lcom/localytics/androidx/ManifestUtil;->isServiceInManifest(Landroid/content/Context;Ljava/lang/String;Lcom/localytics/androidx/Logger;)Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 379
    .line 380
    .line 381
    const-string v0, "has_firebase_messaging_service_extended"

    .line 382
    .line 383
    iget-object v1, p0, Lcom/localytics/androidx/BaseNotificationManager;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 384
    .line 385
    invoke-static {p4, v5, v1}, Lcom/localytics/androidx/ManifestUtil;->isServiceSubclassedInManifest(Landroid/content/Context;Ljava/lang/String;Lcom/localytics/androidx/Logger;)Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 390
    .line 391
    .line 392
    const-string v0, "fcm"

    .line 393
    .line 394
    invoke-virtual {v4, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 395
    .line 396
    .line 397
    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object p3

    .line 401
    new-instance v0, Ljava/lang/StringBuilder;

    .line 402
    .line 403
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    const-string p3, ".permission.C2D_MESSAGE"

    .line 410
    .line 411
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object p3

    .line 418
    const-string v0, "has_permission_c2d_message"

    .line 419
    .line 420
    iget-object v1, p0, Lcom/localytics/androidx/BaseNotificationManager;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 421
    .line 422
    invoke-static {p4, p3, v1}, Lcom/localytics/androidx/ManifestUtil;->isPermissionInManifest(Landroid/content/Context;Ljava/lang/String;Lcom/localytics/androidx/Logger;)Z

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 427
    .line 428
    .line 429
    const-string v0, "has_uses_permission_c2d_message"

    .line 430
    .line 431
    iget-object v1, p0, Lcom/localytics/androidx/BaseNotificationManager;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 432
    .line 433
    invoke-static {p4, p3, v1}, Lcom/localytics/androidx/ManifestUtil;->isRequestedPermissionInManifest(Landroid/content/Context;Ljava/lang/String;Lcom/localytics/androidx/Logger;)Z

    .line 434
    .line 435
    .line 436
    move-result p3

    .line 437
    invoke-virtual {v4, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 438
    .line 439
    .line 440
    const-string p3, "has_uses_permission_receive"

    .line 441
    .line 442
    const-string v0, "com.google.android.c2dm.permission.RECEIVE"

    .line 443
    .line 444
    iget-object v1, p0, Lcom/localytics/androidx/BaseNotificationManager;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 445
    .line 446
    invoke-static {p4, v0, v1}, Lcom/localytics/androidx/ManifestUtil;->isRequestedPermissionInManifest(Landroid/content/Context;Ljava/lang/String;Lcom/localytics/androidx/Logger;)Z

    .line 447
    .line 448
    .line 449
    move-result p4

    .line 450
    invoke-virtual {v4, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 451
    .line 452
    .line 453
    :cond_5
    const-string p3, "manual_integration"

    .line 454
    .line 455
    invoke-virtual {p2, p3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 456
    .line 457
    .line 458
    const-string p3, "manifest_info"

    .line 459
    .line 460
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 461
    .line 462
    .line 463
    new-instance p2, Lorg/json/JSONObject;

    .line 464
    .line 465
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 466
    .line 467
    .line 468
    const-string p3, "has_gcm"

    .line 469
    .line 470
    const-string p4, "com.google.android.gms.gcm.GcmReceiver"

    .line 471
    .line 472
    invoke-static {p4}, Lcom/localytics/androidx/Utils;->classExists(Ljava/lang/String;)Z

    .line 473
    .line 474
    .line 475
    move-result p4

    .line 476
    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 477
    .line 478
    .line 479
    const-string p3, "has_fcm"

    .line 480
    .line 481
    invoke-static {v5}, Lcom/localytics/androidx/Utils;->classExists(Ljava/lang/String;)Z

    .line 482
    .line 483
    .line 484
    move-result p4

    .line 485
    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 486
    .line 487
    .line 488
    const-string p3, "dependency_info"

    .line 489
    .line 490
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 491
    .line 492
    .line 493
    const-string p2, "integration_info"

    .line 494
    .line 495
    invoke-virtual {v3, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 502
    return-object p0

    .line 503
    :goto_3
    iget-object p0, p0, Lcom/localytics/androidx/BaseNotificationManager;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 504
    .line 505
    sget-object p2, Lcom/localytics/androidx/Logger$LogLevel;->ERROR:Lcom/localytics/androidx/Logger$LogLevel;

    .line 506
    .line 507
    const-string p3, "Failed to create device info POST body"

    .line 508
    .line 509
    invoke-virtual {p0, p2, p3, p1}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 510
    .line 511
    .line 512
    const/4 p0, 0x0

    .line 513
    return-object p0
.end method

.method public handleDeviceInfo(Landroid/net/Uri;)V
    .locals 5
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/localytics/androidx/BaseMarketingManager;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/localytics/androidx/LocalyticsDelegate;->getAppContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/localytics/androidx/BaseMarketingManager;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/localytics/androidx/LocalyticsDelegate;->getCustomerIdFuture()Ljava/util/concurrent/Future;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {}, Lcom/localytics/androidx/LocalyticsConfiguration;->getInstance()Lcom/localytics/androidx/LocalyticsConfiguration;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcom/localytics/androidx/LocalyticsConfiguration;->getRpvDeviceInfoHost()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "https://"

    .line 22
    .line 23
    const-string v4, "/test_devices"

    .line 24
    .line 25
    invoke-static {v3, v2, v4}, Lfu3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Lcom/localytics/androidx/PushManager$2;

    .line 30
    .line 31
    invoke-direct {v3, p0, p1, v1, v0}, Lcom/localytics/androidx/PushManager$2;-><init>(Lcom/localytics/androidx/PushManager;Landroid/net/Uri;Ljava/util/concurrent/Future;Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    const-string v0, "You have successfully paired your device with the Dashboard."

    .line 36
    .line 37
    invoke-direct {p0, v2, p1, v0, v3}, Lcom/localytics/androidx/PushManager;->pushIntegrationUpload(Ljava/lang/String;ZLjava/lang/String;Lcom/localytics/androidx/PushManager$POSTBodyBuilder;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public handleNotificationOpened(Landroid/content/Intent;)V
    .locals 5
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "ll_tagging_safegaurd"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "ll"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-static {v1}, Lcom/localytics/androidx/PushCampaign;->fromBundle(Landroid/os/Bundle;)Lcom/localytics/androidx/PushCampaign;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "ll_action_identifier"

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v3, p0, Lcom/localytics/androidx/BaseNotificationManager;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 32
    .line 33
    invoke-virtual {v3, v2, v1}, Lcom/localytics/androidx/MarketingLogger;->logPushMessageOpened(Lcom/localytics/androidx/NotificationCampaign;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lcom/localytics/androidx/BaseMarketingManager;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 37
    .line 38
    iget-object v4, p0, Lcom/localytics/androidx/BaseNotificationManager;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 39
    .line 40
    invoke-virtual {v2, v3, v1, v4}, Lcom/localytics/androidx/PushCampaign;->tagNotificationOpened(Lcom/localytics/androidx/LocalyticsDelegate;Ljava/lang/String;Lcom/localytics/androidx/Logger;)V

    .line 41
    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-object v1, p0, Lcom/localytics/androidx/BaseMarketingManager;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 46
    .line 47
    invoke-interface {v1}, Lcom/localytics/androidx/LocalyticsDelegate;->getAppContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v3, "notification"

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroid/app/NotificationManager;

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/localytics/androidx/Campaign;->getCampaignId()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    long-to-int v3, v3

    .line 64
    invoke-virtual {v1, v3}, Landroid/app/NotificationManager;->cancel(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception p1

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 71
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1, v2}, Lcom/localytics/androidx/BaseNotificationManager;->handleNotificationDeeplink(Landroid/content/Intent;Lcom/localytics/androidx/NotificationCampaign;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/localytics/androidx/PushCampaign;->getPip()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    invoke-direct {p0, p1}, Lcom/localytics/androidx/PushManager;->handlePushIntegrationOpenedVerification(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void

    .line 91
    :goto_1
    iget-object p0, p0, Lcom/localytics/androidx/BaseNotificationManager;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 92
    .line 93
    sget-object v0, Lcom/localytics/androidx/Logger$LogLevel;->ERROR:Lcom/localytics/androidx/Logger$LogLevel;

    .line 94
    .line 95
    const-string v1, "Failed to extract Localytics Push campaign information from intent"

    .line 96
    .line 97
    invoke-virtual {p0, v0, v1, p1}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public handlePushTestMode(Ljava/util/List;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    :try_start_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    move-object v4, v0

    .line 7
    check-cast v4, Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    move-object v5, p1

    .line 15
    check-cast v5, Ljava/lang/String;

    .line 16
    .line 17
    iget-object p1, p0, Lcom/localytics/androidx/BaseMarketingManager;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/localytics/androidx/LocalyticsDelegate;->getCustomerIdFuture()Ljava/util/concurrent/Future;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iget-object p1, p0, Lcom/localytics/androidx/BaseMarketingManager;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 24
    .line 25
    invoke-interface {p1}, Lcom/localytics/androidx/LocalyticsDelegate;->getAppContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    new-instance v1, Lcom/localytics/androidx/PushManager$1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 42
    .line 43
    move-object v2, p0

    .line 44
    :try_start_1
    invoke-direct/range {v1 .. v6}, Lcom/localytics/androidx/PushManager$1;-><init>(Lcom/localytics/androidx/PushManager;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    new-array p0, p0, [Ljava/lang/Void;

    .line 49
    .line 50
    invoke-virtual {v1, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catch_0
    move-exception v0

    .line 55
    :goto_0
    move-object p0, v0

    .line 56
    goto :goto_1

    .line 57
    :catch_1
    move-exception v0

    .line 58
    move-object v2, p0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    return-void

    .line 61
    :goto_1
    iget-object p1, v2, Lcom/localytics/androidx/BaseNotificationManager;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 62
    .line 63
    sget-object v0, Lcom/localytics/androidx/Logger$LogLevel;->ERROR:Lcom/localytics/androidx/Logger$LogLevel;

    .line 64
    .line 65
    const-string v1, "Exception while handling test mode"

    .line 66
    .line 67
    invoke-virtual {p1, v0, v1, p0}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
