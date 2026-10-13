.class public abstract Lt71/o;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final A(Landroid/widget/FrameLayout;Lfj1/g0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final B(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lt71/x0;
    .locals 3

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
    const-string v1, "org.iggymedia.periodtracker.core.ui.constructor.toViewPaddings (UiElementLegacy.kt:175)"

    .line 9
    .line 10
    const v2, -0x5c4d4c41

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/b1;->f()Lc1/g2;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroidx/compose/ui/unit/Density;

    .line 25
    .line 26
    new-instance p2, Lt71/x0;

    .line 27
    .line 28
    invoke-interface {p0}, Landroidx/compose/foundation/layout/PaddingValues;->d()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->G1(F)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-interface {p0}, Landroidx/compose/foundation/layout/PaddingValues;->b()F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-interface {p1, p0}, Landroidx/compose/ui/unit/Density;->G1(F)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-direct {p2, v0, p0}, Lt71/x0;-><init>(II)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-object p2
.end method

.method public static final C(Landroid/widget/FrameLayout;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UIConstructorContextual;Lqi1/q;Ljj1/p;Lt71/x0;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lt71/o;->w(Landroid/widget/FrameLayout;)Lfj1/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lfj1/g0;->x()Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {p0, p2}, Lt71/o;->y(Landroid/widget/FrameLayout;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UIConstructorContextual;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, p1, p3, p4}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UIConstructorContextual;->d(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;Lqi1/q;Ljj1/p;)Lfj1/g0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lfj1/g0;->B()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1}, Lt71/o;->A(Landroid/widget/FrameLayout;Lfj1/g0;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {p0}, Lt71/o;->w(Landroid/widget/FrameLayout;)Lfj1/g0;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_5

    .line 42
    .line 43
    invoke-virtual {p0}, Lfj1/g0;->B()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-nez p0, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    instance-of p1, p0, Landroid/view/ViewGroup;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    move-object v1, p0

    .line 55
    check-cast v1, Landroid/view/ViewGroup;

    .line 56
    .line 57
    :cond_3
    if-eqz v1, :cond_4

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 61
    .line 62
    .line 63
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {p5}, Lt71/x0;->b()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    invoke-virtual {p5}, Lt71/x0;->a()I

    .line 76
    .line 77
    .line 78
    move-result p4

    .line 79
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 80
    .line 81
    .line 82
    :cond_5
    :goto_1
    return-void
.end method

.method public static final D(Landroid/widget/FrameLayout;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;Lqi1/t;)V
    .locals 0

    .line 1
    invoke-static {p0, p2}, Lt71/o;->z(Landroid/widget/FrameLayout;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p1, p3}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;->b(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;Lqi1/t;)Lfj1/g0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lfj1/g0;->B()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1}, Lt71/o;->A(Landroid/widget/FrameLayout;Lfj1/g0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static a(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;Lqi1/t;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static/range {v0 .. v6}, Lt71/o;->n(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;Lqi1/t;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static synthetic b(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UIConstructorContextual;Landroid/widget/FrameLayout;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lt71/o;->t(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UIConstructorContextual;Landroid/widget/FrameLayout;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;Landroid/widget/FrameLayout;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lt71/o;->p(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;Landroid/widget/FrameLayout;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Ljj1/p;Landroid/content/Context;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lt71/o;->s(Ljj1/p;Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static e(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static/range {v0 .. v5}, Lt71/o;->l(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static synthetic f(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;Landroid/widget/FrameLayout;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lt71/o;->q(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;Landroid/widget/FrameLayout;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UIConstructorContextual;Lqi1/q;Ljj1/p;Lt71/x0;Landroid/widget/FrameLayout;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lt71/o;->v(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UIConstructorContextual;Lqi1/q;Ljj1/p;Lt71/x0;Landroid/widget/FrameLayout;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;Lqi1/t;Landroid/widget/FrameLayout;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lt71/o;->r(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;Lqi1/t;Landroid/widget/FrameLayout;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static i(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UIConstructorContextual;Lqi1/q;Ljj1/p;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static/range {v1 .. v9}, Lt71/o;->m(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UIConstructorContextual;Lqi1/q;Ljj1/p;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

.method public static synthetic j(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UIConstructorContextual;Landroid/widget/FrameLayout;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lt71/o;->u(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UIConstructorContextual;Landroid/widget/FrameLayout;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lqi1/t;Landroid/content/Context;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lt71/o;->o(Lqi1/t;Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final l(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 18

    .line 1
    move/from16 v4, p4

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const v0, 0x7f1ab230

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p3

    .line 13
    .line 14
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v14

    .line 18
    and-int/lit8 v1, v4, 0x6

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    move-object/from16 v1, p0

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
    or-int/2addr v2, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object/from16 v1, p0

    .line 36
    .line 37
    move v2, v4

    .line 38
    :goto_1
    and-int/lit8 v3, v4, 0x30

    .line 39
    .line 40
    if-nez v3, :cond_3

    .line 41
    .line 42
    move-object/from16 v3, p1

    .line 43
    .line 44
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    const/16 v5, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v5, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v2, v5

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    move-object/from16 v3, p1

    .line 58
    .line 59
    :goto_3
    and-int/lit8 v5, p5, 0x4

    .line 60
    .line 61
    if-eqz v5, :cond_5

    .line 62
    .line 63
    or-int/lit16 v2, v2, 0x180

    .line 64
    .line 65
    :cond_4
    move-object/from16 v6, p2

    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_5
    and-int/lit16 v6, v4, 0x180

    .line 69
    .line 70
    if-nez v6, :cond_4

    .line 71
    .line 72
    move-object/from16 v6, p2

    .line 73
    .line 74
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_6

    .line 79
    .line 80
    const/16 v7, 0x100

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v7, 0x80

    .line 84
    .line 85
    :goto_4
    or-int/2addr v2, v7

    .line 86
    :goto_5
    and-int/lit16 v7, v2, 0x93

    .line 87
    .line 88
    const/16 v8, 0x92

    .line 89
    .line 90
    const/4 v9, 0x0

    .line 91
    if-eq v7, v8, :cond_7

    .line 92
    .line 93
    const/4 v7, 0x1

    .line 94
    goto :goto_6

    .line 95
    :cond_7
    move v7, v9

    .line 96
    :goto_6
    and-int/lit8 v8, v2, 0x1

    .line 97
    .line 98
    invoke-interface {v14, v7, v8}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_b

    .line 103
    .line 104
    if-eqz v5, :cond_8

    .line 105
    .line 106
    sget-object v5, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 107
    .line 108
    move-object/from16 v17, v5

    .line 109
    .line 110
    goto :goto_7

    .line 111
    :cond_8
    move-object/from16 v17, v6

    .line 112
    .line 113
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_9

    .line 118
    .line 119
    const/4 v5, -0x1

    .line 120
    const-string v6, "org.iggymedia.periodtracker.core.ui.constructor.UiElementLegacy (UiElementLegacy.kt:57)"

    .line 121
    .line 122
    invoke-static {v0, v2, v5, v6}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_9
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;

    .line 130
    .line 131
    invoke-static {v0, v14, v9}, Lt71/c;->d(Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const/4 v15, 0x0

    .line 136
    const/16 v16, 0x1ff

    .line 137
    .line 138
    const/4 v5, 0x0

    .line 139
    const/4 v6, 0x0

    .line 140
    const/4 v7, 0x0

    .line 141
    const/4 v8, 0x0

    .line 142
    const/4 v9, 0x0

    .line 143
    const/4 v10, 0x0

    .line 144
    const/4 v11, 0x0

    .line 145
    const/4 v12, 0x0

    .line 146
    const/4 v13, 0x0

    .line 147
    invoke-static/range {v5 .. v16}, Lt71/c;->f(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/ViewModelStoreOwner;Ljj1/i;Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptor;Lorg/iggymedia/periodtracker/core/ui/constructor/view/trigger/TriggerEventBroker;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/DynamicAnalyticsAttributesProvider;Lorg/iggymedia/periodtracker/core/ui/constructor/view/navigationbar/NavigationBarController;Landroidx/compose/runtime/Composer;II)Lqi1/t;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    and-int/lit8 v5, v2, 0xe

    .line 152
    .line 153
    shl-int/lit8 v2, v2, 0x3

    .line 154
    .line 155
    and-int/lit16 v2, v2, 0x1c00

    .line 156
    .line 157
    or-int v10, v5, v2

    .line 158
    .line 159
    const/4 v11, 0x0

    .line 160
    move-object v6, v0

    .line 161
    move-object v5, v1

    .line 162
    move-object v9, v14

    .line 163
    move-object/from16 v8, v17

    .line 164
    .line 165
    invoke-static/range {v5 .. v11}, Lt71/o;->n(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;Lqi1/t;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 166
    .line 167
    .line 168
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_a

    .line 173
    .line 174
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 175
    .line 176
    .line 177
    :cond_a
    move-object v6, v8

    .line 178
    goto :goto_8

    .line 179
    :cond_b
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->n()V

    .line 180
    .line 181
    .line 182
    :goto_8
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    if-eqz v7, :cond_c

    .line 187
    .line 188
    new-instance v0, Lt71/d;

    .line 189
    .line 190
    move-object/from16 v1, p0

    .line 191
    .line 192
    move/from16 v5, p5

    .line 193
    .line 194
    move-object v2, v3

    .line 195
    move-object v3, v6

    .line 196
    invoke-direct/range {v0 .. v5}, Lt71/d;-><init>(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 200
    .line 201
    .line 202
    :cond_c
    return-void
.end method

.method public static final m(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UIConstructorContextual;Lqi1/q;Ljj1/p;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V
    .locals 19

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move/from16 v7, p7

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const v0, 0x45f6cc3

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p6

    .line 23
    .line 24
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 25
    .line 26
    .line 27
    move-result-object v13

    .line 28
    and-int/lit8 v1, v7, 0x6

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    move-object/from16 v1, p0

    .line 33
    .line 34
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    const/4 v5, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v5, 0x2

    .line 43
    :goto_0
    or-int/2addr v5, v7

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object/from16 v1, p0

    .line 46
    .line 47
    move v5, v7

    .line 48
    :goto_1
    and-int/lit8 v6, v7, 0x30

    .line 49
    .line 50
    const/16 v8, 0x20

    .line 51
    .line 52
    if-nez v6, :cond_3

    .line 53
    .line 54
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_2

    .line 59
    .line 60
    move v6, v8

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v6, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v5, v6

    .line 65
    :cond_3
    and-int/lit16 v6, v7, 0x180

    .line 66
    .line 67
    if-nez v6, :cond_5

    .line 68
    .line 69
    move-object/from16 v6, p2

    .line 70
    .line 71
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-eqz v10, :cond_4

    .line 76
    .line 77
    const/16 v10, 0x100

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    const/16 v10, 0x80

    .line 81
    .line 82
    :goto_3
    or-int/2addr v5, v10

    .line 83
    goto :goto_4

    .line 84
    :cond_5
    move-object/from16 v6, p2

    .line 85
    .line 86
    :goto_4
    and-int/lit16 v10, v7, 0xc00

    .line 87
    .line 88
    const/16 v11, 0x800

    .line 89
    .line 90
    if-nez v10, :cond_7

    .line 91
    .line 92
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    if-eqz v10, :cond_6

    .line 97
    .line 98
    move v10, v11

    .line 99
    goto :goto_5

    .line 100
    :cond_6
    const/16 v10, 0x400

    .line 101
    .line 102
    :goto_5
    or-int/2addr v5, v10

    .line 103
    :cond_7
    and-int/lit8 v10, p8, 0x10

    .line 104
    .line 105
    if-eqz v10, :cond_9

    .line 106
    .line 107
    or-int/lit16 v5, v5, 0x6000

    .line 108
    .line 109
    :cond_8
    move-object/from16 v12, p4

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_9
    and-int/lit16 v12, v7, 0x6000

    .line 113
    .line 114
    if-nez v12, :cond_8

    .line 115
    .line 116
    move-object/from16 v12, p4

    .line 117
    .line 118
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v14

    .line 122
    if-eqz v14, :cond_a

    .line 123
    .line 124
    const/16 v14, 0x4000

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_a
    const/16 v14, 0x2000

    .line 128
    .line 129
    :goto_6
    or-int/2addr v5, v14

    .line 130
    :goto_7
    and-int/lit8 v14, p8, 0x20

    .line 131
    .line 132
    const/high16 v15, 0x30000

    .line 133
    .line 134
    if-eqz v14, :cond_c

    .line 135
    .line 136
    or-int/2addr v5, v15

    .line 137
    :cond_b
    move-object/from16 v15, p5

    .line 138
    .line 139
    goto :goto_9

    .line 140
    :cond_c
    and-int/2addr v15, v7

    .line 141
    if-nez v15, :cond_b

    .line 142
    .line 143
    move-object/from16 v15, p5

    .line 144
    .line 145
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v16

    .line 149
    if-eqz v16, :cond_d

    .line 150
    .line 151
    const/high16 v16, 0x20000

    .line 152
    .line 153
    goto :goto_8

    .line 154
    :cond_d
    const/high16 v16, 0x10000

    .line 155
    .line 156
    :goto_8
    or-int v5, v5, v16

    .line 157
    .line 158
    :goto_9
    const v16, 0x12493

    .line 159
    .line 160
    .line 161
    and-int v9, v5, v16

    .line 162
    .line 163
    const v3, 0x12492

    .line 164
    .line 165
    .line 166
    const/16 v17, 0x0

    .line 167
    .line 168
    const/16 v18, 0x1

    .line 169
    .line 170
    if-eq v9, v3, :cond_e

    .line 171
    .line 172
    move/from16 v3, v18

    .line 173
    .line 174
    goto :goto_a

    .line 175
    :cond_e
    move/from16 v3, v17

    .line 176
    .line 177
    :goto_a
    and-int/lit8 v9, v5, 0x1

    .line 178
    .line 179
    invoke-interface {v13, v3, v9}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_22

    .line 184
    .line 185
    if-eqz v10, :cond_f

    .line 186
    .line 187
    sget-object v3, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 188
    .line 189
    move-object v9, v3

    .line 190
    goto :goto_b

    .line 191
    :cond_f
    move-object v9, v12

    .line 192
    :goto_b
    if-eqz v14, :cond_10

    .line 193
    .line 194
    sget-object v3, Landroidx/compose/foundation/layout/PaddingValues;->a:Landroidx/compose/foundation/layout/PaddingValues$b;

    .line 195
    .line 196
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/PaddingValues$b;->a()Landroidx/compose/foundation/layout/PaddingValues;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    move-object v10, v3

    .line 201
    goto :goto_c

    .line 202
    :cond_10
    move-object v10, v15

    .line 203
    :goto_c
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_11

    .line 208
    .line 209
    const/4 v3, -0x1

    .line 210
    const-string v12, "org.iggymedia.periodtracker.core.ui.constructor.UiElementLegacy (UiElementLegacy.kt:73)"

    .line 211
    .line 212
    invoke-static {v0, v5, v3, v12}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :cond_11
    shr-int/lit8 v0, v5, 0xf

    .line 216
    .line 217
    and-int/lit8 v0, v0, 0xe

    .line 218
    .line 219
    invoke-static {v10, v13, v0}, Lt71/o;->B(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lt71/x0;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    and-int/lit16 v3, v5, 0x1c00

    .line 224
    .line 225
    if-ne v3, v11, :cond_12

    .line 226
    .line 227
    move/from16 v12, v18

    .line 228
    .line 229
    goto :goto_d

    .line 230
    :cond_12
    move/from16 v12, v17

    .line 231
    .line 232
    :goto_d
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v14

    .line 236
    if-nez v12, :cond_13

    .line 237
    .line 238
    sget-object v12, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 239
    .line 240
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    if-ne v14, v12, :cond_14

    .line 245
    .line 246
    :cond_13
    new-instance v14, Lt71/f;

    .line 247
    .line 248
    invoke-direct {v14, v4}, Lt71/f;-><init>(Ljj1/p;)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_14
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 255
    .line 256
    and-int/lit8 v12, v5, 0x70

    .line 257
    .line 258
    if-ne v12, v8, :cond_15

    .line 259
    .line 260
    move/from16 v15, v18

    .line 261
    .line 262
    goto :goto_e

    .line 263
    :cond_15
    move/from16 v15, v17

    .line 264
    .line 265
    :goto_e
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    if-nez v15, :cond_16

    .line 270
    .line 271
    sget-object v15, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 272
    .line 273
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v15

    .line 277
    if-ne v11, v15, :cond_17

    .line 278
    .line 279
    :cond_16
    new-instance v11, Lt71/g;

    .line 280
    .line 281
    invoke-direct {v11, v2}, Lt71/g;-><init>(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UIConstructorContextual;)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :cond_17
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 288
    .line 289
    if-ne v12, v8, :cond_18

    .line 290
    .line 291
    move/from16 v15, v18

    .line 292
    .line 293
    goto :goto_f

    .line 294
    :cond_18
    move/from16 v15, v17

    .line 295
    .line 296
    :goto_f
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    if-nez v15, :cond_19

    .line 301
    .line 302
    sget-object v15, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 303
    .line 304
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v15

    .line 308
    if-ne v8, v15, :cond_1a

    .line 309
    .line 310
    :cond_19
    new-instance v8, Lt71/h;

    .line 311
    .line 312
    invoke-direct {v8, v2}, Lt71/h;-><init>(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UIConstructorContextual;)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    :cond_1a
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 319
    .line 320
    and-int/lit8 v15, v5, 0xe

    .line 321
    .line 322
    const/4 v1, 0x4

    .line 323
    if-ne v15, v1, :cond_1b

    .line 324
    .line 325
    move/from16 v1, v18

    .line 326
    .line 327
    :goto_10
    const/16 v15, 0x20

    .line 328
    .line 329
    goto :goto_11

    .line 330
    :cond_1b
    move/from16 v1, v17

    .line 331
    .line 332
    goto :goto_10

    .line 333
    :goto_11
    if-ne v12, v15, :cond_1c

    .line 334
    .line 335
    move/from16 v12, v18

    .line 336
    .line 337
    goto :goto_12

    .line 338
    :cond_1c
    move/from16 v12, v17

    .line 339
    .line 340
    :goto_12
    or-int/2addr v1, v12

    .line 341
    and-int/lit16 v12, v5, 0x380

    .line 342
    .line 343
    const/16 v15, 0x100

    .line 344
    .line 345
    if-ne v12, v15, :cond_1d

    .line 346
    .line 347
    move/from16 v12, v18

    .line 348
    .line 349
    goto :goto_13

    .line 350
    :cond_1d
    move/from16 v12, v17

    .line 351
    .line 352
    :goto_13
    or-int/2addr v1, v12

    .line 353
    const/16 v12, 0x800

    .line 354
    .line 355
    if-ne v3, v12, :cond_1e

    .line 356
    .line 357
    move/from16 v17, v18

    .line 358
    .line 359
    :cond_1e
    or-int v1, v1, v17

    .line 360
    .line 361
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    or-int/2addr v1, v3

    .line 366
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    if-nez v1, :cond_1f

    .line 371
    .line 372
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 373
    .line 374
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    if-ne v3, v1, :cond_20

    .line 379
    .line 380
    :cond_1f
    move v1, v5

    .line 381
    move-object v5, v0

    .line 382
    goto :goto_14

    .line 383
    :cond_20
    move v6, v5

    .line 384
    goto :goto_15

    .line 385
    :goto_14
    new-instance v0, Lt71/i;

    .line 386
    .line 387
    move-object v3, v6

    .line 388
    move v6, v1

    .line 389
    move-object/from16 v1, p0

    .line 390
    .line 391
    invoke-direct/range {v0 .. v5}, Lt71/i;-><init>(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UIConstructorContextual;Lqi1/q;Ljj1/p;Lt71/x0;)V

    .line 392
    .line 393
    .line 394
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    move-object v3, v0

    .line 398
    :goto_15
    move-object v12, v3

    .line 399
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 400
    .line 401
    shr-int/lit8 v0, v6, 0x9

    .line 402
    .line 403
    and-int/lit8 v0, v0, 0x70

    .line 404
    .line 405
    const/4 v15, 0x0

    .line 406
    move-object v3, v10

    .line 407
    move-object v10, v11

    .line 408
    move-object v11, v8

    .line 409
    move-object v8, v14

    .line 410
    move v14, v0

    .line 411
    invoke-static/range {v8 .. v15}, Ln3/e;->b(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 412
    .line 413
    .line 414
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_21

    .line 419
    .line 420
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 421
    .line 422
    .line 423
    :cond_21
    move-object v6, v3

    .line 424
    move-object v5, v9

    .line 425
    goto :goto_16

    .line 426
    :cond_22
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->n()V

    .line 427
    .line 428
    .line 429
    move-object v5, v12

    .line 430
    move-object v6, v15

    .line 431
    :goto_16
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 432
    .line 433
    .line 434
    move-result-object v9

    .line 435
    if-eqz v9, :cond_23

    .line 436
    .line 437
    new-instance v0, Lt71/j;

    .line 438
    .line 439
    move-object/from16 v1, p0

    .line 440
    .line 441
    move-object/from16 v2, p1

    .line 442
    .line 443
    move-object/from16 v3, p2

    .line 444
    .line 445
    move-object/from16 v4, p3

    .line 446
    .line 447
    move/from16 v8, p8

    .line 448
    .line 449
    invoke-direct/range {v0 .. v8}, Lt71/j;-><init>(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UIConstructorContextual;Lqi1/q;Ljj1/p;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;II)V

    .line 450
    .line 451
    .line 452
    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 453
    .line 454
    .line 455
    :cond_23
    return-void
.end method

.method public static final n(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;Lqi1/t;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const v0, 0x6ec14407

    .line 19
    .line 20
    .line 21
    move-object/from16 v4, p4

    .line 22
    .line 23
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 24
    .line 25
    .line 26
    move-result-object v11

    .line 27
    and-int/lit8 v4, v5, 0x6

    .line 28
    .line 29
    const/4 v6, 0x4

    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    move v4, v6

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v4, 0x2

    .line 41
    :goto_0
    or-int/2addr v4, v5

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v4, v5

    .line 44
    :goto_1
    and-int/lit8 v7, v5, 0x30

    .line 45
    .line 46
    const/16 v8, 0x20

    .line 47
    .line 48
    if-nez v7, :cond_3

    .line 49
    .line 50
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_2

    .line 55
    .line 56
    move v7, v8

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v7, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v4, v7

    .line 61
    :cond_3
    and-int/lit16 v7, v5, 0x180

    .line 62
    .line 63
    const/16 v9, 0x100

    .line 64
    .line 65
    if-nez v7, :cond_5

    .line 66
    .line 67
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_4

    .line 72
    .line 73
    move v7, v9

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    const/16 v7, 0x80

    .line 76
    .line 77
    :goto_3
    or-int/2addr v4, v7

    .line 78
    :cond_5
    and-int/lit8 v7, p6, 0x8

    .line 79
    .line 80
    if-eqz v7, :cond_7

    .line 81
    .line 82
    or-int/lit16 v4, v4, 0xc00

    .line 83
    .line 84
    :cond_6
    move-object/from16 v10, p3

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_7
    and-int/lit16 v10, v5, 0xc00

    .line 88
    .line 89
    if-nez v10, :cond_6

    .line 90
    .line 91
    move-object/from16 v10, p3

    .line 92
    .line 93
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    if-eqz v12, :cond_8

    .line 98
    .line 99
    const/16 v12, 0x800

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_8
    const/16 v12, 0x400

    .line 103
    .line 104
    :goto_4
    or-int/2addr v4, v12

    .line 105
    :goto_5
    and-int/lit16 v12, v4, 0x493

    .line 106
    .line 107
    const/16 v13, 0x492

    .line 108
    .line 109
    if-eq v12, v13, :cond_9

    .line 110
    .line 111
    const/4 v12, 0x1

    .line 112
    goto :goto_6

    .line 113
    :cond_9
    const/4 v12, 0x0

    .line 114
    :goto_6
    and-int/lit8 v13, v4, 0x1

    .line 115
    .line 116
    invoke-interface {v11, v12, v13}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    if-eqz v12, :cond_1b

    .line 121
    .line 122
    if-eqz v7, :cond_a

    .line 123
    .line 124
    sget-object v7, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_a
    move-object v7, v10

    .line 128
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    if-eqz v10, :cond_b

    .line 133
    .line 134
    const/4 v10, -0x1

    .line 135
    const-string v12, "org.iggymedia.periodtracker.core.ui.constructor.UiElementLegacy (UiElementLegacy.kt:31)"

    .line 136
    .line 137
    invoke-static {v0, v4, v10, v12}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_b
    and-int/lit16 v0, v4, 0x380

    .line 141
    .line 142
    if-ne v0, v9, :cond_c

    .line 143
    .line 144
    const/4 v10, 0x1

    .line 145
    goto :goto_8

    .line 146
    :cond_c
    const/4 v10, 0x0

    .line 147
    :goto_8
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    if-nez v10, :cond_d

    .line 152
    .line 153
    sget-object v10, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 154
    .line 155
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    if-ne v12, v10, :cond_e

    .line 160
    .line 161
    :cond_d
    new-instance v12, Lt71/k;

    .line 162
    .line 163
    invoke-direct {v12, v3}, Lt71/k;-><init>(Lqi1/t;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_e
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 170
    .line 171
    and-int/lit8 v10, v4, 0x70

    .line 172
    .line 173
    if-ne v10, v8, :cond_f

    .line 174
    .line 175
    const/4 v13, 0x1

    .line 176
    goto :goto_9

    .line 177
    :cond_f
    const/4 v13, 0x0

    .line 178
    :goto_9
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    if-nez v13, :cond_10

    .line 183
    .line 184
    sget-object v13, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 185
    .line 186
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    if-ne v14, v13, :cond_11

    .line 191
    .line 192
    :cond_10
    new-instance v14, Lt71/l;

    .line 193
    .line 194
    invoke-direct {v14, v2}, Lt71/l;-><init>(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_11
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 201
    .line 202
    if-ne v10, v8, :cond_12

    .line 203
    .line 204
    const/4 v13, 0x1

    .line 205
    goto :goto_a

    .line 206
    :cond_12
    const/4 v13, 0x0

    .line 207
    :goto_a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    if-nez v13, :cond_13

    .line 212
    .line 213
    sget-object v13, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 214
    .line 215
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    if-ne v15, v13, :cond_14

    .line 220
    .line 221
    :cond_13
    new-instance v15, Lt71/m;

    .line 222
    .line 223
    invoke-direct {v15, v2}, Lt71/m;-><init>(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_14
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 230
    .line 231
    and-int/lit8 v13, v4, 0xe

    .line 232
    .line 233
    if-ne v13, v6, :cond_15

    .line 234
    .line 235
    const/4 v6, 0x1

    .line 236
    goto :goto_b

    .line 237
    :cond_15
    const/4 v6, 0x0

    .line 238
    :goto_b
    if-ne v10, v8, :cond_16

    .line 239
    .line 240
    const/4 v8, 0x1

    .line 241
    goto :goto_c

    .line 242
    :cond_16
    const/4 v8, 0x0

    .line 243
    :goto_c
    or-int/2addr v6, v8

    .line 244
    if-ne v0, v9, :cond_17

    .line 245
    .line 246
    const/16 v16, 0x1

    .line 247
    .line 248
    goto :goto_d

    .line 249
    :cond_17
    const/16 v16, 0x0

    .line 250
    .line 251
    :goto_d
    or-int v0, v6, v16

    .line 252
    .line 253
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    if-nez v0, :cond_18

    .line 258
    .line 259
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 260
    .line 261
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    if-ne v6, v0, :cond_19

    .line 266
    .line 267
    :cond_18
    new-instance v6, Lt71/n;

    .line 268
    .line 269
    invoke-direct {v6, v1, v2, v3}, Lt71/n;-><init>(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;Lqi1/t;)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :cond_19
    move-object v10, v6

    .line 276
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 277
    .line 278
    shr-int/lit8 v0, v4, 0x6

    .line 279
    .line 280
    and-int/lit8 v0, v0, 0x70

    .line 281
    .line 282
    const/4 v13, 0x0

    .line 283
    move-object v6, v12

    .line 284
    move-object v8, v14

    .line 285
    move-object v9, v15

    .line 286
    move v12, v0

    .line 287
    invoke-static/range {v6 .. v13}, Ln3/e;->b(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 288
    .line 289
    .line 290
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_1a

    .line 295
    .line 296
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 297
    .line 298
    .line 299
    :cond_1a
    move-object v4, v7

    .line 300
    goto :goto_e

    .line 301
    :cond_1b
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->n()V

    .line 302
    .line 303
    .line 304
    move-object v4, v10

    .line 305
    :goto_e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    if-eqz v7, :cond_1c

    .line 310
    .line 311
    new-instance v0, Lt71/e;

    .line 312
    .line 313
    move/from16 v6, p6

    .line 314
    .line 315
    invoke-direct/range {v0 .. v6}, Lt71/e;-><init>(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;Lqi1/t;Landroidx/compose/ui/Modifier;II)V

    .line 316
    .line 317
    .line 318
    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 319
    .line 320
    .line 321
    :cond_1c
    return-void
.end method

.method public static final o(Lqi1/t;Landroid/content/Context;)Landroid/widget/FrameLayout;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljj1/p;

    .line 5
    .line 6
    invoke-virtual {p0}, Lqi1/t;->k()Ljj1/i;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v4, 0x6

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct/range {v0 .. v5}, Ljj1/p;-><init>(Ljj1/i;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lt71/o;->x(Landroid/content/Context;Ljj1/p;)Landroid/widget/FrameLayout;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final p(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;Landroid/widget/FrameLayout;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Lt71/o;->z(Landroid/widget/FrameLayout;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final q(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;Landroid/widget/FrameLayout;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Lt71/o;->z(Landroid/widget/FrameLayout;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final r(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;Lqi1/t;Landroid/widget/FrameLayout;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lt71/o;->w(Landroid/widget/FrameLayout;)Lfj1/g0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lfj1/g0;->x()Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {p3, p0, p1, p2}, Lt71/o;->D(Landroid/widget/FrameLayout;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;Lqi1/t;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0
.end method

.method public static final s(Ljj1/p;Landroid/content/Context;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Lt71/o;->x(Landroid/content/Context;Ljj1/p;)Landroid/widget/FrameLayout;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final t(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UIConstructorContextual;Landroid/widget/FrameLayout;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Lt71/o;->y(Landroid/widget/FrameLayout;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UIConstructorContextual;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final u(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UIConstructorContextual;Landroid/widget/FrameLayout;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Lt71/o;->y(Landroid/widget/FrameLayout;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UIConstructorContextual;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final v(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UIConstructorContextual;Lqi1/q;Ljj1/p;Lt71/x0;Landroid/widget/FrameLayout;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object v0, p1

    .line 5
    move-object p1, p0

    .line 6
    move-object p0, p5

    .line 7
    move-object p5, p4

    .line 8
    move-object p4, p3

    .line 9
    move-object p3, p2

    .line 10
    move-object p2, v0

    .line 11
    invoke-static/range {p0 .. p5}, Lt71/o;->C(Landroid/widget/FrameLayout;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UIConstructorContextual;Lqi1/q;Ljj1/p;Lt71/x0;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method public static final w(Landroid/widget/FrameLayout;)Lfj1/g0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lfj1/g0;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final x(Landroid/content/Context;Ljj1/p;)Landroid/widget/FrameLayout;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljj1/p;->c()Ljj1/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljj1/j;->b(Ljj1/i;)Ljj1/w;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroid/widget/FrameLayout;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljj1/p;->a()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    new-instance p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljj1/w;->b()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v0}, Ljj1/w;->a()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-direct {p0, p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-object v1
.end method

.method public static final y(Landroid/widget/FrameLayout;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UIConstructorContextual;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lt71/o;->w(Landroid/widget/FrameLayout;)Lfj1/g0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UIConstructorContextual;->a(Lfj1/g0;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    invoke-static {p0, p1}, Lt71/o;->A(Landroid/widget/FrameLayout;Lfj1/g0;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final z(Landroid/widget/FrameLayout;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lt71/o;->w(Landroid/widget/FrameLayout;)Lfj1/g0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;->a(Lfj1/g0;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    invoke-static {p0, p1}, Lt71/o;->A(Landroid/widget/FrameLayout;Lfj1/g0;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
