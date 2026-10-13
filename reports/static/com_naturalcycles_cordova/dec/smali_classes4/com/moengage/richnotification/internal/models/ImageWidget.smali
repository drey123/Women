.class public final Lcom/moengage/richnotification/internal/models/ImageWidget;
.super Lcom/moengage/richnotification/internal/models/Widget;
.source "ImageWidget.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\n\u001a\u00020\u000bH\u0016R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/moengage/richnotification/internal/models/ImageWidget;",
        "Lcom/moengage/richnotification/internal/models/Widget;",
        "widget",
        "scaleType",
        "Landroid/widget/ImageView$ScaleType;",
        "(Lcom/moengage/richnotification/internal/models/Widget;Landroid/widget/ImageView$ScaleType;)V",
        "getScaleType",
        "()Landroid/widget/ImageView$ScaleType;",
        "getWidget",
        "()Lcom/moengage/richnotification/internal/models/Widget;",
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
.field private final scaleType:Landroid/widget/ImageView$ScaleType;

.field private final widget:Lcom/moengage/richnotification/internal/models/Widget;


# direct methods
.method public constructor <init>(Lcom/moengage/richnotification/internal/models/Widget;Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    const-string v0, "widget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scaleType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1}, Lcom/moengage/richnotification/internal/models/Widget;-><init>(Lcom/moengage/richnotification/internal/models/Widget;)V

    .line 10
    iput-object p1, p0, Lcom/moengage/richnotification/internal/models/ImageWidget;->widget:Lcom/moengage/richnotification/internal/models/Widget;

    .line 11
    iput-object p2, p0, Lcom/moengage/richnotification/internal/models/ImageWidget;->scaleType:Landroid/widget/ImageView$ScaleType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/moengage/richnotification/internal/models/Widget;Landroid/widget/ImageView$ScaleType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 11
    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/moengage/richnotification/internal/models/ImageWidget;-><init>(Lcom/moengage/richnotification/internal/models/Widget;Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method


# virtual methods
.method public final getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/moengage/richnotification/internal/models/ImageWidget;->scaleType:Landroid/widget/ImageView$ScaleType;

    return-object p0
.end method

.method public final getWidget()Lcom/moengage/richnotification/internal/models/Widget;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/moengage/richnotification/internal/models/ImageWidget;->widget:Lcom/moengage/richnotification/internal/models/Widget;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ImageWidget(widget= "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-super {p0}, Lcom/moengage/richnotification/internal/models/Widget;->toString()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 16
    const-string v1, ",scaleType= "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 17
    iget-object p0, p0, Lcom/moengage/richnotification/internal/models/ImageWidget;->scaleType:Landroid/widget/ImageView$ScaleType;

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
