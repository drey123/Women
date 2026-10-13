.class public final Landroidx/graphics/shapes/MutableCubic;
.super Landroidx/graphics/shapes/Cubic;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/graphics/shapes/MutableCubic;",
        "Landroidx/graphics/shapes/Cubic;",
        "<init>",
        "()V",
        "Landroidx/graphics/shapes/PointTransformer;",
        "f",
        "",
        "q",
        "(Landroidx/graphics/shapes/PointTransformer;)V",
        "",
        "ix",
        "r",
        "(Landroidx/graphics/shapes/PointTransformer;I)V",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Landroidx/graphics/shapes/Cubic;-><init>([FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final q(Landroidx/graphics/shapes/PointTransformer;)V
    .locals 1

    const-string v0, "f"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/graphics/shapes/MutableCubic;->r(Landroidx/graphics/shapes/PointTransformer;I)V

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Landroidx/graphics/shapes/MutableCubic;->r(Landroidx/graphics/shapes/PointTransformer;I)V

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Landroidx/graphics/shapes/MutableCubic;->r(Landroidx/graphics/shapes/PointTransformer;I)V

    const/4 v0, 0x6

    invoke-virtual {p0, p1, v0}, Landroidx/graphics/shapes/MutableCubic;->r(Landroidx/graphics/shapes/PointTransformer;I)V

    return-void
.end method

.method public final r(Landroidx/graphics/shapes/PointTransformer;I)V
    .locals 5

    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->j()[F

    move-result-object v0

    aget v0, v0, p2

    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->j()[F

    move-result-object v1

    add-int/lit8 v2, p2, 0x1

    aget v1, v1, v2

    invoke-interface {p1, v0, v1}, Landroidx/graphics/shapes/PointTransformer;->a(FF)J

    move-result-wide v0

    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->j()[F

    move-result-object p1

    const/16 v3, 0x20

    shr-long v3, v0, v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    aput v3, p1, p2

    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->j()[F

    move-result-object p1

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int p2, v0

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    aput p2, p1, v2

    return-void
.end method
