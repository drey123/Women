.class public final Landroidx/compose/material3/ModalBottomSheetKt;
.super Ljava/lang/Object;
.source "ModalBottomSheet.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nModalBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModalBottomSheet.kt\nandroidx/compose/material3/ModalBottomSheetKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 6 Strings.android.kt\nandroidx/compose/material3/internal/Strings$Companion\n+ 7 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n+ 8 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,445:1\n148#2:446\n148#2:544\n148#2:545\n488#3:447\n487#3,4:448\n491#3,2:455\n495#3:461\n1223#4,3:452\n1226#4,3:458\n1223#4,6:462\n1223#4,6:468\n1223#4,6:474\n1223#4,6:480\n1223#4,6:486\n1223#4,6:493\n1223#4,6:499\n1223#4,6:505\n1223#4,6:511\n1223#4,6:517\n1223#4,6:525\n1223#4,6:531\n1223#4,6:537\n487#5:457\n177#6:492\n240#6:524\n696#7:523\n81#8:543\n*S KotlinDebug\n*F\n+ 1 ModalBottomSheet.kt\nandroidx/compose/material3/ModalBottomSheetKt\n*L\n127#1:446\n442#1:544\n443#1:545\n134#1:447\n134#1:448,4\n134#1:455,2\n134#1:461\n134#1:452,3\n134#1:458,3\n135#1:462,6\n146#1:468,6\n152#1:474,6\n156#1:480,6\n194#1:486,6\n225#1:493,6\n233#1:499,6\n268#1:505,6\n270#1:511,6\n274#1:517,6\n415#1:525,6\n416#1:531,6\n427#1:537,6\n134#1:457\n216#1:492\n412#1:524\n409#1:523\n411#1:543\n*E\n"
    }
