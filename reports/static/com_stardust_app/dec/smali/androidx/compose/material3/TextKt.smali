.class public final Landroidx/compose/material3/TextKt;
.super Ljava/lang/Object;
.source "Text.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nText.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Text.kt\nandroidx/compose/material3/TextKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n*L\n1#1,351:1\n77#2:352\n77#2:355\n77#2:356\n77#2:357\n77#2:360\n77#2:361\n77#2:362\n708#3:353\n696#3:354\n708#3:358\n696#3:359\n*S KotlinDebug\n*F\n+ 1 Text.kt\nandroidx/compose/material3/TextKt\n*L\n109#1:352\n112#1:355\n157#1:356\n255#1:357\n257#1:360\n305#1:361\n348#1:362\n112#1:353\n112#1:354\n257#1:358\n257#1:359\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/runtime/H;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/compose/runtime/P0;->n()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/compose/material3/TextKt$LocalTextStyle$1;->a:Landroidx/compose/material3/TextKt$LocalTextStyle$1;

    .line 5
    .line 6
    new-instance v1, Landroidx/compose/runtime/H;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Landroidx/compose/runtime/H;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Landroidx/compose/material3/TextKt;->a:Landroidx/compose/runtime/H;

    .line 12
    .line 13
    return-void
.end method

