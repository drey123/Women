.class public final Lf3/i;
.super Landroid/text/TextPaint;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public a:Landroidx/compose/ui/graphics/Paint;

.field public b:Li3/k;

.field public c:I

.field public d:Lx1/b1;

.field public e:Lx1/a0;

.field public f:Lx1/u;

.field public g:Landroidx/compose/runtime/State;

.field public h:Lw1/k;

.field public i:Landroidx/compose/ui/graphics/drawscope/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(IF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/text/TextPaint;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Landroid/text/TextPaint;->density:F

    .line 5
    .line 6
    sget-object p1, Li3/k;->b:Li3/k$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Li3/k$a;->c()Li3/k;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lf3/i;->b:Li3/k;

    .line 13
    .line 14
    sget-object p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;->g:Landroidx/compose/ui/graphics/drawscope/DrawScope$a;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope$a;->a()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lf3/i;->c:I

    .line 21
    .line 22
    sget-object p1, Lx1/b1;->d:Lx1/b1$a;

    .line 23
    .line 24
    invoke-virtual {p1}, Lx1/b1$a;->a()Lx1/b1;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lf3/i;->d:Lx1/b1;

    .line 29
    .line 30
    return-void
.end method

.method public static a(Lx1/u;J)Landroid/graphics/Shader;
    .locals 0

    .line 1
    check-cast p0, Lx1/z0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lx1/z0;->b(J)Landroid/graphics/Shader;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lf3/i;->g:Landroidx/compose/runtime/State;

    .line 3
    .line 4
    iput-object v0, p0, Lf3/i;->f:Lx1/u;

    .line 5
    .line 6
    iput-object v0, p0, Lf3/i;->h:Lw1/k;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lf3/i;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final d()Landroidx/compose/ui/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/i;->a:Landroidx/compose/ui/graphics/Paint;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-static {p0}, Lx1/j;->b(Landroid/graphics/Paint;)Landroidx/compose/ui/graphics/Paint;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lf3/i;->a:Landroidx/compose/ui/graphics/Paint;

    .line 11
    .line 12
    return-object v0
.end method

.method public final e(I)V
    .locals 1

    .line 1
    iget v0, p0, Lf3/i;->c:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/f;->E(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lf3/i;->d()Landroidx/compose/ui/graphics/Paint;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/Paint;->f(I)V

    .line 15
    .line 16
    .line 17
    iput p1, p0, Lf3/i;->c:I

    .line 18
    .line 19
    return-void
.end method

.method public final f(Lx1/u;JF)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lf3/i;->b()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    instance-of v0, p1, Lx1/d1;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p1, Lx1/d1;

    .line 12
    .line 13
    invoke-virtual {p1}, Lx1/d1;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    invoke-static {p1, p2, p4}, Landroidx/compose/ui/text/style/a;->c(JF)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    invoke-virtual {p0, p1, p2}, Lf3/i;->g(J)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    instance-of v0, p1, Lx1/z0;

    .line 26
    .line 27
    if-eqz v0, :cond_6

    .line 28
    .line 29
    iget-object v0, p0, Lf3/i;->f:Lx1/u;

    .line 30
    .line 31
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Lf3/i;->h:Lw1/k;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {v0}, Lw1/k;->n()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-static {v0, v1, p2, p3}, Lw1/k;->g(JJ)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    :goto_0
    if-nez v0, :cond_4

    .line 52
    .line 53
    :cond_3
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    cmp-long v0, p2, v0

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    iput-object p1, p0, Lf3/i;->f:Lx1/u;

    .line 63
    .line 64
    invoke-static {p2, p3}, Lw1/k;->c(J)Lw1/k;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lf3/i;->h:Lw1/k;

    .line 69
    .line 70
    new-instance v0, Lf3/h;

    .line 71
    .line 72
    invoke-direct {v0, p1, p2, p3}, Lf3/h;-><init>(Lx1/u;J)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lc1/s3;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lf3/i;->g:Landroidx/compose/runtime/State;

    .line 80
    .line 81
    :cond_4
    invoke-virtual {p0}, Lf3/i;->d()Landroidx/compose/ui/graphics/Paint;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object p2, p0, Lf3/i;->g:Landroidx/compose/runtime/State;

    .line 86
    .line 87
    const/4 p3, 0x0

    .line 88
    if-eqz p2, :cond_5

    .line 89
    .line 90
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Landroid/graphics/Shader;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    move-object p2, p3

    .line 98
    :goto_1
    invoke-interface {p1, p2}, Landroidx/compose/ui/graphics/Paint;->y(Landroid/graphics/Shader;)V

    .line 99
    .line 100
    .line 101
    iput-object p3, p0, Lf3/i;->e:Lx1/a0;

    .line 102
    .line 103
    invoke-static {p0, p4}, Lf3/j;->a(Landroid/text/TextPaint;F)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_6
    invoke-static {}, Lapp/rive/c;->a()V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final g(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf3/i;->e:Lx1/a0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lx1/a0;->y()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1, p1, p2}, Lx1/a0;->q(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-wide/16 v0, 0x10

    .line 18
    .line 19
    cmp-long v0, p1, v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {p1, p2}, Lx1/a0;->k(J)Lx1/a0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lf3/i;->e:Lx1/a0;

    .line 28
    .line 29
    invoke-static {p1, p2}, Lx1/b0;->j(J)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lf3/i;->b()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final h(Landroidx/compose/ui/graphics/drawscope/b;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lf3/i;->i:Landroidx/compose/ui/graphics/drawscope/b;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iput-object p1, p0, Lf3/i;->i:Landroidx/compose/ui/graphics/drawscope/b;

    .line 13
    .line 14
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/c;->a:Landroidx/compose/ui/graphics/drawscope/c;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    instance-of v0, p1, Landroidx/compose/ui/graphics/drawscope/d;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lf3/i;->d()Landroidx/compose/ui/graphics/Paint;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Lx1/v0;->a:Lx1/v0$a;

    .line 37
    .line 38
    invoke-virtual {v1}, Lx1/v0$a;->b()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/Paint;->t(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lf3/i;->d()Landroidx/compose/ui/graphics/Paint;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/d;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/drawscope/d;->f()F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/Paint;->u(F)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lf3/i;->d()Landroidx/compose/ui/graphics/Paint;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/drawscope/d;->d()F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/Paint;->s(F)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lf3/i;->d()Landroidx/compose/ui/graphics/Paint;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/drawscope/d;->c()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/Paint;->m(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lf3/i;->d()Landroidx/compose/ui/graphics/Paint;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/drawscope/d;->b()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/Paint;->j(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lf3/i;->d()Landroidx/compose/ui/graphics/Paint;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/drawscope/d;->e()Landroidx/compose/ui/graphics/PathEffect;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {p0, p1}, Landroidx/compose/ui/graphics/Paint;->w(Landroidx/compose/ui/graphics/PathEffect;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    invoke-static {}, Lapp/rive/c;->a()V

    .line 104
    .line 105
    .line 106
    :cond_3
    :goto_0
    return-void
.end method

.method public final i(Lx1/b1;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lf3/i;->d:Lx1/b1;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iput-object p1, p0, Lf3/i;->d:Lx1/b1;

    .line 13
    .line 14
    sget-object v0, Lx1/b1;->d:Lx1/b1$a;

    .line 15
    .line 16
    invoke-virtual {v0}, Lx1/b1$a;->a()Lx1/b1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object p1, p0, Lf3/i;->d:Lx1/b1;

    .line 31
    .line 32
    invoke-virtual {p1}, Lx1/b1;->b()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p1}, Lg3/e;->b(F)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object v0, p0, Lf3/i;->d:Lx1/b1;

    .line 41
    .line 42
    invoke-virtual {v0}, Lx1/b1;->d()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    const/16 v2, 0x20

    .line 47
    .line 48
    shr-long/2addr v0, v2

    .line 49
    long-to-int v0, v0

    .line 50
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v1, p0, Lf3/i;->d:Lx1/b1;

    .line 55
    .line 56
    invoke-virtual {v1}, Lx1/b1;->d()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    const-wide v3, 0xffffffffL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    and-long/2addr v1, v3

    .line 66
    long-to-int v1, v1

    .line 67
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget-object v2, p0, Lf3/i;->d:Lx1/b1;

    .line 72
    .line 73
    invoke-virtual {v2}, Lx1/b1;->c()J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    invoke-static {v2, v3}, Lx1/b0;->j(J)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_0
    return-void
.end method

.method public final j(Li3/k;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lf3/i;->b:Li3/k;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iput-object p1, p0, Lf3/i;->b:Li3/k;

    .line 13
    .line 14
    sget-object v0, Li3/k;->b:Li3/k$a;

    .line 15
    .line 16
    invoke-virtual {v0}, Li3/k$a;->d()Li3/k;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1, v1}, Li3/k;->d(Li3/k;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lf3/i;->b:Li3/k;

    .line 28
    .line 29
    invoke-virtual {v0}, Li3/k$a;->b()Li3/k;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Li3/k;->d(Li3/k;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method
