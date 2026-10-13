.class public abstract Lui1/z0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static synthetic a(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$g;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lui1/z0;->o(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$g;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementState;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$g;Lui1/r4;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p5, 0x6

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    :goto_0
    or-int/2addr p5, v0

    .line 18
    :cond_1
    and-int/lit8 v0, p5, 0x13

    .line 19
    .line 20
    const/16 v1, 0x12

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    move v0, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    const/4 v0, 0x0

    .line 28
    :goto_1
    and-int/lit8 v1, p5, 0x1

    .line 29
    .line 30
    invoke-interface {p4, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_6

    .line 35
    .line 36
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const/4 v0, -0x1

    .line 43
    const-string v1, "org.iggymedia.periodtracker.core.ui.constructor.view.compose.EdgeContainer2.<anonymous> (EdgeContainer2.kt:74)"

    .line 44
    .line 45
    const v3, -0x2c7c049d

    .line 46
    .line 47
    .line 48
    invoke-static {v3, p5, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-static {p0}, Lui1/z0;->n(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementState;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$e;

    .line 52
    .line 53
    .line 54
    move-result-object p5

    .line 55
    invoke-virtual {p5}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$e;->i()Ltj1/c;

    .line 56
    .line 57
    .line 58
    move-result-object p5

    .line 59
    invoke-virtual {p5}, Ltj1/c;->b()Z

    .line 60
    .line 61
    .line 62
    move-result p5

    .line 63
    const/4 v0, 0x0

    .line 64
    if-eqz p5, :cond_4

    .line 65
    .line 66
    invoke-static {v0}, Lk3/g;->l(F)F

    .line 67
    .line 68
    .line 69
    move-result p5

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    invoke-interface {p3}, Landroidx/compose/foundation/layout/PaddingValues;->d()F

    .line 72
    .line 73
    .line 74
    move-result p5

    .line 75
    :goto_2
    invoke-static {p0}, Lui1/z0;->n(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementState;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$e;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$e;->i()Ltj1/c;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Ltj1/c;->a()Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_5

    .line 88
    .line 89
    invoke-static {v0}, Lk3/g;->l(F)F

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    invoke-interface {p3}, Landroidx/compose/foundation/layout/PaddingValues;->b()F

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    :goto_3
    invoke-static {}, Lui1/u4;->f()Lc1/g2;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    new-instance v0, Lui1/u0;

    .line 103
    .line 104
    invoke-direct {v0, p1, p5, p0, p2}, Lui1/u0;-><init>(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$g;FFLui1/r4;)V

    .line 105
    .line 106
    .line 107
    const/16 p0, 0x36

    .line 108
    .line 109
    const p1, -0x49549a8

    .line 110
    .line 111
    .line 112
    invoke-static {p1, v2, v0, p4, p0}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    const/16 p1, 0x30

    .line 117
    .line 118
    invoke-static {p3, p0, p4, p1}, Lui1/u4;->c(Lc1/g2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-eqz p0, :cond_7

    .line 126
    .line 127
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_6
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->n()V

    .line 132
    .line 133
    .line 134
    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    return-object p0
.end method

.method public static synthetic c(Ljj1/n;)Ljj1/i;
    .locals 0

    .line 1
    invoke-static {p0}, Lui1/z0;->r(Ljj1/n;)Ljj1/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$g;FFLui1/r4;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lui1/z0;->q(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$g;FFLui1/r4;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static e(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p3, p2}, Lui1/z0;->k(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static f(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$g;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static/range {v0 .. v5}, Lui1/z0;->m(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$g;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static synthetic g(Ljj1/n;)Ljj1/i;
    .locals 0

    .line 1
    invoke-static {p0}, Lui1/z0;->l(Ljj1/n;)Ljj1/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$g;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lui1/z0;->p(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$g;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static i(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementState;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$g;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

    .line 1
    move-object/from16 v6, p3

    .line 2
    .line 3
    move/from16 v0, p4

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x3

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    move v1, v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v3

    .line 15
    :goto_0
    and-int/lit8 v2, v0, 0x1

    .line 16
    .line 17
    invoke-interface {v6, v1, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/4 v1, -0x1

    .line 30
    const-string v2, "org.iggymedia.periodtracker.core.ui.constructor.view.compose.EdgeContainer2.<anonymous> (EdgeContainer2.kt:63)"

    .line 31
    .line 32
    const v5, -0x2d684c34

    .line 33
    .line 34
    .line 35
    invoke-static {v5, v0, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static {p1}, Lui1/z0;->n(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementState;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$e;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$e;->a()Ltj1/a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p1}, Lui1/z0;->n(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementState;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$e;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$e;->m()Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$e;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$e;->b()Lmj1/a;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v1, 0x0

    .line 62
    :goto_1
    invoke-static {p0, v0, v1, v6, v3}, Lui1/z0;->t(Lui1/r4;Ltj1/a;Lmj1/a;Landroidx/compose/runtime/Composer;I)Lx1/u;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v1, Lxi1/a;->Companion:Lxi1/a$a;

    .line 67
    .line 68
    invoke-static {}, Lui1/u4;->f()Lc1/g2;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lxi1/a;

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lxi1/a$a;->a(Lxi1/a;)F

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    const/4 v11, 0x7

    .line 83
    const/4 v12, 0x0

    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v9, 0x0

    .line 87
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/m4;->e(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/WindowInsets;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {}, Lui1/u4;->f()Lc1/g2;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Lxi1/a;

    .line 100
    .line 101
    invoke-virtual {v1, v3}, Lxi1/a$a;->b(Lxi1/a;)F

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/m4;->e(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/WindowInsets;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {p1}, Lui1/z0;->n(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementState;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$e;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$e;->a()Ltj1/a;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_3

    .line 118
    .line 119
    invoke-virtual {p1}, Ltj1/a;->b()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-ne p1, v4, :cond_3

    .line 124
    .line 125
    sget-object p1, Lqr1/l;->a:Lqr1/l;

    .line 126
    .line 127
    invoke-virtual {p1}, Lqr1/l;->L0()F

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    goto :goto_2

    .line 132
    :cond_3
    const/4 p1, 0x0

    .line 133
    invoke-static {p1}, Lk3/g;->l(F)F

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    :goto_2
    new-instance v1, Lui1/t0;

    .line 138
    .line 139
    invoke-direct {v1, p0, p2}, Lui1/t0;-><init>(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$g;)V

    .line 140
    .line 141
    .line 142
    const/16 p0, 0x36

    .line 143
    .line 144
    const v5, -0x260954b5

    .line 145
    .line 146
    .line 147
    invoke-static {v5, v4, v1, v6, p0}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    const/high16 v7, 0x30000

    .line 152
    .line 153
    const/4 v8, 0x2

    .line 154
    const/4 v1, 0x0

    .line 155
    move v4, p1

    .line 156
    invoke-static/range {v0 .. v8}, Lrr1/n0;->f(Lx1/u;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;FLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    if-eqz p0, :cond_5

    .line 164
    .line 165
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_4
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->n()V

    .line 170
    .line 171
    .line 172
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 173
    .line 174
    return-object p0
.end method

.method public static j(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementState;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$g;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    .line 1
    move/from16 v0, p4

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x3

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    move v1, v4

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, v3

    .line 13
    :goto_0
    and-int/lit8 v2, v0, 0x1

    .line 14
    .line 15
    invoke-interface {p3, v1, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_4

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
    const-string v2, "org.iggymedia.periodtracker.core.ui.constructor.view.compose.EdgeContainer2.<anonymous> (EdgeContainer2.kt:54)"

    .line 29
    .line 30
    const v6, -0x49fc593

    .line 31
    .line 32
    .line 33
    invoke-static {v6, v0, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {p1}, Lui1/z0;->n(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementState;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$e;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$e;->n()Ltj1/a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p1}, Lui1/z0;->n(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementState;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$e;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$e;->m()Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$e;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$e;->b()Lmj1/a;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 v1, 0x0

    .line 60
    :goto_1
    invoke-static {p0, v0, v1, p3, v3}, Lui1/z0;->v(Lui1/r4;Ltj1/a;Lmj1/a;Landroidx/compose/runtime/Composer;I)Lx1/u;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {}, Lui1/u4;->f()Lc1/g2;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lxi1/a;

    .line 73
    .line 74
    invoke-virtual {v1}, Lxi1/a;->d()F

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    const/16 v10, 0xd

    .line 79
    .line 80
    const/4 v11, 0x0

    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v8, 0x0

    .line 83
    const/4 v9, 0x0

    .line 84
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/m4;->e(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/WindowInsets;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {p1}, Lui1/z0;->n(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementState;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$e;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$e;->n()Ltj1/a;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    invoke-virtual {p1}, Ltj1/a;->b()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-ne p1, v4, :cond_3

    .line 103
    .line 104
    sget-object p1, Lqr1/l;->a:Lqr1/l;

    .line 105
    .line 106
    invoke-virtual {p1}, Lqr1/l;->L0()F

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    :goto_2
    move v3, p1

    .line 111
    goto :goto_3

    .line 112
    :cond_3
    const/4 p1, 0x0

    .line 113
    invoke-static {p1}, Lk3/g;->l(F)F

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    goto :goto_2

    .line 118
    :goto_3
    new-instance p1, Lui1/v0;

    .line 119
    .line 120
    invoke-direct {p1, p0, p2}, Lui1/v0;-><init>(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$g;)V

    .line 121
    .line 122
    .line 123
    const/16 p0, 0x36

    .line 124
    .line 125
    const p2, -0x4ef5a49b

    .line 126
    .line 127
    .line 128
    invoke-static {p2, v4, p1, p3, p0}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    const/16 v6, 0x6000

    .line 133
    .line 134
    const/4 v7, 0x2

    .line 135
    const/4 v1, 0x0

    .line 136
    move-object v5, p3

    .line 137
    invoke-static/range {v0 .. v7}, Lrr1/f4;->h(Lx1/u;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;FLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-eqz p0, :cond_5

    .line 145
    .line 146
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->n()V

    .line 151
    .line 152
    .line 153
    :cond_5
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
    .line 155
    return-object p0
.end method

.method public static final k(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;Landroidx/compose/runtime/Composer;I)V
    .locals 10

    .line 1
    const v0, -0x13aaa909

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    and-int/lit8 p2, p3, 0x6

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    invoke-interface {v7, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    const/4 p2, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p2, 0x2

    .line 21
    :goto_0
    or-int/2addr p2, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move p2, p3

    .line 24
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

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
    or-int/2addr p2, v1

    .line 40
    :cond_3
    and-int/lit8 v1, p2, 0x13

    .line 41
    .line 42
    const/16 v2, 0x12

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    if-eq v1, v2, :cond_4

    .line 46
    .line 47
    move v1, v3

    .line 48
    goto :goto_3

    .line 49
    :cond_4
    const/4 v1, 0x0

    .line 50
    :goto_3
    and-int/lit8 v2, p2, 0x1

    .line 51
    .line 52
    invoke-interface {v7, v1, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_8

    .line 57
    .line 58
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    const/4 v1, -0x1

    .line 65
    const-string v2, "org.iggymedia.periodtracker.core.ui.constructor.view.compose.Edge (EdgeContainer2.kt:125)"

    .line 66
    .line 67
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_5
    if-eqz p1, :cond_7

    .line 71
    .line 72
    const v0, 0x5f14df30

    .line 73
    .line 74
    .line 75
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-static {v0, v1, v3, v2}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 91
    .line 92
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-ne v0, v1, :cond_6

    .line 97
    .line 98
    new-instance v0, Lui1/w0;

    .line 99
    .line 100
    invoke-direct {v0}, Lui1/w0;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_6
    move-object v5, v0

    .line 107
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 108
    .line 109
    and-int/lit8 v0, p2, 0xe

    .line 110
    .line 111
    or-int/lit16 v0, v0, 0x6180

    .line 112
    .line 113
    and-int/lit8 p2, p2, 0x70

    .line 114
    .line 115
    or-int v8, v0, p2

    .line 116
    .line 117
    const/16 v9, 0x14

    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    const/4 v6, 0x0

    .line 121
    move-object v1, p0

    .line 122
    move-object v2, p1

    .line 123
    invoke-static/range {v1 .. v9}, Lt71/v0;->N(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->q()V

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_7
    move-object v1, p0

    .line 131
    move-object v2, p1

    .line 132
    const p0, 0x5f17b46b

    .line 133
    .line 134
    .line 135
    invoke-interface {v7, p0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->q()V

    .line 139
    .line 140
    .line 141
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-eqz p0, :cond_9

    .line 146
    .line 147
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 148
    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_8
    move-object v1, p0

    .line 152
    move-object v2, p1

    .line 153
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->n()V

    .line 154
    .line 155
    .line 156
    :cond_9
    :goto_5
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    if-eqz p0, :cond_a

    .line 161
    .line 162
    new-instance p1, Lui1/x0;

    .line 163
    .line 164
    invoke-direct {p1, v1, v2, p3}, Lui1/x0;-><init>(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;I)V

    .line 165
    .line 166
    .line 167
    invoke-interface {p0, p1}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168
    .line 169
    .line 170
    :cond_a
    return-void
.end method

.method public static final l(Ljj1/n;)Ljj1/i;
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

.method public static final m(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$g;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v0, -0x3ef95046

    .line 14
    .line 15
    .line 16
    move-object/from16 v3, p3

    .line 17
    .line 18
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 19
    .line 20
    .line 21
    move-result-object v14

    .line 22
    and-int/lit8 v3, v4, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x2

    .line 35
    :goto_0
    or-int/2addr v3, v4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v3, v4

    .line 38
    :goto_1
    and-int/lit8 v5, v4, 0x30

    .line 39
    .line 40
    if-nez v5, :cond_3

    .line 41
    .line 42
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    const/16 v5, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v5, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v3, v5

    .line 54
    :cond_3
    and-int/lit8 v5, p5, 0x2

    .line 55
    .line 56
    if-eqz v5, :cond_5

    .line 57
    .line 58
    or-int/lit16 v3, v3, 0x180

    .line 59
    .line 60
    :cond_4
    move-object/from16 v6, p2

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_5
    and-int/lit16 v6, v4, 0x180

    .line 64
    .line 65
    if-nez v6, :cond_4

    .line 66
    .line 67
    move-object/from16 v6, p2

    .line 68
    .line 69
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_6

    .line 74
    .line 75
    const/16 v7, 0x100

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_6
    const/16 v7, 0x80

    .line 79
    .line 80
    :goto_3
    or-int/2addr v3, v7

    .line 81
    :goto_4
    and-int/lit16 v7, v3, 0x93

    .line 82
    .line 83
    const/16 v8, 0x92

    .line 84
    .line 85
    const/4 v9, 0x1

    .line 86
    if-eq v7, v8, :cond_7

    .line 87
    .line 88
    move v7, v9

    .line 89
    goto :goto_5

    .line 90
    :cond_7
    const/4 v7, 0x0

    .line 91
    :goto_5
    and-int/lit8 v8, v3, 0x1

    .line 92
    .line 93
    invoke-interface {v14, v7, v8}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_c

    .line 98
    .line 99
    if-eqz v5, :cond_8

    .line 100
    .line 101
    sget-object v5, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_8
    move-object v5, v6

    .line 105
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_9

    .line 110
    .line 111
    const/4 v6, -0x1

    .line 112
    const-string v7, "org.iggymedia.periodtracker.core.ui.constructor.view.compose.EdgeContainer2 (EdgeContainer2.kt:36)"

    .line 113
    .line 114
    invoke-static {v0, v3, v6, v7}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_9
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$d;->a()Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementState;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$g;->f()Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$m;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    if-nez v6, :cond_a

    .line 126
    .line 127
    const v3, -0x56e14d33

    .line 128
    .line 129
    .line 130
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 131
    .line 132
    .line 133
    :goto_7
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->q()V

    .line 134
    .line 135
    .line 136
    goto :goto_8

    .line 137
    :cond_a
    const v7, -0x56e14d32

    .line 138
    .line 139
    .line 140
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 141
    .line 142
    .line 143
    and-int/lit8 v3, v3, 0xe

    .line 144
    .line 145
    invoke-static {v1, v6, v14, v3}, Lrk1/o;->i(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$m;Landroidx/compose/runtime/Composer;I)V

    .line 146
    .line 147
    .line 148
    goto :goto_7

    .line 149
    :goto_8
    const/4 v3, 0x0

    .line 150
    const/4 v6, 0x0

    .line 151
    invoke-static {v5, v3, v9, v6}, Landroidx/compose/foundation/layout/t3;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-static {}, Landroidx/compose/foundation/layout/m4;->a()Landroidx/compose/foundation/layout/WindowInsets;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    sget-object v6, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 160
    .line 161
    invoke-virtual {v6}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->s()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-virtual {v6}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->s()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {v1}, Lui1/r4;->c()Lqi1/q;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-virtual {v7}, Lqi1/q;->l()Z

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    new-instance v7, Lui1/p0;

    .line 178
    .line 179
    invoke-direct {v7, v1, v0, v2}, Lui1/p0;-><init>(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementState;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$g;)V

    .line 180
    .line 181
    .line 182
    const v11, -0x49fc593

    .line 183
    .line 184
    .line 185
    const/16 v13, 0x36

    .line 186
    .line 187
    invoke-static {v11, v9, v7, v14, v13}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    new-instance v11, Lui1/q0;

    .line 192
    .line 193
    invoke-direct {v11, v1, v0, v2}, Lui1/q0;-><init>(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementState;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$g;)V

    .line 194
    .line 195
    .line 196
    const v15, -0x2d684c34

    .line 197
    .line 198
    .line 199
    invoke-static {v15, v9, v11, v14, v13}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    new-instance v15, Lui1/r0;

    .line 204
    .line 205
    invoke-direct {v15, v0, v2, v1}, Lui1/r0;-><init>(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementState;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$g;Lui1/r4;)V

    .line 206
    .line 207
    .line 208
    const v0, -0x2c7c049d

    .line 209
    .line 210
    .line 211
    invoke-static {v0, v9, v15, v14, v13}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    const v15, 0x60001b0

    .line 216
    .line 217
    .line 218
    const/16 v16, 0x40

    .line 219
    .line 220
    move-object v9, v6

    .line 221
    move-object v6, v7

    .line 222
    move-object v7, v11

    .line 223
    const/4 v11, 0x0

    .line 224
    move-object v0, v5

    .line 225
    move-object v5, v3

    .line 226
    invoke-static/range {v5 .. v16}, Lrr1/l2;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lorg/iggymedia/periodtracker/design/ColorToken;Lorg/iggymedia/periodtracker/design/ColorToken;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 227
    .line 228
    .line 229
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-eqz v3, :cond_b

    .line 234
    .line 235
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 236
    .line 237
    .line 238
    :cond_b
    move-object v3, v0

    .line 239
    goto :goto_9

    .line 240
    :cond_c
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->n()V

    .line 241
    .line 242
    .line 243
    move-object v3, v6

    .line 244
    :goto_9
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    if-eqz v6, :cond_d

    .line 249
    .line 250
    new-instance v0, Lui1/s0;

    .line 251
    .line 252
    move/from16 v5, p5

    .line 253
    .line 254
    invoke-direct/range {v0 .. v5}, Lui1/s0;-><init>(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$g;Landroidx/compose/ui/Modifier;II)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 258
    .line 259
    .line 260
    :cond_d
    return-void
.end method

.method public static final n(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementState;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$e;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$e;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final o(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$g;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 p2, p4, 0x11

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p2, v1

    .line 14
    :goto_0
    and-int/lit8 v0, p4, 0x1

    .line 15
    .line 16
    invoke-interface {p3, p2, v0}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    const/4 p2, -0x1

    .line 29
    const-string v0, "org.iggymedia.periodtracker.core.ui.constructor.view.compose.EdgeContainer2.<anonymous>.<anonymous> (EdgeContainer2.kt:59)"

    .line 30
    .line 31
    const v2, -0x4ef5a49b

    .line 32
    .line 33
    .line 34
    invoke-static {v2, p4, p2, v0}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$g;->g()Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p0, p1, p3, v1}, Lui1/z0;->k(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;Landroidx/compose/runtime/Composer;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->n()V

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0
.end method

.method public static final p(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$g;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 p2, p4, 0x11

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p2, v1

    .line 14
    :goto_0
    and-int/lit8 v0, p4, 0x1

    .line 15
    .line 16
    invoke-interface {p3, p2, v0}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    const/4 p2, -0x1

    .line 29
    const-string v0, "org.iggymedia.periodtracker.core.ui.constructor.view.compose.EdgeContainer2.<anonymous>.<anonymous> (EdgeContainer2.kt:69)"

    .line 30
    .line 31
    const v2, -0x260954b5

    .line 32
    .line 33
    .line 34
    invoke-static {v2, p4, p2, v0}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$g;->d()Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p0, p1, p3, v1}, Lui1/z0;->k(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;Landroidx/compose/runtime/Composer;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->n()V

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0
.end method

.method public static final q(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$g;FFLui1/r4;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

    .line 1
    move-object/from16 v6, p4

    .line 2
    .line 3
    move/from16 v0, p5

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x3

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    move v1, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    and-int/lit8 v2, v0, 0x1

    .line 15
    .line 16
    invoke-interface {v6, v1, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    const-string v2, "org.iggymedia.periodtracker.core.ui.constructor.view.compose.EdgeContainer2.<anonymous>.<anonymous> (EdgeContainer2.kt:78)"

    .line 30
    .line 31
    const v4, -0x49549a8

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v0, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$g;->e()Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object p0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-static {p0, v0, v3, v2}, Landroidx/compose/foundation/layout/t3;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v11, 0x5

    .line 50
    const/4 v12, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    move v8, p1

    .line 54
    move v10, p2

    .line 55
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/d3;->i(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sget-object p1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p0, p1, :cond_2

    .line 70
    .line 71
    new-instance p0, Lui1/y0;

    .line 72
    .line 73
    invoke-direct {p0}, Lui1/y0;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    move-object v4, p0

    .line 80
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 81
    .line 82
    const/16 v7, 0x6180

    .line 83
    .line 84
    const/4 v8, 0x4

    .line 85
    const/4 v3, 0x0

    .line 86
    move-object/from16 v0, p3

    .line 87
    .line 88
    invoke-static/range {v0 .. v8}, Lt71/v0;->N(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_4

    .line 96
    .line 97
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->n()V

    .line 102
    .line 103
    .line 104
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    return-object p0
.end method

.method public static final r(Ljj1/n;)Ljj1/i;
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

.method public static final s(Lorg/iggymedia/periodtracker/design/BrushToken;Landroidx/compose/runtime/Composer;I)Lx1/u;
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
    const-string v1, "org.iggymedia.periodtracker.core.ui.constructor.view.compose.resolveColorToken (EdgeContainer2.kt:118)"

    .line 9
    .line 10
    const v2, 0x744acdb8

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Lqr1/q;->a:Lqr1/q;

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-virtual {p2, p1, v0}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1, p0}, Lorg/iggymedia/periodtracker/design/g;->d(Lqr1/m;Lorg/iggymedia/periodtracker/design/BrushToken;)Lx1/u;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object p0
.end method

.method public static final t(Lui1/r4;Ltj1/a;Lmj1/a;Landroidx/compose/runtime/Composer;I)Lx1/u;
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
    const-string v1, "org.iggymedia.periodtracker.core.ui.constructor.view.compose.toBottomEdgeBackgroundBrush (EdgeContainer2.kt:99)"

    .line 9
    .line 10
    const v2, -0x4ad24a05

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    const p0, -0xd91cd2f

    .line 19
    .line 20
    .line 21
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->q()V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const v0, -0xd91cd2e

    .line 30
    .line 31
    .line 32
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 33
    .line 34
    .line 35
    and-int/lit16 p4, p4, 0x3fe

    .line 36
    .line 37
    invoke-static {p0, p1, p2, p3, p4}, Lui1/z0;->u(Lui1/r4;Ltj1/a;Lmj1/a;Landroidx/compose/runtime/Composer;I)Lx1/u;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->q()V

    .line 42
    .line 43
    .line 44
    :goto_0
    if-nez p0, :cond_2

    .line 45
    .line 46
    const p0, 0x20983b4c

    .line 47
    .line 48
    .line 49
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 53
    .line 54
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->A()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const/4 p1, 0x0

    .line 59
    invoke-static {p0, p3, p1}, Lui1/z0;->s(Lorg/iggymedia/periodtracker/design/BrushToken;Landroidx/compose/runtime/Composer;I)Lx1/u;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    :goto_1
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->q()V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const p1, 0x209832b3

    .line 68
    .line 69
    .line 70
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-object p0
.end method

.method public static final u(Lui1/r4;Ltj1/a;Lmj1/a;Landroidx/compose/runtime/Composer;I)Lx1/u;
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
    const-string v1, "org.iggymedia.periodtracker.core.ui.constructor.view.compose.toEdgeBackgroundBrush (EdgeContainer2.kt:105)"

    .line 9
    .line 10
    const v2, 0x228da1b0

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Ltj1/a;->a()Lmj1/a;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    const/4 v0, 0x6

    .line 21
    if-eqz p4, :cond_1

    .line 22
    .line 23
    const p2, -0x2b0daf

    .line 24
    .line 25
    .line 26
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lui1/r4;->c()Lqi1/q;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lqi1/q;->f()Lqi1/d;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lqi1/d;->b()Lorg/iggymedia/periodtracker/core/ui/constructor/view/factories/BrushFactory;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p1}, Ltj1/a;->a()Lmj1/a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object p2, Lqr1/q;->a:Lqr1/q;

    .line 46
    .line 47
    invoke-virtual {p2, p3, v0}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-interface {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/factories/BrushFactory;->a(Lmj1/a;Lqr1/m;)Lx1/u;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->q()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p1}, Ltj1/a;->b()Z

    .line 60
    .line 61
    .line 62
    move-result p4

    .line 63
    if-eqz p4, :cond_2

    .line 64
    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    const p1, -0x28ad30

    .line 68
    .line 69
    .line 70
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lui1/r4;->c()Lqi1/q;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Lqi1/q;->f()Lqi1/d;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Lqi1/d;->b()Lorg/iggymedia/periodtracker/core/ui/constructor/view/factories/BrushFactory;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    sget-object p1, Lqr1/q;->a:Lqr1/q;

    .line 86
    .line 87
    invoke-virtual {p1, p3, v0}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-interface {p0, p2, p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/factories/BrushFactory;->a(Lmj1/a;Lqr1/m;)Lx1/u;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->q()V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    invoke-virtual {p1}, Ltj1/a;->b()Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    const/4 p1, 0x0

    .line 104
    if-eqz p0, :cond_3

    .line 105
    .line 106
    const p0, -0x26ba0a

    .line 107
    .line 108
    .line 109
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 110
    .line 111
    .line 112
    sget-object p0, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 113
    .line 114
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->q()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {p0, p3, p1}, Lui1/z0;->s(Lorg/iggymedia/periodtracker/design/BrushToken;Landroidx/compose/runtime/Composer;I)Lx1/u;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->q()V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    const p0, -0x25ba2b

    .line 127
    .line 128
    .line 129
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 130
    .line 131
    .line 132
    sget-object p0, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 133
    .line 134
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->s()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-static {p0, p3, p1}, Lui1/z0;->s(Lorg/iggymedia/periodtracker/design/BrushToken;Landroidx/compose/runtime/Composer;I)Lx1/u;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->q()V

    .line 143
    .line 144
    .line 145
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_4

    .line 150
    .line 151
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 152
    .line 153
    .line 154
    :cond_4
    return-object p0
.end method

.method public static final v(Lui1/r4;Ltj1/a;Lmj1/a;Landroidx/compose/runtime/Composer;I)Lx1/u;
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
    const-string v1, "org.iggymedia.periodtracker.core.ui.constructor.view.compose.toTopEdgeBackgroundBrush (EdgeContainer2.kt:93)"

    .line 9
    .line 10
    const v2, -0x6e84ff15

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    const p0, -0x46ee49bf

    .line 19
    .line 20
    .line 21
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->q()V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const v0, -0x46ee49be

    .line 30
    .line 31
    .line 32
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 33
    .line 34
    .line 35
    and-int/lit16 p4, p4, 0x3fe

    .line 36
    .line 37
    invoke-static {p0, p1, p2, p3, p4}, Lui1/z0;->u(Lui1/r4;Ltj1/a;Lmj1/a;Landroidx/compose/runtime/Composer;I)Lx1/u;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->q()V

    .line 42
    .line 43
    .line 44
    :goto_0
    if-nez p0, :cond_2

    .line 45
    .line 46
    const p0, 0x1ebe89d8

    .line 47
    .line 48
    .line 49
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 53
    .line 54
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->s()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const/4 p1, 0x0

    .line 59
    invoke-static {p0, p3, p1}, Lui1/z0;->s(Lorg/iggymedia/periodtracker/design/BrushToken;Landroidx/compose/runtime/Composer;I)Lx1/u;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    :goto_1
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->q()V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const p1, 0x1ebe813f

    .line 68
    .line 69
    .line 70
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-object p0
.end method
