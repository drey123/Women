.class public final Lcom/moengage/pushbase/internal/repository/ActionParser;
.super Ljava/lang/Object;
.source "ActionParser.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0008J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u001a\u0010\u000c\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u0004H\u0002J\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u0008J\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0007\u001a\u00020\u0008J\u0010\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u0010\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u0010\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u0010\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u0010\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u0010\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u0010\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u0010\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u0007\u001a\u00020\u0008H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/moengage/pushbase/internal/repository/ActionParser;",
        "",
        "()V",
        "tag",
        "",
        "actionFromJson",
        "Lcom/moengage/pushbase/model/action/Action;",
        "actionJson",
        "Lorg/json/JSONObject;",
        "dismissActionFromJson",
        "Lcom/moengage/pushbase/model/action/DismissAction;",
        "getNavigationType",
        "getUrlFromNavigationType",
        "navigationType",
        "remindLaterActionFromJson",
        "Lcom/moengage/pushbase/model/action/RemindLaterAction;",
        "toStandardActionJson",
        "toStandardCallJson",
        "toStandardCopyJson",
        "toStandardCustomJson",
        "toStandardNavigationJson",
        "toStandardRemindLaterJson",
        "toStandardShareJson",
        "toStandardSnoozeJson",
        "toStandardTrackJson",
        "trackActionFromJson",
        "Lcom/moengage/pushbase/model/action/TrackAction;",
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
.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    const-string v0, "PushBase_8.1.0_ActionParser"

    iput-object v0, p0, Lcom/moengage/pushbase/internal/repository/ActionParser;->tag:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/pushbase/internal/repository/ActionParser;)Ljava/lang/String;
    .locals 0

    .line 111
    iget-object p0, p0, Lcom/moengage/pushbase/internal/repository/ActionParser;->tag:Ljava/lang/String;

    return-object p0
.end method

