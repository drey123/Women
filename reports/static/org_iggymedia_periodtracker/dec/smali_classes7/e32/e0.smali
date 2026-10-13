.class public abstract Le32/e0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleBFFDayProducer$BFFDayState$c;Landroidx/compose/ui/Modifier;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    move v2, p2

    .line 10
    move v5, p4

    .line 11
    move-object v3, p5

    .line 12
    invoke-static/range {v0 .. v5}, Le32/e0;->c(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleBFFDayProducer$BFFDayState$c;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static b(ZLorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleBFFDayProducer$BFFDayState$c;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 5

    .line 1
    and-int/lit8 v0, p4, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v3

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
    const-string v1, "org.iggymedia.periodtracker.feature.cycle.day.ui.day.CycleBFFDayLoading.<anonymous> (CycleBFFDayLoading.kt:20)"

    .line 27
    .line 28
    const v4, -0x399ee118

    .line 29
    .line 30
    .line 31
    invoke-static {v4, p4, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    if-eqz p0, :cond_2

    .line 35
    .line 36
    const p0, -0x5ff34c4c

    .line 37
    .line 38
    .line 39
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 43
    .line 44
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleBFFDayProducer$BFFDayState$c;->a()Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 p4, 0x6

    .line 49
    invoke-static {p0, p1, p3, p4, v3}, Lxq/e;->l(Landroidx/compose/ui/Modifier;Ljava/util/Map;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->q()V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const p0, -0x5ff22a66

    .line 58
    .line 59
    .line 60
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->q()V

    .line 64
    .line 65
    .line 66
    sget-object p0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 67
    .line 68
    :goto_1
    invoke-interface {p2, p0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    sget-object p1, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroidx/compose/foundation/layout/Arrangement;->k()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-object p2, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 79
    .line 80
    invoke-virtual {p2}, Landroidx/compose/ui/Alignment$a;->k()Landroidx/compose/ui/Alignment$Horizontal;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-static {p1, p2, p3, v3}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p3, v3}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    invoke-static {p3, p0}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    if-nez v4, :cond_3

    .line 111
    .line 112
    invoke-static {}, Lc1/j;->d()V

    .line 113
    .line 114
    .line 115
    :cond_3
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->l()V

    .line 116
    .line 117
    .line 118
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->A()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_4

    .line 123
    .line 124
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->g()V

    .line 129
    .line 130
    .line 131
    :goto_2
    invoke-static {p3}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-static {v1, p1, v4}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {v1, p4, p1}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->A()Z

    .line 154
    .line 155
    .line 156
    move-result p4

    .line 157
    if-nez p4, :cond_5

    .line 158
    .line 159
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p4

    .line 163
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-static {p4, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p4

    .line 171
    if-nez p4, :cond_6

    .line 172
    .line 173
    :cond_5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object p4

    .line 177
    invoke-interface {v1, p4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-interface {v1, p2, p1}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185
    .line 186
    .line 187
    :cond_6
    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-static {v1, p0, p1}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 192
    .line 193
    .line 194
    sget-object p0, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 195
    .line 196
    const/4 p0, 0x0

    .line 197
    invoke-static {p0, p3, v3, v2}, Le32/s0;->f(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 198
    .line 199
    .line 200
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->j()V

    .line 201
    .line 202
    .line 203
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    if-eqz p0, :cond_8

    .line 208
    .line 209
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_7
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->n()V

    .line 214
    .line 215
    .line 216
    :cond_8
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 217
    .line 218
    return-object p0
.end method

.method public static final c(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleBFFDayProducer$BFFDayState$c;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x5b17be06

    .line 5
    .line 6
    .line 7
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    and-int/lit8 v1, p4, 0x6

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x2

    .line 24
    :goto_0
    or-int/2addr v1, p4

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v1, p4

    .line 27
    :goto_1
    and-int/lit8 v2, p5, 0x2

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    or-int/lit8 v1, v1, 0x30

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_2
    and-int/lit8 v3, p4, 0x30

    .line 35
    .line 36
    if-nez v3, :cond_4

    .line 37
    .line 38
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    const/16 v3, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    const/16 v3, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v1, v3

    .line 50
    :cond_4
    :goto_3
    and-int/lit16 v3, p4, 0x180

    .line 51
    .line 52
    if-nez v3, :cond_6

    .line 53
    .line 54
    and-int/lit8 v3, p5, 0x4

    .line 55
    .line 56
    if-nez v3, :cond_5

    .line 57
    .line 58
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_5

    .line 63
    .line 64
    const/16 v3, 0x100

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_5
    const/16 v3, 0x80

    .line 68
    .line 69
    :goto_4
    or-int/2addr v1, v3

    .line 70
    :cond_6
    and-int/lit16 v3, v1, 0x93

    .line 71
    .line 72
    const/16 v4, 0x92

    .line 73
    .line 74
    const/4 v5, 0x1

    .line 75
    if-eq v3, v4, :cond_7

    .line 76
    .line 77
    move v3, v5

    .line 78
    goto :goto_5

    .line 79
    :cond_7
    const/4 v3, 0x0

    .line 80
    :goto_5
    and-int/lit8 v4, v1, 0x1

    .line 81
    .line 82
    invoke-interface {p3, v3, v4}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_e

    .line 87
    .line 88
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->R()V

    .line 89
    .line 90
    .line 91
    and-int/lit8 v3, p4, 0x1

    .line 92
    .line 93
    if-eqz v3, :cond_9

    .line 94
    .line 95
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->o()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_8

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_8
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->n()V

    .line 103
    .line 104
    .line 105
    and-int/lit8 v2, p5, 0x4

    .line 106
    .line 107
    if-eqz v2, :cond_b

    .line 108
    .line 109
    :goto_6
    and-int/lit16 v1, v1, -0x381

    .line 110
    .line 111
    goto :goto_8

    .line 112
    :cond_9
    :goto_7
    if-eqz v2, :cond_a

    .line 113
    .line 114
    sget-object p1, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 115
    .line 116
    :cond_a
    and-int/lit8 v2, p5, 0x4

    .line 117
    .line 118
    if-eqz v2, :cond_b

    .line 119
    .line 120
    invoke-static {}, Le32/f3;->b()Lc1/g2;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    check-cast p2, Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    goto :goto_6

    .line 135
    :cond_b
    :goto_8
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->I()V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_c

    .line 143
    .line 144
    const/4 v2, -0x1

    .line 145
    const-string v3, "org.iggymedia.periodtracker.feature.cycle.day.ui.day.CycleBFFDayLoading (CycleBFFDayLoading.kt:18)"

    .line 146
    .line 147
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_c
    invoke-static {}, Ljq/d;->d()Lc1/g2;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 159
    .line 160
    new-instance v1, Le32/c0;

    .line 161
    .line 162
    invoke-direct {v1, p2, p0, p1}, Le32/c0;-><init>(ZLorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleBFFDayProducer$BFFDayState$c;Landroidx/compose/ui/Modifier;)V

    .line 163
    .line 164
    .line 165
    const/16 v2, 0x36

    .line 166
    .line 167
    const v3, -0x399ee118

    .line 168
    .line 169
    .line 170
    invoke-static {v3, v5, v1, p3, v2}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const/16 v2, 0x30

    .line 175
    .line 176
    invoke-static {v0, v1, p3, v2}, Ltq/d;->e(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 177
    .line 178
    .line 179
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_d

    .line 184
    .line 185
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 186
    .line 187
    .line 188
    :cond_d
    :goto_9
    move-object v3, p1

    .line 189
    move v4, p2

    .line 190
    goto :goto_a

    .line 191
    :cond_e
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->n()V

    .line 192
    .line 193
    .line 194
    goto :goto_9

    .line 195
    :goto_a
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    if-eqz p1, :cond_f

    .line 200
    .line 201
    new-instance v1, Le32/d0;

    .line 202
    .line 203
    move-object v2, p0

    .line 204
    move v5, p4

    .line 205
    move v6, p5

    .line 206
    invoke-direct/range {v1 .. v6}, Le32/d0;-><init>(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleBFFDayProducer$BFFDayState$c;Landroidx/compose/ui/Modifier;ZII)V

    .line 207
    .line 208
    .line 209
    invoke-interface {p1, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 210
    .line 211
    .line 212
    :cond_f
    return-void
.end method
