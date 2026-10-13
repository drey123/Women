.class public abstract Lkj2/o1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static synthetic a(Ly2/s2;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lkj2/o1;->d(Ly2/s2;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Lgg2/a;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/FontFamily;JLi3/k;Li3/j;JIZILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/x;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 25

    .line 1
    or-int/lit8 v0, p20, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v22

    .line 7
    invoke-static/range {p21 .. p21}, Lc1/j2;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v23

    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    move-wide/from16 v3, p2

    .line 16
    .line 17
    move-wide/from16 v5, p4

    .line 18
    .line 19
    move-object/from16 v7, p6

    .line 20
    .line 21
    move-object/from16 v8, p7

    .line 22
    .line 23
    move-object/from16 v9, p8

    .line 24
    .line 25
    move-wide/from16 v10, p9

    .line 26
    .line 27
    move-object/from16 v12, p11

    .line 28
    .line 29
    move-object/from16 v13, p12

    .line 30
    .line 31
    move-wide/from16 v14, p13

    .line 32
    .line 33
    move/from16 v16, p15

    .line 34
    .line 35
    move/from16 v17, p16

    .line 36
    .line 37
    move/from16 v18, p17

    .line 38
    .line 39
    move-object/from16 v19, p18

    .line 40
    .line 41
    move-object/from16 v20, p19

    .line 42
    .line 43
    move/from16 v24, p22

    .line 44
    .line 45
    move-object/from16 v21, p23

    .line 46
    .line 47
    invoke-static/range {v1 .. v24}, Lkj2/o1;->c(Lgg2/a;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/FontFamily;JLi3/k;Li3/j;JIZILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/x;Landroidx/compose/runtime/Composer;III)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object v0
.end method

.method public static final c(Lgg2/a;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/FontFamily;JLi3/k;Li3/j;JIZILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/x;Landroidx/compose/runtime/Composer;III)V
    .locals 41

    move-object/from16 v1, p0

    move/from16 v0, p21

    move/from16 v2, p22

    move/from16 v3, p23

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, -0x275206ae

    move-object/from16 v5, p20

    .line 1
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    and-int/lit8 v6, v0, 0x6

    if-nez v6, :cond_2

    and-int/lit8 v6, v0, 0x8

    if-nez v6, :cond_0

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_0

    :cond_0
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v6

    :goto_0
    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    :goto_1
    or-int/2addr v6, v0

    goto :goto_2

    :cond_2
    move v6, v0

    :goto_2
    and-int/lit8 v9, v3, 0x2

    if-eqz v9, :cond_4

    or-int/lit8 v6, v6, 0x30

    :cond_3
    move-object/from16 v12, p1

    goto :goto_4

    :cond_4
    and-int/lit8 v12, v0, 0x30

    if-nez v12, :cond_3

    move-object/from16 v12, p1

    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    const/16 v13, 0x20

    goto :goto_3

    :cond_5
    const/16 v13, 0x10

    :goto_3
    or-int/2addr v6, v13

    :goto_4
    and-int/lit8 v13, v3, 0x4

    if-eqz v13, :cond_6

    or-int/lit16 v6, v6, 0x180

    move/from16 v16, v9

    move-wide/from16 v8, p2

    goto :goto_6

    :cond_6
    and-int/lit16 v7, v0, 0x180

    move/from16 v16, v9

    move-wide/from16 v8, p2

    if-nez v7, :cond_8

    invoke-interface {v5, v8, v9}, Landroidx/compose/runtime/Composer;->y(J)Z

    move-result v17

    if-eqz v17, :cond_7

    const/16 v17, 0x100

    goto :goto_5

    :cond_7
    const/16 v17, 0x80

    :goto_5
    or-int v6, v6, v17

    :cond_8
    :goto_6
    and-int/lit8 v17, v3, 0x8

    const/16 v18, 0x400

    const/16 v19, 0x800

    if-eqz v17, :cond_9

    or-int/lit16 v6, v6, 0xc00

    move-wide/from16 v10, p4

    goto :goto_8

    :cond_9
    and-int/lit16 v7, v0, 0xc00

    move-wide/from16 v10, p4

    if-nez v7, :cond_b

    invoke-interface {v5, v10, v11}, Landroidx/compose/runtime/Composer;->y(J)Z

    move-result v22

    if-eqz v22, :cond_a

    move/from16 v22, v19

    goto :goto_7

    :cond_a
    move/from16 v22, v18

    :goto_7
    or-int v6, v6, v22

    :cond_b
    :goto_8
    and-int/lit8 v22, v3, 0x10

    const/16 v23, 0x2000

    const/16 v24, 0x4000

    if-eqz v22, :cond_d

    or-int/lit16 v6, v6, 0x6000

    :cond_c
    move-object/from16 v7, p6

    goto :goto_a

    :cond_d
    and-int/lit16 v7, v0, 0x6000

    if-nez v7, :cond_c

    move-object/from16 v7, p6

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_e

    move/from16 v26, v24

    goto :goto_9

    :cond_e
    move/from16 v26, v23

    :goto_9
    or-int v6, v6, v26

    :goto_a
    and-int/lit8 v26, v3, 0x20

    const/high16 v27, 0x10000

    const/high16 v28, 0x20000

    const/high16 v29, 0x30000

    if-eqz v26, :cond_f

    or-int v6, v6, v29

    move-object/from16 v14, p7

    goto :goto_c

    :cond_f
    and-int v30, v0, v29

    move-object/from16 v14, p7

    if-nez v30, :cond_11

    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_10

    move/from16 v31, v28

    goto :goto_b

    :cond_10
    move/from16 v31, v27

    :goto_b
    or-int v6, v6, v31

    :cond_11
    :goto_c
    and-int/lit8 v31, v3, 0x40

    const/high16 v32, 0x180000

    if-eqz v31, :cond_12

    or-int v6, v6, v32

    move-object/from16 v15, p8

    goto :goto_e

    :cond_12
    and-int v32, v0, v32

    move-object/from16 v15, p8

    if-nez v32, :cond_14

    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_13

    const/high16 v33, 0x100000

    goto :goto_d

    :cond_13
    const/high16 v33, 0x80000

    :goto_d
    or-int v6, v6, v33

    :cond_14
    :goto_e
    and-int/lit16 v4, v3, 0x80

    const/high16 v34, 0xc00000

    if-eqz v4, :cond_16

    or-int v6, v6, v34

    :cond_15
    move/from16 v34, v6

    move-wide/from16 v6, p9

    goto :goto_10

    :cond_16
    and-int v34, v0, v34

    if-nez v34, :cond_15

    move/from16 v34, v6

    move-wide/from16 v6, p9

    invoke-interface {v5, v6, v7}, Landroidx/compose/runtime/Composer;->y(J)Z

    move-result v35

    if-eqz v35, :cond_17

    const/high16 v35, 0x800000

    goto :goto_f

    :cond_17
    const/high16 v35, 0x400000

    :goto_f
    or-int v34, v34, v35

    :goto_10
    and-int/lit16 v0, v3, 0x100

    const/high16 v35, 0x6000000

    if-eqz v0, :cond_19

    or-int v34, v34, v35

    :cond_18
    move/from16 v35, v0

    move-object/from16 v0, p11

    goto :goto_12

    :cond_19
    and-int v35, p21, v35

    if-nez v35, :cond_18

    move/from16 v35, v0

    move-object/from16 v0, p11

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_1a

    const/high16 v36, 0x4000000

    goto :goto_11

    :cond_1a
    const/high16 v36, 0x2000000

    :goto_11
    or-int v34, v34, v36

    :goto_12
    and-int/lit16 v0, v3, 0x200

    const/high16 v36, 0x30000000

    if-eqz v0, :cond_1b

    or-int v34, v34, v36

    move/from16 v36, v0

    :goto_13
    move/from16 v0, v34

    goto :goto_15

    :cond_1b
    and-int v36, p21, v36

    if-nez v36, :cond_1d

    move/from16 v36, v0

    move-object/from16 v0, p12

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_1c

    const/high16 v37, 0x20000000

    goto :goto_14

    :cond_1c
    const/high16 v37, 0x10000000

    :goto_14
    or-int v34, v34, v37

    goto :goto_13

    :cond_1d
    move/from16 v36, v0

    move-object/from16 v0, p12

    goto :goto_13

    :goto_15
    move/from16 v34, v4

    and-int/lit16 v4, v3, 0x400

    if-eqz v4, :cond_1e

    or-int/lit8 v20, v2, 0x6

    move-wide/from16 v6, p13

    goto :goto_17

    :cond_1e
    and-int/lit8 v37, v2, 0x6

    move-wide/from16 v6, p13

    if-nez v37, :cond_20

    invoke-interface {v5, v6, v7}, Landroidx/compose/runtime/Composer;->y(J)Z

    move-result v37

    if-eqz v37, :cond_1f

    const/16 v20, 0x4

    goto :goto_16

    :cond_1f
    const/16 v20, 0x2

    :goto_16
    or-int v20, v2, v20

    goto :goto_17

    :cond_20
    move/from16 v20, v2

    :goto_17
    move/from16 v37, v4

    and-int/lit16 v4, v3, 0x800

    if-eqz v4, :cond_21

    or-int/lit8 v20, v20, 0x30

    move/from16 v38, v4

    :goto_18
    move/from16 v4, v20

    goto :goto_1a

    :cond_21
    and-int/lit8 v38, v2, 0x30

    if-nez v38, :cond_23

    move/from16 v38, v4

    move/from16 v4, p15

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->x(I)Z

    move-result v39

    if-eqz v39, :cond_22

    const/16 v25, 0x20

    goto :goto_19

    :cond_22
    const/16 v25, 0x10

    :goto_19
    or-int v20, v20, v25

    goto :goto_18

    :cond_23
    move/from16 v38, v4

    move/from16 v4, p15

    goto :goto_18

    :goto_1a
    and-int/lit16 v6, v3, 0x1000

    if-eqz v6, :cond_25

    or-int/lit16 v4, v4, 0x180

    :cond_24
    move/from16 v7, p16

    goto :goto_1c

    :cond_25
    and-int/lit16 v7, v2, 0x180

    if-nez v7, :cond_24

    move/from16 v7, p16

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->u(Z)Z

    move-result v20

    if-eqz v20, :cond_26

    const/16 v30, 0x100

    goto :goto_1b

    :cond_26
    const/16 v30, 0x80

    :goto_1b
    or-int v4, v4, v30

    :goto_1c
    move/from16 v20, v6

    and-int/lit16 v6, v3, 0x2000

    if-eqz v6, :cond_27

    or-int/lit16 v4, v4, 0xc00

    goto :goto_1d

    :cond_27
    move/from16 v21, v4

    and-int/lit16 v4, v2, 0xc00

    if-nez v4, :cond_29

    move/from16 v4, p17

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->x(I)Z

    move-result v25

    if-eqz v25, :cond_28

    move/from16 v18, v19

    :cond_28
    or-int v18, v21, v18

    move/from16 v4, v18

    goto :goto_1d

    :cond_29
    move/from16 v4, p17

    move/from16 v4, v21

    :goto_1d
    move/from16 v18, v6

    and-int/lit16 v6, v3, 0x4000

    if-eqz v6, :cond_2b

    or-int/lit16 v4, v4, 0x6000

    :cond_2a
    move-object/from16 v3, p18

    goto :goto_1e

    :cond_2b
    and-int/lit16 v3, v2, 0x6000

    if-nez v3, :cond_2a

    move-object/from16 v3, p18

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_2c

    move/from16 v23, v24

    :cond_2c
    or-int v4, v4, v23

    :goto_1e
    and-int v19, v2, v29

    const v21, 0x8000

    if-nez v19, :cond_2e

    and-int v19, p23, v21

    move-object/from16 v2, p19

    if-nez v19, :cond_2d

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_2d

    move/from16 v27, v28

    :cond_2d
    or-int v4, v4, v27

    goto :goto_1f

    :cond_2e
    move-object/from16 v2, p19

    :goto_1f
    const v19, 0x12492493

    and-int v2, v0, v19

    const v3, 0x12492492

    const/16 v19, 0x1

    if-ne v2, v3, :cond_30

    const v2, 0x12493

    and-int/2addr v2, v4

    const v3, 0x12492

    if-eq v2, v3, :cond_2f

    goto :goto_20

    :cond_2f
    const/4 v2, 0x0

    goto :goto_21

    :cond_30
    :goto_20
    move/from16 v2, v19

    :goto_21
    and-int/lit8 v3, v0, 0x1

    invoke-interface {v5, v2, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    move-result v2

    if-eqz v2, :cond_46

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->R()V

    and-int/lit8 v2, p21, 0x1

    const v3, -0x70001

    if-eqz v2, :cond_33

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->o()Z

    move-result v2

    if-eqz v2, :cond_31

    goto :goto_22

    .line 2
    :cond_31
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->n()V

    and-int v2, p23, v21

    if-eqz v2, :cond_32

    and-int/2addr v4, v3

    :cond_32
    move-object/from16 v17, p11

    move-object/from16 v18, p12

    move-wide/from16 v19, p13

    move/from16 v21, p15

    move/from16 v23, p17

    move-object/from16 v26, p18

    move-object/from16 v27, p19

    move/from16 v22, v7

    move-wide v7, v8

    move-object v6, v12

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v12, p6

    move-wide/from16 v15, p9

    goto/16 :goto_2d

    :cond_33
    :goto_22
    if-eqz v16, :cond_34

    .line 3
    sget-object v2, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    move-object v12, v2

    :cond_34
    if-eqz v13, :cond_35

    .line 4
    sget-object v2, Lx1/a0;->b:Lx1/a0$a;

    invoke-virtual {v2}, Lx1/a0$a;->i()J

    move-result-wide v8

    :cond_35
    if-eqz v17, :cond_36

    .line 5
    sget-object v2, Landroidx/compose/ui/unit/c;->b:Landroidx/compose/ui/unit/c$a;

    invoke-virtual {v2}, Landroidx/compose/ui/unit/c$a;->a()J

    move-result-wide v10

    :cond_36
    const/4 v2, 0x0

    if-eqz v22, :cond_37

    move-object v13, v2

    goto :goto_23

    :cond_37
    move-object/from16 v13, p6

    :goto_23
    if-eqz v26, :cond_38

    move-object v14, v2

    :cond_38
    if-eqz v31, :cond_39

    move-object v15, v2

    :cond_39
    if-eqz v34, :cond_3a

    .line 6
    sget-object v16, Landroidx/compose/ui/unit/c;->b:Landroidx/compose/ui/unit/c$a;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/unit/c$a;->a()J

    move-result-wide v16

    goto :goto_24

    :cond_3a
    move-wide/from16 v16, p9

    :goto_24
    if-eqz v35, :cond_3b

    move-object/from16 v22, v2

    goto :goto_25

    :cond_3b
    move-object/from16 v22, p11

    :goto_25
    if-eqz v36, :cond_3c

    goto :goto_26

    :cond_3c
    move-object/from16 v2, p12

    :goto_26
    if-eqz v37, :cond_3d

    .line 7
    sget-object v23, Landroidx/compose/ui/unit/c;->b:Landroidx/compose/ui/unit/c$a;

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/unit/c$a;->a()J

    move-result-wide v23

    goto :goto_27

    :cond_3d
    move-wide/from16 v23, p13

    :goto_27
    if-eqz v38, :cond_3e

    .line 8
    sget-object v25, Li3/t;->a:Li3/t$a;

    invoke-virtual/range {v25 .. v25}, Li3/t$a;->a()I

    move-result v25

    goto :goto_28

    :cond_3e
    move/from16 v25, p15

    :goto_28
    if-eqz v20, :cond_3f

    goto :goto_29

    :cond_3f
    move/from16 v19, v7

    :goto_29
    if-eqz v18, :cond_40

    const v7, 0x7fffffff

    goto :goto_2a

    :cond_40
    move/from16 v7, p17

    :goto_2a
    if-eqz v6, :cond_42

    .line 9
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v6

    .line 10
    sget-object v18, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    move/from16 p20, v3

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v6, v3, :cond_41

    .line 11
    new-instance v6, Lkj2/m1;

    invoke-direct {v6}, Lkj2/m1;-><init>()V

    .line 12
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 13
    :cond_41
    move-object v3, v6

    check-cast v3, Lkotlin/jvm/functions/Function1;

    goto :goto_2b

    :cond_42
    move/from16 p20, v3

    move-object/from16 v3, p18

    :goto_2b
    and-int v6, p23, v21

    if-eqz v6, :cond_43

    .line 14
    invoke-static {}, Ly0/gd;->k()Lc1/g2;

    move-result-object v6

    .line 15
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/text/x;

    and-int v4, v4, p20

    move-object/from16 v18, v2

    move-object/from16 v26, v3

    move-object/from16 v27, v6

    :goto_2c
    move-object v6, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-wide/from16 v15, v16

    move-object/from16 v17, v22

    move/from16 v21, v25

    move/from16 v22, v19

    move-wide/from16 v19, v23

    move/from16 v23, v7

    move-wide v7, v8

    goto :goto_2d

    :cond_43
    move-object/from16 v27, p19

    move-object/from16 v18, v2

    move-object/from16 v26, v3

    goto :goto_2c

    .line 16
    :goto_2d
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->I()V

    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    move-result v2

    if-eqz v2, :cond_44

    const-string v2, "org.iggymedia.periodtracker.feature.onboarding.ui.widget.Text (Text.kt:37)"

    const v3, -0x275206ae

    invoke-static {v3, v0, v4, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 17
    :cond_44
    sget v2, Lgg2/a;->e:I

    and-int/lit8 v3, v0, 0xe

    or-int/2addr v2, v3

    invoke-static {v1, v5, v2}, Lfj2/d;->c(Lgg2/a;Landroidx/compose/runtime/Composer;I)Lfj2/c;

    move-result-object v2

    move-object/from16 v28, v5

    .line 18
    invoke-virtual {v2}, Lfj2/c;->d()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v5

    .line 19
    invoke-virtual {v2}, Lfj2/c;->b()Ljava/util/Map;

    move-result-object v25

    and-int/lit16 v2, v0, 0x3f0

    shl-int/lit8 v3, v0, 0x3

    const v9, 0xe000

    and-int v24, v3, v9

    or-int v2, v2, v24

    const/high16 v24, 0x70000

    and-int v24, v3, v24

    or-int v2, v2, v24

    const/high16 v24, 0x380000

    and-int v24, v3, v24

    or-int v2, v2, v24

    const/high16 v24, 0x1c00000

    and-int v29, v3, v24

    or-int v2, v2, v29

    const/high16 v29, 0xe000000

    and-int v30, v3, v29

    or-int v2, v2, v30

    const/high16 v30, 0x70000000

    and-int v3, v3, v30

    or-int/2addr v2, v3

    shr-int/lit8 v0, v0, 0x1b

    and-int/lit8 v0, v0, 0xe

    shl-int/lit8 v3, v4, 0x3

    and-int/lit8 v30, v3, 0x70

    or-int v0, v0, v30

    move/from16 p1, v9

    and-int/lit16 v9, v3, 0x380

    or-int/2addr v0, v9

    and-int/lit16 v9, v3, 0x1c00

    or-int/2addr v0, v9

    and-int v3, v3, p1

    or-int/2addr v0, v3

    shl-int/lit8 v3, v4, 0x9

    and-int v4, v3, v24

    or-int/2addr v0, v4

    and-int v3, v3, v29

    or-int v30, v0, v3

    const v31, 0x8008

    const/4 v9, 0x0

    const/16 v24, 0x0

    move/from16 v29, v2

    .line 20
    invoke-static/range {v5 .. v31}, Ly0/gd;->i(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/FontFamily;JLi3/k;Li3/j;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/x;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    :cond_45
    move-object v2, v6

    move-wide v3, v7

    move-wide v5, v10

    move-object v7, v12

    move-object v8, v13

    move-object v9, v14

    move-wide v10, v15

    move-object/from16 v12, v17

    move-object/from16 v13, v18

    move-wide/from16 v14, v19

    move/from16 v16, v21

    move/from16 v17, v22

    move/from16 v18, v23

    move-object/from16 v19, v26

    move-object/from16 v20, v27

    goto :goto_2e

    :cond_46
    move-object/from16 v28, v5

    .line 21
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->n()V

    move-object/from16 v13, p12

    move/from16 v16, p15

    move/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move/from16 v17, v7

    move-wide v3, v8

    move-wide v5, v10

    move-object v2, v12

    move-object v8, v14

    move-object v9, v15

    move-object/from16 v7, p6

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    move-wide/from16 v14, p13

    .line 22
    :goto_2e
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_47

    move-object/from16 v21, v0

    new-instance v0, Lkj2/n1;

    move/from16 v22, p22

    move/from16 v23, p23

    move-object/from16 v40, v21

    move/from16 v21, p21

    invoke-direct/range {v0 .. v23}, Lkj2/n1;-><init>(Lgg2/a;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/FontFamily;JLi3/k;Li3/j;JIZILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/x;III)V

    move-object v1, v0

    move-object/from16 v0, v40

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_47
    return-void
.end method

.method public static final d(Ly2/s2;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method
