.class public abstract Lt72/x0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    invoke-static {p0}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p1, p0}, Lt72/x0;->n(Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static b(Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p2, p1}, Lt72/x0;->l(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static c(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    move v0, p0

    .line 8
    move v1, p1

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
    invoke-static/range {v0 .. v7}, Lt72/x0;->i(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method public static d(Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/AnimatedContentScope;ZLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 p1, p4, 0x30

    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/16 p1, 0x20

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 p1, 0x10

    .line 18
    .line 19
    :goto_0
    or-int/2addr p4, p1

    .line 20
    :cond_1
    and-int/lit16 p1, p4, 0x91

    .line 21
    .line 22
    const/16 v0, 0x90

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eq p1, v0, :cond_2

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move p1, v1

    .line 30
    :goto_1
    and-int/lit8 v0, p4, 0x1

    .line 31
    .line 32
    invoke-interface {p3, p1, v0}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_5

    .line 37
    .line 38
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    const/4 p1, -0x1

    .line 45
    const-string v0, "org.iggymedia.periodtracker.feature.family.management.ui.InviteMemberListItem.<anonymous> (FamilySubscriptionManagementOwnerContent.kt:128)"

    .line 46
    .line 47
    const v2, -0x6667658b

    .line 48
    .line 49
    .line 50
    invoke-static {v2, p4, p1, v0}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    if-eqz p2, :cond_4

    .line 54
    .line 55
    const p0, 0x259efdbf

    .line 56
    .line 57
    .line 58
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p3, v1}, Lt72/x0;->n(Landroidx/compose/runtime/Composer;I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->q()V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    const p1, 0x259fc894

    .line 69
    .line 70
    .line 71
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {p0, p3, v1}, Lt72/x0;->l(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->q()V

    .line 78
    .line 79
    .line 80
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_6

    .line 85
    .line 86
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->n()V

    .line 91
    .line 92
    .line 93
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p0
.end method

.method public static e(IZZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    move v1, p0

    .line 8
    move v2, p1

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
    invoke-static/range {v1 .. v9}, Lt72/x0;->k(IZZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

.method public static f(Ljava/lang/String;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p4, p2, p3}, Lt72/x0;->o(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static g(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    invoke-static {p0}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p1, p0}, Lt72/x0;->j(Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static h(ZLkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p3, p2}, Lt72/x0;->m(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final i(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 19

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v6, p6

    .line 10
    .line 11
    const v0, 0x331f2c07

    .line 12
    .line 13
    .line 14
    move-object/from16 v5, p5

    .line 15
    .line 16
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    and-int/lit8 v7, v6, 0x6

    .line 21
    .line 22
    if-nez v7, :cond_1

    .line 23
    .line 24
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    if-eqz v7, :cond_0

    .line 29
    .line 30
    const/4 v7, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v7, 0x2

    .line 33
    :goto_0
    or-int/2addr v7, v6

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v7, v6

    .line 36
    :goto_1
    and-int/lit8 v8, v6, 0x30

    .line 37
    .line 38
    if-nez v8, :cond_3

    .line 39
    .line 40
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-eqz v8, :cond_2

    .line 45
    .line 46
    const/16 v8, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v8, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v7, v8

    .line 52
    :cond_3
    and-int/lit16 v8, v6, 0x180

    .line 53
    .line 54
    if-nez v8, :cond_5

    .line 55
    .line 56
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_4

    .line 61
    .line 62
    const/16 v8, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v8, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v7, v8

    .line 68
    :cond_5
    and-int/lit16 v8, v6, 0xc00

    .line 69
    .line 70
    if-nez v8, :cond_7

    .line 71
    .line 72
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_6

    .line 77
    .line 78
    const/16 v8, 0x800

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    const/16 v8, 0x400

    .line 82
    .line 83
    :goto_4
    or-int/2addr v7, v8

    .line 84
    :cond_7
    and-int/lit8 v8, p7, 0x10

    .line 85
    .line 86
    if-eqz v8, :cond_9

    .line 87
    .line 88
    or-int/lit16 v7, v7, 0x6000

    .line 89
    .line 90
    :cond_8
    move-object/from16 v9, p4

    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_9
    and-int/lit16 v9, v6, 0x6000

    .line 94
    .line 95
    if-nez v9, :cond_8

    .line 96
    .line 97
    move-object/from16 v9, p4

    .line 98
    .line 99
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    if-eqz v10, :cond_a

    .line 104
    .line 105
    const/16 v10, 0x4000

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_a
    const/16 v10, 0x2000

    .line 109
    .line 110
    :goto_5
    or-int/2addr v7, v10

    .line 111
    :goto_6
    and-int/lit16 v10, v7, 0x2493

    .line 112
    .line 113
    const/16 v11, 0x2492

    .line 114
    .line 115
    const/4 v12, 0x0

    .line 116
    if-eq v10, v11, :cond_b

    .line 117
    .line 118
    const/4 v10, 0x1

    .line 119
    goto :goto_7

    .line 120
    :cond_b
    move v10, v12

    .line 121
    :goto_7
    and-int/lit8 v11, v7, 0x1

    .line 122
    .line 123
    invoke-interface {v5, v10, v11}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    if-eqz v10, :cond_14

    .line 128
    .line 129
    if-eqz v8, :cond_c

    .line 130
    .line 131
    sget-object v8, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 132
    .line 133
    move-object v13, v8

    .line 134
    goto :goto_8

    .line 135
    :cond_c
    move-object v13, v9

    .line 136
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-eqz v8, :cond_d

    .line 141
    .line 142
    const/4 v8, -0x1

    .line 143
    const-string v9, "org.iggymedia.periodtracker.feature.family.management.ui.FamilyCard (FamilySubscriptionManagementOwnerContent.kt:104)"

    .line 144
    .line 145
    invoke-static {v0, v7, v8, v9}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_d
    sget-object v0, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 149
    .line 150
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->A()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    sget-object v0, Lqr1/l;->a:Lqr1/l;

    .line 155
    .line 156
    invoke-virtual {v0}, Lqr1/l;->h()F

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    invoke-static {v8}, Lg0/f;->c(F)Lg0/e;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    const/16 v17, 0x4

    .line 165
    .line 166
    const/16 v18, 0x0

    .line 167
    .line 168
    const/16 v16, 0x0

    .line 169
    .line 170
    invoke-static/range {v13 .. v18}, Las1/l;->b(Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Landroidx/compose/ui/graphics/Shape;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-virtual {v0}, Lqr1/l;->h()F

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-static {v0}, Lg0/f;->c(F)Lg0/e;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v8, v0}, Lu1/d;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 187
    .line 188
    invoke-virtual {v8}, Landroidx/compose/foundation/layout/Arrangement;->k()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    sget-object v9, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 193
    .line 194
    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$a;->k()Landroidx/compose/ui/Alignment$Horizontal;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    invoke-static {v8, v9, v5, v12}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    invoke-static {v5, v12}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    invoke-static {v5, v0}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 215
    .line 216
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 217
    .line 218
    .line 219
    move-result-object v14

    .line 220
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 221
    .line 222
    .line 223
    move-result-object v15

    .line 224
    if-nez v15, :cond_e

    .line 225
    .line 226
    invoke-static {}, Lc1/j;->d()V

    .line 227
    .line 228
    .line 229
    :cond_e
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->l()V

    .line 230
    .line 231
    .line 232
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->A()Z

    .line 233
    .line 234
    .line 235
    move-result v15

    .line 236
    if-eqz v15, :cond_f

    .line 237
    .line 238
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 239
    .line 240
    .line 241
    goto :goto_9

    .line 242
    :cond_f
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->g()V

    .line 243
    .line 244
    .line 245
    :goto_9
    invoke-static {v5}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 246
    .line 247
    .line 248
    move-result-object v14

    .line 249
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 250
    .line 251
    .line 252
    move-result-object v15

    .line 253
    invoke-static {v14, v8, v15}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    invoke-static {v14, v10, v8}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->A()Z

    .line 268
    .line 269
    .line 270
    move-result v10

    .line 271
    if-nez v10, :cond_10

    .line 272
    .line 273
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v15

    .line 281
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v10

    .line 285
    if-nez v10, :cond_11

    .line 286
    .line 287
    :cond_10
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    invoke-interface {v14, v9, v8}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 299
    .line 300
    .line 301
    :cond_11
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    invoke-static {v14, v0, v8}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 306
    .line 307
    .line 308
    sget-object v0, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 309
    .line 310
    shr-int/lit8 v8, v7, 0x6

    .line 311
    .line 312
    and-int/lit8 v8, v8, 0x70

    .line 313
    .line 314
    const/4 v9, 0x6

    .line 315
    or-int/2addr v8, v9

    .line 316
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    invoke-interface {v4, v0, v5, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    if-eqz v1, :cond_12

    .line 324
    .line 325
    const v0, 0x4dde51a2    # 4.6623648E8f

    .line 326
    .line 327
    .line 328
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 329
    .line 330
    .line 331
    shr-int/lit8 v0, v7, 0x3

    .line 332
    .line 333
    and-int/lit8 v0, v0, 0x7e

    .line 334
    .line 335
    invoke-static {v2, v3, v5, v0}, Lt72/x0;->m(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 336
    .line 337
    .line 338
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->q()V

    .line 339
    .line 340
    .line 341
    goto :goto_a

    .line 342
    :cond_12
    const v0, 0x4ddf97dc    # 4.68908928E8f

    .line 343
    .line 344
    .line 345
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 346
    .line 347
    .line 348
    invoke-static {v5, v12}, Lt72/x0;->j(Landroidx/compose/runtime/Composer;I)V

    .line 349
    .line 350
    .line 351
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->q()V

    .line 352
    .line 353
    .line 354
    :goto_a
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->j()V

    .line 355
    .line 356
    .line 357
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_13

    .line 362
    .line 363
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 364
    .line 365
    .line 366
    :cond_13
    move-object v9, v13

    .line 367
    goto :goto_b

    .line 368
    :cond_14
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->n()V

    .line 369
    .line 370
    .line 371
    :goto_b
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    if-eqz v8, :cond_15

    .line 376
    .line 377
    new-instance v0, Lt72/w0;

    .line 378
    .line 379
    move/from16 v7, p7

    .line 380
    .line 381
    move-object v5, v9

    .line 382
    invoke-direct/range {v0 .. v7}, Lt72/w0;-><init>(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;II)V

    .line 383
    .line 384
    .line 385
    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 386
    .line 387
    .line 388
    :cond_15
    return-void
.end method

.method public static final j(Landroidx/compose/runtime/Composer;I)V
    .locals 19

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    const v1, -0x1687d79c

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v15

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v3, v2

    .line 18
    :goto_0
    and-int/lit8 v4, v0, 0x1

    .line 19
    .line 20
    invoke-interface {v15, v3, v4}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const/4 v3, -0x1

    .line 33
    const-string v4, "org.iggymedia.periodtracker.feature.family.management.ui.FamilyMembersListFullNotice (FamilySubscriptionManagementOwnerContent.kt:191)"

    .line 34
    .line 35
    invoke-static {v1, v0, v3, v4}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    sget v1, Lflo/i18n/uistrings/R$string;->family_subscription_management_owner_members_list_full:I

    .line 39
    .line 40
    invoke-static {v1, v15, v2}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v1, Lorg/iggymedia/periodtracker/design/TypographyToken;->Companion:Lorg/iggymedia/periodtracker/design/TypographyToken$a;

    .line 45
    .line 46
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/design/TypographyToken$a;->j()Lorg/iggymedia/periodtracker/design/TypographyToken;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    sget-object v1, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 51
    .line 52
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->J0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    sget-object v6, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 57
    .line 58
    sget-object v1, Lqr1/l;->a:Lqr1/l;

    .line 59
    .line 60
    invoke-virtual {v1}, Lqr1/l;->G0()F

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    invoke-virtual {v1}, Lqr1/l;->z0()F

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    const/4 v11, 0x5

    .line 69
    const/4 v12, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v9, 0x0

    .line 72
    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/layout/d3;->q(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v1}, Lqr1/l;->G0()F

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v6, 0x2

    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v8, 0x0

    .line 83
    invoke-static {v3, v1, v8, v6, v7}, Landroidx/compose/foundation/layout/d3;->o(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const/16 v17, 0x0

    .line 88
    .line 89
    const/16 v18, 0xff0

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    const/4 v7, 0x0

    .line 93
    const/4 v8, 0x0

    .line 94
    const/4 v9, 0x0

    .line 95
    const/4 v10, 0x0

    .line 96
    const/4 v11, 0x0

    .line 97
    const-wide/16 v12, 0x0

    .line 98
    .line 99
    const/4 v14, 0x0

    .line 100
    const/16 v16, 0x0

    .line 101
    .line 102
    invoke-static/range {v2 .. v18}, Lrr1/g3;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Lorg/iggymedia/periodtracker/design/TypographyToken;Li3/k;IIZIIJLandroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;III)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->n()V

    .line 116
    .line 117
    .line 118
    :cond_3
    :goto_1
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    new-instance v2, Lt72/p0;

    .line 125
    .line 126
    invoke-direct {v2, v0}, Lt72/p0;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    return-void
.end method

.method public static final k(IZZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 29

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v7, p7

    .line 4
    .line 5
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const v0, -0x6db7e680

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
    move-result-object v13

    .line 20
    and-int/lit8 v2, v7, 0x6

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->x(I)Z

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
    and-int/lit8 v3, v7, 0x30

    .line 37
    .line 38
    if-nez v3, :cond_3

    .line 39
    .line 40
    move/from16 v3, p1

    .line 41
    .line 42
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    const/16 v4, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v4, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v2, v4

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move/from16 v3, p1

    .line 56
    .line 57
    :goto_3
    and-int/lit16 v4, v7, 0x180

    .line 58
    .line 59
    if-nez v4, :cond_5

    .line 60
    .line 61
    move/from16 v4, p2

    .line 62
    .line 63
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_4

    .line 68
    .line 69
    const/16 v5, 0x100

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_4
    const/16 v5, 0x80

    .line 73
    .line 74
    :goto_4
    or-int/2addr v2, v5

    .line 75
    goto :goto_5

    .line 76
    :cond_5
    move/from16 v4, p2

    .line 77
    .line 78
    :goto_5
    and-int/lit16 v5, v7, 0xc00

    .line 79
    .line 80
    if-nez v5, :cond_7

    .line 81
    .line 82
    move-object/from16 v5, p3

    .line 83
    .line 84
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_6

    .line 89
    .line 90
    const/16 v6, 0x800

    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_6
    const/16 v6, 0x400

    .line 94
    .line 95
    :goto_6
    or-int/2addr v2, v6

    .line 96
    goto :goto_7

    .line 97
    :cond_7
    move-object/from16 v5, p3

    .line 98
    .line 99
    :goto_7
    and-int/lit8 v6, p8, 0x10

    .line 100
    .line 101
    if-eqz v6, :cond_9

    .line 102
    .line 103
    or-int/lit16 v2, v2, 0x6000

    .line 104
    .line 105
    :cond_8
    move-object/from16 v8, p4

    .line 106
    .line 107
    goto :goto_9

    .line 108
    :cond_9
    and-int/lit16 v8, v7, 0x6000

    .line 109
    .line 110
    if-nez v8, :cond_8

    .line 111
    .line 112
    move-object/from16 v8, p4

    .line 113
    .line 114
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-eqz v9, :cond_a

    .line 119
    .line 120
    const/16 v9, 0x4000

    .line 121
    .line 122
    goto :goto_8

    .line 123
    :cond_a
    const/16 v9, 0x2000

    .line 124
    .line 125
    :goto_8
    or-int/2addr v2, v9

    .line 126
    :goto_9
    const/high16 v9, 0x30000

    .line 127
    .line 128
    and-int/2addr v9, v7

    .line 129
    if-nez v9, :cond_c

    .line 130
    .line 131
    move-object/from16 v9, p5

    .line 132
    .line 133
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    if-eqz v10, :cond_b

    .line 138
    .line 139
    const/high16 v10, 0x20000

    .line 140
    .line 141
    goto :goto_a

    .line 142
    :cond_b
    const/high16 v10, 0x10000

    .line 143
    .line 144
    :goto_a
    or-int/2addr v2, v10

    .line 145
    goto :goto_b

    .line 146
    :cond_c
    move-object/from16 v9, p5

    .line 147
    .line 148
    :goto_b
    const v10, 0x12493

    .line 149
    .line 150
    .line 151
    and-int/2addr v10, v2

    .line 152
    const v11, 0x12492

    .line 153
    .line 154
    .line 155
    const/4 v14, 0x0

    .line 156
    if-eq v10, v11, :cond_d

    .line 157
    .line 158
    const/4 v10, 0x1

    .line 159
    goto :goto_c

    .line 160
    :cond_d
    move v10, v14

    .line 161
    :goto_c
    and-int/lit8 v11, v2, 0x1

    .line 162
    .line 163
    invoke-interface {v13, v10, v11}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    if-eqz v10, :cond_15

    .line 168
    .line 169
    if-eqz v6, :cond_e

    .line 170
    .line 171
    sget-object v6, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 172
    .line 173
    goto :goto_d

    .line 174
    :cond_e
    move-object v6, v8

    .line 175
    :goto_d
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    if-eqz v8, :cond_f

    .line 180
    .line 181
    const/4 v8, -0x1

    .line 182
    const-string v10, "org.iggymedia.periodtracker.feature.family.management.ui.FamilySubscriptionManagementOwnerContent (FamilySubscriptionManagementOwnerContent.kt:66)"

    .line 183
    .line 184
    invoke-static {v0, v2, v8, v10}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_f
    sget-object v0, Lqr1/l;->a:Lqr1/l;

    .line 188
    .line 189
    invoke-virtual {v0}, Lqr1/l;->G0()F

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/d3;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    sget-object v10, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 198
    .line 199
    invoke-virtual {v10}, Landroidx/compose/foundation/layout/Arrangement;->k()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    sget-object v11, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 204
    .line 205
    invoke-virtual {v11}, Landroidx/compose/ui/Alignment$a;->k()Landroidx/compose/ui/Alignment$Horizontal;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    invoke-static {v10, v11, v13, v14}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    invoke-static {v13, v14}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 218
    .line 219
    .line 220
    move-result-object v15

    .line 221
    invoke-static {v13, v8}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 226
    .line 227
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 228
    .line 229
    .line 230
    move-result-object v14

    .line 231
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 232
    .line 233
    .line 234
    move-result-object v17

    .line 235
    if-nez v17, :cond_10

    .line 236
    .line 237
    invoke-static {}, Lc1/j;->d()V

    .line 238
    .line 239
    .line 240
    :cond_10
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->l()V

    .line 241
    .line 242
    .line 243
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->A()Z

    .line 244
    .line 245
    .line 246
    move-result v17

    .line 247
    if-eqz v17, :cond_11

    .line 248
    .line 249
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 250
    .line 251
    .line 252
    goto :goto_e

    .line 253
    :cond_11
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->g()V

    .line 254
    .line 255
    .line 256
    :goto_e
    invoke-static {v13}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 257
    .line 258
    .line 259
    move-result-object v14

    .line 260
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 261
    .line 262
    .line 263
    move-result-object v12

    .line 264
    invoke-static {v14, v10, v12}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    invoke-static {v14, v15, v10}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->A()Z

    .line 279
    .line 280
    .line 281
    move-result v12

    .line 282
    if-nez v12, :cond_12

    .line 283
    .line 284
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v12

    .line 288
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v15

    .line 292
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v12

    .line 296
    if-nez v12, :cond_13

    .line 297
    .line 298
    :cond_12
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v12

    .line 302
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v11

    .line 309
    invoke-interface {v14, v11, v10}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 310
    .line 311
    .line 312
    :cond_13
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    invoke-static {v14, v8, v10}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 317
    .line 318
    .line 319
    sget-object v8, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 320
    .line 321
    sget-object v10, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 322
    .line 323
    const/4 v11, 0x0

    .line 324
    const/4 v12, 0x0

    .line 325
    const/4 v14, 0x1

    .line 326
    invoke-static {v10, v11, v14, v12}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 327
    .line 328
    .line 329
    move-result-object v15

    .line 330
    and-int/lit8 v14, v2, 0xe

    .line 331
    .line 332
    or-int/lit8 v14, v14, 0x30

    .line 333
    .line 334
    const/4 v11, 0x0

    .line 335
    invoke-static {v1, v15, v13, v14, v11}, Lt72/h;->g(ILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 336
    .line 337
    .line 338
    sget v14, Lflo/i18n/uistrings/R$string;->family_subscription_management_owner_members_list_subtitle:I

    .line 339
    .line 340
    invoke-static {v14, v13, v11}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v14

    .line 344
    sget-object v15, Lorg/iggymedia/periodtracker/design/TypographyToken;->Companion:Lorg/iggymedia/periodtracker/design/TypographyToken$a;

    .line 345
    .line 346
    invoke-virtual {v15}, Lorg/iggymedia/periodtracker/design/TypographyToken$a;->c()Lorg/iggymedia/periodtracker/design/TypographyToken;

    .line 347
    .line 348
    .line 349
    move-result-object v15

    .line 350
    sget-object v16, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 351
    .line 352
    invoke-virtual/range {v16 .. v16}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->F0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 353
    .line 354
    .line 355
    move-result-object v16

    .line 356
    sget-object v18, Li3/j;->b:Li3/j$a;

    .line 357
    .line 358
    invoke-virtual/range {v18 .. v18}, Li3/j$a;->a()I

    .line 359
    .line 360
    .line 361
    move-result v25

    .line 362
    invoke-virtual {v0}, Lqr1/l;->G0()F

    .line 363
    .line 364
    .line 365
    move-result v20

    .line 366
    const/16 v23, 0xd

    .line 367
    .line 368
    const/16 v24, 0x0

    .line 369
    .line 370
    const/16 v19, 0x0

    .line 371
    .line 372
    const/16 v21, 0x0

    .line 373
    .line 374
    const/16 v22, 0x0

    .line 375
    .line 376
    move-object/from16 v18, v10

    .line 377
    .line 378
    invoke-static/range {v18 .. v24}, Landroidx/compose/foundation/layout/d3;->q(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 379
    .line 380
    .line 381
    move-result-object v10

    .line 382
    move-object/from16 p4, v0

    .line 383
    .line 384
    move-object/from16 v26, v18

    .line 385
    .line 386
    const/4 v0, 0x1

    .line 387
    const/4 v11, 0x0

    .line 388
    invoke-static {v10, v11, v0, v12}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 389
    .line 390
    .line 391
    move-result-object v10

    .line 392
    const/16 v23, 0x0

    .line 393
    .line 394
    const/16 v24, 0xfd0

    .line 395
    .line 396
    move-object/from16 v17, v12

    .line 397
    .line 398
    move-object/from16 v18, v8

    .line 399
    .line 400
    move-object v8, v14

    .line 401
    const/4 v14, 0x0

    .line 402
    move/from16 v19, v11

    .line 403
    .line 404
    move-object v11, v15

    .line 405
    const/4 v15, 0x0

    .line 406
    move-object v9, v10

    .line 407
    move-object/from16 v10, v16

    .line 408
    .line 409
    const/16 v16, 0x0

    .line 410
    .line 411
    move-object/from16 v20, v17

    .line 412
    .line 413
    const/16 v17, 0x0

    .line 414
    .line 415
    move-object/from16 v21, v18

    .line 416
    .line 417
    move/from16 v22, v19

    .line 418
    .line 419
    const-wide/16 v18, 0x0

    .line 420
    .line 421
    move-object/from16 v27, v20

    .line 422
    .line 423
    const/16 v20, 0x0

    .line 424
    .line 425
    move/from16 v28, v22

    .line 426
    .line 427
    const/16 v22, 0x0

    .line 428
    .line 429
    move v3, v0

    .line 430
    move/from16 p6, v2

    .line 431
    .line 432
    move-object/from16 v0, v21

    .line 433
    .line 434
    move-object/from16 v1, v27

    .line 435
    .line 436
    move/from16 v2, v28

    .line 437
    .line 438
    const/4 v4, 0x0

    .line 439
    move-object/from16 v21, v13

    .line 440
    .line 441
    move/from16 v13, v25

    .line 442
    .line 443
    invoke-static/range {v8 .. v24}, Lrr1/g3;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Lorg/iggymedia/periodtracker/design/TypographyToken;Li3/k;IIZIIJLandroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;III)V

    .line 444
    .line 445
    .line 446
    move-object/from16 v13, v21

    .line 447
    .line 448
    move-object/from16 v8, v26

    .line 449
    .line 450
    invoke-static {v8, v2, v3, v1}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 451
    .line 452
    .line 453
    move-result-object v14

    .line 454
    invoke-virtual/range {p4 .. p4}, Lqr1/l;->L0()F

    .line 455
    .line 456
    .line 457
    move-result v16

    .line 458
    const/16 v19, 0xd

    .line 459
    .line 460
    const/4 v15, 0x0

    .line 461
    const/16 v17, 0x0

    .line 462
    .line 463
    const/16 v18, 0x0

    .line 464
    .line 465
    invoke-static/range {v14 .. v20}, Landroidx/compose/foundation/layout/d3;->q(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 466
    .line 467
    .line 468
    move-result-object v12

    .line 469
    shr-int/lit8 v1, p6, 0x3

    .line 470
    .line 471
    and-int/lit16 v1, v1, 0x3fe

    .line 472
    .line 473
    const/4 v2, 0x6

    .line 474
    shr-int/lit8 v3, p6, 0x6

    .line 475
    .line 476
    and-int/lit16 v3, v3, 0x1c00

    .line 477
    .line 478
    or-int v14, v1, v3

    .line 479
    .line 480
    const/4 v15, 0x0

    .line 481
    move/from16 v9, p2

    .line 482
    .line 483
    move-object/from16 v11, p5

    .line 484
    .line 485
    move-object v10, v5

    .line 486
    move-object/from16 v18, v8

    .line 487
    .line 488
    move/from16 v8, p1

    .line 489
    .line 490
    invoke-static/range {v8 .. v15}, Lt72/x0;->i(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 491
    .line 492
    .line 493
    sget v1, Lflo/i18n/uistrings/R$string;->family_subscription_management_owner_privacy_footnote:I

    .line 494
    .line 495
    invoke-static {v1, v13, v4}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    invoke-static {v0, v1, v13, v2}, Lt72/q1;->b(Landroidx/compose/foundation/layout/ColumnScope;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 500
    .line 501
    .line 502
    sget v0, Lflo/i18n/uistrings/R$string;->family_subscription_management_warning_anonymous:I

    .line 503
    .line 504
    invoke-static {v0, v13, v4}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-virtual/range {p4 .. p4}, Lqr1/l;->L0()F

    .line 509
    .line 510
    .line 511
    move-result v20

    .line 512
    invoke-virtual/range {p4 .. p4}, Lqr1/l;->G0()F

    .line 513
    .line 514
    .line 515
    move-result v22

    .line 516
    const/16 v23, 0x5

    .line 517
    .line 518
    const/16 v24, 0x0

    .line 519
    .line 520
    const/16 v19, 0x0

    .line 521
    .line 522
    const/16 v21, 0x0

    .line 523
    .line 524
    invoke-static/range {v18 .. v24}, Landroidx/compose/foundation/layout/d3;->q(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    invoke-static {v0, v1, v13, v4, v4}, Lt72/x0;->o(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 529
    .line 530
    .line 531
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->j()V

    .line 532
    .line 533
    .line 534
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-eqz v0, :cond_14

    .line 539
    .line 540
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 541
    .line 542
    .line 543
    :cond_14
    move-object v5, v6

    .line 544
    goto :goto_f

    .line 545
    :cond_15
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->n()V

    .line 546
    .line 547
    .line 548
    move-object v5, v8

    .line 549
    :goto_f
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 550
    .line 551
    .line 552
    move-result-object v9

    .line 553
    if-eqz v9, :cond_16

    .line 554
    .line 555
    new-instance v0, Lt72/u0;

    .line 556
    .line 557
    move/from16 v1, p0

    .line 558
    .line 559
    move/from16 v2, p1

    .line 560
    .line 561
    move/from16 v3, p2

    .line 562
    .line 563
    move-object/from16 v4, p3

    .line 564
    .line 565
    move-object/from16 v6, p5

    .line 566
    .line 567
    move/from16 v8, p8

    .line 568
    .line 569
    invoke-direct/range {v0 .. v8}, Lt72/u0;-><init>(IZZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;II)V

    .line 570
    .line 571
    .line 572
    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 573
    .line 574
    .line 575
    :cond_16
    return-void
.end method

.method public static final l(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const v2, -0x45ba2973

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    and-int/lit8 v3, v1, 0x6

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v3, v4

    .line 28
    :goto_0
    or-int/2addr v3, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v3, v1

    .line 31
    :goto_1
    and-int/lit8 v5, v3, 0x3

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    const/4 v11, 0x0

    .line 35
    if-eq v5, v4, :cond_2

    .line 36
    .line 37
    move v4, v6

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v4, v11

    .line 40
    :goto_2
    and-int/lit8 v5, v3, 0x1

    .line 41
    .line 42
    invoke-interface {v8, v4, v5}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_c

    .line 47
    .line 48
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    const/4 v4, -0x1

    .line 55
    const-string v5, "org.iggymedia.periodtracker.feature.family.management.ui.InviteMemberButton (FamilySubscriptionManagementOwnerContent.kt:139)"

    .line 56
    .line 57
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    sget-object v2, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 61
    .line 62
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$a;->i()Landroidx/compose/ui/Alignment$Vertical;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    sget-object v12, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-static {v12, v4, v6, v5}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    sget-object v4, Lk3/g;->e:Lk3/g$a;

    .line 75
    .line 76
    invoke-virtual {v4}, Lk3/g$a;->c()F

    .line 77
    .line 78
    .line 79
    move-result v15

    .line 80
    const/16 v18, 0x4

    .line 81
    .line 82
    const/16 v19, 0x0

    .line 83
    .line 84
    const/4 v14, 0x1

    .line 85
    const-wide/16 v16, 0x0

    .line 86
    .line 87
    invoke-static/range {v14 .. v19}, Lv0/g5;->g(ZFJILjava/lang/Object;)Landroidx/compose/foundation/IndicationNodeFactory;

    .line 88
    .line 89
    .line 90
    move-result-object v15

    .line 91
    new-instance v4, Lt72/x0$a;

    .line 92
    .line 93
    invoke-direct {v4, v0}, Lt72/x0$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 94
    .line 95
    .line 96
    const/16 v20, 0x1c

    .line 97
    .line 98
    const/16 v21, 0x0

    .line 99
    .line 100
    const/4 v14, 0x0

    .line 101
    const/16 v16, 0x0

    .line 102
    .line 103
    const/16 v17, 0x0

    .line 104
    .line 105
    const/16 v18, 0x0

    .line 106
    .line 107
    move-object/from16 v19, v4

    .line 108
    .line 109
    invoke-static/range {v13 .. v21}, Ls/m0;->l(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Lv2/k;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    sget-object v13, Lqr1/l;->a:Lqr1/l;

    .line 114
    .line 115
    invoke-virtual {v13}, Lqr1/l;->G0()F

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    invoke-virtual {v13}, Lqr1/l;->E0()F

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    invoke-static {v4, v5, v6}, Landroidx/compose/foundation/layout/d3;->n(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 128
    .line 129
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->j()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    const/16 v6, 0x30

    .line 134
    .line 135
    invoke-static {v5, v3, v8, v6}, Landroidx/compose/foundation/layout/n3;->b(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-static {v8, v11}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-static {v8, v4}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 152
    .line 153
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    if-nez v14, :cond_4

    .line 162
    .line 163
    invoke-static {}, Lc1/j;->d()V

    .line 164
    .line 165
    .line 166
    :cond_4
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->l()V

    .line 167
    .line 168
    .line 169
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->A()Z

    .line 170
    .line 171
    .line 172
    move-result v14

    .line 173
    if-eqz v14, :cond_5

    .line 174
    .line 175
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_5
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->g()V

    .line 180
    .line 181
    .line 182
    :goto_3
    invoke-static {v8}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    invoke-static {v10, v3, v14}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-static {v10, v7, v3}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->A()Z

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    if-nez v7, :cond_6

    .line 209
    .line 210
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    if-nez v7, :cond_7

    .line 223
    .line 224
    :cond_6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-interface {v10, v5, v3}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 236
    .line 237
    .line 238
    :cond_7
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-static {v10, v4, v3}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 243
    .line 244
    .line 245
    sget-object v3, Landroidx/compose/foundation/layout/q3;->a:Landroidx/compose/foundation/layout/q3;

    .line 246
    .line 247
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$a;->e()Landroidx/compose/ui/Alignment;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v13}, Lqr1/l;->s()F

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    invoke-static {v12, v3}, Landroidx/compose/foundation/layout/t3;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 256
    .line 257
    .line 258
    move-result-object v14

    .line 259
    sget-object v20, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 260
    .line 261
    invoke-virtual/range {v20 .. v20}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->w()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 262
    .line 263
    .line 264
    move-result-object v15

    .line 265
    invoke-static {}, Lg0/f;->f()Lg0/e;

    .line 266
    .line 267
    .line 268
    move-result-object v16

    .line 269
    const/16 v18, 0x4

    .line 270
    .line 271
    const/16 v19, 0x0

    .line 272
    .line 273
    const/16 v17, 0x0

    .line 274
    .line 275
    invoke-static/range {v14 .. v19}, Las1/l;->b(Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Landroidx/compose/ui/graphics/Shape;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-static {v2, v11}, Landroidx/compose/foundation/layout/s;->h(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-static {v8, v11}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    invoke-static {v8, v3}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    if-nez v10, :cond_8

    .line 304
    .line 305
    invoke-static {}, Lc1/j;->d()V

    .line 306
    .line 307
    .line 308
    :cond_8
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->l()V

    .line 309
    .line 310
    .line 311
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->A()Z

    .line 312
    .line 313
    .line 314
    move-result v10

    .line 315
    if-eqz v10, :cond_9

    .line 316
    .line 317
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 318
    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_9
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->g()V

    .line 322
    .line 323
    .line 324
    :goto_4
    invoke-static {v8}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    invoke-static {v7, v2, v10}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-static {v7, v5, v2}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->A()Z

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    if-nez v5, :cond_a

    .line 351
    .line 352
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    if-nez v5, :cond_b

    .line 365
    .line 366
    :cond_a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-interface {v7, v4, v2}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 378
    .line 379
    .line 380
    :cond_b
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-static {v7, v3, v2}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 385
    .line 386
    .line 387
    sget-object v2, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    .line 388
    .line 389
    sget v2, Lorg/iggymedia/periodtracker/design/R$drawable;->medium_add_clear:I

    .line 390
    .line 391
    invoke-static {v2, v8, v11}, Lt2/c;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/a;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    sget-object v2, Lqr1/q;->a:Lqr1/q;

    .line 396
    .line 397
    const/4 v4, 0x6

    .line 398
    invoke-virtual {v2, v8, v4}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-virtual {v2}, Lqr1/m;->i5()J

    .line 403
    .line 404
    .line 405
    move-result-wide v4

    .line 406
    sget v2, Landroidx/compose/ui/graphics/painter/a;->F:I

    .line 407
    .line 408
    or-int/lit8 v9, v2, 0x30

    .line 409
    .line 410
    const/4 v10, 0x4

    .line 411
    move-wide v6, v4

    .line 412
    const/4 v4, 0x0

    .line 413
    const/4 v5, 0x0

    .line 414
    invoke-static/range {v3 .. v10}, Lv0/d3;->c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 415
    .line 416
    .line 417
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->j()V

    .line 418
    .line 419
    .line 420
    sget v2, Lflo/i18n/uistrings/R$string;->family_subscription_management_owner_invite_members_cta:I

    .line 421
    .line 422
    invoke-static {v2, v8, v11}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    sget-object v2, Lorg/iggymedia/periodtracker/design/TypographyToken;->Companion:Lorg/iggymedia/periodtracker/design/TypographyToken$a;

    .line 427
    .line 428
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/design/TypographyToken$a;->d()Lorg/iggymedia/periodtracker/design/TypographyToken;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    invoke-virtual/range {v20 .. v20}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->F0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    invoke-virtual {v13}, Lqr1/l;->G0()F

    .line 437
    .line 438
    .line 439
    move-result v13

    .line 440
    const/16 v17, 0xe

    .line 441
    .line 442
    const/16 v18, 0x0

    .line 443
    .line 444
    const/4 v14, 0x0

    .line 445
    const/4 v15, 0x0

    .line 446
    const/16 v16, 0x0

    .line 447
    .line 448
    invoke-static/range {v12 .. v18}, Landroidx/compose/foundation/layout/d3;->q(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    const/16 v18, 0x0

    .line 453
    .line 454
    const/16 v19, 0xff0

    .line 455
    .line 456
    const/4 v7, 0x0

    .line 457
    move-object/from16 v16, v8

    .line 458
    .line 459
    const/4 v8, 0x0

    .line 460
    const/4 v9, 0x0

    .line 461
    const/4 v10, 0x0

    .line 462
    const/4 v11, 0x0

    .line 463
    const/4 v12, 0x0

    .line 464
    const-wide/16 v13, 0x0

    .line 465
    .line 466
    const/4 v15, 0x0

    .line 467
    const/16 v17, 0x0

    .line 468
    .line 469
    invoke-static/range {v3 .. v19}, Lrr1/g3;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Lorg/iggymedia/periodtracker/design/TypographyToken;Li3/k;IIZIIJLandroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;III)V

    .line 470
    .line 471
    .line 472
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->j()V

    .line 473
    .line 474
    .line 475
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    if-eqz v2, :cond_d

    .line 480
    .line 481
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 482
    .line 483
    .line 484
    goto :goto_5

    .line 485
    :cond_c
    move-object/from16 v16, v8

    .line 486
    .line 487
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->n()V

    .line 488
    .line 489
    .line 490
    :cond_d
    :goto_5
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    if-eqz v2, :cond_e

    .line 495
    .line 496
    new-instance v3, Lt72/t0;

    .line 497
    .line 498
    invoke-direct {v3, v0, v1}, Lt72/t0;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 499
    .line 500
    .line 501
    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 502
    .line 503
    .line 504
    :cond_e
    return-void
.end method

.method public static final m(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 11

    .line 1
    const v0, 0x236ab2

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    and-int/lit8 p2, p3, 0x6

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    invoke-interface {v8, p0}, Landroidx/compose/runtime/Composer;->u(Z)Z

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
    invoke-interface {v8, p1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

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
    invoke-interface {v8, v1, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_6

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
    const-string v2, "org.iggymedia.periodtracker.feature.family.management.ui.InviteMemberListItem (FamilySubscriptionManagementOwnerContent.kt:126)"

    .line 66
    .line 67
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v0, Lt72/q0;

    .line 75
    .line 76
    invoke-direct {v0, p1}, Lt72/q0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 77
    .line 78
    .line 79
    const/16 v2, 0x36

    .line 80
    .line 81
    const v4, -0x6667658b

    .line 82
    .line 83
    .line 84
    invoke-static {v4, v3, v0, v8, v2}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    and-int/lit8 p2, p2, 0xe

    .line 89
    .line 90
    const/high16 v0, 0x180000

    .line 91
    .line 92
    or-int v9, p2, v0

    .line 93
    .line 94
    const/16 v10, 0x3e

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    const/4 v3, 0x0

    .line 98
    const/4 v4, 0x0

    .line 99
    const/4 v5, 0x0

    .line 100
    const/4 v6, 0x0

    .line 101
    invoke-static/range {v1 .. v10}, Landroidx/compose/animation/a;->b(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_7

    .line 109
    .line 110
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_6
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->n()V

    .line 115
    .line 116
    .line 117
    :cond_7
    :goto_4
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    if-eqz p2, :cond_8

    .line 122
    .line 123
    new-instance v0, Lt72/r0;

    .line 124
    .line 125
    invoke-direct {v0, p0, p1, p3}, Lt72/r0;-><init>(ZLkotlin/jvm/functions/Function0;I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    .line 131
    :cond_8
    return-void
.end method

.method public static final n(Landroidx/compose/runtime/Composer;I)V
    .locals 19

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    const v1, -0x136152a

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v15

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move v4, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v4, v3

    .line 19
    :goto_0
    and-int/lit8 v5, v0, 0x1

    .line 20
    .line 21
    invoke-interface {v15, v4, v5}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_6

    .line 26
    .line 27
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    const/4 v4, -0x1

    .line 34
    const-string v5, "org.iggymedia.periodtracker.feature.family.management.ui.InviteMemberProgress (FamilySubscriptionManagementOwnerContent.kt:172)"

    .line 35
    .line 36
    invoke-static {v1, v0, v4, v5}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/Arrangement;->e()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v4, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 46
    .line 47
    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$a;->i()Landroidx/compose/ui/Alignment$Vertical;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    sget-object v5, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 52
    .line 53
    sget-object v6, Lqr1/l;->a:Lqr1/l;

    .line 54
    .line 55
    invoke-virtual {v6}, Lqr1/l;->I0()F

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/d3;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v9, 0x0

    .line 65
    invoke-static {v7, v8, v2, v9}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/16 v7, 0x36

    .line 70
    .line 71
    invoke-static {v1, v4, v15, v7}, Landroidx/compose/foundation/layout/n3;->b(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v15, v3}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-static {v15, v2}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 88
    .line 89
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    if-nez v10, :cond_2

    .line 98
    .line 99
    invoke-static {}, Lc1/j;->d()V

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->l()V

    .line 103
    .line 104
    .line 105
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Z

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    if-eqz v10, :cond_3

    .line 110
    .line 111
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->g()V

    .line 116
    .line 117
    .line 118
    :goto_1
    invoke-static {v15}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    invoke-static {v9, v1, v10}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v9, v7, v1}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->A()Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-nez v7, :cond_4

    .line 145
    .line 146
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    if-nez v7, :cond_5

    .line 159
    .line 160
    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-interface {v9, v4, v1}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 172
    .line 173
    .line 174
    :cond_5
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {v9, v2, v1}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 179
    .line 180
    .line 181
    sget-object v1, Landroidx/compose/foundation/layout/q3;->a:Landroidx/compose/foundation/layout/q3;

    .line 182
    .line 183
    invoke-virtual {v6}, Lqr1/l;->a0()F

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/t3;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-static {v1, v15, v3, v3}, Lg71/s;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 192
    .line 193
    .line 194
    sget v1, Lflo/i18n/uistrings/R$string;->family_subscription_management_owner_invite_members_progress:I

    .line 195
    .line 196
    invoke-static {v1, v15, v3}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    sget-object v1, Lorg/iggymedia/periodtracker/design/TypographyToken;->Companion:Lorg/iggymedia/periodtracker/design/TypographyToken$a;

    .line 201
    .line 202
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/design/TypographyToken$a;->m()Lorg/iggymedia/periodtracker/design/TypographyToken;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    sget-object v3, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 207
    .line 208
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->F0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {v6}, Lqr1/l;->G0()F

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    const/16 v10, 0xe

    .line 217
    .line 218
    const/4 v11, 0x0

    .line 219
    const/4 v7, 0x0

    .line 220
    const/4 v8, 0x0

    .line 221
    const/4 v9, 0x0

    .line 222
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/d3;->q(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    const/16 v17, 0x0

    .line 227
    .line 228
    const/16 v18, 0xff0

    .line 229
    .line 230
    const/4 v6, 0x0

    .line 231
    const/4 v7, 0x0

    .line 232
    const/4 v8, 0x0

    .line 233
    const/4 v9, 0x0

    .line 234
    const/4 v10, 0x0

    .line 235
    const/4 v11, 0x0

    .line 236
    const-wide/16 v12, 0x0

    .line 237
    .line 238
    const/4 v14, 0x0

    .line 239
    const/16 v16, 0x0

    .line 240
    .line 241
    move-object v5, v1

    .line 242
    invoke-static/range {v2 .. v18}, Lrr1/g3;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Lorg/iggymedia/periodtracker/design/TypographyToken;Li3/k;IIZIIJLandroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;III)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->j()V

    .line 246
    .line 247
    .line 248
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-eqz v1, :cond_7

    .line 253
    .line 254
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 255
    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->n()V

    .line 259
    .line 260
    .line 261
    :cond_7
    :goto_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    if-eqz v1, :cond_8

    .line 266
    .line 267
    new-instance v2, Lt72/s0;

    .line 268
    .line 269
    invoke-direct {v2, v0}, Lt72/s0;-><init>(I)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 273
    .line 274
    .line 275
    :cond_8
    return-void
.end method

.method public static final o(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x5ab937e8

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v13

    .line 12
    and-int/lit8 v2, p3, 0x6

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x2

    .line 25
    :goto_0
    or-int v2, p3, v2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move/from16 v2, p3

    .line 29
    .line 30
    :goto_1
    and-int/lit8 v3, p4, 0x2

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
    :goto_2
    move v10, v2

    .line 39
    goto :goto_4

    .line 40
    :cond_3
    and-int/lit8 v4, p3, 0x30

    .line 41
    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    move-object/from16 v4, p1

    .line 45
    .line 46
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_4

    .line 51
    .line 52
    const/16 v5, 0x20

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    const/16 v5, 0x10

    .line 56
    .line 57
    :goto_3
    or-int/2addr v2, v5

    .line 58
    goto :goto_2

    .line 59
    :goto_4
    and-int/lit8 v2, v10, 0x13

    .line 60
    .line 61
    const/16 v5, 0x12

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    if-eq v2, v5, :cond_5

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    goto :goto_5

    .line 68
    :cond_5
    move v2, v6

    .line 69
    :goto_5
    and-int/lit8 v5, v10, 0x1

    .line 70
    .line 71
    invoke-interface {v13, v2, v5}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_d

    .line 76
    .line 77
    if-eqz v3, :cond_6

    .line 78
    .line 79
    sget-object v2, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 80
    .line 81
    move-object v11, v2

    .line 82
    goto :goto_6

    .line 83
    :cond_6
    move-object v11, v4

    .line 84
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_7

    .line 89
    .line 90
    const/4 v2, -0x1

    .line 91
    const-string v3, "org.iggymedia.periodtracker.feature.family.management.ui.Warning (FamilySubscriptionManagementOwnerContent.kt:203)"

    .line 92
    .line 93
    invoke-static {v1, v10, v2, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_7
    sget-object v1, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 97
    .line 98
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$a;->i()Landroidx/compose/ui/Alignment$Vertical;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 103
    .line 104
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->j()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const/16 v3, 0x30

    .line 109
    .line 110
    invoke-static {v2, v1, v13, v3}, Landroidx/compose/foundation/layout/n3;->b(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v13, v6}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-static {v13, v11}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 127
    .line 128
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    if-nez v9, :cond_8

    .line 137
    .line 138
    invoke-static {}, Lc1/j;->d()V

    .line 139
    .line 140
    .line 141
    :cond_8
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->l()V

    .line 142
    .line 143
    .line 144
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->A()Z

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    if-eqz v9, :cond_9

    .line 149
    .line 150
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 151
    .line 152
    .line 153
    goto :goto_7

    .line 154
    :cond_9
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->g()V

    .line 155
    .line 156
    .line 157
    :goto_7
    invoke-static {v13}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    invoke-static {v8, v1, v9}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {v8, v4, v1}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->A()Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-nez v4, :cond_a

    .line 184
    .line 185
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-nez v4, :cond_b

    .line 198
    .line 199
    :cond_a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-interface {v8, v2, v1}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 211
    .line 212
    .line 213
    :cond_b
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-static {v8, v5, v1}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218
    .line 219
    .line 220
    sget-object v1, Landroidx/compose/foundation/layout/q3;->a:Landroidx/compose/foundation/layout/q3;

    .line 221
    .line 222
    sget v1, Lorg/iggymedia/periodtracker/design/R$drawable;->medium_info_stroke:I

    .line 223
    .line 224
    invoke-static {v1, v13, v6}, Lt2/c;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/a;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    sget-object v1, Lqr1/q;->a:Lqr1/q;

    .line 229
    .line 230
    const/4 v4, 0x6

    .line 231
    invoke-virtual {v1, v13, v4}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v1}, Lqr1/m;->n5()J

    .line 236
    .line 237
    .line 238
    move-result-wide v5

    .line 239
    sget v1, Landroidx/compose/ui/graphics/painter/a;->F:I

    .line 240
    .line 241
    or-int/lit8 v8, v1, 0x30

    .line 242
    .line 243
    const/4 v9, 0x4

    .line 244
    const/4 v3, 0x0

    .line 245
    const/4 v4, 0x0

    .line 246
    move-object v7, v13

    .line 247
    invoke-static/range {v2 .. v9}, Lv0/d3;->c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 248
    .line 249
    .line 250
    sget-object v1, Lorg/iggymedia/periodtracker/design/TypographyToken;->Companion:Lorg/iggymedia/periodtracker/design/TypographyToken$a;

    .line 251
    .line 252
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/design/TypographyToken$a;->j()Lorg/iggymedia/periodtracker/design/TypographyToken;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    sget-object v1, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 257
    .line 258
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->J0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    sget-object v14, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 263
    .line 264
    sget-object v1, Lqr1/l;->a:Lqr1/l;

    .line 265
    .line 266
    invoke-virtual {v1}, Lqr1/l;->z0()F

    .line 267
    .line 268
    .line 269
    move-result v15

    .line 270
    const/16 v19, 0xe

    .line 271
    .line 272
    const/16 v20, 0x0

    .line 273
    .line 274
    const/16 v16, 0x0

    .line 275
    .line 276
    const/16 v17, 0x0

    .line 277
    .line 278
    const/16 v18, 0x0

    .line 279
    .line 280
    invoke-static/range {v14 .. v20}, Landroidx/compose/foundation/layout/d3;->q(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    and-int/lit8 v14, v10, 0xe

    .line 285
    .line 286
    const/4 v15, 0x0

    .line 287
    const/16 v16, 0xff0

    .line 288
    .line 289
    const/4 v5, 0x0

    .line 290
    const/4 v6, 0x0

    .line 291
    const/4 v7, 0x0

    .line 292
    const/4 v8, 0x0

    .line 293
    const/4 v9, 0x0

    .line 294
    move-object v12, v11

    .line 295
    const-wide/16 v10, 0x0

    .line 296
    .line 297
    move-object/from16 v17, v12

    .line 298
    .line 299
    const/4 v12, 0x0

    .line 300
    invoke-static/range {v0 .. v16}, Lrr1/g3;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Lorg/iggymedia/periodtracker/design/TypographyToken;Li3/k;IIZIIJLandroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;III)V

    .line 301
    .line 302
    .line 303
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->j()V

    .line 304
    .line 305
    .line 306
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-eqz v1, :cond_c

    .line 311
    .line 312
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 313
    .line 314
    .line 315
    :cond_c
    move-object/from16 v4, v17

    .line 316
    .line 317
    goto :goto_8

    .line 318
    :cond_d
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->n()V

    .line 319
    .line 320
    .line 321
    :goto_8
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    if-eqz v1, :cond_e

    .line 326
    .line 327
    new-instance v2, Lt72/v0;

    .line 328
    .line 329
    move/from16 v3, p3

    .line 330
    .line 331
    move/from16 v5, p4

    .line 332
    .line 333
    invoke-direct {v2, v0, v4, v3, v5}, Lt72/v0;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;II)V

    .line 334
    .line 335
    .line 336
    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 337
    .line 338
    .line 339
    :cond_e
    return-void
.end method
