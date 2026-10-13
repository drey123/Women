.class public abstract Le32/x3;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:F

.field public static final h:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lqr1/l;->a:Lqr1/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqr1/l;->E0()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sput v1, Le32/x3;->a:F

    .line 8
    .line 9
    invoke-virtual {v0}, Lqr1/l;->I0()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sput v2, Le32/x3;->b:F

    .line 14
    .line 15
    invoke-virtual {v0}, Lqr1/l;->k0()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sput v2, Le32/x3;->c:F

    .line 20
    .line 21
    sub-float/2addr v2, v1

    .line 22
    invoke-static {v2}, Lk3/g;->l(F)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sput v1, Le32/x3;->d:F

    .line 27
    .line 28
    invoke-virtual {v0}, Lqr1/l;->J0()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sput v1, Le32/x3;->e:F

    .line 33
    .line 34
    const v1, 0x43848000    # 265.0f

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lk3/g;->l(F)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    sput v1, Le32/x3;->f:F

    .line 42
    .line 43
    const/high16 v1, 0x43cf0000    # 414.0f

    .line 44
    .line 45
    invoke-static {v1}, Lk3/g;->l(F)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    sput v1, Le32/x3;->g:F

    .line 50
    .line 51
    invoke-virtual {v0}, Lqr1/l;->s()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sput v0, Le32/x3;->h:F

    .line 56
    .line 57
    return-void
.end method

.method public static final A(Landroidx/compose/runtime/State;)F
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

