.class public abstract Leb0/j;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a(Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/layout/BoxScope;Loe/f$b;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    and-int/lit8 p2, p4, 0x6

    .line 8
    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const/4 p2, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p2, 0x2

    .line 20
    :goto_0
    or-int/2addr p4, p2

    .line 21
    :cond_1
    and-int/lit16 p2, p4, 0x83

    .line 22
    .line 23
    const/16 v0, 0x82

    .line 24
    .line 25
    if-eq p2, v0, :cond_2

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const/4 p2, 0x0

    .line 30
    :goto_1
    and-int/lit8 v0, p4, 0x1

    .line 31
    .line 32
    invoke-interface {p3, p2, v0}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_5

    .line 37
    .line 38
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    const/4 p2, -0x1

    .line 45
    const-string v0, "org.iggymedia.periodtracker.core.imageloader.compose.AsyncImageExperimental.<anonymous> (AsyncImageExperimental.kt:77)"

    .line 46
    .line 47
    const v1, -0x68407d13

    .line 48
    .line 49
    .line 50
    invoke-static {v1, p4, p2, v0}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    if-nez p0, :cond_4

    .line 54
    .line 55
    const p0, 0x17652608

    .line 56
    .line 57
    .line 58
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 59
    .line 60
    .line 61
    :goto_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->q()V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const p2, -0x5a1582e7

    .line 66
    .line 67
    .line 68
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 69
    .line 70
    .line 71
    and-int/lit8 p2, p4, 0xe

    .line 72
    .line 73
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-interface {p0, p1, p3, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_6

    .line 86
    .line 87
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 88
    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_5
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->n()V

    .line 92
    .line 93
    .line 94
    :cond_6
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/j;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lorg/iggymedia/periodtracker/core/imageloader/domain/model/CdnOptimizationConfig;Lkotlin/jvm/functions/Function1;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    move-object/from16 v3, p2

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
    invoke-static/range {v1 .. v15}, Leb0/j;->g(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/j;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lorg/iggymedia/periodtracker/core/imageloader/domain/model/CdnOptimizationConfig;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/j;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lorg/iggymedia/periodtracker/core/imageloader/domain/model/CdnOptimizationConfig;Lkotlin/jvm/functions/Function1;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    move-object/from16 v3, p2

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
    invoke-static/range {v1 .. v15}, Leb0/j;->g(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/j;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lorg/iggymedia/periodtracker/core/imageloader/domain/model/CdnOptimizationConfig;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object v0
.end method

.method public static synthetic d(Leb0/a;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/imageloader/domain/model/CdnOptimizationConfig;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Leb0/j;->h(Leb0/a;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/imageloader/domain/model/CdnOptimizationConfig;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Loe/f;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Leb0/j;->i(Lkotlin/jvm/functions/Function1;Loe/f;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static f(Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/layout/BoxScope;Loe/f$a;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    and-int/lit8 p2, p4, 0x6

    .line 8
    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const/4 p2, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p2, 0x2

    .line 20
    :goto_0
    or-int/2addr p4, p2

    .line 21
    :cond_1
    and-int/lit16 p2, p4, 0x83

    .line 22
    .line 23
    const/16 v0, 0x82

    .line 24
    .line 25
    if-eq p2, v0, :cond_2

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const/4 p2, 0x0

    .line 30
    :goto_1
    and-int/lit8 v0, p4, 0x1

    .line 31
    .line 32
    invoke-interface {p3, p2, v0}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_5

    .line 37
    .line 38
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    const/4 p2, -0x1

    .line 45
    const-string v0, "org.iggymedia.periodtracker.core.imageloader.compose.AsyncImageExperimental.<anonymous> (AsyncImageExperimental.kt:78)"

    .line 46
    .line 47
    const v1, 0x4f742e3d

    .line 48
    .line 49
    .line 50
    invoke-static {v1, p4, p2, v0}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    if-nez p0, :cond_4

    .line 54
    .line 55
    const p0, 0x2110f8b8

    .line 56
    .line 57
    .line 58
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 59
    .line 60
    .line 61
    :goto_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->q()V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const p2, 0x43219469

    .line 66
    .line 67
    .line 68
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 69
    .line 70
    .line 71
    and-int/lit8 p2, p4, 0xe

    .line 72
    .line 73
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-interface {p0, p1, p3, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_6

    .line 86
    .line 87
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 88
    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_5
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->n()V

    .line 92
    .line 93
    .line 94
    :cond_6
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p0
.end method

.method public static final g(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/j;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lorg/iggymedia/periodtracker/core/imageloader/domain/model/CdnOptimizationConfig;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
    .locals 29

    move-object/from16 v1, p0

    move/from16 v12, p12

    move/from16 v14, p14

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x49aa6675

    move-object/from16 v2, p11

    .line 1
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v2, v12, 0x6

    if-nez v2, :cond_1

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v12

    goto :goto_1

    :cond_1
    move v2, v12

    :goto_1
    and-int/lit8 v5, v12, 0x30

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    goto :goto_3

    :cond_3
    move-object/from16 v5, p1

    :goto_3
    and-int/lit8 v6, v14, 0x4

    if-eqz v6, :cond_5

    or-int/lit16 v2, v2, 0x180

    :cond_4
    move-object/from16 v7, p2

    goto :goto_5

    :cond_5
    and-int/lit16 v7, v12, 0x180

    if-nez v7, :cond_4

    move-object/from16 v7, p2

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x100

    goto :goto_4

    :cond_6
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v2, v8

    :goto_5
    and-int/lit8 v8, v14, 0x8

    if-eqz v8, :cond_8

    or-int/lit16 v2, v2, 0xc00

    :cond_7
    move-object/from16 v9, p3

    goto :goto_7

    :cond_8
    and-int/lit16 v9, v12, 0xc00

    if-nez v9, :cond_7

    move-object/from16 v9, p3

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    const/16 v10, 0x800

    goto :goto_6

    :cond_9
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v2, v10

    :goto_7
    and-int/lit8 v10, v14, 0x10

    if-eqz v10, :cond_b

    or-int/lit16 v2, v2, 0x6000

    :cond_a
    move-object/from16 v11, p4

    goto :goto_9

    :cond_b
    and-int/lit16 v11, v12, 0x6000

    if-nez v11, :cond_a

    move-object/from16 v11, p4

    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    const/16 v13, 0x4000

    goto :goto_8

    :cond_c
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v2, v13

    :goto_9
    and-int/lit8 v13, v14, 0x20

    const/high16 v16, 0x30000

    if-eqz v13, :cond_d

    or-int v2, v2, v16

    move/from16 v4, p5

    goto :goto_b

    :cond_d
    and-int v16, v12, v16

    move/from16 v4, p5

    if-nez v16, :cond_f

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->v(F)Z

    move-result v16

    if-eqz v16, :cond_e

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_e
    const/high16 v16, 0x10000

    :goto_a
    or-int v2, v2, v16

    :cond_f
    :goto_b
    and-int/lit8 v16, v14, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_10

    or-int v2, v2, v17

    move-object/from16 v0, p6

    goto :goto_d

    :cond_10
    and-int v17, v12, v17

    move-object/from16 v0, p6

    if-nez v17, :cond_12

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_11

    const/high16 v18, 0x100000

    goto :goto_c

    :cond_11
    const/high16 v18, 0x80000

    :goto_c
    or-int v2, v2, v18

    :cond_12
    :goto_d
    and-int/lit16 v3, v14, 0x80

    const/high16 v19, 0xc00000

    if-eqz v3, :cond_13

    or-int v2, v2, v19

    move-object/from16 v0, p7

    goto :goto_f

    :cond_13
    and-int v19, v12, v19

    move-object/from16 v0, p7

    if-nez v19, :cond_15

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_14

    const/high16 v19, 0x800000

    goto :goto_e

    :cond_14
    const/high16 v19, 0x400000

    :goto_e
    or-int v2, v2, v19

    :cond_15
    :goto_f
    and-int/lit16 v0, v14, 0x100

    const/high16 v19, 0x6000000

    if-eqz v0, :cond_17

    or-int v2, v2, v19

    :cond_16
    move/from16 v19, v0

    move-object/from16 v0, p8

    goto :goto_11

    :cond_17
    and-int v19, v12, v19

    if-nez v19, :cond_16

    move/from16 v19, v0

    move-object/from16 v0, p8

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_18

    const/high16 v20, 0x4000000

    goto :goto_10

    :cond_18
    const/high16 v20, 0x2000000

    :goto_10
    or-int v2, v2, v20

    :goto_11
    and-int/lit16 v0, v14, 0x200

    move/from16 v20, v0

    const/high16 v21, 0x30000000

    if-eqz v20, :cond_19

    or-int v2, v2, v21

    move-object/from16 v0, p9

    goto :goto_13

    :cond_19
    and-int v21, v12, v21

    move-object/from16 v0, p9

    if-nez v21, :cond_1b

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_1a

    const/high16 v22, 0x20000000

    goto :goto_12

    :cond_1a
    const/high16 v22, 0x10000000

    :goto_12
    or-int v2, v2, v22

    :cond_1b
    :goto_13
    and-int/lit16 v0, v14, 0x400

    if-eqz v0, :cond_1c

    or-int/lit8 v22, p13, 0x6

    move/from16 v28, v22

    move/from16 v22, v0

    move/from16 v0, v28

    goto :goto_15

    :cond_1c
    and-int/lit8 v22, p13, 0x6

    if-nez v22, :cond_1e

    move/from16 v22, v0

    move-object/from16 v0, p10

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_1d

    const/16 v23, 0x4

    goto :goto_14

    :cond_1d
    const/16 v23, 0x2

    :goto_14
    or-int v23, p13, v23

    move/from16 v0, v23

    goto :goto_15

    :cond_1e
    move/from16 v22, v0

    move-object/from16 v0, p10

    move/from16 v0, p13

    :goto_15
    const v23, 0x12492493

    move/from16 v24, v3

    and-int v3, v2, v23

    const v4, 0x12492492

    const/16 v27, 0x0

    const/4 v5, 0x1

    if-ne v3, v4, :cond_20

    and-int/lit8 v3, v0, 0x3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1f

    goto :goto_16

    :cond_1f
    move/from16 v3, v27

    goto :goto_17

    :cond_20
    :goto_16
    move v3, v5

    :goto_17
    and-int/lit8 v4, v2, 0x1

    invoke-interface {v15, v3, v4}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    move-result v3

    if-eqz v3, :cond_36

    if-eqz v6, :cond_21

    .line 2
    sget-object v3, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    goto :goto_18

    :cond_21
    move-object v3, v7

    :goto_18
    if-eqz v8, :cond_22

    .line 3
    sget-object v4, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$a;->e()Landroidx/compose/ui/Alignment;

    move-result-object v4

    goto :goto_19

    :cond_22
    move-object v4, v9

    :goto_19
    if-eqz v10, :cond_23

    .line 4
    sget-object v6, Landroidx/compose/ui/layout/ContentScale;->a:Landroidx/compose/ui/layout/ContentScale$a;

    invoke-virtual {v6}, Landroidx/compose/ui/layout/ContentScale$a;->e()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v6

    move-object/from16 v28, v6

    move v6, v5

    move-object/from16 v5, v28

    goto :goto_1a

    :cond_23
    move v6, v5

    move-object v5, v11

    :goto_1a
    if-eqz v13, :cond_24

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_1b

    :cond_24
    move/from16 v7, p5

    :goto_1b
    const/4 v8, 0x0

    move v9, v7

    if-eqz v16, :cond_25

    move-object v7, v8

    goto :goto_1c

    :cond_25
    move-object/from16 v7, p6

    :goto_1c
    move-object v10, v8

    if-eqz v24, :cond_26

    goto :goto_1d

    :cond_26
    move-object/from16 v8, p7

    :goto_1d
    move v11, v9

    if-eqz v19, :cond_27

    move-object v9, v10

    goto :goto_1e

    :cond_27
    move-object/from16 v9, p8

    :goto_1e
    if-eqz v20, :cond_28

    .line 5
    sget-object v13, Lorg/iggymedia/periodtracker/core/imageloader/domain/model/CdnOptimizationConfig$c;->a:Lorg/iggymedia/periodtracker/core/imageloader/domain/model/CdnOptimizationConfig$c;

    move-object/from16 v28, v13

    move-object v13, v10

    move-object/from16 v10, v28

    goto :goto_1f

    :cond_28
    move-object v13, v10

    move-object/from16 v10, p9

    :goto_1f
    if-eqz v22, :cond_29

    goto :goto_20

    :cond_29
    move-object/from16 v13, p10

    .line 6
    :goto_20
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    move-result v16

    if-eqz v16, :cond_2a

    const-string v6, "org.iggymedia.periodtracker.core.imageloader.compose.AsyncImageExperimental (AsyncImageExperimental.kt:51)"

    move-object/from16 v16, v3

    const v3, 0x49aa6675

    invoke-static {v3, v2, v0, v6}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    goto :goto_21

    :cond_2a
    move-object/from16 v16, v3

    .line 7
    :goto_21
    invoke-static {}, Leb0/c;->c()Lc1/g2;

    move-result-object v3

    .line 8
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    move-result-object v3

    .line 9
    check-cast v3, Leb0/a;

    .line 10
    invoke-virtual {v3}, Leb0/a;->e()Z

    move-result v6

    if-eqz v6, :cond_2b

    const v6, -0x734d5bee

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->q()V

    const/4 v6, 0x1

    goto :goto_22

    :cond_2b
    const v6, -0x77550fa4

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-static {}, Landroidx/compose/ui/platform/s1;->a()Lc1/g2;

    move-result-object v6

    .line 11
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    move-result-object v6

    .line 12
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->q()V

    :goto_22
    if-eqz v6, :cond_2d

    const v6, -0x734ca6da

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 13
    invoke-static {v3, v1}, Leb0/c;->d(Leb0/a;Ljava/lang/String;)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v3

    shr-int/lit8 v6, v2, 0xf

    and-int/lit8 v6, v6, 0xe

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v6

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v0, v2

    sget v2, Landroidx/compose/ui/graphics/painter/a;->F:I

    shl-int/lit8 v2, v2, 0x9

    or-int/2addr v0, v2

    const/4 v2, 0x0

    move/from16 p7, v0

    move/from16 p8, v2

    move-object/from16 p5, v3

    move/from16 p2, v11

    move-object/from16 p3, v13

    move-object/from16 p6, v15

    move-object/from16 p4, v16

    .line 14
    invoke-static/range {p2 .. p8}, Leb0/r;->i(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/a;Landroidx/compose/runtime/Composer;II)V

    move/from16 v21, p2

    move-object/from16 v11, p3

    move-object/from16 v2, p4

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->q()V

    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 15
    :cond_2c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_37

    new-instance v0, Leb0/d;

    move/from16 v13, p13

    move-object v3, v2

    move/from16 v6, v21

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v14}, Leb0/d;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/j;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lorg/iggymedia/periodtracker/core/imageloader/domain/model/CdnOptimizationConfig;Lkotlin/jvm/functions/Function1;III)V

    :goto_23
    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_2d
    move-object/from16 v17, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v7

    move-object v5, v8

    move-object v7, v9

    move-object v8, v10

    move v6, v11

    move-object v9, v13

    move v4, v2

    move-object/from16 v2, v16

    const v10, -0x734943b3

    .line 16
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->q()V

    and-int/lit8 v10, v4, 0xe

    const/4 v11, 0x4

    if-ne v10, v11, :cond_2e

    const/4 v10, 0x1

    goto :goto_24

    :cond_2e
    move/from16 v10, v27

    :goto_24
    const/high16 v11, 0x70000000

    and-int/2addr v11, v4

    const/high16 v12, 0x20000000

    if-ne v11, v12, :cond_2f

    const/4 v11, 0x1

    goto :goto_25

    :cond_2f
    move/from16 v11, v27

    :goto_25
    or-int/2addr v10, v11

    .line 17
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    .line 18
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_30

    .line 19
    sget-object v10, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v11, v10, :cond_31

    .line 20
    :cond_30
    new-instance v11, Leb0/e;

    invoke-direct {v11, v3, v1, v8}, Leb0/e;-><init>(Leb0/a;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/imageloader/domain/model/CdnOptimizationConfig;)V

    .line 21
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 22
    :cond_31
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 23
    new-instance v16, Lle/e;

    const/16 v25, 0x60

    const/16 v26, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    move-object/from16 v18, p1

    move/from16 v21, v6

    invoke-direct/range {v16 .. v26}, Lle/e;-><init>(Landroidx/compose/ui/Alignment;Ljava/lang/String;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/graphics/j;FJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v22, v20

    move-object/from16 v20, v19

    move-object/from16 v19, v17

    and-int/lit8 v0, v0, 0xe

    const/4 v3, 0x4

    if-ne v0, v3, :cond_32

    const/16 v27, 0x1

    .line 24
    :cond_32
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v0

    if-nez v27, :cond_33

    .line 25
    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_34

    .line 26
    :cond_33
    new-instance v0, Leb0/f;

    invoke-direct {v0, v9}, Leb0/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 27
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 28
    :cond_34
    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 29
    new-instance v0, Leb0/g;

    invoke-direct {v0, v5}, Leb0/g;-><init>(Lkotlin/jvm/functions/Function3;)V

    const v3, -0x68407d13

    const/16 v6, 0x36

    const/4 v12, 0x1

    invoke-static {v3, v12, v0, v15, v6}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    .line 30
    new-instance v3, Leb0/h;

    invoke-direct {v3, v7}, Leb0/h;-><init>(Lkotlin/jvm/functions/Function3;)V

    const v13, 0x4f742e3d

    invoke-static {v13, v12, v3, v15, v6}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v14

    shr-int/lit8 v3, v4, 0x3

    and-int/lit8 v3, v3, 0x70

    const/16 v17, 0xc30

    const/16 v18, 0x157c

    move-object v13, v8

    move-object/from16 v8, v16

    move/from16 v16, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, v5

    const/4 v5, 0x0

    move-object v12, v6

    const/4 v6, 0x0

    move-object/from16 v23, v7

    const/4 v7, 0x0

    move-object/from16 v24, v9

    const/4 v9, 0x0

    move-object v1, v11

    const/4 v11, 0x0

    move-object/from16 v25, v13

    const/4 v13, 0x0

    move-object/from16 v28, v12

    move-object v12, v0

    move-object/from16 v0, v28

    .line 31
    invoke-static/range {v1 .. v18}, Loe/e;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Loe/i;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lcom/skydoves/landscapist/components/ImageComponent;Lle/e;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/painter/a;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    :cond_35
    move-object v8, v0

    move-object v3, v2

    move-object/from16 v4, v19

    move-object/from16 v5, v20

    move/from16 v6, v21

    move-object/from16 v7, v22

    move-object/from16 v9, v23

    move-object/from16 v11, v24

    move-object/from16 v10, v25

    goto :goto_26

    .line 32
    :cond_36
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->n()V

    move/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    move-object v3, v7

    move-object v4, v9

    move-object v5, v11

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    .line 33
    :goto_26
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_37

    new-instance v0, Leb0/i;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Leb0/i;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/j;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lorg/iggymedia/periodtracker/core/imageloader/domain/model/CdnOptimizationConfig;Lkotlin/jvm/functions/Function1;III)V

    goto/16 :goto_23

    :cond_37
    return-void
.end method

.method public static final h(Leb0/a;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/imageloader/domain/model/CdnOptimizationConfig;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Leb0/r;->k(Leb0/a;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/imageloader/domain/model/CdnOptimizationConfig;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final i(Lkotlin/jvm/functions/Function1;Loe/f;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p1}, Leb0/j;->j(Lkotlin/jvm/functions/Function1;Loe/f;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static final j(Lkotlin/jvm/functions/Function1;Loe/f;)V
    .locals 6

    .line 1
    instance-of v0, p1, Loe/f$d;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Loe/f$d;

    .line 6
    .line 7
    invoke-virtual {p1}, Loe/f$d;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of v0, p1, Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    int-to-long v0, v0

    .line 26
    const/16 v2, 0x20

    .line 27
    .line 28
    shl-long/2addr v0, v2

    .line 29
    int-to-long v2, p1

    .line 30
    const-wide v4, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v2, v4

    .line 36
    or-long/2addr v0, v2

    .line 37
    invoke-static {v0, v1}, Lk3/o;->c(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object p1, Lk3/o;->b:Lk3/o$a;

    .line 43
    .line 44
    invoke-virtual {p1}, Lk3/o$a;->a()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    :goto_0
    sget-object p1, Lxg/q;->e:Lxg/q$a;

    .line 49
    .line 50
    invoke-static {v0, v1}, Lk3/o;->b(J)Lk3/o;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lxg/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lxg/q;->a(Ljava/lang/Object;)Lxg/q;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    instance-of p1, p1, Loe/f$a;

    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    sget-object p1, Lxg/q;->e:Lxg/q$a;

    .line 71
    .line 72
    new-instance p1, Ljava/io/IOException;

    .line 73
    .line 74
    const-string v0, "Failed to load image"

    .line 75
    .line 76
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lxg/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Lxg/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Lxg/q;->a(Ljava/lang/Object;)Lxg/q;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_2
    return-void
.end method
