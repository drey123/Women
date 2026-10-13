.class public abstract Lc32/t0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/high16 v0, 0x41d80000    # 27.0f

    .line 2
    .line 3
    invoke-static {v0}, Lk3/g;->l(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lc32/t0;->a:F

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic A(Landroidx/compose/runtime/MutableState;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDayLoadingType;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lc32/t0;->v(Landroidx/compose/runtime/MutableState;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDayLoadingType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final B(Ljava/util/List;JLandroidx/compose/runtime/Composer;I)Ljava/util/List;
    .locals 5

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
    const-string v1, "org.iggymedia.periodtracker.feature.cycle.day.ui.background.sexAnimationColorProperties (CycleDayRedesignedLoadingBackground.kt:468)"

    .line 9
    .line 10
    const v2, -0x55a4064c

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const p4, -0x7cbb9353

    .line 17
    .line 18
    .line 19
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 20
    .line 21
    .line 22
    new-instance p4, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/16 v0, 0xa

    .line 25
    .line 26
    invoke-static {p0, v0}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-direct {p4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    sget-object v1, Lcom/airbnb/lottie/LottieProperty;->a:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-static {p1, p2}, Lx1/b0;->j(J)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v3, "Group 1"

    .line 60
    .line 61
    const-string v4, "Fill 1"

    .line 62
    .line 63
    filled-new-array {v0, v3, v4}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v3, 0x6

    .line 68
    invoke-static {v1, v2, v0, p3, v3}, Lk8/j;->c(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lk8/k;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {p4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->q()V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_2

    .line 84
    .line 85
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-object p4
.end method

.method public static final C(Ljava/lang/String;I)Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, p1, :cond_1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    move-object v2, p0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    add-int/lit8 v2, v1, 0x1

    .line 14
    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v4, " "

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-object v0
.end method

.method public static a(FLorg/iggymedia/periodtracker/design/ColorToken;Lorg/iggymedia/periodtracker/design/ColorToken;Lorg/iggymedia/periodtracker/design/ColorToken;Lorg/iggymedia/periodtracker/design/ColorToken;FLorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundAnimator$State;FILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

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
    move v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move/from16 v6, p5

    .line 13
    .line 14
    move-object/from16 v7, p6

    .line 15
    .line 16
    move/from16 v8, p7

    .line 17
    .line 18
    move-object/from16 v9, p9

    .line 19
    .line 20
    invoke-static/range {v1 .. v10}, Lc32/t0;->y(FLorg/iggymedia/periodtracker/design/ColorToken;Lorg/iggymedia/periodtracker/design/ColorToken;Lorg/iggymedia/periodtracker/design/ColorToken;Lorg/iggymedia/periodtracker/design/ColorToken;FLorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundAnimator$State;FLandroidx/compose/runtime/Composer;I)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/graphics/Paint;JLq/b;FLq/b;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lc32/t0;->p(Landroidx/compose/ui/graphics/Paint;JLq/b;FLq/b;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Landroidx/compose/foundation/layout/BoxScope;IJFFILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    .line 1
    or-int/lit8 p6, p6, 0x1

    .line 2
    .line 3
    invoke-static {p6}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    move-object v0, p0

    .line 8
    move v1, p1

    .line 9
    move-wide v2, p2

    .line 10
    move v4, p4

    .line 11
    move v5, p5

    .line 12
    move-object v6, p7

    .line 13
    invoke-static/range {v0 .. v7}, Lc32/t0;->x(Landroidx/compose/foundation/layout/BoxScope;IJFFLandroidx/compose/runtime/Composer;I)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static d(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundAnimator$State;Le32/y2;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$FullscreenBackgroundColors;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$FullscreenBackgroundColors;FLandroidx/compose/ui/Modifier;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/platform/WindowInfo;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    move-object v3, p2

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
    invoke-static/range {v1 .. v11}, Lc32/t0;->m(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundAnimator$State;Le32/y2;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$FullscreenBackgroundColors;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$FullscreenBackgroundColors;FLandroidx/compose/ui/Modifier;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/platform/WindowInfo;Landroidx/compose/runtime/Composer;II)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method

.method public static synthetic e(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundAnimator$State;Le32/y2;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$FullscreenBackgroundColors;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$FullscreenBackgroundColors;FLandroidx/compose/ui/Modifier;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/platform/WindowInfo;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Lc32/t0;->n(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundAnimator$State;Le32/y2;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$FullscreenBackgroundColors;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$FullscreenBackgroundColors;FLandroidx/compose/ui/Modifier;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/platform/WindowInfo;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static f(Lq/b;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundAnimator$State;FFLandroidx/compose/ui/platform/WindowInfo;Landroidx/compose/ui/unit/Density;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    move v3, p2

    .line 10
    move v4, p3

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
    invoke-static/range {v1 .. v9}, Lc32/t0;->w(Lq/b;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundAnimator$State;FFLandroidx/compose/ui/platform/WindowInfo;Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/Composer;II)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

.method public static synthetic g(FLq/b;FLandroidx/compose/ui/unit/Density;)Lk3/k;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lc32/t0;->s(FLq/b;FLandroidx/compose/ui/unit/Density;)Lk3/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Landroidx/compose/ui/graphics/Paint;JLq/b;FLq/b;Lu1/c;)Lu1/h;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lc32/t0;->o(Landroidx/compose/ui/graphics/Paint;JLq/b;FLq/b;Lu1/c;)Lu1/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static i(Landroidx/compose/foundation/layout/BoxScope;JJFFILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    .line 1
    or-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v9

    .line 7
    move-object v1, p0

    .line 8
    move-wide v2, p1

    .line 9
    move-wide v4, p3

    .line 10
    move v6, p5

    .line 11
    move/from16 v7, p6

    .line 12
    .line 13
    move-object/from16 v8, p8

    .line 14
    .line 15
    invoke-static/range {v1 .. v9}, Lc32/t0;->z(Landroidx/compose/foundation/layout/BoxScope;JJFFLandroidx/compose/runtime/Composer;I)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method

.method public static synthetic j(Landroidx/compose/ui/platform/WindowInfo;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Lk3/c;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lc32/t0;->q(Landroidx/compose/ui/platform/WindowInfo;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Lk3/c;)Landroidx/compose/ui/layout/MeasureResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lq/b;Lq/b;Lx1/u;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lc32/t0;->t(Lq/b;Lq/b;Lx1/u;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Landroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/a1$a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lc32/t0;->r(Landroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/a1$a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final m(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundAnimator$State;Le32/y2;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$FullscreenBackgroundColors;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$FullscreenBackgroundColors;FLandroidx/compose/ui/Modifier;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/platform/WindowInfo;Landroidx/compose/runtime/Composer;II)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v5, p4

    .line 6
    .line 7
    move/from16 v9, p9

    .line 8
    .line 9
    move/from16 v10, p10

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const v0, 0x78f85be8

    .line 24
    .line 25
    .line 26
    move-object/from16 v3, p8

    .line 27
    .line 28
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    and-int/lit8 v3, v9, 0x6

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    const/4 v3, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v3, v4

    .line 46
    :goto_0
    or-int/2addr v3, v9

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v3, v9

    .line 49
    :goto_1
    and-int/lit8 v8, v9, 0x30

    .line 50
    .line 51
    if-nez v8, :cond_4

    .line 52
    .line 53
    and-int/lit8 v8, v9, 0x40

    .line 54
    .line 55
    if-nez v8, :cond_2

    .line 56
    .line 57
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    :goto_2
    if-eqz v8, :cond_3

    .line 67
    .line 68
    const/16 v8, 0x20

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    const/16 v8, 0x10

    .line 72
    .line 73
    :goto_3
    or-int/2addr v3, v8

    .line 74
    :cond_4
    and-int/lit16 v8, v9, 0x180

    .line 75
    .line 76
    if-nez v8, :cond_6

    .line 77
    .line 78
    move-object/from16 v8, p2

    .line 79
    .line 80
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    if-eqz v11, :cond_5

    .line 85
    .line 86
    const/16 v11, 0x100

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_5
    const/16 v11, 0x80

    .line 90
    .line 91
    :goto_4
    or-int/2addr v3, v11

    .line 92
    goto :goto_5

    .line 93
    :cond_6
    move-object/from16 v8, p2

    .line 94
    .line 95
    :goto_5
    and-int/lit16 v11, v9, 0xc00

    .line 96
    .line 97
    if-nez v11, :cond_8

    .line 98
    .line 99
    move-object/from16 v11, p3

    .line 100
    .line 101
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    if-eqz v12, :cond_7

    .line 106
    .line 107
    const/16 v12, 0x800

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_7
    const/16 v12, 0x400

    .line 111
    .line 112
    :goto_6
    or-int/2addr v3, v12

    .line 113
    goto :goto_7

    .line 114
    :cond_8
    move-object/from16 v11, p3

    .line 115
    .line 116
    :goto_7
    and-int/lit16 v12, v9, 0x6000

    .line 117
    .line 118
    if-nez v12, :cond_a

    .line 119
    .line 120
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->v(F)Z

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    if-eqz v12, :cond_9

    .line 125
    .line 126
    const/16 v12, 0x4000

    .line 127
    .line 128
    goto :goto_8

    .line 129
    :cond_9
    const/16 v12, 0x2000

    .line 130
    .line 131
    :goto_8
    or-int/2addr v3, v12

    .line 132
    :cond_a
    and-int/lit8 v12, v10, 0x20

    .line 133
    .line 134
    const/high16 v14, 0x30000

    .line 135
    .line 136
    if-eqz v12, :cond_c

    .line 137
    .line 138
    or-int/2addr v3, v14

    .line 139
    :cond_b
    move-object/from16 v14, p5

    .line 140
    .line 141
    goto :goto_a

    .line 142
    :cond_c
    and-int/2addr v14, v9

    .line 143
    if-nez v14, :cond_b

    .line 144
    .line 145
    move-object/from16 v14, p5

    .line 146
    .line 147
    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v15

    .line 151
    if-eqz v15, :cond_d

    .line 152
    .line 153
    const/high16 v15, 0x20000

    .line 154
    .line 155
    goto :goto_9

    .line 156
    :cond_d
    const/high16 v15, 0x10000

    .line 157
    .line 158
    :goto_9
    or-int/2addr v3, v15

    .line 159
    :goto_a
    const/high16 v15, 0x180000

    .line 160
    .line 161
    and-int/2addr v15, v9

    .line 162
    if-nez v15, :cond_10

    .line 163
    .line 164
    and-int/lit8 v15, v10, 0x40

    .line 165
    .line 166
    if-nez v15, :cond_e

    .line 167
    .line 168
    move-object/from16 v15, p6

    .line 169
    .line 170
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v16

    .line 174
    if-eqz v16, :cond_f

    .line 175
    .line 176
    const/high16 v16, 0x100000

    .line 177
    .line 178
    goto :goto_b

    .line 179
    :cond_e
    move-object/from16 v15, p6

    .line 180
    .line 181
    :cond_f
    const/high16 v16, 0x80000

    .line 182
    .line 183
    :goto_b
    or-int v3, v3, v16

    .line 184
    .line 185
    goto :goto_c

    .line 186
    :cond_10
    move-object/from16 v15, p6

    .line 187
    .line 188
    :goto_c
    const/high16 v16, 0xc00000

    .line 189
    .line 190
    and-int v17, v9, v16

    .line 191
    .line 192
    if-nez v17, :cond_13

    .line 193
    .line 194
    and-int/lit16 v5, v10, 0x80

    .line 195
    .line 196
    if-nez v5, :cond_11

    .line 197
    .line 198
    move-object/from16 v5, p7

    .line 199
    .line 200
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v17

    .line 204
    if-eqz v17, :cond_12

    .line 205
    .line 206
    const/high16 v17, 0x800000

    .line 207
    .line 208
    goto :goto_d

    .line 209
    :cond_11
    move-object/from16 v5, p7

    .line 210
    .line 211
    :cond_12
    const/high16 v17, 0x400000

    .line 212
    .line 213
    :goto_d
    or-int v3, v3, v17

    .line 214
    .line 215
    goto :goto_e

    .line 216
    :cond_13
    move-object/from16 v5, p7

    .line 217
    .line 218
    :goto_e
    const v17, 0x492493

    .line 219
    .line 220
    .line 221
    and-int v13, v3, v17

    .line 222
    .line 223
    const v7, 0x492492

    .line 224
    .line 225
    .line 226
    if-eq v13, v7, :cond_14

    .line 227
    .line 228
    const/4 v7, 0x1

    .line 229
    goto :goto_f

    .line 230
    :cond_14
    const/4 v7, 0x0

    .line 231
    :goto_f
    and-int/lit8 v13, v3, 0x1

    .line 232
    .line 233
    invoke-interface {v6, v7, v13}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    if-eqz v7, :cond_47

    .line 238
    .line 239
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->R()V

    .line 240
    .line 241
    .line 242
    and-int/lit8 v7, v9, 0x1

    .line 243
    .line 244
    const v13, -0x1c00001

    .line 245
    .line 246
    .line 247
    const v19, -0x380001

    .line 248
    .line 249
    .line 250
    if-eqz v7, :cond_18

    .line 251
    .line 252
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->o()Z

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    if-eqz v7, :cond_15

    .line 257
    .line 258
    goto :goto_10

    .line 259
    :cond_15
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->n()V

    .line 260
    .line 261
    .line 262
    and-int/lit8 v7, v10, 0x40

    .line 263
    .line 264
    if-eqz v7, :cond_16

    .line 265
    .line 266
    and-int v3, v3, v19

    .line 267
    .line 268
    :cond_16
    and-int/lit16 v7, v10, 0x80

    .line 269
    .line 270
    if-eqz v7, :cond_17

    .line 271
    .line 272
    and-int/2addr v3, v13

    .line 273
    :cond_17
    move-object/from16 v8, p7

    .line 274
    .line 275
    move v13, v3

    .line 276
    move-object v7, v14

    .line 277
    move-object v12, v15

    .line 278
    goto :goto_13

    .line 279
    :cond_18
    :goto_10
    if-eqz v12, :cond_19

    .line 280
    .line 281
    sget-object v7, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 282
    .line 283
    goto :goto_11

    .line 284
    :cond_19
    move-object v7, v14

    .line 285
    :goto_11
    and-int/lit8 v12, v10, 0x40

    .line 286
    .line 287
    if-eqz v12, :cond_1a

    .line 288
    .line 289
    invoke-static {}, Landroidx/compose/ui/platform/b1;->f()Lc1/g2;

    .line 290
    .line 291
    .line 292
    move-result-object v12

    .line 293
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v12

    .line 297
    check-cast v12, Landroidx/compose/ui/unit/Density;

    .line 298
    .line 299
    and-int v3, v3, v19

    .line 300
    .line 301
    goto :goto_12

    .line 302
    :cond_1a
    move-object v12, v15

    .line 303
    :goto_12
    and-int/lit16 v14, v10, 0x80

    .line 304
    .line 305
    if-eqz v14, :cond_1b

    .line 306
    .line 307
    invoke-static {}, Landroidx/compose/ui/platform/b1;->t()Lc1/g2;

    .line 308
    .line 309
    .line 310
    move-result-object v14

    .line 311
    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v14

    .line 315
    check-cast v14, Landroidx/compose/ui/platform/WindowInfo;

    .line 316
    .line 317
    and-int/2addr v3, v13

    .line 318
    move v13, v3

    .line 319
    move-object v8, v14

    .line 320
    goto :goto_13

    .line 321
    :cond_1b
    move-object/from16 v8, p7

    .line 322
    .line 323
    move v13, v3

    .line 324
    :goto_13
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->I()V

    .line 325
    .line 326
    .line 327
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    if-eqz v3, :cond_1c

    .line 332
    .line 333
    const/4 v3, -0x1

    .line 334
    const-string v14, "org.iggymedia.periodtracker.feature.cycle.day.ui.background.CycleDayRedesignedLoadingBackground (CycleDayRedesignedLoadingBackground.kt:85)"

    .line 335
    .line 336
    invoke-static {v0, v13, v3, v14}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 337
    .line 338
    .line 339
    :cond_1c
    instance-of v0, v1, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundAnimator$b;

    .line 340
    .line 341
    if-nez v0, :cond_1e

    .line 342
    .line 343
    instance-of v0, v1, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundAnimator$c;

    .line 344
    .line 345
    if-nez v0, :cond_1e

    .line 346
    .line 347
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_1d

    .line 352
    .line 353
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 354
    .line 355
    .line 356
    :cond_1d
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 357
    .line 358
    .line 359
    move-result-object v13

    .line 360
    if-eqz v13, :cond_48

    .line 361
    .line 362
    new-instance v0, Lc32/h0;

    .line 363
    .line 364
    move-object/from16 v3, p2

    .line 365
    .line 366
    move/from16 v5, p4

    .line 367
    .line 368
    move-object v6, v7

    .line 369
    move-object v4, v11

    .line 370
    move-object v7, v12

    .line 371
    invoke-direct/range {v0 .. v10}, Lc32/h0;-><init>(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundAnimator$State;Le32/y2;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$FullscreenBackgroundColors;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$FullscreenBackgroundColors;FLandroidx/compose/ui/Modifier;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/platform/WindowInfo;II)V

    .line 372
    .line 373
    .line 374
    invoke-interface {v13, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :cond_1e
    move/from16 v9, p4

    .line 379
    .line 380
    move-object v14, v7

    .line 381
    move-object v10, v8

    .line 382
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    sget-object v11, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 387
    .line 388
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    const/4 v15, 0x0

    .line 393
    if-ne v0, v2, :cond_1f

    .line 394
    .line 395
    sget-object v0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDayLoadingType$a;->a:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDayLoadingType$a;

    .line 396
    .line 397
    invoke-static {v0, v15, v4, v15}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    :cond_1f
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 405
    .line 406
    and-int/lit8 v2, v13, 0xe

    .line 407
    .line 408
    const/4 v3, 0x4

    .line 409
    if-ne v2, v3, :cond_20

    .line 410
    .line 411
    const/4 v3, 0x1

    .line 412
    goto :goto_14

    .line 413
    :cond_20
    const/4 v3, 0x0

    .line 414
    :goto_14
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    if-nez v3, :cond_21

    .line 419
    .line 420
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    if-ne v4, v3, :cond_22

    .line 425
    .line 426
    :cond_21
    new-instance v4, Lc32/t0$a;

    .line 427
    .line 428
    invoke-direct {v4, v1, v0, v15}, Lc32/t0$a;-><init>(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundAnimator$State;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 429
    .line 430
    .line 431
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    :cond_22
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 435
    .line 436
    invoke-static {v1, v4, v6, v2}, Lc1/o0;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 437
    .line 438
    .line 439
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    const/4 v7, 0x0

    .line 448
    if-ne v3, v4, :cond_23

    .line 449
    .line 450
    new-instance v19, Lq/b;

    .line 451
    .line 452
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 453
    .line 454
    .line 455
    move-result-object v20

    .line 456
    sget-object v3, Lkotlin/jvm/internal/k;->a:Lkotlin/jvm/internal/k;

    .line 457
    .line 458
    invoke-static {v3}, Lq/h3;->x(Lkotlin/jvm/internal/k;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 459
    .line 460
    .line 461
    move-result-object v21

    .line 462
    const/16 v24, 0xc

    .line 463
    .line 464
    const/16 v25, 0x0

    .line 465
    .line 466
    const/16 v22, 0x0

    .line 467
    .line 468
    const/16 v23, 0x0

    .line 469
    .line 470
    invoke-direct/range {v19 .. v25}, Lq/b;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 471
    .line 472
    .line 473
    move-object/from16 v3, v19

    .line 474
    .line 475
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    :cond_23
    check-cast v3, Lq/b;

    .line 479
    .line 480
    const/4 v4, 0x4

    .line 481
    if-ne v2, v4, :cond_24

    .line 482
    .line 483
    const/4 v4, 0x1

    .line 484
    goto :goto_15

    .line 485
    :cond_24
    const/4 v4, 0x0

    .line 486
    :goto_15
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v8

    .line 490
    or-int/2addr v4, v8

    .line 491
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v8

    .line 495
    if-nez v4, :cond_25

    .line 496
    .line 497
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    if-ne v8, v4, :cond_26

    .line 502
    .line 503
    :cond_25
    new-instance v8, Lc32/t0$b;

    .line 504
    .line 505
    invoke-direct {v8, v1, v3, v15}, Lc32/t0$b;-><init>(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundAnimator$State;Lq/b;Lkotlin/coroutines/Continuation;)V

    .line 506
    .line 507
    .line 508
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    :cond_26
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 512
    .line 513
    invoke-static {v1, v8, v6, v2}, Lc1/o0;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 514
    .line 515
    .line 516
    sget-object v2, Lqr1/q;->a:Lqr1/q;

    .line 517
    .line 518
    const/4 v4, 0x6

    .line 519
    invoke-virtual {v2, v6, v4}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 520
    .line 521
    .line 522
    move-result-object v8

    .line 523
    invoke-interface/range {p2 .. p2}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$FullscreenBackgroundColors;->d()Lorg/iggymedia/periodtracker/design/GradientToken;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    invoke-interface/range {p3 .. p3}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$FullscreenBackgroundColors;->d()Lorg/iggymedia/periodtracker/design/GradientToken;

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v4

    .line 535
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v5

    .line 539
    or-int/2addr v4, v5

    .line 540
    const v5, 0xe000

    .line 541
    .line 542
    .line 543
    and-int/2addr v5, v13

    .line 544
    const/16 v7, 0x4000

    .line 545
    .line 546
    if-ne v5, v7, :cond_27

    .line 547
    .line 548
    const/4 v7, 0x1

    .line 549
    goto :goto_16

    .line 550
    :cond_27
    const/4 v7, 0x0

    .line 551
    :goto_16
    or-int/2addr v4, v7

    .line 552
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v7

    .line 556
    or-int/2addr v4, v7

    .line 557
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v7

    .line 561
    if-nez v4, :cond_28

    .line 562
    .line 563
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    if-ne v7, v4, :cond_29

    .line 568
    .line 569
    :cond_28
    invoke-interface/range {p2 .. p2}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$FullscreenBackgroundColors;->d()Lorg/iggymedia/periodtracker/design/GradientToken;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    invoke-static {v8, v4}, Lorg/iggymedia/periodtracker/design/g;->e(Lqr1/m;Lorg/iggymedia/periodtracker/design/GradientToken;)Lx1/u;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    invoke-interface/range {p3 .. p3}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$FullscreenBackgroundColors;->d()Lorg/iggymedia/periodtracker/design/GradientToken;

    .line 578
    .line 579
    .line 580
    move-result-object v7

    .line 581
    invoke-static {v8, v7}, Lorg/iggymedia/periodtracker/design/g;->e(Lqr1/m;Lorg/iggymedia/periodtracker/design/GradientToken;)Lx1/u;

    .line 582
    .line 583
    .line 584
    move-result-object v7

    .line 585
    invoke-static {v4, v7, v9}, Ltr1/a;->e(Lx1/u;Lx1/u;F)Lx1/u;

    .line 586
    .line 587
    .line 588
    move-result-object v7

    .line 589
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    :cond_29
    check-cast v7, Lx1/u;

    .line 593
    .line 594
    invoke-interface/range {p2 .. p2}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$FullscreenBackgroundColors;->c()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    invoke-interface/range {p3 .. p3}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$FullscreenBackgroundColors;->c()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 599
    .line 600
    .line 601
    move-result-object v15

    .line 602
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v4

    .line 606
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v15

    .line 610
    or-int/2addr v4, v15

    .line 611
    const/16 v15, 0x4000

    .line 612
    .line 613
    if-ne v5, v15, :cond_2a

    .line 614
    .line 615
    const/4 v5, 0x1

    .line 616
    goto :goto_17

    .line 617
    :cond_2a
    const/4 v5, 0x0

    .line 618
    :goto_17
    or-int/2addr v4, v5

    .line 619
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v5

    .line 623
    or-int/2addr v4, v5

    .line 624
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v5

    .line 628
    if-nez v4, :cond_2c

    .line 629
    .line 630
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    if-ne v5, v4, :cond_2b

    .line 635
    .line 636
    goto :goto_18

    .line 637
    :cond_2b
    move-object/from16 v18, v0

    .line 638
    .line 639
    goto :goto_19

    .line 640
    :cond_2c
    :goto_18
    invoke-interface/range {p2 .. p2}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$FullscreenBackgroundColors;->c()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 641
    .line 642
    .line 643
    move-result-object v4

    .line 644
    invoke-static {v8, v4}, Lorg/iggymedia/periodtracker/design/g;->c(Lqr1/m;Lorg/iggymedia/periodtracker/design/ColorToken;)J

    .line 645
    .line 646
    .line 647
    move-result-wide v4

    .line 648
    invoke-interface/range {p3 .. p3}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$FullscreenBackgroundColors;->c()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 649
    .line 650
    .line 651
    move-result-object v15

    .line 652
    move-object/from16 v18, v0

    .line 653
    .line 654
    invoke-static {v8, v15}, Lorg/iggymedia/periodtracker/design/g;->c(Lqr1/m;Lorg/iggymedia/periodtracker/design/ColorToken;)J

    .line 655
    .line 656
    .line 657
    move-result-wide v0

    .line 658
    invoke-static {v4, v5, v0, v1, v9}, Lx1/b0;->h(JJF)J

    .line 659
    .line 660
    .line 661
    move-result-wide v0

    .line 662
    invoke-static {v0, v1}, Lx1/a0;->k(J)Lx1/a0;

    .line 663
    .line 664
    .line 665
    move-result-object v5

    .line 666
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    :goto_19
    check-cast v5, Lx1/a0;

    .line 670
    .line 671
    invoke-virtual {v5}, Lx1/a0;->y()J

    .line 672
    .line 673
    .line 674
    move-result-wide v26

    .line 675
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    const/high16 v15, 0x40000000    # 2.0f

    .line 684
    .line 685
    if-ne v0, v1, :cond_2d

    .line 686
    .line 687
    new-instance v19, Lq/b;

    .line 688
    .line 689
    invoke-virtual/range {p1 .. p1}, Le32/y2;->h()F

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    invoke-interface {v12, v0}, Landroidx/compose/ui/unit/Density;->n2(F)F

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    div-float/2addr v0, v15

    .line 698
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 699
    .line 700
    .line 701
    move-result-object v20

    .line 702
    sget-object v0, Lkotlin/jvm/internal/k;->a:Lkotlin/jvm/internal/k;

    .line 703
    .line 704
    invoke-static {v0}, Lq/h3;->x(Lkotlin/jvm/internal/k;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 705
    .line 706
    .line 707
    move-result-object v21

    .line 708
    const/16 v24, 0xc

    .line 709
    .line 710
    const/16 v25, 0x0

    .line 711
    .line 712
    const/16 v22, 0x0

    .line 713
    .line 714
    const/16 v23, 0x0

    .line 715
    .line 716
    invoke-direct/range {v19 .. v25}, Lq/b;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 717
    .line 718
    .line 719
    move-object/from16 v0, v19

    .line 720
    .line 721
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    :cond_2d
    move-object/from16 v25, v0

    .line 725
    .line 726
    check-cast v25, Lq/b;

    .line 727
    .line 728
    move-object v0, v2

    .line 729
    invoke-virtual/range {p1 .. p1}, Le32/y2;->c()F

    .line 730
    .line 731
    .line 732
    move-result v2

    .line 733
    move-object/from16 v23, v3

    .line 734
    .line 735
    invoke-virtual/range {p1 .. p1}, Le32/y2;->h()F

    .line 736
    .line 737
    .line 738
    move-result v3

    .line 739
    sget v1, Lq/b;->m:I

    .line 740
    .line 741
    sget v4, Lq/m;->c:I

    .line 742
    .line 743
    or-int/2addr v1, v4

    .line 744
    shl-int/lit8 v28, v13, 0x3

    .line 745
    .line 746
    and-int/lit8 v4, v28, 0x70

    .line 747
    .line 748
    or-int/2addr v1, v4

    .line 749
    const/16 v8, 0x30

    .line 750
    .line 751
    const/4 v4, 0x0

    .line 752
    const/4 v5, 0x0

    .line 753
    move-object v9, v7

    .line 754
    move-object/from16 p5, v11

    .line 755
    .line 756
    move/from16 v29, v15

    .line 757
    .line 758
    move-object/from16 v30, v23

    .line 759
    .line 760
    const/4 v11, 0x6

    .line 761
    move-object v15, v0

    .line 762
    move v7, v1

    .line 763
    move-object/from16 v0, v25

    .line 764
    .line 765
    move-object/from16 v1, p0

    .line 766
    .line 767
    invoke-static/range {v0 .. v8}, Lc32/t0;->w(Lq/b;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundAnimator$State;FFLandroidx/compose/ui/platform/WindowInfo;Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/Composer;II)V

    .line 768
    .line 769
    .line 770
    invoke-virtual/range {p1 .. p1}, Le32/y2;->j()F

    .line 771
    .line 772
    .line 773
    move-result v1

    .line 774
    div-float v1, v1, v29

    .line 775
    .line 776
    invoke-static {v1}, Lk3/g;->l(F)F

    .line 777
    .line 778
    .line 779
    move-result v1

    .line 780
    invoke-virtual/range {p1 .. p1}, Le32/y2;->b()F

    .line 781
    .line 782
    .line 783
    move-result v2

    .line 784
    invoke-virtual {v15, v6, v11}, Lqr1/q;->b(Landroidx/compose/runtime/Composer;I)Lqr1/n;

    .line 785
    .line 786
    .line 787
    move-result-object v3

    .line 788
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    move-result v4

    .line 792
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v5

    .line 796
    if-nez v4, :cond_2e

    .line 797
    .line 798
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v4

    .line 802
    if-ne v5, v4, :cond_2f

    .line 803
    .line 804
    :cond_2e
    sget-object v4, Lorg/iggymedia/periodtracker/design/ShadowToken$b;->i:Lorg/iggymedia/periodtracker/design/ShadowToken$b;

    .line 805
    .line 806
    invoke-static {v3, v4}, Lorg/iggymedia/periodtracker/design/h;->c(Lqr1/n;Lorg/iggymedia/periodtracker/design/ShadowToken;)Lb2/f;

    .line 807
    .line 808
    .line 809
    move-result-object v4

    .line 810
    invoke-virtual {v4}, Lb2/f;->e()J

    .line 811
    .line 812
    .line 813
    move-result-wide v4

    .line 814
    invoke-static {v4, v5}, Lx1/a0;->k(J)Lx1/a0;

    .line 815
    .line 816
    .line 817
    move-result-object v5

    .line 818
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 819
    .line 820
    .line 821
    :cond_2f
    check-cast v5, Lx1/a0;

    .line 822
    .line 823
    invoke-virtual {v5}, Lx1/a0;->y()J

    .line 824
    .line 825
    .line 826
    move-result-wide v4

    .line 827
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    move-result v3

    .line 831
    invoke-interface {v6, v4, v5}, Landroidx/compose/runtime/Composer;->y(J)Z

    .line 832
    .line 833
    .line 834
    move-result v7

    .line 835
    or-int/2addr v3, v7

    .line 836
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v7

    .line 840
    if-nez v3, :cond_30

    .line 841
    .line 842
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v3

    .line 846
    if-ne v7, v3, :cond_31

    .line 847
    .line 848
    :cond_30
    sget v3, Lc32/t0;->a:F

    .line 849
    .line 850
    invoke-interface {v12, v3}, Landroidx/compose/ui/unit/Density;->n2(F)F

    .line 851
    .line 852
    .line 853
    move-result v3

    .line 854
    invoke-static {}, Lx1/j;->a()Landroidx/compose/ui/graphics/Paint;

    .line 855
    .line 856
    .line 857
    move-result-object v7

    .line 858
    invoke-interface {v7}, Landroidx/compose/ui/graphics/Paint;->q()Landroid/graphics/Paint;

    .line 859
    .line 860
    .line 861
    move-result-object v7

    .line 862
    new-instance v8, Landroid/graphics/BlurMaskFilter;

    .line 863
    .line 864
    sget-object v11, Landroid/graphics/BlurMaskFilter$Blur;->OUTER:Landroid/graphics/BlurMaskFilter$Blur;

    .line 865
    .line 866
    invoke-direct {v8, v3, v11}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 870
    .line 871
    .line 872
    invoke-static {v4, v5}, Lx1/b0;->j(J)I

    .line 873
    .line 874
    .line 875
    move-result v3

    .line 876
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 877
    .line 878
    .line 879
    invoke-static {v7}, Lx1/j;->b(Landroid/graphics/Paint;)Landroidx/compose/ui/graphics/Paint;

    .line 880
    .line 881
    .line 882
    move-result-object v7

    .line 883
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 884
    .line 885
    .line 886
    :cond_31
    check-cast v7, Landroidx/compose/ui/graphics/Paint;

    .line 887
    .line 888
    const/4 v3, 0x0

    .line 889
    const/4 v8, 0x0

    .line 890
    const/4 v11, 0x1

    .line 891
    invoke-static {v14, v3, v11, v8}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 892
    .line 893
    .line 894
    move-result-object v3

    .line 895
    invoke-virtual/range {p1 .. p1}, Le32/y2;->c()F

    .line 896
    .line 897
    .line 898
    move-result v8

    .line 899
    invoke-static {v3, v8}, Landroidx/compose/foundation/layout/t3;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 900
    .line 901
    .line 902
    move-result-object v3

    .line 903
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 904
    .line 905
    .line 906
    move-result v8

    .line 907
    invoke-interface {v6, v4, v5}, Landroidx/compose/runtime/Composer;->y(J)Z

    .line 908
    .line 909
    .line 910
    move-result v15

    .line 911
    or-int/2addr v8, v15

    .line 912
    move-object/from16 v15, v30

    .line 913
    .line 914
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 915
    .line 916
    .line 917
    move-result v17

    .line 918
    or-int v8, v8, v17

    .line 919
    .line 920
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->v(F)Z

    .line 921
    .line 922
    .line 923
    move-result v17

    .line 924
    or-int v8, v8, v17

    .line 925
    .line 926
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 927
    .line 928
    .line 929
    move-result v17

    .line 930
    or-int v8, v8, v17

    .line 931
    .line 932
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v11

    .line 936
    if-nez v8, :cond_33

    .line 937
    .line 938
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v8

    .line 942
    if-ne v11, v8, :cond_32

    .line 943
    .line 944
    goto :goto_1a

    .line 945
    :cond_32
    move/from16 v24, v2

    .line 946
    .line 947
    goto :goto_1b

    .line 948
    :cond_33
    :goto_1a
    new-instance v19, Lc32/k0;

    .line 949
    .line 950
    move-object/from16 v25, v0

    .line 951
    .line 952
    move/from16 v24, v2

    .line 953
    .line 954
    move-wide/from16 v21, v4

    .line 955
    .line 956
    move-object/from16 v20, v7

    .line 957
    .line 958
    move-object/from16 v23, v15

    .line 959
    .line 960
    invoke-direct/range {v19 .. v25}, Lc32/k0;-><init>(Landroidx/compose/ui/graphics/Paint;JLq/b;FLq/b;)V

    .line 961
    .line 962
    .line 963
    move-object/from16 v11, v19

    .line 964
    .line 965
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 966
    .line 967
    .line 968
    :goto_1b
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 969
    .line 970
    invoke-static {v3, v11}, Lu1/g;->c(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 971
    .line 972
    .line 973
    move-result-object v2

    .line 974
    sget-object v11, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 975
    .line 976
    invoke-virtual {v11}, Landroidx/compose/ui/Alignment$a;->o()Landroidx/compose/ui/Alignment;

    .line 977
    .line 978
    .line 979
    move-result-object v3

    .line 980
    const/4 v4, 0x0

    .line 981
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/s;->h(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 982
    .line 983
    .line 984
    move-result-object v3

    .line 985
    invoke-static {v6, v4}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 986
    .line 987
    .line 988
    move-result v5

    .line 989
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 990
    .line 991
    .line 992
    move-result-object v7

    .line 993
    invoke-static {v6, v2}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 994
    .line 995
    .line 996
    move-result-object v2

    .line 997
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 998
    .line 999
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v8

    .line 1003
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v19

    .line 1007
    if-nez v19, :cond_34

    .line 1008
    .line 1009
    invoke-static {}, Lc1/j;->d()V

    .line 1010
    .line 1011
    .line 1012
    :cond_34
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->l()V

    .line 1013
    .line 1014
    .line 1015
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->A()Z

    .line 1016
    .line 1017
    .line 1018
    move-result v19

    .line 1019
    if-eqz v19, :cond_35

    .line 1020
    .line 1021
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 1022
    .line 1023
    .line 1024
    goto :goto_1c

    .line 1025
    :cond_35
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->g()V

    .line 1026
    .line 1027
    .line 1028
    :goto_1c
    invoke-static {v6}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v8

    .line 1032
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v4

    .line 1036
    invoke-static {v8, v3, v4}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v3

    .line 1043
    invoke-static {v8, v7, v3}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v3

    .line 1050
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->A()Z

    .line 1051
    .line 1052
    .line 1053
    move-result v4

    .line 1054
    if-nez v4, :cond_36

    .line 1055
    .line 1056
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v4

    .line 1060
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v7

    .line 1064
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v4

    .line 1068
    if-nez v4, :cond_37

    .line 1069
    .line 1070
    :cond_36
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v4

    .line 1074
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 1075
    .line 1076
    .line 1077
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v4

    .line 1081
    invoke-interface {v8, v4, v3}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1082
    .line 1083
    .line 1084
    :cond_37
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v3

    .line 1088
    invoke-static {v8, v2, v3}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1089
    .line 1090
    .line 1091
    move v2, v1

    .line 1092
    sget-object v1, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    .line 1093
    .line 1094
    sget v3, Lorg/iggymedia/periodtracker/feature/cycle/day/R$raw;->day_update_animation_redesign:I

    .line 1095
    .line 1096
    invoke-static {v3}, Lcom/airbnb/lottie/compose/LottieCompositionSpec$e;->b(I)I

    .line 1097
    .line 1098
    .line 1099
    move-result v3

    .line 1100
    invoke-virtual {v0}, Lq/b;->m()Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v4

    .line 1104
    check-cast v4, Ljava/lang/Number;

    .line 1105
    .line 1106
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 1107
    .line 1108
    .line 1109
    move-result v4

    .line 1110
    invoke-interface {v12, v4}, Landroidx/compose/ui/unit/Density;->T0(F)F

    .line 1111
    .line 1112
    .line 1113
    move-result v5

    .line 1114
    invoke-virtual {v15}, Lq/b;->m()Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v4

    .line 1118
    check-cast v4, Ljava/lang/Number;

    .line 1119
    .line 1120
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 1121
    .line 1122
    .line 1123
    move-result v4

    .line 1124
    const/4 v8, 0x6

    .line 1125
    move-object v7, v6

    .line 1126
    move-object/from16 v20, v9

    .line 1127
    .line 1128
    move-object/from16 p6, v11

    .line 1129
    .line 1130
    move/from16 v19, v13

    .line 1131
    .line 1132
    move/from16 v13, v24

    .line 1133
    .line 1134
    const/4 v9, 0x0

    .line 1135
    move v11, v2

    .line 1136
    move v2, v3

    .line 1137
    move v6, v4

    .line 1138
    move-wide/from16 v3, v26

    .line 1139
    .line 1140
    invoke-static/range {v1 .. v8}, Lc32/t0;->x(Landroidx/compose/foundation/layout/BoxScope;IJFFLandroidx/compose/runtime/Composer;I)V

    .line 1141
    .line 1142
    .line 1143
    move-object v6, v7

    .line 1144
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->j()V

    .line 1145
    .line 1146
    .line 1147
    const/high16 v1, 0x1c00000

    .line 1148
    .line 1149
    and-int v1, v19, v1

    .line 1150
    .line 1151
    xor-int v1, v1, v16

    .line 1152
    .line 1153
    const/high16 v2, 0x800000

    .line 1154
    .line 1155
    if-le v1, v2, :cond_38

    .line 1156
    .line 1157
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 1158
    .line 1159
    .line 1160
    move-result v1

    .line 1161
    if-nez v1, :cond_39

    .line 1162
    .line 1163
    :cond_38
    and-int v1, v19, v16

    .line 1164
    .line 1165
    if-ne v1, v2, :cond_3a

    .line 1166
    .line 1167
    :cond_39
    const/4 v5, 0x1

    .line 1168
    goto :goto_1d

    .line 1169
    :cond_3a
    move v5, v9

    .line 1170
    :goto_1d
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v1

    .line 1174
    if-nez v5, :cond_3b

    .line 1175
    .line 1176
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v2

    .line 1180
    if-ne v1, v2, :cond_3c

    .line 1181
    .line 1182
    :cond_3b
    new-instance v1, Lc32/l0;

    .line 1183
    .line 1184
    invoke-direct {v1, v10}, Lc32/l0;-><init>(Landroidx/compose/ui/platform/WindowInfo;)V

    .line 1185
    .line 1186
    .line 1187
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 1188
    .line 1189
    .line 1190
    :cond_3c
    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 1191
    .line 1192
    invoke-static {v14, v1}, Landroidx/compose/ui/layout/d0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v1

    .line 1196
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/ui/Alignment$a;->o()Landroidx/compose/ui/Alignment;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v2

    .line 1200
    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/s;->h(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v2

    .line 1204
    invoke-static {v6, v9}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 1205
    .line 1206
    .line 1207
    move-result v3

    .line 1208
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v4

    .line 1212
    invoke-static {v6, v1}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v1

    .line 1216
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v5

    .line 1220
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v7

    .line 1224
    if-nez v7, :cond_3d

    .line 1225
    .line 1226
    invoke-static {}, Lc1/j;->d()V

    .line 1227
    .line 1228
    .line 1229
    :cond_3d
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->l()V

    .line 1230
    .line 1231
    .line 1232
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->A()Z

    .line 1233
    .line 1234
    .line 1235
    move-result v7

    .line 1236
    if-eqz v7, :cond_3e

    .line 1237
    .line 1238
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 1239
    .line 1240
    .line 1241
    goto :goto_1e

    .line 1242
    :cond_3e
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->g()V

    .line 1243
    .line 1244
    .line 1245
    :goto_1e
    invoke-static {v6}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v5

    .line 1249
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v7

    .line 1253
    invoke-static {v5, v2, v7}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v2

    .line 1260
    invoke-static {v5, v4, v2}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v2

    .line 1267
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->A()Z

    .line 1268
    .line 1269
    .line 1270
    move-result v4

    .line 1271
    if-nez v4, :cond_3f

    .line 1272
    .line 1273
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v4

    .line 1277
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v7

    .line 1281
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1282
    .line 1283
    .line 1284
    move-result v4

    .line 1285
    if-nez v4, :cond_40

    .line 1286
    .line 1287
    :cond_3f
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v4

    .line 1291
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 1292
    .line 1293
    .line 1294
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v3

    .line 1298
    invoke-interface {v5, v3, v2}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1299
    .line 1300
    .line 1301
    :cond_40
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v2

    .line 1305
    invoke-static {v5, v1, v2}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1306
    .line 1307
    .line 1308
    sget-object v1, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 1309
    .line 1310
    invoke-virtual {v0}, Lq/b;->m()Ljava/lang/Object;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v2

    .line 1314
    check-cast v2, Ljava/lang/Number;

    .line 1315
    .line 1316
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 1317
    .line 1318
    .line 1319
    move-result v2

    .line 1320
    invoke-interface {v12, v2}, Landroidx/compose/ui/unit/Density;->T0(F)F

    .line 1321
    .line 1322
    .line 1323
    move-result v2

    .line 1324
    mul-float v2, v2, v29

    .line 1325
    .line 1326
    invoke-static {v2}, Lk3/g;->l(F)F

    .line 1327
    .line 1328
    .line 1329
    move-result v2

    .line 1330
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/t3;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v1

    .line 1334
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->v(F)Z

    .line 1335
    .line 1336
    .line 1337
    move-result v2

    .line 1338
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 1339
    .line 1340
    .line 1341
    move-result v3

    .line 1342
    or-int/2addr v2, v3

    .line 1343
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->v(F)Z

    .line 1344
    .line 1345
    .line 1346
    move-result v3

    .line 1347
    or-int/2addr v2, v3

    .line 1348
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v3

    .line 1352
    if-nez v2, :cond_41

    .line 1353
    .line 1354
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v2

    .line 1358
    if-ne v3, v2, :cond_42

    .line 1359
    .line 1360
    :cond_41
    new-instance v3, Lc32/m0;

    .line 1361
    .line 1362
    invoke-direct {v3, v11, v0, v13}, Lc32/m0;-><init>(FLq/b;F)V

    .line 1363
    .line 1364
    .line 1365
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 1366
    .line 1367
    .line 1368
    :cond_42
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1369
    .line 1370
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/r2;->e(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v1

    .line 1374
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 1375
    .line 1376
    .line 1377
    move-result v2

    .line 1378
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 1379
    .line 1380
    .line 1381
    move-result v3

    .line 1382
    or-int/2addr v2, v3

    .line 1383
    move-object/from16 v7, v20

    .line 1384
    .line 1385
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 1386
    .line 1387
    .line 1388
    move-result v3

    .line 1389
    or-int/2addr v2, v3

    .line 1390
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v3

    .line 1394
    if-nez v2, :cond_43

    .line 1395
    .line 1396
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v2

    .line 1400
    if-ne v3, v2, :cond_44

    .line 1401
    .line 1402
    :cond_43
    new-instance v3, Lc32/n0;

    .line 1403
    .line 1404
    invoke-direct {v3, v15, v0, v7}, Lc32/n0;-><init>(Lq/b;Lq/b;Lx1/u;)V

    .line 1405
    .line 1406
    .line 1407
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 1408
    .line 1409
    .line 1410
    :cond_44
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1411
    .line 1412
    invoke-static {v1, v3, v6, v9}, Ls/h0;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 1413
    .line 1414
    .line 1415
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->j()V

    .line 1416
    .line 1417
    .line 1418
    invoke-static/range {v18 .. v18}, Lc32/t0;->u(Landroidx/compose/runtime/MutableState;)Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDayLoadingType;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v1

    .line 1422
    instance-of v1, v1, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDayLoadingType$b;

    .line 1423
    .line 1424
    if-eqz v1, :cond_45

    .line 1425
    .line 1426
    const v1, -0x298f717a

    .line 1427
    .line 1428
    .line 1429
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 1430
    .line 1431
    .line 1432
    move-object/from16 v25, v0

    .line 1433
    .line 1434
    invoke-virtual/range {p1 .. p1}, Le32/y2;->c()F

    .line 1435
    .line 1436
    .line 1437
    move-result v0

    .line 1438
    invoke-interface/range {p2 .. p2}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$FullscreenBackgroundColors;->e()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v1

    .line 1442
    invoke-interface/range {p2 .. p2}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$FullscreenBackgroundColors;->g()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v2

    .line 1446
    invoke-interface/range {p3 .. p3}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$FullscreenBackgroundColors;->e()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v3

    .line 1450
    invoke-interface/range {p3 .. p3}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$FullscreenBackgroundColors;->g()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v4

    .line 1454
    invoke-virtual/range {v25 .. v25}, Lq/b;->m()Ljava/lang/Object;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v5

    .line 1458
    check-cast v5, Ljava/lang/Number;

    .line 1459
    .line 1460
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 1461
    .line 1462
    .line 1463
    move-result v5

    .line 1464
    invoke-interface {v12, v5}, Landroidx/compose/ui/unit/Density;->T0(F)F

    .line 1465
    .line 1466
    .line 1467
    move-result v7

    .line 1468
    const/high16 v5, 0x70000

    .line 1469
    .line 1470
    and-int v5, v28, v5

    .line 1471
    .line 1472
    shl-int/lit8 v8, v19, 0x12

    .line 1473
    .line 1474
    const/high16 v9, 0x380000

    .line 1475
    .line 1476
    and-int/2addr v8, v9

    .line 1477
    or-int v9, v5, v8

    .line 1478
    .line 1479
    move/from16 v5, p4

    .line 1480
    .line 1481
    move-object v8, v6

    .line 1482
    move-object/from16 v6, p0

    .line 1483
    .line 1484
    invoke-static/range {v0 .. v9}, Lc32/t0;->y(FLorg/iggymedia/periodtracker/design/ColorToken;Lorg/iggymedia/periodtracker/design/ColorToken;Lorg/iggymedia/periodtracker/design/ColorToken;Lorg/iggymedia/periodtracker/design/ColorToken;FLorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundAnimator$State;FLandroidx/compose/runtime/Composer;I)V

    .line 1485
    .line 1486
    .line 1487
    move-object v6, v8

    .line 1488
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->q()V

    .line 1489
    .line 1490
    .line 1491
    goto :goto_1f

    .line 1492
    :cond_45
    const v0, -0x29858054

    .line 1493
    .line 1494
    .line 1495
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 1496
    .line 1497
    .line 1498
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->q()V

    .line 1499
    .line 1500
    .line 1501
    :goto_1f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1502
    .line 1503
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 1504
    .line 1505
    .line 1506
    move-result v0

    .line 1507
    if-eqz v0, :cond_46

    .line 1508
    .line 1509
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 1510
    .line 1511
    .line 1512
    :cond_46
    move-object v8, v10

    .line 1513
    move-object v7, v12

    .line 1514
    goto :goto_20

    .line 1515
    :cond_47
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->n()V

    .line 1516
    .line 1517
    .line 1518
    move-object/from16 v8, p7

    .line 1519
    .line 1520
    move-object v7, v15

    .line 1521
    :goto_20
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v11

    .line 1525
    if-eqz v11, :cond_48

    .line 1526
    .line 1527
    new-instance v0, Lc32/o0;

    .line 1528
    .line 1529
    move-object/from16 v1, p0

    .line 1530
    .line 1531
    move-object/from16 v2, p1

    .line 1532
    .line 1533
    move-object/from16 v3, p2

    .line 1534
    .line 1535
    move-object/from16 v4, p3

    .line 1536
    .line 1537
    move/from16 v5, p4

    .line 1538
    .line 1539
    move/from16 v9, p9

    .line 1540
    .line 1541
    move/from16 v10, p10

    .line 1542
    .line 1543
    move-object v6, v14

    .line 1544
    invoke-direct/range {v0 .. v10}, Lc32/o0;-><init>(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundAnimator$State;Le32/y2;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$FullscreenBackgroundColors;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$FullscreenBackgroundColors;FLandroidx/compose/ui/Modifier;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/platform/WindowInfo;II)V

    .line 1545
    .line 1546
    .line 1547
    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 1548
    .line 1549
    .line 1550
    :cond_48
    return-void
.end method

.method public static final n(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundAnimator$State;Le32/y2;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$FullscreenBackgroundColors;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$FullscreenBackgroundColors;FLandroidx/compose/ui/Modifier;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/platform/WindowInfo;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    move-object v3, p2

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
    invoke-static/range {v1 .. v11}, Lc32/t0;->m(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundAnimator$State;Le32/y2;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$FullscreenBackgroundColors;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$FullscreenBackgroundColors;FLandroidx/compose/ui/Modifier;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/platform/WindowInfo;Landroidx/compose/runtime/Composer;II)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method

.method public static final o(Landroidx/compose/ui/graphics/Paint;JLq/b;FLq/b;Lu1/c;)Lu1/h;
    .locals 7

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lc32/q0;

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    move-wide v2, p1

    .line 8
    move-object v4, p3

    .line 9
    move v5, p4

    .line 10
    move-object v6, p5

    .line 11
    invoke-direct/range {v0 .. v6}, Lc32/q0;-><init>(Landroidx/compose/ui/graphics/Paint;JLq/b;FLq/b;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p6, v0}, Lu1/c;->u(Lkotlin/jvm/functions/Function1;)Lu1/h;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final p(Landroidx/compose/ui/graphics/Paint;JLq/b;FLq/b;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;
    .locals 9

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p6}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->i1()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Lx1/a0;->r(J)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p3}, Lq/b;->m()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    check-cast p3, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    mul-float v3, v0, p3

    .line 22
    .line 23
    const/16 v7, 0xe

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    move-wide v1, p1

    .line 30
    invoke-static/range {v1 .. v8}, Lx1/a0;->o(JFFFFILjava/lang/Object;)J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/graphics/Paint;->n(J)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p6}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Y0()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->e()Landroidx/compose/ui/graphics/Canvas;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p6}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->a()J

    .line 46
    .line 47
    .line 48
    move-result-wide p2

    .line 49
    const/16 v0, 0x20

    .line 50
    .line 51
    shr-long/2addr p2, v0

    .line 52
    long-to-int p2, p2

    .line 53
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    const/high16 p3, 0x40000000    # 2.0f

    .line 58
    .line 59
    div-float/2addr p2, p3

    .line 60
    invoke-interface {p6, p4}, Landroidx/compose/ui/unit/Density;->n2(F)F

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    int-to-long v1, p2

    .line 69
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    int-to-long p2, p2

    .line 74
    shl-long v0, v1, v0

    .line 75
    .line 76
    const-wide v2, 0xffffffffL

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    and-long/2addr p2, v2

    .line 82
    or-long/2addr p2, v0

    .line 83
    invoke-static {p2, p3}, Lw1/e;->e(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide p2

    .line 87
    invoke-virtual {p5}, Lq/b;->m()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    check-cast p4, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 94
    .line 95
    .line 96
    move-result p4

    .line 97
    invoke-interface {p1, p2, p3, p4, p0}, Landroidx/compose/ui/graphics/Canvas;->y(JFLandroidx/compose/ui/graphics/Paint;)V

    .line 98
    .line 99
    .line 100
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p0
.end method

.method public static final q(Landroidx/compose/ui/platform/WindowInfo;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Lk3/c;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Lk3/c;->q()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-interface {p0}, Landroidx/compose/ui/platform/WindowInfo;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    const-wide v4, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v2, v4

    .line 21
    long-to-int p3, v2

    .line 22
    invoke-interface {p0}, Landroidx/compose/ui/platform/WindowInfo;->b()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    and-long/2addr v2, v4

    .line 27
    long-to-int v5, v2

    .line 28
    const/4 v6, 0x3

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    move v4, p3

    .line 33
    invoke-static/range {v0 .. v7}, Lk3/c;->d(JIIIIILjava/lang/Object;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/Measurable;->p0(J)Landroidx/compose/ui/layout/a1;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Landroidx/compose/ui/layout/a1;->R0()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    new-instance v4, Lc32/s0;

    .line 46
    .line 47
    invoke-direct {v4, p0}, Lc32/s0;-><init>(Landroidx/compose/ui/layout/a1;)V

    .line 48
    .line 49
    .line 50
    const/4 v5, 0x4

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    move-object v0, p1

    .line 54
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->H1(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public static final r(Landroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/a1$a;)Lkotlin/Unit;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v5, 0x4

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v1, p0

    .line 10
    move-object v0, p1

    .line 11
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/a1$a;->A(Landroidx/compose/ui/layout/a1$a;Landroidx/compose/ui/layout/a1;IIFILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method public static final s(FLq/b;FLandroidx/compose/ui/unit/Density;)Lk3/k;
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, p0}, Landroidx/compose/ui/unit/Density;->G1(F)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-virtual {p1}, Lq/b;->m()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Llh/c;->d(F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sub-int/2addr p0, v0

    .line 23
    invoke-interface {p3, p2}, Landroidx/compose/ui/unit/Density;->G1(F)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {p1}, Lq/b;->m()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {p1}, Llh/c;->d(F)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    sub-int/2addr p2, p1

    .line 42
    int-to-long p0, p0

    .line 43
    const/16 p3, 0x20

    .line 44
    .line 45
    shl-long/2addr p0, p3

    .line 46
    int-to-long p2, p2

    .line 47
    const-wide v0, 0xffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    and-long/2addr p2, v0

    .line 53
    or-long/2addr p0, p2

    .line 54
    invoke-static {p0, p1}, Lk3/k;->d(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide p0

    .line 58
    invoke-static {p0, p1}, Lk3/k;->c(J)Lk3/k;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public static final t(Lq/b;Lq/b;Lx1/u;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 11

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lq/b;->m()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    invoke-virtual {p1}, Lq/b;->m()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p1}, Lq/b;->m()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-virtual {p1}, Lq/b;->m()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    int-to-long v0, p0

    .line 49
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    int-to-long p0, p0

    .line 54
    const/16 v3, 0x20

    .line 55
    .line 56
    shl-long/2addr v0, v3

    .line 57
    const-wide v3, 0xffffffffL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    and-long/2addr p0, v3

    .line 63
    or-long/2addr p0, v0

    .line 64
    invoke-static {p0, p1}, Lw1/e;->e(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    const/16 v9, 0x70

    .line 69
    .line 70
    const/4 v10, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v8, 0x0

    .line 74
    move-object v1, p2

    .line 75
    move-object v0, p3

    .line 76
    invoke-static/range {v0 .. v10}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->C1(Landroidx/compose/ui/graphics/drawscope/DrawScope;Lx1/u;FJFLandroidx/compose/ui/graphics/drawscope/b;Landroidx/compose/ui/graphics/j;IILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p0
.end method

.method public static final u(Landroidx/compose/runtime/MutableState;)Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDayLoadingType;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDayLoadingType;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final v(Landroidx/compose/runtime/MutableState;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDayLoadingType;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final w(Lq/b;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundAnimator$State;FFLandroidx/compose/ui/platform/WindowInfo;Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/Composer;II)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v8, p7

    .line 4
    .line 5
    const v0, -0x6d974d5a

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p6

    .line 9
    .line 10
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    and-int/lit8 v2, v8, 0x6

    .line 15
    .line 16
    const/4 v3, 0x4

    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    and-int/lit8 v2, v8, 0x8

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_0
    if-eqz v2, :cond_1

    .line 33
    .line 34
    move v2, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v2, 0x2

    .line 37
    :goto_1
    or-int/2addr v2, v8

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v2, v8

    .line 40
    :goto_2
    and-int/lit8 v4, v8, 0x30

    .line 41
    .line 42
    const/16 v5, 0x20

    .line 43
    .line 44
    if-nez v4, :cond_4

    .line 45
    .line 46
    move-object/from16 v4, p1

    .line 47
    .line 48
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_3

    .line 53
    .line 54
    move v6, v5

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    const/16 v6, 0x10

    .line 57
    .line 58
    :goto_3
    or-int/2addr v2, v6

    .line 59
    goto :goto_4

    .line 60
    :cond_4
    move-object/from16 v4, p1

    .line 61
    .line 62
    :goto_4
    and-int/lit16 v6, v8, 0x180

    .line 63
    .line 64
    const/16 v7, 0x100

    .line 65
    .line 66
    if-nez v6, :cond_6

    .line 67
    .line 68
    move/from16 v6, p2

    .line 69
    .line 70
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->v(F)Z

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    if-eqz v10, :cond_5

    .line 75
    .line 76
    move v10, v7

    .line 77
    goto :goto_5

    .line 78
    :cond_5
    const/16 v10, 0x80

    .line 79
    .line 80
    :goto_5
    or-int/2addr v2, v10

    .line 81
    goto :goto_6

    .line 82
    :cond_6
    move/from16 v6, p2

    .line 83
    .line 84
    :goto_6
    and-int/lit16 v10, v8, 0xc00

    .line 85
    .line 86
    if-nez v10, :cond_8

    .line 87
    .line 88
    move/from16 v10, p3

    .line 89
    .line 90
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->v(F)Z

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    if-eqz v12, :cond_7

    .line 95
    .line 96
    const/16 v12, 0x800

    .line 97
    .line 98
    goto :goto_7

    .line 99
    :cond_7
    const/16 v12, 0x400

    .line 100
    .line 101
    :goto_7
    or-int/2addr v2, v12

    .line 102
    goto :goto_8

    .line 103
    :cond_8
    move/from16 v10, p3

    .line 104
    .line 105
    :goto_8
    and-int/lit16 v12, v8, 0x6000

    .line 106
    .line 107
    const/16 v13, 0x4000

    .line 108
    .line 109
    if-nez v12, :cond_b

    .line 110
    .line 111
    and-int/lit8 v12, p8, 0x10

    .line 112
    .line 113
    if-nez v12, :cond_9

    .line 114
    .line 115
    move-object/from16 v12, p4

    .line 116
    .line 117
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v14

    .line 121
    if-eqz v14, :cond_a

    .line 122
    .line 123
    move v14, v13

    .line 124
    goto :goto_9

    .line 125
    :cond_9
    move-object/from16 v12, p4

    .line 126
    .line 127
    :cond_a
    const/16 v14, 0x2000

    .line 128
    .line 129
    :goto_9
    or-int/2addr v2, v14

    .line 130
    goto :goto_a

    .line 131
    :cond_b
    move-object/from16 v12, p4

    .line 132
    .line 133
    :goto_a
    const/high16 v14, 0x30000

    .line 134
    .line 135
    and-int/2addr v14, v8

    .line 136
    if-nez v14, :cond_e

    .line 137
    .line 138
    and-int/lit8 v14, p8, 0x20

    .line 139
    .line 140
    if-nez v14, :cond_c

    .line 141
    .line 142
    move-object/from16 v14, p5

    .line 143
    .line 144
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v15

    .line 148
    if-eqz v15, :cond_d

    .line 149
    .line 150
    const/high16 v15, 0x20000

    .line 151
    .line 152
    goto :goto_b

    .line 153
    :cond_c
    move-object/from16 v14, p5

    .line 154
    .line 155
    :cond_d
    const/high16 v15, 0x10000

    .line 156
    .line 157
    :goto_b
    or-int/2addr v2, v15

    .line 158
    goto :goto_c

    .line 159
    :cond_e
    move-object/from16 v14, p5

    .line 160
    .line 161
    :goto_c
    const v15, 0x12493

    .line 162
    .line 163
    .line 164
    and-int/2addr v15, v2

    .line 165
    const v11, 0x12492

    .line 166
    .line 167
    .line 168
    const/16 v16, 0x0

    .line 169
    .line 170
    const/16 v17, 0x1

    .line 171
    .line 172
    if-eq v15, v11, :cond_f

    .line 173
    .line 174
    move/from16 v11, v17

    .line 175
    .line 176
    goto :goto_d

    .line 177
    :cond_f
    move/from16 v11, v16

    .line 178
    .line 179
    :goto_d
    and-int/lit8 v15, v2, 0x1

    .line 180
    .line 181
    invoke-interface {v9, v11, v15}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    if-eqz v11, :cond_22

    .line 186
    .line 187
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->R()V

    .line 188
    .line 189
    .line 190
    and-int/lit8 v11, v8, 0x1

    .line 191
    .line 192
    const v15, -0x70001

    .line 193
    .line 194
    .line 195
    const v18, -0xe001

    .line 196
    .line 197
    .line 198
    if-eqz v11, :cond_14

    .line 199
    .line 200
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->o()Z

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    if-eqz v11, :cond_10

    .line 205
    .line 206
    goto :goto_e

    .line 207
    :cond_10
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->n()V

    .line 208
    .line 209
    .line 210
    and-int/lit8 v11, p8, 0x10

    .line 211
    .line 212
    if-eqz v11, :cond_11

    .line 213
    .line 214
    and-int v2, v2, v18

    .line 215
    .line 216
    :cond_11
    and-int/lit8 v11, p8, 0x20

    .line 217
    .line 218
    if-eqz v11, :cond_12

    .line 219
    .line 220
    and-int/2addr v2, v15

    .line 221
    :cond_12
    move-object v11, v12

    .line 222
    :cond_13
    move v12, v2

    .line 223
    move-object v2, v14

    .line 224
    goto :goto_10

    .line 225
    :cond_14
    :goto_e
    and-int/lit8 v11, p8, 0x10

    .line 226
    .line 227
    if-eqz v11, :cond_15

    .line 228
    .line 229
    invoke-static {}, Landroidx/compose/ui/platform/b1;->t()Lc1/g2;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    check-cast v11, Landroidx/compose/ui/platform/WindowInfo;

    .line 238
    .line 239
    and-int v2, v2, v18

    .line 240
    .line 241
    goto :goto_f

    .line 242
    :cond_15
    move-object v11, v12

    .line 243
    :goto_f
    and-int/lit8 v12, p8, 0x20

    .line 244
    .line 245
    if-eqz v12, :cond_13

    .line 246
    .line 247
    invoke-static {}, Landroidx/compose/ui/platform/b1;->f()Lc1/g2;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    check-cast v12, Landroidx/compose/ui/unit/Density;

    .line 256
    .line 257
    and-int/2addr v2, v15

    .line 258
    move-object/from16 v19, v12

    .line 259
    .line 260
    move v12, v2

    .line 261
    move-object/from16 v2, v19

    .line 262
    .line 263
    :goto_10
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->I()V

    .line 264
    .line 265
    .line 266
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 267
    .line 268
    .line 269
    move-result v14

    .line 270
    if-eqz v14, :cond_16

    .line 271
    .line 272
    const/4 v14, -0x1

    .line 273
    const-string v15, "org.iggymedia.periodtracker.feature.cycle.day.ui.background.CycleDayRedesignedLoadingCircleAnimation (CycleDayRedesignedLoadingBackground.kt:295)"

    .line 274
    .line 275
    invoke-static {v0, v12, v14, v15}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :cond_16
    invoke-static {v10}, Lk3/g;->i(F)Lk3/g;

    .line 279
    .line 280
    .line 281
    move-result-object v14

    .line 282
    invoke-static {v6}, Lk3/g;->i(F)Lk3/g;

    .line 283
    .line 284
    .line 285
    move-result-object v15

    .line 286
    and-int/lit8 v0, v12, 0x70

    .line 287
    .line 288
    if-ne v0, v5, :cond_17

    .line 289
    .line 290
    move/from16 v0, v17

    .line 291
    .line 292
    goto :goto_11

    .line 293
    :cond_17
    move/from16 v0, v16

    .line 294
    .line 295
    :goto_11
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    or-int/2addr v0, v5

    .line 300
    and-int/lit16 v5, v12, 0x380

    .line 301
    .line 302
    if-ne v5, v7, :cond_18

    .line 303
    .line 304
    move/from16 v7, v17

    .line 305
    .line 306
    goto :goto_12

    .line 307
    :cond_18
    move/from16 v7, v16

    .line 308
    .line 309
    :goto_12
    or-int/2addr v0, v7

    .line 310
    const v7, 0xe000

    .line 311
    .line 312
    .line 313
    and-int/2addr v7, v12

    .line 314
    xor-int/lit16 v7, v7, 0x6000

    .line 315
    .line 316
    if-le v7, v13, :cond_19

    .line 317
    .line 318
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    if-nez v7, :cond_1a

    .line 323
    .line 324
    :cond_19
    and-int/lit16 v7, v12, 0x6000

    .line 325
    .line 326
    if-ne v7, v13, :cond_1b

    .line 327
    .line 328
    :cond_1a
    move/from16 v7, v17

    .line 329
    .line 330
    goto :goto_13

    .line 331
    :cond_1b
    move/from16 v7, v16

    .line 332
    .line 333
    :goto_13
    or-int/2addr v0, v7

    .line 334
    and-int/lit8 v7, v12, 0xe

    .line 335
    .line 336
    if-eq v7, v3, :cond_1d

    .line 337
    .line 338
    and-int/lit8 v3, v12, 0x8

    .line 339
    .line 340
    if-eqz v3, :cond_1c

    .line 341
    .line 342
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    if-eqz v3, :cond_1c

    .line 347
    .line 348
    goto :goto_14

    .line 349
    :cond_1c
    move/from16 v3, v16

    .line 350
    .line 351
    goto :goto_15

    .line 352
    :cond_1d
    :goto_14
    move/from16 v3, v17

    .line 353
    .line 354
    :goto_15
    or-int/2addr v0, v3

    .line 355
    and-int/lit16 v3, v12, 0x1c00

    .line 356
    .line 357
    const/16 v7, 0x800

    .line 358
    .line 359
    if-ne v3, v7, :cond_1e

    .line 360
    .line 361
    move/from16 v16, v17

    .line 362
    .line 363
    :cond_1e
    or-int v0, v0, v16

    .line 364
    .line 365
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    if-nez v0, :cond_20

    .line 370
    .line 371
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 372
    .line 373
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    if-ne v3, v0, :cond_1f

    .line 378
    .line 379
    goto :goto_16

    .line 380
    :cond_1f
    move-object v7, v2

    .line 381
    move v10, v5

    .line 382
    goto :goto_17

    .line 383
    :cond_20
    :goto_16
    new-instance v0, Lc32/t0$c;

    .line 384
    .line 385
    const/4 v7, 0x0

    .line 386
    move v3, v6

    .line 387
    move v6, v10

    .line 388
    move v10, v5

    .line 389
    move-object v5, v1

    .line 390
    move-object v1, v4

    .line 391
    move-object v4, v11

    .line 392
    invoke-direct/range {v0 .. v7}, Lc32/t0$c;-><init>(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundAnimator$State;Landroidx/compose/ui/unit/Density;FLandroidx/compose/ui/platform/WindowInfo;Lq/b;FLkotlin/coroutines/Continuation;)V

    .line 393
    .line 394
    .line 395
    move-object v7, v2

    .line 396
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    move-object v3, v0

    .line 400
    :goto_17
    move-object v4, v3

    .line 401
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 402
    .line 403
    shr-int/lit8 v0, v12, 0x3

    .line 404
    .line 405
    and-int/lit8 v0, v0, 0xe

    .line 406
    .line 407
    shr-int/lit8 v1, v12, 0x6

    .line 408
    .line 409
    and-int/lit8 v1, v1, 0x70

    .line 410
    .line 411
    or-int/2addr v0, v1

    .line 412
    or-int v6, v0, v10

    .line 413
    .line 414
    move-object/from16 v1, p1

    .line 415
    .line 416
    move-object v5, v9

    .line 417
    move-object v2, v14

    .line 418
    move-object v3, v15

    .line 419
    invoke-static/range {v1 .. v6}, Lc1/o0;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 420
    .line 421
    .line 422
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_21

    .line 427
    .line 428
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 429
    .line 430
    .line 431
    :cond_21
    move-object v6, v7

    .line 432
    goto :goto_18

    .line 433
    :cond_22
    move-object v5, v9

    .line 434
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->n()V

    .line 435
    .line 436
    .line 437
    move-object v11, v12

    .line 438
    move-object v6, v14

    .line 439
    :goto_18
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 440
    .line 441
    .line 442
    move-result-object v9

    .line 443
    if-eqz v9, :cond_23

    .line 444
    .line 445
    new-instance v0, Lc32/i0;

    .line 446
    .line 447
    move-object/from16 v1, p0

    .line 448
    .line 449
    move-object/from16 v2, p1

    .line 450
    .line 451
    move/from16 v3, p2

    .line 452
    .line 453
    move/from16 v4, p3

    .line 454
    .line 455
    move v7, v8

    .line 456
    move-object v5, v11

    .line 457
    move/from16 v8, p8

    .line 458
    .line 459
    invoke-direct/range {v0 .. v8}, Lc32/i0;-><init>(Lq/b;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundAnimator$State;FFLandroidx/compose/ui/platform/WindowInfo;Landroidx/compose/ui/unit/Density;II)V

    .line 460
    .line 461
    .line 462
    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 463
    .line 464
    .line 465
    :cond_23
    return-void
.end method

.method public static final x(Landroidx/compose/foundation/layout/BoxScope;IJFFLandroidx/compose/runtime/Composer;I)V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v3, p2

    .line 4
    .line 5
    move/from16 v5, p4

    .line 6
    .line 7
    move/from16 v6, p5

    .line 8
    .line 9
    move/from16 v7, p7

    .line 10
    .line 11
    const v0, -0x460efcea

    .line 12
    .line 13
    .line 14
    move-object/from16 v2, p6

    .line 15
    .line 16
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    .line 19
    move-result-object v14

    .line 20
    and-int/lit8 v2, v7, 0x6

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x2

    .line 33
    :goto_0
    or-int/2addr v2, v7

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v2, v7

    .line 36
    :goto_1
    and-int/lit8 v8, v7, 0x30

    .line 37
    .line 38
    if-nez v8, :cond_3

    .line 39
    .line 40
    move/from16 v8, p1

    .line 41
    .line 42
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->x(I)Z

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
    or-int/2addr v2, v9

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move/from16 v8, p1

    .line 56
    .line 57
    :goto_3
    and-int/lit16 v9, v7, 0x180

    .line 58
    .line 59
    if-nez v9, :cond_5

    .line 60
    .line 61
    invoke-interface {v14, v3, v4}, Landroidx/compose/runtime/Composer;->y(J)Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_4

    .line 66
    .line 67
    const/16 v9, 0x100

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    const/16 v9, 0x80

    .line 71
    .line 72
    :goto_4
    or-int/2addr v2, v9

    .line 73
    :cond_5
    and-int/lit16 v9, v7, 0xc00

    .line 74
    .line 75
    if-nez v9, :cond_7

    .line 76
    .line 77
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->v(F)Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-eqz v9, :cond_6

    .line 82
    .line 83
    const/16 v9, 0x800

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_6
    const/16 v9, 0x400

    .line 87
    .line 88
    :goto_5
    or-int/2addr v2, v9

    .line 89
    :cond_7
    and-int/lit16 v9, v7, 0x6000

    .line 90
    .line 91
    if-nez v9, :cond_9

    .line 92
    .line 93
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->v(F)Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-eqz v9, :cond_8

    .line 98
    .line 99
    const/16 v9, 0x4000

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_8
    const/16 v9, 0x2000

    .line 103
    .line 104
    :goto_6
    or-int/2addr v2, v9

    .line 105
    :cond_9
    and-int/lit16 v9, v2, 0x2493

    .line 106
    .line 107
    const/16 v10, 0x2492

    .line 108
    .line 109
    const/4 v11, 0x0

    .line 110
    if-eq v9, v10, :cond_a

    .line 111
    .line 112
    const/4 v9, 0x1

    .line 113
    goto :goto_7

    .line 114
    :cond_a
    move v9, v11

    .line 115
    :goto_7
    and-int/lit8 v10, v2, 0x1

    .line 116
    .line 117
    invoke-interface {v14, v9, v10}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-eqz v9, :cond_c

    .line 122
    .line 123
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-eqz v9, :cond_b

    .line 128
    .line 129
    const/4 v9, -0x1

    .line 130
    const-string v10, "org.iggymedia.periodtracker.feature.cycle.day.ui.background.CycleDayRedesignedLoadingLottieAnimation (CycleDayRedesignedLoadingBackground.kt:266)"

    .line 131
    .line 132
    invoke-static {v0, v2, v9, v10}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_b
    invoke-static {}, Landroidx/compose/ui/platform/b1;->f()Lc1/g2;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Landroidx/compose/ui/unit/Density;

    .line 144
    .line 145
    invoke-static/range {p1 .. p1}, Lcom/airbnb/lottie/compose/LottieCompositionSpec$e;->a(I)Lcom/airbnb/lottie/compose/LottieCompositionSpec$e;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    shr-int/lit8 v0, v2, 0x3

    .line 150
    .line 151
    and-int/lit8 v15, v0, 0xe

    .line 152
    .line 153
    const/16 v16, 0x3e

    .line 154
    .line 155
    const/4 v9, 0x0

    .line 156
    const/4 v10, 0x0

    .line 157
    move v0, v11

    .line 158
    const/4 v11, 0x0

    .line 159
    const/4 v12, 0x0

    .line 160
    const/4 v13, 0x0

    .line 161
    invoke-static/range {v8 .. v16}, Lcom/airbnb/lottie/compose/c;->q(Lcom/airbnb/lottie/compose/LottieCompositionSpec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)Lcom/airbnb/lottie/compose/LottieCompositionResult;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    const/high16 v9, 0x40000000    # 2.0f

    .line 166
    .line 167
    mul-float/2addr v9, v5

    .line 168
    invoke-static {v9}, Lk3/g;->l(F)F

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    const v10, 0x3fb33333    # 1.4f

    .line 173
    .line 174
    .line 175
    mul-float/2addr v9, v10

    .line 176
    invoke-static {v9}, Lk3/g;->l(F)F

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    shr-int/lit8 v2, v2, 0x6

    .line 181
    .line 182
    and-int/lit8 v2, v2, 0xe

    .line 183
    .line 184
    invoke-static {v3, v4, v14, v2}, Lb71/a;->a(JLandroidx/compose/runtime/Composer;I)Lk8/k;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    filled-new-array {v2}, [Lk8/k;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-static {v2, v14, v0}, Lk8/j;->b([Lk8/k;Landroidx/compose/runtime/Composer;I)Lk8/i;

    .line 193
    .line 194
    .line 195
    move-result-object v22

    .line 196
    invoke-interface {v8}, Lcom/airbnb/lottie/compose/LottieCompositionResult;->getValue()Lcom/airbnb/lottie/i;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    sget-object v0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 201
    .line 202
    invoke-static {v0, v9}, Landroidx/compose/foundation/layout/t3;->o(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0, v6}, Lu1/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    sget-object v2, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 211
    .line 212
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$a;->e()Landroidx/compose/ui/Alignment;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-interface {v1, v0, v2}, Landroidx/compose/foundation/layout/BoxScope;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    sget v0, Lk8/i;->k:I

    .line 221
    .line 222
    shl-int/lit8 v32, v0, 0xc

    .line 223
    .line 224
    const/16 v33, 0x0

    .line 225
    .line 226
    const v34, 0x3fbfbc

    .line 227
    .line 228
    .line 229
    const/4 v10, 0x0

    .line 230
    const/4 v11, 0x0

    .line 231
    const/4 v13, 0x0

    .line 232
    move-object/from16 v30, v14

    .line 233
    .line 234
    const v14, 0x7fffffff

    .line 235
    .line 236
    .line 237
    const/4 v15, 0x0

    .line 238
    const/16 v16, 0x0

    .line 239
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
    const/16 v21, 0x0

    .line 249
    .line 250
    const/16 v23, 0x0

    .line 251
    .line 252
    const/16 v24, 0x0

    .line 253
    .line 254
    const/16 v25, 0x0

    .line 255
    .line 256
    const/16 v26, 0x0

    .line 257
    .line 258
    const/16 v27, 0x0

    .line 259
    .line 260
    const/16 v28, 0x0

    .line 261
    .line 262
    const/16 v29, 0x0

    .line 263
    .line 264
    const/high16 v31, 0x180000

    .line 265
    .line 266
    invoke-static/range {v8 .. v34}, Lk8/b;->a(Lcom/airbnb/lottie/i;Landroidx/compose/ui/Modifier;ZZLk8/g;FIZZZZLcom/airbnb/lottie/q0;ZZLk8/i;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;ZZLjava/util/Map;ZLcom/airbnb/lottie/a;Landroidx/compose/runtime/Composer;IIII)V

    .line 267
    .line 268
    .line 269
    move-object/from16 v14, v30

    .line 270
    .line 271
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_d

    .line 276
    .line 277
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 278
    .line 279
    .line 280
    goto :goto_8

    .line 281
    :cond_c
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->n()V

    .line 282
    .line 283
    .line 284
    :cond_d
    :goto_8
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    if-eqz v8, :cond_e

    .line 289
    .line 290
    new-instance v0, Lc32/p0;

    .line 291
    .line 292
    move/from16 v2, p1

    .line 293
    .line 294
    invoke-direct/range {v0 .. v7}, Lc32/p0;-><init>(Landroidx/compose/foundation/layout/BoxScope;IJFFI)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 298
    .line 299
    .line 300
    :cond_e
    return-void
.end method

.method public static final y(FLorg/iggymedia/periodtracker/design/ColorToken;Lorg/iggymedia/periodtracker/design/ColorToken;Lorg/iggymedia/periodtracker/design/ColorToken;Lorg/iggymedia/periodtracker/design/ColorToken;FLorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundAnimator$State;FLandroidx/compose/runtime/Composer;I)V
    .locals 33

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    move/from16 v9, p9

    .line 16
    .line 17
    const v0, -0x67daea0a

    .line 18
    .line 19
    .line 20
    move-object/from16 v8, p8

    .line 21
    .line 22
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    and-int/lit8 v10, v9, 0x6

    .line 27
    .line 28
    if-nez v10, :cond_1

    .line 29
    .line 30
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->v(F)Z

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    if-eqz v10, :cond_0

    .line 35
    .line 36
    const/4 v10, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v10, 0x2

    .line 39
    :goto_0
    or-int/2addr v10, v9

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v10, v9

    .line 42
    :goto_1
    and-int/lit8 v11, v9, 0x30

    .line 43
    .line 44
    if-nez v11, :cond_3

    .line 45
    .line 46
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    if-eqz v11, :cond_2

    .line 51
    .line 52
    const/16 v11, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v11, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v10, v11

    .line 58
    :cond_3
    and-int/lit16 v11, v9, 0x180

    .line 59
    .line 60
    if-nez v11, :cond_5

    .line 61
    .line 62
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    if-eqz v11, :cond_4

    .line 67
    .line 68
    const/16 v11, 0x100

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/16 v11, 0x80

    .line 72
    .line 73
    :goto_3
    or-int/2addr v10, v11

    .line 74
    :cond_5
    and-int/lit16 v11, v9, 0xc00

    .line 75
    .line 76
    if-nez v11, :cond_7

    .line 77
    .line 78
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    if-eqz v11, :cond_6

    .line 83
    .line 84
    const/16 v11, 0x800

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    const/16 v11, 0x400

    .line 88
    .line 89
    :goto_4
    or-int/2addr v10, v11

    .line 90
    :cond_7
    and-int/lit16 v11, v9, 0x6000

    .line 91
    .line 92
    if-nez v11, :cond_9

    .line 93
    .line 94
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    if-eqz v11, :cond_8

    .line 99
    .line 100
    const/16 v11, 0x4000

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_8
    const/16 v11, 0x2000

    .line 104
    .line 105
    :goto_5
    or-int/2addr v10, v11

    .line 106
    :cond_9
    const/high16 v11, 0x30000

    .line 107
    .line 108
    and-int/2addr v11, v9

    .line 109
    if-nez v11, :cond_b

    .line 110
    .line 111
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->v(F)Z

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    if-eqz v11, :cond_a

    .line 116
    .line 117
    const/high16 v11, 0x20000

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_a
    const/high16 v11, 0x10000

    .line 121
    .line 122
    :goto_6
    or-int/2addr v10, v11

    .line 123
    :cond_b
    const/high16 v11, 0x180000

    .line 124
    .line 125
    and-int/2addr v11, v9

    .line 126
    if-nez v11, :cond_d

    .line 127
    .line 128
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    if-eqz v11, :cond_c

    .line 133
    .line 134
    const/high16 v11, 0x100000

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_c
    const/high16 v11, 0x80000

    .line 138
    .line 139
    :goto_7
    or-int/2addr v10, v11

    .line 140
    :cond_d
    const/high16 v11, 0xc00000

    .line 141
    .line 142
    and-int/2addr v11, v9

    .line 143
    if-nez v11, :cond_f

    .line 144
    .line 145
    move/from16 v11, p7

    .line 146
    .line 147
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->v(F)Z

    .line 148
    .line 149
    .line 150
    move-result v17

    .line 151
    if-eqz v17, :cond_e

    .line 152
    .line 153
    const/high16 v17, 0x800000

    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_e
    const/high16 v17, 0x400000

    .line 157
    .line 158
    :goto_8
    or-int v10, v10, v17

    .line 159
    .line 160
    goto :goto_9

    .line 161
    :cond_f
    move/from16 v11, p7

    .line 162
    .line 163
    :goto_9
    const v17, 0x492493

    .line 164
    .line 165
    .line 166
    and-int v13, v10, v17

    .line 167
    .line 168
    const v15, 0x492492

    .line 169
    .line 170
    .line 171
    const/4 v12, 0x1

    .line 172
    if-eq v13, v15, :cond_10

    .line 173
    .line 174
    move v13, v12

    .line 175
    goto :goto_a

    .line 176
    :cond_10
    const/4 v13, 0x0

    .line 177
    :goto_a
    and-int/lit8 v15, v10, 0x1

    .line 178
    .line 179
    invoke-interface {v8, v13, v15}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 180
    .line 181
    .line 182
    move-result v13

    .line 183
    if-eqz v13, :cond_24

    .line 184
    .line 185
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 186
    .line 187
    .line 188
    move-result v13

    .line 189
    if-eqz v13, :cond_11

    .line 190
    .line 191
    const/4 v13, -0x1

    .line 192
    const-string v15, "org.iggymedia.periodtracker.feature.cycle.day.ui.background.CycleDayRedesignedLoadingOverlay (CycleDayRedesignedLoadingBackground.kt:345)"

    .line 193
    .line 194
    invoke-static {v0, v10, v13, v15}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_11
    sget-object v0, Lqr1/q;->a:Lqr1/q;

    .line 198
    .line 199
    const/4 v13, 0x6

    .line 200
    invoke-virtual {v0, v8, v13}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    sget-object v15, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 205
    .line 206
    move/from16 v21, v13

    .line 207
    .line 208
    const/4 v13, 0x0

    .line 209
    const/4 v14, 0x0

    .line 210
    invoke-static {v15, v13, v12, v14}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 211
    .line 212
    .line 213
    move-result-object v15

    .line 214
    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/t3;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 215
    .line 216
    .line 217
    move-result-object v15

    .line 218
    sget-object v23, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 219
    .line 220
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/Alignment$a;->o()Landroidx/compose/ui/Alignment;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    move/from16 v23, v13

    .line 225
    .line 226
    const/4 v13, 0x0

    .line 227
    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/s;->h(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    invoke-static {v8, v13}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 232
    .line 233
    .line 234
    move-result v22

    .line 235
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 236
    .line 237
    .line 238
    move-result-object v13

    .line 239
    invoke-static {v8, v15}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 240
    .line 241
    .line 242
    move-result-object v15

    .line 243
    sget-object v25, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 244
    .line 245
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 246
    .line 247
    .line 248
    move-result-object v14

    .line 249
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 250
    .line 251
    .line 252
    move-result-object v26

    .line 253
    if-nez v26, :cond_12

    .line 254
    .line 255
    invoke-static {}, Lc1/j;->d()V

    .line 256
    .line 257
    .line 258
    :cond_12
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->l()V

    .line 259
    .line 260
    .line 261
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->A()Z

    .line 262
    .line 263
    .line 264
    move-result v26

    .line 265
    if-eqz v26, :cond_13

    .line 266
    .line 267
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 268
    .line 269
    .line 270
    goto :goto_b

    .line 271
    :cond_13
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->g()V

    .line 272
    .line 273
    .line 274
    :goto_b
    invoke-static {v8}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 275
    .line 276
    .line 277
    move-result-object v14

    .line 278
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-static {v14, v12, v1}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-static {v14, v13, v1}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->A()Z

    .line 297
    .line 298
    .line 299
    move-result v12

    .line 300
    if-nez v12, :cond_14

    .line 301
    .line 302
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v12

    .line 306
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v13

    .line 310
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v12

    .line 314
    if-nez v12, :cond_15

    .line 315
    .line 316
    :cond_14
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v12

    .line 320
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v12

    .line 327
    invoke-interface {v14, v12, v1}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 328
    .line 329
    .line 330
    :cond_15
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-static {v14, v15, v1}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 335
    .line 336
    .line 337
    sget-object v1, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    .line 338
    .line 339
    and-int/lit8 v12, v10, 0x70

    .line 340
    .line 341
    const/16 v13, 0x20

    .line 342
    .line 343
    if-ne v12, v13, :cond_16

    .line 344
    .line 345
    const/4 v12, 0x1

    .line 346
    goto :goto_c

    .line 347
    :cond_16
    const/4 v12, 0x0

    .line 348
    :goto_c
    and-int/lit16 v13, v10, 0x1c00

    .line 349
    .line 350
    const/16 v14, 0x800

    .line 351
    .line 352
    if-ne v13, v14, :cond_17

    .line 353
    .line 354
    const/4 v13, 0x1

    .line 355
    goto :goto_d

    .line 356
    :cond_17
    const/4 v13, 0x0

    .line 357
    :goto_d
    or-int/2addr v12, v13

    .line 358
    const/high16 v13, 0x70000

    .line 359
    .line 360
    and-int/2addr v13, v10

    .line 361
    const/high16 v14, 0x20000

    .line 362
    .line 363
    if-ne v13, v14, :cond_18

    .line 364
    .line 365
    const/4 v14, 0x1

    .line 366
    goto :goto_e

    .line 367
    :cond_18
    const/4 v14, 0x0

    .line 368
    :goto_e
    or-int/2addr v12, v14

    .line 369
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v14

    .line 373
    or-int/2addr v12, v14

    .line 374
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v14

    .line 378
    if-nez v12, :cond_1a

    .line 379
    .line 380
    sget-object v12, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 381
    .line 382
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v12

    .line 386
    if-ne v14, v12, :cond_19

    .line 387
    .line 388
    goto :goto_f

    .line 389
    :cond_19
    move-object v12, v1

    .line 390
    goto :goto_10

    .line 391
    :cond_1a
    :goto_f
    invoke-static {v0, v2}, Lorg/iggymedia/periodtracker/design/g;->c(Lqr1/m;Lorg/iggymedia/periodtracker/design/ColorToken;)J

    .line 392
    .line 393
    .line 394
    move-result-wide v14

    .line 395
    move-object v12, v1

    .line 396
    invoke-static {v0, v4}, Lorg/iggymedia/periodtracker/design/g;->c(Lqr1/m;Lorg/iggymedia/periodtracker/design/ColorToken;)J

    .line 397
    .line 398
    .line 399
    move-result-wide v1

    .line 400
    invoke-static {v14, v15, v1, v2, v6}, Lx1/b0;->h(JJF)J

    .line 401
    .line 402
    .line 403
    move-result-wide v1

    .line 404
    invoke-static {v1, v2}, Lx1/a0;->k(J)Lx1/a0;

    .line 405
    .line 406
    .line 407
    move-result-object v14

    .line 408
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    :goto_10
    check-cast v14, Lx1/a0;

    .line 412
    .line 413
    invoke-virtual {v14}, Lx1/a0;->y()J

    .line 414
    .line 415
    .line 416
    move-result-wide v1

    .line 417
    and-int/lit16 v14, v10, 0x380

    .line 418
    .line 419
    const/16 v15, 0x100

    .line 420
    .line 421
    if-ne v14, v15, :cond_1b

    .line 422
    .line 423
    const/4 v14, 0x1

    .line 424
    goto :goto_11

    .line 425
    :cond_1b
    const/4 v14, 0x0

    .line 426
    :goto_11
    const v15, 0xe000

    .line 427
    .line 428
    .line 429
    and-int/2addr v15, v10

    .line 430
    move-wide/from16 v19, v1

    .line 431
    .line 432
    const/16 v1, 0x4000

    .line 433
    .line 434
    if-ne v15, v1, :cond_1c

    .line 435
    .line 436
    const/4 v1, 0x1

    .line 437
    goto :goto_12

    .line 438
    :cond_1c
    const/4 v1, 0x0

    .line 439
    :goto_12
    or-int/2addr v1, v14

    .line 440
    const/high16 v14, 0x20000

    .line 441
    .line 442
    if-ne v13, v14, :cond_1d

    .line 443
    .line 444
    const/4 v2, 0x1

    .line 445
    goto :goto_13

    .line 446
    :cond_1d
    const/4 v2, 0x0

    .line 447
    :goto_13
    or-int/2addr v1, v2

    .line 448
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    or-int/2addr v1, v2

    .line 453
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    if-nez v1, :cond_1e

    .line 458
    .line 459
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 460
    .line 461
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    if-ne v2, v1, :cond_1f

    .line 466
    .line 467
    :cond_1e
    invoke-static {v0, v3}, Lorg/iggymedia/periodtracker/design/g;->c(Lqr1/m;Lorg/iggymedia/periodtracker/design/ColorToken;)J

    .line 468
    .line 469
    .line 470
    move-result-wide v1

    .line 471
    invoke-static {v0, v5}, Lorg/iggymedia/periodtracker/design/g;->c(Lqr1/m;Lorg/iggymedia/periodtracker/design/ColorToken;)J

    .line 472
    .line 473
    .line 474
    move-result-wide v13

    .line 475
    invoke-static {v1, v2, v13, v14, v6}, Lx1/b0;->h(JJF)J

    .line 476
    .line 477
    .line 478
    move-result-wide v0

    .line 479
    invoke-static {v0, v1}, Lx1/a0;->k(J)Lx1/a0;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    :cond_1f
    check-cast v2, Lx1/a0;

    .line 487
    .line 488
    invoke-virtual {v2}, Lx1/a0;->y()J

    .line 489
    .line 490
    .line 491
    move-result-wide v13

    .line 492
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 497
    .line 498
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    if-ne v0, v2, :cond_20

    .line 503
    .line 504
    new-instance v26, Lq/b;

    .line 505
    .line 506
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 507
    .line 508
    .line 509
    move-result-object v27

    .line 510
    sget-object v0, Lkotlin/jvm/internal/k;->a:Lkotlin/jvm/internal/k;

    .line 511
    .line 512
    invoke-static {v0}, Lq/h3;->x(Lkotlin/jvm/internal/k;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 513
    .line 514
    .line 515
    move-result-object v28

    .line 516
    const/16 v31, 0xc

    .line 517
    .line 518
    const/16 v32, 0x0

    .line 519
    .line 520
    const/16 v29, 0x0

    .line 521
    .line 522
    const/16 v30, 0x0

    .line 523
    .line 524
    invoke-direct/range {v26 .. v32}, Lq/b;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 525
    .line 526
    .line 527
    move-object/from16 v0, v26

    .line 528
    .line 529
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    :cond_20
    check-cast v0, Lq/b;

    .line 533
    .line 534
    const/high16 v2, 0x380000

    .line 535
    .line 536
    and-int/2addr v2, v10

    .line 537
    const/high16 v15, 0x100000

    .line 538
    .line 539
    if-ne v2, v15, :cond_21

    .line 540
    .line 541
    const/16 v24, 0x1

    .line 542
    .line 543
    goto :goto_14

    .line 544
    :cond_21
    const/16 v24, 0x0

    .line 545
    .line 546
    :goto_14
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    or-int v2, v24, v2

    .line 551
    .line 552
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v15

    .line 556
    if-nez v2, :cond_22

    .line 557
    .line 558
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    if-ne v15, v1, :cond_23

    .line 563
    .line 564
    :cond_22
    new-instance v15, Lc32/t0$d;

    .line 565
    .line 566
    const/4 v1, 0x0

    .line 567
    invoke-direct {v15, v7, v0, v1}, Lc32/t0$d;-><init>(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundAnimator$State;Lq/b;Lkotlin/coroutines/Continuation;)V

    .line 568
    .line 569
    .line 570
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    :cond_23
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 574
    .line 575
    shr-int/lit8 v1, v10, 0x12

    .line 576
    .line 577
    and-int/lit8 v1, v1, 0xe

    .line 578
    .line 579
    invoke-static {v7, v15, v8, v1}, Lc1/o0;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0}, Lq/b;->m()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    check-cast v0, Ljava/lang/Number;

    .line 587
    .line 588
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 589
    .line 590
    .line 591
    move-result v16

    .line 592
    shr-int/lit8 v0, v10, 0xc

    .line 593
    .line 594
    and-int/lit16 v0, v0, 0x1c00

    .line 595
    .line 596
    or-int v18, v21, v0

    .line 597
    .line 598
    move-object/from16 v17, v8

    .line 599
    .line 600
    move v15, v11

    .line 601
    move-object v10, v12

    .line 602
    move-wide/from16 v11, v19

    .line 603
    .line 604
    invoke-static/range {v10 .. v18}, Lc32/t0;->z(Landroidx/compose/foundation/layout/BoxScope;JJFFLandroidx/compose/runtime/Composer;I)V

    .line 605
    .line 606
    .line 607
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->j()V

    .line 608
    .line 609
    .line 610
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-eqz v0, :cond_25

    .line 615
    .line 616
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 617
    .line 618
    .line 619
    goto :goto_15

    .line 620
    :cond_24
    move-object/from16 v17, v8

    .line 621
    .line 622
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->n()V

    .line 623
    .line 624
    .line 625
    :cond_25
    :goto_15
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 626
    .line 627
    .line 628
    move-result-object v10

    .line 629
    if-eqz v10, :cond_26

    .line 630
    .line 631
    new-instance v0, Lc32/r0;

    .line 632
    .line 633
    move/from16 v1, p0

    .line 634
    .line 635
    move-object/from16 v2, p1

    .line 636
    .line 637
    move/from16 v8, p7

    .line 638
    .line 639
    invoke-direct/range {v0 .. v9}, Lc32/r0;-><init>(FLorg/iggymedia/periodtracker/design/ColorToken;Lorg/iggymedia/periodtracker/design/ColorToken;Lorg/iggymedia/periodtracker/design/ColorToken;Lorg/iggymedia/periodtracker/design/ColorToken;FLorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundAnimator$State;FI)V

    .line 640
    .line 641
    .line 642
    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 643
    .line 644
    .line 645
    :cond_26
    return-void
.end method

.method public static final z(Landroidx/compose/foundation/layout/BoxScope;JJFFLandroidx/compose/runtime/Composer;I)V
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v4, p3

    .line 6
    .line 7
    move/from16 v6, p5

    .line 8
    .line 9
    move/from16 v7, p6

    .line 10
    .line 11
    move/from16 v8, p8

    .line 12
    .line 13
    const v0, -0x63a69ef5

    .line 14
    .line 15
    .line 16
    move-object/from16 v9, p7

    .line 17
    .line 18
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 19
    .line 20
    .line 21
    move-result-object v15

    .line 22
    and-int/lit8 v9, v8, 0x6

    .line 23
    .line 24
    if-nez v9, :cond_1

    .line 25
    .line 26
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    if-eqz v9, :cond_0

    .line 31
    .line 32
    const/4 v9, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v9, 0x2

    .line 35
    :goto_0
    or-int/2addr v9, v8

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v9, v8

    .line 38
    :goto_1
    and-int/lit8 v10, v8, 0x30

    .line 39
    .line 40
    if-nez v10, :cond_3

    .line 41
    .line 42
    invoke-interface {v15, v2, v3}, Landroidx/compose/runtime/Composer;->y(J)Z

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    if-eqz v10, :cond_2

    .line 47
    .line 48
    const/16 v10, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v10, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v9, v10

    .line 54
    :cond_3
    and-int/lit16 v10, v8, 0x180

    .line 55
    .line 56
    if-nez v10, :cond_5

    .line 57
    .line 58
    invoke-interface {v15, v4, v5}, Landroidx/compose/runtime/Composer;->y(J)Z

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    if-eqz v10, :cond_4

    .line 63
    .line 64
    const/16 v10, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v10, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v9, v10

    .line 70
    :cond_5
    and-int/lit16 v10, v8, 0xc00

    .line 71
    .line 72
    if-nez v10, :cond_7

    .line 73
    .line 74
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->v(F)Z

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    if-eqz v10, :cond_6

    .line 79
    .line 80
    const/16 v10, 0x800

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v10, 0x400

    .line 84
    .line 85
    :goto_4
    or-int/2addr v9, v10

    .line 86
    :cond_7
    and-int/lit16 v10, v8, 0x6000

    .line 87
    .line 88
    if-nez v10, :cond_9

    .line 89
    .line 90
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->v(F)Z

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    if-eqz v10, :cond_8

    .line 95
    .line 96
    const/16 v10, 0x4000

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_8
    const/16 v10, 0x2000

    .line 100
    .line 101
    :goto_5
    or-int/2addr v9, v10

    .line 102
    :cond_9
    and-int/lit16 v10, v9, 0x2493

    .line 103
    .line 104
    const/16 v11, 0x2492

    .line 105
    .line 106
    const/4 v12, 0x0

    .line 107
    if-eq v10, v11, :cond_a

    .line 108
    .line 109
    const/4 v10, 0x1

    .line 110
    goto :goto_6

    .line 111
    :cond_a
    move v10, v12

    .line 112
    :goto_6
    and-int/lit8 v11, v9, 0x1

    .line 113
    .line 114
    invoke-interface {v15, v10, v11}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    if-eqz v10, :cond_e

    .line 119
    .line 120
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    if-eqz v10, :cond_b

    .line 125
    .line 126
    const/4 v10, -0x1

    .line 127
    const-string v11, "org.iggymedia.periodtracker.feature.cycle.day.ui.background.CycleDayRedesignedLoadingOverlayLottieAnimation (CycleDayRedesignedLoadingBackground.kt:434)"

    .line 128
    .line 129
    invoke-static {v0, v9, v10, v11}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_b
    invoke-static {}, Landroidx/compose/ui/platform/b1;->f()Lc1/g2;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Landroidx/compose/ui/unit/Density;

    .line 141
    .line 142
    sget v0, Lorg/iggymedia/periodtracker/feature/cycle/day/R$raw;->day_update_animation_sex:I

    .line 143
    .line 144
    invoke-static {v0}, Lcom/airbnb/lottie/compose/LottieCompositionSpec$e;->b(I)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-static {v0}, Lcom/airbnb/lottie/compose/LottieCompositionSpec$e;->a(I)Lcom/airbnb/lottie/compose/LottieCompositionSpec$e;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const/16 v16, 0x0

    .line 153
    .line 154
    const/16 v17, 0x3e

    .line 155
    .line 156
    const/4 v10, 0x0

    .line 157
    const/4 v11, 0x0

    .line 158
    move v13, v12

    .line 159
    const/4 v12, 0x0

    .line 160
    move v14, v13

    .line 161
    const/4 v13, 0x0

    .line 162
    move/from16 v18, v14

    .line 163
    .line 164
    const/4 v14, 0x0

    .line 165
    move/from16 p7, v9

    .line 166
    .line 167
    move-object v9, v0

    .line 168
    move/from16 v0, v18

    .line 169
    .line 170
    invoke-static/range {v9 .. v17}, Lcom/airbnb/lottie/compose/c;->q(Lcom/airbnb/lottie/compose/LottieCompositionSpec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)Lcom/airbnb/lottie/compose/LottieCompositionResult;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    const/high16 v10, 0x40000000    # 2.0f

    .line 175
    .line 176
    mul-float/2addr v10, v6

    .line 177
    invoke-static {v10}, Lk3/g;->l(F)F

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    const v11, 0x3fb33333    # 1.4f

    .line 182
    .line 183
    .line 184
    mul-float/2addr v10, v11

    .line 185
    invoke-static {v10}, Lk3/g;->l(F)F

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    sget-object v12, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 194
    .line 195
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    if-ne v11, v13, :cond_c

    .line 200
    .line 201
    const-string v11, "heart.svg"

    .line 202
    .line 203
    const/4 v13, 0x6

    .line 204
    invoke-static {v11, v13}, Lc32/t0;->C(Ljava/lang/String;I)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_c
    check-cast v11, Ljava/util/List;

    .line 212
    .line 213
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    if-ne v13, v12, :cond_d

    .line 222
    .line 223
    const-string v12, "sparkle.svg"

    .line 224
    .line 225
    const/4 v13, 0x5

    .line 226
    invoke-static {v12, v13}, Lc32/t0;->C(Ljava/lang/String;I)Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_d
    check-cast v13, Ljava/util/List;

    .line 234
    .line 235
    and-int/lit8 v12, p7, 0x70

    .line 236
    .line 237
    invoke-static {v11, v2, v3, v15, v12}, Lc32/t0;->B(Ljava/util/List;JLandroidx/compose/runtime/Composer;I)Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    shr-int/lit8 v12, p7, 0x3

    .line 242
    .line 243
    and-int/lit8 v12, v12, 0x70

    .line 244
    .line 245
    invoke-static {v13, v4, v5, v15, v12}, Lc32/t0;->B(Ljava/util/List;JLandroidx/compose/runtime/Composer;I)Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    invoke-static {v11, v12}, Lkotlin/collections/CollectionsKt;->V0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    new-array v12, v0, [Lk8/k;

    .line 254
    .line 255
    invoke-interface {v11, v12}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    check-cast v11, [Lk8/k;

    .line 260
    .line 261
    array-length v12, v11

    .line 262
    invoke-static {v11, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    check-cast v11, [Lk8/k;

    .line 267
    .line 268
    invoke-static {v11, v15, v0}, Lk8/j;->b([Lk8/k;Landroidx/compose/runtime/Composer;I)Lk8/i;

    .line 269
    .line 270
    .line 271
    move-result-object v23

    .line 272
    invoke-interface {v9}, Lcom/airbnb/lottie/compose/LottieCompositionResult;->getValue()Lcom/airbnb/lottie/i;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    sget-object v0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 277
    .line 278
    invoke-static {v0, v10}, Landroidx/compose/foundation/layout/t3;->o(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v0, v7}, Lu1/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    sget-object v10, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 287
    .line 288
    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$a;->e()Landroidx/compose/ui/Alignment;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    invoke-interface {v1, v0, v10}, Landroidx/compose/foundation/layout/BoxScope;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    sget v0, Lk8/i;->k:I

    .line 297
    .line 298
    shl-int/lit8 v33, v0, 0xc

    .line 299
    .line 300
    const/16 v34, 0x0

    .line 301
    .line 302
    const v35, 0x3fbfbc

    .line 303
    .line 304
    .line 305
    const/4 v11, 0x0

    .line 306
    const/4 v12, 0x0

    .line 307
    const/4 v13, 0x0

    .line 308
    const/4 v14, 0x0

    .line 309
    move-object/from16 v31, v15

    .line 310
    .line 311
    const v15, 0x7fffffff

    .line 312
    .line 313
    .line 314
    const/16 v16, 0x0

    .line 315
    .line 316
    const/16 v17, 0x0

    .line 317
    .line 318
    const/16 v18, 0x0

    .line 319
    .line 320
    const/16 v19, 0x0

    .line 321
    .line 322
    const/16 v20, 0x0

    .line 323
    .line 324
    const/16 v21, 0x0

    .line 325
    .line 326
    const/16 v22, 0x0

    .line 327
    .line 328
    const/16 v24, 0x0

    .line 329
    .line 330
    const/16 v25, 0x0

    .line 331
    .line 332
    const/16 v26, 0x0

    .line 333
    .line 334
    const/16 v27, 0x0

    .line 335
    .line 336
    const/16 v28, 0x0

    .line 337
    .line 338
    const/16 v29, 0x0

    .line 339
    .line 340
    const/16 v30, 0x0

    .line 341
    .line 342
    const/high16 v32, 0x180000

    .line 343
    .line 344
    invoke-static/range {v9 .. v35}, Lk8/b;->a(Lcom/airbnb/lottie/i;Landroidx/compose/ui/Modifier;ZZLk8/g;FIZZZZLcom/airbnb/lottie/q0;ZZLk8/i;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;ZZLjava/util/Map;ZLcom/airbnb/lottie/a;Landroidx/compose/runtime/Composer;IIII)V

    .line 345
    .line 346
    .line 347
    move-object/from16 v15, v31

    .line 348
    .line 349
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_f

    .line 354
    .line 355
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 356
    .line 357
    .line 358
    goto :goto_7

    .line 359
    :cond_e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->n()V

    .line 360
    .line 361
    .line 362
    :cond_f
    :goto_7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    if-eqz v9, :cond_10

    .line 367
    .line 368
    new-instance v0, Lc32/j0;

    .line 369
    .line 370
    invoke-direct/range {v0 .. v8}, Lc32/j0;-><init>(Landroidx/compose/foundation/layout/BoxScope;JJFFI)V

    .line 371
    .line 372
    .line 373
    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 374
    .line 375
    .line 376
    :cond_10
    return-void
.end method
