.class public abstract Lui1/l0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lui1/l0$i;
    }
.end annotation


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:Lg0/e;

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/high16 v0, 0x41800000    # 16.0f

    .line 2
    .line 3
    invoke-static {v0}, Lk3/g;->l(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lui1/l0;->a:F

    .line 8
    .line 9
    const/high16 v0, 0x41a00000    # 20.0f

    .line 10
    .line 11
    invoke-static {v0}, Lk3/g;->l(F)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sput v1, Lui1/l0;->b:F

    .line 16
    .line 17
    const/high16 v1, 0x41c00000    # 24.0f

    .line 18
    .line 19
    invoke-static {v1}, Lk3/g;->l(F)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Lg0/f;->c(F)Lg0/e;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Lui1/l0;->c:Lg0/e;

    .line 28
    .line 29
    const/high16 v1, 0x41e00000    # 28.0f

    .line 30
    .line 31
    invoke-static {v1}, Lk3/g;->l(F)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    sput v1, Lui1/l0;->d:F

    .line 36
    .line 37
    const/high16 v1, 0x42280000    # 42.0f

    .line 38
    .line 39
    invoke-static {v1}, Lk3/g;->l(F)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    sput v1, Lui1/l0;->e:F

    .line 44
    .line 45
    invoke-static {v0}, Lk3/g;->l(F)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sput v0, Lui1/l0;->f:F

    .line 50
    .line 51
    const/high16 v0, 0x40400000    # 3.0f

    .line 52
    .line 53
    invoke-static {v0}, Lk3/g;->l(F)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sput v0, Lui1/l0;->g:F

    .line 58
    .line 59
    return-void
.end method

.method public static final A(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$f;IZFFFLq/b;Lq/b;FFZLorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$d;Lui1/s;Landroidx/compose/runtime/Composer;II)V
    .locals 31

    move-object/from16 v0, p0

    move/from16 v2, p3

    move/from16 v9, p4

    move/from16 v10, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move/from16 v11, p9

    move/from16 v12, p11

    move/from16 v15, p15

    move/from16 v13, p16

    const v1, 0x4a824344    # 4268450.0f

    move-object/from16 v5, p14

    .line 1
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    and-int/lit8 v6, v15, 0x6

    if-nez v6, :cond_1

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v15

    goto :goto_1

    :cond_1
    move v6, v15

    :goto_1
    and-int/lit8 v8, v15, 0x30

    const/16 v16, 0x10

    const/16 v17, 0x20

    if-nez v8, :cond_3

    move-object/from16 v8, p1

    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2

    move/from16 v18, v17

    goto :goto_2

    :cond_2
    move/from16 v18, v16

    :goto_2
    or-int v6, v6, v18

    goto :goto_3

    :cond_3
    move-object/from16 v8, p1

    :goto_3
    and-int/lit16 v7, v15, 0x180

    const/16 v18, 0x80

    const/16 v19, 0x100

    if-nez v7, :cond_5

    move/from16 v7, p2

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->x(I)Z

    move-result v20

    if-eqz v20, :cond_4

    move/from16 v20, v19

    goto :goto_4

    :cond_4
    move/from16 v20, v18

    :goto_4
    or-int v6, v6, v20

    goto :goto_5

    :cond_5
    move/from16 v7, p2

    :goto_5
    and-int/lit16 v14, v15, 0xc00

    const/16 v20, 0x400

    if-nez v14, :cond_7

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->u(Z)Z

    move-result v14

    if-eqz v14, :cond_6

    const/16 v14, 0x800

    goto :goto_6

    :cond_6
    move/from16 v14, v20

    :goto_6
    or-int/2addr v6, v14

    :cond_7
    and-int/lit16 v14, v15, 0x6000

    if-nez v14, :cond_9

    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->v(F)Z

    move-result v14

    if-eqz v14, :cond_8

    const/16 v14, 0x4000

    goto :goto_7

    :cond_8
    const/16 v14, 0x2000

    :goto_7
    or-int/2addr v6, v14

    :cond_9
    const/high16 v14, 0x30000

    and-int/2addr v14, v15

    if-nez v14, :cond_b

    move/from16 v14, p5

    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->v(F)Z

    move-result v22

    if-eqz v22, :cond_a

    const/high16 v22, 0x20000

    goto :goto_8

    :cond_a
    const/high16 v22, 0x10000

    :goto_8
    or-int v6, v6, v22

    goto :goto_9

    :cond_b
    move/from16 v14, p5

    :goto_9
    const/high16 v22, 0x180000

    and-int v22, v15, v22

    if-nez v22, :cond_d

    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->v(F)Z

    move-result v22

    if-eqz v22, :cond_c

    const/high16 v22, 0x100000

    goto :goto_a

    :cond_c
    const/high16 v22, 0x80000

    :goto_a
    or-int v6, v6, v22

    :cond_d
    const/high16 v22, 0xc00000

    and-int v22, v15, v22

    if-nez v22, :cond_10

    const/high16 v22, 0x1000000

    and-int v22, v15, v22

    if-nez v22, :cond_e

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v22

    goto :goto_b

    :cond_e
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v22

    :goto_b
    if-eqz v22, :cond_f

    const/high16 v22, 0x800000

    goto :goto_c

    :cond_f
    const/high16 v22, 0x400000

    :goto_c
    or-int v6, v6, v22

    :cond_10
    const/high16 v22, 0x6000000

    and-int v22, v15, v22

    if-nez v22, :cond_13

    const/high16 v22, 0x8000000

    and-int v22, v15, v22

    if-nez v22, :cond_11

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v22

    goto :goto_d

    :cond_11
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v22

    :goto_d
    if-eqz v22, :cond_12

    const/high16 v22, 0x4000000

    goto :goto_e

    :cond_12
    const/high16 v22, 0x2000000

    :goto_e
    or-int v6, v6, v22

    :cond_13
    const/high16 v22, 0x30000000

    and-int v22, v15, v22

    if-nez v22, :cond_15

    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->v(F)Z

    move-result v22

    if-eqz v22, :cond_14

    const/high16 v22, 0x20000000

    goto :goto_f

    :cond_14
    const/high16 v22, 0x10000000

    :goto_f
    or-int v6, v6, v22

    :cond_15
    and-int/lit8 v22, v13, 0x6

    move/from16 v1, p10

    if-nez v22, :cond_17

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->v(F)Z

    move-result v22

    if-eqz v22, :cond_16

    const/16 v22, 0x4

    goto :goto_10

    :cond_16
    const/16 v22, 0x2

    :goto_10
    or-int v22, v13, v22

    goto :goto_11

    :cond_17
    move/from16 v22, v13

    :goto_11
    and-int/lit8 v23, v13, 0x30

    if-nez v23, :cond_19

    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->u(Z)Z

    move-result v23

    if-eqz v23, :cond_18

    move/from16 v16, v17

    :cond_18
    or-int v22, v22, v16

    :cond_19
    and-int/lit16 v1, v13, 0x180

    if-nez v1, :cond_1b

    move-object/from16 v1, p12

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1a

    move/from16 v18, v19

    :cond_1a
    or-int v22, v22, v18

    goto :goto_12

    :cond_1b
    move-object/from16 v1, p12

    :goto_12
    and-int/lit16 v1, v13, 0xc00

    if-nez v1, :cond_1d

    move-object/from16 v1, p13

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1c

    const/16 v20, 0x800

    :cond_1c
    or-int v22, v22, v20

    :goto_13
    move/from16 v1, v22

    goto :goto_14

    :cond_1d
    move-object/from16 v1, p13

    goto :goto_13

    :goto_14
    const v16, 0x12492493

    and-int v2, v6, v16

    const v7, 0x12492492

    if-ne v2, v7, :cond_1f

    and-int/lit16 v2, v1, 0x493

    const/16 v7, 0x492

    if-eq v2, v7, :cond_1e

    goto :goto_15

    :cond_1e
    const/4 v2, 0x0

    goto :goto_16

    :cond_1f
    :goto_15
    const/4 v2, 0x1

    :goto_16
    and-int/lit8 v7, v6, 0x1

    invoke-interface {v5, v2, v7}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    move-result v2

    if-eqz v2, :cond_20

    const-string v2, "org.iggymedia.periodtracker.core.ui.constructor.view.compose.DeckCard (Deck.kt:460)"

    const v7, 0x4a824344    # 4268450.0f

    invoke-static {v7, v6, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 2
    :cond_20
    invoke-static {}, Landroidx/compose/ui/platform/b1;->j()Lc1/g2;

    move-result-object v1

    .line 3
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    move-object/from16 v24, v1

    check-cast v24, Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 5
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v1

    .line 6
    sget-object v25, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_21

    .line 7
    sget-object v1, Lkotlin/coroutines/d;->d:Lkotlin/coroutines/d;

    .line 8
    invoke-static {v1, v5}, Lc1/o0;->k(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    .line 9
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 10
    :cond_21
    move-object/from16 v26, v1

    check-cast v26, Lkotlinx/coroutines/CoroutineScope;

    const v1, 0x3da3d70a    # 0.08f

    mul-float/2addr v1, v10

    const/high16 v27, 0x3f800000    # 1.0f

    sub-float v16, v27, v1

    const v1, 0x3f333333    # 0.7f

    const/high16 v2, 0x43960000    # 300.0f

    const/4 v7, 0x0

    const/4 v9, 0x4

    .line 11
    invoke-static {v1, v2, v7, v9, v7}, Lq/j;->j(FFLjava/lang/Object;ILjava/lang/Object;)Lq/i1;

    move-result-object v17

    const/16 v22, 0xc30

    const/16 v23, 0x14

    const/16 v18, 0x0

    .line 12
    const-string v19, "scale"

    const/16 v20, 0x0

    move-object/from16 v21, v5

    invoke-static/range {v16 .. v23}, Lq/e;->e(FLandroidx/compose/animation/core/AnimationSpec;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v5

    mul-float v16, v10, v11

    .line 13
    invoke-static {v1, v2, v7, v9, v7}, Lq/j;->j(FFLjava/lang/Object;ILjava/lang/Object;)Lq/i1;

    move-result-object v17

    .line 14
    const-string v19, "translateY"

    invoke-static/range {v16 .. v23}, Lq/e;->e(FLandroidx/compose/animation/core/AnimationSpec;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v1

    move-object/from16 v9, v21

    .line 15
    sget-object v2, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    const v8, 0x3f2aaaab

    const/4 v10, 0x2

    const/4 v11, 0x0

    .line 16
    invoke-static {v2, v8, v11, v10, v7}, Landroidx/compose/foundation/layout/k;->b(Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    and-int/lit16 v10, v6, 0x1c00

    const/16 v11, 0x800

    if-ne v10, v11, :cond_22

    const/4 v11, 0x1

    goto :goto_17

    :cond_22
    const/4 v11, 0x0

    .line 17
    :goto_17
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v10, v11

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    const/high16 v11, 0x70000

    and-int/2addr v11, v6

    const/high16 v7, 0x20000

    if-ne v11, v7, :cond_23

    const/4 v11, 0x1

    goto :goto_18

    :cond_23
    const/4 v11, 0x0

    :goto_18
    or-int v7, v10, v11

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v7, v10

    .line 18
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_24

    .line 19
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v10, v7, :cond_25

    :cond_24
    move v7, v6

    move-object v6, v1

    goto :goto_19

    :cond_25
    move-object v11, v2

    move-object v1, v10

    const/4 v14, 0x0

    move v10, v6

    goto :goto_1a

    .line 20
    :goto_19
    new-instance v1, Lui1/v;

    move-object v11, v2

    move v10, v7

    move/from16 v2, p3

    move-object v7, v5

    move v5, v14

    const/4 v14, 0x0

    invoke-direct/range {v1 .. v7}, Lui1/v;-><init>(ZLq/b;Lq/b;FLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 21
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 22
    :goto_1a
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v1}, Landroidx/compose/ui/graphics/n;->c(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 23
    sget-object v2, Lui1/l0;->c:Lg0/e;

    invoke-static {v1, v2}, Lu1/d;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 24
    invoke-static/range {v27 .. v27}, Lk3/g;->l(F)F

    move-result v3

    .line 25
    sget-object v4, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    invoke-virtual {v4}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->K()Lorg/iggymedia/periodtracker/design/ColorToken;

    move-result-object v4

    .line 26
    invoke-static {v1, v3, v4, v2}, Las1/o;->g(Landroidx/compose/ui/Modifier;FLorg/iggymedia/periodtracker/design/BrushToken;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    if-eqz p3, :cond_26

    move-object v2, v11

    move-object v11, v1

    move-object v1, v2

    move/from16 v2, p2

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move/from16 v6, p10

    move-object/from16 v8, p13

    move-object/from16 v7, v24

    move-object/from16 v3, v26

    .line 27
    invoke-static/range {v1 .. v8}, Lui1/l0;->o0(Landroidx/compose/ui/Modifier;ILkotlinx/coroutines/CoroutineScope;Lq/b;Lq/b;FLandroidx/compose/ui/hapticfeedback/HapticFeedback;Lui1/s;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    move-object v2, v3

    goto :goto_1b

    :cond_26
    move-object/from16 v30, v11

    move-object v11, v1

    move-object/from16 v1, v30

    move-object v2, v1

    .line 28
    :goto_1b
    invoke-interface {v11, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 29
    sget-object v11, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    invoke-virtual {v11}, Landroidx/compose/ui/Alignment$a;->o()Landroidx/compose/ui/Alignment;

    move-result-object v3

    const/4 v4, 0x0

    .line 30
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/s;->h(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    .line 31
    invoke-static {v9, v4}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    .line 32
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    .line 33
    invoke-static {v9, v2}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 34
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 35
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    move-result-object v16

    if-nez v16, :cond_27

    invoke-static {}, Lc1/j;->d()V

    .line 36
    :cond_27
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->l()V

    .line 37
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v16

    if-eqz v16, :cond_28

    .line 38
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1c

    .line 39
    :cond_28
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->g()V

    .line 40
    :goto_1c
    invoke-static {v9}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .line 41
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v8, v3, v4}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 42
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v8, v6, v3}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 43
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v8, v3, v4}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 44
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    invoke-static {v8, v3}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 45
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v8, v2, v3}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 46
    sget-object v2, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    .line 47
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$f;->a()Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 48
    invoke-static {v1, v3, v4, v14}, Landroidx/compose/foundation/layout/t3;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    and-int/lit8 v5, v10, 0xe

    const/4 v6, 0x4

    if-ne v5, v6, :cond_29

    move/from16 v28, v4

    goto :goto_1d

    :cond_29
    const/16 v28, 0x0

    .line 49
    :goto_1d
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v4

    if-nez v28, :cond_2a

    .line 50
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_2b

    .line 51
    :cond_2a
    new-instance v4, Lui1/w;

    invoke-direct {v4, v0}, Lui1/w;-><init>(Lui1/r4;)V

    .line 52
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 53
    :cond_2b
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 54
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v6

    .line 55
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_2c

    .line 56
    new-instance v6, Lui1/x;

    invoke-direct {v6}, Lui1/x;-><init>()V

    .line 57
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 58
    :cond_2c
    check-cast v6, Lkotlin/jvm/functions/Function1;

    or-int/lit16 v7, v5, 0x6180

    const/16 v8, 0x10

    const/4 v5, 0x0

    move-object/from16 v30, v2

    move-object v2, v1

    move-object/from16 v1, v30

    move-object/from16 v30, v9

    move v9, v3

    move-object v3, v4

    move-object v4, v6

    move-object/from16 v6, v30

    .line 59
    invoke-static/range {v0 .. v8}, Lt71/v0;->N(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V

    move-object v5, v6

    if-eqz p3, :cond_2f

    if-nez v12, :cond_2f

    const v0, 0x2c7bcd4d

    .line 60
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    cmpl-float v0, p4, v9

    if-lez v0, :cond_2d

    const v0, 0x437fe2f0

    .line 61
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 62
    invoke-virtual/range {p12 .. p12}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$d;->p()Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-virtual/range {p12 .. p12}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$d;->r()I

    move-result v1

    .line 64
    invoke-virtual {v11}, Landroidx/compose/ui/Alignment$a;->o()Landroidx/compose/ui/Alignment;

    move-result-object v3

    .line 65
    invoke-virtual {v11}, Landroidx/compose/ui/Alignment$a;->k()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v4

    shr-int/lit8 v2, v10, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int/lit16 v6, v2, 0x6c00

    move/from16 v2, p4

    .line 66
    invoke-static/range {v0 .. v6}, Lui1/l0;->Z(Ljava/lang/String;IFLandroidx/compose/ui/Alignment;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)V

    move v0, v2

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->q()V

    goto :goto_1e

    :cond_2d
    move/from16 v0, p4

    cmpg-float v1, v0, v9

    if-gez v1, :cond_2e

    const v1, 0x43800deb

    .line 67
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 68
    invoke-virtual/range {p12 .. p12}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$d;->o()Ljava/lang/String;

    move-result-object v2

    .line 69
    invoke-virtual/range {p12 .. p12}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$d;->q()I

    move-result v3

    neg-float v4, v0

    move-object/from16 v21, v5

    .line 70
    invoke-virtual {v11}, Landroidx/compose/ui/Alignment$a;->n()Landroidx/compose/ui/Alignment;

    move-result-object v5

    .line 71
    invoke-virtual {v11}, Landroidx/compose/ui/Alignment$a;->j()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v6

    const/16 v8, 0x6c00

    move-object/from16 v7, v21

    .line 72
    invoke-static/range {v2 .. v8}, Lui1/l0;->Z(Ljava/lang/String;IFLandroidx/compose/ui/Alignment;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)V

    move-object v5, v7

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->q()V

    goto :goto_1e

    :cond_2e
    const v1, 0x2c864fa4

    .line 73
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->q()V

    .line 74
    :goto_1e
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->q()V

    goto :goto_1f

    :cond_2f
    move/from16 v0, p4

    const v1, 0x2c867664

    .line 75
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->q()V

    .line 76
    :goto_1f
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->j()V

    .line 77
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    goto :goto_20

    :cond_30
    move/from16 v0, p4

    .line 78
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->n()V

    .line 79
    :cond_31
    :goto_20
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_32

    new-instance v0, Lui1/y;

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v14, p13

    move-object/from16 v29, v1

    move/from16 v16, v13

    move-object/from16 v1, p0

    move-object/from16 v13, p12

    invoke-direct/range {v0 .. v16}, Lui1/y;-><init>(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$f;IZFFFLq/b;Lq/b;FFZLorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$d;Lui1/s;II)V

    move-object v1, v0

    move-object/from16 v0, v29

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_32
    return-void
.end method

.method public static final B(Landroidx/compose/runtime/State;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final C(Landroidx/compose/runtime/State;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final D(ZLq/b;Lq/b;FLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lq/b;->m()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p1, v0

    .line 19
    :goto_0
    invoke-interface {p6, p1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->i(F)V

    .line 20
    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2}, Lq/b;->m()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move p1, v0

    .line 36
    :goto_1
    invoke-static {p4}, Lui1/l0;->C(Landroidx/compose/runtime/State;)F

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    add-float/2addr p1, p2

    .line 41
    invoke-interface {p6, p1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->j(F)V

    .line 42
    .line 43
    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    const/high16 p1, 0x41c80000    # 25.0f

    .line 47
    .line 48
    mul-float v0, p3, p1

    .line 49
    .line 50
    :cond_2
    invoke-interface {p6, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->s(F)V

    .line 51
    .line 52
    .line 53
    invoke-static {p5}, Lui1/l0;->B(Landroidx/compose/runtime/State;)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-interface {p6, p1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->F(F)V

    .line 58
    .line 59
    .line 60
    invoke-static {p5}, Lui1/l0;->B(Landroidx/compose/runtime/State;)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-interface {p6, p1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->K(F)V

    .line 65
    .line 66
    .line 67
    if-eqz p0, :cond_3

    .line 68
    .line 69
    sget-object p0, Landroidx/compose/ui/graphics/w;->b:Landroidx/compose/ui/graphics/w$a;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/w$a;->a()J

    .line 72
    .line 73
    .line 74
    move-result-wide p0

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    const/high16 p0, 0x3f000000    # 0.5f

    .line 77
    .line 78
    const/high16 p1, 0x3f800000    # 1.0f

    .line 79
    .line 80
    invoke-static {p0, p1}, Lx1/j1;->a(FF)J

    .line 81
    .line 82
    .line 83
    move-result-wide p0

    .line 84
    :goto_2
    invoke-interface {p6, p0, p1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->q0(J)V

    .line 85
    .line 86
    .line 87
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p0
.end method

.method public static final E(Lui1/r4;Landroidx/compose/ui/Modifier;Ljj1/n;)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lui1/r4;->c()Lqi1/q;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p1, p2, p0}, Lui1/y2;->h(Landroidx/compose/ui/Modifier;Ljj1/n;Lqi1/q;)Landroidx/compose/ui/Modifier;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final F(Ljj1/n;)Ljj1/i;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Ljj1/i;->Companion:Ljj1/i$a;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljj1/i$a;->b()Ljj1/i;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final G(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$d;Ljava/util/List;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 44

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v8, p3

    move-object/from16 v12, p4

    move/from16 v13, p7

    const v0, 0x4457af44

    move-object/from16 v3, p6

    .line 1
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    and-int/lit8 v3, v13, 0x6

    const/4 v11, 0x2

    if-nez v3, :cond_1

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v11

    :goto_0
    or-int/2addr v3, v13

    goto :goto_1

    :cond_1
    move v3, v13

    :goto_1
    and-int/lit8 v4, v13, 0x30

    move-object/from16 v6, p1

    if-nez v4, :cond_3

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v13, 0x180

    if-nez v4, :cond_6

    and-int/lit16 v4, v13, 0x200

    if-nez v4, :cond_4

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_3

    :cond_4
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v4

    :goto_3
    if-eqz v4, :cond_5

    const/16 v4, 0x100

    goto :goto_4

    :cond_5
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v3, v4

    :cond_6
    and-int/lit16 v4, v13, 0xc00

    if-nez v4, :cond_8

    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x800

    goto :goto_5

    :cond_7
    const/16 v4, 0x400

    :goto_5
    or-int/2addr v3, v4

    :cond_8
    and-int/lit16 v4, v13, 0x6000

    if-nez v4, :cond_a

    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/16 v4, 0x4000

    goto :goto_6

    :cond_9
    const/16 v4, 0x2000

    :goto_6
    or-int/2addr v3, v4

    :cond_a
    and-int/lit8 v4, p8, 0x10

    const/high16 v16, 0x30000

    if-eqz v4, :cond_b

    or-int v3, v3, v16

    move-object/from16 v10, p5

    goto :goto_8

    :cond_b
    and-int v16, v13, v16

    move-object/from16 v10, p5

    if-nez v16, :cond_d

    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_c

    const/high16 v16, 0x20000

    goto :goto_7

    :cond_c
    const/high16 v16, 0x10000

    :goto_7
    or-int v3, v3, v16

    :cond_d
    :goto_8
    const v16, 0x12493

    and-int v5, v3, v16

    const v7, 0x12492

    const/16 v18, 0x1

    if-eq v5, v7, :cond_e

    move/from16 v5, v18

    goto :goto_9

    :cond_e
    const/4 v5, 0x0

    :goto_9
    and-int/lit8 v7, v3, 0x1

    invoke-interface {v14, v5, v7}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    move-result v5

    if-eqz v5, :cond_46

    if-eqz v4, :cond_f

    .line 2
    sget-object v4, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    move-object/from16 v19, v4

    goto :goto_a

    :cond_f
    move-object/from16 v19, p5

    :goto_a
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    move-result v4

    if-eqz v4, :cond_10

    const/4 v4, -0x1

    const-string v5, "org.iggymedia.periodtracker.core.ui.constructor.view.compose.DeckCardStack (Deck.kt:241)"

    invoke-static {v0, v3, v4, v5}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 3
    :cond_10
    invoke-static {}, Landroidx/compose/ui/platform/b1;->f()Lc1/g2;

    move-result-object v0

    .line 4
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Landroidx/compose/ui/unit/Density;

    const v4, -0x72d6eb78

    .line 6
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-static {}, Landroidx/compose/ui/platform/d0;->c()Lc1/g2;

    move-result-object v4

    .line 7
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/res/Configuration;

    iget v4, v4, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v4, v4

    .line 8
    invoke-static {v4}, Lk3/g;->l(F)F

    move-result v4

    .line 9
    invoke-interface {v0, v4}, Landroidx/compose/ui/unit/Density;->n2(F)F

    move-result v20

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->q()V

    const v4, 0x3eb33333    # 0.35f

    mul-float v4, v4, v20

    .line 10
    sget v5, Lui1/l0;->a:F

    invoke-interface {v0, v5}, Landroidx/compose/ui/unit/Density;->n2(F)F

    move-result v26

    .line 11
    sget v7, Lui1/l0;->b:F

    invoke-interface {v0, v7}, Landroidx/compose/ui/unit/Density;->n2(F)F

    move-result v0

    .line 12
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v7

    .line 13
    sget-object v21, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    const/16 v22, 0x0

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v10

    const/4 v9, 0x0

    const/4 v15, 0x0

    if-ne v7, v10, :cond_11

    .line 14
    invoke-static {v9, v9, v11, v15}, Lq/c;->b(FFILjava/lang/Object;)Lq/b;

    move-result-object v7

    .line 15
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 16
    :cond_11
    check-cast v7, Lq/b;

    .line 17
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v10

    move/from16 p5, v0

    .line 18
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v10, v0, :cond_12

    .line 19
    invoke-static {v9, v9, v11, v15}, Lq/c;->b(FFILjava/lang/Object;)Lq/b;

    move-result-object v10

    .line 20
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 21
    :cond_12
    check-cast v10, Lq/b;

    .line 22
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v0

    .line 23
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v0, v9, :cond_13

    .line 24
    sget-object v0, Lkotlin/coroutines/d;->d:Lkotlin/coroutines/d;

    .line 25
    invoke-static {v0, v14}, Lc1/o0;->k(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    .line 26
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 27
    :cond_13
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 28
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v9

    .line 29
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v9, v11, :cond_14

    .line 30
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v11, 0x2

    invoke-static {v9, v15, v11, v15}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v9

    .line 31
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    goto :goto_b

    :cond_14
    const/4 v11, 0x2

    .line 32
    :goto_b
    check-cast v9, Landroidx/compose/runtime/MutableState;

    .line 33
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v11

    .line 34
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v15

    if-ne v11, v15, :cond_15

    .line 35
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v25, v0

    const/4 v0, 0x0

    const/4 v15, 0x2

    invoke-static {v11, v0, v15, v0}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v11

    .line 36
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    goto :goto_c

    :cond_15
    move-object/from16 v25, v0

    const/4 v0, 0x0

    const/4 v15, 0x2

    .line 37
    :goto_c
    check-cast v11, Landroidx/compose/runtime/MutableState;

    .line 38
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v0

    .line 39
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v15

    if-ne v0, v15, :cond_16

    .line 40
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move/from16 v29, v4

    const/4 v4, 0x0

    const/4 v15, 0x2

    invoke-static {v0, v4, v15, v4}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 41
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    goto :goto_d

    :cond_16
    move/from16 v29, v4

    .line 42
    :goto_d
    move-object v15, v0

    check-cast v15, Landroidx/compose/runtime/MutableState;

    .line 43
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v0

    .line 44
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v0, v4, :cond_17

    .line 45
    invoke-static/range {v22 .. v22}, Lc1/e3;->a(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object v0

    .line 46
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 47
    :cond_17
    move-object/from16 v30, v0

    check-cast v30, Landroidx/compose/runtime/MutableIntState;

    .line 48
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v0

    .line 49
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v0, v4, :cond_18

    .line 50
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move/from16 v24, v5

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v5, v4, v5}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 51
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    goto :goto_e

    :cond_18
    move/from16 v24, v5

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 52
    :goto_e
    move-object/from16 v31, v0

    check-cast v31, Landroidx/compose/runtime/MutableState;

    .line 53
    invoke-virtual {v6}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$d;->u()Lsj1/b;

    move-result-object v0

    const v4, 0x3f19999a    # 0.6f

    move-object/from16 v33, v0

    const/high16 v0, 0x43480000    # 200.0f

    const/4 v6, 0x4

    .line 54
    invoke-static {v4, v0, v5, v6, v5}, Lq/j;->j(FFLjava/lang/Object;ILjava/lang/Object;)Lq/i1;

    move-result-object v0

    .line 55
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$d;->s()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_19

    const v4, 0x1816429b

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 56
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->q()V

    move-object/from16 v34, v0

    move/from16 v0, v22

    goto :goto_11

    :cond_19
    const v5, 0x1816429c

    .line 57
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 58
    invoke-static {v8}, Lui1/l0;->T(Landroidx/compose/runtime/MutableIntState;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    and-int/lit8 v6, v3, 0xe

    move-object/from16 v34, v0

    const/4 v0, 0x4

    if-ne v6, v0, :cond_1a

    move/from16 v0, v18

    goto :goto_f

    :cond_1a
    move/from16 v0, v22

    :goto_f
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v0, v6

    and-int/lit16 v6, v3, 0x1c00

    move/from16 v35, v0

    const/16 v0, 0x800

    if-ne v6, v0, :cond_1b

    move/from16 v0, v18

    goto :goto_10

    :cond_1b
    move/from16 v0, v22

    :goto_10
    or-int v0, v35, v0

    .line 59
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_1c

    .line 60
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v6, v0, :cond_1d

    .line 61
    :cond_1c
    new-instance v6, Lui1/l0$a;

    const/4 v0, 0x0

    invoke-direct {v6, v1, v4, v8, v0}, Lui1/l0$a;-><init>(Lui1/r4;Ljava/lang/String;Landroidx/compose/runtime/MutableIntState;Lkotlin/coroutines/Continuation;)V

    .line 62
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 63
    :cond_1d
    check-cast v6, Lkotlin/jvm/functions/Function2;

    move/from16 v0, v22

    invoke-static {v5, v6, v14, v0}, Lc1/o0;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 64
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->q()V

    .line 66
    :goto_11
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$d;->v()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1e

    const v4, 0x18195eeb

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 67
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->q()V

    move/from16 v38, p5

    move/from16 v36, v3

    move-object v3, v7

    move-object v5, v9

    move-object v6, v10

    move-object v7, v11

    move/from16 v23, v24

    move-object/from16 v39, v25

    move/from16 v37, v29

    move-object/from16 v40, v34

    const/16 v24, 0x2

    move v11, v0

    goto/16 :goto_19

    :cond_1e
    const v5, 0x18195eec

    .line 68
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 69
    invoke-static {v4}, Ltk1/d;->a(Ljava/lang/String;)Ltk1/d;

    move-result-object v5

    and-int/lit8 v6, v3, 0xe

    const/4 v0, 0x4

    if-ne v6, v0, :cond_1f

    move/from16 v0, v18

    goto :goto_12

    :cond_1f
    const/4 v0, 0x0

    :goto_12
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v0, v6

    and-int/lit16 v6, v3, 0x1c00

    move/from16 v35, v0

    const/16 v0, 0x800

    if-ne v6, v0, :cond_20

    move/from16 v6, v18

    goto :goto_13

    :cond_20
    const/4 v6, 0x0

    :goto_13
    or-int v6, v35, v6

    and-int/lit16 v0, v3, 0x380

    const/16 v1, 0x100

    if-eq v0, v1, :cond_22

    and-int/lit16 v0, v3, 0x200

    if-eqz v0, :cond_21

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    goto :goto_14

    :cond_21
    const/4 v0, 0x0

    goto :goto_15

    :cond_22
    :goto_14
    move/from16 v0, v18

    :goto_15
    or-int/2addr v0, v6

    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v0, v6

    and-int/lit8 v6, v3, 0x70

    const/16 v1, 0x20

    if-ne v6, v1, :cond_23

    move/from16 v6, v18

    goto :goto_16

    :cond_23
    const/4 v6, 0x0

    :goto_16
    or-int/2addr v0, v6

    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v0, v6

    .line 70
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_25

    .line 71
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v6, v0, :cond_24

    goto :goto_17

    :cond_24
    move/from16 v38, p5

    move/from16 v36, v3

    move-object v13, v5

    move-object v0, v6

    move-object v3, v7

    move-object v5, v9

    move-object v6, v10

    move-object v7, v11

    move/from16 v23, v24

    move-object/from16 v39, v25

    move/from16 v37, v29

    move-object/from16 v40, v34

    const/4 v11, 0x0

    const/16 v24, 0x2

    goto :goto_18

    .line 72
    :cond_25
    :goto_17
    new-instance v0, Lui1/l0$b;

    move-object v6, v10

    const/4 v10, 0x0

    move-object v1, v4

    move-object v4, v2

    move-object v2, v1

    move-object/from16 v1, p0

    move/from16 v38, p5

    move/from16 v36, v3

    move-object v13, v5

    move-object v5, v7

    move-object v3, v9

    move/from16 v23, v24

    move-object/from16 v39, v25

    move/from16 v37, v29

    move-object/from16 v40, v34

    const/16 v24, 0x2

    move-object v7, v6

    move-object v9, v8

    move-object v8, v11

    const/4 v11, 0x0

    move-object/from16 v6, p1

    invoke-direct/range {v0 .. v10}, Lui1/l0$b;-><init>(Lui1/r4;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Ljava/util/List;Lq/b;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$d;Lq/b;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Lkotlin/coroutines/Continuation;)V

    move-object v2, v5

    move-object v5, v3

    move-object v3, v2

    move-object v2, v4

    move-object v6, v7

    move-object v7, v8

    .line 73
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 74
    :goto_18
    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v13, v0, v14, v11}, Lc1/o0;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 75
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->q()V

    .line 77
    :goto_19
    invoke-virtual/range {v33 .. v33}, Lsj1/b;->a()Z

    move-result v0

    if-eqz v0, :cond_2b

    const v0, 0x18250e6c

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 78
    invoke-static/range {v30 .. v30}, Lui1/l0;->L(Landroidx/compose/runtime/MutableIntState;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static/range {p3 .. p3}, Lui1/l0;->T(Landroidx/compose/runtime/MutableIntState;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v5}, Lui1/l0;->V(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    move-object/from16 v1, v33

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v4, v36

    and-int/lit16 v8, v4, 0x1c00

    const/16 v9, 0x800

    if-ne v8, v9, :cond_26

    move/from16 v10, v18

    goto :goto_1a

    :cond_26
    move v10, v11

    :goto_1a
    or-int/2addr v0, v10

    and-int/lit16 v8, v4, 0x380

    const/16 v10, 0x100

    if-eq v8, v10, :cond_28

    and-int/lit16 v8, v4, 0x200

    if-eqz v8, :cond_27

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_27

    goto :goto_1b

    :cond_27
    move v8, v11

    goto :goto_1c

    :cond_28
    :goto_1b
    move/from16 v8, v18

    :goto_1c
    or-int/2addr v0, v8

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v0, v8

    move/from16 v8, v38

    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->v(F)Z

    move-result v22

    or-int v0, v0, v22

    .line 79
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_2a

    .line 80
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v9, v0, :cond_29

    goto :goto_1d

    :cond_29
    move-object v8, v3

    move-object/from16 v29, v6

    move-object v0, v9

    move-object/from16 p5, v13

    move-object/from16 v10, v30

    move-object v9, v5

    move v13, v11

    move-object/from16 v30, v15

    move v15, v4

    move-object v11, v7

    move-object v7, v2

    goto :goto_1e

    .line 81
    :cond_2a
    :goto_1d
    new-instance v0, Lui1/l0$c;

    move/from16 v22, v11

    const/4 v11, 0x0

    move-object/from16 v29, v6

    move-object/from16 p5, v13

    move-object v9, v15

    move/from16 v13, v22

    move-object/from16 v10, v30

    move-object/from16 v6, v31

    move v15, v4

    move v4, v8

    move-object/from16 v8, p3

    invoke-direct/range {v0 .. v11}, Lui1/l0$c;-><init>(Lsj1/b;Ljava/util/List;Lq/b;FLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Lkotlin/coroutines/Continuation;)V

    move-object v8, v3

    move-object v11, v7

    move-object/from16 v30, v9

    move-object v7, v2

    move-object v9, v5

    .line 82
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 83
    :goto_1e
    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x0

    move-object/from16 v1, p5

    move-object v5, v14

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    invoke-static/range {v1 .. v6}, Lc1/o0;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 84
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->q()V

    goto :goto_1f

    :cond_2b
    move-object v8, v3

    move-object v9, v5

    move-object/from16 v29, v6

    move v13, v11

    move-object/from16 v10, v30

    move-object v11, v7

    move-object/from16 v30, v15

    move/from16 v15, v36

    move-object v7, v2

    const v0, 0x182d4c1e

    .line 85
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->q()V

    .line 86
    :goto_1f
    invoke-virtual {v8}, Lq/b;->m()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    move/from16 v1, v37

    div-float/2addr v0, v1

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v2, v3}, Lkotlin/ranges/f;->p(FFF)F

    move-result v16

    .line 87
    invoke-virtual {v8}, Lq/b;->m()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    div-float v0, v0, v20

    invoke-static {v0, v2, v3}, Lkotlin/ranges/f;->p(FFF)F

    move-result v17

    .line 88
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 89
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->v(F)Z

    move-result v4

    or-int/2addr v3, v4

    const v4, 0xe000

    and-int/2addr v4, v15

    const/16 v5, 0x4000

    if-ne v4, v5, :cond_2c

    move/from16 v4, v18

    goto :goto_20

    :cond_2c
    move v4, v13

    :goto_20
    or-int/2addr v3, v4

    .line 90
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_2d

    .line 91
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_2e

    .line 92
    :cond_2d
    new-instance v4, Lui1/l0$d;

    const/4 v5, 0x0

    invoke-direct {v4, v8, v1, v12, v5}, Lui1/l0$d;-><init>(Lq/b;FLandroidx/compose/runtime/MutableFloatState;Lkotlin/coroutines/Continuation;)V

    .line 93
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 94
    :cond_2e
    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x6

    invoke-static {v2, v4, v14, v3}, Lc1/o0;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 95
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    invoke-static/range {p3 .. p3}, Lui1/l0;->T(Landroidx/compose/runtime/MutableIntState;)I

    move-result v4

    sub-int/2addr v2, v4

    .line 96
    sget-object v4, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$a;->e()Landroidx/compose/ui/Alignment;

    move-result-object v4

    const/16 v24, 0x7

    const/16 v25, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 97
    invoke-static/range {v19 .. v25}, Landroidx/compose/foundation/layout/d3;->q(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 98
    invoke-static {v4, v13}, Landroidx/compose/foundation/layout/s;->h(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    .line 99
    invoke-static {v14, v13}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    .line 100
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v3

    .line 101
    invoke-static {v14, v5}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 102
    sget-object v20, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    .line 103
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    move-result-object v21

    if-nez v21, :cond_2f

    invoke-static {}, Lc1/j;->d()V

    .line 104
    :cond_2f
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->l()V

    .line 105
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v21

    if-eqz v21, :cond_30

    .line 106
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    goto :goto_21

    .line 107
    :cond_30
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->g()V

    .line 108
    :goto_21
    invoke-static {v14}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v13

    move/from16 v37, v1

    .line 109
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v13, v4, v1}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 110
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v13, v3, v1}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 111
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v13, v1, v3}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 112
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v13, v1}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 113
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v13, v5, v1}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 114
    sget-object v1, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    const v1, 0x4a6b190a    # 3851842.5f

    .line 115
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    if-gtz v2, :cond_31

    const v0, 0x4a6a96fb    # 3843518.8f

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 116
    sget-object v0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    const v1, 0x3f2aaaab

    const/4 v5, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x2

    invoke-static {v0, v1, v13, v15, v5}, Landroidx/compose/foundation/layout/k;->b(Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x6

    .line 117
    invoke-static {v0, v14, v1}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->q()V

    .line 118
    :goto_22
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->q()V

    goto/16 :goto_35

    :cond_31
    const/4 v13, 0x0

    const v1, 0x4a6c9944    # 3876433.0f

    .line 119
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->q()V

    .line 120
    invoke-static {v2}, Lui1/l0;->q0(I)I

    move-result v1

    const/4 v3, 0x3

    .line 121
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    const v3, -0x2f25b22e

    .line 122
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->t(I)V

    move v3, v13

    :goto_23
    if-ge v3, v2, :cond_44

    .line 123
    invoke-static {v3, v1}, Lui1/l0;->s0(II)I

    move-result v4

    .line 124
    invoke-static/range {p3 .. p3}, Lui1/l0;->T(Landroidx/compose/runtime/MutableIntState;)I

    move-result v5

    add-int/2addr v5, v4

    if-nez v4, :cond_32

    move/from16 v20, v18

    goto :goto_24

    :cond_32
    move/from16 v20, v13

    .line 125
    :goto_24
    invoke-static {v4, v0}, Lui1/l0;->p0(IF)F

    move-result v21

    const v4, -0x2f258d0b

    .line 126
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v14, v4, v6}, Landroidx/compose/runtime/Composer;->S(ILjava/lang/Object;)V

    .line 127
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v22, v4

    check-cast v22, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$f;

    move-object v4, v11

    .line 128
    invoke-static/range {v30 .. v30}, Lui1/l0;->J(Landroidx/compose/runtime/MutableState;)Z

    move-result v11

    .line 129
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v6

    .line 130
    sget-object v23, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v13

    if-ne v6, v13, :cond_33

    .line 131
    new-instance v6, Lui1/g0;

    invoke-direct {v6, v9, v10}, Lui1/g0;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;)V

    .line 132
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 133
    :cond_33
    move-object v13, v6

    check-cast v13, Lkotlin/jvm/functions/Function1;

    move-object/from16 v6, v39

    .line 134
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v25

    move-object/from16 v28, v9

    and-int/lit16 v9, v15, 0x1c00

    move/from16 p5, v0

    const/16 v0, 0x800

    if-ne v9, v0, :cond_34

    move/from16 v0, v18

    goto :goto_25

    :cond_34
    const/4 v0, 0x0

    :goto_25
    or-int v0, v25, v0

    move-object/from16 v25, v10

    and-int/lit16 v10, v15, 0x380

    move/from16 p6, v0

    const/16 v0, 0x100

    if-eq v10, v0, :cond_36

    and-int/lit16 v0, v15, 0x200

    if-eqz v0, :cond_35

    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    goto :goto_26

    :cond_35
    const/4 v0, 0x0

    goto :goto_27

    :cond_36
    :goto_26
    move/from16 v0, v18

    :goto_27
    or-int v0, p6, v0

    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v31

    or-int v0, v0, v31

    move/from16 p6, v11

    and-int/lit8 v11, v15, 0xe

    move/from16 v31, v0

    const/4 v0, 0x4

    if-ne v11, v0, :cond_37

    move/from16 v0, v18

    goto :goto_28

    :cond_37
    const/4 v0, 0x0

    :goto_28
    or-int v0, v31, v0

    and-int/lit8 v12, v15, 0x70

    move-object/from16 v31, v13

    const/16 v13, 0x20

    if-ne v12, v13, :cond_38

    move/from16 v32, v18

    goto :goto_29

    :cond_38
    const/16 v32, 0x0

    :goto_29
    or-int v0, v0, v32

    move-object/from16 v13, v29

    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v29

    or-int v0, v0, v29

    move/from16 v29, v0

    .line 135
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v0

    if-nez v29, :cond_3a

    move/from16 v29, v1

    .line 136
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_39

    goto :goto_2a

    :cond_39
    move/from16 v33, v2

    move/from16 v34, v3

    move-object v1, v6

    move-object v2, v7

    move-object v3, v8

    move-object v6, v13

    move/from16 v32, v29

    move/from16 v29, p5

    move-object v7, v4

    move v13, v5

    goto :goto_2b

    :cond_3a
    move/from16 v29, v1

    .line 137
    :goto_2a
    new-instance v0, Lui1/h0;

    move/from16 v33, v2

    move/from16 v34, v3

    move-object v1, v6

    move-object v2, v7

    move-object v3, v8

    move-object v6, v13

    move/from16 v32, v29

    move-object/from16 v8, p3

    move/from16 v29, p5

    move-object v7, v4

    move v13, v5

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v8}, Lui1/h0;-><init>(Lkotlinx/coroutines/CoroutineScope;Ljava/util/List;Lq/b;Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$d;Lq/b;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;)V

    .line 138
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 139
    :goto_2b
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 140
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x800

    if-ne v9, v5, :cond_3b

    move/from16 v8, v18

    goto :goto_2c

    :cond_3b
    const/4 v8, 0x0

    :goto_2c
    or-int/2addr v4, v8

    const/16 v9, 0x100

    if-eq v10, v9, :cond_3d

    and-int/lit16 v8, v15, 0x200

    if-eqz v8, :cond_3c

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3c

    goto :goto_2d

    :cond_3c
    const/4 v10, 0x0

    goto :goto_2e

    :cond_3d
    :goto_2d
    move/from16 v10, v18

    :goto_2e
    or-int/2addr v4, v10

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v4, v8

    const/4 v10, 0x4

    if-ne v11, v10, :cond_3e

    move/from16 v8, v18

    goto :goto_2f

    :cond_3e
    const/4 v8, 0x0

    :goto_2f
    or-int/2addr v4, v8

    const/16 v8, 0x20

    if-ne v12, v8, :cond_3f

    move/from16 v12, v18

    goto :goto_30

    :cond_3f
    const/4 v12, 0x0

    :goto_30
    or-int/2addr v4, v12

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v4, v12

    .line 141
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v12

    if-nez v4, :cond_40

    .line 142
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v12, v4, :cond_41

    :cond_40
    move-object v4, v0

    goto :goto_31

    :cond_41
    move-object/from16 v27, v12

    move-object v12, v0

    move-object/from16 v0, v27

    move/from16 v43, v5

    move-object/from16 v27, v7

    move/from16 v41, v8

    goto :goto_32

    .line 143
    :goto_31
    new-instance v0, Lui1/i0;

    move-object v12, v4

    move/from16 v43, v5

    move/from16 v41, v8

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v8, p3

    invoke-direct/range {v0 .. v8}, Lui1/i0;-><init>(Lkotlinx/coroutines/CoroutineScope;Ljava/util/List;Lq/b;Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$d;Lq/b;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;)V

    move-object/from16 v27, v7

    .line 144
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 145
    :goto_32
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 146
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    .line 147
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_43

    .line 148
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_42

    goto :goto_33

    :cond_42
    move-object/from16 v2, v40

    goto :goto_34

    .line 149
    :cond_43
    :goto_33
    new-instance v4, Lui1/j0;

    move-object/from16 v2, v40

    invoke-direct {v4, v1, v3, v2, v6}, Lui1/j0;-><init>(Lkotlinx/coroutines/CoroutineScope;Lq/b;Lq/i1;Lq/b;)V

    .line 150
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 151
    :goto_34
    check-cast v4, Lkotlin/jvm/functions/Function0;

    move v5, v13

    .line 152
    new-instance v13, Lui1/s;

    move-object/from16 v7, v31

    invoke-direct {v13, v7, v12, v0, v4}, Lui1/s;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    sget v0, Lq/b;->m:I

    sget v4, Lq/m;->c:I

    or-int v7, v0, v4

    shl-int/lit8 v7, v7, 0x15

    or-int/2addr v7, v11

    or-int/2addr v0, v4

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v7

    shl-int/lit8 v4, v15, 0x3

    and-int/lit16 v4, v4, 0x380

    move/from16 v7, v16

    move/from16 v16, v4

    move v4, v7

    move-object/from16 v12, p1

    move/from16 v11, p6

    move-object/from16 v39, v1

    move-object/from16 v40, v2

    move-object v7, v3

    move v2, v5

    move-object v8, v6

    move/from16 v42, v9

    move/from16 v36, v15

    move/from16 v5, v17

    move/from16 v3, v20

    move/from16 v6, v21

    move-object/from16 v1, v22

    move/from16 v9, v26

    const/16 v22, 0x0

    move v15, v0

    move/from16 v17, v10

    move/from16 v10, v37

    move-object/from16 v0, p0

    .line 153
    invoke-static/range {v0 .. v16}, Lui1/l0;->A(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$f;IZFFFLq/b;Lq/b;FFZLorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$d;Lui1/s;Landroidx/compose/runtime/Composer;II)V

    move-object v3, v7

    move-object v6, v8

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->Z()V

    add-int/lit8 v0, v34, 0x1

    move-object/from16 v7, p2

    move-object/from16 v12, p4

    move-object v8, v3

    move/from16 v16, v4

    move/from16 v17, v5

    move/from16 v13, v22

    move-object/from16 v10, v25

    move-object/from16 v11, v27

    move-object/from16 v9, v28

    move/from16 v1, v32

    move/from16 v2, v33

    move/from16 v15, v36

    move v3, v0

    move/from16 v0, v29

    move-object/from16 v29, v6

    goto/16 :goto_23

    .line 154
    :cond_44
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->q()V

    goto/16 :goto_22

    .line 155
    :goto_35
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->j()V

    .line 156
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    :cond_45
    move-object/from16 v6, v19

    goto :goto_36

    .line 157
    :cond_46
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->n()V

    move-object/from16 v6, p5

    .line 158
    :goto_36
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_47

    new-instance v0, Lui1/k0;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lui1/k0;-><init>(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$d;Ljava/util/List;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/ui/Modifier;II)V

    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_47
    return-void
.end method

.method public static final H(Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final I(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final J(Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final K(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final L(Landroidx/compose/runtime/MutableIntState;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/IntState;->g()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final M(Landroidx/compose/runtime/MutableIntState;I)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableIntState;->m(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final N(Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final O(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final P(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p2}, Lui1/l0;->W(Landroidx/compose/runtime/MutableState;Z)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Lui1/l0;->L(Landroidx/compose/runtime/MutableIntState;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    add-int/lit8 p0, p0, 0x1

    .line 11
    .line 12
    invoke-static {p1, p0}, Lui1/l0;->M(Landroidx/compose/runtime/MutableIntState;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final Q(Lkotlinx/coroutines/CoroutineScope;Ljava/util/List;Lq/b;Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$d;Lq/b;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;)Lkotlin/Unit;
    .locals 9

    .line 1
    new-instance v0, Lui1/l0$e;

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p5

    .line 9
    move-object v6, p6

    .line 10
    move-object/from16 v7, p7

    .line 11
    .line 12
    invoke-direct/range {v0 .. v8}, Lui1/l0$e;-><init>(Ljava/util/List;Lq/b;Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$d;Lq/b;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    move-object p4, v0

    .line 16
    const/4 p5, 0x3

    .line 17
    const/4 p6, 0x0

    .line 18
    const/4 p2, 0x0

    .line 19
    const/4 p3, 0x0

    .line 20
    move-object p1, p0

    .line 21
    invoke-static/range {p1 .. p6}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0
.end method

.method public static final R(Lkotlinx/coroutines/CoroutineScope;Ljava/util/List;Lq/b;Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$d;Lq/b;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;)Lkotlin/Unit;
    .locals 9

    .line 1
    new-instance v0, Lui1/l0$f;

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p5

    .line 9
    move-object v6, p6

    .line 10
    move-object/from16 v7, p7

    .line 11
    .line 12
    invoke-direct/range {v0 .. v8}, Lui1/l0$f;-><init>(Ljava/util/List;Lq/b;Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$d;Lq/b;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    move-object p4, v0

    .line 16
    const/4 p5, 0x3

    .line 17
    const/4 p6, 0x0

    .line 18
    const/4 p2, 0x0

    .line 19
    const/4 p3, 0x0

    .line 20
    move-object p1, p0

    .line 21
    invoke-static/range {p1 .. p6}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0
.end method

.method public static final S(Lkotlinx/coroutines/CoroutineScope;Lq/b;Lq/i1;Lq/b;)Lkotlin/Unit;
    .locals 6

    .line 1
    new-instance v3, Lui1/l0$g;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v3, p1, p2, p3, v0}, Lui1/l0$g;-><init>(Lq/b;Lq/i1;Lq/b;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v0, p0

    .line 12
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final T(Landroidx/compose/runtime/MutableIntState;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/IntState;->g()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final U(Landroidx/compose/runtime/MutableIntState;I)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableIntState;->m(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final V(Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final W(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final X(Ljava/util/List;Lq/b;Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$d;Lq/b;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Lui1/o0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p5

    .line 2
    .line 3
    move-object/from16 v0, p8

    .line 4
    .line 5
    instance-of v2, v0, Lui1/l0$h;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lui1/l0$h;

    .line 11
    .line 12
    iget v3, v2, Lui1/l0$h;->J:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lui1/l0$h;->J:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lui1/l0$h;

    .line 26
    .line 27
    invoke-direct {v2, v0}, Lui1/l0$h;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v8, Lui1/l0$h;->I:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget v3, v8, Lui1/l0$h;->J:I

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v12, 0x3

    .line 41
    const/4 v13, 0x0

    .line 42
    const/4 v14, 0x2

    .line 43
    const/4 v15, 0x1

    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    if-eq v3, v15, :cond_3

    .line 47
    .line 48
    if-eq v3, v14, :cond_2

    .line 49
    .line 50
    if-ne v3, v12, :cond_1

    .line 51
    .line 52
    iget-object v1, v8, Lui1/l0$h;->G:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lui1/o0;

    .line 55
    .line 56
    iget-object v1, v8, Lui1/l0$h;->F:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Landroidx/compose/runtime/MutableIntState;

    .line 59
    .line 60
    iget-object v2, v8, Lui1/l0$h;->E:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 63
    .line 64
    iget-object v3, v8, Lui1/l0$h;->w:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Lq/b;

    .line 67
    .line 68
    iget-object v3, v8, Lui1/l0$h;->v:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$d;

    .line 71
    .line 72
    iget-object v4, v8, Lui1/l0$h;->i:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, Lui1/r4;

    .line 75
    .line 76
    iget-object v5, v8, Lui1/l0$h;->e:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v5, Lq/b;

    .line 79
    .line 80
    iget-object v5, v8, Lui1/l0$h;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v5, Ljava/util/List;

    .line 83
    .line 84
    :try_start_0
    invoke-static {v0}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    move-object v9, v4

    .line 88
    move/from16 v16, v15

    .line 89
    .line 90
    move-object v4, v1

    .line 91
    move-object v1, v2

    .line 92
    goto/16 :goto_a

    .line 93
    .line 94
    :catchall_0
    move-exception v0

    .line 95
    move-object v1, v2

    .line 96
    :goto_2
    move v2, v13

    .line 97
    goto/16 :goto_b

    .line 98
    .line 99
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 100
    .line 101
    invoke-static {v0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-object v4

    .line 105
    :cond_2
    iget v1, v8, Lui1/l0$h;->H:F

    .line 106
    .line 107
    iget-object v3, v8, Lui1/l0$h;->G:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v3, Lui1/o0;

    .line 110
    .line 111
    iget-object v4, v8, Lui1/l0$h;->F:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v4, Landroidx/compose/runtime/MutableIntState;

    .line 114
    .line 115
    iget-object v5, v8, Lui1/l0$h;->E:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 118
    .line 119
    iget-object v6, v8, Lui1/l0$h;->w:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v6, Lq/b;

    .line 122
    .line 123
    iget-object v7, v8, Lui1/l0$h;->v:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v7, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$d;

    .line 126
    .line 127
    iget-object v9, v8, Lui1/l0$h;->i:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v9, Lui1/r4;

    .line 130
    .line 131
    iget-object v10, v8, Lui1/l0$h;->e:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v10, Lq/b;

    .line 134
    .line 135
    iget-object v14, v8, Lui1/l0$h;->d:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v14, Ljava/util/List;

    .line 138
    .line 139
    :try_start_1
    invoke-static {v0}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 140
    .line 141
    .line 142
    move v0, v1

    .line 143
    move-object v13, v3

    .line 144
    move-object v1, v5

    .line 145
    move-object v5, v14

    .line 146
    move/from16 v16, v15

    .line 147
    .line 148
    const/16 p8, 0x0

    .line 149
    .line 150
    :goto_3
    move-object v3, v7

    .line 151
    goto/16 :goto_8

    .line 152
    .line 153
    :catchall_1
    move-exception v0

    .line 154
    move-object v1, v5

    .line 155
    goto :goto_2

    .line 156
    :cond_3
    iget v1, v8, Lui1/l0$h;->H:F

    .line 157
    .line 158
    iget-object v3, v8, Lui1/l0$h;->G:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v3, Lui1/o0;

    .line 161
    .line 162
    iget-object v4, v8, Lui1/l0$h;->F:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v4, Landroidx/compose/runtime/MutableIntState;

    .line 165
    .line 166
    iget-object v5, v8, Lui1/l0$h;->E:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 169
    .line 170
    iget-object v6, v8, Lui1/l0$h;->w:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v6, Lq/b;

    .line 173
    .line 174
    iget-object v7, v8, Lui1/l0$h;->v:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v7, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$d;

    .line 177
    .line 178
    iget-object v9, v8, Lui1/l0$h;->i:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v9, Lui1/r4;

    .line 181
    .line 182
    iget-object v10, v8, Lui1/l0$h;->e:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v10, Lq/b;

    .line 185
    .line 186
    const/16 p8, 0x0

    .line 187
    .line 188
    iget-object v11, v8, Lui1/l0$h;->d:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v11, Ljava/util/List;

    .line 191
    .line 192
    :try_start_2
    invoke-static {v0}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 193
    .line 194
    .line 195
    move v0, v1

    .line 196
    move-object v13, v3

    .line 197
    move-object v1, v5

    .line 198
    goto/16 :goto_5

    .line 199
    .line 200
    :cond_4
    const/16 p8, 0x0

    .line 201
    .line 202
    invoke-static {v0}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v1}, Lui1/l0;->H(Landroidx/compose/runtime/MutableState;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_d

    .line 210
    .line 211
    invoke-static/range {p6 .. p6}, Lui1/l0;->T(Landroidx/compose/runtime/MutableIntState;)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-lt v0, v3, :cond_5

    .line 220
    .line 221
    goto/16 :goto_c

    .line 222
    .line 223
    :cond_5
    invoke-static {v1, v15}, Lui1/l0;->I(Landroidx/compose/runtime/MutableState;Z)V

    .line 224
    .line 225
    .line 226
    :try_start_3
    sget-object v0, Lui1/l0$i;->a:[I

    .line 227
    .line 228
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Enum;->ordinal()I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    aget v0, v0, v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 233
    .line 234
    if-eq v0, v15, :cond_7

    .line 235
    .line 236
    if-ne v0, v14, :cond_6

    .line 237
    .line 238
    const/high16 v0, 0x44fa0000    # 2000.0f

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_6
    :try_start_4
    new-instance v0, Lxg/o;

    .line 242
    .line 243
    invoke-direct {v0}, Lxg/o;-><init>()V

    .line 244
    .line 245
    .line 246
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 247
    :catchall_2
    move-exception v0

    .line 248
    goto/16 :goto_2

    .line 249
    .line 250
    :cond_7
    const/high16 v0, -0x3b060000    # -2000.0f

    .line 251
    .line 252
    :goto_4
    :try_start_5
    invoke-static {v0}, Ldh/b;->c(F)Ljava/lang/Float;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    const/16 v5, 0x12c

    .line 257
    .line 258
    const/4 v6, 0x6

    .line 259
    invoke-static {v5, v13, v4, v6, v4}, Lq/j;->l(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Lq/n2;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    move-object/from16 v11, p0

    .line 264
    .line 265
    iput-object v11, v8, Lui1/l0$h;->d:Ljava/lang/Object;

    .line 266
    .line 267
    move-object/from16 v4, p1

    .line 268
    .line 269
    iput-object v4, v8, Lui1/l0$h;->e:Ljava/lang/Object;

    .line 270
    .line 271
    move-object/from16 v6, p2

    .line 272
    .line 273
    iput-object v6, v8, Lui1/l0$h;->i:Ljava/lang/Object;

    .line 274
    .line 275
    move-object/from16 v7, p3

    .line 276
    .line 277
    iput-object v7, v8, Lui1/l0$h;->v:Ljava/lang/Object;

    .line 278
    .line 279
    move-object/from16 v9, p4

    .line 280
    .line 281
    iput-object v9, v8, Lui1/l0$h;->w:Ljava/lang/Object;

    .line 282
    .line 283
    iput-object v1, v8, Lui1/l0$h;->E:Ljava/lang/Object;

    .line 284
    .line 285
    move-object/from16 v10, p6

    .line 286
    .line 287
    iput-object v10, v8, Lui1/l0$h;->F:Ljava/lang/Object;

    .line 288
    .line 289
    move-object/from16 v13, p7

    .line 290
    .line 291
    iput-object v13, v8, Lui1/l0$h;->G:Ljava/lang/Object;

    .line 292
    .line 293
    iput v0, v8, Lui1/l0$h;->H:F

    .line 294
    .line 295
    iput v15, v8, Lui1/l0$h;->J:I

    .line 296
    .line 297
    const/4 v6, 0x0

    .line 298
    const/4 v7, 0x0

    .line 299
    const/16 v9, 0xc

    .line 300
    .line 301
    const/4 v10, 0x0

    .line 302
    move-object/from16 v17, v4

    .line 303
    .line 304
    move-object v4, v3

    .line 305
    move-object/from16 v3, v17

    .line 306
    .line 307
    invoke-static/range {v3 .. v10}, Lq/b;->f(Lq/b;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    if-ne v4, v2, :cond_8

    .line 312
    .line 313
    goto/16 :goto_9

    .line 314
    .line 315
    :cond_8
    move-object/from16 v10, p1

    .line 316
    .line 317
    move-object/from16 v9, p2

    .line 318
    .line 319
    move-object/from16 v7, p3

    .line 320
    .line 321
    move-object/from16 v6, p4

    .line 322
    .line 323
    move-object/from16 v4, p6

    .line 324
    .line 325
    :goto_5
    invoke-virtual {v9}, Lui1/r4;->c()Lqi1/q;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    sget-object v5, Lui1/l0$i;->a:[I

    .line 330
    .line 331
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 332
    .line 333
    .line 334
    move-result v16

    .line 335
    aget v5, v5, v16

    .line 336
    .line 337
    if-eq v5, v15, :cond_a

    .line 338
    .line 339
    if-ne v5, v14, :cond_9

    .line 340
    .line 341
    invoke-virtual {v7}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$d;->m()Ljj1/c;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    :goto_6
    move/from16 v16, v15

    .line 346
    .line 347
    goto :goto_7

    .line 348
    :catchall_3
    move-exception v0

    .line 349
    const/4 v2, 0x0

    .line 350
    goto/16 :goto_b

    .line 351
    .line 352
    :cond_9
    new-instance v0, Lxg/o;

    .line 353
    .line 354
    invoke-direct {v0}, Lxg/o;-><init>()V

    .line 355
    .line 356
    .line 357
    throw v0

    .line 358
    :cond_a
    invoke-virtual {v7}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$d;->a()Ljj1/c;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    goto :goto_6

    .line 363
    :goto_7
    invoke-static {v4}, Lui1/l0;->T(Landroidx/compose/runtime/MutableIntState;)I

    .line 364
    .line 365
    .line 366
    move-result v15

    .line 367
    invoke-static {v7, v15}, Lui1/l0;->n0(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$d;I)Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;

    .line 368
    .line 369
    .line 370
    move-result-object v15

    .line 371
    invoke-static {v3, v5, v15}, Lt71/v0;->o0(Lqi1/q;Ljj1/c;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;)V

    .line 372
    .line 373
    .line 374
    invoke-static/range {p8 .. p8}, Ldh/b;->c(F)Ljava/lang/Float;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    iput-object v11, v8, Lui1/l0$h;->d:Ljava/lang/Object;

    .line 379
    .line 380
    invoke-static {v10}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    iput-object v5, v8, Lui1/l0$h;->e:Ljava/lang/Object;

    .line 385
    .line 386
    iput-object v9, v8, Lui1/l0$h;->i:Ljava/lang/Object;

    .line 387
    .line 388
    iput-object v7, v8, Lui1/l0$h;->v:Ljava/lang/Object;

    .line 389
    .line 390
    iput-object v6, v8, Lui1/l0$h;->w:Ljava/lang/Object;

    .line 391
    .line 392
    iput-object v1, v8, Lui1/l0$h;->E:Ljava/lang/Object;

    .line 393
    .line 394
    iput-object v4, v8, Lui1/l0$h;->F:Ljava/lang/Object;

    .line 395
    .line 396
    invoke-static {v13}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    iput-object v5, v8, Lui1/l0$h;->G:Ljava/lang/Object;

    .line 401
    .line 402
    iput v0, v8, Lui1/l0$h;->H:F

    .line 403
    .line 404
    iput v14, v8, Lui1/l0$h;->J:I

    .line 405
    .line 406
    invoke-virtual {v10, v3, v8}, Lq/b;->t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    if-ne v3, v2, :cond_b

    .line 411
    .line 412
    goto :goto_9

    .line 413
    :cond_b
    move-object v5, v11

    .line 414
    goto/16 :goto_3

    .line 415
    .line 416
    :goto_8
    invoke-static/range {p8 .. p8}, Ldh/b;->c(F)Ljava/lang/Float;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    iput-object v5, v8, Lui1/l0$h;->d:Ljava/lang/Object;

    .line 421
    .line 422
    invoke-static {v10}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v10

    .line 426
    iput-object v10, v8, Lui1/l0$h;->e:Ljava/lang/Object;

    .line 427
    .line 428
    iput-object v9, v8, Lui1/l0$h;->i:Ljava/lang/Object;

    .line 429
    .line 430
    iput-object v3, v8, Lui1/l0$h;->v:Ljava/lang/Object;

    .line 431
    .line 432
    invoke-static {v6}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v10

    .line 436
    iput-object v10, v8, Lui1/l0$h;->w:Ljava/lang/Object;

    .line 437
    .line 438
    iput-object v1, v8, Lui1/l0$h;->E:Ljava/lang/Object;

    .line 439
    .line 440
    iput-object v4, v8, Lui1/l0$h;->F:Ljava/lang/Object;

    .line 441
    .line 442
    invoke-static {v13}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v10

    .line 446
    iput-object v10, v8, Lui1/l0$h;->G:Ljava/lang/Object;

    .line 447
    .line 448
    iput v0, v8, Lui1/l0$h;->H:F

    .line 449
    .line 450
    iput v12, v8, Lui1/l0$h;->J:I

    .line 451
    .line 452
    invoke-virtual {v6, v7, v8}, Lq/b;->t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    if-ne v0, v2, :cond_c

    .line 457
    .line 458
    :goto_9
    return-object v2

    .line 459
    :cond_c
    :goto_a
    invoke-static {v4}, Lui1/l0;->T(Landroidx/compose/runtime/MutableIntState;)I

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    add-int/lit8 v0, v0, 0x1

    .line 464
    .line 465
    invoke-static {v4, v0}, Lui1/l0;->U(Landroidx/compose/runtime/MutableIntState;I)V

    .line 466
    .line 467
    .line 468
    invoke-static {v4}, Lui1/l0;->T(Landroidx/compose/runtime/MutableIntState;)I

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    invoke-static {v9, v0, v2, v3}, Lui1/l0;->m0(Lui1/r4;IILorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$d;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 477
    .line 478
    .line 479
    const/4 v2, 0x0

    .line 480
    invoke-static {v1, v2}, Lui1/l0;->I(Landroidx/compose/runtime/MutableState;Z)V

    .line 481
    .line 482
    .line 483
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 484
    .line 485
    return-object v0

    .line 486
    :goto_b
    invoke-static {v1, v2}, Lui1/l0;->I(Landroidx/compose/runtime/MutableState;Z)V

    .line 487
    .line 488
    .line 489
    throw v0

    .line 490
    :cond_d
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 491
    .line 492
    return-object v0
.end method

.method public static final Y(Ljava/util/List;IFLandroidx/compose/runtime/Composer;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    const v4, -0xcb79680

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p3

    .line 13
    .line 14
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    and-int/lit8 v6, v3, 0x6

    .line 19
    .line 20
    if-nez v6, :cond_2

    .line 21
    .line 22
    and-int/lit8 v6, v3, 0x8

    .line 23
    .line 24
    if-nez v6, :cond_0

    .line 25
    .line 26
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    :goto_0
    if-eqz v6, :cond_1

    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v6, 0x2

    .line 40
    :goto_1
    or-int/2addr v6, v3

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v6, v3

    .line 43
    :goto_2
    and-int/lit8 v7, v3, 0x30

    .line 44
    .line 45
    if-nez v7, :cond_4

    .line 46
    .line 47
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_3

    .line 52
    .line 53
    const/16 v7, 0x20

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    const/16 v7, 0x10

    .line 57
    .line 58
    :goto_3
    or-int/2addr v6, v7

    .line 59
    :cond_4
    and-int/lit16 v7, v3, 0x180

    .line 60
    .line 61
    if-nez v7, :cond_6

    .line 62
    .line 63
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->v(F)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_5

    .line 68
    .line 69
    const/16 v7, 0x100

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_5
    const/16 v7, 0x80

    .line 73
    .line 74
    :goto_4
    or-int/2addr v6, v7

    .line 75
    :cond_6
    and-int/lit16 v7, v6, 0x93

    .line 76
    .line 77
    const/16 v8, 0x92

    .line 78
    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v10, 0x1

    .line 81
    if-eq v7, v8, :cond_7

    .line 82
    .line 83
    move v7, v10

    .line 84
    goto :goto_5

    .line 85
    :cond_7
    move v7, v9

    .line 86
    :goto_5
    and-int/lit8 v8, v6, 0x1

    .line 87
    .line 88
    invoke-interface {v5, v7, v8}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_11

    .line 93
    .line 94
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_8

    .line 99
    .line 100
    const/4 v7, -0x1

    .line 101
    const-string v8, "org.iggymedia.periodtracker.core.ui.constructor.view.compose.DeckCrossfadeBackground (Deck.kt:198)"

    .line 102
    .line 103
    invoke-static {v4, v6, v7, v8}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_8
    invoke-static/range {p0 .. p1}, Lkotlin/collections/CollectionsKt;->y0(Ljava/util/List;I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Lsj1/a;

    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    if-eqz v4, :cond_9

    .line 114
    .line 115
    invoke-virtual {v4}, Lsj1/a;->a()Lorg/iggymedia/periodtracker/design/BrushToken;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    goto :goto_6

    .line 120
    :cond_9
    move-object v4, v6

    .line 121
    :goto_6
    const/4 v7, 0x6

    .line 122
    if-nez v4, :cond_a

    .line 123
    .line 124
    const v4, 0x17b01bf2

    .line 125
    .line 126
    .line 127
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->q()V

    .line 131
    .line 132
    .line 133
    move-object v12, v6

    .line 134
    goto :goto_7

    .line 135
    :cond_a
    const v8, 0x17b01bf3

    .line 136
    .line 137
    .line 138
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 139
    .line 140
    .line 141
    sget-object v8, Lqr1/q;->a:Lqr1/q;

    .line 142
    .line 143
    invoke-virtual {v8, v5, v7}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-static {v8, v4}, Lorg/iggymedia/periodtracker/design/g;->d(Lqr1/m;Lorg/iggymedia/periodtracker/design/BrushToken;)Lx1/u;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->q()V

    .line 152
    .line 153
    .line 154
    move-object v12, v4

    .line 155
    :goto_7
    add-int/lit8 v4, v1, 0x1

    .line 156
    .line 157
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->y0(Ljava/util/List;I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Lsj1/a;

    .line 162
    .line 163
    if-eqz v4, :cond_b

    .line 164
    .line 165
    invoke-virtual {v4}, Lsj1/a;->a()Lorg/iggymedia/periodtracker/design/BrushToken;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    goto :goto_8

    .line 170
    :cond_b
    move-object v4, v6

    .line 171
    :goto_8
    if-nez v4, :cond_c

    .line 172
    .line 173
    const v4, 0x17b232b2

    .line 174
    .line 175
    .line 176
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->q()V

    .line 180
    .line 181
    .line 182
    move-object v4, v6

    .line 183
    goto :goto_9

    .line 184
    :cond_c
    const v8, 0x17b232b3

    .line 185
    .line 186
    .line 187
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 188
    .line 189
    .line 190
    sget-object v8, Lqr1/q;->a:Lqr1/q;

    .line 191
    .line 192
    invoke-virtual {v8, v5, v7}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-static {v7, v4}, Lorg/iggymedia/periodtracker/design/g;->d(Lqr1/m;Lorg/iggymedia/periodtracker/design/BrushToken;)Lx1/u;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->q()V

    .line 201
    .line 202
    .line 203
    :goto_9
    sget-object v7, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 204
    .line 205
    const/4 v8, 0x0

    .line 206
    invoke-static {v7, v8, v10, v6}, Landroidx/compose/foundation/layout/t3;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    sget-object v13, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 211
    .line 212
    invoke-virtual {v13}, Landroidx/compose/ui/Alignment$a;->o()Landroidx/compose/ui/Alignment;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    invoke-static {v13, v9}, Landroidx/compose/foundation/layout/s;->h(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    invoke-static {v5, v9}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    .line 221
    .line 222
    .line 223
    move-result-wide v14

    .line 224
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 225
    .line 226
    .line 227
    move-result v14

    .line 228
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 229
    .line 230
    .line 231
    move-result-object v15

    .line 232
    invoke-static {v5, v11}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 237
    .line 238
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 243
    .line 244
    .line 245
    move-result-object v17

    .line 246
    if-nez v17, :cond_d

    .line 247
    .line 248
    invoke-static {}, Lc1/j;->d()V

    .line 249
    .line 250
    .line 251
    :cond_d
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->l()V

    .line 252
    .line 253
    .line 254
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->A()Z

    .line 255
    .line 256
    .line 257
    move-result v17

    .line 258
    if-eqz v17, :cond_e

    .line 259
    .line 260
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 261
    .line 262
    .line 263
    goto :goto_a

    .line 264
    :cond_e
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->g()V

    .line 265
    .line 266
    .line 267
    :goto_a
    invoke-static {v5}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-static {v9, v13, v6}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    invoke-static {v9, v15, v6}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 290
    .line 291
    .line 292
    move-result-object v13

    .line 293
    invoke-static {v9, v6, v13}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    invoke-static {v9, v6}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    invoke-static {v9, v11, v6}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 308
    .line 309
    .line 310
    sget-object v6, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    .line 311
    .line 312
    if-eqz v12, :cond_f

    .line 313
    .line 314
    const v6, 0x20e06786

    .line 315
    .line 316
    .line 317
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 318
    .line 319
    .line 320
    const/4 v6, 0x0

    .line 321
    invoke-static {v7, v8, v10, v6}, Landroidx/compose/foundation/layout/t3;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    const/high16 v6, 0x3f800000    # 1.0f

    .line 326
    .line 327
    sub-float/2addr v6, v2

    .line 328
    invoke-static {v9, v6}, Lu1/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 329
    .line 330
    .line 331
    move-result-object v11

    .line 332
    const/4 v15, 0x6

    .line 333
    const/16 v16, 0x0

    .line 334
    .line 335
    const/4 v13, 0x0

    .line 336
    const/4 v14, 0x0

    .line 337
    invoke-static/range {v11 .. v16}, Ls/p;->b(Landroidx/compose/ui/Modifier;Lx1/u;Landroidx/compose/ui/graphics/Shape;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    const/4 v9, 0x0

    .line 342
    invoke-static {v6, v5, v9}, Landroidx/compose/foundation/layout/s;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 343
    .line 344
    .line 345
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->q()V

    .line 346
    .line 347
    .line 348
    goto :goto_b

    .line 349
    :cond_f
    const v6, 0x20e38adc

    .line 350
    .line 351
    .line 352
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 353
    .line 354
    .line 355
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->q()V

    .line 356
    .line 357
    .line 358
    :goto_b
    if-eqz v4, :cond_10

    .line 359
    .line 360
    const v6, 0x20e4332e

    .line 361
    .line 362
    .line 363
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 364
    .line 365
    .line 366
    const/4 v6, 0x0

    .line 367
    invoke-static {v7, v8, v10, v6}, Landroidx/compose/foundation/layout/t3;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    invoke-static {v6, v2}, Lu1/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 372
    .line 373
    .line 374
    move-result-object v13

    .line 375
    const/16 v17, 0x6

    .line 376
    .line 377
    const/16 v18, 0x0

    .line 378
    .line 379
    const/4 v15, 0x0

    .line 380
    const/16 v16, 0x0

    .line 381
    .line 382
    move-object v14, v4

    .line 383
    invoke-static/range {v13 .. v18}, Ls/p;->b(Landroidx/compose/ui/Modifier;Lx1/u;Landroidx/compose/ui/graphics/Shape;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    const/4 v9, 0x0

    .line 388
    invoke-static {v4, v5, v9}, Landroidx/compose/foundation/layout/s;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 389
    .line 390
    .line 391
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->q()V

    .line 392
    .line 393
    .line 394
    goto :goto_c

    .line 395
    :cond_10
    const v4, 0x20e7387c

    .line 396
    .line 397
    .line 398
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 399
    .line 400
    .line 401
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->q()V

    .line 402
    .line 403
    .line 404
    :goto_c
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->j()V

    .line 405
    .line 406
    .line 407
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    if-eqz v4, :cond_12

    .line 412
    .line 413
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 414
    .line 415
    .line 416
    goto :goto_d

    .line 417
    :cond_11
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->n()V

    .line 418
    .line 419
    .line 420
    :cond_12
    :goto_d
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    if-eqz v4, :cond_13

    .line 425
    .line 426
    new-instance v5, Lui1/u;

    .line 427
    .line 428
    invoke-direct {v5, v0, v1, v2, v3}, Lui1/u;-><init>(Ljava/util/List;IFI)V

    .line 429
    .line 430
    .line 431
    invoke-interface {v4, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 432
    .line 433
    .line 434
    :cond_13
    return-void
.end method

.method public static final Z(Ljava/lang/String;IFLandroidx/compose/ui/Alignment;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move/from16 v5, p6

    .line 12
    .line 13
    const v6, -0x5d6e1c6b

    .line 14
    .line 15
    .line 16
    move-object/from16 v7, p5

    .line 17
    .line 18
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 19
    .line 20
    .line 21
    move-result-object v13

    .line 22
    and-int/lit8 v7, v5, 0x6

    .line 23
    .line 24
    if-nez v7, :cond_1

    .line 25
    .line 26
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    const/4 v7, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v7, 0x2

    .line 35
    :goto_0
    or-int/2addr v7, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v7, v5

    .line 38
    :goto_1
    and-int/lit8 v9, v5, 0x30

    .line 39
    .line 40
    if-nez v9, :cond_3

    .line 41
    .line 42
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-eqz v9, :cond_2

    .line 47
    .line 48
    const/16 v9, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v9, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v7, v9

    .line 54
    :cond_3
    and-int/lit16 v9, v5, 0x180

    .line 55
    .line 56
    if-nez v9, :cond_5

    .line 57
    .line 58
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->v(F)Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-eqz v9, :cond_4

    .line 63
    .line 64
    const/16 v9, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v9, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v7, v9

    .line 70
    :cond_5
    and-int/lit16 v9, v5, 0xc00

    .line 71
    .line 72
    if-nez v9, :cond_7

    .line 73
    .line 74
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-eqz v9, :cond_6

    .line 79
    .line 80
    const/16 v9, 0x800

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v9, 0x400

    .line 84
    .line 85
    :goto_4
    or-int/2addr v7, v9

    .line 86
    :cond_7
    and-int/lit16 v9, v5, 0x6000

    .line 87
    .line 88
    if-nez v9, :cond_9

    .line 89
    .line 90
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_8

    .line 95
    .line 96
    const/16 v9, 0x4000

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_8
    const/16 v9, 0x2000

    .line 100
    .line 101
    :goto_5
    or-int/2addr v7, v9

    .line 102
    :cond_9
    and-int/lit16 v9, v7, 0x2493

    .line 103
    .line 104
    const/16 v10, 0x2492

    .line 105
    .line 106
    const/4 v11, 0x1

    .line 107
    const/4 v12, 0x0

    .line 108
    if-eq v9, v10, :cond_a

    .line 109
    .line 110
    move v9, v11

    .line 111
    goto :goto_6

    .line 112
    :cond_a
    move v9, v12

    .line 113
    :goto_6
    and-int/lit8 v10, v7, 0x1

    .line 114
    .line 115
    invoke-interface {v13, v9, v10}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-eqz v9, :cond_11

    .line 120
    .line 121
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-eqz v9, :cond_b

    .line 126
    .line 127
    const/4 v9, -0x1

    .line 128
    const-string v10, "org.iggymedia.periodtracker.core.ui.constructor.view.compose.SwipeOverlay (Deck.kt:613)"

    .line 129
    .line 130
    invoke-static {v6, v7, v9, v10}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_b
    sget-object v6, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 134
    .line 135
    const/4 v9, 0x0

    .line 136
    const/4 v10, 0x0

    .line 137
    invoke-static {v6, v9, v11, v10}, Landroidx/compose/foundation/layout/t3;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    invoke-static {v11, v2}, Lu1/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    sget-object v11, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 146
    .line 147
    invoke-virtual {v11}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->y0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    const/16 v18, 0x2

    .line 152
    .line 153
    const/16 v19, 0x0

    .line 154
    .line 155
    const/16 v16, 0x0

    .line 156
    .line 157
    const v17, 0x3f666666    # 0.9f

    .line 158
    .line 159
    .line 160
    invoke-static/range {v14 .. v19}, Las1/l;->b(Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Landroidx/compose/ui/graphics/Shape;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    shr-int/lit8 v15, v7, 0x6

    .line 165
    .line 166
    invoke-static {v3, v12}, Landroidx/compose/foundation/layout/s;->h(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-static {v13, v12}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    .line 171
    .line 172
    .line 173
    move-result-wide v16

    .line 174
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    .line 175
    .line 176
    .line 177
    move-result v16

    .line 178
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    invoke-static {v13, v14}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 187
    .line 188
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 193
    .line 194
    .line 195
    move-result-object v20

    .line 196
    if-nez v20, :cond_c

    .line 197
    .line 198
    invoke-static {}, Lc1/j;->d()V

    .line 199
    .line 200
    .line 201
    :cond_c
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->l()V

    .line 202
    .line 203
    .line 204
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->A()Z

    .line 205
    .line 206
    .line 207
    move-result v20

    .line 208
    if-eqz v20, :cond_d

    .line 209
    .line 210
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 211
    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_d
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->g()V

    .line 215
    .line 216
    .line 217
    :goto_7
    invoke-static {v13}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    invoke-static {v10, v8, v12}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    invoke-static {v10, v9, v8}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 233
    .line 234
    .line 235
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    invoke-static {v10, v8, v9}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    invoke-static {v10, v8}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    invoke-static {v10, v14, v8}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 258
    .line 259
    .line 260
    sget-object v8, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    .line 261
    .line 262
    sget v8, Lui1/l0;->d:F

    .line 263
    .line 264
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/d3;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 269
    .line 270
    const/high16 v10, 0x41000000    # 8.0f

    .line 271
    .line 272
    invoke-static {v10}, Lk3/g;->l(F)F

    .line 273
    .line 274
    .line 275
    move-result v10

    .line 276
    invoke-virtual {v9, v10}, Landroidx/compose/foundation/layout/Arrangement;->r(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    and-int/lit16 v10, v15, 0x380

    .line 281
    .line 282
    or-int/lit8 v10, v10, 0x36

    .line 283
    .line 284
    shr-int/lit8 v10, v10, 0x3

    .line 285
    .line 286
    and-int/lit8 v10, v10, 0x70

    .line 287
    .line 288
    const/4 v12, 0x6

    .line 289
    or-int/2addr v10, v12

    .line 290
    invoke-static {v9, v4, v13, v10}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    const/4 v10, 0x0

    .line 295
    invoke-static {v13, v10}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    .line 296
    .line 297
    .line 298
    move-result-wide v14

    .line 299
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 300
    .line 301
    .line 302
    move-result v10

    .line 303
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 304
    .line 305
    .line 306
    move-result-object v12

    .line 307
    invoke-static {v13, v8}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 312
    .line 313
    .line 314
    move-result-object v14

    .line 315
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 316
    .line 317
    .line 318
    move-result-object v15

    .line 319
    if-nez v15, :cond_e

    .line 320
    .line 321
    invoke-static {}, Lc1/j;->d()V

    .line 322
    .line 323
    .line 324
    :cond_e
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->l()V

    .line 325
    .line 326
    .line 327
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->A()Z

    .line 328
    .line 329
    .line 330
    move-result v15

    .line 331
    if-eqz v15, :cond_f

    .line 332
    .line 333
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 334
    .line 335
    .line 336
    goto :goto_8

    .line 337
    :cond_f
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->g()V

    .line 338
    .line 339
    .line 340
    :goto_8
    invoke-static {v13}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 341
    .line 342
    .line 343
    move-result-object v14

    .line 344
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 345
    .line 346
    .line 347
    move-result-object v15

    .line 348
    invoke-static {v14, v9, v15}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    invoke-static {v14, v12, v9}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v9

    .line 362
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 363
    .line 364
    .line 365
    move-result-object v10

    .line 366
    invoke-static {v14, v9, v10}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    .line 370
    .line 371
    .line 372
    move-result-object v9

    .line 373
    invoke-static {v14, v9}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 377
    .line 378
    .line 379
    move-result-object v9

    .line 380
    invoke-static {v14, v8, v9}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 381
    .line 382
    .line 383
    sget-object v8, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 384
    .line 385
    shr-int/lit8 v8, v7, 0x3

    .line 386
    .line 387
    and-int/lit8 v8, v8, 0x7e

    .line 388
    .line 389
    invoke-static {v1, v2, v13, v8}, Lui1/l0;->a0(IFLandroidx/compose/runtime/Composer;I)V

    .line 390
    .line 391
    .line 392
    if-eqz v0, :cond_10

    .line 393
    .line 394
    const v8, -0xb27d49a

    .line 395
    .line 396
    .line 397
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 398
    .line 399
    .line 400
    sget-object v8, Lorg/iggymedia/periodtracker/design/SpacingToken;->Companion:Lorg/iggymedia/periodtracker/design/SpacingToken$a;

    .line 401
    .line 402
    invoke-virtual {v8}, Lorg/iggymedia/periodtracker/design/SpacingToken$a;->c()Lorg/iggymedia/periodtracker/design/SpacingToken;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    const/4 v10, 0x0

    .line 407
    invoke-static {v8, v13, v10}, Lorg/iggymedia/periodtracker/design/k;->a(Lorg/iggymedia/periodtracker/design/SpacingToken;Landroidx/compose/runtime/Composer;I)F

    .line 408
    .line 409
    .line 410
    move-result v8

    .line 411
    const/4 v9, 0x0

    .line 412
    const/4 v10, 0x0

    .line 413
    const/4 v12, 0x2

    .line 414
    invoke-static {v6, v8, v10, v12, v9}, Landroidx/compose/foundation/layout/d3;->o(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    invoke-virtual {v11}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->H0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 419
    .line 420
    .line 421
    move-result-object v8

    .line 422
    sget-object v9, Lorg/iggymedia/periodtracker/design/TypographyToken;->Companion:Lorg/iggymedia/periodtracker/design/TypographyToken$a;

    .line 423
    .line 424
    invoke-virtual {v9}, Lorg/iggymedia/periodtracker/design/TypographyToken$a;->m()Lorg/iggymedia/periodtracker/design/TypographyToken;

    .line 425
    .line 426
    .line 427
    move-result-object v9

    .line 428
    and-int/lit8 v14, v7, 0xe

    .line 429
    .line 430
    const/4 v15, 0x0

    .line 431
    const/16 v16, 0xff0

    .line 432
    .line 433
    const/4 v4, 0x0

    .line 434
    const/4 v5, 0x0

    .line 435
    move-object v1, v6

    .line 436
    const/4 v6, 0x0

    .line 437
    const/4 v7, 0x0

    .line 438
    move-object v2, v8

    .line 439
    const/4 v8, 0x0

    .line 440
    move-object v3, v9

    .line 441
    const/4 v9, 0x0

    .line 442
    const-wide/16 v10, 0x0

    .line 443
    .line 444
    const/4 v12, 0x0

    .line 445
    invoke-static/range {v0 .. v16}, Lrr1/g3;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Lorg/iggymedia/periodtracker/design/TypographyToken;Li3/k;IIZIIJLandroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;III)V

    .line 446
    .line 447
    .line 448
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->q()V

    .line 449
    .line 450
    .line 451
    goto :goto_9

    .line 452
    :cond_10
    const v0, -0xb22fa0f

    .line 453
    .line 454
    .line 455
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 456
    .line 457
    .line 458
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->q()V

    .line 459
    .line 460
    .line 461
    :goto_9
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->j()V

    .line 462
    .line 463
    .line 464
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->j()V

    .line 465
    .line 466
    .line 467
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_12

    .line 472
    .line 473
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 474
    .line 475
    .line 476
    goto :goto_a

    .line 477
    :cond_11
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->n()V

    .line 478
    .line 479
    .line 480
    :cond_12
    :goto_a
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 481
    .line 482
    .line 483
    move-result-object v7

    .line 484
    if-eqz v7, :cond_13

    .line 485
    .line 486
    new-instance v0, Lui1/z;

    .line 487
    .line 488
    move-object/from16 v1, p0

    .line 489
    .line 490
    move/from16 v2, p1

    .line 491
    .line 492
    move/from16 v3, p2

    .line 493
    .line 494
    move-object/from16 v4, p3

    .line 495
    .line 496
    move-object/from16 v5, p4

    .line 497
    .line 498
    move/from16 v6, p6

    .line 499
    .line 500
    invoke-direct/range {v0 .. v6}, Lui1/z;-><init>(Ljava/lang/String;IFLandroidx/compose/ui/Alignment;Landroidx/compose/ui/Alignment$Horizontal;I)V

    .line 501
    .line 502
    .line 503
    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 504
    .line 505
    .line 506
    :cond_13
    return-void
.end method

.method public static synthetic a(Lui1/r4;Landroidx/compose/ui/Modifier;Ljj1/n;)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lui1/l0;->y(Lui1/r4;Landroidx/compose/ui/Modifier;Ljj1/n;)Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final a0(IFLandroidx/compose/runtime/Composer;I)V
    .locals 17

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const v3, -0x26c118fa

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v11

    .line 16
    and-int/lit8 v4, v2, 0x6

    .line 17
    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x2

    .line 29
    :goto_0
    or-int/2addr v4, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v4, v2

    .line 32
    :goto_1
    and-int/lit8 v5, v2, 0x30

    .line 33
    .line 34
    const/16 v6, 0x20

    .line 35
    .line 36
    if-nez v5, :cond_3

    .line 37
    .line 38
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->v(F)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    move v5, v6

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v5, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v4, v5

    .line 49
    :cond_3
    and-int/lit8 v5, v4, 0x13

    .line 50
    .line 51
    const/16 v7, 0x12

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    if-eq v5, v7, :cond_4

    .line 55
    .line 56
    const/4 v5, 0x1

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    move v5, v9

    .line 59
    :goto_3
    and-int/lit8 v7, v4, 0x1

    .line 60
    .line 61
    invoke-interface {v11, v5, v7}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_c

    .line 66
    .line 67
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_5

    .line 72
    .line 73
    const/4 v5, -0x1

    .line 74
    const-string v7, "org.iggymedia.periodtracker.core.ui.constructor.view.compose.SwipeProgressCircle (Deck.kt:646)"

    .line 75
    .line 76
    invoke-static {v3, v4, v5, v7}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    sget v3, Lui1/l0;->e:F

    .line 80
    .line 81
    sget-object v5, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 82
    .line 83
    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$a;->e()Landroidx/compose/ui/Alignment;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    sget-object v7, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 88
    .line 89
    invoke-static {v7, v3}, Landroidx/compose/foundation/layout/t3;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-static {v5, v9}, Landroidx/compose/foundation/layout/s;->h(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-static {v11, v9}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    .line 98
    .line 99
    .line 100
    move-result-wide v12

    .line 101
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    invoke-static {v11, v10}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 114
    .line 115
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 116
    .line 117
    .line 118
    move-result-object v15

    .line 119
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 120
    .line 121
    .line 122
    move-result-object v16

    .line 123
    if-nez v16, :cond_6

    .line 124
    .line 125
    invoke-static {}, Lc1/j;->d()V

    .line 126
    .line 127
    .line 128
    :cond_6
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->l()V

    .line 129
    .line 130
    .line 131
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->A()Z

    .line 132
    .line 133
    .line 134
    move-result v16

    .line 135
    if-eqz v16, :cond_7

    .line 136
    .line 137
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_7
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->g()V

    .line 142
    .line 143
    .line 144
    :goto_4
    invoke-static {v11}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-static {v15, v5, v8}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-static {v15, v13, v5}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-static {v15, v5, v8}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-static {v15, v5}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-static {v15, v10, v5}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185
    .line 186
    .line 187
    sget-object v5, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    .line 188
    .line 189
    invoke-static {v7, v3}, Landroidx/compose/foundation/layout/t3;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    and-int/lit8 v5, v4, 0x70

    .line 194
    .line 195
    if-ne v5, v6, :cond_8

    .line 196
    .line 197
    const/4 v8, 0x1

    .line 198
    goto :goto_5

    .line 199
    :cond_8
    move v8, v9

    .line 200
    :goto_5
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    if-nez v8, :cond_9

    .line 205
    .line 206
    sget-object v6, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 207
    .line 208
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    if-ne v5, v6, :cond_a

    .line 213
    .line 214
    :cond_9
    new-instance v5, Lui1/a0;

    .line 215
    .line 216
    invoke-direct {v5, v1}, Lui1/a0;-><init>(F)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_a
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 223
    .line 224
    const/4 v6, 0x6

    .line 225
    invoke-static {v3, v5, v11, v6}, Ls/h0;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 226
    .line 227
    .line 228
    if-eqz v0, :cond_b

    .line 229
    .line 230
    const v3, 0x202efd23

    .line 231
    .line 232
    .line 233
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 234
    .line 235
    .line 236
    and-int/lit8 v3, v4, 0xe

    .line 237
    .line 238
    invoke-static {v0, v11, v3}, Lt2/c;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/a;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    sget-object v3, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 243
    .line 244
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->H0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    sget v3, Lui1/l0;->f:F

    .line 249
    .line 250
    invoke-static {v7, v3}, Landroidx/compose/foundation/layout/t3;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    sget v3, Landroidx/compose/ui/graphics/painter/a;->F:I

    .line 255
    .line 256
    or-int/lit16 v12, v3, 0x1b0

    .line 257
    .line 258
    const/16 v13, 0x38

    .line 259
    .line 260
    const/4 v5, 0x0

    .line 261
    const/4 v7, 0x0

    .line 262
    const/4 v8, 0x0

    .line 263
    const/4 v9, 0x0

    .line 264
    invoke-static/range {v4 .. v13}, Lrr1/j1;->b(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLorg/iggymedia/periodtracker/design/BrushToken;Landroidx/compose/runtime/Composer;II)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->q()V

    .line 268
    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_b
    const v3, 0x2032e122

    .line 272
    .line 273
    .line 274
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->q()V

    .line 278
    .line 279
    .line 280
    :goto_6
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->j()V

    .line 281
    .line 282
    .line 283
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-eqz v3, :cond_d

    .line 288
    .line 289
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 290
    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_c
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->n()V

    .line 294
    .line 295
    .line 296
    :cond_d
    :goto_7
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    if-eqz v3, :cond_e

    .line 301
    .line 302
    new-instance v4, Lui1/b0;

    .line 303
    .line 304
    invoke-direct {v4, v0, v1, v2}, Lui1/b0;-><init>(IFI)V

    .line 305
    .line 306
    .line 307
    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 308
    .line 309
    .line 310
    :cond_e
    return-void
.end method

.method public static synthetic b(Ljj1/n;)Ljj1/i;
    .locals 0

    .line 1
    invoke-static {p0}, Lui1/l0;->z(Ljj1/n;)Ljj1/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b0(FLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 28

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Lui1/l0;->g:F

    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/ui/unit/Density;->n2(F)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-static {v2, v3}, Lw1/k;->i(J)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    sub-float/2addr v2, v0

    .line 21
    const/high16 v3, 0x40000000    # 2.0f

    .line 22
    .line 23
    div-float v4, v2, v3

    .line 24
    .line 25
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->a()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    const/16 v2, 0x20

    .line 30
    .line 31
    shr-long/2addr v5, v2

    .line 32
    long-to-int v5, v5

    .line 33
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    mul-float v6, v4, v3

    .line 38
    .line 39
    sub-float/2addr v5, v6

    .line 40
    div-float/2addr v5, v3

    .line 41
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->a()J

    .line 42
    .line 43
    .line 44
    move-result-wide v7

    .line 45
    const-wide v9, 0xffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    and-long/2addr v7, v9

    .line 51
    long-to-int v7, v7

    .line 52
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    sub-float/2addr v7, v6

    .line 57
    div-float/2addr v7, v3

    .line 58
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    int-to-long v11, v5

    .line 63
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    int-to-long v7, v5

    .line 68
    shl-long/2addr v11, v2

    .line 69
    and-long/2addr v7, v9

    .line 70
    or-long/2addr v7, v11

    .line 71
    invoke-static {v7, v8}, Lw1/e;->e(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v13

    .line 75
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    int-to-long v7, v5

    .line 80
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    int-to-long v5, v5

    .line 85
    shl-long/2addr v7, v2

    .line 86
    and-long/2addr v5, v9

    .line 87
    or-long/2addr v5, v7

    .line 88
    invoke-static {v5, v6}, Lw1/k;->d(J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v15

    .line 92
    sget-object v17, Lx1/a0;->b:Lx1/a0$a;

    .line 93
    .line 94
    invoke-virtual/range {v17 .. v17}, Lx1/a0$a;->j()J

    .line 95
    .line 96
    .line 97
    move-result-wide v18

    .line 98
    const/16 v24, 0xe

    .line 99
    .line 100
    const/16 v25, 0x0

    .line 101
    .line 102
    const v20, 0x3e4ccccd    # 0.2f

    .line 103
    .line 104
    .line 105
    const/16 v21, 0x0

    .line 106
    .line 107
    const/16 v22, 0x0

    .line 108
    .line 109
    const/16 v23, 0x0

    .line 110
    .line 111
    invoke-static/range {v18 .. v25}, Lx1/a0;->o(JFFFFILjava/lang/Object;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v5

    .line 115
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->a()J

    .line 116
    .line 117
    .line 118
    move-result-wide v7

    .line 119
    shr-long/2addr v7, v2

    .line 120
    long-to-int v7, v7

    .line 121
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    div-float/2addr v7, v3

    .line 126
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->a()J

    .line 127
    .line 128
    .line 129
    move-result-wide v11

    .line 130
    and-long/2addr v11, v9

    .line 131
    long-to-int v8, v11

    .line 132
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    div-float/2addr v8, v3

    .line 137
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    int-to-long v11, v3

    .line 142
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    int-to-long v7, v3

    .line 147
    shl-long v2, v11, v2

    .line 148
    .line 149
    and-long/2addr v7, v9

    .line 150
    or-long/2addr v2, v7

    .line 151
    invoke-static {v2, v3}, Lw1/e;->e(J)J

    .line 152
    .line 153
    .line 154
    move-result-wide v2

    .line 155
    sget-object v8, Landroidx/compose/ui/graphics/drawscope/c;->a:Landroidx/compose/ui/graphics/drawscope/c;

    .line 156
    .line 157
    const/16 v11, 0x68

    .line 158
    .line 159
    const/4 v12, 0x0

    .line 160
    const/4 v7, 0x0

    .line 161
    const/4 v9, 0x0

    .line 162
    const/4 v10, 0x0

    .line 163
    move-wide/from16 v26, v5

    .line 164
    .line 165
    move-wide v5, v2

    .line 166
    move-wide/from16 v2, v26

    .line 167
    .line 168
    invoke-static/range {v1 .. v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->h1(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJFLandroidx/compose/ui/graphics/drawscope/b;Landroidx/compose/ui/graphics/j;IILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {v17 .. v17}, Lx1/a0$a;->j()J

    .line 172
    .line 173
    .line 174
    move-result-wide v9

    .line 175
    const/high16 v1, 0x43b40000    # 360.0f

    .line 176
    .line 177
    mul-float v11, p0, v1

    .line 178
    .line 179
    new-instance v1, Landroidx/compose/ui/graphics/drawscope/d;

    .line 180
    .line 181
    sget-object v2, Lx1/e1;->a:Lx1/e1$a;

    .line 182
    .line 183
    invoke-virtual {v2}, Lx1/e1$a;->b()I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    const/16 v7, 0x1a

    .line 188
    .line 189
    const/4 v8, 0x0

    .line 190
    const/4 v3, 0x0

    .line 191
    const/4 v5, 0x0

    .line 192
    const/4 v6, 0x0

    .line 193
    move v2, v0

    .line 194
    invoke-direct/range {v1 .. v8}, Landroidx/compose/ui/graphics/drawscope/d;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 195
    .line 196
    .line 197
    move-wide v2, v9

    .line 198
    move-wide v9, v15

    .line 199
    const/16 v15, 0x340

    .line 200
    .line 201
    const/16 v16, 0x0

    .line 202
    .line 203
    const/high16 v4, -0x3d4c0000    # -90.0f

    .line 204
    .line 205
    const/4 v6, 0x0

    .line 206
    move v5, v11

    .line 207
    const/4 v11, 0x0

    .line 208
    move-wide v7, v13

    .line 209
    const/4 v13, 0x0

    .line 210
    const/4 v14, 0x0

    .line 211
    move-object v12, v1

    .line 212
    move-object/from16 v1, p1

    .line 213
    .line 214
    invoke-static/range {v1 .. v16}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->s0(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFFZJJFLandroidx/compose/ui/graphics/drawscope/b;Landroidx/compose/ui/graphics/j;IILjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 218
    .line 219
    return-object v0
.end method

.method public static c(Ljava/util/List;IFILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-static {p0, p1, p2, p4, p3}, Lui1/l0;->Y(Ljava/util/List;IFLandroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final synthetic c0(Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lui1/l0;->H(Landroidx/compose/runtime/MutableState;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Lkotlinx/coroutines/CoroutineScope;Lq/b;Lq/i1;Lq/b;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lui1/l0;->S(Lkotlinx/coroutines/CoroutineScope;Lq/b;Lq/i1;Lq/b;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d0(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lui1/l0;->K(Landroidx/compose/runtime/MutableState;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lkotlinx/coroutines/CoroutineScope;Ljava/util/List;Lq/b;Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$d;Lq/b;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lui1/l0;->Q(Lkotlinx/coroutines/CoroutineScope;Ljava/util/List;Lq/b;Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$d;Lq/b;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e0(Landroidx/compose/runtime/MutableIntState;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lui1/l0;->L(Landroidx/compose/runtime/MutableIntState;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static f(Ljava/lang/String;IFLandroidx/compose/ui/Alignment;Landroidx/compose/ui/Alignment$Horizontal;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    .line 1
    or-int/lit8 p5, p5, 0x1

    .line 2
    .line 3
    invoke-static {p5}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    move-object v0, p0

    .line 8
    move v1, p1

    .line 9
    move v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move-object v5, p6

    .line 13
    invoke-static/range {v0 .. v6}, Lui1/l0;->Z(Ljava/lang/String;IFLandroidx/compose/ui/Alignment;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static final synthetic f0(Landroidx/compose/runtime/MutableIntState;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lui1/l0;->M(Landroidx/compose/runtime/MutableIntState;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lui1/r4;Landroidx/compose/ui/Modifier;Ljj1/n;)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lui1/l0;->w(Lui1/r4;Landroidx/compose/ui/Modifier;Ljj1/n;)Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g0(Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lui1/l0;->N(Landroidx/compose/runtime/MutableState;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic h(ZLq/b;Lq/b;FLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lui1/l0;->D(ZLq/b;Lq/b;FLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h0(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lui1/l0;->O(Landroidx/compose/runtime/MutableState;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static i(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$f;IZFFFLq/b;Lq/b;FFZLorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$d;Lui1/s;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    move/from16 v3, p2

    .line 16
    .line 17
    move/from16 v4, p3

    .line 18
    .line 19
    move/from16 v5, p4

    .line 20
    .line 21
    move/from16 v6, p5

    .line 22
    .line 23
    move/from16 v7, p6

    .line 24
    .line 25
    move-object/from16 v8, p7

    .line 26
    .line 27
    move-object/from16 v9, p8

    .line 28
    .line 29
    move/from16 v10, p9

    .line 30
    .line 31
    move/from16 v11, p10

    .line 32
    .line 33
    move/from16 v12, p11

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
    invoke-static/range {v1 .. v17}, Lui1/l0;->A(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$f;IZFFFLq/b;Lq/b;FFZLorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$d;Lui1/s;Landroidx/compose/runtime/Composer;II)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object v0
.end method

.method public static final synthetic i0(Landroidx/compose/runtime/MutableIntState;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lui1/l0;->T(Landroidx/compose/runtime/MutableIntState;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic j(Ljj1/n;)Ljj1/i;
    .locals 0

    .line 1
    invoke-static {p0}, Lui1/l0;->F(Ljj1/n;)Ljj1/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j0(Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lui1/l0;->V(Landroidx/compose/runtime/MutableState;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static k(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$e;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    .line 1
    or-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    invoke-static {p4}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move v6, p5

    .line 12
    move-object v4, p6

    .line 13
    invoke-static/range {v0 .. v6}, Lui1/l0;->s(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$e;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static final synthetic k0(Ljava/util/List;Lq/b;Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$d;Lq/b;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Lui1/o0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lui1/l0;->X(Ljava/util/List;Lq/b;Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$d;Lq/b;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Lui1/o0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lkotlinx/coroutines/CoroutineScope;Ljava/util/List;Lq/b;Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$d;Lq/b;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lui1/l0;->R(Lkotlinx/coroutines/CoroutineScope;Ljava/util/List;Lq/b;Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$d;Lq/b;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic l0(Lq/b;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lui1/l0;->r0(Lq/b;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Lui1/r4;Landroidx/compose/ui/Modifier;Ljj1/n;)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lui1/l0;->E(Lui1/r4;Landroidx/compose/ui/Modifier;Ljj1/n;)Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final m0(Lui1/r4;IILorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$d;)V
    .locals 0

    .line 1
    if-lt p1, p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lui1/r4;->c()Lqi1/q;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p3}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$d;->i()Ljj1/c;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p3, p1}, Lui1/l0;->n0(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$d;I)Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0, p2, p1}, Lt71/v0;->o0(Lqi1/q;Ljj1/c;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static synthetic n(FLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lui1/l0;->b0(FLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final n0(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$d;I)Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$d;->s()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;->Companion:Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope$a;

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope$a;->b()Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$h;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$h;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    filled-new-array {p0}, [Lkotlin/Pair;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lorg/iggymedia/periodtracker/core/variables/domain/model/c;->g([Lkotlin/Pair;)Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static o(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$d;Ljava/util/List;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    .line 1
    or-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v8

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object v6, p5

    .line 13
    move/from16 v9, p7

    .line 14
    .line 15
    move-object/from16 v7, p8

    .line 16
    .line 17
    invoke-static/range {v1 .. v9}, Lui1/l0;->G(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$d;Ljava/util/List;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

.method public static final o0(Landroidx/compose/ui/Modifier;ILkotlinx/coroutines/CoroutineScope;Lq/b;Lq/b;FLandroidx/compose/ui/hapticfeedback/HapticFeedback;Lui1/s;)Landroidx/compose/ui/Modifier;
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lui1/l0$j;

    .line 6
    .line 7
    move-object v4, p2

    .line 8
    move-object v2, p3

    .line 9
    move-object v5, p4

    .line 10
    move v3, p5

    .line 11
    move-object v6, p6

    .line 12
    move-object v1, p7

    .line 13
    invoke-direct/range {v0 .. v6}, Lui1/l0$j;-><init>(Lui1/s;Lq/b;FLkotlinx/coroutines/CoroutineScope;Lq/b;Landroidx/compose/ui/hapticfeedback/HapticFeedback;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1, v0}, Lj2/o0;->c(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static synthetic p(Ljj1/n;)Ljj1/i;
    .locals 0

    .line 1
    invoke-static {p0}, Lui1/l0;->x(Ljj1/n;)Ljj1/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final p0(IF)F
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ge p0, v0, :cond_0

    .line 3
    .line 4
    int-to-float p0, p0

    .line 5
    sub-float/2addr p0, p1

    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p0, p1}, Lkotlin/ranges/f;->g(FF)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    return p0
.end method

.method public static synthetic q(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lui1/l0;->P(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Z)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final q0(I)I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static r(IFILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p3, p2}, Lui1/l0;->a0(IFLandroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final r0(Lq/b;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    instance-of v1, v0, Lui1/l0$k;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lui1/l0$k;

    .line 9
    .line 10
    iget v2, v1, Lui1/l0$k;->v:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lui1/l0$k;->v:I

    .line 20
    .line 21
    :goto_0
    move-object v7, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lui1/l0$k;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lui1/l0$k;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v7, Lui1/l0$k;->i:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget v2, v7, Lui1/l0$k;->v:I

    .line 36
    .line 37
    const/4 v10, 0x3

    .line 38
    const/4 v3, 0x1

    .line 39
    const/4 v11, 0x0

    .line 40
    const/high16 v12, 0x3f800000    # 1.0f

    .line 41
    .line 42
    const/4 v13, 0x0

    .line 43
    const/16 v14, 0x1c2

    .line 44
    .line 45
    const/4 v15, 0x0

    .line 46
    const/4 v4, 0x2

    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    if-eq v2, v3, :cond_3

    .line 50
    .line 51
    if-eq v2, v4, :cond_2

    .line 52
    .line 53
    if-ne v2, v10, :cond_1

    .line 54
    .line 55
    iget-object v1, v7, Lui1/l0$k;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lq/b;

    .line 58
    .line 59
    invoke-static {v0}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-static {v0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v11

    .line 70
    :cond_2
    iget v2, v7, Lui1/l0$k;->e:F

    .line 71
    .line 72
    iget-object v3, v7, Lui1/l0$k;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Lq/b;

    .line 75
    .line 76
    invoke-static {v0}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move v0, v4

    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :cond_3
    iget v2, v7, Lui1/l0$k;->e:F

    .line 83
    .line 84
    iget-object v3, v7, Lui1/l0$k;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, Lq/b;

    .line 87
    .line 88
    invoke-static {v0}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move-object v0, v3

    .line 92
    move v3, v2

    .line 93
    move-object v2, v0

    .line 94
    move v0, v4

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    invoke-static {v0}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-static/range {p1 .. p1}, Ldh/b;->c(F)Ljava/lang/Float;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v2, Lq/v;

    .line 104
    .line 105
    const v5, 0x3ed70a3d    # 0.42f

    .line 106
    .line 107
    .line 108
    const v6, 0x3e570a3d    # 0.21f

    .line 109
    .line 110
    .line 111
    invoke-direct {v2, v5, v15, v6, v12}, Lq/v;-><init>(FFFF)V

    .line 112
    .line 113
    .line 114
    invoke-static {v14, v13, v2, v4, v11}, Lq/j;->l(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Lq/n2;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    move-object/from16 v5, p0

    .line 119
    .line 120
    iput-object v5, v7, Lui1/l0$k;->d:Ljava/lang/Object;

    .line 121
    .line 122
    move/from16 v6, p1

    .line 123
    .line 124
    iput v6, v7, Lui1/l0$k;->e:F

    .line 125
    .line 126
    iput v3, v7, Lui1/l0$k;->v:I

    .line 127
    .line 128
    const/4 v5, 0x0

    .line 129
    const/4 v6, 0x0

    .line 130
    const/16 v8, 0xc

    .line 131
    .line 132
    const/4 v9, 0x0

    .line 133
    move-object v3, v0

    .line 134
    move v0, v4

    .line 135
    move-object v4, v2

    .line 136
    move-object/from16 v2, p0

    .line 137
    .line 138
    invoke-static/range {v2 .. v9}, Lq/b;->f(Lq/b;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    if-ne v3, v1, :cond_5

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_5
    move-object/from16 v2, p0

    .line 146
    .line 147
    move/from16 v3, p1

    .line 148
    .line 149
    :goto_2
    neg-float v4, v3

    .line 150
    invoke-static {v4}, Ldh/b;->c(F)Ljava/lang/Float;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    new-instance v5, Lq/v;

    .line 155
    .line 156
    const v6, 0x3e99999a    # 0.3f

    .line 157
    .line 158
    .line 159
    const v8, 0x3e6b851f    # 0.23f

    .line 160
    .line 161
    .line 162
    invoke-direct {v5, v6, v15, v8, v12}, Lq/v;-><init>(FFFF)V

    .line 163
    .line 164
    .line 165
    invoke-static {v14, v13, v5, v0, v11}, Lq/j;->l(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Lq/n2;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    iput-object v2, v7, Lui1/l0$k;->d:Ljava/lang/Object;

    .line 170
    .line 171
    iput v3, v7, Lui1/l0$k;->e:F

    .line 172
    .line 173
    iput v0, v7, Lui1/l0$k;->v:I

    .line 174
    .line 175
    move v6, v3

    .line 176
    move-object v3, v4

    .line 177
    move-object v4, v5

    .line 178
    const/4 v5, 0x0

    .line 179
    move v8, v6

    .line 180
    const/4 v6, 0x0

    .line 181
    move v9, v8

    .line 182
    const/16 v8, 0xc

    .line 183
    .line 184
    move/from16 v16, v9

    .line 185
    .line 186
    const/4 v9, 0x0

    .line 187
    invoke-static/range {v2 .. v9}, Lq/b;->f(Lq/b;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    if-ne v3, v1, :cond_6

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_6
    move-object v3, v2

    .line 195
    move/from16 v2, v16

    .line 196
    .line 197
    :goto_3
    invoke-static {v15}, Ldh/b;->c(F)Ljava/lang/Float;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    new-instance v5, Lq/v;

    .line 202
    .line 203
    const v6, 0x3f1eb852    # 0.62f

    .line 204
    .line 205
    .line 206
    const v8, 0x3f147ae1    # 0.58f

    .line 207
    .line 208
    .line 209
    invoke-direct {v5, v6, v15, v8, v12}, Lq/v;-><init>(FFFF)V

    .line 210
    .line 211
    .line 212
    invoke-static {v14, v13, v5, v0, v11}, Lq/j;->l(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Lq/n2;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    iput-object v5, v7, Lui1/l0$k;->d:Ljava/lang/Object;

    .line 221
    .line 222
    iput v2, v7, Lui1/l0$k;->e:F

    .line 223
    .line 224
    iput v10, v7, Lui1/l0$k;->v:I

    .line 225
    .line 226
    const/4 v5, 0x0

    .line 227
    const/4 v6, 0x0

    .line 228
    const/16 v8, 0xc

    .line 229
    .line 230
    const/4 v9, 0x0

    .line 231
    move-object v2, v3

    .line 232
    move-object v3, v4

    .line 233
    move-object v4, v0

    .line 234
    invoke-static/range {v2 .. v9}, Lq/b;->f(Lq/b;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-ne v0, v1, :cond_7

    .line 239
    .line 240
    :goto_4
    return-object v1

    .line 241
    :cond_7
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 242
    .line 243
    return-object v0
.end method

.method public static final s(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$e;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v9, p2

    move/from16 v10, p5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, -0x3f90a900

    move-object/from16 v2, p4

    .line 1
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    and-int/lit8 v2, v10, 0x6

    if-nez v2, :cond_1

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v10

    goto :goto_1

    :cond_1
    move v2, v10

    :goto_1
    and-int/lit8 v3, v10, 0x30

    move-object/from16 v12, p1

    if-nez v3, :cond_3

    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v10, 0x180

    if-nez v3, :cond_5

    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_7

    or-int/lit16 v2, v2, 0xc00

    :cond_6
    move-object/from16 v4, p3

    :goto_4
    move v13, v2

    goto :goto_6

    :cond_7
    and-int/lit16 v4, v10, 0xc00

    if-nez v4, :cond_6

    move-object/from16 v4, p3

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x800

    goto :goto_5

    :cond_8
    const/16 v5, 0x400

    :goto_5
    or-int/2addr v2, v5

    goto :goto_4

    :goto_6
    and-int/lit16 v2, v13, 0x493

    const/16 v5, 0x492

    const/4 v15, 0x0

    if-eq v2, v5, :cond_9

    const/4 v2, 0x1

    goto :goto_7

    :cond_9
    move v2, v15

    :goto_7
    and-int/lit8 v5, v13, 0x1

    invoke-interface {v6, v2, v5}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    move-result v2

    if-eqz v2, :cond_1d

    if-eqz v3, :cond_a

    .line 2
    sget-object v2, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    goto :goto_8

    :cond_a
    move-object v2, v4

    :goto_8
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v3, -0x1

    const-string v4, "org.iggymedia.periodtracker.core.ui.constructor.view.compose.Deck (Deck.kt:127)"

    invoke-static {v1, v13, v3, v4}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 3
    :cond_b
    invoke-virtual {v12}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$d;->a()Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementState;

    move-result-object v16

    .line 4
    invoke-virtual {v12}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$e;->d()Lm71/c;

    move-result-object v1

    invoke-virtual {v1}, Lm71/c;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Ljava/util/List;

    .line 5
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v1

    .line 6
    sget-object v18, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_c

    .line 7
    invoke-static {v15}, Lc1/e3;->a(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object v1

    .line 8
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 9
    :cond_c
    move-object/from16 v19, v1

    check-cast v19, Landroidx/compose/runtime/MutableIntState;

    .line 10
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v1

    .line 11
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-ne v1, v3, :cond_d

    .line 12
    invoke-static {v4}, Lc1/c2;->a(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object v1

    .line 13
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 14
    :cond_d
    move-object/from16 v20, v1

    check-cast v20, Landroidx/compose/runtime/MutableFloatState;

    .line 15
    invoke-static/range {v16 .. v16}, Lui1/l0;->t(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementState;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$d;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$d;->t()Lsj1/c;

    move-result-object v1

    .line 16
    sget-object v3, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$a;->o()Landroidx/compose/ui/Alignment;

    move-result-object v5

    .line 17
    invoke-static {v5, v15}, Landroidx/compose/foundation/layout/s;->h(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    .line 18
    invoke-static {v6, v15}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    .line 19
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v8

    .line 20
    invoke-static {v6, v2}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 21
    sget-object v21, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    .line 22
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    move-result-object v22

    if-nez v22, :cond_e

    invoke-static {}, Lc1/j;->d()V

    .line 23
    :cond_e
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->l()V

    .line 24
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v22

    if-eqz v22, :cond_f

    .line 25
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    .line 26
    :cond_f
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->g()V

    .line 27
    :goto_9
    invoke-static {v6}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .line 28
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v4, v5, v14}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 29
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v4, v8, v5}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 30
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v4, v5, v7}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 31
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    invoke-static {v4, v5}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 32
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v4, v11, v5}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33
    sget-object v4, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    .line 34
    invoke-static/range {v16 .. v16}, Lui1/l0;->t(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementState;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$d;

    move-result-object v4

    invoke-virtual {v4}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$d;->n()Ljava/util/List;

    move-result-object v4

    .line 35
    invoke-static/range {v19 .. v19}, Lui1/l0;->u(Landroidx/compose/runtime/MutableIntState;)I

    move-result v5

    .line 36
    invoke-static/range {v20 .. v20}, Lui1/l0;->v(Landroidx/compose/runtime/MutableFloatState;)F

    move-result v7

    .line 37
    invoke-static {v4, v5, v7, v6, v15}, Lui1/l0;->Y(Ljava/util/List;IFLandroidx/compose/runtime/Composer;I)V

    .line 38
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->e()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v4

    .line 39
    sget-object v11, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    const/4 v14, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x1

    .line 40
    invoke-static {v11, v5, v7, v14}, Landroidx/compose/foundation/layout/t3;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 41
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/d3;->l(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 42
    invoke-virtual {v1}, Lsj1/c;->d()Lorg/iggymedia/periodtracker/design/SpacingToken;

    move-result-object v7

    invoke-static {v7, v6, v15}, Lorg/iggymedia/periodtracker/design/k;->a(Lorg/iggymedia/periodtracker/design/SpacingToken;Landroidx/compose/runtime/Composer;I)F

    move-result v7

    .line 43
    invoke-virtual {v1}, Lsj1/c;->a()Lorg/iggymedia/periodtracker/design/SpacingToken;

    move-result-object v8

    invoke-static {v8, v6, v15}, Lorg/iggymedia/periodtracker/design/k;->a(Lorg/iggymedia/periodtracker/design/SpacingToken;Landroidx/compose/runtime/Composer;I)F

    move-result v8

    .line 44
    invoke-virtual {v1}, Lsj1/c;->c()Lorg/iggymedia/periodtracker/design/SpacingToken;

    move-result-object v14

    invoke-static {v14, v6, v15}, Lorg/iggymedia/periodtracker/design/k;->a(Lorg/iggymedia/periodtracker/design/SpacingToken;Landroidx/compose/runtime/Composer;I)F

    move-result v14

    .line 45
    invoke-virtual {v1}, Lsj1/c;->b()Lorg/iggymedia/periodtracker/design/SpacingToken;

    move-result-object v1

    invoke-static {v1, v6, v15}, Lorg/iggymedia/periodtracker/design/k;->a(Lorg/iggymedia/periodtracker/design/SpacingToken;Landroidx/compose/runtime/Composer;I)F

    move-result v1

    .line 46
    invoke-static {v5, v14, v7, v1, v8}, Landroidx/compose/foundation/layout/d3;->p(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 47
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$a;->k()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v3

    const/4 v5, 0x6

    .line 48
    invoke-static {v4, v3, v6, v5}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    .line 49
    invoke-static {v6, v15}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    .line 50
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    .line 51
    invoke-static {v6, v1}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 52
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    .line 53
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    move-result-object v8

    if-nez v8, :cond_10

    invoke-static {}, Lc1/j;->d()V

    .line 54
    :cond_10
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->l()V

    .line 55
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v8

    if-eqz v8, :cond_11

    .line 56
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    .line 57
    :cond_11
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->g()V

    .line 58
    :goto_a
    invoke-static {v6}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .line 59
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v7, v3, v8}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 60
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v7, v5, v3}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 61
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v7, v3, v4}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 62
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    invoke-static {v7, v3}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 63
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v7, v1, v3}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 64
    sget-object v14, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 65
    invoke-virtual {v12}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$e;->f()Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;

    move-result-object v1

    if-nez v1, :cond_12

    const v1, 0x9810ce4

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 66
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->q()V

    move-object/from16 v21, v2

    const/4 v15, 0x0

    goto :goto_c

    :cond_12
    const v3, 0x9810ce5

    .line 67
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->t(I)V

    move-object v4, v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x1

    .line 68
    invoke-static {v11, v5, v7, v3}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    and-int/lit8 v3, v13, 0xe

    const/4 v7, 0x4

    if-ne v3, v7, :cond_13

    const/4 v7, 0x1

    goto :goto_b

    :cond_13
    move v7, v15

    .line 69
    :goto_b
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_14

    .line 70
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_15

    .line 71
    :cond_14
    new-instance v8, Lui1/t;

    invoke-direct {v8, v0}, Lui1/t;-><init>(Lui1/r4;)V

    .line 72
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 73
    :cond_15
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 74
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v7

    .line 75
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v7, v5, :cond_16

    .line 76
    new-instance v7, Lui1/c0;

    invoke-direct {v7}, Lui1/c0;-><init>()V

    .line 77
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 78
    :cond_16
    check-cast v7, Lkotlin/jvm/functions/Function1;

    or-int/lit16 v3, v3, 0x6180

    move-object v5, v4

    move-object v4, v7

    move v7, v3

    move-object v3, v8

    const/16 v8, 0x10

    move-object/from16 v21, v5

    const/4 v5, 0x0

    const/4 v15, 0x0

    .line 79
    invoke-static/range {v0 .. v8}, Lt71/v0;->N(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V

    .line 80
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->q()V

    .line 82
    :goto_c
    invoke-static/range {v16 .. v16}, Lui1/l0;->t(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementState;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$d;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v7, 0x1

    .line 83
    invoke-static {v11, v15, v7, v3}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    .line 84
    invoke-interface {v14, v0, v2, v3}, Landroidx/compose/foundation/layout/ColumnScope;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v5

    and-int/lit8 v13, v13, 0xe

    or-int/lit16 v7, v13, 0x6c00

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move/from16 v23, v3

    move-object/from16 v2, v17

    move-object/from16 v3, v19

    move-object/from16 v4, v20

    .line 85
    invoke-static/range {v0 .. v8}, Lui1/l0;->G(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$d;Ljava/util/List;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 86
    invoke-virtual {v12}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$e;->e()Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;

    move-result-object v1

    if-nez v1, :cond_17

    const v1, 0x98ccfc4

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 87
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->q()V

    goto :goto_e

    :cond_17
    const v2, 0x98ccfc5

    .line 88
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->t(I)V

    const/4 v3, 0x0

    const/4 v7, 0x1

    .line 89
    invoke-static {v11, v15, v7, v3}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v3, 0x4

    if-ne v13, v3, :cond_18

    move v14, v7

    goto :goto_d

    :cond_18
    move/from16 v14, v23

    .line 90
    :goto_d
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v3

    if-nez v14, :cond_19

    .line 91
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_1a

    .line 92
    :cond_19
    new-instance v3, Lui1/d0;

    invoke-direct {v3, v0}, Lui1/d0;-><init>(Lui1/r4;)V

    .line 93
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 94
    :cond_1a
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 95
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v4

    .line 96
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_1b

    .line 97
    new-instance v4, Lui1/e0;

    invoke-direct {v4}, Lui1/e0;-><init>()V

    .line 98
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 99
    :cond_1b
    check-cast v4, Lkotlin/jvm/functions/Function1;

    or-int/lit16 v7, v13, 0x6180

    const/16 v8, 0x10

    const/4 v5, 0x0

    .line 100
    invoke-static/range {v0 .. v8}, Lt71/v0;->N(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V

    .line 101
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->q()V

    .line 103
    :goto_e
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->j()V

    .line 104
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->j()V

    .line 105
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    :cond_1c
    move-object/from16 v4, v21

    goto :goto_f

    .line 106
    :cond_1d
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->n()V

    .line 107
    :goto_f
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_1e

    new-instance v0, Lui1/f0;

    move-object/from16 v1, p0

    move/from16 v6, p6

    move-object v3, v9

    move v5, v10

    move-object v2, v12

    invoke-direct/range {v0 .. v6}, Lui1/f0;-><init>(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$e;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;II)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_1e
    return-void
.end method

.method public static final s0(II)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    sub-int/2addr p1, p0

    .line 4
    return p1
.end method

.method public static final t(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementState;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$d;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$d;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final u(Landroidx/compose/runtime/MutableIntState;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/IntState;->g()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final v(Landroidx/compose/runtime/MutableFloatState;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/FloatState;->c()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final w(Lui1/r4;Landroidx/compose/ui/Modifier;Ljj1/n;)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lui1/r4;->c()Lqi1/q;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p1, p2, p0}, Lui1/y2;->h(Landroidx/compose/ui/Modifier;Ljj1/n;Lqi1/q;)Landroidx/compose/ui/Modifier;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final x(Ljj1/n;)Ljj1/i;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Ljj1/i;->Companion:Ljj1/i$a;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljj1/i$a;->c()Ljj1/i;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final y(Lui1/r4;Landroidx/compose/ui/Modifier;Ljj1/n;)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lui1/r4;->c()Lqi1/q;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p1, p2, p0}, Lui1/y2;->h(Landroidx/compose/ui/Modifier;Ljj1/n;Lqi1/q;)Landroidx/compose/ui/Modifier;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final z(Ljj1/n;)Ljj1/i;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Ljj1/i;->Companion:Ljj1/i$a;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljj1/i$a;->c()Ljj1/i;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
