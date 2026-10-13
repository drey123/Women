.class public final Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;
.super Ljava/lang/Object;
.source "UserAttributeHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0012\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0015\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0001H\u0001\u00a2\u0006\u0002\u0008\u0010J\u0015\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\u0013H\u0001\u00a2\u0006\u0002\u0008\u0014J\u0015\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\u0016H\u0001\u00a2\u0006\u0002\u0008\u0017J\u0010\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\u0013H\u0002J\u0015\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0001H\u0001\u00a2\u0006\u0002\u0008\u001cJ\u0015\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u000f\u001a\u00020\u0001H\u0001\u00a2\u0006\u0002\u0008\u001eJ\u001d\u0010\u001f\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0013H\u0000\u00a2\u0006\u0002\u0008 J\u001d\u0010!\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0013H\u0000\u00a2\u0006\u0002\u0008\"J\u0018\u0010#\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010$\u001a\u00020\u0012H\u0002J\u001d\u0010%\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010&\u001a\u00020\u0013H\u0000\u00a2\u0006\u0002\u0008\'J*\u0010(\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010$\u001a\u00020\u00122\u0006\u0010)\u001a\u00020\u000c2\u0008\u0010*\u001a\u0004\u0018\u00010\u000cH\u0002J\u0018\u0010+\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010$\u001a\u00020\u0012H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006,"
    }
    d2 = {
        "Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;",
        "",
        "sdkInstance",
        "Lcom/moengage/core/internal/model/SdkInstance;",
        "(Lcom/moengage/core/internal/model/SdkInstance;)V",
        "tag",
        "",
        "cacheAttribute",
        "",
        "context",
        "Landroid/content/Context;",
        "attribute",
        "Lcom/moengage/core/internal/model/database/entity/AttributeEntity;",
        "getDataType",
        "Lcom/moengage/core/internal/model/DataTypes;",
        "value",
        "getDataType$core_release",
        "getEventForCustomAttribute",
        "Lcom/moengage/core/internal/model/Event;",
        "Lcom/moengage/core/internal/model/Attribute;",
        "getEventForCustomAttribute$core_release",
        "getEventForGeneralAttribute",
        "Lorg/json/JSONObject;",
        "getEventForGeneralAttribute$core_release",
        "getEventForTimestamp",
        "isAcceptedDataType",
        "",
        "attributeValue",
        "isAcceptedDataType$core_release",
        "isAcceptedUniqueId",
        "isAcceptedUniqueId$core_release",
        "setAlias",
        "setAlias$core_release",
        "setUniqueId",
        "setUniqueId$core_release",
        "syncIfRequired",
        "event",
        "trackUserAttribute",
        "userAttribute",
        "trackUserAttribute$core_release",
        "trackUserAttributeIfRequired",
        "trackedAttribute",
        "savedAttribute",
        "writeUserAttributeToStorage",
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


# instance fields
.field private final sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 1

    const-string v0, "sdkInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    .line 58
    const-string p1, "Core_UserAttributeHandler"

    iput-object p1, p0, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;->tag:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;)Ljava/lang/String;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;->tag:Ljava/lang/String;

    return-object p0
.end method

