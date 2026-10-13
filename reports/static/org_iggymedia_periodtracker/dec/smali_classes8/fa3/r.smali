.class public abstract Lfa3/r;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelBottomSheetDO;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

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
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    const/4 v0, 0x0

    .line 27
    :goto_1
    and-int/lit8 v1, p5, 0x1

    .line 28
    .line 29
    invoke-interface {p4, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_6

    .line 34
    .line 35
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const/4 v0, -0x1

    .line 42
    const-string v1, "org.iggymedia.periodtracker.feature.symptomspanel.ui.bottomsheets.SymptomsPanelBottomSheet.<anonymous> (SymptomsPanelBottomSheet.kt:39)"

    .line 43
    .line 44
    const v2, 0x59e75242

    .line 45
    .line 46
    .line 47
    invoke-static {v2, p5, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    instance-of v0, p0, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelBottomSheetDO$b;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    const p2, 0x7d5bd3aa

    .line 55
    .line 56
    .line 57
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 58
    .line 59
    .line 60
    check-cast p0, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelBottomSheetDO$b;

    .line 61
    .line 62
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelBottomSheetDO$b;->a()Lba3/i;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    and-int/lit8 v4, p5, 0xe

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    move-object v2, p1

    .line 70
    move-object v0, p3

    .line 71
    move-object v3, p4

    .line 72
    invoke-static/range {v0 .. v5}, Lfa3/l;->k(Landroidx/compose/foundation/layout/ColumnScope;Lba3/i;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 73
    .line 74
    .line 75
    move-object p3, v3

    .line 76
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->q()V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    move-object v0, p3

    .line 81
    move-object p3, p4

    .line 82
    instance-of p1, p0, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelBottomSheetDO$a;

    .line 83
    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    const p1, 0x7d5be9e4

    .line 87
    .line 88
    .line 89
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 90
    .line 91
    .line 92
    check-cast p0, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelBottomSheetDO$a;

    .line 93
    .line 94
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelBottomSheetDO$a;->a()Lba3/i;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    and-int/lit8 p4, p5, 0xe

    .line 99
    .line 100
    const/4 p5, 0x0

    .line 101
    move-object p0, v0

    .line 102
    invoke-static/range {p0 .. p5}, Lfa3/l;->k(Landroidx/compose/foundation/layout/ColumnScope;Lba3/i;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->q()V

    .line 106
    .line 107
    .line 108
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_7

    .line 113
    .line 114
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    const p0, 0x7d5bcc81

    .line 119
    .line 120
    .line 121
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->q()V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lapp/rive/c;->a()V

    .line 128
    .line 129
    .line 130
    const/4 p0, 0x0

    .line 131
    return-object p0

    .line 132
    :cond_6
    move-object p3, p4

    .line 133
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->n()V

    .line 134
    .line 135
    .line 136
    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    .line 138
    return-object p0
.end method

.method public static synthetic b()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Lfa3/r;->i()Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Lfa3/r;->h()Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static d(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static/range {v0 .. v6}, Lfa3/r;->f(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static e(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelBottomSheetDO;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move v7, p6

    .line 13
    move-object v5, p7

    .line 14
    invoke-static/range {v0 .. v7}, Lfa3/r;->g(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelBottomSheetDO;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final f(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    const v0, 0x3a4ad38e

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p4

    .line 11
    .line 12
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v11

    .line 16
    and-int/lit8 v2, v5, 0x6

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x2

    .line 29
    :goto_0
    or-int/2addr v2, v5

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v5

    .line 32
    :goto_1
    and-int/lit8 v3, p6, 0x2

    .line 33
    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    or-int/lit8 v2, v2, 0x30

    .line 37
    .line 38
    :cond_2
    move-object/from16 v6, p1

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    and-int/lit8 v6, v5, 0x30

    .line 42
    .line 43
    if-nez v6, :cond_2

    .line 44
    .line 45
    move-object/from16 v6, p1

    .line 46
    .line 47
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_4

    .line 52
    .line 53
    const/16 v7, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    const/16 v7, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v2, v7

    .line 59
    :goto_3
    and-int/lit8 v7, p6, 0x4

    .line 60
    .line 61
    if-eqz v7, :cond_6

    .line 62
    .line 63
    or-int/lit16 v2, v2, 0x180

    .line 64
    .line 65
    :cond_5
    move-object/from16 v8, p2

    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_6
    and-int/lit16 v8, v5, 0x180

    .line 69
    .line 70
    if-nez v8, :cond_5

    .line 71
    .line 72
    move-object/from16 v8, p2

    .line 73
    .line 74
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-eqz v9, :cond_7

    .line 79
    .line 80
    const/16 v9, 0x100

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_7
    const/16 v9, 0x80

    .line 84
    .line 85
    :goto_4
    or-int/2addr v2, v9

    .line 86
    :goto_5
    and-int/lit16 v9, v5, 0xc00

    .line 87
    .line 88
    if-nez v9, :cond_9

    .line 89
    .line 90
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_8

    .line 95
    .line 96
    const/16 v9, 0x800

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_8
    const/16 v9, 0x400

    .line 100
    .line 101
    :goto_6
    or-int/2addr v2, v9

    .line 102
    :cond_9
    and-int/lit16 v9, v2, 0x493

    .line 103
    .line 104
    const/16 v10, 0x492

    .line 105
    .line 106
    const/4 v12, 0x0

    .line 107
    if-eq v9, v10, :cond_a

    .line 108
    .line 109
    const/4 v9, 0x1

    .line 110
    goto :goto_7

    .line 111
    :cond_a
    move v9, v12

    .line 112
    :goto_7
    and-int/lit8 v10, v2, 0x1

    .line 113
    .line 114
    invoke-interface {v11, v9, v10}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-eqz v9, :cond_14

    .line 119
    .line 120
    if-eqz v3, :cond_b

    .line 121
    .line 122
    sget-object v3, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 123
    .line 124
    goto :goto_8

    .line 125
    :cond_b
    move-object v3, v6

    .line 126
    :goto_8
    if-eqz v7, :cond_d

    .line 127
    .line 128
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    sget-object v7, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 133
    .line 134
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    if-ne v6, v7, :cond_c

    .line 139
    .line 140
    new-instance v6, Lfa3/p;

    .line 141
    .line 142
    invoke-direct {v6}, Lfa3/p;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_c
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 149
    .line 150
    goto :goto_9

    .line 151
    :cond_d
    move-object v6, v8

    .line 152
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-eqz v7, :cond_e

    .line 157
    .line 158
    const/4 v7, -0x1

    .line 159
    const-string v8, "org.iggymedia.periodtracker.feature.symptomspanel.ui.bottomsheets.SymptomsPanelBottomSheet (SymptomsPanelBottomSheet.kt:58)"

    .line 160
    .line 161
    invoke-static {v0, v2, v7, v8}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_e
    sget-object v0, Lqr1/l;->a:Lqr1/l;

    .line 165
    .line 166
    invoke-virtual {v0}, Lqr1/l;->G0()F

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/d3;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 175
    .line 176
    invoke-virtual {v8}, Landroidx/compose/foundation/layout/Arrangement;->k()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    sget-object v10, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 181
    .line 182
    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$a;->k()Landroidx/compose/ui/Alignment$Horizontal;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    invoke-static {v9, v13, v11, v12}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    invoke-static {v11, v12}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    .line 191
    .line 192
    .line 193
    move-result-wide v13

    .line 194
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 195
    .line 196
    .line 197
    move-result v13

    .line 198
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 199
    .line 200
    .line 201
    move-result-object v14

    .line 202
    invoke-static {v11, v7}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 207
    .line 208
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 213
    .line 214
    .line 215
    move-result-object v16

    .line 216
    if-nez v16, :cond_f

    .line 217
    .line 218
    invoke-static {}, Lc1/j;->d()V

    .line 219
    .line 220
    .line 221
    :cond_f
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->l()V

    .line 222
    .line 223
    .line 224
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->A()Z

    .line 225
    .line 226
    .line 227
    move-result v16

    .line 228
    if-eqz v16, :cond_10

    .line 229
    .line 230
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 231
    .line 232
    .line 233
    goto :goto_a

    .line 234
    :cond_10
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->g()V

    .line 235
    .line 236
    .line 237
    :goto_a
    invoke-static {v11}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    move-object/from16 p1, v0

    .line 242
    .line 243
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v12, v9, v0}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v12, v14, v0}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    invoke-static {v12, v0, v9}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v12, v0}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v12, v7, v0}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 280
    .line 281
    .line 282
    sget-object v0, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 283
    .line 284
    sget-object v14, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 285
    .line 286
    invoke-virtual {v8}, Landroidx/compose/foundation/layout/Arrangement;->j()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$a;->l()Landroidx/compose/ui/Alignment$Vertical;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    const/4 v9, 0x0

    .line 295
    invoke-static {v7, v8, v11, v9}, Landroidx/compose/foundation/layout/n3;->b(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    invoke-static {v11, v9}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    .line 300
    .line 301
    .line 302
    move-result-wide v8

    .line 303
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    invoke-static {v11, v14}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 316
    .line 317
    .line 318
    move-result-object v12

    .line 319
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 320
    .line 321
    .line 322
    move-result-object v13

    .line 323
    if-nez v13, :cond_11

    .line 324
    .line 325
    invoke-static {}, Lc1/j;->d()V

    .line 326
    .line 327
    .line 328
    :cond_11
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->l()V

    .line 329
    .line 330
    .line 331
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->A()Z

    .line 332
    .line 333
    .line 334
    move-result v13

    .line 335
    if-eqz v13, :cond_12

    .line 336
    .line 337
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 338
    .line 339
    .line 340
    goto :goto_b

    .line 341
    :cond_12
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->g()V

    .line 342
    .line 343
    .line 344
    :goto_b
    invoke-static {v11}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 345
    .line 346
    .line 347
    move-result-object v12

    .line 348
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 349
    .line 350
    .line 351
    move-result-object v13

    .line 352
    invoke-static {v12, v7, v13}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    invoke-static {v12, v9, v7}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    invoke-static {v12, v7, v8}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    invoke-static {v12, v7}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    invoke-static {v12, v10, v7}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 385
    .line 386
    .line 387
    sget-object v16, Landroidx/compose/foundation/layout/q3;->a:Landroidx/compose/foundation/layout/q3;

    .line 388
    .line 389
    invoke-virtual/range {p1 .. p1}, Lqr1/l;->a0()F

    .line 390
    .line 391
    .line 392
    move-result v7

    .line 393
    invoke-static {v14, v7}, Landroidx/compose/foundation/layout/t3;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    sget-object v8, Lfa3/b;->a:Lfa3/b;

    .line 398
    .line 399
    invoke-virtual {v8}, Lfa3/b;->b()Lkotlin/jvm/functions/Function2;

    .line 400
    .line 401
    .line 402
    move-result-object v10

    .line 403
    shr-int/lit8 v31, v2, 0x6

    .line 404
    .line 405
    and-int/lit8 v8, v31, 0xe

    .line 406
    .line 407
    or-int/lit16 v12, v8, 0x6000

    .line 408
    .line 409
    const/16 v13, 0xc

    .line 410
    .line 411
    const/4 v8, 0x0

    .line 412
    const/4 v9, 0x0

    .line 413
    invoke-static/range {v6 .. v13}, Lv0/a3;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 414
    .line 415
    .line 416
    move-object/from16 v32, v6

    .line 417
    .line 418
    const/16 v20, 0x2

    .line 419
    .line 420
    const/16 v21, 0x0

    .line 421
    .line 422
    const/high16 v18, 0x3f800000    # 1.0f

    .line 423
    .line 424
    const/16 v19, 0x0

    .line 425
    .line 426
    move-object/from16 v17, v14

    .line 427
    .line 428
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/RowScope;->d(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 429
    .line 430
    .line 431
    move-result-object v22

    .line 432
    invoke-virtual/range {p1 .. p1}, Lqr1/l;->G0()F

    .line 433
    .line 434
    .line 435
    move-result v23

    .line 436
    invoke-virtual/range {p1 .. p1}, Lqr1/l;->l0()F

    .line 437
    .line 438
    .line 439
    move-result v25

    .line 440
    const/16 v27, 0xa

    .line 441
    .line 442
    const/16 v28, 0x0

    .line 443
    .line 444
    const/16 v24, 0x0

    .line 445
    .line 446
    const/16 v26, 0x0

    .line 447
    .line 448
    invoke-static/range {v22 .. v28}, Landroidx/compose/foundation/layout/d3;->q(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 449
    .line 450
    .line 451
    move-result-object v7

    .line 452
    and-int/lit8 v2, v2, 0xe

    .line 453
    .line 454
    invoke-static {v1, v11, v2}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/text/l;->a(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    sget-object v2, Li3/j;->b:Li3/j$a;

    .line 459
    .line 460
    invoke-virtual {v2}, Li3/j$a;->a()I

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    sget-object v8, Lqr1/q;->a:Lqr1/q;

    .line 465
    .line 466
    const/4 v9, 0x6

    .line 467
    invoke-virtual {v8, v11, v9}, Lqr1/q;->c(Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/design/FloTypographyCompose;

    .line 468
    .line 469
    .line 470
    move-result-object v10

    .line 471
    invoke-interface {v10}, Lorg/iggymedia/periodtracker/design/FloTypographyCompose;->n()Landroidx/compose/ui/text/x;

    .line 472
    .line 473
    .line 474
    move-result-object v26

    .line 475
    invoke-virtual {v8, v11, v9}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 476
    .line 477
    .line 478
    move-result-object v8

    .line 479
    invoke-virtual {v8}, Lqr1/m;->i5()J

    .line 480
    .line 481
    .line 482
    move-result-wide v12

    .line 483
    invoke-static {v2}, Li3/j;->h(I)Li3/j;

    .line 484
    .line 485
    .line 486
    move-result-object v18

    .line 487
    const/16 v29, 0x0

    .line 488
    .line 489
    const v30, 0xfdf8

    .line 490
    .line 491
    .line 492
    move-object/from16 v27, v11

    .line 493
    .line 494
    const-wide/16 v10, 0x0

    .line 495
    .line 496
    move v2, v9

    .line 497
    move-wide v8, v12

    .line 498
    const/4 v12, 0x0

    .line 499
    const/4 v13, 0x0

    .line 500
    const/4 v14, 0x0

    .line 501
    const-wide/16 v15, 0x0

    .line 502
    .line 503
    const/16 v17, 0x0

    .line 504
    .line 505
    const-wide/16 v19, 0x0

    .line 506
    .line 507
    const/16 v21, 0x0

    .line 508
    .line 509
    const/16 v22, 0x0

    .line 510
    .line 511
    const/16 v23, 0x0

    .line 512
    .line 513
    const/16 v24, 0x0

    .line 514
    .line 515
    const/16 v25, 0x0

    .line 516
    .line 517
    const/16 v28, 0x0

    .line 518
    .line 519
    invoke-static/range {v6 .. v30}, Lv0/y8;->j(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/FontFamily;JLi3/k;Li3/j;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/x;Landroidx/compose/runtime/Composer;III)V

    .line 520
    .line 521
    .line 522
    move-object/from16 v11, v27

    .line 523
    .line 524
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->j()V

    .line 525
    .line 526
    .line 527
    and-int/lit8 v6, v31, 0x70

    .line 528
    .line 529
    or-int/2addr v2, v6

    .line 530
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    invoke-interface {v4, v0, v11, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->j()V

    .line 538
    .line 539
    .line 540
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-eqz v0, :cond_13

    .line 545
    .line 546
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 547
    .line 548
    .line 549
    :cond_13
    move-object v2, v3

    .line 550
    move-object/from16 v3, v32

    .line 551
    .line 552
    goto :goto_c

    .line 553
    :cond_14
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->n()V

    .line 554
    .line 555
    .line 556
    move-object v2, v6

    .line 557
    move-object v3, v8

    .line 558
    :goto_c
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 559
    .line 560
    .line 561
    move-result-object v7

    .line 562
    if-eqz v7, :cond_15

    .line 563
    .line 564
    new-instance v0, Lfa3/q;

    .line 565
    .line 566
    move/from16 v6, p6

    .line 567
    .line 568
    invoke-direct/range {v0 .. v6}, Lfa3/q;-><init>(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;II)V

    .line 569
    .line 570
    .line 571
    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 572
    .line 573
    .line 574
    :cond_15
    return-void
.end method

.method public static final g(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelBottomSheetDO;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 14

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const v0, 0x65f4cb3c

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p5

    .line 18
    .line 19
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    and-int/lit8 v1, v6, 0x6

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v11, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x2

    .line 36
    :goto_0
    or-int/2addr v1, v6

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v1, v6

    .line 39
    :goto_1
    and-int/lit8 v4, v6, 0x30

    .line 40
    .line 41
    if-nez v4, :cond_3

    .line 42
    .line 43
    invoke-interface {v11, p1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    const/16 v4, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v4, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v1, v4

    .line 55
    :cond_3
    and-int/lit16 v4, v6, 0x180

    .line 56
    .line 57
    if-nez v4, :cond_5

    .line 58
    .line 59
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    const/16 v4, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v4, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v1, v4

    .line 71
    :cond_5
    and-int/lit8 v4, p7, 0x8

    .line 72
    .line 73
    if-eqz v4, :cond_7

    .line 74
    .line 75
    or-int/lit16 v1, v1, 0xc00

    .line 76
    .line 77
    :cond_6
    move-object/from16 v5, p3

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    and-int/lit16 v5, v6, 0xc00

    .line 81
    .line 82
    if-nez v5, :cond_6

    .line 83
    .line 84
    move-object/from16 v5, p3

    .line 85
    .line 86
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_8

    .line 91
    .line 92
    const/16 v7, 0x800

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    const/16 v7, 0x400

    .line 96
    .line 97
    :goto_4
    or-int/2addr v1, v7

    .line 98
    :goto_5
    and-int/lit8 v7, p7, 0x10

    .line 99
    .line 100
    if-eqz v7, :cond_a

    .line 101
    .line 102
    or-int/lit16 v1, v1, 0x6000

    .line 103
    .line 104
    :cond_9
    move-object/from16 v8, p4

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_a
    and-int/lit16 v8, v6, 0x6000

    .line 108
    .line 109
    if-nez v8, :cond_9

    .line 110
    .line 111
    move-object/from16 v8, p4

    .line 112
    .line 113
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-eqz v9, :cond_b

    .line 118
    .line 119
    const/16 v9, 0x4000

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_b
    const/16 v9, 0x2000

    .line 123
    .line 124
    :goto_6
    or-int/2addr v1, v9

    .line 125
    :goto_7
    and-int/lit16 v9, v1, 0x2493

    .line 126
    .line 127
    const/16 v10, 0x2492

    .line 128
    .line 129
    const/4 v12, 0x1

    .line 130
    if-eq v9, v10, :cond_c

    .line 131
    .line 132
    move v9, v12

    .line 133
    goto :goto_8

    .line 134
    :cond_c
    const/4 v9, 0x0

    .line 135
    :goto_8
    and-int/lit8 v10, v1, 0x1

    .line 136
    .line 137
    invoke-interface {v11, v9, v10}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    if-eqz v9, :cond_12

    .line 142
    .line 143
    if-eqz v4, :cond_d

    .line 144
    .line 145
    sget-object v4, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 146
    .line 147
    move-object v8, v4

    .line 148
    goto :goto_9

    .line 149
    :cond_d
    move-object v8, v5

    .line 150
    :goto_9
    if-eqz v7, :cond_f

    .line 151
    .line 152
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 157
    .line 158
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    if-ne v4, v5, :cond_e

    .line 163
    .line 164
    new-instance v4, Lfa3/m;

    .line 165
    .line 166
    invoke-direct {v4}, Lfa3/m;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_e
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 173
    .line 174
    move-object v9, v4

    .line 175
    goto :goto_a

    .line 176
    :cond_f
    move-object/from16 v9, p4

    .line 177
    .line 178
    :goto_a
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-eqz v4, :cond_10

    .line 183
    .line 184
    const/4 v4, -0x1

    .line 185
    const-string v5, "org.iggymedia.periodtracker.feature.symptomspanel.ui.bottomsheets.SymptomsPanelBottomSheet (SymptomsPanelBottomSheet.kt:33)"

    .line 186
    .line 187
    invoke-static {v0, v1, v4, v5}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_10
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelBottomSheetDO;->getTitle()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    new-instance v0, Lfa3/n;

    .line 195
    .line 196
    invoke-direct {v0, p0, p1, v3}, Lfa3/n;-><init>(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelBottomSheetDO;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 197
    .line 198
    .line 199
    const/16 v4, 0x36

    .line 200
    .line 201
    const v5, 0x59e75242

    .line 202
    .line 203
    .line 204
    invoke-static {v5, v12, v0, v11, v4}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    shr-int/lit8 v0, v1, 0x6

    .line 209
    .line 210
    and-int/lit8 v1, v0, 0x70

    .line 211
    .line 212
    or-int/lit16 v1, v1, 0xc00

    .line 213
    .line 214
    and-int/lit16 v0, v0, 0x380

    .line 215
    .line 216
    or-int v12, v1, v0

    .line 217
    .line 218
    const/4 v13, 0x0

    .line 219
    invoke-static/range {v7 .. v13}, Lfa3/r;->f(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 220
    .line 221
    .line 222
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_11

    .line 227
    .line 228
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 229
    .line 230
    .line 231
    :cond_11
    move-object v4, v8

    .line 232
    move-object v5, v9

    .line 233
    goto :goto_b

    .line 234
    :cond_12
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->n()V

    .line 235
    .line 236
    .line 237
    move-object v4, v5

    .line 238
    move-object/from16 v5, p4

    .line 239
    .line 240
    :goto_b
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    if-eqz v8, :cond_13

    .line 245
    .line 246
    new-instance v0, Lfa3/o;

    .line 247
    .line 248
    move-object v1, p0

    .line 249
    move-object v2, p1

    .line 250
    move/from16 v7, p7

    .line 251
    .line 252
    invoke-direct/range {v0 .. v7}, Lfa3/o;-><init>(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelBottomSheetDO;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;II)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 256
    .line 257
    .line 258
    :cond_13
    return-void
.end method

.method public static final h()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final i()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method
