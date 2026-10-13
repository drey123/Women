.class public final Landroidx/graphics/shapes/Shapes_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a\u0019\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a#\u0010\n\u001a\u00020\u0008*\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a%\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/graphics/shapes/RoundedPolygon;",
        "Landroid/graphics/Matrix;",
        "matrix",
        "c",
        "(Landroidx/graphics/shapes/RoundedPolygon;Landroid/graphics/Matrix;)Landroidx/graphics/shapes/RoundedPolygon;",
        "Landroidx/graphics/shapes/Morph;",
        "",
        "progress",
        "Landroid/graphics/Path;",
        "path",
        "b",
        "(Landroidx/graphics/shapes/Morph;FLandroid/graphics/Path;)Landroid/graphics/Path;",
        "",
        "Landroidx/graphics/shapes/Cubic;",
        "cubics",
        "",
        "a",
        "(Landroid/graphics/Path;Ljava/util/List;)V",
        "graphics-shapes_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Landroid/graphics/Path;Ljava/util/List;)V
    .locals 12

    invoke-virtual {p0}, Landroid/graphics/Path;->rewind()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/graphics/shapes/Cubic;

    if-eqz v1, :cond_0

    invoke-virtual {v4}, Landroidx/graphics/shapes/Cubic;->b()F

    move-result v1

    invoke-virtual {v4}, Landroidx/graphics/shapes/Cubic;->c()F

    move-result v5

    invoke-virtual {p0, v1, v5}, Landroid/graphics/Path;->moveTo(FF)V

    move v1, v2

    :cond_0
    invoke-virtual {v4}, Landroidx/graphics/shapes/Cubic;->f()F

    move-result v6

    invoke-virtual {v4}, Landroidx/graphics/shapes/Cubic;->g()F

    move-result v7

    invoke-virtual {v4}, Landroidx/graphics/shapes/Cubic;->h()F

    move-result v8

    invoke-virtual {v4}, Landroidx/graphics/shapes/Cubic;->i()F

    move-result v9

    invoke-virtual {v4}, Landroidx/graphics/shapes/Cubic;->d()F

    move-result v10

    invoke-virtual {v4}, Landroidx/graphics/shapes/Cubic;->e()F

    move-result v11

    move-object v5, p0

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method public static final b(Landroidx/graphics/shapes/Morph;FLandroid/graphics/Path;)Landroid/graphics/Path;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/graphics/shapes/Morph;->a(F)Ljava/util/List;

    move-result-object p0

    invoke-static {p2, p0}, Landroidx/graphics/shapes/Shapes_androidKt;->a(Landroid/graphics/Path;Ljava/util/List;)V

    return-object p2
.end method

.method public static final c(Landroidx/graphics/shapes/RoundedPolygon;Landroid/graphics/Matrix;)Landroidx/graphics/shapes/RoundedPolygon;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matrix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    new-instance v1, Landroidx/graphics/shapes/Shapes_androidKt$transformed$1;

    invoke-direct {v1, v0, p1}, Landroidx/graphics/shapes/Shapes_androidKt$transformed$1;-><init>([FLandroid/graphics/Matrix;)V

    invoke-virtual {p0, v1}, Landroidx/graphics/shapes/RoundedPolygon;->h(Landroidx/graphics/shapes/PointTransformer;)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object p0

    return-object p0
.end method
