.class public abstract Lk8/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Lcom/airbnb/lottie/i;Landroidx/compose/ui/Modifier;ZZLk8/g;FIZZZZLcom/airbnb/lottie/q0;ZZLk8/i;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;ZZLjava/util/Map;ZLcom/airbnb/lottie/a;Landroidx/compose/runtime/Composer;IIII)V
    .locals 31

    move/from16 v0, p23

    move/from16 v1, p24

    move/from16 v2, p26

    const v3, 0x4f5919ed

    move-object/from16 v4, p22

    .line 1
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    and-int/lit8 v5, v2, 0x2

    if-eqz v5, :cond_0

    .line 2
    sget-object v5, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    goto :goto_0

    :cond_0
    move-object/from16 v5, p1

    :goto_0
    and-int/lit8 v6, v2, 0x4

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    move/from16 v6, p2

    :goto_1
    and-int/lit8 v8, v2, 0x8

    if-eqz v8, :cond_2

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    move/from16 v8, p3

    :goto_2
    and-int/lit8 v9, v2, 0x10

    if-eqz v9, :cond_3

    const/4 v9, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v9, p4

    :goto_3
    and-int/lit8 v11, v2, 0x20

    if-eqz v11, :cond_4

    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_4
    move/from16 v11, p5

    :goto_4
    and-int/lit8 v12, v2, 0x40

    if-eqz v12, :cond_5

    const/4 v12, 0x1

    goto :goto_5

    :cond_5
    move/from16 v12, p6

    :goto_5
    and-int/lit16 v13, v2, 0x80

    if-eqz v13, :cond_6

    const/4 v13, 0x0

    goto :goto_6

    :cond_6
    move/from16 v13, p7

    :goto_6
    and-int/lit16 v15, v2, 0x100

    if-eqz v15, :cond_7

    const/4 v15, 0x0

    goto :goto_7

    :cond_7
    move/from16 v15, p8

    :goto_7
    and-int/lit16 v7, v2, 0x200

    if-eqz v7, :cond_8

    const/4 v7, 0x1

    goto :goto_8

    :cond_8
    move/from16 v7, p9

    :goto_8
    and-int/lit16 v10, v2, 0x400

    if-eqz v10, :cond_9

    const/4 v10, 0x0

    goto :goto_9

    :cond_9
    move/from16 v10, p10

    :goto_9
    and-int/lit16 v14, v2, 0x800

    if-eqz v14, :cond_a

    .line 3
    sget-object v14, Lcom/airbnb/lottie/q0;->d:Lcom/airbnb/lottie/q0;

    goto :goto_a

    :cond_a
    move-object/from16 v14, p11

    :goto_a
    and-int/lit16 v3, v2, 0x1000

    if-eqz v3, :cond_b

    const/4 v3, 0x0

    goto :goto_b

    :cond_b
    move/from16 v3, p12

    :goto_b
    move/from16 p4, v3

    and-int/lit16 v3, v2, 0x2000

    if-eqz v3, :cond_c

    const/4 v3, 0x0

    goto :goto_c

    :cond_c
    move/from16 v3, p13

    :goto_c
    move/from16 p22, v3

    and-int/lit16 v3, v2, 0x4000

    if-eqz v3, :cond_d

    const/4 v3, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v3, p14

    :goto_d
    const v17, 0x8000

    and-int v18, v2, v17

    if-eqz v18, :cond_e

    .line 4
    sget-object v18, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/Alignment$a;->e()Landroidx/compose/ui/Alignment;

    move-result-object v18

    goto :goto_e

    :cond_e
    move-object/from16 v18, p15

    :goto_e
    const/high16 v19, 0x10000

    and-int v19, v2, v19

    if-eqz v19, :cond_f

    .line 5
    sget-object v19, Landroidx/compose/ui/layout/ContentScale;->a:Landroidx/compose/ui/layout/ContentScale$a;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/layout/ContentScale$a;->e()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v19

    goto :goto_f

    :cond_f
    move-object/from16 v19, p16

    :goto_f
    const/high16 v20, 0x20000

    and-int v20, v2, v20

    if-eqz v20, :cond_10

    const/16 v20, 0x1

    goto :goto_10

    :cond_10
    move/from16 v20, p17

    :goto_10
    const/high16 v21, 0x40000

    and-int v21, v2, v21

    if-eqz v21, :cond_11

    const/16 v21, 0x0

    goto :goto_11

    :cond_11
    move/from16 v21, p18

    :goto_11
    const/high16 v22, 0x80000

    and-int v22, v2, v22

    if-eqz v22, :cond_12

    const/16 v22, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v22, p19

    :goto_12
    const/high16 v23, 0x100000

    and-int v23, v2, v23

    if-eqz v23, :cond_13

    const/16 v23, 0x0

    goto :goto_13

    :cond_13
    move/from16 v23, p20

    :goto_13
    const/high16 v24, 0x200000

    and-int v24, v2, v24

    if-eqz v24, :cond_14

    .line 6
    sget-object v24, Lcom/airbnb/lottie/a;->d:Lcom/airbnb/lottie/a;

    goto :goto_14

    :cond_14
    move-object/from16 v24, p21

    :goto_14
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    move-result v25

    if-eqz v25, :cond_15

    const-string v2, "com.airbnb.lottie.compose.LottieAnimation (LottieAnimation.kt:224)"

    move-object/from16 p14, v3

    const v3, 0x4f5919ed

    .line 7
    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    goto :goto_15

    :cond_15
    move-object/from16 p14, v3

    :goto_15
    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v3, v2, 0x70

    or-int/lit8 v3, v3, 0x8

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v2, v3

    shl-int/lit8 v3, v1, 0x3

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v2, v3

    const v3, 0xe000

    and-int v16, v0, v3

    or-int v2, v2, v16

    const/high16 v16, 0x70000

    and-int v25, v0, v16

    or-int v2, v2, v25

    const/high16 v25, 0x380000

    and-int v26, v0, v25

    or-int v2, v2, v26

    const/16 v26, 0x380

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 p1, p0

    move/from16 p12, v2

    move-object/from16 p11, v4

    move/from16 p2, v6

    move/from16 p3, v8

    move-object/from16 p5, v9

    move/from16 p6, v11

    move/from16 p7, v12

    move/from16 p13, v26

    move-object/from16 p8, v27

    move/from16 p9, v28

    move/from16 p10, v29

    .line 8
    invoke-static/range {p1 .. p13}, Lcom/airbnb/lottie/compose/a;->c(Lcom/airbnb/lottie/i;ZZZLk8/g;FILk8/f;ZZLandroidx/compose/runtime/Composer;II)Lcom/airbnb/lottie/compose/LottieAnimationState;

    move-result-object v2

    move/from16 v6, p3

    move/from16 v26, v3

    move-object v8, v5

    move v9, v7

    move v12, v13

    move/from16 v3, p2

    move/from16 v13, p4

    move-object/from16 v5, p5

    move/from16 v7, p7

    const v0, 0xb094889

    .line 9
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->M(I)V

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v0

    move/from16 p1, v0

    .line 10
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v0

    if-nez p1, :cond_16

    .line 11
    sget-object v27, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_17

    .line 12
    :cond_16
    new-instance v0, Lk8/b$d;

    invoke-direct {v0, v2}, Lk8/b$d;-><init>(Lcom/airbnb/lottie/compose/LottieAnimationState;)V

    .line 13
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 14
    :cond_17
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->a0()V

    shl-int/lit8 v1, p23, 0x3

    and-int/lit16 v1, v1, 0x380

    const v2, 0x40000008    # 2.000002f

    or-int/2addr v1, v2

    shr-int/lit8 v2, p23, 0xc

    move-object/from16 p2, v0

    and-int/lit16 v0, v2, 0x1c00

    or-int/2addr v0, v1

    and-int v1, v2, v26

    or-int/2addr v0, v1

    and-int v1, v2, v16

    or-int/2addr v0, v1

    shl-int/lit8 v1, p24, 0x12

    and-int v2, v1, v25

    or-int/2addr v0, v2

    const/high16 v2, 0x1c00000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    shl-int/lit8 v1, p24, 0xf

    const/high16 v2, 0xe000000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    shr-int/lit8 v1, p24, 0xf

    and-int/lit8 v2, v1, 0xe

    or-int v2, v2, v17

    and-int/lit8 v17, v1, 0x70

    or-int v2, v2, v17

    move/from16 p19, v0

    and-int/lit16 v0, v1, 0x380

    or-int/2addr v0, v2

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v0, v1

    shl-int/lit8 v1, p25, 0xc

    and-int v1, v1, v16

    or-int/2addr v0, v1

    shl-int/lit8 v1, p25, 0x12

    and-int v1, v1, v25

    or-int/2addr v0, v1

    const/4 v1, 0x0

    move-object/from16 p1, p0

    move-object/from16 p10, p14

    move/from16 p9, p22

    move/from16 p20, v0

    move/from16 p21, v1

    move-object/from16 p18, v4

    move-object/from16 p3, v8

    move/from16 p6, v9

    move/from16 p7, v10

    move/from16 p4, v12

    move-object/from16 p8, v14

    move/from16 p5, v15

    move-object/from16 p11, v18

    move-object/from16 p12, v19

    move/from16 p13, v20

    move/from16 p14, v21

    move-object/from16 p15, v22

    move/from16 p17, v23

    move-object/from16 p16, v24

    .line 15
    invoke-static/range {p1 .. p21}, Lk8/b;->b(Lcom/airbnb/lottie/i;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZZZZLcom/airbnb/lottie/q0;ZLk8/i;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;ZZLjava/util/Map;Lcom/airbnb/lottie/a;ZLandroidx/compose/runtime/Composer;III)V

    move/from16 v9, p5

    move/from16 v10, p6

    move/from16 v1, p9

    move-object/from16 v15, p10

    move-object/from16 v16, p11

    move-object/from16 v17, p12

    move/from16 v18, p13

    move/from16 v19, p14

    move-object/from16 v20, p15

    move-object/from16 v22, p16

    move/from16 v21, p17

    move v0, v6

    move v6, v11

    move/from16 v11, p7

    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    :cond_18
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_19

    move v4, v0

    new-instance v0, Lk8/b$e;

    move/from16 v23, p23

    move/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    move-object/from16 v30, v2

    move-object v2, v8

    move v8, v12

    move-object v12, v14

    move v14, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v26}, Lk8/b$e;-><init>(Lcom/airbnb/lottie/i;Landroidx/compose/ui/Modifier;ZZLk8/g;FIZZZZLcom/airbnb/lottie/q0;ZZLk8/i;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;ZZLjava/util/Map;ZLcom/airbnb/lottie/a;IIII)V

    move-object v1, v0

    move-object/from16 v0, v30

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_19
    return-void