.method public static final B(Landroidx/compose/ui/unit/Density;Le32/y2;Ld0/a1;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBabyProducer;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBabyAnimator;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/CycleDayMascotStateProducer;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/State;Lz22/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILorg/iggymedia/periodtracker/feature/cycle/day/presentation/button/CycleDayButtonsProducer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayCalendarDayProducer;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ILz22/e;Landroidx/compose/runtime/State;Le32/o4;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleBFFDayProducer;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;Lqi1/t;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v15, p32

    move/from16 v1, p33

    and-int/lit8 v2, v1, 0x3

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    move v2, v14

    goto :goto_0

    :cond_0
    move v2, v13

    :goto_0
    and-int/lit8 v4, v1, 0x1

    invoke-interface {v15, v2, v4}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v4, "org.iggymedia.periodtracker.feature.cycle.day.ui.day.CycleDaysPager.<anonymous>.<anonymous> (CycleDaysPager.kt:262)"

    const v5, -0x2b220fae

    invoke-static {v5, v1, v2, v4}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 1
    :cond_1
    invoke-virtual/range {p1 .. p1}, Le32/y2;->j()F

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/Density;->G1(F)I

    move-result v1

    .line 2
    invoke-virtual/range {p1 .. p1}, Le32/y2;->i()F

    move-result v2

    invoke-interface {v0, v2}, Landroidx/compose/ui/unit/Density;->G1(F)I

    move-result v0

    int-to-long v1, v1

    const/16 v4, 0x20

    shl-long/2addr v1, v4

    int-to-long v4, v0

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    or-long v0, v1, v4

    .line 3
    invoke-static {v0, v1}, Lk3/o;->c(J)J

    move-result-wide v1

    .line 4
    sget v0, Le32/y2;->m:I

    shl-int/lit8 v11, v0, 0xc

    const/16 v12, 0x1e0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v5, p1

    move-object/from16 v0, p2

    move-object/from16 v4, p4

    move-object v10, v15

    move v15, v3

    move-object/from16 v3, p3

    .line 5
    invoke-static/range {v0 .. v12}, Le32/b5;->l(Ld0/a1;JLorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBabyProducer;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBabyAnimator;Le32/y2;Landroidx/compose/ui/Modifier;ZZLz22/e;Landroidx/compose/runtime/Composer;II)V

    move-object v4, v10

    .line 6
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v0

    .line 7
    sget-object v19, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x0

    if-ne v0, v1, :cond_2

    .line 8
    sget-object v0, Lw1/e;->b:Lw1/e$a;

    invoke-virtual {v0}, Lw1/e$a;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lw1/e;->d(J)Lw1/e;

    move-result-object v0

    invoke-static {v0, v7, v15, v7}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 9
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 10
    :cond_2
    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/MutableState;

    const/16 v5, 0x180

    const/16 v6, 0x8

    const/4 v3, 0x0

    move-object/from16 v0, p2

    move-object/from16 v1, p5

    .line 11
    invoke-static/range {v0 .. v6}, Lg32/k;->h(Ld0/a1;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/CycleDayMascotStateProducer;Landroidx/compose/runtime/State;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    move-object v0, v4

    .line 12
    sget v24, Le32/x3;->b:F

    const/16 v25, 0x7

    const/16 v26, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v20, p6

    invoke-static/range {v20 .. v26}, Landroidx/compose/foundation/layout/d3;->q(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 13
    sget-object v3, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$a;->o()Landroidx/compose/ui/Alignment;

    move-result-object v4

    .line 14
    invoke-static {v4, v13}, Landroidx/compose/foundation/layout/s;->h(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    .line 15
    invoke-static {v0, v13}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    .line 16
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    .line 17
    invoke-static {v0, v1}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 18
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    .line 19
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    move-result-object v10

    if-nez v10, :cond_3

    invoke-static {}, Lc1/j;->d()V

    .line 20
    :cond_3
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->l()V

    .line 21
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 22
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 23
    :cond_4
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->g()V

    .line 24
    :goto_1
    invoke-static {v0}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .line 25
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v9, v4, v10}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 26
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v9, v6, v4}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 27
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 28
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 29
    :cond_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 30
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v9, v5, v4}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 31
    :cond_6
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v9, v1, v4}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 32
    sget-object v20, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    .line 33
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    .line 34
    sget-object v1, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 35
    invoke-virtual/range {p1 .. p1}, Le32/y2;->h()F

    move-result v4

    const/4 v5, 0x6

    invoke-static {v1, v4, v0, v5}, Le32/x3;->W(Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 36
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$a;->l()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v3

    invoke-static {v4, v3, v13, v15, v7}, Landroidx/compose/foundation/layout/t3;->D(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 37
    invoke-static {v3}, Le32/k0;->f(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 38
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v5

    .line 40
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_7

    .line 41
    new-instance v5, Le32/x3$f;

    invoke-direct {v5, v2}, Le32/x3$f;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 42
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 43
    :cond_7
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v3, v4, v5}, Lj2/o0;->c(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 44
    const-string v3, "cycle_day_pager"

    invoke-static {v2, v3}, Landroidx/compose/ui/platform/l2;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v17

    .line 45
    new-instance v0, Le32/t3;

    move-object/from16 v2, p1

    move-object/from16 v3, p16

    move-object/from16 v4, p17

    move-object/from16 v5, p18

    move-object/from16 v6, p19

    move/from16 v7, p20

    move-object/from16 v8, p21

    move-object/from16 v9, p22

    move-object/from16 v10, p23

    move-object/from16 v11, p24

    move-object/from16 v12, p25

    move-object/from16 v13, p26

    move-object/from16 v14, p27

    move-object/from16 v15, p28

    move-object/from16 v27, v1

    move-object/from16 v1, p2

    invoke-direct/range {v0 .. v15}, Le32/t3;-><init>(Ld0/a1;Le32/y2;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayCalendarDayProducer;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ILz22/e;Landroidx/compose/runtime/State;Le32/o4;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleBFFDayProducer;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;Lqi1/t;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const/16 v1, 0x36

    const v2, 0x2f9fd66b

    move-object/from16 v15, p32

    const/4 v3, 0x1

    invoke-static {v2, v3, v0, v15, v1}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v14

    move-object/from16 v1, v17

    const/16 v17, 0x6000

    const/16 v18, 0x3eec

    const/4 v2, 0x0

    move/from16 v28, v3

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move/from16 v8, v16

    const/16 v16, 0x6000

    move-object/from16 v0, p2

    .line 46
    invoke-static/range {v0 .. v18}, Landroidx/compose/foundation/pager/b;->g(Ld0/a1;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/pager/PageSize;IFLandroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/TargetedFlingBehavior;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V

    .line 47
    sget-object v0, Lz22/e;->v:Lz22/e;

    const/4 v9, 0x0

    move-object/from16 v4, p8

    if-ne v4, v0, :cond_a

    const v0, -0x34d3e460    # -1.1279264E7f

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 48
    invoke-static/range {p29 .. p29}, Le32/x3;->y(Landroidx/compose/runtime/State;)Lz22/d;

    move-result-object v0

    invoke-virtual {v0}, Lz22/d;->d()Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDayLoadingState;

    move-result-object v0

    move-object/from16 v10, v27

    const/4 v3, 0x1

    const/4 v11, 0x0

    .line 49
    invoke-static {v10, v9, v3, v11}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 50
    invoke-virtual/range {p1 .. p1}, Le32/y2;->e()F

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/t3;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    move-object/from16 v12, p1

    .line 51
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v2

    .line 52
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_8

    .line 53
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_9

    .line 54
    :cond_8
    new-instance v3, Le32/u3;

    invoke-direct {v3, v12}, Le32/u3;-><init>(Le32/y2;)V

    .line 55
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 56
    :cond_9
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/r2;->e(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/16 v2, 0x180

    const/4 v3, 0x0

    move-object/from16 p3, p9

    move-object/from16 p4, p10

    move-object/from16 p2, v0

    move-object/from16 p5, v1

    move/from16 p7, v2

    move/from16 p8, v3

    move-object/from16 p6, v15

    .line 57
    invoke-static/range {p2 .. p8}, Le32/x2;->e(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDayLoadingState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 58
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->q()V

    goto/16 :goto_2

    :cond_a
    move-object/from16 v12, p1

    move-object/from16 v10, v27

    const/4 v3, 0x1

    const/4 v11, 0x0

    const v0, -0x34cb04c7    # -1.1860793E7f

    .line 59
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 60
    invoke-static/range {p29 .. p29}, Le32/x3;->y(Landroidx/compose/runtime/State;)Lz22/d;

    move-result-object v0

    invoke-virtual {v0}, Lz22/d;->d()Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDayLoadingState;

    move-result-object v0

    .line 61
    invoke-static {v10, v9, v3, v11}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 62
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v2

    .line 63
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_b

    .line 64
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_c

    .line 65
    :cond_b
    new-instance v5, Le32/v3;

    invoke-direct {v5, v12}, Le32/v3;-><init>(Le32/y2;)V

    .line 66
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 67
    :cond_c
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/r2;->e(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/16 v2, 0x30

    const/4 v5, 0x0

    move-object/from16 p3, p10

    move-object/from16 p2, v0

    move-object/from16 p4, v1

    move/from16 p6, v2

    move/from16 p7, v5

    move-object/from16 p5, v15

    .line 68
    invoke-static/range {p2 .. p7}, Le32/d4;->c(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDayLoadingState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 69
    invoke-static/range {p29 .. p29}, Le32/x3;->y(Landroidx/compose/runtime/State;)Lz22/d;

    move-result-object v0

    invoke-virtual {v0}, Lz22/d;->d()Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDayLoadingState;

    move-result-object v0

    .line 70
    invoke-static/range {p22 .. p22}, Le32/x3;->K(Landroidx/compose/runtime/State;)Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/button/CycleDayButtonsDO;

    move-result-object v1

    .line 71
    invoke-static {v10, v9, v3, v11}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 72
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v3

    .line 73
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_d

    .line 74
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_e

    .line 75
    :cond_d
    new-instance v5, Le32/h3;

    invoke-direct {v5, v12}, Le32/h3;-><init>(Le32/y2;)V

    .line 76
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 77
    :cond_e
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/r2;->e(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/16 v7, 0x180

    const/4 v8, 0x0

    move-object/from16 v2, p11

    move-object v3, v1

    move-object v6, v15

    move-object/from16 v1, p9

    .line 78
    invoke-static/range {v0 .. v8}, Le32/h4;->d(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDayLoadingState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/button/CycleDayButtonsDO;Lz22/e;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 79
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->q()V

    .line 80
    :goto_2
    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, p13

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v2

    move/from16 v3, p12

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->x(I)Z

    move-result v4

    or-int/2addr v2, v4

    .line 81
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_f

    .line 82
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_10

    .line 83
    :cond_f
    new-instance v4, Le32/x3$g;

    invoke-direct {v4, v1, v3, v11}, Le32/x3$g;-><init>(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/button/CycleDayButtonsProducer;ILkotlin/coroutines/Continuation;)V

    .line 84
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 85
    :cond_10
    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x0

    invoke-static {v0, v1, v4, v15, v2}, Lc1/o0;->f(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 86
    invoke-static/range {p29 .. p29}, Le32/x3;->y(Landroidx/compose/runtime/State;)Lz22/d;

    move-result-object v0

    invoke-virtual {v0}, Lz22/d;->d()Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDayLoadingState;

    move-result-object v0

    .line 87
    invoke-static/range {p29 .. p29}, Le32/x3;->y(Landroidx/compose/runtime/State;)Lz22/d;

    move-result-object v1

    invoke-virtual {v1}, Lz22/d;->c()Lrn2/b;

    move-result-object v1

    instance-of v1, v1, Lrn2/f;

    .line 88
    invoke-static/range {p30 .. p30}, Le32/x3;->A(Landroidx/compose/runtime/State;)F

    move-result v2

    .line 89
    invoke-static/range {p22 .. p22}, Le32/x3;->K(Landroidx/compose/runtime/State;)Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/button/CycleDayButtonsDO;

    move-result-object v3

    .line 90
    sget-object v4, Lqr1/l;->a:Lqr1/l;

    invoke-virtual {v4}, Lqr1/l;->G0()F

    move-result v4

    const/4 v5, 0x2

    invoke-static {v10, v4, v9, v5, v11}, Landroidx/compose/foundation/layout/d3;->o(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/16 v5, 0xc06

    const/4 v6, 0x0

    move-object/from16 p5, p14

    move-object/from16 p8, p15

    move-object/from16 p3, v0

    move/from16 p4, v1

    move/from16 p6, v2

    move-object/from16 p7, v3

    move-object/from16 p9, v4

    move/from16 p11, v5

    move/from16 p12, v6

    move-object/from16 p10, v15

    move-object/from16 p2, v20

    .line 91
    invoke-static/range {p2 .. p12}, Ld32/c;->c(Landroidx/compose/foundation/layout/BoxScope;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDayLoadingState;ZLkotlin/jvm/functions/Function1;FLorg/iggymedia/periodtracker/feature/cycle/day/presentation/button/CycleDayButtonsDO;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 92
    invoke-static/range {p29 .. p29}, Le32/x3;->y(Landroidx/compose/runtime/State;)Lz22/d;

    move-result-object v0

    invoke-virtual {v0}, Lz22/d;->d()Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDayLoadingState;

    move-result-object v0

    invoke-static {v0}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/a;->c(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDayLoadingState;)Z

    move-result v0

    if-nez v0, :cond_11

    const v0, -0x34affdb9    # -1.3632071E7f

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 93
    invoke-static/range {p31 .. p31}, Le32/x3;->L(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object v0

    .line 94
    invoke-virtual {v12}, Le32/y2;->a()F

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x0

    move-object/from16 p0, v0

    move/from16 p1, v1

    move/from16 p4, v2

    move/from16 p5, v3

    move-object/from16 p2, v4

    move-object/from16 p3, v15

    .line 95
    invoke-static/range {p0 .. p5}, Lh32/c;->d(Ljava/util/List;FLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 96
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->q()V

    goto :goto_3

    :cond_11
    const v0, -0x34ad6cca

    .line 97
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->q()V

    .line 98
    :goto_3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->j()V

    .line 99
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    goto :goto_4

    .line 100
    :cond_12
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->n()V

    .line 101
    :cond_13
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static final C(Ld0/a1;Le32/y2;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayCalendarDayProducer;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ILz22/e;Landroidx/compose/runtime/State;Le32/o4;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleBFFDayProducer;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;Lqi1/t;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/pager/PagerScope;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 18

    .line 1
    move/from16 v2, p16

    .line 2
    .line 3
    move-object/from16 v7, p17

    .line 4
    .line 5
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    and-int/lit8 v0, p18, 0x30

    .line 9
    .line 10
    const/16 v1, 0x20

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v0, 0x10

    .line 23
    .line 24
    :goto_0
    or-int v0, p18, v0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move/from16 v0, p18

    .line 28
    .line 29
    :goto_1
    and-int/lit16 v3, v0, 0x91

    .line 30
    .line 31
    const/16 v4, 0x90

    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v11, 0x1

    .line 35
    if-eq v3, v4, :cond_2

    .line 36
    .line 37
    move v3, v11

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v3, v10

    .line 40
    :goto_2
    and-int/lit8 v4, v0, 0x1

    .line 41
    .line 42
    invoke-interface {v7, v3, v4}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_10

    .line 47
    .line 48
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    const/4 v3, -0x1

    .line 55
    const-string v4, "org.iggymedia.periodtracker.feature.cycle.day.ui.day.CycleDaysPager.<anonymous>.<anonymous>.<anonymous>.<anonymous> (CycleDaysPager.kt:309)"

    .line 56
    .line 57
    const v5, 0x2f9fd66b

    .line 58
    .line 59
    .line 60
    invoke-static {v5, v0, v3, v4}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    and-int/lit8 v0, v0, 0x70

    .line 64
    .line 65
    if-ne v0, v1, :cond_4

    .line 66
    .line 67
    move v3, v11

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    move v3, v10

    .line 70
    :goto_3
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-nez v3, :cond_5

    .line 75
    .line 76
    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 77
    .line 78
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-ne v4, v3, :cond_6

    .line 83
    .line 84
    :cond_5
    move-object/from16 v3, p2

    .line 85
    .line 86
    invoke-interface {v3, v2}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayCalendarDayProducer;->c(I)Lkotlinx/coroutines/flow/StateFlow;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_6
    move-object v3, v4

    .line 94
    check-cast v3, Lkotlinx/coroutines/flow/StateFlow;

    .line 95
    .line 96
    const/4 v8, 0x0

    .line 97
    const/4 v9, 0x7

    .line 98
    const/4 v4, 0x0

    .line 99
    const/4 v5, 0x0

    .line 100
    const/4 v6, 0x0

    .line 101
    invoke-static/range {v3 .. v9}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    move-object v12, v7

    .line 106
    invoke-virtual/range {p0 .. p0}, Ld0/a1;->a0()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-virtual/range {p0 .. p0}, Ld0/a1;->c0()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-ne v0, v1, :cond_7

    .line 115
    .line 116
    move v0, v11

    .line 117
    goto :goto_4

    .line 118
    :cond_7
    move v0, v10

    .line 119
    :goto_4
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    or-int/2addr v0, v1

    .line 124
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    or-int/2addr v0, v1

    .line 129
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-nez v0, :cond_8

    .line 134
    .line 135
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 136
    .line 137
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-ne v1, v0, :cond_a

    .line 142
    .line 143
    :cond_8
    invoke-virtual/range {p0 .. p0}, Ld0/a1;->a0()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eq v2, v0, :cond_9

    .line 148
    .line 149
    invoke-virtual/range {p0 .. p0}, Ld0/a1;->c0()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eq v2, v0, :cond_9

    .line 154
    .line 155
    invoke-virtual/range {p0 .. p0}, Ld0/a1;->a0()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-virtual/range {p0 .. p0}, Ld0/a1;->c0()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-le v2, v0, :cond_9

    .line 168
    .line 169
    invoke-virtual/range {p0 .. p0}, Ld0/a1;->a0()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-virtual/range {p0 .. p0}, Ld0/a1;->c0()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-ge v2, v0, :cond_9

    .line 182
    .line 183
    move v0, v11

    .line 184
    goto :goto_5

    .line 185
    :cond_9
    move v0, v10

    .line 186
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_a
    check-cast v1, Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    sget-object v0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 200
    .line 201
    invoke-static {v0}, Ls/h1;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual/range {p1 .. p1}, Le32/y2;->h()F

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/t3;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-eqz v1, :cond_b

    .line 214
    .line 215
    const/4 v3, 0x0

    .line 216
    invoke-static {v0, v3}, Lu1/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    :cond_b
    sget-object v3, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 221
    .line 222
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$a;->o()Landroidx/compose/ui/Alignment;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-static {v3, v10}, Landroidx/compose/foundation/layout/s;->h(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-static {v12, v10}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-static {v12, v0}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 243
    .line 244
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    if-nez v8, :cond_c

    .line 253
    .line 254
    invoke-static {}, Lc1/j;->d()V

    .line 255
    .line 256
    .line 257
    :cond_c
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->l()V

    .line 258
    .line 259
    .line 260
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->A()Z

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    if-eqz v8, :cond_d

    .line 265
    .line 266
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 267
    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_d
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->g()V

    .line 271
    .line 272
    .line 273
    :goto_6
    invoke-static {v12}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    invoke-static {v7, v3, v8}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-static {v7, v5, v3}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->A()Z

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    if-nez v5, :cond_e

    .line 300
    .line 301
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-nez v5, :cond_f

    .line 314
    .line 315
    :cond_e
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    invoke-interface {v7, v4, v3}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 327
    .line 328
    .line 329
    :cond_f
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-static {v7, v0, v3}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 334
    .line 335
    .line 336
    sget-object v0, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    .line 337
    .line 338
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Lk3/g;

    .line 343
    .line 344
    invoke-virtual {v0}, Lk3/g;->u()F

    .line 345
    .line 346
    .line 347
    move-result v13

    .line 348
    invoke-static {v9}, Le32/x3;->D(Landroidx/compose/runtime/State;)Lz22/d;

    .line 349
    .line 350
    .line 351
    move-result-object v14

    .line 352
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Lk3/g;

    .line 357
    .line 358
    invoke-virtual {v0}, Lk3/g;->u()F

    .line 359
    .line 360
    .line 361
    move-result v15

    .line 362
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Lk3/g;

    .line 367
    .line 368
    invoke-virtual {v0}, Lk3/g;->u()F

    .line 369
    .line 370
    .line 371
    move-result v16

    .line 372
    invoke-static/range {p8 .. p8}, Le32/x3;->K(Landroidx/compose/runtime/State;)Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/button/CycleDayButtonsDO;

    .line 373
    .line 374
    .line 375
    move-result-object v17

    .line 376
    new-instance v0, Le32/i3;

    .line 377
    .line 378
    move-object/from16 v10, p8

    .line 379
    .line 380
    move-object/from16 v3, p9

    .line 381
    .line 382
    move-object/from16 v4, p10

    .line 383
    .line 384
    move-object/from16 v5, p11

    .line 385
    .line 386
    move-object/from16 v6, p12

    .line 387
    .line 388
    move-object/from16 v7, p13

    .line 389
    .line 390
    move-object/from16 v8, p14

    .line 391
    .line 392
    invoke-direct/range {v0 .. v10}, Le32/i3;-><init>(ZILe32/o4;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleBFFDayProducer;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;Lqi1/t;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 393
    .line 394
    .line 395
    const/16 v1, 0x36

    .line 396
    .line 397
    const v2, -0x68cc3632

    .line 398
    .line 399
    .line 400
    invoke-static {v2, v11, v0, v12, v1}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 401
    .line 402
    .line 403
    move-result-object v9

    .line 404
    const/high16 v11, 0x30000000

    .line 405
    .line 406
    const/16 v12, 0x180

    .line 407
    .line 408
    const/4 v7, 0x0

    .line 409
    const/4 v8, 0x0

    .line 410
    move/from16 v2, p6

    .line 411
    .line 412
    move-object/from16 v6, p7

    .line 413
    .line 414
    move-object/from16 v10, p17

    .line 415
    .line 416
    move v0, v13

    .line 417
    move-object v1, v14

    .line 418
    move v3, v15

    .line 419
    move/from16 v4, v16

    .line 420
    .line 421
    move-object/from16 v5, v17

    .line 422
    .line 423
    invoke-static/range {v0 .. v12}, Le32/x3;->q(FLz22/d;IFFLorg/iggymedia/periodtracker/feature/cycle/day/presentation/button/CycleDayButtonsDO;Lz22/e;Landroidx/compose/ui/platform/WindowInfo;Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 424
    .line 425
    .line 426
    invoke-interface/range {p17 .. p17}, Landroidx/compose/runtime/Composer;->j()V

    .line 427
    .line 428
    .line 429
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_11

    .line 434
    .line 435
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 436
    .line 437
    .line 438
    goto :goto_7

    .line 439
    :cond_10
    invoke-interface/range {p17 .. p17}, Landroidx/compose/runtime/Composer;->n()V

    .line 440
    .line 441
    .line 442
    :cond_11
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 443
    .line 444
    return-object v0
.end method

.method public static final D(Landroidx/compose/runtime/State;)Lz22/d;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lz22/d;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final E(ZILe32/o4;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleBFFDayProducer;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;Lqi1/t;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 15

    .line 1
    move-object/from16 v0, p10

    .line 2
    .line 3
    move/from16 v1, p11

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x3

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eq v2, v3, :cond_0

    .line 10
    .line 11
    move v2, v4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    and-int/lit8 v3, v1, 0x1

    .line 15
    .line 16
    invoke-interface {v0, v2, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const/4 v2, -0x1

    .line 29
    const-string v3, "org.iggymedia.periodtracker.feature.cycle.day.ui.day.CycleDaysPager.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (CycleDaysPager.kt:342)"

    .line 30
    .line 31
    const v5, -0x68cc3632

    .line 32
    .line 33
    .line 34
    invoke-static {v5, v1, v2, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {}, Le32/f3;->b()Lc1/g2;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    xor-int/2addr p0, v4

    .line 42
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v1, p0}, Lc1/g2;->d(Ljava/lang/Object;)Lc1/h2;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    new-instance v5, Le32/l3;

    .line 51
    .line 52
    move/from16 v6, p1

    .line 53
    .line 54
    move-object/from16 v7, p2

    .line 55
    .line 56
    move-object/from16 v8, p3

    .line 57
    .line 58
    move-object/from16 v9, p4

    .line 59
    .line 60
    move-object/from16 v10, p5

    .line 61
    .line 62
    move-object/from16 v11, p6

    .line 63
    .line 64
    move-object/from16 v12, p7

    .line 65
    .line 66
    move-object/from16 v13, p8

    .line 67
    .line 68
    move-object/from16 v14, p9

    .line 69
    .line 70
    invoke-direct/range {v5 .. v14}, Le32/l3;-><init>(ILe32/o4;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleBFFDayProducer;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;Lqi1/t;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 71
    .line 72
    .line 73
    const/16 v1, 0x36

    .line 74
    .line 75
    const v2, -0x6e2d8172

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v4, v5, v0, v1}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget v2, Lc1/h2;->i:I

    .line 83
    .line 84
    or-int/lit8 v2, v2, 0x30

    .line 85
    .line 86
    invoke-static {p0, v1, v0, v2}, Lc1/d0;->c(Lc1/h2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_3

    .line 94
    .line 95
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->n()V

    .line 100
    .line 101
    .line 102
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p0
.end method

.method public static final F(ILe32/o4;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleBFFDayProducer;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;Lqi1/t;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 16

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x3

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq v1, v2, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    and-int/lit8 v2, v0, 0x1

    .line 12
    .line 13
    move-object/from16 v13, p9

    .line 14
    .line 15
    invoke-interface {v13, v1, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

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
    const-string v2, "org.iggymedia.periodtracker.feature.cycle.day.ui.day.CycleDaysPager.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (CycleDaysPager.kt:346)"

    .line 29
    .line 30
    const v3, -0x6e2d8172

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static/range {p7 .. p7}, Le32/x3;->D(Landroidx/compose/runtime/State;)Lz22/d;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static/range {p8 .. p8}, Le32/x3;->K(Landroidx/compose/runtime/State;)Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/button/CycleDayButtonsDO;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    instance-of v9, v0, Lv22/h;

    .line 45
    .line 46
    const/4 v14, 0x0

    .line 47
    const/16 v15, 0x200

    .line 48
    .line 49
    const/4 v12, 0x0

    .line 50
    move/from16 v3, p0

    .line 51
    .line 52
    move-object/from16 v5, p1

    .line 53
    .line 54
    move-object/from16 v6, p2

    .line 55
    .line 56
    move-object/from16 v7, p3

    .line 57
    .line 58
    move-object/from16 v8, p4

    .line 59
    .line 60
    move-object/from16 v10, p5

    .line 61
    .line 62
    move-object/from16 v11, p6

    .line 63
    .line 64
    invoke-static/range {v3 .. v15}, Le32/s2;->h(ILz22/d;Le32/o4;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleBFFDayProducer;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;Lqi1/t;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->n()V

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object v0
.end method

.method public static final G(Le32/y2;Landroidx/compose/ui/unit/Density;)Lk3/k;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Le32/y2;->f()F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-interface {p1, p0}, Landroidx/compose/ui/unit/Density;->G1(F)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    int-to-long p0, p0

    .line 13
    const-wide v0, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr p0, v0

    .line 19
    invoke-static {p0, p1}, Lk3/k;->d(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    invoke-static {p0, p1}, Lk3/k;->c(J)Lk3/k;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final H(Le32/y2;Landroidx/compose/ui/unit/Density;)Lk3/k;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Le32/y2;->f()F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-interface {p1, p0}, Landroidx/compose/ui/unit/Density;->G1(F)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    int-to-long p0, p0

    .line 13
    const-wide v0, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr p0, v0

    .line 19
    invoke-static {p0, p1}, Lk3/k;->d(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    invoke-static {p0, p1}, Lk3/k;->c(J)Lk3/k;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final I(Le32/y2;Landroidx/compose/ui/unit/Density;)Lk3/k;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Le32/y2;->g()F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-interface {p1, p0}, Landroidx/compose/ui/unit/Density;->G1(F)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    int-to-long p0, p0

    .line 13
    const-wide v0, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr p0, v0

    .line 19
    invoke-static {p0, p1}, Lk3/k;->d(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    invoke-static {p0, p1}, Lk3/k;->c(J)Lk3/k;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final J(Landroidx/compose/runtime/MutableState;Lk3/g;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final K(Landroidx/compose/runtime/State;)Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/button/CycleDayButtonsDO;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/button/CycleDayButtonsDO;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final L(Landroidx/compose/runtime/State;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final M(Landroidx/compose/runtime/MutableState;Lk3/g;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final synthetic N(Landroidx/compose/runtime/State;)I
    .locals 0

    .line 1
    invoke-static {p0}, Le32/x3;->v(Landroidx/compose/runtime/State;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic O(Landroidx/compose/runtime/State;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Le32/x3;->x(Landroidx/compose/runtime/State;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final P()F
    .locals 1

    .line 1
    sget v0, Le32/x3;->g:F

    .line 2
    .line 3
    return v0
.end method

.method public static final Q()F
    .locals 1

    .line 1
    sget v0, Le32/x3;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public static final R()F
    .locals 1

    .line 1
    sget v0, Le32/x3;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public static final S()F
    .locals 1

    .line 1
    sget v0, Le32/x3;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public static final T()F
    .locals 1

    .line 1
    sget v0, Le32/x3;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public static final U()F
    .locals 1

    .line 1
    sget v0, Le32/x3;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public static final V()F
    .locals 1

    .line 1
    sget v0, Le32/x3;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public static final W(Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 7

    .line 1
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "org.iggymedia.periodtracker.feature.cycle.day.ui.day.resizableHeight (CycleDaysPager.kt:468)"

    .line 9
    .line 10
    const v2, 0x1d75c0a5

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    shr-int/lit8 p3, p3, 0x3

    .line 17
    .line 18
    and-int/lit8 v5, p3, 0xe

    .line 19
    .line 20
    const/16 v6, 0xe

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    move v0, p1

    .line 26
    move-object v4, p2

    .line 27
    invoke-static/range {v0 .. v6}, Lq/e;->d(FLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lk3/g;

    .line 36
    .line 37
    invoke-virtual {p2}, Lk3/g;->u()F

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    const/4 p3, 0x0

    .line 42
    invoke-static {p3}, Lk3/g;->l(F)F

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    invoke-static {p2, p3}, Lk3/g;->q(FF)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-nez p2, :cond_1

    .line 51
    .line 52
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lk3/g;

    .line 57
    .line 58
    invoke-virtual {p1}, Lk3/g;->u()F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/t3;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-object p0
.end method

.method public static a(Ld0/a1;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/q;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBabyProducer;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/button/CycleDayButtonsProducer;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/overlay/CycleDayOverlaysProducer;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/CycleDayMascotStateProducer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 18

    .line 1
    or-int/lit8 v0, p13, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v15

    .line 7
    invoke-static/range {p14 .. p14}, Lc1/j2;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v16

    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    move-object/from16 v3, p2

    .line 16
    .line 17
    move-object/from16 v4, p3

    .line 18
    .line 19
    move-object/from16 v5, p4

    .line 20
    .line 21
    move-object/from16 v6, p5

    .line 22
    .line 23
    move-object/from16 v7, p6

    .line 24
    .line 25
    move-object/from16 v8, p7

    .line 26
    .line 27
    move-object/from16 v9, p8

    .line 28
    .line 29
    move-object/from16 v10, p9

    .line 30
    .line 31
    move-object/from16 v11, p10

    .line 32
    .line 33
    move-object/from16 v12, p11

    .line 34
    .line 35
    move-object/from16 v13, p12

    .line 36
    .line 37
    move/from16 v17, p15

    .line 38
    .line 39
    move-object/from16 v14, p16

    .line 40
    .line 41
    invoke-static/range {v1 .. v17}, Le32/x3;->u(Ld0/a1;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/q;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBabyProducer;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/button/CycleDayButtonsProducer;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/overlay/CycleDayOverlaysProducer;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/CycleDayMascotStateProducer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object v0
.end method

.method public static b(Ld0/a1;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/q;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBabyProducer;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/button/CycleDayButtonsProducer;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/overlay/CycleDayOverlaysProducer;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/CycleDayMascotStateProducer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 18

    .line 1
    or-int/lit8 v0, p13, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v15

    .line 7
    invoke-static/range {p14 .. p14}, Lc1/j2;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v16

    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    move-object/from16 v3, p2

    .line 16
    .line 17
    move-object/from16 v4, p3

    .line 18
    .line 19
    move-object/from16 v5, p4

    .line 20
    .line 21
    move-object/from16 v6, p5

    .line 22
    .line 23
    move-object/from16 v7, p6

    .line 24
    .line 25
    move-object/from16 v8, p7

    .line 26
    .line 27
    move-object/from16 v9, p8

    .line 28
    .line 29
    move-object/from16 v10, p9

    .line 30
    .line 31
    move-object/from16 v11, p10

    .line 32
    .line 33
    move-object/from16 v12, p11

    .line 34
    .line 35
    move-object/from16 v13, p12

    .line 36
    .line 37
    move/from16 v17, p15

    .line 38
    .line 39
    move-object/from16 v14, p16

    .line 40
    .line 41
    invoke-static/range {v1 .. v17}, Le32/x3;->u(Ld0/a1;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/q;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBabyProducer;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/button/CycleDayButtonsProducer;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/overlay/CycleDayOverlaysProducer;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/CycleDayMascotStateProducer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object v0
.end method

.method public static synthetic c(Landroidx/compose/runtime/MutableState;Lk3/g;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Le32/x3;->z(Landroidx/compose/runtime/MutableState;Lk3/g;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/runtime/MutableState;Lk3/g;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Le32/x3;->M(Landroidx/compose/runtime/MutableState;Lk3/g;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Landroidx/compose/ui/unit/Density;Le32/y2;Ld0/a1;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBabyProducer;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBabyAnimator;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/CycleDayMascotStateProducer;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/State;Lz22/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILorg/iggymedia/periodtracker/feature/cycle/day/presentation/button/CycleDayButtonsProducer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayCalendarDayProducer;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ILz22/e;Landroidx/compose/runtime/State;Le32/o4;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleBFFDayProducer;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;Lqi1/t;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p33}, Le32/x3;->B(Landroidx/compose/ui/unit/Density;Le32/y2;Ld0/a1;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBabyProducer;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBabyAnimator;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/CycleDayMascotStateProducer;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/State;Lz22/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILorg/iggymedia/periodtracker/feature/cycle/day/presentation/button/CycleDayButtonsProducer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayCalendarDayProducer;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ILz22/e;Landroidx/compose/runtime/State;Le32/o4;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleBFFDayProducer;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;Lqi1/t;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Le32/y2;Landroidx/compose/ui/unit/Density;)Lk3/k;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Le32/x3;->G(Le32/y2;Landroidx/compose/ui/unit/Density;)Lk3/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lkotlin/jvm/functions/Function2;FFFLorg/iggymedia/periodtracker/feature/cycle/day/presentation/button/CycleDayButtonsDO;Lz22/d;ILz22/e;Landroidx/compose/ui/platform/WindowInfo;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/layout/SubcomposeMeasureScope;Lk3/c;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Le32/x3;->r(Lkotlin/jvm/functions/Function2;FFFLorg/iggymedia/periodtracker/feature/cycle/day/presentation/button/CycleDayButtonsDO;Lz22/d;ILz22/e;Landroidx/compose/ui/platform/WindowInfo;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/layout/SubcomposeMeasureScope;Lk3/c;)Landroidx/compose/ui/layout/MeasureResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Landroidx/compose/runtime/MutableState;Lk3/g;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Le32/x3;->J(Landroidx/compose/runtime/MutableState;Lk3/g;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(ILe32/o4;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleBFFDayProducer;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;Lqi1/t;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Le32/x3;->F(ILe32/o4;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleBFFDayProducer;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;Lqi1/t;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Ld0/a1;Le32/y2;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayCalendarDayProducer;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ILz22/e;Landroidx/compose/runtime/State;Le32/o4;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleBFFDayProducer;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;Lqi1/t;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/pager/PagerScope;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p18}, Le32/x3;->C(Ld0/a1;Le32/y2;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayCalendarDayProducer;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ILz22/e;Landroidx/compose/runtime/State;Le32/o4;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleBFFDayProducer;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;Lqi1/t;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/pager/PagerScope;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(ZILe32/o4;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleBFFDayProducer;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;Lqi1/t;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Le32/x3;->E(ZILe32/o4;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleBFFDayProducer;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;Lqi1/t;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Landroidx/compose/ui/layout/a1;FFFLorg/iggymedia/periodtracker/feature/cycle/day/presentation/button/CycleDayButtonsDO;Lz22/d;ILz22/e;Landroidx/compose/ui/platform/WindowInfo;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/layout/a1$a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Le32/x3;->s(Landroidx/compose/ui/layout/a1;FFFLorg/iggymedia/periodtracker/feature/cycle/day/presentation/button/CycleDayButtonsDO;Lz22/d;ILz22/e;Landroidx/compose/ui/platform/WindowInfo;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/layout/a1$a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Le32/y2;Landroidx/compose/ui/unit/Density;)Lk3/k;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Le32/x3;->I(Le32/y2;Landroidx/compose/ui/unit/Density;)Lk3/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Le32/y2;Landroidx/compose/ui/unit/Density;)Lk3/k;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Le32/x3;->H(Le32/y2;Landroidx/compose/ui/unit/Density;)Lk3/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static o(Ld0/a1;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayCalendarDayProducer;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBabyAnimator;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleBFFDayProducer;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBabyProducer;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/button/CycleDayButtonsProducer;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/overlay/CycleDayOverlaysProducer;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/CycleDayMascotStateProducer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 21

    .line 1
    or-int/lit8 v0, p16, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v18

    .line 7
    invoke-static/range {p17 .. p17}, Lc1/j2;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v19

    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    move-object/from16 v3, p2

    .line 16
    .line 17
    move-object/from16 v4, p3

    .line 18
    .line 19
    move-object/from16 v5, p4

    .line 20
    .line 21
    move-object/from16 v6, p5

    .line 22
    .line 23
    move-object/from16 v7, p6

    .line 24
    .line 25
    move-object/from16 v8, p7

    .line 26
    .line 27
    move-object/from16 v9, p8

    .line 28
    .line 29
    move-object/from16 v10, p9

    .line 30
    .line 31
    move-object/from16 v11, p10

    .line 32
    .line 33
    move-object/from16 v12, p11

    .line 34
    .line 35
    move/from16 v13, p12

    .line 36
    .line 37
    move-object/from16 v14, p13

    .line 38
    .line 39
    move-object/from16 v15, p14

    .line 40
    .line 41
    move-object/from16 v16, p15

    .line 42
    .line 43
    move/from16 v20, p18

    .line 44
    .line 45
    move-object/from16 v17, p19

    .line 46
    .line 47
    invoke-static/range {v1 .. v20}, Le32/x3;->t(Ld0/a1;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayCalendarDayProducer;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBabyAnimator;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleBFFDayProducer;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBabyProducer;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/button/CycleDayButtonsProducer;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/overlay/CycleDayOverlaysProducer;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/CycleDayMascotStateProducer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object v0
.end method

.method public static p(FLz22/d;IFFLorg/iggymedia/periodtracker/feature/cycle/day/presentation/button/CycleDayButtonsDO;Lz22/e;Landroidx/compose/ui/platform/WindowInfo;Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 14

    .line 1
    or-int/lit8 v0, p10, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v12

    .line 7
    move v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move/from16 v3, p2

    .line 10
    .line 11
    move/from16 v4, p3

    .line 12
    .line 13
    move/from16 v5, p4

    .line 14
    .line 15
    move-object/from16 v6, p5

    .line 16
    .line 17
    move-object/from16 v7, p6

    .line 18
    .line 19
    move-object/from16 v8, p7

    .line 20
    .line 21
    move-object/from16 v9, p8

    .line 22
    .line 23
    move-object/from16 v10, p9

    .line 24
    .line 25
    move/from16 v13, p11

    .line 26
    .line 27
    move-object/from16 v11, p12

    .line 28
    .line 29
    invoke-static/range {v1 .. v13}, Le32/x3;->q(FLz22/d;IFFLorg/iggymedia/periodtracker/feature/cycle/day/presentation/button/CycleDayButtonsDO;Lz22/e;Landroidx/compose/ui/platform/WindowInfo;Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method

.method public static final q(FLz22/d;IFFLorg/iggymedia/periodtracker/feature/cycle/day/presentation/button/CycleDayButtonsDO;Lz22/e;Landroidx/compose/ui/platform/WindowInfo;Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 25

    .line 1
    move-object/from16 v5, p5

    .line 2
    .line 3
    move/from16 v11, p11

    .line 4
    .line 5
    move/from16 v12, p12

    .line 6
    .line 7
    const v0, -0x1464bf25

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p10

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v13

    .line 16
    and-int/lit8 v1, v11, 0x6

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    move/from16 v1, p0

    .line 21
    .line 22
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->v(F)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x2

    .line 31
    :goto_0
    or-int/2addr v3, v11

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move/from16 v1, p0

    .line 34
    .line 35
    move v3, v11

    .line 36
    :goto_1
    and-int/lit8 v4, v11, 0x30

    .line 37
    .line 38
    if-nez v4, :cond_3

    .line 39
    .line 40
    move-object/from16 v4, p1

    .line 41
    .line 42
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    const/16 v7, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v7, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v3, v7

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move-object/from16 v4, p1

    .line 56
    .line 57
    :goto_3
    and-int/lit16 v7, v11, 0x180

    .line 58
    .line 59
    if-nez v7, :cond_5

    .line 60
    .line 61
    move/from16 v7, p2

    .line 62
    .line 63
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    if-eqz v9, :cond_4

    .line 68
    .line 69
    const/16 v9, 0x100

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_4
    const/16 v9, 0x80

    .line 73
    .line 74
    :goto_4
    or-int/2addr v3, v9

    .line 75
    goto :goto_5

    .line 76
    :cond_5
    move/from16 v7, p2

    .line 77
    .line 78
    :goto_5
    and-int/lit16 v9, v11, 0xc00

    .line 79
    .line 80
    if-nez v9, :cond_7

    .line 81
    .line 82
    move/from16 v9, p3

    .line 83
    .line 84
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->v(F)Z

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    if-eqz v14, :cond_6

    .line 89
    .line 90
    const/16 v14, 0x800

    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_6
    const/16 v14, 0x400

    .line 94
    .line 95
    :goto_6
    or-int/2addr v3, v14

    .line 96
    goto :goto_7

    .line 97
    :cond_7
    move/from16 v9, p3

    .line 98
    .line 99
    :goto_7
    and-int/lit16 v14, v11, 0x6000

    .line 100
    .line 101
    if-nez v14, :cond_9

    .line 102
    .line 103
    move/from16 v14, p4

    .line 104
    .line 105
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->v(F)Z

    .line 106
    .line 107
    .line 108
    move-result v16

    .line 109
    if-eqz v16, :cond_8

    .line 110
    .line 111
    const/16 v16, 0x4000

    .line 112
    .line 113
    goto :goto_8

    .line 114
    :cond_8
    const/16 v16, 0x2000

    .line 115
    .line 116
    :goto_8
    or-int v3, v3, v16

    .line 117
    .line 118
    goto :goto_9

    .line 119
    :cond_9
    move/from16 v14, p4

    .line 120
    .line 121
    :goto_9
    const/high16 v16, 0x30000

    .line 122
    .line 123
    and-int v16, v11, v16

    .line 124
    .line 125
    const/high16 v17, 0x40000

    .line 126
    .line 127
    if-nez v16, :cond_c

    .line 128
    .line 129
    and-int v16, v11, v17

    .line 130
    .line 131
    if-nez v16, :cond_a

    .line 132
    .line 133
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v16

    .line 137
    goto :goto_a

    .line 138
    :cond_a
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v16

    .line 142
    :goto_a
    if-eqz v16, :cond_b

    .line 143
    .line 144
    const/high16 v16, 0x20000

    .line 145
    .line 146
    goto :goto_b

    .line 147
    :cond_b
    const/high16 v16, 0x10000

    .line 148
    .line 149
    :goto_b
    or-int v3, v3, v16

    .line 150
    .line 151
    :cond_c
    const/high16 v16, 0x180000

    .line 152
    .line 153
    and-int v16, v11, v16

    .line 154
    .line 155
    if-nez v16, :cond_e

    .line 156
    .line 157
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-eqz v6, :cond_d

    .line 166
    .line 167
    const/high16 v6, 0x100000

    .line 168
    .line 169
    goto :goto_c

    .line 170
    :cond_d
    const/high16 v6, 0x80000

    .line 171
    .line 172
    :goto_c
    or-int/2addr v3, v6

    .line 173
    :cond_e
    const/high16 v6, 0xc00000

    .line 174
    .line 175
    and-int v18, v11, v6

    .line 176
    .line 177
    move/from16 v19, v6

    .line 178
    .line 179
    if-nez v18, :cond_11

    .line 180
    .line 181
    and-int/lit16 v6, v12, 0x80

    .line 182
    .line 183
    if-nez v6, :cond_f

    .line 184
    .line 185
    move-object/from16 v6, p7

    .line 186
    .line 187
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v20

    .line 191
    if-eqz v20, :cond_10

    .line 192
    .line 193
    const/high16 v20, 0x800000

    .line 194
    .line 195
    goto :goto_d

    .line 196
    :cond_f
    move-object/from16 v6, p7

    .line 197
    .line 198
    :cond_10
    const/high16 v20, 0x400000

    .line 199
    .line 200
    :goto_d
    or-int v3, v3, v20

    .line 201
    .line 202
    goto :goto_e

    .line 203
    :cond_11
    move-object/from16 v6, p7

    .line 204
    .line 205
    :goto_e
    const/high16 v20, 0x6000000

    .line 206
    .line 207
    and-int v21, v11, v20

    .line 208
    .line 209
    if-nez v21, :cond_14

    .line 210
    .line 211
    and-int/lit16 v8, v12, 0x100

    .line 212
    .line 213
    if-nez v8, :cond_12

    .line 214
    .line 215
    move-object/from16 v8, p8

    .line 216
    .line 217
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v22

    .line 221
    if-eqz v22, :cond_13

    .line 222
    .line 223
    const/high16 v22, 0x4000000

    .line 224
    .line 225
    goto :goto_f

    .line 226
    :cond_12
    move-object/from16 v8, p8

    .line 227
    .line 228
    :cond_13
    const/high16 v22, 0x2000000

    .line 229
    .line 230
    :goto_f
    or-int v3, v3, v22

    .line 231
    .line 232
    goto :goto_10

    .line 233
    :cond_14
    move-object/from16 v8, p8

    .line 234
    .line 235
    :goto_10
    const/high16 v22, 0x30000000

    .line 236
    .line 237
    and-int v22, v11, v22

    .line 238
    .line 239
    move-object/from16 v10, p9

    .line 240
    .line 241
    if-nez v22, :cond_16

    .line 242
    .line 243
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v23

    .line 247
    if-eqz v23, :cond_15

    .line 248
    .line 249
    const/high16 v23, 0x20000000

    .line 250
    .line 251
    goto :goto_11

    .line 252
    :cond_15
    const/high16 v23, 0x10000000

    .line 253
    .line 254
    :goto_11
    or-int v3, v3, v23

    .line 255
    .line 256
    :cond_16
    const v23, 0x12492493

    .line 257
    .line 258
    .line 259
    and-int v2, v3, v23

    .line 260
    .line 261
    const v15, 0x12492492

    .line 262
    .line 263
    .line 264
    const/4 v0, 0x0

    .line 265
    const/4 v11, 0x1

    .line 266
    if-eq v2, v15, :cond_17

    .line 267
    .line 268
    move v2, v11

    .line 269
    goto :goto_12

    .line 270
    :cond_17
    move v2, v0

    .line 271
    :goto_12
    and-int/lit8 v15, v3, 0x1

    .line 272
    .line 273
    invoke-interface {v13, v2, v15}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-eqz v2, :cond_30

    .line 278
    .line 279
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->R()V

    .line 280
    .line 281
    .line 282
    and-int/lit8 v2, p11, 0x1

    .line 283
    .line 284
    const v15, -0xe000001

    .line 285
    .line 286
    .line 287
    const v24, -0x1c00001

    .line 288
    .line 289
    .line 290
    if-eqz v2, :cond_1b

    .line 291
    .line 292
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->o()Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-eqz v2, :cond_18

    .line 297
    .line 298
    goto :goto_13

    .line 299
    :cond_18
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->n()V

    .line 300
    .line 301
    .line 302
    and-int/lit16 v2, v12, 0x80

    .line 303
    .line 304
    if-eqz v2, :cond_19

    .line 305
    .line 306
    and-int v3, v3, v24

    .line 307
    .line 308
    :cond_19
    and-int/lit16 v2, v12, 0x100

    .line 309
    .line 310
    if-eqz v2, :cond_1a

    .line 311
    .line 312
    and-int/2addr v3, v15

    .line 313
    :cond_1a
    move-object v10, v8

    .line 314
    goto :goto_14

    .line 315
    :cond_1b
    :goto_13
    and-int/lit16 v2, v12, 0x80

    .line 316
    .line 317
    if-eqz v2, :cond_1c

    .line 318
    .line 319
    invoke-static {}, Landroidx/compose/ui/platform/b1;->t()Lc1/g2;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    check-cast v2, Landroidx/compose/ui/platform/WindowInfo;

    .line 328
    .line 329
    and-int v3, v3, v24

    .line 330
    .line 331
    move-object v6, v2

    .line 332
    :cond_1c
    and-int/lit16 v2, v12, 0x100

    .line 333
    .line 334
    if-eqz v2, :cond_1a

    .line 335
    .line 336
    invoke-static {}, Landroidx/compose/ui/platform/b1;->f()Lc1/g2;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    check-cast v2, Landroidx/compose/ui/unit/Density;

    .line 345
    .line 346
    and-int/2addr v3, v15

    .line 347
    move-object v10, v2

    .line 348
    :goto_14
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->I()V

    .line 349
    .line 350
    .line 351
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    if-eqz v2, :cond_1d

    .line 356
    .line 357
    const/4 v2, -0x1

    .line 358
    const-string v8, "org.iggymedia.periodtracker.feature.cycle.day.ui.day.CycleDayContainer (CycleDaysPager.kt:437)"

    .line 359
    .line 360
    const v15, -0x1464bf25

    .line 361
    .line 362
    .line 363
    invoke-static {v15, v3, v2, v8}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 364
    .line 365
    .line 366
    :cond_1d
    const/high16 v2, 0x70000000

    .line 367
    .line 368
    and-int/2addr v2, v3

    .line 369
    const/high16 v8, 0x20000000

    .line 370
    .line 371
    if-ne v2, v8, :cond_1e

    .line 372
    .line 373
    move v2, v11

    .line 374
    goto :goto_15

    .line 375
    :cond_1e
    move v2, v0

    .line 376
    :goto_15
    and-int/lit8 v8, v3, 0xe

    .line 377
    .line 378
    const/4 v15, 0x4

    .line 379
    if-ne v8, v15, :cond_1f

    .line 380
    .line 381
    move v8, v11

    .line 382
    goto :goto_16

    .line 383
    :cond_1f
    move v8, v0

    .line 384
    :goto_16
    or-int/2addr v2, v8

    .line 385
    and-int/lit16 v8, v3, 0x1c00

    .line 386
    .line 387
    const/16 v15, 0x800

    .line 388
    .line 389
    if-ne v8, v15, :cond_20

    .line 390
    .line 391
    move v8, v11

    .line 392
    goto :goto_17

    .line 393
    :cond_20
    move v8, v0

    .line 394
    :goto_17
    or-int/2addr v2, v8

    .line 395
    const v8, 0xe000

    .line 396
    .line 397
    .line 398
    and-int/2addr v8, v3

    .line 399
    const/16 v15, 0x4000

    .line 400
    .line 401
    if-ne v8, v15, :cond_21

    .line 402
    .line 403
    move v8, v11

    .line 404
    goto :goto_18

    .line 405
    :cond_21
    move v8, v0

    .line 406
    :goto_18
    or-int/2addr v2, v8

    .line 407
    const/high16 v8, 0x70000

    .line 408
    .line 409
    and-int/2addr v8, v3

    .line 410
    const/high16 v15, 0x20000

    .line 411
    .line 412
    if-eq v8, v15, :cond_23

    .line 413
    .line 414
    and-int v8, v3, v17

    .line 415
    .line 416
    if-eqz v8, :cond_22

    .line 417
    .line 418
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v8

    .line 422
    if-eqz v8, :cond_22

    .line 423
    .line 424
    goto :goto_19

    .line 425
    :cond_22
    move v8, v0

    .line 426
    goto :goto_1a

    .line 427
    :cond_23
    :goto_19
    move v8, v11

    .line 428
    :goto_1a
    or-int/2addr v2, v8

    .line 429
    and-int/lit8 v8, v3, 0x70

    .line 430
    .line 431
    const/16 v15, 0x20

    .line 432
    .line 433
    if-ne v8, v15, :cond_24

    .line 434
    .line 435
    move v8, v11

    .line 436
    goto :goto_1b

    .line 437
    :cond_24
    move v8, v0

    .line 438
    :goto_1b
    or-int/2addr v2, v8

    .line 439
    and-int/lit16 v8, v3, 0x380

    .line 440
    .line 441
    const/16 v15, 0x100

    .line 442
    .line 443
    if-ne v8, v15, :cond_25

    .line 444
    .line 445
    move v8, v11

    .line 446
    goto :goto_1c

    .line 447
    :cond_25
    move v8, v0

    .line 448
    :goto_1c
    or-int/2addr v2, v8

    .line 449
    const/high16 v8, 0x380000

    .line 450
    .line 451
    and-int/2addr v8, v3

    .line 452
    const/high16 v15, 0x100000

    .line 453
    .line 454
    if-ne v8, v15, :cond_26

    .line 455
    .line 456
    move v8, v11

    .line 457
    goto :goto_1d

    .line 458
    :cond_26
    move v8, v0

    .line 459
    :goto_1d
    or-int/2addr v2, v8

    .line 460
    const/high16 v8, 0x1c00000

    .line 461
    .line 462
    and-int/2addr v8, v3

    .line 463
    xor-int v8, v8, v19

    .line 464
    .line 465
    const/high16 v15, 0x800000

    .line 466
    .line 467
    if-le v8, v15, :cond_27

    .line 468
    .line 469
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v8

    .line 473
    if-nez v8, :cond_28

    .line 474
    .line 475
    :cond_27
    and-int v8, v3, v19

    .line 476
    .line 477
    if-ne v8, v15, :cond_29

    .line 478
    .line 479
    :cond_28
    move v8, v11

    .line 480
    goto :goto_1e

    .line 481
    :cond_29
    move v8, v0

    .line 482
    :goto_1e
    or-int/2addr v2, v8

    .line 483
    const/high16 v8, 0xe000000

    .line 484
    .line 485
    and-int/2addr v8, v3

    .line 486
    xor-int v8, v8, v20

    .line 487
    .line 488
    const/high16 v15, 0x4000000

    .line 489
    .line 490
    if-le v8, v15, :cond_2a

    .line 491
    .line 492
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v8

    .line 496
    if-nez v8, :cond_2b

    .line 497
    .line 498
    :cond_2a
    and-int v3, v3, v20

    .line 499
    .line 500
    if-ne v3, v15, :cond_2c

    .line 501
    .line 502
    :cond_2b
    move v3, v11

    .line 503
    goto :goto_1f

    .line 504
    :cond_2c
    move v3, v0

    .line 505
    :goto_1f
    or-int/2addr v2, v3

    .line 506
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    if-nez v2, :cond_2d

    .line 511
    .line 512
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 513
    .line 514
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    if-ne v3, v2, :cond_2e

    .line 519
    .line 520
    :cond_2d
    move v2, v0

    .line 521
    goto :goto_20

    .line 522
    :cond_2e
    move v14, v0

    .line 523
    move-object v9, v6

    .line 524
    goto :goto_21

    .line 525
    :goto_20
    new-instance v0, Le32/j3;

    .line 526
    .line 527
    move-object/from16 v8, p6

    .line 528
    .line 529
    move v3, v9

    .line 530
    move-object v9, v6

    .line 531
    move-object v6, v4

    .line 532
    move v4, v14

    .line 533
    move v14, v2

    .line 534
    move v2, v1

    .line 535
    move-object/from16 v1, p9

    .line 536
    .line 537
    invoke-direct/range {v0 .. v10}, Le32/j3;-><init>(Lkotlin/jvm/functions/Function2;FFFLorg/iggymedia/periodtracker/feature/cycle/day/presentation/button/CycleDayButtonsDO;Lz22/d;ILz22/e;Landroidx/compose/ui/platform/WindowInfo;Landroidx/compose/ui/unit/Density;)V

    .line 538
    .line 539
    .line 540
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    move-object v3, v0

    .line 544
    :goto_21
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 545
    .line 546
    const/4 v0, 0x0

    .line 547
    invoke-static {v0, v3, v13, v14, v11}, Landroidx/compose/ui/layout/l1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 548
    .line 549
    .line 550
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-eqz v0, :cond_2f

    .line 555
    .line 556
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 557
    .line 558
    .line 559
    :cond_2f
    move-object v8, v9

    .line 560
    move-object v9, v10

    .line 561
    goto :goto_22

    .line 562
    :cond_30
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->n()V

    .line 563
    .line 564
    .line 565
    move-object v9, v8

    .line 566
    move-object v8, v6

    .line 567
    :goto_22
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 568
    .line 569
    .line 570
    move-result-object v13

    .line 571
    if-eqz v13, :cond_31

    .line 572
    .line 573
    new-instance v0, Le32/k3;

    .line 574
    .line 575
    move/from16 v1, p0

    .line 576
    .line 577
    move-object/from16 v2, p1

    .line 578
    .line 579
    move/from16 v3, p2

    .line 580
    .line 581
    move/from16 v4, p3

    .line 582
    .line 583
    move/from16 v5, p4

    .line 584
    .line 585
    move-object/from16 v6, p5

    .line 586
    .line 587
    move-object/from16 v7, p6

    .line 588
    .line 589
    move-object/from16 v10, p9

    .line 590
    .line 591
    move/from16 v11, p11

    .line 592
    .line 593
    invoke-direct/range {v0 .. v12}, Le32/k3;-><init>(FLz22/d;IFFLorg/iggymedia/periodtracker/feature/cycle/day/presentation/button/CycleDayButtonsDO;Lz22/e;Landroidx/compose/ui/platform/WindowInfo;Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function2;II)V

    .line 594
    .line 595
    .line 596
    invoke-interface {v13, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 597
    .line 598
    .line 599
    :cond_31
    return-void
.end method

.method public static final r(Lkotlin/jvm/functions/Function2;FFFLorg/iggymedia/periodtracker/feature/cycle/day/presentation/button/CycleDayButtonsDO;Lz22/d;ILz22/e;Landroidx/compose/ui/platform/WindowInfo;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/layout/SubcomposeMeasureScope;Lk3/c;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 13

    .line 1
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    move-object/from16 v1, p10

    .line 7
    .line 8
    invoke-interface {v1, v0, p0}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->n1(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    invoke-static {p0, v2}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroidx/compose/ui/layout/Measurable;

    .line 38
    .line 39
    invoke-virtual/range {p11 .. p11}, Lk3/c;->q()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    const/4 v9, 0x7

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    const v8, 0x7fffffff

    .line 49
    .line 50
    .line 51
    invoke-static/range {v3 .. v10}, Lk3/c;->d(JIIIIILjava/lang/Object;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    invoke-interface {v2, v3, v4}, Landroidx/compose/ui/layout/Measurable;->p0(J)Landroidx/compose/ui/layout/a1;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    move-object v3, p0

    .line 68
    check-cast v3, Landroidx/compose/ui/layout/a1;

    .line 69
    .line 70
    invoke-virtual {v3}, Landroidx/compose/ui/layout/a1;->R0()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-virtual {v3}, Landroidx/compose/ui/layout/a1;->H0()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    new-instance v2, Le32/m3;

    .line 79
    .line 80
    move v4, p1

    .line 81
    move v5, p2

    .line 82
    move/from16 v6, p3

    .line 83
    .line 84
    move-object/from16 v7, p4

    .line 85
    .line 86
    move-object/from16 v8, p5

    .line 87
    .line 88
    move/from16 v9, p6

    .line 89
    .line 90
    move-object/from16 v10, p7

    .line 91
    .line 92
    move-object/from16 v11, p8

    .line 93
    .line 94
    move-object/from16 v12, p9

    .line 95
    .line 96
    invoke-direct/range {v2 .. v12}, Le32/m3;-><init>(Landroidx/compose/ui/layout/a1;FFFLorg/iggymedia/periodtracker/feature/cycle/day/presentation/button/CycleDayButtonsDO;Lz22/d;ILz22/e;Landroidx/compose/ui/platform/WindowInfo;Landroidx/compose/ui/unit/Density;)V

    .line 97
    .line 98
    .line 99
    const/4 p1, 0x4

    .line 100
    const/4 v3, 0x0

    .line 101
    const/4 v4, 0x0

    .line 102
    move/from16 p5, p1

    .line 103
    .line 104
    move p2, v0

    .line 105
    move-object/from16 p4, v2

    .line 106
    .line 107
    move-object/from16 p6, v3

    .line 108
    .line 109
    move-object/from16 p3, v4

    .line 110
    .line 111
    move p1, p0

    .line 112
    move-object p0, v1

    .line 113
    invoke-static/range {p0 .. p6}, Landroidx/compose/ui/layout/MeasureScope;->H1(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method

.method public static final s(Landroidx/compose/ui/layout/a1;FFFLorg/iggymedia/periodtracker/feature/cycle/day/presentation/button/CycleDayButtonsDO;Lz22/d;ILz22/e;Landroidx/compose/ui/platform/WindowInfo;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/layout/a1$a;)Lkotlin/Unit;
    .locals 12

    .line 1
    move-object/from16 v0, p10

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/layout/a1;->H0()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/Density;->S0(I)F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    move v3, p1

    .line 15
    move v4, p2

    .line 16
    move v5, p3

    .line 17
    move-object/from16 v6, p4

    .line 18
    .line 19
    move-object/from16 v7, p5

    .line 20
    .line 21
    move/from16 v8, p6

    .line 22
    .line 23
    move-object/from16 v9, p7

    .line 24
    .line 25
    move-object/from16 v10, p8

    .line 26
    .line 27
    move-object/from16 v11, p9

    .line 28
    .line 29
    invoke-static/range {v2 .. v11}, Le32/z2;->a(FFFFLorg/iggymedia/periodtracker/feature/cycle/day/presentation/button/CycleDayButtonsDO;Lz22/d;ILz22/e;Landroidx/compose/ui/platform/WindowInfo;Landroidx/compose/ui/unit/Density;)Le32/y2;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Le32/y2;->d()F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/Density;->G1(F)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 p2, 0x4

    .line 42
    const/4 p3, 0x0

    .line 43
    const/4 v1, 0x0

    .line 44
    const/4 v2, 0x0

    .line 45
    move/from16 p4, p1

    .line 46
    .line 47
    move/from16 p6, p2

    .line 48
    .line 49
    move-object/from16 p7, p3

    .line 50
    .line 51
    move-object p1, v0

    .line 52
    move p3, v1

    .line 53
    move/from16 p5, v2

    .line 54
    .line 55
    move-object p2, p0

    .line 56
    invoke-static/range {p1 .. p7}, Landroidx/compose/ui/layout/a1$a;->L(Landroidx/compose/ui/layout/a1$a;Landroidx/compose/ui/layout/a1;IIFILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0
.end method

.method public static final t(Ld0/a1;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayCalendarDayProducer;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBabyAnimator;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleBFFDayProducer;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBabyProducer;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/button/CycleDayButtonsProducer;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/overlay/CycleDayOverlaysProducer;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/CycleDayMascotStateProducer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V
    .locals 40

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p14

    move/from16 v3, p17

    move/from16 v4, p18

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, 0x373020e9

    move-object/from16 v6, p16

    .line 1
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    and-int/lit8 v6, v3, 0x6

    if-nez v6, :cond_1

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v3

    goto :goto_1

    :cond_1
    move v6, v3

    :goto_1
    and-int/lit8 v8, v3, 0x30

    const/16 v9, 0x10

    const/16 v11, 0x20

    if-nez v8, :cond_3

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    move v8, v11

    goto :goto_2

    :cond_2
    move v8, v9

    :goto_2
    or-int/2addr v6, v8

    :cond_3
    and-int/lit16 v8, v3, 0x180

    const/16 v12, 0x80

    move-object/from16 v15, p2

    if-nez v8, :cond_5

    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    move v8, v12

    :goto_3
    or-int/2addr v6, v8

    :cond_5
    and-int/lit16 v8, v3, 0xc00

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-nez v8, :cond_7

    move-object/from16 v8, p3

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_6

    move/from16 v18, v17

    goto :goto_4

    :cond_6
    move/from16 v18, v16

    :goto_4
    or-int v6, v6, v18

    goto :goto_5

    :cond_7
    move-object/from16 v8, p3

    :goto_5
    and-int/lit16 v7, v3, 0x6000

    const/16 v18, 0x2000

    if-nez v7, :cond_9

    move-object/from16 v7, p4

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_8

    const/16 v20, 0x4000

    goto :goto_6

    :cond_8
    move/from16 v20, v18

    :goto_6
    or-int v6, v6, v20

    goto :goto_7

    :cond_9
    move-object/from16 v7, p4

    :goto_7
    const/high16 v20, 0x30000

    and-int v21, v3, v20

    const/high16 v22, 0x10000

    move-object/from16 v15, p5

    if-nez v21, :cond_b

    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_a

    const/high16 v21, 0x20000

    goto :goto_8

    :cond_a
    move/from16 v21, v22

    :goto_8
    or-int v6, v6, v21

    :cond_b
    const/high16 v21, 0x180000

    and-int v21, v3, v21

    move-object/from16 v15, p6

    if-nez v21, :cond_d

    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_c

    const/high16 v21, 0x100000

    goto :goto_9

    :cond_c
    const/high16 v21, 0x80000

    :goto_9
    or-int v6, v6, v21

    :cond_d
    const/high16 v21, 0xc00000

    and-int v21, v3, v21

    move-object/from16 v15, p7

    if-nez v21, :cond_f

    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_e

    const/high16 v21, 0x800000

    goto :goto_a

    :cond_e
    const/high16 v21, 0x400000

    :goto_a
    or-int v6, v6, v21

    :cond_f
    const/high16 v21, 0x6000000

    and-int v21, v3, v21

    move-object/from16 v15, p8

    if-nez v21, :cond_11

    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_10

    const/high16 v21, 0x4000000

    goto :goto_b

    :cond_10
    const/high16 v21, 0x2000000

    :goto_b
    or-int v6, v6, v21

    :cond_11
    const/high16 v21, 0x30000000

    and-int v21, v3, v21

    move-object/from16 v15, p9

    if-nez v21, :cond_13

    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_12

    const/high16 v21, 0x20000000

    goto :goto_c

    :cond_12
    const/high16 v21, 0x10000000

    :goto_c
    or-int v6, v6, v21

    :cond_13
    and-int/lit8 v21, v4, 0x6

    move-object/from16 v15, p10

    if-nez v21, :cond_15

    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_14

    const/16 v21, 0x4

    goto :goto_d

    :cond_14
    const/16 v21, 0x2

    :goto_d
    or-int v21, v4, v21

    goto :goto_e

    :cond_15
    move/from16 v21, v4

    :goto_e
    and-int/lit8 v25, v4, 0x30

    move-object/from16 v15, p11

    if-nez v25, :cond_17

    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_16

    move v9, v11

    :cond_16
    or-int v21, v21, v9

    :cond_17
    and-int/lit16 v9, v4, 0x180

    if-nez v9, :cond_19

    move/from16 v9, p12

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->x(I)Z

    move-result v11

    if-eqz v11, :cond_18

    const/16 v12, 0x100

    :cond_18
    or-int v21, v21, v12

    goto :goto_f

    :cond_19
    move/from16 v9, p12

    :goto_f
    and-int/lit16 v11, v4, 0xc00

    if-nez v11, :cond_1b

    move-object/from16 v11, p13

    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1a

    move/from16 v16, v17

    :cond_1a
    or-int v21, v21, v16

    goto :goto_10

    :cond_1b
    move-object/from16 v11, p13

    :goto_10
    and-int/lit16 v12, v4, 0x6000

    if-nez v12, :cond_1d

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1c

    const/16 v18, 0x4000

    :cond_1c
    or-int v21, v21, v18

    :cond_1d
    const v12, 0x8000

    and-int v12, p19, v12

    if-eqz v12, :cond_1f

    or-int v21, v21, v20

    :cond_1e
    :goto_11
    move/from16 v14, v21

    goto :goto_12

    :cond_1f
    and-int v16, v4, v20

    move-object/from16 v14, p15

    if-nez v16, :cond_1e

    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_20

    const/high16 v22, 0x20000

    :cond_20
    or-int v21, v21, v22

    goto :goto_11

    :goto_12
    const v16, 0x12492493

    and-int v13, v6, v16

    const v5, 0x12492492

    if-ne v13, v5, :cond_22

    const v5, 0x12493

    and-int/2addr v5, v14

    const v13, 0x12492

    if-eq v5, v13, :cond_21

    goto :goto_13

    :cond_21
    const/4 v5, 0x0

    goto :goto_14

    :cond_22
    :goto_13
    const/4 v5, 0x1

    :goto_14
    and-int/lit8 v13, v6, 0x1

    invoke-interface {v10, v5, v13}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    move-result v5

    if-eqz v5, :cond_37

    if-eqz v12, :cond_23

    .line 2
    sget-object v5, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    goto :goto_15

    :cond_23
    move-object/from16 v5, p15

    :goto_15
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    move-result v12

    if-eqz v12, :cond_24

    const-string v12, "org.iggymedia.periodtracker.feature.cycle.day.ui.day.CycleDaysPager (CycleDaysPager.kt:202)"

    const v13, 0x373020e9

    invoke-static {v13, v6, v14, v12}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 3
    :cond_24
    invoke-static {}, Landroidx/compose/ui/platform/b1;->f()Lc1/g2;

    move-result-object v12

    .line 4
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    move-result-object v12

    .line 5
    move-object/from16 v19, v12

    check-cast v19, Landroidx/compose/ui/unit/Density;

    .line 6
    invoke-virtual {v1}, Ld0/a1;->z()I

    move-result v13

    .line 7
    invoke-static {}, Lb32/n;->b()Lc1/g2;

    move-result-object v12

    .line 8
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    move-result-object v12

    .line 9
    check-cast v12, Lz22/e;

    .line 10
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->x(I)Z

    move-result v16

    .line 11
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v15

    if-nez v16, :cond_25

    .line 12
    sget-object v16, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v15, v3, :cond_26

    .line 13
    :cond_25
    invoke-interface {v2, v13}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayCalendarDayProducer;->c(I)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v15

    .line 14
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 15
    :cond_26
    check-cast v15, Lkotlinx/coroutines/flow/StateFlow;

    const/4 v11, 0x0

    move-object v3, v12

    const/4 v12, 0x7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move/from16 v39, v13

    move-object v13, v3

    move v3, v6

    move-object v6, v15

    move/from16 v15, v39

    .line 16
    invoke-static/range {v6 .. v12}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v30

    .line 17
    invoke-static/range {v30 .. v30}, Le32/x3;->y(Landroidx/compose/runtime/State;)Lz22/d;

    move-result-object v6

    invoke-virtual {v6}, Lz22/d;->d()Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDayLoadingState;

    move-result-object v6

    invoke-static {v6}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/a;->b(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDayLoadingState;)Z

    move-result v6

    const/4 v7, 0x0

    .line 18
    invoke-static {v13, v6, v10, v7}, Le32/d3;->h(Lz22/e;ZLandroidx/compose/runtime/Composer;I)Lz22/e;

    move-result-object v22

    and-int/lit8 v6, v3, 0xe

    .line 19
    invoke-static {v1, v10, v6}, Le32/p4;->a(Ld0/a1;Landroidx/compose/runtime/Composer;I)Le32/o4;

    move-result-object v6

    .line 20
    invoke-static/range {v30 .. v30}, Le32/x3;->y(Landroidx/compose/runtime/State;)Lz22/d;

    move-result-object v8

    invoke-virtual {v8}, Lz22/d;->d()Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDayLoadingState;

    move-result-object v8

    invoke-virtual {v6, v8}, Le32/o4;->c(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDayLoadingState;)V

    .line 21
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v8

    .line 22
    sget-object v20, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v9

    const/4 v11, 0x0

    if-ne v8, v9, :cond_27

    .line 23
    sget v8, Le32/x3;->h:F

    invoke-static {v8}, Lk3/g;->i(F)Lk3/g;

    move-result-object v8

    const/4 v9, 0x2

    invoke-static {v8, v11, v9, v11}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v8

    .line 24
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 25
    :cond_27
    check-cast v8, Landroidx/compose/runtime/MutableState;

    .line 26
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v9

    .line 27
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v12

    if-ne v9, v12, :cond_28

    .line 28
    new-instance v9, Le32/o3;

    invoke-direct {v9, v8}, Le32/o3;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 29
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 30
    :cond_28
    move-object/from16 v21, v9

    check-cast v21, Lkotlin/jvm/functions/Function1;

    const/high16 v9, 0x70000

    and-int/2addr v9, v3

    const/high16 v12, 0x20000

    if-ne v9, v12, :cond_29

    const/4 v9, 0x1

    goto :goto_16

    :cond_29
    move v9, v7

    .line 31
    :goto_16
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v12

    if-nez v9, :cond_2a

    .line 32
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v12, v9, :cond_2b

    .line 33
    :cond_2a
    invoke-interface/range {p5 .. p5}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/button/CycleDayButtonsProducer;->a()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v12

    .line 34
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 35
    :cond_2b
    check-cast v12, Lkotlinx/coroutines/flow/StateFlow;

    move-object v9, v11

    const/4 v11, 0x0

    move-object/from16 v24, v6

    move-object v6, v12

    const/4 v12, 0x7

    move/from16 v16, v7

    const/4 v7, 0x0

    move-object/from16 v25, v8

    const/4 v8, 0x0

    move-object/from16 v26, v9

    const/4 v9, 0x0

    move-object/from16 v39, v26

    move/from16 v26, v14

    move-object/from16 v14, v39

    .line 36
    invoke-static/range {v6 .. v12}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v27

    const/high16 v28, 0x380000

    and-int v3, v3, v28

    const/high16 v6, 0x100000

    if-ne v3, v6, :cond_2c

    const/4 v7, 0x1

    goto :goto_17

    :cond_2c
    move/from16 v7, v16

    .line 37
    :goto_17
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v3

    if-nez v7, :cond_2d

    .line 38
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v3, v6, :cond_2e

    .line 39
    :cond_2d
    invoke-interface/range {p6 .. p6}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/overlay/CycleDayOverlaysProducer;->a()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    .line 40
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 41
    :cond_2e
    move-object v6, v3

    check-cast v6, Lkotlinx/coroutines/flow/StateFlow;

    const/4 v11, 0x0

    const/4 v12, 0x7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 42
    invoke-static/range {v6 .. v12}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v32

    .line 43
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v3

    .line 44
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    if-ne v3, v6, :cond_2f

    .line 45
    invoke-static {v7}, Lk3/g;->l(F)F

    move-result v3

    invoke-static {v3}, Lk3/g;->i(F)Lk3/g;

    move-result-object v3

    const/4 v9, 0x2

    .line 46
    invoke-static {v3, v14, v9, v14}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    .line 47
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 48
    :cond_2f
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 49
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v6

    .line 50
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_30

    .line 51
    new-instance v6, Le32/p3;

    invoke-direct {v6, v3}, Le32/p3;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 52
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 53
    :cond_30
    move-object/from16 v29, v6

    check-cast v29, Lkotlin/jvm/functions/Function1;

    .line 54
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v6

    .line 55
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_31

    .line 56
    invoke-static {v7}, Lk3/g;->l(F)F

    move-result v6

    invoke-static {v6}, Lk3/g;->i(F)Lk3/g;

    move-result-object v6

    const/4 v9, 0x2

    .line 57
    invoke-static {v6, v14, v9, v14}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v6

    .line 58
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 59
    :cond_31
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 60
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v7

    .line 61
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v7, v8, :cond_32

    .line 62
    new-instance v7, Le32/q3;

    invoke-direct {v7, v6}, Le32/q3;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 63
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 64
    :cond_32
    move-object/from16 v31, v7

    check-cast v31, Lkotlin/jvm/functions/Function1;

    move-object v7, v6

    .line 65
    invoke-virtual/range {v24 .. v24}, Le32/o4;->a()F

    move-result v6

    .line 66
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lk3/g;

    invoke-virtual {v8}, Lk3/g;->u()F

    move-result v8

    .line 67
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lk3/g;

    invoke-virtual {v9}, Lk3/g;->u()F

    move-result v9

    .line 68
    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lk3/g;

    invoke-virtual {v11}, Lk3/g;->u()F

    move-result v11

    move-object v12, v7

    move v7, v8

    move v8, v9

    move v9, v11

    .line 69
    invoke-static/range {v30 .. v30}, Le32/x3;->y(Landroidx/compose/runtime/State;)Lz22/d;

    move-result-object v11

    move/from16 v17, v16

    move-object/from16 v16, v10

    .line 70
    invoke-static/range {v27 .. v27}, Le32/x3;->K(Landroidx/compose/runtime/State;)Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/button/CycleDayButtonsDO;

    move-result-object v10

    shl-int/lit8 v33, v26, 0xc

    and-int v28, v33, v28

    const/16 v33, 0x1

    const/16 v18, 0x300

    move-object/from16 v34, v14

    const/4 v14, 0x0

    move/from16 v35, v15

    const/4 v15, 0x0

    move/from16 v1, v17

    move-object/from16 v23, v20

    move/from16 v17, v28

    move-object/from16 v20, v12

    move/from16 v12, p12

    .line 71
    invoke-static/range {v6 .. v18}, Le32/z2;->c(FFFFLorg/iggymedia/periodtracker/feature/cycle/day/presentation/button/CycleDayButtonsDO;Lz22/d;ILz22/e;Landroidx/compose/ui/platform/WindowInfo;Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/Composer;II)Le32/y2;

    move-result-object v14

    move-object/from16 v18, v13

    move-object/from16 v10, v16

    .line 72
    invoke-virtual {v14}, Le32/y2;->a()F

    move-result v6

    const/4 v11, 0x0

    const/16 v12, 0xe

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v12}, Lq/e;->d(FLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v33

    .line 73
    invoke-static {}, Lo22/a;->b()Lse0/e;

    move-result-object v6

    invoke-static {v6, v10, v1}, Lt71/c;->d(Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;

    move-result-object v34

    const/16 v16, 0x0

    const/16 v17, 0x1ff

    const/4 v6, 0x0

    move-object v15, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v36, v14

    const/4 v14, 0x0

    move-object/from16 v1, v36

    .line 74
    invoke-static/range {v6 .. v17}, Lt71/c;->f(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/ViewModelStoreOwner;Ljj1/i;Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptor;Lorg/iggymedia/periodtracker/core/ui/constructor/view/trigger/TriggerEventBroker;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/DynamicAnalyticsAttributesProvider;Lorg/iggymedia/periodtracker/core/ui/constructor/view/navigationbar/NavigationBarController;Landroidx/compose/runtime/Composer;II)Lqi1/t;

    move-result-object v6

    move-object v7, v15

    const v8, 0xe000

    and-int v8, v26, v8

    const/16 v9, 0x4000

    if-ne v8, v9, :cond_33

    const/4 v15, 0x1

    goto :goto_18

    :cond_33
    const/4 v15, 0x0

    .line 75
    :goto_18
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v8, v15

    .line 76
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_34

    .line 77
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_35

    .line 78
    :cond_34
    new-instance v9, Le32/x3$e;

    const/4 v14, 0x0

    invoke-direct {v9, v0, v1, v14}, Le32/x3$e;-><init>(Lkotlin/jvm/functions/Function1;Le32/y2;Lkotlin/coroutines/Continuation;)V

    .line 79
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 80
    :cond_35
    check-cast v9, Lkotlin/jvm/functions/Function2;

    sget v8, Le32/y2;->m:I

    invoke-static {v1, v9, v7, v8}, Lc1/o0;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 81
    new-instance v0, Le32/r3;

    move-object/from16 v4, p4

    move-object/from16 v14, p5

    move-object/from16 v16, p8

    move-object/from16 v28, p9

    move-object/from16 v10, p11

    move-object/from16 v8, p13

    move-object/from16 v17, v2

    move-object/from16 v37, v7

    move-object/from16 v9, v18

    move-object/from16 v15, v21

    move-object/from16 v18, v25

    move-object/from16 v23, v27

    move-object/from16 v11, v29

    move-object/from16 v12, v31

    move-object/from16 v31, v33

    move-object/from16 v26, v34

    move/from16 v13, v35

    move-object/from16 v25, p3

    move-object/from16 v29, p10

    move/from16 v21, p12

    move-object v2, v1

    move-object v7, v5

    move-object/from16 v27, v6

    move-object/from16 v1, v19

    move-object/from16 v5, p2

    move-object/from16 v6, p7

    move-object/from16 v19, v3

    move-object/from16 v3, p0

    invoke-direct/range {v0 .. v32}, Le32/r3;-><init>(Landroidx/compose/ui/unit/Density;Le32/y2;Ld0/a1;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBabyProducer;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBabyAnimator;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/CycleDayMascotStateProducer;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/State;Lz22/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILorg/iggymedia/periodtracker/feature/cycle/day/presentation/button/CycleDayButtonsProducer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayCalendarDayProducer;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ILz22/e;Landroidx/compose/runtime/State;Le32/o4;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleBFFDayProducer;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;Lqi1/t;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    move-object v5, v7

    const/16 v1, 0x36

    const v2, -0x2b220fae

    move-object/from16 v10, v37

    const/4 v3, 0x1

    invoke-static {v2, v3, v0, v10, v1}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v8

    move-object v15, v10

    const/16 v10, 0x180

    const/4 v11, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v9, v15

    invoke-static/range {v6 .. v11}, Llq0/c;->c(Landroid/content/Context;Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/a;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    move-object v10, v9

    .line 82
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    :cond_36
    move-object/from16 v16, v5

    goto :goto_19

    .line 84
    :cond_37
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->n()V

    move-object/from16 v16, p15

    .line 85
    :goto_19
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_38

    move-object v1, v0

    new-instance v0, Le32/s3;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v38, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v19}, Le32/s3;-><init>(Ld0/a1;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayCalendarDayProducer;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBabyAnimator;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleBFFDayProducer;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBabyProducer;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/button/CycleDayButtonsProducer;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/overlay/CycleDayOverlaysProducer;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/CycleDayMascotStateProducer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;III)V

    move-object/from16 v1, v38

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_38
    return-void
.end method

.method public static final u(Ld0/a1;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/q;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBabyProducer;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/button/CycleDayButtonsProducer;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/overlay/CycleDayOverlaysProducer;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/CycleDayMascotStateProducer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v14, p14

    move/from16 v15, p15

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, -0x37c7c6e8

    move-object/from16 v3, p13

    .line 1
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    and-int/lit8 v3, v14, 0x6

    if-nez v3, :cond_1

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v14

    goto :goto_1

    :cond_1
    move v3, v14

    :goto_1
    and-int/lit8 v5, v14, 0x30

    const/16 v6, 0x10

    if-nez v5, :cond_3

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    move v5, v6

    :goto_2
    or-int/2addr v3, v5

    :cond_3
    and-int/lit16 v5, v14, 0x180

    move-object/from16 v12, p2

    if-nez v5, :cond_5

    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v3, v5

    :cond_5
    and-int/lit16 v5, v14, 0xc00

    move-object/from16 v13, p3

    if-nez v5, :cond_7

    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_4

    :cond_6
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v3, v5

    :cond_7
    and-int/lit16 v5, v14, 0x6000

    if-nez v5, :cond_9

    move-object/from16 v5, p4

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x4000

    goto :goto_5

    :cond_8
    const/16 v16, 0x2000

    :goto_5
    or-int v3, v3, v16

    goto :goto_6

    :cond_9
    move-object/from16 v5, p4

    :goto_6
    const/high16 v16, 0x30000

    and-int v16, v14, v16

    move-object/from16 v11, p5

    if-nez v16, :cond_b

    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    const/high16 v16, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v16, 0x10000

    :goto_7
    or-int v3, v3, v16

    :cond_b
    const/high16 v16, 0x180000

    and-int v16, v14, v16

    move-object/from16 v10, p6

    if-nez v16, :cond_d

    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_c

    const/high16 v17, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v17, 0x80000

    :goto_8
    or-int v3, v3, v17

    :cond_d
    const/high16 v17, 0xc00000

    and-int v17, v14, v17

    move-object/from16 v4, p7

    if-nez v17, :cond_f

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_e

    const/high16 v18, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v18, 0x400000

    :goto_9
    or-int v3, v3, v18

    :cond_f
    const/high16 v18, 0x6000000

    and-int v18, v14, v18

    move-object/from16 v4, p8

    if-nez v18, :cond_11

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_10

    const/high16 v18, 0x4000000

    goto :goto_a

    :cond_10
    const/high16 v18, 0x2000000

    :goto_a
    or-int v3, v3, v18

    :cond_11
    const/high16 v18, 0x30000000

    and-int v18, v14, v18

    move-object/from16 v4, p9

    if-nez v18, :cond_13

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_12

    const/high16 v18, 0x20000000

    goto :goto_b

    :cond_12
    const/high16 v18, 0x10000000

    :goto_b
    or-int v3, v3, v18

    :cond_13
    and-int/lit8 v18, v15, 0x6

    move-object/from16 v4, p10

    if-nez v18, :cond_15

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_14

    const/16 v17, 0x4

    goto :goto_c

    :cond_14
    const/16 v17, 0x2

    :goto_c
    or-int v17, v15, v17

    goto :goto_d

    :cond_15
    move/from16 v17, v15

    :goto_d
    and-int/lit8 v18, v15, 0x30

    move-object/from16 v4, p11

    if-nez v18, :cond_17

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_16

    const/16 v6, 0x20

    :cond_16
    or-int v17, v17, v6

    :cond_17
    move/from16 v6, v17

    move/from16 v4, p16

    and-int/lit16 v8, v4, 0x1000

    if-eqz v8, :cond_19

    or-int/lit16 v6, v6, 0x180

    :cond_18
    move-object/from16 v9, p12

    goto :goto_f

    :cond_19
    and-int/lit16 v9, v15, 0x180

    if-nez v9, :cond_18

    move-object/from16 v9, p12

    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1a

    const/16 v17, 0x100

    goto :goto_e

    :cond_1a
    const/16 v17, 0x80

    :goto_e
    or-int v6, v6, v17

    :goto_f
    const v17, 0x12492493

    and-int v0, v3, v17

    const v1, 0x12492492

    const/16 v17, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1c

    and-int/lit16 v0, v6, 0x93

    const/16 v1, 0x92

    if-eq v0, v1, :cond_1b

    goto :goto_10

    :cond_1b
    move v0, v2

    goto :goto_11

    :cond_1c
    :goto_10
    move/from16 v0, v17

    :goto_11
    and-int/lit8 v1, v3, 0x1

    invoke-interface {v7, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    move-result v0

    if-eqz v0, :cond_31

    if-eqz v8, :cond_1d

    .line 2
    sget-object v0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    move-object v13, v0

    goto :goto_12

    :cond_1d
    move-object v13, v9

    :goto_12
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v0, "org.iggymedia.periodtracker.feature.cycle.day.ui.day.CycleDaysPager (CycleDaysPager.kt:108)"

    const v1, -0x37c7c6e8

    invoke-static {v1, v3, v6, v0}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    :cond_1e
    move v0, v3

    .line 3
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1;->K()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v9, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v1, v6

    const/4 v6, 0x0

    move/from16 v18, v1

    invoke-static/range {v3 .. v9}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v1

    .line 4
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1;->x()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    invoke-static/range {v3 .. v9}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v8

    .line 5
    invoke-static {v8}, Le32/x3;->w(Landroidx/compose/runtime/State;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_20

    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 6
    :cond_1f
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_32

    move-object v1, v0

    new-instance v0, Le32/g3;

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v16, p16

    move-object/from16 v20, v1

    move-object v7, v10

    move-object v6, v11

    move-object v3, v12

    move-object/from16 v1, p0

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v16}, Le32/g3;-><init>(Ld0/a1;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/q;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBabyProducer;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/button/CycleDayButtonsProducer;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/overlay/CycleDayOverlaysProducer;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/CycleDayMascotStateProducer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;III)V

    move-object/from16 v1, v20

    :goto_13
    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_20
    move-object/from16 v9, p1

    move v10, v0

    move-object v3, v1

    move-object v15, v13

    move-object/from16 v0, p0

    .line 7
    invoke-virtual {v9}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1;->C()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    const/4 v6, 0x0

    move-object v5, v7

    const/4 v7, 0x7

    move v4, v2

    const/4 v2, 0x0

    move-object v11, v3

    const/4 v3, 0x0

    move v12, v4

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v13

    move-object v7, v5

    and-int/lit8 v1, v10, 0xe

    const/4 v2, 0x4

    if-ne v1, v2, :cond_21

    move/from16 v2, v17

    goto :goto_14

    :cond_21
    move v2, v12

    :goto_14
    and-int/lit8 v3, v10, 0x70

    const/16 v4, 0x20

    if-ne v3, v4, :cond_22

    move/from16 v4, v17

    goto :goto_15

    :cond_22
    move v4, v12

    :goto_15
    or-int/2addr v2, v4

    .line 8
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v2, :cond_23

    .line 9
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_24

    .line 10
    :cond_23
    new-instance v4, Le32/x3$a;

    invoke-direct {v4, v0, v9, v5}, Le32/x3$a;-><init>(Ld0/a1;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1;Lkotlin/coroutines/Continuation;)V

    .line 11
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 12
    :cond_24
    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v4, v7, v1}, Lc1/o0;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 13
    invoke-virtual {v0}, Ld0/a1;->E()Landroidx/compose/foundation/interaction/InteractionSource;

    move-result-object v2

    invoke-static {v2, v7, v12}, Landroidx/compose/foundation/interaction/a;->a(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v2

    .line 14
    invoke-static {v2}, Le32/x3;->x(Landroidx/compose/runtime/State;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/16 v6, 0x20

    if-ne v3, v6, :cond_25

    move/from16 v6, v17

    goto :goto_16

    :cond_25
    move v6, v12

    :goto_16
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v6, v14

    .line 15
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v14

    if-nez v6, :cond_26

    .line 16
    sget-object v6, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v14, v6, :cond_27

    .line 17
    :cond_26
    new-instance v14, Le32/x3$b;

    invoke-direct {v14, v9, v2, v5}, Le32/x3$b;-><init>(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 18
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 19
    :cond_27
    check-cast v14, Lkotlin/jvm/functions/Function2;

    invoke-static {v4, v14, v7, v12}, Lc1/o0;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 20
    invoke-static {v2}, Le32/x3;->x(Landroidx/compose/runtime/State;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v11}, Le32/x3;->v(Landroidx/compose/runtime/State;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v14

    const/4 v12, 0x4

    if-ne v1, v12, :cond_28

    move/from16 v12, v17

    goto :goto_17

    :cond_28
    const/4 v12, 0x0

    :goto_17
    or-int/2addr v12, v14

    const/16 v14, 0x20

    if-ne v3, v14, :cond_29

    move/from16 v14, v17

    goto :goto_18

    :cond_29
    const/4 v14, 0x0

    :goto_18
    or-int/2addr v12, v14

    .line 21
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v14

    if-nez v12, :cond_2a

    .line 22
    sget-object v12, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v12

    if-ne v14, v12, :cond_2b

    .line 23
    :cond_2a
    new-instance v14, Le32/x3$c;

    invoke-direct {v14, v0, v9, v11, v5}, Le32/x3$c;-><init>(Ld0/a1;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 24
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 25
    :cond_2b
    check-cast v14, Lkotlin/jvm/functions/Function2;

    const/4 v12, 0x0

    invoke-static {v4, v6, v14, v7, v12}, Lc1/o0;->f(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 26
    invoke-static {v2}, Le32/x3;->x(Landroidx/compose/runtime/State;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v11}, Le32/x3;->v(Landroidx/compose/runtime/State;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v6

    const/4 v12, 0x4

    if-ne v1, v12, :cond_2c

    move/from16 v1, v17

    goto :goto_19

    :cond_2c
    const/4 v1, 0x0

    :goto_19
    or-int/2addr v1, v6

    const/16 v6, 0x20

    if-ne v3, v6, :cond_2d

    goto :goto_1a

    :cond_2d
    const/16 v17, 0x0

    :goto_1a
    or-int v1, v1, v17

    .line 27
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_2e

    .line 28
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_2f

    .line 29
    :cond_2e
    new-instance v3, Le32/x3$d;

    invoke-direct {v3, v0, v11, v9, v5}, Le32/x3$d;-><init>(Ld0/a1;Landroidx/compose/runtime/State;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1;Lkotlin/coroutines/Continuation;)V

    .line 30
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 31
    :cond_2f
    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v12, 0x0

    invoke-static {v2, v4, v3, v7, v12}, Lc1/o0;->f(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 32
    invoke-static {v8}, Le32/x3;->w(Landroidx/compose/runtime/State;)I

    move-result v12

    and-int/lit8 v1, v10, 0x7e

    shl-int/lit8 v2, v10, 0x3

    and-int/lit16 v3, v2, 0x380

    or-int/2addr v1, v3

    and-int/lit16 v3, v2, 0x1c00

    or-int/2addr v1, v3

    const v3, 0xe000

    and-int v4, v2, v3

    or-int/2addr v1, v4

    const/high16 v4, 0x70000

    and-int v5, v2, v4

    or-int/2addr v1, v5

    const/high16 v5, 0x380000

    and-int/2addr v5, v2

    or-int/2addr v1, v5

    const/high16 v5, 0x1c00000

    and-int/2addr v5, v2

    or-int/2addr v1, v5

    const/high16 v5, 0xe000000

    and-int/2addr v5, v2

    or-int/2addr v1, v5

    const/high16 v5, 0x70000000

    and-int/2addr v2, v5

    or-int v17, v1, v2

    shr-int/lit8 v1, v10, 0x1b

    and-int/lit8 v1, v1, 0xe

    shl-int/lit8 v2, v18, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    shl-int/lit8 v2, v18, 0x9

    and-int/2addr v3, v2

    or-int/2addr v1, v3

    and-int/2addr v2, v4

    or-int v18, v1, v2

    const/16 v19, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v14, p11

    move-object/from16 v16, v7

    move-object v1, v9

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    .line 33
    invoke-static/range {v0 .. v19}, Le32/x3;->t(Ld0/a1;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayCalendarDayProducer;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBabyAnimator;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleBFFDayProducer;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBabyProducer;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/button/CycleDayButtonsProducer;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/overlay/CycleDayOverlaysProducer;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/CycleDayMascotStateProducer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v7, v16

    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    :cond_30
    move-object v13, v15

    goto :goto_1b

    .line 34
    :cond_31
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->n()V

    move-object v13, v9

    .line 35
    :goto_1b
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_32

    move-object v1, v0

    new-instance v0, Le32/n3;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v21, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v16}, Le32/n3;-><init>(Ld0/a1;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/l1;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/q;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBabyProducer;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/button/CycleDayButtonsProducer;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/overlay/CycleDayOverlaysProducer;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/CycleDayMascotStateProducer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;III)V

    move-object/from16 v1, v21

    goto/16 :goto_13

    :cond_32
    return-void
.end method

.method public static final v(Landroidx/compose/runtime/State;)I
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
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final w(Landroidx/compose/runtime/State;)I
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
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final x(Landroidx/compose/runtime/State;)Z
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

.method public static final y(Landroidx/compose/runtime/State;)Lz22/d;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lz22/d;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final z(Landroidx/compose/runtime/MutableState;Lk3/g;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method
