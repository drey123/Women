.class public final Lcom/moengage/richnotification/internal/repository/PayloadParser;
.super Ljava/lang/Object;
.source "PayloadParser.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPayloadParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PayloadParser.kt\ncom/moengage/richnotification/internal/repository/PayloadParser\n+ 2 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,541:1\n26#2:542\n26#2:543\n37#3,2:544\n37#3,2:546\n*S KotlinDebug\n*F\n+ 1 PayloadParser.kt\ncom/moengage/richnotification/internal/repository/PayloadParser\n*L\n217#1:542\n263#1:543\n287#1:544,2\n364#1:546,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c6\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u001b\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u000c\u001a\u00020\rH\u0002\u00a2\u0006\u0002\u0010\u000eJ\u0018\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0018\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0018\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0018\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u001e\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u001d2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0018\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010 \u001a\u00020\u0018H\u0007J\u0010\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u0007H\u0007J\u0018\u0010$\u001a\u00020%2\u0006\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0007J\u0016\u0010&\u001a\u00020\'2\u0006\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007J\u0010\u0010(\u001a\u00020)2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0016\u0010*\u001a\u00020+2\u0006\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007J\u0010\u0010,\u001a\u00020-2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0010\u0010.\u001a\u00020/2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0010\u00100\u001a\u0002012\u0006\u0010\u0016\u001a\u00020\u0007H\u0002J\u0018\u00102\u001a\u00020\u00072\u0006\u00103\u001a\u00020\u00072\u0006\u00104\u001a\u00020\u0018H\u0002J\u0010\u00105\u001a\u00020\u00182\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0018\u00106\u001a\u0004\u0018\u0001072\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002J\u0010\u00109\u001a\u00020:2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0010\u0010;\u001a\u00020<2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0018\u0010=\u001a\u00020>2\u0006\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0012\u0010?\u001a\u0004\u0018\u00010@2\u0006\u0010A\u001a\u00020\u0007H\u0002J\u0012\u0010B\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0012\u0010C\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0012\u0010D\u001a\u0004\u0018\u00010-2\u0006\u0010E\u001a\u00020\u0018H\u0007J\u0018\u0010F\u001a\u00020G2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010 \u001a\u00020\u0018H\u0007J\u0018\u0010H\u001a\u00020I2\u0006\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0007J\u0018\u0010J\u001a\u00020K2\u0006\u0010#\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0010\u0010L\u001a\u0002072\u0006\u0010M\u001a\u00020-H\u0007J\u0018\u0010N\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u001e\u0010O\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010P\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/moengage/richnotification/internal/repository/PayloadParser;",
        "",
        "()V",
        "actionButtonListFromJson",
        "",
        "Lcom/moengage/richnotification/internal/models/Widget;",
        "expandedState",
        "Lorg/json/JSONObject;",
        "richPushJson",
        "actionListFromJson",
        "",
        "Lcom/moengage/pushbase/model/action/Action;",
        "actionArray",
        "Lorg/json/JSONArray;",
        "(Lorg/json/JSONArray;)[Lcom/moengage/pushbase/model/action/Action;",
        "baseCollapsedTemplateFromJson",
        "Lcom/moengage/richnotification/internal/models/CollapsedTemplate;",
        "collapsedJson",
        "baseExpandedTemplateFromJson",
        "Lcom/moengage/richnotification/internal/models/ExpandedTemplate;",
        "expandedJson",
        "baseWidgetFromJson",
        "widgetJson",
        "widgetType",
        "",
        "cardFromJson",
        "Lcom/moengage/richnotification/internal/models/Card;",
        "cardJson",
        "cardListFromJson",
        "",
        "chronometerPropertiesFromJson",
        "Lcom/moengage/richnotification/internal/models/ChronometerProperties;",
        "propertiesPath",
        "chronometerStyleFromJson",
        "Lcom/moengage/richnotification/internal/models/ChronometerStyle;",
        "styleJson",
        "chronometerWidgetFromJson",
        "Lcom/moengage/richnotification/internal/models/ChronometerWidget;",
        "collapsedBannerTemplateFromJson",
        "Lcom/moengage/richnotification/internal/models/CollapsedBannerTemplate;",
        "defaultTextFromJson",
        "Lcom/moengage/richnotification/internal/models/DefaultText;",
        "expandedBannerTemplateFromJson",
        "Lcom/moengage/richnotification/internal/models/ExpandedBannerTemplate;",
        "getBaseTemplate",
        "Lcom/moengage/richnotification/internal/models/Template;",
        "getDismissCtaFromJson",
        "Lcom/moengage/richnotification/internal/models/DismissCta;",
        "getImageWidgetScaleType",
        "Landroid/widget/ImageView$ScaleType;",
        "getJsonFromReferencePath",
        "responseJson",
        "contentPath",
        "getTemplateType",
        "getTimerPropertiesFromWidgetList",
        "Lcom/moengage/richnotification/internal/models/TimerProperties;",
        "widgetList",
        "getTimerTemplate",
        "Lcom/moengage/richnotification/internal/models/TimerTemplate;",
        "headerStyleFromJson",
        "Lcom/moengage/richnotification/internal/models/HeaderStyle;",
        "imageWidgetFromJson",
        "Lcom/moengage/richnotification/internal/models/ImageWidget;",
        "layoutStyleFromJson",
        "Lcom/moengage/richnotification/internal/models/LayoutStyle;",
        "collapsedState",
        "parseCollapsedTemplate",
        "parseExpandedTemplate",
        "parseTemplate",
        "payloadString",
        "progressbarPropertiesFromJson",
        "Lcom/moengage/richnotification/internal/models/ProgressbarProperties;",
        "progressbarWidgetFromJson",
        "Lcom/moengage/richnotification/internal/models/ProgressbarWidget;",
        "styleFromJson",
        "Lcom/moengage/richnotification/internal/models/Style;",
        "timerPropertiesFromBaseTemplate",
        "baseTemplate",
        "widgetFromJson",
        "widgetListFromJson",
        "widgetsArray",
        "rich-notification_release"
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

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final actionButtonListFromJson(Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/moengage/richnotification/internal/models/Widget;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 181
    const-string v0, "actionButton"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 182
    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 183
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 186
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/moengage/richnotification/internal/repository/PayloadParser;->widgetListFromJson(Lorg/json/JSONArray;Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 184
    :cond_2
    :goto_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final actionListFromJson(Lorg/json/JSONArray;)[Lcom/moengage/pushbase/model/action/Action;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 279
    new-instance p0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p0, Ljava/util/List;

    .line 280
    new-instance v0, Lcom/moengage/pushbase/internal/repository/ActionParser;

    invoke-direct {v0}, Lcom/moengage/pushbase/internal/repository/ActionParser;-><init>()V

    .line 281
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    .line 282
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "getJSONObject(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/moengage/pushbase/internal/repository/ActionParser;->actionFromJson(Lorg/json/JSONObject;)Lcom/moengage/pushbase/model/action/Action;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 284
    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 287
    :cond_1
    check-cast p0, Ljava/util/Collection;

    .line 545
    new-array p1, v2, [Lcom/moengage/pushbase/model/action/Action;

    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/moengage/pushbase/model/action/Action;

    return-object p0
.end method

.method private final baseCollapsedTemplateFromJson(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/moengage/richnotification/internal/models/CollapsedTemplate;
    .locals 3

    .line 342
    new-instance v0, Lcom/moengage/richnotification/internal/models/CollapsedTemplate;

    .line 343
    const-string v1, "type"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    invoke-direct {p0, p1}, Lcom/moengage/richnotification/internal/repository/PayloadParser;->layoutStyleFromJson(Lorg/json/JSONObject;)Lcom/moengage/richnotification/internal/models/LayoutStyle;

    move-result-object v2

    .line 345
    invoke-direct {p0, p1, p2}, Lcom/moengage/richnotification/internal/repository/PayloadParser;->cardListFromJson(Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p0

    .line 342
    invoke-direct {v0, v1, v2, p0}, Lcom/moengage/richnotification/internal/models/CollapsedTemplate;-><init>(Ljava/lang/String;Lcom/moengage/richnotification/internal/models/LayoutStyle;Ljava/util/List;)V

    return-object v0
.end method

.method private final baseExpandedTemplateFromJson(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/moengage/richnotification/internal/models/ExpandedTemplate;
    .locals 6

    .line 319
    new-instance v0, Lcom/moengage/richnotification/internal/models/ExpandedTemplate;

    .line 320
    const-string v1, "type"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    invoke-direct {p0, p1}, Lcom/moengage/richnotification/internal/repository/PayloadParser;->layoutStyleFromJson(Lorg/json/JSONObject;)Lcom/moengage/richnotification/internal/models/LayoutStyle;

    move-result-object v2

    .line 322
    invoke-direct {p0, p1, p2}, Lcom/moengage/richnotification/internal/repository/PayloadParser;->actionButtonListFromJson(Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v3

    .line 323
    invoke-direct {p0, p1, p2}, Lcom/moengage/richnotification/internal/repository/PayloadParser;->cardListFromJson(Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    .line 319
    invoke-direct/range {v0 .. v5}, Lcom/moengage/richnotification/internal/models/ExpandedTemplate;-><init>(Ljava/lang/String;Lcom/moengage/richnotification/internal/models/LayoutStyle;Ljava/util/List;Ljava/util/List;Z)V

    return-object v0
.end method

.method private final baseWidgetFromJson(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/moengage/richnotification/internal/models/Widget;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 240
    new-instance v0, Lcom/moengage/richnotification/internal/models/Widget;

    .line 242
    const-string v1, "id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 243
    const-string v1, "timer"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "progressbar"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 247
    :cond_0
    const-string v1, "content"

    .line 246
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 244
    :cond_1
    :goto_0
    const-string v1, ""

    :goto_1
    move-object v3, v1

    .line 243
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 250
    const-string v1, "style"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 252
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v4, "getJSONObject(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    invoke-direct {p0, v1, p2}, Lcom/moengage/richnotification/internal/repository/PayloadParser;->styleFromJson(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/moengage/richnotification/internal/models/Style;

    move-result-object v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    move-object v4, v1

    .line 258
    const-string v1, "actions"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 260
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const-string v1, "getJSONArray(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    invoke-direct {p0, p1}, Lcom/moengage/richnotification/internal/repository/PayloadParser;->actionListFromJson(Lorg/json/JSONArray;)[Lcom/moengage/pushbase/model/action/Action;

    move-result-object p0

    goto :goto_3

    :cond_3
    const/4 p0, 0x0

    .line 543
    new-array p0, p0, [Lcom/moengage/pushbase/model/action/Action;

    :goto_3
    move-object v5, p0

    move-object v1, p2

    .line 240
    invoke-direct/range {v0 .. v5}, Lcom/moengage/richnotification/internal/models/Widget;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/moengage/richnotification/internal/models/Style;[Lcom/moengage/pushbase/model/action/Action;)V

    return-object v0
.end method

.method private final cardFromJson(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/moengage/richnotification/internal/models/Card;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 210
    new-instance v0, Lcom/moengage/richnotification/internal/models/Card;

    .line 211
    const-string v1, "id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 212
    const-string v2, "widgets"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const-string v3, "getJSONArray(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2, p2}, Lcom/moengage/richnotification/internal/repository/PayloadParser;->widgetListFromJson(Lorg/json/JSONArray;Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p2

    .line 213
    const-string v2, "type"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "getString(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    const-string v4, "actions"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 215
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/moengage/richnotification/internal/repository/PayloadParser;->actionListFromJson(Lorg/json/JSONArray;)[Lcom/moengage/pushbase/model/action/Action;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 542
    new-array p0, p0, [Lcom/moengage/pushbase/model/action/Action;

    .line 210
    :goto_0
    invoke-direct {v0, v1, p2, v2, p0}, Lcom/moengage/richnotification/internal/models/Card;-><init>(ILjava/util/List;Ljava/lang/String;[Lcom/moengage/pushbase/model/action/Action;)V

    return-object v0
.end method

.method private final cardListFromJson(Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/moengage/richnotification/internal/models/Card;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 198
    const-string v0, "cards"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 199
    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 200
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/List;

    .line 201
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 202
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 203
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v3, p2}, Lcom/moengage/richnotification/internal/repository/PayloadParser;->cardFromJson(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/moengage/richnotification/internal/models/Card;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final defaultTextFromJson(Lorg/json/JSONObject;)Lcom/moengage/richnotification/internal/models/DefaultText;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 138
    new-instance p0, Lcom/moengage/richnotification/internal/models/DefaultText;

    .line 139
    const-string v0, "title"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "optString(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    const-string v3, "body"

    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    const-string v4, "summary"

    invoke-virtual {p1, v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-direct {p0, v0, v3, p1}, Lcom/moengage/richnotification/internal/models/DefaultText;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private final getBaseTemplate(Lorg/json/JSONObject;)Lcom/moengage/richnotification/internal/models/Template;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 373
    new-instance v0, Lcom/moengage/richnotification/internal/models/Template;

    .line 374
    const-string v1, "displayName"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    invoke-direct {p0, p1}, Lcom/moengage/richnotification/internal/repository/PayloadParser;->defaultTextFromJson(Lorg/json/JSONObject;)Lcom/moengage/richnotification/internal/models/DefaultText;

    move-result-object v2

    .line 376
    const-string v3, "defaultActions"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const-string v4, "getJSONArray(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lcom/moengage/richnotification/internal/repository/PayloadParser;->actionListFromJson(Lorg/json/JSONArray;)[Lcom/moengage/pushbase/model/action/Action;

    move-result-object v3

    .line 377
    invoke-direct {p0, p1}, Lcom/moengage/richnotification/internal/repository/PayloadParser;->parseCollapsedTemplate(Lorg/json/JSONObject;)Lcom/moengage/richnotification/internal/models/CollapsedTemplate;

    move-result-object v4

    .line 378
    invoke-direct {p0, p1}, Lcom/moengage/richnotification/internal/repository/PayloadParser;->parseExpandedTemplate(Lorg/json/JSONObject;)Lcom/moengage/richnotification/internal/models/ExpandedTemplate;

    move-result-object v5

    .line 379
    const-string v6, "android"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    .line 380
    const-string v8, "indicatorColor"

    const-string v9, "lightGrey"

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "optString(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 382
    const-string v8, "showLargeIcon"

    .line 381
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    .line 383
    invoke-direct {p0, p1}, Lcom/moengage/richnotification/internal/repository/PayloadParser;->headerStyleFromJson(Lorg/json/JSONObject;)Lcom/moengage/richnotification/internal/models/HeaderStyle;

    move-result-object v8

    .line 384
    invoke-direct {p0, p1}, Lcom/moengage/richnotification/internal/repository/PayloadParser;->getDismissCtaFromJson(Lorg/json/JSONObject;)Lcom/moengage/richnotification/internal/models/DismissCta;

    move-result-object v9

    move-object v10, v7

    move v7, v6

    move-object v6, v10

    .line 373
    invoke-direct/range {v0 .. v9}, Lcom/moengage/richnotification/internal/models/Template;-><init>(Ljava/lang/String;Lcom/moengage/richnotification/internal/models/DefaultText;[Lcom/moengage/pushbase/model/action/Action;Lcom/moengage/richnotification/internal/models/CollapsedTemplate;Lcom/moengage/richnotification/internal/models/ExpandedTemplate;Ljava/lang/String;ZLcom/moengage/richnotification/internal/models/HeaderStyle;Lcom/moengage/richnotification/internal/models/DismissCta;)V

    return-object v0
.end method

.method private final getDismissCtaFromJson(Lorg/json/JSONObject;)Lcom/moengage/richnotification/internal/models/DismissCta;
    .locals 2

    .line 524
    new-instance p0, Lcom/moengage/richnotification/internal/models/DismissCta;

    const-string v0, "dismissCta"

    const-string v1, "Dismiss"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "optString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/moengage/richnotification/internal/models/DismissCta;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method private final getImageWidgetScaleType(Lorg/json/JSONObject;)Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 535
    const-string p0, "scaleType"

    const-string v0, ""

    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 536
    const-string p1, "cc"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    return-object p0

    .line 537
    :cond_0
    const-string p1, "ci"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    return-object p0

    .line 538
    :cond_1
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    return-object p0
.end method

.method private final getJsonFromReferencePath(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 364
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    const/4 p0, 0x1

    new-array v1, p0, [Ljava/lang/String;

    const-string p2, "/"

    const/4 v6, 0x0

    aput-object p2, v1, v6

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    .line 547
    new-array v0, v6, [Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    .line 364
    check-cast p2, [Ljava/lang/String;

    .line 366
    array-length v0, p2

    :goto_0
    if-ge p0, v0, :cond_0

    .line 367
    aget-object v1, p2, p0

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "getJSONObject(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method private final getTemplateType(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 405
    const-string p0, "collapsed"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 406
    :cond_0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 407
    const-string p1, "type"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v1

    .line 408
    :cond_1
    const-string p1, "timer"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 409
    const-string v0, "timerWithProgressbar"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    return-object v1

    :cond_3
    :goto_0
    return-object p1
.end method

.method private final getTimerPropertiesFromWidgetList(Ljava/util/List;)Lcom/moengage/richnotification/internal/models/TimerProperties;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/moengage/richnotification/internal/models/Widget;",
            ">;)",
            "Lcom/moengage/richnotification/internal/models/TimerProperties;"
        }
    .end annotation

    .line 506
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moengage/richnotification/internal/models/Widget;

    .line 507
    instance-of v0, p1, Lcom/moengage/richnotification/internal/models/ChronometerWidget;

    if-eqz v0, :cond_1

    .line 508
    new-instance p0, Lcom/moengage/richnotification/internal/models/TimerProperties;

    .line 509
    check-cast p1, Lcom/moengage/richnotification/internal/models/ChronometerWidget;

    invoke-virtual {p1}, Lcom/moengage/richnotification/internal/models/ChronometerWidget;->getProperties()Lcom/moengage/richnotification/internal/models/ChronometerProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/richnotification/internal/models/ChronometerProperties;->getDuration()J

    move-result-wide v0

    .line 510
    invoke-virtual {p1}, Lcom/moengage/richnotification/internal/models/ChronometerWidget;->getProperties()Lcom/moengage/richnotification/internal/models/ChronometerProperties;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moengage/richnotification/internal/models/ChronometerProperties;->getExpiry()J

    move-result-wide v2

    .line 508
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/moengage/richnotification/internal/models/TimerProperties;-><init>(JJ)V

    return-object p0

    .line 513
    :cond_1
    instance-of v0, p1, Lcom/moengage/richnotification/internal/models/ProgressbarWidget;

    if-eqz v0, :cond_0

    .line 514
    new-instance p0, Lcom/moengage/richnotification/internal/models/TimerProperties;

    .line 515
    check-cast p1, Lcom/moengage/richnotification/internal/models/ProgressbarWidget;

    invoke-virtual {p1}, Lcom/moengage/richnotification/internal/models/ProgressbarWidget;->getProperties()Lcom/moengage/richnotification/internal/models/ProgressbarProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/richnotification/internal/models/ProgressbarProperties;->getDuration()J

    move-result-wide v0

    .line 516
    invoke-virtual {p1}, Lcom/moengage/richnotification/internal/models/ProgressbarWidget;->getProperties()Lcom/moengage/richnotification/internal/models/ProgressbarProperties;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moengage/richnotification/internal/models/ProgressbarProperties;->getExpiry()J

    move-result-wide v2

    .line 514
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/moengage/richnotification/internal/models/TimerProperties;-><init>(JJ)V

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private final getTimerTemplate(Lorg/json/JSONObject;)Lcom/moengage/richnotification/internal/models/TimerTemplate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 419
    invoke-direct {p0, p1}, Lcom/moengage/richnotification/internal/repository/PayloadParser;->getBaseTemplate(Lorg/json/JSONObject;)Lcom/moengage/richnotification/internal/models/Template;

    move-result-object p1

    .line 420
    new-instance v0, Lcom/moengage/richnotification/internal/models/TimerTemplate;

    .line 422
    invoke-virtual {p0, p1}, Lcom/moengage/richnotification/internal/repository/PayloadParser;->timerPropertiesFromBaseTemplate(Lcom/moengage/richnotification/internal/models/Template;)Lcom/moengage/richnotification/internal/models/TimerProperties;

    move-result-object p0

    .line 420
    invoke-direct {v0, p1, p0}, Lcom/moengage/richnotification/internal/models/TimerTemplate;-><init>(Lcom/moengage/richnotification/internal/models/Template;Lcom/moengage/richnotification/internal/models/TimerProperties;)V

    return-object v0
.end method

.method private final headerStyleFromJson(Lorg/json/JSONObject;)Lcom/moengage/richnotification/internal/models/HeaderStyle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 304
    const-string p0, "appNameColor"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Lcom/moengage/richnotification/internal/models/HeaderStyle;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/moengage/richnotification/internal/models/HeaderStyle;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 305
    :cond_0
    new-instance v0, Lcom/moengage/richnotification/internal/models/HeaderStyle;

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/moengage/richnotification/internal/models/HeaderStyle;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private final imageWidgetFromJson(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/moengage/richnotification/internal/models/ImageWidget;
    .locals 1

    .line 528
    new-instance v0, Lcom/moengage/richnotification/internal/models/ImageWidget;

    .line 529
    invoke-direct {p0, p1, p2}, Lcom/moengage/richnotification/internal/repository/PayloadParser;->baseWidgetFromJson(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/moengage/richnotification/internal/models/Widget;

    move-result-object p2

    .line 530
    invoke-direct {p0, p1}, Lcom/moengage/richnotification/internal/repository/PayloadParser;->getImageWidgetScaleType(Lorg/json/JSONObject;)Landroid/widget/ImageView$ScaleType;

    move-result-object p0

    .line 528
    invoke-direct {v0, p2, p0}, Lcom/moengage/richnotification/internal/models/ImageWidget;-><init>(Lcom/moengage/richnotification/internal/models/Widget;Landroid/widget/ImageView$ScaleType;)V

    return-object v0
.end method

.method private final layoutStyleFromJson(Lorg/json/JSONObject;)Lcom/moengage/richnotification/internal/models/LayoutStyle;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 292
    const-string p0, "style"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 293
    :cond_0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 294
    const-string v2, "bgColor"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    .line 298
    :cond_1
    new-instance v0, Lcom/moengage/richnotification/internal/models/LayoutStyle;

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lcom/moengage/richnotification/internal/models/LayoutStyle;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private final parseCollapsedTemplate(Lorg/json/JSONObject;)Lcom/moengage/richnotification/internal/models/CollapsedTemplate;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 147
    const-string v0, "collapsed"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 148
    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 149
    const-string v1, "type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v2

    .line 151
    :cond_1
    const-string v2, "imageBannerText"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const-string v2, "imageBanner"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_3

    .line 152
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/moengage/richnotification/internal/repository/PayloadParser;->collapsedBannerTemplateFromJson(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/moengage/richnotification/internal/models/CollapsedBannerTemplate;

    move-result-object p0

    check-cast p0, Lcom/moengage/richnotification/internal/models/CollapsedTemplate;

    return-object p0

    .line 155
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v0, p1}, Lcom/moengage/richnotification/internal/repository/PayloadParser;->baseCollapsedTemplateFromJson(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/moengage/richnotification/internal/models/CollapsedTemplate;

    move-result-object p0

    return-object p0
.end method

.method private final parseExpandedTemplate(Lorg/json/JSONObject;)Lcom/moengage/richnotification/internal/models/ExpandedTemplate;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 162
    const-string v0, "expanded"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 163
    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 164
    const-string v1, "type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v2

    .line 167
    :cond_1
    const-string v2, "imageBannerText"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const-string v2, "imageBanner"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_3

    .line 168
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/moengage/richnotification/internal/repository/PayloadParser;->expandedBannerTemplateFromJson(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/moengage/richnotification/internal/models/ExpandedBannerTemplate;

    move-result-object p0

    check-cast p0, Lcom/moengage/richnotification/internal/models/ExpandedTemplate;

    return-object p0

    .line 171
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v0, p1}, Lcom/moengage/richnotification/internal/repository/PayloadParser;->baseExpandedTemplateFromJson(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/moengage/richnotification/internal/models/ExpandedTemplate;

    move-result-object p0

    return-object p0
.end method

.method private final styleFromJson(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/moengage/richnotification/internal/models/Style;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 270
    const-string v0, "timer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 271
    invoke-virtual {p0, p1}, Lcom/moengage/richnotification/internal/repository/PayloadParser;->chronometerStyleFromJson(Lorg/json/JSONObject;)Lcom/moengage/richnotification/internal/models/ChronometerStyle;

    move-result-object p0

    check-cast p0, Lcom/moengage/richnotification/internal/models/Style;

    return-object p0

    .line 273
    :cond_0
    new-instance p0, Lcom/moengage/richnotification/internal/models/Style;

    const-string p2, "bgColor"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/moengage/richnotification/internal/models/Style;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method private final widgetFromJson(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/moengage/richnotification/internal/models/Widget;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 437
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x5faa95b

    if-eq v1, v2, :cond_4

    const v2, 0x6940745

    if-eq v1, v2, :cond_2

    const v2, 0x4371eec6

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "progressbar"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 439
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/moengage/richnotification/internal/repository/PayloadParser;->progressbarWidgetFromJson(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/moengage/richnotification/internal/models/ProgressbarWidget;

    move-result-object p0

    check-cast p0, Lcom/moengage/richnotification/internal/models/Widget;

    return-object p0

    .line 437
    :cond_2
    const-string v1, "timer"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 438
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/moengage/richnotification/internal/repository/PayloadParser;->chronometerWidgetFromJson(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/moengage/richnotification/internal/models/ChronometerWidget;

    move-result-object p0

    check-cast p0, Lcom/moengage/richnotification/internal/models/Widget;

    return-object p0

    .line 437
    :cond_4
    const-string p2, "image"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    .line 440
    :cond_5
    invoke-direct {p0, p1, v0}, Lcom/moengage/richnotification/internal/repository/PayloadParser;->imageWidgetFromJson(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/moengage/richnotification/internal/models/ImageWidget;

    move-result-object p0

    check-cast p0, Lcom/moengage/richnotification/internal/models/Widget;

    return-object p0

    .line 441
    :cond_6
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lcom/moengage/richnotification/internal/repository/PayloadParser;->baseWidgetFromJson(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/moengage/richnotification/internal/models/Widget;

    move-result-object p0

    return-object p0
.end method

.method private final widgetListFromJson(Lorg/json/JSONArray;Lorg/json/JSONObject;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/moengage/richnotification/internal/models/Widget;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 227
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/List;

    .line 228
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 229
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 230
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v3, p2}, Lcom/moengage/richnotification/internal/repository/PayloadParser;->widgetFromJson(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/moengage/richnotification/internal/models/Widget;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 232
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final chronometerPropertiesFromJson(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/moengage/richnotification/internal/models/ChronometerProperties;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "richPushJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "propertiesPath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    invoke-direct {p0, p1, p2}, Lcom/moengage/richnotification/internal/repository/PayloadParser;->getJsonFromReferencePath(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 395
    new-instance v0, Lcom/moengage/richnotification/internal/models/ChronometerProperties;

    .line 396
    const-string p1, "duration"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 397
    const-string p1, "expiry"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 398
    const-string p1, "format"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string p1, "getString(...)"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    new-instance v6, Lcom/moengage/richnotification/internal/models/WidgetProperties;

    invoke-direct {v6, p0}, Lcom/moengage/richnotification/internal/models/WidgetProperties;-><init>(Lorg/json/JSONObject;)V

    .line 395
    invoke-direct/range {v0 .. v6}, Lcom/moengage/richnotification/internal/models/ChronometerProperties;-><init>(JJLjava/lang/String;Lcom/moengage/richnotification/internal/models/WidgetProperties;)V

    return-object v0
.end method

.method public final chronometerStyleFromJson(Lorg/json/JSONObject;)Lcom/moengage/richnotification/internal/models/ChronometerStyle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string p0, "styleJson"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    new-instance p0, Lcom/moengage/richnotification/internal/models/ChronometerStyle;

    const-string v0, "color"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/moengage/richnotification/internal/models/ChronometerStyle;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public final chronometerWidgetFromJson(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/moengage/richnotification/internal/models/ChronometerWidget;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "widgetJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "richPushJson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    new-instance v0, Lcom/moengage/richnotification/internal/models/ChronometerWidget;

    .line 452
    const-string v1, "timer"

    invoke-direct {p0, p1, v1}, Lcom/moengage/richnotification/internal/repository/PayloadParser;->baseWidgetFromJson(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/moengage/richnotification/internal/models/Widget;

    move-result-object v1

    .line 453
    const-string v2, "prop"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "getString(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Lcom/moengage/richnotification/internal/repository/PayloadParser;->chronometerPropertiesFromJson(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/moengage/richnotification/internal/models/ChronometerProperties;

    move-result-object p0

    .line 451
    invoke-direct {v0, v1, p0}, Lcom/moengage/richnotification/internal/models/ChronometerWidget;-><init>(Lcom/moengage/richnotification/internal/models/Widget;Lcom/moengage/richnotification/internal/models/ChronometerProperties;)V

    return-object v0
.end method

.method public final collapsedBannerTemplateFromJson(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/moengage/richnotification/internal/models/CollapsedBannerTemplate;
    .locals 2

    const-string v0, "collapsedJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "richPushJson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    new-instance v0, Lcom/moengage/richnotification/internal/models/CollapsedBannerTemplate;

    .line 354
    invoke-direct {p0, p1, p2}, Lcom/moengage/richnotification/internal/repository/PayloadParser;->baseCollapsedTemplateFromJson(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/moengage/richnotification/internal/models/CollapsedTemplate;

    move-result-object p0

    .line 355
    const-string p2, "showHeader"

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 353
    invoke-direct {v0, p0, p1}, Lcom/moengage/richnotification/internal/models/CollapsedBannerTemplate;-><init>(Lcom/moengage/richnotification/internal/models/CollapsedTemplate;Z)V

    return-object v0
.end method

.method public final expandedBannerTemplateFromJson(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/moengage/richnotification/internal/models/ExpandedBannerTemplate;
    .locals 2

    const-string v0, "expandedJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "richPushJson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    new-instance v0, Lcom/moengage/richnotification/internal/models/ExpandedBannerTemplate;

    .line 333
    invoke-direct {p0, p1, p2}, Lcom/moengage/richnotification/internal/repository/PayloadParser;->baseExpandedTemplateFromJson(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/moengage/richnotification/internal/models/ExpandedTemplate;

    move-result-object p0

    .line 334
    const-string p2, "showHeader"

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 332
    invoke-direct {v0, p0, p1}, Lcom/moengage/richnotification/internal/models/ExpandedBannerTemplate;-><init>(Lcom/moengage/richnotification/internal/models/ExpandedTemplate;Z)V

    return-object v0
.end method

.method public final parseTemplate(Ljava/lang/String;)Lcom/moengage/richnotification/internal/models/Template;
    .locals 9

    const-string v0, "richPush"

    const-string v1, "payloadString"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 121
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 122
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 123
    :cond_0
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    .line 124
    :cond_1
    invoke-direct {p0, p1}, Lcom/moengage/richnotification/internal/repository/PayloadParser;->getTemplateType(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 125
    const-string v2, "timer"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 126
    invoke-direct {p0, p1}, Lcom/moengage/richnotification/internal/repository/PayloadParser;->getTimerTemplate(Lorg/json/JSONObject;)Lcom/moengage/richnotification/internal/models/TimerTemplate;

    move-result-object p0

    check-cast p0, Lcom/moengage/richnotification/internal/models/Template;

    return-object p0

    .line 128
    :cond_2
    invoke-direct {p0, p1}, Lcom/moengage/richnotification/internal/repository/PayloadParser;->getBaseTemplate(Lorg/json/JSONObject;)Lcom/moengage/richnotification/internal/models/Template;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :cond_3
    :goto_0
    return-object v1

    :catchall_0
    move-exception v0

    move-object p0, v0

    move-object v4, p0

    .line 131
    sget-object v2, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    sget-object p0, Lcom/moengage/richnotification/internal/repository/PayloadParser$parseTemplate$1;->INSTANCE:Lcom/moengage/richnotification/internal/repository/PayloadParser$parseTemplate$1;

    move-object v6, p0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object v1
.end method

.method public final progressbarPropertiesFromJson(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/moengage/richnotification/internal/models/ProgressbarProperties;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "richPushJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "propertiesPath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 497
    invoke-direct {p0, p1, p2}, Lcom/moengage/richnotification/internal/repository/PayloadParser;->getJsonFromReferencePath(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 498
    new-instance v0, Lcom/moengage/richnotification/internal/models/ProgressbarProperties;

    .line 499
    const-string p1, "duration"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 500
    const-string p1, "expiry"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 501
    new-instance v5, Lcom/moengage/richnotification/internal/models/WidgetProperties;

    invoke-direct {v5, p0}, Lcom/moengage/richnotification/internal/models/WidgetProperties;-><init>(Lorg/json/JSONObject;)V

    .line 498
    invoke-direct/range {v0 .. v5}, Lcom/moengage/richnotification/internal/models/ProgressbarProperties;-><init>(JJLcom/moengage/richnotification/internal/models/WidgetProperties;)V

    return-object v0
.end method

.method public final progressbarWidgetFromJson(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/moengage/richnotification/internal/models/ProgressbarWidget;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "widgetJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "richPushJson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 485
    new-instance v0, Lcom/moengage/richnotification/internal/models/ProgressbarWidget;

    .line 486
    const-string v1, "progressbar"

    invoke-direct {p0, p1, v1}, Lcom/moengage/richnotification/internal/repository/PayloadParser;->baseWidgetFromJson(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/moengage/richnotification/internal/models/Widget;

    move-result-object v1

    .line 487
    const-string v2, "prop"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "getString(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Lcom/moengage/richnotification/internal/repository/PayloadParser;->progressbarPropertiesFromJson(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/moengage/richnotification/internal/models/ProgressbarProperties;

    move-result-object p0

    .line 485
    invoke-direct {v0, v1, p0}, Lcom/moengage/richnotification/internal/models/ProgressbarWidget;-><init>(Lcom/moengage/richnotification/internal/models/Widget;Lcom/moengage/richnotification/internal/models/ProgressbarProperties;)V

    return-object v0
.end method

.method public final timerPropertiesFromBaseTemplate(Lcom/moengage/richnotification/internal/models/Template;)Lcom/moengage/richnotification/internal/models/TimerProperties;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "baseTemplate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    invoke-virtual {p1}, Lcom/moengage/richnotification/internal/models/Template;->getCollapsedTemplate()Lcom/moengage/richnotification/internal/models/CollapsedTemplate;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 463
    invoke-virtual {p1}, Lcom/moengage/richnotification/internal/models/Template;->getCollapsedTemplate()Lcom/moengage/richnotification/internal/models/CollapsedTemplate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/richnotification/internal/models/CollapsedTemplate;->getCards()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 466
    invoke-virtual {p1}, Lcom/moengage/richnotification/internal/models/Template;->getCollapsedTemplate()Lcom/moengage/richnotification/internal/models/CollapsedTemplate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/richnotification/internal/models/CollapsedTemplate;->getCards()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moengage/richnotification/internal/models/Card;

    invoke-virtual {v0}, Lcom/moengage/richnotification/internal/models/Card;->getWidgets()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/moengage/richnotification/internal/repository/PayloadParser;->getTimerPropertiesFromWidgetList(Ljava/util/List;)Lcom/moengage/richnotification/internal/models/TimerProperties;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 469
    invoke-virtual {p1}, Lcom/moengage/richnotification/internal/models/Template;->getExpandedTemplate()Lcom/moengage/richnotification/internal/models/ExpandedTemplate;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 470
    invoke-virtual {p1}, Lcom/moengage/richnotification/internal/models/Template;->getExpandedTemplate()Lcom/moengage/richnotification/internal/models/ExpandedTemplate;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moengage/richnotification/internal/models/ExpandedTemplate;->getCards()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 473
    invoke-virtual {p1}, Lcom/moengage/richnotification/internal/models/Template;->getExpandedTemplate()Lcom/moengage/richnotification/internal/models/ExpandedTemplate;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moengage/richnotification/internal/models/ExpandedTemplate;->getCards()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moengage/richnotification/internal/models/Card;

    invoke-virtual {p1}, Lcom/moengage/richnotification/internal/models/Card;->getWidgets()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/moengage/richnotification/internal/repository/PayloadParser;->getTimerPropertiesFromWidgetList(Ljava/util/List;)Lcom/moengage/richnotification/internal/models/TimerProperties;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    .line 476
    new-instance p0, Lcom/moengage/richnotification/internal/models/TimerProperties;

    const-wide/16 v0, -0x1

    invoke-direct {p0, v0, v1, v0, v1}, Lcom/moengage/richnotification/internal/models/TimerProperties;-><init>(JJ)V

    return-object p0

    :cond_2
    return-object v0
.end method
