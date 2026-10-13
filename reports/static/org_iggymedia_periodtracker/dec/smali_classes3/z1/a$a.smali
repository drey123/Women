.class public final Lz1/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/ui/graphics/drawscope/DrawTransform;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz1/a;->b(Landroidx/compose/ui/graphics/drawscope/DrawContext;)Landroidx/compose/ui/graphics/drawscope/DrawTransform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/graphics/drawscope/DrawContext;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/drawscope/DrawContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz1/a$a;->a:Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-object p0, p0, Lz1/a$a;->a:Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public b([F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lz1/a$a;->a:Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->e()Landroidx/compose/ui/graphics/Canvas;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1}, Landroidx/compose/ui/graphics/Canvas;->v([F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public c(FFFFI)V
    .locals 6

    .line 1
    iget-object p0, p0, Lz1/a$a;->a:Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->e()Landroidx/compose/ui/graphics/Canvas;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move v3, p3

    .line 10
    move v4, p4

    .line 11
    move v5, p5

    .line 12
    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/graphics/Canvas;->c(FFFFI)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public d(FF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lz1/a$a;->a:Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->e()Landroidx/compose/ui/graphics/Canvas;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/graphics/Canvas;->d(FF)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e(Landroidx/compose/ui/graphics/Path;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lz1/a$a;->a:Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->e()Landroidx/compose/ui/graphics/Canvas;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/graphics/Canvas;->e(Landroidx/compose/ui/graphics/Path;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public f(FFJ)V
    .locals 4

    .line 1
    iget-object p0, p0, Lz1/a$a;->a:Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->e()Landroidx/compose/ui/graphics/Canvas;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    shr-long v0, p3, v0

    .line 10
    .line 11
    long-to-int v0, v0

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-wide v2, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p3, v2

    .line 22
    long-to-int p3, p3

    .line 23
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    invoke-interface {p0, v1, p4}, Landroidx/compose/ui/graphics/Canvas;->d(FF)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/graphics/Canvas;->j(FF)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    neg-float p1, p1

    .line 38
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    neg-float p2, p2

    .line 43
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/graphics/Canvas;->d(FF)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public g(FJ)V
    .locals 4

    .line 1
    iget-object p0, p0, Lz1/a$a;->a:Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->e()Landroidx/compose/ui/graphics/Canvas;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    shr-long v0, p2, v0

    .line 10
    .line 11
    long-to-int v0, v0

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-wide v2, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p2, v2

    .line 22
    long-to-int p2, p2

    .line 23
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    invoke-interface {p0, v1, p3}, Landroidx/compose/ui/graphics/Canvas;->d(FF)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, p1}, Landroidx/compose/ui/graphics/Canvas;->t(F)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    neg-float p1, p1

    .line 38
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    neg-float p2, p2

    .line 43
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/graphics/Canvas;->d(FF)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public h(FFFF)V
    .locals 9

    .line 1
    iget-object v0, p0, Lz1/a$a;->a:Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->e()Landroidx/compose/ui/graphics/Canvas;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lz1/a$a;->a:Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 8
    .line 9
    invoke-virtual {p0}, Lz1/a$a;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const/16 v4, 0x20

    .line 14
    .line 15
    shr-long/2addr v2, v4

    .line 16
    long-to-int v2, v2

    .line 17
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-float/2addr p3, p1

    .line 22
    sub-float/2addr v2, p3

    .line 23
    invoke-virtual {p0}, Lz1/a$a;->a()J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    const-wide v7, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v5, v7

    .line 33
    long-to-int p0, v5

    .line 34
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    add-float/2addr p4, p2

    .line 39
    sub-float/2addr p0, p4

    .line 40
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    int-to-long p3, p3

    .line 45
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    int-to-long v2, p0

    .line 50
    shl-long/2addr p3, v4

    .line 51
    and-long/2addr v2, v7

    .line 52
    or-long/2addr p3, v2

    .line 53
    invoke-static {p3, p4}, Lw1/k;->d(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide p3

    .line 57
    shr-long v2, p3, v4

    .line 58
    .line 59
    long-to-int p0, v2

    .line 60
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    const/4 v2, 0x0

    .line 65
    cmpl-float p0, p0, v2

    .line 66
    .line 67
    if-ltz p0, :cond_0

    .line 68
    .line 69
    and-long v3, p3, v7

    .line 70
    .line 71
    long-to-int p0, v3

    .line 72
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    cmpl-float p0, p0, v2

    .line 77
    .line 78
    if-ltz p0, :cond_0

    .line 79
    .line 80
    const/4 p0, 0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const/4 p0, 0x0

    .line 83
    :goto_0
    if-nez p0, :cond_1

    .line 84
    .line 85
    const-string p0, "Width and height must be greater than or equal to zero"

    .line 86
    .line 87
    invoke-static {p0}, Lx1/r0;->a(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-interface {v1, p3, p4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->f(J)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/Canvas;->d(FF)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
