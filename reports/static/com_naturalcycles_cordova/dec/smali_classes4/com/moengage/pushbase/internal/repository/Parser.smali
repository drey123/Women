.class public final Lcom/moengage/pushbase/internal/repository/Parser;
.super Ljava/lang/Object;
.source "Parser.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u0012\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u0010\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\rH\u0002J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0014\u001a\u00020\rH\u0002J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u0010\u0010\u0017\u001a\u00020\u00162\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u0018\u0010\u0018\u001a\u00020\u00162\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u000bH\u0002J\u000e\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\n\u001a\u00020\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/moengage/pushbase/internal/repository/Parser;",
        "",
        "sdkInstance",
        "Lcom/moengage/core/internal/model/SdkInstance;",
        "(Lcom/moengage/core/internal/model/SdkInstance;)V",
        "tag",
        "",
        "actionButtonsFromJson",
        "",
        "Lcom/moengage/pushbase/internal/model/ActionButton;",
        "payload",
        "Landroid/os/Bundle;",
        "actionFromJson",
        "Lorg/json/JSONObject;",
        "actionJson",
        "addOnFeaturesFromPayload",
        "Lcom/moengage/pushbase/model/AddOnFeatures;",
        "addonFeatureFromJson",
        "featuresJson",
        "buttonFromJson",
        "jsonObject",
        "getDefaultText",
        "Lcom/moengage/pushbase/model/NotificationText;",
        "getRichText",
        "getText",
        "hasTemplate",
        "",
        "payloadBundle",
        "parsePayload",
        "Lcom/moengage/pushbase/model/NotificationPayload;",
        "pushbase_release"
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

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/pushbase/internal/repository/Parser;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    .line 79
    const-string p1, "PushBase_8.1.0_Parser"

    iput-object p1, p0, Lcom/moengage/pushbase/internal/repository/Parser;->tag:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/pushbase/internal/repository/Parser;)Ljava/lang/String;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/moengage/pushbase/internal/repository/Parser;->tag:Ljava/lang/String;

    return-object p0
.end method

