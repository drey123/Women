.class public final Lcf0/r0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final c:I = 0x8


# instance fields
.field public final a:Lqr1/m;

.field public final b:Lorg/iggymedia/periodtracker/design/FloTypographyCompose;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lqr1/m;Lorg/iggymedia/periodtracker/design/FloTypographyCompose;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcf0/r0;->a:Lqr1/m;

    .line 11
    .line 12
    iput-object p2, p0, Lcf0/r0;->b:Lorg/iggymedia/periodtracker/design/FloTypographyCompose;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/text/p;
    .locals 23

    .line 1
    new-instance v0, Landroidx/compose/ui/text/p;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/text/font/FontFamily;->e:Landroidx/compose/ui/text/font/FontFamily$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontFamily$a;->c()Landroidx/compose/ui/text/font/s;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    move-object/from16 v1, p0

    .line 10
    .line 11
    iget-object v1, v1, Lcf0/r0;->a:Lqr1/m;

    .line 12
    .line 13
    invoke-virtual {v1}, Lqr1/m;->A2()J

    .line 14
    .line 15
    .line 16
    move-result-wide v15

    .line 17
    const v21, 0xf7df

    .line 18
    .line 19
    .line 20
    const/16 v22, 0x0

    .line 21
    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    const-wide/16 v10, 0x0

    .line 31
    .line 32
    const/4 v12, 0x0

    .line 33
    const/4 v13, 0x0

    .line 34
    const/4 v14, 0x0

    .line 35
    const/16 v17, 0x0

    .line 36
    .line 37
    const/16 v18, 0x0

    .line 38
    .line 39
    const/16 v19, 0x0

    .line 40
    .line 41
    const/16 v20, 0x0

    .line 42
    .line 43
    invoke-direct/range {v0 .. v22}, Landroidx/compose/ui/text/p;-><init>(JJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLi3/a;Li3/o;Le3/e;JLi3/k;Lx1/b1;Ly2/p;Landroidx/compose/ui/graphics/drawscope/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public final b(Lorg/iggymedia/periodtracker/design/BrushToken;Lorg/iggymedia/periodtracker/design/TypographyToken;)Landroidx/compose/ui/text/p;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lcf0/r0;->a:Lqr1/m;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object v3, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 10
    .line 11
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->y0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object/from16 v3, p1

    .line 17
    .line 18
    :goto_0
    invoke-static {v2, v3}, Lorg/iggymedia/periodtracker/design/g;->d(Lqr1/m;Lorg/iggymedia/periodtracker/design/BrushToken;)Lx1/u;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    new-instance v4, Landroidx/compose/ui/text/p;

    .line 23
    .line 24
    sget-object v2, Landroidx/compose/ui/text/font/r;->e:Landroidx/compose/ui/text/font/r$a;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/compose/ui/text/font/r$a;->f()Landroidx/compose/ui/text/font/r;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    const v25, 0x1fff4

    .line 31
    .line 32
    .line 33
    const/16 v26, 0x0

    .line 34
    .line 35
    const/high16 v6, 0x3f800000    # 1.0f

    .line 36
    .line 37
    const-wide/16 v7, 0x0

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v12, 0x0

    .line 42
    const/4 v13, 0x0

    .line 43
    const-wide/16 v14, 0x0

    .line 44
    .line 45
    const/16 v16, 0x0

    .line 46
    .line 47
    const/16 v17, 0x0

    .line 48
    .line 49
    const/16 v18, 0x0

    .line 50
    .line 51
    const-wide/16 v19, 0x0

    .line 52
    .line 53
    const/16 v21, 0x0

    .line 54
    .line 55
    const/16 v22, 0x0

    .line 56
    .line 57
    const/16 v23, 0x0

    .line 58
    .line 59
    const/16 v24, 0x0

    .line 60
    .line 61
    invoke-direct/range {v4 .. v26}, Landroidx/compose/ui/text/p;-><init>(Lx1/u;FJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLi3/a;Li3/o;Le3/e;JLi3/k;Lx1/b1;Ly2/p;Landroidx/compose/ui/graphics/drawscope/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    iget-object v0, v0, Lcf0/r0;->b:Lorg/iggymedia/periodtracker/design/FloTypographyCompose;

    .line 67
    .line 68
    invoke-static {v0, v1}, Lorg/iggymedia/periodtracker/design/i;->a(Lorg/iggymedia/periodtracker/design/FloTypographyCompose;Lorg/iggymedia/periodtracker/design/TypographyToken;)Landroidx/compose/ui/text/x;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroidx/compose/ui/text/x;->P()Landroidx/compose/ui/text/p;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const/4 v0, 0x0

    .line 78
    :goto_1
    invoke-virtual {v4, v0}, Landroidx/compose/ui/text/p;->y(Landroidx/compose/ui/text/p;)Landroidx/compose/ui/text/p;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method

.method public final c()Landroidx/compose/ui/text/p;
    .locals 23

    .line 1
    new-instance v0, Landroidx/compose/ui/text/p;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/text/font/o;->b:Landroidx/compose/ui/text/font/o$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/o$a;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Landroidx/compose/ui/text/font/o;->c(I)Landroidx/compose/ui/text/font/o;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    const v21, 0xfff7

    .line 14
    .line 15
    .line 16
    const/16 v22, 0x0

    .line 17
    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const-wide/16 v10, 0x0

    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v13, 0x0

    .line 30
    const/4 v14, 0x0

    .line 31
    const-wide/16 v15, 0x0

    .line 32
    .line 33
    const/16 v17, 0x0

    .line 34
    .line 35
    const/16 v18, 0x0

    .line 36
    .line 37
    const/16 v19, 0x0

    .line 38
    .line 39
    const/16 v20, 0x0

    .line 40
    .line 41
    invoke-direct/range {v0 .. v22}, Landroidx/compose/ui/text/p;-><init>(JJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLi3/a;Li3/o;Le3/e;JLi3/k;Lx1/b1;Ly2/p;Landroidx/compose/ui/graphics/drawscope/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public final d(I)Landroidx/compose/ui/text/k;
    .locals 13

    .line 1
    invoke-virtual {p0, p1}, Lcf0/r0;->f(I)Landroidx/compose/ui/text/x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Landroidx/compose/ui/text/k;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/text/x;->u()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    const/16 v11, 0x1fb

    .line 12
    .line 13
    const/4 v12, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    invoke-direct/range {v0 .. v12}, Landroidx/compose/ui/text/k;-><init>(IIJLi3/q;Landroidx/compose/ui/text/m;Li3/h;IILi3/s;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final e(I)Landroidx/compose/ui/text/p;
    .locals 24

    .line 1
    invoke-virtual/range {p0 .. p1}, Lcf0/r0;->f(I)Landroidx/compose/ui/text/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/text/x;->l()Landroidx/compose/ui/text/font/FontFamily;

    .line 6
    .line 7
    .line 8
    move-result-object v9

    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/text/x;->q()Landroidx/compose/ui/text/font/r;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/text/x;->n()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    invoke-virtual {v0}, Landroidx/compose/ui/text/x;->o()Landroidx/compose/ui/text/font/o;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-virtual {v0}, Landroidx/compose/ui/text/x;->s()J

    .line 22
    .line 23
    .line 24
    move-result-wide v11

    .line 25
    new-instance v1, Landroidx/compose/ui/text/p;

    .line 26
    .line 27
    const v22, 0xff51

    .line 28
    .line 29
    .line 30
    const/16 v23, 0x0

    .line 31
    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v13, 0x0

    .line 37
    const/4 v14, 0x0

    .line 38
    const/4 v15, 0x0

    .line 39
    const-wide/16 v16, 0x0

    .line 40
    .line 41
    const/16 v18, 0x0

    .line 42
    .line 43
    const/16 v19, 0x0

    .line 44
    .line 45
    const/16 v20, 0x0

    .line 46
    .line 47
    const/16 v21, 0x0

    .line 48
    .line 49
    invoke-direct/range {v1 .. v23}, Landroidx/compose/ui/text/p;-><init>(JJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLi3/a;Li3/o;Le3/e;JLi3/k;Lx1/b1;Ly2/p;Landroidx/compose/ui/graphics/drawscope/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    .line 51
    .line 52
    return-object v1
.end method

.method public final f(I)Landroidx/compose/ui/text/x;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    iget-object p0, p0, Lcf0/r0;->b:Lorg/iggymedia/periodtracker/design/FloTypographyCompose;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/design/FloTypographyCompose;->h()Landroidx/compose/ui/text/x;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/design/FloTypographyCompose;->n()Landroidx/compose/ui/text/x;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    iget-object p0, p0, Lcf0/r0;->b:Lorg/iggymedia/periodtracker/design/FloTypographyCompose;

    .line 20
    .line 21
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/design/FloTypographyCompose;->p()Landroidx/compose/ui/text/x;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final g()Landroidx/compose/ui/text/p;
    .locals 23

    .line 1
    new-instance v0, Landroidx/compose/ui/text/p;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v1, v1, Lcf0/r0;->a:Lqr1/m;

    .line 6
    .line 7
    invoke-virtual {v1}, Lqr1/m;->G2()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const v21, 0xfffe

    .line 12
    .line 13
    .line 14
    const/16 v22, 0x0

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const-wide/16 v10, 0x0

    .line 24
    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v14, 0x0

    .line 28
    const-wide/16 v15, 0x0

    .line 29
    .line 30
    const/16 v17, 0x0

    .line 31
    .line 32
    const/16 v18, 0x0

    .line 33
    .line 34
    const/16 v19, 0x0

    .line 35
    .line 36
    const/16 v20, 0x0

    .line 37
    .line 38
    invoke-direct/range {v0 .. v22}, Landroidx/compose/ui/text/p;-><init>(JJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLi3/a;Li3/o;Le3/e;JLi3/k;Lx1/b1;Ly2/p;Landroidx/compose/ui/graphics/drawscope/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public final h()Landroidx/compose/ui/text/p;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/ui/text/p;

    .line 4
    .line 5
    iget-object v2, v0, Lcf0/r0;->a:Lqr1/m;

    .line 6
    .line 7
    invoke-virtual {v2}, Lqr1/m;->G2()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-object v0, v0, Lcf0/r0;->a:Lqr1/m;

    .line 12
    .line 13
    invoke-virtual {v0}, Lqr1/m;->B2()J

    .line 14
    .line 15
    .line 16
    move-result-wide v15

    .line 17
    const v21, 0xf7fe

    .line 18
    .line 19
    .line 20
    const/16 v22, 0x0

    .line 21
    .line 22
    move-object v0, v1

    .line 23
    move-wide v1, v2

    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    const-wide/16 v10, 0x0

    .line 32
    .line 33
    const/4 v12, 0x0

    .line 34
    const/4 v13, 0x0

    .line 35
    const/4 v14, 0x0

    .line 36
    const/16 v17, 0x0

    .line 37
    .line 38
    const/16 v18, 0x0

    .line 39
    .line 40
    const/16 v19, 0x0

    .line 41
    .line 42
    const/16 v20, 0x0

    .line 43
    .line 44
    invoke-direct/range {v0 .. v22}, Landroidx/compose/ui/text/p;-><init>(JJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLi3/a;Li3/o;Le3/e;JLi3/k;Lx1/b1;Ly2/p;Landroidx/compose/ui/graphics/drawscope/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public final i()Landroidx/compose/ui/text/k;
    .locals 13

    .line 1
    new-instance v0, Landroidx/compose/ui/text/k;

    .line 2
    .line 3
    const/16 v11, 0x1ff

    .line 4
    .line 5
    const/4 v12, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    invoke-direct/range {v0 .. v12}, Landroidx/compose/ui/text/k;-><init>(IIJLi3/q;Landroidx/compose/ui/text/m;Li3/h;IILi3/s;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final j()Landroidx/compose/ui/text/p;
    .locals 23

    .line 1
    new-instance v0, Landroidx/compose/ui/text/p;

    .line 2
    .line 3
    sget-object v1, Li3/k;->b:Li3/k$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Li3/k$a;->b()Li3/k;

    .line 6
    .line 7
    .line 8
    move-result-object v17

    .line 9
    const v21, 0xefff

    .line 10
    .line 11
    .line 12
    const/16 v22, 0x0

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const-wide/16 v10, 0x0

    .line 24
    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v14, 0x0

    .line 28
    const-wide/16 v15, 0x0

    .line 29
    .line 30
    const/16 v18, 0x0

    .line 31
    .line 32
    const/16 v19, 0x0

    .line 33
    .line 34
    const/16 v20, 0x0

    .line 35
    .line 36
    invoke-direct/range {v0 .. v22}, Landroidx/compose/ui/text/p;-><init>(JJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLi3/a;Li3/o;Le3/e;JLi3/k;Lx1/b1;Ly2/p;Landroidx/compose/ui/graphics/drawscope/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public final k()Landroidx/compose/ui/text/p;
    .locals 23

    .line 1
    new-instance v0, Landroidx/compose/ui/text/p;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/text/font/r;->e:Landroidx/compose/ui/text/font/r$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/r$a;->b()Landroidx/compose/ui/text/font/r;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    const v21, 0xfffb

    .line 10
    .line 11
    .line 12
    const/16 v22, 0x0

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const-wide/16 v10, 0x0

    .line 23
    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v14, 0x0

    .line 27
    const-wide/16 v15, 0x0

    .line 28
    .line 29
    const/16 v17, 0x0

    .line 30
    .line 31
    const/16 v18, 0x0

    .line 32
    .line 33
    const/16 v19, 0x0

    .line 34
    .line 35
    const/16 v20, 0x0

    .line 36
    .line 37
    invoke-direct/range {v0 .. v22}, Landroidx/compose/ui/text/p;-><init>(JJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLi3/a;Li3/o;Le3/e;JLi3/k;Lx1/b1;Ly2/p;Landroidx/compose/ui/graphics/drawscope/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method
