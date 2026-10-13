.class public final Lcom/facebook/fresco/vito/renderer/RoundedRectShape;
.super Lcom/facebook/fresco/vito/renderer/Shape;
.source "Shape.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000c\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/facebook/fresco/vito/renderer/RoundedRectShape;",
        "Lcom/facebook/fresco/vito/renderer/Shape;",
        "rect",
        "Landroid/graphics/RectF;",
        "rx",
        "",
        "ry",
        "<init>",
        "(Landroid/graphics/RectF;FF)V",
        "getRect",
        "()Landroid/graphics/RectF;",
        "getRx",
        "()F",
        "getRy",
        "draw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "paint",
        "Landroid/graphics/Paint;",
        "renderer_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final rect:Landroid/graphics/RectF;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rx:F

.field private final ry:F


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;FF)V
    .locals 1
    .param p1    # Landroid/graphics/RectF;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "rect"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lcom/facebook/fresco/vito/renderer/Shape;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/facebook/fresco/vito/renderer/RoundedRectShape;->rect:Landroid/graphics/RectF;

    .line 12
    .line 13
    iput p2, p0, Lcom/facebook/fresco/vito/renderer/RoundedRectShape;->rx:F

    .line 14
    .line 15
    iput p3, p0, Lcom/facebook/fresco/vito/renderer/RoundedRectShape;->ry:F

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 3
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Paint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "paint"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/fresco/vito/renderer/RoundedRectShape;->rect:Landroid/graphics/RectF;

    .line 13
    .line 14
    iget v1, p0, Lcom/facebook/fresco/vito/renderer/RoundedRectShape;->rx:F

    .line 15
    .line 16
    iget v2, p0, Lcom/facebook/fresco/vito/renderer/RoundedRectShape;->ry:F

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final getRect()Landroid/graphics/RectF;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/fresco/vito/renderer/RoundedRectShape;->rect:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRx()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/fresco/vito/renderer/RoundedRectShape;->rx:F

    .line 2
    .line 3
    return v0
.end method

.method public final getRy()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/fresco/vito/renderer/RoundedRectShape;->ry:F

    .line 2
    .line 3
    return v0
.end method