.end annotation


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Landroidx/compose/material3/ModalBottomSheetKt;->a:F

    .line 5
    .line 6
    const/16 v0, 0x18

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    sput v0, Landroidx/compose/material3/ModalBottomSheetKt;->b:F

    .line 10
    .line 11
    const/high16 v0, 0x3f000000    # 0.5f

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/I0;->a(FF)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sput-wide v0, Landroidx/compose/material3/ModalBottomSheetKt;->c:J

    .line 19
    .line 20
    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;Landroidx/compose/material3/SheetState;FLandroidx/compose/ui/graphics/B0;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/q;LBe/n;Landroidx/compose/runtime/j;III)V
    .locals 47
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # LBe/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/h;",
            "Landroidx/compose/material3/SheetState;",
            "F",
            "Landroidx/compose/ui/graphics/B0;",
            "JJFJ",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/j;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Landroidx/compose/foundation/layout/a0;",
            ">;",
            "Landroidx/compose/material3/q;",
            "LBe/n<",
            "-",
            "Landroidx/compose/foundation/layout/m;",
            "-",
            "Landroidx/compose/runtime/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/j;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p17

    move/from16 v2, p18

    move/from16 v3, p19

    const/16 v5, 0x80

    const v10, 0x7f1eb8b9

    move-object/from16 v11, p16

    .line 1
    invoke-interface {v11, v10}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    move-result-object v10

    const/4 v11, 0x1

    and-int/lit8 v12, v3, 0x1

    const/4 v13, 0x2

    const/4 v14, 0x4

    if-eqz v12, :cond_0

    or-int/lit8 v12, v0, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v12, v0, 0x6

    if-nez v12, :cond_2

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    move v12, v14

    goto :goto_0

    :cond_1
    move v12, v13

    :goto_0
    or-int/2addr v12, v0

    goto :goto_1

    :cond_2
    move v12, v0

    :goto_1
    and-int/lit8 v15, v3, 0x2

    if-eqz v15, :cond_4

    or-int/lit8 v12, v12, 0x30

    move-object/from16 v8, p1

    :cond_3
    const/16 v16, 0x10

    :goto_2
    const/16 v17, 0x20

    goto :goto_4

    :cond_4
    and-int/lit8 v16, v0, 0x30

    move-object/from16 v8, p1

    if-nez v16, :cond_3

    const/16 v16, 0x10

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_5

    const/16 v17, 0x20

    goto :goto_3

    :cond_5
    move/from16 v17, v16

    :goto_3
    or-int v12, v12, v17

    goto :goto_2

    :goto_4
    and-int/lit16 v9, v0, 0x180

    if-nez v9, :cond_8

    and-int/lit8 v9, v3, 0x4

    if-nez v9, :cond_6

    move-object/from16 v9, p2

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_7

    const/16 v18, 0x100

    goto :goto_5

    :cond_6
    move-object/from16 v9, p2

    :cond_7
    move/from16 v18, v5

    :goto_5
    or-int v12, v12, v18

    goto :goto_6

    :cond_8
    move-object/from16 v9, p2

    :goto_6
    and-int/lit8 v18, v3, 0x8

    if-eqz v18, :cond_a

    or-int/lit16 v12, v12, 0xc00

    move/from16 p16, v11

    :cond_9
    move/from16 v11, p3

    goto :goto_8

    :cond_a
    move/from16 p16, v11

    and-int/lit16 v11, v0, 0xc00

    if-nez v11, :cond_9

    move/from16 v11, p3

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/k;->g(F)Z

    move-result v19

    if-eqz v19, :cond_b

    const/16 v19, 0x800

    goto :goto_7

    :cond_b
    const/16 v19, 0x400

    :goto_7
    or-int v12, v12, v19

    :goto_8
    and-int/lit16 v13, v0, 0x6000

    if-nez v13, :cond_e

    and-int/lit8 v13, v3, 0x10

    if-nez v13, :cond_c

    move-object/from16 v13, p4

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_d

    const/16 v20, 0x4000

    goto :goto_9

    :cond_c
    move-object/from16 v13, p4

    :cond_d
    const/16 v20, 0x2000

    :goto_9
    or-int v12, v12, v20

    goto :goto_a

    :cond_e
    move-object/from16 v13, p4

    :goto_a
    const/high16 v20, 0x30000

    and-int v20, v0, v20

    if-nez v20, :cond_11

    and-int/lit8 v20, v3, 0x20

    if-nez v20, :cond_f

    move/from16 v20, v14

    move/from16 v21, v15

    move-wide/from16 v14, p5

    invoke-virtual {v10, v14, v15}, Landroidx/compose/runtime/k;->i(J)Z

    move-result v22

    if-eqz v22, :cond_10

    const/high16 v22, 0x20000

    goto :goto_b

    :cond_f
    move/from16 v20, v14

    move/from16 v21, v15

    move-wide/from16 v14, p5

    :cond_10
    const/high16 v22, 0x10000

    :goto_b
    or-int v12, v12, v22

    goto :goto_c

    :cond_11
    move/from16 v20, v14

    move/from16 v21, v15

    move-wide/from16 v14, p5

    :goto_c
    const/high16 v22, 0x180000

    and-int v22, v0, v22

    if-nez v22, :cond_13

    and-int/lit8 v22, v3, 0x40

    move-wide/from16 v6, p7

    if-nez v22, :cond_12

    invoke-virtual {v10, v6, v7}, Landroidx/compose/runtime/k;->i(J)Z

    move-result v23

    if-eqz v23, :cond_12

    const/high16 v23, 0x100000

    goto :goto_d

    :cond_12
    const/high16 v23, 0x80000

    :goto_d
    or-int v12, v12, v23

    goto :goto_e

    :cond_13
    move-wide/from16 v6, p7

    :goto_e
    and-int/lit16 v4, v3, 0x80

    const/high16 v24, 0xc00000

    if-eqz v4, :cond_14

    or-int v12, v12, v24

    move/from16 v5, p9

    goto :goto_10

    :cond_14
    and-int v24, v0, v24

    move/from16 v5, p9

    if-nez v24, :cond_16

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/k;->g(F)Z

    move-result v25

    if-eqz v25, :cond_15

    const/high16 v25, 0x800000

    goto :goto_f

    :cond_15
    const/high16 v25, 0x400000

    :goto_f
    or-int v12, v12, v25

    :cond_16
    :goto_10
    const/high16 v25, 0x6000000

    and-int v25, v0, v25

    if-nez v25, :cond_19

    move/from16 v25, v4

    const/16 v0, 0x100

    and-int/lit16 v4, v3, 0x100

    if-nez v4, :cond_17

    move-wide/from16 v4, p10

    invoke-virtual {v10, v4, v5}, Landroidx/compose/runtime/k;->i(J)Z

    move-result v0

    if-eqz v0, :cond_18

    const/high16 v0, 0x4000000

    goto :goto_11

    :cond_17
    move-wide/from16 v4, p10

    :cond_18
    const/high16 v0, 0x2000000

    :goto_11
    or-int/2addr v12, v0

    goto :goto_12

    :cond_19
    move/from16 v25, v4

    move-wide/from16 v4, p10

    :goto_12
    and-int/lit16 v0, v3, 0x200

    const/high16 v26, 0x30000000

    if-eqz v0, :cond_1b

    or-int v12, v12, v26

    :cond_1a
    move/from16 v26, v0

    move-object/from16 v0, p12

    goto :goto_14

    :cond_1b
    and-int v26, p17, v26

    if-nez v26, :cond_1a

    move/from16 v26, v0

    move-object/from16 v0, p12

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_1c

    const/high16 v27, 0x20000000

    goto :goto_13

    :cond_1c
    const/high16 v27, 0x10000000

    :goto_13
    or-int v12, v12, v27

    :goto_14
    and-int/lit8 v27, v2, 0x6

    if-nez v27, :cond_1e

    const/16 v0, 0x400

    and-int/lit16 v4, v3, 0x400

    move-object/from16 v0, p13

    if-nez v4, :cond_1d

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    move/from16 v19, v20

    goto :goto_15

    :cond_1d
    const/16 v19, 0x2

    :goto_15
    or-int v4, v2, v19

    :goto_16
    const/16 v5, 0x800

    goto :goto_17

    :cond_1e
    move-object/from16 v0, p13

    move v4, v2

    goto :goto_16

    :goto_17
    and-int/2addr v5, v3

    if-eqz v5, :cond_1f

    or-int/lit8 v4, v4, 0x30

    move-object/from16 v0, p14

    goto :goto_19

    :cond_1f
    and-int/lit8 v19, v2, 0x30

    move-object/from16 v0, p14

    if-nez v19, :cond_21

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_20

    move/from16 v19, v17

    goto :goto_18

    :cond_20
    move/from16 v19, v16

    :goto_18
    or-int v4, v4, v19

    :cond_21
    :goto_19
    and-int/lit16 v0, v3, 0x1000

    if-eqz v0, :cond_23

    or-int/lit16 v4, v4, 0x180

    :cond_22
    move-object/from16 v0, p15

    goto :goto_1b

    :cond_23
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_22

    move-object/from16 v0, p15

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_24

    const/16 v24, 0x100

    goto :goto_1a

    :cond_24
    const/16 v24, 0x80

    :goto_1a
    or-int v4, v4, v24

    :goto_1b
    const v19, 0x12492493

    and-int v0, v12, v19

    const v2, 0x12492492

    if-ne v0, v2, :cond_26

    and-int/lit16 v0, v4, 0x93

    const/16 v2, 0x92

    if-ne v0, v2, :cond_26

    invoke-virtual {v10}, Landroidx/compose/runtime/k;->r()Z

    move-result v0

    if-nez v0, :cond_25

    goto :goto_1c

    .line 2
    :cond_25
    invoke-virtual {v10}, Landroidx/compose/runtime/k;->w()V

    move-object v2, v8

    move-object v3, v9

    move-object v0, v10

    move v4, v11

    move-object v5, v13

    move/from16 v10, p9

    move-wide/from16 v11, p10

    move-object/from16 v13, p12

    move-wide v8, v6

    move-wide v6, v14

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    goto/16 :goto_30

    .line 3
    :cond_26
    :goto_1c
    invoke-virtual {v10}, Landroidx/compose/runtime/k;->s0()V

    and-int/lit8 v0, p17, 0x1

    const v19, -0x380001

    const v23, -0x70001

    const v24, -0xe001

    const v27, -0xe000001

    const/4 v2, 0x0

    if-eqz v0, :cond_2e

    invoke-virtual {v10}, Landroidx/compose/runtime/k;->b0()Z

    move-result v0

    if-eqz v0, :cond_27

    goto :goto_1d

    .line 4
    :cond_27
    invoke-virtual {v10}, Landroidx/compose/runtime/k;->w()V

    and-int/lit8 v0, v3, 0x4

    if-eqz v0, :cond_28

    and-int/lit16 v12, v12, -0x381

    :cond_28
    and-int/lit8 v0, v3, 0x10

    if-eqz v0, :cond_29

    and-int v12, v12, v24

    :cond_29
    and-int/lit8 v0, v3, 0x20

    if-eqz v0, :cond_2a

    and-int v12, v12, v23

    :cond_2a
    and-int/lit8 v0, v3, 0x40

    if-eqz v0, :cond_2b

    and-int v12, v12, v19

    :cond_2b
    const/16 v0, 0x100

    and-int/lit16 v5, v3, 0x100

    if-eqz v5, :cond_2c

    and-int v12, v12, v27

    :cond_2c
    const/16 v0, 0x400

    and-int/2addr v0, v3

    if-eqz v0, :cond_2d

    and-int/lit8 v4, v4, -0xf

    :cond_2d
    move/from16 v42, p9

    move-wide/from16 v28, p10

    move-object/from16 v43, p12

    move-object/from16 v44, p13

    move-object/from16 v2, p14

    move-wide/from16 v40, v6

    move-object/from16 v35, v8

    move-object v8, v9

    move/from16 v36, v11

    move-object/from16 v37, v13

    move-wide/from16 v38, v14

    goto/16 :goto_28

    :cond_2e
    :goto_1d
    if-eqz v21, :cond_2f

    .line 5
    sget-object v0, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    goto :goto_1e

    :cond_2f
    move-object v0, v8

    :goto_1e
    and-int/lit8 v8, v3, 0x4

    if-eqz v8, :cond_30

    const/4 v8, 0x3

    .line 6
    invoke-static {v2, v10, v2, v8}, Landroidx/compose/material3/ModalBottomSheetKt;->f(ZLandroidx/compose/runtime/j;II)Landroidx/compose/material3/SheetState;

    move-result-object v8

    and-int/lit16 v12, v12, -0x381

    goto :goto_1f

    :cond_30
    move-object v8, v9

    :goto_1f
    if-eqz v18, :cond_31

    .line 7
    sget v9, Landroidx/compose/material3/BottomSheetDefaults;->c:F

    goto :goto_20

    :cond_31
    move v9, v11

    :goto_20
    and-int/lit8 v11, v3, 0x10

    if-eqz v11, :cond_32

    .line 8
    sget-object v11, Landroidx/compose/material3/BottomSheetDefaults;->a:Landroidx/compose/material3/BottomSheetDefaults;

    .line 9
    sget v11, LA/j;->a:F

    sget-object v11, Landroidx/compose/material3/tokens/ShapeKeyTokens;->c:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-static {v11, v10}, Landroidx/compose/material3/ShapesKt;->a(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/B0;

    move-result-object v11

    and-int v12, v12, v24

    move-object v13, v11

    :cond_32
    and-int/lit8 v11, v3, 0x20

    if-eqz v11, :cond_33

    .line 10
    sget-object v11, Landroidx/compose/material3/BottomSheetDefaults;->a:Landroidx/compose/material3/BottomSheetDefaults;

    .line 11
    sget v11, LA/j;->a:F

    sget-object v11, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->u:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v11, v10}, Landroidx/compose/material3/ColorSchemeKt;->c(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/j;)J

    move-result-wide v14

    and-int v12, v12, v23

    :cond_33
    and-int/lit8 v11, v3, 0x40

    if-eqz v11, :cond_34

    .line 12
    invoke-static {v14, v15, v10}, Landroidx/compose/material3/ColorSchemeKt;->a(JLandroidx/compose/runtime/j;)J

    move-result-wide v6

    and-int v12, v12, v19

    :cond_34
    if-eqz v25, :cond_35

    int-to-float v11, v2

    :goto_21
    move-object/from16 p1, v0

    const/16 v2, 0x100

    goto :goto_22

    :cond_35
    move/from16 v11, p9

    goto :goto_21

    :goto_22
    and-int/lit16 v0, v3, 0x100

    if-eqz v0, :cond_36

    .line 13
    sget-object v0, Landroidx/compose/material3/BottomSheetDefaults;->a:Landroidx/compose/material3/BottomSheetDefaults;

    .line 14
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->n:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move/from16 v17, v4

    move v2, v5

    invoke-static {v0, v10}, Landroidx/compose/material3/ColorSchemeKt;->c(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/j;)J

    move-result-wide v4

    const v0, 0x3ea3d70a    # 0.32f

    invoke-static {v4, v5, v0}, Landroidx/compose/ui/graphics/U;->b(JF)J

    move-result-wide v4

    and-int v0, v12, v27

    move v12, v0

    goto :goto_23

    :cond_36
    move/from16 v17, v4

    move v2, v5

    move-wide/from16 v4, p10

    :goto_23
    if-eqz v26, :cond_37

    .line 15
    sget-object v0, Landroidx/compose/material3/ComposableSingletons$ModalBottomSheetKt;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-object/from16 p2, v0

    :goto_24
    const/16 v0, 0x400

    goto :goto_25

    :cond_37
    move-object/from16 p2, p12

    goto :goto_24

    :goto_25
    and-int/2addr v0, v3

    if-eqz v0, :cond_38

    .line 16
    sget-object v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$1;->a:Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$1;

    and-int/lit8 v17, v17, -0xf

    goto :goto_26

    :cond_38
    move-object/from16 v0, p13

    :goto_26
    if-eqz v2, :cond_39

    .line 17
    sget-object v2, Landroidx/compose/material3/o;->a:Landroidx/compose/material3/q;

    move-object/from16 v35, p1

    move-object/from16 v43, p2

    :goto_27
    move-object/from16 v44, v0

    move-wide/from16 v28, v4

    move-wide/from16 v40, v6

    move/from16 v36, v9

    move/from16 v42, v11

    move-object/from16 v37, v13

    move-wide/from16 v38, v14

    move/from16 v4, v17

    goto :goto_28

    :cond_39
    move-object/from16 v35, p1

    move-object/from16 v43, p2

    move-object/from16 v2, p14

    goto :goto_27

    .line 18
    :goto_28
    invoke-virtual {v10}, Landroidx/compose/runtime/k;->V()V

    .line 19
    invoke-virtual {v10}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    move-result-object v0

    .line 20
    sget-object v5, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    if-ne v0, v5, :cond_3a

    .line 21
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 22
    invoke-static {v0, v10}, Landroidx/compose/runtime/J;->h(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/j;)Lkotlinx/coroutines/I;

    move-result-object v0

    .line 23
    new-instance v6, Landroidx/compose/runtime/z;

    invoke-direct {v6, v0}, Landroidx/compose/runtime/z;-><init>(Lkotlinx/coroutines/I;)V

    .line 24
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    move-object v0, v6

    .line 25
    :cond_3a
    check-cast v0, Landroidx/compose/runtime/z;

    .line 26
    iget-object v0, v0, Landroidx/compose/runtime/z;->a:Lkotlinx/coroutines/I;

    and-int/lit16 v6, v12, 0x380

    xor-int/lit16 v6, v6, 0x180

    const/16 v7, 0x100

    if-le v6, v7, :cond_3b

    .line 27
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3c

    :cond_3b
    and-int/lit16 v9, v12, 0x180

    if-ne v9, v7, :cond_3d

    :cond_3c
    move/from16 v7, p16

    goto :goto_29

    :cond_3d
    const/4 v7, 0x0

    :goto_29
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    and-int/lit8 v9, v12, 0xe

    move/from16 v11, v20

    if-ne v9, v11, :cond_3e

    move/from16 v11, p16

    goto :goto_2a

    :cond_3e
    const/4 v11, 0x0

    :goto_2a
    or-int/2addr v7, v11

    .line 28
    invoke-virtual {v10}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    move-result-object v11

    if-nez v7, :cond_3f

    if-ne v11, v5, :cond_40

    .line 29
    :cond_3f
    new-instance v11, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$animateToDismiss$1$1;

    invoke-direct {v11, v8, v1, v0}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$animateToDismiss$1$1;-><init>(Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/I;)V

    .line 30
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 31
    :cond_40
    move-object/from16 v30, v11

    check-cast v30, Lkotlin/jvm/functions/Function0;

    .line 32
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    move-result v7

    const/16 v11, 0x100

    if-le v6, v11, :cond_41

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_42

    :cond_41
    and-int/lit16 v13, v12, 0x180

    if-ne v13, v11, :cond_43

    :cond_42
    move/from16 v11, p16

    goto :goto_2b

    :cond_43
    const/4 v11, 0x0

    :goto_2b
    or-int/2addr v7, v11

    const/4 v11, 0x4

    if-ne v9, v11, :cond_44

    move/from16 v11, p16

    goto :goto_2c

    :cond_44
    const/4 v11, 0x0

    :goto_2c
    or-int/2addr v7, v11

    .line 33
    invoke-virtual {v10}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    move-result-object v11

    if-nez v7, :cond_45

    if-ne v11, v5, :cond_46

    .line 34
    :cond_45
    new-instance v11, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$settleToDismiss$1$1;

    invoke-direct {v11, v8, v1, v0}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$settleToDismiss$1$1;-><init>(Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/I;)V

    .line 35
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 36
    :cond_46
    move-object/from16 v34, v11

    check-cast v34, Lkotlin/jvm/functions/Function1;

    .line 37
    invoke-virtual {v10}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_47

    const/4 v7, 0x0

    .line 38
    invoke-static {v7}, Landroidx/compose/animation/core/a;->a(F)Landroidx/compose/animation/core/Animatable;

    move-result-object v7

    .line 39
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 40
    :cond_47
    check-cast v7, Landroidx/compose/animation/core/Animatable;

    const/16 v11, 0x100

    if-le v6, v11, :cond_48

    .line 41
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_49

    :cond_48
    and-int/lit16 v13, v12, 0x180

    if-ne v13, v11, :cond_4a

    :cond_49
    move/from16 v11, p16

    goto :goto_2d

    :cond_4a
    const/4 v11, 0x0

    :goto_2d
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v11, v13

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v11, v13

    const/4 v13, 0x4

    if-ne v9, v13, :cond_4b

    move/from16 v9, p16

    goto :goto_2e

    :cond_4b
    const/4 v9, 0x0

    :goto_2e
    or-int/2addr v9, v11

    .line 42
    invoke-virtual {v10}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_4c

    if-ne v11, v5, :cond_4d

    .line 43
    :cond_4c
    new-instance v11, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$2$1;

    invoke-direct {v11, v8, v0, v7, v1}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$2$1;-><init>(Landroidx/compose/material3/SheetState;Lkotlinx/coroutines/I;Landroidx/compose/animation/core/Animatable;Lkotlin/jvm/functions/Function0;)V

    .line 44
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 45
    :cond_4d
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 46
    new-instance v27, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;

    move-object/from16 v45, p15

    move-object/from16 v33, v0

    move-object/from16 v32, v7

    move-object/from16 v31, v8

    invoke-direct/range {v27 .. v45}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;-><init>(JLkotlin/jvm/functions/Function0;Landroidx/compose/material3/SheetState;Landroidx/compose/animation/core/Animatable;Lkotlinx/coroutines/I;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h;FLandroidx/compose/ui/graphics/B0;JJFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LBe/n;)V

    move-object/from16 v0, v27

    const v7, -0x12c18966

    invoke-static {v7, v0, v10}, Landroidx/compose/runtime/internal/a;->c(ILoe/f;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v0

    and-int/lit8 v4, v4, 0x70

    or-int/lit16 v4, v4, 0xe00

    move-object/from16 p4, v0

    move-object/from16 p2, v2

    move/from16 p6, v4

    move-object/from16 p5, v10

    move-object/from16 p1, v11

    move-object/from16 p3, v32

    .line 47
    invoke-static/range {p1 .. p6}, Landroidx/compose/material3/ModalBottomSheet_androidKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/q;Landroidx/compose/animation/core/Animatable;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;I)V

    move-object/from16 v0, p5

    .line 48
    iget-object v4, v8, Landroidx/compose/material3/SheetState;->c:Landroidx/compose/material3/internal/e;

    .line 49
    invoke-virtual {v4}, Landroidx/compose/material3/internal/e;->e()Landroidx/compose/material3/internal/g;

    move-result-object v4

    sget-object v7, Landroidx/compose/material3/SheetValue;->c:Landroidx/compose/material3/SheetValue;

    invoke-interface {v4, v7}, Landroidx/compose/material3/internal/g;->e(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_53

    const/16 v11, 0x100

    if-le v6, v11, :cond_4e

    .line 50
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4f

    :cond_4e
    and-int/lit16 v4, v12, 0x180

    if-ne v4, v11, :cond_50

    :cond_4f
    move/from16 v11, p16

    goto :goto_2f

    :cond_50
    const/4 v11, 0x0

    .line 51
    :goto_2f
    invoke-virtual {v0}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    move-result-object v4

    if-nez v11, :cond_51

    if-ne v4, v5, :cond_52

    .line 52
    :cond_51
    new-instance v4, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$4$1;

    const/4 v5, 0x0

    invoke-direct {v4, v8, v5}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$4$1;-><init>(Landroidx/compose/material3/SheetState;Lse/c;)V

    .line 53
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 54
    :cond_52
    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v8, v4}, Landroidx/compose/runtime/J;->d(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_53
    move-object v15, v2

    move-object v3, v8

    move-wide/from16 v11, v28

    move-object/from16 v2, v35

    move/from16 v4, v36

    move-object/from16 v5, v37

    move-wide/from16 v6, v38

    move-wide/from16 v8, v40

    move/from16 v10, v42

    move-object/from16 v13, v43

    move-object/from16 v14, v44

    .line 55
    :goto_30
    invoke-virtual {v0}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    move-result-object v0

    if-eqz v0, :cond_54

    move-object/from16 v16, v0

    new-instance v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$5;

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v46, v16

    move-object/from16 v16, p15

    invoke-direct/range {v0 .. v19}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$5;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;Landroidx/compose/material3/SheetState;FLandroidx/compose/ui/graphics/B0;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/q;LBe/n;III)V

    move-object/from16 v1, v46

    .line 56
    iput-object v0, v1, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    :cond_54
    return-void
