.class public abstract Lj93/a1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lqr1/l;->a:Lqr1/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqr1/l;->h()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lj93/a1;->a:F

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p4, p2, p3}, Lj93/a1;->d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p4, p2, p3}, Lj93/a1;->c(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v3, 0x1c1fd78b

    .line 11
    .line 12
    .line 13
    move-object/from16 v4, p2

    .line 14
    .line 15
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    and-int/lit8 v5, v2, 0x1

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    or-int/lit8 v6, v1, 0x6

    .line 24
    .line 25
    move v7, v6

    .line 26
    move-object/from16 v6, p0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    and-int/lit8 v6, v1, 0x6

    .line 30
    .line 31
    if-nez v6, :cond_2

    .line 32
    .line 33
    move-object/from16 v6, p0

    .line 34
    .line 35
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_1

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v7, 0x2

    .line 44
    :goto_0
    or-int/2addr v7, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object/from16 v6, p0

    .line 47
    .line 48
    move v7, v1

    .line 49
    :goto_1
    and-int/lit8 v8, v1, 0x30

    .line 50
    .line 51
    if-nez v8, :cond_4

    .line 52
    .line 53
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-eqz v8, :cond_3

    .line 58
    .line 59
    const/16 v8, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    const/16 v8, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v7, v8

    .line 65
    :cond_4
    and-int/lit8 v8, v7, 0x13

    .line 66
    .line 67
    const/16 v9, 0x12

    .line 68
    .line 69
    const/4 v10, 0x0

    .line 70
    const/4 v11, 0x1

    .line 71
    if-eq v8, v9, :cond_5

    .line 72
    .line 73
    move v8, v11

    .line 74
    goto :goto_3

    .line 75
    :cond_5
    move v8, v10

    .line 76
    :goto_3
    and-int/lit8 v9, v7, 0x1

    .line 77
    .line 78
    invoke-interface {v4, v8, v9}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_8

    .line 83
    .line 84
    if-eqz v5, :cond_6

    .line 85
    .line 86
    sget-object v5, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    move-object v5, v6

    .line 90
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_7

    .line 95
    .line 96
    const/4 v6, -0x1

    .line 97
    const-string v8, "org.iggymedia.periodtracker.feature.symptomchecker.ui.conditionintentpage.widgets.ConditionCheckerWidgetCard (WidgetCard.kt:38)"

    .line 98
    .line 99
    invoke-static {v3, v7, v6, v8}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_7
    const/4 v3, 0x0

    .line 103
    const/4 v6, 0x0

    .line 104
    invoke-static {v5, v3, v11, v6}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    sget-object v3, Lqr1/l;->a:Lqr1/l;

    .line 109
    .line 110
    invoke-virtual {v3}, Lqr1/l;->G0()F

    .line 111
    .line 112
    .line 113
    move-result v16

    .line 114
    invoke-virtual {v3}, Lqr1/l;->G0()F

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    invoke-virtual {v3}, Lqr1/l;->G0()F

    .line 119
    .line 120
    .line 121
    move-result v15

    .line 122
    const/16 v17, 0x2

    .line 123
    .line 124
    const/16 v18, 0x0

    .line 125
    .line 126
    const/4 v14, 0x0

    .line 127
    invoke-static/range {v12 .. v18}, Landroidx/compose/foundation/layout/d3;->q(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    and-int/lit8 v6, v7, 0x70

    .line 132
    .line 133
    invoke-static {v3, v0, v4, v6, v10}, Lj93/a1;->d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_9

    .line 141
    .line 142
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 143
    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_8
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->n()V

    .line 147
    .line 148
    .line 149
    move-object v5, v6

    .line 150
    :cond_9
    :goto_5
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    if-eqz v3, :cond_a

    .line 155
    .line 156
    new-instance v4, Lj93/z0;

    .line 157
    .line 158
    invoke-direct {v4, v5, v0, v1, v2}, Lj93/z0;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;II)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    :cond_a
    return-void
.end method

.method public static final d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v3, -0x161e527b

    .line 11
    .line 12
    .line 13
    move-object/from16 v4, p2

    .line 14
    .line 15
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    and-int/lit8 v5, v2, 0x1

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    or-int/lit8 v6, v1, 0x6

    .line 24
    .line 25
    move v7, v6

    .line 26
    move-object/from16 v6, p0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    and-int/lit8 v6, v1, 0x6

    .line 30
    .line 31
    if-nez v6, :cond_2

    .line 32
    .line 33
    move-object/from16 v6, p0

    .line 34
    .line 35
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_1

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v7, 0x2

    .line 44
    :goto_0
    or-int/2addr v7, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object/from16 v6, p0

    .line 47
    .line 48
    move v7, v1

    .line 49
    :goto_1
    and-int/lit8 v8, v1, 0x30

    .line 50
    .line 51
    if-nez v8, :cond_4

    .line 52
    .line 53
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-eqz v8, :cond_3

    .line 58
    .line 59
    const/16 v8, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    const/16 v8, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v7, v8

    .line 65
    :cond_4
    and-int/lit8 v8, v7, 0x13

    .line 66
    .line 67
    const/16 v9, 0x12

    .line 68
    .line 69
    const/4 v10, 0x0

    .line 70
    if-eq v8, v9, :cond_5

    .line 71
    .line 72
    const/4 v8, 0x1

    .line 73
    goto :goto_3

    .line 74
    :cond_5
    move v8, v10

    .line 75
    :goto_3
    and-int/lit8 v9, v7, 0x1

    .line 76
    .line 77
    invoke-interface {v4, v8, v9}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_a

    .line 82
    .line 83
    if-eqz v5, :cond_6

    .line 84
    .line 85
    sget-object v5, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 86
    .line 87
    move-object v11, v5

    .line 88
    goto :goto_4

    .line 89
    :cond_6
    move-object v11, v6

    .line 90
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_7

    .line 95
    .line 96
    const/4 v5, -0x1

    .line 97
    const-string v6, "org.iggymedia.periodtracker.feature.symptomchecker.ui.conditionintentpage.widgets.WidgetCard (WidgetCard.kt:21)"

    .line 98
    .line 99
    invoke-static {v3, v7, v5, v6}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_7
    sget-object v3, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 103
    .line 104
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->A()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    sget v3, Lj93/a1;->a:F

    .line 109
    .line 110
    invoke-static {v3}, Lg0/f;->c(F)Lg0/e;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    const/4 v15, 0x4

    .line 115
    const/16 v16, 0x0

    .line 116
    .line 117
    const/4 v14, 0x0

    .line 118
    invoke-static/range {v11 .. v16}, Las1/l;->b(Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Landroidx/compose/ui/graphics/Shape;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-static {v3}, Lg0/f;->c(F)Lg0/e;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v5, v3}, Lu1/d;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 131
    .line 132
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->k()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    sget-object v6, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 137
    .line 138
    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$a;->k()Landroidx/compose/ui/Alignment$Horizontal;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-static {v5, v6, v4, v10}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-static {v4, v10}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    .line 147
    .line 148
    .line 149
    move-result-wide v8

    .line 150
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-static {v4, v3}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 163
    .line 164
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    if-nez v12, :cond_8

    .line 173
    .line 174
    invoke-static {}, Lc1/j;->d()V

    .line 175
    .line 176
    .line 177
    :cond_8
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->l()V

    .line 178
    .line 179
    .line 180
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->A()Z

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    if-eqz v12, :cond_9

    .line 185
    .line 186
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 187
    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_9
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->g()V

    .line 191
    .line 192
    .line 193
    :goto_5
    invoke-static {v4}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    invoke-static {v10, v5, v12}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-static {v10, v8, v5}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-static {v10, v5, v6}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-static {v10, v5}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-static {v10, v3, v5}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 234
    .line 235
    .line 236
    sget-object v3, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 237
    .line 238
    and-int/lit8 v5, v7, 0x70

    .line 239
    .line 240
    const/4 v6, 0x6

    .line 241
    or-int/2addr v5, v6

    .line 242
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-interface {v0, v3, v4, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->j()V

    .line 250
    .line 251
    .line 252
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-eqz v3, :cond_b

    .line 257
    .line 258
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 259
    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->n()V

    .line 263
    .line 264
    .line 265
    move-object v11, v6

    .line 266
    :cond_b
    :goto_6
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    if-eqz v3, :cond_c

    .line 271
    .line 272
    new-instance v4, Lj93/y0;

    .line 273
    .line 274
    invoke-direct {v4, v11, v0, v1, v2}, Lj93/y0;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;II)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 278
    .line 279
    .line 280
    :cond_c
    return-void
.end method
