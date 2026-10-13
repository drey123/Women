.class public abstract Ly0/sc;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/high16 v0, 0x41000000    # 8.0f

    .line 2
    .line 3
    invoke-static {v0}, Lk3/g;->l(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Ly0/sc;->a:F

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroidx/compose/material3/internal/FloatProducer;)Lk3/g;
    .locals 2

    .line 1
    invoke-static {}, Lz0/p2;->x()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lz0/p2;->v()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {p0}, Landroidx/compose/material3/internal/FloatProducer;->invoke()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {v0, v1, p0}, Lk3/h;->b(FFF)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Lk3/g;->i(F)Lk3/g;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLy0/tc;Landroidx/compose/material3/internal/FloatProducer;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 18

    .line 1
    or-int/lit8 v0, p14, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v16

    .line 7
    invoke-static/range {p15 .. p15}, Lc1/j2;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v17

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
    move-object/from16 v6, p5

    .line 22
    .line 23
    move-object/from16 v7, p6

    .line 24
    .line 25
    move-object/from16 v8, p7

    .line 26
    .line 27
    move/from16 v9, p8

    .line 28
    .line 29
    move-object/from16 v10, p9

    .line 30
    .line 31
    move-object/from16 v11, p10

    .line 32
    .line 33
    move-object/from16 v12, p11

    .line 34
    .line 35
    move-object/from16 v13, p12

    .line 36
    .line 37
    move-object/from16 v14, p13

    .line 38
    .line 39
    move-object/from16 v15, p16

    .line 40
    .line 41
    invoke-static/range {v1 .. v17}, Ly0/sc;->e(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLy0/tc;Landroidx/compose/material3/internal/FloatProducer;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object v0
.end method

.method public static c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/x;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Lh0/y3;Lh0/x3;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Ly0/lc;IIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 29

    .line 1
    or-int/lit8 v0, p23, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v25

    .line 7
    invoke-static/range {p24 .. p24}, Lc1/j2;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v26

    .line 11
    invoke-static/range {p25 .. p25}, Lc1/j2;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v27

    .line 15
    move-object/from16 v1, p0

    .line 16
    .line 17
    move-object/from16 v2, p1

    .line 18
    .line 19
    move-object/from16 v3, p2

    .line 20
    .line 21
    move/from16 v4, p3

    .line 22
    .line 23
    move/from16 v5, p4

    .line 24
    .line 25
    move-object/from16 v6, p5

    .line 26
    .line 27
    move-object/from16 v7, p6

    .line 28
    .line 29
    move-object/from16 v8, p7

    .line 30
    .line 31
    move-object/from16 v9, p8

    .line 32
    .line 33
    move-object/from16 v10, p9

    .line 34
    .line 35
    move-object/from16 v11, p10

    .line 36
    .line 37
    move-object/from16 v12, p11

    .line 38
    .line 39
    move-object/from16 v13, p12

    .line 40
    .line 41
    move/from16 v14, p13

    .line 42
    .line 43
    move-object/from16 v15, p14

    .line 44
    .line 45
    move-object/from16 v16, p15

    .line 46
    .line 47
    move-object/from16 v17, p16

    .line 48
    .line 49
    move/from16 v18, p17

    .line 50
    .line 51
    move/from16 v19, p18

    .line 52
    .line 53
    move/from16 v20, p19

    .line 54
    .line 55
    move-object/from16 v21, p20

    .line 56
    .line 57
    move-object/from16 v22, p21

    .line 58
    .line 59
    move-object/from16 v23, p22

    .line 60
    .line 61
    move/from16 v28, p26

    .line 62
    .line 63
    move-object/from16 v24, p27

    .line 64
    .line 65
    invoke-static/range {v1 .. v28}, Ly0/sc;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/x;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Lh0/y3;Lh0/x3;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Ly0/lc;Landroidx/compose/runtime/Composer;IIII)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object v0
.end method

