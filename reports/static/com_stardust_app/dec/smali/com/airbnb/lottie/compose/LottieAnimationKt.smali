.class public final Lcom/airbnb/lottie/compose/LottieAnimationKt;
.super Ljava/lang/Object;
.source "LottieAnimation.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLottieAnimation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LottieAnimation.kt\ncom/airbnb/lottie/compose/LottieAnimationKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,308:1\n1116#2,6:309\n1116#2,6:315\n1116#2,6:321\n1116#2,6:328\n1116#2,6:334\n74#3:327\n81#4:340\n107#4,2:341\n81#4:343\n*S KotlinDebug\n*F\n+ 1 LottieAnimation.kt\ncom/airbnb/lottie/compose/LottieAnimationKt\n*L\n99#1:309,6\n100#1:315,6\n101#1:321,6\n176#1:328,6\n237#1:334,6\n106#1:327\n101#1:340\n101#1:341,2\n226#1:343\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lp2/h;Landroidx/compose/ui/h;ZZLcom/airbnb/lottie/compose/c;FIZZZZLcom/airbnb/lottie/RenderMode;ZZLcom/airbnb/lottie/compose/e;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/g;ZZLjava/util/Map;ZLcom/airbnb/lottie/AsyncUpdates;Landroidx/compose/runtime/j;IIII)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp2/h;",
            "Landroidx/compose/ui/h;",
            "ZZ",
            "Lcom/airbnb/lottie/compose/c;",
            "FIZZZZ",
            "Lcom/airbnb/lottie/RenderMode;",
            "ZZ",
            "Lcom/airbnb/lottie/compose/e;",
            "Landroidx/compose/ui/d;",
            "Landroidx/compose/ui/layout/g;",
            "ZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Landroid/graphics/Typeface;",
            ">;Z",
            "Lcom/airbnb/lottie/AsyncUpdates;",
            "Landroidx/compose/runtime/j;",
            "IIII)V"
        }
    .end annotation

    move/from16 v0, p26

    const v1, 0x4f5919ed

    move-object/from16 v2, p22

    .line 1
    invoke-interface {v2, v1}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    move-result-object v1

    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_0

    .line 2
    sget-object v2, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    move/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_4

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_4
    move/from16 v8, p5

    :goto_4
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_5

    const/4 v10, 0x1

    goto :goto_5

    :cond_5
    move/from16 v10, p6

    :goto_5
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_6

    const/4 v11, 0x0

    goto :goto_6

    :cond_6
    move/from16 v11, p7

    :goto_6
    and-int/lit16 v13, v0, 0x100

    if-eqz v13, :cond_7

    const/4 v13, 0x0

    goto :goto_7

    :cond_7
    move/from16 v13, p8

    :goto_7
    and-int/lit16 v14, v0, 0x200

    if-eqz v14, :cond_8

    const/4 v14, 0x1

    goto :goto_8

    :cond_8
    move/from16 v14, p9

    :goto_8
    and-int/lit16 v15, v0, 0x400

    if-eqz v15, :cond_9

    const/4 v15, 0x0

    goto :goto_9

    :cond_9
    move/from16 v15, p10

    :goto_9
    and-int/lit16 v4, v0, 0x800

    if-eqz v4, :cond_a

    .line 3
    sget-object v4, Lcom/airbnb/lottie/RenderMode;->a:Lcom/airbnb/lottie/RenderMode;

    goto :goto_a

    :cond_a
    move-object/from16 v4, p11

    :goto_a
    and-int/lit16 v7, v0, 0x1000

    if-eqz v7, :cond_b

    const/4 v7, 0x0

    goto :goto_b

    :cond_b
    move/from16 v7, p12

    :goto_b
    and-int/lit16 v9, v0, 0x2000

    if-eqz v9, :cond_c

    const/4 v9, 0x0

    goto :goto_c

    :cond_c
    move/from16 v9, p13

    :goto_c
    and-int/lit16 v12, v0, 0x4000

    if-eqz v12, :cond_d

    const/4 v12, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v12, p14

    :goto_d
    const v16, 0x8000

    and-int v17, v0, v16

    if-eqz v17, :cond_e

    .line 4
    sget-object v17, Landroidx/compose/ui/d$a;->e:Landroidx/compose/ui/f;

    goto :goto_e

    :cond_e
    move-object/from16 v17, p15

    :goto_e
    const/high16 v18, 0x10000

    and-int v18, v0, v18

    if-eqz v18, :cond_f

    .line 5
    sget-object v18, Landroidx/compose/ui/layout/g$a;->b:Landroidx/compose/ui/layout/g$a$e;

    goto :goto_f

    :cond_f
    move-object/from16 v18, p16

    :goto_f
    const/high16 v19, 0x20000

    and-int v19, v0, v19

    if-eqz v19, :cond_10

    const/16 v19, 0x1

    goto :goto_10

    :cond_10
    move/from16 v19, p17

    :goto_10
    const/high16 v20, 0x40000

    and-int v20, v0, v20

    if-eqz v20, :cond_11

    const/16 v20, 0x0

    goto :goto_11

    :cond_11
    move/from16 v20, p18

    :goto_11
    const/high16 v21, 0x80000

    and-int v21, v0, v21

    if-eqz v21, :cond_12

    const/16 v21, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v21, p19

    :goto_12
    const/high16 v22, 0x100000

    and-int v22, v0, v22

    if-eqz v22, :cond_13

    const/16 v22, 0x0

    goto :goto_13

    :cond_13
    move/from16 v22, p20

    :goto_13
    const/high16 v23, 0x200000

    and-int v23, v0, v23

    if-eqz v23, :cond_14

    .line 6
    sget-object v23, Lcom/airbnb/lottie/AsyncUpdates;->a:Lcom/airbnb/lottie/AsyncUpdates;

    goto :goto_14

    :cond_14
    move-object/from16 v23, p21

    :goto_14
    const v0, 0x28bfd0f4

    .line 7
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/k;->e(I)V

    .line 8
    sget-object v0, Lcom/airbnb/lottie/compose/LottieCancellationBehavior;->a:Lcom/airbnb/lottie/compose/LottieCancellationBehavior;

    if-lez v10, :cond_1b

    .line 9
    invoke-static {v8}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v24

    if-nez v24, :cond_1a

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v24

    if-nez v24, :cond_1a

    move-object/from16 p10, v0

    const v0, 0x78ab5fda

    .line 10
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/k;->e(I)V

    const v0, -0x245f086a

    .line 11
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/k;->e(I)V

    .line 12
    invoke-virtual {v1}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v2

    .line 13
    sget-object v2, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    if-ne v0, v2, :cond_15

    .line 14
    new-instance v0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;

    invoke-direct {v0}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;-><init>()V

    .line 15
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 16
    :cond_15
    check-cast v0, Lcom/airbnb/lottie/compose/a;

    move-object/from16 p4, v0

    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/k;->U(Z)V

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/k;->U(Z)V

    const v0, -0xac3d7f4

    .line 18
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/k;->e(I)V

    .line 19
    invoke-virtual {v1}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_16

    .line 20
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/P0;->g(Ljava/lang/Object;)Landroidx/compose/runtime/d0;

    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 22
    :cond_16
    check-cast v0, Landroidx/compose/runtime/d0;

    move-object/from16 p12, v0

    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/k;->U(Z)V

    const v0, -0xac3d772

    .line 24
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/k;->e(I)V

    .line 25
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/U0;

    .line 26
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/k;->x(Landroidx/compose/runtime/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 27
    sget-object v25, LA2/n;->a:Landroid/graphics/Matrix;

    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move/from16 p2, v3

    const-string v3, "animator_duration_scale"

    move-object/from16 v25, v4

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v0, v3, v4}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v0

    div-float v0, v8, v0

    const/4 v3, 0x0

    .line 29
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/k;->U(Z)V

    .line 30
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 31
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    move/from16 p8, v0

    .line 32
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 p3, v5

    move-object/from16 v5, p0

    filled-new-array {v5, v3, v6, v4, v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 33
    new-instance v3, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;

    const/4 v4, 0x0

    const/16 v26, 0x0

    move-object/from16 p1, v3

    move-object/from16 p13, v4

    move-object/from16 p5, v5

    move-object/from16 p9, v6

    move/from16 p7, v7

    move/from16 p6, v10

    move/from16 p11, v26

    invoke-direct/range {p1 .. p13}, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;-><init>(ZZLcom/airbnb/lottie/compose/a;Lp2/h;IZFLcom/airbnb/lottie/compose/c;Lcom/airbnb/lottie/compose/LottieCancellationBehavior;ZLandroidx/compose/runtime/d0;Lse/c;)V

    move/from16 v26, p2

    move/from16 v4, p3

    move-object/from16 v10, p4

    move/from16 v7, p6

    move-object/from16 v5, p9

    move v6, v13

    move/from16 v13, p7

    invoke-static {v0, v3, v1}, Landroidx/compose/runtime/J;->g([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;)V

    const/4 v0, 0x0

    .line 34
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/k;->U(Z)V

    const v0, 0xb094889

    .line 35
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/k;->e(I)V

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    move-result v0

    .line 36
    invoke-virtual {v1}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_17

    if-ne v3, v2, :cond_18

    .line 37
    :cond_17
    new-instance v3, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$6$1;

    invoke-direct {v3, v10}, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$6$1;-><init>(Lcom/airbnb/lottie/compose/a;)V

    .line 38
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 39
    :cond_18
    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    .line 40
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/k;->U(Z)V

    shl-int/lit8 v0, p23, 0x3

    and-int/lit16 v0, v0, 0x380

    const v2, 0x40000008    # 2.000002f

    or-int/2addr v0, v2

    shr-int/lit8 v2, p23, 0xc

    and-int/lit16 v10, v2, 0x1c00

    or-int/2addr v0, v10

    const v10, 0xe000

    and-int/2addr v10, v2

    or-int/2addr v0, v10

    const/high16 v10, 0x70000

    and-int/2addr v2, v10

    or-int/2addr v0, v2

    shl-int/lit8 v2, p24, 0x12

    const/high16 v27, 0x380000

    and-int v28, v2, v27

    or-int v0, v0, v28

    const/high16 v28, 0x1c00000

    and-int v2, v2, v28

    or-int/2addr v0, v2

    shl-int/lit8 v2, p24, 0xf

    const/high16 v28, 0xe000000

    and-int v2, v2, v28

    or-int/2addr v0, v2

    shr-int/lit8 v2, p24, 0xf

    and-int/lit8 v28, v2, 0xe

    or-int v16, v28, v16

    and-int/lit8 v28, v2, 0x70

    or-int v16, v16, v28

    move/from16 p1, v10

    and-int/lit16 v10, v2, 0x380

    or-int v10, v16, v10

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v2, v10

    shl-int/lit8 v10, p25, 0xc

    and-int v10, v10, p1

    or-int/2addr v2, v10

    shl-int/lit8 v10, p25, 0x12

    and-int v10, v10, v27

    or-int/2addr v2, v10

    const/4 v10, 0x0

    move-object/from16 p1, p0

    move/from16 p19, v0

    move-object/from16 p18, v1

    move/from16 p20, v2

    move-object/from16 p2, v3

    move/from16 p5, v6

    move/from16 p9, v9

    move/from16 p21, v10

    move/from16 p4, v11

    move-object/from16 p10, v12

    move/from16 p6, v14

    move/from16 p7, v15

    move-object/from16 p11, v17

    move-object/from16 p12, v18

    move/from16 p13, v19

    move/from16 p14, v20

    move-object/from16 p15, v21

    move/from16 p17, v22

    move-object/from16 p16, v23

    move-object/from16 p3, v24

    move-object/from16 p8, v25

    .line 41
    invoke-static/range {p1 .. p21}, Lcom/airbnb/lottie/compose/LottieAnimationKt;->b(Lp2/h;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;ZZZZLcom/airbnb/lottie/RenderMode;ZLcom/airbnb/lottie/compose/e;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/g;ZZLjava/util/Map;Lcom/airbnb/lottie/AsyncUpdates;ZLandroidx/compose/runtime/j;III)V

    move/from16 v9, p5

    move/from16 v10, p6

    move/from16 v11, p7

    move/from16 v14, p9

    move-object/from16 v15, p10

    move-object/from16 v16, p11

    move-object/from16 v17, p12

    move/from16 v18, p13

    move/from16 v19, p14

    move-object/from16 v20, p15

    move-object/from16 v22, p16

    move/from16 v21, p17

    move-object/from16 v0, p18

    move v6, v8

    move/from16 v8, p4

    invoke-virtual {v0}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    move-result-object v0

    if-eqz v0, :cond_19

    move-object v1, v0

    new-instance v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$7;

    move/from16 v23, p23

    move-object/from16 v29, v1

    move-object/from16 v2, v24

    move-object/from16 v12, v25

    move/from16 v3, v26

    move-object/from16 v1, p0

    move/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    invoke-direct/range {v0 .. v26}, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$7;-><init>(Lp2/h;Landroidx/compose/ui/h;ZZLcom/airbnb/lottie/compose/c;FIZZZZLcom/airbnb/lottie/RenderMode;ZZLcom/airbnb/lottie/compose/e;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/g;ZZLjava/util/Map;ZLcom/airbnb/lottie/AsyncUpdates;IIII)V

    move-object/from16 v1, v29

    .line 42
    iput-object v0, v1, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    :cond_19
    return-void

    :cond_1a
    move v6, v8

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Speed must be a finite number. It is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1b
    move v7, v10

    .line 44
    const-string v0, "Iterations must be a positive number ("

    const-string v1, ")."

    .line 45
    invoke-static {v7, v0, v1}, Landroidx/compose/runtime/j0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final b(Lp2/h;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;ZZZZLcom/airbnb/lottie/RenderMode;ZLcom/airbnb/lottie/compose/e;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/g;ZZLjava/util/Map;Lcom/airbnb/lottie/AsyncUpdates;ZLandroidx/compose/runtime/j;III)V
    .locals 28
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp2/h;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/ui/h;",
            "ZZZZ",
            "Lcom/airbnb/lottie/RenderMode;",
            "Z",
            "Lcom/airbnb/lottie/compose/e;",
            "Landroidx/compose/ui/d;",
            "Landroidx/compose/ui/layout/g;",
            "ZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Landroid/graphics/Typeface;",
            ">;",
            "Lcom/airbnb/lottie/AsyncUpdates;",
            "Z",
            "Landroidx/compose/runtime/j;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p20

    const-string v2, "progress"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x16d2bdc6

    move-object/from16 v4, p17

    .line 1
    invoke-interface {v4, v2}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    move-result-object v2

    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_0

    .line 2
    sget-object v4, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    goto :goto_0

    :cond_0
    move-object/from16 v4, p2

    :goto_0
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_1

    const/4 v13, 0x0

    goto :goto_1

    :cond_1
    move/from16 v13, p3

    :goto_1
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move/from16 v5, p4

    :goto_2
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_3

    const/4 v15, 0x1

    goto :goto_3

    :cond_3
    move/from16 v15, p5

    :goto_3
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    move/from16 v7, p6

    :goto_4
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_5

    .line 3
    sget-object v9, Lcom/airbnb/lottie/RenderMode;->a:Lcom/airbnb/lottie/RenderMode;

    goto :goto_5

    :cond_5
    move-object/from16 v9, p7

    :goto_5
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_6

    const/16 v16, 0x0

    goto :goto_6

    :cond_6
    move/from16 v16, p8

    :goto_6
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_7

    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_8

    .line 4
    sget-object v12, Landroidx/compose/ui/d$a;->e:Landroidx/compose/ui/f;

    goto :goto_8

    :cond_8
    move-object/from16 v12, p10

    :goto_8
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_9

    .line 5
    sget-object v14, Landroidx/compose/ui/layout/g$a;->b:Landroidx/compose/ui/layout/g$a$e;

    goto :goto_9

    :cond_9
    move-object/from16 v14, p11

    :goto_9
    and-int/lit16 v8, v0, 0x1000

    if-eqz v8, :cond_a

    const/16 v17, 0x1

    goto :goto_a

    :cond_a
    move/from16 v17, p12

    :goto_a
    and-int/lit16 v8, v0, 0x2000

    if-eqz v8, :cond_b

    const/16 v18, 0x0

    goto :goto_b

    :cond_b
    move/from16 v18, p13

    :goto_b
    and-int/lit16 v8, v0, 0x4000

    if-eqz v8, :cond_c

    const/4 v8, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v8, p14

    :goto_c
    const v19, 0x8000

    and-int v19, v0, v19

    if-eqz v19, :cond_d

    .line 6
    sget-object v19, Lcom/airbnb/lottie/AsyncUpdates;->a:Lcom/airbnb/lottie/AsyncUpdates;

    goto :goto_d

    :cond_d
    move-object/from16 v19, p15

    :goto_d
    const/high16 v20, 0x10000

    and-int v20, v0, v20

    if-eqz v20, :cond_e

    const/16 v20, 0x0

    :goto_e
    const/16 p2, 0x0

    goto :goto_f

    :cond_e
    move/from16 v20, p16

    goto :goto_e

    :goto_f
    const v11, 0xb0932b9

    .line 7
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/k;->e(I)V

    .line 8
    invoke-virtual {v2}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    move-result-object v11

    .line 9
    sget-object v6, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    if-ne v11, v6, :cond_f

    .line 10
    new-instance v11, Lcom/airbnb/lottie/LottieDrawable;

    invoke-direct {v11}, Lcom/airbnb/lottie/LottieDrawable;-><init>()V

    .line 11
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 12
    :cond_f
    check-cast v11, Lcom/airbnb/lottie/LottieDrawable;

    const/4 v0, 0x0

    .line 13
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/k;->U(Z)V

    const v0, 0xb0932e8

    .line 14
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/k;->e(I)V

    .line 15
    invoke-virtual {v2}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_10

    .line 16
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 17
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 18
    :cond_10
    check-cast v0, Landroid/graphics/Matrix;

    move-object/from16 p3, v0

    const/4 v0, 0x0

    .line 19
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/k;->U(Z)V

    const v0, 0xb093338

    .line 20
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/k;->e(I)V

    .line 21
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    move-result v0

    move/from16 p4, v0

    .line 22
    invoke-virtual {v2}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    move-result-object v0

    if-nez p4, :cond_11

    if-ne v0, v6, :cond_12

    .line 23
    :cond_11
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/P0;->g(Ljava/lang/Object;)Landroidx/compose/runtime/d0;

    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 25
    :cond_12
    move-object/from16 v21, v0

    check-cast v21, Landroidx/compose/runtime/d0;

    const/4 v0, 0x0

    .line 26
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/k;->U(Z)V

    const v6, 0xb09336c

    .line 27
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/k;->e(I)V

    if-eqz v1, :cond_13

    .line 28
    invoke-virtual {v1}, Lp2/h;->b()F

    move-result v6

    const/16 v22, 0x0

    cmpg-float v6, v6, v22

    if-nez v6, :cond_14

    :cond_13
    move v1, v0

    move-object v0, v2

    move-object v3, v4

    move-object v11, v12

    move v4, v13

    move-object v2, v14

    move v6, v15

    move/from16 v13, v17

    move/from16 v14, v18

    move/from16 v17, v20

    move-object v15, v8

    move-object v8, v9

    move-object v12, v10

    move/from16 v9, v16

    move-object/from16 v16, v19

    goto/16 :goto_10

    .line 29
    :cond_14
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/k;->U(Z)V

    move-object v3, v12

    move-object v12, v10

    move-object v10, v1

    .line 30
    iget-object v1, v10, Lp2/h;->k:Landroid/graphics/Rect;

    .line 31
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/U0;

    .line 32
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/k;->x(Landroidx/compose/runtime/u;)Ljava/lang/Object;

    move-result-object v6

    .line 33
    check-cast v6, Landroid/content/Context;

    .line 34
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    move-object/from16 v22, v1

    invoke-virtual/range {v22 .. v22}, Landroid/graphics/Rect;->height()I

    move-result v1

    move-object/from16 v23, v2

    .line 35
    const-string v2, "<this>"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v2, Lcom/airbnb/lottie/compose/LottieAnimationSizeElement;

    invoke-direct {v2, v0, v1}, Lcom/airbnb/lottie/compose/LottieAnimationSizeElement;-><init>(II)V

    invoke-interface {v4, v2}, Landroidx/compose/ui/h;->i(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object v0

    move-object v1, v0

    .line 37
    new-instance v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;

    move-object/from16 v25, v1

    move-object v2, v14

    move-object/from16 v1, v22

    move-object/from16 v24, v23

    move-object/from16 v22, v4

    move v14, v5

    move-object v5, v11

    move-object/from16 v4, p3

    move-object v11, v8

    move-object v8, v9

    move-object/from16 v9, v19

    move-object/from16 v19, v6

    move v6, v7

    move/from16 v7, v20

    move-object/from16 v20, p1

    invoke-direct/range {v0 .. v21}, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;-><init>(Landroid/graphics/Rect;Landroidx/compose/ui/layout/g;Landroidx/compose/ui/d;Landroid/graphics/Matrix;Lcom/airbnb/lottie/LottieDrawable;ZZLcom/airbnb/lottie/RenderMode;Lcom/airbnb/lottie/AsyncUpdates;Lp2/h;Ljava/util/Map;Lcom/airbnb/lottie/compose/e;ZZZZZZLandroid/content/Context;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/d0;)V

    move/from16 v1, v16

    move-object/from16 v16, v9

    move v9, v1

    move-object v10, v0

    move v4, v13

    move v5, v14

    move/from16 v13, v17

    move/from16 v14, v18

    move-object/from16 v0, v24

    const/4 v1, 0x0

    move/from16 v17, v7

    move v7, v6

    move v6, v15

    move-object v15, v11

    move-object v11, v3

    move-object/from16 v3, v25

    invoke-static {v1, v0, v3, v10}, Landroidx/compose/foundation/CanvasKt;->a(ILandroidx/compose/runtime/j;Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    move-result-object v0

    if-eqz v0, :cond_15

    move-object v1, v0

    new-instance v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$3;

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v26, v1

    move-object v10, v12

    move-object/from16 v3, v22

    move-object/from16 v1, p0

    move-object v12, v2

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v20}, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$3;-><init>(Lp2/h;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;ZZZZLcom/airbnb/lottie/RenderMode;ZLcom/airbnb/lottie/compose/e;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/g;ZZLjava/util/Map;Lcom/airbnb/lottie/AsyncUpdates;ZIII)V

    move-object/from16 v1, v26

    .line 38
    iput-object v0, v1, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    return-void

    :goto_10
    shr-int/lit8 v10, p18, 0x6

    and-int/lit8 v10, v10, 0xe

    .line 39
    invoke-static {v3, v0, v10}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/j;I)V

    .line 40
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/k;->U(Z)V

    .line 41
    invoke-virtual {v0}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    move-result-object v0

    if-eqz v0, :cond_15

    move-object v1, v0

    new-instance v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$1;

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v27, v1

    move-object v10, v12

    move-object/from16 v1, p0

    move-object v12, v2

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v20}, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$1;-><init>(Lp2/h;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;ZZZZLcom/airbnb/lottie/RenderMode;ZLcom/airbnb/lottie/compose/e;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/g;ZZLjava/util/Map;Lcom/airbnb/lottie/AsyncUpdates;ZIII)V

    move-object/from16 v1, v27

    .line 42
    iput-object v0, v1, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    :cond_15
    return-void
.end method