.method private final actionButtonsFromJson(Landroid/os/Bundle;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/List<",
            "Lcom/moengage/pushbase/internal/model/ActionButton;",
            ">;"
        }
    .end annotation

    .line 153
    const-string v0, "gcm_actions"

    .line 154
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 155
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 156
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 157
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p1

    const/4 v1, 0x3

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 158
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_2

    .line 160
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "getJSONObject(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lcom/moengage/pushbase/internal/repository/Parser;->buttonFromJson(Lorg/json/JSONObject;)Lcom/moengage/pushbase/internal/model/ActionButton;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 162
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p1

    .line 167
    iget-object p1, p0, Lcom/moengage/pushbase/internal/repository/Parser;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/pushbase/internal/repository/Parser$actionButtonsFromJson$1;

    invoke-direct {p1, p0}, Lcom/moengage/pushbase/internal/repository/Parser$actionButtonsFromJson$1;-><init>(Lcom/moengage/pushbase/internal/repository/Parser;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 169
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final actionFromJson(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 187
    new-instance p0, Lcom/moengage/pushbase/internal/repository/ActionParser;

    invoke-direct {p0}, Lcom/moengage/pushbase/internal/repository/ActionParser;-><init>()V

    .line 188
    invoke-virtual {p0, p1}, Lcom/moengage/pushbase/internal/repository/ActionParser;->toStandardActionJson(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private final addOnFeaturesFromPayload(Landroid/os/Bundle;)Lcom/moengage/pushbase/model/AddOnFeatures;
    .locals 2

    .line 192
    const-string v0, "moeFeatures"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 193
    iget-object p0, p0, Lcom/moengage/pushbase/internal/repository/Parser;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {p0}, Lcom/moengage/pushbase/model/AddOnFeaturesKt;->getDefaultValue(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/pushbase/model/AddOnFeatures;

    move-result-object p0

    return-object p0

    .line 195
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 196
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 197
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/moengage/pushbase/internal/repository/Parser;->addonFeatureFromJson(Lorg/json/JSONObject;)Lcom/moengage/pushbase/model/AddOnFeatures;

    move-result-object p0

    return-object p0

    .line 196
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/moengage/pushbase/internal/repository/Parser;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {p0}, Lcom/moengage/pushbase/model/AddOnFeaturesKt;->getDefaultValue(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/pushbase/model/AddOnFeatures;

    move-result-object p0

    return-object p0
.end method

.method private final addonFeatureFromJson(Lorg/json/JSONObject;)Lcom/moengage/pushbase/model/AddOnFeatures;
    .locals 13

    .line 201
    const-string v0, "android"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 202
    :cond_0
    new-instance v1, Lcom/moengage/pushbase/model/AddOnFeatures;

    .line 204
    const-string v2, "msgTag"

    .line 205
    const-string v3, "general"

    .line 203
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "optString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    const-string v4, "ignoreInbox"

    const/4 v5, 0x0

    .line 207
    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 212
    const-string v6, "pushToInbox"

    .line 211
    invoke-virtual {p1, v6, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 215
    const-string v7, "richPush"

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    .line 217
    const-string v7, "isPersistent"

    .line 216
    invoke-virtual {v0, v7, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    .line 221
    const-string v8, "dismissOnClick"

    const/4 v9, 0x1

    .line 220
    invoke-virtual {v0, v8, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    .line 225
    const-string v9, "autoDismiss"

    const-wide/16 v10, -0x1

    .line 224
    invoke-virtual {v0, v9, v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v9

    .line 230
    iget-object p0, p0, Lcom/moengage/pushbase/internal/repository/Parser;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {p0}, Lcom/moengage/core/internal/model/SdkInstance;->getInitConfig()Lcom/moengage/core/internal/initialisation/InitConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/moengage/core/internal/initialisation/InitConfig;->getPush()Lcom/moengage/core/config/PushConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/moengage/core/config/PushConfig;->getMeta()Lcom/moengage/core/config/NotificationConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/moengage/core/config/NotificationConfig;->isMultipleNotificationInDrawerEnabled()Z

    move-result p0

    .line 228
    const-string v11, "showMultipleNotification"

    invoke-virtual {v0, v11, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    .line 233
    const-string v11, "largeIcon"

    .line 234
    const-string v12, ""

    .line 232
    invoke-virtual {v0, v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    const-string v3, "hasHtmlText"

    .line 236
    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v12

    move v5, p1

    move v3, v4

    move v4, v6

    move v6, v7

    move v7, v8

    move-wide v8, v9

    move v10, p0

    .line 202
    invoke-direct/range {v1 .. v12}, Lcom/moengage/pushbase/model/AddOnFeatures;-><init>(Ljava/lang/String;ZZZZZJZLjava/lang/String;Z)V

    return-object v1
.end method

.method private final buttonFromJson(Lorg/json/JSONObject;)Lcom/moengage/pushbase/internal/model/ActionButton;
    .locals 9

    const/4 v1, 0x0

    .line 174
    :try_start_0
    new-instance v0, Lcom/moengage/pushbase/internal/model/ActionButton;

    .line 175
    const-string v2, "action_title"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 176
    const-string v3, "action_id"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 177
    invoke-direct {p0, p1}, Lcom/moengage/pushbase/internal/repository/Parser;->actionFromJson(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 174
    invoke-direct {v0, v2, v3, p1}, Lcom/moengage/pushbase/internal/model/ActionButton;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 179
    iget-object p1, v0, Lcom/moengage/pushbase/internal/model/ActionButton;->title:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    return-object v1

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v4, p1

    .line 181
    iget-object p1, p0, Lcom/moengage/pushbase/internal/repository/Parser;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/pushbase/internal/repository/Parser$buttonFromJson$1;

    invoke-direct {p1, p0}, Lcom/moengage/pushbase/internal/repository/Parser$buttonFromJson$1;-><init>(Lcom/moengage/pushbase/internal/repository/Parser;)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object v1
.end method

.method private final getDefaultText(Landroid/os/Bundle;)Lcom/moengage/pushbase/model/NotificationText;
    .locals 5

    .line 132
    new-instance p0, Lcom/moengage/pushbase/model/NotificationText;

    .line 133
    const-string v0, "gcm_title"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getString(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    const-string v3, "gcm_alert"

    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    const-string v4, "gcm_subtext"

    invoke-virtual {p1, v4, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-direct {p0, v0, v3, p1}, Lcom/moengage/pushbase/model/NotificationText;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private final getRichText(Landroid/os/Bundle;)Lcom/moengage/pushbase/model/NotificationText;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 121
    const-string p0, "moeFeatures"

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 122
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 123
    const-string p0, "richPush"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 124
    new-instance p1, Lcom/moengage/pushbase/model/NotificationText;

    .line 125
    const-string v0, "title"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "optString(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    const-string v3, "body"

    invoke-virtual {p0, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    const-string v4, "summary"

    invoke-virtual {p0, v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-direct {p1, v0, v3, p0}, Lcom/moengage/pushbase/model/NotificationText;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method private final getText(Landroid/os/Bundle;Z)Lcom/moengage/pushbase/model/NotificationText;
    .locals 7

    if-eqz p2, :cond_0

    .line 107
    :try_start_0
    invoke-direct {p0, p1}, Lcom/moengage/pushbase/internal/repository/Parser;->getRichText(Landroid/os/Bundle;)Lcom/moengage/pushbase/model/NotificationText;

    move-result-object p2

    .line 108
    invoke-virtual {p2}, Lcom/moengage/pushbase/model/NotificationText;->getTitle()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/moengage/pushbase/model/NotificationText;->getMessage()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p2

    .line 112
    :cond_0
    invoke-direct {p0, p1}, Lcom/moengage/pushbase/internal/repository/Parser;->getDefaultText(Landroid/os/Bundle;)Lcom/moengage/pushbase/model/NotificationText;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    move-object p2, v0

    move-object v2, p2

    .line 114
    iget-object p2, p0, Lcom/moengage/pushbase/internal/repository/Parser;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p2, Lcom/moengage/pushbase/internal/repository/Parser$getText$1;

    invoke-direct {p2, p0}, Lcom/moengage/pushbase/internal/repository/Parser$getText$1;-><init>(Lcom/moengage/pushbase/internal/repository/Parser;)V

    move-object v4, p2

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 116
    invoke-direct {p0, p1}, Lcom/moengage/pushbase/internal/repository/Parser;->getDefaultText(Landroid/os/Bundle;)Lcom/moengage/pushbase/model/NotificationText;

    move-result-object p0

    return-object p0
.end method

.method private final hasTemplate(Landroid/os/Bundle;)Z
    .locals 9

    .line 140
    const-string v0, "moeFeatures"

    const/4 v1, 0x0

    .line 141
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    return v1

    .line 142
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 143
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 144
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 145
    const-string p1, "richPush"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :cond_2
    :goto_0
    return v1

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 147
    iget-object v0, p0, Lcom/moengage/pushbase/internal/repository/Parser;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    move-object v4, p1

    check-cast v4, Ljava/lang/Throwable;

    new-instance p1, Lcom/moengage/pushbase/internal/repository/Parser$hasTemplate$1;

    invoke-direct {p1, p0}, Lcom/moengage/pushbase/internal/repository/Parser$hasTemplate$1;-><init>(Lcom/moengage/pushbase/internal/repository/Parser;)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v1
.end method


# virtual methods
.method public final parsePayload(Landroid/os/Bundle;)Lcom/moengage/pushbase/model/NotificationPayload;
    .locals 12

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-direct {p0, p1}, Lcom/moengage/pushbase/internal/repository/Parser;->hasTemplate(Landroid/os/Bundle;)Z

    move-result v0

    .line 83
    new-instance v1, Lcom/moengage/pushbase/model/NotificationPayload;

    .line 84
    const-string v2, "gcm_notificationType"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 86
    const-string v3, "gcm_campaign_id"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 88
    invoke-direct {p0, p1, v0}, Lcom/moengage/pushbase/internal/repository/Parser;->getText(Landroid/os/Bundle;Z)Lcom/moengage/pushbase/model/NotificationText;

    move-result-object v4

    .line 89
    const-string v0, "gcm_image_url"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 91
    const-string v0, "moe_channel_id"

    .line 92
    const-string v6, "moe_default_channel"

    .line 90
    invoke-virtual {p1, v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "getString(...)"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-static {}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->currentSeconds()J

    move-result-wide v7

    const-wide/32 v9, 0x76a700

    add-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    .line 94
    const-string v8, "inbox_expiry"

    invoke-virtual {p1, v8, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    const/16 v0, 0x3e8

    int-to-long v9, v0

    mul-long/2addr v7, v9

    .line 98
    invoke-direct {p0, p1}, Lcom/moengage/pushbase/internal/repository/Parser;->actionButtonsFromJson(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v9

    .line 99
    invoke-direct {p0, p1}, Lcom/moengage/pushbase/internal/repository/Parser;->addOnFeaturesFromPayload(Landroid/os/Bundle;)Lcom/moengage/pushbase/model/AddOnFeatures;

    move-result-object v10

    move-object v11, p1

    .line 83
    invoke-direct/range {v1 .. v11}, Lcom/moengage/pushbase/model/NotificationPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/moengage/pushbase/model/NotificationText;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Lcom/moengage/pushbase/model/AddOnFeatures;Landroid/os/Bundle;)V

    return-object v1

    .line 87
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Missing mandatory key gcm_campaign_id"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 85
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Missing mandatory key gcm_notificationType"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
