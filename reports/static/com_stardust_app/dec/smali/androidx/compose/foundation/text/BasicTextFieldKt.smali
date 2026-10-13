.class public final Landroidx/compose/foundation/text/BasicTextFieldKt;
.super Ljava/lang/Object;
.source "BasicTextField.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBasicTextField.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasicTextField.kt\nandroidx/compose/foundation/text/BasicTextFieldKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 6 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 7 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 8 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 9 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 10 Composer.kt\nandroidx/compose/runtime/Updater\n+ 11 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 12 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,971:1\n75#2:972\n75#2:973\n75#2:974\n75#2:1020\n75#2:1021\n75#2:1022\n1247#3,6:975\n1247#3,6:981\n1247#3,3:987\n1250#3,3:991\n1247#3,6:994\n1247#3,6:1000\n1247#3,3:1013\n1250#3,3:1017\n1247#3,6:1023\n1247#3,6:1029\n1247#3,6:1035\n1247#3,6:1041\n1247#3,6:1088\n1247#3,6:1094\n1247#3,6:1100\n1247#3,6:1106\n1247#3,6:1112\n1247#3,6:1118\n1247#3,6:1124\n1247#3,6:1130\n1247#3,6:1136\n1247#3,6:1142\n1247#3,6:1148\n1247#3,6:1154\n1247#3,6:1160\n1247#3,6:1166\n1247#3,6:1172\n1247#3,6:1178\n1#4:990\n557#5:1006\n554#5,6:1007\n555#6:1016\n70#7:1047\n67#7,9:1048\n77#7:1087\n79#8,6:1057\n86#8,3:1072\n89#8,2:1081\n93#8:1086\n347#9,9:1063\n356#9,3:1083\n4206#10,6:1075\n85#11:1184\n85#11:1185\n85#11:1186\n85#11:1187\n113#11,2:1188\n85#11:1190\n113#11,2:1191\n113#12:1193\n*S KotlinDebug\n*F\n+ 1 BasicTextField.kt\nandroidx/compose/foundation/text/BasicTextFieldKt\n*L\n246#1:972\n247#1:973\n248#1:974\n300#1:1020\n301#1:1021\n302#1:1022\n252#1:975,6\n257#1:981,6\n262#1:987,3\n262#1:991,3\n280#1:994,6\n288#1:1000,6\n299#1:1013,3\n299#1:1017,3\n305#1:1023,6\n349#1:1029,6\n365#1:1035,6\n390#1:1041,6\n505#1:1088,6\n510#1:1094,6\n514#1:1100,6\n526#1:1106,6\n536#1:1112,6\n545#1:1118,6\n555#1:1124,6\n565#1:1130,6\n574#1:1136,6\n713#1:1142,6\n719#1:1148,6\n730#1:1154,6\n734#1:1160,6\n870#1:1166,6\n907#1:1172,6\n947#1:1178,6\n299#1:1006\n299#1:1007,6\n299#1:1016\n430#1:1047\n430#1:1048,9\n430#1:1087\n430#1:1057,6\n430#1:1072,3\n430#1:1081,2\n430#1:1086\n430#1:1063,9\n430#1:1083,3\n430#1:1075,6\n505#1:1184\n526#1:1185\n555#1:1186\n713#1:1187\n713#1:1188,2\n730#1:1190\n730#1:1191,2\n594#1:1193\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0, v0}, LZ/g;->a(FF)J

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h;ZZLandroidx/compose/ui/text/D;Landroidx/compose/foundation/text/k;Landroidx/compose/foundation/text/j;ZIILandroidx/compose/ui/text/input/K;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/k;Landroidx/compose/ui/graphics/N;LBe/n;Landroidx/compose/runtime/j;III)V
    .locals 40
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/h;",
            "ZZ",
            "Landroidx/compose/ui/text/D;",
            "Landroidx/compose/foundation/text/k;",
            "Landroidx/compose/foundation/text/j;",
            "ZII",
            "Landroidx/compose/ui/text/input/K;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/z;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/interaction/k;",
            "Landroidx/compose/ui/graphics/N;",
            "LBe/n<",
            "-",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;-",
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

    move/from16 v0, p17

    move/from16 v3, p18

    move/from16 v4, p19

    const/16 v11, 0x80

    const/16 v12, 0x100

    const/4 v15, 0x6

    const/high16 v16, 0x70000

    const v5, 0x3857730f

    move-object/from16 v6, p16

    const v17, 0xe000

    .line 1
    invoke-interface {v6, v5}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    move-result-object v5

    and-int/lit8 v6, v4, 0x1

    const/16 v18, 0x10

    const/4 v13, 0x4

    const/16 v19, 0x2

    if-eqz v6, :cond_0

    or-int/lit8 v6, v0, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v0, 0x6

    if-nez v6, :cond_2

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v13

    goto :goto_0

    :cond_1
    move/from16 v6, v19

    :goto_0
    or-int/2addr v6, v0

    goto :goto_1

    :cond_2
    move v6, v0

    :goto_1
    and-int/lit8 v20, v4, 0x2

    if-eqz v20, :cond_3

    or-int/lit8 v6, v6, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v20, v0, 0x30

    if-nez v20, :cond_5

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_4

    const/16 v20, 0x20

    goto :goto_2

    :cond_4
    move/from16 v20, v18

    :goto_2
    or-int v6, v6, v20

    :cond_5
    :goto_3
    and-int/lit8 v20, v4, 0x4

    if-eqz v20, :cond_6

    or-int/lit16 v6, v6, 0x180

    move-object/from16 v14, p2

    const/16 v21, 0x20

    goto :goto_5

    :cond_6
    const/16 v21, 0x20

    and-int/lit16 v14, v0, 0x180

    if-nez v14, :cond_8

    move-object/from16 v14, p2

    invoke-virtual {v5, v14}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_7

    move/from16 v22, v12

    goto :goto_4

    :cond_7
    move/from16 v22, v11

    :goto_4
    or-int v6, v6, v22

    goto :goto_5

    :cond_8
    move-object/from16 v14, p2

    :goto_5
    and-int/lit8 v22, v4, 0x8

    if-eqz v22, :cond_a

    or-int/lit16 v6, v6, 0xc00

    :cond_9
    move/from16 v13, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v13, v0, 0xc00

    if-nez v13, :cond_9

    move/from16 v13, p3

    invoke-virtual {v5, v13}, Landroidx/compose/runtime/k;->c(Z)Z

    move-result v23

    if-eqz v23, :cond_b

    const/16 v23, 0x800

    goto :goto_6

    :cond_b
    const/16 v23, 0x400

    :goto_6
    or-int v6, v6, v23

    :goto_7
    and-int/lit8 v23, v4, 0x10

    if-eqz v23, :cond_d

    or-int/lit16 v6, v6, 0x6000

    move/from16 v24, v15

    :cond_c
    move/from16 v15, p4

    goto :goto_9

    :cond_d
    move/from16 v24, v15

    and-int/lit16 v15, v0, 0x6000

    if-nez v15, :cond_c

    move/from16 v15, p4

    invoke-virtual {v5, v15}, Landroidx/compose/runtime/k;->c(Z)Z

    move-result v25

    if-eqz v25, :cond_e

    const/16 v25, 0x4000

    goto :goto_8

    :cond_e
    const/16 v25, 0x2000

    :goto_8
    or-int v6, v6, v25

    :goto_9
    and-int/lit8 v25, v4, 0x20

    const/high16 v26, 0x10000

    const/high16 v27, 0x20000

    const/high16 v28, 0x30000

    if-eqz v25, :cond_f

    or-int v6, v6, v28

    move-object/from16 v8, p5

    goto :goto_b

    :cond_f
    and-int v29, v0, v28

    move-object/from16 v8, p5

    if-nez v29, :cond_11

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_10

    move/from16 v30, v27

    goto :goto_a

    :cond_10
    move/from16 v30, v26

    :goto_a
    or-int v6, v6, v30

    :cond_11
    :goto_b
    and-int/lit8 v30, v4, 0x40

    const/high16 v31, 0x180000

    if-eqz v30, :cond_12

    or-int v6, v6, v31

    move-object/from16 v7, p6

    goto :goto_d

    :cond_12
    and-int v31, v0, v31

    move-object/from16 v7, p6

    if-nez v31, :cond_14

    invoke-virtual {v5, v7}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_13

    const/high16 v32, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v32, 0x80000

    :goto_c
    or-int v6, v6, v32

    :cond_14
    :goto_d
    and-int/lit16 v10, v4, 0x80

    const/high16 v33, 0xc00000

    if-eqz v10, :cond_15

    or-int v6, v6, v33

    move-object/from16 v11, p7

    goto :goto_f

    :cond_15
    and-int v33, v0, v33

    move-object/from16 v11, p7

    if-nez v33, :cond_17

    invoke-virtual {v5, v11}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_16

    const/high16 v34, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v34, 0x400000

    :goto_e
    or-int v6, v6, v34

    :cond_17
    :goto_f
    and-int/lit16 v9, v4, 0x100

    const/high16 v35, 0x6000000

    if-eqz v9, :cond_18

    or-int v6, v6, v35

    move/from16 v12, p8

    goto :goto_11

    :cond_18
    and-int v35, v0, v35

    move/from16 v12, p8

    if-nez v35, :cond_1a

    invoke-virtual {v5, v12}, Landroidx/compose/runtime/k;->c(Z)Z

    move-result v36

    if-eqz v36, :cond_19

    const/high16 v36, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v36, 0x2000000

    :goto_10
    or-int v6, v6, v36

    :cond_1a
    :goto_11
    const/high16 v36, 0x30000000

    and-int v36, v0, v36

    if-nez v36, :cond_1d

    and-int/lit16 v0, v4, 0x200

    if-nez v0, :cond_1b

    move/from16 v0, p9

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/k;->h(I)Z

    move-result v36

    if-eqz v36, :cond_1c

    const/high16 v36, 0x20000000

    goto :goto_12

    :cond_1b
    move/from16 v0, p9

    :cond_1c
    const/high16 v36, 0x10000000

    :goto_12
    or-int v6, v6, v36

    :goto_13
    move/from16 v34, v6

    const/16 v0, 0x400

    goto :goto_14

    :cond_1d
    move/from16 v0, p9

    goto :goto_13

    :goto_14
    and-int/lit16 v6, v4, 0x400

    if-eqz v6, :cond_1e

    or-int/lit8 v19, v3, 0x6

    :goto_15
    move/from16 v32, v6

    const/16 v0, 0x800

    goto :goto_16

    :cond_1e
    and-int/lit8 v36, v3, 0x6

    move/from16 v0, p10

    if-nez v36, :cond_20

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/k;->h(I)Z

    move-result v37

    if-eqz v37, :cond_1f

    const/16 v19, 0x4

    :cond_1f
    or-int v19, v3, v19

    goto :goto_15

    :cond_20
    move/from16 v19, v3

    goto :goto_15

    :goto_16
    and-int/lit16 v6, v4, 0x800

    if-eqz v6, :cond_22

    or-int/lit8 v19, v19, 0x30

    :cond_21
    :goto_17
    move/from16 v0, v19

    goto :goto_18

    :cond_22
    and-int/lit8 v37, v3, 0x30

    move-object/from16 v0, p11

    if-nez v37, :cond_21

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_23

    move/from16 v18, v21

    :cond_23
    or-int v19, v19, v18

    goto :goto_17

    :goto_18
    move/from16 v18, v6

    and-int/lit16 v6, v4, 0x1000

    if-eqz v6, :cond_24

    or-int/lit16 v0, v0, 0x180

    :goto_19
    move/from16 v19, v6

    const/16 v6, 0x2000

    goto :goto_1c

    :cond_24
    move/from16 v19, v0

    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_26

    move-object/from16 v0, p12

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_25

    const/16 v33, 0x100

    goto :goto_1a

    :cond_25
    const/16 v33, 0x80

    :goto_1a
    or-int v19, v19, v33

    :goto_1b
    move/from16 v0, v19

    goto :goto_19

    :cond_26
    move-object/from16 v0, p12

    goto :goto_1b

    :goto_1c
    and-int/lit16 v7, v4, 0x2000

    if-eqz v7, :cond_27

    or-int/lit16 v0, v0, 0xc00

    :goto_1d
    move/from16 v29, v7

    const/16 v6, 0x4000

    goto :goto_1f

    :cond_27
    and-int/lit16 v6, v3, 0xc00

    if-nez v6, :cond_29

    move-object/from16 v6, p13

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_28

    const/16 v36, 0x800

    goto :goto_1e

    :cond_28
    const/16 v36, 0x400

    :goto_1e
    or-int v0, v0, v36

    goto :goto_1d

    :cond_29
    move-object/from16 v6, p13

    goto :goto_1d

    :goto_1f
    and-int/lit16 v7, v4, 0x4000

    if-eqz v7, :cond_2b

    or-int/lit16 v0, v0, 0x6000

    :cond_2a
    move-object/from16 v6, p14

    goto :goto_21

    :cond_2b
    and-int/lit16 v6, v3, 0x6000

    if-nez v6, :cond_2a

    move-object/from16 v6, p14

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_2c

    const/16 v31, 0x4000

    goto :goto_20

    :cond_2c
    const/16 v31, 0x2000

    :goto_20
    or-int v0, v0, v31

    :goto_21
    const v31, 0x8000

    and-int v31, v4, v31

    if-eqz v31, :cond_2e

    or-int v0, v0, v28

    :cond_2d
    move/from16 v28, v0

    move-object/from16 v0, p15

    goto :goto_22

    :cond_2e
    and-int v28, v3, v28

    if-nez v28, :cond_2d

    move/from16 v28, v0

    move-object/from16 v0, p15

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_2f

    move/from16 v26, v27

    :cond_2f
    or-int v26, v28, v26

    move/from16 v28, v26

    :goto_22
    const v26, 0x12492493

    and-int v0, v34, v26

    const v3, 0x12492492

    const/16 v26, 0x0

    const/16 v27, 0x1

    if-ne v0, v3, :cond_31

    const v0, 0x12493

    and-int v0, v28, v0

    const v3, 0x12492

    if-eq v0, v3, :cond_30

    goto :goto_23

    :cond_30
    move/from16 v0, v26

    goto :goto_24

    :cond_31
    :goto_23
    move/from16 v0, v27

    :goto_24
    and-int/lit8 v3, v34, 0x1

    invoke-virtual {v5, v3, v0}, Landroidx/compose/runtime/k;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-virtual {v5}, Landroidx/compose/runtime/k;->s0()V

    and-int/lit8 v0, p17, 0x1

    const v3, -0x70000001

    const/16 v33, 0x0

    if-eqz v0, :cond_34

    invoke-virtual {v5}, Landroidx/compose/runtime/k;->b0()Z

    move-result v0

    if-eqz v0, :cond_32

    goto :goto_25

    .line 2
    :cond_32
    invoke-virtual {v5}, Landroidx/compose/runtime/k;->w()V

    and-int/lit16 v0, v4, 0x200

    if-eqz v0, :cond_33

    and-int v0, v34, v3

    move/from16 v9, p9

    move-object/from16 v22, p11

    move-object/from16 v23, p12

    move-object/from16 v19, p13

    move-object/from16 v25, v6

    move-object/from16 v30, v11

    move/from16 v31, v13

    move-object/from16 v20, v14

    move/from16 v32, v15

    move/from16 v4, v21

    move-object/from16 v3, v33

    move-object/from16 v33, p15

    move v6, v0

    move-object/from16 v21, v8

    move-object/from16 v8, p6

    move/from16 v0, p10

    goto/16 :goto_31

    :cond_33
    move/from16 v9, p9

    move/from16 v0, p10

    move-object/from16 v22, p11

    move-object/from16 v23, p12

    move-object/from16 v19, p13

    move-object/from16 v25, v6

    move-object/from16 v30, v11

    move/from16 v31, v13

    move-object/from16 v20, v14

    move/from16 v32, v15

    move/from16 v4, v21

    move-object/from16 v3, v33

    move/from16 v6, v34

    move-object/from16 v33, p15

    move-object/from16 v21, v8

    move-object/from16 v8, p6

    goto/16 :goto_31

    :cond_34
    :goto_25
    if-eqz v20, :cond_35

    .line 3
    sget-object v0, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    move-object v14, v0

    :cond_35
    if-eqz v22, :cond_36

    move/from16 v13, v27

    :cond_36
    if-eqz v23, :cond_37

    move/from16 v15, v26

    :cond_37
    if-eqz v25, :cond_38

    .line 4
    sget-object v0, Landroidx/compose/ui/text/D;->d:Landroidx/compose/ui/text/D;

    goto :goto_26

    :cond_38
    move-object v0, v8

    :goto_26
    if-eqz v30, :cond_39

    .line 5
    sget-object v8, Landroidx/compose/foundation/text/k;->d:Landroidx/compose/foundation/text/k;

    goto :goto_27

    :cond_39
    move-object/from16 v8, p6

    :goto_27
    if-eqz v10, :cond_3a

    .line 6
    sget-object v10, Landroidx/compose/foundation/text/j;->b:Landroidx/compose/foundation/text/j;

    goto :goto_28

    :cond_3a
    move-object v10, v11

    :goto_28
    if-eqz v9, :cond_3b

    move/from16 v12, v26

    :cond_3b
    and-int/lit16 v9, v4, 0x200

    if-eqz v9, :cond_3d

    if-eqz v12, :cond_3c

    move/from16 v9, v27

    goto :goto_29

    :cond_3c
    const v9, 0x7fffffff

    :goto_29
    and-int v3, v34, v3

    move/from16 v34, v3

    goto :goto_2a

    :cond_3d
    move/from16 v9, p9

    :goto_2a
    if-eqz v32, :cond_3e

    move/from16 v3, v27

    goto :goto_2b

    :cond_3e
    move/from16 v3, p10

    :goto_2b
    if-eqz v18, :cond_3f

    .line 7
    sget-object v11, Landroidx/compose/ui/text/input/K$a;->a:Landroidx/compose/ui/text/input/J;

    goto :goto_2c

    :cond_3f
    move-object/from16 v11, p11

    :goto_2c
    if-eqz v19, :cond_40

    .line 8
    sget-object v18, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$6;->a:Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$6;

    goto :goto_2d

    :cond_40
    move-object/from16 v18, p12

    :goto_2d
    if-eqz v29, :cond_41

    move-object/from16 v19, v33

    goto :goto_2e

    :cond_41
    move-object/from16 v19, p13

    :goto_2e
    if-eqz v7, :cond_42

    .line 9
    new-instance v6, Landroidx/compose/ui/graphics/C0;

    move/from16 p2, v3

    .line 10
    sget-wide v3, Landroidx/compose/ui/graphics/U;->b:J

    .line 11
    invoke-direct {v6, v3, v4}, Landroidx/compose/ui/graphics/C0;-><init>(J)V

    goto :goto_2f

    :cond_42
    move/from16 p2, v3

    :goto_2f
    if-eqz v31, :cond_43

    .line 12
    sget-object v3, Landroidx/compose/foundation/text/ComposableSingletons$BasicTextFieldKt;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-object/from16 v4, v33

    move-object/from16 v33, v3

    move-object v3, v4

    move-object/from16 v25, v6

    move-object/from16 v30, v10

    move-object/from16 v22, v11

    move/from16 v31, v13

    move-object/from16 v20, v14

    move/from16 v32, v15

    move-object/from16 v23, v18

    move/from16 v4, v21

    move/from16 v6, v34

    :goto_30
    move-object/from16 v21, v0

    move/from16 v0, p2

    goto :goto_31

    :cond_43
    move-object/from16 v25, v6

    move-object/from16 v30, v10

    move-object/from16 v22, v11

    move/from16 v31, v13

    move-object/from16 v20, v14

    move/from16 v32, v15

    move-object/from16 v23, v18

    move/from16 v4, v21

    move-object/from16 v3, v33

    move/from16 v6, v34

    move-object/from16 v33, p15

    goto :goto_30

    .line 13
    :goto_31
    invoke-virtual {v5}, Landroidx/compose/runtime/k;->V()V

    .line 14
    invoke-virtual {v5}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    move-result-object v7

    .line 15
    sget-object v10, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    if-ne v7, v10, :cond_44

    .line 16
    new-instance v7, Landroidx/compose/ui/text/input/TextFieldValue;

    const-wide/16 v13, 0x0

    move/from16 v11, v24

    invoke-direct {v7, v1, v13, v14, v11}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JI)V

    invoke-static {v7}, Landroidx/compose/runtime/P0;->g(Ljava/lang/Object;)Landroidx/compose/runtime/d0;

    move-result-object v7

    .line 17
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 18
    :cond_44
    check-cast v7, Landroidx/compose/runtime/d0;

    .line 19
    invoke-interface {v7}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 20
    iget-wide v13, v11, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    .line 21
    new-instance v15, Landroidx/compose/ui/text/input/TextFieldValue;

    new-instance v3, Landroidx/compose/ui/text/a;

    invoke-direct {v3, v1}, Landroidx/compose/ui/text/a;-><init>(Ljava/lang/String;)V

    iget-object v11, v11, Landroidx/compose/ui/text/input/TextFieldValue;->c:Landroidx/compose/ui/text/B;

    invoke-direct {v15, v3, v13, v14, v11}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Landroidx/compose/ui/text/a;JLandroidx/compose/ui/text/B;)V

    .line 22
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    move-result v3

    .line 23
    invoke-virtual {v5}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    move-result-object v11

    if-nez v3, :cond_45

    if-ne v11, v10, :cond_46

    .line 24
    :cond_45
    new-instance v11, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$7$1;

    invoke-direct {v11, v15, v7}, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$7$1;-><init>(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/runtime/d0;)V

    .line 25
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 26
    :cond_46
    check-cast v11, Lkotlin/jvm/functions/Function0;

    sget-object v3, Landroidx/compose/runtime/J;->a:Landroidx/compose/runtime/G;

    .line 27
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/k;->M(Lkotlin/jvm/functions/Function0;)V

    and-int/lit8 v3, v6, 0xe

    const/4 v11, 0x4

    if-ne v3, v11, :cond_47

    move/from16 v3, v27

    goto :goto_32

    :cond_47
    move/from16 v3, v26

    .line 28
    :goto_32
    invoke-virtual {v5}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    move-result-object v11

    if-nez v3, :cond_48

    if-ne v11, v10, :cond_49

    .line 29
    :cond_48
    invoke-static {v1}, Landroidx/compose/runtime/P0;->g(Ljava/lang/Object;)Landroidx/compose/runtime/d0;

    move-result-object v11

    .line 30
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 31
    :cond_49
    check-cast v11, Landroidx/compose/runtime/d0;

    .line 32
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    new-instance v29, Landroidx/compose/ui/text/input/n;

    .line 34
    new-instance v3, Landroidx/compose/ui/text/input/p;

    iget v13, v8, Landroidx/compose/foundation/text/k;->a:I

    invoke-direct {v3, v13}, Landroidx/compose/ui/text/input/p;-><init>(I)V

    const/4 v14, -0x1

    if-ne v13, v14, :cond_4a

    const/4 v3, 0x0

    :cond_4a
    if-eqz v3, :cond_4b

    .line 35
    iget v3, v3, Landroidx/compose/ui/text/input/p;->a:I

    goto :goto_33

    :cond_4b
    move/from16 v3, v26

    .line 36
    :goto_33
    new-instance v13, Landroidx/compose/ui/text/input/q;

    iget v4, v8, Landroidx/compose/foundation/text/k;->b:I

    invoke-direct {v13, v4}, Landroidx/compose/ui/text/input/q;-><init>(I)V

    if-nez v4, :cond_4c

    const/4 v13, 0x0

    :cond_4c
    if-eqz v13, :cond_4d

    .line 37
    iget v4, v13, Landroidx/compose/ui/text/input/q;->a:I

    goto :goto_34

    :cond_4d
    move/from16 v4, v27

    .line 38
    :goto_34
    new-instance v13, Landroidx/compose/ui/text/input/m;

    iget v14, v8, Landroidx/compose/foundation/text/k;->c:I

    invoke-direct {v13, v14}, Landroidx/compose/ui/text/input/m;-><init>(I)V

    move/from16 p10, v0

    const/4 v0, -0x1

    if-ne v14, v0, :cond_4e

    const/4 v13, 0x0

    :cond_4e
    if-eqz v13, :cond_4f

    .line 39
    iget v0, v13, Landroidx/compose/ui/text/input/m;->a:I

    goto :goto_35

    :cond_4f
    move/from16 v0, v27

    .line 40
    :goto_35
    sget-object v13, LY/c;->d:LY/c;

    move/from16 p7, v0

    move/from16 p4, v3

    move/from16 p6, v4

    move/from16 p3, v12

    move-object/from16 p8, v13

    move/from16 p5, v27

    move-object/from16 p2, v29

    .line 41
    invoke-direct/range {p2 .. p8}, Landroidx/compose/ui/text/input/n;-><init>(ZIZIILY/c;)V

    move-object/from16 v29, p2

    move/from16 v12, p3

    move/from16 v27, p5

    move/from16 v0, v26

    xor-int/lit8 v26, v12, 0x1

    move/from16 v3, v28

    if-eqz v12, :cond_50

    move/from16 v28, v27

    goto :goto_36

    :cond_50
    move/from16 v28, p10

    :goto_36
    move/from16 v4, v27

    if-eqz v12, :cond_51

    goto :goto_37

    :cond_51
    move/from16 v27, v9

    .line 42
    :goto_37
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    move-result v13

    and-int/lit8 v14, v6, 0x70

    const/16 v0, 0x20

    if-ne v14, v0, :cond_52

    goto :goto_38

    :cond_52
    const/4 v4, 0x0

    :goto_38
    or-int v0, v13, v4

    .line 43
    invoke-virtual {v5}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_53

    if-ne v4, v10, :cond_54

    .line 44
    :cond_53
    new-instance v4, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$8$1;

    invoke-direct {v4, v2, v7, v11}, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$8$1;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/d0;Landroidx/compose/runtime/d0;)V

    .line 45
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 46
    :cond_54
    check-cast v4, Lkotlin/jvm/functions/Function1;

    and-int/lit16 v0, v6, 0x380

    const/16 v24, 0x6

    shr-int/lit8 v7, v6, 0x6

    and-int/lit16 v7, v7, 0x1c00

    or-int/2addr v0, v7

    shl-int/lit8 v7, v3, 0x9

    and-int v10, v7, v17

    or-int/2addr v0, v10

    and-int v10, v7, v16

    or-int/2addr v0, v10

    const/high16 v10, 0x380000

    and-int/2addr v10, v7

    or-int/2addr v0, v10

    const/high16 v10, 0x1c00000

    and-int/2addr v7, v10

    or-int v36, v0, v7

    shr-int/lit8 v0, v6, 0xf

    and-int/lit16 v0, v0, 0x380

    and-int/lit16 v7, v6, 0x1c00

    or-int/2addr v0, v7

    and-int v6, v6, v17

    or-int/2addr v0, v6

    and-int v3, v3, v16

    or-int v37, v0, v3

    const/high16 v38, 0x10000

    const/16 v34, 0x0

    move-object/from16 v35, v5

    move-object/from16 v18, v15

    move-object/from16 v24, v19

    move-object/from16 v19, v4

    .line 47
    invoke-static/range {v18 .. v38}, Landroidx/compose/foundation/text/CoreTextFieldKt;->a(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h;Landroidx/compose/ui/text/D;Landroidx/compose/ui/text/input/K;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/k;Landroidx/compose/ui/graphics/N;ZIILandroidx/compose/ui/text/input/n;Landroidx/compose/foundation/text/j;ZZLBe/n;Landroidx/compose/foundation/text/TextFieldScrollerPosition;Landroidx/compose/runtime/j;III)V

    move-object v7, v8

    move v10, v9

    move v9, v12

    move-object/from16 v3, v20

    move-object/from16 v6, v21

    move-object/from16 v12, v22

    move-object/from16 v13, v23

    move-object/from16 v14, v24

    move-object/from16 v15, v25

    move-object/from16 v8, v30

    move/from16 v4, v31

    move/from16 v5, v32

    move-object/from16 v16, v33

    :goto_39
    move/from16 v11, p10

    goto :goto_3a

    :cond_55
    move-object/from16 v35, v5

    .line 48
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/runtime/k;->w()V

    move-object/from16 v7, p6

    move/from16 v10, p9

    move-object/from16 v16, p15

    move v9, v12

    move v4, v13

    move-object v3, v14

    move v5, v15

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object v15, v6

    move-object v6, v8

    move-object v8, v11

    goto :goto_39

    :goto_3a
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    move-result-object v0

    if-eqz v0, :cond_56

    move-object/from16 v17, v0

    new-instance v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$9;

    move/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v39, v17

    move/from16 v17, p17

    invoke-direct/range {v0 .. v19}, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$9;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h;ZZLandroidx/compose/ui/text/D;Landroidx/compose/foundation/text/k;Landroidx/compose/foundation/text/j;ZIILandroidx/compose/ui/text/input/K;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/k;Landroidx/compose/ui/graphics/N;LBe/n;III)V

    move-object/from16 v1, v39

    .line 49
    iput-object v0, v1, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    :cond_56
    return-void
.end method
