.class public final Lcom/moengage/trigger/evaluator/internal/UtilsKt;
.super Ljava/lang/Object;
.source "Utils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a \u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0000\u001a\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0001H\u0000\u001a\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0001H\u0000\u00a8\u0006\r"
    }
    d2 = {
        "enrichAttributesForTriggeredEvaluation",
        "Lorg/json/JSONObject;",
        "attributes",
        "appMeta",
        "Lcom/moengage/core/internal/model/AppMeta;",
        "platformInfo",
        "Lcom/moengage/core/model/PlatformInfo;",
        "getAllowedDurationForSecondaryEvent",
        "",
        "triggerConditions",
        "getEventType",
        "Lcom/moengage/trigger/evaluator/internal/models/EventType;",
        "triggerFilter",
        "trigger-evaluator_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final enrichAttributesForTriggeredEvaluation(Lorg/json/JSONObject;Lcom/moengage/core/internal/model/AppMeta;Lcom/moengage/core/model/PlatformInfo;)Lorg/json/JSONObject;
    .locals 2

    const-string v0, "attributes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appMeta"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-static {}, Lcom/moengage/core/internal/utils/CoreUtils;->getSdkVersion()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "sdkVersion"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    const-string p0, "os"

    invoke-virtual {p2}, Lcom/moengage/core/model/PlatformInfo;->getPlatformType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    const-string p0, "moe_os_type"

    invoke-virtual {p2}, Lcom/moengage/core/model/PlatformInfo;->getOsType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    invoke-virtual {p1}, Lcom/moengage/core/internal/model/AppMeta;->getVersionCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p2, "appVersion"

    invoke-virtual {v0, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    const-string p0, "appVersionName"

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/AppMeta;->getVersionName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public static final getAllowedDurationForSecondaryEvent(Lorg/json/JSONObject;)J
    .locals 3

    const-string v0, "triggerConditions"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    const-string v0, "trigger_wait_time"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 49
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 50
    const-string v0, "wait_period"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 48
    invoke-static {v0, v1}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->secondsToMillis(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    if-nez v1, :cond_1

    const-wide/16 v0, -0x1

    return-wide v0

    .line 54
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final getEventType(Lorg/json/JSONObject;)Lcom/moengage/trigger/evaluator/internal/models/EventType;
    .locals 1

    const-string v0, "triggerFilter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v0, "executed"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 32
    sget-object p0, Lcom/moengage/trigger/evaluator/internal/models/EventType;->HAS_EXECUTED:Lcom/moengage/trigger/evaluator/internal/models/EventType;

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    .line 34
    sget-object p0, Lcom/moengage/trigger/evaluator/internal/models/EventType;->HAS_NOT_EXECUTED:Lcom/moengage/trigger/evaluator/internal/models/EventType;

    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
