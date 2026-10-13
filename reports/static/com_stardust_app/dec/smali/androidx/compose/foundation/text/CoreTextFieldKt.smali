.class public final Landroidx/compose/foundation/text/CoreTextFieldKt;
.super Ljava/lang/Object;
.source "CoreTextField.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCoreTextField.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoreTextField.kt\nandroidx/compose/foundation/text/CoreTextFieldKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 6 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 7 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 8 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 9 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 10 Composer.kt\nandroidx/compose/runtime/Updater\n+ 11 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 12 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 13 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot$Companion\n+ 14 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,1129:1\n1247#2,6:1130\n1247#2,6:1136\n1247#2,6:1142\n1247#2,6:1154\n1247#2,3:1160\n1250#2,3:1164\n1247#2,6:1167\n1247#2,6:1173\n1247#2,3:1186\n1250#2,3:1190\n1247#2,6:1193\n1247#2,6:1199\n1247#2,6:1208\n1247#2,6:1214\n1247#2,6:1220\n1247#2,6:1226\n1247#2,6:1232\n1247#2,6:1238\n1247#2,6:1244\n1247#2,6:1250\n1247#2,6:1256\n1247#2,6:1263\n1247#2,6:1312\n1247#2,6:1319\n1247#2,6:1325\n1247#2,6:1331\n75#3:1148\n75#3:1149\n75#3:1150\n75#3:1151\n75#3:1152\n75#3:1153\n75#3:1205\n75#3:1206\n75#3:1207\n75#3:1262\n75#3:1318\n1#4:1163\n557#5:1179\n554#5,6:1180\n555#6:1189\n70#7:1269\n67#7,9:1270\n77#7:1309\n79#8,6:1279\n86#8,3:1294\n89#8,2:1303\n93#8:1308\n347#9,9:1285\n356#9,3:1305\n4206#10,6:1297\n59#11:1310\n90#12:1311\n602#13,8:1337\n85#14:1345\n*S KotlinDebug\n*F\n+ 1 CoreTextField.kt\nandroidx/compose/foundation/text/CoreTextFieldKt\n*L\n206#1:1130,6\n207#1:1136,6\n208#1:1142,6\n225#1:1154,6\n239#1:1160,3\n239#1:1164,3\n253#1:1167,6\n282#1:1173,6\n285#1:1186,3\n285#1:1190,3\n286#1:1193,6\n288#1:1199,6\n308#1:1208,6\n344#1:1214,6\n370#1:1220,6\n371#1:1226,6\n400#1:1232,6\n418#1:1238,6\n471#1:1244,6\n473#1:1250,6\n505#1:1256,6\n524#1:1263,6\n1068#1:1312,6\n1071#1:1319,6\n1073#1:1325,6\n1085#1:1331,6\n213#1:1148\n214#1:1149\n215#1:1150\n216#1:1151\n217#1:1152\n218#1:1153\n294#1:1205\n296#1:1206\n297#1:1207\n522#1:1262\n1069#1:1318\n285#1:1179\n285#1:1180,6\n285#1:1189\n670#1:1269\n670#1:1270,9\n670#1:1309\n670#1:1279,6\n670#1:1294,3\n670#1:1303,2\n670#1:1308\n670#1:1285,9\n670#1:1305,3\n670#1:1297,6\n1012#1:1310\n1012#1:1311\n1114#1:1337,8\n343#1:1345\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h;Landroidx/compose/ui/text/D;Landroidx/compose/ui/text/input/K;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/k;Landroidx/compose/ui/graphics/N;ZIILandroidx/compose/ui/text/input/n;Landroidx/compose/foundation/text/j;ZZLBe/n;Landroidx/compose/foundation/text/TextFieldScrollerPosition;Landroidx/compose/runtime/j;III)V
    .locals 62
    .param p0    # Landroidx/compose/ui/text/input/TextFieldValue;
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
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/h;",
            "Landroidx/compose/ui/text/D;",
            "Landroidx/compose/ui/text/input/K;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/z;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/interaction/k;",
            "Landroidx/compose/ui/graphics/N;",
            "ZII",
            "Landroidx/compose/ui/text/input/n;",
            "Landroidx/compose/foundation/text/j;",
            "ZZ",
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
            "Landroidx/compose/foundation/text/TextFieldScrollerPosition;",
            "Landroidx/compose/runtime/j;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p18

    move/from16 v3, p19

    move/from16 v4, p20

    .line 1
    sget-object v6, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    const/16 v13, 0x80

    const/16 v14, 0x100

    const/16 v16, 0x10

    const/high16 v17, 0x30000000

    const/16 v18, 0x8

    const/16 v12, 0x180

    const/high16 v19, 0x6000000

    const v8, -0xe934732

    move-object/from16 v15, p17

    const/16 v20, 0x20

    invoke-interface {v15, v8}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    move-result-object v8

    const/4 v15, 0x1

    and-int/lit8 v21, v4, 0x1

    const/16 v22, 0x2

    if-eqz v21, :cond_0

    or-int/lit8 v21, v2, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v21, v2, 0x6

    if-nez v21, :cond_2

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1

    const/16 v21, 0x4

    goto :goto_0

    :cond_1
    move/from16 v21, v22

    :goto_0
    or-int v21, v2, v21

    goto :goto_1

    :cond_2
    move/from16 v21, v2

    :goto_1
    and-int/lit8 v24, v4, 0x2

    if-eqz v24, :cond_4

    or-int/lit8 v21, v21, 0x30

    :cond_3
    :goto_2
    move/from16 v5, v21

    const/16 p17, 0x4

    goto :goto_4

    :cond_4
    and-int/lit8 v24, v2, 0x30

    if-nez v24, :cond_3

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_5

    move/from16 v24, v20

    goto :goto_3

    :cond_5
    move/from16 v24, v16

    :goto_3
    or-int v21, v21, v24

    goto :goto_2

    :goto_4
    and-int/lit8 v21, v4, 0x4

    if-eqz v21, :cond_7

    or-int/2addr v5, v12

    move/from16 v24, v15

    :cond_6
    move-object/from16 v15, p2

    goto :goto_6

    :cond_7
    move/from16 v24, v15

    and-int/lit16 v15, v2, 0x180

    if-nez v15, :cond_6

    move-object/from16 v15, p2

    invoke-virtual {v8, v15}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_8

    move/from16 v25, v14

    goto :goto_5

    :cond_8
    move/from16 v25, v13

    :goto_5
    or-int v5, v5, v25

    :goto_6
    and-int/lit8 v25, v4, 0x8

    if-eqz v25, :cond_a

    or-int/lit16 v5, v5, 0xc00

    :cond_9
    move-object/from16 v10, p3

    goto :goto_8

    :cond_a
    and-int/lit16 v10, v2, 0xc00

    if-nez v10, :cond_9

    move-object/from16 v10, p3

    invoke-virtual {v8, v10}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_b

    const/16 v27, 0x800

    goto :goto_7

    :cond_b
    const/16 v27, 0x400

    :goto_7
    or-int v5, v5, v27

    :goto_8
    and-int/lit8 v27, v4, 0x10

    if-eqz v27, :cond_d

    or-int/lit16 v5, v5, 0x6000

    :cond_c
    move-object/from16 v9, p4

    goto :goto_a

    :cond_d
    and-int/lit16 v9, v2, 0x6000

    if-nez v9, :cond_c

    move-object/from16 v9, p4

    invoke-virtual {v8, v9}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_e

    const/16 v29, 0x4000

    goto :goto_9

    :cond_e
    const/16 v29, 0x2000

    :goto_9
    or-int v5, v5, v29

    :goto_a
    and-int/lit8 v29, v4, 0x20

    const/high16 v30, 0x20000

    const/high16 v31, 0x10000

    const/high16 v32, 0x30000

    if-eqz v29, :cond_f

    or-int v5, v5, v32

    move-object/from16 v12, p5

    goto :goto_c

    :cond_f
    and-int v33, v2, v32

    move-object/from16 v12, p5

    if-nez v33, :cond_11

    invoke-virtual {v8, v12}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_10

    move/from16 v34, v30

    goto :goto_b

    :cond_10
    move/from16 v34, v31

    :goto_b
    or-int v5, v5, v34

    :cond_11
    :goto_c
    and-int/lit8 v34, v4, 0x40

    const/high16 v35, 0x80000

    const/high16 v36, 0x100000

    const/high16 v37, 0x180000

    if-eqz v34, :cond_12

    or-int v5, v5, v37

    move-object/from16 v7, p6

    goto :goto_e

    :cond_12
    and-int v38, v2, v37

    move-object/from16 v7, p6

    if-nez v38, :cond_14

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    move-result v39

    if-eqz v39, :cond_13

    move/from16 v39, v36

    goto :goto_d

    :cond_13
    move/from16 v39, v35

    :goto_d
    or-int v5, v5, v39

    :cond_14
    :goto_e
    and-int/lit16 v11, v4, 0x80

    const/high16 v40, 0xc00000

    if-eqz v11, :cond_15

    or-int v5, v5, v40

    move-object/from16 v13, p7

    goto :goto_10

    :cond_15
    and-int v40, v2, v40

    move-object/from16 v13, p7

    if-nez v40, :cond_17

    invoke-virtual {v8, v13}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    move-result v41

    if-eqz v41, :cond_16

    const/high16 v41, 0x800000

    goto :goto_f

    :cond_16
    const/high16 v41, 0x400000

    :goto_f
    or-int v5, v5, v41

    :cond_17
    :goto_10
    and-int/lit16 v2, v4, 0x100

    if-eqz v2, :cond_18

    or-int v5, v5, v19

    move/from16 v14, p8

    goto :goto_12

    :cond_18
    and-int v19, p18, v19

    move/from16 v14, p8

    if-nez v19, :cond_1a

    invoke-virtual {v8, v14}, Landroidx/compose/runtime/k;->c(Z)Z

    move-result v41

    if-eqz v41, :cond_19

    const/high16 v41, 0x4000000

    goto :goto_11

    :cond_19
    const/high16 v41, 0x2000000

    :goto_11
    or-int v5, v5, v41

    :cond_1a
    :goto_12
    move/from16 v41, v2

    and-int/lit16 v2, v4, 0x200

    if-eqz v2, :cond_1b

    or-int v5, v5, v17

    move/from16 v17, v2

    :goto_13
    move/from16 v39, v5

    const/16 v2, 0x400

    goto :goto_15

    :cond_1b
    and-int v17, p18, v17

    if-nez v17, :cond_1d

    move/from16 v17, v2

    move/from16 v2, p9

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/k;->h(I)Z

    move-result v42

    if-eqz v42, :cond_1c

    const/high16 v42, 0x20000000

    goto :goto_14

    :cond_1c
    const/high16 v42, 0x10000000

    :goto_14
    or-int v5, v5, v42

    goto :goto_13

    :cond_1d
    move/from16 v17, v2

    move/from16 v2, p9

    goto :goto_13

    :goto_15
    and-int/lit16 v5, v4, 0x400

    if-eqz v5, :cond_1e

    or-int/lit8 v22, v3, 0x6

    move/from16 v2, p10

    goto :goto_16

    :cond_1e
    and-int/lit8 v42, v3, 0x6

    move/from16 v2, p10

    if-nez v42, :cond_20

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/k;->h(I)Z

    move-result v43

    if-eqz v43, :cond_1f

    move/from16 v22, p17

    :cond_1f
    or-int v22, v3, v22

    goto :goto_16

    :cond_20
    move/from16 v22, v3

    :goto_16
    and-int/lit8 v43, v3, 0x30

    if-nez v43, :cond_22

    move/from16 v43, v5

    const/16 v2, 0x800

    and-int/lit16 v5, v4, 0x800

    move-object/from16 v2, p11

    if-nez v5, :cond_21

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    move/from16 v16, v20

    :cond_21
    or-int v22, v22, v16

    :goto_17
    move/from16 v5, v22

    goto :goto_18

    :cond_22
    move-object/from16 v2, p11

    move/from16 v43, v5

    goto :goto_17

    :goto_18
    and-int/lit16 v2, v4, 0x1000

    move/from16 v16, v2

    if-eqz v2, :cond_23

    const/16 v2, 0x180

    or-int/2addr v5, v2

    move v2, v5

    :goto_19
    const/16 v5, 0x2000

    goto :goto_1b

    :cond_23
    move/from16 v22, v5

    const/16 v2, 0x180

    and-int/lit16 v5, v3, 0x180

    if-nez v5, :cond_25

    move-object/from16 v5, p12

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_24

    const/16 v19, 0x100

    goto :goto_1a

    :cond_24
    const/16 v19, 0x80

    :goto_1a
    or-int v19, v22, v19

    move/from16 v2, v19

    goto :goto_19

    :cond_25
    move-object/from16 v5, p12

    move/from16 v2, v22

    goto :goto_19

    :goto_1b
    and-int/lit16 v7, v4, 0x2000

    if-eqz v7, :cond_26

    or-int/lit16 v2, v2, 0xc00

    :goto_1c
    move/from16 v19, v7

    const/16 v5, 0x4000

    goto :goto_1e

    :cond_26
    and-int/lit16 v5, v3, 0xc00

    if-nez v5, :cond_28

    move/from16 v5, p13

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/k;->c(Z)Z

    move-result v19

    if-eqz v19, :cond_27

    const/16 v42, 0x800

    goto :goto_1d

    :cond_27
    const/16 v42, 0x400

    :goto_1d
    or-int v2, v2, v42

    goto :goto_1c

    :cond_28
    move/from16 v5, p13

    goto :goto_1c

    :goto_1e
    and-int/lit16 v7, v4, 0x4000

    if-eqz v7, :cond_2a

    or-int/lit16 v2, v2, 0x6000

    :cond_29
    move/from16 v5, p14

    goto :goto_20

    :cond_2a
    and-int/lit16 v5, v3, 0x6000

    if-nez v5, :cond_29

    move/from16 v5, p14

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/k;->c(Z)Z

    move-result v22

    if-eqz v22, :cond_2b

    const/16 v28, 0x4000

    goto :goto_1f

    :cond_2b
    const/16 v28, 0x2000

    :goto_1f
    or-int v2, v2, v28

    :goto_20
    const v22, 0x8000

    and-int v22, v4, v22

    if-eqz v22, :cond_2d

    or-int v2, v2, v32

    :cond_2c
    move/from16 v28, v2

    move-object/from16 v2, p15

    goto :goto_22

    :cond_2d
    and-int v28, v3, v32

    if-nez v28, :cond_2c

    move/from16 v28, v2

    move-object/from16 v2, p15

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_2e

    goto :goto_21

    :cond_2e
    move/from16 v30, v31

    :goto_21
    or-int v28, v28, v30

    :goto_22
    and-int v30, v4, v31

    if-eqz v30, :cond_2f

    or-int v28, v28, v37

    move-object/from16 v2, p16

    goto :goto_23

    :cond_2f
    and-int v31, v3, v37

    move-object/from16 v2, p16

    if-nez v31, :cond_31

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_30

    move/from16 v35, v36

    :cond_30
    or-int v28, v28, v35

    :cond_31
    :goto_23
    const v31, 0x12492493

    and-int v2, v39, v31

    const v3, 0x12492492

    if-ne v2, v3, :cond_33

    const v2, 0x92493

    and-int v2, v28, v2

    const v3, 0x92492

    if-eq v2, v3, :cond_32

    goto :goto_24

    :cond_32
    const/4 v2, 0x0

    goto :goto_25

    :cond_33
    :goto_24
    move/from16 v2, v24

    :goto_25
    and-int/lit8 v3, v39, 0x1

    invoke-virtual {v8, v3, v2}, Landroidx/compose/runtime/k;->C(IZ)Z

    move-result v2

    if-eqz v2, :cond_99

    invoke-virtual {v8}, Landroidx/compose/runtime/k;->s0()V

    and-int/lit8 v2, p18, 0x1

    if-eqz v2, :cond_36

    invoke-virtual {v8}, Landroidx/compose/runtime/k;->b0()Z

    move-result v2

    if-eqz v2, :cond_34

    goto :goto_26

    .line 2
    :cond_34
    invoke-virtual {v8}, Landroidx/compose/runtime/k;->w()V

    const/16 v2, 0x800

    and-int/lit16 v3, v4, 0x800

    if-eqz v3, :cond_35

    and-int/lit8 v28, v28, -0x71

    :cond_35
    move-object/from16 v5, p6

    move/from16 v7, p9

    move/from16 v4, p10

    move/from16 v16, p13

    move-object/from16 v22, p16

    move-object v11, v6

    move-object/from16 p8, v10

    move-object/from16 v17, v12

    move-object v6, v13

    move-object v2, v15

    move/from16 v3, v28

    move-object/from16 v10, p11

    move-object/from16 v12, p12

    move/from16 v13, p14

    move-object/from16 v15, p15

    goto/16 :goto_34

    :cond_36
    :goto_26
    if-eqz v21, :cond_37

    move-object v15, v6

    :cond_37
    if-eqz v25, :cond_38

    .line 3
    sget-object v2, Landroidx/compose/ui/text/D;->d:Landroidx/compose/ui/text/D;

    goto :goto_27

    :cond_38
    move-object v2, v10

    :goto_27
    if-eqz v27, :cond_39

    .line 4
    sget-object v3, Landroidx/compose/ui/text/input/K$a;->a:Landroidx/compose/ui/text/input/J;

    goto :goto_28

    :cond_39
    move-object v3, v9

    :goto_28
    if-eqz v29, :cond_3a

    .line 5
    sget-object v9, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$1;->a:Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$1;

    move-object v12, v9

    :cond_3a
    if-eqz v34, :cond_3b

    const/4 v9, 0x0

    goto :goto_29

    :cond_3b
    move-object/from16 v9, p6

    :goto_29
    if-eqz v11, :cond_3c

    .line 6
    new-instance v10, Landroidx/compose/ui/graphics/C0;

    move-object v11, v6

    .line 7
    sget-wide v5, Landroidx/compose/ui/graphics/U;->h:J

    .line 8
    invoke-direct {v10, v5, v6}, Landroidx/compose/ui/graphics/C0;-><init>(J)V

    move-object v13, v10

    goto :goto_2a

    :cond_3c
    move-object v11, v6

    :goto_2a
    if-eqz v41, :cond_3d

    move/from16 v14, v24

    :cond_3d
    if-eqz v17, :cond_3e

    const v5, 0x7fffffff

    goto :goto_2b

    :cond_3e
    move/from16 v5, p9

    :goto_2b
    if-eqz v43, :cond_3f

    move/from16 v6, v24

    :goto_2c
    move-object/from16 p2, v2

    const/16 v10, 0x800

    goto :goto_2d

    :cond_3f
    move/from16 v6, p10

    goto :goto_2c

    :goto_2d
    and-int/lit16 v2, v4, 0x800

    if-eqz v2, :cond_40

    .line 9
    sget-object v2, Landroidx/compose/ui/text/input/n;->g:Landroidx/compose/ui/text/input/n;

    and-int/lit8 v28, v28, -0x71

    goto :goto_2e

    :cond_40
    move-object/from16 v2, p11

    :goto_2e
    if-eqz v16, :cond_41

    .line 10
    sget-object v10, Landroidx/compose/foundation/text/j;->b:Landroidx/compose/foundation/text/j;

    goto :goto_2f

    :cond_41
    move-object/from16 v10, p12

    :goto_2f
    if-eqz v19, :cond_42

    move/from16 v16, v24

    goto :goto_30

    :cond_42
    move/from16 v16, p13

    :goto_30
    if-eqz v7, :cond_43

    const/4 v7, 0x0

    goto :goto_31

    :cond_43
    move/from16 v7, p14

    :goto_31
    if-eqz v22, :cond_44

    .line 11
    sget-object v17, Landroidx/compose/foundation/text/ComposableSingletons$CoreTextFieldKt;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    goto :goto_32

    :cond_44
    move-object/from16 v17, p15

    :goto_32
    move-object/from16 p8, v10

    move-object v10, v2

    move-object v2, v15

    move-object/from16 v15, v17

    move-object/from16 v17, v12

    move-object/from16 v12, p8

    move-object/from16 p8, p2

    if-eqz v30, :cond_45

    move v4, v6

    move-object v6, v13

    const/16 v22, 0x0

    :goto_33
    move v13, v7

    move v7, v5

    move-object v5, v9

    move-object v9, v3

    move/from16 v3, v28

    goto :goto_34

    :cond_45
    move-object/from16 v22, p16

    move v4, v6

    move-object v6, v13

    goto :goto_33

    .line 12
    :goto_34
    invoke-virtual {v8}, Landroidx/compose/runtime/k;->V()V

    move/from16 p13, v4

    .line 13
    invoke-virtual {v8}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v19, v11

    .line 14
    sget-object v11, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    if-ne v4, v11, :cond_46

    .line 15
    new-instance v4, Landroidx/compose/ui/focus/s;

    invoke-direct {v4}, Landroidx/compose/ui/focus/s;-><init>()V

    .line 16
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 17
    :cond_46
    check-cast v4, Landroidx/compose/ui/focus/s;

    move/from16 p9, v13

    .line 18
    invoke-virtual {v8}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v11, :cond_47

    .line 19
    sget-object v13, Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter_androidKt;->a:Lkotlin/jvm/functions/Function1;

    .line 20
    new-instance v13, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;

    .line 21
    invoke-direct {v13}, Landroidx/compose/foundation/text/input/internal/Y;-><init>()V

    .line 22
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 23
    :cond_47
    check-cast v13, Landroidx/compose/foundation/text/input/internal/Y;

    move/from16 p10, v14

    .line 24
    invoke-virtual {v8}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v11, :cond_48

    .line 25
    new-instance v14, Landroidx/compose/ui/text/input/C;

    invoke-direct {v14, v13}, Landroidx/compose/ui/text/input/C;-><init>(Landroidx/compose/ui/text/input/w;)V

    .line 26
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 27
    :cond_48
    check-cast v14, Landroidx/compose/ui/text/input/C;

    move-object/from16 p14, v15

    .line 28
    sget-object v15, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/U0;

    .line 29
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/k;->x(Landroidx/compose/runtime/u;)Ljava/lang/Object;

    move-result-object v15

    .line 30
    check-cast v15, LZ/c;

    move-object/from16 p11, v15

    .line 31
    sget-object v15, Landroidx/compose/ui/platform/CompositionLocalsKt;->k:Landroidx/compose/runtime/U0;

    .line 32
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/k;->x(Landroidx/compose/runtime/u;)Ljava/lang/Object;

    move-result-object v15

    .line 33
    check-cast v15, Landroidx/compose/ui/text/font/j$a;

    move-object/from16 p12, v15

    .line 34
    sget-object v15, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->a:Landroidx/compose/runtime/H;

    .line 35
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/k;->x(Landroidx/compose/runtime/u;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/foundation/text/selection/C;

    move-object/from16 v25, v5

    move-object/from16 v27, v6

    .line 36
    iget-wide v5, v15, Landroidx/compose/foundation/text/selection/C;->b:J

    .line 37
    sget-object v15, Landroidx/compose/ui/platform/CompositionLocalsKt;->i:Landroidx/compose/runtime/U0;

    .line 38
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/k;->x(Landroidx/compose/runtime/u;)Ljava/lang/Object;

    move-result-object v15

    .line 39
    check-cast v15, Landroidx/compose/ui/focus/m;

    move-object/from16 v28, v2

    .line 40
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->t:Landroidx/compose/runtime/U0;

    .line 41
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/k;->x(Landroidx/compose/runtime/u;)Ljava/lang/Object;

    move-result-object v2

    .line 42
    check-cast v2, Landroidx/compose/ui/platform/G1;

    move-object/from16 p15, v13

    .line 43
    sget-object v13, Landroidx/compose/ui/platform/CompositionLocalsKt;->p:Landroidx/compose/runtime/U0;

    .line 44
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/k;->x(Landroidx/compose/runtime/u;)Ljava/lang/Object;

    move-result-object v13

    .line 45
    check-cast v13, Landroidx/compose/ui/platform/p1;

    move-object/from16 p16, v2

    move/from16 v2, v24

    if-ne v7, v2, :cond_49

    if-nez p10, :cond_49

    .line 46
    iget-boolean v2, v10, Landroidx/compose/ui/text/input/n;->a:Z

    if-eqz v2, :cond_49

    .line 47
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->c:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_35

    :cond_49
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    :goto_35
    move/from16 v29, v7

    if-nez v22, :cond_4c

    const v7, -0x65a5a08c

    .line 48
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/k;->L(I)V

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v7

    .line 49
    sget-object v30, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->g:Landroidx/compose/runtime/saveable/j;

    .line 50
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    move-result v31

    move-object/from16 p2, v7

    .line 51
    invoke-virtual {v8}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    move-result-object v7

    if-nez v31, :cond_4a

    if-ne v7, v11, :cond_4b

    .line 52
    :cond_4a
    new-instance v7, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$scrollerPosition$1$1;

    invoke-direct {v7, v2}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$scrollerPosition$1$1;-><init>(Landroidx/compose/foundation/gestures/Orientation;)V

    .line 53
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 54
    :cond_4b
    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/16 v31, 0x0

    const/16 v32, 0x4

    move-object/from16 p4, v7

    move-object/from16 p5, v8

    move-object/from16 p3, v30

    move/from16 p6, v31

    move/from16 p7, v32

    invoke-static/range {p2 .. p7}, Landroidx/compose/runtime/saveable/c;->b([Ljava/lang/Object;Landroidx/compose/runtime/saveable/j;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;II)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/foundation/text/TextFieldScrollerPosition;

    move-object/from16 p2, v7

    const/4 v7, 0x0

    .line 55
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/k;->U(Z)V

    move-object/from16 v7, p2

    :goto_36
    move-object/from16 v30, v10

    goto :goto_37

    :cond_4c
    const v7, -0x65a5a4e8

    .line 56
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/k;->L(I)V

    const/4 v7, 0x0

    .line 57
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/k;->U(Z)V

    move-object/from16 v7, v22

    goto :goto_36

    .line 58
    :goto_37
    iget-object v10, v7, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->f:Landroidx/compose/runtime/d0;

    .line 59
    check-cast v10, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    invoke-virtual {v10}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/foundation/gestures/Orientation;

    if-eq v10, v2, :cond_4e

    .line 60
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 61
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v2, v1, :cond_4d

    .line 62
    const-string v1, "only single-line, non-wrap text fields can scroll horizontally"

    goto :goto_38

    .line 63
    :cond_4d
    const-string v1, "single-line, non-wrap text fields can only scroll horizontally"

    .line 64
    :goto_38
    const-string v2, "Mismatching scroller orientation; "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4e
    and-int/lit8 v2, v39, 0xe

    move/from16 v10, p17

    if-ne v2, v10, :cond_4f

    const/4 v10, 0x1

    goto :goto_39

    :cond_4f
    const/4 v10, 0x0

    :goto_39
    const v31, 0xe000

    move/from16 p2, v10

    and-int v10, v39, v31

    move-object/from16 v31, v7

    const/16 v7, 0x4000

    if-ne v10, v7, :cond_50

    const/4 v7, 0x1

    goto :goto_3a

    :cond_50
    const/4 v7, 0x0

    :goto_3a
    or-int v7, p2, v7

    .line 66
    invoke-virtual {v8}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_52

    if-ne v10, v11, :cond_51

    goto :goto_3b

    :cond_51
    move/from16 v32, v2

    move/from16 v34, v3

    move-object/from16 v35, v4

    move-object v4, v9

    goto/16 :goto_3e

    .line 67
    :cond_52
    :goto_3b
    iget-object v7, v1, Landroidx/compose/ui/text/input/TextFieldValue;->a:Landroidx/compose/ui/text/a;

    .line 68
    invoke-static {v9, v7}, Landroidx/compose/foundation/text/N;->a(Landroidx/compose/ui/text/input/K;Landroidx/compose/ui/text/a;)Landroidx/compose/ui/text/input/I;

    move-result-object v7

    .line 69
    iget-object v10, v1, Landroidx/compose/ui/text/input/TextFieldValue;->c:Landroidx/compose/ui/text/B;

    if-eqz v10, :cond_53

    move/from16 v32, v2

    .line 70
    iget-object v2, v7, Landroidx/compose/ui/text/input/I;->b:Landroidx/compose/ui/text/input/u;

    .line 71
    sget v34, Landroidx/compose/ui/text/B;->c:I

    move/from16 v34, v3

    move-object/from16 v35, v4

    .line 72
    iget-wide v3, v10, Landroidx/compose/ui/text/B;->a:J

    move-wide/from16 v36, v3

    shr-long v3, v36, v20

    long-to-int v3, v3

    .line 73
    invoke-interface {v2, v3}, Landroidx/compose/ui/text/input/u;->b(I)I

    move-result v3

    const-wide v39, 0xffffffffL

    move-object v4, v9

    and-long v9, v36, v39

    long-to-int v9, v9

    .line 74
    invoke-interface {v2, v9}, Landroidx/compose/ui/text/input/u;->b(I)I

    move-result v9

    .line 75
    invoke-static {v3, v9}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 76
    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 77
    new-instance v9, Landroidx/compose/ui/text/a$b;

    iget-object v7, v7, Landroidx/compose/ui/text/input/I;->a:Landroidx/compose/ui/text/a;

    invoke-direct {v9, v7}, Landroidx/compose/ui/text/a$b;-><init>(Landroidx/compose/ui/text/a;)V

    .line 78
    new-instance v39, Landroidx/compose/ui/text/s;

    sget-object v56, Landroidx/compose/ui/text/style/h;->c:Landroidx/compose/ui/text/style/h;

    const/16 v53, 0x0

    const v58, 0xefff

    const-wide/16 v40, 0x0

    const-wide/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const-wide/16 v49, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const-wide/16 v54, 0x0

    const/16 v57, 0x0

    invoke-direct/range {v39 .. v58}, Landroidx/compose/ui/text/s;-><init>(JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/j;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/k;LY/c;JLandroidx/compose/ui/text/style/h;Landroidx/compose/ui/graphics/A0;I)V

    .line 79
    iget-object v7, v9, Landroidx/compose/ui/text/a$b;->d:Ljava/util/ArrayList;

    new-instance v36, Landroidx/compose/ui/text/a$b$a;

    const/16 v37, 0x0

    const/16 v40, 0x8

    move/from16 p5, v3

    move/from16 p4, v10

    move-object/from16 p2, v36

    move-object/from16 p6, v37

    move-object/from16 p3, v39

    move/from16 p7, v40

    invoke-direct/range {p2 .. p7}, Landroidx/compose/ui/text/a$b$a;-><init>(Landroidx/compose/ui/text/a$a;IILjava/lang/String;I)V

    move-object/from16 v3, p2

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    invoke-virtual {v9}, Landroidx/compose/ui/text/a$b;->f()Landroidx/compose/ui/text/a;

    move-result-object v3

    .line 81
    new-instance v7, Landroidx/compose/ui/text/input/I;

    invoke-direct {v7, v3, v2}, Landroidx/compose/ui/text/input/I;-><init>(Landroidx/compose/ui/text/a;Landroidx/compose/ui/text/input/u;)V

    :goto_3c
    move-object v10, v7

    goto :goto_3d

    :cond_53
    move/from16 v32, v2

    move/from16 v34, v3

    move-object/from16 v35, v4

    move-object v4, v9

    goto :goto_3c

    .line 82
    :goto_3d
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 83
    :goto_3e
    check-cast v10, Landroidx/compose/ui/text/input/I;

    .line 84
    iget-object v2, v10, Landroidx/compose/ui/text/input/I;->a:Landroidx/compose/ui/text/a;

    .line 85
    iget-object v3, v10, Landroidx/compose/ui/text/input/I;->b:Landroidx/compose/ui/text/input/u;

    .line 86
    invoke-virtual {v8}, Landroidx/compose/runtime/k;->b()Landroidx/compose/runtime/v0;

    move-result-object v7

    if-eqz v7, :cond_98

    .line 87
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/k;->B(Landroidx/compose/runtime/u0;)V

    .line 88
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    move-result v9

    move-object/from16 p3, v2

    .line 89
    invoke-virtual {v8}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    move-result-object v2

    if-nez v9, :cond_55

    if-ne v2, v11, :cond_54

    goto :goto_3f

    :cond_54
    move/from16 v9, p10

    move-object/from16 v37, v3

    move-object/from16 p10, v4

    move-object/from16 v36, v10

    move-object/from16 v39, v11

    move-object/from16 v3, p3

    move-object/from16 v4, p8

    move-object/from16 v10, p11

    move-object/from16 p11, v14

    move-object/from16 v14, p12

    goto :goto_40

    .line 90
    :cond_55
    :goto_3f
    new-instance v2, Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 91
    new-instance v9, Landroidx/compose/foundation/text/t;

    .line 92
    sget-object v36, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    move-object/from16 p4, p8

    move/from16 p5, p10

    move-object/from16 p6, p11

    move-object/from16 p7, p12

    move-object/from16 p2, v9

    move-object/from16 p8, v36

    .line 93
    invoke-direct/range {p2 .. p8}, Landroidx/compose/foundation/text/t;-><init>(Landroidx/compose/ui/text/a;Landroidx/compose/ui/text/D;ZLZ/c;Landroidx/compose/ui/text/font/j$a;Ljava/util/List;)V

    move/from16 v9, p5

    move-object/from16 v37, v3

    move-object/from16 p10, v4

    move-object/from16 v36, v10

    move-object/from16 v39, v11

    move-object/from16 p11, v14

    move-object/from16 v11, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v10, p6

    move-object/from16 v14, p7

    .line 94
    invoke-direct {v2, v11, v7, v13}, Landroidx/compose/foundation/text/LegacyTextFieldState;-><init>(Landroidx/compose/foundation/text/t;Landroidx/compose/runtime/u0;Landroidx/compose/ui/platform/p1;)V

    .line 95
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 96
    :goto_40
    check-cast v2, Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 97
    iget-object v7, v1, Landroidx/compose/ui/text/input/TextFieldValue;->a:Landroidx/compose/ui/text/a;

    .line 98
    iput-object v0, v2, Landroidx/compose/foundation/text/LegacyTextFieldState;->u:Lkotlin/jvm/functions/Function1;

    .line 99
    iput-wide v5, v2, Landroidx/compose/foundation/text/LegacyTextFieldState;->y:J

    .line 100
    iget-object v5, v2, Landroidx/compose/foundation/text/LegacyTextFieldState;->r:Landroidx/compose/foundation/text/h;

    iput-object v12, v5, Landroidx/compose/foundation/text/h;->b:Landroidx/compose/foundation/text/j;

    .line 101
    iput-object v15, v5, Landroidx/compose/foundation/text/h;->c:Landroidx/compose/ui/focus/m;

    .line 102
    iput-object v7, v2, Landroidx/compose/foundation/text/LegacyTextFieldState;->j:Landroidx/compose/ui/text/a;

    .line 103
    iget-object v5, v2, Landroidx/compose/foundation/text/LegacyTextFieldState;->a:Landroidx/compose/foundation/text/t;

    .line 104
    sget-object v6, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 105
    iget-object v7, v5, Landroidx/compose/foundation/text/t;->a:Landroidx/compose/ui/text/a;

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_57

    .line 106
    iget-object v7, v5, Landroidx/compose/foundation/text/t;->b:Landroidx/compose/ui/text/D;

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_57

    .line 107
    iget-boolean v7, v5, Landroidx/compose/foundation/text/t;->e:Z

    if-ne v7, v9, :cond_57

    .line 108
    iget v7, v5, Landroidx/compose/foundation/text/t;->f:I

    const/4 v11, 0x1

    if-ne v7, v11, :cond_57

    .line 109
    iget v7, v5, Landroidx/compose/foundation/text/t;->c:I

    const v13, 0x7fffffff

    if-ne v7, v13, :cond_57

    .line 110
    iget v7, v5, Landroidx/compose/foundation/text/t;->d:I

    if-ne v7, v11, :cond_57

    .line 111
    iget-object v7, v5, Landroidx/compose/foundation/text/t;->g:LZ/c;

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_57

    .line 112
    iget-object v7, v5, Landroidx/compose/foundation/text/t;->i:Ljava/util/List;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_57

    .line 113
    iget-object v7, v5, Landroidx/compose/foundation/text/t;->h:Landroidx/compose/ui/text/font/j$a;

    if-eq v7, v14, :cond_56

    goto :goto_41

    :cond_56
    move-object v3, v4

    move/from16 v40, v9

    goto :goto_42

    .line 114
    :cond_57
    :goto_41
    new-instance v5, Landroidx/compose/foundation/text/t;

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p2, v5

    move-object/from16 p8, v6

    move/from16 p5, v9

    move-object/from16 p6, v10

    move-object/from16 p7, v14

    invoke-direct/range {p2 .. p8}, Landroidx/compose/foundation/text/t;-><init>(Landroidx/compose/ui/text/a;Landroidx/compose/ui/text/D;ZLZ/c;Landroidx/compose/ui/text/font/j$a;Ljava/util/List;)V

    move-object/from16 v3, p4

    move/from16 v40, p5

    .line 115
    :goto_42
    iget-object v4, v2, Landroidx/compose/foundation/text/LegacyTextFieldState;->a:Landroidx/compose/foundation/text/t;

    if-eq v4, v5, :cond_58

    const/4 v11, 0x1

    iput-boolean v11, v2, Landroidx/compose/foundation/text/LegacyTextFieldState;->p:Z

    .line 116
    :cond_58
    iput-object v5, v2, Landroidx/compose/foundation/text/LegacyTextFieldState;->a:Landroidx/compose/foundation/text/t;

    .line 117
    iget-object v4, v2, Landroidx/compose/foundation/text/LegacyTextFieldState;->e:Landroidx/compose/ui/text/input/H;

    .line 118
    iget-object v5, v2, Landroidx/compose/foundation/text/LegacyTextFieldState;->d:Landroidx/compose/ui/text/input/h;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    iget-object v6, v5, Landroidx/compose/ui/text/input/h;->b:Landroidx/compose/ui/text/input/i;

    invoke-virtual {v6}, Landroidx/compose/ui/text/input/i;->c()Landroidx/compose/ui/text/B;

    move-result-object v6

    iget-object v7, v1, Landroidx/compose/ui/text/input/TextFieldValue;->c:Landroidx/compose/ui/text/B;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 120
    iget-object v7, v5, Landroidx/compose/ui/text/input/h;->a:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 121
    iget-object v7, v7, Landroidx/compose/ui/text/input/TextFieldValue;->a:Landroidx/compose/ui/text/a;

    .line 122
    iget-object v7, v7, Landroidx/compose/ui/text/a;->c:Ljava/lang/String;

    iget-object v9, v1, Landroidx/compose/ui/text/input/TextFieldValue;->a:Landroidx/compose/ui/text/a;

    iget-object v11, v9, Landroidx/compose/ui/text/a;->c:Ljava/lang/String;

    .line 123
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    iget-wide v13, v1, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    if-nez v7, :cond_59

    .line 124
    new-instance v7, Landroidx/compose/ui/text/input/i;

    invoke-direct {v7, v9, v13, v14}, Landroidx/compose/ui/text/input/i;-><init>(Landroidx/compose/ui/text/a;J)V

    iput-object v7, v5, Landroidx/compose/ui/text/input/h;->b:Landroidx/compose/ui/text/input/i;

    move/from16 p2, v6

    const/4 v6, 0x1

    :goto_43
    const/4 v7, 0x0

    goto :goto_44

    .line 125
    :cond_59
    iget-object v7, v5, Landroidx/compose/ui/text/input/h;->a:Landroidx/compose/ui/text/input/TextFieldValue;

    move/from16 p2, v6

    .line 126
    iget-wide v6, v7, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    .line 127
    invoke-static {v6, v7, v13, v14}, Landroidx/compose/ui/text/B;->a(JJ)Z

    move-result v6

    if-nez v6, :cond_5a

    .line 128
    iget-object v6, v5, Landroidx/compose/ui/text/input/h;->b:Landroidx/compose/ui/text/input/i;

    invoke-static {v13, v14}, Landroidx/compose/ui/text/B;->e(J)I

    move-result v7

    invoke-static {v13, v14}, Landroidx/compose/ui/text/B;->d(J)I

    move-result v9

    invoke-virtual {v6, v7, v9}, Landroidx/compose/ui/text/input/i;->f(II)V

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto :goto_44

    :cond_5a
    const/4 v6, 0x0

    goto :goto_43

    :goto_44
    const/4 v9, -0x1

    .line 129
    iget-object v11, v1, Landroidx/compose/ui/text/input/TextFieldValue;->c:Landroidx/compose/ui/text/B;

    if-nez v11, :cond_5b

    .line 130
    iget-object v11, v5, Landroidx/compose/ui/text/input/h;->b:Landroidx/compose/ui/text/input/i;

    .line 131
    iput v9, v11, Landroidx/compose/ui/text/input/i;->d:I

    .line 132
    iput v9, v11, Landroidx/compose/ui/text/input/i;->e:I

    goto :goto_45

    .line 133
    :cond_5b
    iget-wide v13, v11, Landroidx/compose/ui/text/B;->a:J

    invoke-static {v13, v14}, Landroidx/compose/ui/text/B;->b(J)Z

    move-result v11

    if-nez v11, :cond_5c

    .line 134
    iget-object v11, v5, Landroidx/compose/ui/text/input/h;->b:Landroidx/compose/ui/text/input/i;

    invoke-static {v13, v14}, Landroidx/compose/ui/text/B;->e(J)I

    move-result v9

    invoke-static {v13, v14}, Landroidx/compose/ui/text/B;->d(J)I

    move-result v13

    invoke-virtual {v11, v9, v13}, Landroidx/compose/ui/text/input/i;->e(II)V

    :cond_5c
    :goto_45
    if-nez v6, :cond_5e

    if-nez v7, :cond_5d

    if-nez p2, :cond_5d

    goto :goto_46

    :cond_5d
    move-object v6, v1

    goto :goto_47

    .line 135
    :cond_5e
    :goto_46
    iget-object v6, v5, Landroidx/compose/ui/text/input/h;->b:Landroidx/compose/ui/text/input/i;

    const/4 v7, -0x1

    .line 136
    iput v7, v6, Landroidx/compose/ui/text/input/i;->d:I

    .line 137
    iput v7, v6, Landroidx/compose/ui/text/input/i;->e:I

    const-wide/16 v6, 0x0

    const/4 v9, 0x3

    const/4 v11, 0x0

    .line 138
    invoke-static {v1, v11, v6, v7, v9}, Landroidx/compose/ui/text/input/TextFieldValue;->a(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/a;JI)Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v6

    .line 139
    :goto_47
    iget-object v7, v5, Landroidx/compose/ui/text/input/h;->a:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 140
    iput-object v6, v5, Landroidx/compose/ui/text/input/h;->a:Landroidx/compose/ui/text/input/TextFieldValue;

    if-eqz v4, :cond_5f

    .line 141
    invoke-virtual {v4, v7, v6}, Landroidx/compose/ui/text/input/H;->a(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/TextFieldValue;)V

    .line 142
    :cond_5f
    invoke-virtual {v8}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v5, v39

    if-ne v4, v5, :cond_60

    .line 143
    new-instance v4, Landroidx/compose/foundation/text/L;

    const/4 v7, 0x0

    invoke-direct {v4, v7}, Landroidx/compose/foundation/text/L;-><init>(I)V

    .line 144
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    goto :goto_48

    :cond_60
    const/4 v7, 0x0

    .line 145
    :goto_48
    check-cast v4, Landroidx/compose/foundation/text/L;

    .line 146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 147
    iget-boolean v6, v4, Landroidx/compose/foundation/text/L;->f:Z

    if-nez v6, :cond_62

    .line 148
    iget-object v6, v4, Landroidx/compose/foundation/text/L;->e:Ljava/lang/Long;

    if-eqz v6, :cond_61

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v41

    goto :goto_49

    :cond_61
    const-wide/16 v41, 0x0

    :goto_49
    const/16 v6, 0x1388

    move-object v9, v8

    int-to-long v7, v6

    add-long v41, v41, v7

    cmp-long v6, v13, v41

    if-lez v6, :cond_63

    goto :goto_4a

    :cond_62
    move-object v9, v8

    .line 149
    :goto_4a
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v4, Landroidx/compose/foundation/text/L;->e:Ljava/lang/Long;

    .line 150
    invoke-virtual {v4, v1}, Landroidx/compose/foundation/text/L;->a(Landroidx/compose/ui/text/input/TextFieldValue;)V

    .line 151
    :cond_63
    invoke-virtual {v9}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_64

    .line 152
    sget-object v6, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    move-object v8, v9

    .line 153
    invoke-static {v6, v8}, Landroidx/compose/runtime/J;->h(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/j;)Lkotlinx/coroutines/I;

    move-result-object v6

    .line 154
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    goto :goto_4b

    :cond_64
    move-object v8, v9

    .line 155
    :goto_4b
    check-cast v6, Lkotlinx/coroutines/I;

    .line 156
    invoke-virtual {v8}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_65

    .line 157
    new-instance v7, Landroidx/compose/foundation/relocation/b;

    invoke-direct {v7}, Landroidx/compose/foundation/relocation/b;-><init>()V

    .line 158
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 159
    :cond_65
    move-object v13, v7

    check-cast v13, Landroidx/compose/foundation/relocation/a;

    .line 160
    invoke-virtual {v8}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_66

    .line 161
    new-instance v7, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-direct {v7, v4}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;-><init>(Landroidx/compose/foundation/text/L;)V

    .line 162
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 163
    :cond_66
    move-object v14, v7

    check-cast v14, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    move-object/from16 v7, v37

    .line 164
    iput-object v7, v14, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->b:Landroidx/compose/ui/text/input/u;

    move-object/from16 v9, p10

    .line 165
    iput-object v9, v14, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->f:Landroidx/compose/ui/text/input/K;

    .line 166
    iget-object v11, v2, Landroidx/compose/foundation/text/LegacyTextFieldState;->v:Lkotlin/jvm/functions/Function1;

    .line 167
    check-cast v11, Lkotlin/jvm/internal/Lambda;

    iput-object v11, v14, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->c:Lkotlin/jvm/internal/Lambda;

    .line 168
    iput-object v2, v14, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 169
    iget-object v11, v14, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->e:Landroidx/compose/runtime/d0;

    .line 170
    check-cast v11, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 171
    sget-object v11, Landroidx/compose/ui/platform/CompositionLocalsKt;->f:Landroidx/compose/runtime/U0;

    .line 172
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/k;->x(Landroidx/compose/runtime/u;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/platform/k0;

    .line 173
    iput-object v11, v14, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->h:Landroidx/compose/ui/platform/k0;

    .line 174
    iput-object v6, v14, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->i:Lkotlinx/coroutines/I;

    .line 175
    sget-object v11, Landroidx/compose/ui/platform/CompositionLocalsKt;->q:Landroidx/compose/runtime/U0;

    .line 176
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/k;->x(Landroidx/compose/runtime/u;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/platform/q1;

    .line 177
    iput-object v11, v14, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->j:Landroidx/compose/ui/platform/q1;

    .line 178
    sget-object v11, Landroidx/compose/ui/platform/CompositionLocalsKt;->l:Landroidx/compose/runtime/U0;

    .line 179
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/k;->x(Landroidx/compose/runtime/u;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LL/a;

    .line 180
    iput-object v11, v14, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->k:LL/a;

    move-object/from16 v11, v35

    .line 181
    iput-object v11, v14, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->l:Landroidx/compose/ui/focus/s;

    const/16 v24, 0x1

    xor-int/lit8 v23, p9, 0x1

    .line 182
    iget-object v0, v14, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->m:Landroidx/compose/runtime/d0;

    move-object/from16 v35, v0

    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 183
    move-object/from16 v1, v35

    check-cast v1, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 184
    iget-object v0, v14, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->n:Landroidx/compose/runtime/d0;

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 185
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 186
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    move-result v0

    move/from16 p2, v0

    move/from16 v1, v34

    and-int/lit16 v0, v1, 0x1c00

    const/16 v1, 0x800

    if-ne v0, v1, :cond_67

    const/4 v1, 0x1

    goto :goto_4c

    :cond_67
    const/4 v1, 0x0

    :goto_4c
    or-int v1, p2, v1

    const v35, 0xe000

    move/from16 p2, v1

    and-int v1, v34, v35

    move-object/from16 p3, v2

    const/16 v2, 0x4000

    if-ne v1, v2, :cond_68

    const/4 v2, 0x1

    goto :goto_4d

    :cond_68
    const/4 v2, 0x0

    :goto_4d
    or-int v2, p2, v2

    move/from16 p2, v2

    move-object/from16 v2, p11

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    move-result v35

    or-int v35, p2, v35

    move/from16 p11, v32

    move-object/from16 v32, v3

    move/from16 v3, p11

    move-object/from16 p11, v2

    const/4 v2, 0x4

    if-ne v3, v2, :cond_69

    const/4 v2, 0x1

    goto :goto_4e

    :cond_69
    const/4 v2, 0x0

    :goto_4e
    or-int v2, v35, v2

    and-int/lit8 v35, v34, 0x70

    move/from16 p2, v2

    xor-int/lit8 v2, v35, 0x30

    move-object/from16 v35, v4

    move/from16 v4, v20

    if-le v2, v4, :cond_6b

    move-object/from16 v4, v30

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    move-result v30

    if-nez v30, :cond_6a

    move-object/from16 v30, v4

    goto :goto_4f

    :cond_6a
    move-object/from16 v30, v4

    move-object/from16 v37, v9

    goto :goto_50

    :cond_6b
    :goto_4f
    and-int/lit8 v4, v34, 0x30

    move-object/from16 v37, v9

    const/16 v9, 0x20

    if-ne v4, v9, :cond_6c

    :goto_50
    const/4 v4, 0x1

    goto :goto_51

    :cond_6c
    const/4 v4, 0x0

    :goto_51
    or-int v4, p2, v4

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v4, v9

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v4, v9

    invoke-virtual {v8, v13}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v4, v9

    invoke-virtual {v8, v14}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v4, v9

    .line 187
    invoke-virtual {v8}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    move-result-object v9

    if-nez v4, :cond_6e

    if-ne v9, v5, :cond_6d

    goto :goto_52

    :cond_6d
    move-object/from16 p12, v10

    move-object/from16 v39, v12

    move-object v12, v14

    move/from16 v6, v16

    move-object/from16 v4, v30

    move-object/from16 v10, p3

    move/from16 v16, p9

    move-object/from16 v14, p11

    move-object/from16 v30, v13

    move-object v13, v7

    goto :goto_53

    .line 188
    :cond_6e
    :goto_52
    new-instance v4, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1;

    move-object/from16 p7, p0

    move/from16 p5, p9

    move-object/from16 p6, p11

    move-object/from16 p2, v4

    move-object/from16 p11, v6

    move-object/from16 p9, v7

    move-object/from16 p12, v13

    move-object/from16 p10, v14

    move/from16 p4, v16

    move-object/from16 p8, v30

    invoke-direct/range {p2 .. p12}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1;-><init>(Landroidx/compose/foundation/text/LegacyTextFieldState;ZZLandroidx/compose/ui/text/input/C;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/n;Landroidx/compose/ui/text/input/u;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlinx/coroutines/I;Landroidx/compose/foundation/relocation/a;)V

    move-object/from16 v9, p2

    move/from16 v6, p4

    move/from16 v16, p5

    move-object/from16 v14, p6

    move-object/from16 v4, p8

    move-object/from16 v13, p9

    move-object/from16 v30, p12

    move-object/from16 p12, v10

    move-object/from16 v39, v12

    move-object/from16 v10, p3

    move-object/from16 v12, p10

    .line 189
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 190
    :goto_53
    check-cast v9, Lkotlin/jvm/functions/Function1;

    move-object/from16 v41, v15

    move-object/from16 v15, v19

    .line 191
    invoke-static {v15, v11}, Landroidx/compose/ui/focus/u;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/focus/s;)Landroidx/compose/ui/h;

    move-result-object v7

    .line 192
    invoke-static {v7, v9}, Landroidx/compose/ui/focus/c;->a(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/h;

    move-result-object v7

    move-object/from16 v9, v25

    .line 193
    invoke-static {v7, v6, v9}, Landroidx/compose/foundation/s;->a(Landroidx/compose/ui/h;ZLandroidx/compose/foundation/interaction/k;)Landroidx/compose/ui/h;

    move-result-object v7

    if-eqz v6, :cond_6f

    if-nez v16, :cond_6f

    const/16 v19, 0x1

    :goto_54
    move/from16 v25, v6

    goto :goto_55

    :cond_6f
    const/16 v19, 0x0

    goto :goto_54

    .line 194
    :goto_55
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6, v8}, Landroidx/compose/runtime/P0;->l(Ljava/lang/Object;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/d0;

    move-result-object v6

    move-object/from16 p11, v11

    .line 195
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    move-result v19

    invoke-virtual {v8, v10}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    move-result v42

    or-int v19, v19, v42

    invoke-virtual {v8, v14}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    move-result v42

    or-int v19, v19, v42

    invoke-virtual {v8, v12}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    move-result v42

    or-int v19, v19, v42

    move-object/from16 p4, v6

    const/16 v6, 0x20

    if-le v2, v6, :cond_70

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_71

    :cond_70
    move-object/from16 p8, v4

    goto :goto_56

    :cond_71
    move-object/from16 p8, v4

    goto :goto_57

    :goto_56
    and-int/lit8 v4, v34, 0x30

    if-ne v4, v6, :cond_72

    :goto_57
    const/4 v4, 0x1

    goto :goto_58

    :cond_72
    const/4 v4, 0x0

    :goto_58
    or-int v4, v19, v4

    .line 196
    invoke-virtual {v8}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_74

    if-ne v6, v5, :cond_73

    goto :goto_59

    :cond_73
    move-object/from16 v19, p4

    move-object/from16 v4, p8

    goto :goto_5a

    .line 197
    :cond_74
    :goto_59
    new-instance v4, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1;

    const/4 v6, 0x0

    move-object/from16 p7, p8

    move-object/from16 p2, v4

    move-object/from16 p8, v6

    move-object/from16 p3, v10

    move-object/from16 p6, v12

    move-object/from16 p5, v14

    invoke-direct/range {p2 .. p8}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1;-><init>(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/runtime/T0;Landroidx/compose/ui/text/input/C;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/n;Lse/c;)V

    move-object/from16 v6, p2

    move-object/from16 v19, p4

    move-object/from16 v4, p7

    .line 198
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 199
    :goto_5a
    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-static {v8, v11, v6}, Landroidx/compose/runtime/J;->d(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 200
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    move-result v6

    .line 201
    invoke-virtual {v8}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    move-result-object v11

    if-nez v6, :cond_75

    if-ne v11, v5, :cond_76

    .line 202
    :cond_75
    new-instance v11, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$1$1;

    invoke-direct {v11, v10}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$1$1;-><init>(Landroidx/compose/foundation/text/LegacyTextFieldState;)V

    .line 203
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 204
    :cond_76
    check-cast v11, Lkotlin/jvm/functions/Function1;

    const v6, 0x845fed

    .line 205
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 p10, v4

    new-instance v4, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$updateSelectionTouchMode$1;

    invoke-direct {v4, v11}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$updateSelectionTouchMode$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v15, v6, v4}, Landroidx/compose/ui/input/pointer/E;->a(Landroidx/compose/ui/h;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/h;

    move-result-object v4

    .line 206
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    move-result v6

    const/16 v11, 0x4000

    if-ne v1, v11, :cond_77

    const/4 v1, 0x1

    goto :goto_5b

    :cond_77
    const/4 v1, 0x0

    :goto_5b
    or-int/2addr v1, v6

    const/16 v6, 0x800

    if-ne v0, v6, :cond_78

    const/4 v6, 0x1

    goto :goto_5c

    :cond_78
    const/4 v6, 0x0

    :goto_5c
    or-int/2addr v1, v6

    invoke-virtual {v8, v13}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v1, v6

    invoke-virtual {v8, v12}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v1, v6

    .line 207
    invoke-virtual {v8}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_7a

    if-ne v6, v5, :cond_79

    goto :goto_5d

    :cond_79
    move-object/from16 v11, p11

    goto :goto_5e

    .line 208
    :cond_7a
    :goto_5d
    new-instance v1, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$2$1;

    move-object/from16 p4, p11

    move-object/from16 p2, v1

    move-object/from16 p3, v10

    move-object/from16 p7, v12

    move-object/from16 p8, v13

    move/from16 p5, v16

    move/from16 p6, v25

    invoke-direct/range {p2 .. p8}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$2$1;-><init>(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/focus/s;ZZLandroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/u;)V

    move-object/from16 v6, p2

    move-object/from16 v11, p4

    .line 209
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 210
    :goto_5e
    check-cast v6, Lkotlin/jvm/functions/Function1;

    if-eqz v25, :cond_7b

    .line 211
    new-instance v1, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1;

    invoke-direct {v1, v6, v9}, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/k;)V

    .line 212
    sget-object v6, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lkotlin/jvm/functions/Function1;

    .line 213
    invoke-static {v4, v6, v1}, Landroidx/compose/ui/ComposedModifierKt;->a(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;LBe/n;)Landroidx/compose/ui/h;

    move-result-object v4

    .line 214
    :cond_7b
    new-instance v1, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1;

    iget-object v6, v12, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->x:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$a;

    move-object/from16 p11, v11

    iget-object v11, v12, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->w:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$b;

    invoke-direct {v1, v6, v11}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1;-><init>(Landroidx/compose/foundation/text/selection/e;Landroidx/compose/foundation/text/v;)V

    move-object/from16 v26, v9

    .line 215
    new-instance v9, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    move-object/from16 v42, v7

    const/4 v7, 0x4

    invoke-direct {v9, v6, v11, v1, v7}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    invoke-interface {v4, v9}, Landroidx/compose/ui/h;->i(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object v1

    .line 216
    sget-object v4, Landroidx/compose/foundation/text/I;->a:Landroidx/compose/ui/input/pointer/b;

    invoke-static {v1, v4}, Landroidx/compose/ui/input/pointer/p;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/input/pointer/b;)Landroidx/compose/ui/h;

    move-result-object v1

    .line 217
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    move-result v4

    if-ne v3, v7, :cond_7c

    const/4 v6, 0x1

    goto :goto_5f

    :cond_7c
    const/4 v6, 0x0

    :goto_5f
    or-int/2addr v4, v6

    invoke-virtual {v8, v13}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    .line 218
    invoke-virtual {v8}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_7e

    if-ne v6, v5, :cond_7d

    goto :goto_60

    :cond_7d
    move-object/from16 v7, p0

    goto :goto_61

    .line 219
    :cond_7e
    :goto_60
    new-instance v6, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$drawModifier$1$1;

    move-object/from16 v7, p0

    invoke-direct {v6, v10, v7, v13}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$drawModifier$1$1;-><init>(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/u;)V

    .line 220
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 221
    :goto_61
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v15, v6}, Landroidx/compose/ui/draw/i;->a(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/h;

    move-result-object v4

    .line 222
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    move-result v6

    const/16 v9, 0x800

    if-ne v0, v9, :cond_7f

    const/4 v0, 0x1

    goto :goto_62

    :cond_7f
    const/4 v0, 0x0

    :goto_62
    or-int/2addr v0, v6

    move-object/from16 v6, p16

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v0, v9

    invoke-virtual {v8, v12}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v0, v9

    const/4 v9, 0x4

    if-ne v3, v9, :cond_80

    const/4 v9, 0x1

    goto :goto_63

    :cond_80
    const/4 v9, 0x0

    :goto_63
    or-int/2addr v0, v9

    invoke-virtual {v8, v13}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v0, v9

    .line 223
    invoke-virtual {v8}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_81

    if-ne v9, v5, :cond_82

    .line 224
    :cond_81
    new-instance v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;

    move-object/from16 p2, v0

    move-object/from16 p5, v6

    move-object/from16 p7, v7

    move-object/from16 p3, v10

    move-object/from16 p6, v12

    move-object/from16 p8, v13

    move/from16 p4, v25

    invoke-direct/range {p2 .. p8}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;-><init>(Landroidx/compose/foundation/text/LegacyTextFieldState;ZLandroidx/compose/ui/platform/G1;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/u;)V

    move-object/from16 v9, p2

    .line 225
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 226
    :cond_82
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static {v15, v9}, Landroidx/compose/ui/layout/S;->a(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/h;

    move-result-object v11

    .line 227
    new-instance v0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;

    move-object/from16 p4, p0

    move-object/from16 p2, v0

    move-object/from16 p5, v10

    move-object/from16 p9, v12

    move-object/from16 p8, v13

    move/from16 p6, v16

    move/from16 p7, v25

    move-object/from16 p3, v36

    invoke-direct/range {p2 .. p11}, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;-><init>(Landroidx/compose/ui/text/input/I;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/foundation/text/LegacyTextFieldState;ZZLandroidx/compose/ui/text/input/u;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/n;Landroidx/compose/ui/focus/s;)V

    move-object/from16 v7, p4

    move/from16 v9, p7

    move-object/from16 v0, p10

    move-object/from16 p16, v4

    move-object/from16 v4, p2

    if-eqz v9, :cond_84

    if-nez v16, :cond_84

    .line 228
    invoke-interface {v6}, Landroidx/compose/ui/platform/G1;->a()Z

    move-result v25

    if-eqz v25, :cond_84

    move-object/from16 v25, v6

    .line 229
    iget-object v6, v10, Landroidx/compose/foundation/text/LegacyTextFieldState;->z:Landroidx/compose/runtime/d0;

    .line 230
    check-cast v6, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    invoke-virtual {v6}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/text/B;

    move-object/from16 v38, v0

    move-object/from16 v36, v1

    .line 231
    iget-wide v0, v6, Landroidx/compose/ui/text/B;->a:J

    .line 232
    invoke-static {v0, v1}, Landroidx/compose/ui/text/B;->b(J)Z

    move-result v0

    if-eqz v0, :cond_85

    .line 233
    iget-object v0, v10, Landroidx/compose/foundation/text/LegacyTextFieldState;->A:Landroidx/compose/runtime/d0;

    .line 234
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/B;

    .line 235
    iget-wide v0, v0, Landroidx/compose/ui/text/B;->a:J

    .line 236
    invoke-static {v0, v1}, Landroidx/compose/ui/text/B;->b(J)Z

    move-result v0

    if-nez v0, :cond_83

    goto :goto_64

    :cond_83
    const/4 v0, 0x1

    goto :goto_65

    :cond_84
    move-object/from16 v38, v0

    move-object/from16 v36, v1

    move-object/from16 v25, v6

    :cond_85
    :goto_64
    const/4 v0, 0x0

    :goto_65
    if-eqz v0, :cond_86

    .line 237
    new-instance v0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;

    move-object/from16 v1, v27

    invoke-direct {v0, v1, v10, v7, v13}, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;-><init>(Landroidx/compose/ui/graphics/N;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/u;)V

    .line 238
    sget-object v6, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lkotlin/jvm/functions/Function1;

    .line 239
    invoke-static {v15, v6, v0}, Landroidx/compose/ui/ComposedModifierKt;->a(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;LBe/n;)Landroidx/compose/ui/h;

    move-result-object v0

    goto :goto_66

    :cond_86
    move-object/from16 v1, v27

    move-object v0, v15

    .line 240
    :goto_66
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    move-result v6

    move-object/from16 v27, v0

    .line 241
    invoke-virtual {v8}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    move-result-object v0

    if-nez v6, :cond_87

    if-ne v0, v5, :cond_88

    .line 242
    :cond_87
    new-instance v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$3$1;

    invoke-direct {v0, v12}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$3$1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    .line 243
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 244
    :cond_88
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v12, v0, v8}, Landroidx/compose/runtime/J;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;)V

    .line 245
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v8, v14}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v0, v6

    const/4 v6, 0x4

    if-ne v3, v6, :cond_89

    const/4 v3, 0x1

    goto :goto_67

    :cond_89
    const/4 v3, 0x0

    :goto_67
    or-int/2addr v0, v3

    const/16 v6, 0x20

    if-le v2, v6, :cond_8a

    move-object/from16 v2, v38

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8b

    goto :goto_68

    :cond_8a
    move-object/from16 v2, v38

    :goto_68
    and-int/lit8 v3, v34, 0x30

    if-ne v3, v6, :cond_8c

    :cond_8b
    const/4 v3, 0x1

    goto :goto_69

    :cond_8c
    const/4 v3, 0x0

    :goto_69
    or-int/2addr v0, v3

    .line 246
    invoke-virtual {v8}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_8d

    if-ne v3, v5, :cond_8e

    .line 247
    :cond_8d
    new-instance v3, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$4$1;

    invoke-direct {v3, v10, v14, v7, v2}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$4$1;-><init>(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/C;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/n;)V

    .line 248
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 249
    :cond_8e
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v3, v8}, Landroidx/compose/runtime/J;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;)V

    .line 250
    iget-object v0, v10, Landroidx/compose/foundation/text/LegacyTextFieldState;->v:Lkotlin/jvm/functions/Function1;

    move/from16 v6, v29

    const/4 v3, 0x1

    if-ne v6, v3, :cond_8f

    move v14, v3

    goto :goto_6a

    :cond_8f
    const/4 v14, 0x0

    .line 251
    :goto_6a
    iget v3, v2, Landroidx/compose/ui/text/input/n;->e:I

    .line 252
    new-instance v20, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;

    move-object/from16 p10, v0

    move/from16 p11, v3

    move-object/from16 p5, v7

    move-object/from16 p3, v10

    move-object/from16 p4, v12

    move-object/from16 p8, v13

    move/from16 p7, v14

    move-object/from16 p2, v20

    move/from16 p6, v23

    move-object/from16 p9, v35

    invoke-direct/range {p2 .. p11}, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;-><init>(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/TextFieldValue;ZZLandroidx/compose/ui/text/input/u;Landroidx/compose/foundation/text/L;Lkotlin/jvm/functions/Function1;I)V

    move-object/from16 v0, p2

    .line 253
    sget-object v3, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lkotlin/jvm/functions/Function1;

    .line 254
    invoke-static {v15, v3, v0}, Landroidx/compose/ui/ComposedModifierKt;->a(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;LBe/n;)Landroidx/compose/ui/h;

    move-result-object v0

    .line 255
    iget v7, v2, Landroidx/compose/ui/text/input/n;->d:I

    const/4 v14, 0x7

    if-ne v7, v14, :cond_90

    goto :goto_6b

    :cond_90
    move/from16 v14, v18

    if-ne v7, v14, :cond_91

    :goto_6b
    const/4 v7, 0x0

    goto :goto_6c

    :cond_91
    const/4 v7, 0x1

    .line 256
    :goto_6c
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    .line 257
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/k;->c(Z)Z

    move-result v18

    move-object/from16 v19, v1

    move-object/from16 v1, p15

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    move-result v20

    or-int v18, v18, v20

    move-object/from16 p8, v2

    .line 258
    invoke-virtual {v8}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    move-result-object v2

    if-nez v18, :cond_92

    if-ne v2, v5, :cond_93

    .line 259
    :cond_92
    new-instance v2, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$stylusHandwritingModifier$1$1;

    invoke-direct {v2, v7, v1}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$stylusHandwritingModifier$1$1;-><init>(ZLandroidx/compose/foundation/text/input/internal/Y;)V

    .line 260
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 261
    :cond_93
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v14, v7, v2}, Landroidx/compose/foundation/text/handwriting/a;->a(ZZLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/h;

    move-result-object v2

    .line 262
    sget-object v7, Landroidx/compose/foundation/text/AutofillHighlightKt;->a:Landroidx/compose/runtime/H;

    .line 263
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/k;->x(Landroidx/compose/runtime/u;)Ljava/lang/Object;

    move-result-object v7

    .line 264
    check-cast v7, Landroidx/compose/ui/graphics/U;

    move/from16 v29, v6

    .line 265
    iget-wide v6, v7, Landroidx/compose/ui/graphics/U;->a:J

    .line 266
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v8, v6, v7}, Landroidx/compose/runtime/k;->i(J)Z

    move-result v18

    or-int v14, v14, v18

    move-object/from16 p2, v11

    .line 267
    invoke-virtual {v8}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    move-result-object v11

    if-nez v14, :cond_94

    if-ne v11, v5, :cond_95

    .line 268
    :cond_94
    new-instance v11, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$drawDecorationModifier$1$1;

    invoke-direct {v11, v10, v6, v7}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$drawDecorationModifier$1$1;-><init>(Landroidx/compose/foundation/text/LegacyTextFieldState;J)V

    .line 269
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 270
    :cond_95
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-static {v15, v11}, Landroidx/compose/ui/draw/i;->a(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/h;

    move-result-object v5

    move-object/from16 v6, v28

    .line 271
    invoke-interface {v6, v5}, Landroidx/compose/ui/h;->i(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object v5

    .line 272
    invoke-static {v5, v1, v10, v12}, Landroidx/compose/foundation/text/input/internal/V;->a(Landroidx/compose/ui/h;Landroidx/compose/foundation/text/input/internal/Y;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)Landroidx/compose/ui/h;

    move-result-object v1

    .line 273
    invoke-interface {v1, v2}, Landroidx/compose/ui/h;->i(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object v1

    move-object/from16 v2, v42

    .line 274
    invoke-interface {v1, v2}, Landroidx/compose/ui/h;->i(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object v1

    .line 275
    new-instance v2, Landroidx/compose/foundation/text/TextFieldFocusModifier_androidKt$interceptDPadAndMoveFocus$1;

    move-object/from16 v5, v41

    invoke-direct {v2, v5, v10}, Landroidx/compose/foundation/text/TextFieldFocusModifier_androidKt$interceptDPadAndMoveFocus$1;-><init>(Landroidx/compose/ui/focus/m;Landroidx/compose/foundation/text/LegacyTextFieldState;)V

    invoke-static {v1, v2}, Landroidx/compose/ui/input/key/a;->b(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/h;

    move-result-object v1

    .line 276
    new-instance v2, Landroidx/compose/foundation/text/CoreTextFieldKt$previewKeyEventToDeselectOnBack$1;

    invoke-direct {v2, v10, v12}, Landroidx/compose/foundation/text/CoreTextFieldKt$previewKeyEventToDeselectOnBack$1;-><init>(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    invoke-static {v1, v2}, Landroidx/compose/ui/input/key/a;->b(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/h;

    move-result-object v1

    .line 277
    invoke-interface {v1, v0}, Landroidx/compose/ui/h;->i(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object v0

    .line 278
    new-instance v1, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2;

    move-object/from16 v28, v6

    move-object/from16 v2, v26

    move-object/from16 v6, v31

    invoke-direct {v1, v6, v9, v2}, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2;-><init>(Landroidx/compose/foundation/text/TextFieldScrollerPosition;ZLandroidx/compose/foundation/interaction/k;)V

    invoke-static {v0, v3, v1}, Landroidx/compose/ui/ComposedModifierKt;->a(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;LBe/n;)Landroidx/compose/ui/h;

    move-result-object v0

    move-object/from16 v1, v36

    .line 279
    invoke-interface {v0, v1}, Landroidx/compose/ui/h;->i(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object v0

    .line 280
    invoke-interface {v0, v4}, Landroidx/compose/ui/h;->i(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object v0

    .line 281
    new-instance v1, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$decorationBoxModifier$1;

    invoke-direct {v1, v10}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$decorationBoxModifier$1;-><init>(Landroidx/compose/foundation/text/LegacyTextFieldState;)V

    invoke-static {v0, v1}, Landroidx/compose/ui/layout/S;->a(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/h;

    move-result-object v0

    if-eqz v9, :cond_96

    .line 282
    invoke-virtual {v10}, Landroidx/compose/foundation/text/LegacyTextFieldState;->b()Z

    move-result v1

    if-eqz v1, :cond_96

    .line 283
    iget-object v1, v10, Landroidx/compose/foundation/text/LegacyTextFieldState;->q:Landroidx/compose/runtime/d0;

    .line 284
    check-cast v1, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_96

    .line 285
    invoke-interface/range {v25 .. v25}, Landroidx/compose/ui/platform/G1;->a()Z

    move-result v1

    if-eqz v1, :cond_96

    const/16 v21, 0x1

    goto :goto_6d

    :cond_96
    const/16 v21, 0x0

    :goto_6d
    if-eqz v21, :cond_97

    .line 286
    invoke-static {v12}, Landroidx/compose/foundation/text/selection/A;->b(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)Landroidx/compose/ui/h;

    move-result-object v1

    move-object v15, v1

    :cond_97
    move-object v1, v0

    .line 287
    new-instance v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5;

    move-object/from16 v7, p0

    move-object/from16 v11, p2

    move/from16 v4, p13

    move-object/from16 v60, v1

    move-object/from16 v26, v2

    move-object/from16 v59, v8

    move/from16 v25, v9

    move-object v2, v10

    move-object v14, v12

    move-object/from16 v18, v13

    move-object v12, v15

    move/from16 v15, v21

    move-object/from16 v9, v27

    move/from16 v5, v29

    move-object/from16 v13, v30

    move-object/from16 v3, v32

    move-object/from16 v8, v37

    move-object/from16 v30, p8

    move-object/from16 v1, p14

    move-object/from16 v10, p16

    move-object/from16 v27, v19

    move-object/from16 v19, p12

    invoke-direct/range {v0 .. v19}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5;-><init>(LBe/n;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/D;IILandroidx/compose/foundation/text/TextFieldScrollerPosition;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/K;Landroidx/compose/ui/h;Landroidx/compose/ui/h;Landroidx/compose/ui/h;Landroidx/compose/ui/h;Landroidx/compose/foundation/relocation/a;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/input/u;LZ/c;)V

    move v6, v4

    move-object v4, v8

    move-object v12, v14

    const v2, -0x1d5b873c

    move-object/from16 v8, v59

    invoke-static {v2, v0, v8}, Landroidx/compose/runtime/internal/a;->c(ILoe/f;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v0

    move-object/from16 v2, v60

    const/16 v5, 0x180

    invoke-static {v2, v12, v0, v8, v5}, Landroidx/compose/foundation/text/CoreTextFieldKt;->b(Landroidx/compose/ui/h;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;I)V

    move-object v5, v4

    move v11, v6

    move-object/from16 v59, v8

    move/from16 v15, v16

    move-object/from16 v6, v17

    move-object/from16 v17, v22

    move/from16 v14, v25

    move-object/from16 v7, v26

    move-object/from16 v8, v27

    move/from16 v10, v29

    move-object/from16 v12, v30

    move-object/from16 v13, v39

    move/from16 v9, v40

    move-object/from16 v16, v1

    move-object v4, v3

    move-object/from16 v3, v28

    goto :goto_6e

    .line 288
    :cond_98
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no recompose scope found"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 289
    :cond_99
    invoke-virtual {v8}, Landroidx/compose/runtime/k;->w()V

    move-object/from16 v7, p6

    move/from16 v11, p10

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v59, v8

    move-object v5, v9

    move-object v4, v10

    move-object v6, v12

    move-object v8, v13

    move v9, v14

    move-object v3, v15

    move/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    :goto_6e
    invoke-virtual/range {v59 .. v59}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    move-result-object v0

    if-eqz v0, :cond_9a

    move-object v1, v0

    new-instance v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;

    move-object/from16 v2, p1

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v61, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v20}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;-><init>(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h;Landroidx/compose/ui/text/D;Landroidx/compose/ui/text/input/K;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/k;Landroidx/compose/ui/graphics/N;ZIILandroidx/compose/ui/text/input/n;Landroidx/compose/foundation/text/j;ZZLBe/n;Landroidx/compose/foundation/text/TextFieldScrollerPosition;III)V

    move-object/from16 v1, v61

    .line 290
    iput-object v0, v1, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    :cond_9a
    return-void
.end method

.method public static final b(Landroidx/compose/ui/h;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/h;",
            "Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/j;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, -0x1399887

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v0, p4, 0x6

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int/2addr v0, p4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p4

    .line 24
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v1, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v0, v1

    .line 40
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 41
    .line 42
    if-nez v1, :cond_5

    .line 43
    .line 44
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    const/16 v1, 0x100

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/16 v1, 0x80

    .line 54
    .line 55
    :goto_3
    or-int/2addr v0, v1

    .line 56
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 57
    .line 58
    const/16 v2, 0x92

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    if-eq v1, v2, :cond_6

    .line 62
    .line 63
    move v1, v3

    .line 64
    goto :goto_4

    .line 65
    :cond_6
    const/4 v1, 0x0

    .line 66
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 67
    .line 68
    invoke-virtual {p3, v2, v1}, Landroidx/compose/runtime/k;->C(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_a

    .line 73
    .line 74
    sget-object v1, Landroidx/compose/ui/d$a;->a:Landroidx/compose/ui/f;

    .line 75
    .line 76
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/H;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget v2, p3, Landroidx/compose/runtime/k;->P:I

    .line 81
    .line 82
    invoke-virtual {p3}, Landroidx/compose/runtime/k;->Q()Landroidx/compose/runtime/m0;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {p3, p0}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->f:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 96
    .line 97
    invoke-virtual {p3}, Landroidx/compose/runtime/k;->q()V

    .line 98
    .line 99
    .line 100
    iget-boolean v7, p3, Landroidx/compose/runtime/k;->O:Z

    .line 101
    .line 102
    if-eqz v7, :cond_7

    .line 103
    .line 104
    invoke-virtual {p3, v6}, Landroidx/compose/runtime/k;->t(Lkotlin/jvm/functions/Function0;)V

    .line 105
    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_7
    invoke-virtual {p3}, Landroidx/compose/runtime/k;->A()V

    .line 109
    .line 110
    .line 111
    :goto_5
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 112
    .line 113
    invoke-static {p3, v1, v6}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 114
    .line 115
    .line 116
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117
    .line 118
    invoke-static {p3, v4, v1}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 119
    .line 120
    .line 121
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 122
    .line 123
    iget-boolean v4, p3, Landroidx/compose/runtime/k;->O:Z

    .line 124
    .line 125
    if-nez v4, :cond_8

    .line 126
    .line 127
    invoke-virtual {p3}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-nez v4, :cond_9

    .line 140
    .line 141
    :cond_8
    invoke-static {v2, p3, v2, v1}, Landroidx/compose/animation/c;->b(ILandroidx/compose/runtime/k;ILkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    :cond_9
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 145
    .line 146
    invoke-static {p3, v5, v1}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 147
    .line 148
    .line 149
    shr-int/lit8 v0, v0, 0x3

    .line 150
    .line 151
    and-int/lit8 v0, v0, 0x7e

    .line 152
    .line 153
    invoke-static {p1, p2, p3, v0}, Landroidx/compose/foundation/text/ContextMenu_androidKt;->a(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/k;->U(Z)V

    .line 157
    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_a
    invoke-virtual {p3}, Landroidx/compose/runtime/k;->w()V

    .line 161
    .line 162
    .line 163
    :goto_6
    invoke-virtual {p3}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    if-eqz p3, :cond_b

    .line 168
    .line 169
    new-instance v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextFieldRootBox$2;

    .line 170
    .line 171
    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextFieldRootBox$2;-><init>(Landroidx/compose/ui/h;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlin/jvm/functions/Function2;I)V

    .line 172
    .line 173
    .line 174
    iput-object v0, p3, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 175
    .line 176
    :cond_b
    return-void
.end method

.method public static final c(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/runtime/j;I)V
    .locals 11
    .param p0    # Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const v0, -0x5597ad88

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    and-int/lit8 p1, p2, 0x6

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p1, v0

    .line 22
    :goto_0
    or-int/2addr p1, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move p1, p2

    .line 25
    :goto_1
    and-int/lit8 v1, p1, 0x3

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v2, 0x1

    .line 29
    if-eq v1, v0, :cond_2

    .line 30
    .line 31
    move v1, v2

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v1, v8

    .line 34
    :goto_2
    and-int/2addr p1, v2

    .line 35
    invoke-virtual {v5, p1, v1}, Landroidx/compose/runtime/k;->C(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_e

    .line 40
    .line 41
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 42
    .line 43
    if-eqz p1, :cond_d

    .line 44
    .line 45
    iget-object p1, p1, Landroidx/compose/foundation/text/LegacyTextFieldState;->o:Landroidx/compose/runtime/d0;

    .line 46
    .line 47
    check-cast p1, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-ne p1, v2, :cond_d

    .line 60
    .line 61
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    iget-object p1, p1, Landroidx/compose/foundation/text/LegacyTextFieldState;->a:Landroidx/compose/foundation/text/t;

    .line 67
    .line 68
    iget-object p1, p1, Landroidx/compose/foundation/text/t;->a:Landroidx/compose/ui/text/a;

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    move-object p1, v1

    .line 72
    :goto_3
    if-eqz p1, :cond_d

    .line 73
    .line 74
    iget-object p1, p1, Landroidx/compose/ui/text/a;->c:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-lez p1, :cond_d

    .line 81
    .line 82
    const p1, -0x114824f3

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/k;->L(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-virtual {v5}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    sget-object v3, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 97
    .line 98
    if-nez p1, :cond_4

    .line 99
    .line 100
    if-ne v2, v3, :cond_5

    .line 101
    .line 102
    :cond_4
    new-instance v2, Landroidx/compose/foundation/text/selection/y;

    .line 103
    .line 104
    invoke-direct {v2, p0}, Landroidx/compose/foundation/text/selection/y;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    check-cast v2, Landroidx/compose/foundation/text/v;

    .line 111
    .line 112
    sget-object p1, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/U0;

    .line 113
    .line 114
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/k;->x(Landroidx/compose/runtime/u;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, LZ/c;

    .line 119
    .line 120
    iget-object v4, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->b:Landroidx/compose/ui/text/input/u;

    .line 121
    .line 122
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->m()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    iget-wide v6, v6, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    .line 127
    .line 128
    sget v9, Landroidx/compose/ui/text/B;->c:I

    .line 129
    .line 130
    const/16 v9, 0x20

    .line 131
    .line 132
    shr-long/2addr v6, v9

    .line 133
    long-to-int v6, v6

    .line 134
    invoke-interface {v4, v6}, Landroidx/compose/ui/text/input/u;->b(I)I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    iget-object v6, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 139
    .line 140
    if-eqz v6, :cond_6

    .line 141
    .line 142
    invoke-virtual {v6}, Landroidx/compose/foundation/text/LegacyTextFieldState;->d()Landroidx/compose/foundation/text/E;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, v1, Landroidx/compose/foundation/text/E;->a:Landroidx/compose/ui/text/z;

    .line 150
    .line 151
    iget-object v6, v1, Landroidx/compose/ui/text/z;->a:Landroidx/compose/ui/text/y;

    .line 152
    .line 153
    iget-object v6, v6, Landroidx/compose/ui/text/y;->a:Landroidx/compose/ui/text/a;

    .line 154
    .line 155
    iget-object v6, v6, Landroidx/compose/ui/text/a;->c:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    invoke-static {v4, v8, v6}, Lkotlin/ranges/f;->c(III)I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    invoke-virtual {v1, v4}, Landroidx/compose/ui/text/z;->c(I)LH/f;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    sget v4, Landroidx/compose/foundation/text/w;->a:F

    .line 170
    .line 171
    invoke-interface {p1, v4}, LZ/c;->R0(F)F

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    int-to-float v0, v0

    .line 176
    div-float/2addr p1, v0

    .line 177
    iget v0, v1, LH/f;->a:F

    .line 178
    .line 179
    add-float/2addr p1, v0

    .line 180
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    int-to-long v6, p1

    .line 185
    iget p1, v1, LH/f;->d:F

    .line 186
    .line 187
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    int-to-long v0, p1

    .line 192
    shl-long/2addr v6, v9

    .line 193
    const-wide v9, 0xffffffffL

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    and-long/2addr v0, v9

    .line 199
    or-long/2addr v0, v6

    .line 200
    invoke-virtual {v5, v0, v1}, Landroidx/compose/runtime/k;->i(J)Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    invoke-virtual {v5}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    if-nez p1, :cond_7

    .line 209
    .line 210
    if-ne v4, v3, :cond_8

    .line 211
    .line 212
    :cond_7
    new-instance v4, Landroidx/compose/foundation/text/CoreTextFieldKt$a;

    .line 213
    .line 214
    invoke-direct {v4, v0, v1}, Landroidx/compose/foundation/text/CoreTextFieldKt$a;-><init>(J)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_8
    check-cast v4, Landroidx/compose/foundation/text/selection/f;

    .line 221
    .line 222
    sget-object p1, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 223
    .line 224
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    or-int/2addr v6, v7

    .line 233
    invoke-virtual {v5}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    if-nez v6, :cond_9

    .line 238
    .line 239
    if-ne v7, v3, :cond_a

    .line 240
    .line 241
    :cond_9
    new-instance v7, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$2$1;

    .line 242
    .line 243
    invoke-direct {v7, v2, p0}, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$2$1;-><init>(Landroidx/compose/foundation/text/v;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_a
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 250
    .line 251
    invoke-static {p1, v2, v7}, Landroidx/compose/ui/input/pointer/E;->a(Landroidx/compose/ui/h;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/h;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {v5, v0, v1}, Landroidx/compose/runtime/k;->i(J)Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    invoke-virtual {v5}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    if-nez v2, :cond_b

    .line 264
    .line 265
    if-ne v6, v3, :cond_c

    .line 266
    .line 267
    :cond_b
    new-instance v6, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$3$1;

    .line 268
    .line 269
    invoke-direct {v6, v0, v1}, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$3$1;-><init>(J)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :cond_c
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 276
    .line 277
    invoke-static {p1, v8, v6}, Landroidx/compose/ui/semantics/p;->a(Landroidx/compose/ui/h;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/h;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    const/4 v7, 0x4

    .line 282
    move-object v1, v4

    .line 283
    const-wide/16 v3, 0x0

    .line 284
    .line 285
    const/4 v6, 0x0

    .line 286
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt;->a(Landroidx/compose/foundation/text/selection/f;Landroidx/compose/ui/h;JLandroidx/compose/runtime/j;II)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/k;->U(Z)V

    .line 290
    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_d
    const p1, -0x11342fe2

    .line 294
    .line 295
    .line 296
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/k;->L(I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/k;->U(Z)V

    .line 300
    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_e
    invoke-virtual {v5}, Landroidx/compose/runtime/k;->w()V

    .line 304
    .line 305
    .line 306
    :goto_4
    invoke-virtual {v5}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    if-eqz p1, :cond_f

    .line 311
    .line 312
    new-instance v0, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$4;

    .line 313
    .line 314
    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$4;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;I)V

    .line 315
    .line 316
    .line 317
    iput-object v0, p1, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 318
    .line 319
    :cond_f
    return-void
.end method

.method public static final d(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;ZLandroidx/compose/runtime/j;I)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const v1, 0x25552d88

    .line 3
    .line 4
    .line 5
    invoke-interface {p2, v1}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    and-int/lit8 v1, p3, 0x6

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    :goto_0
    or-int/2addr v1, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, p3

    .line 25
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 26
    .line 27
    const/16 v3, 0x20

    .line 28
    .line 29
    if-nez v2, :cond_3

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/k;->c(Z)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    move v2, v3

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v2, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr v1, v2

    .line 42
    :cond_3
    and-int/lit8 v2, v1, 0x13

    .line 43
    .line 44
    const/16 v4, 0x12

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    if-eq v2, v4, :cond_4

    .line 48
    .line 49
    move v2, v0

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    move v2, v5

    .line 52
    :goto_3
    and-int/lit8 v4, v1, 0x1

    .line 53
    .line 54
    invoke-virtual {p2, v4, v2}, Landroidx/compose/runtime/k;->C(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_10

    .line 59
    .line 60
    if-eqz p1, :cond_f

    .line 61
    .line 62
    const v2, -0x4cf1f322

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/k;->L(I)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    if-eqz v2, :cond_6

    .line 72
    .line 73
    invoke-virtual {v2}, Landroidx/compose/foundation/text/LegacyTextFieldState;->d()Landroidx/compose/foundation/text/E;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_6

    .line 78
    .line 79
    iget-object v2, v2, Landroidx/compose/foundation/text/E;->a:Landroidx/compose/ui/text/z;

    .line 80
    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    iget-object v6, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 84
    .line 85
    if-eqz v6, :cond_5

    .line 86
    .line 87
    iget-boolean v6, v6, Landroidx/compose/foundation/text/LegacyTextFieldState;->p:Z

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_5
    move v6, v0

    .line 91
    :goto_4
    if-nez v6, :cond_6

    .line 92
    .line 93
    move-object v4, v2

    .line 94
    :cond_6
    if-nez v4, :cond_8

    .line 95
    .line 96
    const v0, -0x4ced0348

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/k;->L(I)V

    .line 100
    .line 101
    .line 102
    :cond_7
    :goto_5
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/k;->U(Z)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_a

    .line 106
    .line 107
    :cond_8
    const v2, -0x4ced0347

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/k;->L(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->m()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget-wide v6, v2, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    .line 118
    .line 119
    invoke-static {v6, v7}, Landroidx/compose/ui/text/B;->b(J)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_b

    .line 124
    .line 125
    const v2, -0x647293ac

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/k;->L(I)V

    .line 129
    .line 130
    .line 131
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->b:Landroidx/compose/ui/text/input/u;

    .line 132
    .line 133
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->m()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    iget-wide v6, v6, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    .line 138
    .line 139
    shr-long/2addr v6, v3

    .line 140
    long-to-int v3, v6

    .line 141
    invoke-interface {v2, v3}, Landroidx/compose/ui/text/input/u;->b(I)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    iget-object v3, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->b:Landroidx/compose/ui/text/input/u;

    .line 146
    .line 147
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->m()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    iget-wide v6, v6, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    .line 152
    .line 153
    const-wide v8, 0xffffffffL

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    and-long/2addr v6, v8

    .line 159
    long-to-int v6, v6

    .line 160
    invoke-interface {v3, v6}, Landroidx/compose/ui/text/input/u;->b(I)I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    invoke-virtual {v4, v2}, Landroidx/compose/ui/text/z;->a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    sub-int/2addr v3, v0

    .line 169
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    invoke-virtual {v4, v3}, Landroidx/compose/ui/text/z;->a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    iget-object v4, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 178
    .line 179
    if-eqz v4, :cond_9

    .line 180
    .line 181
    iget-object v4, v4, Landroidx/compose/foundation/text/LegacyTextFieldState;->m:Landroidx/compose/runtime/d0;

    .line 182
    .line 183
    check-cast v4, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 184
    .line 185
    invoke-virtual {v4}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    check-cast v4, Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-ne v4, v0, :cond_9

    .line 196
    .line 197
    const v4, -0x646c32b9

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/k;->L(I)V

    .line 201
    .line 202
    .line 203
    shl-int/lit8 v4, v1, 0x6

    .line 204
    .line 205
    and-int/lit16 v4, v4, 0x380

    .line 206
    .line 207
    or-int/lit8 v4, v4, 0x6

    .line 208
    .line 209
    invoke-static {v0, v2, p0, p2, v4}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt;->a(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/runtime/j;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/k;->U(Z)V

    .line 213
    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_9
    const v2, -0x64682a66

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/k;->L(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/k;->U(Z)V

    .line 223
    .line 224
    .line 225
    :goto_6
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 226
    .line 227
    if-eqz v2, :cond_a

    .line 228
    .line 229
    iget-object v2, v2, Landroidx/compose/foundation/text/LegacyTextFieldState;->n:Landroidx/compose/runtime/d0;

    .line 230
    .line 231
    check-cast v2, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 232
    .line 233
    invoke-virtual {v2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, Ljava/lang/Boolean;

    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-ne v2, v0, :cond_a

    .line 244
    .line 245
    const v0, -0x6466e2b8

    .line 246
    .line 247
    .line 248
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/k;->L(I)V

    .line 249
    .line 250
    .line 251
    shl-int/lit8 v0, v1, 0x6

    .line 252
    .line 253
    and-int/lit16 v0, v0, 0x380

    .line 254
    .line 255
    or-int/lit8 v0, v0, 0x6

    .line 256
    .line 257
    invoke-static {v5, v3, p0, p2, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt;->a(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/runtime/j;I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/k;->U(Z)V

    .line 261
    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_a
    const v0, -0x6462de26

    .line 265
    .line 266
    .line 267
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/k;->L(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/k;->U(Z)V

    .line 271
    .line 272
    .line 273
    :goto_7
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/k;->U(Z)V

    .line 274
    .line 275
    .line 276
    goto :goto_8

    .line 277
    :cond_b
    const v0, -0x646288e6

    .line 278
    .line 279
    .line 280
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/k;->L(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/k;->U(Z)V

    .line 284
    .line 285
    .line 286
    :goto_8
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 287
    .line 288
    if-eqz v0, :cond_7

    .line 289
    .line 290
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->u:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 291
    .line 292
    iget-object v1, v1, Landroidx/compose/ui/text/input/TextFieldValue;->a:Landroidx/compose/ui/text/a;

    .line 293
    .line 294
    iget-object v1, v1, Landroidx/compose/ui/text/a;->c:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->m()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    iget-object v2, v2, Landroidx/compose/ui/text/input/TextFieldValue;->a:Landroidx/compose/ui/text/a;

    .line 301
    .line 302
    iget-object v2, v2, Landroidx/compose/ui/text/a;->c:Ljava/lang/String;

    .line 303
    .line 304
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    iget-object v2, v0, Landroidx/compose/foundation/text/LegacyTextFieldState;->l:Landroidx/compose/runtime/d0;

    .line 309
    .line 310
    if-nez v1, :cond_c

    .line 311
    .line 312
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 313
    .line 314
    move-object v3, v2

    .line 315
    check-cast v3, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 316
    .line 317
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->b()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_e

    .line 325
    .line 326
    check-cast v2, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 327
    .line 328
    invoke-virtual {v2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Ljava/lang/Boolean;

    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_d

    .line 339
    .line 340
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->r()V

    .line 341
    .line 342
    .line 343
    goto :goto_9

    .line 344
    :cond_d
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->n()V

    .line 345
    .line 346
    .line 347
    :cond_e
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 348
    .line 349
    goto/16 :goto_5

    .line 350
    .line 351
    :goto_a
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/k;->U(Z)V

    .line 352
    .line 353
    .line 354
    goto :goto_b

    .line 355
    :cond_f
    const v0, 0x26cfeb7f

    .line 356
    .line 357
    .line 358
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/k;->L(I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/k;->U(Z)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->n()V

    .line 365
    .line 366
    .line 367
    goto :goto_b

    .line 368
    :cond_10
    invoke-virtual {p2}, Landroidx/compose/runtime/k;->w()V

    .line 369
    .line 370
    .line 371
    :goto_b
    invoke-virtual {p2}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 372
    .line 373
    .line 374
    move-result-object p2

    .line 375
    if-eqz p2, :cond_11

    .line 376
    .line 377
    new-instance v0, Landroidx/compose/foundation/text/CoreTextFieldKt$SelectionToolbarAndHandles$2;

    .line 378
    .line 379
    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/foundation/text/CoreTextFieldKt$SelectionToolbarAndHandles$2;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;ZI)V

    .line 380
    .line 381
    .line 382
    iput-object v0, p2, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 383
    .line 384
    :cond_11
    return-void
.end method

.method public static final e(Landroidx/compose/foundation/text/LegacyTextFieldState;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->e:Landroidx/compose/ui/text/input/H;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->v:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iget-object v3, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->d:Landroidx/compose/ui/text/input/h;

    .line 9
    .line 10
    iget-object v3, v3, Landroidx/compose/ui/text/input/h;->a:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    invoke-static {v3, v1, v5, v6, v4}, Landroidx/compose/ui/text/input/TextFieldValue;->a(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/a;JI)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v2, Landroidx/compose/foundation/text/LegacyTextFieldState$onValueChange$1;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroidx/compose/foundation/text/LegacyTextFieldState$onValueChange$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Landroidx/compose/ui/text/input/H;->a:Landroidx/compose/ui/text/input/C;

    .line 25
    .line 26
    iget-object v3, v2, Landroidx/compose/ui/text/input/C;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    iget-object v0, v2, Landroidx/compose/ui/text/input/C;->a:Landroidx/compose/ui/text/input/w;

    .line 35
    .line 36
    invoke-interface {v0}, Landroidx/compose/ui/text/input/w;->d()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-eq v4, v0, :cond_0

    .line 45
    .line 46
    :cond_2
    :goto_0
    iput-object v1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->e:Landroidx/compose/ui/text/input/H;

    .line 47
    .line 48
    return-void
.end method

.method public static final f(Landroidx/compose/ui/text/input/C;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/n;Landroidx/compose/ui/text/input/u;)V
    .locals 5

    .line 1
    iget-object v0, p1, Landroidx/compose/foundation/text/LegacyTextFieldState;->d:Landroidx/compose/ui/text/input/h;

    .line 2
    .line 3
    iget-object v1, p1, Landroidx/compose/foundation/text/LegacyTextFieldState;->v:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object v2, p1, Landroidx/compose/foundation/text/LegacyTextFieldState;->w:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, Landroidx/compose/foundation/text/TextFieldDelegate$Companion$restartInput$1;

    .line 13
    .line 14
    invoke-direct {v4, v0, v1, v3}, Landroidx/compose/foundation/text/TextFieldDelegate$Companion$restartInput$1;-><init>(Landroidx/compose/ui/text/input/h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/ui/text/input/C;->a:Landroidx/compose/ui/text/input/w;

    .line 18
    .line 19
    invoke-interface {v0, p2, p3, v4, v2}, Landroidx/compose/ui/text/input/w;->h(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/n;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    new-instance p3, Landroidx/compose/ui/text/input/H;

    .line 23
    .line 24
    invoke-direct {p3, p0, v0}, Landroidx/compose/ui/text/input/H;-><init>(Landroidx/compose/ui/text/input/C;Landroidx/compose/ui/text/input/w;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Landroidx/compose/ui/text/input/C;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    invoke-virtual {p0, p3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object p3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object p3, p1, Landroidx/compose/foundation/text/LegacyTextFieldState;->e:Landroidx/compose/ui/text/input/H;

    .line 35
    .line 36
    invoke-static {p1, p2, p4}, Landroidx/compose/foundation/text/CoreTextFieldKt;->g(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/u;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static final g(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/u;)V
    .locals 11

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/h$a;->a()Landroidx/compose/runtime/snapshots/h;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/h;->e()Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    move-object v2, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/h$a;->b(Landroidx/compose/runtime/snapshots/h;)Landroidx/compose/runtime/snapshots/h;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->d()Landroidx/compose/foundation/text/E;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/snapshots/h$a;->d(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/h;Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    :try_start_1
    iget-object v8, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->e:Landroidx/compose/ui/text/input/H;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    if-nez v8, :cond_2

    .line 32
    .line 33
    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/snapshots/h$a;->d(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/h;Lkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->c()Landroidx/compose/ui/layout/q;

    .line 38
    .line 39
    .line 40
    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    if-nez v7, :cond_3

    .line 42
    .line 43
    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/snapshots/h$a;->d(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/h;Lkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    :try_start_3
    iget-object v5, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->a:Landroidx/compose/foundation/text/t;

    .line 48
    .line 49
    iget-object v6, v0, Landroidx/compose/foundation/text/E;->a:Landroidx/compose/ui/text/z;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->b()Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    move-object v4, p1

    .line 56
    move-object v10, p2

    .line 57
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/text/x;->a(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/foundation/text/t;Landroidx/compose/ui/text/z;Landroidx/compose/ui/layout/q;Landroidx/compose/ui/text/input/H;ZLandroidx/compose/ui/text/input/u;)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 61
    .line 62
    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/snapshots/h$a;->d(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/h;Lkotlin/jvm/functions/Function1;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    move-object p0, v0

    .line 68
    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/snapshots/h$a;->d(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/h;Lkotlin/jvm/functions/Function1;)V

    .line 69
    .line 70
    .line 71
    throw p0
.end method
