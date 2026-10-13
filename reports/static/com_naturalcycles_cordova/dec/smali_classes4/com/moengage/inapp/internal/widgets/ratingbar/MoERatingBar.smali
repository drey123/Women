.class public final Lcom/moengage/inapp/internal/widgets/ratingbar/MoERatingBar;
.super Lcom/moengage/inapp/internal/widgets/ratingbar/BaseRatingBar;
.source "MoERatingBar.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007B!\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0017\u0010\u000c\u001a\u0004\u0018\u00010\t2\u0006\u0010\r\u001a\u00020\tH\u0016\u00a2\u0006\u0002\u0010\u000eJ\u0017\u0010\u000f\u001a\u0004\u0018\u00010\t2\u0006\u0010\r\u001a\u00020\tH\u0016\u00a2\u0006\u0002\u0010\u000eJ\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\tR\u000e\u0010\u000b\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/moengage/inapp/internal/widgets/ratingbar/MoERatingBar;",
        "Lcom/moengage/inapp/internal/widgets/ratingbar/BaseRatingBar;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "color",
        "getColorOff",
        "position",
        "(I)Ljava/lang/Integer;",
        "getColorOn",
        "setColor",
        "",
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


# instance fields
.field private color:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget-object v0, Lcom/moengage/inapp/internal/model/enums/RatingType;->STAR:Lcom/moengage/inapp/internal/model/enums/RatingType;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/moengage/inapp/internal/widgets/ratingbar/BaseRatingBar;-><init>(Landroid/content/Context;Lcom/moengage/inapp/internal/model/enums/RatingType;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget-object v0, Lcom/moengage/inapp/internal/model/enums/RatingType;->STAR:Lcom/moengage/inapp/internal/model/enums/RatingType;

    .line 29
    invoke-direct {p0, p1, v0, p2}, Lcom/moengage/inapp/internal/widgets/ratingbar/BaseRatingBar;-><init>(Landroid/content/Context;Lcom/moengage/inapp/internal/model/enums/RatingType;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    sget-object v0, Lcom/moengage/inapp/internal/model/enums/RatingType;->STAR:Lcom/moengage/inapp/internal/model/enums/RatingType;

    .line 35
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/moengage/inapp/internal/widgets/ratingbar/BaseRatingBar;-><init>(Landroid/content/Context;Lcom/moengage/inapp/internal/model/enums/RatingType;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public getColorOff(I)Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x0

    .line 51
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public getColorOn(I)Ljava/lang/Integer;
    .locals 0

    .line 47
    iget p0, p0, Lcom/moengage/inapp/internal/widgets/ratingbar/MoERatingBar;->color:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final setColor(I)V
    .locals 0

    .line 43
    iput p1, p0, Lcom/moengage/inapp/internal/widgets/ratingbar/MoERatingBar;->color:I

    return-void
.end method
