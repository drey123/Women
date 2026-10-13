.class public abstract Lvf2/w0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p4, p2, p3}, Lvf2/w0;->d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static b(Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p3, p1, p2}, Lvf2/w0;->f(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lvf2/w0;->e(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 24

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
    const v3, 0x6ddf9497

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
    move-result-object v13

    .line 19
    and-int/lit8 v4, v2, 0x1

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    or-int/lit8 v5, v1, 0x6

    .line 24
    .line 25
    move v6, v5

    .line 26
    move-object/from16 v5, p0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    and-int/lit8 v5, v1, 0x6

    .line 30
    .line 31
    if-nez v5, :cond_2

    .line 32
    .line 33
    move-object/from16 v5, p0

    .line 34
    .line 35
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    const/4 v6, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v6, 0x2

    .line 44
    :goto_0
    or-int/2addr v6, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object/from16 v5, p0

    .line 47
    .line 48
    move v6, v1

    .line 49
    :goto_1
    and-int/lit8 v7, v1, 0x30

    .line 50
    .line 51
    const/16 v8, 0x20

    .line 52
    .line 53
    if-nez v7, :cond_4

    .line 54
    .line 55
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_3

    .line 60
    .line 61
    move v7, v8

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    const/16 v7, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v6, v7

    .line 66
    :cond_4
    and-int/lit8 v7, v6, 0x13

    .line 67
    .line 68
    const/16 v9, 0x12

    .line 69
    .line 70
    const/4 v10, 0x0

    .line 71
    const/4 v11, 0x1

    .line 72
    if-eq v7, v9, :cond_5

    .line 73
    .line 74
    move v7, v11

    .line 75
    goto :goto_3

    .line 76
    :cond_5
    move v7, v10

    .line 77
    :goto_3
    and-int/lit8 v9, v6, 0x1

    .line 78
    .line 79
    invoke-interface {v13, v7, v9}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_b

    .line 84
    .line 85
    if-eqz v4, :cond_6

    .line 86
    .line 87
    sget-object v4, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_6
    move-object v4, v5

    .line 91
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_7

    .line 96
    .line 97
    const/4 v5, -0x1

    .line 98
    const-string v7, "org.iggymedia.periodtracker.feature.more.ui.RegistrationBannerCompose (RegistrationBannerCompose.kt:38)"

    .line 99
    .line 100
    invoke-static {v3, v6, v5, v7}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_7
    sget-object v3, Lqr1/l;->a:Lqr1/l;

    .line 104
    .line 105
    invoke-virtual {v3}, Lqr1/l;->h()F

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-static {v3}, Lg0/f;->c(F)Lg0/e;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    sget-object v3, Lqr1/q;->a:Lqr1/q;

    .line 114
    .line 115
    const/4 v7, 0x6

    .line 116
    invoke-virtual {v3, v13, v7}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v3}, Lqr1/m;->A4()J

    .line 121
    .line 122
    .line 123
    move-result-wide v14

    .line 124
    const/4 v3, 0x0

    .line 125
    invoke-static {v3}, Lk3/g;->l(F)F

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    const/4 v9, 0x0

    .line 130
    invoke-static {v4, v3, v11, v9}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    const/4 v12, 0x3

    .line 135
    invoke-static {v3, v9, v10, v12, v9}, Landroidx/compose/foundation/layout/t3;->D(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 136
    .line 137
    .line 138
    move-result-object v16

    .line 139
    and-int/lit8 v3, v6, 0x70

    .line 140
    .line 141
    if-ne v3, v8, :cond_8

    .line 142
    .line 143
    move v10, v11

    .line 144
    :cond_8
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    if-nez v10, :cond_9

    .line 149
    .line 150
    sget-object v6, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 151
    .line 152
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    if-ne v3, v6, :cond_a

    .line 157
    .line 158
    :cond_9
    new-instance v3, Lvf2/t0;

    .line 159
    .line 160
    invoke-direct {v3, v0}, Lvf2/t0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_a
    move-object/from16 v20, v3

    .line 167
    .line 168
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 169
    .line 170
    const/16 v21, 0x7

    .line 171
    .line 172
    const/16 v22, 0x0

    .line 173
    .line 174
    const/16 v17, 0x0

    .line 175
    .line 176
    const/16 v18, 0x0

    .line 177
    .line 178
    const/16 v19, 0x0

    .line 179
    .line 180
    invoke-static/range {v16 .. v22}, Ls/m0;->n(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lv2/k;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    sget-object v6, Lvf2/d;->a:Lvf2/d;

    .line 185
    .line 186
    invoke-virtual {v6}, Lvf2/d;->d()Lkotlin/jvm/functions/Function2;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    move v11, v7

    .line 191
    move-wide v6, v14

    .line 192
    const/high16 v14, 0x1b0000

    .line 193
    .line 194
    const/16 v15, 0x18

    .line 195
    .line 196
    const-wide/16 v8, 0x0

    .line 197
    .line 198
    const/4 v10, 0x0

    .line 199
    move-object/from16 v23, v4

    .line 200
    .line 201
    move-object v4, v3

    .line 202
    move-object/from16 v3, v23

    .line 203
    .line 204
    invoke-static/range {v4 .. v15}, Lv0/b0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLs/e0;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 205
    .line 206
    .line 207
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-eqz v4, :cond_c

    .line 212
    .line 213
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 214
    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_b
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->n()V

    .line 218
    .line 219
    .line 220
    move-object v3, v5

    .line 221
    :cond_c
    :goto_5
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    if-eqz v4, :cond_d

    .line 226
    .line 227
    new-instance v5, Lvf2/u0;

    .line 228
    .line 229
    invoke-direct {v5, v3, v0, v1, v2}, Lvf2/u0;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;II)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v4, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 233
    .line 234
    .line 235
    :cond_d
    return-void
.end method

.method public static final e(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final f(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 16

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const v2, 0x63a90dca

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
    move-result-object v13

    .line 14
    and-int/lit8 v3, v1, 0x1

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    or-int/lit8 v5, v0, 0x6

    .line 20
    .line 21
    move v6, v5

    .line 22
    move-object/from16 v5, p0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v5, v0, 0x6

    .line 26
    .line 27
    if-nez v5, :cond_2

    .line 28
    .line 29
    move-object/from16 v5, p0

    .line 30
    .line 31
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v6, v4

    .line 40
    :goto_0
    or-int/2addr v6, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object/from16 v5, p0

    .line 43
    .line 44
    move v6, v0

    .line 45
    :goto_1
    and-int/lit8 v7, v6, 0x3

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    if-eq v7, v4, :cond_3

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    move v4, v8

    .line 53
    :goto_2
    and-int/lit8 v7, v6, 0x1

    .line 54
    .line 55
    invoke-interface {v13, v4, v7}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_6

    .line 60
    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    sget-object v3, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 64
    .line 65
    move-object v4, v3

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    move-object v4, v5

    .line 68
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_5

    .line 73
    .line 74
    const/4 v3, -0x1

    .line 75
    const-string v5, "org.iggymedia.periodtracker.feature.more.ui.Subtitle (RegistrationBannerCompose.kt:82)"

    .line 76
    .line 77
    invoke-static {v2, v6, v3, v5}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    sget v2, Lflo/i18n/uistrings/R$string;->settings_registration_promo_banner_text:I

    .line 81
    .line 82
    invoke-static {v2, v13, v8}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    sget-object v2, Lorg/iggymedia/periodtracker/design/TypographyToken;->Companion:Lorg/iggymedia/periodtracker/design/TypographyToken$a;

    .line 87
    .line 88
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/design/TypographyToken$a;->j()Lorg/iggymedia/periodtracker/design/TypographyToken;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    sget-object v5, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 93
    .line 94
    invoke-virtual {v5}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->F0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    shl-int/lit8 v6, v6, 0x3

    .line 99
    .line 100
    and-int/lit8 v14, v6, 0x70

    .line 101
    .line 102
    const/16 v15, 0x3f0

    .line 103
    .line 104
    const/4 v7, 0x0

    .line 105
    const/4 v8, 0x0

    .line 106
    const/4 v9, 0x0

    .line 107
    const/4 v10, 0x0

    .line 108
    const/4 v11, 0x0

    .line 109
    const/4 v12, 0x0

    .line 110
    move-object v6, v2

    .line 111
    invoke-static/range {v3 .. v15}, Lcf0/q0;->K(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Lorg/iggymedia/periodtracker/design/TypographyToken;IZIILkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;II)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_7

    .line 119
    .line 120
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_6
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->n()V

    .line 125
    .line 126
    .line 127
    move-object v4, v5

    .line 128
    :cond_7
    :goto_4
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-eqz v2, :cond_8

    .line 133
    .line 134
    new-instance v3, Lvf2/v0;

    .line 135
    .line 136
    invoke-direct {v3, v4, v0, v1}, Lvf2/v0;-><init>(Landroidx/compose/ui/Modifier;II)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 140
    .line 141
    .line 142
    :cond_8
    return-void
.end method

.method public static final synthetic g(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lvf2/w0;->f(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
