.class public final Lcom/moengage/inapp/internal/html/WebPayloadParser;
.super Ljava/lang/Object;
.source "WebPayloadParser.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u001a\u0010\t\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u001a\u0010\u000b\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J3\u0010\r\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000e\u001a\u00020\u000fH\u0000\u00a2\u0006\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/moengage/inapp/internal/html/WebPayloadParser;",
        "",
        "()V",
        "addDateAttributes",
        "",
        "dateAttrJson",
        "",
        "properties",
        "Lcom/moengage/core/Properties;",
        "addGeneralAttributes",
        "generalAttrJson",
        "addLocationAttributes",
        "locationAttrJson",
        "toProperties",
        "nonInteractive",
        "",
        "toProperties$inapp_release",
        "inapp_release"
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

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final addDateAttributes(Ljava/lang/String;Lcom/moengage/core/Properties;)V
    .locals 3

    .line 62
    move-object p0, p1

    check-cast p0, Ljava/lang/CharSequence;

    if-eqz p0, :cond_4

    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lcom/moengage/inapp/internal/UtilsKt;->isValidJavaScriptString(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    .line 64
    :cond_1
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    .line 66
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 68
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 69
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, v1}, Lcom/moengage/core/Properties;->addDateIso(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/Properties;

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method private final addGeneralAttributes(Ljava/lang/String;Lcom/moengage/core/Properties;)V
    .locals 2

    .line 31
    move-object p0, p1

    check-cast p0, Ljava/lang/CharSequence;

    if-eqz p0, :cond_4

    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lcom/moengage/inapp/internal/UtilsKt;->isValidJavaScriptString(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    .line 32
    :cond_1
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    .line 34
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 36
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 37
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method private final addLocationAttributes(Ljava/lang/String;Lcom/moengage/core/Properties;)V
    .locals 7

    .line 43
    move-object p0, p1

    check-cast p0, Ljava/lang/CharSequence;

    if-eqz p0, :cond_4

    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lcom/moengage/inapp/internal/UtilsKt;->isValidJavaScriptString(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    .line 46
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 48
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type org.json.JSONObject"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lorg/json/JSONObject;

    .line 49
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    .line 51
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 52
    new-instance v2, Lcom/moengage/core/model/GeoLocation;

    .line 53
    const-string v3, "latitude"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    .line 54
    const-string v5, "longitude"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    .line 52
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/moengage/core/model/GeoLocation;-><init>(DD)V

    .line 50
    invoke-virtual {p2, v0, v2}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public final toProperties$inapp_release(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/moengage/core/Properties;
    .locals 1

    .line 19
    new-instance v0, Lcom/moengage/core/Properties;

    invoke-direct {v0}, Lcom/moengage/core/Properties;-><init>()V

    .line 20
    invoke-direct {p0, p1, v0}, Lcom/moengage/inapp/internal/html/WebPayloadParser;->addGeneralAttributes(Ljava/lang/String;Lcom/moengage/core/Properties;)V

    .line 21
    invoke-direct {p0, p2, v0}, Lcom/moengage/inapp/internal/html/WebPayloadParser;->addLocationAttributes(Ljava/lang/String;Lcom/moengage/core/Properties;)V

    .line 22
    invoke-direct {p0, p3, v0}, Lcom/moengage/inapp/internal/html/WebPayloadParser;->addDateAttributes(Ljava/lang/String;Lcom/moengage/core/Properties;)V

    if-eqz p4, :cond_0

    .line 24
    invoke-virtual {v0}, Lcom/moengage/core/Properties;->setNonInteractive()Lcom/moengage/core/Properties;

    :cond_0
    return-object v0
.end method