.method private final getNavigationType(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 297
    const-string p0, "uri"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 298
    const-string p0, "deepLink"

    return-object p0

    .line 299
    :cond_0
    const-string p0, "screen"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 300
    const-string p0, "extras"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "screenName"

    if-nez v0, :cond_1

    return-object v1

    .line 303
    :cond_1
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 304
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    const-string p1, "gcm_webUrl"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 305
    const-string p0, "richLanding"

    return-object p0

    :cond_2
    return-object v1

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private final getUrlFromNavigationType(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 286
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p0

    const v0, -0x18e366e9

    if-eq p0, v0, :cond_4

    const v0, 0x2572cb06

    if-eq p0, v0, :cond_2

    const v0, 0x6a04f99b

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "richLanding"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 288
    :cond_1
    const-string p0, "extras"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 289
    const-string p1, "gcm_webUrl"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 286
    :cond_2
    const-string p0, "deepLink"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    .line 290
    :cond_3
    const-string p0, "uri"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 286
    :cond_4
    const-string p0, "screenName"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    :goto_0
    const/4 p0, 0x0

    return-object p0

    .line 287
    :cond_5
    const-string p0, "screen"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final toStandardCallJson(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    .line 240
    new-instance p0, Lcom/moengage/core/internal/utils/JsonBuilder;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/moengage/core/internal/utils/JsonBuilder;-><init>(Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 241
    const-string v0, "name"

    const-string v1, "call"

    invoke-virtual {p0, v0, v1}, Lcom/moengage/core/internal/utils/JsonBuilder;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/utils/JsonBuilder;

    move-result-object v0

    .line 242
    const-string v1, "value"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "getString(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/moengage/core/internal/utils/JsonBuilder;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/utils/JsonBuilder;

    .line 243
    invoke-virtual {p0}, Lcom/moengage/core/internal/utils/JsonBuilder;->build()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private final toStandardCopyJson(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    .line 233
    new-instance p0, Lcom/moengage/core/internal/utils/JsonBuilder;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/moengage/core/internal/utils/JsonBuilder;-><init>(Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 234
    const-string v0, "name"

    const-string v1, "copy"

    invoke-virtual {p0, v0, v1}, Lcom/moengage/core/internal/utils/JsonBuilder;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/utils/JsonBuilder;

    move-result-object v0

    .line 235
    const-string v1, "value"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/moengage/core/internal/utils/JsonBuilder;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/utils/JsonBuilder;

    .line 236
    invoke-virtual {p0}, Lcom/moengage/core/internal/utils/JsonBuilder;->build()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private final toStandardCustomJson(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    .line 264
    new-instance p0, Lcom/moengage/core/internal/utils/JsonBuilder;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/moengage/core/internal/utils/JsonBuilder;-><init>(Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 265
    const-string v0, "name"

    const-string v1, "custom"

    invoke-virtual {p0, v0, v1}, Lcom/moengage/core/internal/utils/JsonBuilder;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/utils/JsonBuilder;

    move-result-object v0

    .line 266
    const-string v1, "custom_payload"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "value"

    invoke-virtual {v0, v1, p1}, Lcom/moengage/core/internal/utils/JsonBuilder;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/utils/JsonBuilder;

    .line 267
    invoke-virtual {p0}, Lcom/moengage/core/internal/utils/JsonBuilder;->build()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private final toStandardNavigationJson(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4

    .line 272
    invoke-direct {p0, p1}, Lcom/moengage/pushbase/internal/repository/ActionParser;->getNavigationType(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Invalid Payload"

    if-eqz v0, :cond_2

    .line 273
    invoke-direct {p0, p1, v0}, Lcom/moengage/pushbase/internal/repository/ActionParser;->getUrlFromNavigationType(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 275
    new-instance v1, Lcom/moengage/core/internal/utils/JsonBuilder;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, v3}, Lcom/moengage/core/internal/utils/JsonBuilder;-><init>(Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 276
    const-string v2, "name"

    const-string v3, "navigate"

    invoke-virtual {v1, v2, v3}, Lcom/moengage/core/internal/utils/JsonBuilder;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/utils/JsonBuilder;

    move-result-object v2

    .line 277
    const-string v3, "type"

    invoke-virtual {v2, v3, v0}, Lcom/moengage/core/internal/utils/JsonBuilder;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/utils/JsonBuilder;

    move-result-object v2

    .line 278
    const-string v3, "value"

    invoke-virtual {v2, v3, p0}, Lcom/moengage/core/internal/utils/JsonBuilder;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/utils/JsonBuilder;

    .line 279
    const-string p0, "extras"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "richLanding"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 280
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "getJSONObject(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "kvPairs"

    invoke-virtual {v1, p1, p0}, Lcom/moengage/core/internal/utils/JsonBuilder;->putJsonObject(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/moengage/core/internal/utils/JsonBuilder;

    .line 282
    :cond_0
    invoke-virtual {v1}, Lcom/moengage/core/internal/utils/JsonBuilder;->build()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    .line 274
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 272
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final toStandardRemindLaterJson(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5

    .line 254
    new-instance p0, Lcom/moengage/core/internal/utils/JsonBuilder;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/moengage/core/internal/utils/JsonBuilder;-><init>(Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 255
    const-string v2, "value_today"

    const/4 v3, -0x1

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string v4, "remindAfterHours"

    invoke-virtual {p0, v4, v2}, Lcom/moengage/core/internal/utils/JsonBuilder;->putInt(Ljava/lang/String;I)Lcom/moengage/core/internal/utils/JsonBuilder;

    move-result-object v2

    .line 256
    const-string v4, "value_tomorrow"

    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    const-string v3, "remindTomorrowAt"

    invoke-virtual {v2, v3, p1}, Lcom/moengage/core/internal/utils/JsonBuilder;->putInt(Ljava/lang/String;I)Lcom/moengage/core/internal/utils/JsonBuilder;

    .line 257
    new-instance p1, Lcom/moengage/core/internal/utils/JsonBuilder;

    invoke-direct {p1, v0, v1, v0}, Lcom/moengage/core/internal/utils/JsonBuilder;-><init>(Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 258
    const-string v0, "name"

    const-string v1, "remindLater"

    invoke-virtual {p1, v0, v1}, Lcom/moengage/core/internal/utils/JsonBuilder;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/utils/JsonBuilder;

    move-result-object v0

    .line 259
    const-string v1, "kvPairs"

    invoke-virtual {p0}, Lcom/moengage/core/internal/utils/JsonBuilder;->build()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/moengage/core/internal/utils/JsonBuilder;->putJsonObject(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/moengage/core/internal/utils/JsonBuilder;

    .line 260
    invoke-virtual {p1}, Lcom/moengage/core/internal/utils/JsonBuilder;->build()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private final toStandardShareJson(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    .line 226
    new-instance p0, Lcom/moengage/core/internal/utils/JsonBuilder;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/moengage/core/internal/utils/JsonBuilder;-><init>(Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 227
    const-string v0, "name"

    const-string v1, "share"

    invoke-virtual {p0, v0, v1}, Lcom/moengage/core/internal/utils/JsonBuilder;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/utils/JsonBuilder;

    move-result-object v0

    .line 228
    const-string v1, "content"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "value"

    invoke-virtual {v0, v1, p1}, Lcom/moengage/core/internal/utils/JsonBuilder;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/utils/JsonBuilder;

    .line 229
    invoke-virtual {p0}, Lcom/moengage/core/internal/utils/JsonBuilder;->build()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private final toStandardSnoozeJson(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    .line 247
    new-instance p0, Lcom/moengage/core/internal/utils/JsonBuilder;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/moengage/core/internal/utils/JsonBuilder;-><init>(Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 248
    const-string v0, "name"

    const-string v1, "snooze"

    invoke-virtual {p0, v0, v1}, Lcom/moengage/core/internal/utils/JsonBuilder;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/utils/JsonBuilder;

    move-result-object v0

    .line 249
    const-string v1, "value"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "getString(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/moengage/core/internal/utils/JsonBuilder;->putInt(Ljava/lang/String;I)Lcom/moengage/core/internal/utils/JsonBuilder;

    .line 250
    invoke-virtual {p0}, Lcom/moengage/core/internal/utils/JsonBuilder;->build()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private final toStandardTrackJson(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 9

    .line 316
    new-instance p0, Lcom/moengage/core/internal/utils/JsonBuilder;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/moengage/core/internal/utils/JsonBuilder;-><init>(Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 317
    const-string v2, "name"

    const-string v3, "track"

    invoke-virtual {p0, v2, v3}, Lcom/moengage/core/internal/utils/JsonBuilder;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/utils/JsonBuilder;

    .line 318
    const-string v2, "action_tag"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Invalid Payload"

    if-eqz v2, :cond_4

    .line 321
    const-string v5, "m_track"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "userAttribute"

    const-string v7, "event"

    if-eqz v5, :cond_0

    move-object v2, v7

    goto :goto_0

    .line 322
    :cond_0
    const-string v5, "m_set"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, v6

    .line 325
    :goto_0
    const-string v4, "type"

    invoke-virtual {p0, v4, v2}, Lcom/moengage/core/internal/utils/JsonBuilder;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/utils/JsonBuilder;

    .line 327
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "kvPairs"

    const-string v7, "valueOf"

    const-string v8, "value"

    if-eqz v4, :cond_1

    .line 328
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v8, v2}, Lcom/moengage/core/internal/utils/JsonBuilder;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/utils/JsonBuilder;

    .line 331
    new-instance v2, Lcom/moengage/core/internal/utils/JsonBuilder;

    invoke-direct {v2, v0, v1, v0}, Lcom/moengage/core/internal/utils/JsonBuilder;-><init>(Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v7, p1}, Lcom/moengage/core/internal/utils/JsonBuilder;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/utils/JsonBuilder;

    move-result-object p1

    .line 332
    invoke-virtual {p1}, Lcom/moengage/core/internal/utils/JsonBuilder;->build()Lorg/json/JSONObject;

    move-result-object p1

    .line 329
    invoke-virtual {p0, v5, p1}, Lcom/moengage/core/internal/utils/JsonBuilder;->putJsonObject(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/moengage/core/internal/utils/JsonBuilder;

    goto :goto_1

    .line 335
    :cond_1
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 336
    const-string v2, "set"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v8, v2}, Lcom/moengage/core/internal/utils/JsonBuilder;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/utils/JsonBuilder;

    .line 339
    new-instance v2, Lcom/moengage/core/internal/utils/JsonBuilder;

    invoke-direct {v2, v0, v1, v0}, Lcom/moengage/core/internal/utils/JsonBuilder;-><init>(Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v7, p1}, Lcom/moengage/core/internal/utils/JsonBuilder;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/utils/JsonBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moengage/core/internal/utils/JsonBuilder;->build()Lorg/json/JSONObject;

    move-result-object p1

    .line 337
    invoke-virtual {p0, v5, p1}, Lcom/moengage/core/internal/utils/JsonBuilder;->putJsonObject(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/moengage/core/internal/utils/JsonBuilder;

    .line 344
    :goto_1
    invoke-virtual {p0}, Lcom/moengage/core/internal/utils/JsonBuilder;->build()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    .line 342
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid track type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 323
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 319
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final trackActionFromJson(Lorg/json/JSONObject;)Lcom/moengage/pushbase/model/action/TrackAction;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 160
    const-string p0, "type"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 161
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 163
    :cond_0
    const-string v0, "kvPairs"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 164
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 165
    const-string v2, "event"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "value"

    const-string v4, "valueOf"

    const-string v5, "name"

    const-string v6, "getString(...)"

    if-eqz v2, :cond_2

    new-instance v2, Lcom/moengage/pushbase/model/action/TrackAction;

    .line 166
    new-instance v7, Lcom/moengage/pushbase/model/action/Action;

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v5, p1}, Lcom/moengage/pushbase/model/action/Action;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    if-eqz v0, :cond_1

    .line 168
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 169
    :cond_1
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    invoke-direct {v2, v7, p0, v1, p1}, Lcom/moengage/pushbase/model/action/TrackAction;-><init>(Lcom/moengage/pushbase/model/action/Action;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 171
    :cond_2
    const-string v2, "userAttribute"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    if-nez v0, :cond_3

    return-object v1

    .line 175
    :cond_3
    new-instance v1, Lcom/moengage/pushbase/model/action/TrackAction;

    .line 176
    new-instance v2, Lcom/moengage/pushbase/model/action/Action;

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v5, p1}, Lcom/moengage/pushbase/model/action/Action;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 178
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 179
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    invoke-direct {v1, v2, p0, v0, p1}, Lcom/moengage/pushbase/model/action/TrackAction;-><init>(Lcom/moengage/pushbase/model/action/Action;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-object v1
.end method


# virtual methods
.method public final actionFromJson(Lorg/json/JSONObject;)Lcom/moengage/pushbase/model/action/Action;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "actionJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    const-string v0, "name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 118
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    .line 119
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v3, "getString(...)"

    const-string v4, "value"

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "navigate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_0

    .line 120
    :cond_1
    new-instance p0, Lcom/moengage/pushbase/model/action/NavigateAction;

    .line 121
    new-instance v1, Lcom/moengage/pushbase/model/action/Action;

    invoke-direct {v1, v0, p1}, Lcom/moengage/pushbase/model/action/Action;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 122
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    const-string v3, "kvPairs"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v2, "getJSONObject(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/moengage/core/internal/utils/CoreUtils;->jsonToBundle(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v2

    .line 120
    :cond_2
    invoke-direct {p0, v1, v0, v4, v2}, Lcom/moengage/pushbase/model/action/NavigateAction;-><init>(Lcom/moengage/pushbase/model/action/Action;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    check-cast p0, Lcom/moengage/pushbase/model/action/Action;

    return-object p0

    .line 119
    :sswitch_1
    const-string v1, "track"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_0

    .line 126
    :cond_3
    invoke-direct {p0, p1}, Lcom/moengage/pushbase/internal/repository/ActionParser;->trackActionFromJson(Lorg/json/JSONObject;)Lcom/moengage/pushbase/model/action/TrackAction;

    move-result-object p0

    check-cast p0, Lcom/moengage/pushbase/model/action/Action;

    return-object p0

    .line 119
    :sswitch_2
    const-string v1, "share"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_0

    .line 127
    :cond_4
    new-instance p0, Lcom/moengage/pushbase/model/action/ShareAction;

    .line 128
    new-instance v1, Lcom/moengage/pushbase/model/action/Action;

    invoke-direct {v1, v0, p1}, Lcom/moengage/pushbase/model/action/Action;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 129
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-direct {p0, v1, p1}, Lcom/moengage/pushbase/model/action/ShareAction;-><init>(Lcom/moengage/pushbase/model/action/Action;Ljava/lang/String;)V

    check-cast p0, Lcom/moengage/pushbase/model/action/Action;

    return-object p0

    .line 119
    :sswitch_3
    const-string v1, "copy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_0

    .line 135
    :cond_5
    new-instance p0, Lcom/moengage/pushbase/model/action/CopyAction;

    .line 136
    new-instance v1, Lcom/moengage/pushbase/model/action/Action;

    invoke-direct {v1, v0, p1}, Lcom/moengage/pushbase/model/action/Action;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 137
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-direct {p0, v1, p1}, Lcom/moengage/pushbase/model/action/CopyAction;-><init>(Lcom/moengage/pushbase/model/action/Action;Ljava/lang/String;)V

    check-cast p0, Lcom/moengage/pushbase/model/action/Action;

    return-object p0

    .line 119
    :sswitch_4
    const-string v1, "call"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_0

    .line 131
    :cond_6
    new-instance p0, Lcom/moengage/pushbase/model/action/CallAction;

    .line 132
    new-instance v1, Lcom/moengage/pushbase/model/action/Action;

    invoke-direct {v1, v0, p1}, Lcom/moengage/pushbase/model/action/Action;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 133
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-direct {p0, v1, p1}, Lcom/moengage/pushbase/model/action/CallAction;-><init>(Lcom/moengage/pushbase/model/action/Action;Ljava/lang/String;)V

    check-cast p0, Lcom/moengage/pushbase/model/action/Action;

    return-object p0

    .line 119
    :sswitch_5
    const-string v1, "remindLater"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    .line 139
    :cond_7
    invoke-virtual {p0, p1}, Lcom/moengage/pushbase/internal/repository/ActionParser;->remindLaterActionFromJson(Lorg/json/JSONObject;)Lcom/moengage/pushbase/model/action/RemindLaterAction;

    move-result-object p0

    check-cast p0, Lcom/moengage/pushbase/model/action/Action;

    return-object p0

    .line 119
    :sswitch_6
    const-string v1, "snooze"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_0

    .line 140
    :cond_8
    new-instance p0, Lcom/moengage/pushbase/model/action/SnoozeAction;

    .line 141
    new-instance v1, Lcom/moengage/pushbase/model/action/Action;

    invoke-direct {v1, v0, p1}, Lcom/moengage/pushbase/model/action/Action;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 142
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 140
    invoke-direct {p0, v1, p1}, Lcom/moengage/pushbase/model/action/SnoozeAction;-><init>(Lcom/moengage/pushbase/model/action/Action;I)V

    check-cast p0, Lcom/moengage/pushbase/model/action/Action;

    return-object p0

    .line 119
    :sswitch_7
    const-string v1, "custom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_0

    .line 144
    :cond_9
    new-instance p0, Lcom/moengage/pushbase/model/action/CustomAction;

    .line 145
    new-instance v1, Lcom/moengage/pushbase/model/action/Action;

    invoke-direct {v1, v0, p1}, Lcom/moengage/pushbase/model/action/Action;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 146
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    invoke-direct {p0, v1, p1}, Lcom/moengage/pushbase/model/action/CustomAction;-><init>(Lcom/moengage/pushbase/model/action/Action;Ljava/lang/String;)V

    check-cast p0, Lcom/moengage/pushbase/model/action/Action;

    return-object p0

    .line 119
    :sswitch_8
    const-string v1, "coupon"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_0

    .line 148
    :cond_a
    new-instance p0, Lcom/moengage/pushbase/model/action/CouponAction;

    .line 149
    new-instance v1, Lcom/moengage/pushbase/model/action/Action;

    invoke-direct {v1, v0, p1}, Lcom/moengage/pushbase/model/action/Action;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 150
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-direct {p0, v1, p1}, Lcom/moengage/pushbase/model/action/CouponAction;-><init>(Lcom/moengage/pushbase/model/action/Action;Ljava/lang/String;)V

    check-cast p0, Lcom/moengage/pushbase/model/action/Action;

    return-object p0

    .line 152
    :goto_0
    sget-object v3, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance p1, Lcom/moengage/pushbase/internal/repository/ActionParser$actionFromJson$1;

    invoke-direct {p1, p0, v0}, Lcom/moengage/pushbase/internal/repository/ActionParser$actionFromJson$1;-><init>(Lcom/moengage/pushbase/internal/repository/ActionParser;Ljava/lang/String;)V

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_b
    :goto_1
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x50bd27da -> :sswitch_8
        -0x5069748f -> :sswitch_7
        -0x3580721a -> :sswitch_6
        -0x2ac13379 -> :sswitch_5
        0x2e7a5e -> :sswitch_4
        0x2eaf75 -> :sswitch_3
        0x6854fdf -> :sswitch_2
        0x697f14b -> :sswitch_1
        0x7d518571 -> :sswitch_0
    .end sparse-switch
.end method

.method public final dismissActionFromJson(Lorg/json/JSONObject;)Lcom/moengage/pushbase/model/action/DismissAction;
    .locals 3

    const-string p0, "actionJson"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    new-instance p0, Lcom/moengage/pushbase/model/action/DismissAction;

    .line 204
    new-instance v0, Lcom/moengage/pushbase/model/action/Action;

    const-string v1, "name"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1}, Lcom/moengage/pushbase/model/action/Action;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 205
    const-string v1, "value"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    invoke-direct {p0, v0, p1}, Lcom/moengage/pushbase/model/action/DismissAction;-><init>(Lcom/moengage/pushbase/model/action/Action;Ljava/lang/String;)V

    return-object p0
.end method

.method public final remindLaterActionFromJson(Lorg/json/JSONObject;)Lcom/moengage/pushbase/model/action/RemindLaterAction;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string p0, "actionJson"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    const-string p0, "kvPairs"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 190
    new-instance v0, Lcom/moengage/pushbase/model/action/RemindLaterAction;

    .line 191
    new-instance v1, Lcom/moengage/pushbase/model/action/Action;

    const-string v2, "name"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, p1}, Lcom/moengage/pushbase/model/action/Action;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 192
    const-string p1, "remindAfterHours"

    const/4 v2, -0x1

    invoke-virtual {p0, p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 193
    const-string v3, "remindTomorrowAt"

    invoke-virtual {p0, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 190
    invoke-direct {v0, v1, p1, p0}, Lcom/moengage/pushbase/model/action/RemindLaterAction;-><init>(Lcom/moengage/pushbase/model/action/Action;II)V

    return-object v0
.end method

.method public final toStandardActionJson(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    const-string v0, "actionJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    const-string v0, "action_tag"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 211
    :cond_0
    invoke-static {}, Lcom/moengage/pushbase/internal/repository/ActionParserKt;->access$getActionMapper$p()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    return-object v1

    .line 212
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "navigate"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 213
    :cond_2
    invoke-direct {p0, p1}, Lcom/moengage/pushbase/internal/repository/ActionParser;->toStandardNavigationJson(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    .line 212
    :sswitch_1
    const-string v2, "track"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 214
    :cond_3
    invoke-direct {p0, p1}, Lcom/moengage/pushbase/internal/repository/ActionParser;->toStandardTrackJson(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    .line 212
    :sswitch_2
    const-string v2, "share"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    .line 215
    :cond_4
    invoke-direct {p0, p1}, Lcom/moengage/pushbase/internal/repository/ActionParser;->toStandardShareJson(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    .line 212
    :sswitch_3
    const-string v2, "copy"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    .line 217
    :cond_5
    invoke-direct {p0, p1}, Lcom/moengage/pushbase/internal/repository/ActionParser;->toStandardCopyJson(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    .line 212
    :sswitch_4
    const-string v2, "call"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    .line 216
    :cond_6
    invoke-direct {p0, p1}, Lcom/moengage/pushbase/internal/repository/ActionParser;->toStandardCallJson(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    .line 212
    :sswitch_5
    const-string v2, "remindLater"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    .line 218
    :cond_7
    invoke-direct {p0, p1}, Lcom/moengage/pushbase/internal/repository/ActionParser;->toStandardRemindLaterJson(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    .line 212
    :sswitch_6
    const-string v2, "snooze"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    .line 219
    :cond_8
    invoke-direct {p0, p1}, Lcom/moengage/pushbase/internal/repository/ActionParser;->toStandardSnoozeJson(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    .line 212
    :sswitch_7
    const-string v2, "custom"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    .line 220
    :cond_9
    invoke-direct {p0, p1}, Lcom/moengage/pushbase/internal/repository/ActionParser;->toStandardCustomJson(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    :goto_0
    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x5069748f -> :sswitch_7
        -0x3580721a -> :sswitch_6
        -0x2ac13379 -> :sswitch_5
        0x2e7a5e -> :sswitch_4
        0x2eaf75 -> :sswitch_3
        0x6854fdf -> :sswitch_2
        0x697f14b -> :sswitch_1
        0x7d518571 -> :sswitch_0
    .end sparse-switch
.end method
