.class public final Landroidx/compose/ui/graphics/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/ui/graphics/Canvas;


# instance fields
.field public a:Landroid/graphics/Canvas;

.field public b:Landroid/graphics/Rect;

.field public c:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lx1/a;->c()Landroid/graphics/Canvas;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/compose/ui/graphics/b;->a:Landroid/graphics/Canvas;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A(I)Landroid/graphics/Region$Op;
    .locals 0

    .line 1
    sget-object p0, Landroidx/compose/ui/graphics/i;->a:Landroidx/compose/ui/graphics/i$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/i$a;->a()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p1, p0}, Landroidx/compose/ui/graphics/i;->d(II)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 17
    .line 18
    return-object p0
.end method

.method public final a()Landroid/graphics/Canvas;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/b;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/b;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    return-void
.end method

.method public c(FFFFI)V
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    iget-object p0, v0, Landroidx/compose/ui/graphics/b;->a:Landroid/graphics/Canvas;

    .line 3
    .line 4
    invoke-virtual {v0, p5}, Landroidx/compose/ui/graphics/b;->A(I)Landroid/graphics/Region$Op;

    .line 5
    .line 6
    .line 7
    move-result-object p5

    .line 8
    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public d(FF)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/b;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Landroidx/compose/ui/graphics/Path;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/b;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    instance-of v1, p1, Landroidx/compose/ui/graphics/d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast p1, Landroidx/compose/ui/graphics/d;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/d;->a()Landroid/graphics/Path;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p2}, Landroidx/compose/ui/graphics/b;->A(I)Landroid/graphics/Region$Op;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p1, p0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string p0, "Unable to obtain android.graphics.Path"

    .line 22
    .line 23
    invoke-static {p0}, Lio/realm/b;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public f(Landroidx/compose/ui/graphics/ImageBitmap;JJJJLandroidx/compose/ui/graphics/Paint;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/b;->b:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/ui/graphics/b;->b:Landroid/graphics/Rect;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/compose/ui/graphics/b;->c:Landroid/graphics/Rect;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/b;->a:Landroid/graphics/Canvas;

    .line 20
    .line 21
    invoke-static {p1}, Lx1/h;->b(Landroidx/compose/ui/graphics/ImageBitmap;)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v1, p0, Landroidx/compose/ui/graphics/b;->b:Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {p2, p3}, Lk3/k;->i(J)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    invoke-static {p2, p3}, Lk3/k;->j(J)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 41
    .line 42
    invoke-static {p2, p3}, Lk3/k;->i(J)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/16 v3, 0x20

    .line 47
    .line 48
    shr-long v4, p4, v3

    .line 49
    .line 50
    long-to-int v4, v4

    .line 51
    add-int/2addr v2, v4

    .line 52
    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 53
    .line 54
    invoke-static {p2, p3}, Lk3/k;->j(J)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    const-wide v4, 0xffffffffL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    and-long p3, p4, v4

    .line 64
    .line 65
    long-to-int p3, p3

    .line 66
    add-int/2addr p2, p3

    .line 67
    iput p2, v1, Landroid/graphics/Rect;->bottom:I

    .line 68
    .line 69
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    iget-object p0, p0, Landroidx/compose/ui/graphics/b;->c:Landroid/graphics/Rect;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {p6, p7}, Lk3/k;->i(J)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    iput p2, p0, Landroid/graphics/Rect;->left:I

    .line 81
    .line 82
    invoke-static {p6, p7}, Lk3/k;->j(J)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    iput p2, p0, Landroid/graphics/Rect;->top:I

    .line 87
    .line 88
    invoke-static {p6, p7}, Lk3/k;->i(J)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    shr-long p3, p8, v3

    .line 93
    .line 94
    long-to-int p3, p3

    .line 95
    add-int/2addr p2, p3

    .line 96
    iput p2, p0, Landroid/graphics/Rect;->right:I

    .line 97
    .line 98
    invoke-static {p6, p7}, Lk3/k;->j(J)I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    and-long p3, p8, v4

    .line 103
    .line 104
    long-to-int p3, p3

    .line 105
    add-int/2addr p2, p3

    .line 106
    iput p2, p0, Landroid/graphics/Rect;->bottom:I

    .line 107
    .line 108
    invoke-interface/range {p10 .. p10}, Landroidx/compose/ui/graphics/Paint;->q()Landroid/graphics/Paint;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {v0, p1, v1, p0, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public h(FFFFFFZLandroidx/compose/ui/graphics/Paint;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/b;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-interface {p8}, Landroidx/compose/ui/graphics/Paint;->q()Landroid/graphics/Paint;

    .line 4
    .line 5
    .line 6
    move-result-object p8

    .line 7
    invoke-virtual/range {p0 .. p8}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    sget-object v0, Lx1/y;->a:Lx1/y;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/graphics/b;->a:Landroid/graphics/Canvas;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p0, v1}, Lx1/y;->a(Landroid/graphics/Canvas;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public j(FF)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/b;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k(FFFFLandroidx/compose/ui/graphics/Paint;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/b;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-interface {p5}, Landroidx/compose/ui/graphics/Paint;->q()Landroid/graphics/Paint;

    .line 4
    .line 5
    .line 6
    move-result-object p5

    .line 7
    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public l(FFFFLandroidx/compose/ui/graphics/Paint;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/b;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-interface {p5}, Landroidx/compose/ui/graphics/Paint;->q()Landroid/graphics/Paint;

    .line 4
    .line 5
    .line 6
    move-result-object p5

    .line 7
    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->drawOval(FFFFLandroid/graphics/Paint;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public m(Landroidx/compose/ui/graphics/ImageBitmap;JLandroidx/compose/ui/graphics/Paint;)V
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/b;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-static {p1}, Lx1/h;->b(Landroidx/compose/ui/graphics/ImageBitmap;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

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
    move-result v0

    .line 16
    const-wide v1, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p2, v1

    .line 22
    long-to-int p2, p2

    .line 23
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-interface {p4}, Landroidx/compose/ui/graphics/Paint;->q()Landroid/graphics/Paint;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public n(Lw1/g;Landroidx/compose/ui/graphics/Paint;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/b;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {p1}, Lw1/g;->j()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Lw1/g;->m()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p1}, Lw1/g;->k()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p1}, Lw1/g;->e()F

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-interface {p2}, Landroidx/compose/ui/graphics/Paint;->q()Landroid/graphics/Paint;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const/16 v6, 0x1f

    .line 24
    .line 25
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public o()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/b;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    sget-object v0, Lx1/y;->a:Lx1/y;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/graphics/b;->a:Landroid/graphics/Canvas;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p0, v1}, Lx1/y;->a(Landroid/graphics/Canvas;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public s(JJLandroidx/compose/ui/graphics/Paint;)V
    .locals 6

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/b;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    shr-long v1, p1, v0

    .line 6
    .line 7
    long-to-int v1, v1

    .line 8
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-wide v2, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr p1, v2

    .line 18
    long-to-int p1, p1

    .line 19
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    shr-long v4, p3, v0

    .line 24
    .line 25
    long-to-int p1, v4

    .line 26
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    and-long/2addr p3, v2

    .line 31
    long-to-int p3, p3

    .line 32
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    invoke-interface {p5}, Landroidx/compose/ui/graphics/Paint;->q()Landroid/graphics/Paint;

    .line 37
    .line 38
    .line 39
    move-result-object p5

    .line 40
    move p3, p1

    .line 41
    move p1, v1

    .line 42
    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public t(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/b;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public u()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/b;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public v([F)V
    .locals 1

    .line 1
    invoke-static {p1}, Lx1/u0;->a([F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Matrix;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, Lx1/i;->a(Landroid/graphics/Matrix;[F)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Landroidx/compose/ui/graphics/b;->a:Landroid/graphics/Canvas;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public x(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Paint;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/b;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    instance-of v0, p1, Landroidx/compose/ui/graphics/d;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Landroidx/compose/ui/graphics/d;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/d;->a()Landroid/graphics/Path;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p2}, Landroidx/compose/ui/graphics/Paint;->q()Landroid/graphics/Paint;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string p0, "Unable to obtain android.graphics.Path"

    .line 22
    .line 23
    invoke-static {p0}, Lio/realm/b;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public y(JFLandroidx/compose/ui/graphics/Paint;)V
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/b;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    shr-long v0, p1, v0

    .line 6
    .line 7
    long-to-int v0, v0

    .line 8
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-wide v1, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr p1, v1

    .line 18
    long-to-int p1, p1

    .line 19
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-interface {p4}, Landroidx/compose/ui/graphics/Paint;->q()Landroid/graphics/Paint;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p0, v0, p1, p3, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public z(FFFFFFLandroidx/compose/ui/graphics/Paint;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/b;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-interface {p7}, Landroidx/compose/ui/graphics/Paint;->q()Landroid/graphics/Paint;

    .line 4
    .line 5
    .line 6
    move-result-object p7

    .line 7
    invoke-virtual/range {p0 .. p7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