.end method

.method public static final b(Lcom/airbnb/lottie/i;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZZZZLcom/airbnb/lottie/q0;ZLk8/i;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;ZZLjava/util/Map;Lcom/airbnb/lottie/a;ZLandroidx/compose/runtime/Composer;III)V
    .locals 27

    move-object/from16 v1, p0

    move/from16 v0, p18

    move/from16 v2, p20

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x16d2bdc6

    move-object/from16 v4, p17

    .line 1
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    and-int/lit8 v5, v2, 0x4

    if-eqz v5, :cond_0

    .line 2
    sget-object v5, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    goto :goto_0

    :cond_0
    move-object/from16 v5, p2

    :goto_0
    and-int/lit8 v6, v2, 0x8

    if-eqz v6, :cond_1

    const/4 v13, 0x0

    goto :goto_1

    :cond_1
    move/from16 v13, p3

    :goto_1
    and-int/lit8 v6, v2, 0x10

    if-eqz v6, :cond_2

    const/4 v14, 0x0

    goto :goto_2

    :cond_2
    move/from16 v14, p4

    :goto_2
    and-int/lit8 v6, v2, 0x20

    if-eqz v6, :cond_3

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    move/from16 v6, p5

    :goto_3
    and-int/lit8 v9, v2, 0x40

    if-eqz v9, :cond_4

    const/4 v9, 0x0

    goto :goto_4

    :cond_4
    move/from16 v9, p6

    :goto_4
    and-int/lit16 v10, v2, 0x80

    if-eqz v10, :cond_5

    .line 3
    sget-object v10, Lcom/airbnb/lottie/q0;->d:Lcom/airbnb/lottie/q0;

    goto :goto_5

    :cond_5
    move-object/from16 v10, p7

    :goto_5
    and-int/lit16 v11, v2, 0x100

    if-eqz v11, :cond_6

    const/16 v16, 0x0

    goto :goto_6

    :cond_6
    move/from16 v16, p8

    :goto_6
    and-int/lit16 v11, v2, 0x200

    if-eqz v11, :cond_7

    const/4 v11, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v11, p9

    :goto_7
    and-int/lit16 v15, v2, 0x400

    if-eqz v15, :cond_8

    .line 4
    sget-object v15, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    invoke-virtual {v15}, Landroidx/compose/ui/Alignment$a;->e()Landroidx/compose/ui/Alignment;

    move-result-object v15

    goto :goto_8

    :cond_8
    move-object/from16 v15, p10

    :goto_8
    and-int/lit16 v7, v2, 0x800

    if-eqz v7, :cond_9

    .line 5
    sget-object v7, Landroidx/compose/ui/layout/ContentScale;->a:Landroidx/compose/ui/layout/ContentScale$a;

    invoke-virtual {v7}, Landroidx/compose/ui/layout/ContentScale$a;->e()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v7

    goto :goto_9

    :cond_9
    move-object/from16 v7, p11

    :goto_9
    and-int/lit16 v8, v2, 0x1000

    if-eqz v8, :cond_a

    const/16 v17, 0x1

    goto :goto_a

    :cond_a
    move/from16 v17, p12

    :goto_a
    and-int/lit16 v8, v2, 0x2000

    if-eqz v8, :cond_b

    const/16 v18, 0x0

    goto :goto_b

    :cond_b
    move/from16 v18, p13

    :goto_b
    and-int/lit16 v8, v2, 0x4000

    if-eqz v8, :cond_c

    const/4 v8, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v8, p14

    :goto_c
    const v19, 0x8000

    and-int v19, v2, v19

    if-eqz v19, :cond_d

    .line 6
    sget-object v19, Lcom/airbnb/lottie/a;->d:Lcom/airbnb/lottie/a;

    goto :goto_d

    :cond_d
    move-object/from16 v19, p15

    :goto_d
    const/high16 v20, 0x10000

    and-int v20, v2, v20

    if-eqz v20, :cond_e

    const/16 v20, 0x0

    goto :goto_e

    :cond_e
    move/from16 v20, p16

    .line 7
    :goto_e
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    move-result v21

    if-eqz v21, :cond_f

    const-string v12, "com.airbnb.lottie.compose.LottieAnimation (LottieAnimation.kt:97)"

    move/from16 v2, p19

    .line 8
    invoke-static {v3, v0, v2, v12}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    goto :goto_f

    :cond_f
    move/from16 v2, p19

    :goto_f
    const v3, 0xb0932b9

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 9
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v3

    .line 10
    sget-object v12, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_10

    .line 11
    new-instance v3, Lcom/airbnb/lottie/LottieDrawable;

    invoke-direct {v3}, Lcom/airbnb/lottie/LottieDrawable;-><init>()V

    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 13
    :cond_10
    check-cast v3, Lcom/airbnb/lottie/LottieDrawable;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->a0()V

    const v0, 0xb0932e8

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 14
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v0

    .line 15
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_11

    .line 16
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 17
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 18
    :cond_11
    check-cast v0, Landroid/graphics/Matrix;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->a0()V

    const v2, 0xb093338

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 19
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 p4, v0

    .line 20
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_12

    .line 21
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_13

    :cond_12
    const/4 v0, 0x2

    const/4 v2, 0x0

    .line 22
    invoke-static {v2, v2, v0, v2}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 23
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 24
    :cond_13
    move-object/from16 v21, v0

    check-cast v21, Landroidx/compose/runtime/MutableState;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->a0()V

    const v0, 0xb09336c

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->M(I)V

    if-eqz v1, :cond_14

    .line 25
    invoke-virtual {v1}, Lcom/airbnb/lottie/i;->d()F

    move-result v0

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-nez v0, :cond_15

    :cond_14
    move-object v0, v4

    move-object v3, v5

    move-object v12, v7

    move-object v1, v8

    move-object v8, v10

    move-object v10, v11

    move v4, v13

    move v5, v14

    move-object v11, v15

    move/from16 v13, v17

    move/from16 v14, v18

    move/from16 v17, v20

    move v15, v6

    move v6, v9

    move/from16 v9, v16

    move-object/from16 v16, v19

    goto/16 :goto_10

    :cond_15
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->a0()V

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/i;->b()Landroid/graphics/Rect;

    move-result-object v1

    .line 27
    invoke-static {}, Landroidx/compose/ui/platform/d0;->d()Lc1/g2;

    move-result-object v0

    .line 28
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    move-result-object v0

    .line 29
    check-cast v0, Landroid/content/Context;

    .line 30
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v12

    invoke-static {v5, v2, v12}, Lk8/e;->a(Landroidx/compose/ui/Modifier;II)Landroidx/compose/ui/Modifier;

    move-result-object v2

    move-object v12, v5

    move-object v5, v3

    move-object v3, v15

    move v15, v6

    move v6, v9

    move-object/from16 v9, v19

    move-object/from16 v19, v0

    .line 31
    new-instance v0, Lk8/b$b;

    move-object/from16 v24, v2

    move-object/from16 v22, v4

    move-object v2, v7

    move-object/from16 v23, v12

    move/from16 v7, v20

    move-object/from16 v20, p1

    move-object/from16 v4, p4

    move-object v12, v11

    move-object v11, v8

    move-object v8, v10

    move-object/from16 v10, p0

    invoke-direct/range {v0 .. v21}, Lk8/b$b;-><init>(Landroid/graphics/Rect;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/Alignment;Landroid/graphics/Matrix;Lcom/airbnb/lottie/LottieDrawable;ZZLcom/airbnb/lottie/q0;Lcom/airbnb/lottie/a;Lcom/airbnb/lottie/i;Ljava/util/Map;Lk8/i;ZZZZZZLandroid/content/Context;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)V

    move/from16 v1, v16

    move-object/from16 v16, v9

    move v9, v1

    move-object v1, v11

    move-object v10, v12

    move v4, v13

    move v5, v14

    move/from16 v13, v17

    move/from16 v14, v18

    move-object v12, v2

    move-object v11, v3

    move/from16 v17, v7

    move-object/from16 v2, v24

    const/4 v7, 0x0

    move-object v3, v0

    move-object/from16 v0, v22

    invoke-static {v2, v3, v0, v7}, Ls/h0;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    :cond_16
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_18

    move-object v2, v0

    new-instance v0, Lk8/b$c;

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v25, v2

    move v7, v6

    move v6, v15

    move-object/from16 v3, v23

    move-object/from16 v2, p1

    move-object v15, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v20}, Lk8/b$c;-><init>(Lcom/airbnb/lottie/i;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZZZZLcom/airbnb/lottie/q0;ZLk8/i;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;ZZLjava/util/Map;Lcom/airbnb/lottie/a;ZIII)V

    move-object/from16 v2, v25

    invoke-interface {v2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    return-void

    :goto_10
    shr-int/lit8 v2, p18, 0x6

    and-int/lit8 v2, v2, 0xe

    .line 32
    invoke-static {v3, v0, v2}, Landroidx/compose/foundation/layout/s;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->a0()V

    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    :cond_17
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_18

    move-object v2, v0

    new-instance v0, Lk8/b$a;

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v26, v2

    move v7, v6

    move v6, v15

    move-object/from16 v2, p1

    move-object v15, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v20}, Lk8/b$a;-><init>(Lcom/airbnb/lottie/i;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZZZZLcom/airbnb/lottie/q0;ZLk8/i;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;ZZLjava/util/Map;Lcom/airbnb/lottie/a;ZIII)V

    move-object/from16 v2, v26

    invoke-interface {v2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_18
    return-void
.end method

.method public static final c(Landroidx/compose/runtime/MutableState;)Lk8/i;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lk8/i;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final d(Landroidx/compose/runtime/MutableState;Lk8/i;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final e(Lcom/airbnb/lottie/compose/LottieAnimationState;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final synthetic f(Landroidx/compose/runtime/MutableState;)Lk8/i;
    .locals 0

    .line 1
    invoke-static {p0}, Lk8/b;->c(Landroidx/compose/runtime/MutableState;)Lk8/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Landroidx/compose/runtime/MutableState;Lk8/i;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk8/b;->d(Landroidx/compose/runtime/MutableState;Lk8/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h(Lcom/airbnb/lottie/compose/LottieAnimationState;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lk8/b;->e(Lcom/airbnb/lottie/compose/LottieAnimationState;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic i(JJ)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lk8/b;->j(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final j(JJ)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lw1/k;->j(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2, p3}, Landroidx/compose/ui/layout/i1;->b(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-float/2addr v0, v1

    .line 10
    float-to-int v0, v0

    .line 11
    invoke-static {p0, p1}, Lw1/k;->h(J)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p2, p3}, Landroidx/compose/ui/layout/i1;->c(J)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    mul-float/2addr p0, p1

    .line 20
    float-to-int p0, p0

    .line 21
    invoke-static {v0, p0}, Lk3/p;->a(II)J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    return-wide p0
.end method
