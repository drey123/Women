.class final Landroidx/graphics/shapes/RoundedPolygon$normalized$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/graphics/shapes/PointTransformer;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\u0010\u0000\u001a\u00060\u0001j\u0002`\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/collection/FloatFloatPair;",
        "Landroidx/graphics/shapes/TransformResult;",
        "x",
        "",
        "y"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:F


# virtual methods
.method public final a(FF)J
    .locals 2

    iget v0, p0, Landroidx/graphics/shapes/RoundedPolygon$normalized$1;->a:F

    add-float/2addr p1, v0

    iget v0, p0, Landroidx/graphics/shapes/RoundedPolygon$normalized$1;->b:F

    div-float/2addr p1, v0

    iget v1, p0, Landroidx/graphics/shapes/RoundedPolygon$normalized$1;->c:F

    add-float/2addr p2, v1

    div-float/2addr p2, v0

    invoke-static {p1, p2}, Landroidx/collection/FloatFloatPair;->b(FF)J

    move-result-wide p1

    return-wide p1
.end method