.end method

.method public static final b(Landroidx/compose/foundation/layout/g;Landroidx/compose/animation/core/Animatable;Lkotlinx/coroutines/I;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h;Landroidx/compose/material3/SheetState;FLandroidx/compose/ui/graphics/B0;JJFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LBe/n;Landroidx/compose/runtime/j;III)V
    .locals 42
    .param p0    # Landroidx/compose/foundation/layout/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/animation/core/Animatable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/I;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # LBe/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/g;",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/j;",
            ">;",
            "Lkotlinx/coroutines/I;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/h;",
            "Landroidx/compose/material3/SheetState;",
            "F",
            "Landroidx/compose/ui/graphics/B0;",
            "JJF",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/j;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Landroidx/compose/foundation/layout/a0;",
            ">;",
            "LBe/n<",
            "-",
            "Landroidx/compose/foundation/layout/m;",
            "-",
            "Landroidx/compose/runtime/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/j;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move/from16 v0, p18

    move/from16 v3, p19

    move/from16 v4, p20

    const/4 v13, 0x1

    const/16 v14, 0x80

    const v16, -0x70000001

    const v17, -0xe000001

    const v7, -0x63f46313

    move-object/from16 v8, p17

    const v18, -0x380001

    .line 1
    invoke-interface {v8, v7}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    move-result-object v7

    const/high16 v8, -0x80000000

    and-int/2addr v8, v4

    const/16 v19, 0x4

    const/16 v20, 0x2

    if-eqz v8, :cond_0

    or-int/lit8 v8, v0, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v8, v0, 0x6

    if-nez v8, :cond_2

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    move/from16 v8, v19

    goto :goto_0

    :cond_1
    move/from16 v8, v20

    :goto_0
    or-int/2addr v8, v0

    goto :goto_1

    :cond_2
    move v8, v0

    :goto_1
    and-int/lit8 v21, v4, 0x1

    if-eqz v21, :cond_3

    or-int/lit8 v8, v8, 0x30

    goto :goto_4

    :cond_3
    and-int/lit8 v21, v0, 0x30

    if-nez v21, :cond_6

    and-int/lit8 v21, v0, 0x40

    if-nez v21, :cond_4

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    move-result v21

    goto :goto_2

    :cond_4
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    move-result v21

    :goto_2
    if-eqz v21, :cond_5

    const/16 v21, 0x20

    goto :goto_3

    :cond_5
    const/16 v21, 0x10

    :goto_3
    or-int v8, v8, v21

    :cond_6
    :goto_4
    and-int/lit8 v21, v4, 0x2

    if-eqz v21, :cond_7

    or-int/lit16 v8, v8, 0x180

    move-object/from16 v12, p2

    const/16 v21, 0x10

    goto :goto_6

    :cond_7
    const/16 v21, 0x10

    and-int/lit16 v12, v0, 0x180

    if-nez v12, :cond_9

    move-object/from16 v12, p2

    invoke-virtual {v7, v12}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_8

    const/16 v22, 0x100

    goto :goto_5

    :cond_8
    move/from16 v22, v14

    :goto_5
    or-int v8, v8, v22

    goto :goto_6

    :cond_9
    move-object/from16 v12, p2

    :goto_6
    and-int/lit8 v22, v4, 0x4

    if-eqz v22, :cond_a

    or-int/lit16 v8, v8, 0xc00

    move-object/from16 v6, p3

    const/16 v22, 0x20

    goto :goto_8

    :cond_a
    const/16 v22, 0x20

    and-int/lit16 v6, v0, 0xc00

    if-nez v6, :cond_c

    move-object/from16 v6, p3

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_b

    const/16 v23, 0x800

    goto :goto_7

    :cond_b
    const/16 v23, 0x400

    :goto_7
    or-int v8, v8, v23

    goto :goto_8

    :cond_c
    move-object/from16 v6, p3

    :goto_8
    and-int/lit8 v23, v4, 0x8

    move/from16 v24, v13

    if-eqz v23, :cond_d

    or-int/lit16 v8, v8, 0x6000

    goto :goto_a

    :cond_d
    and-int/lit16 v13, v0, 0x6000

    if-nez v13, :cond_f

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    const/16 v13, 0x4000

    goto :goto_9

    :cond_e
    const/16 v13, 0x2000

    :goto_9
    or-int/2addr v8, v13

    :cond_f
    :goto_a
    and-int/lit8 v13, v4, 0x10

    const/high16 v23, 0x30000

    if-eqz v13, :cond_10

    or-int v8, v8, v23

    move-object/from16 v9, p5

    goto :goto_c

    :cond_10
    and-int v23, v0, v23

    move-object/from16 v9, p5

    if-nez v23, :cond_12

    invoke-virtual {v7, v9}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_11

    const/high16 v25, 0x20000

    goto :goto_b

    :cond_11
    const/high16 v25, 0x10000

    :goto_b
    or-int v8, v8, v25

    :cond_12
    :goto_c
    const/high16 v25, 0x180000

    and-int v26, v0, v25

    if-nez v26, :cond_14

    and-int/lit8 v26, v4, 0x20

    move-object/from16 v11, p6

    if-nez v26, :cond_13

    invoke-virtual {v7, v11}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_13

    const/high16 v28, 0x100000

    goto :goto_d

    :cond_13
    const/high16 v28, 0x80000

    :goto_d
    or-int v8, v8, v28

    goto :goto_e

    :cond_14
    move-object/from16 v11, p6

    :goto_e
    and-int/lit8 v28, v4, 0x40

    const/high16 v29, 0xc00000

    if-eqz v28, :cond_15

    or-int v8, v8, v29

    move/from16 v10, p7

    goto :goto_10

    :cond_15
    and-int v30, v0, v29

    move/from16 v10, p7

    if-nez v30, :cond_17

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/k;->g(F)Z

    move-result v31

    if-eqz v31, :cond_16

    const/high16 v31, 0x800000

    goto :goto_f

    :cond_16
    const/high16 v31, 0x400000

    :goto_f
    or-int v8, v8, v31

    :cond_17
    :goto_10
    const/high16 v31, 0x6000000

    and-int v31, v0, v31

    if-nez v31, :cond_1a

    and-int/lit16 v15, v4, 0x80

    if-nez v15, :cond_18

    move-object/from16 v15, p8

    invoke-virtual {v7, v15}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_19

    const/high16 v32, 0x4000000

    goto :goto_11

    :cond_18
    move-object/from16 v15, p8

    :cond_19
    const/high16 v32, 0x2000000

    :goto_11
    or-int v8, v8, v32

    goto :goto_12

    :cond_1a
    move-object/from16 v15, p8

    :goto_12
    const/high16 v32, 0x30000000

    and-int v32, v0, v32

    if-nez v32, :cond_1d

    const/16 v14, 0x100

    and-int/lit16 v0, v4, 0x100

    if-nez v0, :cond_1b

    move v0, v8

    move-wide/from16 v8, p9

    invoke-virtual {v7, v8, v9}, Landroidx/compose/runtime/k;->i(J)Z

    move-result v14

    if-eqz v14, :cond_1c

    const/high16 v14, 0x20000000

    goto :goto_13

    :cond_1b
    move v0, v8

    move-wide/from16 v8, p9

    :cond_1c
    const/high16 v14, 0x10000000

    :goto_13
    or-int/2addr v0, v14

    goto :goto_14

    :cond_1d
    move v0, v8

    move-wide/from16 v8, p9

    :goto_14
    and-int/lit8 v14, v3, 0x6

    if-nez v14, :cond_1f

    and-int/lit16 v14, v4, 0x200

    move-wide/from16 v8, p11

    if-nez v14, :cond_1e

    invoke-virtual {v7, v8, v9}, Landroidx/compose/runtime/k;->i(J)Z

    move-result v14

    if-eqz v14, :cond_1e

    goto :goto_15

    :cond_1e
    move/from16 v19, v20

    :goto_15
    or-int v14, v3, v19

    :goto_16
    move/from16 v19, v0

    const/16 v0, 0x400

    goto :goto_17

    :cond_1f
    move-wide/from16 v8, p11

    move v14, v3

    goto :goto_16

    :goto_17
    and-int/lit16 v6, v4, 0x400

    if-eqz v6, :cond_21

    or-int/lit8 v14, v14, 0x30

    :cond_20
    :goto_18
    move/from16 v20, v6

    const/16 v0, 0x800

    goto :goto_19

    :cond_21
    and-int/lit8 v20, v3, 0x30

    move/from16 v0, p13

    if-nez v20, :cond_20

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/k;->g(F)Z

    move-result v20

    if-eqz v20, :cond_22

    move/from16 v21, v22

    :cond_22
    or-int v14, v14, v21

    goto :goto_18

    :goto_19
    and-int/lit16 v6, v4, 0x800

    if-eqz v6, :cond_23

    or-int/lit16 v14, v14, 0x180

    goto :goto_1b

    :cond_23
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_25

    move-object/from16 v0, p14

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_24

    const/16 v21, 0x100

    goto :goto_1a

    :cond_24
    const/16 v21, 0x80

    :goto_1a
    or-int v14, v14, v21

    goto :goto_1b

    :cond_25
    move-object/from16 v0, p14

    :goto_1b
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_28

    and-int/lit16 v0, v4, 0x1000

    if-nez v0, :cond_26

    move-object/from16 v0, p15

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_27

    const/16 v27, 0x800

    goto :goto_1c

    :cond_26
    move-object/from16 v0, p15

    :cond_27
    const/16 v27, 0x400

    :goto_1c
    or-int v14, v14, v27

    :goto_1d
    move/from16 v21, v6

    const/16 v0, 0x2000

    goto :goto_1e

    :cond_28
    move-object/from16 v0, p15

    goto :goto_1d

    :goto_1e
    and-int/lit16 v6, v4, 0x2000

    if-eqz v6, :cond_2a

    or-int/lit16 v14, v14, 0x6000

    :cond_29
    move-object/from16 v6, p16

    goto :goto_1f

    :cond_2a
    and-int/lit16 v6, v3, 0x6000

    if-nez v6, :cond_29

    move-object/from16 v6, p16

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_2b

    const/16 v0, 0x4000

    :cond_2b
    or-int/2addr v14, v0

    :goto_1f
    const v0, 0x12492493

    and-int v0, v19, v0

    const v3, 0x12492492

    if-ne v0, v3, :cond_2d

    and-int/lit16 v0, v14, 0x2493

    const/16 v3, 0x2492

    if-ne v0, v3, :cond_2d

    invoke-virtual {v7}, Landroidx/compose/runtime/k;->r()Z

    move-result v0

    if-nez v0, :cond_2c

    goto :goto_20

    .line 2
    :cond_2c
    invoke-virtual {v7}, Landroidx/compose/runtime/k;->w()V

    move-object/from16 v6, p5

    move/from16 v14, p13

    move-object/from16 v16, p15

    move-object/from16 v28, v7

    move-wide v12, v8

    move v8, v10

    move-object v7, v11

    move-object v9, v15

    move-wide/from16 v10, p9

    move-object/from16 v15, p14

    goto/16 :goto_31

    .line 3
    :cond_2d
    :goto_20
    invoke-virtual {v7}, Landroidx/compose/runtime/k;->s0()V

    and-int/lit8 v0, p18, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_34

    invoke-virtual {v7}, Landroidx/compose/runtime/k;->b0()Z

    move-result v0

    if-eqz v0, :cond_2e

    goto :goto_23

    .line 4
    :cond_2e
    invoke-virtual {v7}, Landroidx/compose/runtime/k;->w()V

    and-int/lit8 v0, v4, 0x20

    if-eqz v0, :cond_2f

    and-int v0, v19, v18

    :goto_21
    const/16 v13, 0x80

    goto :goto_22

    :cond_2f
    move/from16 v0, v19

    goto :goto_21

    :goto_22
    and-int/2addr v13, v4

    if-eqz v13, :cond_30

    and-int v0, v0, v17

    :cond_30
    const/16 v13, 0x100

    and-int/2addr v13, v4

    if-eqz v13, :cond_31

    and-int v0, v0, v16

    :cond_31
    and-int/lit16 v13, v4, 0x200

    if-eqz v13, :cond_32

    and-int/lit8 v14, v14, -0xf

    :cond_32
    and-int/lit16 v13, v4, 0x1000

    if-eqz v13, :cond_33

    and-int/lit16 v14, v14, -0x1c01

    :cond_33
    move-object/from16 v19, p14

    move-object/from16 v3, p15

    move v13, v0

    move-object/from16 v20, v15

    move/from16 v15, v24

    move-object/from16 v0, p5

    move-wide/from16 v23, v8

    move/from16 v9, v22

    move/from16 v8, v25

    move-wide/from16 v21, p9

    move/from16 v25, p13

    goto/16 :goto_2b

    :cond_34
    :goto_23
    if-eqz v13, :cond_35

    .line 5
    sget-object v0, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    goto :goto_24

    :cond_35
    move-object/from16 v0, p5

    :goto_24
    and-int/lit8 v13, v4, 0x20

    if-eqz v13, :cond_36

    const/4 v11, 0x3

    .line 6
    invoke-static {v3, v7, v3, v11}, Landroidx/compose/material3/ModalBottomSheetKt;->f(ZLandroidx/compose/runtime/j;II)Landroidx/compose/material3/SheetState;

    move-result-object v11

    and-int v13, v19, v18

    goto :goto_25

    :cond_36
    move/from16 v13, v19

    :goto_25
    if-eqz v28, :cond_37

    .line 7
    sget v10, Landroidx/compose/material3/BottomSheetDefaults;->c:F

    :cond_37
    const/16 v3, 0x80

    and-int/2addr v3, v4

    if-eqz v3, :cond_38

    .line 8
    sget-object v3, Landroidx/compose/material3/BottomSheetDefaults;->a:Landroidx/compose/material3/BottomSheetDefaults;

    .line 9
    sget v3, LA/j;->a:F

    sget-object v3, Landroidx/compose/material3/tokens/ShapeKeyTokens;->c:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-static {v3, v7}, Landroidx/compose/material3/ShapesKt;->a(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/B0;

    move-result-object v3

    and-int v13, v13, v17

    move-object v15, v3

    :cond_38
    const/16 v3, 0x100

    and-int/2addr v3, v4

    if-eqz v3, :cond_39

    .line 10
    sget-object v3, Landroidx/compose/material3/BottomSheetDefaults;->a:Landroidx/compose/material3/BottomSheetDefaults;

    .line 11
    sget v3, LA/j;->a:F

    sget-object v3, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->u:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v3, v7}, Landroidx/compose/material3/ColorSchemeKt;->c(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/j;)J

    move-result-wide v27

    and-int v3, v13, v16

    move v13, v3

    move-wide/from16 v8, v27

    goto :goto_26

    :cond_39
    move-wide/from16 v8, p9

    :goto_26
    and-int/lit16 v3, v4, 0x200

    if-eqz v3, :cond_3a

    .line 12
    invoke-static {v8, v9, v7}, Landroidx/compose/material3/ColorSchemeKt;->a(JLandroidx/compose/runtime/j;)J

    move-result-wide v16

    and-int/lit8 v14, v14, -0xf

    goto :goto_27

    :cond_3a
    move-wide/from16 v16, p11

    :goto_27
    if-eqz v20, :cond_3b

    .line 13
    sget v3, Landroidx/compose/material3/BottomSheetDefaults;->b:F

    goto :goto_28

    :cond_3b
    move/from16 v3, p13

    :goto_28
    if-eqz v21, :cond_3c

    .line 14
    sget-object v19, Landroidx/compose/material3/ComposableSingletons$ModalBottomSheetKt;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    :goto_29
    move-object/from16 p5, v0

    goto :goto_2a

    :cond_3c
    move-object/from16 v19, p14

    goto :goto_29

    :goto_2a
    and-int/lit16 v0, v4, 0x1000

    if-eqz v0, :cond_3d

    .line 15
    sget-object v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$1;->a:Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$1;

    and-int/lit16 v14, v14, -0x1c01

    move-wide/from16 v40, v8

    move/from16 v9, v22

    move-wide/from16 v21, v40

    move-object/from16 v20, v15

    move/from16 v15, v24

    move/from16 v8, v25

    move/from16 v25, v3

    move-wide/from16 v23, v16

    move-object v3, v0

    move-object/from16 v0, p5

    goto :goto_2b

    :cond_3d
    move-wide/from16 v40, v8

    move/from16 v9, v22

    move-wide/from16 v21, v40

    move-object/from16 v0, p5

    move-object/from16 v20, v15

    move/from16 v15, v24

    move/from16 v8, v25

    move/from16 v25, v3

    move-wide/from16 v23, v16

    move-object/from16 v3, p15

    :goto_2b
    invoke-virtual {v7}, Landroidx/compose/runtime/k;->V()V

    move/from16 p5, v8

    const v8, 0x7f140234

    .line 16
    invoke-static {v8, v7}, Landroidx/compose/material3/internal/o;->a(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v8

    .line 17
    sget-object v9, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/f;

    invoke-interface {v1, v0, v9}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/f;)Landroidx/compose/ui/h;

    move-result-object v9

    const/4 v15, 0x0

    move-object/from16 v16, v0

    const/4 v0, 0x1

    .line 18
    invoke-static {v9, v15, v10, v0}, Landroidx/compose/foundation/layout/V;->m(Landroidx/compose/ui/h;FFI)Landroidx/compose/ui/h;

    move-result-object v9

    const/high16 v15, 0x3f800000    # 1.0f

    .line 19
    invoke-static {v9, v15}, Landroidx/compose/foundation/layout/V;->b(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v9

    const/high16 v15, 0x380000

    and-int/2addr v15, v13

    xor-int v15, v15, p5

    const/high16 v0, 0x100000

    if-le v15, v0, :cond_3e

    .line 20
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_3f

    :cond_3e
    and-int v1, v13, p5

    if-ne v1, v0, :cond_40

    :cond_3f
    const/4 v0, 0x1

    goto :goto_2c

    :cond_40
    const/4 v0, 0x0

    .line 21
    :goto_2c
    invoke-virtual {v7}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    move-result-object v1

    move/from16 p8, v0

    .line 22
    sget-object v0, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    if-nez p8, :cond_41

    if-ne v1, v0, :cond_42

    .line 23
    :cond_41
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 24
    sget v1, Landroidx/compose/material3/A;->a:F

    .line 25
    new-instance v1, Landroidx/compose/material3/z;

    invoke-direct {v1, v11, v5}, Landroidx/compose/material3/z;-><init>(Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function1;)V

    .line 26
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 27
    :cond_42
    check-cast v1, Landroidx/compose/ui/input/nestedscroll/a;

    move-object/from16 p8, v3

    const/4 v3, 0x0

    .line 28
    invoke-static {v9, v1, v3}, Landroidx/compose/ui/input/nestedscroll/b;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)Landroidx/compose/ui/h;

    move-result-object v1

    .line 29
    iget-object v9, v11, Landroidx/compose/material3/SheetState;->c:Landroidx/compose/material3/internal/e;

    .line 30
    sget-object v32, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    const/high16 v3, 0x100000

    if-le v15, v3, :cond_43

    invoke-virtual {v7, v11}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_44

    :cond_43
    and-int v4, v13, p5

    if-ne v4, v3, :cond_45

    :cond_44
    const/4 v3, 0x1

    goto :goto_2d

    :cond_45
    const/4 v3, 0x0

    .line 31
    :goto_2d
    invoke-virtual {v7}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_46

    if-ne v4, v0, :cond_47

    .line 32
    :cond_46
    new-instance v4, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$3$1;

    invoke-direct {v4, v11}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$3$1;-><init>(Landroidx/compose/material3/SheetState;)V

    .line 33
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 34
    :cond_47
    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v9, v4}, Landroidx/compose/material3/internal/b;->c(Landroidx/compose/ui/h;Landroidx/compose/material3/internal/e;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/h;

    move-result-object v30

    .line 35
    iget-object v1, v11, Landroidx/compose/material3/SheetState;->c:Landroidx/compose/material3/internal/e;

    iget-object v1, v1, Landroidx/compose/material3/internal/e;->f:Landroidx/compose/material3/internal/d;

    .line 36
    invoke-virtual {v11}, Landroidx/compose/material3/SheetState;->c()Z

    move-result v33

    .line 37
    iget-object v3, v11, Landroidx/compose/material3/SheetState;->c:Landroidx/compose/material3/internal/e;

    iget-object v3, v3, Landroidx/compose/material3/internal/e;->l:Landroidx/compose/runtime/d0;

    .line 38
    check-cast v3, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    invoke-virtual {v3}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_48

    const/16 v35, 0x1

    goto :goto_2e

    :cond_48
    const/16 v35, 0x0

    :goto_2e
    const v3, 0xe000

    and-int/2addr v3, v13

    const/16 v4, 0x4000

    if-ne v3, v4, :cond_49

    const/4 v3, 0x1

    goto :goto_2f

    :cond_49
    const/4 v3, 0x0

    .line 39
    :goto_2f
    invoke-virtual {v7}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_4a

    if-ne v4, v0, :cond_4b

    .line 40
    :cond_4a
    new-instance v4, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$4$1;

    const/4 v3, 0x0

    invoke-direct {v4, v5, v3}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$4$1;-><init>(Lkotlin/jvm/functions/Function1;Lse/c;)V

    .line 41
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 42
    :cond_4b
    move-object/from16 v36, v4

    check-cast v36, LBe/n;

    const/16 v34, 0x0

    const/16 v37, 0x0

    const/16 v38, 0xa8

    move-object/from16 v31, v1

    .line 43
    invoke-static/range {v30 .. v38}, Landroidx/compose/foundation/gestures/DraggableKt;->a(Landroidx/compose/ui/h;Landroidx/compose/foundation/gestures/h;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/k;ZLBe/n;ZI)Landroidx/compose/ui/h;

    move-result-object v1

    .line 44
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    move-result v3

    .line 45
    invoke-virtual {v7}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_4c

    if-ne v4, v0, :cond_4d

    .line 46
    :cond_4c
    new-instance v4, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$5$1;

    invoke-direct {v4, v8}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$5$1;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 48
    :cond_4d
    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    .line 49
    invoke-static {v1, v3, v4}, Landroidx/compose/ui/semantics/p;->a(Landroidx/compose/ui/h;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/h;

    move-result-object v1

    const/high16 v4, 0x100000

    if-le v15, v4, :cond_4e

    .line 50
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4f

    :cond_4e
    and-int v8, v13, p5

    if-ne v8, v4, :cond_50

    :cond_4f
    const/4 v15, 0x1

    goto :goto_30

    :cond_50
    move v15, v3

    :goto_30
    and-int/lit8 v4, v13, 0x70

    const/16 v9, 0x20

    if-eq v4, v9, :cond_51

    and-int/lit8 v4, v13, 0x40

    if-eqz v4, :cond_52

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_52

    :cond_51
    const/4 v3, 0x1

    :cond_52
    or-int/2addr v3, v15

    .line 51
    invoke-virtual {v7}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_53

    if-ne v4, v0, :cond_54

    .line 52
    :cond_53
    new-instance v4, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$6$1;

    invoke-direct {v4, v11, v2}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$6$1;-><init>(Landroidx/compose/material3/SheetState;Landroidx/compose/animation/core/Animatable;)V

    .line 53
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 54
    :cond_54
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v4}, Landroidx/compose/ui/graphics/e0;->a(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/h;

    move-result-object v0

    .line 55
    new-instance v1, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7;

    move-object/from16 p10, p3

    move-object/from16 p6, p8

    move-object/from16 p5, v1

    move-object/from16 p7, v2

    move-object/from16 p12, v6

    move-object/from16 p9, v11

    move-object/from16 p11, v12

    move-object/from16 p8, v19

    invoke-direct/range {p5 .. p12}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/animation/core/Animatable;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/I;LBe/n;)V

    move-object/from16 v3, p5

    move-object/from16 v2, p6

    move-object/from16 v1, p8

    const v4, -0x294949f8

    invoke-static {v4, v3, v7}, Landroidx/compose/runtime/internal/a;->c(ILoe/f;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v27

    shr-int/lit8 v3, v13, 0x15

    and-int/lit8 v4, v3, 0x70

    or-int v4, v4, v29

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v3, v4

    shl-int/lit8 v4, v14, 0x9

    and-int/lit16 v6, v4, 0x1c00

    or-int/2addr v3, v6

    const v6, 0xe000

    and-int/2addr v4, v6

    or-int v29, v3, v4

    const/16 v30, 0x60

    const/16 v26, 0x0

    move-object/from16 v19, v0

    move-object/from16 v28, v7

    .line 56
    invoke-static/range {v19 .. v30}, Landroidx/compose/material3/SurfaceKt;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/B0;JJFFLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/j;II)V

    move-object v15, v1

    move v8, v10

    move-object v7, v11

    move-object/from16 v6, v16

    move-object/from16 v9, v20

    move-wide/from16 v10, v21

    move-wide/from16 v12, v23

    move/from16 v14, v25

    move-object/from16 v16, v2

    .line 57
    :goto_31
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    move-result-object v0

    if-eqz v0, :cond_55

    move-object v1, v0

    new-instance v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$8;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v17, p16

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v39, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v20}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$8;-><init>(Landroidx/compose/foundation/layout/g;Landroidx/compose/animation/core/Animatable;Lkotlinx/coroutines/I;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h;Landroidx/compose/material3/SheetState;FLandroidx/compose/ui/graphics/B0;JJFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LBe/n;III)V

    move-object/from16 v1, v39

    .line 58
    iput-object v0, v1, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    :cond_55
    return-void
