.class public abstract Lxz1/g0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static synthetic a(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lxz1/g0;->j(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Lorg/iggymedia/periodtracker/feature/calendar/screen/container/presentation/CalendarSettingsController;Lvz1/a;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static/range {v1 .. v9}, Lxz1/g0;->h(Lorg/iggymedia/periodtracker/feature/calendar/screen/container/presentation/CalendarSettingsController;Lvz1/a;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lxz1/g0;->k(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static d(ZLvz1/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    .line 1
    and-int/lit8 v0, p4, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    and-int/lit8 v1, p4, 0x1

    .line 12
    .line 13
    invoke-interface {p3, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    const-string v1, "org.iggymedia.periodtracker.feature.calendar.screen.container.ui.CalendarTopAppBar.<anonymous> (CalendarTopAppBar.kt:50)"

    .line 27
    .line 28
    const v4, -0x3224f372

    .line 29
    .line 30
    .line 31
    invoke-static {v4, p4, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    if-eqz p0, :cond_6

    .line 35
    .line 36
    const p0, -0x5a047a1a

    .line 37
    .line 38
    .line 39
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/compose/ui/Alignment$a;->e()Landroidx/compose/ui/Alignment;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sget-object p4, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-static {p4, v0, v3, v1}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    invoke-static {p0, v2}, Landroidx/compose/foundation/layout/s;->h(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p3, v2}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {p3, p4}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 73
    .line 74
    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    if-nez v5, :cond_2

    .line 83
    .line 84
    invoke-static {}, Lc1/j;->d()V

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->l()V

    .line 88
    .line 89
    .line 90
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->A()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_3

    .line 95
    .line 96
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->g()V

    .line 101
    .line 102
    .line 103
    :goto_1
    invoke-static {p3}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-static {v4, p0, v5}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {v4, v1, p0}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->A()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_4

    .line 130
    .line 131
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_5

    .line 144
    .line 145
    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-interface {v4, v0, p0}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 157
    .line 158
    .line 159
    :cond_5
    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-static {v4, p4, p0}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 164
    .line 165
    .line 166
    sget-object p0, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    .line 167
    .line 168
    sget-object v4, Li71/a;->e:Li71/a;

    .line 169
    .line 170
    new-instance p0, Lxz1/z;

    .line 171
    .line 172
    invoke-direct {p0, p1, p2}, Lxz1/z;-><init>(Lvz1/a;Lkotlin/jvm/functions/Function1;)V

    .line 173
    .line 174
    .line 175
    const/16 p1, 0x36

    .line 176
    .line 177
    const p2, 0x4f978c95    # 5.0851456E9f

    .line 178
    .line 179
    .line 180
    invoke-static {p2, v3, p0, p3, p1}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    const/16 v8, 0x186

    .line 185
    .line 186
    const/4 v9, 0x2

    .line 187
    const/4 v5, 0x0

    .line 188
    move-object v7, p3

    .line 189
    invoke-static/range {v4 .. v9}, Li71/f;->b(Li71/a;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->j()V

    .line 193
    .line 194
    .line 195
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->q()V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_6
    move-object v7, p3

    .line 200
    const p0, -0x59efe1ec    # -5.00008E-16f

    .line 201
    .line 202
    .line 203
    invoke-interface {v7, p0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->q()V

    .line 207
    .line 208
    .line 209
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    if-eqz p0, :cond_8

    .line 214
    .line 215
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_7
    move-object v7, p3

    .line 220
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->n()V

    .line 221
    .line 222
    .line 223
    :cond_8
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 224
    .line 225
    return-object p0
.end method

.method public static synthetic e(Lvz1/a;Lkotlin/jvm/functions/Function1;Li71/d;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lxz1/g0;->i(Lvz1/a;Lkotlin/jvm/functions/Function1;Li71/d;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static f(Lorg/iggymedia/periodtracker/feature/calendar/screen/container/presentation/CalendarSettingsController;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p1}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p2, p1}, Lxz1/g0;->l(Lorg/iggymedia/periodtracker/feature/calendar/screen/container/presentation/CalendarSettingsController;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static g(ZLorg/iggymedia/periodtracker/feature/calendar/screen/container/presentation/CalendarSettingsController;Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    if-eqz p2, :cond_3

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
    const-string v0, "org.iggymedia.periodtracker.feature.calendar.screen.container.ui.CalendarTopAppBar.<anonymous> (CalendarTopAppBar.kt:79)"

    .line 30
    .line 31
    const v2, -0x41879b05

    .line 32
    .line 33
    .line 34
    invoke-static {v2, p4, p2, v0}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    if-eqz p0, :cond_2

    .line 38
    .line 39
    const p0, 0x3c6fd53d

    .line 40
    .line 41
    .line 42
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p3, v1}, Lxz1/g0;->l(Lorg/iggymedia/periodtracker/feature/calendar/screen/container/presentation/CalendarSettingsController;Landroidx/compose/runtime/Composer;I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->q()V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const p0, 0x3c70eb07

    .line 53
    .line 54
    .line 55
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->q()V

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_4

    .line 66
    .line 67
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->n()V

    .line 72
    .line 73
    .line 74
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p0
.end method

.method public static final h(Lorg/iggymedia/periodtracker/feature/calendar/screen/container/presentation/CalendarSettingsController;Lvz1/a;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move/from16 v7, p7

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const v0, 0x5926df83

    .line 22
    .line 23
    .line 24
    move-object/from16 v2, p6

    .line 25
    .line 26
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 27
    .line 28
    .line 29
    move-result-object v15

    .line 30
    and-int/lit8 v2, v7, 0x6

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    and-int/lit8 v2, v7, 0x8

    .line 35
    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    :goto_0
    if-eqz v2, :cond_1

    .line 48
    .line 49
    const/4 v2, 0x4

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v2, 0x2

    .line 52
    :goto_1
    or-int/2addr v2, v7

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move v2, v7

    .line 55
    :goto_2
    and-int/lit8 v5, v7, 0x30

    .line 56
    .line 57
    if-nez v5, :cond_4

    .line 58
    .line 59
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_3

    .line 68
    .line 69
    const/16 v5, 0x20

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    const/16 v5, 0x10

    .line 73
    .line 74
    :goto_3
    or-int/2addr v2, v5

    .line 75
    :cond_4
    and-int/lit16 v5, v7, 0x180

    .line 76
    .line 77
    if-nez v5, :cond_6

    .line 78
    .line 79
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_5

    .line 84
    .line 85
    const/16 v5, 0x100

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_5
    const/16 v5, 0x80

    .line 89
    .line 90
    :goto_4
    or-int/2addr v2, v5

    .line 91
    :cond_6
    and-int/lit16 v5, v7, 0xc00

    .line 92
    .line 93
    if-nez v5, :cond_8

    .line 94
    .line 95
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_7

    .line 100
    .line 101
    const/16 v5, 0x800

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_7
    const/16 v5, 0x400

    .line 105
    .line 106
    :goto_5
    or-int/2addr v2, v5

    .line 107
    :cond_8
    and-int/lit16 v5, v7, 0x6000

    .line 108
    .line 109
    move-object/from16 v11, p4

    .line 110
    .line 111
    if-nez v5, :cond_a

    .line 112
    .line 113
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_9

    .line 118
    .line 119
    const/16 v5, 0x4000

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_9
    const/16 v5, 0x2000

    .line 123
    .line 124
    :goto_6
    or-int/2addr v2, v5

    .line 125
    :cond_a
    and-int/lit8 v5, p8, 0x20

    .line 126
    .line 127
    const/high16 v6, 0x30000

    .line 128
    .line 129
    if-eqz v5, :cond_c

    .line 130
    .line 131
    or-int/2addr v2, v6

    .line 132
    :cond_b
    move-object/from16 v6, p5

    .line 133
    .line 134
    goto :goto_8

    .line 135
    :cond_c
    and-int/2addr v6, v7

    .line 136
    if-nez v6, :cond_b

    .line 137
    .line 138
    move-object/from16 v6, p5

    .line 139
    .line 140
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-eqz v8, :cond_d

    .line 145
    .line 146
    const/high16 v8, 0x20000

    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_d
    const/high16 v8, 0x10000

    .line 150
    .line 151
    :goto_7
    or-int/2addr v2, v8

    .line 152
    :goto_8
    const v8, 0x12493

    .line 153
    .line 154
    .line 155
    and-int/2addr v8, v2

    .line 156
    const v9, 0x12492

    .line 157
    .line 158
    .line 159
    const/4 v10, 0x0

    .line 160
    const/4 v12, 0x1

    .line 161
    if-eq v8, v9, :cond_e

    .line 162
    .line 163
    move v8, v12

    .line 164
    goto :goto_9

    .line 165
    :cond_e
    move v8, v10

    .line 166
    :goto_9
    and-int/lit8 v9, v2, 0x1

    .line 167
    .line 168
    invoke-interface {v15, v8, v9}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    if-eqz v8, :cond_14

    .line 173
    .line 174
    if-eqz v5, :cond_f

    .line 175
    .line 176
    sget-object v5, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 177
    .line 178
    goto :goto_a

    .line 179
    :cond_f
    move-object v5, v6

    .line 180
    :goto_a
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-eqz v6, :cond_10

    .line 185
    .line 186
    const/4 v6, -0x1

    .line 187
    const-string v8, "org.iggymedia.periodtracker.feature.calendar.screen.container.ui.CalendarTopAppBar (CalendarTopAppBar.kt:35)"

    .line 188
    .line 189
    invoke-static {v0, v2, v6, v8}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :cond_10
    const/4 v0, 0x0

    .line 193
    if-eqz v3, :cond_11

    .line 194
    .line 195
    const v6, -0x4d45e10c

    .line 196
    .line 197
    .line 198
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 199
    .line 200
    .line 201
    sget v6, Lorg/iggymedia/periodtracker/design/R$drawable;->medium_close_stroke:I

    .line 202
    .line 203
    invoke-static {v6, v15, v10}, Lt2/c;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/a;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->q()V

    .line 208
    .line 209
    .line 210
    move-object v9, v6

    .line 211
    goto :goto_b

    .line 212
    :cond_11
    const v6, -0x4d44acdd

    .line 213
    .line 214
    .line 215
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->q()V

    .line 219
    .line 220
    .line 221
    move-object v9, v0

    .line 222
    :goto_b
    if-eqz v3, :cond_12

    .line 223
    .line 224
    const v0, -0x4d432d1e

    .line 225
    .line 226
    .line 227
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 228
    .line 229
    .line 230
    sget v0, Lflo/i18n/uistrings/R$string;->common_close:I

    .line 231
    .line 232
    invoke-static {v0, v15, v10}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->q()V

    .line 237
    .line 238
    .line 239
    :goto_c
    move-object v10, v0

    .line 240
    goto :goto_d

    .line 241
    :cond_12
    const v6, -0x4d422d7d

    .line 242
    .line 243
    .line 244
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->q()V

    .line 248
    .line 249
    .line 250
    goto :goto_c

    .line 251
    :goto_d
    sget-object v0, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 252
    .line 253
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->q()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 254
    .line 255
    .line 256
    move-result-object v14

    .line 257
    new-instance v0, Lxz1/d0;

    .line 258
    .line 259
    move-object/from16 v6, p1

    .line 260
    .line 261
    invoke-direct {v0, v3, v6, v4}, Lxz1/d0;-><init>(ZLvz1/a;Lkotlin/jvm/functions/Function1;)V

    .line 262
    .line 263
    .line 264
    const v8, -0x3224f372

    .line 265
    .line 266
    .line 267
    const/16 v13, 0x36

    .line 268
    .line 269
    invoke-static {v8, v12, v0, v15, v13}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    new-instance v0, Lxz1/e0;

    .line 274
    .line 275
    invoke-direct {v0, v3, v1}, Lxz1/e0;-><init>(ZLorg/iggymedia/periodtracker/feature/calendar/screen/container/presentation/CalendarSettingsController;)V

    .line 276
    .line 277
    .line 278
    const v1, -0x41879b05

    .line 279
    .line 280
    .line 281
    invoke-static {v1, v12, v0, v15, v13}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 282
    .line 283
    .line 284
    move-result-object v13

    .line 285
    sget v0, Landroidx/compose/ui/graphics/painter/a;->F:I

    .line 286
    .line 287
    shl-int/lit8 v0, v0, 0x3

    .line 288
    .line 289
    const v1, 0x30006

    .line 290
    .line 291
    .line 292
    or-int/2addr v0, v1

    .line 293
    shr-int/lit8 v1, v2, 0x3

    .line 294
    .line 295
    and-int/lit16 v2, v1, 0x1c00

    .line 296
    .line 297
    or-int/2addr v0, v2

    .line 298
    const v2, 0xe000

    .line 299
    .line 300
    .line 301
    and-int/2addr v1, v2

    .line 302
    or-int v16, v0, v1

    .line 303
    .line 304
    const/16 v17, 0x0

    .line 305
    .line 306
    move-object v12, v5

    .line 307
    invoke-static/range {v8 .. v17}, Lrr1/z3;->v(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lorg/iggymedia/periodtracker/design/ColorToken;Landroidx/compose/runtime/Composer;II)V

    .line 308
    .line 309
    .line 310
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_13

    .line 315
    .line 316
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 317
    .line 318
    .line 319
    :cond_13
    move-object v6, v12

    .line 320
    goto :goto_e

    .line 321
    :cond_14
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->n()V

    .line 322
    .line 323
    .line 324
    :goto_e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    if-eqz v9, :cond_15

    .line 329
    .line 330
    new-instance v0, Lxz1/f0;

    .line 331
    .line 332
    move-object/from16 v1, p0

    .line 333
    .line 334
    move-object/from16 v2, p1

    .line 335
    .line 336
    move-object/from16 v5, p4

    .line 337
    .line 338
    move/from16 v8, p8

    .line 339
    .line 340
    invoke-direct/range {v0 .. v8}, Lxz1/f0;-><init>(Lorg/iggymedia/periodtracker/feature/calendar/screen/container/presentation/CalendarSettingsController;Lvz1/a;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 341
    .line 342
    .line 343
    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 344
    .line 345
    .line 346
    :cond_15
    return-void
.end method

.method public static final i(Lvz1/a;Lkotlin/jvm/functions/Function1;Li71/d;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 14

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v6, p3

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    and-int/lit8 v2, p4, 0x6

    .line 9
    .line 10
    if-nez v2, :cond_2

    .line 11
    .line 12
    and-int/lit8 v2, p4, 0x8

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    :goto_0
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v2, 0x2

    .line 30
    :goto_1
    or-int v2, p4, v2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move/from16 v2, p4

    .line 34
    .line 35
    :goto_2
    and-int/lit8 v3, v2, 0x13

    .line 36
    .line 37
    const/16 v4, 0x12

    .line 38
    .line 39
    const/4 v10, 0x1

    .line 40
    const/4 v11, 0x0

    .line 41
    if-eq v3, v4, :cond_3

    .line 42
    .line 43
    move v3, v10

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    move v3, v11

    .line 46
    :goto_3
    and-int/lit8 v4, v2, 0x1

    .line 47
    .line 48
    invoke-interface {v6, v3, v4}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_b

    .line 53
    .line 54
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    const/4 v3, -0x1

    .line 61
    const-string v4, "org.iggymedia.periodtracker.feature.calendar.screen.container.ui.CalendarTopAppBar.<anonymous>.<anonymous>.<anonymous> (CalendarTopAppBar.kt:58)"

    .line 62
    .line 63
    const v5, 0x4f978c95    # 5.0851456E9f

    .line 64
    .line 65
    .line 66
    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    sget v3, Lflo/i18n/uistrings/R$string;->common_month:I

    .line 70
    .line 71
    invoke-static {v3, v6, v11}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    sget-object v4, Lvz1/a;->d:Lvz1/a;

    .line 76
    .line 77
    if-ne p0, v4, :cond_5

    .line 78
    .line 79
    move v4, v2

    .line 80
    move-object v2, v3

    .line 81
    move v3, v10

    .line 82
    goto :goto_4

    .line 83
    :cond_5
    move v4, v2

    .line 84
    move-object v2, v3

    .line 85
    move v3, v11

    .line 86
    :goto_4
    sget v5, Lflo/i18n/uistrings/R$string;->calendar_month_button_accessibility_hint:I

    .line 87
    .line 88
    invoke-static {v5, v6, v11}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    if-nez v7, :cond_6

    .line 101
    .line 102
    sget-object v7, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 103
    .line 104
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    if-ne v8, v7, :cond_7

    .line 109
    .line 110
    :cond_6
    new-instance v8, Lxz1/b0;

    .line 111
    .line 112
    invoke-direct {v8, p1}, Lxz1/b0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_7
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 119
    .line 120
    sget v12, Li71/d;->b:I

    .line 121
    .line 122
    shl-int/lit8 v7, v12, 0xf

    .line 123
    .line 124
    const/high16 v9, 0x70000

    .line 125
    .line 126
    shl-int/lit8 v4, v4, 0xf

    .line 127
    .line 128
    and-int v13, v4, v9

    .line 129
    .line 130
    or-int v4, v7, v13

    .line 131
    .line 132
    const/16 v9, 0x8

    .line 133
    .line 134
    move-object v6, v5

    .line 135
    const/4 v5, 0x0

    .line 136
    move-object v7, v8

    .line 137
    move v8, v4

    .line 138
    move-object v4, v7

    .line 139
    move-object/from16 v7, p3

    .line 140
    .line 141
    invoke-virtual/range {v1 .. v9}, Li71/d;->c(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 142
    .line 143
    .line 144
    move-object v6, v7

    .line 145
    sget v1, Lflo/i18n/uistrings/R$string;->common_year:I

    .line 146
    .line 147
    invoke-static {v1, v6, v11}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    sget v2, Lflo/i18n/uistrings/R$string;->calendar_year_button_accessibility_hint:I

    .line 152
    .line 153
    invoke-static {v2, v6, v11}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    sget-object v2, Lvz1/a;->e:Lvz1/a;

    .line 158
    .line 159
    if-ne p0, v2, :cond_8

    .line 160
    .line 161
    move v2, v10

    .line 162
    goto :goto_5

    .line 163
    :cond_8
    move v2, v11

    .line 164
    :goto_5
    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    if-nez p0, :cond_9

    .line 173
    .line 174
    sget-object p0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 175
    .line 176
    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    if-ne v3, p0, :cond_a

    .line 181
    .line 182
    :cond_9
    new-instance v3, Lxz1/c0;

    .line 183
    .line 184
    invoke-direct {v3, p1}, Lxz1/c0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_a
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 191
    .line 192
    shl-int/lit8 p0, v12, 0xf

    .line 193
    .line 194
    or-int v7, p0, v13

    .line 195
    .line 196
    const/16 v8, 0x8

    .line 197
    .line 198
    const/4 v4, 0x0

    .line 199
    move-object/from16 v0, p2

    .line 200
    .line 201
    invoke-virtual/range {v0 .. v8}, Li71/d;->c(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 202
    .line 203
    .line 204
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    if-eqz p0, :cond_c

    .line 209
    .line 210
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 211
    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_b
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->n()V

    .line 215
    .line 216
    .line 217
    :cond_c
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 218
    .line 219
    return-object p0
.end method

.method public static final j(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lvz1/a;->d:Lvz1/a;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final k(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lvz1/a;->e:Lvz1/a;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final l(Lorg/iggymedia/periodtracker/feature/calendar/screen/container/presentation/CalendarSettingsController;Landroidx/compose/runtime/Composer;I)V
    .locals 11

    .line 1
    const v0, -0x7519d0a5

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    and-int/lit8 p1, p2, 0x6

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x4

    .line 12
    if-nez p1, :cond_2

    .line 13
    .line 14
    and-int/lit8 p1, p2, 0x8

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-interface {v8, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v8, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    :goto_0
    if-eqz p1, :cond_1

    .line 28
    .line 29
    move p1, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move p1, v1

    .line 32
    :goto_1
    or-int/2addr p1, p2

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move p1, p2

    .line 35
    :goto_2
    and-int/lit8 v3, p1, 0x3

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x1

    .line 39
    if-eq v3, v1, :cond_3

    .line 40
    .line 41
    move v1, v5

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    move v1, v4

    .line 44
    :goto_3
    and-int/lit8 v3, p1, 0x1

    .line 45
    .line 46
    invoke-interface {v8, v1, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_b

    .line 51
    .line 52
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    const/4 v1, -0x1

    .line 59
    const-string v3, "org.iggymedia.periodtracker.feature.calendar.screen.container.ui.SettingsButton (CalendarTopAppBar.kt:90)"

    .line 60
    .line 61
    invoke-static {v0, p1, v1, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/calendar/screen/container/presentation/CalendarSettingsController;->b()Lkotlinx/coroutines/flow/StateFlow;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-static {v0, v1, v8, v4, v5}, Lc1/s3;->b(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lxz1/g0;->m(Landroidx/compose/runtime/State;)Lorg/iggymedia/periodtracker/feature/calendar/screen/container/presentation/model/CalendarSettingsMode;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object v1, Lorg/iggymedia/periodtracker/feature/calendar/screen/container/presentation/model/CalendarSettingsMode$b;->a:Lorg/iggymedia/periodtracker/feature/calendar/screen/container/presentation/model/CalendarSettingsMode$b;

    .line 78
    .line 79
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_9

    .line 84
    .line 85
    const v0, -0x271b1168

    .line 86
    .line 87
    .line 88
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 89
    .line 90
    .line 91
    and-int/lit8 v0, p1, 0xe

    .line 92
    .line 93
    if-eq v0, v2, :cond_5

    .line 94
    .line 95
    and-int/lit8 p1, p1, 0x8

    .line 96
    .line 97
    if-eqz p1, :cond_6

    .line 98
    .line 99
    invoke-interface {v8, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_6

    .line 104
    .line 105
    :cond_5
    move v4, v5

    .line 106
    :cond_6
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-nez v4, :cond_7

    .line 111
    .line 112
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-ne p1, v0, :cond_8

    .line 119
    .line 120
    :cond_7
    new-instance p1, Lxz1/g0$a;

    .line 121
    .line 122
    invoke-direct {p1, p0}, Lxz1/g0$a;-><init>(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v8, p1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_8
    check-cast p1, Lkotlin/reflect/KFunction;

    .line 129
    .line 130
    move-object v1, p1

    .line 131
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 132
    .line 133
    sget-object p1, Lxz1/k0;->a:Lxz1/k0;

    .line 134
    .line 135
    invoke-virtual {p1}, Lxz1/k0;->b()Lkotlin/jvm/functions/Function2;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    const/high16 v9, 0x180000

    .line 140
    .line 141
    const/16 v10, 0x3e

    .line 142
    .line 143
    const/4 v2, 0x0

    .line 144
    const/4 v3, 0x0

    .line 145
    const/4 v4, 0x0

    .line 146
    const/4 v5, 0x0

    .line 147
    const/4 v6, 0x0

    .line 148
    invoke-static/range {v1 .. v10}, Ly0/c5;->c(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLy0/y4;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->q()V

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_9
    sget-object p1, Lorg/iggymedia/periodtracker/feature/calendar/screen/container/presentation/model/CalendarSettingsMode$a;->a:Lorg/iggymedia/periodtracker/feature/calendar/screen/container/presentation/model/CalendarSettingsMode$a;

    .line 156
    .line 157
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_a

    .line 162
    .line 163
    const p1, -0x27147e53

    .line 164
    .line 165
    .line 166
    invoke-interface {v8, p1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 167
    .line 168
    .line 169
    sget-object p1, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 170
    .line 171
    sget-object v0, Lqr1/l;->a:Lqr1/l;

    .line 172
    .line 173
    invoke-virtual {v0}, Lqr1/l;->n0()F

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/t3;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {p1, v8, v4}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->q()V

    .line 185
    .line 186
    .line 187
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_c

    .line 192
    .line 193
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 194
    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_a
    const p0, 0x6a17df39

    .line 198
    .line 199
    .line 200
    invoke-interface {v8, p0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->q()V

    .line 204
    .line 205
    .line 206
    invoke-static {}, Lapp/rive/c;->a()V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_b
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->n()V

    .line 211
    .line 212
    .line 213
    :cond_c
    :goto_5
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    if-eqz p1, :cond_d

    .line 218
    .line 219
    new-instance v0, Lxz1/a0;

    .line 220
    .line 221
    invoke-direct {v0, p0, p2}, Lxz1/a0;-><init>(Lorg/iggymedia/periodtracker/feature/calendar/screen/container/presentation/CalendarSettingsController;I)V

    .line 222
    .line 223
    .line 224
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 225
    .line 226
    .line 227
    :cond_d
    return-void
.end method

.method public static final m(Landroidx/compose/runtime/State;)Lorg/iggymedia/periodtracker/feature/calendar/screen/container/presentation/model/CalendarSettingsMode;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/iggymedia/periodtracker/feature/calendar/screen/container/presentation/model/CalendarSettingsMode;

    .line 6
    .line 7
    return-object p0
.end method