.method private final cacheAttribute(Landroid/content/Context;Lcom/moengage/core/internal/model/database/entity/AttributeEntity;)V
    .locals 8

    .line 261
    iget-object v0, p0, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler$cacheAttribute$1;

    invoke-direct {v0, p0, p2}, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler$cacheAttribute$1;-><init>(Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;Lcom/moengage/core/internal/model/database/entity/AttributeEntity;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 262
    sget-object v0, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    iget-object v1, p0, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, p1, v1}, Lcom/moengage/core/internal/CoreInstanceProvider;->getRepositoryForInstance$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/repository/CoreRepository;

    move-result-object p1

    .line 263
    invoke-virtual {p2}, Lcom/moengage/core/internal/model/database/entity/AttributeEntity;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "USER_ATTRIBUTE_UNIQUE_ID"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler$cacheAttribute$2;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler$cacheAttribute$2;-><init>(Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 268
    invoke-virtual {p1, p2}, Lcom/moengage/core/internal/repository/CoreRepository;->storeUserAttributeUniqueId(Lcom/moengage/core/internal/model/database/entity/AttributeEntity;)V

    return-void

    .line 271
    :cond_0
    invoke-virtual {p1, p2}, Lcom/moengage/core/internal/repository/CoreRepository;->addOrUpdateAttribute(Lcom/moengage/core/internal/model/database/entity/AttributeEntity;)V

    return-void
.end method

.method private final getEventForTimestamp(Lcom/moengage/core/internal/model/Attribute;)Lcom/moengage/core/internal/model/Event;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 353
    iget-object v0, p0, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler$getEventForTimestamp$1;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler$getEventForTimestamp$1;-><init>(Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 354
    invoke-virtual {p1}, Lcom/moengage/core/internal/model/Attribute;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 355
    instance-of v1, v0, Ljava/util/Date;

    const-string v2, "EVENT_ACTION_USER_ATTRIBUTE"

    if-eqz v1, :cond_0

    new-instance p0, Lcom/moengage/core/internal/model/Event;

    .line 357
    new-instance v0, Lcom/moengage/core/Properties;

    invoke-direct {v0}, Lcom/moengage/core/Properties;-><init>()V

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/Attribute;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/Attribute;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moengage/core/Properties;->getPayload$core_release()Lorg/json/JSONObject;

    move-result-object p1

    .line 355
    invoke-direct {p0, v2, p1}, Lcom/moengage/core/internal/model/Event;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object p0

    .line 360
    :cond_0
    instance-of v0, v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    new-instance p0, Lcom/moengage/core/internal/model/Event;

    .line 362
    new-instance v0, Lcom/moengage/core/Properties;

    invoke-direct {v0}, Lcom/moengage/core/Properties;-><init>()V

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/Attribute;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/Attribute;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v1, v3, v4}, Lcom/moengage/core/Properties;->addDateEpoch(Ljava/lang/String;J)Lcom/moengage/core/Properties;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moengage/core/Properties;->getPayload$core_release()Lorg/json/JSONObject;

    move-result-object p1

    .line 360
    invoke-direct {p0, v2, p1}, Lcom/moengage/core/internal/model/Event;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object p0

    .line 366
    :cond_1
    iget-object p1, p0, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler$getEventForTimestamp$2;

    invoke-direct {p1, p0}, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler$getEventForTimestamp$2;-><init>(Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 367
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Not a valid date type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final syncIfRequired(Landroid/content/Context;Lcom/moengage/core/internal/model/Event;)V
    .locals 7

    .line 66
    invoke-virtual {p2}, Lcom/moengage/core/internal/model/Event;->getDataPoint()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    const-string v0, "USER_ATTRIBUTE_UNIQUE_ID"

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p2, v0, v3, v1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 67
    iget-object p2, p0, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p2, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler$syncIfRequired$1;

    invoke-direct {p2, p0}, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler$syncIfRequired$1;-><init>(Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;)V

    move-object v4, p2

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 68
    sget-object p2, Lcom/moengage/core/internal/data/reports/ReportsManager;->INSTANCE:Lcom/moengage/core/internal/data/reports/ReportsManager;

    iget-object p0, p0, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    sget-object v0, Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;->SET_USER_ATTRIBUTE_UNIQUE_ID:Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;

    invoke-virtual {p2, p1, p0, v0}, Lcom/moengage/core/internal/data/reports/ReportsManager;->batchAndSyncDataAsync(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;)V

    :cond_0
    return-void
.end method

.method private final trackUserAttributeIfRequired(Landroid/content/Context;Lcom/moengage/core/internal/model/Event;Lcom/moengage/core/internal/model/database/entity/AttributeEntity;Lcom/moengage/core/internal/model/database/entity/AttributeEntity;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 246
    new-instance v0, Lcom/moengage/core/internal/CoreEvaluator;

    invoke-direct {v0}, Lcom/moengage/core/internal/CoreEvaluator;-><init>()V

    .line 249
    iget-object v1, p0, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v1}, Lcom/moengage/core/internal/model/SdkInstance;->getRemoteConfig()Lcom/moengage/core/internal/remoteconfig/RemoteConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->getDataTrackingConfig()Lcom/moengage/core/internal/model/remoteconfig/RemoteDataTrackingConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/core/internal/model/remoteconfig/RemoteDataTrackingConfig;->getUserAttributeCacheTime()J

    move-result-wide v1

    .line 246
    invoke-virtual {v0, p3, p4, v1, v2}, Lcom/moengage/core/internal/CoreEvaluator;->shouldTrackAttribute$core_release(Lcom/moengage/core/internal/model/database/entity/AttributeEntity;Lcom/moengage/core/internal/model/database/entity/AttributeEntity;J)Z

    move-result p4

    if-nez p4, :cond_0

    .line 252
    iget-object p1, p0, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler$trackUserAttributeIfRequired$1;

    invoke-direct {p1, p0}, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler$trackUserAttributeIfRequired$1;-><init>(Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 256
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;->writeUserAttributeToStorage(Landroid/content/Context;Lcom/moengage/core/internal/model/Event;)V

    .line 257
    invoke-direct {p0, p1, p3}, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;->cacheAttribute(Landroid/content/Context;Lcom/moengage/core/internal/model/database/entity/AttributeEntity;)V

    return-void
.end method

.method private final writeUserAttributeToStorage(Landroid/content/Context;Lcom/moengage/core/internal/model/Event;)V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {p1, p2, v0}, Lcom/moengage/core/internal/data/DataUtilsKt;->writeDataPointToStorage(Landroid/content/Context;Lcom/moengage/core/internal/model/Event;Lcom/moengage/core/internal/model/SdkInstance;)V

    .line 62
    invoke-direct {p0, p1, p2}, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;->syncIfRequired(Landroid/content/Context;Lcom/moengage/core/internal/model/Event;)V

    return-void
.end method


# virtual methods
.method public final getDataType$core_release(Ljava/lang/Object;)Lcom/moengage/core/internal/model/DataTypes;
    .locals 0

    const-string p0, "value"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    instance-of p0, p1, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    sget-object p0, Lcom/moengage/core/internal/model/DataTypes;->INTEGER:Lcom/moengage/core/internal/model/DataTypes;

    return-object p0

    .line 278
    :cond_0
    instance-of p0, p1, Ljava/lang/Double;

    if-eqz p0, :cond_1

    sget-object p0, Lcom/moengage/core/internal/model/DataTypes;->DOUBLE:Lcom/moengage/core/internal/model/DataTypes;

    return-object p0

    .line 279
    :cond_1
    instance-of p0, p1, Ljava/lang/Long;

    if-eqz p0, :cond_2

    sget-object p0, Lcom/moengage/core/internal/model/DataTypes;->LONG:Lcom/moengage/core/internal/model/DataTypes;

    return-object p0

    .line 280
    :cond_2
    instance-of p0, p1, Ljava/lang/Boolean;

    if-eqz p0, :cond_3

    sget-object p0, Lcom/moengage/core/internal/model/DataTypes;->BOOLEAN:Lcom/moengage/core/internal/model/DataTypes;

    return-object p0

    .line 281
    :cond_3
    instance-of p0, p1, Ljava/lang/Float;

    if-eqz p0, :cond_4

    sget-object p0, Lcom/moengage/core/internal/model/DataTypes;->FLOAT:Lcom/moengage/core/internal/model/DataTypes;

    return-object p0

    .line 282
    :cond_4
    instance-of p0, p1, Lorg/json/JSONArray;

    if-eqz p0, :cond_5

    sget-object p0, Lcom/moengage/core/internal/model/DataTypes;->JSON_ARRAY:Lcom/moengage/core/internal/model/DataTypes;

    return-object p0

    .line 283
    :cond_5
    instance-of p0, p1, Lorg/json/JSONObject;

    if-eqz p0, :cond_6

    sget-object p0, Lcom/moengage/core/internal/model/DataTypes;->JSON_OBJECT:Lcom/moengage/core/internal/model/DataTypes;

    return-object p0

    .line 284
    :cond_6
    sget-object p0, Lcom/moengage/core/internal/model/DataTypes;->STRING:Lcom/moengage/core/internal/model/DataTypes;

    return-object p0
.end method

.method public final getEventForCustomAttribute$core_release(Lcom/moengage/core/internal/model/Attribute;)Lcom/moengage/core/internal/model/Event;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const-string v0, "attribute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    iget-object v0, p0, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler$getEventForCustomAttribute$1;

    invoke-direct {v0, p0, p1}, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler$getEventForCustomAttribute$1;-><init>(Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;Lcom/moengage/core/internal/model/Attribute;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 329
    invoke-virtual {p1}, Lcom/moengage/core/internal/model/Attribute;->getAttributeType()Lcom/moengage/core/internal/model/AttributeType;

    move-result-object v0

    sget-object v1, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/AttributeType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 337
    invoke-direct {p0, p1}, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;->getEventForTimestamp(Lcom/moengage/core/internal/model/Attribute;)Lcom/moengage/core/internal/model/Event;

    move-result-object p0

    return-object p0

    .line 340
    :cond_0
    iget-object p1, p0, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler$getEventForCustomAttribute$2;

    invoke-direct {p1, p0}, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler$getEventForCustomAttribute$2;-><init>(Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 341
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Not a valid date type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 331
    :cond_1
    new-instance p0, Lcom/moengage/core/internal/model/Event;

    .line 333
    new-instance v0, Lcom/moengage/core/Properties;

    invoke-direct {v0}, Lcom/moengage/core/Properties;-><init>()V

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/Attribute;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/Attribute;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moengage/core/Properties;->getPayload$core_release()Lorg/json/JSONObject;

    move-result-object p1

    .line 331
    const-string v0, "EVENT_ACTION_USER_ATTRIBUTE"

    invoke-direct {p0, v0, p1}, Lcom/moengage/core/internal/model/Event;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object p0
.end method

.method public final getEventForGeneralAttribute$core_release(Lorg/json/JSONObject;)Lcom/moengage/core/internal/model/Event;
    .locals 1

    const-string p0, "attribute"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    new-instance p0, Lcom/moengage/core/internal/model/Event;

    const-string v0, "EVENT_ACTION_USER_ATTRIBUTE"

    invoke-direct {p0, v0, p1}, Lcom/moengage/core/internal/model/Event;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object p0
.end method

.method public final isAcceptedDataType$core_release(Ljava/lang/Object;)Z
    .locals 0

    const-string p0, "attributeValue"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    instance-of p0, p1, Ljava/lang/String;

    if-nez p0, :cond_1

    .line 292
    instance-of p0, p1, Ljava/lang/Integer;

    if-nez p0, :cond_1

    .line 293
    instance-of p0, p1, Ljava/lang/Long;

    if-nez p0, :cond_1

    .line 294
    instance-of p0, p1, Ljava/lang/Double;

    if-nez p0, :cond_1

    .line 295
    instance-of p0, p1, Ljava/lang/Float;

    if-nez p0, :cond_1

    .line 296
    instance-of p0, p1, Ljava/lang/Boolean;

    if-nez p0, :cond_1

    .line 297
    instance-of p0, p1, Ljava/util/Date;

    if-nez p0, :cond_1

    .line 298
    instance-of p0, p1, Lcom/moengage/core/model/GeoLocation;

    if-nez p0, :cond_1

    .line 299
    instance-of p0, p1, Landroid/location/Location;

    if-nez p0, :cond_1

    .line 300
    invoke-static {p1}, Lcom/moengage/core/internal/data/DataUtilsKt;->isAcceptedArray(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 301
    instance-of p0, p1, Lorg/json/JSONArray;

    if-nez p0, :cond_1

    .line 302
    instance-of p0, p1, Lorg/json/JSONObject;

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

.method public final isAcceptedUniqueId$core_release(Ljava/lang/Object;)Z
    .locals 0

    const-string p0, "value"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    instance-of p0, p1, Ljava/lang/String;

    if-nez p0, :cond_1

    instance-of p0, p1, Ljava/lang/Integer;

    if-nez p0, :cond_1

    instance-of p0, p1, Ljava/lang/Long;

    if-nez p0, :cond_1

    instance-of p0, p1, Ljava/lang/Double;

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

.method public final setAlias$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/Attribute;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attribute"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    :try_start_0
    iget-object v0, p0, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler$setAlias$1;

    invoke-direct {v0, p2}, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler$setAlias$1;-><init>(Lcom/moengage/core/internal/model/Attribute;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v0, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler$setAlias$2;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler$setAlias$2;-><init>(Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 75
    iget-object v0, p0, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {p1, v0}, Lcom/moengage/core/internal/data/DataUtilsKt;->isDataTrackingEnabled(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    iget-object p1, p0, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler$setAlias$3;

    invoke-direct {p1, p0}, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler$setAlias$3;-><init>(Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 79
    :cond_0
    invoke-virtual {p2}, Lcom/moengage/core/internal/model/Attribute;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;->isAcceptedUniqueId$core_release(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 80
    iget-object p1, p0, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler$setAlias$4;

    invoke-direct {p1, p0}, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler$setAlias$4;-><init>(Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 83
    :cond_1
    new-instance v0, Lcom/moengage/core/internal/model/database/entity/AttributeEntity;

    .line 84
    invoke-virtual {p2}, Lcom/moengage/core/internal/model/Attribute;->getName()Ljava/lang/String;

    move-result-object v1

    .line 85
    invoke-virtual {p2}, Lcom/moengage/core/internal/model/Attribute;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 86
    invoke-static {}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->currentMillis()J

    move-result-wide v3

    .line 87
    invoke-virtual {p2}, Lcom/moengage/core/internal/model/Attribute;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;->getDataType$core_release(Ljava/lang/Object;)Lcom/moengage/core/internal/model/DataTypes;

    move-result-object v5

    invoke-virtual {v5}, Lcom/moengage/core/internal/model/DataTypes;->toString()Ljava/lang/String;

    move-result-object v5

    .line 83
    invoke-direct/range {v0 .. v5}, Lcom/moengage/core/internal/model/database/entity/AttributeEntity;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 89
    sget-object v1, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    iget-object v2, p0, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v1, p1, v2}, Lcom/moengage/core/internal/CoreInstanceProvider;->getRepositoryForInstance$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/repository/CoreRepository;

    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lcom/moengage/core/internal/repository/CoreRepository;->getUserUniqueId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    .line 92
    invoke-virtual {p0, p1, p2}, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;->trackUserAttribute$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/Attribute;)V

    return-void

    .line 95
    :cond_2
    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/entity/AttributeEntity;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 96
    iget-object p1, p0, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler$setAlias$5;

    invoke-direct {p1, p0}, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler$setAlias$5;-><init>(Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 99
    :cond_3
    new-instance v3, Lcom/moengage/core/internal/CoreEvaluator;

    invoke-direct {v3}, Lcom/moengage/core/internal/CoreEvaluator;-><init>()V

    .line 101
    iget-object v4, p0, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v4}, Lcom/moengage/core/internal/model/SdkInstance;->getRemoteConfig()Lcom/moengage/core/internal/remoteconfig/RemoteConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->getDataTrackingConfig()Lcom/moengage/core/internal/model/remoteconfig/RemoteDataTrackingConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/moengage/core/internal/model/remoteconfig/RemoteDataTrackingConfig;->getBlockUniqueIdRegex()Ljava/util/Set;

    move-result-object v4

    .line 102
    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/entity/AttributeEntity;->getValue()Ljava/lang/String;

    move-result-object v5

    .line 100
    invoke-virtual {v3, v4, v5}, Lcom/moengage/core/internal/CoreEvaluator;->isValidUniqueId(Ljava/util/Set;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 105
    iget-object p1, p0, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler$setAlias$6;

    invoke-direct {p1, p0, v0}, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler$setAlias$6;-><init>(Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;Lcom/moengage/core/internal/model/database/entity/AttributeEntity;)V

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 108
    :cond_4
    invoke-virtual {v1, v0}, Lcom/moengage/core/internal/repository/CoreRepository;->storeUserAttributeUniqueId(Lcom/moengage/core/internal/model/database/entity/AttributeEntity;)V

    .line 109
    invoke-static {p2}, Lcom/moengage/core/internal/data/DataUtilsKt;->attributeToJson(Lcom/moengage/core/internal/model/Attribute;)Lorg/json/JSONObject;

    move-result-object p2

    .line 110
    const-string v0, "USER_ID_MODIFIED_FROM"

    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    new-instance v0, Lcom/moengage/core/internal/model/Event;

    const-string v1, "EVENT_ACTION_USER_ATTRIBUTE"

    invoke-direct {v0, v1, p2}, Lcom/moengage/core/internal/model/Event;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 112
    iget-object p2, p0, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {p1, v0, p2}, Lcom/moengage/core/internal/data/DataUtilsKt;->writeDataPointToStorage(Landroid/content/Context;Lcom/moengage/core/internal/model/Event;Lcom/moengage/core/internal/model/SdkInstance;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 114
    iget-object p2, p0, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    move-object v2, p1

    check-cast v2, Ljava/lang/Throwable;

    new-instance p1, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler$setAlias$7;

    invoke-direct {p1, p0}, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler$setAlias$7;-><init>(Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final setUniqueId$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/Attribute;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attribute"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler$setUniqueId$1;

    invoke-direct {v0, p2}, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler$setUniqueId$1;-><init>(Lcom/moengage/core/internal/model/Attribute;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v0, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler$setUniqueId$2;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler$setUniqueId$2;-><init>(Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 120
    invoke-virtual {p2}, Lcom/moengage/core/internal/model/Attribute;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;->isAcceptedUniqueId$core_release(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 121
    iget-object p1, p0, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler$setUniqueId$3;

    invoke-direct {p1, p0}, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler$setUniqueId$3;-><init>(Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 127
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;->trackUserAttribute$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/Attribute;)V

    return-void
.end method

.method public final trackUserAttribute$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/Attribute;)V
    .locals 11

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userAttribute"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    :try_start_0
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object p2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 133
    iget-object v1, p0, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler$trackUserAttribute$1;

    invoke-direct {v1, p2}, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler$trackUserAttribute$1;-><init>(Lcom/moengage/core/internal/model/Attribute;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function0;

    new-instance p2, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler$trackUserAttribute$2;

    invoke-direct {p2, p0}, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler$trackUserAttribute$2;-><init>(Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;)V

    move-object v6, p2

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 134
    iget-object p2, p0, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {p1, p2}, Lcom/moengage/core/internal/data/DataUtilsKt;->isDataTrackingEnabled(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 135
    iget-object p1, p0, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler$trackUserAttribute$3;

    invoke-direct {p1, p0}, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler$trackUserAttribute$3;-><init>(Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 138
    :cond_0
    iget-object p2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Lcom/moengage/core/internal/model/Attribute;

    invoke-virtual {p2}, Lcom/moengage/core/internal/model/Attribute;->getName()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 139
    iget-object p1, p0, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler$trackUserAttribute$4;

    invoke-direct {p1, p0}, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler$trackUserAttribute$4;-><init>(Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 142
    :cond_1
    iget-object p2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Lcom/moengage/core/internal/model/Attribute;

    invoke-virtual {p2}, Lcom/moengage/core/internal/model/Attribute;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;->isAcceptedDataType$core_release(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 143
    iget-object p1, p0, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler$trackUserAttribute$5;

    invoke-direct {p1, p0, v0}, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler$trackUserAttribute$5;-><init>(Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 153
    :cond_2
    iget-object p2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Lcom/moengage/core/internal/model/Attribute;

    invoke-virtual {p2}, Lcom/moengage/core/internal/model/Attribute;->getValue()Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, [Ljava/lang/Object;

    if-eqz p2, :cond_3

    .line 154
    iget-object p2, p0, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p2, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler$trackUserAttribute$6;

    invoke-direct {p2, p0}, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler$trackUserAttribute$6;-><init>(Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;)V

    move-object v5, p2

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 155
    iget-object p2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v1, p2

    check-cast v1, Lcom/moengage/core/internal/model/Attribute;

    new-instance v3, Lorg/json/JSONArray;

    iget-object p2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Lcom/moengage/core/internal/model/Attribute;

    invoke-virtual {p2}, Lcom/moengage/core/internal/model/Attribute;->getValue()Ljava/lang/Object;

    move-result-object p2

    const-string v2, "null cannot be cast to non-null type kotlin.Array<*>"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, [Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/collections/ArraysKt;->filterNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-direct {v3, p2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/model/Attribute;->copy$default(Lcom/moengage/core/internal/model/Attribute;Ljava/lang/String;Ljava/lang/Object;Lcom/moengage/core/internal/model/AttributeType;ILjava/lang/Object;)Lcom/moengage/core/internal/model/Attribute;

    move-result-object p2

    iput-object p2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto/16 :goto_0

    .line 156
    :cond_3
    iget-object p2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Lcom/moengage/core/internal/model/Attribute;

    invoke-virtual {p2}, Lcom/moengage/core/internal/model/Attribute;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lcom/moengage/core/internal/data/DataUtilsKt;->isAcceptedPrimitiveArray(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 157
    iget-object p2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v1, p2

    check-cast v1, Lcom/moengage/core/internal/model/Attribute;

    new-instance v3, Lorg/json/JSONArray;

    iget-object p2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Lcom/moengage/core/internal/model/Attribute;

    invoke-virtual {p2}, Lcom/moengage/core/internal/model/Attribute;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-direct {v3, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/model/Attribute;->copy$default(Lcom/moengage/core/internal/model/Attribute;Ljava/lang/String;Ljava/lang/Object;Lcom/moengage/core/internal/model/AttributeType;ILjava/lang/Object;)Lcom/moengage/core/internal/model/Attribute;

    move-result-object p2

    iput-object p2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_0

    .line 158
    :cond_4
    iget-object p2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Lcom/moengage/core/internal/model/Attribute;

    invoke-virtual {p2}, Lcom/moengage/core/internal/model/Attribute;->getValue()Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lorg/json/JSONArray;

    if-eqz p2, :cond_5

    .line 159
    iget-object p2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v1, p2

    check-cast v1, Lcom/moengage/core/internal/model/Attribute;

    iget-object p2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Lcom/moengage/core/internal/model/Attribute;

    invoke-virtual {p2}, Lcom/moengage/core/internal/model/Attribute;->getValue()Ljava/lang/Object;

    move-result-object p2

    const-string v2, "null cannot be cast to non-null type org.json.JSONArray"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lorg/json/JSONArray;

    invoke-static {p2}, Lcom/moengage/core/internal/utils/ExtensionsKt;->filterNonNull(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v3

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/model/Attribute;->copy$default(Lcom/moengage/core/internal/model/Attribute;Ljava/lang/String;Ljava/lang/Object;Lcom/moengage/core/internal/model/AttributeType;ILjava/lang/Object;)Lcom/moengage/core/internal/model/Attribute;

    move-result-object p2

    iput-object p2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_0

    .line 160
    :cond_5
    iget-object p2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Lcom/moengage/core/internal/model/Attribute;

    invoke-virtual {p2}, Lcom/moengage/core/internal/model/Attribute;->getValue()Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lorg/json/JSONObject;

    if-eqz p2, :cond_6

    .line 161
    iget-object p2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v1, p2

    check-cast v1, Lcom/moengage/core/internal/model/Attribute;

    iget-object p2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Lcom/moengage/core/internal/model/Attribute;

    invoke-virtual {p2}, Lcom/moengage/core/internal/model/Attribute;->getValue()Ljava/lang/Object;

    move-result-object p2

    const-string v2, "null cannot be cast to non-null type org.json.JSONObject"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lorg/json/JSONObject;

    invoke-static {p2}, Lcom/moengage/core/internal/utils/ExtensionsKt;->filterNonNull(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/model/Attribute;->copy$default(Lcom/moengage/core/internal/model/Attribute;Ljava/lang/String;Ljava/lang/Object;Lcom/moengage/core/internal/model/AttributeType;ILjava/lang/Object;)Lcom/moengage/core/internal/model/Attribute;

    move-result-object p2

    iput-object p2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 163
    :cond_6
    :goto_0
    new-instance p2, Lcom/moengage/core/internal/CoreEvaluator;

    invoke-direct {p2}, Lcom/moengage/core/internal/CoreEvaluator;-><init>()V

    .line 165
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/moengage/core/internal/model/Attribute;

    .line 166
    iget-object v2, p0, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v2}, Lcom/moengage/core/internal/model/SdkInstance;->getRemoteConfig()Lcom/moengage/core/internal/remoteconfig/RemoteConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->getDataTrackingConfig()Lcom/moengage/core/internal/model/remoteconfig/RemoteDataTrackingConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moengage/core/internal/model/remoteconfig/RemoteDataTrackingConfig;->getBlackListedUserAttributes()Ljava/util/Set;

    move-result-object v2

    .line 164
    invoke-virtual {p2, v1, v2}, Lcom/moengage/core/internal/CoreEvaluator;->canTrackAttribute$core_release(Lcom/moengage/core/internal/model/Attribute;Ljava/util/Set;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 169
    iget-object p1, p0, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler$trackUserAttribute$7;

    invoke-direct {p1, p0, v0}, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler$trackUserAttribute$7;-><init>(Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 172
    :cond_7
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/moengage/core/internal/model/Attribute;

    invoke-virtual {v1}, Lcom/moengage/core/internal/model/Attribute;->getAttributeType()Lcom/moengage/core/internal/model/AttributeType;

    move-result-object v1

    sget-object v2, Lcom/moengage/core/internal/model/AttributeType;->TIMESTAMP:Lcom/moengage/core/internal/model/AttributeType;

    if-eq v1, v2, :cond_f

    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/moengage/core/internal/model/Attribute;

    invoke-virtual {v1}, Lcom/moengage/core/internal/model/Attribute;->getAttributeType()Lcom/moengage/core/internal/model/AttributeType;

    move-result-object v1

    sget-object v2, Lcom/moengage/core/internal/model/AttributeType;->LOCATION:Lcom/moengage/core/internal/model/AttributeType;

    if-ne v1, v2, :cond_8

    goto/16 :goto_1

    .line 177
    :cond_8
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/moengage/core/internal/model/Attribute;

    invoke-virtual {v1}, Lcom/moengage/core/internal/model/Attribute;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/moengage/core/internal/data/DataUtilsKt;->isAcceptedArray(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/moengage/core/internal/model/Attribute;

    invoke-virtual {v1}, Lcom/moengage/core/internal/model/Attribute;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lorg/json/JSONArray;

    if-eqz v1, :cond_a

    .line 178
    :cond_9
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/moengage/core/internal/model/Attribute;

    invoke-virtual {p2, v1}, Lcom/moengage/core/internal/CoreEvaluator;->isArrayEmpty$core_release(Lcom/moengage/core/internal/model/Attribute;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 179
    iget-object p1, p0, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler$trackUserAttribute$9;

    invoke-direct {p1, p0}, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler$trackUserAttribute$9;-><init>(Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 185
    :cond_a
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/moengage/core/internal/model/Attribute;

    invoke-static {v1}, Lcom/moengage/core/internal/data/DataUtilsKt;->attributeToJson(Lcom/moengage/core/internal/model/Attribute;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;->getEventForGeneralAttribute$core_release(Lorg/json/JSONObject;)Lcom/moengage/core/internal/model/Event;

    move-result-object v1

    .line 186
    invoke-virtual {v1}, Lcom/moengage/core/internal/model/Event;->getDataPoint()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/moengage/core/internal/data/DataUtilsKt;->calculateSize(Ljava/lang/String;)I

    move-result v2

    const v3, 0x30c00

    if-le v2, v3, :cond_b

    .line 188
    iget-object p1, p0, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler$trackUserAttribute$10;

    invoke-direct {p1, p0, v0, v2}, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler$trackUserAttribute$10;-><init>(Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;Lkotlin/jvm/internal/Ref$ObjectRef;I)V

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 191
    :cond_b
    new-instance v2, Lcom/moengage/core/internal/model/database/entity/AttributeEntity;

    .line 192
    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcom/moengage/core/internal/model/Attribute;

    invoke-virtual {v3}, Lcom/moengage/core/internal/model/Attribute;->getName()Ljava/lang/String;

    move-result-object v3

    .line 193
    iget-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lcom/moengage/core/internal/model/Attribute;

    invoke-virtual {v4}, Lcom/moengage/core/internal/model/Attribute;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 194
    invoke-static {}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->currentMillis()J

    move-result-wide v5

    .line 195
    iget-object v7, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Lcom/moengage/core/internal/model/Attribute;

    invoke-virtual {v7}, Lcom/moengage/core/internal/model/Attribute;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p0, v7}, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;->getDataType$core_release(Ljava/lang/Object;)Lcom/moengage/core/internal/model/DataTypes;

    move-result-object v7

    invoke-virtual {v7}, Lcom/moengage/core/internal/model/DataTypes;->toString()Ljava/lang/String;

    move-result-object v7

    .line 191
    invoke-direct/range {v2 .. v7}, Lcom/moengage/core/internal/model/database/entity/AttributeEntity;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 197
    iget-object v3, p0, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v4, v3, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler$trackUserAttribute$11;

    invoke-direct {v3, p0, v0}, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler$trackUserAttribute$11;-><init>(Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    move-object v8, v3

    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/4 v9, 0x7

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 198
    sget-object v0, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    iget-object v3, p0, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, p1, v3}, Lcom/moengage/core/internal/CoreInstanceProvider;->getRepositoryForInstance$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/repository/CoreRepository;

    move-result-object v0

    .line 200
    invoke-virtual {v2}, Lcom/moengage/core/internal/model/database/entity/AttributeEntity;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/moengage/core/internal/repository/CoreRepository;->getAttributeByName(Ljava/lang/String;)Lcom/moengage/core/internal/model/database/entity/AttributeEntity;

    move-result-object v0

    .line 201
    invoke-virtual {v2}, Lcom/moengage/core/internal/model/database/entity/AttributeEntity;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "USER_ATTRIBUTE_UNIQUE_ID"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 203
    iget-object v3, p0, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v3}, Lcom/moengage/core/internal/model/SdkInstance;->getRemoteConfig()Lcom/moengage/core/internal/remoteconfig/RemoteConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->getDataTrackingConfig()Lcom/moengage/core/internal/model/remoteconfig/RemoteDataTrackingConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/moengage/core/internal/model/remoteconfig/RemoteDataTrackingConfig;->getBlockUniqueIdRegex()Ljava/util/Set;

    move-result-object v3

    .line 204
    invoke-virtual {v2}, Lcom/moengage/core/internal/model/database/entity/AttributeEntity;->getValue()Ljava/lang/String;

    move-result-object v4

    .line 202
    invoke-virtual {p2, v3, v4}, Lcom/moengage/core/internal/CoreEvaluator;->isValidUniqueId(Ljava/util/Set;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_c

    .line 207
    iget-object p1, p0, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler$trackUserAttribute$12;

    invoke-direct {p1, p0, v2}, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler$trackUserAttribute$12;-><init>(Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;Lcom/moengage/core/internal/model/database/entity/AttributeEntity;)V

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 211
    :cond_c
    sget-object p2, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    iget-object v3, p0, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {p2, p1, v3}, Lcom/moengage/core/internal/CoreInstanceProvider;->getRepositoryForInstance$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/repository/CoreRepository;

    move-result-object p2

    .line 212
    invoke-virtual {p2}, Lcom/moengage/core/internal/repository/CoreRepository;->getUserUniqueId()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_d

    .line 213
    invoke-virtual {v2}, Lcom/moengage/core/internal/model/database/entity/AttributeEntity;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_d

    .line 214
    sget-object p2, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    iget-object v3, p0, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {p2, v3}, Lcom/moengage/core/internal/CoreInstanceProvider;->getControllerForInstance$core_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/CoreController;

    move-result-object p2

    invoke-virtual {p2}, Lcom/moengage/core/internal/CoreController;->getLogoutHandler$core_release()Lcom/moengage/core/internal/LogoutHandler;

    move-result-object p2

    const/4 v3, 0x1

    .line 215
    invoke-virtual {p2, p1, v3}, Lcom/moengage/core/internal/LogoutHandler;->handleLogout(Landroid/content/Context;Z)V

    .line 217
    :cond_d
    invoke-direct {p0, p1, v1, v2, v0}, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;->trackUserAttributeIfRequired(Landroid/content/Context;Lcom/moengage/core/internal/model/Event;Lcom/moengage/core/internal/model/database/entity/AttributeEntity;Lcom/moengage/core/internal/model/database/entity/AttributeEntity;)V

    return-void

    .line 226
    :cond_e
    invoke-virtual {v2}, Lcom/moengage/core/internal/model/database/entity/AttributeEntity;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/moengage/core/internal/utils/CoreUtils;->getSha256ForString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/moengage/core/internal/model/database/entity/AttributeEntity;->setValue(Ljava/lang/String;)V

    .line 227
    iget-object p2, p0, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p2, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler$trackUserAttribute$13;

    invoke-direct {p2, p0, v0}, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler$trackUserAttribute$13;-><init>(Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;Lcom/moengage/core/internal/model/database/entity/AttributeEntity;)V

    move-object v7, p2

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 228
    invoke-direct {p0, p1, v1, v2, v0}, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;->trackUserAttributeIfRequired(Landroid/content/Context;Lcom/moengage/core/internal/model/Event;Lcom/moengage/core/internal/model/database/entity/AttributeEntity;Lcom/moengage/core/internal/model/database/entity/AttributeEntity;)V

    return-void

    .line 173
    :cond_f
    :goto_1
    iget-object p2, p0, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p2, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler$trackUserAttribute$8;

    invoke-direct {p2, p0}, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler$trackUserAttribute$8;-><init>(Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;)V

    move-object v5, p2

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 174
    iget-object p2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Lcom/moengage/core/internal/model/Attribute;

    invoke-virtual {p0, p2}, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;->getEventForCustomAttribute$core_release(Lcom/moengage/core/internal/model/Attribute;)Lcom/moengage/core/internal/model/Event;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;->writeUserAttributeToStorage(Landroid/content/Context;Lcom/moengage/core/internal/model/Event;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p1

    .line 235
    iget-object p1, p0, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler$trackUserAttribute$14;

    invoke-direct {p1, p0}, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler$trackUserAttribute$14;-><init>(Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method
