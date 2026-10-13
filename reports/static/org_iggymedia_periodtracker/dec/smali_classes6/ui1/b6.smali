.class public abstract Lui1/b6;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$y;Lui1/r4;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 9

    .line 1
    and-int/lit8 v0, p3, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    and-int/lit8 v1, p3, 0x1

    .line 10
    .line 11
    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "org.iggymedia.periodtracker.core.ui.constructor.view.compose.ViewThatFits.<anonymous> (ViewThatFits.kt:17)"

    .line 25
    .line 26
    const v2, -0x1fde0329

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$y;->d()Lm71/c;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lm71/c;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/lang/Iterable;

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    if-eqz p3, :cond_4

    .line 51
    .line 52
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    move-object v1, p3

    .line 57
    check-cast v1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;

    .line 58
    .line 59
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-nez p3, :cond_2

    .line 68
    .line 69
    sget-object p3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 70
    .line 71
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    if-ne v0, p3, :cond_3

    .line 76
    .line 77
    :cond_2
    new-instance v0, Lui1/a6;

    .line 78
    .line 79
    invoke-direct {v0, p1}, Lui1/a6;-><init>(Lui1/r4;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    move-object v3, v0

    .line 86
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    const/16 v8, 0x1a

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    const/4 v4, 0x0

    .line 93
    const/4 v5, 0x0

    .line 94
    move-object v0, p1

    .line 95
    move-object v6, p2

    .line 96
    invoke-static/range {v0 .. v8}, Lt71/v0;->N(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-eqz p0, :cond_6

    .line 105
    .line 106
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    move-object v6, p2

    .line 111
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->n()V

    .line 112
    .line 113
    .line 114
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    return-object p0
.end method

.method public static b(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$y;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static/range {v0 .. v5}, Lui1/b6;->d(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$y;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static synthetic c(Lui1/r4;Landroidx/compose/ui/Modifier;Ljj1/n;)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lui1/b6;->e(Lui1/r4;Landroidx/compose/ui/Modifier;Ljj1/n;)Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$y;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const v0, 0x3d9ba054

    .line 8
    .line 9
    .line 10
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    and-int/lit8 p3, p4, 0x6

    .line 15
    .line 16
    if-nez p3, :cond_1

    .line 17
    .line 18
    invoke-interface {v4, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    const/4 p3, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p3, 0x2

    .line 27
    :goto_0
    or-int/2addr p3, p4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move p3, p4

    .line 30
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const/16 v1, 0x20

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v1, 0x10

    .line 44
    .line 45
    :goto_2
    or-int/2addr p3, v1

    .line 46
    :cond_3
    and-int/lit8 v1, p5, 0x2

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    or-int/lit16 p3, p3, 0x180

    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_4
    and-int/lit16 v2, p4, 0x180

    .line 54
    .line 55
    if-nez v2, :cond_6

    .line 56
    .line 57
    invoke-interface {v4, p2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    const/16 v2, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_5
    const/16 v2, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr p3, v2

    .line 69
    :cond_6
    :goto_4
    and-int/lit16 v2, p3, 0x93

    .line 70
    .line 71
    const/16 v3, 0x92

    .line 72
    .line 73
    const/4 v5, 0x1

    .line 74
    if-eq v2, v3, :cond_7

    .line 75
    .line 76
    move v2, v5

    .line 77
    goto :goto_5

    .line 78
    :cond_7
    const/4 v2, 0x0

    .line 79
    :goto_5
    and-int/lit8 v3, p3, 0x1

    .line 80
    .line 81
    invoke-interface {v4, v2, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_b

    .line 86
    .line 87
    if-eqz v1, :cond_8

    .line 88
    .line 89
    sget-object p2, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 90
    .line 91
    :cond_8
    move-object v1, p2

    .line 92
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_9

    .line 97
    .line 98
    const/4 p2, -0x1

    .line 99
    const-string v2, "org.iggymedia.periodtracker.core.ui.constructor.view.compose.ViewThatFits (ViewThatFits.kt:13)"

    .line 100
    .line 101
    invoke-static {v0, p3, p2, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_9
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$d;->a()Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementState;

    .line 105
    .line 106
    .line 107
    new-instance p2, Lui1/y5;

    .line 108
    .line 109
    invoke-direct {p2, p1, p0}, Lui1/y5;-><init>(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$y;Lui1/r4;)V

    .line 110
    .line 111
    .line 112
    const/16 v0, 0x36

    .line 113
    .line 114
    const v2, -0x1fde0329

    .line 115
    .line 116
    .line 117
    invoke-static {v2, v5, p2, v4, v0}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    shr-int/lit8 p2, p3, 0x6

    .line 122
    .line 123
    and-int/lit8 p2, p2, 0xe

    .line 124
    .line 125
    or-int/lit16 v5, p2, 0x180

    .line 126
    .line 127
    const/4 v6, 0x2

    .line 128
    const/4 v2, 0x0

    .line 129
    invoke-static/range {v1 .. v6}, Ls61/k;->b(Landroidx/compose/ui/Modifier;Ls61/g;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-eqz p2, :cond_a

    .line 137
    .line 138
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 139
    .line 140
    .line 141
    :cond_a
    move-object v8, v1

    .line 142
    goto :goto_6

    .line 143
    :cond_b
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->n()V

    .line 144
    .line 145
    .line 146
    move-object v8, p2

    .line 147
    :goto_6
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    if-eqz p2, :cond_c

    .line 152
    .line 153
    new-instance v5, Lui1/z5;

    .line 154
    .line 155
    move-object v6, p0

    .line 156
    move-object v7, p1

    .line 157
    move v9, p4

    .line 158
    move/from16 v10, p5

    .line 159
    .line 160
    invoke-direct/range {v5 .. v10}, Lui1/z5;-><init>(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$y;Landroidx/compose/ui/Modifier;II)V

    .line 161
    .line 162
    .line 163
    invoke-interface {p2, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 164
    .line 165
    .line 166
    :cond_c
    return-void
.end method

.method public static final e(Lui1/r4;Landroidx/compose/ui/Modifier;Ljj1/n;)Landroidx/compose/ui/Modifier;
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
