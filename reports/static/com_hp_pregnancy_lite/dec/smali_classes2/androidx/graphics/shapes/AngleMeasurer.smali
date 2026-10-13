.class public final Landroidx/graphics/shapes/AngleMeasurer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/graphics/shapes/Measurer;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u000e\u001a\u0004\u0008\u0011\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/graphics/shapes/AngleMeasurer;",
        "Landroidx/graphics/shapes/Measurer;",
        "",
        "centerX",
        "centerY",
        "<init>",
        "(FF)V",
        "Landroidx/graphics/shapes/Cubic;",
        "c",
        "a",
        "(Landroidx/graphics/shapes/Cubic;)F",
        "m",
        "b",
        "(Landroidx/graphics/shapes/Cubic;F)F",
        "F",
        "getCenterX",
        "()F",
        "getCenterY",
        "graphics-shapes_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:F

.field public final b:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/graphics/shapes/AngleMeasurer;->a:F

    iput p2, p0, Landroidx/graphics/shapes/AngleMeasurer;->b:F

    return-void
.end method

.method public static synthetic c(Landroidx/graphics/shapes/Cubic;Landroidx/graphics/shapes/AngleMeasurer;FFF)F
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/graphics/shapes/AngleMeasurer;->d(Landroidx/graphics/shapes/Cubic;Landroidx/graphics/shapes/AngleMeasurer;FFF)F

    move-result p0

    return p0
.end method

.method public static final d(Landroidx/graphics/shapes/Cubic;Landroidx/graphics/shapes/AngleMeasurer;FFF)F
    .locals 2

    const-string v0, "$c"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p4}, Landroidx/graphics/shapes/Cubic;->k(F)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/graphics/shapes/PointKt;->g(J)F

    move-result p0

    iget p4, p1, Landroidx/graphics/shapes/AngleMeasurer;->a:F

    sub-float/2addr p0, p4

    invoke-static {v0, v1}, Landroidx/graphics/shapes/PointKt;->h(J)F

    move-result p4

    iget p1, p1, Landroidx/graphics/shapes/AngleMeasurer;->b:F

    sub-float/2addr p4, p1

    invoke-static {p0, p4}, Landroidx/graphics/shapes/Utils;->a(FF)F

    move-result p0

    sub-float/2addr p0, p2

    invoke-static {}, Landroidx/graphics/shapes/Utils;->h()F

    move-result p1

    invoke-static {p0, p1}, Landroidx/graphics/shapes/Utils;->j(FF)F

    move-result p0

    sub-float/2addr p0, p3

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Landroidx/graphics/shapes/Cubic;)F
    .locals 3

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/graphics/shapes/Cubic;->d()F

    move-result v0

    iget v1, p0, Landroidx/graphics/shapes/AngleMeasurer;->a:F

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Landroidx/graphics/shapes/Cubic;->e()F

    move-result v1

    iget v2, p0, Landroidx/graphics/shapes/AngleMeasurer;->b:F

    sub-float/2addr v1, v2

    invoke-static {v0, v1}, Landroidx/graphics/shapes/Utils;->a(FF)F

    move-result v0

    invoke-virtual {p1}, Landroidx/graphics/shapes/Cubic;->b()F

    move-result v1

    iget v2, p0, Landroidx/graphics/shapes/AngleMeasurer;->a:F

    sub-float/2addr v1, v2

    invoke-virtual {p1}, Landroidx/graphics/shapes/Cubic;->c()F

    move-result p1

    iget v2, p0, Landroidx/graphics/shapes/AngleMeasurer;->b:F

    sub-float/2addr p1, v2

    invoke-static {v1, p1}, Landroidx/graphics/shapes/Utils;->a(FF)F

    move-result p1

    sub-float/2addr v0, p1

    invoke-static {}, Landroidx/graphics/shapes/Utils;->h()F

    move-result p1

    invoke-static {v0, p1}, Landroidx/graphics/shapes/Utils;->j(FF)F

    move-result p1

    invoke-static {}, Landroidx/graphics/shapes/Utils;->h()F

    move-result v0

    const v1, 0x38d1b717    # 1.0E-4f

    sub-float/2addr v0, v1

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method public b(Landroidx/graphics/shapes/Cubic;F)F
    .locals 3

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/graphics/shapes/Cubic;->b()F

    move-result v0

    iget v1, p0, Landroidx/graphics/shapes/AngleMeasurer;->a:F

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Landroidx/graphics/shapes/Cubic;->c()F

    move-result v1

    iget v2, p0, Landroidx/graphics/shapes/AngleMeasurer;->b:F

    sub-float/2addr v1, v2

    invoke-static {v0, v1}, Landroidx/graphics/shapes/Utils;->a(FF)F

    move-result v0

    new-instance v1, Lkb;

    invoke-direct {v1, p1, p0, v0, p2}, Lkb;-><init>(Landroidx/graphics/shapes/Cubic;Landroidx/graphics/shapes/AngleMeasurer;FF)V

    const/4 p1, 0x0

    const/high16 p2, 0x3f800000    # 1.0f

    const v0, 0x3727c5ac    # 1.0E-5f

    invoke-static {p1, p2, v0, v1}, Landroidx/graphics/shapes/Utils;->f(FFFLandroidx/graphics/shapes/FindMinimumFunction;)F

    move-result p1

    return p1
.end method
