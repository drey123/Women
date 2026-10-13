.class public final Lx00/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lx00/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx00/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lx00/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx00/a;->a:Lx00/a;

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
.method public final a(Lorg/iggymedia/periodtracker/core/calendar/component/ui/day/view/activity/ActivityImageRequest;Landroidx/compose/ui/unit/Density;Ls00/z0;Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p2

    move-object/from16 v1, p5

    instance-of v2, v1, Lx00/a$a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lx00/a$a;

    iget v3, v2, Lx00/a$a;->X:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lx00/a$a;->X:I

    goto :goto_0

    :cond_0
    new-instance v2, Lx00/a$a;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v1}, Lx00/a$a;-><init>(Lx00/a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lx00/a$a;->V:Ljava/lang/Object;

    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v2, Lx00/a$a;->X:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget v0, v2, Lx00/a$a;->Q:I

    iget v4, v2, Lx00/a$a;->P:I

    iget v6, v2, Lx00/a$a;->O:I

    iget v7, v2, Lx00/a$a;->U:F

    iget v8, v2, Lx00/a$a;->T:F

    iget v9, v2, Lx00/a$a;->S:F

    iget v10, v2, Lx00/a$a;->N:I

    iget-object v11, v2, Lx00/a$a;->M:Ljava/lang/Object;

    check-cast v11, Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarImageDO;

    iget-object v11, v2, Lx00/a$a;->K:Ljava/lang/Object;

    check-cast v11, Ljava/util/Iterator;

    iget-object v12, v2, Lx00/a$a;->J:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Iterable;

    iget-object v13, v2, Lx00/a$a;->I:Ljava/lang/Object;

    check-cast v13, Landroid/graphics/Canvas;

    iget-object v14, v2, Lx00/a$a;->H:Ljava/lang/Object;

    check-cast v14, Lt00/d;

    iget-object v15, v2, Lx00/a$a;->G:Ljava/lang/Object;

    check-cast v15, Landroid/graphics/Bitmap;

    iget-object v5, v2, Lx00/a$a;->F:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Canvas;

    move/from16 p1, v0

    iget-object v0, v2, Lx00/a$a;->E:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Canvas;

    move-object/from16 p2, v0

    iget-object v0, v2, Lx00/a$a;->w:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object/from16 p3, v0

    iget-object v0, v2, Lx00/a$a;->v:Ljava/lang/Object;

    check-cast v0, Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

    move-object/from16 p4, v0

    iget-object v0, v2, Lx00/a$a;->i:Ljava/lang/Object;

    check-cast v0, Ls00/z0;

    move-object/from16 p5, v0

    iget-object v0, v2, Lx00/a$a;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/unit/Density;

    move-object/from16 v16, v0

    iget-object v0, v2, Lx00/a$a;->d:Ljava/lang/Object;

    check-cast v0, Lorg/iggymedia/periodtracker/core/calendar/component/ui/day/view/activity/ActivityImageRequest;

    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    move-object/from16 v17, v2

    move-object/from16 v19, v5

    move/from16 v23, v10

    move-object/from16 v20, v12

    move-object/from16 v18, v13

    const/4 v1, 0x1

    move-object v5, v3

    move v10, v7

    move v12, v8

    move-object v13, v11

    move/from16 v3, p1

    move-object/from16 v11, p4

    move v7, v4

    move v8, v6

    move-object/from16 v4, p2

    move-object/from16 v6, p5

    :goto_1
    move-object/from16 v2, p3

    goto/16 :goto_3

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvl/j0;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 2
    invoke-interface/range {p1 .. p1}, Lorg/iggymedia/periodtracker/core/calendar/component/ui/day/view/activity/ActivityImageRequest;->c()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    .line 4
    sget-object v5, Lt00/a;->a:Lt00/a;

    invoke-virtual {v5}, Lt00/a;->b()F

    move-result v6

    invoke-interface {v0, v6}, Landroidx/compose/ui/unit/Density;->n2(F)F

    move-result v6

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-float v6, v6

    .line 5
    invoke-virtual {v5}, Lt00/a;->c()F

    move-result v7

    invoke-interface {v0, v7}, Landroidx/compose/ui/unit/Density;->n2(F)F

    move-result v7

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-float v7, v7

    .line 6
    invoke-virtual {v5}, Lt00/a;->a()F

    move-result v5

    invoke-interface {v0, v5}, Landroidx/compose/ui/unit/Density;->n2(F)F

    move-result v5

    float-to-double v8, v5

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-float v5, v8

    int-to-float v8, v4

    mul-float/2addr v8, v6

    add-int/lit8 v9, v4, -0x1

    int-to-float v9, v9

    mul-float/2addr v9, v7

    add-float/2addr v8, v9

    float-to-int v8, v8

    float-to-int v9, v6

    .line 7
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 8
    invoke-static {v8, v9, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    new-instance v11, Landroid/graphics/Canvas;

    invoke-direct {v11, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 10
    new-instance v12, Lt00/d;

    invoke-direct {v12}, Lt00/d;-><init>()V

    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v14, 0x0

    move-object/from16 p2, v0

    move-object/from16 v18, v1

    move-object v15, v11

    move-object/from16 v17, v15

    move-object v0, v12

    move v12, v4

    move v11, v7

    move v7, v9

    move-object/from16 v4, v17

    move v1, v14

    move-object v14, v2

    move v9, v6

    move-object v2, v10

    move-object/from16 v6, p4

    move v10, v5

    move-object/from16 v5, p3

    move-object/from16 p3, v18

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p5, v3

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_3

    invoke-static {}, Lkotlin/collections/w;->y()V

    :cond_3
    move-object/from16 v19, v16

    check-cast v19, Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarImageDO;

    add-float v20, v9, v11

    move/from16 p4, v3

    int-to-float v3, v1

    mul-float v20, v20, v3

    .line 12
    invoke-static/range {p1 .. p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v14, Lx00/a$a;->d:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v14, Lx00/a$a;->e:Ljava/lang/Object;

    iput-object v5, v14, Lx00/a$a;->i:Ljava/lang/Object;

    iput-object v6, v14, Lx00/a$a;->v:Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v14, Lx00/a$a;->w:Ljava/lang/Object;

    iput-object v4, v14, Lx00/a$a;->E:Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v14, Lx00/a$a;->F:Ljava/lang/Object;

    iput-object v2, v14, Lx00/a$a;->G:Ljava/lang/Object;

    iput-object v0, v14, Lx00/a$a;->H:Ljava/lang/Object;

    iput-object v15, v14, Lx00/a$a;->I:Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v14, Lx00/a$a;->J:Ljava/lang/Object;

    iput-object v13, v14, Lx00/a$a;->K:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v14, Lx00/a$a;->L:Ljava/lang/Object;

    invoke-static/range {v19 .. v19}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v14, Lx00/a$a;->M:Ljava/lang/Object;

    iput v12, v14, Lx00/a$a;->N:I

    iput v9, v14, Lx00/a$a;->S:F

    iput v11, v14, Lx00/a$a;->T:F

    iput v10, v14, Lx00/a$a;->U:F

    iput v8, v14, Lx00/a$a;->O:I

    iput v7, v14, Lx00/a$a;->P:I

    move/from16 v3, p4

    iput v3, v14, Lx00/a$a;->Q:I

    iput v1, v14, Lx00/a$a;->R:I

    const/4 v1, 0x1

    iput v1, v14, Lx00/a$a;->X:I

    move/from16 v16, v12

    const/4 v12, 0x0

    move-object/from16 v21, v13

    const/4 v13, 0x0

    move-object/from16 v22, v4

    move-object v4, v15

    const/16 v15, 0x100

    move/from16 v23, v16

    const/16 v16, 0x0

    move/from16 v24, v7

    move-object v7, v0

    move v0, v11

    move/from16 v11, v20

    move/from16 v20, v24

    move-object/from16 v24, v19

    move/from16 v19, v8

    move-object/from16 v8, v24

    invoke-static/range {v4 .. v16}, Lz00/d;->c(Landroid/graphics/Canvas;Ls00/z0;Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;Lt00/d;Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarImageDO;FFFFZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v11, v6

    move-object v6, v5

    move-object/from16 v5, p5

    if-ne v8, v5, :cond_4

    return-object v5

    :cond_4
    move-object/from16 v16, p2

    move v12, v0

    move-object v15, v2

    move/from16 v8, v19

    move-object/from16 v13, v21

    move-object/from16 v0, p1

    move-object/from16 v19, v17

    move-object/from16 v17, v14

    move-object v14, v7

    move/from16 v7, v20

    move-object/from16 v20, v18

    move-object/from16 v18, v4

    move-object/from16 v4, v22

    goto/16 :goto_1

    :goto_3
    move-object/from16 p1, v0

    move-object/from16 p3, v2

    move v1, v3

    move-object v3, v5

    move-object v5, v6

    move-object v6, v11

    move v11, v12

    move-object v0, v14

    move-object v2, v15

    move-object/from16 p2, v16

    move-object/from16 v14, v17

    move-object/from16 v15, v18

    move-object/from16 v17, v19

    move-object/from16 v18, v20

    move/from16 v12, v23

    goto/16 :goto_2

    .line 13
    :cond_5
    invoke-static {v2}, Lx1/h;->c(Landroid/graphics/Bitmap;)Landroidx/compose/ui/graphics/ImageBitmap;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lorg/iggymedia/periodtracker/core/calendar/component/ui/day/view/activity/ActivityImageRequest;Landroidx/compose/ui/unit/Density;Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;)V
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
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/calendar/component/ui/day/view/activity/ActivityImageRequest;->c()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarImageDO;

    .line 29
    .line 30
    sget-object v0, Lt00/a;->a:Lt00/a;

    .line 31
    .line 32
    invoke-virtual {v0}, Lt00/a;->b()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0}, Lt00/a;->a()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {p1, p3, v1, v0, p2}, Lt00/e;->a(Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarImageDO;Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;FFLandroidx/compose/ui/unit/Density;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method
