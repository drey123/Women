.class public final Lcom/moengage/richnotification/internal/models/CardWidget;
.super Ljava/lang/Object;
.source "CardWidget.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\r\u001a\u00020\u000eH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/moengage/richnotification/internal/models/CardWidget;",
        "",
        "cardId",
        "",
        "verticalImageId",
        "horizontalCenterCropImageId",
        "horizontalFitCenterImageId",
        "(IIII)V",
        "getCardId",
        "()I",
        "getHorizontalCenterCropImageId",
        "getHorizontalFitCenterImageId",
        "getVerticalImageId",
        "toString",
        "",
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


# instance fields
.field private final cardId:I

.field private final horizontalCenterCropImageId:I

.field private final horizontalFitCenterImageId:I

.field private final verticalImageId:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput p1, p0, Lcom/moengage/richnotification/internal/models/CardWidget;->cardId:I

    .line 21
    iput p2, p0, Lcom/moengage/richnotification/internal/models/CardWidget;->verticalImageId:I

    .line 22
    iput p3, p0, Lcom/moengage/richnotification/internal/models/CardWidget;->horizontalCenterCropImageId:I

    .line 23
    iput p4, p0, Lcom/moengage/richnotification/internal/models/CardWidget;->horizontalFitCenterImageId:I

    return-void
.end method


# virtual methods
.method public final getCardId()I
    .locals 0

    .line 20
    iget p0, p0, Lcom/moengage/richnotification/internal/models/CardWidget;->cardId:I

    return p0
.end method

.method public final getHorizontalCenterCropImageId()I
    .locals 0

    .line 22
    iget p0, p0, Lcom/moengage/richnotification/internal/models/CardWidget;->horizontalCenterCropImageId:I

    return p0
.end method

.method public final getHorizontalFitCenterImageId()I
    .locals 0

    .line 23
    iget p0, p0, Lcom/moengage/richnotification/internal/models/CardWidget;->horizontalFitCenterImageId:I

    return p0
.end method

.method public final getVerticalImageId()I
    .locals 0

    .line 21
    iget p0, p0, Lcom/moengage/richnotification/internal/models/CardWidget;->verticalImageId:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CardWidget(cardId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/moengage/richnotification/internal/models/CardWidget;->cardId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", verticalImageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/moengage/richnotification/internal/models/CardWidget;->verticalImageId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", horizontalCenterCropImageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/moengage/richnotification/internal/models/CardWidget;->horizontalCenterCropImageId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", horizontalFitCenterImageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/moengage/richnotification/internal/models/CardWidget;->horizontalFitCenterImageId:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