.method public static final a(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/text/style/h;Landroidx/compose/ui/text/style/g;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/D;Landroidx/compose/runtime/j;III)V
    .locals 40
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/h;",
            "JJ",
            "Landroidx/compose/ui/text/font/r;",
            "Landroidx/compose/ui/text/font/w;",
            "Landroidx/compose/ui/text/font/j;",
            "J",
            "Landroidx/compose/ui/text/style/h;",
            "Landroidx/compose/ui/text/style/g;",
            "JIZII",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/z;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/text/D;",
            "Landroidx/compose/runtime/j;",
            "III)V"
        }
    .end annotation

    move/from16 v0, p22

    move/from16 v1, p23

    move/from16 v2, p24

    const v3, -0x7a7e7926

    move-object/from16 v4, p21

    .line 1
    invoke-interface {v4, v3}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    move-result-object v3

    and-int/lit8 v4, v2, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v4, v0, 0x6

    move v7, v4

    move-object/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v0, 0x6

    if-nez v4, :cond_2

    move-object/from16 v4, p0

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v0

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    move v7, v0

    :goto_1
    and-int/lit8 v8, v2, 0x2

    if-eqz v8, :cond_4

    or-int/lit8 v7, v7, 0x30

    :cond_3
    move-object/from16 v11, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v11, v0, 0x30

    if-nez v11, :cond_3

    move-object/from16 v11, p1

    invoke-virtual {v3, v11}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    const/16 v12, 0x20

    goto :goto_2

    :cond_5
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v7, v12

    :goto_3
    and-int/lit8 v12, v2, 0x4

    if-eqz v12, :cond_6

    or-int/lit16 v7, v7, 0x180

    move-wide/from16 v5, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v15, v0, 0x180

    move-wide/from16 v5, p2

    if-nez v15, :cond_8

    invoke-virtual {v3, v5, v6}, Landroidx/compose/runtime/k;->i(J)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x100

    goto :goto_4

    :cond_7
    const/16 v16, 0x80

    :goto_4
    or-int v7, v7, v16

    :cond_8
    :goto_5
    and-int/lit8 v16, v2, 0x8

    const/16 v17, 0x800

    const/16 v18, 0x400

    if-eqz v16, :cond_9

    or-int/lit16 v7, v7, 0xc00

    move-wide/from16 v10, p4

    goto :goto_7

    :cond_9
    and-int/lit16 v9, v0, 0xc00

    move-wide/from16 v10, p4

    if-nez v9, :cond_b

    invoke-virtual {v3, v10, v11}, Landroidx/compose/runtime/k;->i(J)Z

    move-result v20

    if-eqz v20, :cond_a

    move/from16 v20, v17

    goto :goto_6

    :cond_a
    move/from16 v20, v18

    :goto_6
    or-int v7, v7, v20

    :cond_b
    :goto_7
    and-int/lit8 v20, v2, 0x10

    const/16 v21, 0x4000

    const/16 v22, 0x2000

    if-eqz v20, :cond_d

    or-int/lit16 v7, v7, 0x6000

    :cond_c
    move-object/from16 v9, p6

    goto :goto_9

    :cond_d
    and-int/lit16 v9, v0, 0x6000

    if-nez v9, :cond_c

    move-object/from16 v9, p6

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_e

    move/from16 v24, v21

    goto :goto_8

    :cond_e
    move/from16 v24, v22

    :goto_8
    or-int v7, v7, v24

    :goto_9
    and-int/lit8 v24, v2, 0x20

    const/high16 v25, 0x20000

    const/high16 v26, 0x30000

    const/high16 v27, 0x10000

    if-eqz v24, :cond_f

    or-int v7, v7, v26

    move-object/from16 v13, p7

    goto :goto_b

    :cond_f
    and-int v28, v0, v26

    move-object/from16 v13, p7

    if-nez v28, :cond_11

    invoke-virtual {v3, v13}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_10

    move/from16 v29, v25

    goto :goto_a

    :cond_10
    move/from16 v29, v27

    :goto_a
    or-int v7, v7, v29

    :cond_11
    :goto_b
    and-int/lit8 v29, v2, 0x40

    const/high16 v30, 0x80000

    const/high16 v31, 0x100000

    const/high16 v32, 0x180000

    if-eqz v29, :cond_12

    or-int v7, v7, v32

    move-object/from16 v14, p8

    goto :goto_d

    :cond_12
    and-int v33, v0, v32

    move-object/from16 v14, p8

    if-nez v33, :cond_14

    invoke-virtual {v3, v14}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_13

    move/from16 v34, v31

    goto :goto_c

    :cond_13
    move/from16 v34, v30

    :goto_c
    or-int v7, v7, v34

    :cond_14
    :goto_d
    and-int/lit16 v15, v2, 0x80

    const/high16 v35, 0xc00000

    if-eqz v15, :cond_15

    or-int v7, v7, v35

    move-wide/from16 v4, p9

    goto :goto_f

    :cond_15
    and-int v35, v0, v35

    move-wide/from16 v4, p9

    if-nez v35, :cond_17

    invoke-virtual {v3, v4, v5}, Landroidx/compose/runtime/k;->i(J)Z

    move-result v6

    if-eqz v6, :cond_16

    const/high16 v6, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v6, 0x400000

    :goto_e
    or-int/2addr v7, v6

    :cond_17
    :goto_f
    and-int/lit16 v6, v2, 0x100

    const/high16 v35, 0x6000000

    if-eqz v6, :cond_18

    or-int v7, v7, v35

    move-object/from16 v0, p11

    goto :goto_11

    :cond_18
    and-int v35, v0, v35

    move-object/from16 v0, p11

    if-nez v35, :cond_1a

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_19

    const/high16 v35, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v35, 0x2000000

    :goto_10
    or-int v7, v7, v35

    :cond_1a
    :goto_11
    and-int/lit16 v0, v2, 0x200

    const/high16 v35, 0x30000000

    if-eqz v0, :cond_1c

    or-int v7, v7, v35

    :cond_1b
    move/from16 v35, v0

    move-object/from16 v0, p12

    goto :goto_13

    :cond_1c
    and-int v35, p22, v35

    if-nez v35, :cond_1b

    move/from16 v35, v0

    move-object/from16 v0, p12

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_1d

    const/high16 v36, 0x20000000

    goto :goto_12

    :cond_1d
    const/high16 v36, 0x10000000

    :goto_12
    or-int v7, v7, v36

    :goto_13
    and-int/lit16 v0, v2, 0x400

    if-eqz v0, :cond_1e

    or-int/lit8 v34, v1, 0x6

    move-wide/from16 v4, p13

    goto :goto_15

    :cond_1e
    and-int/lit8 v36, v1, 0x6

    move-wide/from16 v4, p13

    if-nez v36, :cond_20

    invoke-virtual {v3, v4, v5}, Landroidx/compose/runtime/k;->i(J)Z

    move-result v36

    if-eqz v36, :cond_1f

    const/16 v34, 0x4

    goto :goto_14

    :cond_1f
    const/16 v34, 0x2

    :goto_14
    or-int v34, v1, v34

    goto :goto_15

    :cond_20
    move/from16 v34, v1

    :goto_15
    move/from16 v36, v0

    and-int/lit16 v0, v2, 0x800

    if-eqz v0, :cond_21

    or-int/lit8 v34, v34, 0x30

    move/from16 v37, v0

    :goto_16
    move/from16 v0, v34

    goto :goto_18

    :cond_21
    and-int/lit8 v37, v1, 0x30

    if-nez v37, :cond_23

    move/from16 v37, v0

    move/from16 v0, p15

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/k;->h(I)Z

    move-result v38

    if-eqz v38, :cond_22

    const/16 v23, 0x20

    goto :goto_17

    :cond_22
    const/16 v23, 0x10

    :goto_17
    or-int v34, v34, v23

    goto :goto_16

    :cond_23
    move/from16 v37, v0

    move/from16 v0, p15

    goto :goto_16

    :goto_18
    and-int/lit16 v4, v2, 0x1000

    if-eqz v4, :cond_25

    or-int/lit16 v0, v0, 0x180

    :cond_24
    move/from16 v5, p16

    goto :goto_1a

    :cond_25
    and-int/lit16 v5, v1, 0x180

    if-nez v5, :cond_24

    move/from16 v5, p16

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/k;->c(Z)Z

    move-result v19

    if-eqz v19, :cond_26

    const/16 v28, 0x100

    goto :goto_19

    :cond_26
    const/16 v28, 0x80

    :goto_19
    or-int v0, v0, v28

    :goto_1a
    move/from16 v19, v4

    and-int/lit16 v4, v2, 0x2000

    if-eqz v4, :cond_27

    or-int/lit16 v0, v0, 0xc00

    goto :goto_1c

    :cond_27
    move/from16 v23, v0

    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_29

    move/from16 v0, p17

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/k;->h(I)Z

    move-result v28

    if-eqz v28, :cond_28

    goto :goto_1b

    :cond_28
    move/from16 v17, v18

    :goto_1b
    or-int v17, v23, v17

    move/from16 v0, v17

    goto :goto_1c

    :cond_29
    move/from16 v0, p17

    move/from16 v0, v23

    :goto_1c
    move/from16 v17, v4

    and-int/lit16 v4, v2, 0x4000

    if-eqz v4, :cond_2b

    or-int/lit16 v0, v0, 0x6000

    move/from16 v18, v0

    :cond_2a
    move/from16 v0, p18

    goto :goto_1e

    :cond_2b
    move/from16 v18, v0

    and-int/lit16 v0, v1, 0x6000

    if-nez v0, :cond_2a

    move/from16 v0, p18

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/k;->h(I)Z

    move-result v23

    if-eqz v23, :cond_2c

    goto :goto_1d

    :cond_2c
    move/from16 v21, v22

    :goto_1d
    or-int v18, v18, v21

    :goto_1e
    const v21, 0x8000

    and-int v21, v2, v21

    if-eqz v21, :cond_2d

    or-int v18, v18, v26

    move-object/from16 v0, p19

    goto :goto_20

    :cond_2d
    and-int v22, v1, v26

    move-object/from16 v0, p19

    if-nez v22, :cond_2f

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_2e

    goto :goto_1f

    :cond_2e
    move/from16 v25, v27

    :goto_1f
    or-int v18, v18, v25

    :cond_2f
    :goto_20
    and-int v22, v1, v32

    if-nez v22, :cond_31

    and-int v22, v2, v27

    move-object/from16 v0, p20

    if-nez v22, :cond_30

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_30

    move/from16 v30, v31

    :cond_30
    or-int v18, v18, v30

    goto :goto_21

    :cond_31
    move-object/from16 v0, p20

    :goto_21
    const v22, 0x12492493

    and-int v0, v7, v22

    const v1, 0x12492492

    if-ne v0, v1, :cond_33

    const v0, 0x92493

    and-int v0, v18, v0

    const v1, 0x92492

    if-ne v0, v1, :cond_33

    invoke-virtual {v3}, Landroidx/compose/runtime/k;->r()Z

    move-result v0

    if-nez v0, :cond_32

    goto :goto_22

    .line 2
    :cond_32
    invoke-virtual {v3}, Landroidx/compose/runtime/k;->w()V

    move-object/from16 v1, p1

    move-object/from16 v12, p11

    move/from16 v16, p15

    move/from16 v18, p17

    move/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object v0, v3

    move/from16 v17, v5

    move-object v7, v9

    move-wide v5, v10

    move-object v8, v13

    move-object v9, v14

    move-wide/from16 v3, p2

    move-wide/from16 v10, p9

    move-object/from16 v13, p12

    move-wide/from16 v14, p13

    goto/16 :goto_32

    .line 3
    :cond_33
    :goto_22
    invoke-virtual {v3}, Landroidx/compose/runtime/k;->s0()V

    and-int/lit8 v0, p22, 0x1

    const v1, -0x380001

    if-eqz v0, :cond_37

    invoke-virtual {v3}, Landroidx/compose/runtime/k;->b0()Z

    move-result v0

    if-eqz v0, :cond_34

    goto :goto_23

    .line 4
    :cond_34
    invoke-virtual {v3}, Landroidx/compose/runtime/k;->w()V

    and-int v0, v2, v27

    if-eqz v0, :cond_35

    and-int v18, v18, v1

    :cond_35
    move-object/from16 v0, p1

    move-wide/from16 v22, p2

    move-wide/from16 v15, p9

    move-object/from16 v6, p11

    move-object/from16 v12, p12

    move-wide/from16 v24, p13

    move/from16 v26, p15

    move/from16 v17, p17

    move/from16 v20, p18

    move-object/from16 v8, p19

    :cond_36
    move-object/from16 v4, p20

    goto/16 :goto_2e

    :cond_37
    :goto_23
    if-eqz v8, :cond_38

    .line 5
    sget-object v0, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    goto :goto_24

    :cond_38
    move-object/from16 v0, p1

    :goto_24
    if-eqz v12, :cond_39

    .line 6
    sget-wide v22, Landroidx/compose/ui/graphics/U;->h:J

    goto :goto_25

    :cond_39
    move-wide/from16 v22, p2

    :goto_25
    if-eqz v16, :cond_3a

    .line 7
    sget-wide v10, LZ/r;->c:J

    :cond_3a
    const/4 v8, 0x0

    if-eqz v20, :cond_3b

    move-object v9, v8

    :cond_3b
    if-eqz v24, :cond_3c

    move-object v13, v8

    :cond_3c
    if-eqz v29, :cond_3d

    move-object v14, v8

    :cond_3d
    if-eqz v15, :cond_3e

    .line 8
    sget-wide v15, LZ/r;->c:J

    goto :goto_26

    :cond_3e
    move-wide/from16 v15, p9

    :goto_26
    if-eqz v6, :cond_3f

    move-object v6, v8

    goto :goto_27

    :cond_3f
    move-object/from16 v6, p11

    :goto_27
    if-eqz v35, :cond_40

    move-object v12, v8

    goto :goto_28

    :cond_40
    move-object/from16 v12, p12

    :goto_28
    if-eqz v36, :cond_41

    .line 9
    sget-wide v24, LZ/r;->c:J

    goto :goto_29

    :cond_41
    move-wide/from16 v24, p13

    :goto_29
    const/16 v20, 0x1

    if-eqz v37, :cond_42

    move/from16 v26, v20

    goto :goto_2a

    :cond_42
    move/from16 v26, p15

    :goto_2a
    if-eqz v19, :cond_43

    move/from16 v5, v20

    :cond_43
    if-eqz v17, :cond_44

    const v17, 0x7fffffff

    goto :goto_2b

    :cond_44
    move/from16 v17, p17

    :goto_2b
    if-eqz v4, :cond_45

    goto :goto_2c

    :cond_45
    move/from16 v20, p18

    :goto_2c
    if-eqz v21, :cond_46

    goto :goto_2d

    :cond_46
    move-object/from16 v8, p19

    :goto_2d
    and-int v4, v2, v27

    if-eqz v4, :cond_36

    .line 10
    sget-object v4, Landroidx/compose/material3/TextKt;->a:Landroidx/compose/runtime/H;

    .line 11
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/k;->x(Landroidx/compose/runtime/u;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/text/D;

    and-int v18, v18, v1

    :goto_2e
    invoke-virtual {v3}, Landroidx/compose/runtime/k;->V()V

    const v1, -0x6cf36ecd

    .line 12
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/k;->L(I)V

    const-wide/16 v27, 0x10

    cmp-long v1, v22, v27

    if-eqz v1, :cond_47

    move-object/from16 p16, v0

    move-wide/from16 v29, v22

    goto :goto_30

    :cond_47
    const v1, -0x6cf36bc8

    .line 13
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/k;->L(I)V

    .line 14
    invoke-virtual {v4}, Landroidx/compose/ui/text/D;->b()J

    move-result-wide v29

    cmp-long v1, v29, v27

    if-eqz v1, :cond_48

    move-object/from16 p16, v0

    goto :goto_2f

    .line 15
    :cond_48
    sget-object v1, Landroidx/compose/material3/ContentColorKt;->a:Landroidx/compose/runtime/H;

    .line 16
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/k;->x(Landroidx/compose/runtime/u;)Ljava/lang/Object;

    move-result-object v1

    .line 17
    check-cast v1, Landroidx/compose/ui/graphics/U;

    move-object/from16 p16, v0

    .line 18
    iget-wide v0, v1, Landroidx/compose/ui/graphics/U;->a:J

    move-wide/from16 v29, v0

    :goto_2f
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/k;->U(Z)V

    :goto_30
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/k;->U(Z)V

    if-eqz v12, :cond_49

    .line 20
    iget v0, v12, Landroidx/compose/ui/text/style/g;->a:I

    goto :goto_31

    :cond_49
    const/high16 v0, -0x80000000

    :goto_31
    const v1, 0xfd6f50

    move/from16 p12, v0

    move/from16 p15, v1

    move-object/from16 p1, v4

    move-object/from16 p11, v6

    move-object/from16 p7, v9

    move-wide/from16 p4, v10

    move-object/from16 p6, v13

    move-object/from16 p8, v14

    move-wide/from16 p9, v15

    move-wide/from16 p13, v24

    move-wide/from16 p2, v29

    .line 21
    invoke-static/range {p1 .. p15}, Landroidx/compose/ui/text/D;->e(Landroidx/compose/ui/text/D;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/text/style/h;IJI)Landroidx/compose/ui/text/D;

    move-result-object v0

    and-int/lit8 v1, v7, 0x7e

    shr-int/lit8 v7, v18, 0x6

    and-int/lit16 v7, v7, 0x1c00

    or-int/2addr v1, v7

    shl-int/lit8 v7, v18, 0x9

    const v18, 0xe000

    and-int v18, v7, v18

    or-int v1, v1, v18

    const/high16 v18, 0x70000

    and-int v18, v7, v18

    or-int v1, v1, v18

    const/high16 v18, 0x380000

    and-int v18, v7, v18

    or-int v1, v1, v18

    const/high16 v18, 0x1c00000

    and-int v7, v7, v18

    or-int/2addr v1, v7

    const/16 v7, 0x100

    const/16 v18, 0x0

    move-object/from16 p1, p0

    move-object/from16 p2, p16

    move-object/from16 p3, v0

    move/from16 p11, v1

    move-object/from16 p10, v3

    move/from16 p6, v5

    move/from16 p12, v7

    move-object/from16 p4, v8

    move/from16 p7, v17

    move-object/from16 p9, v18

    move/from16 p8, v20

    move/from16 p5, v26

    .line 22
    invoke-static/range {p1 .. p12}, Landroidx/compose/foundation/text/BasicTextKt;->d(Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/text/D;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/graphics/X;Landroidx/compose/runtime/j;II)V

    move-object/from16 v1, p2

    move-object/from16 v0, p10

    move-object/from16 v21, v4

    move-object v7, v9

    move-object v9, v14

    move/from16 v18, v17

    move/from16 v19, v20

    move-wide/from16 v3, v22

    move/from16 v17, v5

    move-object/from16 v20, v8

    move-object v8, v13

    move-object v13, v12

    move-object v12, v6

    move-wide v5, v10

    move-wide v10, v15

    move-wide/from16 v14, v24

    move/from16 v16, v26

    .line 23
    :goto_32
    invoke-virtual {v0}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    move-result-object v0

    if-eqz v0, :cond_4a

    move-object/from16 v22, v0

    new-instance v0, Landroidx/compose/material3/TextKt$Text$1;

    move/from16 v23, p23

    move/from16 v24, v2

    move-object/from16 v39, v22

    move/from16 v22, p22

    move-object v2, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v24}, Landroidx/compose/material3/TextKt$Text$1;-><init>(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/text/style/h;Landroidx/compose/ui/text/style/g;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/D;III)V

    move-object/from16 v1, v39

    .line 24
    iput-object v0, v1, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    :cond_4a
    return-void
