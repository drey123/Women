.class public abstract Lrk1/y;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a(Lorg/iggymedia/periodtracker/core/ui/constructor/view/navigationbar/NavigationBarController;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lorg/iggymedia/periodtracker/design/ColorToken;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static/range {v1 .. v9}, Lrk1/y;->h(Lorg/iggymedia/periodtracker/core/ui/constructor/view/navigationbar/NavigationBarController;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lorg/iggymedia/periodtracker/design/ColorToken;Landroidx/compose/runtime/Composer;II)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lrk1/y;->j(Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Lkotlin/jvm/functions/Function3;Lrk1/p;Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p4, 0x6

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

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
    or-int/2addr p4, v0

    .line 18
    :cond_1
    and-int/lit8 v0, p4, 0x13

    .line 19
    .line 20
    const/16 v1, 0x12

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move v0, v2

    .line 28
    :goto_1
    and-int/lit8 v1, p4, 0x1

    .line 29
    .line 30
    invoke-interface {p3, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_5

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
    const-string v1, "org.iggymedia.periodtracker.core.ui.constructor.view.navigationbar.UicTopAppBar.<anonymous> (UicTopAppBar.kt:51)"

    .line 44
    .line 45
    const v3, -0x21967d9a

    .line 46
    .line 47
    .line 48
    invoke-static {v3, p4, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    and-int/lit8 p4, p4, 0xe

    .line 52
    .line 53
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    invoke-interface {p0, p2, p3, p4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lrk1/p;->c()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_4

    .line 69
    .line 70
    const p0, 0x583edce1

    .line 71
    .line 72
    .line 73
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lrk1/p;->c()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    sget-object v3, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 81
    .line 82
    sget-object p1, Lqr1/l;->a:Lqr1/l;

    .line 83
    .line 84
    invoke-virtual {p1}, Lqr1/l;->t0()F

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-virtual {p1}, Lqr1/l;->E0()F

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    const/16 v8, 0xa

    .line 93
    .line 94
    const/4 v9, 0x0

    .line 95
    const/4 v5, 0x0

    .line 96
    const/4 v7, 0x0

    .line 97
    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/layout/d3;->q(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p0, p1, p3, v2, v2}, Lrk1/y;->g(Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->q()V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    const p0, 0x584212fc

    .line 109
    .line 110
    .line 111
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->q()V

    .line 115
    .line 116
    .line 117
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-eqz p0, :cond_6

    .line 122
    .line 123
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->n()V

    .line 128
    .line 129
    .line 130
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    return-object p0
.end method

.method public static d(Lrk1/p;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 9

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    and-int/lit8 v1, p3, 0x3

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v1, v3, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v2

    .line 15
    :goto_0
    and-int/lit8 v4, p3, 0x1

    .line 16
    .line 17
    invoke-interface {p2, v1, v4}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_5

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
    const-string v4, "org.iggymedia.periodtracker.core.ui.constructor.view.navigationbar.UicTopAppBar.<anonymous> (UicTopAppBar.kt:36)"

    .line 31
    .line 32
    const v5, -0x677f9cc5

    .line 33
    .line 34
    .line 35
    invoke-static {v5, p3, v1, v4}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Lrk1/p;->b()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-eqz p3, :cond_2

    .line 47
    .line 48
    const p0, -0x3b63a90d

    .line 49
    .line 50
    .line 51
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->q()V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_2
    const p3, -0x3b62a5e9

    .line 63
    .line 64
    .line 65
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 66
    .line 67
    .line 68
    sget-object p3, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 69
    .line 70
    sget-object v1, Lqr1/l;->a:Lqr1/l;

    .line 71
    .line 72
    invoke-virtual {v1}, Lqr1/l;->t0()F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {p3, v1}, Landroidx/compose/foundation/layout/Arrangement;->r(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    sget-object v1, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 81
    .line 82
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$a;->i()Landroidx/compose/ui/Alignment$Vertical;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v4, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 87
    .line 88
    const/16 v5, 0x30

    .line 89
    .line 90
    invoke-static {p3, v1, p2, v5}, Landroidx/compose/foundation/layout/n3;->b(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-static {p2, v2}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    .line 95
    .line 96
    .line 97
    move-result-wide v5

    .line 98
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-static {p2, v4}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 111
    .line 112
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    if-nez v8, :cond_3

    .line 121
    .line 122
    invoke-static {}, Lc1/j;->d()V

    .line 123
    .line 124
    .line 125
    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->l()V

    .line 126
    .line 127
    .line 128
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->A()Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-eqz v8, :cond_4

    .line 133
    .line 134
    invoke-interface {p2, v7}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->g()V

    .line 139
    .line 140
    .line 141
    :goto_1
    invoke-static {p2}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-static {v7, p3, v8}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    invoke-static {v7, v5, p3}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {v7, p3, v1}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    invoke-static {v7, p3}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    invoke-static {v7, v4, p3}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 182
    .line 183
    .line 184
    sget-object p3, Landroidx/compose/foundation/layout/q3;->a:Landroidx/compose/foundation/layout/q3;

    .line 185
    .line 186
    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Lrk1/p;->b()Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    const/4 p1, 0x0

    .line 194
    invoke-static {p0, p1, p2, v2, v3}, Lrk1/y;->g(Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 195
    .line 196
    .line 197
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->j()V

    .line 198
    .line 199
    .line 200
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->q()V

    .line 201
    .line 202
    .line 203
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    if-eqz p0, :cond_6

    .line 208
    .line 209
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->n()V

    .line 214
    .line 215
    .line 216
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 217
    .line 218
    return-object p0
.end method

.method public static e(Lrk1/p;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    and-int/lit8 v2, p3, 0x3

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq v2, v3, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    and-int/lit8 v2, p3, 0x1

    .line 13
    .line 14
    invoke-interface {p2, v0, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    const-string v2, "org.iggymedia.periodtracker.core.ui.constructor.view.navigationbar.UicTopAppBar.<anonymous> (UicTopAppBar.kt:49)"

    .line 28
    .line 29
    const v3, -0x1a3947c3

    .line 30
    .line 31
    .line 32
    invoke-static {v3, p3, v0, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, Lrk1/p;->d()Lkotlin/jvm/functions/Function2;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-nez p0, :cond_2

    .line 40
    .line 41
    const p0, 0x503a457c

    .line 42
    .line 43
    .line 44
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->q()V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const p3, -0x710660db

    .line 53
    .line 54
    .line 55
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p0, p2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->q()V

    .line 62
    .line 63
    .line 64
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    :goto_0
    if-nez p0, :cond_3

    .line 67
    .line 68
    const p0, -0x71065f5c

    .line 69
    .line 70
    .line 71
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, p2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->q()V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    const p0, -0x710662a1

    .line 82
    .line 83
    .line 84
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_5

    .line 93
    .line 94
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->n()V

    .line 99
    .line 100
    .line 101
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    return-object p0
.end method

.method public static f(Ljava/util/List;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p4, p2, p3}, Lrk1/y;->g(Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final g(Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 8

    .line 1
    const v0, -0x42f09262

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
    if-nez v1, :cond_2

    .line 11
    .line 12
    and-int/lit8 v1, p3, 0x8

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :goto_0
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v1, 0x2

    .line 30
    :goto_1
    or-int/2addr v1, p3

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v1, p3

    .line 33
    :goto_2
    and-int/lit8 v2, p4, 0x2

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    or-int/lit8 v1, v1, 0x30

    .line 38
    .line 39
    goto :goto_4

    .line 40
    :cond_3
    and-int/lit8 v3, p3, 0x30

    .line 41
    .line 42
    if-nez v3, :cond_5

    .line 43
    .line 44
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_4

    .line 49
    .line 50
    const/16 v3, 0x20

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/16 v3, 0x10

    .line 54
    .line 55
    :goto_3
    or-int/2addr v1, v3

    .line 56
    :cond_5
    :goto_4
    and-int/lit8 v3, v1, 0x13

    .line 57
    .line 58
    const/16 v4, 0x12

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    if-eq v3, v4, :cond_6

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    goto :goto_5

    .line 65
    :cond_6
    move v3, v5

    .line 66
    :goto_5
    and-int/lit8 v4, v1, 0x1

    .line 67
    .line 68
    invoke-interface {p2, v3, v4}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_c

    .line 73
    .line 74
    if-eqz v2, :cond_7

    .line 75
    .line 76
    sget-object p1, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 77
    .line 78
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_8

    .line 83
    .line 84
    const/4 v2, -0x1

    .line 85
    const-string v3, "org.iggymedia.periodtracker.core.ui.constructor.view.navigationbar.NavigationBarItems (UicTopAppBar.kt:68)"

    .line 86
    .line 87
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_8
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 91
    .line 92
    sget-object v1, Lqr1/l;->a:Lqr1/l;

    .line 93
    .line 94
    invoke-virtual {v1}, Lqr1/l;->G0()F

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/layout/Arrangement;->r(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget-object v1, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 103
    .line 104
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$a;->i()Landroidx/compose/ui/Alignment$Vertical;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/16 v2, 0x30

    .line 109
    .line 110
    invoke-static {v0, v1, p2, v2}, Landroidx/compose/foundation/layout/n3;->b(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {p2, v5}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    .line 115
    .line 116
    .line 117
    move-result-wide v1

    .line 118
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {p2, p1}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 131
    .line 132
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    if-nez v7, :cond_9

    .line 141
    .line 142
    invoke-static {}, Lc1/j;->d()V

    .line 143
    .line 144
    .line 145
    :cond_9
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->l()V

    .line 146
    .line 147
    .line 148
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->A()Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_a

    .line 153
    .line 154
    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 155
    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_a
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->g()V

    .line 159
    .line 160
    .line 161
    :goto_6
    invoke-static {p2}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-static {v6, v0, v7}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v6, v2, v0}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {v6, v0, v1}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v6, v0}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v6, v3, v0}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 202
    .line 203
    .line 204
    sget-object v0, Landroidx/compose/foundation/layout/q3;->a:Landroidx/compose/foundation/layout/q3;

    .line 205
    .line 206
    const v0, 0x1dad79a3

    .line 207
    .line 208
    .line 209
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 210
    .line 211
    .line 212
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_b

    .line 221
    .line 222
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 227
    .line 228
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-interface {v1, p2, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_b
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->q()V

    .line 237
    .line 238
    .line 239
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->j()V

    .line 240
    .line 241
    .line 242
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_d

    .line 247
    .line 248
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 249
    .line 250
    .line 251
    goto :goto_8

    .line 252
    :cond_c
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->n()V

    .line 253
    .line 254
    .line 255
    :cond_d
    :goto_8
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    if-eqz p2, :cond_e

    .line 260
    .line 261
    new-instance v0, Lrk1/x;

    .line 262
    .line 263
    invoke-direct {v0, p0, p1, p3, p4}, Lrk1/x;-><init>(Ljava/util/List;Landroidx/compose/ui/Modifier;II)V

    .line 264
    .line 265
    .line 266
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 267
    .line 268
    .line 269
    :cond_e
    return-void
.end method

.method public static final h(Lorg/iggymedia/periodtracker/core/ui/constructor/view/navigationbar/NavigationBarController;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lorg/iggymedia/periodtracker/design/ColorToken;Landroidx/compose/runtime/Composer;II)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v7, p7

    .line 4
    .line 5
    const v0, -0x24733810

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
    move-result-object v13

    .line 14
    and-int/lit8 v2, v7, 0x6

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x2

    .line 27
    :goto_0
    or-int/2addr v2, v7

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v2, v7

    .line 30
    :goto_1
    and-int/lit8 v3, p8, 0x2

    .line 31
    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    or-int/lit8 v2, v2, 0x30

    .line 35
    .line 36
    :cond_2
    move-object/from16 v4, p1

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    and-int/lit8 v4, v7, 0x30

    .line 40
    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    move-object/from16 v4, p1

    .line 44
    .line 45
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_4

    .line 50
    .line 51
    const/16 v5, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    const/16 v5, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v2, v5

    .line 57
    :goto_3
    and-int/lit8 v5, p8, 0x4

    .line 58
    .line 59
    if-eqz v5, :cond_6

    .line 60
    .line 61
    or-int/lit16 v2, v2, 0x180

    .line 62
    .line 63
    :cond_5
    move-object/from16 v6, p2

    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_6
    and-int/lit16 v6, v7, 0x180

    .line 67
    .line 68
    if-nez v6, :cond_5

    .line 69
    .line 70
    move-object/from16 v6, p2

    .line 71
    .line 72
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_7

    .line 77
    .line 78
    const/16 v8, 0x100

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_7
    const/16 v8, 0x80

    .line 82
    .line 83
    :goto_4
    or-int/2addr v2, v8

    .line 84
    :goto_5
    and-int/lit8 v8, p8, 0x8

    .line 85
    .line 86
    if-eqz v8, :cond_9

    .line 87
    .line 88
    or-int/lit16 v2, v2, 0xc00

    .line 89
    .line 90
    :cond_8
    move-object/from16 v9, p3

    .line 91
    .line 92
    goto :goto_7

    .line 93
    :cond_9
    and-int/lit16 v9, v7, 0xc00

    .line 94
    .line 95
    if-nez v9, :cond_8

    .line 96
    .line 97
    move-object/from16 v9, p3

    .line 98
    .line 99
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    if-eqz v10, :cond_a

    .line 104
    .line 105
    const/16 v10, 0x800

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_a
    const/16 v10, 0x400

    .line 109
    .line 110
    :goto_6
    or-int/2addr v2, v10

    .line 111
    :goto_7
    and-int/lit8 v10, p8, 0x10

    .line 112
    .line 113
    if-eqz v10, :cond_c

    .line 114
    .line 115
    or-int/lit16 v2, v2, 0x6000

    .line 116
    .line 117
    :cond_b
    move-object/from16 v11, p4

    .line 118
    .line 119
    goto :goto_9

    .line 120
    :cond_c
    and-int/lit16 v11, v7, 0x6000

    .line 121
    .line 122
    if-nez v11, :cond_b

    .line 123
    .line 124
    move-object/from16 v11, p4

    .line 125
    .line 126
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    if-eqz v12, :cond_d

    .line 131
    .line 132
    const/16 v12, 0x4000

    .line 133
    .line 134
    goto :goto_8

    .line 135
    :cond_d
    const/16 v12, 0x2000

    .line 136
    .line 137
    :goto_8
    or-int/2addr v2, v12

    .line 138
    :goto_9
    const/high16 v12, 0x30000

    .line 139
    .line 140
    and-int/2addr v12, v7

    .line 141
    if-nez v12, :cond_10

    .line 142
    .line 143
    and-int/lit8 v12, p8, 0x20

    .line 144
    .line 145
    if-nez v12, :cond_e

    .line 146
    .line 147
    move-object/from16 v12, p5

    .line 148
    .line 149
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    if-eqz v14, :cond_f

    .line 154
    .line 155
    const/high16 v14, 0x20000

    .line 156
    .line 157
    goto :goto_a

    .line 158
    :cond_e
    move-object/from16 v12, p5

    .line 159
    .line 160
    :cond_f
    const/high16 v14, 0x10000

    .line 161
    .line 162
    :goto_a
    or-int/2addr v2, v14

    .line 163
    goto :goto_b

    .line 164
    :cond_10
    move-object/from16 v12, p5

    .line 165
    .line 166
    :goto_b
    const v14, 0x12493

    .line 167
    .line 168
    .line 169
    and-int/2addr v14, v2

    .line 170
    const v15, 0x12492

    .line 171
    .line 172
    .line 173
    const/4 v0, 0x1

    .line 174
    if-eq v14, v15, :cond_11

    .line 175
    .line 176
    move v14, v0

    .line 177
    goto :goto_c

    .line 178
    :cond_11
    const/4 v14, 0x0

    .line 179
    :goto_c
    and-int/lit8 v15, v2, 0x1

    .line 180
    .line 181
    invoke-interface {v13, v14, v15}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 182
    .line 183
    .line 184
    move-result v14

    .line 185
    if-eqz v14, :cond_1f

    .line 186
    .line 187
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->R()V

    .line 188
    .line 189
    .line 190
    and-int/lit8 v14, v7, 0x1

    .line 191
    .line 192
    const v15, -0x70001

    .line 193
    .line 194
    .line 195
    if-eqz v14, :cond_14

    .line 196
    .line 197
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->o()Z

    .line 198
    .line 199
    .line 200
    move-result v14

    .line 201
    if-eqz v14, :cond_12

    .line 202
    .line 203
    goto :goto_d

    .line 204
    :cond_12
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->n()V

    .line 205
    .line 206
    .line 207
    and-int/lit8 v3, p8, 0x20

    .line 208
    .line 209
    if-eqz v3, :cond_13

    .line 210
    .line 211
    and-int/2addr v2, v15

    .line 212
    :cond_13
    move v5, v2

    .line 213
    move-object v2, v9

    .line 214
    move-object v3, v11

    .line 215
    move-object v9, v4

    .line 216
    move-object v4, v6

    .line 217
    goto :goto_10

    .line 218
    :cond_14
    :goto_d
    if-eqz v3, :cond_15

    .line 219
    .line 220
    sget-object v3, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 221
    .line 222
    goto :goto_e

    .line 223
    :cond_15
    move-object v3, v4

    .line 224
    :goto_e
    if-eqz v5, :cond_16

    .line 225
    .line 226
    sget-object v4, Lrk1/d;->a:Lrk1/d;

    .line 227
    .line 228
    invoke-virtual {v4}, Lrk1/d;->e()Lkotlin/jvm/functions/Function2;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    goto :goto_f

    .line 233
    :cond_16
    move-object v4, v6

    .line 234
    :goto_f
    if-eqz v8, :cond_17

    .line 235
    .line 236
    sget-object v5, Lrk1/d;->a:Lrk1/d;

    .line 237
    .line 238
    invoke-virtual {v5}, Lrk1/d;->d()Lkotlin/jvm/functions/Function2;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    move-object v9, v5

    .line 243
    :cond_17
    if-eqz v10, :cond_18

    .line 244
    .line 245
    sget-object v5, Lrk1/d;->a:Lrk1/d;

    .line 246
    .line 247
    invoke-virtual {v5}, Lrk1/d;->f()Lkotlin/jvm/functions/Function3;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    move-object v11, v5

    .line 252
    :cond_18
    and-int/lit8 v5, p8, 0x20

    .line 253
    .line 254
    if-eqz v5, :cond_19

    .line 255
    .line 256
    sget-object v5, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 257
    .line 258
    invoke-virtual {v5}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->A()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    and-int/2addr v2, v15

    .line 263
    move-object v12, v5

    .line 264
    :cond_19
    move v5, v2

    .line 265
    move-object v2, v9

    .line 266
    move-object v9, v3

    .line 267
    move-object v3, v11

    .line 268
    :goto_10
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->I()V

    .line 269
    .line 270
    .line 271
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    if-eqz v6, :cond_1a

    .line 276
    .line 277
    const/4 v6, -0x1

    .line 278
    const-string v8, "org.iggymedia.periodtracker.core.ui.constructor.view.navigationbar.UicTopAppBar (UicTopAppBar.kt:29)"

    .line 279
    .line 280
    const v10, -0x24733810

    .line 281
    .line 282
    .line 283
    invoke-static {v10, v5, v6, v8}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :cond_1a
    if-eqz v1, :cond_1b

    .line 287
    .line 288
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/navigationbar/NavigationBarController;->e()Lrk1/p;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    if-nez v6, :cond_1c

    .line 293
    .line 294
    :cond_1b
    sget-object v6, Lrk1/p;->Companion:Lrk1/p$a;

    .line 295
    .line 296
    invoke-virtual {v6}, Lrk1/p$a;->a()Lrk1/p;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    :cond_1c
    shr-int/lit8 v8, v5, 0x6

    .line 301
    .line 302
    and-int/lit8 v8, v8, 0xe

    .line 303
    .line 304
    invoke-static {v4, v13, v8}, Lc1/s3;->r(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    sget-object v11, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 313
    .line 314
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    if-ne v10, v11, :cond_1d

    .line 319
    .line 320
    new-instance v10, Lrk1/s;

    .line 321
    .line 322
    invoke-direct {v10, v8}, Lrk1/s;-><init>(Landroidx/compose/runtime/State;)V

    .line 323
    .line 324
    .line 325
    const v8, 0x7b5ff2cc

    .line 326
    .line 327
    .line 328
    invoke-static {v8, v0, v10}, Lj1/m;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    invoke-static {v8}, Lc1/f1;->b(Lkotlin/jvm/functions/Function2;)Lkotlin/jvm/functions/Function2;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    :cond_1d
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 340
    .line 341
    new-instance v8, Lrk1/t;

    .line 342
    .line 343
    invoke-direct {v8, v6, v10}, Lrk1/t;-><init>(Lrk1/p;Lkotlin/jvm/functions/Function2;)V

    .line 344
    .line 345
    .line 346
    const v10, -0x677f9cc5

    .line 347
    .line 348
    .line 349
    const/16 v11, 0x36

    .line 350
    .line 351
    invoke-static {v10, v0, v8, v13, v11}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    new-instance v10, Lrk1/u;

    .line 356
    .line 357
    invoke-direct {v10, v6, v2}, Lrk1/u;-><init>(Lrk1/p;Lkotlin/jvm/functions/Function2;)V

    .line 358
    .line 359
    .line 360
    const v14, -0x1a3947c3

    .line 361
    .line 362
    .line 363
    invoke-static {v14, v0, v10, v13, v11}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 364
    .line 365
    .line 366
    move-result-object v10

    .line 367
    new-instance v14, Lrk1/v;

    .line 368
    .line 369
    invoke-direct {v14, v3, v6}, Lrk1/v;-><init>(Lkotlin/jvm/functions/Function3;Lrk1/p;)V

    .line 370
    .line 371
    .line 372
    const v6, -0x21967d9a

    .line 373
    .line 374
    .line 375
    invoke-static {v6, v0, v14, v13, v11}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 376
    .line 377
    .line 378
    move-result-object v11

    .line 379
    and-int/lit8 v0, v5, 0x70

    .line 380
    .line 381
    or-int/lit16 v0, v0, 0xd86

    .line 382
    .line 383
    shr-int/lit8 v5, v5, 0x3

    .line 384
    .line 385
    const v6, 0xe000

    .line 386
    .line 387
    .line 388
    and-int/2addr v5, v6

    .line 389
    or-int v14, v0, v5

    .line 390
    .line 391
    const/4 v15, 0x0

    .line 392
    invoke-static/range {v8 .. v15}, Lrr1/z3;->u(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lorg/iggymedia/periodtracker/design/ColorToken;Landroidx/compose/runtime/Composer;II)V

    .line 393
    .line 394
    .line 395
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_1e

    .line 400
    .line 401
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 402
    .line 403
    .line 404
    :cond_1e
    move-object v5, v3

    .line 405
    move-object v3, v4

    .line 406
    move-object v4, v2

    .line 407
    move-object v2, v9

    .line 408
    :goto_11
    move-object v6, v12

    .line 409
    goto :goto_12

    .line 410
    :cond_1f
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->n()V

    .line 411
    .line 412
    .line 413
    move-object v2, v4

    .line 414
    move-object v3, v6

    .line 415
    move-object v4, v9

    .line 416
    move-object v5, v11

    .line 417
    goto :goto_11

    .line 418
    :goto_12
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 419
    .line 420
    .line 421
    move-result-object v9

    .line 422
    if-eqz v9, :cond_20

    .line 423
    .line 424
    new-instance v0, Lrk1/w;

    .line 425
    .line 426
    move/from16 v8, p8

    .line 427
    .line 428
    invoke-direct/range {v0 .. v8}, Lrk1/w;-><init>(Lorg/iggymedia/periodtracker/core/ui/constructor/view/navigationbar/NavigationBarController;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lorg/iggymedia/periodtracker/design/ColorToken;II)V

    .line 429
    .line 430
    .line 431
    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 432
    .line 433
    .line 434
    :cond_20
    return-void
.end method

.method public static final i(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function2;
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

.method public static final j(Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "org.iggymedia.periodtracker.core.ui.constructor.view.navigationbar.UicTopAppBar.<anonymous>.<anonymous> (UicTopAppBar.kt:32)"

    .line 26
    .line 27
    const v3, 0x7b5ff2cc

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {p0}, Lrk1/y;->i(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function2;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->n()V

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
