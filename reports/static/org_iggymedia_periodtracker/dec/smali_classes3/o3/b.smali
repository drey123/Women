.class public abstract Lo3/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lc1/g2;

.field public static final b:Lc1/g2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lo3/b$b;->d:Lo3/b$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v1, v0, v2, v1}, Lc1/d0;->f(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lc1/g2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lo3/b;->a:Lc1/g2;

    .line 10
    .line 11
    sget-object v0, Lo3/b$a;->d:Lo3/b$a;

    .line 12
    .line 13
    invoke-static {v1, v0, v2, v1}, Lc1/d0;->f(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lc1/g2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lo3/b;->b:Lc1/g2;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function0;Lo3/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v12, p3

    move/from16 v13, p5

    const v0, -0x699ff8ef

    move-object/from16 v2, p4

    .line 1
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    and-int/lit8 v2, v13, 0x6

    if-nez v2, :cond_1

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v13

    goto :goto_1

    :cond_1
    move v2, v13

    :goto_1
    and-int/lit8 v3, p6, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    :cond_2
    move-object/from16 v5, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v13, 0x30

    if-nez v5, :cond_2

    move-object/from16 v5, p1

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    :goto_3
    and-int/lit8 v6, p6, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v2, v2, 0x180

    :cond_5
    move-object/from16 v8, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v13, 0x180

    if-nez v8, :cond_5

    move-object/from16 v8, p2

    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_4

    :cond_7
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v2, v9

    :goto_5
    and-int/lit16 v9, v13, 0xc00

    if-nez v9, :cond_9

    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x800

    goto :goto_6

    :cond_8
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v2, v9

    :cond_9
    and-int/lit16 v9, v2, 0x493

    const/16 v10, 0x492

    const/4 v11, 0x1

    const/4 v15, 0x0

    if-eq v9, v10, :cond_a

    move v9, v11

    goto :goto_7

    :cond_a
    move v9, v15

    :goto_7
    and-int/lit8 v10, v2, 0x1

    invoke-interface {v14, v9, v10}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    move-result v9

    if-eqz v9, :cond_24

    const/4 v9, 0x0

    if-eqz v3, :cond_b

    move-object/from16 v18, v9

    goto :goto_8

    :cond_b
    move-object/from16 v18, v5

    :goto_8
    if-eqz v6, :cond_c

    .line 2
    new-instance v19, Lo3/r;

    const/16 v24, 0xf

    const/16 v25, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v19 .. v25}, Lo3/r;-><init>(ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_9

    :cond_c
    move-object/from16 v19, v8

    :goto_9
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    move-result v3

    if-eqz v3, :cond_d

    const/4 v3, -0x1

    const-string v5, "androidx.compose.ui.window.Popup (AndroidPopup.android.kt:298)"

    invoke-static {v0, v2, v3, v5}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 3
    :cond_d
    invoke-static {}, Landroidx/compose/ui/platform/d0;->h()Lc1/g2;

    move-result-object v0

    .line 4
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/View;

    .line 6
    invoke-static {}, Landroidx/compose/ui/platform/b1;->f()Lc1/g2;

    move-result-object v3

    .line 7
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    move-result-object v3

    .line 8
    move-object v5, v3

    check-cast v5, Landroidx/compose/ui/unit/Density;

    .line 9
    sget-object v3, Lo3/b;->a:Lc1/g2;

    .line 10
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    move-result-object v3

    .line 11
    move-object/from16 v20, v3

    check-cast v20, Ljava/lang/String;

    .line 12
    invoke-static {}, Landroidx/compose/ui/platform/b1;->l()Lc1/g2;

    move-result-object v3

    .line 13
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    move-result-object v3

    .line 14
    move-object/from16 v21, v3

    check-cast v21, Lk3/q;

    .line 15
    invoke-static {v14, v15}, Lc1/j;->e(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/d;

    move-result-object v3

    shr-int/lit8 v6, v2, 0x9

    and-int/lit8 v6, v6, 0xe

    .line 16
    invoke-static {v12, v14, v6}, Lc1/s3;->r(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v6

    new-array v8, v15, [Ljava/lang/Object;

    .line 17
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v10

    .line 18
    sget-object v22, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v10, v4, :cond_e

    .line 19
    sget-object v10, Lo3/b$j;->d:Lo3/b$j;

    .line 20
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 21
    :cond_e
    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/16 v4, 0x30

    invoke-static {v8, v10, v14, v4}, Lm1/f;->l([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/UUID;

    .line 22
    sget-object v8, Lo3/b;->b:Lc1/g2;

    .line 23
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    move-result-object v8

    .line 24
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 25
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v10

    .line 26
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v10, v7, :cond_f

    move-object v7, v4

    move-object v4, v0

    .line 27
    new-instance v0, Lo3/n;

    const/16 v10, 0x100

    move/from16 v23, v11

    const/4 v11, 0x0

    move-object/from16 v24, v9

    const/4 v9, 0x0

    move/from16 v26, v2

    move-object/from16 v27, v3

    move-object v15, v6

    move-object/from16 v2, v19

    move-object/from16 v3, v20

    const/16 v12, 0x20

    move-object v6, v1

    move-object/from16 v1, v18

    invoke-direct/range {v0 .. v11}, Lo3/n;-><init>(Lkotlin/jvm/functions/Function0;Lo3/r;Ljava/lang/String;Landroid/view/View;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/window/PopupPositionProvider;Ljava/util/UUID;ZLandroidx/compose/ui/window/PopupLayoutHelper;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v6

    .line 28
    new-instance v2, Lo3/b$k;

    invoke-direct {v2, v0, v15}, Lo3/b$k;-><init>(Lo3/n;Landroidx/compose/runtime/State;)V

    const v4, -0x11bbdae4

    const/4 v5, 0x1

    invoke-static {v4, v5, v2}, Lj1/m;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    move-object/from16 v4, v27

    invoke-virtual {v0, v4, v2}, Lo3/n;->r(Landroidx/compose/runtime/d;Lkotlin/jvm/functions/Function2;)V

    .line 29
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    move-object v10, v0

    goto :goto_a

    :cond_f
    move/from16 v26, v2

    move v5, v11

    move-object/from16 v3, v20

    const/16 v12, 0x20

    .line 30
    :goto_a
    check-cast v10, Lo3/n;

    .line 31
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v2, v26

    and-int/lit8 v4, v2, 0x70

    if-ne v4, v12, :cond_10

    move v11, v5

    goto :goto_b

    :cond_10
    const/4 v11, 0x0

    :goto_b
    or-int/2addr v0, v11

    and-int/lit16 v6, v2, 0x380

    const/16 v7, 0x100

    if-ne v6, v7, :cond_11

    move v11, v5

    goto :goto_c

    :cond_11
    const/4 v11, 0x0

    :goto_c
    or-int/2addr v0, v11

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v0, v7

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->x(I)Z

    move-result v7

    or-int/2addr v0, v7

    .line 32
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_12

    .line 33
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v7, v0, :cond_13

    .line 34
    :cond_12
    new-instance v16, Lo3/b$c;

    move-object/from16 v20, v3

    move-object/from16 v17, v10

    invoke-direct/range {v16 .. v21}, Lo3/b$c;-><init>(Lo3/n;Lkotlin/jvm/functions/Function0;Lo3/r;Ljava/lang/String;Lk3/q;)V

    move-object/from16 v7, v16

    .line 35
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 36
    :cond_13
    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-static {v10, v7, v14, v0}, Lc1/o0;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 37
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v0

    if-ne v4, v12, :cond_14

    move v11, v5

    goto :goto_d

    :cond_14
    const/4 v11, 0x0

    :goto_d
    or-int/2addr v0, v11

    const/16 v7, 0x100

    if-ne v6, v7, :cond_15

    move v11, v5

    goto :goto_e

    :cond_15
    const/4 v11, 0x0

    :goto_e
    or-int/2addr v0, v11

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->x(I)Z

    move-result v4

    or-int/2addr v0, v4

    .line 38
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_17

    .line 39
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_16

    goto :goto_f

    :cond_16
    move-object/from16 v3, v21

    goto :goto_10

    .line 40
    :cond_17
    :goto_f
    new-instance v16, Lo3/b$d;

    move-object/from16 v20, v3

    move-object/from16 v17, v10

    invoke-direct/range {v16 .. v21}, Lo3/b$d;-><init>(Lo3/n;Lkotlin/jvm/functions/Function0;Lo3/r;Ljava/lang/String;Lk3/q;)V

    move-object/from16 v4, v16

    move-object/from16 v3, v21

    .line 41
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 42
    :goto_10
    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-static {v4, v14, v0}, Lc1/o0;->i(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 43
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit8 v2, v2, 0xe

    const/4 v4, 0x4

    if-ne v2, v4, :cond_18

    move v11, v5

    goto :goto_11

    :cond_18
    const/4 v11, 0x0

    :goto_11
    or-int/2addr v0, v11

    .line 44
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_19

    .line 45
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_1a

    .line 46
    :cond_19
    new-instance v4, Lo3/b$e;

    invoke-direct {v4, v10, v1}, Lo3/b$e;-><init>(Lo3/n;Landroidx/compose/ui/window/PopupPositionProvider;)V

    .line 47
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 48
    :cond_1a
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v4, v14, v2}, Lc1/o0;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 49
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v0

    .line 50
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_1b

    .line 51
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_1c

    .line 52
    :cond_1b
    new-instance v2, Lo3/b$f;

    const/4 v0, 0x0

    invoke-direct {v2, v10, v0}, Lo3/b$f;-><init>(Lo3/n;Lkotlin/coroutines/Continuation;)V

    .line 53
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 54
    :cond_1c
    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    invoke-static {v10, v2, v14, v0}, Lc1/o0;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 55
    sget-object v0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v2

    .line 56
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_1d

    .line 57
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_1e

    .line 58
    :cond_1d
    new-instance v4, Lo3/b$g;

    invoke-direct {v4, v10}, Lo3/b$g;-><init>(Lo3/n;)V

    .line 59
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 60
    :cond_1e
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v4}, Landroidx/compose/ui/layout/p0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 61
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->x(I)Z

    move-result v4

    or-int/2addr v2, v4

    .line 62
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_1f

    .line 63
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_20

    .line 64
    :cond_1f
    new-instance v4, Lo3/b$h;

    invoke-direct {v4, v10, v3}, Lo3/b$h;-><init>(Lo3/n;Lk3/q;)V

    .line 65
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 66
    :cond_20
    check-cast v4, Landroidx/compose/ui/layout/MeasurePolicy;

    const/4 v2, 0x0

    .line 67
    invoke-static {v14, v2}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    .line 68
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v3

    .line 69
    invoke-static {v14, v0}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 70
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    .line 71
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    move-result-object v7

    if-nez v7, :cond_21

    invoke-static {}, Lc1/j;->d()V

    .line 72
    :cond_21
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->l()V

    .line 73
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v7

    if-eqz v7, :cond_22

    .line 74
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    goto :goto_12

    .line 75
    :cond_22
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->g()V

    .line 76
    :goto_12
    invoke-static {v14}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 77
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6, v4, v7}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 78
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v6, v3, v4}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 79
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v6, v2, v3}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 80
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-static {v6, v2}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 81
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v6, v0, v2}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 82
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->j()V

    .line 83
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    :cond_23
    move-object/from16 v2, v18

    move-object/from16 v3, v19

    goto :goto_13

    .line 84
    :cond_24
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->n()V

    move-object v2, v5

    move-object v3, v8

    .line 85
    :goto_13
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_25

    new-instance v0, Lo3/b$i;

    move-object/from16 v4, p3

    move/from16 v6, p6

    move v5, v13

    invoke-direct/range {v0 .. v6}, Lo3/b$i;-><init>(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function0;Lo3/r;Lkotlin/jvm/functions/Function2;II)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_25
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final synthetic c(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    invoke-static {p0}, Lo3/b;->b(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(ZLo3/s;Z)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo3/b;->g(ZLo3/s;Z)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic e(Lo3/r;Z)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo3/b;->h(Lo3/r;Z)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic f(Landroid/graphics/Rect;)Lk3/m;
    .locals 0

    .line 1
    invoke-static {p0}, Lo3/b;->k(Landroid/graphics/Rect;)Lk3/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final g(ZLo3/s;Z)I
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const p0, 0x40008

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/high16 p0, 0x40000

    .line 8
    .line 9
    :goto_0
    sget-object v0, Lo3/s;->e:Lo3/s;

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    or-int/lit16 p0, p0, 0x2000

    .line 14
    .line 15
    :cond_1
    if-nez p2, :cond_2

    .line 16
    .line 17
    or-int/lit16 p0, p0, 0x200

    .line 18
    .line 19
    :cond_2
    return p0
.end method

.method public static final h(Lo3/r;Z)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo3/r;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lo3/r;->d()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    or-int/lit16 p0, p0, 0x2000

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lo3/r;->e()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lo3/r;->d()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    and-int/lit16 p0, p0, -0x2001

    .line 29
    .line 30
    return p0

    .line 31
    :cond_1
    invoke-virtual {p0}, Lo3/r;->d()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public static final i()Lc1/g2;
    .locals 1

    .line 1
    sget-object v0, Lo3/b;->b:Lc1/g2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final j(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Landroid/view/WindowManager$LayoutParams;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Landroid/view/WindowManager$LayoutParams;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 21
    .line 22
    and-int/lit16 p0, p0, 0x2000

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    return v0
.end method

.method public static final k(Landroid/graphics/Rect;)Lk3/m;
    .locals 4

    .line 1
    new-instance v0, Lk3/m;

    .line 2
    .line 3
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    iget v2, p0, Landroid/graphics/Rect;->top:I

    .line 6
    .line 7
    iget v3, p0, Landroid/graphics/Rect;->right:I

    .line 8
    .line 9
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Lk3/m;-><init>(IIII)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
