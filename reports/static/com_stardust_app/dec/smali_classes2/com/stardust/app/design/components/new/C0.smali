.class public final Lcom/stardust/app/design/components/new/C0;
.super Ljava/lang/Object;
.source "SDDSTexts.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/app/design/components/new/C0$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSDDSTexts.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SDDSTexts.kt\ncom/stardust/app/design/components/new/SDDSTextsKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,502:1\n75#2:503\n75#2:510\n75#2:517\n1247#3,6:504\n1247#3,6:511\n87#4:518\n83#4,10:519\n94#4:559\n87#4:560\n83#4,10:561\n94#4:601\n87#4:602\n83#4,10:603\n94#4:643\n79#5,6:529\n86#5,3:544\n89#5,2:553\n93#5:558\n79#5,6:571\n86#5,3:586\n89#5,2:595\n93#5:600\n79#5,6:613\n86#5,3:628\n89#5,2:637\n93#5:642\n347#6,9:535\n356#6,3:555\n347#6,9:577\n356#6,3:597\n347#6,9:619\n356#6,3:639\n4206#7,6:547\n4206#7,6:589\n4206#7,6:631\n*S KotlinDebug\n*F\n+ 1 SDDSTexts.kt\ncom/stardust/app/design/components/new/SDDSTextsKt\n*L\n229#1:503\n362#1:510\n409#1:517\n361#1:504,6\n408#1:511,6\n447#1:518\n447#1:519,10\n447#1:559\n456#1:560\n456#1:561,10\n456#1:601\n473#1:602\n473#1:603,10\n473#1:643\n447#1:529,6\n447#1:544,3\n447#1:553,2\n447#1:558\n456#1:571,6\n456#1:586,3\n456#1:595,2\n456#1:600\n473#1:613,6\n473#1:628,3\n473#1:637,2\n473#1:642\n447#1:535,9\n447#1:555,3\n456#1:577,9\n456#1:597,3\n473#1:619,9\n473#1:639,3\n447#1:547,6\n456#1:589,6\n473#1:631,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/text/a;JLcom/stardust/app/design/text/Weight;Lcom/stardust/app/design/text/FontName;Landroidx/compose/ui/h$a;JLandroidx/compose/ui/text/style/g;IZIIJJLkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/D;Landroidx/compose/runtime/j;I)V
    .locals 29

    move/from16 v0, p20

    const v1, 0x4f0f6260

    move-object/from16 v2, p19

    .line 1
    invoke-interface {v2, v1}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    move-result-object v1

    and-int/lit8 v2, v0, 0x6

    const/4 v3, 0x2

    if-nez v2, :cond_1

    move-object/from16 v2, p0

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    or-int/2addr v4, v0

    goto :goto_1

    :cond_1
    move-object/from16 v2, p0

    move v4, v0

    :goto_1
    and-int/lit8 v5, v0, 0x30

    move-wide/from16 v6, p1

    if-nez v5, :cond_3

    invoke-virtual {v1, v6, v7}, Landroidx/compose/runtime/k;->i(J)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit16 v5, v0, 0x180

    if-nez v5, :cond_5

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/k;->h(I)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v4, v5

    :cond_5
    and-int/lit16 v5, v0, 0xc00

    if-nez v5, :cond_7

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/k;->h(I)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_4

    :cond_6
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v4, v5

    :cond_7
    and-int/lit16 v5, v0, 0x6000

    if-nez v5, :cond_9

    move-object/from16 v5, p5

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x4000

    goto :goto_5

    :cond_8
    const/16 v8, 0x2000

    :goto_5
    or-int/2addr v4, v8

    goto :goto_6

    :cond_9
    move-object/from16 v5, p5

    :goto_6
    const/high16 v8, 0x30000

    and-int/2addr v8, v0

    if-nez v8, :cond_b

    move-wide/from16 v8, p6

    invoke-virtual {v1, v8, v9}, Landroidx/compose/runtime/k;->i(J)Z

    move-result v10

    if-eqz v10, :cond_a

    const/high16 v10, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v10, 0x10000

    :goto_7
    or-int/2addr v4, v10

    goto :goto_8

    :cond_b
    move-wide/from16 v8, p6

    :goto_8
    const/high16 v10, 0x180000

    or-int/2addr v4, v10

    const/high16 v10, 0xc00000

    and-int/2addr v10, v0

    move-object/from16 v14, p8

    if-nez v10, :cond_d

    invoke-virtual {v1, v14}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    const/high16 v10, 0x800000

    goto :goto_9

    :cond_c
    const/high16 v10, 0x400000

    :goto_9
    or-int/2addr v4, v10

    :cond_d
    const/high16 v10, 0x6000000

    and-int/2addr v10, v0

    if-nez v10, :cond_f

    move/from16 v10, p9

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/k;->h(I)Z

    move-result v11

    if-eqz v11, :cond_e

    const/high16 v11, 0x4000000

    goto :goto_a

    :cond_e
    const/high16 v11, 0x2000000

    :goto_a
    or-int/2addr v4, v11

    goto :goto_b

    :cond_f
    move/from16 v10, p9

    :goto_b
    const/high16 v11, 0x30000000

    or-int/2addr v4, v11

    const v11, 0x12492493

    and-int/2addr v11, v4

    const v12, 0x12492492

    if-ne v11, v12, :cond_11

    invoke-virtual {v1}, Landroidx/compose/runtime/k;->r()Z

    move-result v11

    if-nez v11, :cond_10

    goto :goto_c

    .line 2
    :cond_10
    invoke-virtual {v1}, Landroidx/compose/runtime/k;->w()V

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move-wide/from16 v16, p15

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v24, v1

    goto/16 :goto_10

    .line 3
    :cond_11
    :goto_c
    invoke-virtual {v1}, Landroidx/compose/runtime/k;->s0()V

    and-int/lit8 v11, v0, 0x1

    const/4 v12, 0x1

    if-eqz v11, :cond_13

    invoke-virtual {v1}, Landroidx/compose/runtime/k;->b0()Z

    move-result v11

    if-eqz v11, :cond_12

    goto :goto_d

    .line 4
    :cond_12
    invoke-virtual {v1}, Landroidx/compose/runtime/k;->w()V

    move/from16 v18, p10

    move/from16 v20, p11

    move/from16 v19, p12

    move-wide/from16 v15, p15

    move-object/from16 v22, p17

    move-object/from16 v23, p18

    goto :goto_e

    .line 5
    :cond_13
    :goto_d
    sget-wide v15, LZ/r;->c:J

    const v11, 0x6e3c21fe

    .line 6
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/k;->L(I)V

    .line 7
    invoke-virtual {v1}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    move-result-object v11

    .line 8
    sget-object v13, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    if-ne v11, v13, :cond_14

    .line 9
    new-instance v11, Lcom/stardust/app/design/components/new/r0;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 11
    :cond_14
    check-cast v11, Lkotlin/jvm/functions/Function1;

    const/4 v13, 0x0

    .line 12
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/k;->U(Z)V

    .line 13
    sget-object v13, Landroidx/compose/material3/TextKt;->a:Landroidx/compose/runtime/H;

    .line 14
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/k;->x(Landroidx/compose/runtime/u;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/text/D;

    const v17, 0x7fffffff

    move-object/from16 v22, v11

    move/from16 v18, v12

    move/from16 v20, v18

    move-object/from16 v23, v13

    move/from16 v19, v17

    :goto_e
    invoke-virtual {v1}, Landroidx/compose/runtime/k;->V()V

    .line 15
    sget-object v11, Lcom/stardust/app/design/components/new/C0$a;->a:[I

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v11, v11, v13

    if-eq v11, v12, :cond_16

    if-ne v11, v3, :cond_15

    .line 16
    sget-object v3, Landroidx/compose/ui/text/font/w;->k:Landroidx/compose/ui/text/font/w;

    goto :goto_f

    .line 17
    :cond_15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 18
    :cond_16
    sget-object v3, Landroidx/compose/ui/text/font/w;->i:Landroidx/compose/ui/text/font/w;

    .line 19
    :goto_f
    invoke-virtual/range {p4 .. p4}, Lcom/stardust/app/design/text/FontName;->getFamily()Landroidx/compose/ui/text/font/j;

    move-result-object v10

    and-int/lit8 v11, v4, 0xe

    shr-int/lit8 v12, v4, 0x9

    and-int/lit8 v13, v12, 0x70

    or-int/2addr v11, v13

    and-int/lit16 v12, v12, 0x380

    or-int/2addr v11, v12

    shl-int/lit8 v12, v4, 0x6

    and-int/lit16 v13, v12, 0x1c00

    or-int/2addr v11, v13

    const v13, 0xc06000

    or-int/2addr v11, v13

    const/high16 v13, 0xe000000

    and-int/2addr v13, v12

    or-int/2addr v11, v13

    const/high16 v13, 0x70000000

    and-int/2addr v12, v13

    or-int v25, v11, v12

    shr-int/lit8 v4, v4, 0x15

    and-int/lit8 v11, v4, 0x70

    const/4 v12, 0x6

    or-int/2addr v11, v12

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v4, v11

    const v11, 0x186c00

    or-int v26, v4, v11

    const v27, 0x8000

    const/16 v21, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x0

    move/from16 v17, p9

    move-object/from16 v24, v1

    move-object v9, v3

    move-object v3, v5

    move-wide v11, v15

    move-wide/from16 v4, p6

    move-wide/from16 v15, p13

    .line 20
    invoke-static/range {v2 .. v27}, Landroidx/compose/material3/TextKt;->b(Landroidx/compose/ui/text/a;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/text/style/h;Landroidx/compose/ui/text/style/g;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/D;Landroidx/compose/runtime/j;III)V

    move-wide/from16 v16, v11

    move/from16 v11, v18

    move/from16 v13, v19

    move/from16 v12, v20

    move-object/from16 v18, v22

    move-object/from16 v19, v23

    :goto_10
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    move-result-object v1

    if-eqz v1, :cond_17

    new-instance v0, Lcom/stardust/app/design/components/new/s0;

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-wide/from16 v14, p13

    move/from16 v20, p20

    move-object/from16 v28, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v20}, Lcom/stardust/app/design/components/new/s0;-><init>(Landroidx/compose/ui/text/a;JLcom/stardust/app/design/text/Weight;Lcom/stardust/app/design/text/FontName;Landroidx/compose/ui/h$a;JLandroidx/compose/ui/text/style/g;IZIIJJLkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/D;I)V

    move-object/from16 v1, v28

    .line 21
    iput-object v0, v1, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    :cond_17
    return-void
.end method

.method public static final b(Ljava/lang/String;JLcom/stardust/app/design/text/Weight;Lcom/stardust/app/design/text/FontName;Landroidx/compose/ui/h;JLandroidx/compose/ui/text/style/h;Landroidx/compose/ui/text/style/g;IZIIJJLkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/D;Landroidx/compose/runtime/j;III)V
    .locals 33

    move/from16 v0, p21

    move/from16 v1, p22

    move/from16 v2, p23

    const v3, 0x552b995e

    move-object/from16 v4, p20

    .line 1
    invoke-interface {v4, v3}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    move-result-object v3

    and-int/lit8 v4, v0, 0x6

    if-nez v4, :cond_1

    move-object/from16 v4, p0

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v0

    goto :goto_1

    :cond_1
    move-object/from16 v4, p0

    move v7, v0

    :goto_1
    and-int/lit8 v8, v0, 0x30

    move-wide/from16 v11, p1

    if-nez v8, :cond_3

    invoke-virtual {v3, v11, v12}, Landroidx/compose/runtime/k;->i(J)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v7, v8

    :cond_3
    and-int/lit16 v8, v0, 0x180

    if-nez v8, :cond_5

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/k;->h(I)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v7, v8

    :cond_5
    and-int/lit16 v8, v0, 0xc00

    if-nez v8, :cond_7

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/k;->h(I)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_4

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v7, v8

    :cond_7
    and-int/lit16 v8, v0, 0x6000

    const/16 v16, 0x2000

    if-nez v8, :cond_9

    move-object/from16 v8, p5

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_8

    const/16 v17, 0x4000

    goto :goto_5

    :cond_8
    move/from16 v17, v16

    :goto_5
    or-int v7, v7, v17

    goto :goto_6

    :cond_9
    move-object/from16 v8, p5

    :goto_6
    const/high16 v17, 0x30000

    and-int v18, v0, v17

    const/high16 v19, 0x10000

    if-nez v18, :cond_b

    and-int/lit8 v18, v2, 0x20

    move-wide/from16 v9, p6

    if-nez v18, :cond_a

    invoke-virtual {v3, v9, v10}, Landroidx/compose/runtime/k;->i(J)Z

    move-result v20

    if-eqz v20, :cond_a

    const/high16 v20, 0x20000

    goto :goto_7

    :cond_a
    move/from16 v20, v19

    :goto_7
    or-int v7, v7, v20

    goto :goto_8

    :cond_b
    move-wide/from16 v9, p6

    :goto_8
    and-int/lit8 v20, v2, 0x40

    const/high16 v21, 0x80000

    const/high16 v22, 0x100000

    const/high16 v23, 0x180000

    if-eqz v20, :cond_c

    or-int v7, v7, v23

    move-object/from16 v5, p8

    goto :goto_a

    :cond_c
    and-int v24, v0, v23

    move-object/from16 v5, p8

    if-nez v24, :cond_e

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_d

    move/from16 v25, v22

    goto :goto_9

    :cond_d
    move/from16 v25, v21

    :goto_9
    or-int v7, v7, v25

    :cond_e
    :goto_a
    and-int/lit16 v13, v2, 0x80

    const/high16 v26, 0xc00000

    if-eqz v13, :cond_f

    or-int v7, v7, v26

    move-object/from16 v14, p9

    goto :goto_c

    :cond_f
    and-int v26, v0, v26

    move-object/from16 v14, p9

    if-nez v26, :cond_11

    invoke-virtual {v3, v14}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_10

    const/high16 v27, 0x800000

    goto :goto_b

    :cond_10
    const/high16 v27, 0x400000

    :goto_b
    or-int v7, v7, v27

    :cond_11
    :goto_c
    and-int/lit16 v15, v2, 0x100

    const/high16 v28, 0x6000000

    if-eqz v15, :cond_12

    or-int v7, v7, v28

    move/from16 v6, p10

    goto :goto_e

    :cond_12
    and-int v28, v0, v28

    move/from16 v6, p10

    if-nez v28, :cond_14

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/k;->h(I)Z

    move-result v29

    if-eqz v29, :cond_13

    const/high16 v29, 0x4000000

    goto :goto_d

    :cond_13
    const/high16 v29, 0x2000000

    :goto_d
    or-int v7, v7, v29

    :cond_14
    :goto_e
    const/high16 v29, 0x30000000

    or-int v7, v7, v29

    and-int/lit16 v0, v2, 0x400

    if-eqz v0, :cond_15

    or-int/lit8 v24, v1, 0x6

    move/from16 v29, v0

    move/from16 v0, p12

    goto :goto_10

    :cond_15
    and-int/lit8 v29, v1, 0x6

    if-nez v29, :cond_17

    move/from16 v29, v0

    move/from16 v0, p12

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/k;->h(I)Z

    move-result v30

    if-eqz v30, :cond_16

    const/16 v24, 0x4

    goto :goto_f

    :cond_16
    const/16 v24, 0x2

    :goto_f
    or-int v24, v1, v24

    goto :goto_10

    :cond_17
    move/from16 v29, v0

    move/from16 v0, p12

    move/from16 v24, v1

    :goto_10
    and-int/lit16 v0, v2, 0x800

    if-eqz v0, :cond_18

    or-int/lit8 v24, v24, 0x30

    move/from16 v30, v0

    :goto_11
    move/from16 v0, v24

    goto :goto_13

    :cond_18
    and-int/lit8 v30, v1, 0x30

    if-nez v30, :cond_1a

    move/from16 v30, v0

    move/from16 v0, p13

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/k;->h(I)Z

    move-result v31

    if-eqz v31, :cond_19

    const/16 v18, 0x20

    goto :goto_12

    :cond_19
    const/16 v18, 0x10

    :goto_12
    or-int v24, v24, v18

    goto :goto_11

    :cond_1a
    move/from16 v30, v0

    move/from16 v0, p13

    goto :goto_11

    :goto_13
    or-int/lit16 v0, v0, 0x180

    move/from16 v18, v0

    and-int/lit16 v0, v1, 0xc00

    move-wide/from16 v4, p14

    if-nez v0, :cond_1c

    invoke-virtual {v3, v4, v5}, Landroidx/compose/runtime/k;->i(J)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/16 v25, 0x800

    goto :goto_14

    :cond_1b
    const/16 v25, 0x400

    :goto_14
    or-int v0, v18, v25

    goto :goto_15

    :cond_1c
    move/from16 v0, v18

    :goto_15
    and-int/lit16 v4, v2, 0x4000

    if-eqz v4, :cond_1e

    or-int/lit16 v0, v0, 0x6000

    :cond_1d
    move v5, v0

    move-wide/from16 v0, p16

    goto :goto_17

    :cond_1e
    and-int/lit16 v5, v1, 0x6000

    if-nez v5, :cond_1d

    move v5, v0

    move-wide/from16 v0, p16

    invoke-virtual {v3, v0, v1}, Landroidx/compose/runtime/k;->i(J)Z

    move-result v18

    if-eqz v18, :cond_1f

    const/16 v27, 0x4000

    goto :goto_16

    :cond_1f
    move/from16 v27, v16

    :goto_16
    or-int v5, v5, v27

    :goto_17
    or-int v5, v5, v17

    and-int v16, p22, v23

    if-nez v16, :cond_21

    and-int v16, v2, v19

    move-object/from16 v0, p19

    if-nez v16, :cond_20

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    move/from16 v21, v22

    :cond_20
    or-int v5, v5, v21

    goto :goto_18

    :cond_21
    move-object/from16 v0, p19

    :goto_18
    const v1, 0x12492493

    and-int/2addr v1, v7

    const v0, 0x12492492

    if-ne v1, v0, :cond_23

    const v0, 0x92493

    and-int/2addr v0, v5

    const v1, 0x92492

    if-ne v0, v1, :cond_23

    invoke-virtual {v3}, Landroidx/compose/runtime/k;->r()Z

    move-result v0

    if-nez v0, :cond_22

    goto :goto_19

    .line 2
    :cond_22
    invoke-virtual {v3}, Landroidx/compose/runtime/k;->w()V

    move/from16 v12, p11

    move/from16 v13, p12

    move-wide/from16 v17, p16

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v25, v3

    move v11, v6

    move-wide v7, v9

    move-object v10, v14

    move-object/from16 v9, p8

    move/from16 v14, p13

    goto/16 :goto_22

    .line 3
    :cond_23
    :goto_19
    invoke-virtual {v3}, Landroidx/compose/runtime/k;->s0()V

    and-int/lit8 v0, p21, 0x1

    const v16, -0x70001

    const p20, -0x380001

    const/4 v1, 0x1

    if-eqz v0, :cond_27

    invoke-virtual {v3}, Landroidx/compose/runtime/k;->b0()Z

    move-result v0

    if-eqz v0, :cond_24

    goto :goto_1a

    .line 4
    :cond_24
    invoke-virtual {v3}, Landroidx/compose/runtime/k;->w()V

    and-int/lit8 v0, v2, 0x20

    if-eqz v0, :cond_25

    and-int v7, v7, v16

    :cond_25
    and-int v0, v2, v19

    if-eqz v0, :cond_26

    and-int v5, v5, p20

    :cond_26
    move-object/from16 v15, p8

    move/from16 v20, p11

    move/from16 v22, p12

    move/from16 v21, p13

    move-object/from16 v23, p18

    move-object/from16 v24, p19

    move/from16 v19, v6

    move v0, v7

    move-wide v6, v9

    move-object/from16 v16, v14

    move-wide/from16 v13, p16

    goto/16 :goto_20

    :cond_27
    :goto_1a
    and-int/lit8 v0, v2, 0x20

    if-eqz v0, :cond_28

    const v0, 0x7f0603d4

    .line 5
    invoke-static {v0, v3}, LT/a;->a(ILandroidx/compose/runtime/j;)J

    move-result-wide v9

    and-int v7, v7, v16

    :cond_28
    const/4 v0, 0x0

    if-eqz v20, :cond_29

    move-object/from16 v16, v0

    goto :goto_1b

    :cond_29
    move-object/from16 v16, p8

    :goto_1b
    if-eqz v13, :cond_2a

    move-object v14, v0

    :cond_2a
    if-eqz v15, :cond_2b

    move v6, v1

    :cond_2b
    if-eqz v29, :cond_2c

    move v0, v1

    goto :goto_1c

    :cond_2c
    move/from16 v0, p12

    :goto_1c
    if-eqz v30, :cond_2d

    const v13, 0x7fffffff

    goto :goto_1d

    :cond_2d
    move/from16 v13, p13

    :goto_1d
    if-eqz v4, :cond_2e

    .line 6
    sget-wide v17, LZ/r;->c:J

    goto :goto_1e

    :cond_2e
    move-wide/from16 v17, p16

    :goto_1e
    const v4, 0x6e3c21fe

    .line 7
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/k;->L(I)V

    .line 8
    invoke-virtual {v3}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    move-result-object v4

    .line 9
    sget-object v15, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    if-ne v4, v15, :cond_2f

    .line 10
    new-instance v4, Lcom/stardust/app/design/components/new/A0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 12
    :cond_2f
    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v15, 0x0

    .line 13
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/k;->U(Z)V

    and-int v15, v2, v19

    if-eqz v15, :cond_30

    .line 14
    sget-object v15, Landroidx/compose/material3/TextKt;->a:Landroidx/compose/runtime/H;

    .line 15
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/k;->x(Landroidx/compose/runtime/u;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/ui/text/D;

    and-int v5, v5, p20

    move/from16 v22, v0

    move/from16 v20, v1

    move-object/from16 v23, v4

    move/from16 v19, v6

    move v0, v7

    move-wide v6, v9

    move/from16 v21, v13

    move-object/from16 v24, v15

    :goto_1f
    move-object/from16 v15, v16

    move-object/from16 v16, v14

    move-wide/from16 v13, v17

    goto :goto_20

    :cond_30
    move-object/from16 v24, p19

    move/from16 v22, v0

    move/from16 v20, v1

    move-object/from16 v23, v4

    move/from16 v19, v6

    move v0, v7

    move-wide v6, v9

    move/from16 v21, v13

    goto :goto_1f

    :goto_20
    invoke-virtual {v3}, Landroidx/compose/runtime/k;->V()V

    .line 16
    sget-object v4, Lcom/stardust/app/design/components/new/C0$a;->a:[I

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v4, v4, v9

    if-eq v4, v1, :cond_32

    const/4 v1, 0x2

    if-ne v4, v1, :cond_31

    .line 17
    sget-object v1, Landroidx/compose/ui/text/font/w;->k:Landroidx/compose/ui/text/font/w;

    goto :goto_21

    .line 18
    :cond_31
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 19
    :cond_32
    sget-object v1, Landroidx/compose/ui/text/font/w;->i:Landroidx/compose/ui/text/font/w;

    .line 20
    :goto_21
    invoke-virtual/range {p4 .. p4}, Lcom/stardust/app/design/text/FontName;->getFamily()Landroidx/compose/ui/text/font/j;

    move-result-object v12

    and-int/lit8 v4, v0, 0xe

    shr-int/lit8 v9, v0, 0x9

    and-int/lit8 v10, v9, 0x70

    or-int/2addr v4, v10

    and-int/lit16 v9, v9, 0x380

    or-int/2addr v4, v9

    shl-int/lit8 v9, v0, 0x6

    and-int/lit16 v10, v9, 0x1c00

    or-int/2addr v4, v10

    shl-int/lit8 v10, v5, 0x6

    const v11, 0xe000

    and-int/2addr v11, v10

    or-int/2addr v4, v11

    shl-int/lit8 v11, v5, 0x9

    const/high16 v17, 0x1c00000

    and-int v11, v11, v17

    or-int/2addr v4, v11

    const/high16 v11, 0xe000000

    and-int/2addr v11, v9

    or-int/2addr v4, v11

    const/high16 v11, 0x70000000

    and-int/2addr v9, v11

    or-int v26, v4, v9

    shr-int/lit8 v4, v5, 0x9

    and-int/lit8 v4, v4, 0xe

    shr-int/lit8 v0, v0, 0x15

    and-int/lit8 v9, v0, 0x70

    or-int/2addr v4, v9

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v4

    and-int/lit16 v4, v10, 0x1c00

    or-int/2addr v0, v4

    shl-int/lit8 v4, v5, 0xc

    const v9, 0xe000

    and-int/2addr v4, v9

    or-int/2addr v0, v4

    const/high16 v4, 0x70000

    and-int/2addr v4, v5

    or-int/2addr v0, v4

    const/high16 v4, 0x380000

    and-int/2addr v4, v5

    or-int v27, v0, v4

    const/16 v28, 0x0

    const/4 v10, 0x0

    move-object/from16 v4, p0

    move-wide/from16 v17, p14

    move-object v11, v1

    move-object/from16 v25, v3

    move-object v5, v8

    move-wide/from16 v8, p1

    .line 21
    invoke-static/range {v4 .. v28}, Landroidx/compose/material3/TextKt;->a(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/text/style/h;Landroidx/compose/ui/text/style/g;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/D;Landroidx/compose/runtime/j;III)V

    move-wide v7, v6

    move-wide/from16 v17, v13

    move-object v9, v15

    move-object/from16 v10, v16

    move/from16 v11, v19

    move/from16 v12, v20

    move/from16 v14, v21

    move/from16 v13, v22

    move-object/from16 v19, v23

    move-object/from16 v20, v24

    :goto_22
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    move-result-object v0

    if-eqz v0, :cond_33

    move-object v1, v0

    new-instance v0, Lcom/stardust/app/design/components/new/B0;

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v15, p14

    move/from16 v21, p21

    move/from16 v22, p22

    move-object/from16 v32, v1

    move/from16 v23, v2

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    invoke-direct/range {v0 .. v23}, Lcom/stardust/app/design/components/new/B0;-><init>(Ljava/lang/String;JLcom/stardust/app/design/text/Weight;Lcom/stardust/app/design/text/FontName;Landroidx/compose/ui/h;JLandroidx/compose/ui/text/style/h;Landroidx/compose/ui/text/style/g;IZIIJJLkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/D;III)V

    move-object/from16 v1, v32

    .line 22
    iput-object v0, v1, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    :cond_33
    return-void
.end method

.method public static final c(Ljava/lang/String;Landroidx/compose/ui/h;JLandroidx/compose/ui/text/style/g;IILandroidx/compose/runtime/j;II)V
    .locals 24
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p8

    .line 4
    .line 5
    const-string v2, "text"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v2, 0x3a0b6bff

    .line 11
    .line 12
    .line 13
    move-object/from16 v3, p7

    .line 14
    .line 15
    invoke-interface {v3, v2}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    and-int/lit8 v3, v1, 0x6

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x2

    .line 32
    :goto_0
    or-int/2addr v3, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v3, v1

    .line 35
    :goto_1
    and-int/lit8 v4, p9, 0x2

    .line 36
    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    or-int/lit8 v3, v3, 0x30

    .line 40
    .line 41
    :cond_2
    move-object/from16 v5, p1

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    and-int/lit8 v5, v1, 0x30

    .line 45
    .line 46
    if-nez v5, :cond_2

    .line 47
    .line 48
    move-object/from16 v5, p1

    .line 49
    .line 50
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_4

    .line 55
    .line 56
    const/16 v6, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    const/16 v6, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v3, v6

    .line 62
    :goto_3
    and-int/lit16 v6, v1, 0x180

    .line 63
    .line 64
    if-nez v6, :cond_7

    .line 65
    .line 66
    and-int/lit8 v6, p9, 0x4

    .line 67
    .line 68
    if-nez v6, :cond_5

    .line 69
    .line 70
    move-wide/from16 v6, p2

    .line 71
    .line 72
    invoke-virtual {v2, v6, v7}, Landroidx/compose/runtime/k;->i(J)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_6

    .line 77
    .line 78
    const/16 v8, 0x100

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_5
    move-wide/from16 v6, p2

    .line 82
    .line 83
    :cond_6
    const/16 v8, 0x80

    .line 84
    .line 85
    :goto_4
    or-int/2addr v3, v8

    .line 86
    goto :goto_5

    .line 87
    :cond_7
    move-wide/from16 v6, p2

    .line 88
    .line 89
    :goto_5
    and-int/lit8 v8, p9, 0x8

    .line 90
    .line 91
    if-eqz v8, :cond_9

    .line 92
    .line 93
    or-int/lit16 v3, v3, 0xc00

    .line 94
    .line 95
    :cond_8
    move-object/from16 v9, p4

    .line 96
    .line 97
    goto :goto_7

    .line 98
    :cond_9
    and-int/lit16 v9, v1, 0xc00

    .line 99
    .line 100
    if-nez v9, :cond_8

    .line 101
    .line 102
    move-object/from16 v9, p4

    .line 103
    .line 104
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    if-eqz v10, :cond_a

    .line 109
    .line 110
    const/16 v10, 0x800

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_a
    const/16 v10, 0x400

    .line 114
    .line 115
    :goto_6
    or-int/2addr v3, v10

    .line 116
    :goto_7
    and-int/lit8 v10, p9, 0x10

    .line 117
    .line 118
    if-eqz v10, :cond_c

    .line 119
    .line 120
    or-int/lit16 v3, v3, 0x6000

    .line 121
    .line 122
    :cond_b
    move/from16 v11, p5

    .line 123
    .line 124
    goto :goto_9

    .line 125
    :cond_c
    and-int/lit16 v11, v1, 0x6000

    .line 126
    .line 127
    if-nez v11, :cond_b

    .line 128
    .line 129
    move/from16 v11, p5

    .line 130
    .line 131
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/k;->h(I)Z

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    if-eqz v12, :cond_d

    .line 136
    .line 137
    const/16 v12, 0x4000

    .line 138
    .line 139
    goto :goto_8

    .line 140
    :cond_d
    const/16 v12, 0x2000

    .line 141
    .line 142
    :goto_8
    or-int/2addr v3, v12

    .line 143
    :goto_9
    and-int/lit8 v12, p9, 0x20

    .line 144
    .line 145
    const/high16 v13, 0x30000

    .line 146
    .line 147
    if-eqz v12, :cond_f

    .line 148
    .line 149
    or-int/2addr v3, v13

    .line 150
    :cond_e
    move/from16 v13, p6

    .line 151
    .line 152
    goto :goto_b

    .line 153
    :cond_f
    and-int/2addr v13, v1

    .line 154
    if-nez v13, :cond_e

    .line 155
    .line 156
    move/from16 v13, p6

    .line 157
    .line 158
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/k;->h(I)Z

    .line 159
    .line 160
    .line 161
    move-result v14

    .line 162
    if-eqz v14, :cond_10

    .line 163
    .line 164
    const/high16 v14, 0x20000

    .line 165
    .line 166
    goto :goto_a

    .line 167
    :cond_10
    const/high16 v14, 0x10000

    .line 168
    .line 169
    :goto_a
    or-int/2addr v3, v14

    .line 170
    :goto_b
    const v14, 0x12493

    .line 171
    .line 172
    .line 173
    and-int/2addr v14, v3

    .line 174
    const v15, 0x12492

    .line 175
    .line 176
    .line 177
    if-ne v14, v15, :cond_12

    .line 178
    .line 179
    invoke-virtual {v2}, Landroidx/compose/runtime/k;->r()Z

    .line 180
    .line 181
    .line 182
    move-result v14

    .line 183
    if-nez v14, :cond_11

    .line 184
    .line 185
    goto :goto_d

    .line 186
    :cond_11
    invoke-virtual {v2}, Landroidx/compose/runtime/k;->w()V

    .line 187
    .line 188
    .line 189
    move-object/from16 v20, v2

    .line 190
    .line 191
    move-wide v3, v6

    .line 192
    move v6, v11

    .line 193
    move v7, v13

    .line 194
    :goto_c
    move-object v2, v5

    .line 195
    move-object v5, v9

    .line 196
    goto/16 :goto_12

    .line 197
    .line 198
    :cond_12
    :goto_d
    invoke-virtual {v2}, Landroidx/compose/runtime/k;->s0()V

    .line 199
    .line 200
    .line 201
    and-int/lit8 v14, v1, 0x1

    .line 202
    .line 203
    if-eqz v14, :cond_15

    .line 204
    .line 205
    invoke-virtual {v2}, Landroidx/compose/runtime/k;->b0()Z

    .line 206
    .line 207
    .line 208
    move-result v14

    .line 209
    if-eqz v14, :cond_13

    .line 210
    .line 211
    goto :goto_f

    .line 212
    :cond_13
    invoke-virtual {v2}, Landroidx/compose/runtime/k;->w()V

    .line 213
    .line 214
    .line 215
    and-int/lit8 v4, p9, 0x4

    .line 216
    .line 217
    if-eqz v4, :cond_14

    .line 218
    .line 219
    and-int/lit16 v3, v3, -0x381

    .line 220
    .line 221
    :cond_14
    :goto_e
    move v10, v13

    .line 222
    move v13, v11

    .line 223
    goto :goto_11

    .line 224
    :cond_15
    :goto_f
    if-eqz v4, :cond_16

    .line 225
    .line 226
    sget-object v4, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 227
    .line 228
    goto :goto_10

    .line 229
    :cond_16
    move-object v4, v5

    .line 230
    :goto_10
    and-int/lit8 v5, p9, 0x4

    .line 231
    .line 232
    if-eqz v5, :cond_17

    .line 233
    .line 234
    const v5, 0x7f0603d4

    .line 235
    .line 236
    .line 237
    invoke-static {v5, v2}, LT/a;->a(ILandroidx/compose/runtime/j;)J

    .line 238
    .line 239
    .line 240
    move-result-wide v5

    .line 241
    and-int/lit16 v3, v3, -0x381

    .line 242
    .line 243
    move-wide v6, v5

    .line 244
    :cond_17
    if-eqz v8, :cond_18

    .line 245
    .line 246
    const/4 v5, 0x0

    .line 247
    move-object v9, v5

    .line 248
    :cond_18
    if-eqz v10, :cond_19

    .line 249
    .line 250
    const v5, 0x7fffffff

    .line 251
    .line 252
    .line 253
    move v11, v5

    .line 254
    :cond_19
    if-eqz v12, :cond_1a

    .line 255
    .line 256
    const/4 v5, 0x1

    .line 257
    move v10, v5

    .line 258
    move v13, v11

    .line 259
    move-object v5, v4

    .line 260
    goto :goto_11

    .line 261
    :cond_1a
    move-object v5, v4

    .line 262
    goto :goto_e

    .line 263
    :goto_11
    invoke-virtual {v2}, Landroidx/compose/runtime/k;->V()V

    .line 264
    .line 265
    .line 266
    move-object/from16 v20, v2

    .line 267
    .line 268
    sget-wide v1, Lcom/stardust/app/util/o;->M:J

    .line 269
    .line 270
    move v4, v3

    .line 271
    sget-object v3, Lcom/stardust/app/design/text/Weight;->Regular:Lcom/stardust/app/design/text/Weight;

    .line 272
    .line 273
    move v8, v4

    .line 274
    sget-object v4, Lcom/stardust/app/design/text/FontName;->Cosmica:Lcom/stardust/app/design/text/FontName;

    .line 275
    .line 276
    sget-wide v14, Lcom/stardust/app/util/o;->P:J

    .line 277
    .line 278
    and-int/lit8 v11, v8, 0xe

    .line 279
    .line 280
    or-int/lit16 v11, v11, 0xdb0

    .line 281
    .line 282
    shl-int/lit8 v12, v8, 0x9

    .line 283
    .line 284
    const v16, 0xe000

    .line 285
    .line 286
    .line 287
    and-int v16, v12, v16

    .line 288
    .line 289
    or-int v11, v11, v16

    .line 290
    .line 291
    const/high16 v16, 0x70000

    .line 292
    .line 293
    and-int v16, v12, v16

    .line 294
    .line 295
    or-int v11, v11, v16

    .line 296
    .line 297
    shl-int/lit8 v16, v8, 0xc

    .line 298
    .line 299
    const/high16 v17, 0x1c00000

    .line 300
    .line 301
    and-int v16, v16, v17

    .line 302
    .line 303
    or-int v11, v11, v16

    .line 304
    .line 305
    const/high16 v16, 0xe000000

    .line 306
    .line 307
    and-int v12, v12, v16

    .line 308
    .line 309
    or-int v21, v11, v12

    .line 310
    .line 311
    shr-int/lit8 v8, v8, 0x9

    .line 312
    .line 313
    and-int/lit8 v8, v8, 0x70

    .line 314
    .line 315
    or-int/lit16 v8, v8, 0xc00

    .line 316
    .line 317
    const/16 v18, 0x0

    .line 318
    .line 319
    const/16 v19, 0x0

    .line 320
    .line 321
    move/from16 v22, v8

    .line 322
    .line 323
    const/4 v8, 0x0

    .line 324
    const/4 v11, 0x0

    .line 325
    const/4 v12, 0x0

    .line 326
    const-wide/16 v16, 0x0

    .line 327
    .line 328
    const v23, 0x1d640

    .line 329
    .line 330
    .line 331
    invoke-static/range {v0 .. v23}, Lcom/stardust/app/design/components/new/C0;->b(Ljava/lang/String;JLcom/stardust/app/design/text/Weight;Lcom/stardust/app/design/text/FontName;Landroidx/compose/ui/h;JLandroidx/compose/ui/text/style/h;Landroidx/compose/ui/text/style/g;IZIIJJLkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/D;Landroidx/compose/runtime/j;III)V

    .line 332
    .line 333
    .line 334
    move-wide v3, v6

    .line 335
    move v7, v10

    .line 336
    move v6, v13

    .line 337
    goto/16 :goto_c

    .line 338
    .line 339
    :goto_12
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 340
    .line 341
    .line 342
    move-result-object v10

    .line 343
    if-eqz v10, :cond_1b

    .line 344
    .line 345
    new-instance v0, Lcom/stardust/app/design/components/new/v0;

    .line 346
    .line 347
    move-object/from16 v1, p0

    .line 348
    .line 349
    move/from16 v8, p8

    .line 350
    .line 351
    move/from16 v9, p9

    .line 352
    .line 353
    invoke-direct/range {v0 .. v9}, Lcom/stardust/app/design/components/new/v0;-><init>(Ljava/lang/String;Landroidx/compose/ui/h;JLandroidx/compose/ui/text/style/g;IIII)V

    .line 354
    .line 355
    .line 356
    iput-object v0, v10, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 357
    .line 358
    :cond_1b
    return-void
.end method

.method public static final d(IIIJLandroidx/compose/runtime/j;Landroidx/compose/ui/h;Landroidx/compose/ui/text/style/g;Ljava/lang/String;)V
    .locals 29
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v8, p8

    .line 4
    .line 5
    const-string v0, "text"

    .line 6
    .line 7
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, -0x57ab9c37    # -1.17900015E-14f

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p5

    .line 14
    .line 15
    invoke-interface {v1, v0}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    and-int/lit8 v1, v2, 0x6

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x2

    .line 32
    :goto_0
    or-int/2addr v1, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v1, v2

    .line 35
    :goto_1
    and-int/lit8 v3, p2, 0x2

    .line 36
    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    or-int/lit8 v1, v1, 0x30

    .line 40
    .line 41
    :cond_2
    move-object/from16 v4, p6

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    and-int/lit8 v4, v2, 0x30

    .line 45
    .line 46
    if-nez v4, :cond_2

    .line 47
    .line 48
    move-object/from16 v4, p6

    .line 49
    .line 50
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_4

    .line 55
    .line 56
    const/16 v5, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    const/16 v5, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v1, v5

    .line 62
    :goto_3
    and-int/lit16 v5, v2, 0x180

    .line 63
    .line 64
    if-nez v5, :cond_7

    .line 65
    .line 66
    and-int/lit8 v5, p2, 0x4

    .line 67
    .line 68
    if-nez v5, :cond_5

    .line 69
    .line 70
    move-wide/from16 v5, p3

    .line 71
    .line 72
    invoke-virtual {v0, v5, v6}, Landroidx/compose/runtime/k;->i(J)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_6

    .line 77
    .line 78
    const/16 v7, 0x100

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_5
    move-wide/from16 v5, p3

    .line 82
    .line 83
    :cond_6
    const/16 v7, 0x80

    .line 84
    .line 85
    :goto_4
    or-int/2addr v1, v7

    .line 86
    goto :goto_5

    .line 87
    :cond_7
    move-wide/from16 v5, p3

    .line 88
    .line 89
    :goto_5
    and-int/lit8 v7, p2, 0x8

    .line 90
    .line 91
    if-eqz v7, :cond_9

    .line 92
    .line 93
    or-int/lit16 v1, v1, 0xc00

    .line 94
    .line 95
    :cond_8
    move-object/from16 v9, p7

    .line 96
    .line 97
    goto :goto_7

    .line 98
    :cond_9
    and-int/lit16 v9, v2, 0xc00

    .line 99
    .line 100
    if-nez v9, :cond_8

    .line 101
    .line 102
    move-object/from16 v9, p7

    .line 103
    .line 104
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    if-eqz v10, :cond_a

    .line 109
    .line 110
    const/16 v10, 0x800

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_a
    const/16 v10, 0x400

    .line 114
    .line 115
    :goto_6
    or-int/2addr v1, v10

    .line 116
    :goto_7
    and-int/lit8 v10, p2, 0x10

    .line 117
    .line 118
    if-eqz v10, :cond_c

    .line 119
    .line 120
    or-int/lit16 v1, v1, 0x6000

    .line 121
    .line 122
    :cond_b
    move/from16 v11, p0

    .line 123
    .line 124
    goto :goto_9

    .line 125
    :cond_c
    and-int/lit16 v11, v2, 0x6000

    .line 126
    .line 127
    if-nez v11, :cond_b

    .line 128
    .line 129
    move/from16 v11, p0

    .line 130
    .line 131
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/k;->h(I)Z

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    if-eqz v12, :cond_d

    .line 136
    .line 137
    const/16 v12, 0x4000

    .line 138
    .line 139
    goto :goto_8

    .line 140
    :cond_d
    const/16 v12, 0x2000

    .line 141
    .line 142
    :goto_8
    or-int/2addr v1, v12

    .line 143
    :goto_9
    and-int/lit16 v12, v1, 0x2493

    .line 144
    .line 145
    const/16 v13, 0x2492

    .line 146
    .line 147
    if-ne v12, v13, :cond_f

    .line 148
    .line 149
    invoke-virtual {v0}, Landroidx/compose/runtime/k;->r()Z

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    if-nez v12, :cond_e

    .line 154
    .line 155
    goto :goto_a

    .line 156
    :cond_e
    invoke-virtual {v0}, Landroidx/compose/runtime/k;->w()V

    .line 157
    .line 158
    .line 159
    move-wide/from16 v27, v5

    .line 160
    .line 161
    move-object v6, v4

    .line 162
    move-wide/from16 v4, v27

    .line 163
    .line 164
    move-object/from16 v23, v0

    .line 165
    .line 166
    move-object v7, v9

    .line 167
    move v1, v11

    .line 168
    goto/16 :goto_10

    .line 169
    .line 170
    :cond_f
    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/k;->s0()V

    .line 171
    .line 172
    .line 173
    and-int/lit8 v12, v2, 0x1

    .line 174
    .line 175
    if-eqz v12, :cond_12

    .line 176
    .line 177
    invoke-virtual {v0}, Landroidx/compose/runtime/k;->b0()Z

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    if-eqz v12, :cond_10

    .line 182
    .line 183
    goto :goto_b

    .line 184
    :cond_10
    invoke-virtual {v0}, Landroidx/compose/runtime/k;->w()V

    .line 185
    .line 186
    .line 187
    and-int/lit8 v3, p2, 0x4

    .line 188
    .line 189
    if-eqz v3, :cond_11

    .line 190
    .line 191
    and-int/lit16 v1, v1, -0x381

    .line 192
    .line 193
    :cond_11
    move-object v8, v4

    .line 194
    move-object v12, v9

    .line 195
    move v15, v11

    .line 196
    move-wide v9, v5

    .line 197
    goto :goto_f

    .line 198
    :cond_12
    :goto_b
    if-eqz v3, :cond_13

    .line 199
    .line 200
    sget-object v3, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 201
    .line 202
    goto :goto_c

    .line 203
    :cond_13
    move-object v3, v4

    .line 204
    :goto_c
    and-int/lit8 v4, p2, 0x4

    .line 205
    .line 206
    if-eqz v4, :cond_14

    .line 207
    .line 208
    const v4, 0x7f0603d4

    .line 209
    .line 210
    .line 211
    invoke-static {v4, v0}, LT/a;->a(ILandroidx/compose/runtime/j;)J

    .line 212
    .line 213
    .line 214
    move-result-wide v4

    .line 215
    and-int/lit16 v1, v1, -0x381

    .line 216
    .line 217
    goto :goto_d

    .line 218
    :cond_14
    move-wide v4, v5

    .line 219
    :goto_d
    if-eqz v7, :cond_15

    .line 220
    .line 221
    const/4 v6, 0x0

    .line 222
    move-object v9, v6

    .line 223
    :cond_15
    if-eqz v10, :cond_16

    .line 224
    .line 225
    const/4 v6, 0x1

    .line 226
    move-object v8, v3

    .line 227
    move v15, v6

    .line 228
    move-object v12, v9

    .line 229
    :goto_e
    move-wide v9, v4

    .line 230
    goto :goto_f

    .line 231
    :cond_16
    move-object v8, v3

    .line 232
    move-object v12, v9

    .line 233
    move v15, v11

    .line 234
    goto :goto_e

    .line 235
    :goto_f
    invoke-virtual {v0}, Landroidx/compose/runtime/k;->V()V

    .line 236
    .line 237
    .line 238
    sget-wide v4, Lcom/stardust/app/util/o;->M:J

    .line 239
    .line 240
    sget-object v6, Lcom/stardust/app/design/text/Weight;->Bold:Lcom/stardust/app/design/text/Weight;

    .line 241
    .line 242
    sget-object v7, Lcom/stardust/app/design/text/FontName;->Cosmica:Lcom/stardust/app/design/text/FontName;

    .line 243
    .line 244
    sget-wide v17, Lcom/stardust/app/util/o;->P:J

    .line 245
    .line 246
    and-int/lit8 v3, v1, 0xe

    .line 247
    .line 248
    or-int/lit16 v3, v3, 0xdb0

    .line 249
    .line 250
    shl-int/lit8 v11, v1, 0x9

    .line 251
    .line 252
    const v13, 0xe000

    .line 253
    .line 254
    .line 255
    and-int/2addr v13, v11

    .line 256
    or-int/2addr v3, v13

    .line 257
    const/high16 v13, 0x70000

    .line 258
    .line 259
    and-int/2addr v11, v13

    .line 260
    or-int/2addr v3, v11

    .line 261
    shl-int/lit8 v11, v1, 0xc

    .line 262
    .line 263
    const/high16 v13, 0x1c00000

    .line 264
    .line 265
    and-int/2addr v11, v13

    .line 266
    or-int v24, v3, v11

    .line 267
    .line 268
    shr-int/lit8 v1, v1, 0xc

    .line 269
    .line 270
    and-int/lit8 v1, v1, 0xe

    .line 271
    .line 272
    or-int/lit16 v1, v1, 0xc00

    .line 273
    .line 274
    const/16 v21, 0x0

    .line 275
    .line 276
    const/16 v22, 0x0

    .line 277
    .line 278
    const/4 v11, 0x0

    .line 279
    const/4 v13, 0x0

    .line 280
    const/4 v14, 0x0

    .line 281
    const/16 v16, 0x0

    .line 282
    .line 283
    const-wide/16 v19, 0x0

    .line 284
    .line 285
    const v26, 0x1db40

    .line 286
    .line 287
    .line 288
    move-object/from16 v3, p8

    .line 289
    .line 290
    move-object/from16 v23, v0

    .line 291
    .line 292
    move/from16 v25, v1

    .line 293
    .line 294
    invoke-static/range {v3 .. v26}, Lcom/stardust/app/design/components/new/C0;->b(Ljava/lang/String;JLcom/stardust/app/design/text/Weight;Lcom/stardust/app/design/text/FontName;Landroidx/compose/ui/h;JLandroidx/compose/ui/text/style/h;Landroidx/compose/ui/text/style/g;IZIIJJLkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/D;Landroidx/compose/runtime/j;III)V

    .line 295
    .line 296
    .line 297
    move-object v6, v8

    .line 298
    move-wide v4, v9

    .line 299
    move-object v7, v12

    .line 300
    move v1, v15

    .line 301
    :goto_10
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    if-eqz v9, :cond_17

    .line 306
    .line 307
    new-instance v0, Lcom/stardust/app/design/components/new/u0;

    .line 308
    .line 309
    move/from16 v3, p2

    .line 310
    .line 311
    move-object/from16 v8, p8

    .line 312
    .line 313
    invoke-direct/range {v0 .. v8}, Lcom/stardust/app/design/components/new/u0;-><init>(IIIJLandroidx/compose/ui/h;Landroidx/compose/ui/text/style/g;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    iput-object v0, v9, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 317
    .line 318
    :cond_17
    return-void
.end method

.method public static final e(Ljava/lang/String;Landroidx/compose/ui/h;JLandroidx/compose/ui/text/D;Landroidx/compose/ui/text/style/g;IILandroidx/compose/runtime/j;II)V
    .locals 24
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p9

    .line 4
    .line 5
    const-string v2, "text"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v2, 0x221949f

    .line 11
    .line 12
    .line 13
    move-object/from16 v3, p8

    .line 14
    .line 15
    invoke-interface {v3, v2}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    and-int/lit8 v3, v1, 0x6

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x2

    .line 32
    :goto_0
    or-int/2addr v3, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v3, v1

    .line 35
    :goto_1
    and-int/lit8 v4, p10, 0x2

    .line 36
    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    or-int/lit8 v3, v3, 0x30

    .line 40
    .line 41
    :cond_2
    move-object/from16 v5, p1

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    and-int/lit8 v5, v1, 0x30

    .line 45
    .line 46
    if-nez v5, :cond_2

    .line 47
    .line 48
    move-object/from16 v5, p1

    .line 49
    .line 50
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_4

    .line 55
    .line 56
    const/16 v6, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    const/16 v6, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v3, v6

    .line 62
    :goto_3
    and-int/lit16 v6, v1, 0x180

    .line 63
    .line 64
    if-nez v6, :cond_7

    .line 65
    .line 66
    and-int/lit8 v6, p10, 0x4

    .line 67
    .line 68
    if-nez v6, :cond_5

    .line 69
    .line 70
    move-wide/from16 v6, p2

    .line 71
    .line 72
    invoke-virtual {v2, v6, v7}, Landroidx/compose/runtime/k;->i(J)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_6

    .line 77
    .line 78
    const/16 v8, 0x100

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_5
    move-wide/from16 v6, p2

    .line 82
    .line 83
    :cond_6
    const/16 v8, 0x80

    .line 84
    .line 85
    :goto_4
    or-int/2addr v3, v8

    .line 86
    goto :goto_5

    .line 87
    :cond_7
    move-wide/from16 v6, p2

    .line 88
    .line 89
    :goto_5
    and-int/lit16 v8, v1, 0xc00

    .line 90
    .line 91
    if-nez v8, :cond_a

    .line 92
    .line 93
    and-int/lit8 v8, p10, 0x8

    .line 94
    .line 95
    if-nez v8, :cond_8

    .line 96
    .line 97
    move-object/from16 v8, p4

    .line 98
    .line 99
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-eqz v9, :cond_9

    .line 104
    .line 105
    const/16 v9, 0x800

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_8
    move-object/from16 v8, p4

    .line 109
    .line 110
    :cond_9
    const/16 v9, 0x400

    .line 111
    .line 112
    :goto_6
    or-int/2addr v3, v9

    .line 113
    goto :goto_7

    .line 114
    :cond_a
    move-object/from16 v8, p4

    .line 115
    .line 116
    :goto_7
    and-int/lit8 v9, p10, 0x10

    .line 117
    .line 118
    if-eqz v9, :cond_c

    .line 119
    .line 120
    or-int/lit16 v3, v3, 0x6000

    .line 121
    .line 122
    :cond_b
    move-object/from16 v10, p5

    .line 123
    .line 124
    goto :goto_9

    .line 125
    :cond_c
    and-int/lit16 v10, v1, 0x6000

    .line 126
    .line 127
    if-nez v10, :cond_b

    .line 128
    .line 129
    move-object/from16 v10, p5

    .line 130
    .line 131
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    if-eqz v11, :cond_d

    .line 136
    .line 137
    const/16 v11, 0x4000

    .line 138
    .line 139
    goto :goto_8

    .line 140
    :cond_d
    const/16 v11, 0x2000

    .line 141
    .line 142
    :goto_8
    or-int/2addr v3, v11

    .line 143
    :goto_9
    and-int/lit8 v11, p10, 0x20

    .line 144
    .line 145
    const/high16 v12, 0x30000

    .line 146
    .line 147
    if-eqz v11, :cond_f

    .line 148
    .line 149
    or-int/2addr v3, v12

    .line 150
    :cond_e
    move/from16 v12, p6

    .line 151
    .line 152
    goto :goto_b

    .line 153
    :cond_f
    and-int/2addr v12, v1

    .line 154
    if-nez v12, :cond_e

    .line 155
    .line 156
    move/from16 v12, p6

    .line 157
    .line 158
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/k;->h(I)Z

    .line 159
    .line 160
    .line 161
    move-result v13

    .line 162
    if-eqz v13, :cond_10

    .line 163
    .line 164
    const/high16 v13, 0x20000

    .line 165
    .line 166
    goto :goto_a

    .line 167
    :cond_10
    const/high16 v13, 0x10000

    .line 168
    .line 169
    :goto_a
    or-int/2addr v3, v13

    .line 170
    :goto_b
    and-int/lit8 v13, p10, 0x40

    .line 171
    .line 172
    const/high16 v14, 0x180000

    .line 173
    .line 174
    if-eqz v13, :cond_12

    .line 175
    .line 176
    or-int/2addr v3, v14

    .line 177
    :cond_11
    move/from16 v14, p7

    .line 178
    .line 179
    goto :goto_d

    .line 180
    :cond_12
    and-int/2addr v14, v1

    .line 181
    if-nez v14, :cond_11

    .line 182
    .line 183
    move/from16 v14, p7

    .line 184
    .line 185
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/k;->h(I)Z

    .line 186
    .line 187
    .line 188
    move-result v15

    .line 189
    if-eqz v15, :cond_13

    .line 190
    .line 191
    const/high16 v15, 0x100000

    .line 192
    .line 193
    goto :goto_c

    .line 194
    :cond_13
    const/high16 v15, 0x80000

    .line 195
    .line 196
    :goto_c
    or-int/2addr v3, v15

    .line 197
    :goto_d
    const v15, 0x92493

    .line 198
    .line 199
    .line 200
    and-int/2addr v15, v3

    .line 201
    const v0, 0x92492

    .line 202
    .line 203
    .line 204
    if-ne v15, v0, :cond_15

    .line 205
    .line 206
    invoke-virtual {v2}, Landroidx/compose/runtime/k;->r()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_14

    .line 211
    .line 212
    goto :goto_e

    .line 213
    :cond_14
    invoke-virtual {v2}, Landroidx/compose/runtime/k;->w()V

    .line 214
    .line 215
    .line 216
    move-object/from16 v20, v2

    .line 217
    .line 218
    move-object v2, v5

    .line 219
    move-wide v3, v6

    .line 220
    move-object v5, v8

    .line 221
    move-object v6, v10

    .line 222
    move v7, v12

    .line 223
    move v8, v14

    .line 224
    goto/16 :goto_11

    .line 225
    .line 226
    :cond_15
    :goto_e
    invoke-virtual {v2}, Landroidx/compose/runtime/k;->s0()V

    .line 227
    .line 228
    .line 229
    and-int/lit8 v0, v1, 0x1

    .line 230
    .line 231
    if-eqz v0, :cond_19

    .line 232
    .line 233
    invoke-virtual {v2}, Landroidx/compose/runtime/k;->b0()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_16

    .line 238
    .line 239
    goto :goto_f

    .line 240
    :cond_16
    invoke-virtual {v2}, Landroidx/compose/runtime/k;->w()V

    .line 241
    .line 242
    .line 243
    and-int/lit8 v0, p10, 0x4

    .line 244
    .line 245
    if-eqz v0, :cond_17

    .line 246
    .line 247
    and-int/lit16 v3, v3, -0x381

    .line 248
    .line 249
    :cond_17
    and-int/lit8 v0, p10, 0x8

    .line 250
    .line 251
    if-eqz v0, :cond_18

    .line 252
    .line 253
    and-int/lit16 v3, v3, -0x1c01

    .line 254
    .line 255
    :cond_18
    move-object/from16 v19, v8

    .line 256
    .line 257
    move-object v9, v10

    .line 258
    move v13, v12

    .line 259
    move v10, v14

    .line 260
    goto :goto_10

    .line 261
    :cond_19
    :goto_f
    if-eqz v4, :cond_1a

    .line 262
    .line 263
    sget-object v0, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 264
    .line 265
    move-object v5, v0

    .line 266
    :cond_1a
    and-int/lit8 v0, p10, 0x4

    .line 267
    .line 268
    if-eqz v0, :cond_1b

    .line 269
    .line 270
    const v0, 0x7f0603d4

    .line 271
    .line 272
    .line 273
    invoke-static {v0, v2}, LT/a;->a(ILandroidx/compose/runtime/j;)J

    .line 274
    .line 275
    .line 276
    move-result-wide v6

    .line 277
    and-int/lit16 v3, v3, -0x381

    .line 278
    .line 279
    :cond_1b
    and-int/lit8 v0, p10, 0x8

    .line 280
    .line 281
    if-eqz v0, :cond_1c

    .line 282
    .line 283
    sget-object v0, Landroidx/compose/material3/TextKt;->a:Landroidx/compose/runtime/H;

    .line 284
    .line 285
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/k;->x(Landroidx/compose/runtime/u;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Landroidx/compose/ui/text/D;

    .line 290
    .line 291
    and-int/lit16 v3, v3, -0x1c01

    .line 292
    .line 293
    move-object v8, v0

    .line 294
    :cond_1c
    if-eqz v9, :cond_1d

    .line 295
    .line 296
    const/4 v0, 0x0

    .line 297
    move-object v10, v0

    .line 298
    :cond_1d
    if-eqz v11, :cond_1e

    .line 299
    .line 300
    const v0, 0x7fffffff

    .line 301
    .line 302
    .line 303
    move v12, v0

    .line 304
    :cond_1e
    if-eqz v13, :cond_18

    .line 305
    .line 306
    const/4 v0, 0x1

    .line 307
    move-object/from16 v19, v8

    .line 308
    .line 309
    move-object v9, v10

    .line 310
    move v13, v12

    .line 311
    move v10, v0

    .line 312
    :goto_10
    invoke-virtual {v2}, Landroidx/compose/runtime/k;->V()V

    .line 313
    .line 314
    .line 315
    move-object/from16 v20, v2

    .line 316
    .line 317
    sget-wide v1, Lcom/stardust/app/util/o;->K:J

    .line 318
    .line 319
    move v0, v3

    .line 320
    sget-object v3, Lcom/stardust/app/design/text/Weight;->Regular:Lcom/stardust/app/design/text/Weight;

    .line 321
    .line 322
    sget-object v4, Lcom/stardust/app/design/text/FontName;->Cosmica:Lcom/stardust/app/design/text/FontName;

    .line 323
    .line 324
    sget-wide v14, Lcom/stardust/app/util/o;->M:J

    .line 325
    .line 326
    and-int/lit8 v8, v0, 0xe

    .line 327
    .line 328
    or-int/lit16 v8, v8, 0xdb0

    .line 329
    .line 330
    shl-int/lit8 v11, v0, 0x9

    .line 331
    .line 332
    const v12, 0xe000

    .line 333
    .line 334
    .line 335
    and-int/2addr v12, v11

    .line 336
    or-int/2addr v8, v12

    .line 337
    const/high16 v12, 0x70000

    .line 338
    .line 339
    and-int/2addr v12, v11

    .line 340
    or-int/2addr v8, v12

    .line 341
    const/high16 v12, 0x1c00000

    .line 342
    .line 343
    and-int/2addr v12, v11

    .line 344
    or-int/2addr v8, v12

    .line 345
    shl-int/lit8 v12, v0, 0x6

    .line 346
    .line 347
    const/high16 v16, 0xe000000

    .line 348
    .line 349
    and-int v12, v12, v16

    .line 350
    .line 351
    or-int v21, v8, v12

    .line 352
    .line 353
    shr-int/lit8 v0, v0, 0xc

    .line 354
    .line 355
    and-int/lit8 v0, v0, 0x70

    .line 356
    .line 357
    or-int/lit16 v0, v0, 0xc00

    .line 358
    .line 359
    const/high16 v8, 0x380000

    .line 360
    .line 361
    and-int/2addr v8, v11

    .line 362
    or-int v22, v0, v8

    .line 363
    .line 364
    const-wide/16 v16, 0x0

    .line 365
    .line 366
    const/16 v18, 0x0

    .line 367
    .line 368
    const/4 v8, 0x0

    .line 369
    const/4 v11, 0x0

    .line 370
    const/4 v12, 0x0

    .line 371
    const v23, 0xd640

    .line 372
    .line 373
    .line 374
    move-object/from16 v0, p0

    .line 375
    .line 376
    invoke-static/range {v0 .. v23}, Lcom/stardust/app/design/components/new/C0;->b(Ljava/lang/String;JLcom/stardust/app/design/text/Weight;Lcom/stardust/app/design/text/FontName;Landroidx/compose/ui/h;JLandroidx/compose/ui/text/style/h;Landroidx/compose/ui/text/style/g;IZIIJJLkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/D;Landroidx/compose/runtime/j;III)V

    .line 377
    .line 378
    .line 379
    move-object v2, v5

    .line 380
    move-wide v3, v6

    .line 381
    move-object v6, v9

    .line 382
    move v8, v10

    .line 383
    move v7, v13

    .line 384
    move-object/from16 v5, v19

    .line 385
    .line 386
    :goto_11
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 387
    .line 388
    .line 389
    move-result-object v11

    .line 390
    if-eqz v11, :cond_1f

    .line 391
    .line 392
    new-instance v0, Lcom/stardust/app/design/components/new/j0;

    .line 393
    .line 394
    move-object/from16 v1, p0

    .line 395
    .line 396
    move/from16 v9, p9

    .line 397
    .line 398
    move/from16 v10, p10

    .line 399
    .line 400
    invoke-direct/range {v0 .. v10}, Lcom/stardust/app/design/components/new/j0;-><init>(Ljava/lang/String;Landroidx/compose/ui/h;JLandroidx/compose/ui/text/D;Landroidx/compose/ui/text/style/g;IIII)V

    .line 401
    .line 402
    .line 403
    iput-object v0, v11, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 404
    .line 405
    :cond_1f
    return-void
.end method

.method public static final f(Ljava/lang/String;Landroidx/compose/ui/h;JLandroidx/compose/runtime/j;II)V
    .locals 24
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p5

    .line 4
    .line 5
    const-string v2, "text"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v2, 0x6bd0ebc2

    .line 11
    .line 12
    .line 13
    move-object/from16 v3, p4

    .line 14
    .line 15
    invoke-interface {v3, v2}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    and-int/lit8 v3, v1, 0x6

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x2

    .line 32
    :goto_0
    or-int/2addr v3, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v3, v1

    .line 35
    :goto_1
    and-int/lit8 v4, p6, 0x2

    .line 36
    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    or-int/lit8 v3, v3, 0x30

    .line 40
    .line 41
    :cond_2
    move-object/from16 v5, p1

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    and-int/lit8 v5, v1, 0x30

    .line 45
    .line 46
    if-nez v5, :cond_2

    .line 47
    .line 48
    move-object/from16 v5, p1

    .line 49
    .line 50
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_4

    .line 55
    .line 56
    const/16 v6, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    const/16 v6, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v3, v6

    .line 62
    :goto_3
    and-int/lit16 v6, v1, 0x180

    .line 63
    .line 64
    if-nez v6, :cond_7

    .line 65
    .line 66
    and-int/lit8 v6, p6, 0x4

    .line 67
    .line 68
    if-nez v6, :cond_5

    .line 69
    .line 70
    move-wide/from16 v6, p2

    .line 71
    .line 72
    invoke-virtual {v2, v6, v7}, Landroidx/compose/runtime/k;->i(J)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_6

    .line 77
    .line 78
    const/16 v8, 0x100

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_5
    move-wide/from16 v6, p2

    .line 82
    .line 83
    :cond_6
    const/16 v8, 0x80

    .line 84
    .line 85
    :goto_4
    or-int/2addr v3, v8

    .line 86
    goto :goto_5

    .line 87
    :cond_7
    move-wide/from16 v6, p2

    .line 88
    .line 89
    :goto_5
    and-int/lit16 v8, v3, 0x93

    .line 90
    .line 91
    const/16 v9, 0x92

    .line 92
    .line 93
    if-ne v8, v9, :cond_9

    .line 94
    .line 95
    invoke-virtual {v2}, Landroidx/compose/runtime/k;->r()Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-nez v8, :cond_8

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_8
    invoke-virtual {v2}, Landroidx/compose/runtime/k;->w()V

    .line 103
    .line 104
    .line 105
    move-object/from16 v20, v2

    .line 106
    .line 107
    :goto_6
    move-object v2, v5

    .line 108
    move-wide v3, v6

    .line 109
    goto :goto_b

    .line 110
    :cond_9
    :goto_7
    invoke-virtual {v2}, Landroidx/compose/runtime/k;->s0()V

    .line 111
    .line 112
    .line 113
    and-int/lit8 v8, v1, 0x1

    .line 114
    .line 115
    if-eqz v8, :cond_b

    .line 116
    .line 117
    invoke-virtual {v2}, Landroidx/compose/runtime/k;->b0()Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-eqz v8, :cond_a

    .line 122
    .line 123
    goto :goto_8

    .line 124
    :cond_a
    invoke-virtual {v2}, Landroidx/compose/runtime/k;->w()V

    .line 125
    .line 126
    .line 127
    and-int/lit8 v4, p6, 0x4

    .line 128
    .line 129
    if-eqz v4, :cond_e

    .line 130
    .line 131
    and-int/lit16 v3, v3, -0x381

    .line 132
    .line 133
    goto :goto_a

    .line 134
    :cond_b
    :goto_8
    if-eqz v4, :cond_c

    .line 135
    .line 136
    sget-object v4, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 137
    .line 138
    goto :goto_9

    .line 139
    :cond_c
    move-object v4, v5

    .line 140
    :goto_9
    and-int/lit8 v5, p6, 0x4

    .line 141
    .line 142
    if-eqz v5, :cond_d

    .line 143
    .line 144
    const v5, 0x7f0603d4

    .line 145
    .line 146
    .line 147
    invoke-static {v5, v2}, LT/a;->a(ILandroidx/compose/runtime/j;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v5

    .line 151
    and-int/lit16 v3, v3, -0x381

    .line 152
    .line 153
    move-wide v6, v5

    .line 154
    :cond_d
    move-object v5, v4

    .line 155
    :cond_e
    :goto_a
    invoke-virtual {v2}, Landroidx/compose/runtime/k;->V()V

    .line 156
    .line 157
    .line 158
    move-object/from16 v20, v2

    .line 159
    .line 160
    sget-wide v1, Lcom/stardust/app/util/o;->K:J

    .line 161
    .line 162
    move v4, v3

    .line 163
    sget-object v3, Lcom/stardust/app/design/text/Weight;->Bold:Lcom/stardust/app/design/text/Weight;

    .line 164
    .line 165
    move v8, v4

    .line 166
    sget-object v4, Lcom/stardust/app/design/text/FontName;->Cosmica:Lcom/stardust/app/design/text/FontName;

    .line 167
    .line 168
    sget-wide v14, Lcom/stardust/app/util/o;->M:J

    .line 169
    .line 170
    and-int/lit8 v9, v8, 0xe

    .line 171
    .line 172
    or-int/lit16 v9, v9, 0xdb0

    .line 173
    .line 174
    shl-int/lit8 v8, v8, 0x9

    .line 175
    .line 176
    const v10, 0xe000

    .line 177
    .line 178
    .line 179
    and-int/2addr v10, v8

    .line 180
    or-int/2addr v9, v10

    .line 181
    const/high16 v10, 0x70000

    .line 182
    .line 183
    and-int/2addr v8, v10

    .line 184
    or-int v21, v9, v8

    .line 185
    .line 186
    const/16 v18, 0x0

    .line 187
    .line 188
    const/16 v19, 0x0

    .line 189
    .line 190
    const/4 v8, 0x0

    .line 191
    const/4 v9, 0x0

    .line 192
    const/4 v10, 0x0

    .line 193
    const/4 v11, 0x0

    .line 194
    const/4 v12, 0x0

    .line 195
    const/4 v13, 0x0

    .line 196
    const-wide/16 v16, 0x0

    .line 197
    .line 198
    const/16 v22, 0xc00

    .line 199
    .line 200
    const v23, 0x1dfc0

    .line 201
    .line 202
    .line 203
    invoke-static/range {v0 .. v23}, Lcom/stardust/app/design/components/new/C0;->b(Ljava/lang/String;JLcom/stardust/app/design/text/Weight;Lcom/stardust/app/design/text/FontName;Landroidx/compose/ui/h;JLandroidx/compose/ui/text/style/h;Landroidx/compose/ui/text/style/g;IZIIJJLkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/D;Landroidx/compose/runtime/j;III)V

    .line 204
    .line 205
    .line 206
    goto :goto_6

    .line 207
    :goto_b
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    if-eqz v7, :cond_f

    .line 212
    .line 213
    new-instance v0, Lcom/stardust/app/design/components/new/k0;

    .line 214
    .line 215
    move-object/from16 v1, p0

    .line 216
    .line 217
    move/from16 v5, p5

    .line 218
    .line 219
    move/from16 v6, p6

    .line 220
    .line 221
    invoke-direct/range {v0 .. v6}, Lcom/stardust/app/design/components/new/k0;-><init>(Ljava/lang/String;Landroidx/compose/ui/h;JII)V

    .line 222
    .line 223
    .line 224
    iput-object v0, v7, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 225
    .line 226
    :cond_f
    return-void
.end method

.method public static final g(Ljava/lang/String;Landroidx/compose/ui/h;JLandroidx/compose/ui/text/style/g;Landroidx/compose/runtime/j;II)V
    .locals 31
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    const-string v0, "text"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x78f2162c

    .line 11
    .line 12
    .line 13
    move-object/from16 v2, p5

    .line 14
    .line 15
    invoke-interface {v2, v0}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    and-int/lit8 v2, v6, 0x6

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x2

    .line 32
    :goto_0
    or-int/2addr v2, v6

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v2, v6

    .line 35
    :goto_1
    and-int/lit8 v3, p7, 0x2

    .line 36
    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    or-int/lit8 v2, v2, 0x30

    .line 40
    .line 41
    :cond_2
    move-object/from16 v4, p1

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    and-int/lit8 v4, v6, 0x30

    .line 45
    .line 46
    if-nez v4, :cond_2

    .line 47
    .line 48
    move-object/from16 v4, p1

    .line 49
    .line 50
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_4

    .line 55
    .line 56
    const/16 v5, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    const/16 v5, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v2, v5

    .line 62
    :goto_3
    and-int/lit16 v5, v6, 0x180

    .line 63
    .line 64
    if-nez v5, :cond_6

    .line 65
    .line 66
    and-int/lit8 v5, p7, 0x4

    .line 67
    .line 68
    move-wide/from16 v7, p2

    .line 69
    .line 70
    if-nez v5, :cond_5

    .line 71
    .line 72
    invoke-virtual {v0, v7, v8}, Landroidx/compose/runtime/k;->i(J)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_5

    .line 77
    .line 78
    const/16 v5, 0x100

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_5
    const/16 v5, 0x80

    .line 82
    .line 83
    :goto_4
    or-int/2addr v2, v5

    .line 84
    goto :goto_5

    .line 85
    :cond_6
    move-wide/from16 v7, p2

    .line 86
    .line 87
    :goto_5
    and-int/lit8 v5, p7, 0x8

    .line 88
    .line 89
    if-eqz v5, :cond_8

    .line 90
    .line 91
    or-int/lit16 v2, v2, 0xc00

    .line 92
    .line 93
    :cond_7
    move-object/from16 v9, p4

    .line 94
    .line 95
    goto :goto_7

    .line 96
    :cond_8
    and-int/lit16 v9, v6, 0xc00

    .line 97
    .line 98
    if-nez v9, :cond_7

    .line 99
    .line 100
    move-object/from16 v9, p4

    .line 101
    .line 102
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    if-eqz v10, :cond_9

    .line 107
    .line 108
    const/16 v10, 0x800

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_9
    const/16 v10, 0x400

    .line 112
    .line 113
    :goto_6
    or-int/2addr v2, v10

    .line 114
    :goto_7
    and-int/lit16 v10, v2, 0x493

    .line 115
    .line 116
    const/16 v11, 0x492

    .line 117
    .line 118
    if-ne v10, v11, :cond_b

    .line 119
    .line 120
    invoke-virtual {v0}, Landroidx/compose/runtime/k;->r()Z

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    if-nez v10, :cond_a

    .line 125
    .line 126
    goto :goto_8

    .line 127
    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/k;->w()V

    .line 128
    .line 129
    .line 130
    move-object/from16 v27, v0

    .line 131
    .line 132
    move-object v2, v4

    .line 133
    move-wide v3, v7

    .line 134
    move-object v5, v9

    .line 135
    goto/16 :goto_d

    .line 136
    .line 137
    :cond_b
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/k;->s0()V

    .line 138
    .line 139
    .line 140
    and-int/lit8 v10, v6, 0x1

    .line 141
    .line 142
    if-eqz v10, :cond_e

    .line 143
    .line 144
    invoke-virtual {v0}, Landroidx/compose/runtime/k;->b0()Z

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    if-eqz v10, :cond_c

    .line 149
    .line 150
    goto :goto_a

    .line 151
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/k;->w()V

    .line 152
    .line 153
    .line 154
    and-int/lit8 v3, p7, 0x4

    .line 155
    .line 156
    if-eqz v3, :cond_d

    .line 157
    .line 158
    and-int/lit16 v2, v2, -0x381

    .line 159
    .line 160
    :cond_d
    move-object v12, v4

    .line 161
    :goto_9
    move-wide v13, v7

    .line 162
    move-object/from16 v16, v9

    .line 163
    .line 164
    goto :goto_c

    .line 165
    :cond_e
    :goto_a
    if-eqz v3, :cond_f

    .line 166
    .line 167
    sget-object v3, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 168
    .line 169
    goto :goto_b

    .line 170
    :cond_f
    move-object v3, v4

    .line 171
    :goto_b
    and-int/lit8 v4, p7, 0x4

    .line 172
    .line 173
    if-eqz v4, :cond_10

    .line 174
    .line 175
    const v4, 0x7f0603d4

    .line 176
    .line 177
    .line 178
    invoke-static {v4, v0}, LT/a;->a(ILandroidx/compose/runtime/j;)J

    .line 179
    .line 180
    .line 181
    move-result-wide v7

    .line 182
    and-int/lit16 v2, v2, -0x381

    .line 183
    .line 184
    :cond_10
    if-eqz v5, :cond_11

    .line 185
    .line 186
    const/4 v4, 0x0

    .line 187
    move-object v12, v3

    .line 188
    move-object/from16 v16, v4

    .line 189
    .line 190
    move-wide v13, v7

    .line 191
    goto :goto_c

    .line 192
    :cond_11
    move-object v12, v3

    .line 193
    goto :goto_9

    .line 194
    :goto_c
    invoke-virtual {v0}, Landroidx/compose/runtime/k;->V()V

    .line 195
    .line 196
    .line 197
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 198
    .line 199
    invoke-virtual {v1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    const-string v3, "toUpperCase(...)"

    .line 204
    .line 205
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    sget-wide v8, Lcom/stardust/app/util/o;->K:J

    .line 209
    .line 210
    sget-object v10, Lcom/stardust/app/design/text/Weight;->Bold:Lcom/stardust/app/design/text/Weight;

    .line 211
    .line 212
    sget-object v11, Lcom/stardust/app/design/text/FontName;->Ellograph:Lcom/stardust/app/design/text/FontName;

    .line 213
    .line 214
    sget-wide v21, Lcom/stardust/app/util/o;->M:J

    .line 215
    .line 216
    sget-wide v23, Lcom/stardust/app/util/o;->I:J

    .line 217
    .line 218
    shl-int/lit8 v3, v2, 0x9

    .line 219
    .line 220
    const v4, 0xe000

    .line 221
    .line 222
    .line 223
    and-int/2addr v4, v3

    .line 224
    or-int/lit16 v4, v4, 0xdb0

    .line 225
    .line 226
    const/high16 v5, 0x70000

    .line 227
    .line 228
    and-int/2addr v3, v5

    .line 229
    or-int/2addr v3, v4

    .line 230
    shl-int/lit8 v2, v2, 0xc

    .line 231
    .line 232
    const/high16 v4, 0x1c00000

    .line 233
    .line 234
    and-int/2addr v2, v4

    .line 235
    or-int v28, v3, v2

    .line 236
    .line 237
    const/16 v25, 0x0

    .line 238
    .line 239
    const/16 v26, 0x0

    .line 240
    .line 241
    const/4 v15, 0x0

    .line 242
    const/16 v17, 0x0

    .line 243
    .line 244
    const/16 v18, 0x0

    .line 245
    .line 246
    const/16 v19, 0x0

    .line 247
    .line 248
    const/16 v20, 0x0

    .line 249
    .line 250
    const/16 v29, 0x6c00

    .line 251
    .line 252
    const v30, 0x19f40

    .line 253
    .line 254
    .line 255
    move-object/from16 v27, v0

    .line 256
    .line 257
    invoke-static/range {v7 .. v30}, Lcom/stardust/app/design/components/new/C0;->b(Ljava/lang/String;JLcom/stardust/app/design/text/Weight;Lcom/stardust/app/design/text/FontName;Landroidx/compose/ui/h;JLandroidx/compose/ui/text/style/h;Landroidx/compose/ui/text/style/g;IZIIJJLkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/D;Landroidx/compose/runtime/j;III)V

    .line 258
    .line 259
    .line 260
    move-object v2, v12

    .line 261
    move-wide v3, v13

    .line 262
    move-object/from16 v5, v16

    .line 263
    .line 264
    :goto_d
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    if-eqz v8, :cond_12

    .line 269
    .line 270
    new-instance v0, Lcom/stardust/app/design/components/new/i0;

    .line 271
    .line 272
    move/from16 v7, p7

    .line 273
    .line 274
    invoke-direct/range {v0 .. v7}, Lcom/stardust/app/design/components/new/i0;-><init>(Ljava/lang/String;Landroidx/compose/ui/h;JLandroidx/compose/ui/text/style/g;II)V

    .line 275
    .line 276
    .line 277
    iput-object v0, v8, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 278
    .line 279
    :cond_12
    return-void
.end method

.method public static final h(Ljava/lang/String;Landroidx/compose/ui/h;JLandroidx/compose/ui/text/style/g;Landroidx/compose/runtime/j;II)V
    .locals 24
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p6

    .line 4
    .line 5
    const-string v2, "text"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v2, 0x7fa28a8e

    .line 11
    .line 12
    .line 13
    move-object/from16 v3, p5

    .line 14
    .line 15
    invoke-interface {v3, v2}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    and-int/lit8 v3, v1, 0x6

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x2

    .line 32
    :goto_0
    or-int/2addr v3, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v3, v1

    .line 35
    :goto_1
    and-int/lit8 v4, p7, 0x2

    .line 36
    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    or-int/lit8 v3, v3, 0x30

    .line 40
    .line 41
    :cond_2
    move-object/from16 v5, p1

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    and-int/lit8 v5, v1, 0x30

    .line 45
    .line 46
    if-nez v5, :cond_2

    .line 47
    .line 48
    move-object/from16 v5, p1

    .line 49
    .line 50
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_4

    .line 55
    .line 56
    const/16 v6, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    const/16 v6, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v3, v6

    .line 62
    :goto_3
    and-int/lit16 v6, v1, 0x180

    .line 63
    .line 64
    if-nez v6, :cond_7

    .line 65
    .line 66
    and-int/lit8 v6, p7, 0x4

    .line 67
    .line 68
    if-nez v6, :cond_5

    .line 69
    .line 70
    move-wide/from16 v6, p2

    .line 71
    .line 72
    invoke-virtual {v2, v6, v7}, Landroidx/compose/runtime/k;->i(J)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_6

    .line 77
    .line 78
    const/16 v8, 0x100

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_5
    move-wide/from16 v6, p2

    .line 82
    .line 83
    :cond_6
    const/16 v8, 0x80

    .line 84
    .line 85
    :goto_4
    or-int/2addr v3, v8

    .line 86
    goto :goto_5

    .line 87
    :cond_7
    move-wide/from16 v6, p2

    .line 88
    .line 89
    :goto_5
    and-int/lit8 v8, p7, 0x8

    .line 90
    .line 91
    if-eqz v8, :cond_9

    .line 92
    .line 93
    or-int/lit16 v3, v3, 0xc00

    .line 94
    .line 95
    :cond_8
    move-object/from16 v9, p4

    .line 96
    .line 97
    goto :goto_7

    .line 98
    :cond_9
    and-int/lit16 v9, v1, 0xc00

    .line 99
    .line 100
    if-nez v9, :cond_8

    .line 101
    .line 102
    move-object/from16 v9, p4

    .line 103
    .line 104
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    if-eqz v10, :cond_a

    .line 109
    .line 110
    const/16 v10, 0x800

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_a
    const/16 v10, 0x400

    .line 114
    .line 115
    :goto_6
    or-int/2addr v3, v10

    .line 116
    :goto_7
    and-int/lit16 v10, v3, 0x493

    .line 117
    .line 118
    const/16 v11, 0x492

    .line 119
    .line 120
    if-ne v10, v11, :cond_c

    .line 121
    .line 122
    invoke-virtual {v2}, Landroidx/compose/runtime/k;->r()Z

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    if-nez v10, :cond_b

    .line 127
    .line 128
    goto :goto_9

    .line 129
    :cond_b
    invoke-virtual {v2}, Landroidx/compose/runtime/k;->w()V

    .line 130
    .line 131
    .line 132
    move-object/from16 v20, v2

    .line 133
    .line 134
    :goto_8
    move-object v2, v5

    .line 135
    move-wide v3, v6

    .line 136
    move-object v5, v9

    .line 137
    goto/16 :goto_e

    .line 138
    .line 139
    :cond_c
    :goto_9
    invoke-virtual {v2}, Landroidx/compose/runtime/k;->s0()V

    .line 140
    .line 141
    .line 142
    and-int/lit8 v10, v1, 0x1

    .line 143
    .line 144
    if-eqz v10, :cond_e

    .line 145
    .line 146
    invoke-virtual {v2}, Landroidx/compose/runtime/k;->b0()Z

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    if-eqz v10, :cond_d

    .line 151
    .line 152
    goto :goto_a

    .line 153
    :cond_d
    invoke-virtual {v2}, Landroidx/compose/runtime/k;->w()V

    .line 154
    .line 155
    .line 156
    and-int/lit8 v4, p7, 0x4

    .line 157
    .line 158
    if-eqz v4, :cond_12

    .line 159
    .line 160
    and-int/lit16 v3, v3, -0x381

    .line 161
    .line 162
    goto :goto_d

    .line 163
    :cond_e
    :goto_a
    if-eqz v4, :cond_f

    .line 164
    .line 165
    sget-object v4, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 166
    .line 167
    goto :goto_b

    .line 168
    :cond_f
    move-object v4, v5

    .line 169
    :goto_b
    and-int/lit8 v5, p7, 0x4

    .line 170
    .line 171
    if-eqz v5, :cond_10

    .line 172
    .line 173
    const v5, 0x7f0603d4

    .line 174
    .line 175
    .line 176
    invoke-static {v5, v2}, LT/a;->a(ILandroidx/compose/runtime/j;)J

    .line 177
    .line 178
    .line 179
    move-result-wide v5

    .line 180
    and-int/lit16 v3, v3, -0x381

    .line 181
    .line 182
    goto :goto_c

    .line 183
    :cond_10
    move-wide v5, v6

    .line 184
    :goto_c
    if-eqz v8, :cond_11

    .line 185
    .line 186
    const/4 v7, 0x0

    .line 187
    move-object v9, v7

    .line 188
    :cond_11
    move-wide v6, v5

    .line 189
    move-object v5, v4

    .line 190
    :cond_12
    :goto_d
    invoke-virtual {v2}, Landroidx/compose/runtime/k;->V()V

    .line 191
    .line 192
    .line 193
    move-object/from16 v20, v2

    .line 194
    .line 195
    sget-wide v1, Lcom/stardust/app/util/o;->P:J

    .line 196
    .line 197
    move v4, v3

    .line 198
    sget-object v3, Lcom/stardust/app/design/text/Weight;->Regular:Lcom/stardust/app/design/text/Weight;

    .line 199
    .line 200
    move v8, v4

    .line 201
    sget-object v4, Lcom/stardust/app/design/text/FontName;->Displace2:Lcom/stardust/app/design/text/FontName;

    .line 202
    .line 203
    sget-wide v14, Lcom/stardust/app/util/o;->S:J

    .line 204
    .line 205
    and-int/lit8 v10, v8, 0xe

    .line 206
    .line 207
    or-int/lit16 v10, v10, 0xdb0

    .line 208
    .line 209
    shl-int/lit8 v11, v8, 0x9

    .line 210
    .line 211
    const v12, 0xe000

    .line 212
    .line 213
    .line 214
    and-int/2addr v12, v11

    .line 215
    or-int/2addr v10, v12

    .line 216
    const/high16 v12, 0x70000

    .line 217
    .line 218
    and-int/2addr v11, v12

    .line 219
    or-int/2addr v10, v11

    .line 220
    shl-int/lit8 v8, v8, 0xc

    .line 221
    .line 222
    const/high16 v11, 0x1c00000

    .line 223
    .line 224
    and-int/2addr v8, v11

    .line 225
    or-int v21, v10, v8

    .line 226
    .line 227
    const/16 v18, 0x0

    .line 228
    .line 229
    const/16 v19, 0x0

    .line 230
    .line 231
    const/4 v8, 0x0

    .line 232
    const/4 v10, 0x0

    .line 233
    const/4 v11, 0x0

    .line 234
    const/4 v12, 0x0

    .line 235
    const/4 v13, 0x0

    .line 236
    const-wide/16 v16, 0x0

    .line 237
    .line 238
    const/16 v22, 0xc00

    .line 239
    .line 240
    const v23, 0x1df40

    .line 241
    .line 242
    .line 243
    invoke-static/range {v0 .. v23}, Lcom/stardust/app/design/components/new/C0;->b(Ljava/lang/String;JLcom/stardust/app/design/text/Weight;Lcom/stardust/app/design/text/FontName;Landroidx/compose/ui/h;JLandroidx/compose/ui/text/style/h;Landroidx/compose/ui/text/style/g;IZIIJJLkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/D;Landroidx/compose/runtime/j;III)V

    .line 244
    .line 245
    .line 246
    goto :goto_8

    .line 247
    :goto_e
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    if-eqz v8, :cond_13

    .line 252
    .line 253
    new-instance v0, Lcom/stardust/app/design/components/new/t0;

    .line 254
    .line 255
    move-object/from16 v1, p0

    .line 256
    .line 257
    move/from16 v6, p6

    .line 258
    .line 259
    move/from16 v7, p7

    .line 260
    .line 261
    invoke-direct/range {v0 .. v7}, Lcom/stardust/app/design/components/new/t0;-><init>(Ljava/lang/String;Landroidx/compose/ui/h;JLandroidx/compose/ui/text/style/g;II)V

    .line 262
    .line 263
    .line 264
    iput-object v0, v8, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 265
    .line 266
    :cond_13
    return-void
.end method

.method public static final i(Ljava/lang/String;Landroidx/compose/ui/h;JLandroidx/compose/ui/text/style/g;Landroidx/compose/runtime/j;I)V
    .locals 24
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "text"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v1, 0x4c9ea173    # 8.3168152E7f

    .line 9
    .line 10
    .line 11
    move-object/from16 v2, p5

    .line 12
    .line 13
    invoke-interface {v2, v1}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x2

    .line 26
    :goto_0
    or-int v2, p6, v2

    .line 27
    .line 28
    or-int/lit16 v2, v2, 0x80

    .line 29
    .line 30
    move-object/from16 v9, p4

    .line 31
    .line 32
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    const/16 v3, 0x800

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v3, 0x400

    .line 42
    .line 43
    :goto_1
    or-int/2addr v2, v3

    .line 44
    and-int/lit16 v3, v2, 0x493

    .line 45
    .line 46
    const/16 v4, 0x492

    .line 47
    .line 48
    if-ne v3, v4, :cond_3

    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/compose/runtime/k;->r()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/runtime/k;->w()V

    .line 58
    .line 59
    .line 60
    move-wide/from16 v3, p2

    .line 61
    .line 62
    move-object/from16 v20, v1

    .line 63
    .line 64
    goto :goto_5

    .line 65
    :cond_3
    :goto_2
    invoke-virtual {v1}, Landroidx/compose/runtime/k;->s0()V

    .line 66
    .line 67
    .line 68
    and-int/lit8 v3, p6, 0x1

    .line 69
    .line 70
    if-eqz v3, :cond_5

    .line 71
    .line 72
    invoke-virtual {v1}, Landroidx/compose/runtime/k;->b0()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    invoke-virtual {v1}, Landroidx/compose/runtime/k;->w()V

    .line 80
    .line 81
    .line 82
    and-int/lit16 v2, v2, -0x381

    .line 83
    .line 84
    move-wide/from16 v6, p2

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_5
    :goto_3
    const v3, 0x7f0603d4

    .line 88
    .line 89
    .line 90
    invoke-static {v3, v1}, LT/a;->a(ILandroidx/compose/runtime/j;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    and-int/lit16 v2, v2, -0x381

    .line 95
    .line 96
    move-wide v6, v3

    .line 97
    :goto_4
    invoke-virtual {v1}, Landroidx/compose/runtime/k;->V()V

    .line 98
    .line 99
    .line 100
    move-object/from16 v20, v1

    .line 101
    .line 102
    move v3, v2

    .line 103
    sget-wide v1, Lcom/stardust/app/util/o;->R:J

    .line 104
    .line 105
    move v4, v3

    .line 106
    sget-object v3, Lcom/stardust/app/design/text/Weight;->Bold:Lcom/stardust/app/design/text/Weight;

    .line 107
    .line 108
    move v5, v4

    .line 109
    sget-object v4, Lcom/stardust/app/design/text/FontName;->Displace2:Lcom/stardust/app/design/text/FontName;

    .line 110
    .line 111
    sget-wide v14, Lcom/stardust/app/util/o;->T:J

    .line 112
    .line 113
    and-int/lit8 v8, v5, 0xe

    .line 114
    .line 115
    or-int/lit16 v8, v8, 0x6db0

    .line 116
    .line 117
    shl-int/lit8 v5, v5, 0xc

    .line 118
    .line 119
    const/high16 v10, 0x1c00000

    .line 120
    .line 121
    and-int/2addr v5, v10

    .line 122
    or-int v21, v8, v5

    .line 123
    .line 124
    const/16 v18, 0x0

    .line 125
    .line 126
    const/16 v19, 0x0

    .line 127
    .line 128
    const/4 v8, 0x0

    .line 129
    const/4 v10, 0x0

    .line 130
    const/4 v11, 0x0

    .line 131
    const/4 v12, 0x0

    .line 132
    const/4 v13, 0x0

    .line 133
    const-wide/16 v16, 0x0

    .line 134
    .line 135
    const/16 v22, 0xc00

    .line 136
    .line 137
    const v23, 0x1df40

    .line 138
    .line 139
    .line 140
    move-object/from16 v5, p1

    .line 141
    .line 142
    invoke-static/range {v0 .. v23}, Lcom/stardust/app/design/components/new/C0;->b(Ljava/lang/String;JLcom/stardust/app/design/text/Weight;Lcom/stardust/app/design/text/FontName;Landroidx/compose/ui/h;JLandroidx/compose/ui/text/style/h;Landroidx/compose/ui/text/style/g;IZIIJJLkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/D;Landroidx/compose/runtime/j;III)V

    .line 143
    .line 144
    .line 145
    move-wide v3, v6

    .line 146
    :goto_5
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    if-eqz v7, :cond_6

    .line 151
    .line 152
    new-instance v0, Lcom/stardust/app/design/components/new/o0;

    .line 153
    .line 154
    move-object/from16 v1, p0

    .line 155
    .line 156
    move-object/from16 v2, p1

    .line 157
    .line 158
    move-object/from16 v5, p4

    .line 159
    .line 160
    move/from16 v6, p6

    .line 161
    .line 162
    invoke-direct/range {v0 .. v6}, Lcom/stardust/app/design/components/new/o0;-><init>(Ljava/lang/String;Landroidx/compose/ui/h;JLandroidx/compose/ui/text/style/g;I)V

    .line 163
    .line 164
    .line 165
    iput-object v0, v7, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 166
    .line 167
    :cond_6
    return-void
.end method

.method public static final j(Ljava/lang/String;Landroidx/compose/ui/h;JILandroidx/compose/runtime/j;II)V
    .locals 26
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p6

    .line 4
    .line 5
    const-string v2, "text"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v2, -0x61a33db1

    .line 11
    .line 12
    .line 13
    move-object/from16 v3, p5

    .line 14
    .line 15
    invoke-interface {v3, v2}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    and-int/lit8 v3, v1, 0x6

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x2

    .line 32
    :goto_0
    or-int/2addr v3, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v3, v1

    .line 35
    :goto_1
    and-int/lit8 v4, p7, 0x2

    .line 36
    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    or-int/lit8 v3, v3, 0x30

    .line 40
    .line 41
    :cond_2
    move-object/from16 v5, p1

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    and-int/lit8 v5, v1, 0x30

    .line 45
    .line 46
    if-nez v5, :cond_2

    .line 47
    .line 48
    move-object/from16 v5, p1

    .line 49
    .line 50
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_4

    .line 55
    .line 56
    const/16 v6, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    const/16 v6, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v3, v6

    .line 62
    :goto_3
    and-int/lit16 v6, v1, 0x180

    .line 63
    .line 64
    if-nez v6, :cond_7

    .line 65
    .line 66
    and-int/lit8 v6, p7, 0x4

    .line 67
    .line 68
    if-nez v6, :cond_5

    .line 69
    .line 70
    move-wide/from16 v6, p2

    .line 71
    .line 72
    invoke-virtual {v2, v6, v7}, Landroidx/compose/runtime/k;->i(J)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_6

    .line 77
    .line 78
    const/16 v8, 0x100

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_5
    move-wide/from16 v6, p2

    .line 82
    .line 83
    :cond_6
    const/16 v8, 0x80

    .line 84
    .line 85
    :goto_4
    or-int/2addr v3, v8

    .line 86
    goto :goto_5

    .line 87
    :cond_7
    move-wide/from16 v6, p2

    .line 88
    .line 89
    :goto_5
    and-int/lit16 v8, v1, 0xc00

    .line 90
    .line 91
    if-nez v8, :cond_a

    .line 92
    .line 93
    and-int/lit8 v8, p7, 0x8

    .line 94
    .line 95
    if-nez v8, :cond_8

    .line 96
    .line 97
    move/from16 v8, p4

    .line 98
    .line 99
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/k;->h(I)Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-eqz v9, :cond_9

    .line 104
    .line 105
    const/16 v9, 0x800

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_8
    move/from16 v8, p4

    .line 109
    .line 110
    :cond_9
    const/16 v9, 0x400

    .line 111
    .line 112
    :goto_6
    or-int/2addr v3, v9

    .line 113
    goto :goto_7

    .line 114
    :cond_a
    move/from16 v8, p4

    .line 115
    .line 116
    :goto_7
    and-int/lit16 v9, v3, 0x493

    .line 117
    .line 118
    const/16 v10, 0x492

    .line 119
    .line 120
    if-ne v9, v10, :cond_c

    .line 121
    .line 122
    invoke-virtual {v2}, Landroidx/compose/runtime/k;->r()Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    if-nez v9, :cond_b

    .line 127
    .line 128
    goto :goto_9

    .line 129
    :cond_b
    invoke-virtual {v2}, Landroidx/compose/runtime/k;->w()V

    .line 130
    .line 131
    .line 132
    move-object/from16 v20, v2

    .line 133
    .line 134
    move-object v2, v5

    .line 135
    move v5, v8

    .line 136
    :goto_8
    move-wide v3, v6

    .line 137
    goto/16 :goto_f

    .line 138
    .line 139
    :cond_c
    :goto_9
    invoke-virtual {v2}, Landroidx/compose/runtime/k;->s0()V

    .line 140
    .line 141
    .line 142
    and-int/lit8 v9, v1, 0x1

    .line 143
    .line 144
    if-eqz v9, :cond_10

    .line 145
    .line 146
    invoke-virtual {v2}, Landroidx/compose/runtime/k;->b0()Z

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    if-eqz v9, :cond_d

    .line 151
    .line 152
    goto :goto_b

    .line 153
    :cond_d
    invoke-virtual {v2}, Landroidx/compose/runtime/k;->w()V

    .line 154
    .line 155
    .line 156
    and-int/lit8 v4, p7, 0x4

    .line 157
    .line 158
    if-eqz v4, :cond_e

    .line 159
    .line 160
    and-int/lit16 v3, v3, -0x381

    .line 161
    .line 162
    :cond_e
    and-int/lit8 v4, p7, 0x8

    .line 163
    .line 164
    if-eqz v4, :cond_f

    .line 165
    .line 166
    and-int/lit16 v3, v3, -0x1c01

    .line 167
    .line 168
    :cond_f
    :goto_a
    move v4, v3

    .line 169
    move v3, v8

    .line 170
    goto :goto_e

    .line 171
    :cond_10
    :goto_b
    if-eqz v4, :cond_11

    .line 172
    .line 173
    sget-object v4, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 174
    .line 175
    goto :goto_c

    .line 176
    :cond_11
    move-object v4, v5

    .line 177
    :goto_c
    and-int/lit8 v5, p7, 0x4

    .line 178
    .line 179
    if-eqz v5, :cond_12

    .line 180
    .line 181
    const v5, 0x7f0603d4

    .line 182
    .line 183
    .line 184
    invoke-static {v5, v2}, LT/a;->a(ILandroidx/compose/runtime/j;)J

    .line 185
    .line 186
    .line 187
    move-result-wide v5

    .line 188
    and-int/lit16 v3, v3, -0x381

    .line 189
    .line 190
    goto :goto_d

    .line 191
    :cond_12
    move-wide v5, v6

    .line 192
    :goto_d
    and-int/lit8 v7, p7, 0x8

    .line 193
    .line 194
    if-eqz v7, :cond_13

    .line 195
    .line 196
    and-int/lit16 v3, v3, -0x1c01

    .line 197
    .line 198
    const/4 v7, 0x3

    .line 199
    move-object/from16 v25, v4

    .line 200
    .line 201
    move v4, v3

    .line 202
    move v3, v7

    .line 203
    move-wide v6, v5

    .line 204
    move-object/from16 v5, v25

    .line 205
    .line 206
    goto :goto_e

    .line 207
    :cond_13
    move-wide v6, v5

    .line 208
    move-object v5, v4

    .line 209
    goto :goto_a

    .line 210
    :goto_e
    invoke-virtual {v2}, Landroidx/compose/runtime/k;->V()V

    .line 211
    .line 212
    .line 213
    move-object/from16 v20, v2

    .line 214
    .line 215
    sget-wide v1, Lcom/stardust/app/util/o;->N:J

    .line 216
    .line 217
    sget-object v8, Lcom/stardust/app/design/text/Weight;->Regular:Lcom/stardust/app/design/text/Weight;

    .line 218
    .line 219
    move v9, v4

    .line 220
    sget-object v4, Lcom/stardust/app/design/text/FontName;->Cosmica:Lcom/stardust/app/design/text/FontName;

    .line 221
    .line 222
    sget-wide v14, Lcom/stardust/app/util/o;->Q:J

    .line 223
    .line 224
    move v10, v9

    .line 225
    new-instance v9, Landroidx/compose/ui/text/style/g;

    .line 226
    .line 227
    invoke-direct {v9, v3}, Landroidx/compose/ui/text/style/g;-><init>(I)V

    .line 228
    .line 229
    .line 230
    and-int/lit8 v11, v10, 0xe

    .line 231
    .line 232
    or-int/lit16 v11, v11, 0xdb0

    .line 233
    .line 234
    shl-int/lit8 v12, v10, 0x9

    .line 235
    .line 236
    const v13, 0xe000

    .line 237
    .line 238
    .line 239
    and-int/2addr v13, v12

    .line 240
    or-int/2addr v11, v13

    .line 241
    const/high16 v13, 0x70000

    .line 242
    .line 243
    and-int/2addr v12, v13

    .line 244
    or-int/2addr v11, v12

    .line 245
    shl-int/lit8 v10, v10, 0xc

    .line 246
    .line 247
    const/high16 v12, 0x1c00000

    .line 248
    .line 249
    and-int/2addr v10, v12

    .line 250
    or-int v21, v11, v10

    .line 251
    .line 252
    const/16 v18, 0x0

    .line 253
    .line 254
    const/16 v19, 0x0

    .line 255
    .line 256
    move v10, v3

    .line 257
    move-object v3, v8

    .line 258
    const/4 v8, 0x0

    .line 259
    move v11, v10

    .line 260
    const/4 v10, 0x0

    .line 261
    move v12, v11

    .line 262
    const/4 v11, 0x0

    .line 263
    move v13, v12

    .line 264
    const/4 v12, 0x0

    .line 265
    move/from16 v16, v13

    .line 266
    .line 267
    const/4 v13, 0x0

    .line 268
    move/from16 v22, v16

    .line 269
    .line 270
    const-wide/16 v16, 0x0

    .line 271
    .line 272
    move/from16 v23, v22

    .line 273
    .line 274
    const/16 v22, 0xc00

    .line 275
    .line 276
    move/from16 v24, v23

    .line 277
    .line 278
    const v23, 0x1df40

    .line 279
    .line 280
    .line 281
    invoke-static/range {v0 .. v23}, Lcom/stardust/app/design/components/new/C0;->b(Ljava/lang/String;JLcom/stardust/app/design/text/Weight;Lcom/stardust/app/design/text/FontName;Landroidx/compose/ui/h;JLandroidx/compose/ui/text/style/h;Landroidx/compose/ui/text/style/g;IZIIJJLkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/D;Landroidx/compose/runtime/j;III)V

    .line 282
    .line 283
    .line 284
    move-object v2, v5

    .line 285
    move/from16 v5, v24

    .line 286
    .line 287
    goto/16 :goto_8

    .line 288
    .line 289
    :goto_f
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    if-eqz v8, :cond_14

    .line 294
    .line 295
    new-instance v0, Lcom/stardust/app/design/components/new/p0;

    .line 296
    .line 297
    move-object/from16 v1, p0

    .line 298
    .line 299
    move/from16 v6, p6

    .line 300
    .line 301
    move/from16 v7, p7

    .line 302
    .line 303
    invoke-direct/range {v0 .. v7}, Lcom/stardust/app/design/components/new/p0;-><init>(Ljava/lang/String;Landroidx/compose/ui/h;JIII)V

    .line 304
    .line 305
    .line 306
    iput-object v0, v8, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 307
    .line 308
    :cond_14
    return-void
.end method

.method public static final k(Ljava/lang/String;Landroidx/compose/ui/h;JLandroidx/compose/ui/text/style/g;Landroidx/compose/runtime/j;II)V
    .locals 31
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    const-string v0, "text"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x48fdc111

    .line 11
    .line 12
    .line 13
    move-object/from16 v2, p5

    .line 14
    .line 15
    invoke-interface {v2, v0}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    and-int/lit8 v2, v6, 0x6

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x2

    .line 32
    :goto_0
    or-int/2addr v2, v6

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v2, v6

    .line 35
    :goto_1
    and-int/lit8 v3, p7, 0x2

    .line 36
    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    or-int/lit8 v2, v2, 0x30

    .line 40
    .line 41
    :cond_2
    move-object/from16 v4, p1

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    and-int/lit8 v4, v6, 0x30

    .line 45
    .line 46
    if-nez v4, :cond_2

    .line 47
    .line 48
    move-object/from16 v4, p1

    .line 49
    .line 50
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_4

    .line 55
    .line 56
    const/16 v5, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    const/16 v5, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v2, v5

    .line 62
    :goto_3
    and-int/lit16 v5, v6, 0x180

    .line 63
    .line 64
    if-nez v5, :cond_6

    .line 65
    .line 66
    and-int/lit8 v5, p7, 0x4

    .line 67
    .line 68
    move-wide/from16 v7, p2

    .line 69
    .line 70
    if-nez v5, :cond_5

    .line 71
    .line 72
    invoke-virtual {v0, v7, v8}, Landroidx/compose/runtime/k;->i(J)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_5

    .line 77
    .line 78
    const/16 v5, 0x100

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_5
    const/16 v5, 0x80

    .line 82
    .line 83
    :goto_4
    or-int/2addr v2, v5

    .line 84
    goto :goto_5

    .line 85
    :cond_6
    move-wide/from16 v7, p2

    .line 86
    .line 87
    :goto_5
    and-int/lit8 v5, p7, 0x8

    .line 88
    .line 89
    if-eqz v5, :cond_8

    .line 90
    .line 91
    or-int/lit16 v2, v2, 0xc00

    .line 92
    .line 93
    :cond_7
    move-object/from16 v9, p4

    .line 94
    .line 95
    goto :goto_7

    .line 96
    :cond_8
    and-int/lit16 v9, v6, 0xc00

    .line 97
    .line 98
    if-nez v9, :cond_7

    .line 99
    .line 100
    move-object/from16 v9, p4

    .line 101
    .line 102
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    if-eqz v10, :cond_9

    .line 107
    .line 108
    const/16 v10, 0x800

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_9
    const/16 v10, 0x400

    .line 112
    .line 113
    :goto_6
    or-int/2addr v2, v10

    .line 114
    :goto_7
    and-int/lit16 v10, v2, 0x493

    .line 115
    .line 116
    const/16 v11, 0x492

    .line 117
    .line 118
    if-ne v10, v11, :cond_b

    .line 119
    .line 120
    invoke-virtual {v0}, Landroidx/compose/runtime/k;->r()Z

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    if-nez v10, :cond_a

    .line 125
    .line 126
    goto :goto_8

    .line 127
    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/k;->w()V

    .line 128
    .line 129
    .line 130
    move-object/from16 v27, v0

    .line 131
    .line 132
    move-object v2, v4

    .line 133
    move-wide v3, v7

    .line 134
    move-object v5, v9

    .line 135
    goto/16 :goto_d

    .line 136
    .line 137
    :cond_b
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/k;->s0()V

    .line 138
    .line 139
    .line 140
    and-int/lit8 v10, v6, 0x1

    .line 141
    .line 142
    if-eqz v10, :cond_e

    .line 143
    .line 144
    invoke-virtual {v0}, Landroidx/compose/runtime/k;->b0()Z

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    if-eqz v10, :cond_c

    .line 149
    .line 150
    goto :goto_a

    .line 151
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/k;->w()V

    .line 152
    .line 153
    .line 154
    and-int/lit8 v3, p7, 0x4

    .line 155
    .line 156
    if-eqz v3, :cond_d

    .line 157
    .line 158
    and-int/lit16 v2, v2, -0x381

    .line 159
    .line 160
    :cond_d
    move-object v12, v4

    .line 161
    :goto_9
    move-wide v13, v7

    .line 162
    move-object/from16 v16, v9

    .line 163
    .line 164
    goto :goto_c

    .line 165
    :cond_e
    :goto_a
    if-eqz v3, :cond_f

    .line 166
    .line 167
    sget-object v3, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 168
    .line 169
    goto :goto_b

    .line 170
    :cond_f
    move-object v3, v4

    .line 171
    :goto_b
    and-int/lit8 v4, p7, 0x4

    .line 172
    .line 173
    if-eqz v4, :cond_10

    .line 174
    .line 175
    const v4, 0x7f0603d4

    .line 176
    .line 177
    .line 178
    invoke-static {v4, v0}, LT/a;->a(ILandroidx/compose/runtime/j;)J

    .line 179
    .line 180
    .line 181
    move-result-wide v7

    .line 182
    and-int/lit16 v2, v2, -0x381

    .line 183
    .line 184
    :cond_10
    if-eqz v5, :cond_11

    .line 185
    .line 186
    const/4 v4, 0x0

    .line 187
    move-object v12, v3

    .line 188
    move-object/from16 v16, v4

    .line 189
    .line 190
    move-wide v13, v7

    .line 191
    goto :goto_c

    .line 192
    :cond_11
    move-object v12, v3

    .line 193
    goto :goto_9

    .line 194
    :goto_c
    invoke-virtual {v0}, Landroidx/compose/runtime/k;->V()V

    .line 195
    .line 196
    .line 197
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 198
    .line 199
    invoke-virtual {v1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    const-string v3, "toUpperCase(...)"

    .line 204
    .line 205
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    sget-wide v8, Lcom/stardust/app/util/o;->J:J

    .line 209
    .line 210
    sget-object v10, Lcom/stardust/app/design/text/Weight;->Bold:Lcom/stardust/app/design/text/Weight;

    .line 211
    .line 212
    sget-object v11, Lcom/stardust/app/design/text/FontName;->Ellograph:Lcom/stardust/app/design/text/FontName;

    .line 213
    .line 214
    sget-wide v21, Lcom/stardust/app/util/o;->K:J

    .line 215
    .line 216
    shl-int/lit8 v3, v2, 0x9

    .line 217
    .line 218
    const v4, 0xe000

    .line 219
    .line 220
    .line 221
    and-int/2addr v4, v3

    .line 222
    or-int/lit16 v4, v4, 0xdb0

    .line 223
    .line 224
    const/high16 v5, 0x70000

    .line 225
    .line 226
    and-int/2addr v3, v5

    .line 227
    or-int/2addr v3, v4

    .line 228
    shl-int/lit8 v2, v2, 0xc

    .line 229
    .line 230
    const/high16 v4, 0x1c00000

    .line 231
    .line 232
    and-int/2addr v2, v4

    .line 233
    or-int v28, v3, v2

    .line 234
    .line 235
    const/16 v25, 0x0

    .line 236
    .line 237
    const/16 v26, 0x0

    .line 238
    .line 239
    const/4 v15, 0x0

    .line 240
    const/16 v17, 0x0

    .line 241
    .line 242
    const/16 v18, 0x0

    .line 243
    .line 244
    const/16 v19, 0x0

    .line 245
    .line 246
    const/16 v20, 0x0

    .line 247
    .line 248
    const-wide/16 v23, 0x0

    .line 249
    .line 250
    const/16 v29, 0xc00

    .line 251
    .line 252
    const v30, 0x1df40

    .line 253
    .line 254
    .line 255
    move-object/from16 v27, v0

    .line 256
    .line 257
    invoke-static/range {v7 .. v30}, Lcom/stardust/app/design/components/new/C0;->b(Ljava/lang/String;JLcom/stardust/app/design/text/Weight;Lcom/stardust/app/design/text/FontName;Landroidx/compose/ui/h;JLandroidx/compose/ui/text/style/h;Landroidx/compose/ui/text/style/g;IZIIJJLkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/D;Landroidx/compose/runtime/j;III)V

    .line 258
    .line 259
    .line 260
    move-object v2, v12

    .line 261
    move-wide v3, v13

    .line 262
    move-object/from16 v5, v16

    .line 263
    .line 264
    :goto_d
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    if-eqz v8, :cond_12

    .line 269
    .line 270
    new-instance v0, Lcom/stardust/app/design/components/new/y0;

    .line 271
    .line 272
    move/from16 v7, p7

    .line 273
    .line 274
    invoke-direct/range {v0 .. v7}, Lcom/stardust/app/design/components/new/y0;-><init>(Ljava/lang/String;Landroidx/compose/ui/h;JLandroidx/compose/ui/text/style/g;II)V

    .line 275
    .line 276
    .line 277
    iput-object v0, v8, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 278
    .line 279
    :cond_12
    return-void
.end method

.method public static final l(Ljava/lang/String;Landroidx/compose/ui/h;JLandroidx/compose/runtime/j;II)V
    .locals 26
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "text"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v0, -0x3cfbcfc0

    .line 9
    .line 10
    .line 11
    move-object/from16 v2, p4

    .line 12
    .line 13
    invoke-interface {v2, v0}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    and-int/lit8 v2, p5, 0x6

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x2

    .line 30
    :goto_0
    or-int v2, p5, v2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move/from16 v2, p5

    .line 34
    .line 35
    :goto_1
    and-int/lit8 v3, p6, 0x2

    .line 36
    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    or-int/lit8 v2, v2, 0x30

    .line 40
    .line 41
    :cond_2
    move-object/from16 v4, p1

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    and-int/lit8 v4, p5, 0x30

    .line 45
    .line 46
    if-nez v4, :cond_2

    .line 47
    .line 48
    move-object/from16 v4, p1

    .line 49
    .line 50
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_4

    .line 55
    .line 56
    const/16 v5, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    const/16 v5, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v2, v5

    .line 62
    :goto_3
    and-int/lit8 v5, p6, 0x4

    .line 63
    .line 64
    if-nez v5, :cond_5

    .line 65
    .line 66
    move-wide/from16 v5, p2

    .line 67
    .line 68
    invoke-virtual {v0, v5, v6}, Landroidx/compose/runtime/k;->i(J)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_6

    .line 73
    .line 74
    const/16 v7, 0x100

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_5
    move-wide/from16 v5, p2

    .line 78
    .line 79
    :cond_6
    const/16 v7, 0x80

    .line 80
    .line 81
    :goto_4
    or-int/2addr v2, v7

    .line 82
    or-int/lit16 v2, v2, 0xc00

    .line 83
    .line 84
    and-int/lit16 v7, v2, 0x493

    .line 85
    .line 86
    const/16 v8, 0x492

    .line 87
    .line 88
    if-ne v7, v8, :cond_8

    .line 89
    .line 90
    invoke-virtual {v0}, Landroidx/compose/runtime/k;->r()Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-nez v7, :cond_7

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/k;->w()V

    .line 98
    .line 99
    .line 100
    move-object/from16 v22, v0

    .line 101
    .line 102
    move-object v2, v4

    .line 103
    move-wide v3, v5

    .line 104
    goto/16 :goto_a

    .line 105
    .line 106
    :cond_8
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/k;->s0()V

    .line 107
    .line 108
    .line 109
    and-int/lit8 v7, p5, 0x1

    .line 110
    .line 111
    if-eqz v7, :cond_b

    .line 112
    .line 113
    invoke-virtual {v0}, Landroidx/compose/runtime/k;->b0()Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_9

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/k;->w()V

    .line 121
    .line 122
    .line 123
    and-int/lit8 v3, p6, 0x4

    .line 124
    .line 125
    if-eqz v3, :cond_a

    .line 126
    .line 127
    and-int/lit16 v2, v2, -0x381

    .line 128
    .line 129
    :cond_a
    move-object v7, v4

    .line 130
    move-wide v8, v5

    .line 131
    goto :goto_9

    .line 132
    :cond_b
    :goto_6
    if-eqz v3, :cond_c

    .line 133
    .line 134
    sget-object v3, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_c
    move-object v3, v4

    .line 138
    :goto_7
    and-int/lit8 v4, p6, 0x4

    .line 139
    .line 140
    if-eqz v4, :cond_d

    .line 141
    .line 142
    const v4, 0x7f0603d4

    .line 143
    .line 144
    .line 145
    invoke-static {v4, v0}, LT/a;->a(ILandroidx/compose/runtime/j;)J

    .line 146
    .line 147
    .line 148
    move-result-wide v4

    .line 149
    and-int/lit16 v2, v2, -0x381

    .line 150
    .line 151
    goto :goto_8

    .line 152
    :cond_d
    move-wide v4, v5

    .line 153
    :goto_8
    move-object v7, v3

    .line 154
    move-wide v8, v4

    .line 155
    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/k;->V()V

    .line 156
    .line 157
    .line 158
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 159
    .line 160
    invoke-virtual {v1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    const-string v4, "toUpperCase(...)"

    .line 165
    .line 166
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    move v5, v2

    .line 170
    move-object v2, v3

    .line 171
    sget-wide v3, Lcom/stardust/app/util/o;->J:J

    .line 172
    .line 173
    move v6, v5

    .line 174
    sget-object v5, Lcom/stardust/app/design/text/Weight;->Bold:Lcom/stardust/app/design/text/Weight;

    .line 175
    .line 176
    move v10, v6

    .line 177
    sget-object v6, Lcom/stardust/app/design/text/FontName;->Ellograph:Lcom/stardust/app/design/text/FontName;

    .line 178
    .line 179
    sget-wide v16, Lcom/stardust/app/util/o;->K:J

    .line 180
    .line 181
    sget-wide v18, Lcom/stardust/app/util/o;->I:J

    .line 182
    .line 183
    shl-int/lit8 v10, v10, 0x9

    .line 184
    .line 185
    const v11, 0xe000

    .line 186
    .line 187
    .line 188
    and-int/2addr v11, v10

    .line 189
    or-int/lit16 v11, v11, 0xdb0

    .line 190
    .line 191
    const/high16 v12, 0x70000

    .line 192
    .line 193
    and-int/2addr v10, v12

    .line 194
    or-int/2addr v10, v11

    .line 195
    const/high16 v11, 0xc00000

    .line 196
    .line 197
    or-int v23, v10, v11

    .line 198
    .line 199
    const/16 v20, 0x0

    .line 200
    .line 201
    const/16 v21, 0x0

    .line 202
    .line 203
    const/4 v10, 0x0

    .line 204
    const/4 v11, 0x0

    .line 205
    const/4 v12, 0x0

    .line 206
    const/4 v13, 0x0

    .line 207
    const/4 v14, 0x0

    .line 208
    const/4 v15, 0x0

    .line 209
    const/16 v24, 0x6c00

    .line 210
    .line 211
    const v25, 0x19f40

    .line 212
    .line 213
    .line 214
    move-object/from16 v22, v0

    .line 215
    .line 216
    invoke-static/range {v2 .. v25}, Lcom/stardust/app/design/components/new/C0;->b(Ljava/lang/String;JLcom/stardust/app/design/text/Weight;Lcom/stardust/app/design/text/FontName;Landroidx/compose/ui/h;JLandroidx/compose/ui/text/style/h;Landroidx/compose/ui/text/style/g;IZIIJJLkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/D;Landroidx/compose/runtime/j;III)V

    .line 217
    .line 218
    .line 219
    move-object v2, v7

    .line 220
    move-wide v3, v8

    .line 221
    :goto_a
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    if-eqz v7, :cond_e

    .line 226
    .line 227
    new-instance v0, Lcom/stardust/app/design/components/new/m0;

    .line 228
    .line 229
    move/from16 v5, p5

    .line 230
    .line 231
    move/from16 v6, p6

    .line 232
    .line 233
    invoke-direct/range {v0 .. v6}, Lcom/stardust/app/design/components/new/m0;-><init>(Ljava/lang/String;Landroidx/compose/ui/h;JII)V

    .line 234
    .line 235
    .line 236
    iput-object v0, v7, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 237
    .line 238
    :cond_e
    return-void
.end method

.method public static final m(IJLandroidx/compose/runtime/j;Landroidx/compose/ui/h;Ljava/lang/String;)V
    .locals 30
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p5

    .line 4
    .line 5
    const-string v0, "text"

    .line 6
    .line 7
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, -0x7698274c

    .line 11
    .line 12
    .line 13
    move-object/from16 v2, p3

    .line 14
    .line 15
    invoke-interface {v2, v0}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    and-int/lit8 v2, v1, 0x6

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x2

    .line 32
    :goto_0
    or-int/2addr v2, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v2, v1

    .line 35
    :goto_1
    and-int/lit8 v3, v1, 0x30

    .line 36
    .line 37
    move-object/from16 v11, p4

    .line 38
    .line 39
    if-nez v3, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    const/16 v3, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v3, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v2, v3

    .line 53
    :cond_3
    and-int/lit16 v3, v1, 0x180

    .line 54
    .line 55
    if-nez v3, :cond_4

    .line 56
    .line 57
    or-int/lit16 v2, v2, 0x80

    .line 58
    .line 59
    :cond_4
    or-int/lit16 v2, v2, 0xc00

    .line 60
    .line 61
    and-int/lit16 v3, v2, 0x493

    .line 62
    .line 63
    const/16 v4, 0x492

    .line 64
    .line 65
    if-ne v3, v4, :cond_6

    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/compose/runtime/k;->r()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_5

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/k;->w()V

    .line 75
    .line 76
    .line 77
    move-wide/from16 v2, p1

    .line 78
    .line 79
    move-object/from16 v26, v0

    .line 80
    .line 81
    goto :goto_6

    .line 82
    :cond_6
    :goto_3
    invoke-virtual {v0}, Landroidx/compose/runtime/k;->s0()V

    .line 83
    .line 84
    .line 85
    and-int/lit8 v3, v1, 0x1

    .line 86
    .line 87
    if-eqz v3, :cond_8

    .line 88
    .line 89
    invoke-virtual {v0}, Landroidx/compose/runtime/k;->b0()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_7

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/k;->w()V

    .line 97
    .line 98
    .line 99
    and-int/lit16 v2, v2, -0x381

    .line 100
    .line 101
    move-wide/from16 v12, p1

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_8
    :goto_4
    const v3, 0x7f0603d4

    .line 105
    .line 106
    .line 107
    invoke-static {v3, v0}, LT/a;->a(ILandroidx/compose/runtime/j;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    and-int/lit16 v2, v2, -0x381

    .line 112
    .line 113
    move-wide v12, v3

    .line 114
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/k;->V()V

    .line 115
    .line 116
    .line 117
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 118
    .line 119
    invoke-virtual {v5, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    const-string v3, "toUpperCase(...)"

    .line 124
    .line 125
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    sget-wide v7, Lcom/stardust/app/util/o;->P:J

    .line 129
    .line 130
    sget-object v9, Lcom/stardust/app/design/text/Weight;->Regular:Lcom/stardust/app/design/text/Weight;

    .line 131
    .line 132
    sget-object v10, Lcom/stardust/app/design/text/FontName;->Cosmica:Lcom/stardust/app/design/text/FontName;

    .line 133
    .line 134
    sget-wide v20, Lcom/stardust/app/util/o;->R:J

    .line 135
    .line 136
    shl-int/lit8 v3, v2, 0x9

    .line 137
    .line 138
    const v4, 0xe000

    .line 139
    .line 140
    .line 141
    and-int/2addr v3, v4

    .line 142
    or-int/lit16 v3, v3, 0xdb0

    .line 143
    .line 144
    shl-int/lit8 v2, v2, 0xc

    .line 145
    .line 146
    const/high16 v4, 0x1c00000

    .line 147
    .line 148
    and-int/2addr v2, v4

    .line 149
    or-int v27, v3, v2

    .line 150
    .line 151
    const/16 v24, 0x0

    .line 152
    .line 153
    const/16 v25, 0x0

    .line 154
    .line 155
    const/4 v14, 0x0

    .line 156
    const/4 v15, 0x0

    .line 157
    const/16 v16, 0x0

    .line 158
    .line 159
    const/16 v17, 0x0

    .line 160
    .line 161
    const/16 v18, 0x0

    .line 162
    .line 163
    const/16 v19, 0x0

    .line 164
    .line 165
    const-wide/16 v22, 0x0

    .line 166
    .line 167
    const/16 v28, 0xc00

    .line 168
    .line 169
    const v29, 0x1df40

    .line 170
    .line 171
    .line 172
    move-object/from16 v26, v0

    .line 173
    .line 174
    invoke-static/range {v6 .. v29}, Lcom/stardust/app/design/components/new/C0;->b(Ljava/lang/String;JLcom/stardust/app/design/text/Weight;Lcom/stardust/app/design/text/FontName;Landroidx/compose/ui/h;JLandroidx/compose/ui/text/style/h;Landroidx/compose/ui/text/style/g;IZIIJJLkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/D;Landroidx/compose/runtime/j;III)V

    .line 175
    .line 176
    .line 177
    move-wide v2, v12

    .line 178
    :goto_6
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    if-eqz v6, :cond_9

    .line 183
    .line 184
    new-instance v0, Lcom/stardust/app/design/components/new/n0;

    .line 185
    .line 186
    move-object/from16 v4, p4

    .line 187
    .line 188
    invoke-direct/range {v0 .. v5}, Lcom/stardust/app/design/components/new/n0;-><init>(IJLandroidx/compose/ui/h;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iput-object v0, v6, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 192
    .line 193
    :cond_9
    return-void
.end method

.method public static final n(IIIJLandroidx/compose/runtime/j;Landroidx/compose/ui/h;Landroidx/compose/ui/text/style/g;Ljava/lang/String;)V
    .locals 27
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v8, p8

    .line 4
    .line 5
    const-string v0, "text"

    .line 6
    .line 7
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, -0x5a536ae9

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p5

    .line 14
    .line 15
    invoke-interface {v1, v0}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    and-int/lit8 v1, v2, 0x6

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x2

    .line 32
    :goto_0
    or-int/2addr v1, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v1, v2

    .line 35
    :goto_1
    and-int/lit8 v3, p2, 0x2

    .line 36
    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    or-int/lit8 v1, v1, 0x30

    .line 40
    .line 41
    :cond_2
    move-object/from16 v4, p6

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    and-int/lit8 v4, v2, 0x30

    .line 45
    .line 46
    if-nez v4, :cond_2

    .line 47
    .line 48
    move-object/from16 v4, p6

    .line 49
    .line 50
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_4

    .line 55
    .line 56
    const/16 v5, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    const/16 v5, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v1, v5

    .line 62
    :goto_3
    and-int/lit8 v5, p2, 0x4

    .line 63
    .line 64
    if-eqz v5, :cond_6

    .line 65
    .line 66
    or-int/lit16 v1, v1, 0x180

    .line 67
    .line 68
    :cond_5
    move-object/from16 v6, p7

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_6
    and-int/lit16 v6, v2, 0x180

    .line 72
    .line 73
    if-nez v6, :cond_5

    .line 74
    .line 75
    move-object/from16 v6, p7

    .line 76
    .line 77
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_7

    .line 82
    .line 83
    const/16 v7, 0x100

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_7
    const/16 v7, 0x80

    .line 87
    .line 88
    :goto_4
    or-int/2addr v1, v7

    .line 89
    :goto_5
    and-int/lit16 v7, v2, 0xc00

    .line 90
    .line 91
    if-nez v7, :cond_9

    .line 92
    .line 93
    and-int/lit8 v7, p2, 0x8

    .line 94
    .line 95
    move-wide/from16 v9, p3

    .line 96
    .line 97
    if-nez v7, :cond_8

    .line 98
    .line 99
    invoke-virtual {v0, v9, v10}, Landroidx/compose/runtime/k;->i(J)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_8

    .line 104
    .line 105
    const/16 v7, 0x800

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_8
    const/16 v7, 0x400

    .line 109
    .line 110
    :goto_6
    or-int/2addr v1, v7

    .line 111
    goto :goto_7

    .line 112
    :cond_9
    move-wide/from16 v9, p3

    .line 113
    .line 114
    :goto_7
    and-int/lit8 v7, p2, 0x10

    .line 115
    .line 116
    if-eqz v7, :cond_b

    .line 117
    .line 118
    or-int/lit16 v1, v1, 0x6000

    .line 119
    .line 120
    :cond_a
    move/from16 v11, p0

    .line 121
    .line 122
    goto :goto_9

    .line 123
    :cond_b
    and-int/lit16 v11, v2, 0x6000

    .line 124
    .line 125
    if-nez v11, :cond_a

    .line 126
    .line 127
    move/from16 v11, p0

    .line 128
    .line 129
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/k;->h(I)Z

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    if-eqz v12, :cond_c

    .line 134
    .line 135
    const/16 v12, 0x4000

    .line 136
    .line 137
    goto :goto_8

    .line 138
    :cond_c
    const/16 v12, 0x2000

    .line 139
    .line 140
    :goto_8
    or-int/2addr v1, v12

    .line 141
    :goto_9
    and-int/lit16 v12, v1, 0x2493

    .line 142
    .line 143
    const/16 v13, 0x2492

    .line 144
    .line 145
    if-ne v12, v13, :cond_e

    .line 146
    .line 147
    invoke-virtual {v0}, Landroidx/compose/runtime/k;->r()Z

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    if-nez v12, :cond_d

    .line 152
    .line 153
    goto :goto_b

    .line 154
    :cond_d
    invoke-virtual {v0}, Landroidx/compose/runtime/k;->w()V

    .line 155
    .line 156
    .line 157
    move-object/from16 v23, v0

    .line 158
    .line 159
    move-object v7, v6

    .line 160
    move v1, v11

    .line 161
    move-object v6, v4

    .line 162
    :goto_a
    move-wide v4, v9

    .line 163
    goto/16 :goto_11

    .line 164
    .line 165
    :cond_e
    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/k;->s0()V

    .line 166
    .line 167
    .line 168
    and-int/lit8 v12, v2, 0x1

    .line 169
    .line 170
    if-eqz v12, :cond_11

    .line 171
    .line 172
    invoke-virtual {v0}, Landroidx/compose/runtime/k;->b0()Z

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    if-eqz v12, :cond_f

    .line 177
    .line 178
    goto :goto_d

    .line 179
    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/k;->w()V

    .line 180
    .line 181
    .line 182
    and-int/lit8 v3, p2, 0x8

    .line 183
    .line 184
    if-eqz v3, :cond_10

    .line 185
    .line 186
    and-int/lit16 v1, v1, -0x1c01

    .line 187
    .line 188
    :cond_10
    move-object v8, v4

    .line 189
    move-object v12, v6

    .line 190
    :goto_c
    move v13, v11

    .line 191
    goto :goto_10

    .line 192
    :cond_11
    :goto_d
    if-eqz v3, :cond_12

    .line 193
    .line 194
    sget-object v3, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 195
    .line 196
    goto :goto_e

    .line 197
    :cond_12
    move-object v3, v4

    .line 198
    :goto_e
    if-eqz v5, :cond_13

    .line 199
    .line 200
    const/4 v4, 0x0

    .line 201
    goto :goto_f

    .line 202
    :cond_13
    move-object v4, v6

    .line 203
    :goto_f
    and-int/lit8 v5, p2, 0x8

    .line 204
    .line 205
    if-eqz v5, :cond_14

    .line 206
    .line 207
    const v5, 0x7f0603d4

    .line 208
    .line 209
    .line 210
    invoke-static {v5, v0}, LT/a;->a(ILandroidx/compose/runtime/j;)J

    .line 211
    .line 212
    .line 213
    move-result-wide v5

    .line 214
    and-int/lit16 v1, v1, -0x1c01

    .line 215
    .line 216
    move-wide v9, v5

    .line 217
    :cond_14
    if-eqz v7, :cond_15

    .line 218
    .line 219
    const/4 v5, 0x1

    .line 220
    move-object v8, v3

    .line 221
    move-object v12, v4

    .line 222
    move v13, v5

    .line 223
    goto :goto_10

    .line 224
    :cond_15
    move-object v8, v3

    .line 225
    move-object v12, v4

    .line 226
    goto :goto_c

    .line 227
    :goto_10
    invoke-virtual {v0}, Landroidx/compose/runtime/k;->V()V

    .line 228
    .line 229
    .line 230
    sget-wide v4, Lcom/stardust/app/util/o;->L:J

    .line 231
    .line 232
    sget-object v6, Lcom/stardust/app/design/text/Weight;->Regular:Lcom/stardust/app/design/text/Weight;

    .line 233
    .line 234
    sget-object v7, Lcom/stardust/app/design/text/FontName;->Cosmica:Lcom/stardust/app/design/text/FontName;

    .line 235
    .line 236
    sget-wide v17, Lcom/stardust/app/util/o;->O:J

    .line 237
    .line 238
    and-int/lit8 v3, v1, 0xe

    .line 239
    .line 240
    or-int/lit16 v3, v3, 0xdb0

    .line 241
    .line 242
    shl-int/lit8 v11, v1, 0x9

    .line 243
    .line 244
    const v14, 0xe000

    .line 245
    .line 246
    .line 247
    and-int/2addr v11, v14

    .line 248
    or-int/2addr v3, v11

    .line 249
    shl-int/lit8 v11, v1, 0x6

    .line 250
    .line 251
    const/high16 v14, 0x70000

    .line 252
    .line 253
    and-int/2addr v11, v14

    .line 254
    or-int/2addr v3, v11

    .line 255
    shl-int/lit8 v11, v1, 0xf

    .line 256
    .line 257
    const/high16 v14, 0x1c00000

    .line 258
    .line 259
    and-int/2addr v11, v14

    .line 260
    or-int/2addr v3, v11

    .line 261
    shl-int/lit8 v1, v1, 0xc

    .line 262
    .line 263
    const/high16 v11, 0xe000000

    .line 264
    .line 265
    and-int/2addr v1, v11

    .line 266
    or-int v24, v3, v1

    .line 267
    .line 268
    const/16 v21, 0x0

    .line 269
    .line 270
    const/16 v22, 0x0

    .line 271
    .line 272
    const/4 v11, 0x0

    .line 273
    const/4 v14, 0x0

    .line 274
    const/4 v15, 0x0

    .line 275
    const/16 v16, 0x0

    .line 276
    .line 277
    const-wide/16 v19, 0x0

    .line 278
    .line 279
    const/16 v25, 0xc00

    .line 280
    .line 281
    const v26, 0x1de40

    .line 282
    .line 283
    .line 284
    move-object/from16 v3, p8

    .line 285
    .line 286
    move-object/from16 v23, v0

    .line 287
    .line 288
    invoke-static/range {v3 .. v26}, Lcom/stardust/app/design/components/new/C0;->b(Ljava/lang/String;JLcom/stardust/app/design/text/Weight;Lcom/stardust/app/design/text/FontName;Landroidx/compose/ui/h;JLandroidx/compose/ui/text/style/h;Landroidx/compose/ui/text/style/g;IZIIJJLkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/D;Landroidx/compose/runtime/j;III)V

    .line 289
    .line 290
    .line 291
    move-object v6, v8

    .line 292
    move-object v7, v12

    .line 293
    move v1, v13

    .line 294
    goto/16 :goto_a

    .line 295
    .line 296
    :goto_11
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    if-eqz v9, :cond_16

    .line 301
    .line 302
    new-instance v0, Lcom/stardust/app/design/components/new/l0;

    .line 303
    .line 304
    move/from16 v3, p2

    .line 305
    .line 306
    move-object/from16 v8, p8

    .line 307
    .line 308
    invoke-direct/range {v0 .. v8}, Lcom/stardust/app/design/components/new/l0;-><init>(IIIJLandroidx/compose/ui/h;Landroidx/compose/ui/text/style/g;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    iput-object v0, v9, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 312
    .line 313
    :cond_16
    return-void
.end method

.method public static final o(Landroidx/compose/ui/text/a;Landroidx/compose/ui/h$a;Landroidx/compose/ui/text/style/g;JILandroidx/compose/runtime/j;I)V
    .locals 21
    .param p0    # Landroidx/compose/ui/text/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "annotatedString"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v1, -0x5238edeb

    .line 9
    .line 10
    .line 11
    move-object/from16 v2, p6

    .line 12
    .line 13
    invoke-interface {v2, v1}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x2

    .line 26
    :goto_0
    or-int v2, p7, v2

    .line 27
    .line 28
    or-int/lit8 v2, v2, 0x30

    .line 29
    .line 30
    move-object/from16 v8, p2

    .line 31
    .line 32
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    const/16 v3, 0x100

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v3, 0x80

    .line 42
    .line 43
    :goto_1
    or-int/2addr v2, v3

    .line 44
    or-int/lit16 v2, v2, 0x6400

    .line 45
    .line 46
    and-int/lit16 v3, v2, 0x2493

    .line 47
    .line 48
    const/16 v4, 0x2492

    .line 49
    .line 50
    if-ne v3, v4, :cond_3

    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/compose/runtime/k;->r()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/runtime/k;->w()V

    .line 60
    .line 61
    .line 62
    move-object/from16 v2, p1

    .line 63
    .line 64
    move-wide/from16 v4, p3

    .line 65
    .line 66
    move/from16 v6, p5

    .line 67
    .line 68
    move-object/from16 v19, v1

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_3
    :goto_2
    invoke-virtual {v1}, Landroidx/compose/runtime/k;->s0()V

    .line 72
    .line 73
    .line 74
    and-int/lit8 v3, p7, 0x1

    .line 75
    .line 76
    if-eqz v3, :cond_5

    .line 77
    .line 78
    invoke-virtual {v1}, Landroidx/compose/runtime/k;->b0()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_4

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    invoke-virtual {v1}, Landroidx/compose/runtime/k;->w()V

    .line 86
    .line 87
    .line 88
    and-int/lit16 v2, v2, -0x1c01

    .line 89
    .line 90
    move-object/from16 v5, p1

    .line 91
    .line 92
    move-wide/from16 v6, p3

    .line 93
    .line 94
    move/from16 v9, p5

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_5
    :goto_3
    sget-object v3, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 98
    .line 99
    const v4, 0x7f0603d4

    .line 100
    .line 101
    .line 102
    invoke-static {v4, v1}, LT/a;->a(ILandroidx/compose/runtime/j;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    and-int/lit16 v2, v2, -0x1c01

    .line 107
    .line 108
    const/4 v6, 0x1

    .line 109
    move v9, v6

    .line 110
    move-wide v6, v4

    .line 111
    move-object v5, v3

    .line 112
    :goto_4
    invoke-virtual {v1}, Landroidx/compose/runtime/k;->V()V

    .line 113
    .line 114
    .line 115
    move-object/from16 v19, v1

    .line 116
    .line 117
    move v3, v2

    .line 118
    sget-wide v1, Lcom/stardust/app/util/o;->L:J

    .line 119
    .line 120
    move v4, v3

    .line 121
    sget-object v3, Lcom/stardust/app/design/text/Weight;->Regular:Lcom/stardust/app/design/text/Weight;

    .line 122
    .line 123
    move v10, v4

    .line 124
    sget-object v4, Lcom/stardust/app/design/text/FontName;->Cosmica:Lcom/stardust/app/design/text/FontName;

    .line 125
    .line 126
    sget-wide v13, Lcom/stardust/app/util/o;->O:J

    .line 127
    .line 128
    and-int/lit8 v11, v10, 0xe

    .line 129
    .line 130
    or-int/lit16 v11, v11, 0x6db0

    .line 131
    .line 132
    shl-int/lit8 v10, v10, 0xf

    .line 133
    .line 134
    const/high16 v12, 0x1c00000

    .line 135
    .line 136
    and-int/2addr v10, v12

    .line 137
    or-int/2addr v10, v11

    .line 138
    const/high16 v11, 0x6000000

    .line 139
    .line 140
    or-int v20, v10, v11

    .line 141
    .line 142
    const/16 v17, 0x0

    .line 143
    .line 144
    const/16 v18, 0x0

    .line 145
    .line 146
    const/4 v10, 0x0

    .line 147
    const/4 v11, 0x0

    .line 148
    const/4 v12, 0x0

    .line 149
    const-wide/16 v15, 0x0

    .line 150
    .line 151
    invoke-static/range {v0 .. v20}, Lcom/stardust/app/design/components/new/C0;->a(Landroidx/compose/ui/text/a;JLcom/stardust/app/design/text/Weight;Lcom/stardust/app/design/text/FontName;Landroidx/compose/ui/h$a;JLandroidx/compose/ui/text/style/g;IZIIJJLkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/D;Landroidx/compose/runtime/j;I)V

    .line 152
    .line 153
    .line 154
    move-object v2, v5

    .line 155
    move-wide v4, v6

    .line 156
    move v6, v9

    .line 157
    :goto_5
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    if-eqz v8, :cond_6

    .line 162
    .line 163
    new-instance v0, Lcom/stardust/app/design/components/new/q0;

    .line 164
    .line 165
    move-object/from16 v1, p0

    .line 166
    .line 167
    move-object/from16 v3, p2

    .line 168
    .line 169
    move/from16 v7, p7

    .line 170
    .line 171
    invoke-direct/range {v0 .. v7}, Lcom/stardust/app/design/components/new/q0;-><init>(Landroidx/compose/ui/text/a;Landroidx/compose/ui/h$a;Landroidx/compose/ui/text/style/g;JII)V

    .line 172
    .line 173
    .line 174
    iput-object v0, v8, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 175
    .line 176
    :cond_6
    return-void
.end method

.method public static final p(Ljava/lang/String;Landroidx/compose/ui/h;JLandroidx/compose/ui/text/style/g;Landroidx/compose/runtime/j;II)V
    .locals 24
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p6

    .line 4
    .line 5
    const-string v2, "text"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v2, -0x4411970f

    .line 11
    .line 12
    .line 13
    move-object/from16 v3, p5

    .line 14
    .line 15
    invoke-interface {v3, v2}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    and-int/lit8 v3, v1, 0x6

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x2

    .line 32
    :goto_0
    or-int/2addr v3, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v3, v1

    .line 35
    :goto_1
    and-int/lit8 v4, p7, 0x2

    .line 36
    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    or-int/lit8 v3, v3, 0x30

    .line 40
    .line 41
    :cond_2
    move-object/from16 v5, p1

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    and-int/lit8 v5, v1, 0x30

    .line 45
    .line 46
    if-nez v5, :cond_2

    .line 47
    .line 48
    move-object/from16 v5, p1

    .line 49
    .line 50
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_4

    .line 55
    .line 56
    const/16 v6, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    const/16 v6, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v3, v6

    .line 62
    :goto_3
    and-int/lit16 v6, v1, 0x180

    .line 63
    .line 64
    if-nez v6, :cond_7

    .line 65
    .line 66
    and-int/lit8 v6, p7, 0x4

    .line 67
    .line 68
    if-nez v6, :cond_5

    .line 69
    .line 70
    move-wide/from16 v6, p2

    .line 71
    .line 72
    invoke-virtual {v2, v6, v7}, Landroidx/compose/runtime/k;->i(J)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_6

    .line 77
    .line 78
    const/16 v8, 0x100

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_5
    move-wide/from16 v6, p2

    .line 82
    .line 83
    :cond_6
    const/16 v8, 0x80

    .line 84
    .line 85
    :goto_4
    or-int/2addr v3, v8

    .line 86
    goto :goto_5

    .line 87
    :cond_7
    move-wide/from16 v6, p2

    .line 88
    .line 89
    :goto_5
    and-int/lit8 v8, p7, 0x8

    .line 90
    .line 91
    if-eqz v8, :cond_9

    .line 92
    .line 93
    or-int/lit16 v3, v3, 0xc00

    .line 94
    .line 95
    :cond_8
    move-object/from16 v9, p4

    .line 96
    .line 97
    goto :goto_7

    .line 98
    :cond_9
    and-int/lit16 v9, v1, 0xc00

    .line 99
    .line 100
    if-nez v9, :cond_8

    .line 101
    .line 102
    move-object/from16 v9, p4

    .line 103
    .line 104
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    if-eqz v10, :cond_a

    .line 109
    .line 110
    const/16 v10, 0x800

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_a
    const/16 v10, 0x400

    .line 114
    .line 115
    :goto_6
    or-int/2addr v3, v10

    .line 116
    :goto_7
    and-int/lit16 v10, v3, 0x493

    .line 117
    .line 118
    const/16 v11, 0x492

    .line 119
    .line 120
    if-ne v10, v11, :cond_c

    .line 121
    .line 122
    invoke-virtual {v2}, Landroidx/compose/runtime/k;->r()Z

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    if-nez v10, :cond_b

    .line 127
    .line 128
    goto :goto_9

    .line 129
    :cond_b
    invoke-virtual {v2}, Landroidx/compose/runtime/k;->w()V

    .line 130
    .line 131
    .line 132
    move-object/from16 v20, v2

    .line 133
    .line 134
    :goto_8
    move-object v2, v5

    .line 135
    move-wide v3, v6

    .line 136
    move-object v5, v9

    .line 137
    goto/16 :goto_e

    .line 138
    .line 139
    :cond_c
    :goto_9
    invoke-virtual {v2}, Landroidx/compose/runtime/k;->s0()V

    .line 140
    .line 141
    .line 142
    and-int/lit8 v10, v1, 0x1

    .line 143
    .line 144
    if-eqz v10, :cond_e

    .line 145
    .line 146
    invoke-virtual {v2}, Landroidx/compose/runtime/k;->b0()Z

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    if-eqz v10, :cond_d

    .line 151
    .line 152
    goto :goto_a

    .line 153
    :cond_d
    invoke-virtual {v2}, Landroidx/compose/runtime/k;->w()V

    .line 154
    .line 155
    .line 156
    and-int/lit8 v4, p7, 0x4

    .line 157
    .line 158
    if-eqz v4, :cond_12

    .line 159
    .line 160
    and-int/lit16 v3, v3, -0x381

    .line 161
    .line 162
    goto :goto_d

    .line 163
    :cond_e
    :goto_a
    if-eqz v4, :cond_f

    .line 164
    .line 165
    sget-object v4, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 166
    .line 167
    goto :goto_b

    .line 168
    :cond_f
    move-object v4, v5

    .line 169
    :goto_b
    and-int/lit8 v5, p7, 0x4

    .line 170
    .line 171
    if-eqz v5, :cond_10

    .line 172
    .line 173
    const v5, 0x7f0603d4

    .line 174
    .line 175
    .line 176
    invoke-static {v5, v2}, LT/a;->a(ILandroidx/compose/runtime/j;)J

    .line 177
    .line 178
    .line 179
    move-result-wide v5

    .line 180
    and-int/lit16 v3, v3, -0x381

    .line 181
    .line 182
    goto :goto_c

    .line 183
    :cond_10
    move-wide v5, v6

    .line 184
    :goto_c
    if-eqz v8, :cond_11

    .line 185
    .line 186
    const/4 v7, 0x0

    .line 187
    move-object v9, v7

    .line 188
    :cond_11
    move-wide v6, v5

    .line 189
    move-object v5, v4

    .line 190
    :cond_12
    :goto_d
    invoke-virtual {v2}, Landroidx/compose/runtime/k;->V()V

    .line 191
    .line 192
    .line 193
    move-object/from16 v20, v2

    .line 194
    .line 195
    sget-wide v1, Lcom/stardust/app/util/o;->L:J

    .line 196
    .line 197
    move v4, v3

    .line 198
    sget-object v3, Lcom/stardust/app/design/text/Weight;->Bold:Lcom/stardust/app/design/text/Weight;

    .line 199
    .line 200
    move v8, v4

    .line 201
    sget-object v4, Lcom/stardust/app/design/text/FontName;->Cosmica:Lcom/stardust/app/design/text/FontName;

    .line 202
    .line 203
    sget-wide v14, Lcom/stardust/app/util/o;->O:J

    .line 204
    .line 205
    and-int/lit8 v10, v8, 0xe

    .line 206
    .line 207
    or-int/lit16 v10, v10, 0xdb0

    .line 208
    .line 209
    shl-int/lit8 v11, v8, 0x9

    .line 210
    .line 211
    const v12, 0xe000

    .line 212
    .line 213
    .line 214
    and-int/2addr v12, v11

    .line 215
    or-int/2addr v10, v12

    .line 216
    const/high16 v12, 0x70000

    .line 217
    .line 218
    and-int/2addr v11, v12

    .line 219
    or-int/2addr v10, v11

    .line 220
    shl-int/lit8 v8, v8, 0xc

    .line 221
    .line 222
    const/high16 v11, 0x1c00000

    .line 223
    .line 224
    and-int/2addr v8, v11

    .line 225
    or-int v21, v10, v8

    .line 226
    .line 227
    const/16 v18, 0x0

    .line 228
    .line 229
    const/16 v19, 0x0

    .line 230
    .line 231
    const/4 v8, 0x0

    .line 232
    const/4 v10, 0x0

    .line 233
    const/4 v11, 0x0

    .line 234
    const/4 v12, 0x0

    .line 235
    const/4 v13, 0x0

    .line 236
    const-wide/16 v16, 0x0

    .line 237
    .line 238
    const/16 v22, 0xc00

    .line 239
    .line 240
    const v23, 0x1df40

    .line 241
    .line 242
    .line 243
    invoke-static/range {v0 .. v23}, Lcom/stardust/app/design/components/new/C0;->b(Ljava/lang/String;JLcom/stardust/app/design/text/Weight;Lcom/stardust/app/design/text/FontName;Landroidx/compose/ui/h;JLandroidx/compose/ui/text/style/h;Landroidx/compose/ui/text/style/g;IZIIJJLkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/D;Landroidx/compose/runtime/j;III)V

    .line 244
    .line 245
    .line 246
    goto :goto_8

    .line 247
    :goto_e
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    if-eqz v8, :cond_13

    .line 252
    .line 253
    new-instance v0, Lcom/stardust/app/design/components/new/z0;

    .line 254
    .line 255
    move-object/from16 v1, p0

    .line 256
    .line 257
    move/from16 v6, p6

    .line 258
    .line 259
    move/from16 v7, p7

    .line 260
    .line 261
    invoke-direct/range {v0 .. v7}, Lcom/stardust/app/design/components/new/z0;-><init>(Ljava/lang/String;Landroidx/compose/ui/h;JLandroidx/compose/ui/text/style/g;II)V

    .line 262
    .line 263
    .line 264
    iput-object v0, v8, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 265
    .line 266
    :cond_13
    return-void
.end method

.method public static final q(Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/runtime/j;I)V
    .locals 24
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "text"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v2, 0x33a2e43e

    .line 11
    .line 12
    .line 13
    move-object/from16 v3, p2

    .line 14
    .line 15
    invoke-interface {v3, v2}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    and-int/lit8 v3, p3, 0x6

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x2

    .line 32
    :goto_0
    or-int v3, p3, v3

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move/from16 v3, p3

    .line 36
    .line 37
    :goto_1
    and-int/lit8 v4, p3, 0x30

    .line 38
    .line 39
    if-nez v4, :cond_3

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    const/16 v4, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v4, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v3, v4

    .line 53
    :cond_3
    and-int/lit8 v4, v3, 0x13

    .line 54
    .line 55
    const/16 v5, 0x12

    .line 56
    .line 57
    if-ne v4, v5, :cond_5

    .line 58
    .line 59
    invoke-virtual {v2}, Landroidx/compose/runtime/k;->r()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_4

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    invoke-virtual {v2}, Landroidx/compose/runtime/k;->w()V

    .line 67
    .line 68
    .line 69
    move-object/from16 v20, v2

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_5
    :goto_3
    sget-wide v4, Lcom/stardust/app/util/o;->L:J

    .line 73
    .line 74
    move v6, v3

    .line 75
    sget-object v3, Lcom/stardust/app/design/text/Weight;->Bold:Lcom/stardust/app/design/text/Weight;

    .line 76
    .line 77
    move-wide v7, v4

    .line 78
    sget-object v4, Lcom/stardust/app/design/text/FontName;->Cosmica:Lcom/stardust/app/design/text/FontName;

    .line 79
    .line 80
    sget-wide v14, Lcom/stardust/app/util/o;->O:J

    .line 81
    .line 82
    move-wide v9, v7

    .line 83
    sget-object v8, Landroidx/compose/ui/text/style/h;->c:Landroidx/compose/ui/text/style/h;

    .line 84
    .line 85
    sget v5, Lcom/stardust/app/util/o;->h:F

    .line 86
    .line 87
    sget v7, Lcom/stardust/app/util/o;->i:F

    .line 88
    .line 89
    invoke-static {v1, v5, v7}, Landroidx/compose/foundation/layout/PaddingKt;->g(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    move-object/from16 v20, v2

    .line 94
    .line 95
    move-wide v1, v9

    .line 96
    new-instance v9, Landroidx/compose/ui/text/style/g;

    .line 97
    .line 98
    const/4 v7, 0x3

    .line 99
    invoke-direct {v9, v7}, Landroidx/compose/ui/text/style/g;-><init>(I)V

    .line 100
    .line 101
    .line 102
    and-int/lit8 v6, v6, 0xe

    .line 103
    .line 104
    const v7, 0x180db0

    .line 105
    .line 106
    .line 107
    or-int v21, v6, v7

    .line 108
    .line 109
    const/16 v18, 0x0

    .line 110
    .line 111
    const/16 v19, 0x0

    .line 112
    .line 113
    const-wide/16 v6, 0x0

    .line 114
    .line 115
    const/4 v10, 0x0

    .line 116
    const/4 v11, 0x0

    .line 117
    const/4 v12, 0x0

    .line 118
    const/4 v13, 0x0

    .line 119
    const-wide/16 v16, 0x0

    .line 120
    .line 121
    const/16 v22, 0xc00

    .line 122
    .line 123
    const v23, 0x1df20

    .line 124
    .line 125
    .line 126
    invoke-static/range {v0 .. v23}, Lcom/stardust/app/design/components/new/C0;->b(Ljava/lang/String;JLcom/stardust/app/design/text/Weight;Lcom/stardust/app/design/text/FontName;Landroidx/compose/ui/h;JLandroidx/compose/ui/text/style/h;Landroidx/compose/ui/text/style/g;IZIIJJLkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/D;Landroidx/compose/runtime/j;III)V

    .line 127
    .line 128
    .line 129
    :goto_4
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-eqz v1, :cond_6

    .line 134
    .line 135
    new-instance v2, Lcom/stardust/app/design/components/new/x0;

    .line 136
    .line 137
    move-object/from16 v3, p1

    .line 138
    .line 139
    move/from16 v4, p3

    .line 140
    .line 141
    invoke-direct {v2, v4, v3, v0}, Lcom/stardust/app/design/components/new/x0;-><init>(ILandroidx/compose/ui/h;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iput-object v2, v1, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 145
    .line 146
    :cond_6
    return-void
.end method

.method public static final r(Ljava/lang/String;Landroidx/compose/ui/h;JLandroidx/compose/runtime/j;II)V
    .locals 24
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p5

    .line 4
    .line 5
    const-string v2, "text"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v2, 0x4b45870f    # 1.2945167E7f

    .line 11
    .line 12
    .line 13
    move-object/from16 v3, p4

    .line 14
    .line 15
    invoke-interface {v3, v2}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    and-int/lit8 v3, v1, 0x6

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x2

    .line 32
    :goto_0
    or-int/2addr v3, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v3, v1

    .line 35
    :goto_1
    and-int/lit8 v4, p6, 0x2

    .line 36
    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    or-int/lit8 v3, v3, 0x30

    .line 40
    .line 41
    :cond_2
    move-object/from16 v5, p1

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    and-int/lit8 v5, v1, 0x30

    .line 45
    .line 46
    if-nez v5, :cond_2

    .line 47
    .line 48
    move-object/from16 v5, p1

    .line 49
    .line 50
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_4

    .line 55
    .line 56
    const/16 v6, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    const/16 v6, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v3, v6

    .line 62
    :goto_3
    and-int/lit16 v6, v1, 0x180

    .line 63
    .line 64
    if-nez v6, :cond_7

    .line 65
    .line 66
    and-int/lit8 v6, p6, 0x4

    .line 67
    .line 68
    if-nez v6, :cond_5

    .line 69
    .line 70
    move-wide/from16 v6, p2

    .line 71
    .line 72
    invoke-virtual {v2, v6, v7}, Landroidx/compose/runtime/k;->i(J)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_6

    .line 77
    .line 78
    const/16 v8, 0x100

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_5
    move-wide/from16 v6, p2

    .line 82
    .line 83
    :cond_6
    const/16 v8, 0x80

    .line 84
    .line 85
    :goto_4
    or-int/2addr v3, v8

    .line 86
    goto :goto_5

    .line 87
    :cond_7
    move-wide/from16 v6, p2

    .line 88
    .line 89
    :goto_5
    and-int/lit16 v8, v3, 0x93

    .line 90
    .line 91
    const/16 v9, 0x92

    .line 92
    .line 93
    if-ne v8, v9, :cond_9

    .line 94
    .line 95
    invoke-virtual {v2}, Landroidx/compose/runtime/k;->r()Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-nez v8, :cond_8

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_8
    invoke-virtual {v2}, Landroidx/compose/runtime/k;->w()V

    .line 103
    .line 104
    .line 105
    move-object/from16 v20, v2

    .line 106
    .line 107
    :goto_6
    move-object v2, v5

    .line 108
    move-wide v3, v6

    .line 109
    goto/16 :goto_b

    .line 110
    .line 111
    :cond_9
    :goto_7
    invoke-virtual {v2}, Landroidx/compose/runtime/k;->s0()V

    .line 112
    .line 113
    .line 114
    and-int/lit8 v8, v1, 0x1

    .line 115
    .line 116
    if-eqz v8, :cond_b

    .line 117
    .line 118
    invoke-virtual {v2}, Landroidx/compose/runtime/k;->b0()Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_a

    .line 123
    .line 124
    goto :goto_8

    .line 125
    :cond_a
    invoke-virtual {v2}, Landroidx/compose/runtime/k;->w()V

    .line 126
    .line 127
    .line 128
    and-int/lit8 v4, p6, 0x4

    .line 129
    .line 130
    if-eqz v4, :cond_e

    .line 131
    .line 132
    and-int/lit16 v3, v3, -0x381

    .line 133
    .line 134
    goto :goto_a

    .line 135
    :cond_b
    :goto_8
    if-eqz v4, :cond_c

    .line 136
    .line 137
    sget-object v4, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 138
    .line 139
    goto :goto_9

    .line 140
    :cond_c
    move-object v4, v5

    .line 141
    :goto_9
    and-int/lit8 v5, p6, 0x4

    .line 142
    .line 143
    if-eqz v5, :cond_d

    .line 144
    .line 145
    const v5, 0x7f0603d4

    .line 146
    .line 147
    .line 148
    invoke-static {v5, v2}, LT/a;->a(ILandroidx/compose/runtime/j;)J

    .line 149
    .line 150
    .line 151
    move-result-wide v5

    .line 152
    and-int/lit16 v3, v3, -0x381

    .line 153
    .line 154
    move-wide v6, v5

    .line 155
    :cond_d
    move-object v5, v4

    .line 156
    :cond_e
    :goto_a
    invoke-virtual {v2}, Landroidx/compose/runtime/k;->V()V

    .line 157
    .line 158
    .line 159
    move-object/from16 v20, v2

    .line 160
    .line 161
    sget-wide v1, Lcom/stardust/app/util/o;->S:J

    .line 162
    .line 163
    move v4, v3

    .line 164
    sget-object v3, Lcom/stardust/app/design/text/Weight;->Bold:Lcom/stardust/app/design/text/Weight;

    .line 165
    .line 166
    move v8, v4

    .line 167
    sget-object v4, Lcom/stardust/app/design/text/FontName;->Displace2:Lcom/stardust/app/design/text/FontName;

    .line 168
    .line 169
    sget-wide v14, Lcom/stardust/app/util/o;->U:J

    .line 170
    .line 171
    new-instance v9, Landroidx/compose/ui/text/style/g;

    .line 172
    .line 173
    const/4 v10, 0x3

    .line 174
    invoke-direct {v9, v10}, Landroidx/compose/ui/text/style/g;-><init>(I)V

    .line 175
    .line 176
    .line 177
    and-int/lit8 v10, v8, 0xe

    .line 178
    .line 179
    or-int/lit16 v10, v10, 0xdb0

    .line 180
    .line 181
    shl-int/lit8 v8, v8, 0x9

    .line 182
    .line 183
    const v11, 0xe000

    .line 184
    .line 185
    .line 186
    and-int/2addr v11, v8

    .line 187
    or-int/2addr v10, v11

    .line 188
    const/high16 v11, 0x70000

    .line 189
    .line 190
    and-int/2addr v8, v11

    .line 191
    or-int v21, v10, v8

    .line 192
    .line 193
    const/16 v18, 0x0

    .line 194
    .line 195
    const/16 v19, 0x0

    .line 196
    .line 197
    const/4 v8, 0x0

    .line 198
    const/4 v10, 0x0

    .line 199
    const/4 v11, 0x0

    .line 200
    const/4 v12, 0x0

    .line 201
    const/4 v13, 0x0

    .line 202
    const-wide/16 v16, 0x0

    .line 203
    .line 204
    const/16 v22, 0xc00

    .line 205
    .line 206
    const v23, 0x1df40

    .line 207
    .line 208
    .line 209
    invoke-static/range {v0 .. v23}, Lcom/stardust/app/design/components/new/C0;->b(Ljava/lang/String;JLcom/stardust/app/design/text/Weight;Lcom/stardust/app/design/text/FontName;Landroidx/compose/ui/h;JLandroidx/compose/ui/text/style/h;Landroidx/compose/ui/text/style/g;IZIIJJLkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/D;Landroidx/compose/runtime/j;III)V

    .line 210
    .line 211
    .line 212
    goto :goto_6

    .line 213
    :goto_b
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    if-eqz v7, :cond_f

    .line 218
    .line 219
    new-instance v0, Lcom/stardust/app/design/components/new/w0;

    .line 220
    .line 221
    move-object/from16 v1, p0

    .line 222
    .line 223
    move/from16 v5, p5

    .line 224
    .line 225
    move/from16 v6, p6

    .line 226
    .line 227
    invoke-direct/range {v0 .. v6}, Lcom/stardust/app/design/components/new/w0;-><init>(Ljava/lang/String;Landroidx/compose/ui/h;JII)V

    .line 228
    .line 229
    .line 230
    iput-object v0, v7, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 231
    .line 232
    :cond_f
    return-void
.end method