.method public static final d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/x;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Lh0/y3;Lh0/x3;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Ly0/lc;Landroidx/compose/runtime/Composer;IIII)V
    .locals 67

    move/from16 v0, p24

    move/from16 v1, p25

    move/from16 v2, p26

    move/from16 v3, p27

    const v4, -0x93c9958

    move-object/from16 v5, p23

    .line 1
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    and-int/lit8 v6, v3, 0x1

    if-eqz v6, :cond_0

    or-int/lit8 v6, v0, 0x6

    move-object/from16 v13, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v0, 0x6

    move-object/from16 v13, p0

    if-nez v6, :cond_2

    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v0

    goto :goto_1

    :cond_2
    move v6, v0

    :goto_1
    and-int/lit8 v9, v3, 0x2

    if-eqz v9, :cond_3

    or-int/lit8 v6, v6, 0x30

    move-object/from16 v14, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v9, v0, 0x30

    move-object/from16 v14, p1

    if-nez v9, :cond_5

    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x20

    goto :goto_2

    :cond_4
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v6, v9

    :cond_5
    :goto_3
    and-int/lit8 v9, v3, 0x4

    if-eqz v9, :cond_7

    or-int/lit16 v6, v6, 0x180

    :cond_6
    move-object/from16 v7, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v7, v0, 0x180

    if-nez v7, :cond_6

    move-object/from16 v7, p2

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x100

    goto :goto_4

    :cond_8
    const/16 v16, 0x80

    :goto_4
    or-int v6, v6, v16

    :goto_5
    and-int/lit8 v16, v3, 0x8

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v16, :cond_a

    or-int/lit16 v6, v6, 0xc00

    :cond_9
    move/from16 v8, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v8, v0, 0xc00

    if-nez v8, :cond_9

    move/from16 v8, p3

    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->u(Z)Z

    move-result v20

    if-eqz v20, :cond_b

    move/from16 v20, v18

    goto :goto_6

    :cond_b
    move/from16 v20, v17

    :goto_6
    or-int v6, v6, v20

    :goto_7
    and-int/lit8 v20, v3, 0x10

    const/16 v21, 0x2000

    const/16 v22, 0x4000

    if-eqz v20, :cond_d

    or-int/lit16 v6, v6, 0x6000

    :cond_c
    move/from16 v10, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v10, v0, 0x6000

    if-nez v10, :cond_c

    move/from16 v10, p4

    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->u(Z)Z

    move-result v24

    if-eqz v24, :cond_e

    move/from16 v24, v22

    goto :goto_8

    :cond_e
    move/from16 v24, v21

    :goto_8
    or-int v6, v6, v24

    :goto_9
    const/high16 v24, 0x30000

    and-int v25, v0, v24

    const/high16 v26, 0x10000

    const/high16 v27, 0x20000

    if-nez v25, :cond_10

    and-int/lit8 v25, v3, 0x20

    move-object/from16 v11, p5

    if-nez v25, :cond_f

    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_f

    move/from16 v28, v27

    goto :goto_a

    :cond_f
    move/from16 v28, v26

    :goto_a
    or-int v6, v6, v28

    goto :goto_b

    :cond_10
    move-object/from16 v11, p5

    :goto_b
    and-int/lit8 v28, v3, 0x40

    const/high16 v29, 0x80000

    const/high16 v30, 0x100000

    const/high16 v31, 0x180000

    if-eqz v28, :cond_11

    or-int v6, v6, v31

    move-object/from16 v12, p6

    goto :goto_d

    :cond_11
    and-int v32, v0, v31

    move-object/from16 v12, p6

    if-nez v32, :cond_13

    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_12

    move/from16 v33, v30

    goto :goto_c

    :cond_12
    move/from16 v33, v29

    :goto_c
    or-int v6, v6, v33

    :cond_13
    :goto_d
    and-int/lit16 v15, v3, 0x80

    const/high16 v34, 0x800000

    const/high16 v35, 0x400000

    const/high16 v36, 0xc00000

    if-eqz v15, :cond_14

    or-int v6, v6, v36

    move-object/from16 v4, p7

    goto :goto_f

    :cond_14
    and-int v37, v0, v36

    move-object/from16 v4, p7

    if-nez v37, :cond_16

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_15

    move/from16 v38, v34

    goto :goto_e

    :cond_15
    move/from16 v38, v35

    :goto_e
    or-int v6, v6, v38

    :cond_16
    :goto_f
    and-int/lit16 v0, v3, 0x100

    const/high16 v38, 0x2000000

    const/high16 v39, 0x4000000

    const/high16 v40, 0x6000000

    if-eqz v0, :cond_18

    or-int v6, v6, v40

    :cond_17
    move/from16 v41, v0

    move-object/from16 v0, p8

    goto :goto_11

    :cond_18
    and-int v41, p24, v40

    if-nez v41, :cond_17

    move/from16 v41, v0

    move-object/from16 v0, p8

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v42

    if-eqz v42, :cond_19

    move/from16 v42, v39

    goto :goto_10

    :cond_19
    move/from16 v42, v38

    :goto_10
    or-int v6, v6, v42

    :goto_11
    and-int/lit16 v0, v3, 0x200

    const/high16 v42, 0x10000000

    const/high16 v43, 0x20000000

    const/high16 v44, 0x30000000

    if-eqz v0, :cond_1b

    or-int v6, v6, v44

    :cond_1a
    move/from16 v45, v0

    move-object/from16 v0, p9

    goto :goto_13

    :cond_1b
    and-int v45, p24, v44

    if-nez v45, :cond_1a

    move/from16 v45, v0

    move-object/from16 v0, p9

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v46

    if-eqz v46, :cond_1c

    move/from16 v46, v43

    goto :goto_12

    :cond_1c
    move/from16 v46, v42

    :goto_12
    or-int v6, v6, v46

    :goto_13
    and-int/lit16 v0, v3, 0x400

    if-eqz v0, :cond_1d

    or-int/lit8 v46, v1, 0x6

    move/from16 v47, v46

    move/from16 v46, v0

    move-object/from16 v0, p10

    goto :goto_15

    :cond_1d
    and-int/lit8 v46, v1, 0x6

    if-nez v46, :cond_1f

    move/from16 v46, v0

    move-object/from16 v0, p10

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v47

    if-eqz v47, :cond_1e

    const/16 v47, 0x4

    goto :goto_14

    :cond_1e
    const/16 v47, 0x2

    :goto_14
    or-int v47, v1, v47

    goto :goto_15

    :cond_1f
    move/from16 v46, v0

    move-object/from16 v0, p10

    move/from16 v47, v1

    :goto_15
    and-int/lit16 v0, v3, 0x800

    if-eqz v0, :cond_20

    or-int/lit8 v47, v47, 0x30

    move/from16 v48, v0

    :goto_16
    move/from16 v0, v47

    goto :goto_18

    :cond_20
    and-int/lit8 v48, v1, 0x30

    if-nez v48, :cond_22

    move/from16 v48, v0

    move-object/from16 v0, p11

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v49

    if-eqz v49, :cond_21

    const/16 v49, 0x20

    goto :goto_17

    :cond_21
    const/16 v49, 0x10

    :goto_17
    or-int v47, v47, v49

    goto :goto_16

    :cond_22
    move/from16 v48, v0

    move-object/from16 v0, p11

    goto :goto_16

    :goto_18
    and-int/lit16 v4, v3, 0x1000

    if-eqz v4, :cond_23

    or-int/lit16 v0, v0, 0x180

    goto :goto_1b

    :cond_23
    move/from16 v47, v0

    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_25

    move-object/from16 v0, p12

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v49

    if-eqz v49, :cond_24

    const/16 v49, 0x100

    goto :goto_19

    :cond_24
    const/16 v49, 0x80

    :goto_19
    or-int v47, v47, v49

    :goto_1a
    move/from16 v0, v47

    goto :goto_1b

    :cond_25
    move-object/from16 v0, p12

    goto :goto_1a

    :goto_1b
    move/from16 v47, v4

    and-int/lit16 v4, v3, 0x2000

    if-eqz v4, :cond_26

    or-int/lit16 v0, v0, 0xc00

    goto :goto_1c

    :cond_26
    move/from16 v49, v0

    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_28

    move/from16 v0, p13

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->u(Z)Z

    move-result v50

    if-eqz v50, :cond_27

    move/from16 v17, v18

    :cond_27
    or-int v17, v49, v17

    move/from16 v0, v17

    goto :goto_1c

    :cond_28
    move/from16 v0, p13

    move/from16 v0, v49

    :goto_1c
    move/from16 v17, v4

    and-int/lit16 v4, v3, 0x4000

    if-eqz v4, :cond_2a

    or-int/lit16 v0, v0, 0x6000

    move/from16 v18, v0

    :cond_29
    move-object/from16 v0, p14

    goto :goto_1d

    :cond_2a
    move/from16 v18, v0

    and-int/lit16 v0, v1, 0x6000

    if-nez v0, :cond_29

    move-object/from16 v0, p14

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v49

    if-eqz v49, :cond_2b

    move/from16 v21, v22

    :cond_2b
    or-int v18, v18, v21

    :goto_1d
    const v21, 0x8000

    and-int v21, v3, v21

    if-eqz v21, :cond_2c

    or-int v18, v18, v24

    move-object/from16 v0, p15

    goto :goto_1f

    :cond_2c
    and-int v22, v1, v24

    move-object/from16 v0, p15

    if-nez v22, :cond_2e

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_2d

    move/from16 v22, v27

    goto :goto_1e

    :cond_2d
    move/from16 v22, v26

    :goto_1e
    or-int v18, v18, v22

    :cond_2e
    :goto_1f
    and-int v22, v3, v26

    if-eqz v22, :cond_2f

    or-int v18, v18, v31

    move-object/from16 v0, p16

    goto :goto_21

    :cond_2f
    and-int v24, v1, v31

    move-object/from16 v0, p16

    if-nez v24, :cond_31

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_30

    move/from16 v24, v30

    goto :goto_20

    :cond_30
    move/from16 v24, v29

    :goto_20
    or-int v18, v18, v24

    :cond_31
    :goto_21
    and-int v24, v3, v27

    if-eqz v24, :cond_32

    or-int v18, v18, v36

    move/from16 v0, p17

    goto :goto_23

    :cond_32
    and-int v26, v1, v36

    move/from16 v0, p17

    if-nez v26, :cond_34

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->u(Z)Z

    move-result v26

    if-eqz v26, :cond_33

    goto :goto_22

    :cond_33
    move/from16 v34, v35

    :goto_22
    or-int v18, v18, v34

    :cond_34
    :goto_23
    and-int v26, v1, v40

    const/high16 v27, 0x40000

    if-nez v26, :cond_36

    and-int v26, v3, v27

    move/from16 v0, p18

    if-nez v26, :cond_35

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->x(I)Z

    move-result v26

    if-eqz v26, :cond_35

    move/from16 v38, v39

    :cond_35
    or-int v18, v18, v38

    goto :goto_24

    :cond_36
    move/from16 v0, p18

    :goto_24
    and-int v26, v3, v29

    if-eqz v26, :cond_37

    or-int v18, v18, v44

    move/from16 v0, p19

    goto :goto_25

    :cond_37
    and-int v29, v1, v44

    move/from16 v0, p19

    if-nez v29, :cond_39

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->x(I)Z

    move-result v29

    if-eqz v29, :cond_38

    move/from16 v42, v43

    :cond_38
    or-int v18, v18, v42

    :cond_39
    :goto_25
    and-int v29, v3, v30

    if-eqz v29, :cond_3a

    or-int/lit8 v19, v2, 0x6

    move-object/from16 v0, p20

    goto :goto_27

    :cond_3a
    and-int/lit8 v30, v2, 0x6

    move-object/from16 v0, p20

    if-nez v30, :cond_3c

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_3b

    const/16 v19, 0x4

    goto :goto_26

    :cond_3b
    const/16 v19, 0x2

    :goto_26
    or-int v19, v2, v19

    goto :goto_27

    :cond_3c
    move/from16 v19, v2

    :goto_27
    and-int/lit8 v30, v2, 0x30

    const/high16 v31, 0x200000

    if-nez v30, :cond_3e

    and-int v30, v3, v31

    move-object/from16 v0, p21

    if-nez v30, :cond_3d

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_3d

    const/16 v23, 0x20

    goto :goto_28

    :cond_3d
    const/16 v23, 0x10

    :goto_28
    or-int v19, v19, v23

    goto :goto_29

    :cond_3e
    move-object/from16 v0, p21

    :goto_29
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_41

    and-int v0, v3, v35

    if-nez v0, :cond_3f

    move-object/from16 v0, p22

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_40

    const/16 v32, 0x100

    goto :goto_2a

    :cond_3f
    move-object/from16 v0, p22

    :cond_40
    const/16 v32, 0x80

    :goto_2a
    or-int v19, v19, v32

    :goto_2b
    move/from16 v0, v19

    goto :goto_2c

    :cond_41
    move-object/from16 v0, p22

    goto :goto_2b

    :goto_2c
    const v19, 0x12492493

    and-int v1, v6, v19

    const v2, 0x12492492

    if-ne v1, v2, :cond_43

    and-int v1, v18, v19

    if-ne v1, v2, :cond_43

    and-int/lit16 v0, v0, 0x93

    const/16 v1, 0x92

    if-eq v0, v1, :cond_42

    goto :goto_2d

    :cond_42
    const/4 v0, 0x0

    goto :goto_2e

    :cond_43
    :goto_2d
    const/4 v0, 0x1

    :goto_2e
    and-int/lit8 v1, v6, 0x1

    invoke-interface {v5, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    move-result v0

    if-eqz v0, :cond_63

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->R()V

    and-int/lit8 v0, p24, 0x1

    const v1, -0xe000001

    const v2, -0x70001

    if-eqz v0, :cond_47

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->o()Z

    move-result v0

    if-eqz v0, :cond_44

    goto :goto_30

    .line 2
    :cond_44
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->n()V

    and-int/lit8 v0, p27, 0x20

    if-eqz v0, :cond_45

    and-int/2addr v6, v2

    :cond_45
    and-int v0, p27, v27

    if-eqz v0, :cond_46

    and-int v18, v18, v1

    :cond_46
    move-object/from16 v26, p7

    move-object/from16 v27, p8

    move-object/from16 v28, p9

    move-object/from16 v29, p10

    move-object/from16 v30, p11

    move-object/from16 v31, p12

    move-object/from16 v23, p14

    move-object/from16 v19, p16

    move/from16 v20, p17

    move/from16 v21, p18

    move/from16 v22, p19

    move-object/from16 v1, p20

    move-object/from16 v32, p21

    move v15, v8

    move/from16 v16, v10

    move-object v0, v11

    move-object/from16 v25, v12

    move/from16 v2, v18

    move/from16 v11, p13

    move-object/from16 v18, p15

    move-object/from16 v12, p22

    :goto_2f
    move-object v10, v7

    goto/16 :goto_42

    :cond_47
    :goto_30
    if-eqz v9, :cond_48

    .line 3
    sget-object v0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    move-object v7, v0

    :cond_48
    if-eqz v16, :cond_49

    const/4 v8, 0x1

    :cond_49
    if-eqz v20, :cond_4a

    const/4 v10, 0x0

    :cond_4a
    and-int/lit8 v0, p27, 0x20

    if-eqz v0, :cond_4b

    .line 4
    invoke-static {}, Ly0/gd;->k()Lc1/g2;

    move-result-object v0

    .line 5
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/x;

    and-int/2addr v6, v2

    move-object v11, v0

    :cond_4b
    const/4 v0, 0x0

    if-eqz v28, :cond_4c

    move-object v12, v0

    :cond_4c
    if-eqz v15, :cond_4d

    move-object v2, v0

    goto :goto_31

    :cond_4d
    move-object/from16 v2, p7

    :goto_31
    if-eqz v41, :cond_4e

    move-object v9, v0

    goto :goto_32

    :cond_4e
    move-object/from16 v9, p8

    :goto_32
    if-eqz v45, :cond_4f

    move-object v15, v0

    goto :goto_33

    :cond_4f
    move-object/from16 v15, p9

    :goto_33
    if-eqz v46, :cond_50

    move-object/from16 v16, v0

    goto :goto_34

    :cond_50
    move-object/from16 v16, p10

    :goto_34
    if-eqz v48, :cond_51

    move-object/from16 v19, v0

    goto :goto_35

    :cond_51
    move-object/from16 v19, p11

    :goto_35
    if-eqz v47, :cond_52

    move-object/from16 v20, v0

    goto :goto_36

    :cond_52
    move-object/from16 v20, p12

    :goto_36
    if-eqz v17, :cond_53

    const/16 v17, 0x0

    goto :goto_37

    :cond_53
    move/from16 v17, p13

    :goto_37
    if-eqz v4, :cond_54

    .line 6
    sget-object v4, Landroidx/compose/ui/text/input/VisualTransformation;->a:Landroidx/compose/ui/text/input/VisualTransformation$a;

    invoke-virtual {v4}, Landroidx/compose/ui/text/input/VisualTransformation$a;->b()Landroidx/compose/ui/text/input/VisualTransformation;

    move-result-object v4

    goto :goto_38

    :cond_54
    move-object/from16 v4, p14

    :goto_38
    if-eqz v21, :cond_55

    .line 7
    sget-object v21, Lh0/y3;->g:Lh0/y3$a;

    invoke-virtual/range {v21 .. v21}, Lh0/y3$a;->a()Lh0/y3;

    move-result-object v21

    goto :goto_39

    :cond_55
    move-object/from16 v21, p15

    :goto_39
    if-eqz v22, :cond_56

    .line 8
    sget-object v22, Lh0/x3;->g:Lh0/x3$a;

    invoke-virtual/range {v22 .. v22}, Lh0/x3$a;->a()Lh0/x3;

    move-result-object v22

    goto :goto_3a

    :cond_56
    move-object/from16 v22, p16

    :goto_3a
    if-eqz v24, :cond_57

    const/16 v23, 0x0

    goto :goto_3b

    :cond_57
    move/from16 v23, p17

    :goto_3b
    and-int v24, p27, v27

    if-eqz v24, :cond_59

    if-eqz v23, :cond_58

    const/16 v24, 0x1

    goto :goto_3c

    :cond_58
    const v24, 0x7fffffff

    :goto_3c
    and-int v18, v18, v1

    goto :goto_3d

    :cond_59
    move/from16 v24, p18

    :goto_3d
    if-eqz v26, :cond_5a

    const/4 v1, 0x1

    goto :goto_3e

    :cond_5a
    move/from16 v1, p19

    :goto_3e
    if-eqz v29, :cond_5b

    goto :goto_3f

    :cond_5b
    move-object/from16 v0, p20

    :goto_3f
    and-int v25, p27, v31

    const/4 v3, 0x6

    move-object/from16 p2, v0

    if-eqz v25, :cond_5c

    .line 9
    sget-object v0, Ly0/oc;->a:Ly0/oc;

    invoke-virtual {v0, v5, v3}, Ly0/oc;->o(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v0

    goto :goto_40

    :cond_5c
    move-object/from16 v0, p21

    :goto_40
    and-int v25, p27, v35

    move-object/from16 p3, v0

    if-eqz v25, :cond_5d

    .line 10
    sget-object v0, Ly0/oc;->a:Ly0/oc;

    invoke-virtual {v0, v5, v3}, Ly0/oc;->e(Landroidx/compose/runtime/Composer;I)Ly0/lc;

    move-result-object v0

    move-object/from16 v32, p3

    move-object/from16 v26, v2

    move-object/from16 v27, v9

    move-object/from16 v25, v12

    move-object/from16 v28, v15

    move-object/from16 v29, v16

    move/from16 v2, v18

    move-object/from16 v30, v19

    move-object/from16 v31, v20

    move-object/from16 v18, v21

    move-object/from16 v19, v22

    move/from16 v20, v23

    move/from16 v21, v24

    move-object v12, v0

    move/from16 v22, v1

    move-object/from16 v23, v4

    move v15, v8

    move/from16 v16, v10

    move-object v0, v11

    move/from16 v11, v17

    :goto_41
    move-object/from16 v1, p2

    goto/16 :goto_2f

    :cond_5d
    move-object/from16 v32, p3

    move-object/from16 v26, v2

    move-object/from16 v27, v9

    move-object v0, v11

    move-object/from16 v25, v12

    move-object/from16 v28, v15

    move-object/from16 v29, v16

    move/from16 v11, v17

    move/from16 v2, v18

    move-object/from16 v30, v19

    move-object/from16 v31, v20

    move-object/from16 v18, v21

    move-object/from16 v19, v22

    move/from16 v20, v23

    move/from16 v21, v24

    move-object/from16 v12, p22

    move/from16 v22, v1

    move-object/from16 v23, v4

    move v15, v8

    move/from16 v16, v10

    goto :goto_41

    .line 11
    :goto_42
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->I()V

    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    move-result v3

    if-eqz v3, :cond_5e

    const-string v3, "androidx.compose.material3.TextField (TextField.kt:442)"

    const v4, -0x93c9958

    invoke-static {v4, v6, v2, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    :cond_5e
    if-nez v1, :cond_60

    const v2, 0x1d197e53

    .line 12
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 13
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v2

    .line 14
    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_5f

    .line 15
    invoke-static {}, Lx/a;->a()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v2

    .line 16
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 17
    :cond_5f
    check-cast v2, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->q()V

    goto :goto_43

    :cond_60
    const v2, 0x5384f104

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->q()V

    move-object v2, v1

    :goto_43
    const v3, 0x538508e2

    .line 18
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 19
    invoke-virtual {v0}, Landroidx/compose/ui/text/x;->j()J

    move-result-wide v3

    const-wide/16 v6, 0x10

    cmp-long v6, v3, v6

    if-eqz v6, :cond_61

    :goto_44
    move-wide/from16 v35, v3

    goto :goto_45

    :cond_61
    const/4 v3, 0x0

    .line 20
    invoke-static {v2, v5, v3}, Landroidx/compose/foundation/interaction/b;->a(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 21
    invoke-virtual {v12, v15, v11, v3}, Ly0/lc;->o(ZZZ)J

    move-result-wide v3

    goto :goto_44

    .line 22
    :goto_45
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->q()V

    .line 23
    new-instance v34, Landroidx/compose/ui/text/x;

    const v64, 0xfffffe

    const/16 v65, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const-wide/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const-wide/16 v49, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const-wide/16 v56, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    invoke-direct/range {v34 .. v65}, Landroidx/compose/ui/text/x;-><init>(JJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLi3/a;Li3/o;Le3/e;JLi3/k;Lx1/b1;Landroidx/compose/ui/graphics/drawscope/b;IIJLi3/q;Ly2/q;Li3/h;IILi3/s;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v3, v34

    invoke-virtual {v0, v3}, Landroidx/compose/ui/text/x;->L(Landroidx/compose/ui/text/x;)Landroidx/compose/ui/text/x;

    move-result-object v17

    .line 24
    invoke-static {}, Landroidx/compose/foundation/text/selection/t2;->b()Lc1/g2;

    move-result-object v3

    invoke-virtual {v12}, Ly0/lc;->f()Landroidx/compose/foundation/text/selection/r2;

    move-result-object v4

    invoke-virtual {v3, v4}, Lc1/g2;->d(Ljava/lang/Object;)Lc1/h2;

    move-result-object v3

    new-instance v9, Ly0/sc$a;

    move-object/from16 v24, v2

    invoke-direct/range {v9 .. v32}, Ly0/sc$a;-><init>(Landroidx/compose/ui/Modifier;ZLy0/lc;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZLandroidx/compose/ui/text/x;Lh0/y3;Lh0/x3;ZIILandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;)V

    const/16 v2, 0x36

    const v4, 0x5701cb68

    const/4 v6, 0x1

    invoke-static {v4, v6, v9, v5, v2}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    sget v4, Lc1/h2;->i:I

    or-int/lit8 v4, v4, 0x30

    invoke-static {v3, v2, v5, v4}, Lc1/d0;->c(Lc1/h2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    move-result v2

    if-eqz v2, :cond_62

    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    :cond_62
    move-object v6, v0

    move-object v0, v5

    move-object v3, v10

    move v14, v11

    move v4, v15

    move/from16 v5, v16

    move-object/from16 v16, v18

    move-object/from16 v17, v19

    move/from16 v18, v20

    move/from16 v19, v21

    move/from16 v20, v22

    move-object/from16 v15, v23

    move-object/from16 v7, v25

    move-object/from16 v8, v26

    move-object/from16 v9, v27

    move-object/from16 v10, v28

    move-object/from16 v11, v29

    move-object/from16 v13, v31

    move-object/from16 v22, v32

    move-object/from16 v21, v1

    move-object/from16 v23, v12

    move-object/from16 v12, v30

    goto :goto_46

    .line 25
    :cond_63
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->n()V

    move-object/from16 v9, p8

    move-object/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p18

    move/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object v0, v5

    move-object v3, v7

    move v4, v8

    move v5, v10

    move-object v6, v11

    move-object v7, v12

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    .line 26
    :goto_46
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_64

    move-object v1, v0

    new-instance v0, Ly0/pc;

    move-object/from16 v2, p1

    move/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    move/from16 v27, p27

    move-object/from16 v66, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v27}, Ly0/pc;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/x;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Lh0/y3;Lh0/x3;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Ly0/lc;IIII)V

    move-object/from16 v1, v66

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_64
    return-void
.end method

.method public static final e(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLy0/tc;Landroidx/compose/material3/internal/FloatProducer;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V
    .locals 39

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v11, p10

    move-object/from16 v0, p11

    move-object/from16 v9, p12

    move-object/from16 v13, p13

    move/from16 v10, p15

    move/from16 v12, p16

    const v14, -0x40c2260f

    move-object/from16 v15, p14

    .line 1
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v16, v10, 0x6

    if-nez v16, :cond_1

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_0

    const/16 v16, 0x4

    goto :goto_0

    :cond_0
    const/16 v16, 0x2

    :goto_0
    or-int v16, v10, v16

    goto :goto_1

    :cond_1
    move/from16 v16, v10

    :goto_1
    and-int/lit8 v17, v10, 0x30

    const/16 v18, 0x10

    const/16 v19, 0x20

    if-nez v17, :cond_3

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2

    move/from16 v17, v19

    goto :goto_2

    :cond_2
    move/from16 v17, v18

    :goto_2
    or-int v16, v16, v17

    :cond_3
    and-int/lit16 v14, v10, 0x180

    const/16 v20, 0x80

    const/16 v21, 0x100

    if-nez v14, :cond_5

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    move/from16 v14, v21

    goto :goto_3

    :cond_4
    move/from16 v14, v20

    :goto_3
    or-int v16, v16, v14

    :cond_5
    and-int/lit16 v14, v10, 0xc00

    const/16 v22, 0x400

    move/from16 v23, v14

    if-nez v23, :cond_7

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_6

    const/16 v23, 0x800

    goto :goto_4

    :cond_6
    move/from16 v23, v22

    :goto_4
    or-int v16, v16, v23

    :cond_7
    and-int/lit16 v14, v10, 0x6000

    if-nez v14, :cond_9

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    const/16 v14, 0x4000

    goto :goto_5

    :cond_8
    const/16 v14, 0x2000

    :goto_5
    or-int v16, v16, v14

    :cond_9
    const/high16 v14, 0x30000

    and-int/2addr v14, v10

    if-nez v14, :cond_b

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    const/high16 v14, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v14, 0x10000

    :goto_6
    or-int v16, v16, v14

    :cond_b
    const/high16 v14, 0x180000

    and-int/2addr v14, v10

    if-nez v14, :cond_d

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_c

    const/high16 v14, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v14, 0x80000

    :goto_7
    or-int v16, v16, v14

    :cond_d
    const/high16 v14, 0xc00000

    and-int/2addr v14, v10

    if-nez v14, :cond_f

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    const/high16 v14, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v14, 0x400000

    :goto_8
    or-int v16, v16, v14

    :cond_f
    const/high16 v14, 0x6000000

    and-int/2addr v14, v10

    if-nez v14, :cond_11

    move/from16 v14, p8

    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->u(Z)Z

    move-result v24

    if-eqz v24, :cond_10

    const/high16 v24, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v24, 0x2000000

    :goto_9
    or-int v16, v16, v24

    goto :goto_a

    :cond_11
    move/from16 v14, p8

    :goto_a
    const/high16 v24, 0x30000000

    and-int v24, p15, v24

    move-object/from16 v10, p9

    if-nez v24, :cond_13

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_12

    const/high16 v26, 0x20000000

    goto :goto_b

    :cond_12
    const/high16 v26, 0x10000000

    :goto_b
    or-int v16, v16, v26

    :cond_13
    move/from16 v2, v16

    and-int/lit8 v16, v12, 0x6

    if-nez v16, :cond_16

    and-int/lit8 v16, v12, 0x8

    if-nez v16, :cond_14

    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v16

    goto :goto_c

    :cond_14
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v16

    :goto_c
    if-eqz v16, :cond_15

    const/16 v16, 0x4

    goto :goto_d

    :cond_15
    const/16 v16, 0x2

    :goto_d
    or-int v16, v12, v16

    goto :goto_e

    :cond_16
    move/from16 v16, v12

    :goto_e
    and-int/lit8 v26, v12, 0x30

    if-nez v26, :cond_18

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_17

    move/from16 v18, v19

    :cond_17
    or-int v16, v16, v18

    :cond_18
    and-int/lit16 v10, v12, 0x180

    if-nez v10, :cond_1a

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_19

    move/from16 v20, v21

    :cond_19
    or-int v16, v16, v20

    :cond_1a
    and-int/lit16 v10, v12, 0xc00

    if-nez v10, :cond_1c

    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1b

    const/16 v22, 0x800

    :cond_1b
    or-int v16, v16, v22

    :cond_1c
    move/from16 v10, v16

    const v16, 0x12492493

    and-int v9, v2, v16

    const v12, 0x12492492

    const/4 v4, 0x0

    if-ne v9, v12, :cond_1e

    and-int/lit16 v9, v10, 0x493

    const/16 v12, 0x492

    if-eq v9, v12, :cond_1d

    goto :goto_f

    :cond_1d
    move v9, v4

    goto :goto_10

    :cond_1e
    :goto_f
    const/4 v9, 0x1

    :goto_10
    and-int/lit8 v12, v2, 0x1

    invoke-interface {v15, v9, v12}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    move-result v9

    if-eqz v9, :cond_56

    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    move-result v9

    if-eqz v9, :cond_1f

    const-string v9, "androidx.compose.material3.TextFieldLayout (TextField.kt:671)"

    const v12, -0x40c2260f

    invoke-static {v12, v2, v10, v9}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 2
    :cond_1f
    invoke-static {v15, v4}, Lz0/p2;->D(Landroidx/compose/runtime/Composer;I)F

    move-result v14

    const/high16 v9, 0xe000000

    and-int/2addr v9, v2

    const/high16 v12, 0x4000000

    if-ne v9, v12, :cond_20

    const/4 v9, 0x1

    goto :goto_11

    :cond_20
    move v9, v4

    :goto_11
    const/high16 v12, 0x70000000

    and-int/2addr v12, v2

    const/high16 v4, 0x20000000

    if-ne v12, v4, :cond_21

    const/4 v4, 0x1

    goto :goto_12

    :cond_21
    const/4 v4, 0x0

    :goto_12
    or-int/2addr v4, v9

    and-int/lit8 v9, v10, 0xe

    const/4 v12, 0x4

    if-eq v9, v12, :cond_23

    and-int/lit8 v18, v10, 0x8

    if-eqz v18, :cond_22

    .line 3
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_22

    goto :goto_13

    :cond_22
    const/16 v18, 0x0

    goto :goto_14

    :cond_23
    :goto_13
    const/16 v18, 0x1

    :goto_14
    or-int v4, v4, v18

    and-int/lit16 v12, v10, 0x1c00

    move/from16 v18, v2

    const/16 v2, 0x800

    if-ne v12, v2, :cond_24

    const/4 v2, 0x1

    goto :goto_15

    :cond_24
    const/4 v2, 0x0

    :goto_15
    or-int/2addr v2, v4

    .line 4
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->v(F)Z

    move-result v4

    or-int/2addr v2, v4

    .line 5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_25

    .line 6
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_26

    :cond_25
    move v2, v9

    goto :goto_16

    :cond_26
    move v2, v9

    move/from16 v17, v10

    const/4 v3, 0x2

    move-object v9, v4

    move-object v4, v15

    goto :goto_17

    .line 7
    :goto_16
    new-instance v9, Ly0/zc;

    move-object v4, v15

    const/4 v15, 0x0

    move/from16 v17, v10

    move-object v12, v11

    const/4 v3, 0x2

    move/from16 v10, p8

    move-object/from16 v11, p9

    invoke-direct/range {v9 .. v15}, Ly0/zc;-><init>(ZLy0/tc;Landroidx/compose/material3/internal/FloatProducer;Landroidx/compose/foundation/layout/PaddingValues;FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v11, v12

    .line 8
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 9
    :goto_17
    check-cast v9, Ly0/zc;

    .line 10
    invoke-static {}, Landroidx/compose/ui/platform/b1;->l()Lc1/g2;

    move-result-object v10

    .line 11
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    move-result-object v10

    .line 12
    check-cast v10, Lk3/q;

    const/4 v12, 0x0

    .line 13
    invoke-static {v4, v12}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v14

    .line 14
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v12

    .line 15
    invoke-static {v4, v1}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v15

    .line 16
    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v3

    .line 17
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    move-result-object v21

    if-nez v21, :cond_27

    invoke-static {}, Lc1/j;->d()V

    .line 18
    :cond_27
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->l()V

    .line 19
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v21

    if-eqz v21, :cond_28

    .line 20
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    goto :goto_18

    .line 21
    :cond_28
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->g()V

    .line 22
    :goto_18
    invoke-static {v4}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    .line 23
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v3, v9, v1}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 24
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v3, v12, v1}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 25
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 26
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v9

    if-nez v9, :cond_29

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2a

    .line 27
    :cond_29
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 28
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9, v1}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 29
    :cond_2a
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v3, v15, v1}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v1, v17, 0x3

    and-int/lit8 v1, v1, 0xe

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_2f

    const v1, -0x5623b6a6

    .line 31
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 32
    sget-object v1, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    const-string v3, "Leading"

    invoke-static {v1, v3}, Landroidx/compose/ui/layout/z;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v1}, Ly0/s5;->f(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 33
    sget-object v3, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$a;->e()Landroidx/compose/ui/Alignment;

    move-result-object v3

    const/4 v12, 0x0

    .line 34
    invoke-static {v3, v12}, Landroidx/compose/foundation/layout/s;->h(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    .line 35
    invoke-static {v4, v12}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v9

    .line 36
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v12

    .line 37
    invoke-static {v4, v1}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 38
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    .line 39
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    move-result-object v15

    if-nez v15, :cond_2b

    invoke-static {}, Lc1/j;->d()V

    .line 40
    :cond_2b
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->l()V

    .line 41
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v15

    if-eqz v15, :cond_2c

    .line 42
    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    goto :goto_19

    .line 43
    :cond_2c
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->g()V

    .line 44
    :goto_19
    invoke-static {v4}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v14

    .line 45
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v14, v3, v15}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 46
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v14, v12, v3}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 47
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 48
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v12

    if-nez v12, :cond_2d

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2e

    .line 49
    :cond_2d
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 50
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v14, v9, v3}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 51
    :cond_2e
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v14, v1, v3}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 52
    sget-object v1, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    shr-int/lit8 v1, v18, 0xc

    and-int/lit8 v1, v1, 0xe

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v4, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->j()V

    .line 55
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->q()V

    goto :goto_1a

    :cond_2f
    const v1, -0x561ff5a6

    .line 56
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->q()V

    :goto_1a
    if-eqz v6, :cond_34

    const v1, -0x561f4ec8

    .line 57
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 58
    sget-object v1, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    const-string v3, "Trailing"

    invoke-static {v1, v3}, Landroidx/compose/ui/layout/z;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v1}, Ly0/s5;->f(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 59
    sget-object v3, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$a;->e()Landroidx/compose/ui/Alignment;

    move-result-object v3

    const/4 v12, 0x0

    .line 60
    invoke-static {v3, v12}, Landroidx/compose/foundation/layout/s;->h(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    .line 61
    invoke-static {v4, v12}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v9

    .line 62
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v12

    .line 63
    invoke-static {v4, v1}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 64
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    .line 65
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    move-result-object v15

    if-nez v15, :cond_30

    invoke-static {}, Lc1/j;->d()V

    .line 66
    :cond_30
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->l()V

    .line 67
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v15

    if-eqz v15, :cond_31

    .line 68
    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1b

    .line 69
    :cond_31
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->g()V

    .line 70
    :goto_1b
    invoke-static {v4}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v14

    .line 71
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v14, v3, v15}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 72
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v14, v12, v3}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 73
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 74
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v12

    if-nez v12, :cond_32

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_33

    .line 75
    :cond_32
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 76
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v14, v9, v3}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 77
    :cond_33
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v14, v1, v3}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 78
    sget-object v1, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    shr-int/lit8 v1, v18, 0xf

    and-int/lit8 v1, v1, 0xe

    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v4, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->j()V

    .line 81
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->q()V

    goto :goto_1c

    :cond_34
    const v1, -0x561b8646

    .line 82
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->q()V

    .line 83
    :goto_1c
    invoke-static {v13, v10}, Landroidx/compose/foundation/layout/d3;->k(Landroidx/compose/foundation/layout/PaddingValues;Lk3/q;)F

    move-result v1

    .line 84
    invoke-static {v13, v10}, Landroidx/compose/foundation/layout/d3;->j(Landroidx/compose/foundation/layout/PaddingValues;Lk3/q;)F

    move-result v3

    const/4 v12, 0x0

    .line 85
    invoke-static {v4, v12}, Lz0/p2;->F(Landroidx/compose/runtime/Composer;I)F

    move-result v9

    const/4 v10, 0x0

    if-eqz v5, :cond_35

    sub-float/2addr v1, v9

    .line 86
    invoke-static {v1}, Lk3/g;->l(F)F

    move-result v1

    .line 87
    invoke-static {v10}, Lk3/g;->l(F)F

    move-result v12

    .line 88
    invoke-static {v1, v12}, Lkotlin/ranges/f;->g(FF)F

    move-result v1

    invoke-static {v1}, Lk3/g;->l(F)F

    move-result v1

    :cond_35
    move/from16 v22, v1

    if-eqz v6, :cond_36

    sub-float/2addr v3, v9

    .line 89
    invoke-static {v3}, Lk3/g;->l(F)F

    move-result v1

    .line 90
    invoke-static {v10}, Lk3/g;->l(F)F

    move-result v3

    .line 91
    invoke-static {v1, v3}, Lkotlin/ranges/f;->g(FF)F

    move-result v1

    invoke-static {v1}, Lk3/g;->l(F)F

    move-result v3

    :cond_36
    const/4 v1, 0x3

    const/4 v9, 0x0

    if-eqz v7, :cond_3b

    const v12, -0x560fad7b

    .line 92
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 93
    sget-object v12, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    const-string v14, "Prefix"

    invoke-static {v12, v14}, Landroidx/compose/ui/layout/z;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    .line 94
    invoke-static {}, Lz0/p2;->x()F

    move-result v14

    const/4 v15, 0x2

    invoke-static {v12, v14, v10, v15, v9}, Landroidx/compose/foundation/layout/t3;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    const/4 v14, 0x0

    .line 95
    invoke-static {v12, v9, v14, v1, v9}, Landroidx/compose/foundation/layout/t3;->D(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v21

    .line 96
    invoke-static {}, Lz0/p2;->z()F

    move-result v24

    const/16 v26, 0xa

    const/16 v27, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    invoke-static/range {v21 .. v27}, Landroidx/compose/foundation/layout/d3;->q(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    .line 97
    sget-object v15, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    invoke-virtual {v15}, Landroidx/compose/ui/Alignment$a;->o()Landroidx/compose/ui/Alignment;

    move-result-object v15

    .line 98
    invoke-static {v15, v14}, Landroidx/compose/foundation/layout/s;->h(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v15

    .line 99
    invoke-static {v4, v14}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v21

    .line 100
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v14

    .line 101
    invoke-static {v4, v12}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    .line 102
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    .line 103
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    move-result-object v23

    if-nez v23, :cond_37

    invoke-static {}, Lc1/j;->d()V

    .line 104
    :cond_37
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->l()V

    .line 105
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v23

    if-eqz v23, :cond_38

    .line 106
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1d

    .line 107
    :cond_38
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->g()V

    .line 108
    :goto_1d
    invoke-static {v4}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .line 109
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v1, v15, v9}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 110
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v1, v14, v9}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 111
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    .line 112
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v14

    if-nez v14, :cond_39

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v14

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_3a

    .line 113
    :cond_39
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 114
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v1, v14, v9}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 115
    :cond_3a
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v1, v12, v9}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 116
    sget-object v1, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    shr-int/lit8 v1, v18, 0x12

    and-int/lit8 v1, v1, 0xe

    .line 117
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v7, v4, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->j()V

    .line 119
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->q()V

    goto :goto_1e

    :cond_3b
    const v1, -0x560aad66

    .line 120
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->q()V

    :goto_1e
    if-eqz v8, :cond_40

    const v1, -0x560a0479

    .line 121
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 122
    sget-object v1, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    const-string v9, "Suffix"

    invoke-static {v1, v9}, Landroidx/compose/ui/layout/z;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 123
    invoke-static {}, Lz0/p2;->x()F

    move-result v9

    const/4 v12, 0x0

    const/4 v15, 0x2

    invoke-static {v1, v9, v10, v15, v12}, Landroidx/compose/foundation/layout/t3;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v9, 0x3

    const/4 v14, 0x0

    .line 124
    invoke-static {v1, v12, v14, v9, v12}, Landroidx/compose/foundation/layout/t3;->D(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v23

    .line 125
    invoke-static {}, Lz0/p2;->z()F

    move-result v24

    const/16 v28, 0xa

    const/16 v29, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    move/from16 v26, v3

    invoke-static/range {v23 .. v29}, Landroidx/compose/foundation/layout/d3;->q(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    move/from16 v24, v26

    .line 126
    sget-object v3, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$a;->o()Landroidx/compose/ui/Alignment;

    move-result-object v3

    .line 127
    invoke-static {v3, v14}, Landroidx/compose/foundation/layout/s;->h(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    .line 128
    invoke-static {v4, v14}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v9

    .line 129
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v12

    .line 130
    invoke-static {v4, v1}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 131
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    .line 132
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    move-result-object v15

    if-nez v15, :cond_3c

    invoke-static {}, Lc1/j;->d()V

    .line 133
    :cond_3c
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->l()V

    .line 134
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v15

    if-eqz v15, :cond_3d

    .line 135
    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1f

    .line 136
    :cond_3d
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->g()V

    .line 137
    :goto_1f
    invoke-static {v4}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v14

    .line 138
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v14, v3, v15}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 139
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v14, v12, v3}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 140
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 141
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v12

    if-nez v12, :cond_3e

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3f

    .line 142
    :cond_3e
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 143
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v14, v9, v3}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 144
    :cond_3f
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v14, v1, v3}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 145
    sget-object v1, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    shr-int/lit8 v1, v18, 0x15

    and-int/lit8 v1, v1, 0xe

    .line 146
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v8, v4, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->j()V

    .line 148
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->q()V

    goto :goto_20

    :cond_40
    move/from16 v24, v3

    const v1, -0x56050be6

    .line 149
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->q()V

    .line 150
    :goto_20
    sget-object v21, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    const/16 v26, 0xa

    const/16 v27, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    invoke-static/range {v21 .. v27}, Landroidx/compose/foundation/layout/d3;->q(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    move-object/from16 v3, v21

    if-eqz p2, :cond_49

    const v9, -0x55fd6b81

    .line 151
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 152
    const-string v9, "Label"

    invoke-static {v3, v9}, Landroidx/compose/ui/layout/z;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const/4 v12, 0x4

    if-eq v2, v12, :cond_42

    and-int/lit8 v2, v17, 0x8

    if-eqz v2, :cond_41

    .line 153
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_41

    goto :goto_21

    :cond_41
    const/4 v2, 0x0

    goto :goto_22

    :cond_42
    :goto_21
    const/4 v2, 0x1

    .line 154
    :goto_22
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v12

    if-nez v2, :cond_43

    .line 155
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v12, v2, :cond_44

    .line 156
    :cond_43
    new-instance v12, Ly0/qc;

    invoke-direct {v12, v11}, Ly0/qc;-><init>(Landroidx/compose/material3/internal/FloatProducer;)V

    .line 157
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 158
    :cond_44
    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-static {v9, v12}, Lz0/p2;->G(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v9, 0x3

    const/4 v12, 0x0

    const/4 v14, 0x0

    .line 159
    invoke-static {v2, v12, v14, v9, v12}, Landroidx/compose/foundation/layout/t3;->D(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 160
    invoke-interface {v2, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 161
    sget-object v2, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$a;->o()Landroidx/compose/ui/Alignment;

    move-result-object v2

    .line 162
    invoke-static {v2, v14}, Landroidx/compose/foundation/layout/s;->h(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    .line 163
    invoke-static {v4, v14}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v9

    .line 164
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v12

    .line 165
    invoke-static {v4, v1}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 166
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    .line 167
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    move-result-object v15

    if-nez v15, :cond_45

    invoke-static {}, Lc1/j;->d()V

    .line 168
    :cond_45
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->l()V

    .line 169
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v15

    if-eqz v15, :cond_46

    .line 170
    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    goto :goto_23

    .line 171
    :cond_46
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->g()V

    .line 172
    :goto_23
    invoke-static {v4}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v14

    .line 173
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v14, v2, v15}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 174
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v14, v12, v2}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 175
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 176
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v12

    if-nez v12, :cond_47

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_48

    .line 177
    :cond_47
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 178
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v14, v9, v2}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 179
    :cond_48
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v14, v1, v2}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 180
    sget-object v1, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    shr-int/lit8 v1, v18, 0x6

    and-int/lit8 v1, v1, 0xe

    .line 181
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, p2

    invoke-interface {v2, v4, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->j()V

    .line 183
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->q()V

    goto :goto_24

    :cond_49
    move-object/from16 v2, p2

    const v1, -0x55f764a6

    .line 184
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->q()V

    .line 185
    :goto_24
    invoke-static {}, Lz0/p2;->x()F

    move-result v1

    const/4 v12, 0x0

    const/4 v15, 0x2

    invoke-static {v3, v1, v10, v15, v12}, Landroidx/compose/foundation/layout/t3;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v9, 0x3

    const/4 v14, 0x0

    .line 186
    invoke-static {v1, v12, v14, v9, v12}, Landroidx/compose/foundation/layout/t3;->D(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v31

    if-nez v7, :cond_4a

    :goto_25
    move/from16 v32, v22

    goto :goto_26

    .line 187
    :cond_4a
    invoke-static {v10}, Lk3/g;->l(F)F

    move-result v22

    goto :goto_25

    :goto_26
    if-nez v8, :cond_4b

    move/from16 v34, v24

    goto :goto_27

    .line 188
    :cond_4b
    invoke-static {v10}, Lk3/g;->l(F)F

    move-result v1

    move/from16 v34, v1

    :goto_27
    const/16 v36, 0xa

    const/16 v37, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    .line 189
    invoke-static/range {v31 .. v37}, Landroidx/compose/foundation/layout/d3;->q(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    if-eqz p3, :cond_4c

    const v9, -0x55f1bf65

    .line 190
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 191
    const-string v9, "Hint"

    invoke-static {v3, v9}, Landroidx/compose/ui/layout/z;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    invoke-interface {v9, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    shr-int/lit8 v12, v18, 0x6

    and-int/lit8 v12, v12, 0x70

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 v14, p3

    invoke-interface {v14, v9, v4, v12}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->q()V

    goto :goto_28

    :cond_4c
    move-object/from16 v14, p3

    const v9, -0x55f05ac6

    .line 193
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->q()V

    .line 194
    :goto_28
    const-string v9, "TextField"

    invoke-static {v3, v9}, Landroidx/compose/ui/layout/z;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    invoke-interface {v9, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 195
    sget-object v9, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$a;->o()Landroidx/compose/ui/Alignment;

    move-result-object v12

    const/4 v15, 0x1

    .line 196
    invoke-static {v12, v15}, Landroidx/compose/foundation/layout/s;->h(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v12

    const/4 v15, 0x0

    .line 197
    invoke-static {v4, v15}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v16

    .line 198
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v15

    .line 199
    invoke-static {v4, v1}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 200
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    .line 201
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    move-result-object v21

    if-nez v21, :cond_4d

    invoke-static {}, Lc1/j;->d()V

    .line 202
    :cond_4d
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->l()V

    .line 203
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v21

    if-eqz v21, :cond_4e

    .line 204
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    goto :goto_29

    .line 205
    :cond_4e
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->g()V

    .line 206
    :goto_29
    invoke-static {v4}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    .line 207
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v10, v12, v0}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 208
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v10, v15, v0}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 209
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 210
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v12

    if-nez v12, :cond_4f

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v12

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_50

    .line 211
    :cond_4f
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 212
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12, v0}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 213
    :cond_50
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v10, v1, v0}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 214
    sget-object v0, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    const/16 v30, 0x3

    shr-int/lit8 v0, v18, 0x3

    and-int/lit8 v0, v0, 0xe

    .line 215
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-interface {v1, v4, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->j()V

    if-eqz p12, :cond_55

    const v0, -0x55ec8f7b

    .line 217
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 218
    const-string v0, "Supporting"

    invoke-static {v3, v0}, Landroidx/compose/ui/layout/z;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 219
    invoke-static {}, Lz0/p2;->w()F

    move-result v3

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x2

    invoke-static {v0, v3, v10, v15, v12}, Landroidx/compose/foundation/layout/t3;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v3, 0x3

    const/4 v15, 0x0

    .line 220
    invoke-static {v0, v12, v15, v3, v12}, Landroidx/compose/foundation/layout/t3;->D(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 221
    sget-object v20, Ly0/oc;->a:Ly0/oc;

    const/16 v25, 0xf

    const/16 v26, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v20 .. v26}, Ly0/oc;->s(Ly0/oc;FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/d3;->l(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 222
    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$a;->o()Landroidx/compose/ui/Alignment;

    move-result-object v3

    .line 223
    invoke-static {v3, v15}, Landroidx/compose/foundation/layout/s;->h(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    .line 224
    invoke-static {v4, v15}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v9

    .line 225
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v10

    .line 226
    invoke-static {v4, v0}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 227
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    .line 228
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    move-result-object v15

    if-nez v15, :cond_51

    invoke-static {}, Lc1/j;->d()V

    .line 229
    :cond_51
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->l()V

    .line 230
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v15

    if-eqz v15, :cond_52

    .line 231
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2a

    .line 232
    :cond_52
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->g()V

    .line 233
    :goto_2a
    invoke-static {v4}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v12

    .line 234
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v12, v3, v15}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 235
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v12, v10, v3}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 236
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 237
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v10

    if-nez v10, :cond_53

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_54

    .line 238
    :cond_53
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 239
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v12, v9, v3}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 240
    :cond_54
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v12, v0, v3}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v0, v17, 0x6

    and-int/lit8 v0, v0, 0xe

    .line 241
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v9, p12

    invoke-interface {v9, v4, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->j()V

    .line 243
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->q()V

    goto :goto_2b

    :cond_55
    move-object/from16 v9, p12

    const v0, -0x55e69f26

    .line 244
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->q()V

    .line 245
    :goto_2b
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->j()V

    .line 246
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    goto :goto_2c

    :cond_56
    move-object/from16 v1, p1

    move-object/from16 v14, p3

    move-object/from16 v9, p12

    move-object v2, v3

    move-object v4, v15

    .line 247
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->n()V

    .line 248
    :cond_57
    :goto_2c
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_58

    move-object v3, v0

    new-instance v0, Ly0/rc;

    move-object/from16 v10, p9

    move-object/from16 v12, p11

    move/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v38, v3

    move-object v4, v14

    move-object v3, v2

    move-object v14, v13

    move-object v2, v1

    move-object v13, v9

    move-object/from16 v1, p0

    move/from16 v9, p8

    invoke-direct/range {v0 .. v16}, Ly0/rc;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLy0/tc;Landroidx/compose/material3/internal/FloatProducer;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;II)V

    move-object/from16 v3, v38

    invoke-interface {v3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_58
    return-void
.end method

.method public static final f()F
    .locals 1

    .line 1
    sget v0, Ly0/sc;->a:F

    .line 2
    .line 3
    return v0
.end method
