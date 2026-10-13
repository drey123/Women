.class public final La10/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:La10/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La10/a;

    .line 2
    .line 3
    invoke-direct {v0}, La10/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La10/a;->a:La10/a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(La10/b;Landroidx/compose/ui/unit/Density;Ls00/q0;Ls00/z0;Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p2

    move-object/from16 v0, p6

    instance-of v2, v0, La10/a$a;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, La10/a$a;

    iget v3, v2, La10/a$a;->U:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, La10/a$a;->U:I

    :goto_0
    move-object v12, v2

    goto :goto_1

    :cond_0
    new-instance v2, La10/a$a;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v0}, La10/a$a;-><init>(La10/a;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v12, La10/a$a;->S:Ljava/lang/Object;

    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    move-result-object v15

    .line 1
    iget v2, v12, La10/a$a;->U:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v12, La10/a$a;->L:Ljava/lang/Object;

    check-cast v1, Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarImageDO;

    iget-object v1, v12, La10/a$a;->K:Ljava/lang/Object;

    check-cast v1, Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarImageDO;

    iget-object v1, v12, La10/a$a;->J:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Canvas;

    iget-object v1, v12, La10/a$a;->I:Ljava/lang/Object;

    check-cast v1, Lt00/d;

    iget-object v1, v12, La10/a$a;->H:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v2, v12, La10/a$a;->G:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Canvas;

    iget-object v2, v12, La10/a$a;->F:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Canvas;

    iget-object v2, v12, La10/a$a;->E:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/unit/Density;

    iget-object v2, v12, La10/a$a;->w:Ljava/lang/Object;

    check-cast v2, Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

    iget-object v2, v12, La10/a$a;->v:Ljava/lang/Object;

    check-cast v2, Ls00/z0;

    iget-object v2, v12, La10/a$a;->i:Ljava/lang/Object;

    check-cast v2, Ls00/q0;

    iget-object v2, v12, La10/a$a;->e:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/unit/Density;

    iget-object v2, v12, La10/a$a;->d:Ljava/lang/Object;

    check-cast v2, La10/b;

    invoke-static {v0}, Lxg/r;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvl/j0;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget v1, v12, La10/a$a;->P:F

    iget v2, v12, La10/a$a;->O:F

    iget v4, v12, La10/a$a;->R:I

    iget v5, v12, La10/a$a;->Q:I

    iget v6, v12, La10/a$a;->N:F

    iget v7, v12, La10/a$a;->M:F

    iget-object v8, v12, La10/a$a;->L:Ljava/lang/Object;

    check-cast v8, Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarBackgroundDO;

    iget-object v8, v12, La10/a$a;->K:Ljava/lang/Object;

    check-cast v8, Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarBackgroundDO;

    iget-object v8, v12, La10/a$a;->J:Ljava/lang/Object;

    check-cast v8, Landroid/graphics/Canvas;

    iget-object v9, v12, La10/a$a;->I:Ljava/lang/Object;

    check-cast v9, Lt00/d;

    iget-object v10, v12, La10/a$a;->H:Ljava/lang/Object;

    check-cast v10, Landroid/graphics/Bitmap;

    iget-object v11, v12, La10/a$a;->G:Ljava/lang/Object;

    check-cast v11, Landroid/graphics/Canvas;

    iget-object v13, v12, La10/a$a;->F:Ljava/lang/Object;

    check-cast v13, Landroid/graphics/Canvas;

    iget-object v14, v12, La10/a$a;->E:Ljava/lang/Object;

    check-cast v14, Landroidx/compose/ui/unit/Density;

    iget-object v3, v12, La10/a$a;->w:Ljava/lang/Object;

    check-cast v3, Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

    move-object/from16 p6, v0

    iget-object v0, v12, La10/a$a;->v:Ljava/lang/Object;

    check-cast v0, Ls00/z0;

    move-object/from16 p1, v0

    iget-object v0, v12, La10/a$a;->i:Ljava/lang/Object;

    check-cast v0, Ls00/q0;

    move-object/from16 p2, v0

    iget-object v0, v12, La10/a$a;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/unit/Density;

    move-object/from16 p3, v0

    iget-object v0, v12, La10/a$a;->d:Ljava/lang/Object;

    check-cast v0, La10/b;

    invoke-static/range {p6 .. p6}, Lxg/r;->b(Ljava/lang/Object;)V

    move/from16 v16, v1

    move-object v1, v0

    move-object v0, v15

    move-object v15, v12

    move/from16 v12, v16

    move/from16 v18, v5

    move/from16 v19, v7

    move-object/from16 v16, v11

    move-object/from16 v7, p1

    move-object/from16 v5, p3

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move v8, v6

    move-object/from16 v6, p2

    goto/16 :goto_4

    :cond_3
    move-object/from16 p6, v0

    iget v0, v12, La10/a$a;->P:F

    iget v1, v12, La10/a$a;->O:F

    iget v2, v12, La10/a$a;->R:I

    iget v3, v12, La10/a$a;->Q:I

    iget v4, v12, La10/a$a;->N:F

    iget v6, v12, La10/a$a;->M:F

    iget-object v7, v12, La10/a$a;->J:Ljava/lang/Object;

    check-cast v7, Landroid/graphics/Canvas;

    iget-object v8, v12, La10/a$a;->I:Ljava/lang/Object;

    check-cast v8, Lt00/d;

    iget-object v9, v12, La10/a$a;->H:Ljava/lang/Object;

    check-cast v9, Landroid/graphics/Bitmap;

    iget-object v10, v12, La10/a$a;->G:Ljava/lang/Object;

    check-cast v10, Landroid/graphics/Canvas;

    iget-object v11, v12, La10/a$a;->F:Ljava/lang/Object;

    check-cast v11, Landroid/graphics/Canvas;

    iget-object v13, v12, La10/a$a;->E:Ljava/lang/Object;

    check-cast v13, Landroidx/compose/ui/unit/Density;

    iget-object v14, v12, La10/a$a;->w:Ljava/lang/Object;

    check-cast v14, Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

    move/from16 v16, v5

    iget-object v5, v12, La10/a$a;->v:Ljava/lang/Object;

    check-cast v5, Ls00/z0;

    move/from16 p1, v0

    iget-object v0, v12, La10/a$a;->i:Ljava/lang/Object;

    check-cast v0, Ls00/q0;

    move-object/from16 p2, v0

    iget-object v0, v12, La10/a$a;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/unit/Density;

    move-object/from16 p3, v0

    iget-object v0, v12, La10/a$a;->d:Ljava/lang/Object;

    check-cast v0, La10/b;

    invoke-static/range {p6 .. p6}, Lxg/r;->b(Ljava/lang/Object;)V

    move-object/from16 p0, v14

    move-object v14, v8

    move-object/from16 v8, p0

    move-object/from16 v16, v10

    move-object/from16 p0, v13

    move/from16 v10, p1

    move-object/from16 p1, p2

    move v13, v6

    move-object v6, v11

    move v11, v1

    move-object v1, v9

    move-object v9, v7

    move-object v7, v5

    move-object/from16 v5, p3

    :goto_2
    move-object/from16 p6, v15

    goto/16 :goto_3

    :cond_4
    move-object/from16 p6, v0

    move/from16 v16, v5

    invoke-static/range {p6 .. p6}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lt00/a;->a:Lt00/a;

    invoke-virtual {v0}, Lt00/a;->q()F

    move-result v2

    .line 3
    invoke-virtual {v0}, Lt00/a;->g()F

    move-result v3

    .line 4
    invoke-interface {v1, v2}, Landroidx/compose/ui/unit/Density;->n2(F)F

    move-result v5

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float v5, v5

    float-to-int v5, v5

    .line 5
    invoke-interface {v1, v3}, Landroidx/compose/ui/unit/Density;->n2(F)F

    move-result v6

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-float v6, v6

    float-to-int v6, v6

    .line 6
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 7
    invoke-static {v5, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v8, v0

    .line 8
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 9
    new-instance v9, Lt00/d;

    invoke-direct {v9}, Lt00/d;-><init>()V

    .line 10
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v10

    div-int/lit8 v10, v10, 0x2

    int-to-float v10, v10

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v11

    div-int/lit8 v11, v11, 0x2

    int-to-float v11, v11

    .line 12
    invoke-virtual/range {p1 .. p1}, La10/b;->g()Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarBackgroundDO;

    move-result-object v13

    .line 13
    invoke-virtual {v8}, Lt00/a;->q()F

    move-result v8

    invoke-interface {v1, v8}, Landroidx/compose/ui/unit/Density;->n2(F)F

    move-result v8

    move-object/from16 v14, p1

    .line 14
    iput-object v14, v12, La10/a$a;->d:Ljava/lang/Object;

    iput-object v1, v12, La10/a$a;->e:Ljava/lang/Object;

    move-object/from16 v4, p3

    iput-object v4, v12, La10/a$a;->i:Ljava/lang/Object;

    move-object/from16 v1, p4

    iput-object v1, v12, La10/a$a;->v:Ljava/lang/Object;

    move-object/from16 v1, p5

    iput-object v1, v12, La10/a$a;->w:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v12, La10/a$a;->E:Ljava/lang/Object;

    iput-object v0, v12, La10/a$a;->F:Ljava/lang/Object;

    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v12, La10/a$a;->G:Ljava/lang/Object;

    iput-object v7, v12, La10/a$a;->H:Ljava/lang/Object;

    iput-object v9, v12, La10/a$a;->I:Ljava/lang/Object;

    iput-object v0, v12, La10/a$a;->J:Ljava/lang/Object;

    iput v2, v12, La10/a$a;->M:F

    iput v3, v12, La10/a$a;->N:F

    iput v5, v12, La10/a$a;->Q:I

    iput v6, v12, La10/a$a;->R:I

    iput v10, v12, La10/a$a;->O:F

    iput v11, v12, La10/a$a;->P:F

    const/4 v1, 0x1

    iput v1, v12, La10/a$a;->U:I

    move-object v1, v7

    move v7, v8

    const/4 v8, 0x0

    move/from16 v17, v5

    move-object v5, v9

    move v9, v10

    move v10, v11

    const/4 v11, 0x0

    move/from16 v18, v6

    move-object v6, v13

    const/16 v13, 0x480

    const/4 v14, 0x0

    move-object/from16 v20, v1

    move/from16 v16, v2

    move-object v2, v4

    move/from16 v19, v18

    move-object/from16 v1, p2

    move-object/from16 v4, p5

    move/from16 v18, v17

    move/from16 v17, v3

    move-object/from16 v3, p4

    invoke-static/range {v0 .. v14}, Lz00/b;->d(Landroid/graphics/Canvas;Landroidx/compose/ui/unit/Density;Ls00/q0;Ls00/z0;Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;Lt00/d;Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarBackgroundDO;FFFFZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v15, :cond_5

    move-object v0, v15

    goto/16 :goto_6

    :cond_5
    move-object/from16 p0, p2

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object v6, v0

    move-object v14, v5

    move v11, v9

    move/from16 v13, v16

    move/from16 v4, v17

    move/from16 v3, v18

    move/from16 v2, v19

    move-object/from16 v1, v20

    move-object/from16 v0, p1

    move-object/from16 v5, p0

    move-object/from16 p1, p3

    move-object v9, v6

    move-object/from16 v16, v9

    goto/16 :goto_2

    .line 15
    :goto_3
    invoke-virtual {v0}, La10/b;->d()Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarBackgroundDO;

    move-result-object v15

    if-eqz v15, :cond_7

    .line 16
    sget-object v17, Ly00/a;->a:Ly00/a;

    .line 17
    invoke-virtual {v0}, La10/b;->e()I

    move-result v18

    .line 18
    iput-object v0, v12, La10/a$a;->d:Ljava/lang/Object;

    iput-object v5, v12, La10/a$a;->e:Ljava/lang/Object;

    move-object/from16 p2, v0

    invoke-static/range {p1 .. p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v12, La10/a$a;->i:Ljava/lang/Object;

    iput-object v7, v12, La10/a$a;->v:Ljava/lang/Object;

    iput-object v8, v12, La10/a$a;->w:Ljava/lang/Object;

    invoke-static/range {p0 .. p0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v12, La10/a$a;->E:Ljava/lang/Object;

    iput-object v6, v12, La10/a$a;->F:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v12, La10/a$a;->G:Ljava/lang/Object;

    iput-object v1, v12, La10/a$a;->H:Ljava/lang/Object;

    iput-object v14, v12, La10/a$a;->I:Ljava/lang/Object;

    iput-object v9, v12, La10/a$a;->J:Ljava/lang/Object;

    iput-object v15, v12, La10/a$a;->K:Ljava/lang/Object;

    invoke-static {v15}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v12, La10/a$a;->L:Ljava/lang/Object;

    iput v13, v12, La10/a$a;->M:F

    iput v4, v12, La10/a$a;->N:F

    iput v3, v12, La10/a$a;->Q:I

    iput v2, v12, La10/a$a;->R:I

    iput v11, v12, La10/a$a;->O:F

    iput v10, v12, La10/a$a;->P:F

    const/4 v0, 0x2

    iput v0, v12, La10/a$a;->U:I

    move v0, v4

    move-object v4, v9

    move-object v9, v14

    const/4 v14, 0x1

    move-object/from16 v19, v12

    move v12, v10

    move-object v10, v15

    move-object/from16 v15, v19

    move/from16 v19, v13

    move/from16 v13, v18

    move/from16 v18, v3

    move-object/from16 v3, v17

    move-object/from16 v17, v6

    move-object/from16 v6, p1

    move/from16 p1, v0

    move-object/from16 v0, p6

    invoke-virtual/range {v3 .. v15}, Ly00/a;->b(Landroid/graphics/Canvas;Landroidx/compose/ui/unit/Density;Ls00/q0;Ls00/z0;Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;Lt00/d;Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarBackgroundDO;FFIZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_6

    goto/16 :goto_6

    :cond_6
    move-object/from16 v14, p0

    move-object v3, v8

    move-object v10, v9

    move-object/from16 v13, v17

    move/from16 v8, p1

    move-object v9, v4

    move v4, v2

    move v2, v11

    move-object v11, v1

    move-object/from16 v1, p2

    :goto_4
    move/from16 p0, v12

    move v12, v2

    move-object v2, v11

    move/from16 v11, p0

    move-object/from16 p0, v1

    move-object/from16 v17, v16

    move-object/from16 v16, v10

    move-object v10, v9

    move-object v9, v3

    move-object/from16 p1, v5

    move/from16 v1, v19

    move/from16 v3, v18

    goto :goto_5

    :cond_7
    move-object/from16 p2, v0

    move/from16 v18, v3

    move-object/from16 v17, v6

    move-object v15, v12

    move/from16 v19, v13

    move-object/from16 v6, p1

    move-object/from16 v0, p6

    move/from16 p1, v4

    move-object v4, v9

    move v12, v10

    move-object v9, v14

    move v3, v12

    move v12, v11

    move v11, v3

    move-object/from16 v14, p0

    move-object/from16 p0, p2

    move-object v10, v4

    move-object/from16 v13, v17

    move v4, v2

    move-object/from16 v17, v16

    move-object v2, v1

    move-object/from16 v16, v9

    move-object v9, v8

    move/from16 v8, p1

    move/from16 v3, v18

    move/from16 v1, v19

    move-object/from16 p1, v5

    .line 19
    :goto_5
    invoke-virtual/range {p0 .. p0}, La10/b;->f()Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarImageDO;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 20
    sget-object v18, Ly00/a;->a:Ly00/a;

    move-object/from16 p2, v6

    invoke-static/range {p0 .. p0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v15, La10/a$a;->d:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v15, La10/a$a;->e:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v15, La10/a$a;->i:Ljava/lang/Object;

    invoke-static {v7}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v15, La10/a$a;->v:Ljava/lang/Object;

    invoke-static {v9}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v15, La10/a$a;->w:Ljava/lang/Object;

    invoke-static {v14}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v15, La10/a$a;->E:Ljava/lang/Object;

    iput-object v13, v15, La10/a$a;->F:Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v15, La10/a$a;->G:Ljava/lang/Object;

    iput-object v2, v15, La10/a$a;->H:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v15, La10/a$a;->I:Ljava/lang/Object;

    invoke-static {v10}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v15, La10/a$a;->J:Ljava/lang/Object;

    iput-object v5, v15, La10/a$a;->K:Ljava/lang/Object;

    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v15, La10/a$a;->L:Ljava/lang/Object;

    iput v1, v15, La10/a$a;->M:F

    iput v8, v15, La10/a$a;->N:F

    iput v3, v15, La10/a$a;->Q:I

    iput v4, v15, La10/a$a;->R:I

    iput v12, v15, La10/a$a;->O:F

    iput v11, v15, La10/a$a;->P:F

    const/4 v1, 0x3

    iput v1, v15, La10/a$a;->U:I

    move-object v6, v7

    move-object v7, v9

    move-object v4, v10

    move v10, v12

    move-object v12, v15

    move-object/from16 v8, v16

    move-object/from16 v3, v18

    move-object v9, v5

    move-object/from16 v5, p1

    invoke-virtual/range {v3 .. v12}, Ly00/a;->d(Landroid/graphics/Canvas;Landroidx/compose/ui/unit/Density;Ls00/z0;Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;Lt00/d;Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarImageDO;FFLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8

    :goto_6
    return-object v0

    :cond_8
    move-object v1, v2

    :goto_7
    move-object v2, v1

    .line 21
    :cond_9
    invoke-static {v2}, Lx1/h;->c(Landroid/graphics/Bitmap;)Landroidx/compose/ui/graphics/ImageBitmap;

    move-result-object v0

    return-object v0
.end method

.method public final b(La10/b;Landroidx/compose/ui/unit/Density;Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, La10/b;->g()Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarBackgroundDO;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v0, Lt00/a;->a:Lt00/a;

    .line 15
    .line 16
    invoke-virtual {v0}, Lt00/a;->q()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {p0, p3, v1, p2}, Lt00/e;->b(Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarBackgroundDO;Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;FLandroidx/compose/ui/unit/Density;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, La10/b;->d()Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarBackgroundDO;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0}, Lt00/a;->i()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {p0, p3, v1, p2}, Lt00/e;->b(Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarBackgroundDO;Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;FLandroidx/compose/ui/unit/Density;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, La10/b;->f()Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarImageDO;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v0}, Lt00/a;->p()F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {v0}, Lt00/a;->n()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {p0, p3, p1, v0, p2}, Lt00/e;->a(Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarImageDO;Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;FFLandroidx/compose/ui/unit/Density;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
