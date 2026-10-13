.class final Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;
.super Ljava/lang/Object;
.source "IONCAMRImageCropperView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "RectangleCorner"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u000f2\u0006\u0010$\u001a\u00020\u000fJ\u0016\u0010%\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u000f2\u0006\u0010$\u001a\u00020\u000fJ\u0016\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020\u000f2\u0006\u0010)\u001a\u00020\u000fR \u0010\u0005\u001a\u0008\u0018\u00010\u0000R\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR \u0010\u000b\u001a\u0008\u0018\u00010\u0000R\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\u0008\"\u0004\u0008\r\u0010\nR\u0011\u0010\u000e\u001a\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0018\u001a\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0011R\u001a\u0010\u001a\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0011\"\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001e\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0011\"\u0004\u0008 \u0010\u001d\u00a8\u0006*"
    }
    d2 = {
        "Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;",
        "",
        "point",
        "Landroid/graphics/Point;",
        "(Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;Landroid/graphics/Point;)V",
        "adjacentX",
        "Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;",
        "getAdjacentX",
        "()Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;",
        "setAdjacentX",
        "(Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;)V",
        "adjacentY",
        "getAdjacentY",
        "setAdjacentY",
        "height",
        "",
        "getHeight",
        "()I",
        "touchRadius",
        "",
        "getTouchRadius",
        "()F",
        "setTouchRadius",
        "(F)V",
        "width",
        "getWidth",
        "x",
        "getX",
        "setX",
        "(I)V",
        "y",
        "getY",
        "setY",
        "clampXCoordinate",
        "",
        "min",
        "max",
        "clampYCoordinate",
        "intersectsWith",
        "",
        "eventX",
        "eventY",
        "IONCameraLib_release"
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
.field private adjacentX:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;

.field private adjacentY:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;

.field final synthetic this$0:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;

.field private touchRadius:F

.field private x:I

.field private y:I


# direct methods
.method public constructor <init>(Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;Landroid/graphics/Point;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Point;",
            ")V"
        }
    .end annotation

    const-string v0, "point"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 543
    iput-object p1, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;->this$0:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, 0x42f00000    # 120.0f

    .line 545
    iput p1, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;->touchRadius:F

    .line 554
    iget p1, p2, Landroid/graphics/Point;->x:I

    iput p1, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;->x:I

    .line 555
    iget p1, p2, Landroid/graphics/Point;->y:I

    iput p1, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;->y:I

    return-void
.end method


# virtual methods
.method public final clampXCoordinate(II)V
    .locals 1

    .line 563
    iget v0, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;->x:I

    invoke-static {v0, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p1

    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p1

    iput p1, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;->x:I

    return-void
.end method

.method public final clampYCoordinate(II)V
    .locals 1

    .line 567
    iget v0, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;->y:I

    invoke-static {v0, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p1

    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p1

    iput p1, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;->y:I

    return-void
.end method

.method public final getAdjacentX()Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;
    .locals 0

    .line 546
    iget-object p0, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;->adjacentX:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;

    return-object p0
.end method

.method public final getAdjacentY()Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;
    .locals 0

    .line 547
    iget-object p0, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;->adjacentY:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;

    return-object p0
.end method

.method public final getHeight()I
    .locals 0

    const/16 p0, 0x3c

    return p0
.end method

.method public final getTouchRadius()F
    .locals 0

    .line 545
    iget p0, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;->touchRadius:F

    return p0
.end method

.method public final getWidth()I
    .locals 0

    const/4 p0, 0x6

    return p0
.end method

.method public final getX()I
    .locals 0

    .line 554
    iget p0, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;->x:I

    return p0
.end method

.method public final getY()I
    .locals 0

    .line 555
    iget p0, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;->y:I

    return p0
.end method

.method public final intersectsWith(II)Z
    .locals 2

    .line 558
    iget v0, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;->x:I

    sub-int v1, v0, p1

    sub-int/2addr v0, p1

    mul-int/2addr v1, v0

    iget p1, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;->y:I

    sub-int v0, p1, p2

    sub-int/2addr p1, p2

    mul-int/2addr v0, p1

    add-int/2addr v1, v0

    int-to-double p1, v1

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    .line 559
    iget p0, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;->touchRadius:F

    float-to-double v0, p0

    cmpg-double p0, p1, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final setAdjacentX(Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;)V
    .locals 0

    .line 546
    iput-object p1, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;->adjacentX:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;

    return-void
.end method

.method public final setAdjacentY(Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;)V
    .locals 0

    .line 547
    iput-object p1, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;->adjacentY:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;

    return-void
.end method

.method public final setTouchRadius(F)V
    .locals 0

    .line 545
    iput p1, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;->touchRadius:F

    return-void
.end method

.method public final setX(I)V
    .locals 0

    .line 554
    iput p1, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;->x:I

    return-void
.end method

.method public final setY(I)V
    .locals 0

    .line 555
    iput p1, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;->y:I

    return-void
.end method
