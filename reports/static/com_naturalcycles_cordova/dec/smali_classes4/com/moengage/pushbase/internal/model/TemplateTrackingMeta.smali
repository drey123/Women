.class public final Lcom/moengage/pushbase/internal/model/TemplateTrackingMeta;
.super Ljava/lang/Object;
.source "TemplateTrackingMeta.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\r\u001a\u00020\u0003H\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/moengage/pushbase/internal/model/TemplateTrackingMeta;",
        "",
        "templateName",
        "",
        "cardId",
        "",
        "widgetId",
        "(Ljava/lang/String;II)V",
        "getCardId",
        "()I",
        "getTemplateName",
        "()Ljava/lang/String;",
        "getWidgetId",
        "toString",
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
.field private final cardId:I

.field private final templateName:Ljava/lang/String;

.field private final widgetId:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    const-string v0, "templateName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/moengage/pushbase/internal/model/TemplateTrackingMeta;->templateName:Ljava/lang/String;

    .line 20
    iput p2, p0, Lcom/moengage/pushbase/internal/model/TemplateTrackingMeta;->cardId:I

    .line 21
    iput p3, p0, Lcom/moengage/pushbase/internal/model/TemplateTrackingMeta;->widgetId:I

    return-void
.end method


# virtual methods
.method public final getCardId()I
    .locals 0

    .line 20
    iget p0, p0, Lcom/moengage/pushbase/internal/model/TemplateTrackingMeta;->cardId:I

    return p0
.end method

.method public final getTemplateName()Ljava/lang/String;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/moengage/pushbase/internal/model/TemplateTrackingMeta;->templateName:Ljava/lang/String;

    return-object p0
.end method

.method public final getWidgetId()I
    .locals 0

    .line 21
    iget p0, p0, Lcom/moengage/pushbase/internal/model/TemplateTrackingMeta;->widgetId:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TemplateTrackingMeta(templateName=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/moengage/pushbase/internal/model/TemplateTrackingMeta;->templateName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', cardId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/moengage/pushbase/internal/model/TemplateTrackingMeta;->cardId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", widgetId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/moengage/pushbase/internal/model/TemplateTrackingMeta;->widgetId:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
