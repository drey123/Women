.class public abstract Le32/b0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/high16 v0, 0x435c0000    # 220.0f

    .line 2
    .line 3
    invoke-static {v0}, Lk3/g;->l(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Le32/b0;->a:F

    .line 8
    .line 9
    sget-object v0, Lqr1/l;->a:Lqr1/l;

    .line 10
    .line 11
    invoke-virtual {v0}, Lqr1/l;->P()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sput v1, Le32/b0;->b:F

    .line 16
    .line 17
    invoke-virtual {v0}, Lqr1/l;->Y()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sput v0, Le32/b0;->c:F

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/unit/Density;Lk3/o;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Le32/b0;->p(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/unit/Density;Lk3/o;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Lz22/d;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleBFFDayProducer$BFFDayState;FLorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;Lqi1/t;ZLandroidx/compose/ui/Modifier;Lz22/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 16

    .line 1
    or-int/lit8 v0, p11, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v13

    .line 7
    invoke-static/range {p12 .. p12}, Lc1/j2;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v14

    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    move/from16 v3, p2

    .line 16
    .line 17
    move-object/from16 v4, p3

    .line 18
    .line 19
    move-object/from16 v5, p4

    .line 20
    .line 21
    move/from16 v6, p5

    .line 22
    .line 23
    move-object/from16 v7, p6

    .line 24
    .line 25
    move-object/from16 v8, p7

    .line 26
    .line 27
    move-object/from16 v9, p8

    .line 28
    .line 29
    move-object/from16 v10, p9

    .line 30
    .line 31
    move-object/from16 v11, p10

    .line 32
    .line 33
    move/from16 v15, p13

    .line 34
    .line 35
    move-object/from16 v12, p14

    .line 36
    .line 37
    invoke-static/range {v1 .. v15}, Le32/b0;->i(Lz22/d;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleBFFDayProducer$BFFDayState;FLorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;Lqi1/t;ZLandroidx/compose/ui/Modifier;Lz22/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object v0
.end method

.method public static synthetic c()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Le32/b0;->j()Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic d(ZZLz22/e;FJLkotlin/jvm/functions/Function0;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;Lqi1/t;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/unit/Density;Landroidx/compose/animation/AnimatedContentScope;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleBFFDayProducer$BFFDayState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p14}, Le32/b0;->o(ZZLz22/e;FJLkotlin/jvm/functions/Function0;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;Lqi1/t;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/unit/Density;Landroidx/compose/animation/AnimatedContentScope;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleBFFDayProducer$BFFDayState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Le32/b0;->k()Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic f(Lk3/g;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Le32/b0;->l(Lk3/g;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Landroidx/compose/animation/AnimatedContentTransitionScope;)Lp/i;
    .locals 0

    .line 1
    invoke-static {p0}, Le32/b0;->n(Landroidx/compose/animation/AnimatedContentTransitionScope;)Lp/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(ZLorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleBFFDayProducer$BFFDayState;ZLz22/e;FJLkotlin/jvm/functions/Function0;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;Lqi1/t;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p13}, Le32/b0;->m(ZLorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleBFFDayProducer$BFFDayState;ZLz22/e;FJLkotlin/jvm/functions/Function0;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;Lqi1/t;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final i(Lz22/d;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleBFFDayProducer$BFFDayState;FLorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;Lqi1/t;ZLandroidx/compose/ui/Modifier;Lz22/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
    .locals 31

    move-object/from16 v2, p1

    move/from16 v13, p12

    move/from16 v14, p14

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, -0x222825c8

    move-object/from16 v1, p11

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v1, v13, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v13

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v5, v13

    :goto_1
    and-int/lit8 v6, v13, 0x30

    if-nez v6, :cond_3

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v13, 0x180

    if-nez v6, :cond_5

    move/from16 v6, p2

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->v(F)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v5, v7

    goto :goto_4

    :cond_5
    move/from16 v6, p2

    :goto_4
    and-int/lit16 v7, v13, 0xc00

    move-object/from16 v9, p3

    if-nez v7, :cond_7

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_5

    :cond_6
    const/16 v7, 0x400

    :goto_5
    or-int/2addr v5, v7

    :cond_7
    and-int/lit16 v7, v13, 0x6000

    move-object/from16 v10, p4

    if-nez v7, :cond_9

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x4000

    goto :goto_6

    :cond_8
    const/16 v7, 0x2000

    :goto_6
    or-int/2addr v5, v7

    :cond_9
    const/high16 v7, 0x30000

    and-int/2addr v7, v13

    if-nez v7, :cond_b

    move/from16 v7, p5

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->u(Z)Z

    move-result v8

    if-eqz v8, :cond_a

    const/high16 v8, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v8, 0x10000

    :goto_7
    or-int/2addr v5, v8

    goto :goto_8

    :cond_b
    move/from16 v7, p5

    :goto_8
    and-int/lit8 v8, v14, 0x40

    const/high16 v11, 0x180000

    if-eqz v8, :cond_d

    or-int/2addr v5, v11

    :cond_c
    move-object/from16 v11, p6

    goto :goto_a

    :cond_d
    and-int/2addr v11, v13

    if-nez v11, :cond_c

    move-object/from16 v11, p6

    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    const/high16 v12, 0x100000

    goto :goto_9

    :cond_e
    const/high16 v12, 0x80000

    :goto_9
    or-int/2addr v5, v12

    :goto_a
    const/high16 v12, 0xc00000

    and-int/2addr v12, v13

    if-nez v12, :cond_11

    and-int/lit16 v12, v14, 0x80

    if-nez v12, :cond_10

    if-nez p7, :cond_f

    const/4 v12, -0x1

    goto :goto_b

    :cond_f
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    :goto_b
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->x(I)Z

    move-result v12

    if-eqz v12, :cond_10

    const/high16 v12, 0x800000

    goto :goto_c

    :cond_10
    const/high16 v12, 0x400000

    :goto_c
    or-int/2addr v5, v12

    :cond_11
    and-int/lit16 v12, v14, 0x100

    const/high16 v16, 0x6000000

    if-eqz v12, :cond_12

    or-int v5, v5, v16

    move-object/from16 v3, p8

    goto :goto_e

    :cond_12
    and-int v16, v13, v16

    move-object/from16 v3, p8

    if-nez v16, :cond_14

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x4000000

    goto :goto_d

    :cond_13
    const/high16 v16, 0x2000000

    :goto_d
    or-int v5, v5, v16

    :cond_14
    :goto_e
    and-int/lit16 v0, v14, 0x200

    const/high16 v17, 0x30000000

    if-eqz v0, :cond_15

    or-int v5, v5, v17

    move-object/from16 v4, p9

    goto :goto_10

    :cond_15
    and-int v17, v13, v17

    move-object/from16 v4, p9

    if-nez v17, :cond_17

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_16

    const/high16 v18, 0x20000000

    goto :goto_f

    :cond_16
    const/high16 v18, 0x10000000

    :goto_f
    or-int v5, v5, v18

    :cond_17
    :goto_10
    move/from16 v18, v0

    and-int/lit16 v0, v14, 0x400

    if-eqz v0, :cond_18

    or-int/lit8 v19, p13, 0x6

    move/from16 v30, v19

    move/from16 v19, v0

    move/from16 v0, v30

    goto :goto_12

    :cond_18
    and-int/lit8 v19, p13, 0x6

    if-nez v19, :cond_1a

    move/from16 v19, v0

    move-object/from16 v0, p10

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_19

    const/16 v20, 0x4

    goto :goto_11

    :cond_19
    const/16 v20, 0x2

    :goto_11
    or-int v20, p13, v20

    move/from16 v0, v20

    goto :goto_12

    :cond_1a
    move/from16 v19, v0

    move-object/from16 v0, p10

    move/from16 v0, p13

    :goto_12
    const v20, 0x12492493

    and-int v1, v5, v20

    const v3, 0x12492492

    if-ne v1, v3, :cond_1c

    and-int/lit8 v1, v0, 0x3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1b

    goto :goto_13

    :cond_1b
    const/4 v1, 0x0

    goto :goto_14

    :cond_1c
    :goto_13
    const/4 v1, 0x1

    :goto_14
    and-int/lit8 v3, v5, 0x1

    invoke-interface {v15, v1, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->R()V

    and-int/lit8 v1, v13, 0x1

    const v3, -0x1c00001

    if-eqz v1, :cond_1f

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->o()Z

    move-result v1

    if-eqz v1, :cond_1d

    goto :goto_16

    .line 2
    :cond_1d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->n()V

    and-int/lit16 v1, v14, 0x80

    if-eqz v1, :cond_1e

    and-int/2addr v5, v3

    :cond_1e
    move-object/from16 v4, p7

    move-object/from16 v22, p8

    move-object/from16 v8, p9

    move v1, v5

    move-object/from16 v18, v11

    :goto_15
    move-object/from16 v11, p10

    goto/16 :goto_1b

    :cond_1f
    :goto_16
    if-eqz v8, :cond_20

    .line 3
    sget-object v1, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    goto :goto_17

    :cond_20
    move-object v1, v11

    :goto_17
    and-int/lit16 v8, v14, 0x80

    if-eqz v8, :cond_21

    .line 4
    invoke-static {}, Lb32/n;->b()Lc1/g2;

    move-result-object v8

    .line 5
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lz22/e;

    and-int/2addr v5, v3

    goto :goto_18

    :cond_21
    move-object/from16 v8, p7

    :goto_18
    if-eqz v12, :cond_23

    .line 6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v3

    .line 7
    sget-object v11, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v3, v11, :cond_22

    .line 8
    new-instance v3, Le32/t;

    invoke-direct {v3}, Le32/t;-><init>()V

    .line 9
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 10
    :cond_22
    check-cast v3, Lkotlin/jvm/functions/Function0;

    goto :goto_19

    :cond_23
    move-object/from16 v3, p8

    :goto_19
    if-eqz v18, :cond_25

    .line 11
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v11

    .line 12
    sget-object v12, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v12

    if-ne v11, v12, :cond_24

    .line 13
    new-instance v11, Le32/u;

    invoke-direct {v11}, Le32/u;-><init>()V

    .line 14
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 15
    :cond_24
    check-cast v11, Lkotlin/jvm/functions/Function0;

    goto :goto_1a

    :cond_25
    move-object/from16 v11, p9

    :goto_1a
    if-eqz v19, :cond_27

    .line 16
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v12

    .line 17
    sget-object v18, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v12, v4, :cond_26

    .line 18
    new-instance v12, Le32/v;

    invoke-direct {v12}, Le32/v;-><init>()V

    .line 19
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 20
    :cond_26
    move-object v4, v12

    check-cast v4, Lkotlin/jvm/functions/Function1;

    move-object/from16 v18, v11

    move-object v11, v4

    move-object v4, v8

    move-object/from16 v8, v18

    move-object/from16 v18, v1

    move-object/from16 v22, v3

    move v1, v5

    goto :goto_1b

    :cond_27
    move-object/from16 v18, v1

    move-object/from16 v22, v3

    move v1, v5

    move-object v4, v8

    move-object v8, v11

    goto :goto_15

    .line 21
    :goto_1b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()V

    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    move-result v3

    if-eqz v3, :cond_28

    const-string v3, "org.iggymedia.periodtracker.feature.cycle.day.ui.day.CycleBFFDay (CycleBFFDay.kt:51)"

    const v5, -0x222825c8

    invoke-static {v5, v1, v0, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 22
    :cond_28
    invoke-static {}, Landroidx/compose/ui/platform/b1;->f()Lc1/g2;

    move-result-object v0

    .line 23
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    move-result-object v0

    .line 24
    move-object v12, v0

    check-cast v12, Landroidx/compose/ui/unit/Density;

    .line 25
    invoke-virtual/range {p0 .. p0}, Lz22/d;->c()Lrn2/b;

    move-result-object v0

    instance-of v0, v0, Lrn2/f;

    const/4 v3, 0x0

    if-nez v0, :cond_2e

    .line 26
    instance-of v0, v2, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleBFFDayProducer$BFFDayState$a;

    if-eqz v0, :cond_29

    move-object v0, v2

    check-cast v0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleBFFDayProducer$BFFDayState$a;

    goto :goto_1c

    :cond_29
    move-object v0, v3

    :goto_1c
    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleBFFDayProducer$BFFDayState$a;->a()Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarImage;

    move-result-object v0

    goto :goto_1d

    :cond_2a
    move-object v0, v3

    :goto_1d
    if-nez v0, :cond_2e

    .line 27
    instance-of v0, v2, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleBFFDayProducer$BFFDayState$c;

    if-eqz v0, :cond_2b

    move-object v0, v2

    check-cast v0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleBFFDayProducer$BFFDayState$c;

    goto :goto_1e

    :cond_2b
    move-object v0, v3

    :goto_1e
    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleBFFDayProducer$BFFDayState$c;->b()Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarImage;

    move-result-object v0

    goto :goto_1f

    :cond_2c
    move-object v0, v3

    :goto_1f
    if-eqz v0, :cond_2d

    goto :goto_20

    :cond_2d
    move v5, v1

    const/4 v1, 0x0

    goto :goto_21

    :cond_2e
    :goto_20
    move v5, v1

    const/4 v1, 0x1

    .line 28
    :goto_21
    sget-object v0, Lorg/iggymedia/periodtracker/core/resourceresolver/query/a;->a:Lorg/iggymedia/periodtracker/core/resourceresolver/query/a;

    sget-object v16, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    move/from16 p6, v1

    invoke-virtual/range {v16 .. v16}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->F0()Lorg/iggymedia/periodtracker/design/ColorToken;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/a;->d(Lorg/iggymedia/periodtracker/design/ColorToken;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v3, v15, v1, v2}, Lqq0/d;->e(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;Lqr1/m;Landroidx/compose/runtime/Composer;II)J

    move-result-wide v0

    .line 29
    invoke-virtual/range {p0 .. p0}, Lz22/d;->d()Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDayLoadingState;

    move-result-object v17

    move-object/from16 v19, v18

    const/4 v2, 0x1

    .line 30
    invoke-static {}, Lkotlin/collections/s0;->i()Ljava/util/Map;

    move-result-object v18

    .line 31
    sget-object v23, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 32
    sget-object v3, Lqr1/l;->a:Lqr1/l;

    invoke-virtual {v3}, Lqr1/l;->L0()F

    move-result v27

    const/16 v28, 0x7

    const/16 v29, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    .line 33
    invoke-static/range {v23 .. v29}, Landroidx/compose/foundation/layout/d3;->q(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v20

    move-wide v6, v0

    .line 34
    new-instance v0, Le32/w;

    move/from16 v3, p5

    move/from16 v1, p6

    move v13, v2

    move/from16 v16, v5

    move-object/from16 v2, p1

    move/from16 v5, p2

    invoke-direct/range {v0 .. v12}, Le32/w;-><init>(ZLorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleBFFDayProducer$BFFDayState;ZLz22/e;FJLkotlin/jvm/functions/Function0;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;Lqi1/t;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/unit/Density;)V

    const/16 v1, 0x36

    const v2, -0x6c96a90c

    invoke-static {v2, v13, v0, v15, v1}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v24

    shr-int/lit8 v0, v16, 0x9

    and-int/lit16 v0, v0, 0x1c00

    const v1, 0x6000180

    or-int/2addr v0, v1

    const/high16 v1, 0x380000

    shr-int/lit8 v2, v16, 0x6

    and-int/2addr v1, v2

    or-int v26, v0, v1

    const/16 v27, 0xa0

    const/16 v21, 0x0

    const/16 v23, 0x0

    move-object/from16 v25, v15

    move-wide v15, v6

    .line 35
    invoke-static/range {v15 .. v27}, Li32/g;->g(JLorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDayLoadingState;Ljava/util/Map;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 36
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    :cond_2f
    move-object v10, v8

    move-object/from16 v7, v19

    move-object/from16 v9, v22

    move-object v8, v4

    goto :goto_22

    :cond_30
    move-object/from16 v25, v15

    .line 37
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->n()V

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object v7, v11

    move-object/from16 v11, p10

    .line 38
    :goto_22
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_31

    new-instance v0, Le32/x;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v14}, Le32/x;-><init>(Lz22/d;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleBFFDayProducer$BFFDayState;FLorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;Lqi1/t;ZLandroidx/compose/ui/Modifier;Lz22/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;III)V

    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_31
    return-void
.end method

.method public static final j()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final k()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final l(Lk3/g;)Lkotlin/Unit;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final m(ZLorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleBFFDayProducer$BFFDayState;ZLz22/e;FJLkotlin/jvm/functions/Function0;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;Lqi1/t;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 26

    .line 1
    move-object/from16 v0, p12

    .line 2
    .line 3
    move/from16 v1, p13

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x3

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eq v2, v3, :cond_0

    .line 11
    .line 12
    move v2, v5

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v4

    .line 15
    :goto_0
    and-int/lit8 v3, v1, 0x1

    .line 16
    .line 17
    invoke-interface {v0, v2, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_9

    .line 22
    .line 23
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const/4 v2, -0x1

    .line 30
    const-string v3, "org.iggymedia.periodtracker.feature.cycle.day.ui.day.CycleBFFDay.<anonymous>.<anonymous> (CycleBFFDay.kt:68)"

    .line 31
    .line 32
    const v6, -0x6c96a90c

    .line 33
    .line 34
    .line 35
    invoke-static {v6, v1, v2, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/Arrangement;->e()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v2, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$a;->g()Landroidx/compose/ui/Alignment$Horizontal;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    sget-object v6, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 51
    .line 52
    move-object/from16 v13, p1

    .line 53
    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    instance-of v7, v13, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleBFFDayProducer$BFFDayState$b;

    .line 57
    .line 58
    if-nez v7, :cond_2

    .line 59
    .line 60
    move v7, v5

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move v7, v4

    .line 63
    :goto_1
    if-eqz v7, :cond_3

    .line 64
    .line 65
    sget v8, Le32/b0;->a:F

    .line 66
    .line 67
    const/16 v11, 0xd

    .line 68
    .line 69
    const/4 v12, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v9, 0x0

    .line 72
    const/4 v10, 0x0

    .line 73
    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/layout/d3;->q(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    :cond_3
    const/16 v7, 0x36

    .line 78
    .line 79
    invoke-static {v1, v3, v0, v7}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v0, v4}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v0, v6}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 96
    .line 97
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    if-nez v10, :cond_4

    .line 106
    .line 107
    invoke-static {}, Lc1/j;->d()V

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->l()V

    .line 111
    .line 112
    .line 113
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->A()Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-eqz v10, :cond_5

    .line 118
    .line 119
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->g()V

    .line 124
    .line 125
    .line 126
    :goto_2
    invoke-static {v0}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    invoke-static {v9, v1, v10}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v9, v4, v1}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->A()Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-nez v4, :cond_6

    .line 153
    .line 154
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-nez v4, :cond_7

    .line 167
    .line 168
    :cond_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-interface {v9, v3, v1}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 180
    .line 181
    .line 182
    :cond_7
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {v9, v6, v1}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 187
    .line 188
    .line 189
    sget-object v1, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 190
    .line 191
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$a;->m()Landroidx/compose/ui/Alignment;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 200
    .line 201
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    if-ne v2, v3, :cond_8

    .line 206
    .line 207
    new-instance v2, Le32/y;

    .line 208
    .line 209
    invoke-direct {v2}, Le32/y;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_8
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 216
    .line 217
    new-instance v14, Le32/z;

    .line 218
    .line 219
    move/from16 v15, p0

    .line 220
    .line 221
    move/from16 v16, p2

    .line 222
    .line 223
    move-object/from16 v17, p3

    .line 224
    .line 225
    move/from16 v18, p4

    .line 226
    .line 227
    move-wide/from16 v19, p5

    .line 228
    .line 229
    move-object/from16 v21, p7

    .line 230
    .line 231
    move-object/from16 v22, p8

    .line 232
    .line 233
    move-object/from16 v23, p9

    .line 234
    .line 235
    move-object/from16 v24, p10

    .line 236
    .line 237
    move-object/from16 v25, p11

    .line 238
    .line 239
    invoke-direct/range {v14 .. v25}, Le32/z;-><init>(ZZLz22/e;FJLkotlin/jvm/functions/Function0;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;Lqi1/t;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/unit/Density;)V

    .line 240
    .line 241
    .line 242
    const v3, 0x35f448c

    .line 243
    .line 244
    .line 245
    invoke-static {v3, v5, v14, v0, v7}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    const v4, 0x186d80

    .line 250
    .line 251
    .line 252
    const/16 v5, 0x22

    .line 253
    .line 254
    const/4 v6, 0x0

    .line 255
    const-string v7, "BFFDayStateCrossfade"

    .line 256
    .line 257
    const/4 v8, 0x0

    .line 258
    move-object/from16 p9, v0

    .line 259
    .line 260
    move-object/from16 p5, v1

    .line 261
    .line 262
    move-object/from16 p4, v2

    .line 263
    .line 264
    move-object/from16 p8, v3

    .line 265
    .line 266
    move/from16 p10, v4

    .line 267
    .line 268
    move/from16 p11, v5

    .line 269
    .line 270
    move-object/from16 p3, v6

    .line 271
    .line 272
    move-object/from16 p6, v7

    .line 273
    .line 274
    move-object/from16 p7, v8

    .line 275
    .line 276
    move-object/from16 p2, v13

    .line 277
    .line 278
    invoke-static/range {p2 .. p11}, Landroidx/compose/animation/a;->b(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 279
    .line 280
    .line 281
    invoke-interface/range {p12 .. p12}, Landroidx/compose/runtime/Composer;->j()V

    .line 282
    .line 283
    .line 284
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_a

    .line 289
    .line 290
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 291
    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_9
    invoke-interface/range {p12 .. p12}, Landroidx/compose/runtime/Composer;->n()V

    .line 295
    .line 296
    .line 297
    :cond_a
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 298
    .line 299
    return-object v0
.end method

.method public static final n(Landroidx/compose/animation/AnimatedContentTransitionScope;)Lp/i;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Le32/d3;->f()Landroidx/compose/animation/g;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {}, Le32/d3;->e()Landroidx/compose/animation/f;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, Le32/d3;->g()Landroidx/compose/animation/SizeTransform;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    new-instance v0, Lp/i;

    .line 17
    .line 18
    const/4 v5, 0x4

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct/range {v0 .. v6}, Lp/i;-><init>(Landroidx/compose/animation/f;Landroidx/compose/animation/g;FLandroidx/compose/animation/SizeTransform;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static final o(ZZLz22/e;FJLkotlin/jvm/functions/Function0;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;Lqi1/t;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/unit/Density;Landroidx/compose/animation/AnimatedContentScope;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleBFFDayProducer$BFFDayState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 15

    .line 1
    move-object/from16 v0, p9

    .line 2
    .line 3
    move-object/from16 v1, p10

    .line 4
    .line 5
    move-object/from16 v2, p12

    .line 6
    .line 7
    move-object/from16 v5, p13

    .line 8
    .line 9
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v3, p14, 0x30

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/16 v3, 0x20

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 v3, 0x10

    .line 29
    .line 30
    :goto_0
    or-int v3, p14, v3

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move/from16 v3, p14

    .line 34
    .line 35
    :goto_1
    and-int/lit16 v4, v3, 0x91

    .line 36
    .line 37
    const/16 v6, 0x90

    .line 38
    .line 39
    if-eq v4, v6, :cond_2

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/4 v4, 0x0

    .line 44
    :goto_2
    and-int/lit8 v6, v3, 0x1

    .line 45
    .line 46
    invoke-interface {v5, v4, v6}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_a

    .line 51
    .line 52
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    const/4 v4, -0x1

    .line 59
    const-string v6, "org.iggymedia.periodtracker.feature.cycle.day.ui.day.CycleBFFDay.<anonymous>.<anonymous>.<anonymous>.<anonymous> (CycleBFFDay.kt:90)"

    .line 60
    .line 61
    const v7, 0x35f448c

    .line 62
    .line 63
    .line 64
    invoke-static {v7, v3, v4, v6}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    sget-object v8, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 68
    .line 69
    if-eqz p0, :cond_4

    .line 70
    .line 71
    if-nez p1, :cond_4

    .line 72
    .line 73
    sget p0, Le32/b0;->b:F

    .line 74
    .line 75
    :goto_3
    move v12, p0

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    sget p0, Le32/b0;->c:F

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :goto_4
    const/4 v13, 0x7

    .line 81
    const/4 v14, 0x0

    .line 82
    const/4 v9, 0x0

    .line 83
    const/4 v10, 0x0

    .line 84
    const/4 v11, 0x0

    .line 85
    invoke-static/range {v8 .. v14}, Landroidx/compose/foundation/layout/d3;->q(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    instance-of p0, v2, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleBFFDayProducer$BFFDayState$c;

    .line 90
    .line 91
    if-eqz p0, :cond_5

    .line 92
    .line 93
    const p0, -0x575f79a6

    .line 94
    .line 95
    .line 96
    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 97
    .line 98
    .line 99
    move-object p0, v2

    .line 100
    check-cast p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleBFFDayProducer$BFFDayState$c;

    .line 101
    .line 102
    invoke-static/range {p2 .. p3}, Le32/b0;->q(Lz22/e;F)F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/t3;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    shr-int/lit8 v1, v3, 0x3

    .line 111
    .line 112
    and-int/lit8 v1, v1, 0xe

    .line 113
    .line 114
    const/4 v2, 0x4

    .line 115
    const/4 v3, 0x0

    .line 116
    move-object/from16 p1, v0

    .line 117
    .line 118
    move/from16 p4, v1

    .line 119
    .line 120
    move/from16 p5, v2

    .line 121
    .line 122
    move/from16 p2, v3

    .line 123
    .line 124
    move-object/from16 p3, v5

    .line 125
    .line 126
    invoke-static/range {p0 .. p5}, Le32/e0;->c(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleBFFDayProducer$BFFDayState$c;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->q()V

    .line 130
    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_5
    instance-of p0, v2, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleBFFDayProducer$BFFDayState$b;

    .line 134
    .line 135
    if-eqz p0, :cond_6

    .line 136
    .line 137
    const p0, -0x575f3aee

    .line 138
    .line 139
    .line 140
    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 141
    .line 142
    .line 143
    check-cast v2, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleBFFDayProducer$BFFDayState$b;

    .line 144
    .line 145
    and-int/lit8 v6, v3, 0x70

    .line 146
    .line 147
    const/4 v7, 0x0

    .line 148
    move-wide/from16 v0, p4

    .line 149
    .line 150
    move-object/from16 v3, p6

    .line 151
    .line 152
    invoke-static/range {v0 .. v7}, Le32/s;->c(JLorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleBFFDayProducer$BFFDayState$b;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->q()V

    .line 156
    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_6
    instance-of p0, v2, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleBFFDayProducer$BFFDayState$a;

    .line 160
    .line 161
    if-eqz p0, :cond_9

    .line 162
    .line 163
    const p0, -0x575f138e

    .line 164
    .line 165
    .line 166
    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 167
    .line 168
    .line 169
    move-object p0, v2

    .line 170
    check-cast p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleBFFDayProducer$BFFDayState$a;

    .line 171
    .line 172
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    or-int/2addr v2, v6

    .line 181
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    if-nez v2, :cond_7

    .line 186
    .line 187
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 188
    .line 189
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    if-ne v6, v2, :cond_8

    .line 194
    .line 195
    :cond_7
    new-instance v6, Le32/a0;

    .line 196
    .line 197
    invoke-direct {v6, v0, v1}, Le32/a0;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/unit/Density;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_8
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 204
    .line 205
    invoke-static {v4, v6}, Landroidx/compose/ui/layout/s0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    shr-int/lit8 v1, v3, 0x3

    .line 210
    .line 211
    and-int/lit8 v1, v1, 0xe

    .line 212
    .line 213
    const/4 v2, 0x0

    .line 214
    move-object/from16 p1, p7

    .line 215
    .line 216
    move-object/from16 p2, p8

    .line 217
    .line 218
    move-object/from16 p3, v0

    .line 219
    .line 220
    move/from16 p5, v1

    .line 221
    .line 222
    move/from16 p6, v2

    .line 223
    .line 224
    move-object/from16 p4, v5

    .line 225
    .line 226
    invoke-static/range {p0 .. p6}, Le32/p;->b(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleBFFDayProducer$BFFDayState$a;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;Lqi1/t;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->q()V

    .line 230
    .line 231
    .line 232
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    if-eqz p0, :cond_b

    .line 237
    .line 238
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 239
    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_9
    const p0, -0x575f7ea7

    .line 243
    .line 244
    .line 245
    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->q()V

    .line 249
    .line 250
    .line 251
    invoke-static {}, Lapp/rive/c;->a()V

    .line 252
    .line 253
    .line 254
    const/4 p0, 0x0

    .line 255
    return-object p0

    .line 256
    :cond_a
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->n()V

    .line 257
    .line 258
    .line 259
    :cond_b
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 260
    .line 261
    return-object p0
.end method

.method public static final p(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/unit/Density;Lk3/o;)Lkotlin/Unit;
    .locals 4

    .line 1
    invoke-virtual {p2}, Lk3/o;->j()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v2

    .line 11
    long-to-int p2, v0

    .line 12
    invoke-interface {p1, p2}, Landroidx/compose/ui/unit/Density;->S0(I)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p1}, Lk3/g;->i(F)Lk3/g;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

.method public static final q(Lz22/e;F)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lk3/g;->l(F)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p1, v0}, Lk3/g;->k(FF)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    sget-object v1, Lz22/e;->v:Lz22/e;

    .line 19
    .line 20
    if-eq p0, v1, :cond_2

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    return p1

    .line 26
    :cond_2
    :goto_1
    invoke-static {}, Le32/z2;->b()F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {p0}, Lk3/g;->l(F)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method public static final r()F
    .locals 1

    .line 1
    sget v0, Le32/b0;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public static final s()F
    .locals 1

    .line 1
    sget v0, Le32/b0;->c:F

    .line 2
    .line 3
    return v0
.end method
