.class public final Lcom/moengage/pushbase/internal/MapperKt;
.super Ljava/lang/Object;
.source "Mapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u001a\u000e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0005\u001a\u000e\u0010\n\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u0005\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "TRACKING_META_CARD_ID",
        "",
        "TRACKING_META_TEMPLATE_NAME",
        "TRACKING_META_WIDGET_ID",
        "templateTrackingMetaFromJson",
        "Lcom/moengage/pushbase/internal/model/TemplateTrackingMeta;",
        "metaJson",
        "Lorg/json/JSONObject;",
        "templateTrackingMetaToJson",
        "meta",
        "templateTrackingMetaToJsonString",
        "pushbase_release"
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
.field private static final TRACKING_META_CARD_ID:Ljava/lang/String; = "cardId"

.field private static final TRACKING_META_TEMPLATE_NAME:Ljava/lang/String; = "templateName"

.field private static final TRACKING_META_WIDGET_ID:Ljava/lang/String; = "widgetId"


# direct methods
.method public static final templateTrackingMetaFromJson(Lorg/json/JSONObject;)Lcom/moengage/pushbase/internal/model/TemplateTrackingMeta;
    .locals 4

    const-string v0, "metaJson"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v0, Lcom/moengage/pushbase/internal/model/TemplateTrackingMeta;

    .line 38
    const-string v1, "templateName"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    const-string v2, "cardId"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 40
    const-string v3, "widgetId"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    .line 37
    invoke-direct {v0, v1, v2, p0}, Lcom/moengage/pushbase/internal/model/TemplateTrackingMeta;-><init>(Ljava/lang/String;II)V

    return-object v0
.end method

.method public static final templateTrackingMetaToJson(Lcom/moengage/pushbase/internal/model/TemplateTrackingMeta;)Lorg/json/JSONObject;
    .locals 4

    const-string v0, "meta"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v0, Lcom/moengage/core/internal/utils/JsonBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/moengage/core/internal/utils/JsonBuilder;-><init>(Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    const-string v1, "templateName"

    invoke-virtual {p0}, Lcom/moengage/pushbase/internal/model/TemplateTrackingMeta;->getTemplateName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/moengage/core/internal/utils/JsonBuilder;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/utils/JsonBuilder;

    move-result-object v1

    .line 31
    const-string v2, "cardId"

    invoke-virtual {p0}, Lcom/moengage/pushbase/internal/model/TemplateTrackingMeta;->getCardId()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/moengage/core/internal/utils/JsonBuilder;->putInt(Ljava/lang/String;I)Lcom/moengage/core/internal/utils/JsonBuilder;

    move-result-object v1

    .line 32
    const-string v2, "widgetId"

    invoke-virtual {p0}, Lcom/moengage/pushbase/internal/model/TemplateTrackingMeta;->getWidgetId()I

    move-result p0

    invoke-virtual {v1, v2, p0}, Lcom/moengage/core/internal/utils/JsonBuilder;->putInt(Ljava/lang/String;I)Lcom/moengage/core/internal/utils/JsonBuilder;

    .line 33
    invoke-virtual {v0}, Lcom/moengage/core/internal/utils/JsonBuilder;->build()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static final templateTrackingMetaToJsonString(Lcom/moengage/pushbase/internal/model/TemplateTrackingMeta;)Ljava/lang/String;
    .locals 1

    const-string v0, "meta"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-static {p0}, Lcom/moengage/pushbase/internal/MapperKt;->templateTrackingMetaToJson(Lcom/moengage/pushbase/internal/model/TemplateTrackingMeta;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
