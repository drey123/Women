.class public final Landroidx/compose/ui/graphics/drawscope/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/ui/graphics/drawscope/DrawScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/drawscope/a$a;
    }
.end annotation


# instance fields
.field public final d:Landroidx/compose/ui/graphics/drawscope/a$a;

.field public final e:Landroidx/compose/ui/graphics/drawscope/DrawContext;

.field public i:Landroidx/compose/ui/graphics/Paint;

.field public v:Landroidx/compose/ui/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/ui/graphics/drawscope/a$a;

    .line 5
    .line 6
    const/16 v6, 0xf

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/graphics/drawscope/a$a;-><init>(Landroidx/compose/ui/unit/Density;Lk3/q;Landroidx/compose/ui/graphics/Canvas;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/compose/ui/graphics/drawscope/a;->d:Landroidx/compose/ui/graphics/drawscope/a$a;

    .line 18
    .line 19
    new-instance v0, Landroidx/compose/ui/graphics/drawscope/a$b;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/drawscope/a$b;-><init>(Landroidx/compose/ui/graphics/drawscope/a;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Landroidx/compose/ui/graphics/drawscope/a;->e:Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic g(Landroidx/compose/ui/graphics/drawscope/a;JLandroidx/compose/ui/graphics/drawscope/b;FLandroidx/compose/ui/graphics/j;IIILjava/lang/Object;)Landroidx/compose/ui/graphics/Paint;
    .locals 9

    .line 1
    and-int/lit8 v0, p8, 0x20

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;->g:Landroidx/compose/ui/graphics/drawscope/DrawScope$a;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope$a;->b()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    move v8, v0

    .line 12
    :goto_0
    move-object v1, p0

    .line 13
    move-wide v2, p1

    .line 14
    move-object v4, p3

    .line 15
    move v5, p4

    .line 16
    move-object v6, p5

    .line 17
    move v7, p6

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    move/from16 v8, p7

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :goto_1
    invoke-virtual/range {v1 .. v8}, Landroidx/compose/ui/graphics/drawscope/a;->b(JLandroidx/compose/ui/graphics/drawscope/b;FLandroidx/compose/ui/graphics/j;II)Landroidx/compose/ui/graphics/Paint;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static synthetic u(Landroidx/compose/ui/graphics/drawscope/a;Lx1/u;Landroidx/compose/ui/graphics/drawscope/b;FLandroidx/compose/ui/graphics/j;IIILjava/lang/Object;)Landroidx/compose/ui/graphics/Paint;
    .locals 7

    .line 1
    and-int/lit8 p7, p7, 0x20

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    sget-object p6, Landroidx/compose/ui/graphics/drawscope/DrawScope;->g:Landroidx/compose/ui/graphics/drawscope/DrawScope$a;

    .line 6
    .line 7
    invoke-virtual {p6}, Landroidx/compose/ui/graphics/drawscope/DrawScope$a;->b()I

    .line 8
    .line 9
    .line 10
    move-result p6

    .line 11
    :cond_0
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    move-object v2, p2

    .line 14
    move v3, p3

    .line 15
    move-object v4, p4

    .line 16
    move v5, p5

    .line 17
    move v6, p6

    .line 18
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/drawscope/a;->m(Lx1/u;Landroidx/compose/ui/graphics/drawscope/b;FLandroidx/compose/ui/graphics/j;II)Landroidx/compose/ui/graphics/Paint;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static synthetic w(Landroidx/compose/ui/graphics/drawscope/a;JFFIILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/j;IIILjava/lang/Object;)Landroidx/compose/ui/graphics/Paint;
    .locals 13

    .line 1
    move/from16 v0, p12

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x200

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;->g:Landroidx/compose/ui/graphics/drawscope/DrawScope$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope$a;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    move v12, v0

    .line 14
    :goto_0
    move-object v1, p0

    .line 15
    move-wide v2, p1

    .line 16
    move/from16 v4, p3

    .line 17
    .line 18
    move/from16 v5, p4

    .line 19
    .line 20
    move/from16 v6, p5

    .line 21
    .line 22
    move/from16 v7, p6

    .line 23
    .line 24
    move-object/from16 v8, p7

    .line 25
    .line 26
    move/from16 v9, p8

    .line 27
    .line 28
    move-object/from16 v10, p9

    .line 29
    .line 30
    move/from16 v11, p10

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move/from16 v12, p11

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    invoke-virtual/range {v1 .. v12}, Landroidx/compose/ui/graphics/drawscope/a;->v(JFFIILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/j;II)Landroidx/compose/ui/graphics/Paint;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static synthetic z(Landroidx/compose/ui/graphics/drawscope/a;Lx1/u;FFIILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/j;IIILjava/lang/Object;)Landroidx/compose/ui/graphics/Paint;
    .locals 12

    .line 1
    move/from16 v0, p11

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x200

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;->g:Landroidx/compose/ui/graphics/drawscope/DrawScope$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope$a;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    move v11, v0

    .line 14
    :goto_0
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move v3, p2

    .line 17
    move v4, p3

    .line 18
    move/from16 v5, p4

    .line 19
    .line 20
    move/from16 v6, p5

    .line 21
    .line 22
    move-object/from16 v7, p6

    .line 23
    .line 24
    move/from16 v8, p7

    .line 25
    .line 26
    move-object/from16 v9, p8

    .line 27
    .line 28
    move/from16 v10, p9

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move/from16 v11, p10

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_1
    invoke-virtual/range {v1 .. v11}, Landroidx/compose/ui/graphics/drawscope/a;->y(Lx1/u;FFIILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/j;II)Landroidx/compose/ui/graphics/Paint;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method


# virtual methods
.method public final A()Landroidx/compose/ui/graphics/drawscope/a$a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/drawscope/a;->d:Landroidx/compose/ui/graphics/drawscope/a$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public A0(Landroidx/compose/ui/graphics/ImageBitmap;JFLandroidx/compose/ui/graphics/drawscope/b;Landroidx/compose/ui/graphics/j;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/a;->d:Landroidx/compose/ui/graphics/drawscope/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/a$a;->e()Landroidx/compose/ui/graphics/Canvas;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v8, 0x20

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    move-object v1, p0

    .line 13
    move v4, p4

    .line 14
    move-object v3, p5

    .line 15
    move-object/from16 v5, p6

    .line 16
    .line 17
    move/from16 v6, p7

    .line 18
    .line 19
    invoke-static/range {v1 .. v9}, Landroidx/compose/ui/graphics/drawscope/a;->u(Landroidx/compose/ui/graphics/drawscope/a;Lx1/u;Landroidx/compose/ui/graphics/drawscope/b;FLandroidx/compose/ui/graphics/j;IIILjava/lang/Object;)Landroidx/compose/ui/graphics/Paint;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {v0, p1, p2, p3, p0}, Landroidx/compose/ui/graphics/Canvas;->m(Landroidx/compose/ui/graphics/ImageBitmap;JLandroidx/compose/ui/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final E(JF)J
    .locals 8

    .line 1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float p0, p3, p0

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-wide p1

    .line 8
    :cond_0
    invoke-static {p1, p2}, Lx1/a0;->r(J)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    mul-float v2, p0, p3

    .line 13
    .line 14
    const/16 v6, 0xe

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    move-wide v0, p1

    .line 21
    invoke-static/range {v0 .. v7}, Lx1/a0;->o(JFFFFILjava/lang/Object;)J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    return-wide p0
.end method

.method public E0(JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/j;I)V
    .locals 15

    .line 1
    iget-object v1, p0, Landroidx/compose/ui/graphics/drawscope/a;->d:Landroidx/compose/ui/graphics/drawscope/a$a;

    .line 2
    .line 3
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/drawscope/a$a;->e()Landroidx/compose/ui/graphics/Canvas;

    .line 4
    .line 5
    .line 6
    move-result-object v14

    .line 7
    sget-object v1, Lx1/f1;->a:Lx1/f1$a;

    .line 8
    .line 9
    invoke-virtual {v1}, Lx1/f1$a;->b()I

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    const/16 v12, 0x200

    .line 14
    .line 15
    const/4 v13, 0x0

    .line 16
    const/high16 v4, 0x40800000    # 4.0f

    .line 17
    .line 18
    const/4 v11, 0x0

    .line 19
    move-object v0, p0

    .line 20
    move-wide/from16 v1, p1

    .line 21
    .line 22
    move/from16 v3, p7

    .line 23
    .line 24
    move/from16 v5, p8

    .line 25
    .line 26
    move-object/from16 v7, p9

    .line 27
    .line 28
    move/from16 v8, p10

    .line 29
    .line 30
    move-object/from16 v9, p11

    .line 31
    .line 32
    move/from16 v10, p12

    .line 33
    .line 34
    invoke-static/range {v0 .. v13}, Landroidx/compose/ui/graphics/drawscope/a;->w(Landroidx/compose/ui/graphics/drawscope/a;JFFIILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/j;IIILjava/lang/Object;)Landroidx/compose/ui/graphics/Paint;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-wide/from16 p8, p3

    .line 39
    .line 40
    move-wide/from16 p10, p5

    .line 41
    .line 42
    move-object/from16 p12, v0

    .line 43
    .line 44
    move-object/from16 p7, v14

    .line 45
    .line 46
    invoke-interface/range {p7 .. p12}, Landroidx/compose/ui/graphics/Canvas;->s(JJLandroidx/compose/ui/graphics/Paint;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public F0(Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/b;Landroidx/compose/ui/graphics/j;I)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/a;->d:Landroidx/compose/ui/graphics/drawscope/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/a$a;->e()Landroidx/compose/ui/graphics/Canvas;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v9, 0x20

    .line 8
    .line 9
    const/4 v10, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move-wide v2, p2

    .line 13
    move v5, p4

    .line 14
    move-object/from16 v4, p5

    .line 15
    .line 16
    move-object/from16 v6, p6

    .line 17
    .line 18
    move/from16 v7, p7

    .line 19
    .line 20
    invoke-static/range {v1 .. v10}, Landroidx/compose/ui/graphics/drawscope/a;->g(Landroidx/compose/ui/graphics/drawscope/a;JLandroidx/compose/ui/graphics/drawscope/b;FLandroidx/compose/ui/graphics/j;IIILjava/lang/Object;)Landroidx/compose/ui/graphics/Paint;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {v0, p1, p0}, Landroidx/compose/ui/graphics/Canvas;->x(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final H()Landroidx/compose/ui/graphics/Paint;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/a;->i:Landroidx/compose/ui/graphics/Paint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lx1/j;->a()Landroidx/compose/ui/graphics/Paint;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lx1/v0;->a:Lx1/v0$a;

    .line 10
    .line 11
    invoke-virtual {v1}, Lx1/v0$a;->a()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/Paint;->t(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/compose/ui/graphics/drawscope/a;->i:Landroidx/compose/ui/graphics/Paint;

    .line 19
    .line 20
    :cond_0
    return-object v0
.end method

.method public I0(Lx1/u;JJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/j;I)V
    .locals 14

    .line 1
    iget-object v1, p0, Landroidx/compose/ui/graphics/drawscope/a;->d:Landroidx/compose/ui/graphics/drawscope/a$a;

    .line 2
    .line 3
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/drawscope/a$a;->e()Landroidx/compose/ui/graphics/Canvas;

    .line 4
    .line 5
    .line 6
    move-result-object v13

    .line 7
    sget-object v1, Lx1/f1;->a:Lx1/f1$a;

    .line 8
    .line 9
    invoke-virtual {v1}, Lx1/f1$a;->b()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const/16 v11, 0x200

    .line 14
    .line 15
    const/4 v12, 0x0

    .line 16
    const/high16 v3, 0x40800000    # 4.0f

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    move-object v0, p0

    .line 20
    move-object v1, p1

    .line 21
    move/from16 v2, p6

    .line 22
    .line 23
    move/from16 v4, p7

    .line 24
    .line 25
    move-object/from16 v6, p8

    .line 26
    .line 27
    move/from16 v7, p9

    .line 28
    .line 29
    move-object/from16 v8, p10

    .line 30
    .line 31
    move/from16 v9, p11

    .line 32
    .line 33
    invoke-static/range {v0 .. v12}, Landroidx/compose/ui/graphics/drawscope/a;->z(Landroidx/compose/ui/graphics/drawscope/a;Lx1/u;FFIILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/j;IIILjava/lang/Object;)Landroidx/compose/ui/graphics/Paint;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-wide/from16 p7, p2

    .line 38
    .line 39
    move-wide/from16 p9, p4

    .line 40
    .line 41
    move-object/from16 p11, v0

    .line 42
    .line 43
    move-object/from16 p6, v13

    .line 44
    .line 45
    invoke-interface/range {p6 .. p11}, Landroidx/compose/ui/graphics/Canvas;->s(JJLandroidx/compose/ui/graphics/Paint;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final J()Landroidx/compose/ui/graphics/Paint;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/a;->v:Landroidx/compose/ui/graphics/Paint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lx1/j;->a()Landroidx/compose/ui/graphics/Paint;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lx1/v0;->a:Lx1/v0$a;

    .line 10
    .line 11
    invoke-virtual {v1}, Lx1/v0$a;->b()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/Paint;->t(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/compose/ui/graphics/drawscope/a;->v:Landroidx/compose/ui/graphics/Paint;

    .line 19
    .line 20
    :cond_0
    return-object v0
.end method

.method public J0(JFJFLandroidx/compose/ui/graphics/drawscope/b;Landroidx/compose/ui/graphics/j;I)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/a;->d:Landroidx/compose/ui/graphics/drawscope/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/a$a;->e()Landroidx/compose/ui/graphics/Canvas;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v9, 0x20

    .line 8
    .line 9
    const/4 v10, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move-wide v2, p1

    .line 13
    move/from16 v5, p6

    .line 14
    .line 15
    move-object/from16 v4, p7

    .line 16
    .line 17
    move-object/from16 v6, p8

    .line 18
    .line 19
    move/from16 v7, p9

    .line 20
    .line 21
    invoke-static/range {v1 .. v10}, Landroidx/compose/ui/graphics/drawscope/a;->g(Landroidx/compose/ui/graphics/drawscope/a;JLandroidx/compose/ui/graphics/drawscope/b;FLandroidx/compose/ui/graphics/j;IIILjava/lang/Object;)Landroidx/compose/ui/graphics/Paint;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    move-wide p1, p4

    .line 26
    invoke-interface {v0, p1, p2, p3, p0}, Landroidx/compose/ui/graphics/Canvas;->y(JFLandroidx/compose/ui/graphics/Paint;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public K0(JJJFLandroidx/compose/ui/graphics/drawscope/b;Landroidx/compose/ui/graphics/j;I)V
    .locals 15

    .line 1
    iget-object v1, p0, Landroidx/compose/ui/graphics/drawscope/a;->d:Landroidx/compose/ui/graphics/drawscope/a$a;

    .line 2
    .line 3
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/drawscope/a$a;->e()Landroidx/compose/ui/graphics/Canvas;

    .line 4
    .line 5
    .line 6
    move-result-object v10

    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    shr-long v2, p3, v1

    .line 10
    .line 11
    long-to-int v2, v2

    .line 12
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result v11

    .line 16
    const-wide v3, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long v5, p3, v3

    .line 22
    .line 23
    long-to-int v5, v5

    .line 24
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result v12

    .line 28
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    shr-long v6, p5, v1

    .line 33
    .line 34
    long-to-int v1, v6

    .line 35
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-float v13, v2, v1

    .line 40
    .line 41
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    and-long v2, p5, v3

    .line 46
    .line 47
    long-to-int v2, v2

    .line 48
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    add-float v14, v1, v2

    .line 53
    .line 54
    const/16 v8, 0x20

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    move-object v0, p0

    .line 59
    move-wide/from16 v1, p1

    .line 60
    .line 61
    move/from16 v4, p7

    .line 62
    .line 63
    move-object/from16 v3, p8

    .line 64
    .line 65
    move-object/from16 v5, p9

    .line 66
    .line 67
    move/from16 v6, p10

    .line 68
    .line 69
    invoke-static/range {v0 .. v9}, Landroidx/compose/ui/graphics/drawscope/a;->g(Landroidx/compose/ui/graphics/drawscope/a;JLandroidx/compose/ui/graphics/drawscope/b;FLandroidx/compose/ui/graphics/j;IIILjava/lang/Object;)Landroidx/compose/ui/graphics/Paint;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object/from16 p5, v0

    .line 74
    .line 75
    move-object p0, v10

    .line 76
    move/from16 p1, v11

    .line 77
    .line 78
    move/from16 p2, v12

    .line 79
    .line 80
    move/from16 p3, v13

    .line 81
    .line 82
    move/from16 p4, v14

    .line 83
    .line 84
    invoke-interface/range {p0 .. p5}, Landroidx/compose/ui/graphics/Canvas;->l(FFFFLandroidx/compose/ui/graphics/Paint;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final L(Landroidx/compose/ui/graphics/drawscope/b;)Landroidx/compose/ui/graphics/Paint;
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/c;->a:Landroidx/compose/ui/graphics/drawscope/c;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/drawscope/a;->H()Landroidx/compose/ui/graphics/Paint;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/graphics/drawscope/d;

    .line 15
    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/drawscope/a;->J()Landroidx/compose/ui/graphics/Paint;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Landroidx/compose/ui/graphics/Paint;->v()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/d;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/drawscope/d;->f()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    cmpg-float v0, v0, v1

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/drawscope/d;->f()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-interface {p0, v0}, Landroidx/compose/ui/graphics/Paint;->u(F)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-interface {p0}, Landroidx/compose/ui/graphics/Paint;->l()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/drawscope/d;->b()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {v0, v1}, Lx1/e1;->e(II)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/drawscope/d;->b()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-interface {p0, v0}, Landroidx/compose/ui/graphics/Paint;->j(I)V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-interface {p0}, Landroidx/compose/ui/graphics/Paint;->p()F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/drawscope/d;->d()F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    cmpg-float v0, v0, v1

    .line 74
    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/drawscope/d;->d()F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-interface {p0, v0}, Landroidx/compose/ui/graphics/Paint;->s(F)V

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-interface {p0}, Landroidx/compose/ui/graphics/Paint;->o()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/drawscope/d;->c()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-static {v0, v1}, Lx1/f1;->e(II)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/drawscope/d;->c()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-interface {p0, v0}, Landroidx/compose/ui/graphics/Paint;->m(I)V

    .line 104
    .line 105
    .line 106
    :cond_4
    invoke-interface {p0}, Landroidx/compose/ui/graphics/Paint;->x()Landroidx/compose/ui/graphics/PathEffect;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/drawscope/d;->e()Landroidx/compose/ui/graphics/PathEffect;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_5

    .line 119
    .line 120
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/drawscope/d;->e()Landroidx/compose/ui/graphics/PathEffect;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-interface {p0, p1}, Landroidx/compose/ui/graphics/Paint;->w(Landroidx/compose/ui/graphics/PathEffect;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    return-object p0

    .line 128
    :cond_6
    invoke-static {}, Lapp/rive/c;->a()V

    .line 129
    .line 130
    .line 131
    const/4 p0, 0x0

    .line 132
    return-object p0
.end method

.method public N1(JJJJLandroidx/compose/ui/graphics/drawscope/b;FLandroidx/compose/ui/graphics/j;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/graphics/drawscope/a;->d:Landroidx/compose/ui/graphics/drawscope/a$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/drawscope/a$a;->e()Landroidx/compose/ui/graphics/Canvas;

    .line 6
    .line 7
    .line 8
    move-result-object v10

    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    shr-long v2, p3, v1

    .line 12
    .line 13
    long-to-int v2, v2

    .line 14
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result v11

    .line 18
    const-wide v3, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long v5, p3, v3

    .line 24
    .line 25
    long-to-int v5, v5

    .line 26
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result v12

    .line 30
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    shr-long v6, p5, v1

    .line 35
    .line 36
    long-to-int v6, v6

    .line 37
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    add-float v13, v2, v6

    .line 42
    .line 43
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    and-long v5, p5, v3

    .line 48
    .line 49
    long-to-int v5, v5

    .line 50
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    add-float v14, v2, v5

    .line 55
    .line 56
    shr-long v1, p7, v1

    .line 57
    .line 58
    long-to-int v1, v1

    .line 59
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    .line 61
    .line 62
    move-result v15

    .line 63
    and-long v1, p7, v3

    .line 64
    .line 65
    long-to-int v1, v1

    .line 66
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67
    .line 68
    .line 69
    move-result v16

    .line 70
    const/16 v8, 0x20

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    move-wide/from16 v1, p1

    .line 75
    .line 76
    move-object/from16 v3, p9

    .line 77
    .line 78
    move/from16 v4, p10

    .line 79
    .line 80
    move-object/from16 v5, p11

    .line 81
    .line 82
    move/from16 v6, p12

    .line 83
    .line 84
    invoke-static/range {v0 .. v9}, Landroidx/compose/ui/graphics/drawscope/a;->g(Landroidx/compose/ui/graphics/drawscope/a;JLandroidx/compose/ui/graphics/drawscope/b;FLandroidx/compose/ui/graphics/j;IIILjava/lang/Object;)Landroidx/compose/ui/graphics/Paint;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    move-object/from16 p7, v0

    .line 89
    .line 90
    move-object/from16 p0, v10

    .line 91
    .line 92
    move/from16 p1, v11

    .line 93
    .line 94
    move/from16 p2, v12

    .line 95
    .line 96
    move/from16 p3, v13

    .line 97
    .line 98
    move/from16 p4, v14

    .line 99
    .line 100
    move/from16 p5, v15

    .line 101
    .line 102
    move/from16 p6, v16

    .line 103
    .line 104
    invoke-interface/range {p0 .. p7}, Landroidx/compose/ui/graphics/Canvas;->z(FFFFFFLandroidx/compose/ui/graphics/Paint;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public P0(JFFZJJFLandroidx/compose/ui/graphics/drawscope/b;Landroidx/compose/ui/graphics/j;I)V
    .locals 15

    .line 1
    iget-object v1, p0, Landroidx/compose/ui/graphics/drawscope/a;->d:Landroidx/compose/ui/graphics/drawscope/a$a;

    .line 2
    .line 3
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/drawscope/a$a;->e()Landroidx/compose/ui/graphics/Canvas;

    .line 4
    .line 5
    .line 6
    move-result-object v10

    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    shr-long v2, p6, v1

    .line 10
    .line 11
    long-to-int v2, v2

    .line 12
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result v11

    .line 16
    const-wide v3, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long v5, p6, v3

    .line 22
    .line 23
    long-to-int v5, v5

    .line 24
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result v12

    .line 28
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    shr-long v6, p8, v1

    .line 33
    .line 34
    long-to-int v1, v6

    .line 35
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-float v13, v2, v1

    .line 40
    .line 41
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    and-long v2, p8, v3

    .line 46
    .line 47
    long-to-int v2, v2

    .line 48
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    add-float v14, v1, v2

    .line 53
    .line 54
    const/16 v8, 0x20

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    move-object v0, p0

    .line 59
    move-wide/from16 v1, p1

    .line 60
    .line 61
    move/from16 v4, p10

    .line 62
    .line 63
    move-object/from16 v3, p11

    .line 64
    .line 65
    move-object/from16 v5, p12

    .line 66
    .line 67
    move/from16 v6, p13

    .line 68
    .line 69
    invoke-static/range {v0 .. v9}, Landroidx/compose/ui/graphics/drawscope/a;->g(Landroidx/compose/ui/graphics/drawscope/a;JLandroidx/compose/ui/graphics/drawscope/b;FLandroidx/compose/ui/graphics/j;IIILjava/lang/Object;)Landroidx/compose/ui/graphics/Paint;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move/from16 v7, p3

    .line 74
    .line 75
    move/from16 v8, p4

    .line 76
    .line 77
    move/from16 v9, p5

    .line 78
    .line 79
    move-object v2, v10

    .line 80
    move v3, v11

    .line 81
    move v4, v12

    .line 82
    move v5, v13

    .line 83
    move v6, v14

    .line 84
    move-object v10, v0

    .line 85
    invoke-interface/range {v2 .. v10}, Landroidx/compose/ui/graphics/Canvas;->h(FFFFFFZLandroidx/compose/ui/graphics/Paint;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public U0(Lx1/u;JJFLandroidx/compose/ui/graphics/drawscope/b;Landroidx/compose/ui/graphics/j;I)V
    .locals 14

    .line 1
    iget-object v1, p0, Landroidx/compose/ui/graphics/drawscope/a;->d:Landroidx/compose/ui/graphics/drawscope/a$a;

    .line 2
    .line 3
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/drawscope/a$a;->e()Landroidx/compose/ui/graphics/Canvas;

    .line 4
    .line 5
    .line 6
    move-result-object v9

    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    shr-long v2, p2, v1

    .line 10
    .line 11
    long-to-int v2, v2

    .line 12
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result v10

    .line 16
    const-wide v3, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long v5, p2, v3

    .line 22
    .line 23
    long-to-int v5, v5

    .line 24
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result v11

    .line 28
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    shr-long v6, p4, v1

    .line 33
    .line 34
    long-to-int v1, v6

    .line 35
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-float v12, v2, v1

    .line 40
    .line 41
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    and-long v2, p4, v3

    .line 46
    .line 47
    long-to-int v2, v2

    .line 48
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    add-float v13, v1, v2

    .line 53
    .line 54
    const/16 v7, 0x20

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    move-object v0, p0

    .line 59
    move-object v1, p1

    .line 60
    move/from16 v3, p6

    .line 61
    .line 62
    move-object/from16 v2, p7

    .line 63
    .line 64
    move-object/from16 v4, p8

    .line 65
    .line 66
    move/from16 v5, p9

    .line 67
    .line 68
    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/graphics/drawscope/a;->u(Landroidx/compose/ui/graphics/drawscope/a;Lx1/u;Landroidx/compose/ui/graphics/drawscope/b;FLandroidx/compose/ui/graphics/j;IIILjava/lang/Object;)Landroidx/compose/ui/graphics/Paint;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    move-object/from16 p5, v0

    .line 73
    .line 74
    move-object p0, v9

    .line 75
    move p1, v10

    .line 76
    move/from16 p2, v11

    .line 77
    .line 78
    move/from16 p3, v12

    .line 79
    .line 80
    move/from16 p4, v13

    .line 81
    .line 82
    invoke-interface/range {p0 .. p5}, Landroidx/compose/ui/graphics/Canvas;->k(FFFFLandroidx/compose/ui/graphics/Paint;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public Y0()Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/drawscope/a;->e:Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(JLandroidx/compose/ui/graphics/drawscope/b;FLandroidx/compose/ui/graphics/j;II)Landroidx/compose/ui/graphics/Paint;
    .locals 2

    .line 1
    invoke-virtual {p0, p3}, Landroidx/compose/ui/graphics/drawscope/a;->L(Landroidx/compose/ui/graphics/drawscope/b;)Landroidx/compose/ui/graphics/Paint;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p0, p1, p2, p4}, Landroidx/compose/ui/graphics/drawscope/a;->E(JF)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    invoke-interface {p3}, Landroidx/compose/ui/graphics/Paint;->b()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1, p0, p1}, Lx1/a0;->q(JJ)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    invoke-interface {p3, p0, p1}, Landroidx/compose/ui/graphics/Paint;->n(J)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {p3}, Landroidx/compose/ui/graphics/Paint;->r()Landroid/graphics/Shader;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    invoke-interface {p3, p0}, Landroidx/compose/ui/graphics/Paint;->y(Landroid/graphics/Shader;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-interface {p3}, Landroidx/compose/ui/graphics/Paint;->c()Landroidx/compose/ui/graphics/j;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_2

    .line 41
    .line 42
    invoke-interface {p3, p5}, Landroidx/compose/ui/graphics/Paint;->h(Landroidx/compose/ui/graphics/j;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-interface {p3}, Landroidx/compose/ui/graphics/Paint;->g()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-static {p0, p6}, Landroidx/compose/ui/graphics/f;->E(II)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_3

    .line 54
    .line 55
    invoke-interface {p3, p6}, Landroidx/compose/ui/graphics/Paint;->f(I)V

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-interface {p3}, Landroidx/compose/ui/graphics/Paint;->z()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-static {p0, p7}, Lx1/l0;->e(II)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_4

    .line 67
    .line 68
    invoke-interface {p3, p7}, Landroidx/compose/ui/graphics/Paint;->k(I)V

    .line 69
    .line 70
    .line 71
    :cond_4
    return-object p3
.end method

.method public c0(Lx1/u;JJJFLandroidx/compose/ui/graphics/drawscope/b;Landroidx/compose/ui/graphics/j;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/graphics/drawscope/a;->d:Landroidx/compose/ui/graphics/drawscope/a$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/drawscope/a$a;->e()Landroidx/compose/ui/graphics/Canvas;

    .line 6
    .line 7
    .line 8
    move-result-object v9

    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    shr-long v2, p2, v1

    .line 12
    .line 13
    long-to-int v2, v2

    .line 14
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result v10

    .line 18
    const-wide v3, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long v5, p2, v3

    .line 24
    .line 25
    long-to-int v5, v5

    .line 26
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result v11

    .line 30
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    shr-long v6, p4, v1

    .line 35
    .line 36
    long-to-int v6, v6

    .line 37
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    add-float v12, v2, v6

    .line 42
    .line 43
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    and-long v5, p4, v3

    .line 48
    .line 49
    long-to-int v5, v5

    .line 50
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    add-float v13, v2, v5

    .line 55
    .line 56
    shr-long v1, p6, v1

    .line 57
    .line 58
    long-to-int v1, v1

    .line 59
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    .line 61
    .line 62
    move-result v14

    .line 63
    and-long v1, p6, v3

    .line 64
    .line 65
    long-to-int v1, v1

    .line 66
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67
    .line 68
    .line 69
    move-result v15

    .line 70
    const/16 v7, 0x20

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    move-object/from16 v1, p1

    .line 75
    .line 76
    move/from16 v3, p8

    .line 77
    .line 78
    move-object/from16 v2, p9

    .line 79
    .line 80
    move-object/from16 v4, p10

    .line 81
    .line 82
    move/from16 v5, p11

    .line 83
    .line 84
    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/graphics/drawscope/a;->u(Landroidx/compose/ui/graphics/drawscope/a;Lx1/u;Landroidx/compose/ui/graphics/drawscope/b;FLandroidx/compose/ui/graphics/j;IIILjava/lang/Object;)Landroidx/compose/ui/graphics/Paint;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    move-object/from16 p7, v0

    .line 89
    .line 90
    move-object/from16 p0, v9

    .line 91
    .line 92
    move/from16 p1, v10

    .line 93
    .line 94
    move/from16 p2, v11

    .line 95
    .line 96
    move/from16 p3, v12

    .line 97
    .line 98
    move/from16 p4, v13

    .line 99
    .line 100
    move/from16 p5, v14

    .line 101
    .line 102
    move/from16 p6, v15

    .line 103
    .line 104
    invoke-interface/range {p0 .. p7}, Landroidx/compose/ui/graphics/Canvas;->z(FFFFFFLandroidx/compose/ui/graphics/Paint;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public c2(JJJFLandroidx/compose/ui/graphics/drawscope/b;Landroidx/compose/ui/graphics/j;I)V
    .locals 15

    .line 1
    iget-object v1, p0, Landroidx/compose/ui/graphics/drawscope/a;->d:Landroidx/compose/ui/graphics/drawscope/a$a;

    .line 2
    .line 3
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/drawscope/a$a;->e()Landroidx/compose/ui/graphics/Canvas;

    .line 4
    .line 5
    .line 6
    move-result-object v10

    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    shr-long v2, p3, v1

    .line 10
    .line 11
    long-to-int v2, v2

    .line 12
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result v11

    .line 16
    const-wide v3, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long v5, p3, v3

    .line 22
    .line 23
    long-to-int v5, v5

    .line 24
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result v12

    .line 28
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    shr-long v6, p5, v1

    .line 33
    .line 34
    long-to-int v1, v6

    .line 35
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-float v13, v2, v1

    .line 40
    .line 41
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    and-long v2, p5, v3

    .line 46
    .line 47
    long-to-int v2, v2

    .line 48
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    add-float v14, v1, v2

    .line 53
    .line 54
    const/16 v8, 0x20

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    move-object v0, p0

    .line 59
    move-wide/from16 v1, p1

    .line 60
    .line 61
    move/from16 v4, p7

    .line 62
    .line 63
    move-object/from16 v3, p8

    .line 64
    .line 65
    move-object/from16 v5, p9

    .line 66
    .line 67
    move/from16 v6, p10

    .line 68
    .line 69
    invoke-static/range {v0 .. v9}, Landroidx/compose/ui/graphics/drawscope/a;->g(Landroidx/compose/ui/graphics/drawscope/a;JLandroidx/compose/ui/graphics/drawscope/b;FLandroidx/compose/ui/graphics/j;IIILjava/lang/Object;)Landroidx/compose/ui/graphics/Paint;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object/from16 p5, v0

    .line 74
    .line 75
    move-object p0, v10

    .line 76
    move/from16 p1, v11

    .line 77
    .line 78
    move/from16 p2, v12

    .line 79
    .line 80
    move/from16 p3, v13

    .line 81
    .line 82
    move/from16 p4, v14

    .line 83
    .line 84
    invoke-interface/range {p0 .. p5}, Landroidx/compose/ui/graphics/Canvas;->k(FFFFLandroidx/compose/ui/graphics/Paint;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public getDensity()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/drawscope/a;->d:Landroidx/compose/ui/graphics/drawscope/a$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/drawscope/a$a;->f()Landroidx/compose/ui/unit/Density;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public getLayoutDirection()Lk3/q;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/drawscope/a;->d:Landroidx/compose/ui/graphics/drawscope/a$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/drawscope/a$a;->g()Lk3/q;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final m(Lx1/u;Landroidx/compose/ui/graphics/drawscope/b;FLandroidx/compose/ui/graphics/j;II)Landroidx/compose/ui/graphics/Paint;
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Landroidx/compose/ui/graphics/drawscope/a;->L(Landroidx/compose/ui/graphics/drawscope/b;)Landroidx/compose/ui/graphics/Paint;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p1, v0, v1, p2, p3}, Lx1/u;->a(JLandroidx/compose/ui/graphics/Paint;F)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p2}, Landroidx/compose/ui/graphics/Paint;->r()Landroid/graphics/Shader;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    invoke-interface {p2, p0}, Landroidx/compose/ui/graphics/Paint;->y(Landroid/graphics/Shader;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-interface {p2}, Landroidx/compose/ui/graphics/Paint;->b()J

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    sget-object v0, Lx1/a0;->b:Lx1/a0$a;

    .line 30
    .line 31
    invoke-virtual {v0}, Lx1/a0$a;->a()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-static {p0, p1, v1, v2}, Lx1/a0;->q(JJ)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Lx1/a0$a;->a()J

    .line 42
    .line 43
    .line 44
    move-result-wide p0

    .line 45
    invoke-interface {p2, p0, p1}, Landroidx/compose/ui/graphics/Paint;->n(J)V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-interface {p2}, Landroidx/compose/ui/graphics/Paint;->a()F

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    cmpg-float p0, p0, p3

    .line 53
    .line 54
    if-nez p0, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-interface {p2, p3}, Landroidx/compose/ui/graphics/Paint;->d(F)V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-interface {p2}, Landroidx/compose/ui/graphics/Paint;->c()Landroidx/compose/ui/graphics/j;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_4

    .line 69
    .line 70
    invoke-interface {p2, p4}, Landroidx/compose/ui/graphics/Paint;->h(Landroidx/compose/ui/graphics/j;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    invoke-interface {p2}, Landroidx/compose/ui/graphics/Paint;->g()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-static {p0, p5}, Landroidx/compose/ui/graphics/f;->E(II)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-nez p0, :cond_5

    .line 82
    .line 83
    invoke-interface {p2, p5}, Landroidx/compose/ui/graphics/Paint;->f(I)V

    .line 84
    .line 85
    .line 86
    :cond_5
    invoke-interface {p2}, Landroidx/compose/ui/graphics/Paint;->z()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    invoke-static {p0, p6}, Lx1/l0;->e(II)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-nez p0, :cond_6

    .line 95
    .line 96
    invoke-interface {p2, p6}, Landroidx/compose/ui/graphics/Paint;->k(I)V

    .line 97
    .line 98
    .line 99
    :cond_6
    return-object p2
.end method

.method public m2()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/drawscope/a;->d:Landroidx/compose/ui/graphics/drawscope/a$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/drawscope/a$a;->f()Landroidx/compose/ui/unit/Density;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Landroidx/compose/ui/unit/FontScaling;->m2()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public u2(Lx1/u;FJFLandroidx/compose/ui/graphics/drawscope/b;Landroidx/compose/ui/graphics/j;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/a;->d:Landroidx/compose/ui/graphics/drawscope/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/a$a;->e()Landroidx/compose/ui/graphics/Canvas;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v8, 0x20

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    move v4, p5

    .line 14
    move-object/from16 v3, p6

    .line 15
    .line 16
    move-object/from16 v5, p7

    .line 17
    .line 18
    move/from16 v6, p8

    .line 19
    .line 20
    invoke-static/range {v1 .. v9}, Landroidx/compose/ui/graphics/drawscope/a;->u(Landroidx/compose/ui/graphics/drawscope/a;Lx1/u;Landroidx/compose/ui/graphics/drawscope/b;FLandroidx/compose/ui/graphics/j;IIILjava/lang/Object;)Landroidx/compose/ui/graphics/Paint;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {v0, p3, p4, p2, p0}, Landroidx/compose/ui/graphics/Canvas;->y(JFLandroidx/compose/ui/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final v(JFFIILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/j;II)Landroidx/compose/ui/graphics/Paint;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/drawscope/a;->J()Landroidx/compose/ui/graphics/Paint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p8}, Landroidx/compose/ui/graphics/drawscope/a;->E(JF)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Paint;->b()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2, p0, p1}, Lx1/a0;->q(JJ)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p0, p1}, Landroidx/compose/ui/graphics/Paint;->n(J)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Paint;->r()Landroid/graphics/Shader;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    invoke-interface {v0, p0}, Landroidx/compose/ui/graphics/Paint;->y(Landroid/graphics/Shader;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Paint;->c()Landroidx/compose/ui/graphics/j;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0, p9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_2

    .line 41
    .line 42
    invoke-interface {v0, p9}, Landroidx/compose/ui/graphics/Paint;->h(Landroidx/compose/ui/graphics/j;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Paint;->g()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-static {p0, p10}, Landroidx/compose/ui/graphics/f;->E(II)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_3

    .line 54
    .line 55
    invoke-interface {v0, p10}, Landroidx/compose/ui/graphics/Paint;->f(I)V

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Paint;->v()F

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    cmpg-float p0, p0, p3

    .line 63
    .line 64
    if-nez p0, :cond_4

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    invoke-interface {v0, p3}, Landroidx/compose/ui/graphics/Paint;->u(F)V

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Paint;->p()F

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    cmpg-float p0, p0, p4

    .line 75
    .line 76
    if-nez p0, :cond_5

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    invoke-interface {v0, p4}, Landroidx/compose/ui/graphics/Paint;->s(F)V

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Paint;->l()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-static {p0, p5}, Lx1/e1;->e(II)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_6

    .line 91
    .line 92
    invoke-interface {v0, p5}, Landroidx/compose/ui/graphics/Paint;->j(I)V

    .line 93
    .line 94
    .line 95
    :cond_6
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Paint;->o()I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    invoke-static {p0, p6}, Lx1/f1;->e(II)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-nez p0, :cond_7

    .line 104
    .line 105
    invoke-interface {v0, p6}, Landroidx/compose/ui/graphics/Paint;->m(I)V

    .line 106
    .line 107
    .line 108
    :cond_7
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Paint;->x()Landroidx/compose/ui/graphics/PathEffect;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {p0, p7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-nez p0, :cond_8

    .line 117
    .line 118
    invoke-interface {v0, p7}, Landroidx/compose/ui/graphics/Paint;->w(Landroidx/compose/ui/graphics/PathEffect;)V

    .line 119
    .line 120
    .line 121
    :cond_8
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Paint;->z()I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    invoke-static {p0, p11}, Lx1/l0;->e(II)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-nez p0, :cond_9

    .line 130
    .line 131
    invoke-interface {v0, p11}, Landroidx/compose/ui/graphics/Paint;->k(I)V

    .line 132
    .line 133
    .line 134
    :cond_9
    return-object v0
.end method

.method public x2(Landroidx/compose/ui/graphics/ImageBitmap;JJJJFLandroidx/compose/ui/graphics/drawscope/b;Landroidx/compose/ui/graphics/j;II)V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/a;->d:Landroidx/compose/ui/graphics/drawscope/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/a$a;->e()Landroidx/compose/ui/graphics/Canvas;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v2, p0

    .line 9
    move/from16 v5, p10

    .line 10
    .line 11
    move-object/from16 v4, p11

    .line 12
    .line 13
    move-object/from16 v6, p12

    .line 14
    .line 15
    move/from16 v7, p13

    .line 16
    .line 17
    move/from16 v8, p14

    .line 18
    .line 19
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/drawscope/a;->m(Lx1/u;Landroidx/compose/ui/graphics/drawscope/b;FLandroidx/compose/ui/graphics/j;II)Landroidx/compose/ui/graphics/Paint;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    move-object v2, p1

    .line 24
    move-wide v3, p2

    .line 25
    move-wide/from16 v5, p4

    .line 26
    .line 27
    move-wide/from16 v7, p6

    .line 28
    .line 29
    move-wide/from16 v9, p8

    .line 30
    .line 31
    invoke-interface/range {v1 .. v11}, Landroidx/compose/ui/graphics/Canvas;->f(Landroidx/compose/ui/graphics/ImageBitmap;JJJJLandroidx/compose/ui/graphics/Paint;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final y(Lx1/u;FFIILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/j;II)Landroidx/compose/ui/graphics/Paint;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/drawscope/a;->J()Landroidx/compose/ui/graphics/Paint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {p1, v1, v2, v0, p7}, Lx1/u;->a(JLandroidx/compose/ui/graphics/Paint;F)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Paint;->a()F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    cmpg-float p0, p0, p7

    .line 20
    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-interface {v0, p7}, Landroidx/compose/ui/graphics/Paint;->d(F)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Paint;->c()Landroidx/compose/ui/graphics/j;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0, p8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_2

    .line 36
    .line 37
    invoke-interface {v0, p8}, Landroidx/compose/ui/graphics/Paint;->h(Landroidx/compose/ui/graphics/j;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Paint;->g()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-static {p0, p9}, Landroidx/compose/ui/graphics/f;->E(II)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_3

    .line 49
    .line 50
    invoke-interface {v0, p9}, Landroidx/compose/ui/graphics/Paint;->f(I)V

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Paint;->v()F

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    cmpg-float p0, p0, p2

    .line 58
    .line 59
    if-nez p0, :cond_4

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    invoke-interface {v0, p2}, Landroidx/compose/ui/graphics/Paint;->u(F)V

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Paint;->p()F

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    cmpg-float p0, p0, p3

    .line 70
    .line 71
    if-nez p0, :cond_5

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    invoke-interface {v0, p3}, Landroidx/compose/ui/graphics/Paint;->s(F)V

    .line 75
    .line 76
    .line 77
    :goto_2
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Paint;->l()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    invoke-static {p0, p4}, Lx1/e1;->e(II)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-nez p0, :cond_6

    .line 86
    .line 87
    invoke-interface {v0, p4}, Landroidx/compose/ui/graphics/Paint;->j(I)V

    .line 88
    .line 89
    .line 90
    :cond_6
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Paint;->o()I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    invoke-static {p0, p5}, Lx1/f1;->e(II)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-nez p0, :cond_7

    .line 99
    .line 100
    invoke-interface {v0, p5}, Landroidx/compose/ui/graphics/Paint;->m(I)V

    .line 101
    .line 102
    .line 103
    :cond_7
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Paint;->x()Landroidx/compose/ui/graphics/PathEffect;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {p0, p6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-nez p0, :cond_8

    .line 112
    .line 113
    invoke-interface {v0, p6}, Landroidx/compose/ui/graphics/Paint;->w(Landroidx/compose/ui/graphics/PathEffect;)V

    .line 114
    .line 115
    .line 116
    :cond_8
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Paint;->z()I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    invoke-static {p0, p10}, Lx1/l0;->e(II)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-nez p0, :cond_9

    .line 125
    .line 126
    invoke-interface {v0, p10}, Landroidx/compose/ui/graphics/Paint;->k(I)V

    .line 127
    .line 128
    .line 129
    :cond_9
    return-object v0
.end method

.method public y0(Landroidx/compose/ui/graphics/Path;Lx1/u;FLandroidx/compose/ui/graphics/drawscope/b;Landroidx/compose/ui/graphics/j;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/a;->d:Landroidx/compose/ui/graphics/drawscope/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/a$a;->e()Landroidx/compose/ui/graphics/Canvas;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v8, 0x20

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p2

    .line 13
    move v4, p3

    .line 14
    move-object v3, p4

    .line 15
    move-object v5, p5

    .line 16
    move/from16 v6, p6

    .line 17
    .line 18
    invoke-static/range {v1 .. v9}, Landroidx/compose/ui/graphics/drawscope/a;->u(Landroidx/compose/ui/graphics/drawscope/a;Lx1/u;Landroidx/compose/ui/graphics/drawscope/b;FLandroidx/compose/ui/graphics/j;IIILjava/lang/Object;)Landroidx/compose/ui/graphics/Paint;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {v0, p1, p0}, Landroidx/compose/ui/graphics/Canvas;->x(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Paint;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
