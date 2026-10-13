.class public final Lcom/moengage/core/internal/data/DataUtilsKt;
.super Ljava/lang/Object;
.source "DataUtils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDataUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataUtils.kt\ncom/moengage/core/internal/data/DataUtilsKt\n*L\n1#1,412:1\n384#1,5:413\n384#1,5:418\n384#1,5:423\n384#1,5:428\n*S KotlinDebug\n*F\n+ 1 DataUtils.kt\ncom/moengage/core/internal/data/DataUtilsKt\n*L\n373#1:413,5\n374#1:418,5\n375#1:423,5\n376#1:428,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\u001a\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0000\u001a\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u000bH\u0000\u001a\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0001H\u0000\u001a\u0010\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u0011H\u0000\u001a$\u0010\u0012\u001a\u00020\u00132\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00160\u00152\u0006\u0010\u0017\u001a\u00020\u0001H\u0000\u001a\n\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u0000\u001a\u0018\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0016H\u0000\u001a\u001c\u0010\u001d\u001a\u00020\u00132\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00160\u0015H\u0000\u001a(\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u00162\u0006\u0010\u001f\u001a\u00020\u00112\u0006\u0010 \u001a\u00020!H\u0000\u001a\u0010\u0010\"\u001a\u00020\u00062\u0006\u0010#\u001a\u00020$H\u0000\u001a\u0010\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020\u000bH\u0000\u001a\u0010\u0010(\u001a\u00020&2\u0006\u0010\'\u001a\u00020\u000bH\u0000\u001a\u0010\u0010)\u001a\u00020&2\u0006\u0010\'\u001a\u00020\u000bH\u0000\u001a\u001c\u0010*\u001a\u00020&2\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00160\u0015H\u0000\u001a\u0016\u0010+\u001a\u00020&2\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0016\u001a\u001c\u0010,\u001a\u00020&2\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00160\u0015H\u0000\u001a\u0010\u0010-\u001a\u00020&2\u0006\u0010\u0017\u001a\u00020\u0001H\u0000\u001a \u0010.\u001a\u00020/2\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u00100\u001a\u0002012\u0006\u0010\u001c\u001a\u00020\u0016H\u0001\u001a\u001e\u00102\u001a\u00020&\"\u0006\u0008\u0000\u00103\u0018\u0001*\u0006\u0012\u0002\u0008\u000304H\u0080\u0008\u00a2\u0006\u0002\u00105\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u00066"
    }
    d2 = {
        "ATTR_MOE_USER_ID",
        "",
        "ATTR_SEGMENT_ID",
        "PARAM_MANUFACTURER",
        "TAG",
        "attributeToJson",
        "Lorg/json/JSONObject;",
        "attribute",
        "Lcom/moengage/core/internal/model/Attribute;",
        "attributeType",
        "Lcom/moengage/core/internal/model/AttributeType;",
        "",
        "calculateSize",
        "",
        "data",
        "devicePreferencesJson",
        "preferences",
        "Lcom/moengage/core/internal/model/DevicePreferences;",
        "getBackgroundSyncInterval",
        "",
        "sdkInstances",
        "",
        "Lcom/moengage/core/internal/model/SdkInstance;",
        "syncType",
        "getDeviceId",
        "getDeviceInfo",
        "context",
        "Landroid/content/Context;",
        "sdkInstance",
        "getPeriodicSyncInterval",
        "getQueryParams",
        "devicePreferences",
        "pushTokens",
        "Lcom/moengage/core/internal/model/PushTokens;",
        "identifierJson",
        "identifiers",
        "Lcom/moengage/core/internal/model/reports/SdkIdentifiers;",
        "isAcceptedArray",
        "",
        "attributeValue",
        "isAcceptedNonPrimitiveArray",
        "isAcceptedPrimitiveArray",
        "isBackgroundDataSyncEnabled",
        "isDataTrackingEnabled",
        "isPeriodicSyncEnabled",
        "shouldAuthenticateRequestForBackgroundSync",
        "writeDataPointToStorage",
        "",
        "event",
        "Lcom/moengage/core/internal/model/Event;",
        "isArrayOf",
        "T",
        "",
        "([Ljava/lang/Object;)Z",
        "core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ATTR_MOE_USER_ID:Ljava/lang/String; = "moe_user_id"

.field private static final ATTR_SEGMENT_ID:Ljava/lang/String; = "segment_id"

.field private static final PARAM_MANUFACTURER:Ljava/lang/String; = "manufacturer"

.field private static final TAG:Ljava/lang/String; = "Core_DataUtils"


# direct methods
.method public static final attributeToJson(Lcom/moengage/core/internal/model/Attribute;)Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "attribute"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 189
    invoke-virtual {p0}, Lcom/moengage/core/internal/model/Attribute;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/moengage/core/internal/model/Attribute;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public static final attributeType(Ljava/lang/Object;)Lcom/moengage/core/internal/model/AttributeType;
    .locals 1

    const-string v0, "attribute"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    instance-of v0, p0, Ljava/util/Date;

    if-eqz v0, :cond_0

    sget-object p0, Lcom/moengage/core/internal/model/AttributeType;->TIMESTAMP:Lcom/moengage/core/internal/model/AttributeType;

    return-object p0

    .line 206
    :cond_0
    instance-of v0, p0, Landroid/location/Location;

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    instance-of p0, p0, Lcom/moengage/core/model/GeoLocation;

    :goto_0
    if-eqz p0, :cond_2

    sget-object p0, Lcom/moengage/core/internal/model/AttributeType;->LOCATION:Lcom/moengage/core/internal/model/AttributeType;

    return-object p0

    .line 207
    :cond_2
    sget-object p0, Lcom/moengage/core/internal/model/AttributeType;->GENERAL:Lcom/moengage/core/internal/model/AttributeType;

    return-object p0
.end method

.method public static final calculateSize(Ljava/lang/String;)I
    .locals 1

    const-string v0, "data"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    invoke-static {p0}, Lkotlin/text/StringsKt;->encodeToByteArray(Ljava/lang/String;)[B

    move-result-object p0

    array-length p0, p0

    return p0
.end method

.method public static final devicePreferencesJson(Lcom/moengage/core/internal/model/DevicePreferences;)Lorg/json/JSONObject;
    .locals 2

    const-string v0, "preferences"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 310
    invoke-virtual {p0}, Lcom/moengage/core/internal/model/DevicePreferences;->isDataTrackingOptedOut$core_release()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 312
    const-string p0, "e_t_p"

    const/4 v1, 0x0

    .line 311
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_0
    return-object v0
.end method

.method public static final getBackgroundSyncInterval(Ljava/util/Map;Ljava/lang/String;)J
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/moengage/core/internal/model/SdkInstance;",
            ">;",
            "Ljava/lang/String;",
            ")J"
        }
    .end annotation

    const-string v0, "sdkInstances"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    new-instance v0, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 279
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moengage/core/internal/model/SdkInstance;

    .line 282
    iget-wide v2, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 283
    const-string v4, "SYNC_TYPE_BACKGROUND_MODE_PERIODIC_SYNC"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 284
    invoke-virtual {v1}, Lcom/moengage/core/internal/model/SdkInstance;->getRemoteConfig()Lcom/moengage/core/internal/remoteconfig/RemoteConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->getDataTrackingConfig()Lcom/moengage/core/internal/model/remoteconfig/RemoteDataTrackingConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/core/internal/model/remoteconfig/RemoteDataTrackingConfig;->getBackgroundModeDataSyncInterval()J

    move-result-wide v4

    goto :goto_1

    .line 286
    :cond_0
    invoke-virtual {v1}, Lcom/moengage/core/internal/model/SdkInstance;->getRemoteConfig()Lcom/moengage/core/internal/remoteconfig/RemoteConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->getDataTrackingConfig()Lcom/moengage/core/internal/model/remoteconfig/RemoteDataTrackingConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/core/internal/model/remoteconfig/RemoteDataTrackingConfig;->getDataSyncRetryInterval()J

    move-result-wide v4

    :goto_1
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 280
    iput-wide v1, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    goto :goto_0

    .line 290
    :cond_1
    sget-object v3, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance p0, Lcom/moengage/core/internal/data/DataUtilsKt$getBackgroundSyncInterval$1;

    invoke-direct {p0, v0}, Lcom/moengage/core/internal/data/DataUtilsKt$getBackgroundSyncInterval$1;-><init>(Lkotlin/jvm/internal/Ref$LongRef;)V

    move-object v7, p0

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 291
    iget-wide p0, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    return-wide p0
.end method

.method public static final getDeviceId()Ljava/lang/String;
    .locals 18

    .line 323
    sget-object v0, Lcom/moengage/core/internal/global/GlobalCache;->INSTANCE:Lcom/moengage/core/internal/global/GlobalCache;

    invoke-virtual {v0}, Lcom/moengage/core/internal/global/GlobalCache;->getDeviceUniqueId$core_release()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 324
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 326
    :cond_0
    new-instance v0, Ljava/util/UUID;

    const-wide v1, -0x121074568629b532L    # -3.563403477674908E221

    const-wide v3, -0x5c37d8232ae2de13L

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    const/4 v1, 0x0

    .line 329
    :try_start_0
    new-instance v2, Landroid/media/MediaDrm;

    invoke-direct {v2, v0}, Landroid/media/MediaDrm;-><init>(Ljava/util/UUID;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 330
    :try_start_1
    const-string v0, "deviceUniqueId"

    invoke-virtual {v2, v0}, Landroid/media/MediaDrm;->getPropertyByteArray(Ljava/lang/String;)[B

    move-result-object v0

    const-string v3, "getPropertyByteArray(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    const-string v3, "SHA-256"

    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    .line 332
    invoke-virtual {v3, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 334
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v4

    const-string v0, "digest(...)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    sget-object v0, Lcom/moengage/core/internal/data/DataUtilsKt$getDeviceId$id$1;->INSTANCE:Lcom/moengage/core/internal/data/DataUtilsKt$getDeviceId$id$1;

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/16 v11, 0x1e

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v12}, Lkotlin/collections/ArraysKt;->joinToString$default([BLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 335
    sget-object v0, Lcom/moengage/core/internal/global/GlobalCache;->INSTANCE:Lcom/moengage/core/internal/global/GlobalCache;

    invoke-virtual {v0, v3}, Lcom/moengage/core/internal/global/GlobalCache;->setDeviceUniqueId$core_release(Ljava/lang/String;)V

    .line 336
    sget-object v4, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance v0, Lcom/moengage/core/internal/data/DataUtilsKt$getDeviceId$2;

    invoke-direct {v0, v3}, Lcom/moengage/core/internal/data/DataUtilsKt$getDeviceId$2;-><init>(Ljava/lang/String;)V

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/4 v9, 0x7

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 344
    :try_start_2
    invoke-virtual {v2}, Landroid/media/MediaDrm;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v13, v0

    .line 349
    sget-object v11, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    sget-object v0, Lcom/moengage/core/internal/data/DataUtilsKt$getDeviceId$4;->INSTANCE:Lcom/moengage/core/internal/data/DataUtilsKt$getDeviceId$4;

    move-object v15, v0

    check-cast v15, Lkotlin/jvm/functions/Function0;

    const/16 v16, 0x4

    const/16 v17, 0x0

    const/4 v12, 0x1

    const/4 v14, 0x0

    invoke-static/range {v11 .. v17}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    move-object v1, v3

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v4, v0

    move-object v9, v2

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v4, v0

    move-object v9, v1

    .line 339
    :goto_1
    :try_start_3
    sget-object v2, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    sget-object v0, Lcom/moengage/core/internal/data/DataUtilsKt$getDeviceId$3;->INSTANCE:Lcom/moengage/core/internal/data/DataUtilsKt$getDeviceId$3;

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v9, :cond_1

    .line 344
    :try_start_4
    invoke-virtual {v9}, Landroid/media/MediaDrm;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object v12, v0

    .line 349
    sget-object v10, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    sget-object v0, Lcom/moengage/core/internal/data/DataUtilsKt$getDeviceId$4;->INSTANCE:Lcom/moengage/core/internal/data/DataUtilsKt$getDeviceId$4;

    move-object v14, v0

    check-cast v14, Lkotlin/jvm/functions/Function0;

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v11, 0x1

    const/4 v13, 0x0

    invoke-static/range {v10 .. v16}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_1
    :goto_2
    return-object v1

    :catchall_4
    move-exception v0

    move-object v1, v0

    if-eqz v9, :cond_2

    .line 344
    :try_start_5
    invoke-virtual {v9}, Landroid/media/MediaDrm;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_3

    :catchall_5
    move-exception v0

    move-object v4, v0

    .line 349
    sget-object v2, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    sget-object v0, Lcom/moengage/core/internal/data/DataUtilsKt$getDeviceId$4;->INSTANCE:Lcom/moengage/core/internal/data/DataUtilsKt$getDeviceId$4;

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_2
    :goto_3
    throw v1
.end method

.method public static final getDeviceInfo(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lorg/json/JSONObject;
    .locals 5

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    new-instance v0, Lcom/moengage/core/internal/utils/JsonBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/moengage/core/internal/utils/JsonBuilder;-><init>(Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 142
    sget-object v1, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    invoke-virtual {v1, p0, p1}, Lcom/moengage/core/internal/CoreInstanceProvider;->getRepositoryForInstance$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/repository/CoreRepository;

    move-result-object v1

    .line 143
    invoke-virtual {p1}, Lcom/moengage/core/internal/model/SdkInstance;->getInitConfig()Lcom/moengage/core/internal/initialisation/InitConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moengage/core/internal/initialisation/InitConfig;->getTrackingOptOut()Lcom/moengage/core/config/TrackingOptOutConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moengage/core/config/TrackingOptOutConfig;->isDeviceAttributeTrackingEnabled()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lcom/moengage/core/internal/repository/CoreRepository;->getDevicePreferences()Lcom/moengage/core/internal/model/DevicePreferences;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moengage/core/internal/model/DevicePreferences;->isDataTrackingOptedOut$core_release()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_2

    .line 146
    :cond_0
    const-string v2, "OS_VERSION"

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/moengage/core/internal/utils/JsonBuilder;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/utils/JsonBuilder;

    move-result-object v2

    .line 147
    const-string v3, "OS_API_LEVEL"

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2, v3, v4}, Lcom/moengage/core/internal/utils/JsonBuilder;->putInt(Ljava/lang/String;I)Lcom/moengage/core/internal/utils/JsonBuilder;

    move-result-object v2

    .line 148
    const-string v3, "DEVICE"

    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/moengage/core/internal/utils/JsonBuilder;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/utils/JsonBuilder;

    move-result-object v2

    .line 149
    const-string v3, "MODEL"

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/moengage/core/internal/utils/JsonBuilder;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/utils/JsonBuilder;

    move-result-object v2

    .line 150
    const-string v3, "PRODUCT"

    sget-object v4, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/moengage/core/internal/utils/JsonBuilder;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/utils/JsonBuilder;

    move-result-object v2

    .line 151
    const-string v3, "MANUFACTURER"

    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/moengage/core/internal/utils/JsonBuilder;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/utils/JsonBuilder;

    .line 153
    invoke-virtual {p1}, Lcom/moengage/core/internal/model/SdkInstance;->getInitConfig()Lcom/moengage/core/internal/initialisation/InitConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moengage/core/internal/initialisation/InitConfig;->getTrackingOptOut()Lcom/moengage/core/config/TrackingOptOutConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moengage/core/config/TrackingOptOutConfig;->isCarrierTrackingEnabled()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 154
    invoke-static {p0}, Lcom/moengage/core/internal/utils/CoreUtils;->getOperatorName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 155
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 156
    :cond_1
    const-string v2, "CARRIER"

    invoke-virtual {v0, v2, p1}, Lcom/moengage/core/internal/utils/JsonBuilder;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/utils/JsonBuilder;

    .line 160
    :cond_2
    :goto_0
    const-string p1, "window"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/WindowManager;

    .line 161
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 163
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 164
    const-string p1, "DENSITYDPI"

    iget v3, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v0, p1, v3}, Lcom/moengage/core/internal/utils/JsonBuilder;->putInt(Ljava/lang/String;I)Lcom/moengage/core/internal/utils/JsonBuilder;

    move-result-object p1

    .line 165
    const-string v3, "WIDTH"

    iget v4, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p1, v3, v4}, Lcom/moengage/core/internal/utils/JsonBuilder;->putInt(Ljava/lang/String;I)Lcom/moengage/core/internal/utils/JsonBuilder;

    move-result-object p1

    .line 166
    const-string v3, "HEIGHT"

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p1, v3, v2}, Lcom/moengage/core/internal/utils/JsonBuilder;->putInt(Ljava/lang/String;I)Lcom/moengage/core/internal/utils/JsonBuilder;

    .line 169
    invoke-virtual {v1}, Lcom/moengage/core/internal/repository/CoreRepository;->getDeviceIdentifierTrackingState()Lcom/moengage/core/internal/model/DeviceIdentifierPreference;

    move-result-object p1

    .line 170
    invoke-virtual {p1}, Lcom/moengage/core/internal/model/DeviceIdentifierPreference;->isAdIdTrackingEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 171
    invoke-static {p0}, Lcom/moengage/core/internal/ads/AdIdHelperKt;->getAdvertisementInfo(Landroid/content/Context;)Lcom/moengage/core/internal/ads/AdInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 173
    const-string v2, "MOE_GAID"

    invoke-virtual {v1}, Lcom/moengage/core/internal/ads/AdInfo;->getAdvertisingId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/moengage/core/internal/utils/JsonBuilder;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/utils/JsonBuilder;

    move-result-object v2

    .line 174
    const-string v3, "MOE_ISLAT"

    invoke-virtual {v1}, Lcom/moengage/core/internal/ads/AdInfo;->getLimitAdTrackingEnabled()I

    move-result v1

    invoke-virtual {v2, v3, v1}, Lcom/moengage/core/internal/utils/JsonBuilder;->putInt(Ljava/lang/String;I)Lcom/moengage/core/internal/utils/JsonBuilder;

    .line 177
    :cond_3
    invoke-virtual {p1}, Lcom/moengage/core/internal/model/DeviceIdentifierPreference;->isAndroidIdTrackingEnabled()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 178
    invoke-static {p0}, Lcom/moengage/core/internal/utils/DeviceUtilsKt;->getAndroidId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 179
    move-object p1, p0

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_5

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    .line 180
    :cond_4
    const-string p1, "DEVICE_ID"

    invoke-virtual {v0, p1, p0}, Lcom/moengage/core/internal/utils/JsonBuilder;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/utils/JsonBuilder;

    .line 183
    :cond_5
    :goto_1
    invoke-virtual {v0}, Lcom/moengage/core/internal/utils/JsonBuilder;->build()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    .line 144
    :cond_6
    :goto_2
    invoke-virtual {v0}, Lcom/moengage/core/internal/utils/JsonBuilder;->build()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static final getPeriodicSyncInterval(Ljava/util/Map;)J
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/moengage/core/internal/model/SdkInstance;",
            ">;)J"
        }
    .end annotation

    const-string v0, "sdkInstances"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    new-instance v0, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 251
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moengage/core/internal/model/SdkInstance;

    .line 253
    iget-wide v2, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 255
    invoke-virtual {v1}, Lcom/moengage/core/internal/model/SdkInstance;->getInitConfig()Lcom/moengage/core/internal/initialisation/InitConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/moengage/core/internal/initialisation/InitConfig;->getDataSync()Lcom/moengage/core/config/DataSyncConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/moengage/core/config/DataSyncConfig;->getPeriodicSyncInterval()J

    move-result-wide v4

    .line 256
    invoke-virtual {v1}, Lcom/moengage/core/internal/model/SdkInstance;->getRemoteConfig()Lcom/moengage/core/internal/remoteconfig/RemoteConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->getDataTrackingConfig()Lcom/moengage/core/internal/model/remoteconfig/RemoteDataTrackingConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/core/internal/model/remoteconfig/RemoteDataTrackingConfig;->getPeriodicFlushTime()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 252
    iput-wide v1, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    goto :goto_0

    .line 260
    :cond_0
    sget-object v3, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance p0, Lcom/moengage/core/internal/data/DataUtilsKt$getPeriodicSyncInterval$1;

    invoke-direct {p0, v0}, Lcom/moengage/core/internal/data/DataUtilsKt$getPeriodicSyncInterval$1;-><init>(Lkotlin/jvm/internal/Ref$LongRef;)V

    move-object v7, p0

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 261
    iget-wide v0, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    return-wide v0
.end method

.method public static final getQueryParams(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/core/internal/model/DevicePreferences;Lcom/moengage/core/internal/model/PushTokens;)Lorg/json/JSONObject;
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "devicePreferences"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pushTokens"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-static {p0, p1}, Lcom/moengage/core/internal/utils/RestUtilKt;->getDefaultParams(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/utils/JsonBuilder;

    move-result-object v0

    .line 85
    sget-object v1, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    invoke-virtual {v1, p0, p1}, Lcom/moengage/core/internal/CoreInstanceProvider;->getRepositoryForInstance$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/repository/CoreRepository;

    move-result-object p1

    .line 87
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    const-string v2, "device_tz"

    invoke-virtual {v0, v2, v1}, Lcom/moengage/core/internal/utils/JsonBuilder;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/utils/JsonBuilder;

    .line 88
    invoke-virtual {p3}, Lcom/moengage/core/internal/model/PushTokens;->getFcmToken()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 89
    const-string v1, "push_id"

    invoke-virtual {p3}, Lcom/moengage/core/internal/model/PushTokens;->getFcmToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/moengage/core/internal/utils/JsonBuilder;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/utils/JsonBuilder;

    .line 91
    :cond_0
    invoke-virtual {p3}, Lcom/moengage/core/internal/model/PushTokens;->getOemToken()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 92
    const-string v1, "mi_push_id"

    invoke-virtual {p3}, Lcom/moengage/core/internal/model/PushTokens;->getOemToken()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, v1, p3}, Lcom/moengage/core/internal/utils/JsonBuilder;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/utils/JsonBuilder;

    .line 94
    :cond_1
    invoke-virtual {p1}, Lcom/moengage/core/internal/repository/CoreRepository;->getDeviceIdentifierTrackingState()Lcom/moengage/core/internal/model/DeviceIdentifierPreference;

    move-result-object p3

    .line 95
    invoke-virtual {p2}, Lcom/moengage/core/internal/model/DevicePreferences;->isDataTrackingOptedOut$core_release()Z

    move-result p2

    if-nez p2, :cond_6

    .line 96
    invoke-virtual {p3}, Lcom/moengage/core/internal/model/DeviceIdentifierPreference;->isAndroidIdTrackingEnabled()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 97
    invoke-static {p0}, Lcom/moengage/core/internal/utils/DeviceUtilsKt;->getAndroidId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 98
    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 99
    :cond_2
    const-string v1, "android_id"

    invoke-virtual {v0, v1, p2}, Lcom/moengage/core/internal/utils/JsonBuilder;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/utils/JsonBuilder;

    .line 103
    :cond_3
    :goto_0
    invoke-virtual {p3}, Lcom/moengage/core/internal/model/DeviceIdentifierPreference;->isAdIdTrackingEnabled()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 104
    invoke-virtual {p1}, Lcom/moengage/core/internal/repository/CoreRepository;->getGaid()Ljava/lang/String;

    move-result-object p2

    .line 106
    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 107
    invoke-static {p0}, Lcom/moengage/core/internal/ads/AdIdHelperKt;->getAdvertisementInfo(Landroid/content/Context;)Lcom/moengage/core/internal/ads/AdInfo;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/moengage/core/internal/ads/AdInfo;->getAdvertisingId()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_5

    :cond_4
    const-string p2, ""

    .line 109
    :cond_5
    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 110
    const-string v1, "moe_gaid"

    invoke-virtual {v0, v1, p2}, Lcom/moengage/core/internal/utils/JsonBuilder;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/utils/JsonBuilder;

    .line 115
    :cond_6
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "os_ver"

    invoke-virtual {v0, v1, p2}, Lcom/moengage/core/internal/utils/JsonBuilder;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/utils/JsonBuilder;

    .line 116
    const-string p2, "model"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Lcom/moengage/core/internal/utils/JsonBuilder;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/utils/JsonBuilder;

    .line 119
    sget-object p2, Lcom/moengage/core/internal/global/GlobalCache;->INSTANCE:Lcom/moengage/core/internal/global/GlobalCache;

    invoke-virtual {p2, p0}, Lcom/moengage/core/internal/global/GlobalCache;->getAppMeta(Landroid/content/Context;)Lcom/moengage/core/internal/model/AppMeta;

    move-result-object p2

    invoke-virtual {p2}, Lcom/moengage/core/internal/model/AppMeta;->getVersionName()Ljava/lang/String;

    move-result-object p2

    .line 117
    const-string v1, "app_version_name"

    invoke-virtual {v0, v1, p2}, Lcom/moengage/core/internal/utils/JsonBuilder;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/utils/JsonBuilder;

    .line 121
    invoke-static {p0}, Lcom/moengage/core/internal/utils/CoreUtils;->getNetworkType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 122
    move-object p2, p0

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_8

    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_1

    .line 123
    :cond_7
    const-string p2, "networkType"

    invoke-virtual {v0, p2, p0}, Lcom/moengage/core/internal/utils/JsonBuilder;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/utils/JsonBuilder;

    .line 125
    :cond_8
    :goto_1
    invoke-virtual {p1}, Lcom/moengage/core/internal/repository/CoreRepository;->getMiRegion()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_9

    .line 127
    const-string p1, "mi_push_region"

    invoke-virtual {v0, p1, p0}, Lcom/moengage/core/internal/utils/JsonBuilder;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/utils/JsonBuilder;

    .line 130
    :cond_9
    invoke-virtual {p3}, Lcom/moengage/core/internal/model/DeviceIdentifierPreference;->isDeviceIdTrackingEnabled()Z

    move-result p0

    if-eqz p0, :cond_a

    .line 131
    invoke-static {}, Lcom/moengage/core/internal/data/DataUtilsKt;->getDeviceId()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_a

    .line 132
    const-string p1, "moe_drm_id"

    invoke-virtual {v0, p1, p0}, Lcom/moengage/core/internal/utils/JsonBuilder;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/utils/JsonBuilder;

    .line 135
    :cond_a
    const-string p0, "manufacturer"

    invoke-static {}, Lcom/moengage/core/internal/utils/CoreUtils;->deviceManufacturer()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/moengage/core/internal/utils/JsonBuilder;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/utils/JsonBuilder;

    .line 137
    invoke-virtual {v0}, Lcom/moengage/core/internal/utils/JsonBuilder;->build()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static final identifierJson(Lcom/moengage/core/internal/model/reports/SdkIdentifiers;)Lorg/json/JSONObject;
    .locals 3

    const-string v0, "identifiers"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 296
    invoke-virtual {p0}, Lcom/moengage/core/internal/model/reports/SdkIdentifiers;->getUserAttributeUniqueId()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 298
    :cond_0
    const-string v1, "moe_user_id"

    .line 299
    invoke-virtual {p0}, Lcom/moengage/core/internal/model/reports/SdkIdentifiers;->getUserAttributeUniqueId()Ljava/lang/String;

    move-result-object v2

    .line 297
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 302
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/moengage/core/internal/model/reports/SdkIdentifiers;->getSegmentAnonymousId()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 303
    :cond_2
    const-string v1, "segment_id"

    invoke-virtual {p0}, Lcom/moengage/core/internal/model/reports/SdkIdentifiers;->getSegmentAnonymousId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static final isAcceptedArray(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "attributeValue"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    invoke-static {p0}, Lcom/moengage/core/internal/data/DataUtilsKt;->isAcceptedPrimitiveArray(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/moengage/core/internal/data/DataUtilsKt;->isAcceptedNonPrimitiveArray(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final isAcceptedNonPrimitiveArray(Ljava/lang/Object;)Z
    .locals 10

    const-string v1, "null cannot be cast to non-null type java.lang.Class<*>"

    const-string v0, "attributeValue"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    instance-of v0, p0, [Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 373
    check-cast p0, [Ljava/lang/Object;

    .line 413
    :try_start_0
    const-class v0, Ljava/lang/String;

    .line 414
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v5, v0

    .line 416
    sget-object v3, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    sget-object v0, Lcom/moengage/core/internal/data/DataUtilsKt$isArrayOf$1;->INSTANCE:Lcom/moengage/core/internal/data/DataUtilsKt$isArrayOf$1;

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    move v0, v2

    :goto_0
    if-nez v0, :cond_0

    .line 418
    :try_start_1
    const-class v0, Ljava/lang/Integer;

    .line 419
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v5, v0

    .line 421
    sget-object v3, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    sget-object v0, Lcom/moengage/core/internal/data/DataUtilsKt$isArrayOf$1;->INSTANCE:Lcom/moengage/core/internal/data/DataUtilsKt$isArrayOf$1;

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    move v0, v2

    :goto_1
    if-nez v0, :cond_0

    .line 418
    :try_start_2
    const-class v0, Ljava/lang/Float;

    .line 419
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v5, v0

    .line 421
    sget-object v3, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    sget-object v0, Lcom/moengage/core/internal/data/DataUtilsKt$isArrayOf$1;->INSTANCE:Lcom/moengage/core/internal/data/DataUtilsKt$isArrayOf$1;

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    move v0, v2

    :goto_2
    if-nez v0, :cond_0

    .line 423
    :try_start_3
    const-class v0, Ljava/lang/Short;

    .line 424
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v5, v0

    .line 426
    sget-object v3, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    sget-object v0, Lcom/moengage/core/internal/data/DataUtilsKt$isArrayOf$1;->INSTANCE:Lcom/moengage/core/internal/data/DataUtilsKt$isArrayOf$1;

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    move v0, v2

    :goto_3
    if-nez v0, :cond_0

    .line 423
    :try_start_4
    const-class v0, Ljava/lang/Long;

    .line 424
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception v0

    move-object v5, v0

    .line 426
    sget-object v3, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    sget-object v0, Lcom/moengage/core/internal/data/DataUtilsKt$isArrayOf$1;->INSTANCE:Lcom/moengage/core/internal/data/DataUtilsKt$isArrayOf$1;

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    move v0, v2

    :goto_4
    if-nez v0, :cond_0

    .line 428
    :try_start_5
    const-class v0, Ljava/lang/Double;

    .line 429
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_5

    :catchall_5
    move-exception v0

    move-object v5, v0

    .line 431
    sget-object v3, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    sget-object v0, Lcom/moengage/core/internal/data/DataUtilsKt$isArrayOf$1;->INSTANCE:Lcom/moengage/core/internal/data/DataUtilsKt$isArrayOf$1;

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    move v0, v2

    :goto_5
    if-nez v0, :cond_0

    .line 428
    :try_start_6
    const-class v0, Lorg/json/JSONObject;

    .line 429
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_6

    :catchall_6
    move-exception v0

    move-object p0, v0

    move-object v5, p0

    .line 431
    sget-object v3, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    sget-object p0, Lcom/moengage/core/internal/data/DataUtilsKt$isArrayOf$1;->INSTANCE:Lcom/moengage/core/internal/data/DataUtilsKt$isArrayOf$1;

    move-object v7, p0

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    move p0, v2

    :goto_6
    if-eqz p0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public static final isAcceptedPrimitiveArray(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "attributeValue"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    instance-of v0, p0, [I

    if-nez v0, :cond_1

    instance-of v0, p0, [S

    if-nez v0, :cond_1

    instance-of v0, p0, [D

    if-nez v0, :cond_1

    instance-of v0, p0, [F

    if-nez v0, :cond_1

    instance-of p0, p0, [J

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final synthetic isArrayOf([Ljava/lang/Object;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    :try_start_0
    const-string v0, "T"

    const/4 v1, 0x4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/Class;

    .line 385
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    const-string v1, "null cannot be cast to non-null type java.lang.Class<*>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    move-object v2, p0

    .line 387
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    sget-object p0, Lcom/moengage/core/internal/data/DataUtilsKt$isArrayOf$1;->INSTANCE:Lcom/moengage/core/internal/data/DataUtilsKt$isArrayOf$1;

    move-object v4, p0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static final isBackgroundDataSyncEnabled(Ljava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/moengage/core/internal/model/SdkInstance;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "sdkInstances"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x1

    move v1, v0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/moengage/core/internal/model/SdkInstance;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 232
    invoke-virtual {v2}, Lcom/moengage/core/internal/model/SdkInstance;->getInitConfig()Lcom/moengage/core/internal/initialisation/InitConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/core/internal/initialisation/InitConfig;->getDataSync()Lcom/moengage/core/config/DataSyncConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/core/config/DataSyncConfig;->isBackgroundSyncEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    if-nez v1, :cond_0

    return v3

    :cond_2
    return v1
.end method

.method public static final isDataTrackingEnabled(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Z
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    sget-object v0, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    invoke-virtual {v0, p0, p1}, Lcom/moengage/core/internal/CoreInstanceProvider;->getRepositoryForInstance$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/repository/CoreRepository;

    move-result-object v0

    .line 198
    invoke-virtual {p1}, Lcom/moengage/core/internal/model/SdkInstance;->getRemoteConfig()Lcom/moengage/core/internal/remoteconfig/RemoteConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->isAppEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/moengage/core/internal/repository/CoreRepository;->isSdkEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 199
    invoke-virtual {v0}, Lcom/moengage/core/internal/repository/CoreRepository;->getDevicePreferences()Lcom/moengage/core/internal/model/DevicePreferences;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/DevicePreferences;->isDataTrackingOptedOut$core_release()Z

    move-result v0

    if-nez v0, :cond_0

    .line 200
    sget-object v0, Lcom/moengage/core/internal/CoreInternalHelper;->INSTANCE:Lcom/moengage/core/internal/CoreInternalHelper;

    invoke-virtual {v0, p0, p1}, Lcom/moengage/core/internal/CoreInternalHelper;->isStorageAndAPICallEnabled(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final isPeriodicSyncEnabled(Ljava/util/Map;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/moengage/core/internal/model/SdkInstance;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "sdkInstances"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x1

    :goto_0
    move v1, v0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/moengage/core/internal/model/SdkInstance;

    if-eqz v1, :cond_0

    .line 242
    invoke-virtual {v2}, Lcom/moengage/core/internal/model/SdkInstance;->getInitConfig()Lcom/moengage/core/internal/initialisation/InitConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/core/internal/initialisation/InitConfig;->getDataSync()Lcom/moengage/core/config/DataSyncConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/core/config/DataSyncConfig;->isPeriodicSyncEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 243
    invoke-virtual {v2}, Lcom/moengage/core/internal/model/SdkInstance;->getRemoteConfig()Lcom/moengage/core/internal/remoteconfig/RemoteConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->getDataTrackingConfig()Lcom/moengage/core/internal/model/remoteconfig/RemoteDataTrackingConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/core/internal/model/remoteconfig/RemoteDataTrackingConfig;->isPeriodicFlushEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    return v1
.end method

.method public static final shouldAuthenticateRequestForBackgroundSync(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "syncType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    const-string v0, "SYNC_TYPE_APP_BACKGROUND_SYNC"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final writeDataPointToStorage(Landroid/content/Context;Lcom/moengage/core/internal/model/Event;Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "event"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "sdkInstance"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    sget-object v2, Lcom/moengage/core/internal/CoreInternalHelper;->INSTANCE:Lcom/moengage/core/internal/CoreInternalHelper;

    invoke-virtual {v2, v0, v1}, Lcom/moengage/core/internal/CoreInternalHelper;->isStorageAndAPICallEnabled(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 214
    iget-object v3, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    sget-object v0, Lcom/moengage/core/internal/data/DataUtilsKt$writeDataPointToStorage$1;->INSTANCE:Lcom/moengage/core/internal/data/DataUtilsKt$writeDataPointToStorage$1;

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 219
    :cond_0
    sget-object v2, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    invoke-virtual {v2, v1}, Lcom/moengage/core/internal/CoreInstanceProvider;->getUserDeletionHandlerForInstance$core_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/user/deletion/UserDeletionHandler;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moengage/core/internal/user/deletion/UserDeletionHandler;->getDeletionInProgress$core_release()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 220
    iget-object v3, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    sget-object v0, Lcom/moengage/core/internal/data/DataUtilsKt$writeDataPointToStorage$2;->INSTANCE:Lcom/moengage/core/internal/data/DataUtilsKt$writeDataPointToStorage$2;

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 225
    :cond_1
    new-instance v10, Lcom/moengage/core/internal/model/database/entity/DataPointEntity;

    invoke-virtual {v3}, Lcom/moengage/core/internal/model/Event;->getTime()J

    move-result-wide v13

    invoke-virtual {v3}, Lcom/moengage/core/internal/model/Event;->getDataPoint()Ljava/lang/String;

    move-result-object v15

    const-wide/16 v11, -0x1

    invoke-direct/range {v10 .. v15}, Lcom/moengage/core/internal/model/database/entity/DataPointEntity;-><init>(JJLjava/lang/String;)V

    .line 226
    sget-object v2, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    invoke-virtual {v2, v0, v1}, Lcom/moengage/core/internal/CoreInstanceProvider;->getRepositoryForInstance$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/repository/CoreRepository;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/moengage/core/internal/repository/CoreRepository;->addEvent(Lcom/moengage/core/internal/model/database/entity/DataPointEntity;)J

    return-void
.end method
