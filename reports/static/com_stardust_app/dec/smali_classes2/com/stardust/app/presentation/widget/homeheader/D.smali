.class public final Lcom/stardust/app/presentation/widget/homeheader/D;
.super Ljava/lang/Object;
.source "HomeHeaderContainerComposable.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHomeHeaderContainerComposable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeHeaderContainerComposable.kt\ncom/stardust/app/presentation/widget/homeheader/HomeHeaderContainerComposableKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,73:1\n1247#2,6:74\n1247#2,6:80\n1247#2,6:86\n1#3:92\n*S KotlinDebug\n*F\n+ 1 HomeHeaderContainerComposable.kt\ncom/stardust/app/presentation/widget/homeheader/HomeHeaderContainerComposableKt\n*L\n39#1:74,6\n69#1:80,6\n57#1:86,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/stardust/app/domain/repository/appconfig/model/AppConfig;Lcom/stardust/app/domain/repository/user/model/User;Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;Lcom/stardust/app/presentation/widget/homeheader/e;Lcom/stardust/app/presentation/main/home/C1;ILandroidx/compose/ui/h;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/j;III)V
    .locals 38
    .param p0    # Lcom/stardust/app/domain/repository/appconfig/model/AppConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/stardust/app/presentation/widget/homeheader/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/stardust/app/presentation/main/home/C1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p20    # Landroidx/compose/runtime/internal/ComposableLambdaImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v9, p24

    const-string v0, "appConfigs"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scrollableMoonWheelState"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fertilityWidgetState"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "partnerUi"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    move-object/from16 v7, p20

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7bcd57bf

    move-object/from16 v8, p21

    .line 1
    invoke-interface {v8, v0}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int v8, p22, v8

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    const/16 v12, 0x20

    goto :goto_1

    :cond_1
    const/16 v12, 0x10

    :goto_1
    or-int/2addr v8, v12

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    move-result v12

    const/16 v16, 0x80

    if-eqz v12, :cond_2

    const/16 v12, 0x100

    goto :goto_2

    :cond_2
    move/from16 v12, v16

    :goto_2
    or-int/2addr v8, v12

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    move-result v12

    const/16 v17, 0x400

    if-eqz v12, :cond_3

    const/16 v12, 0x800

    goto :goto_3

    :cond_3
    move/from16 v12, v17

    :goto_3
    or-int/2addr v8, v12

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    move-result v12

    const/16 v18, 0x2000

    if-eqz v12, :cond_4

    const/16 v12, 0x4000

    goto :goto_4

    :cond_4
    move/from16 v12, v18

    :goto_4
    or-int/2addr v8, v12

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    move-result v12

    const/high16 v20, 0x10000

    if-eqz v12, :cond_5

    const/high16 v12, 0x20000

    goto :goto_5

    :cond_5
    move/from16 v12, v20

    :goto_5
    or-int/2addr v8, v12

    move/from16 v12, p6

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/k;->h(I)Z

    move-result v22

    const/high16 v23, 0x80000

    if-eqz v22, :cond_6

    const/high16 v22, 0x100000

    goto :goto_6

    :cond_6
    move/from16 v22, v23

    :goto_6
    or-int v8, v8, v22

    and-int/lit16 v13, v9, 0x80

    const/high16 v25, 0x400000

    const/high16 v26, 0xc00000

    if-eqz v13, :cond_7

    or-int v8, v8, v26

    move-object/from16 v10, p7

    goto :goto_8

    :cond_7
    and-int v26, p22, v26

    move-object/from16 v10, p7

    if-nez v26, :cond_9

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_8

    const/high16 v27, 0x800000

    goto :goto_7

    :cond_8
    move/from16 v27, v25

    :goto_7
    or-int v8, v8, v27

    :cond_9
    :goto_8
    and-int/lit16 v11, v9, 0x100

    const/high16 v28, 0x2000000

    const/high16 v29, 0x6000000

    if-eqz v11, :cond_b

    or-int v8, v8, v29

    move/from16 v15, p8

    :cond_a
    :goto_9
    move/from16 v14, p9

    goto :goto_b

    :cond_b
    and-int v30, p22, v29

    move/from16 v15, p8

    if-nez v30, :cond_a

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/k;->c(Z)Z

    move-result v31

    if-eqz v31, :cond_c

    const/high16 v31, 0x4000000

    goto :goto_a

    :cond_c
    move/from16 v31, v28

    :goto_a
    or-int v8, v8, v31

    goto :goto_9

    :goto_b
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/k;->c(Z)Z

    move-result v32

    const/high16 v33, 0x10000000

    if-eqz v32, :cond_d

    const/high16 v32, 0x20000000

    goto :goto_c

    :cond_d
    move/from16 v32, v33

    :goto_c
    or-int v8, v8, v32

    and-int/lit16 v4, v9, 0x400

    if-eqz v4, :cond_e

    const/16 v21, 0x6

    move/from16 v34, v4

    move/from16 v35, v11

    move-object/from16 v4, p10

    :goto_d
    move-object/from16 v11, p11

    goto :goto_10

    :cond_e
    and-int/lit8 v34, p23, 0x6

    if-nez v34, :cond_10

    move/from16 v34, v4

    move-object/from16 v4, p10

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_f

    const/16 v21, 0x4

    goto :goto_e

    :cond_f
    const/16 v21, 0x2

    :goto_e
    or-int v21, p23, v21

    :goto_f
    move/from16 v35, v11

    goto :goto_d

    :cond_10
    move/from16 v34, v4

    move-object/from16 v4, p10

    move/from16 v21, p23

    goto :goto_f

    :goto_10
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_11

    const/16 v22, 0x20

    goto :goto_11

    :cond_11
    const/16 v22, 0x10

    :goto_11
    or-int v21, v21, v22

    move-object/from16 v4, p12

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_12

    const/16 v16, 0x100

    :cond_12
    or-int v16, v21, v16

    move-object/from16 v4, p13

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_13

    const/16 v17, 0x800

    :cond_13
    or-int v4, v16, v17

    and-int/lit16 v5, v9, 0x4000

    if-eqz v5, :cond_14

    or-int/lit16 v4, v4, 0x6000

    move/from16 v16, v4

    move-object/from16 v4, p14

    :goto_12
    move-object/from16 v15, p15

    goto :goto_13

    :cond_14
    move/from16 v16, v4

    move-object/from16 v4, p14

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_15

    const/16 v18, 0x4000

    :cond_15
    or-int v16, v16, v18

    goto :goto_12

    :goto_13
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_16

    const/high16 v17, 0x20000

    goto :goto_14

    :cond_16
    move/from16 v17, v20

    :goto_14
    or-int v16, v16, v17

    and-int v17, v9, v20

    if-eqz v17, :cond_17

    const/high16 v18, 0x180000

    :goto_15
    or-int v16, v16, v18

    move-object/from16 v4, p17

    goto :goto_16

    :cond_17
    move-object/from16 v4, p16

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_18

    const/high16 v18, 0x100000

    goto :goto_15

    :cond_18
    move/from16 v18, v23

    goto :goto_15

    :goto_16
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_19

    const/high16 v25, 0x800000

    :cond_19
    or-int v16, v16, v25

    const/high16 v18, 0x40000

    and-int v18, v9, v18

    if-eqz v18, :cond_1a

    or-int v16, v16, v29

    move-object/from16 v4, p18

    goto :goto_17

    :cond_1a
    move-object/from16 v4, p18

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1b

    const/high16 v28, 0x4000000

    :cond_1b
    or-int v16, v16, v28

    :goto_17
    and-int v20, v9, v23

    if-eqz v20, :cond_1c

    const/high16 v21, 0x30000000

    or-int v16, v16, v21

    :goto_18
    move/from16 v4, v16

    goto :goto_19

    :cond_1c
    move-object/from16 v4, p19

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1d

    const/high16 v33, 0x20000000

    :cond_1d
    or-int v16, v16, v33

    goto :goto_18

    :goto_19
    const v16, 0x12492493

    move/from16 v21, v5

    and-int v5, v8, v16

    const v7, 0x12492492

    if-ne v5, v7, :cond_1f

    and-int v5, v4, v16

    if-ne v5, v7, :cond_1f

    invoke-virtual {v0}, Landroidx/compose/runtime/k;->r()Z

    move-result v5

    if-nez v5, :cond_1e

    goto :goto_1a

    .line 2
    :cond_1e
    invoke-virtual {v0}, Landroidx/compose/runtime/k;->w()V

    move/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v15, p14

    move-object/from16 v17, p16

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object v4, v0

    move-object v8, v10

    goto/16 :goto_35

    :cond_1f
    :goto_1a
    if-eqz v13, :cond_20

    .line 3
    sget-object v5, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    move-object/from16 v23, v5

    goto :goto_1b

    :cond_20
    move-object/from16 v23, v10

    :goto_1b
    if-eqz v35, :cond_21

    const/4 v7, 0x1

    goto :goto_1c

    :cond_21
    move/from16 v7, p8

    :goto_1c
    const/4 v10, 0x0

    if-eqz v34, :cond_22

    move-object/from16 v22, v10

    goto :goto_1d

    :cond_22
    move-object/from16 v22, p10

    :goto_1d
    if-eqz v21, :cond_23

    move-object v13, v10

    goto :goto_1e

    :cond_23
    move-object/from16 v13, p14

    :goto_1e
    if-eqz v17, :cond_24

    move-object/from16 v16, v10

    goto :goto_1f

    :cond_24
    move-object/from16 v16, p16

    :goto_1f
    if-eqz v18, :cond_25

    move-object/from16 v18, v10

    goto :goto_20

    :cond_25
    move-object/from16 v18, p18

    :goto_20
    if-eqz v20, :cond_26

    goto :goto_21

    :cond_26
    move-object/from16 v10, p19

    :goto_21
    const v5, -0x48fade91

    .line 4
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/k;->L(I)V

    and-int/lit8 v5, v4, 0x70

    const/16 v9, 0x20

    if-ne v5, v9, :cond_27

    const/4 v5, 0x1

    goto :goto_22

    :cond_27
    const/4 v5, 0x0

    :goto_22
    and-int/lit16 v9, v4, 0x380

    move/from16 p14, v5

    const/16 v5, 0x100

    if-ne v9, v5, :cond_28

    const/4 v5, 0x1

    goto :goto_23

    :cond_28
    const/4 v5, 0x0

    :goto_23
    or-int v5, p14, v5

    and-int/lit16 v9, v4, 0x1c00

    move/from16 v17, v4

    const/16 v4, 0x800

    if-ne v9, v4, :cond_29

    const/4 v9, 0x1

    goto :goto_24

    :cond_29
    const/4 v9, 0x0

    :goto_24
    or-int/2addr v5, v9

    const v9, 0xe000

    and-int v4, v17, v9

    move/from16 p14, v9

    const/16 v9, 0x4000

    if-ne v4, v9, :cond_2a

    const/4 v4, 0x1

    goto :goto_25

    :cond_2a
    const/4 v4, 0x0

    :goto_25
    or-int/2addr v4, v5

    const/high16 v5, 0x70000

    and-int v5, v17, v5

    const/high16 v9, 0x20000

    if-ne v5, v9, :cond_2b

    const/4 v5, 0x1

    goto :goto_26

    :cond_2b
    const/4 v5, 0x0

    :goto_26
    or-int/2addr v4, v5

    const/high16 v5, 0x380000

    and-int v9, v17, v5

    move/from16 p16, v5

    const/high16 v5, 0x100000

    if-ne v9, v5, :cond_2c

    const/4 v9, 0x1

    goto :goto_27

    :cond_2c
    const/4 v9, 0x0

    :goto_27
    or-int/2addr v4, v9

    const/high16 v9, 0x1c00000

    and-int v9, v17, v9

    const/high16 v5, 0x800000

    if-ne v9, v5, :cond_2d

    const/4 v5, 0x1

    goto :goto_28

    :cond_2d
    const/4 v5, 0x0

    :goto_28
    or-int/2addr v4, v5

    const/high16 v5, 0xe000000

    and-int v5, v17, v5

    const/high16 v9, 0x4000000

    if-ne v5, v9, :cond_2e

    const/4 v5, 0x1

    goto :goto_29

    :cond_2e
    const/4 v5, 0x0

    :goto_29
    or-int/2addr v4, v5

    const/high16 v5, 0x70000000

    and-int v5, v17, v5

    const/high16 v9, 0x20000000

    if-ne v5, v9, :cond_2f

    const/4 v5, 0x1

    goto :goto_2a

    :cond_2f
    const/4 v5, 0x0

    :goto_2a
    or-int/2addr v4, v5

    const/high16 v5, 0xe000000

    and-int/2addr v5, v8

    const/high16 v9, 0x4000000

    if-ne v5, v9, :cond_30

    const/4 v5, 0x1

    goto :goto_2b

    :cond_30
    const/4 v5, 0x0

    :goto_2b
    or-int/2addr v4, v5

    and-int/lit8 v5, v17, 0xe

    const/4 v9, 0x4

    if-ne v5, v9, :cond_31

    const/4 v5, 0x1

    goto :goto_2c

    :cond_31
    const/4 v5, 0x0

    :goto_2c
    or-int/2addr v4, v5

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_32

    .line 6
    sget-object v4, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    if-ne v5, v4, :cond_33

    :cond_32
    move-object/from16 v19, v10

    const/16 v4, 0x800

    goto :goto_2d

    :cond_33
    move/from16 v21, v7

    move-object/from16 v19, v10

    move-object v14, v13

    const/16 v4, 0x800

    const/16 v9, 0x4000

    move-object v10, v5

    const/high16 v5, 0x100000

    goto :goto_2e

    .line 7
    :goto_2d
    new-instance v10, Lcom/stardust/app/presentation/widget/homeheader/A;

    move-object/from16 v12, p12

    move-object/from16 v17, p17

    move-object/from16 v20, p20

    move/from16 v21, v7

    move-object v14, v13

    const/high16 v5, 0x100000

    const/16 v9, 0x4000

    move-object/from16 v13, p13

    invoke-direct/range {v10 .. v22}, Lcom/stardust/app/presentation/widget/homeheader/A;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZLkotlin/jvm/functions/Function1;)V

    .line 8
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 9
    :goto_2e
    check-cast v10, Lkotlin/jvm/functions/Function1;

    const v7, 0x6e3c21fe

    const/4 v11, 0x0

    .line 10
    invoke-static {v7, v0, v11}, Lcom/stardust/app/design/components/calendar/n;->a(ILandroidx/compose/runtime/k;Z)Ljava/lang/Object;

    move-result-object v7

    .line 11
    sget-object v11, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    if-ne v7, v11, :cond_34

    .line 12
    new-instance v7, Lcom/stardust/app/presentation/adjustovulation/D;

    const/4 v12, 0x3

    invoke-direct {v7, v12}, Lcom/stardust/app/presentation/adjustovulation/D;-><init>(I)V

    .line 13
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 14
    :cond_34
    move-object v12, v7

    check-cast v12, Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x0

    .line 15
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/k;->U(Z)V

    const v7, -0x48fade91

    .line 16
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/k;->L(I)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v7, v13

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v7, v13

    and-int/lit16 v13, v8, 0x1c00

    if-ne v13, v4, :cond_35

    const/4 v4, 0x1

    goto :goto_2f

    :cond_35
    const/4 v4, 0x0

    :goto_2f
    or-int/2addr v4, v7

    and-int v7, v8, p14

    if-ne v7, v9, :cond_36

    const/4 v7, 0x1

    goto :goto_30

    :cond_36
    const/4 v7, 0x0

    :goto_30
    or-int/2addr v4, v7

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    and-int v7, v8, p16

    if-ne v7, v5, :cond_37

    const/4 v5, 0x1

    goto :goto_31

    :cond_37
    const/4 v5, 0x0

    :goto_31
    or-int/2addr v4, v5

    const/high16 v5, 0x70000000

    and-int/2addr v5, v8

    const/high16 v9, 0x20000000

    if-ne v5, v9, :cond_38

    const/4 v5, 0x1

    goto :goto_32

    :cond_38
    const/4 v5, 0x0

    :goto_32
    or-int/2addr v4, v5

    .line 17
    invoke-virtual {v0}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_39

    if-ne v5, v11, :cond_3a

    :cond_39
    move-object v4, v0

    goto :goto_33

    :cond_3a
    move-object v9, v0

    move v11, v8

    goto :goto_34

    .line 18
    :goto_33
    new-instance v0, Lcom/stardust/app/presentation/widget/homeheader/B;

    move-object/from16 v5, p4

    move/from16 v7, p6

    move-object v9, v4

    move v11, v8

    move-object/from16 v4, p3

    move/from16 v8, p9

    invoke-direct/range {v0 .. v8}, Lcom/stardust/app/presentation/widget/homeheader/B;-><init>(Lcom/stardust/app/domain/repository/appconfig/model/AppConfig;Lcom/stardust/app/domain/repository/user/model/User;Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;Lcom/stardust/app/presentation/widget/homeheader/e;Lcom/stardust/app/presentation/main/home/C1;IZ)V

    .line 19
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    move-object v5, v0

    .line 20
    :goto_34
    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x0

    .line 21
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/k;->U(Z)V

    shr-int/lit8 v0, v11, 0x12

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v7, v0, 0xc00

    const/4 v8, 0x4

    const/4 v3, 0x0

    move-object v6, v9

    move-object v1, v10

    move-object v4, v12

    move-object/from16 v2, v23

    .line 22
    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->b(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;II)V

    move-object v8, v2

    move-object v4, v9

    move-object v15, v14

    move-object/from16 v17, v16

    move-object/from16 v20, v19

    move/from16 v9, v21

    move-object/from16 v11, v22

    move-object/from16 v19, v18

    :goto_35
    invoke-virtual {v4}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    move-result-object v0

    if-eqz v0, :cond_3b

    move-object v1, v0

    new-instance v0, Lcom/stardust/app/presentation/widget/homeheader/C;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v16, p15

    move-object/from16 v18, p17

    move-object/from16 v21, p20

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    move-object/from16 v37, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v24}, Lcom/stardust/app/presentation/widget/homeheader/C;-><init>(Lcom/stardust/app/domain/repository/appconfig/model/AppConfig;Lcom/stardust/app/domain/repository/user/model/User;Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;Lcom/stardust/app/presentation/widget/homeheader/e;Lcom/stardust/app/presentation/main/home/C1;ILandroidx/compose/ui/h;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;III)V

    move-object/from16 v1, v37

    .line 23
    iput-object v0, v1, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    :cond_3b
    return-void
.end method
