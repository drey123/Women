.class public interface abstract Landroidx/compose/ui/graphics/drawscope/DrawTransform;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation runtime Landroidx/compose/ui/graphics/drawscope/DrawScopeMarker;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008g\u0018\u00002\u00020\u0001J/\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJA\u0010\u000c\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J#\u0010\u0012\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J!\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0015H&\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J)\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0015H&\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001f\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u001dH&\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0014\u0010$\u001a\u00020!8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006%\u00c0\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/drawscope/DrawTransform;",
        "",
        "",
        "left",
        "top",
        "right",
        "bottom",
        "",
        "h",
        "(FFFF)V",
        "Landroidx/compose/ui/graphics/i;",
        "clipOp",
        "c",
        "(FFFFI)V",
        "Landroidx/compose/ui/graphics/Path;",
        "path",
        "e",
        "(Landroidx/compose/ui/graphics/Path;I)V",
        "d",
        "(FF)V",
        "degrees",
        "Lw1/e;",
        "pivot",
        "g",
        "(FJ)V",
        "scaleX",
        "scaleY",
        "f",
        "(FFJ)V",
        "Lx1/t0;",
        "matrix",
        "b",
        "([F)V",
        "Lw1/k;",
        "a",
        "()J",
        "size",
        "ui-graphics"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static synthetic i(Landroidx/compose/ui/graphics/drawscope/DrawTransform;FFILjava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p4, :cond_2

    .line 2
    .line 3
    and-int/lit8 p4, p3, 0x1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    move p1, v0

    .line 9
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    move p2, v0

    .line 14
    :cond_1
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->d(FF)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    const-string p0, "Super calls with default arguments not supported in this target, function: translate"

    .line 19
    .line 20
    invoke-static {p0}, Lio/realm/b;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic j(Landroidx/compose/ui/graphics/drawscope/DrawTransform;Landroidx/compose/ui/graphics/Path;IILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    sget-object p2, Landroidx/compose/ui/graphics/i;->a:Landroidx/compose/ui/graphics/i$a;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/i$a;->b()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    :cond_0
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->e(Landroidx/compose/ui/graphics/Path;I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: clipPath-mtrdD-E"

    .line 18
    .line 19
    invoke-static {p0}, Lio/realm/b;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic k(Landroidx/compose/ui/graphics/drawscope/DrawTransform;FFFFIILjava/lang/Object;)V
    .locals 4

    .line 1
    if-nez p7, :cond_5

    .line 2
    .line 3
    and-int/lit8 p7, p6, 0x1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p7, :cond_0

    .line 7
    .line 8
    move p1, v0

    .line 9
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 10
    .line 11
    if-eqz p7, :cond_1

    .line 12
    .line 13
    move p2, v0

    .line 14
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 15
    .line 16
    if-eqz p7, :cond_2

    .line 17
    .line 18
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    const/16 p3, 0x20

    .line 23
    .line 24
    shr-long/2addr v0, p3

    .line 25
    long-to-int p3, v0

    .line 26
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 31
    .line 32
    if-eqz p7, :cond_3

    .line 33
    .line 34
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->a()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    const-wide v2, 0xffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr v0, v2

    .line 44
    long-to-int p4, v0

    .line 45
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result p4

    .line 49
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 50
    .line 51
    if-eqz p6, :cond_4

    .line 52
    .line 53
    sget-object p5, Landroidx/compose/ui/graphics/i;->a:Landroidx/compose/ui/graphics/i$a;

    .line 54
    .line 55
    invoke-virtual {p5}, Landroidx/compose/ui/graphics/i$a;->b()I

    .line 56
    .line 57
    .line 58
    move-result p5

    .line 59
    :cond_4
    invoke-interface/range {p0 .. p5}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->c(FFFFI)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_5
    const-string p0, "Super calls with default arguments not supported in this target, function: clipRect-N_I0leg"

    .line 64
    .line 65
    invoke-static {p0}, Lio/realm/b;->a(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b([F)V
.end method

.method public abstract c(FFFFI)V
.end method

.method public abstract d(FF)V
.end method

.method public abstract e(Landroidx/compose/ui/graphics/Path;I)V
.end method

.method public abstract f(FFJ)V
.end method

.method public abstract g(FJ)V
.end method

.method public abstract h(FFFF)V
.end method
