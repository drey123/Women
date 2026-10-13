.class public final Lcom/moengage/core/internal/utils/MapperKt;
.super Ljava/lang/Object;
.source "Mapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0000\u001a\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0005H\u0000\u001a\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u0007\u001a\u0010\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000bH\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "ANDROID_ID_TRACKING_PREFERENCE",
        "",
        "SDK_STATUS_IS_SDK_ENABLED",
        "TAG",
        "androidIdPreferenceFromJson",
        "",
        "json",
        "Lorg/json/JSONObject;",
        "androidIdPreferenceToJson",
        "isEnabled",
        "sdkStatusFromJson",
        "Lcom/moengage/core/internal/model/SdkStatus;",
        "sdkStatusToJson",
        "status",
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
.field private static final ANDROID_ID_TRACKING_PREFERENCE:Ljava/lang/String; = "isAndroidIdTrackingEnabled"

.field private static final SDK_STATUS_IS_SDK_ENABLED:Ljava/lang/String; = "isSdkEnabled"

.field private static final TAG:Ljava/lang/String; = "Core_Mapper"


# direct methods
.method public static final androidIdPreferenceFromJson(Lorg/json/JSONObject;)Z
    .locals 2

    const-string v0, "json"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    const-string v0, "isAndroidIdTrackingEnabled"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static final androidIdPreferenceToJson(Z)Lorg/json/JSONObject;
    .locals 3

    .line 55
    new-instance v0, Lcom/moengage/core/internal/utils/JsonBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/moengage/core/internal/utils/JsonBuilder;-><init>(Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    const-string v1, "isAndroidIdTrackingEnabled"

    invoke-virtual {v0, v1, p0}, Lcom/moengage/core/internal/utils/JsonBuilder;->putBoolean(Ljava/lang/String;Z)Lcom/moengage/core/internal/utils/JsonBuilder;

    .line 57
    invoke-virtual {v0}, Lcom/moengage/core/internal/utils/JsonBuilder;->build()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static final sdkStatusFromJson(Lorg/json/JSONObject;)Lcom/moengage/core/internal/model/SdkStatus;
    .locals 9

    const-string v0, "json"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 43
    :try_start_0
    new-instance v0, Lcom/moengage/core/internal/model/SdkStatus;

    .line 44
    const-string v2, "isSdkEnabled"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    .line 43
    invoke-direct {v0, p0}, Lcom/moengage/core/internal/model/SdkStatus;-><init>(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 47
    sget-object v2, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    move-object v4, p0

    check-cast v4, Ljava/lang/Throwable;

    sget-object p0, Lcom/moengage/core/internal/utils/MapperKt$sdkStatusFromJson$1;->INSTANCE:Lcom/moengage/core/internal/utils/MapperKt$sdkStatusFromJson$1;

    move-object v6, p0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 49
    new-instance p0, Lcom/moengage/core/internal/model/SdkStatus;

    invoke-direct {p0, v1}, Lcom/moengage/core/internal/model/SdkStatus;-><init>(Z)V

    return-object p0
.end method

.method public static final sdkStatusToJson(Lcom/moengage/core/internal/model/SdkStatus;)Lorg/json/JSONObject;
    .locals 9

    const-string v0, "status"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 34
    :try_start_0
    const-string v0, "isSdkEnabled"

    invoke-virtual {p0}, Lcom/moengage/core/internal/model/SdkStatus;->isEnabled()Z

    move-result p0

    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 36
    sget-object v2, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    move-object v4, p0

    check-cast v4, Ljava/lang/Throwable;

    sget-object p0, Lcom/moengage/core/internal/utils/MapperKt$sdkStatusToJson$1;->INSTANCE:Lcom/moengage/core/internal/utils/MapperKt$sdkStatusToJson$1;

    move-object v6, p0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object v1
.end method
