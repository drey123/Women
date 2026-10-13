.class public abstract Lsu/o;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lq/v;

.field public static final b:Lq/n2;

.field public static final c:Lq/n2;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lq/v;

    .line 2
    .line 3
    const v1, 0x3eb33333    # 0.35f

    .line 4
    .line 5
    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const v3, 0x3f266666    # 0.65f

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v0, v3, v4, v1, v2}, Lq/v;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lsu/o;->a:Lq/v;

    .line 16
    .line 17
    const/16 v1, 0x4b0

    .line 18
    .line 19
    const/16 v2, 0x1f4

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, Lq/j;->k(IILandroidx/compose/animation/core/Easing;)Lq/n2;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Lsu/o;->b:Lq/n2;

    .line 26
    .line 27
    invoke-static {v2, v2, v0}, Lq/j;->k(IILandroidx/compose/animation/core/Easing;)Lq/n2;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lsu/o;->c:Lq/n2;

    .line 32
    .line 33
    return-void
.end method

.method public static final A(Ld0/a1;Lm71/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 18

    move-object/from16 v1, p0

    move/from16 v4, p4

    const v0, 0x35710b9a

    move-object/from16 v2, p3

    .line 1
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    and-int/lit8 v2, v4, 0x6

    const/4 v3, 0x2

    if-nez v2, :cond_1

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, v4

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    and-int/lit8 v5, v4, 0x30

    move-object/from16 v13, p1

    if-nez v5, :cond_3

    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :cond_3
    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_5

    or-int/lit16 v2, v2, 0x180

    :cond_4
    move-object/from16 v6, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v6, v4, 0x180

    if-nez v6, :cond_4

    move-object/from16 v6, p2

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x100

    goto :goto_3

    :cond_6
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v2, v7

    :goto_4
    and-int/lit16 v7, v2, 0x93

    const/16 v8, 0x92

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eq v7, v8, :cond_7

    move v7, v14

    goto :goto_5

    :cond_7
    move v7, v15

    :goto_5
    and-int/lit8 v8, v2, 0x1

    invoke-interface {v9, v7, v8}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    move-result v7

    if-eqz v7, :cond_19

    if-eqz v5, :cond_8

    .line 2
    sget-object v5, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    move-object v12, v5

    goto :goto_6

    :cond_8
    move-object v12, v6

    :goto_6
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v5, -0x1

    const-string v6, "org.iggymedia.periodtracker.core.banners.ui.HorizontalPagerIndicator (BannersGroup.kt:194)"

    invoke-static {v0, v2, v5, v6}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 3
    :cond_9
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v0

    .line 4
    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    if-ne v0, v6, :cond_a

    .line 5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v7, v3, v7}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 6
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 7
    :cond_a
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 8
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v3

    .line 9
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v3, v6, :cond_b

    .line 10
    new-instance v3, Lsu/k;

    invoke-direct {v3, v0}, Lsu/k;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 11
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 12
    :cond_b
    check-cast v3, Lkotlin/jvm/functions/Function0;

    and-int/lit8 v2, v2, 0xe

    or-int/lit8 v2, v2, 0x30

    invoke-static {v1, v3, v9, v2}, Lsu/o;->n(Ld0/a1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 13
    invoke-virtual {v1}, Ld0/a1;->z()I

    move-result v2

    invoke-virtual {v13}, Lm71/a;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lkotlin/collections/w;->p(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/ranges/f;->r(ILkotlin/ranges/ClosedRange;)I

    move-result v2

    .line 14
    invoke-virtual {v13}, Lm71/a;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    invoke-static {v2, v9, v15}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/text/l;->a(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    .line 15
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->e()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v3

    .line 16
    sget-object v6, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$a;->i()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v6

    .line 17
    sget-object v8, Lqr1/l;->a:Lqr1/l;

    invoke-virtual {v8}, Lqr1/l;->I()F

    move-result v8

    invoke-static {v12, v8}, Landroidx/compose/foundation/layout/t3;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 18
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v10

    .line 19
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_c

    .line 20
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v11, v5, :cond_d

    .line 21
    :cond_c
    new-instance v11, Lsu/l;

    invoke-direct {v11, v2, v0}, Lsu/l;-><init>(Ljava/lang/String;Landroidx/compose/runtime/MutableState;)V

    .line 22
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 23
    :cond_d
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v15, v11, v14, v7}, Lv2/r;->d(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/16 v2, 0x36

    .line 24
    invoke-static {v3, v6, v9, v2}, Landroidx/compose/foundation/layout/n3;->b(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    .line 25
    invoke-static {v9, v15}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    .line 26
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    .line 27
    invoke-static {v9, v0}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 28
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    .line 29
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    move-result-object v8

    if-nez v8, :cond_e

    invoke-static {}, Lc1/j;->d()V

    .line 30
    :cond_e
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->l()V

    .line 31
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v8

    if-eqz v8, :cond_f

    .line 32
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    .line 33
    :cond_f
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->g()V

    .line 34
    :goto_7
    invoke-static {v9}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .line 35
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v7, v2, v8}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 36
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v7, v5, v2}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 37
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 38
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v5

    if-nez v5, :cond_10

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    .line 39
    :cond_10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3, v2}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 41
    :cond_11
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v7, v0, v2}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 42
    sget-object v0, Landroidx/compose/foundation/layout/q3;->a:Landroidx/compose/foundation/layout/q3;

    const v0, -0x4ece2919

    .line 43
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-virtual {v1}, Ld0/a1;->P()I

    move-result v0

    move v2, v15

    :goto_8
    if-ge v2, v0, :cond_18

    .line 44
    invoke-virtual {v1}, Ld0/a1;->z()I

    move-result v3

    if-ne v2, v3, :cond_12

    move v3, v14

    goto :goto_9

    :cond_12
    move v3, v15

    .line 45
    :goto_9
    sget-object v5, Lqr1/l;->a:Lqr1/l;

    if-eqz v3, :cond_13

    invoke-virtual {v5}, Lqr1/l;->P()F

    move-result v5

    goto :goto_a

    :cond_13
    invoke-virtual {v5}, Lqr1/l;->I()F

    move-result v5

    .line 46
    :goto_a
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Size of the indicator #"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    const/16 v11, 0xa

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 47
    invoke-static/range {v5 .. v11}, Lq/e;->d(FLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v16

    .line 48
    sget-object v5, Lqr1/l;->a:Lqr1/l;

    if-eqz v3, :cond_14

    invoke-virtual {v5}, Lqr1/l;->B()F

    move-result v5

    goto :goto_b

    :cond_14
    invoke-virtual {v5}, Lqr1/l;->m()F

    move-result v5

    .line 49
    :goto_b
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Radius of the indicator #"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    const/16 v11, 0xa

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 50
    invoke-static/range {v5 .. v11}, Lq/e;->d(FLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v5

    const/4 v6, 0x6

    if-eqz v3, :cond_15

    const v3, 0x5f848797

    .line 51
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->t(I)V

    sget-object v3, Lqr1/q;->a:Lqr1/q;

    invoke-virtual {v3, v9, v6}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    move-result-object v3

    invoke-virtual {v3}, Lqr1/m;->x1()J

    move-result-wide v6

    :goto_c
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->q()V

    goto :goto_d

    :cond_15
    const v3, 0x5f848c73

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->t(I)V

    sget-object v3, Lqr1/q;->a:Lqr1/q;

    invoke-virtual {v3, v9, v6}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    move-result-object v3

    invoke-virtual {v3}, Lqr1/m;->s3()J

    move-result-wide v6

    goto :goto_c

    .line 52
    :goto_d
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "Color of the indicator #"

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    move-object v3, v12

    const/16 v12, 0xa

    move-object v10, v5

    move-wide v5, v6

    const/4 v7, 0x0

    move-object/from16 v17, v10

    move-object v10, v9

    const/4 v9, 0x0

    move-object/from16 v14, v17

    .line 53
    invoke-static/range {v5 .. v12}, Lp/u;->a(JLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v5

    move-object v9, v10

    .line 54
    sget-object v6, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    invoke-static/range {v16 .. v16}, Lsu/o;->F(Landroidx/compose/runtime/State;)F

    move-result v7

    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/t3;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    .line 55
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_16

    .line 56
    sget-object v7, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_17

    .line 57
    :cond_16
    new-instance v8, Lsu/m;

    invoke-direct {v8, v5, v14}, Lsu/m;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 58
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 59
    :cond_17
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v8, v9, v15}, Ls/h0;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    add-int/lit8 v2, v2, 0x1

    move-object v12, v3

    const/4 v14, 0x1

    goto/16 :goto_8

    :cond_18
    move-object v3, v12

    .line 60
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->q()V

    .line 61
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->j()V

    .line 62
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    goto :goto_e

    .line 63
    :cond_19
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->n()V

    move-object v3, v6

    .line 64
    :cond_1a
    :goto_e
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_1b

    new-instance v0, Lsu/b;

    move/from16 v5, p5

    move-object v2, v13

    invoke-direct/range {v0 .. v5}, Lsu/b;-><init>(Ld0/a1;Lm71/a;Landroidx/compose/ui/Modifier;II)V

    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_1b
    return-void
.end method

.method public static final B(Landroidx/compose/runtime/MutableState;)Z
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

.method public static final C(Landroidx/compose/runtime/MutableState;Z)V
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

.method public static final D(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lsu/o;->C(Landroidx/compose/runtime/MutableState;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final E(Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p0}, Lv2/b0;->e0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lsu/o;->B(Landroidx/compose/runtime/MutableState;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lv2/h;->b:Lv2/h$a;

    .line 14
    .line 15
    invoke-virtual {p0}, Lv2/h$a;->b()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p2, p0}, Lv2/b0;->m0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method

.method public static final F(Landroidx/compose/runtime/State;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lk3/g;

    .line 6
    .line 7
    invoke-virtual {p0}, Lk3/g;->u()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final G(Landroidx/compose/runtime/State;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lk3/g;

    .line 6
    .line 7
    invoke-virtual {p0}, Lk3/g;->u()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final H(Landroidx/compose/runtime/State;)J
    .locals 2

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lx1/a0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lx1/a0;->y()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static final I(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 12

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lsu/o;->H(Landroidx/compose/runtime/State;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    invoke-static {p1}, Lsu/o;->G(Landroidx/compose/runtime/State;)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-interface {p2, p0}, Landroidx/compose/ui/unit/Density;->n2(F)F

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/16 v10, 0x7c

    .line 17
    .line 18
    const/4 v11, 0x0

    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    move-object v0, p2

    .line 26
    invoke-static/range {v0 .. v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->h1(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJFLandroidx/compose/ui/graphics/drawscope/b;Landroidx/compose/ui/graphics/j;IILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0
.end method

.method public static final J(Ld0/a1;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    move/from16 v7, p5

    .line 8
    .line 9
    const v0, -0x591f5f92

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p4

    .line 13
    .line 14
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    and-int/lit8 v3, v7, 0x6

    .line 19
    .line 20
    const/4 v4, 0x4

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    move v3, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x2

    .line 32
    :goto_0
    or-int/2addr v3, v7

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v3, v7

    .line 35
    :goto_1
    and-int/lit8 v5, v7, 0x30

    .line 36
    .line 37
    const/16 v9, 0x20

    .line 38
    .line 39
    if-nez v5, :cond_4

    .line 40
    .line 41
    and-int/lit8 v5, v7, 0x40

    .line 42
    .line 43
    if-nez v5, :cond_2

    .line 44
    .line 45
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    :goto_2
    if-eqz v5, :cond_3

    .line 55
    .line 56
    move v5, v9

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    const/16 v5, 0x10

    .line 59
    .line 60
    :goto_3
    or-int/2addr v3, v5

    .line 61
    :cond_4
    and-int/lit16 v5, v7, 0x180

    .line 62
    .line 63
    if-nez v5, :cond_6

    .line 64
    .line 65
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_5

    .line 70
    .line 71
    const/16 v5, 0x100

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_5
    const/16 v5, 0x80

    .line 75
    .line 76
    :goto_4
    or-int/2addr v3, v5

    .line 77
    :cond_6
    and-int/lit16 v5, v7, 0xc00

    .line 78
    .line 79
    const/16 v10, 0x800

    .line 80
    .line 81
    if-nez v5, :cond_8

    .line 82
    .line 83
    move-object/from16 v5, p3

    .line 84
    .line 85
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    if-eqz v11, :cond_7

    .line 90
    .line 91
    move v11, v10

    .line 92
    goto :goto_5

    .line 93
    :cond_7
    const/16 v11, 0x400

    .line 94
    .line 95
    :goto_5
    or-int/2addr v3, v11

    .line 96
    :goto_6
    move v11, v3

    .line 97
    goto :goto_7

    .line 98
    :cond_8
    move-object/from16 v5, p3

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :goto_7
    and-int/lit16 v3, v11, 0x493

    .line 102
    .line 103
    const/16 v12, 0x492

    .line 104
    .line 105
    const/4 v13, 0x0

    .line 106
    const/4 v14, 0x1

    .line 107
    if-eq v3, v12, :cond_9

    .line 108
    .line 109
    move v3, v14

    .line 110
    goto :goto_8

    .line 111
    :cond_9
    move v3, v13

    .line 112
    :goto_8
    and-int/lit8 v12, v11, 0x1

    .line 113
    .line 114
    invoke-interface {v8, v3, v12}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_11

    .line 119
    .line 120
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_a

    .line 125
    .line 126
    const/4 v3, -0x1

    .line 127
    const-string v12, "org.iggymedia.periodtracker.core.banners.ui.SwipeTutorialHandler (BannersGroup.kt:256)"

    .line 128
    .line 129
    invoke-static {v0, v11, v3, v12}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_a
    shr-int/lit8 v0, v11, 0x6

    .line 133
    .line 134
    and-int/lit8 v0, v0, 0xe

    .line 135
    .line 136
    invoke-static {v6, v8, v0}, Lc1/s3;->r(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    and-int/lit8 v3, v11, 0x70

    .line 141
    .line 142
    if-eq v3, v9, :cond_c

    .line 143
    .line 144
    and-int/lit8 v3, v11, 0x40

    .line 145
    .line 146
    if-eqz v3, :cond_b

    .line 147
    .line 148
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_b

    .line 153
    .line 154
    goto :goto_9

    .line 155
    :cond_b
    move v3, v13

    .line 156
    goto :goto_a

    .line 157
    :cond_c
    :goto_9
    move v3, v14

    .line 158
    :goto_a
    and-int/lit8 v9, v11, 0xe

    .line 159
    .line 160
    if-ne v9, v4, :cond_d

    .line 161
    .line 162
    move v4, v14

    .line 163
    goto :goto_b

    .line 164
    :cond_d
    move v4, v13

    .line 165
    :goto_b
    or-int/2addr v3, v4

    .line 166
    and-int/lit16 v4, v11, 0x1c00

    .line 167
    .line 168
    if-ne v4, v10, :cond_e

    .line 169
    .line 170
    move v13, v14

    .line 171
    :cond_e
    or-int/2addr v3, v13

    .line 172
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    or-int/2addr v3, v4

    .line 177
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    if-nez v3, :cond_f

    .line 182
    .line 183
    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 184
    .line 185
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    if-ne v4, v3, :cond_10

    .line 190
    .line 191
    :cond_f
    move-object v4, v0

    .line 192
    new-instance v0, Lsu/o$f;

    .line 193
    .line 194
    const/4 v5, 0x0

    .line 195
    move-object v3, v2

    .line 196
    move-object v2, v1

    .line 197
    move-object v1, v3

    .line 198
    move-object/from16 v3, p3

    .line 199
    .line 200
    invoke-direct/range {v0 .. v5}, Lsu/o$f;-><init>(Lkotlinx/coroutines/flow/Flow;Ld0/a1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 201
    .line 202
    .line 203
    move-object v15, v2

    .line 204
    move-object v2, v1

    .line 205
    move-object v1, v15

    .line 206
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    move-object v4, v0

    .line 210
    :cond_10
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 211
    .line 212
    and-int/lit8 v0, v11, 0x7e

    .line 213
    .line 214
    invoke-static {v1, v2, v4, v8, v0}, Lc1/o0;->f(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 215
    .line 216
    .line 217
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_12

    .line 222
    .line 223
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 224
    .line 225
    .line 226
    goto :goto_c

    .line 227
    :cond_11
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->n()V

    .line 228
    .line 229
    .line 230
    :cond_12
    :goto_c
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    if-eqz v8, :cond_13

    .line 235
    .line 236
    new-instance v0, Lsu/g;

    .line 237
    .line 238
    move-object/from16 v4, p3

    .line 239
    .line 240
    move-object v3, v6

    .line 241
    move v5, v7

    .line 242
    invoke-direct/range {v0 .. v5}, Lsu/g;-><init>(Ld0/a1;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 246
    .line 247
    .line 248
    :cond_13
    return-void
.end method

.method public static final K(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final synthetic L(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    invoke-static {p0}, Lsu/o;->o(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic M(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    invoke-static {p0}, Lsu/o;->s(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic N(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    invoke-static {p0}, Lsu/o;->K(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic O()Lq/n2;
    .locals 1

    .line 1
    sget-object v0, Lsu/o;->b:Lq/n2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic P()Lq/n2;
    .locals 1

    .line 1
    sget-object v0, Lsu/o;->c:Lq/n2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static a(Ld0/a1;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p3, p2}, Lsu/o;->n(Ld0/a1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static b(Lorg/iggymedia/periodtracker/core/banners/presentation/model/BannersGroupDO$b;Ld0/a1;ZLandroidx/compose/foundation/layout/PaddingValues;FLorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    .line 1
    or-int/lit8 v0, p8, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v10

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move/from16 v5, p4

    .line 12
    .line 13
    move-object/from16 v6, p5

    .line 14
    .line 15
    move-object/from16 v7, p6

    .line 16
    .line 17
    move-object/from16 v8, p7

    .line 18
    .line 19
    move/from16 v11, p9

    .line 20
    .line 21
    move-object/from16 v9, p10

    .line 22
    .line 23
    invoke-static/range {v1 .. v11}, Lsu/o;->p(Lorg/iggymedia/periodtracker/core/banners/presentation/model/BannersGroupDO$b;Ld0/a1;ZLandroidx/compose/foundation/layout/PaddingValues;FLorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method

.method public static synthetic c(Lorg/iggymedia/periodtracker/core/banners/presentation/model/BannersGroupDO$b;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructorCompose;Lqi1/t;Landroidx/compose/foundation/pager/PagerScope;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lsu/o;->u(Lorg/iggymedia/periodtracker/core/banners/presentation/model/BannersGroupDO$b;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructorCompose;Lqi1/t;Landroidx/compose/foundation/pager/PagerScope;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsu/o;->y(Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lorg/iggymedia/periodtracker/core/banners/presentation/model/BannersGroupDO;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lsu/o;->v(Lorg/iggymedia/periodtracker/core/banners/presentation/model/BannersGroupDO;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic f(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lsu/o;->D(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lsu/o;->E(Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static h(Ld0/a1;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

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
    move-object v4, p5

    .line 12
    invoke-static/range {v0 .. v5}, Lsu/o;->J(Ld0/a1;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static i(Lorg/iggymedia/periodtracker/core/banners/presentation/BannersGroupViewModel;Landroidx/compose/foundation/layout/PaddingValues;FLorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    .line 1
    move-object/from16 v9, p6

    .line 2
    .line 3
    move/from16 v0, p7

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x3

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    and-int/lit8 v2, v0, 0x1

    .line 14
    .line 15
    invoke-interface {v9, v1, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_8

    .line 20
    .line 21
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    const-string v2, "org.iggymedia.periodtracker.core.banners.ui.BannersGroup.<anonymous> (BannersGroup.kt:82)"

    .line 29
    .line 30
    const v3, -0x1950482f

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static/range {p5 .. p5}, Lsu/o;->z(Landroidx/compose/runtime/State;)Lorg/iggymedia/periodtracker/core/banners/presentation/model/BannersGroupDO;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/banners/presentation/BannersGroupViewModel;->w5()Lkotlinx/coroutines/flow/Flow;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v9, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-ne v3, v2, :cond_3

    .line 61
    .line 62
    :cond_2
    new-instance v3, Lsu/o$b;

    .line 63
    .line 64
    invoke-direct {v3, p0}, Lsu/o$b;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    check-cast v3, Lkotlin/reflect/KFunction;

    .line 71
    .line 72
    move-object v5, v3

    .line 73
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 74
    .line 75
    invoke-interface {v9, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-nez v2, :cond_4

    .line 84
    .line 85
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 86
    .line 87
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-ne v3, v2, :cond_5

    .line 92
    .line 93
    :cond_4
    new-instance v3, Lsu/o$c;

    .line 94
    .line 95
    invoke-direct {v3, p0}, Lsu/o$c;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    check-cast v3, Lkotlin/reflect/KFunction;

    .line 102
    .line 103
    move-object v6, v3

    .line 104
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 105
    .line 106
    invoke-interface {v9, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    if-nez v2, :cond_6

    .line 115
    .line 116
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 117
    .line 118
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-ne v3, v2, :cond_7

    .line 123
    .line 124
    :cond_6
    new-instance v3, Lsu/o$d;

    .line 125
    .line 126
    invoke-direct {v3, p0}, Lsu/o$d;-><init>(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_7
    check-cast v3, Lkotlin/reflect/KFunction;

    .line 133
    .line 134
    move-object v7, v3

    .line 135
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 136
    .line 137
    const/4 v10, 0x0

    .line 138
    const/4 v11, 0x0

    .line 139
    move-object v2, p1

    .line 140
    move v3, p2

    .line 141
    move-object v4, p3

    .line 142
    move-object/from16 v8, p4

    .line 143
    .line 144
    invoke-static/range {v0 .. v11}, Lsu/o;->q(Lorg/iggymedia/periodtracker/core/banners/presentation/model/BannersGroupDO;Lkotlinx/coroutines/flow/Flow;Landroidx/compose/foundation/layout/PaddingValues;FLorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-eqz p0, :cond_9

    .line 152
    .line 153
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_8
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->n()V

    .line 158
    .line 159
    .line 160
    :cond_9
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 161
    .line 162
    return-object p0
.end method

.method public static synthetic j(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lsu/o;->I(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static k(Ld0/a1;Lm71/a;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v5, p4

    .line 11
    move-object v3, p5

    .line 12
    invoke-static/range {v0 .. v5}, Lsu/o;->A(Ld0/a1;Lm71/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static l(Lorg/iggymedia/periodtracker/core/banners/presentation/model/BannersGroupDO;Lkotlinx/coroutines/flow/Flow;Landroidx/compose/foundation/layout/PaddingValues;FLorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

    .line 1
    or-int/lit8 v0, p9, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v11

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move/from16 v4, p3

    .line 11
    .line 12
    move-object/from16 v5, p4

    .line 13
    .line 14
    move-object/from16 v6, p5

    .line 15
    .line 16
    move-object/from16 v7, p6

    .line 17
    .line 18
    move-object/from16 v8, p7

    .line 19
    .line 20
    move-object/from16 v9, p8

    .line 21
    .line 22
    move/from16 v12, p10

    .line 23
    .line 24
    move-object/from16 v10, p11

    .line 25
    .line 26
    invoke-static/range {v1 .. v12}, Lsu/o;->q(Lorg/iggymedia/periodtracker/core/banners/presentation/model/BannersGroupDO;Lkotlinx/coroutines/flow/Flow;Landroidx/compose/foundation/layout/PaddingValues;FLorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0
.end method

.method public static m(Lorg/iggymedia/periodtracker/core/banners/presentation/BannersGroupViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;FLorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

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
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move v7, p6

    .line 13
    move-object v5, p7

    .line 14
    invoke-static/range {v0 .. v7}, Lsu/o;->r(Lorg/iggymedia/periodtracker/core/banners/presentation/BannersGroupViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;FLorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Landroidx/compose/runtime/Composer;II)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final n(Ld0/a1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 1
    const v0, 0x4f563a3c

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v1, p3, 0x6

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    move v1, v2

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
    and-int/lit8 v3, p3, 0x30

    .line 26
    .line 27
    if-nez v3, :cond_3

    .line 28
    .line 29
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    const/16 v3, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v3, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v1, v3

    .line 41
    :cond_3
    and-int/lit8 v3, v1, 0x13

    .line 42
    .line 43
    const/16 v4, 0x12

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x1

    .line 47
    if-eq v3, v4, :cond_4

    .line 48
    .line 49
    move v3, v6

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    move v3, v5

    .line 52
    :goto_3
    and-int/lit8 v4, v1, 0x1

    .line 53
    .line 54
    invoke-interface {p2, v3, v4}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_9

    .line 59
    .line 60
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_5

    .line 65
    .line 66
    const/4 v3, -0x1

    .line 67
    const-string v4, "org.iggymedia.periodtracker.core.banners.ui.BannerSwipesHandler (BannersGroup.kt:240)"

    .line 68
    .line 69
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_5
    shr-int/lit8 v0, v1, 0x3

    .line 73
    .line 74
    and-int/lit8 v0, v0, 0xe

    .line 75
    .line 76
    invoke-static {p1, p2, v0}, Lc1/s3;->r(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    and-int/lit8 v1, v1, 0xe

    .line 81
    .line 82
    if-ne v1, v2, :cond_6

    .line 83
    .line 84
    move v5, v6

    .line 85
    :cond_6
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    or-int/2addr v2, v5

    .line 90
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-nez v2, :cond_7

    .line 95
    .line 96
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 97
    .line 98
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-ne v3, v2, :cond_8

    .line 103
    .line 104
    :cond_7
    new-instance v3, Lsu/o$a;

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    invoke-direct {v3, p0, v0, v2}, Lsu/o$a;-><init>(Ld0/a1;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_8
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 114
    .line 115
    invoke-static {p0, v3, p2, v1}, Lc1/o0;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_a

    .line 123
    .line 124
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_9
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->n()V

    .line 129
    .line 130
    .line 131
    :cond_a
    :goto_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    if-eqz p2, :cond_b

    .line 136
    .line 137
    new-instance v0, Lsu/h;

    .line 138
    .line 139
    invoke-direct {v0, p0, p1, p3}, Lsu/h;-><init>(Ld0/a1;Lkotlin/jvm/functions/Function0;I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 143
    .line 144
    .line 145
    :cond_b
    return-void
.end method

.method public static final o(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final p(Lorg/iggymedia/periodtracker/core/banners/presentation/model/BannersGroupDO$b;Ld0/a1;ZLandroidx/compose/foundation/layout/PaddingValues;FLorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p5

    .line 4
    .line 5
    move-object/from16 v7, p6

    .line 6
    .line 7
    move/from16 v9, p9

    .line 8
    .line 9
    const v0, 0x7521872b

    .line 10
    .line 11
    .line 12
    move-object/from16 v2, p8

    .line 13
    .line 14
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v13

    .line 18
    and-int/lit8 v2, v9, 0x6

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x2

    .line 31
    :goto_0
    or-int/2addr v2, v9

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v2, v9

    .line 34
    :goto_1
    and-int/lit8 v4, v9, 0x30

    .line 35
    .line 36
    if-nez v4, :cond_3

    .line 37
    .line 38
    move-object/from16 v4, p1

    .line 39
    .line 40
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    const/16 v5, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v5, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v2, v5

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move-object/from16 v4, p1

    .line 54
    .line 55
    :goto_3
    and-int/lit16 v5, v9, 0x180

    .line 56
    .line 57
    if-nez v5, :cond_5

    .line 58
    .line 59
    move/from16 v5, p2

    .line 60
    .line 61
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_4

    .line 66
    .line 67
    const/16 v8, 0x100

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    const/16 v8, 0x80

    .line 71
    .line 72
    :goto_4
    or-int/2addr v2, v8

    .line 73
    goto :goto_5

    .line 74
    :cond_5
    move/from16 v5, p2

    .line 75
    .line 76
    :goto_5
    and-int/lit16 v8, v9, 0xc00

    .line 77
    .line 78
    if-nez v8, :cond_7

    .line 79
    .line 80
    move-object/from16 v8, p3

    .line 81
    .line 82
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-eqz v10, :cond_6

    .line 87
    .line 88
    const/16 v10, 0x800

    .line 89
    .line 90
    goto :goto_6

    .line 91
    :cond_6
    const/16 v10, 0x400

    .line 92
    .line 93
    :goto_6
    or-int/2addr v2, v10

    .line 94
    goto :goto_7

    .line 95
    :cond_7
    move-object/from16 v8, p3

    .line 96
    .line 97
    :goto_7
    and-int/lit16 v10, v9, 0x6000

    .line 98
    .line 99
    if-nez v10, :cond_9

    .line 100
    .line 101
    move/from16 v10, p4

    .line 102
    .line 103
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->v(F)Z

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    if-eqz v11, :cond_8

    .line 108
    .line 109
    const/16 v11, 0x4000

    .line 110
    .line 111
    goto :goto_8

    .line 112
    :cond_8
    const/16 v11, 0x2000

    .line 113
    .line 114
    :goto_8
    or-int/2addr v2, v11

    .line 115
    goto :goto_9

    .line 116
    :cond_9
    move/from16 v10, p4

    .line 117
    .line 118
    :goto_9
    const/high16 v11, 0x30000

    .line 119
    .line 120
    and-int/2addr v11, v9

    .line 121
    if-nez v11, :cond_c

    .line 122
    .line 123
    const/high16 v11, 0x40000

    .line 124
    .line 125
    and-int/2addr v11, v9

    .line 126
    if-nez v11, :cond_a

    .line 127
    .line 128
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    goto :goto_a

    .line 133
    :cond_a
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    :goto_a
    if-eqz v11, :cond_b

    .line 138
    .line 139
    const/high16 v11, 0x20000

    .line 140
    .line 141
    goto :goto_b

    .line 142
    :cond_b
    const/high16 v11, 0x10000

    .line 143
    .line 144
    :goto_b
    or-int/2addr v2, v11

    .line 145
    :cond_c
    const/high16 v11, 0x180000

    .line 146
    .line 147
    and-int/2addr v11, v9

    .line 148
    if-nez v11, :cond_e

    .line 149
    .line 150
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    if-eqz v11, :cond_d

    .line 155
    .line 156
    const/high16 v11, 0x100000

    .line 157
    .line 158
    goto :goto_c

    .line 159
    :cond_d
    const/high16 v11, 0x80000

    .line 160
    .line 161
    :goto_c
    or-int/2addr v2, v11

    .line 162
    :cond_e
    move/from16 v11, p10

    .line 163
    .line 164
    and-int/lit16 v12, v11, 0x80

    .line 165
    .line 166
    const/high16 v14, 0xc00000

    .line 167
    .line 168
    if-eqz v12, :cond_10

    .line 169
    .line 170
    or-int/2addr v2, v14

    .line 171
    :cond_f
    move-object/from16 v14, p7

    .line 172
    .line 173
    goto :goto_e

    .line 174
    :cond_10
    and-int/2addr v14, v9

    .line 175
    if-nez v14, :cond_f

    .line 176
    .line 177
    move-object/from16 v14, p7

    .line 178
    .line 179
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v15

    .line 183
    if-eqz v15, :cond_11

    .line 184
    .line 185
    const/high16 v15, 0x800000

    .line 186
    .line 187
    goto :goto_d

    .line 188
    :cond_11
    const/high16 v15, 0x400000

    .line 189
    .line 190
    :goto_d
    or-int/2addr v2, v15

    .line 191
    :goto_e
    const v15, 0x492493

    .line 192
    .line 193
    .line 194
    and-int/2addr v15, v2

    .line 195
    const v3, 0x492492

    .line 196
    .line 197
    .line 198
    const/4 v0, 0x0

    .line 199
    if-eq v15, v3, :cond_12

    .line 200
    .line 201
    const/4 v3, 0x1

    .line 202
    goto :goto_f

    .line 203
    :cond_12
    move v3, v0

    .line 204
    :goto_f
    and-int/lit8 v15, v2, 0x1

    .line 205
    .line 206
    invoke-interface {v13, v3, v15}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_1c

    .line 211
    .line 212
    if-eqz v12, :cond_13

    .line 213
    .line 214
    sget-object v3, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 215
    .line 216
    goto :goto_10

    .line 217
    :cond_13
    move-object v3, v14

    .line 218
    :goto_10
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    if-eqz v12, :cond_14

    .line 223
    .line 224
    const/4 v12, -0x1

    .line 225
    const-string v14, "org.iggymedia.periodtracker.core.banners.ui.BannersGroup (BannersGroup.kt:145)"

    .line 226
    .line 227
    const v15, 0x7521872b

    .line 228
    .line 229
    .line 230
    invoke-static {v15, v2, v12, v14}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :cond_14
    sget-object v12, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 234
    .line 235
    invoke-virtual {v12}, Landroidx/compose/foundation/layout/Arrangement;->k()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    sget-object v29, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 240
    .line 241
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/Alignment$a;->k()Landroidx/compose/ui/Alignment$Horizontal;

    .line 242
    .line 243
    .line 244
    move-result-object v14

    .line 245
    invoke-static {v12, v14, v13, v0}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    invoke-static {v13, v0}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 254
    .line 255
    .line 256
    move-result-object v14

    .line 257
    invoke-static {v13, v3}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 258
    .line 259
    .line 260
    move-result-object v15

    .line 261
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 262
    .line 263
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 268
    .line 269
    .line 270
    move-result-object v18

    .line 271
    if-nez v18, :cond_15

    .line 272
    .line 273
    invoke-static {}, Lc1/j;->d()V

    .line 274
    .line 275
    .line 276
    :cond_15
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->l()V

    .line 277
    .line 278
    .line 279
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->A()Z

    .line 280
    .line 281
    .line 282
    move-result v18

    .line 283
    if-eqz v18, :cond_16

    .line 284
    .line 285
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 286
    .line 287
    .line 288
    goto :goto_11

    .line 289
    :cond_16
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->g()V

    .line 290
    .line 291
    .line 292
    :goto_11
    invoke-static {v13}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    move/from16 p7, v0

    .line 297
    .line 298
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v10, v12, v0}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {v10, v14, v0}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->A()Z

    .line 317
    .line 318
    .line 319
    move-result v12

    .line 320
    if-nez v12, :cond_17

    .line 321
    .line 322
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v12

    .line 326
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v14

    .line 330
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v12

    .line 334
    if-nez v12, :cond_18

    .line 335
    .line 336
    :cond_17
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v12

    .line 340
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v12

    .line 347
    invoke-interface {v10, v12, v0}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 348
    .line 349
    .line 350
    :cond_18
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-static {v10, v15, v0}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 355
    .line 356
    .line 357
    sget-object v0, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 358
    .line 359
    shr-int/lit8 v10, v2, 0x12

    .line 360
    .line 361
    and-int/lit8 v10, v10, 0xe

    .line 362
    .line 363
    invoke-static {v7, v13, v10}, Lc1/s3;->r(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 364
    .line 365
    .line 366
    move-result-object v10

    .line 367
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v12

    .line 371
    sget-object v14, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 372
    .line 373
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v14

    .line 377
    const/4 v15, 0x0

    .line 378
    if-ne v12, v14, :cond_19

    .line 379
    .line 380
    new-instance v12, Lsu/o$e;

    .line 381
    .line 382
    invoke-direct {v12, v10}, Lsu/o$e;-><init>(Landroidx/compose/runtime/State;)V

    .line 383
    .line 384
    .line 385
    const/4 v10, 0x2

    .line 386
    invoke-static {v12, v15, v10, v15}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 387
    .line 388
    .line 389
    move-result-object v12

    .line 390
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    :cond_19
    check-cast v12, Landroidx/compose/runtime/MutableState;

    .line 394
    .line 395
    sget-object v10, Ljj1/i;->Companion:Ljj1/i$a;

    .line 396
    .line 397
    invoke-virtual {v10}, Ljj1/i$a;->c()Ljj1/i;

    .line 398
    .line 399
    .line 400
    move-result-object v14

    .line 401
    invoke-static {v12}, Lsu/o;->t(Landroidx/compose/runtime/MutableState;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptor;

    .line 402
    .line 403
    .line 404
    move-result-object v10

    .line 405
    const/16 v20, 0x6000

    .line 406
    .line 407
    const/16 v21, 0x1cf

    .line 408
    .line 409
    move-object v12, v15

    .line 410
    move-object v15, v10

    .line 411
    const/4 v10, 0x0

    .line 412
    const/4 v11, 0x0

    .line 413
    move-object/from16 v16, v12

    .line 414
    .line 415
    const/4 v12, 0x0

    .line 416
    move-object/from16 v25, v13

    .line 417
    .line 418
    const/4 v13, 0x0

    .line 419
    move-object/from16 v18, v16

    .line 420
    .line 421
    const/16 v16, 0x0

    .line 422
    .line 423
    const/16 v19, 0x1

    .line 424
    .line 425
    const/16 v17, 0x0

    .line 426
    .line 427
    move-object/from16 v22, v18

    .line 428
    .line 429
    const/16 v18, 0x0

    .line 430
    .line 431
    move/from16 p8, v2

    .line 432
    .line 433
    move-object/from16 p7, v3

    .line 434
    .line 435
    move/from16 v3, v19

    .line 436
    .line 437
    move-object/from16 v2, v22

    .line 438
    .line 439
    move-object/from16 v19, v25

    .line 440
    .line 441
    invoke-static/range {v10 .. v21}, Lt71/c;->f(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/ViewModelStoreOwner;Ljj1/i;Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptor;Lorg/iggymedia/periodtracker/core/ui/constructor/view/trigger/TriggerEventBroker;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/DynamicAnalyticsAttributesProvider;Lorg/iggymedia/periodtracker/core/ui/constructor/view/navigationbar/NavigationBarController;Landroidx/compose/runtime/Composer;II)Lqi1/t;

    .line 442
    .line 443
    .line 444
    move-result-object v10

    .line 445
    move-object/from16 v13, v19

    .line 446
    .line 447
    shr-int/lit8 v11, p8, 0xf

    .line 448
    .line 449
    and-int/lit8 v11, v11, 0xe

    .line 450
    .line 451
    invoke-static {v6, v13, v11}, Lt71/c;->e(Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructorCompose;

    .line 452
    .line 453
    .line 454
    move-result-object v11

    .line 455
    sget-object v12, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 456
    .line 457
    const/4 v14, 0x0

    .line 458
    invoke-static {v12, v14, v3, v2}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    new-instance v14, Lsu/i;

    .line 463
    .line 464
    invoke-direct {v14, v1, v11, v10}, Lsu/i;-><init>(Lorg/iggymedia/periodtracker/core/banners/presentation/model/BannersGroupDO$b;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructorCompose;Lqi1/t;)V

    .line 465
    .line 466
    .line 467
    const/16 v10, 0x36

    .line 468
    .line 469
    const v11, -0x2d67b79e

    .line 470
    .line 471
    .line 472
    invoke-static {v11, v3, v14, v13, v10}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 473
    .line 474
    .line 475
    move-result-object v24

    .line 476
    shr-int/lit8 v3, p8, 0x3

    .line 477
    .line 478
    and-int/lit8 v30, v3, 0xe

    .line 479
    .line 480
    or-int/lit8 v10, v30, 0x30

    .line 481
    .line 482
    and-int/lit16 v3, v3, 0x380

    .line 483
    .line 484
    or-int/2addr v3, v10

    .line 485
    const/high16 v10, 0x70000

    .line 486
    .line 487
    shl-int/lit8 v11, p8, 0x3

    .line 488
    .line 489
    and-int/2addr v10, v11

    .line 490
    or-int/2addr v3, v10

    .line 491
    const/high16 v10, 0xe000000

    .line 492
    .line 493
    shl-int/lit8 v11, p8, 0x12

    .line 494
    .line 495
    and-int/2addr v10, v11

    .line 496
    or-int v26, v3, v10

    .line 497
    .line 498
    const/16 v27, 0x6000

    .line 499
    .line 500
    const/16 v28, 0x3ed8

    .line 501
    .line 502
    move-object/from16 v25, v13

    .line 503
    .line 504
    const/4 v13, 0x0

    .line 505
    const/4 v14, 0x0

    .line 506
    const/16 v19, 0x0

    .line 507
    .line 508
    const/16 v20, 0x0

    .line 509
    .line 510
    const/16 v21, 0x0

    .line 511
    .line 512
    const/16 v22, 0x0

    .line 513
    .line 514
    const/16 v23, 0x0

    .line 515
    .line 516
    move/from16 v15, p4

    .line 517
    .line 518
    move-object v11, v2

    .line 519
    move-object v10, v4

    .line 520
    move/from16 v18, v5

    .line 521
    .line 522
    move-object v2, v12

    .line 523
    move-object v12, v8

    .line 524
    invoke-static/range {v10 .. v28}, Landroidx/compose/foundation/pager/b;->g(Ld0/a1;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/pager/PageSize;IFLandroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/TargetedFlingBehavior;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V

    .line 525
    .line 526
    .line 527
    move-object/from16 v13, v25

    .line 528
    .line 529
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/banners/presentation/model/BannersGroupDO$b;->d()Z

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    if-eqz v3, :cond_1a

    .line 534
    .line 535
    const v3, -0x26f830b8

    .line 536
    .line 537
    .line 538
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/banners/presentation/model/BannersGroupDO$b;->c()Lm71/a;

    .line 542
    .line 543
    .line 544
    move-result-object v11

    .line 545
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/Alignment$a;->g()Landroidx/compose/ui/Alignment$Horizontal;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    invoke-interface {v0, v2, v3}, Landroidx/compose/foundation/layout/ColumnScope;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/ui/Modifier;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    sget-object v2, Lqr1/l;->a:Lqr1/l;

    .line 554
    .line 555
    invoke-virtual {v2}, Lqr1/l;->z0()F

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/d3;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 560
    .line 561
    .line 562
    move-result-object v12

    .line 563
    const/4 v15, 0x0

    .line 564
    move-object/from16 v10, p1

    .line 565
    .line 566
    move/from16 v14, v30

    .line 567
    .line 568
    invoke-static/range {v10 .. v15}, Lsu/o;->A(Ld0/a1;Lm71/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 569
    .line 570
    .line 571
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->q()V

    .line 572
    .line 573
    .line 574
    goto :goto_12

    .line 575
    :cond_1a
    const v0, -0x26f399bf

    .line 576
    .line 577
    .line 578
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 579
    .line 580
    .line 581
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->q()V

    .line 582
    .line 583
    .line 584
    :goto_12
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->j()V

    .line 585
    .line 586
    .line 587
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    if-eqz v0, :cond_1b

    .line 592
    .line 593
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 594
    .line 595
    .line 596
    :cond_1b
    move-object/from16 v8, p7

    .line 597
    .line 598
    goto :goto_13

    .line 599
    :cond_1c
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->n()V

    .line 600
    .line 601
    .line 602
    move-object v8, v14

    .line 603
    :goto_13
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 604
    .line 605
    .line 606
    move-result-object v11

    .line 607
    if-eqz v11, :cond_1d

    .line 608
    .line 609
    new-instance v0, Lsu/j;

    .line 610
    .line 611
    move-object/from16 v2, p1

    .line 612
    .line 613
    move/from16 v3, p2

    .line 614
    .line 615
    move-object/from16 v4, p3

    .line 616
    .line 617
    move/from16 v5, p4

    .line 618
    .line 619
    move/from16 v10, p10

    .line 620
    .line 621
    invoke-direct/range {v0 .. v10}, Lsu/j;-><init>(Lorg/iggymedia/periodtracker/core/banners/presentation/model/BannersGroupDO$b;Ld0/a1;ZLandroidx/compose/foundation/layout/PaddingValues;FLorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 622
    .line 623
    .line 624
    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 625
    .line 626
    .line 627
    :cond_1d
    return-void
.end method

.method public static final q(Lorg/iggymedia/periodtracker/core/banners/presentation/model/BannersGroupDO;Lkotlinx/coroutines/flow/Flow;Landroidx/compose/foundation/layout/PaddingValues;FLorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    move-object/from16 v13, p6

    .line 8
    .line 9
    move/from16 v14, p10

    .line 10
    .line 11
    const v3, 0x21c3c762

    .line 12
    .line 13
    .line 14
    move-object/from16 v4, p9

    .line 15
    .line 16
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    and-int/lit8 v4, v14, 0x6

    .line 21
    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    const/4 v4, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v4, 0x2

    .line 33
    :goto_0
    or-int/2addr v4, v14

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v4, v14

    .line 36
    :goto_1
    and-int/lit8 v7, v14, 0x30

    .line 37
    .line 38
    if-nez v7, :cond_4

    .line 39
    .line 40
    and-int/lit8 v7, v14, 0x40

    .line 41
    .line 42
    if-nez v7, :cond_2

    .line 43
    .line 44
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    :goto_2
    if-eqz v7, :cond_3

    .line 54
    .line 55
    const/16 v7, 0x20

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    const/16 v7, 0x10

    .line 59
    .line 60
    :goto_3
    or-int/2addr v4, v7

    .line 61
    :cond_4
    and-int/lit16 v7, v14, 0x180

    .line 62
    .line 63
    move-object/from16 v11, p2

    .line 64
    .line 65
    if-nez v7, :cond_6

    .line 66
    .line 67
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_5

    .line 72
    .line 73
    const/16 v7, 0x100

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_5
    const/16 v7, 0x80

    .line 77
    .line 78
    :goto_4
    or-int/2addr v4, v7

    .line 79
    :cond_6
    and-int/lit16 v7, v14, 0xc00

    .line 80
    .line 81
    move/from16 v12, p3

    .line 82
    .line 83
    if-nez v7, :cond_8

    .line 84
    .line 85
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->v(F)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_7

    .line 90
    .line 91
    const/16 v7, 0x800

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_7
    const/16 v7, 0x400

    .line 95
    .line 96
    :goto_5
    or-int/2addr v4, v7

    .line 97
    :cond_8
    and-int/lit16 v7, v14, 0x6000

    .line 98
    .line 99
    if-nez v7, :cond_b

    .line 100
    .line 101
    const v7, 0x8000

    .line 102
    .line 103
    .line 104
    and-int/2addr v7, v14

    .line 105
    if-nez v7, :cond_9

    .line 106
    .line 107
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    goto :goto_6

    .line 112
    :cond_9
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    :goto_6
    if-eqz v7, :cond_a

    .line 117
    .line 118
    const/16 v7, 0x4000

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_a
    const/16 v7, 0x2000

    .line 122
    .line 123
    :goto_7
    or-int/2addr v4, v7

    .line 124
    :cond_b
    const/high16 v7, 0x30000

    .line 125
    .line 126
    and-int/2addr v7, v14

    .line 127
    move-object/from16 v15, p5

    .line 128
    .line 129
    if-nez v7, :cond_d

    .line 130
    .line 131
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_c

    .line 136
    .line 137
    const/high16 v7, 0x20000

    .line 138
    .line 139
    goto :goto_8

    .line 140
    :cond_c
    const/high16 v7, 0x10000

    .line 141
    .line 142
    :goto_8
    or-int/2addr v4, v7

    .line 143
    :cond_d
    const/high16 v7, 0x180000

    .line 144
    .line 145
    and-int/2addr v7, v14

    .line 146
    if-nez v7, :cond_f

    .line 147
    .line 148
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_e

    .line 153
    .line 154
    const/high16 v7, 0x100000

    .line 155
    .line 156
    goto :goto_9

    .line 157
    :cond_e
    const/high16 v7, 0x80000

    .line 158
    .line 159
    :goto_9
    or-int/2addr v4, v7

    .line 160
    :cond_f
    const/high16 v7, 0xc00000

    .line 161
    .line 162
    and-int/2addr v7, v14

    .line 163
    if-nez v7, :cond_11

    .line 164
    .line 165
    move-object/from16 v7, p7

    .line 166
    .line 167
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    if-eqz v8, :cond_10

    .line 172
    .line 173
    const/high16 v8, 0x800000

    .line 174
    .line 175
    goto :goto_a

    .line 176
    :cond_10
    const/high16 v8, 0x400000

    .line 177
    .line 178
    :goto_a
    or-int/2addr v4, v8

    .line 179
    goto :goto_b

    .line 180
    :cond_11
    move-object/from16 v7, p7

    .line 181
    .line 182
    :goto_b
    move/from16 v8, p11

    .line 183
    .line 184
    and-int/lit16 v9, v8, 0x100

    .line 185
    .line 186
    const/high16 v16, 0x6000000

    .line 187
    .line 188
    if-eqz v9, :cond_12

    .line 189
    .line 190
    or-int v4, v4, v16

    .line 191
    .line 192
    move-object/from16 v10, p8

    .line 193
    .line 194
    goto :goto_d

    .line 195
    :cond_12
    and-int v16, v14, v16

    .line 196
    .line 197
    move-object/from16 v10, p8

    .line 198
    .line 199
    if-nez v16, :cond_14

    .line 200
    .line 201
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v16

    .line 205
    if-eqz v16, :cond_13

    .line 206
    .line 207
    const/high16 v16, 0x4000000

    .line 208
    .line 209
    goto :goto_c

    .line 210
    :cond_13
    const/high16 v16, 0x2000000

    .line 211
    .line 212
    :goto_c
    or-int v4, v4, v16

    .line 213
    .line 214
    :cond_14
    :goto_d
    const v16, 0x2492493

    .line 215
    .line 216
    .line 217
    and-int v5, v4, v16

    .line 218
    .line 219
    const v3, 0x2492492

    .line 220
    .line 221
    .line 222
    const/16 v18, 0x0

    .line 223
    .line 224
    const/4 v8, 0x1

    .line 225
    if-eq v5, v3, :cond_15

    .line 226
    .line 227
    move v3, v8

    .line 228
    goto :goto_e

    .line 229
    :cond_15
    move/from16 v3, v18

    .line 230
    .line 231
    :goto_e
    and-int/lit8 v5, v4, 0x1

    .line 232
    .line 233
    invoke-interface {v6, v3, v5}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-eqz v3, :cond_20

    .line 238
    .line 239
    if-eqz v9, :cond_16

    .line 240
    .line 241
    sget-object v3, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 242
    .line 243
    move-object v10, v3

    .line 244
    :cond_16
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-eqz v3, :cond_17

    .line 249
    .line 250
    const/4 v3, -0x1

    .line 251
    const-string v5, "org.iggymedia.periodtracker.core.banners.ui.BannersGroup (BannersGroup.kt:107)"

    .line 252
    .line 253
    const v9, 0x21c3c762

    .line 254
    .line 255
    .line 256
    invoke-static {v9, v4, v3, v5}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :cond_17
    instance-of v3, v1, Lorg/iggymedia/periodtracker/core/banners/presentation/model/BannersGroupDO$b;

    .line 260
    .line 261
    if-eqz v3, :cond_1e

    .line 262
    .line 263
    const v3, 0x3e057a28

    .line 264
    .line 265
    .line 266
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 267
    .line 268
    .line 269
    and-int/lit8 v3, v4, 0xe

    .line 270
    .line 271
    const/4 v5, 0x4

    .line 272
    if-ne v3, v5, :cond_18

    .line 273
    .line 274
    move v5, v8

    .line 275
    goto :goto_f

    .line 276
    :cond_18
    move/from16 v5, v18

    .line 277
    .line 278
    :goto_f
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    if-nez v5, :cond_19

    .line 283
    .line 284
    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 285
    .line 286
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    if-ne v9, v5, :cond_1a

    .line 291
    .line 292
    :cond_19
    new-instance v9, Lsu/a;

    .line 293
    .line 294
    invoke-direct {v9, v1}, Lsu/a;-><init>(Lorg/iggymedia/periodtracker/core/banners/presentation/model/BannersGroupDO;)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    :cond_1a
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 301
    .line 302
    move v5, v8

    .line 303
    const/4 v8, 0x0

    .line 304
    move-object v7, v6

    .line 305
    move-object v6, v9

    .line 306
    const/4 v9, 0x3

    .line 307
    move/from16 v16, v4

    .line 308
    .line 309
    const/4 v4, 0x0

    .line 310
    move/from16 v17, v5

    .line 311
    .line 312
    const/4 v5, 0x0

    .line 313
    move/from16 v0, v17

    .line 314
    .line 315
    invoke-static/range {v4 .. v9}, Ld0/e1;->m(IFLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ld0/a1;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    shr-int/lit8 v5, v16, 0xf

    .line 320
    .line 321
    and-int/lit8 v6, v5, 0x70

    .line 322
    .line 323
    invoke-static {v4, v13, v7, v6}, Lsu/o;->n(Ld0/a1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    sget-object v8, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 331
    .line 332
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    if-ne v6, v9, :cond_1b

    .line 337
    .line 338
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 339
    .line 340
    const/4 v9, 0x0

    .line 341
    const/4 v0, 0x2

    .line 342
    invoke-static {v6, v9, v0, v9}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    :cond_1b
    move-object v0, v6

    .line 350
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 351
    .line 352
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    if-ne v6, v8, :cond_1c

    .line 361
    .line 362
    new-instance v6, Lsu/e;

    .line 363
    .line 364
    invoke-direct {v6, v0}, Lsu/e;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 365
    .line 366
    .line 367
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    :cond_1c
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 371
    .line 372
    and-int/lit8 v8, v16, 0x70

    .line 373
    .line 374
    or-int/lit16 v8, v8, 0xc00

    .line 375
    .line 376
    and-int/lit16 v5, v5, 0x380

    .line 377
    .line 378
    or-int/2addr v5, v8

    .line 379
    move-object v8, v7

    .line 380
    move v7, v5

    .line 381
    move-object v5, v6

    .line 382
    move-object v6, v8

    .line 383
    move v8, v3

    .line 384
    move-object v3, v2

    .line 385
    move-object v2, v4

    .line 386
    move-object/from16 v4, p7

    .line 387
    .line 388
    invoke-static/range {v2 .. v7}, Lsu/o;->J(Ld0/a1;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 389
    .line 390
    .line 391
    move-object v7, v6

    .line 392
    move-object v3, v1

    .line 393
    check-cast v3, Lorg/iggymedia/periodtracker/core/banners/presentation/model/BannersGroupDO$b;

    .line 394
    .line 395
    invoke-static {v0}, Lsu/o;->w(Landroidx/compose/runtime/MutableState;)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-nez v0, :cond_1d

    .line 400
    .line 401
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/core/banners/presentation/model/BannersGroupDO$b;->b()I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    const/4 v5, 0x1

    .line 406
    if-le v0, v5, :cond_1d

    .line 407
    .line 408
    move v4, v5

    .line 409
    goto :goto_10

    .line 410
    :cond_1d
    move/from16 v4, v18

    .line 411
    .line 412
    :goto_10
    shl-int/lit8 v0, v16, 0x3

    .line 413
    .line 414
    and-int/lit16 v5, v0, 0x1c00

    .line 415
    .line 416
    or-int/2addr v5, v8

    .line 417
    const v6, 0xe000

    .line 418
    .line 419
    .line 420
    and-int/2addr v6, v0

    .line 421
    or-int/2addr v5, v6

    .line 422
    const/high16 v6, 0x70000

    .line 423
    .line 424
    and-int/2addr v6, v0

    .line 425
    or-int/2addr v5, v6

    .line 426
    const/high16 v6, 0x380000

    .line 427
    .line 428
    and-int/2addr v0, v6

    .line 429
    or-int/2addr v0, v5

    .line 430
    const/high16 v5, 0x1c00000

    .line 431
    .line 432
    shr-int/lit8 v6, v16, 0x3

    .line 433
    .line 434
    and-int/2addr v5, v6

    .line 435
    or-int/2addr v0, v5

    .line 436
    const/4 v12, 0x0

    .line 437
    move-object v5, v3

    .line 438
    move-object v3, v2

    .line 439
    move-object v2, v5

    .line 440
    move/from16 v6, p3

    .line 441
    .line 442
    move-object v9, v10

    .line 443
    move-object v5, v11

    .line 444
    move-object v8, v15

    .line 445
    move v11, v0

    .line 446
    move-object v10, v7

    .line 447
    move-object/from16 v7, p4

    .line 448
    .line 449
    invoke-static/range {v2 .. v12}, Lsu/o;->p(Lorg/iggymedia/periodtracker/core/banners/presentation/model/BannersGroupDO$b;Ld0/a1;ZLandroidx/compose/foundation/layout/PaddingValues;FLorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 450
    .line 451
    .line 452
    move-object v7, v10

    .line 453
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->q()V

    .line 454
    .line 455
    .line 456
    goto :goto_11

    .line 457
    :cond_1e
    move-object v7, v6

    .line 458
    move-object v9, v10

    .line 459
    instance-of v0, v1, Lorg/iggymedia/periodtracker/core/banners/presentation/model/BannersGroupDO$a;

    .line 460
    .line 461
    if-eqz v0, :cond_1f

    .line 462
    .line 463
    const v0, -0x400ff1da

    .line 464
    .line 465
    .line 466
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 467
    .line 468
    .line 469
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->q()V

    .line 470
    .line 471
    .line 472
    :goto_11
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_21

    .line 477
    .line 478
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 479
    .line 480
    .line 481
    goto :goto_12

    .line 482
    :cond_1f
    const v0, -0x40105cff

    .line 483
    .line 484
    .line 485
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 486
    .line 487
    .line 488
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->q()V

    .line 489
    .line 490
    .line 491
    invoke-static {}, Lapp/rive/c;->a()V

    .line 492
    .line 493
    .line 494
    return-void

    .line 495
    :cond_20
    move-object v7, v6

    .line 496
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->n()V

    .line 497
    .line 498
    .line 499
    move-object v9, v10

    .line 500
    :cond_21
    :goto_12
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 501
    .line 502
    .line 503
    move-result-object v12

    .line 504
    if-eqz v12, :cond_22

    .line 505
    .line 506
    new-instance v0, Lsu/f;

    .line 507
    .line 508
    move-object/from16 v2, p1

    .line 509
    .line 510
    move-object/from16 v3, p2

    .line 511
    .line 512
    move/from16 v4, p3

    .line 513
    .line 514
    move-object/from16 v5, p4

    .line 515
    .line 516
    move-object/from16 v6, p5

    .line 517
    .line 518
    move-object/from16 v8, p7

    .line 519
    .line 520
    move/from16 v11, p11

    .line 521
    .line 522
    move-object v7, v13

    .line 523
    move v10, v14

    .line 524
    invoke-direct/range {v0 .. v11}, Lsu/f;-><init>(Lorg/iggymedia/periodtracker/core/banners/presentation/model/BannersGroupDO;Lkotlinx/coroutines/flow/Flow;Landroidx/compose/foundation/layout/PaddingValues;FLorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 525
    .line 526
    .line 527
    invoke-interface {v12, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 528
    .line 529
    .line 530
    :cond_22
    return-void
.end method

.method public static final r(Lorg/iggymedia/periodtracker/core/banners/presentation/BannersGroupViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;FLorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Landroidx/compose/runtime/Composer;II)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    move/from16 v7, p6

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v2, 0x6da9c9da

    .line 11
    .line 12
    .line 13
    move-object/from16 v3, p5

    .line 14
    .line 15
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 16
    .line 17
    .line 18
    move-result-object v11

    .line 19
    and-int/lit8 v3, v7, 0x6

    .line 20
    .line 21
    if-nez v3, :cond_2

    .line 22
    .line 23
    and-int/lit8 v3, v7, 0x8

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    :goto_0
    if-eqz v3, :cond_1

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v3, 0x2

    .line 41
    :goto_1
    or-int/2addr v3, v7

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v3, v7

    .line 44
    :goto_2
    and-int/lit8 v4, p7, 0x2

    .line 45
    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    or-int/lit8 v3, v3, 0x30

    .line 49
    .line 50
    :cond_3
    move-object/from16 v5, p1

    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_4
    and-int/lit8 v5, v7, 0x30

    .line 54
    .line 55
    if-nez v5, :cond_3

    .line 56
    .line 57
    move-object/from16 v5, p1

    .line 58
    .line 59
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_5

    .line 64
    .line 65
    const/16 v6, 0x20

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_5
    const/16 v6, 0x10

    .line 69
    .line 70
    :goto_3
    or-int/2addr v3, v6

    .line 71
    :goto_4
    and-int/lit16 v6, v7, 0x180

    .line 72
    .line 73
    if-nez v6, :cond_8

    .line 74
    .line 75
    and-int/lit8 v6, p7, 0x4

    .line 76
    .line 77
    if-nez v6, :cond_6

    .line 78
    .line 79
    move-object/from16 v6, p2

    .line 80
    .line 81
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_7

    .line 86
    .line 87
    const/16 v8, 0x100

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_6
    move-object/from16 v6, p2

    .line 91
    .line 92
    :cond_7
    const/16 v8, 0x80

    .line 93
    .line 94
    :goto_5
    or-int/2addr v3, v8

    .line 95
    goto :goto_6

    .line 96
    :cond_8
    move-object/from16 v6, p2

    .line 97
    .line 98
    :goto_6
    and-int/lit16 v8, v7, 0xc00

    .line 99
    .line 100
    if-nez v8, :cond_b

    .line 101
    .line 102
    and-int/lit8 v8, p7, 0x8

    .line 103
    .line 104
    if-nez v8, :cond_9

    .line 105
    .line 106
    move/from16 v8, p3

    .line 107
    .line 108
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->v(F)Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-eqz v9, :cond_a

    .line 113
    .line 114
    const/16 v9, 0x800

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_9
    move/from16 v8, p3

    .line 118
    .line 119
    :cond_a
    const/16 v9, 0x400

    .line 120
    .line 121
    :goto_7
    or-int/2addr v3, v9

    .line 122
    goto :goto_8

    .line 123
    :cond_b
    move/from16 v8, p3

    .line 124
    .line 125
    :goto_8
    and-int/lit16 v9, v7, 0x6000

    .line 126
    .line 127
    if-nez v9, :cond_e

    .line 128
    .line 129
    and-int/lit8 v9, p7, 0x10

    .line 130
    .line 131
    if-nez v9, :cond_d

    .line 132
    .line 133
    const v9, 0x8000

    .line 134
    .line 135
    .line 136
    and-int/2addr v9, v7

    .line 137
    if-nez v9, :cond_c

    .line 138
    .line 139
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    goto :goto_9

    .line 144
    :cond_c
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    :goto_9
    if-eqz v9, :cond_d

    .line 149
    .line 150
    const/16 v9, 0x4000

    .line 151
    .line 152
    goto :goto_a

    .line 153
    :cond_d
    const/16 v9, 0x2000

    .line 154
    .line 155
    :goto_a
    or-int/2addr v3, v9

    .line 156
    :cond_e
    and-int/lit16 v9, v3, 0x2493

    .line 157
    .line 158
    const/16 v10, 0x2492

    .line 159
    .line 160
    const/4 v15, 0x1

    .line 161
    if-eq v9, v10, :cond_f

    .line 162
    .line 163
    move v9, v15

    .line 164
    goto :goto_b

    .line 165
    :cond_f
    const/4 v9, 0x0

    .line 166
    :goto_b
    and-int/lit8 v10, v3, 0x1

    .line 167
    .line 168
    invoke-interface {v11, v9, v10}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    if-eqz v9, :cond_1b

    .line 173
    .line 174
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->R()V

    .line 175
    .line 176
    .line 177
    and-int/lit8 v9, v7, 0x1

    .line 178
    .line 179
    const v10, -0xe001

    .line 180
    .line 181
    .line 182
    if-eqz v9, :cond_14

    .line 183
    .line 184
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->o()Z

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    if-eqz v9, :cond_10

    .line 189
    .line 190
    goto :goto_d

    .line 191
    :cond_10
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->n()V

    .line 192
    .line 193
    .line 194
    and-int/lit8 v4, p7, 0x4

    .line 195
    .line 196
    if-eqz v4, :cond_11

    .line 197
    .line 198
    and-int/lit16 v3, v3, -0x381

    .line 199
    .line 200
    :cond_11
    and-int/lit8 v4, p7, 0x8

    .line 201
    .line 202
    if-eqz v4, :cond_12

    .line 203
    .line 204
    and-int/lit16 v3, v3, -0x1c01

    .line 205
    .line 206
    :cond_12
    and-int/lit8 v4, p7, 0x10

    .line 207
    .line 208
    if-eqz v4, :cond_13

    .line 209
    .line 210
    and-int/2addr v3, v10

    .line 211
    :cond_13
    :goto_c
    move-object v4, v0

    .line 212
    move v0, v3

    .line 213
    move v3, v8

    .line 214
    goto :goto_10

    .line 215
    :cond_14
    :goto_d
    if-eqz v4, :cond_15

    .line 216
    .line 217
    sget-object v4, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 218
    .line 219
    goto :goto_e

    .line 220
    :cond_15
    move-object v4, v5

    .line 221
    :goto_e
    and-int/lit8 v5, p7, 0x4

    .line 222
    .line 223
    if-eqz v5, :cond_16

    .line 224
    .line 225
    sget-object v5, Lqr1/l;->a:Lqr1/l;

    .line 226
    .line 227
    invoke-virtual {v5}, Lqr1/l;->G0()F

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    invoke-static {v5}, Landroidx/compose/foundation/layout/d3;->e(F)Landroidx/compose/foundation/layout/PaddingValues;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    and-int/lit16 v3, v3, -0x381

    .line 236
    .line 237
    goto :goto_f

    .line 238
    :cond_16
    move-object v5, v6

    .line 239
    :goto_f
    and-int/lit8 v6, p7, 0x8

    .line 240
    .line 241
    if-eqz v6, :cond_17

    .line 242
    .line 243
    sget-object v6, Lqr1/l;->a:Lqr1/l;

    .line 244
    .line 245
    invoke-virtual {v6}, Lqr1/l;->z0()F

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    and-int/lit16 v3, v3, -0x1c01

    .line 250
    .line 251
    move v8, v6

    .line 252
    :cond_17
    and-int/lit8 v6, p7, 0x10

    .line 253
    .line 254
    if-eqz v6, :cond_18

    .line 255
    .line 256
    invoke-static {}, Lou/a;->a()Lse0/e;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    and-int/2addr v3, v10

    .line 261
    :cond_18
    move-object v6, v5

    .line 262
    move-object v5, v4

    .line 263
    goto :goto_c

    .line 264
    :goto_10
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->I()V

    .line 265
    .line 266
    .line 267
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    if-eqz v8, :cond_19

    .line 272
    .line 273
    const/4 v8, -0x1

    .line 274
    const-string v9, "org.iggymedia.periodtracker.core.banners.ui.BannersGroup (BannersGroup.kt:78)"

    .line 275
    .line 276
    invoke-static {v2, v0, v8, v9}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 277
    .line 278
    .line 279
    :cond_19
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/banners/presentation/BannersGroupViewModel;->c4()Lkotlinx/coroutines/flow/StateFlow;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    const/4 v13, 0x0

    .line 284
    const/4 v14, 0x7

    .line 285
    const/4 v9, 0x0

    .line 286
    const/4 v10, 0x0

    .line 287
    move-object v12, v11

    .line 288
    const/4 v11, 0x0

    .line 289
    invoke-static/range {v8 .. v14}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    move-object v2, v6

    .line 294
    move-object v6, v0

    .line 295
    new-instance v0, Lsu/c;

    .line 296
    .line 297
    invoke-direct/range {v0 .. v6}, Lsu/c;-><init>(Lorg/iggymedia/periodtracker/core/banners/presentation/BannersGroupViewModel;Landroidx/compose/foundation/layout/PaddingValues;FLorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/State;)V

    .line 298
    .line 299
    .line 300
    const/16 v1, 0x36

    .line 301
    .line 302
    const v6, -0x1950482f

    .line 303
    .line 304
    .line 305
    invoke-static {v6, v15, v0, v12, v1}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    move-object v11, v12

    .line 310
    const/16 v12, 0x180

    .line 311
    .line 312
    const/4 v13, 0x3

    .line 313
    const/4 v8, 0x0

    .line 314
    invoke-static/range {v8 .. v13}, Llq0/c;->c(Landroid/content/Context;Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/a;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 315
    .line 316
    .line 317
    move-object v12, v11

    .line 318
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_1a

    .line 323
    .line 324
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 325
    .line 326
    .line 327
    :cond_1a
    move/from16 v16, v3

    .line 328
    .line 329
    move-object v3, v2

    .line 330
    move-object v2, v5

    .line 331
    move-object v5, v4

    .line 332
    move/from16 v4, v16

    .line 333
    .line 334
    goto :goto_11

    .line 335
    :cond_1b
    move-object v12, v11

    .line 336
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->n()V

    .line 337
    .line 338
    .line 339
    move-object v2, v5

    .line 340
    move-object v3, v6

    .line 341
    move v4, v8

    .line 342
    move-object v5, v0

    .line 343
    :goto_11
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    if-eqz v8, :cond_1c

    .line 348
    .line 349
    new-instance v0, Lsu/d;

    .line 350
    .line 351
    move-object/from16 v1, p0

    .line 352
    .line 353
    move v6, v7

    .line 354
    move/from16 v7, p7

    .line 355
    .line 356
    invoke-direct/range {v0 .. v7}, Lsu/d;-><init>(Lorg/iggymedia/periodtracker/core/banners/presentation/BannersGroupViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;FLorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;II)V

    .line 357
    .line 358
    .line 359
    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 360
    .line 361
    .line 362
    :cond_1c
    return-void
.end method

.method public static final s(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final t(Landroidx/compose/runtime/MutableState;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptor;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptor;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final u(Lorg/iggymedia/periodtracker/core/banners/presentation/model/BannersGroupDO$b;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructorCompose;Lqi1/t;Landroidx/compose/foundation/pager/PagerScope;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v1, p6, 0x30

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p5, p4}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/16 v1, 0x20

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 v1, 0x10

    .line 18
    .line 19
    :goto_0
    or-int/2addr v1, p6

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v1, p6

    .line 22
    :goto_1
    and-int/lit16 v2, v1, 0x91

    .line 23
    .line 24
    const/16 v3, 0x90

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    if-eq v2, v3, :cond_2

    .line 28
    .line 29
    move v2, v4

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    const/4 v2, 0x0

    .line 32
    :goto_2
    and-int/lit8 v3, v1, 0x1

    .line 33
    .line 34
    invoke-interface {p5, v2, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    const/4 v2, -0x1

    .line 47
    const-string v3, "org.iggymedia.periodtracker.core.banners.ui.BannersGroup.<anonymous>.<anonymous> (BannersGroup.kt:169)"

    .line 48
    .line 49
    const v6, -0x2d67b79e

    .line 50
    .line 51
    .line 52
    invoke-static {v6, v1, v2, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/banners/presentation/model/BannersGroupDO$b;->a()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lru/a;

    .line 64
    .line 65
    invoke-virtual {v0}, Lru/a;->a()Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v1, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-static {v1, v2, v4, v3}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const/16 v6, 0xc00

    .line 78
    .line 79
    const/16 v7, 0x10

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    move-object v1, p1

    .line 83
    move-object v2, p2

    .line 84
    move-object v5, p5

    .line 85
    invoke-static/range {v0 .. v7}, Lt71/v0;->M(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructorCompose;Lqi1/t;Landroidx/compose/ui/Modifier;Lxi1/a;Landroidx/compose/runtime/Composer;II)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->n()V

    .line 99
    .line 100
    .line 101
    :cond_5
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    return-object v0
.end method

.method public static final v(Lorg/iggymedia/periodtracker/core/banners/presentation/model/BannersGroupDO;)I
    .locals 0

    .line 1
    check-cast p0, Lorg/iggymedia/periodtracker/core/banners/presentation/model/BannersGroupDO$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/banners/presentation/model/BannersGroupDO$b;->b()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static final w(Landroidx/compose/runtime/MutableState;)Z
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

.method public static final x(Landroidx/compose/runtime/MutableState;Z)V
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

.method public static final y(Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsu/o;->x(Landroidx/compose/runtime/MutableState;Z)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final z(Landroidx/compose/runtime/State;)Lorg/iggymedia/periodtracker/core/banners/presentation/model/BannersGroupDO;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/iggymedia/periodtracker/core/banners/presentation/model/BannersGroupDO;

    .line 6
    .line 7
    return-object p0
.end method