.end method

.method public static final c(JLkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/j;I)V
    .locals 17

    .line 1
    move-wide/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    const v6, 0x38bc6405

    .line 11
    .line 12
    .line 13
    move-object/from16 v7, p4

    .line 14
    .line 15
    invoke-interface {v7, v6}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 16
    .line 17
    .line 18
    move-result-object v10

    .line 19
    and-int/lit8 v6, v5, 0x6

    .line 20
    .line 21
    if-nez v6, :cond_1

    .line 22
    .line 23
    invoke-virtual {v10, v1, v2}, Landroidx/compose/runtime/k;->i(J)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    const/4 v6, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v6, 0x2

    .line 32
    :goto_0
    or-int/2addr v6, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v6, v5

    .line 35
    :goto_1
    and-int/lit8 v7, v5, 0x30

    .line 36
    .line 37
    const/16 v14, 0x20

    .line 38
    .line 39
    if-nez v7, :cond_3

    .line 40
    .line 41
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    move v7, v14

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v7, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v6, v7

    .line 52
    :cond_3
    and-int/lit16 v7, v5, 0x180

    .line 53
    .line 54
    if-nez v7, :cond_5

    .line 55
    .line 56
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/k;->c(Z)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_4

    .line 61
    .line 62
    const/16 v7, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v7, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v6, v7

    .line 68
    :cond_5
    and-int/lit16 v7, v6, 0x93

    .line 69
    .line 70
    const/16 v8, 0x92

    .line 71
    .line 72
    if-ne v7, v8, :cond_7

    .line 73
    .line 74
    invoke-virtual {v10}, Landroidx/compose/runtime/k;->r()Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-nez v7, :cond_6

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    invoke-virtual {v10}, Landroidx/compose/runtime/k;->w()V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_b

    .line 85
    .line 86
    :cond_7
    :goto_4
    const-wide/16 v7, 0x10

    .line 87
    .line 88
    cmp-long v7, v1, v7

    .line 89
    .line 90
    if-eqz v7, :cond_13

    .line 91
    .line 92
    if-eqz v4, :cond_8

    .line 93
    .line 94
    const/high16 v7, 0x3f800000    # 1.0f

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_8
    const/4 v7, 0x0

    .line 98
    :goto_5
    new-instance v8, Landroidx/compose/animation/core/i0;

    .line 99
    .line 100
    const/4 v9, 0x7

    .line 101
    const/4 v15, 0x0

    .line 102
    const/4 v11, 0x0

    .line 103
    invoke-direct {v8, v15, v11, v9}, Landroidx/compose/animation/core/i0;-><init>(ILandroidx/compose/animation/core/y;I)V

    .line 104
    .line 105
    .line 106
    move-object v9, v11

    .line 107
    const/16 v11, 0x30

    .line 108
    .line 109
    const/16 v12, 0x1c

    .line 110
    .line 111
    move-object/from16 v16, v9

    .line 112
    .line 113
    const/4 v9, 0x0

    .line 114
    move-object/from16 v13, v16

    .line 115
    .line 116
    invoke-static/range {v7 .. v12}, Landroidx/compose/animation/core/b;->b(FLandroidx/compose/animation/core/i0;Ljava/lang/String;Landroidx/compose/runtime/j;II)Landroidx/compose/runtime/T0;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    const v8, 0x7f1400b6

    .line 121
    .line 122
    .line 123
    invoke-static {v8, v10}, Landroidx/compose/material3/internal/o;->a(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    const v9, -0x6a6eea4e

    .line 128
    .line 129
    .line 130
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/k;->L(I)V

    .line 131
    .line 132
    .line 133
    sget-object v9, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 134
    .line 135
    if-eqz v4, :cond_f

    .line 136
    .line 137
    and-int/lit8 v12, v6, 0x70

    .line 138
    .line 139
    if-ne v12, v14, :cond_9

    .line 140
    .line 141
    const/16 v16, 0x1

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_9
    move/from16 v16, v15

    .line 145
    .line 146
    :goto_6
    invoke-virtual {v10}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v15

    .line 150
    if-nez v16, :cond_a

    .line 151
    .line 152
    if-ne v15, v9, :cond_b

    .line 153
    .line 154
    :cond_a
    new-instance v15, Landroidx/compose/material3/ModalBottomSheetKt$Scrim$dismissSheet$1$1;

    .line 155
    .line 156
    invoke-direct {v15, v3, v13}, Landroidx/compose/material3/ModalBottomSheetKt$Scrim$dismissSheet$1$1;-><init>(Lkotlin/jvm/functions/Function0;Lse/c;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_b
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 163
    .line 164
    sget-object v16, Landroidx/compose/ui/input/pointer/E;->a:Landroidx/compose/ui/input/pointer/k;

    .line 165
    .line 166
    new-instance v11, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    .line 167
    .line 168
    new-instance v14, Landroidx/compose/ui/input/pointer/E$a;

    .line 169
    .line 170
    invoke-direct {v14, v15}, Landroidx/compose/ui/input/pointer/E$a;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 171
    .line 172
    .line 173
    invoke-direct {v11, v3, v13, v14, v0}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    const/16 v13, 0x20

    .line 181
    .line 182
    if-ne v12, v13, :cond_c

    .line 183
    .line 184
    const/4 v12, 0x1

    .line 185
    goto :goto_7

    .line 186
    :cond_c
    const/4 v12, 0x0

    .line 187
    :goto_7
    or-int/2addr v0, v12

    .line 188
    invoke-virtual {v10}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    if-nez v0, :cond_d

    .line 193
    .line 194
    if-ne v12, v9, :cond_e

    .line 195
    .line 196
    :cond_d
    new-instance v12, Landroidx/compose/material3/ModalBottomSheetKt$Scrim$dismissSheet$2$1;

    .line 197
    .line 198
    invoke-direct {v12, v8, v3}, Landroidx/compose/material3/ModalBottomSheetKt$Scrim$dismissSheet$2$1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_e
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 205
    .line 206
    const/4 v0, 0x1

    .line 207
    invoke-static {v11, v0, v12}, Landroidx/compose/ui/semantics/p;->a(Landroidx/compose/ui/h;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/h;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    :goto_8
    const/4 v11, 0x0

    .line 212
    goto :goto_9

    .line 213
    :cond_f
    const/4 v0, 0x1

    .line 214
    sget-object v8, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 215
    .line 216
    goto :goto_8

    .line 217
    :goto_9
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/k;->U(Z)V

    .line 218
    .line 219
    .line 220
    sget-object v11, Landroidx/compose/foundation/layout/V;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 221
    .line 222
    invoke-interface {v11, v8}, Landroidx/compose/ui/h;->i(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    and-int/lit8 v6, v6, 0xe

    .line 227
    .line 228
    const/4 v11, 0x4

    .line 229
    if-ne v6, v11, :cond_10

    .line 230
    .line 231
    move v11, v0

    .line 232
    goto :goto_a

    .line 233
    :cond_10
    const/4 v11, 0x0

    .line 234
    :goto_a
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    or-int/2addr v0, v11

    .line 239
    invoke-virtual {v10}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    if-nez v0, :cond_11

    .line 244
    .line 245
    if-ne v6, v9, :cond_12

    .line 246
    .line 247
    :cond_11
    new-instance v6, Landroidx/compose/material3/ModalBottomSheetKt$Scrim$1$1;

    .line 248
    .line 249
    invoke-direct {v6, v1, v2, v7}, Landroidx/compose/material3/ModalBottomSheetKt$Scrim$1$1;-><init>(JLandroidx/compose/runtime/T0;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_12
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 256
    .line 257
    const/4 v11, 0x0

    .line 258
    invoke-static {v11, v10, v8, v6}, Landroidx/compose/foundation/CanvasKt;->a(ILandroidx/compose/runtime/j;Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;)V

    .line 259
    .line 260
    .line 261
    :cond_13
    :goto_b
    invoke-virtual {v10}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    if-eqz v6, :cond_14

    .line 266
    .line 267
    new-instance v0, Landroidx/compose/material3/ModalBottomSheetKt$Scrim$2;

    .line 268
    .line 269
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/ModalBottomSheetKt$Scrim$2;-><init>(JLkotlin/jvm/functions/Function0;ZI)V

    .line 270
    .line 271
    .line 272
    iput-object v0, v6, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 273
    .line 274
    :cond_14
    return-void
.end method

.method public static final d(Landroidx/compose/ui/graphics/f0;F)F
    .locals 4

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/graphics/f0;->g()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, LH/j;->d(J)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/high16 v2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    cmpg-float v3, v0, v1

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget v3, Landroidx/compose/material3/ModalBottomSheetKt;->a:F

    .line 24
    .line 25
    invoke-interface {p0, v3}, LZ/c;->R0(F)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {v1, p0, p1}, Lb0/b;->b(FFF)F

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    div-float/2addr p0, v0

    .line 38
    sub-float/2addr v2, p0

    .line 39
    :cond_1
    :goto_0
    return v2
.end method

.method public static final e(Landroidx/compose/ui/graphics/f0;F)F
    .locals 4

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/graphics/f0;->g()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, LH/j;->b(J)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/high16 v2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    cmpg-float v3, v0, v1

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget v3, Landroidx/compose/material3/ModalBottomSheetKt;->b:F

    .line 24
    .line 25
    invoke-interface {p0, v3}, LZ/c;->R0(F)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {v1, p0, p1}, Lb0/b;->b(FFF)F

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    div-float/2addr p0, v0

    .line 38
    sub-float/2addr v2, p0

    .line 39
    :cond_1
    :goto_0
    return v2
.end method

.method public static final f(ZLandroidx/compose/runtime/j;II)Landroidx/compose/material3/SheetState;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/SheetValue;->a:Landroidx/compose/material3/SheetValue;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr p3, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    move p0, v2

    .line 9
    :cond_0
    sget-object p3, Landroidx/compose/material3/ModalBottomSheetKt$rememberModalBottomSheetState$1;->a:Landroidx/compose/material3/ModalBottomSheetKt$rememberModalBottomSheetState$1;

    .line 10
    .line 11
    and-int/lit8 p2, p2, 0xe

    .line 12
    .line 13
    or-int/lit16 p2, p2, 0x180

    .line 14
    .line 15
    sget v3, Landroidx/compose/material3/A;->a:F

    .line 16
    .line 17
    sget-object v3, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/U0;

    .line 18
    .line 19
    invoke-interface {p1, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/u;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LZ/c;

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    filled-new-array {v4, p3, v5}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    sget-object v4, Landroidx/compose/material3/SheetState$Companion$Saver$1;->a:Landroidx/compose/material3/SheetState$Companion$Saver$1;

    .line 36
    .line 37
    new-instance v5, Landroidx/compose/material3/SheetState$Companion$Saver$2;

    .line 38
    .line 39
    invoke-direct {v5, p0, v3, p3}, Landroidx/compose/material3/SheetState$Companion$Saver$2;-><init>(ZLZ/c;Lkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    .line 42
    sget-object v7, Landroidx/compose/runtime/saveable/SaverKt;->a:Landroidx/compose/runtime/saveable/j;

    .line 43
    .line 44
    new-instance v7, Landroidx/compose/runtime/saveable/j;

    .line 45
    .line 46
    invoke-direct {v7, v4, v5}, Landroidx/compose/runtime/saveable/j;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 47
    .line 48
    .line 49
    and-int/lit8 v4, p2, 0xe

    .line 50
    .line 51
    xor-int/lit8 v4, v4, 0x6

    .line 52
    .line 53
    const/4 v5, 0x4

    .line 54
    if-le v4, v5, :cond_1

    .line 55
    .line 56
    invoke-interface {p1, p0}, Landroidx/compose/runtime/j;->c(Z)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_3

    .line 61
    .line 62
    :cond_1
    and-int/lit8 p2, p2, 0x6

    .line 63
    .line 64
    if-ne p2, v5, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move v1, v2

    .line 68
    :cond_3
    :goto_0
    invoke-interface {p1, v3}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    or-int/2addr p2, v1

    .line 73
    invoke-interface {p1, p3}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    or-int/2addr p2, v1

    .line 78
    invoke-interface {p1, v2}, Landroidx/compose/runtime/j;->c(Z)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    or-int/2addr p2, v1

    .line 83
    invoke-interface {p1}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-nez p2, :cond_4

    .line 88
    .line 89
    sget-object p2, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 90
    .line 91
    if-ne v1, p2, :cond_5

    .line 92
    .line 93
    :cond_4
    new-instance v1, Landroidx/compose/material3/SheetDefaultsKt$rememberSheetState$2$1;

    .line 94
    .line 95
    invoke-direct {v1, p0, v3, v0, p3}, Landroidx/compose/material3/SheetDefaultsKt$rememberSheetState$2$1;-><init>(ZLZ/c;Landroidx/compose/material3/SheetValue;Lkotlin/jvm/functions/Function1;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, v1}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    move-object v8, v1

    .line 102
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 103
    .line 104
    const/4 v11, 0x4

    .line 105
    const/4 v10, 0x0

    .line 106
    move-object v9, p1

    .line 107
    invoke-static/range {v6 .. v11}, Landroidx/compose/runtime/saveable/c;->b([Ljava/lang/Object;Landroidx/compose/runtime/saveable/j;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;II)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Landroidx/compose/material3/SheetState;

    .line 112
    .line 113
    return-object p0
.end method