.end method

.method public static final b(Landroidx/compose/ui/text/a;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/text/style/h;Landroidx/compose/ui/text/style/g;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/D;Landroidx/compose/runtime/j;III)V
    .locals 44
    .param p0    # Landroidx/compose/ui/text/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/a;",
            "Landroidx/compose/ui/h;",
            "JJ",
            "Landroidx/compose/ui/text/font/r;",
            "Landroidx/compose/ui/text/font/w;",
            "Landroidx/compose/ui/text/font/j;",
            "J",
            "Landroidx/compose/ui/text/style/h;",
            "Landroidx/compose/ui/text/style/g;",
            "JIZII",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/compose/foundation/text/e;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/z;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/text/D;",
            "Landroidx/compose/runtime/j;",
            "III)V"
        }
    .end annotation

    move/from16 v0, p23

    move/from16 v1, p24

    move/from16 v2, p25

    const v3, 0x78d1974c

    move-object/from16 v4, p22

    .line 1
    invoke-interface {v4, v3}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    move-result-object v3

    and-int/lit8 v4, v2, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v4, v0, 0x6

    move v7, v4

    move-object/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v0, 0x6

    if-nez v4, :cond_2

    move-object/from16 v4, p0

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v0

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    move v7, v0

    :goto_1
    and-int/lit8 v8, v2, 0x2

    if-eqz v8, :cond_4

    or-int/lit8 v7, v7, 0x30

    :cond_3
    move-object/from16 v11, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v11, v0, 0x30

    if-nez v11, :cond_3

    move-object/from16 v11, p1

    invoke-virtual {v3, v11}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    const/16 v12, 0x20

    goto :goto_2

    :cond_5
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v7, v12

    :goto_3
    and-int/lit8 v12, v2, 0x4

    if-eqz v12, :cond_6

    or-int/lit16 v7, v7, 0x180

    move-wide/from16 v5, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v15, v0, 0x180

    move-wide/from16 v5, p2

    if-nez v15, :cond_8

    invoke-virtual {v3, v5, v6}, Landroidx/compose/runtime/k;->i(J)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x100

    goto :goto_4

    :cond_7
    const/16 v16, 0x80

    :goto_4
    or-int v7, v7, v16

    :cond_8
    :goto_5
    and-int/lit8 v16, v2, 0x8

    const/16 v17, 0x800

    const/16 v18, 0x400

    if-eqz v16, :cond_9

    or-int/lit16 v7, v7, 0xc00

    move-wide/from16 v10, p4

    goto :goto_7

    :cond_9
    and-int/lit16 v9, v0, 0xc00

    move-wide/from16 v10, p4

    if-nez v9, :cond_b

    invoke-virtual {v3, v10, v11}, Landroidx/compose/runtime/k;->i(J)Z

    move-result v20

    if-eqz v20, :cond_a

    move/from16 v20, v17

    goto :goto_6

    :cond_a
    move/from16 v20, v18

    :goto_6
    or-int v7, v7, v20

    :cond_b
    :goto_7
    and-int/lit8 v20, v2, 0x10

    const/16 v21, 0x4000

    const/16 v22, 0x2000

    if-eqz v20, :cond_d

    or-int/lit16 v7, v7, 0x6000

    :cond_c
    move-object/from16 v9, p6

    goto :goto_9

    :cond_d
    and-int/lit16 v9, v0, 0x6000

    if-nez v9, :cond_c

    move-object/from16 v9, p6

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_e

    move/from16 v24, v21

    goto :goto_8

    :cond_e
    move/from16 v24, v22

    :goto_8
    or-int v7, v7, v24

    :goto_9
    and-int/lit8 v24, v2, 0x20

    const/high16 v25, 0x10000

    const/high16 v26, 0x30000

    const/high16 v27, 0x20000

    if-eqz v24, :cond_f

    or-int v7, v7, v26

    move-object/from16 v13, p7

    goto :goto_b

    :cond_f
    and-int v28, v0, v26

    move-object/from16 v13, p7

    if-nez v28, :cond_11

    invoke-virtual {v3, v13}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_10

    move/from16 v29, v27

    goto :goto_a

    :cond_10
    move/from16 v29, v25

    :goto_a
    or-int v7, v7, v29

    :cond_11
    :goto_b
    and-int/lit8 v29, v2, 0x40

    const/high16 v30, 0x80000

    const/high16 v31, 0x100000

    const/high16 v32, 0x180000

    if-eqz v29, :cond_12

    or-int v7, v7, v32

    move-object/from16 v14, p8

    goto :goto_d

    :cond_12
    and-int v33, v0, v32

    move-object/from16 v14, p8

    if-nez v33, :cond_14

    invoke-virtual {v3, v14}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_13

    move/from16 v34, v31

    goto :goto_c

    :cond_13
    move/from16 v34, v30

    :goto_c
    or-int v7, v7, v34

    :cond_14
    :goto_d
    and-int/lit16 v15, v2, 0x80

    const/high16 v35, 0x400000

    const/high16 v36, 0x800000

    const/high16 v37, 0xc00000

    if-eqz v15, :cond_15

    or-int v7, v7, v37

    move-wide/from16 v4, p9

    goto :goto_f

    :cond_15
    and-int v38, v0, v37

    move-wide/from16 v4, p9

    if-nez v38, :cond_17

    invoke-virtual {v3, v4, v5}, Landroidx/compose/runtime/k;->i(J)Z

    move-result v6

    if-eqz v6, :cond_16

    move/from16 v6, v36

    goto :goto_e

    :cond_16
    move/from16 v6, v35

    :goto_e
    or-int/2addr v7, v6

    :cond_17
    :goto_f
    and-int/lit16 v6, v2, 0x100

    const/high16 v38, 0x6000000

    if-eqz v6, :cond_18

    or-int v7, v7, v38

    move-object/from16 v0, p11

    goto :goto_11

    :cond_18
    and-int v38, v0, v38

    move-object/from16 v0, p11

    if-nez v38, :cond_1a

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_19

    const/high16 v38, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v38, 0x2000000

    :goto_10
    or-int v7, v7, v38

    :cond_1a
    :goto_11
    and-int/lit16 v0, v2, 0x200

    const/high16 v38, 0x30000000

    if-eqz v0, :cond_1c

    or-int v7, v7, v38

    :cond_1b
    move/from16 v38, v0

    move-object/from16 v0, p12

    goto :goto_13

    :cond_1c
    and-int v38, p23, v38

    if-nez v38, :cond_1b

    move/from16 v38, v0

    move-object/from16 v0, p12

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    move-result v39

    if-eqz v39, :cond_1d

    const/high16 v39, 0x20000000

    goto :goto_12

    :cond_1d
    const/high16 v39, 0x10000000

    :goto_12
    or-int v7, v7, v39

    :goto_13
    and-int/lit16 v0, v2, 0x400

    if-eqz v0, :cond_1e

    or-int/lit8 v34, v1, 0x6

    move-wide/from16 v4, p13

    goto :goto_15

    :cond_1e
    and-int/lit8 v39, v1, 0x6

    move-wide/from16 v4, p13

    if-nez v39, :cond_20

    invoke-virtual {v3, v4, v5}, Landroidx/compose/runtime/k;->i(J)Z

    move-result v39

    if-eqz v39, :cond_1f

    const/16 v34, 0x4

    goto :goto_14

    :cond_1f
    const/16 v34, 0x2

    :goto_14
    or-int v34, v1, v34

    goto :goto_15

    :cond_20
    move/from16 v34, v1

    :goto_15
    move/from16 v39, v0

    and-int/lit16 v0, v2, 0x800

    if-eqz v0, :cond_21

    or-int/lit8 v34, v34, 0x30

    move/from16 v40, v0

    :goto_16
    move/from16 v0, v34

    goto :goto_18

    :cond_21
    and-int/lit8 v40, v1, 0x30

    if-nez v40, :cond_23

    move/from16 v40, v0

    move/from16 v0, p15

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/k;->h(I)Z

    move-result v41

    if-eqz v41, :cond_22

    const/16 v23, 0x20

    goto :goto_17

    :cond_22
    const/16 v23, 0x10

    :goto_17
    or-int v34, v34, v23

    goto :goto_16

    :cond_23
    move/from16 v40, v0

    move/from16 v0, p15

    goto :goto_16

    :goto_18
    and-int/lit16 v4, v2, 0x1000

    if-eqz v4, :cond_25

    or-int/lit16 v0, v0, 0x180

    :cond_24
    move/from16 v5, p16

    goto :goto_1a

    :cond_25
    and-int/lit16 v5, v1, 0x180

    if-nez v5, :cond_24

    move/from16 v5, p16

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/k;->c(Z)Z

    move-result v19

    if-eqz v19, :cond_26

    const/16 v28, 0x100

    goto :goto_19

    :cond_26
    const/16 v28, 0x80

    :goto_19
    or-int v0, v0, v28

    :goto_1a
    move/from16 v19, v4

    and-int/lit16 v4, v2, 0x2000

    if-eqz v4, :cond_27

    or-int/lit16 v0, v0, 0xc00

    goto :goto_1c

    :cond_27
    move/from16 v23, v0

    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_29

    move/from16 v0, p17

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/k;->h(I)Z

    move-result v28

    if-eqz v28, :cond_28

    goto :goto_1b

    :cond_28
    move/from16 v17, v18

    :goto_1b
    or-int v17, v23, v17

    move/from16 v0, v17

    goto :goto_1c

    :cond_29
    move/from16 v0, p17

    move/from16 v0, v23

    :goto_1c
    move/from16 v17, v4

    and-int/lit16 v4, v2, 0x4000

    if-eqz v4, :cond_2b

    or-int/lit16 v0, v0, 0x6000

    move/from16 v18, v0

    :cond_2a
    move/from16 v0, p18

    goto :goto_1e

    :cond_2b
    move/from16 v18, v0

    and-int/lit16 v0, v1, 0x6000

    if-nez v0, :cond_2a

    move/from16 v0, p18

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/k;->h(I)Z

    move-result v23

    if-eqz v23, :cond_2c

    goto :goto_1d

    :cond_2c
    move/from16 v21, v22

    :goto_1d
    or-int v18, v18, v21

    :goto_1e
    const v21, 0x8000

    and-int v21, v2, v21

    if-eqz v21, :cond_2d

    or-int v18, v18, v26

    move-object/from16 v0, p19

    goto :goto_20

    :cond_2d
    and-int v22, v1, v26

    move-object/from16 v0, p19

    if-nez v22, :cond_2f

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_2e

    move/from16 v22, v27

    goto :goto_1f

    :cond_2e
    move/from16 v22, v25

    :goto_1f
    or-int v18, v18, v22

    :cond_2f
    :goto_20
    and-int v22, v2, v25

    if-eqz v22, :cond_30

    or-int v18, v18, v32

    move-object/from16 v0, p20

    goto :goto_21

    :cond_30
    and-int v23, v1, v32

    move-object/from16 v0, p20

    if-nez v23, :cond_32

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_31

    move/from16 v30, v31

    :cond_31
    or-int v18, v18, v30

    :cond_32
    :goto_21
    and-int v23, v1, v37

    if-nez v23, :cond_34

    and-int v23, v2, v27

    move-object/from16 v0, p21

    if-nez v23, :cond_33

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_33

    move/from16 v35, v36

    :cond_33
    or-int v18, v18, v35

    goto :goto_22

    :cond_34
    move-object/from16 v0, p21

    :goto_22
    const v23, 0x12492493

    and-int v0, v7, v23

    const v1, 0x12492492

    if-ne v0, v1, :cond_36

    const v0, 0x492493

    and-int v0, v18, v0

    const v1, 0x492492

    if-ne v0, v1, :cond_36

    invoke-virtual {v3}, Landroidx/compose/runtime/k;->r()Z

    move-result v0

    if-nez v0, :cond_35

    goto :goto_23

    .line 2
    :cond_35
    invoke-virtual {v3}, Landroidx/compose/runtime/k;->w()V

    move-wide/from16 v25, p2

    move-object/from16 v12, p11

    move/from16 v16, p15

    move/from16 v18, p17

    move/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object v0, v3

    move/from16 v17, v5

    move-object v7, v9

    move-wide v5, v10

    move-object v8, v13

    move-object v9, v14

    move-object/from16 v3, p1

    move-wide/from16 v10, p9

    move-object/from16 v13, p12

    move-wide/from16 v14, p13

    goto/16 :goto_34

    .line 3
    :cond_36
    :goto_23
    invoke-virtual {v3}, Landroidx/compose/runtime/k;->s0()V

    and-int/lit8 v0, p23, 0x1

    if-eqz v0, :cond_3a

    invoke-virtual {v3}, Landroidx/compose/runtime/k;->b0()Z

    move-result v0

    if-eqz v0, :cond_37

    goto :goto_24

    .line 4
    :cond_37
    invoke-virtual {v3}, Landroidx/compose/runtime/k;->w()V

    and-int v0, v2, v27

    if-eqz v0, :cond_38

    const v0, -0x1c00001

    and-int v18, v18, v0

    :cond_38
    move-object/from16 v0, p1

    move-wide/from16 v25, p2

    move-wide/from16 v15, p9

    move-object/from16 v6, p11

    move-object/from16 v1, p12

    move-wide/from16 v23, p13

    move/from16 v12, p15

    move/from16 v17, p17

    move/from16 v8, p18

    move-object/from16 v4, p19

    move-object/from16 v19, p20

    :cond_39
    move/from16 v20, v18

    move-object/from16 v18, p21

    goto/16 :goto_30

    :cond_3a
    :goto_24
    if-eqz v8, :cond_3b

    .line 5
    sget-object v0, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    goto :goto_25

    :cond_3b
    move-object/from16 v0, p1

    :goto_25
    if-eqz v12, :cond_3c

    .line 6
    sget-wide v25, Landroidx/compose/ui/graphics/U;->h:J

    goto :goto_26

    :cond_3c
    move-wide/from16 v25, p2

    :goto_26
    if-eqz v16, :cond_3d

    .line 7
    sget-wide v10, LZ/r;->c:J

    :cond_3d
    const/4 v1, 0x0

    if-eqz v20, :cond_3e

    move-object v9, v1

    :cond_3e
    if-eqz v24, :cond_3f

    move-object v13, v1

    :cond_3f
    if-eqz v29, :cond_40

    move-object v14, v1

    :cond_40
    if-eqz v15, :cond_41

    .line 8
    sget-wide v15, LZ/r;->c:J

    goto :goto_27

    :cond_41
    move-wide/from16 v15, p9

    :goto_27
    if-eqz v6, :cond_42

    move-object v6, v1

    goto :goto_28

    :cond_42
    move-object/from16 v6, p11

    :goto_28
    if-eqz v38, :cond_43

    goto :goto_29

    :cond_43
    move-object/from16 v1, p12

    :goto_29
    if-eqz v39, :cond_44

    .line 9
    sget-wide v23, LZ/r;->c:J

    goto :goto_2a

    :cond_44
    move-wide/from16 v23, p13

    :goto_2a
    const/4 v8, 0x1

    if-eqz v40, :cond_45

    move v12, v8

    goto :goto_2b

    :cond_45
    move/from16 v12, p15

    :goto_2b
    if-eqz v19, :cond_46

    move v5, v8

    :cond_46
    if-eqz v17, :cond_47

    const v17, 0x7fffffff

    goto :goto_2c

    :cond_47
    move/from16 v17, p17

    :goto_2c
    if-eqz v4, :cond_48

    goto :goto_2d

    :cond_48
    move/from16 v8, p18

    :goto_2d
    if-eqz v21, :cond_49

    .line 10
    invoke-static {}, Lkotlin/collections/P;->d()Ljava/util/Map;

    move-result-object v4

    goto :goto_2e

    :cond_49
    move-object/from16 v4, p19

    :goto_2e
    if-eqz v22, :cond_4a

    .line 11
    sget-object v19, Landroidx/compose/material3/TextKt$Text$4;->a:Landroidx/compose/material3/TextKt$Text$4;

    goto :goto_2f

    :cond_4a
    move-object/from16 v19, p20

    :goto_2f
    and-int v20, v2, v27

    move-object/from16 p1, v0

    if-eqz v20, :cond_39

    .line 12
    sget-object v0, Landroidx/compose/material3/TextKt;->a:Landroidx/compose/runtime/H;

    .line 13
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/k;->x(Landroidx/compose/runtime/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/D;

    const v20, -0x1c00001

    and-int v18, v18, v20

    move/from16 v20, v18

    move-object/from16 v18, v0

    move-object/from16 v0, p1

    :goto_30
    invoke-virtual {v3}, Landroidx/compose/runtime/k;->V()V

    move-object/from16 p16, v0

    const v0, -0x6cf073ad

    .line 14
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/k;->L(I)V

    const-wide/16 v21, 0x10

    cmp-long v0, v25, v21

    if-eqz v0, :cond_4b

    move-object/from16 p18, v4

    move/from16 p17, v5

    move-wide/from16 v21, v25

    goto :goto_32

    :cond_4b
    const v0, -0x6cf070a8

    .line 15
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/k;->L(I)V

    .line 16
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/text/D;->b()J

    move-result-wide v21

    const-wide/16 v27, 0x10

    cmp-long v0, v21, v27

    if-eqz v0, :cond_4c

    move-object/from16 p18, v4

    move/from16 p17, v5

    goto :goto_31

    .line 17
    :cond_4c
    sget-object v0, Landroidx/compose/material3/ContentColorKt;->a:Landroidx/compose/runtime/H;

    .line 18
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/k;->x(Landroidx/compose/runtime/u;)Ljava/lang/Object;

    move-result-object v0

    .line 19
    check-cast v0, Landroidx/compose/ui/graphics/U;

    move-object/from16 p18, v4

    move/from16 p17, v5

    .line 20
    iget-wide v4, v0, Landroidx/compose/ui/graphics/U;->a:J

    move-wide/from16 v21, v4

    :goto_31
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/k;->U(Z)V

    :goto_32
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/k;->U(Z)V

    if-eqz v1, :cond_4d

    .line 22
    iget v0, v1, Landroidx/compose/ui/text/style/g;->a:I

    goto :goto_33

    :cond_4d
    const/high16 v0, -0x80000000

    :goto_33
    const v4, 0xfd6f50

    move/from16 p12, v0

    move/from16 p15, v4

    move-object/from16 p11, v6

    move-object/from16 p7, v9

    move-wide/from16 p4, v10

    move-object/from16 p6, v13

    move-object/from16 p8, v14

    move-wide/from16 p9, v15

    move-object/from16 p1, v18

    move-wide/from16 p2, v21

    move-wide/from16 p13, v23

    .line 23
    invoke-static/range {p1 .. p15}, Landroidx/compose/ui/text/D;->e(Landroidx/compose/ui/text/D;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/text/style/h;IJI)Landroidx/compose/ui/text/D;

    move-result-object v0

    move-object/from16 v4, p1

    and-int/lit8 v5, v7, 0x7e

    shr-int/lit8 v7, v20, 0x9

    and-int/lit16 v7, v7, 0x1c00

    or-int/2addr v5, v7

    shl-int/lit8 v7, v20, 0x9

    const v18, 0xe000

    and-int v18, v7, v18

    or-int v5, v5, v18

    const/high16 v18, 0x70000

    and-int v18, v7, v18

    or-int v5, v5, v18

    const/high16 v18, 0x380000

    and-int v18, v7, v18

    or-int v5, v5, v18

    const/high16 v18, 0x1c00000

    and-int v18, v7, v18

    or-int v5, v5, v18

    const/high16 v18, 0xe000000

    and-int v7, v7, v18

    or-int/2addr v5, v7

    const/16 v7, 0x200

    const/16 v18, 0x0

    move-object/from16 p1, p0

    move-object/from16 p2, p16

    move/from16 p6, p17

    move-object/from16 p9, p18

    move-object/from16 p3, v0

    move-object/from16 p11, v3

    move/from16 p12, v5

    move/from16 p13, v7

    move/from16 p8, v8

    move/from16 p5, v12

    move/from16 p7, v17

    move-object/from16 p10, v18

    move-object/from16 p4, v19

    .line 24
    invoke-static/range {p1 .. p13}, Landroidx/compose/foundation/text/BasicTextKt;->b(Landroidx/compose/ui/text/a;Landroidx/compose/ui/h;Landroidx/compose/ui/text/D;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose/ui/graphics/X;Landroidx/compose/runtime/j;II)V

    move-object/from16 v3, p2

    move/from16 v5, p6

    move-object/from16 v7, p9

    move-object/from16 v0, p11

    move-object/from16 v22, v4

    move-object/from16 v20, v7

    move-object v7, v9

    move-object v9, v14

    move/from16 v18, v17

    move-object/from16 v21, v19

    move/from16 v17, v5

    move/from16 v19, v8

    move-object v8, v13

    move-object v13, v1

    move/from16 v43, v12

    move-object v12, v6

    move-wide v5, v10

    move-wide v10, v15

    move-wide/from16 v14, v23

    move/from16 v16, v43

    .line 25
    :goto_34
    invoke-virtual {v0}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    move-result-object v0

    if-eqz v0, :cond_4e

    move-object v1, v0

    new-instance v0, Landroidx/compose/material3/TextKt$Text$5;

    move-wide/from16 v23, v25

    move/from16 v25, v2

    move-object v2, v3

    move-wide/from16 v3, v23

    move/from16 v23, p23

    move/from16 v24, p24

    move-object/from16 v42, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v25}, Landroidx/compose/material3/TextKt$Text$5;-><init>(Landroidx/compose/ui/text/a;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/text/style/h;Landroidx/compose/ui/text/style/g;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/D;III)V

    move-object/from16 v1, v42

    .line 26
    iput-object v0, v1, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    :cond_4e
    return-void
.end method
