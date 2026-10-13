.class public abstract Lvr1/w;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final A(Ld0/a1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, -0x61564845

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    and-int/lit8 v1, p3, 0x6

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

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
    or-int/2addr v1, p3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v1, p3

    .line 27
    :goto_1
    and-int/lit8 v2, p4, 0x2

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
    and-int/lit8 v3, p3, 0x30

    .line 35
    .line 36
    if-nez v3, :cond_4

    .line 37
    .line 38
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, v1, 0x13

    .line 51
    .line 52
    const/16 v4, 0x12

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    const/4 v6, 0x0

    .line 56
    if-eq v3, v4, :cond_5

    .line 57
    .line 58
    move v3, v5

    .line 59
    goto :goto_4

    .line 60
    :cond_5
    move v3, v6

    .line 61
    :goto_4
    and-int/lit8 v4, v1, 0x1

    .line 62
    .line 63
    invoke-interface {p2, v3, v4}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_c

    .line 68
    .line 69
    if-eqz v2, :cond_6

    .line 70
    .line 71
    sget-object p1, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 72
    .line 73
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_7

    .line 78
    .line 79
    const/4 v2, -0x1

    .line 80
    const-string v3, "org.iggymedia.periodtracker.design.compose.carousel.PageIndicator (FloHorizontalCarousel.kt:278)"

    .line 81
    .line 82
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_7
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/Arrangement;->e()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget-object v1, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 92
    .line 93
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$a;->l()Landroidx/compose/ui/Alignment$Vertical;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/4 v2, 0x6

    .line 98
    invoke-static {v0, v1, p2, v2}, Landroidx/compose/foundation/layout/n3;->b(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {p2, v6}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    .line 103
    .line 104
    .line 105
    move-result-wide v1

    .line 106
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {p2, p1}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 119
    .line 120
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    if-nez v8, :cond_8

    .line 129
    .line 130
    invoke-static {}, Lc1/j;->d()V

    .line 131
    .line 132
    .line 133
    :cond_8
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->l()V

    .line 134
    .line 135
    .line 136
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->A()Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-eqz v8, :cond_9

    .line 141
    .line 142
    invoke-interface {p2, v7}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 143
    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_9
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->g()V

    .line 147
    .line 148
    .line 149
    :goto_5
    invoke-static {p2}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-static {v7, v0, v8}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v7, v2, v0}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {v7, v0, v1}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v7, v0}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v7, v3, v0}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 190
    .line 191
    .line 192
    sget-object v0, Landroidx/compose/foundation/layout/q3;->a:Landroidx/compose/foundation/layout/q3;

    .line 193
    .line 194
    const v1, -0x49cd90c6

    .line 195
    .line 196
    .line 197
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Ld0/a1;->P()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    move v2, v6

    .line 205
    :goto_6
    if-ge v2, v1, :cond_b

    .line 206
    .line 207
    sget-object v3, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 208
    .line 209
    sget-object v4, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 210
    .line 211
    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$a;->i()Landroidx/compose/ui/Alignment$Vertical;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-interface {v0, v3, v4}, Landroidx/compose/foundation/layout/RowScope;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;)Landroidx/compose/ui/Modifier;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {p0}, Ld0/a1;->z()I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-ne v4, v2, :cond_a

    .line 224
    .line 225
    move v4, v5

    .line 226
    goto :goto_7

    .line 227
    :cond_a
    move v4, v6

    .line 228
    :goto_7
    invoke-static {v4, v3, p2, v6, v6}, Lvr1/w;->B(ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 229
    .line 230
    .line 231
    add-int/lit8 v2, v2, 0x1

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_b
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->q()V

    .line 235
    .line 236
    .line 237
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->j()V

    .line 238
    .line 239
    .line 240
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_d

    .line 245
    .line 246
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 247
    .line 248
    .line 249
    goto :goto_8

    .line 250
    :cond_c
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->n()V

    .line 251
    .line 252
    .line 253
    :cond_d
    :goto_8
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    if-eqz p2, :cond_e

    .line 258
    .line 259
    new-instance v0, Lvr1/g;

    .line 260
    .line 261
    invoke-direct {v0, p0, p1, p3, p4}, Lvr1/g;-><init>(Ld0/a1;Landroidx/compose/ui/Modifier;II)V

    .line 262
    .line 263
    .line 264
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 265
    .line 266
    .line 267
    :cond_e
    return-void
.end method

.method public static final B(ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 10

    .line 1
    const v0, -0x6b027392

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    and-int/lit8 p2, p3, 0x6

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->u(Z)Z

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
    and-int/lit8 v1, p4, 0x2

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    or-int/lit8 p2, p2, 0x30

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_2
    and-int/lit8 v2, p3, 0x30

    .line 32
    .line 33
    if-nez v2, :cond_4

    .line 34
    .line 35
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    const/16 v2, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    const/16 v2, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr p2, v2

    .line 47
    :cond_4
    :goto_3
    and-int/lit8 v2, p2, 0x13

    .line 48
    .line 49
    const/16 v3, 0x12

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    if-eq v2, v3, :cond_5

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    goto :goto_4

    .line 56
    :cond_5
    move v2, v9

    .line 57
    :goto_4
    and-int/lit8 v3, p2, 0x1

    .line 58
    .line 59
    invoke-interface {v5, v2, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_e

    .line 64
    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    sget-object p1, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 68
    .line 69
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_7

    .line 74
    .line 75
    const/4 v1, -0x1

    .line 76
    const-string v2, "org.iggymedia.periodtracker.design.compose.carousel.PageIndicatorDot (FloHorizontalCarousel.kt:296)"

    .line 77
    .line 78
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_7
    sget-object p2, Lqr1/l;->a:Lqr1/l;

    .line 82
    .line 83
    if-eqz p0, :cond_8

    .line 84
    .line 85
    invoke-virtual {p2}, Lqr1/l;->I()F

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    :goto_5
    move v1, p2

    .line 90
    goto :goto_6

    .line 91
    :cond_8
    invoke-virtual {p2}, Lqr1/l;->B()F

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    goto :goto_5

    .line 96
    :goto_6
    const/4 v6, 0x0

    .line 97
    const/16 v7, 0xe

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    const/4 v3, 0x0

    .line 101
    const/4 v4, 0x0

    .line 102
    invoke-static/range {v1 .. v7}, Lq/e;->d(FLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    sget-object v0, Lqr1/q;->a:Lqr1/q;

    .line 107
    .line 108
    const/4 v1, 0x6

    .line 109
    invoke-virtual {v0, v5, v1}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz p0, :cond_9

    .line 114
    .line 115
    sget-object v1, Lorg/iggymedia/periodtracker/design/ColorToken$b;->l5:Lorg/iggymedia/periodtracker/design/ColorToken$b;

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_9
    sget-object v1, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 119
    .line 120
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->Y0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :goto_7
    invoke-static {v0, v1}, Lorg/iggymedia/periodtracker/design/g;->c(Lqr1/m;Lorg/iggymedia/periodtracker/design/ColorToken;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v1

    .line 128
    const/4 v7, 0x0

    .line 129
    const/16 v8, 0xe

    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    const/4 v4, 0x0

    .line 133
    move-object v6, v5

    .line 134
    const/4 v5, 0x0

    .line 135
    invoke-static/range {v1 .. v8}, Lp/u;->a(JLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    move-object v5, v6

    .line 140
    sget-object v1, Lqr1/l;->a:Lqr1/l;

    .line 141
    .line 142
    invoke-virtual {v1}, Lqr1/l;->m()F

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-static {p1, v1}, Landroidx/compose/foundation/layout/d3;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-interface {v5, p2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    if-nez v2, :cond_a

    .line 159
    .line 160
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 161
    .line 162
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    if-ne v3, v2, :cond_b

    .line 167
    .line 168
    :cond_a
    new-instance v3, Lvr1/h;

    .line 169
    .line 170
    invoke-direct {v3, p2}, Lvr1/h;-><init>(Landroidx/compose/runtime/State;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_b
    check-cast v3, Lkotlin/jvm/functions/Function3;

    .line 177
    .line 178
    invoke-static {v1, v3}, Landroidx/compose/ui/layout/d0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    if-nez v1, :cond_c

    .line 191
    .line 192
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 193
    .line 194
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    if-ne v2, v1, :cond_d

    .line 199
    .line 200
    :cond_c
    new-instance v2, Lvr1/i;

    .line 201
    .line 202
    invoke-direct {v2, v0}, Lvr1/i;-><init>(Landroidx/compose/runtime/State;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_d
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 209
    .line 210
    invoke-static {p2, v2, v5, v9}, Ls/h0;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 211
    .line 212
    .line 213
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    if-eqz p2, :cond_f

    .line 218
    .line 219
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 220
    .line 221
    .line 222
    goto :goto_8

    .line 223
    :cond_e
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->n()V

    .line 224
    .line 225
    .line 226
    :cond_f
    :goto_8
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    if-eqz p2, :cond_10

    .line 231
    .line 232
    new-instance v0, Lvr1/j;

    .line 233
    .line 234
    invoke-direct {v0, p0, p1, p3, p4}, Lvr1/j;-><init>(ZLandroidx/compose/ui/Modifier;II)V

    .line 235
    .line 236
    .line 237
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 238
    .line 239
    .line 240
    :cond_10
    return-void
.end method

.method public static final C(Landroidx/compose/runtime/State;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lk3/g;

    .line 6
    .line 7
    invoke-virtual {p0}, Lk3/g;->u()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final D(Landroidx/compose/runtime/State;)J
    .locals 2

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lx1/a0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lx1/a0;->y()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static final E(Landroidx/compose/runtime/State;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Lk3/c;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object p3, Lk3/c;->b:Lk3/c$a;

    .line 8
    .line 9
    invoke-static {p0}, Lvr1/w;->C(Landroidx/compose/runtime/State;)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->G1(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p0}, Lvr1/w;->C(Landroidx/compose/runtime/State;)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-interface {p1, p0}, Landroidx/compose/ui/unit/Density;->G1(F)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-virtual {p3, v0, p0}, Lk3/c$a;->c(II)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/Measurable;->p0(J)Landroidx/compose/ui/layout/a1;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Landroidx/compose/ui/layout/a1;->R0()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0}, Landroidx/compose/ui/layout/a1;->H0()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    new-instance v4, Lvr1/k;

    .line 42
    .line 43
    invoke-direct {v4, p0}, Lvr1/k;-><init>(Landroidx/compose/ui/layout/a1;)V

    .line 44
    .line 45
    .line 46
    const/4 v5, 0x4

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    move-object v0, p1

    .line 50
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->H1(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static final F(Landroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/a1$a;)Lkotlin/Unit;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v5, 0x4

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v1, p0

    .line 10
    move-object v0, p1

    .line 11
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/a1$a;->L(Landroidx/compose/ui/layout/a1$a;Landroidx/compose/ui/layout/a1;IIFILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method public static final G(Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lvr1/w;->D(Landroidx/compose/runtime/State;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    const/16 v10, 0x7e

    .line 9
    .line 10
    const/4 v11, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    move-object v0, p1

    .line 19
    invoke-static/range {v0 .. v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->h1(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJFLandroidx/compose/ui/graphics/drawscope/b;Landroidx/compose/ui/graphics/j;IILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/runtime/State;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Lk3/c;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lvr1/w;->E(Landroidx/compose/runtime/State;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Lk3/c;)Landroidx/compose/ui/layout/MeasureResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Ld0/a1;Landroidx/compose/ui/Modifier;FFFZILkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    .line 1
    or-int/lit8 v0, p8, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v10

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move v3, p2

    .line 10
    move v4, p3

    .line 11
    move/from16 v5, p4

    .line 12
    .line 13
    move/from16 v6, p5

    .line 14
    .line 15
    move/from16 v7, p6

    .line 16
    .line 17
    move-object/from16 v8, p7

    .line 18
    .line 19
    move/from16 v11, p9

    .line 20
    .line 21
    move-object/from16 v9, p10

    .line 22
    .line 23
    invoke-static/range {v1 .. v11}, Lvr1/w;->y(Ld0/a1;Landroidx/compose/ui/Modifier;FFFZILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method

.method public static c(Lkotlinx/coroutines/CoroutineScope;Ld0/a1;Lkotlin/jvm/functions/Function3;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    .line 1
    and-int/lit8 v0, p5, 0x6

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x2

    .line 14
    :goto_0
    or-int/2addr p5, v0

    .line 15
    :cond_1
    and-int/lit8 v0, p5, 0x13

    .line 16
    .line 17
    const/16 v1, 0x12

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    move v0, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    move v0, v3

    .line 26
    :goto_1
    and-int/lit8 v1, p5, 0x1

    .line 27
    .line 28
    invoke-interface {p4, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_a

    .line 33
    .line 34
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    const/4 v0, -0x1

    .line 41
    const-string v1, "org.iggymedia.periodtracker.design.compose.carousel.FloFullBlendedCarousel.<anonymous> (FloHorizontalCarousel.kt:178)"

    .line 42
    .line 43
    const v4, 0xdb5d011

    .line 44
    .line 45
    .line 46
    invoke-static {v4, p5, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    sget-object v0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/foundation/layout/t3;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v2, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$a;->o()Landroidx/compose/ui/Alignment;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/s;->h(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {p4, v3}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-static {p4, v1}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 84
    .line 85
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    if-nez v9, :cond_4

    .line 94
    .line 95
    invoke-static {}, Lc1/j;->d()V

    .line 96
    .line 97
    .line 98
    :cond_4
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->l()V

    .line 99
    .line 100
    .line 101
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->A()Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-eqz v9, :cond_5

    .line 106
    .line 107
    invoke-interface {p4, v8}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->g()V

    .line 112
    .line 113
    .line 114
    :goto_2
    invoke-static {p4}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    invoke-static {v8, v4, v9}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-static {v8, v6, v4}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-static {v8, v4, v5}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-static {v8, v4}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-static {v8, v1, v4}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    sget-object v1, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    .line 158
    .line 159
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$a;->h()Landroidx/compose/ui/Alignment;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-interface {v1, v0, v4}, Landroidx/compose/foundation/layout/BoxScope;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    or-int/2addr v5, v6

    .line 176
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    if-nez v5, :cond_6

    .line 181
    .line 182
    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 183
    .line 184
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    if-ne v6, v5, :cond_7

    .line 189
    .line 190
    :cond_6
    new-instance v6, Lvr1/s;

    .line 191
    .line 192
    invoke-direct {v6, p0, p1}, Lvr1/s;-><init>(Lkotlinx/coroutines/CoroutineScope;Ld0/a1;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {p4, v6}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_7
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 199
    .line 200
    invoke-static {v4, v6, p4, v3, v3}, Lvr1/w;->s(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$a;->f()Landroidx/compose/ui/Alignment;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-interface {v1, v0, v2}, Landroidx/compose/foundation/layout/BoxScope;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    or-int/2addr v1, v2

    .line 220
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    if-nez v1, :cond_8

    .line 225
    .line 226
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 227
    .line 228
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    if-ne v2, v1, :cond_9

    .line 233
    .line 234
    :cond_8
    new-instance v2, Lvr1/t;

    .line 235
    .line 236
    invoke-direct {v2, p0, p1}, Lvr1/t;-><init>(Lkotlinx/coroutines/CoroutineScope;Ld0/a1;)V

    .line 237
    .line 238
    .line 239
    invoke-interface {p4, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_9
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 243
    .line 244
    invoke-static {v0, v2, p4, v3, v3}, Lvr1/w;->s(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 245
    .line 246
    .line 247
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    and-int/lit8 p1, p5, 0xe

    .line 252
    .line 253
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-interface {p2, p0, p4, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->j()V

    .line 261
    .line 262
    .line 263
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 264
    .line 265
    .line 266
    move-result p0

    .line 267
    if-eqz p0, :cond_b

    .line 268
    .line 269
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 270
    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_a
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->n()V

    .line 274
    .line 275
    .line 276
    :cond_b
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 277
    .line 278
    return-object p0
.end method

.method public static synthetic d(Lkotlinx/coroutines/CoroutineScope;Ld0/a1;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvr1/w;->w(Lkotlinx/coroutines/CoroutineScope;Ld0/a1;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static e(Ld0/a1;ZLandroidx/compose/ui/Modifier;ILkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    move v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move v7, p6

    .line 13
    move-object v5, p7

    .line 14
    invoke-static/range {v0 .. v7}, Lvr1/w;->u(Ld0/a1;ZLandroidx/compose/ui/Modifier;ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method public static synthetic f(Landroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/a1$a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvr1/w;->F(Landroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/a1$a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static g(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p4, p2, p3}, Lvr1/w;->s(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static h(Lkotlinx/coroutines/CoroutineScope;Ld0/a1;Lkotlin/jvm/functions/Function3;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 17

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    and-int/lit8 v2, p5, 0x6

    .line 6
    .line 7
    if-nez v2, :cond_1

    .line 8
    .line 9
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x2

    .line 18
    :goto_0
    or-int v2, p5, v2

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move/from16 v2, p5

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v3, v2, 0x13

    .line 24
    .line 25
    const/16 v4, 0x12

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x1

    .line 29
    if-eq v3, v4, :cond_2

    .line 30
    .line 31
    move v3, v6

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v3, v5

    .line 34
    :goto_2
    and-int/lit8 v4, v2, 0x1

    .line 35
    .line 36
    invoke-interface {v1, v3, v4}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_6

    .line 41
    .line 42
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    const/4 v3, -0x1

    .line 49
    const-string v4, "org.iggymedia.periodtracker.design.compose.carousel.FloContinuityCarousel.<anonymous> (FloHorizontalCarousel.kt:221)"

    .line 50
    .line 51
    const v7, 0xcdf7312

    .line 52
    .line 53
    .line 54
    invoke-static {v7, v2, v3, v4}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    sget-object v3, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    invoke-static {v3, v4, v6, v7}, Landroidx/compose/foundation/layout/t3;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    new-instance v14, Lvr1/w$c;

    .line 66
    .line 67
    move-object/from16 v3, p0

    .line 68
    .line 69
    move-object/from16 v4, p1

    .line 70
    .line 71
    invoke-direct {v14, v3, v4, v0}, Lvr1/w$c;-><init>(Lkotlinx/coroutines/CoroutineScope;Ld0/a1;I)V

    .line 72
    .line 73
    .line 74
    const/16 v15, 0x18

    .line 75
    .line 76
    const/16 v16, 0x0

    .line 77
    .line 78
    const/4 v9, 0x0

    .line 79
    const/4 v10, 0x0

    .line 80
    const/4 v11, 0x1

    .line 81
    const/4 v12, 0x0

    .line 82
    const/4 v13, 0x0

    .line 83
    invoke-static/range {v8 .. v16}, Ls/m0;->l(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Lv2/k;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    sget-object v4, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 88
    .line 89
    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$a;->o()Landroidx/compose/ui/Alignment;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/s;->h(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {v1, v5}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    .line 98
    .line 99
    .line 100
    move-result-wide v5

    .line 101
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-static {v1, v3}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 114
    .line 115
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    if-nez v9, :cond_4

    .line 124
    .line 125
    invoke-static {}, Lc1/j;->d()V

    .line 126
    .line 127
    .line 128
    :cond_4
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->l()V

    .line 129
    .line 130
    .line 131
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->A()Z

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-eqz v9, :cond_5

    .line 136
    .line 137
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->g()V

    .line 142
    .line 143
    .line 144
    :goto_3
    invoke-static {v1}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-static {v8, v4, v9}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-static {v8, v6, v4}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-static {v8, v4, v5}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-static {v8, v4}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-static {v8, v3, v4}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185
    .line 186
    .line 187
    sget-object v3, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    .line 188
    .line 189
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    and-int/lit8 v2, v2, 0xe

    .line 194
    .line 195
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    move-object/from16 v3, p2

    .line 200
    .line 201
    invoke-interface {v3, v0, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->j()V

    .line 205
    .line 206
    .line 207
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_7

    .line 212
    .line 213
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_6
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->n()V

    .line 218
    .line 219
    .line 220
    :cond_7
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 221
    .line 222
    return-object v0
.end method

.method public static synthetic i(Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvr1/w;->G(Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static j(Ld0/a1;Lvr1/d;Landroidx/compose/ui/Modifier;Lvr1/a;ZILkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    .line 1
    or-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v9

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move v5, p4

    .line 12
    move/from16 v6, p5

    .line 13
    .line 14
    move-object/from16 v7, p6

    .line 15
    .line 16
    move/from16 v10, p8

    .line 17
    .line 18
    move-object/from16 v8, p9

    .line 19
    .line 20
    invoke-static/range {v1 .. v10}, Lvr1/w;->x(Ld0/a1;Lvr1/d;Landroidx/compose/ui/Modifier;Lvr1/a;ZILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

.method public static synthetic k(Lkotlinx/coroutines/CoroutineScope;Ld0/a1;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvr1/w;->v(Lkotlinx/coroutines/CoroutineScope;Ld0/a1;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static l(Ld0/a1;Lvr1/a;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p3, p2}, Lvr1/w;->q(Ld0/a1;Lvr1/a;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static m(ZLandroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p4, p2, p3}, Lvr1/w;->B(ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static n(Ld0/a1;Lvr1/d$a;ZLandroidx/compose/ui/Modifier;ILkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    move v5, p4

    .line 12
    move-object v6, p5

    .line 13
    move/from16 v9, p7

    .line 14
    .line 15
    move-object/from16 v7, p8

    .line 16
    .line 17
    invoke-static/range {v1 .. v9}, Lvr1/w;->t(Ld0/a1;Lvr1/d$a;ZLandroidx/compose/ui/Modifier;ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

.method public static synthetic o(Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/pager/PagerScope;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lvr1/w;->z(Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/pager/PagerScope;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static p(Ld0/a1;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p4, p2, p3}, Lvr1/w;->A(Ld0/a1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final q(Ld0/a1;Lvr1/a;Landroidx/compose/runtime/Composer;I)V
    .locals 9

    .line 1
    const v0, -0x30b334f3    # -3.4358592E9f

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
    const/4 v2, 0x4

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    move v1, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    :goto_0
    or-int/2addr v1, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, p3

    .line 25
    :goto_1
    and-int/lit8 v3, p3, 0x30

    .line 26
    .line 27
    const/16 v4, 0x20

    .line 28
    .line 29
    if-nez v3, :cond_4

    .line 30
    .line 31
    and-int/lit8 v3, p3, 0x40

    .line 32
    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    :goto_2
    if-eqz v3, :cond_3

    .line 45
    .line 46
    move v3, v4

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    const/16 v3, 0x10

    .line 49
    .line 50
    :goto_3
    or-int/2addr v1, v3

    .line 51
    :cond_4
    and-int/lit8 v3, v1, 0x13

    .line 52
    .line 53
    const/16 v5, 0x12

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    const/4 v7, 0x0

    .line 57
    if-eq v3, v5, :cond_5

    .line 58
    .line 59
    move v3, v6

    .line 60
    goto :goto_4

    .line 61
    :cond_5
    move v3, v7

    .line 62
    :goto_4
    and-int/lit8 v5, v1, 0x1

    .line 63
    .line 64
    invoke-interface {p2, v3, v5}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_d

    .line 69
    .line 70
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_6

    .line 75
    .line 76
    const/4 v3, -0x1

    .line 77
    const-string v5, "org.iggymedia.periodtracker.design.compose.carousel.CarouselAutoscrollEffect (FloHorizontalCarousel.kt:141)"

    .line 78
    .line 79
    invoke-static {v0, v1, v3, v5}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_6
    invoke-virtual {p0}, Ld0/a1;->E()Landroidx/compose/foundation/interaction/InteractionSource;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0, p2, v7}, Landroidx/compose/foundation/interaction/a;->a(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Lvr1/w;->r(Landroidx/compose/runtime/State;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_c

    .line 95
    .line 96
    const v0, -0x467b622a

    .line 97
    .line 98
    .line 99
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Lc1/g2;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 111
    .line 112
    invoke-virtual {p0}, Ld0/a1;->a0()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    filled-new-array {p0, p1, v0, v3}, [Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    and-int/lit8 v8, v1, 0xe

    .line 129
    .line 130
    if-ne v8, v2, :cond_7

    .line 131
    .line 132
    move v2, v6

    .line 133
    goto :goto_5

    .line 134
    :cond_7
    move v2, v7

    .line 135
    :goto_5
    or-int/2addr v2, v5

    .line 136
    and-int/lit8 v5, v1, 0x70

    .line 137
    .line 138
    if-eq v5, v4, :cond_9

    .line 139
    .line 140
    and-int/lit8 v1, v1, 0x40

    .line 141
    .line 142
    if-eqz v1, :cond_8

    .line 143
    .line 144
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_8

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_8
    move v6, v7

    .line 152
    :cond_9
    :goto_6
    or-int v1, v2, v6

    .line 153
    .line 154
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    if-nez v1, :cond_a

    .line 159
    .line 160
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 161
    .line 162
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    if-ne v2, v1, :cond_b

    .line 167
    .line 168
    :cond_a
    new-instance v2, Lvr1/w$a;

    .line 169
    .line 170
    const/4 v1, 0x0

    .line 171
    invoke-direct {v2, v0, p0, p1, v1}, Lvr1/w$a;-><init>(Landroidx/lifecycle/LifecycleOwner;Ld0/a1;Lvr1/a;Lkotlin/coroutines/Continuation;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_b
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 178
    .line 179
    invoke-static {v3, v2, p2, v7}, Lc1/o0;->h([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 180
    .line 181
    .line 182
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->q()V

    .line 183
    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_c
    const v0, -0x466e426b

    .line 187
    .line 188
    .line 189
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 190
    .line 191
    .line 192
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->q()V

    .line 193
    .line 194
    .line 195
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_e

    .line 200
    .line 201
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 202
    .line 203
    .line 204
    goto :goto_8

    .line 205
    :cond_d
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->n()V

    .line 206
    .line 207
    .line 208
    :cond_e
    :goto_8
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    if-eqz p2, :cond_f

    .line 213
    .line 214
    new-instance v0, Lvr1/p;

    .line 215
    .line 216
    invoke-direct {v0, p0, p1, p3}, Lvr1/p;-><init>(Ld0/a1;Lvr1/a;I)V

    .line 217
    .line 218
    .line 219
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 220
    .line 221
    .line 222
    :cond_f
    return-void
.end method

.method public static final r(Landroidx/compose/runtime/State;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final s(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 26

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
    const v3, -0x94c6c91

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
    const-string v8, "org.iggymedia.periodtracker.design.compose.carousel.ClickableZone (FloHorizontalCarousel.kt:326)"

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
    invoke-static {v5, v3, v11, v6}, Landroidx/compose/foundation/layout/t3;->d(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    sget-object v6, Lqr1/l;->a:Lqr1/l;

    .line 109
    .line 110
    invoke-virtual {v6}, Lqr1/l;->m0()F

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/t3;->z(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    sget-object v3, Lx1/a0;->b:Lx1/a0$a;

    .line 119
    .line 120
    invoke-virtual {v3}, Lx1/a0$a;->h()J

    .line 121
    .line 122
    .line 123
    move-result-wide v12

    .line 124
    const/4 v15, 0x2

    .line 125
    const/16 v16, 0x0

    .line 126
    .line 127
    const/4 v14, 0x0

    .line 128
    invoke-static/range {v11 .. v16}, Ls/p;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 129
    .line 130
    .line 131
    move-result-object v17

    .line 132
    new-instance v3, Las1/t;

    .line 133
    .line 134
    invoke-direct {v3, v0}, Las1/t;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 135
    .line 136
    .line 137
    const/16 v24, 0x18

    .line 138
    .line 139
    const/16 v25, 0x0

    .line 140
    .line 141
    const/16 v18, 0x0

    .line 142
    .line 143
    const/16 v19, 0x0

    .line 144
    .line 145
    const/16 v20, 0x1

    .line 146
    .line 147
    const/16 v21, 0x0

    .line 148
    .line 149
    const/16 v22, 0x0

    .line 150
    .line 151
    move-object/from16 v23, v3

    .line 152
    .line 153
    invoke-static/range {v17 .. v25}, Ls/m0;->l(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Lv2/k;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-static {v3, v4, v10}, Landroidx/compose/foundation/layout/s;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_9

    .line 165
    .line 166
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 167
    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_8
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->n()V

    .line 171
    .line 172
    .line 173
    move-object v5, v6

    .line 174
    :cond_9
    :goto_5
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    if-eqz v3, :cond_a

    .line 179
    .line 180
    new-instance v4, Lvr1/f;

    .line 181
    .line 182
    invoke-direct {v4, v5, v0, v1, v2}, Lvr1/f;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;II)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 186
    .line 187
    .line 188
    :cond_a
    return-void
.end method

.method public static final t(Ld0/a1;Lvr1/d$a;ZLandroidx/compose/ui/Modifier;ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move-object/from16 v12, p5

    .line 6
    .line 7
    move/from16 v13, p7

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const v1, 0x3eaa5701

    .line 19
    .line 20
    .line 21
    move-object/from16 v2, p6

    .line 22
    .line 23
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    and-int/lit8 v2, v13, 0x6

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v2, 0x2

    .line 40
    :goto_0
    or-int/2addr v2, v13

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v2, v13

    .line 43
    :goto_1
    and-int/lit8 v3, v13, 0x30

    .line 44
    .line 45
    if-nez v3, :cond_4

    .line 46
    .line 47
    and-int/lit8 v3, v13, 0x40

    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    :goto_2
    if-eqz v3, :cond_3

    .line 61
    .line 62
    const/16 v3, 0x20

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v3, 0x10

    .line 66
    .line 67
    :goto_3
    or-int/2addr v2, v3

    .line 68
    :cond_4
    and-int/lit16 v3, v13, 0x180

    .line 69
    .line 70
    if-nez v3, :cond_6

    .line 71
    .line 72
    move/from16 v3, p2

    .line 73
    .line 74
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_5

    .line 79
    .line 80
    const/16 v4, 0x100

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_5
    const/16 v4, 0x80

    .line 84
    .line 85
    :goto_4
    or-int/2addr v2, v4

    .line 86
    goto :goto_5

    .line 87
    :cond_6
    move/from16 v3, p2

    .line 88
    .line 89
    :goto_5
    and-int/lit8 v4, p8, 0x8

    .line 90
    .line 91
    if-eqz v4, :cond_8

    .line 92
    .line 93
    or-int/lit16 v2, v2, 0xc00

    .line 94
    .line 95
    :cond_7
    move-object/from16 v5, p3

    .line 96
    .line 97
    goto :goto_7

    .line 98
    :cond_8
    and-int/lit16 v5, v13, 0xc00

    .line 99
    .line 100
    if-nez v5, :cond_7

    .line 101
    .line 102
    move-object/from16 v5, p3

    .line 103
    .line 104
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_9

    .line 109
    .line 110
    const/16 v6, 0x800

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_9
    const/16 v6, 0x400

    .line 114
    .line 115
    :goto_6
    or-int/2addr v2, v6

    .line 116
    :goto_7
    and-int/lit8 v6, p8, 0x10

    .line 117
    .line 118
    if-eqz v6, :cond_b

    .line 119
    .line 120
    or-int/lit16 v2, v2, 0x6000

    .line 121
    .line 122
    :cond_a
    move/from16 v7, p4

    .line 123
    .line 124
    goto :goto_9

    .line 125
    :cond_b
    and-int/lit16 v7, v13, 0x6000

    .line 126
    .line 127
    if-nez v7, :cond_a

    .line 128
    .line 129
    move/from16 v7, p4

    .line 130
    .line 131
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-eqz v9, :cond_c

    .line 136
    .line 137
    const/16 v9, 0x4000

    .line 138
    .line 139
    goto :goto_8

    .line 140
    :cond_c
    const/16 v9, 0x2000

    .line 141
    .line 142
    :goto_8
    or-int/2addr v2, v9

    .line 143
    :goto_9
    const/high16 v9, 0x30000

    .line 144
    .line 145
    and-int/2addr v9, v13

    .line 146
    if-nez v9, :cond_e

    .line 147
    .line 148
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    if-eqz v9, :cond_d

    .line 153
    .line 154
    const/high16 v9, 0x20000

    .line 155
    .line 156
    goto :goto_a

    .line 157
    :cond_d
    const/high16 v9, 0x10000

    .line 158
    .line 159
    :goto_a
    or-int/2addr v2, v9

    .line 160
    :cond_e
    const v9, 0x12493

    .line 161
    .line 162
    .line 163
    and-int/2addr v9, v2

    .line 164
    const v10, 0x12492

    .line 165
    .line 166
    .line 167
    const/4 v14, 0x1

    .line 168
    const/4 v15, 0x0

    .line 169
    if-eq v9, v10, :cond_f

    .line 170
    .line 171
    move v9, v14

    .line 172
    goto :goto_b

    .line 173
    :cond_f
    move v9, v15

    .line 174
    :goto_b
    and-int/lit8 v10, v2, 0x1

    .line 175
    .line 176
    invoke-interface {v8, v9, v10}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    if-eqz v9, :cond_15

    .line 181
    .line 182
    if-eqz v4, :cond_10

    .line 183
    .line 184
    sget-object v4, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 185
    .line 186
    goto :goto_c

    .line 187
    :cond_10
    move-object v4, v5

    .line 188
    :goto_c
    if-eqz v6, :cond_11

    .line 189
    .line 190
    move v6, v15

    .line 191
    goto :goto_d

    .line 192
    :cond_11
    move v6, v7

    .line 193
    :goto_d
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-eqz v5, :cond_12

    .line 198
    .line 199
    const/4 v5, -0x1

    .line 200
    const-string v7, "org.iggymedia.periodtracker.design.compose.carousel.FloContinuityCarousel (FloHorizontalCarousel.kt:209)"

    .line 201
    .line 202
    invoke-static {v1, v2, v5, v7}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_12
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 210
    .line 211
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    if-ne v1, v5, :cond_13

    .line 216
    .line 217
    sget-object v1, Lkotlin/coroutines/d;->d:Lkotlin/coroutines/d;

    .line 218
    .line 219
    invoke-static {v1, v8}, Lc1/o0;->k(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_13
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 227
    .line 228
    invoke-virtual {v11}, Lvr1/d$a;->a()Lorg/iggymedia/periodtracker/design/SpacingToken;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-static {v5, v8, v15}, Lorg/iggymedia/periodtracker/design/k;->a(Lorg/iggymedia/periodtracker/design/SpacingToken;Landroidx/compose/runtime/Composer;I)F

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    invoke-virtual {v11}, Lvr1/d$a;->b()Lorg/iggymedia/periodtracker/design/SpacingToken;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    invoke-static {v7, v8, v15}, Lorg/iggymedia/periodtracker/design/k;->a(Lorg/iggymedia/periodtracker/design/SpacingToken;Landroidx/compose/runtime/Composer;I)F

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    move v9, v2

    .line 245
    invoke-virtual {v11}, Lvr1/d$a;->c()F

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    new-instance v10, Lvr1/l;

    .line 250
    .line 251
    invoke-direct {v10, v1, v0, v12}, Lvr1/l;-><init>(Lkotlinx/coroutines/CoroutineScope;Ld0/a1;Lkotlin/jvm/functions/Function3;)V

    .line 252
    .line 253
    .line 254
    const/16 v1, 0x36

    .line 255
    .line 256
    const v15, 0xcdf7312

    .line 257
    .line 258
    .line 259
    invoke-static {v15, v14, v10, v8, v1}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    and-int/lit8 v10, v9, 0xe

    .line 264
    .line 265
    const/high16 v14, 0xc00000

    .line 266
    .line 267
    or-int/2addr v10, v14

    .line 268
    shr-int/lit8 v14, v9, 0x6

    .line 269
    .line 270
    and-int/lit8 v14, v14, 0x70

    .line 271
    .line 272
    or-int/2addr v10, v14

    .line 273
    shl-int/lit8 v14, v9, 0x9

    .line 274
    .line 275
    const/high16 v15, 0x70000

    .line 276
    .line 277
    and-int/2addr v14, v15

    .line 278
    or-int/2addr v10, v14

    .line 279
    const/high16 v14, 0x380000

    .line 280
    .line 281
    shl-int/lit8 v9, v9, 0x6

    .line 282
    .line 283
    and-int/2addr v9, v14

    .line 284
    or-int/2addr v9, v10

    .line 285
    const/4 v10, 0x0

    .line 286
    move/from16 v16, v7

    .line 287
    .line 288
    move-object v7, v1

    .line 289
    move-object v1, v4

    .line 290
    move v4, v5

    .line 291
    move v5, v3

    .line 292
    move/from16 v3, v16

    .line 293
    .line 294
    invoke-static/range {v0 .. v10}, Lvr1/w;->y(Ld0/a1;Landroidx/compose/ui/Modifier;FFFZILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 295
    .line 296
    .line 297
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_14

    .line 302
    .line 303
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 304
    .line 305
    .line 306
    :cond_14
    move-object v4, v1

    .line 307
    move v5, v6

    .line 308
    goto :goto_e

    .line 309
    :cond_15
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->n()V

    .line 310
    .line 311
    .line 312
    move-object v4, v5

    .line 313
    move v5, v7

    .line 314
    :goto_e
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    if-eqz v9, :cond_16

    .line 319
    .line 320
    new-instance v0, Lvr1/m;

    .line 321
    .line 322
    move-object/from16 v1, p0

    .line 323
    .line 324
    move/from16 v3, p2

    .line 325
    .line 326
    move/from16 v8, p8

    .line 327
    .line 328
    move-object v2, v11

    .line 329
    move-object v6, v12

    .line 330
    move v7, v13

    .line 331
    invoke-direct/range {v0 .. v8}, Lvr1/m;-><init>(Ld0/a1;Lvr1/d$a;ZLandroidx/compose/ui/Modifier;ILkotlin/jvm/functions/Function3;II)V

    .line 332
    .line 333
    .line 334
    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 335
    .line 336
    .line 337
    :cond_16
    return-void
.end method

.method public static final u(Ld0/a1;ZLandroidx/compose/ui/Modifier;ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 15

    .line 1
    move-object/from16 v11, p4

    .line 2
    .line 3
    move/from16 v12, p6

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const v1, 0x6e0102c0

    .line 12
    .line 13
    .line 14
    move-object/from16 v2, p5

    .line 15
    .line 16
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    and-int/lit8 v2, v12, 0x6

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v8, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v12

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v2, v12

    .line 36
    :goto_1
    and-int/lit8 v3, v12, 0x30

    .line 37
    .line 38
    move/from16 v5, p1

    .line 39
    .line 40
    if-nez v3, :cond_3

    .line 41
    .line 42
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    const/16 v3, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v3, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v2, v3

    .line 54
    :cond_3
    and-int/lit8 v3, p7, 0x4

    .line 55
    .line 56
    if-eqz v3, :cond_5

    .line 57
    .line 58
    or-int/lit16 v2, v2, 0x180

    .line 59
    .line 60
    :cond_4
    move-object/from16 v4, p2

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_5
    and-int/lit16 v4, v12, 0x180

    .line 64
    .line 65
    if-nez v4, :cond_4

    .line 66
    .line 67
    move-object/from16 v4, p2

    .line 68
    .line 69
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_6

    .line 74
    .line 75
    const/16 v6, 0x100

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_6
    const/16 v6, 0x80

    .line 79
    .line 80
    :goto_3
    or-int/2addr v2, v6

    .line 81
    :goto_4
    and-int/lit8 v6, p7, 0x8

    .line 82
    .line 83
    if-eqz v6, :cond_8

    .line 84
    .line 85
    or-int/lit16 v2, v2, 0xc00

    .line 86
    .line 87
    :cond_7
    move/from16 v7, p3

    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_8
    and-int/lit16 v7, v12, 0xc00

    .line 91
    .line 92
    if-nez v7, :cond_7

    .line 93
    .line 94
    move/from16 v7, p3

    .line 95
    .line 96
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_9

    .line 101
    .line 102
    const/16 v9, 0x800

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_9
    const/16 v9, 0x400

    .line 106
    .line 107
    :goto_5
    or-int/2addr v2, v9

    .line 108
    :goto_6
    and-int/lit16 v9, v12, 0x6000

    .line 109
    .line 110
    if-nez v9, :cond_b

    .line 111
    .line 112
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-eqz v9, :cond_a

    .line 117
    .line 118
    const/16 v9, 0x4000

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_a
    const/16 v9, 0x2000

    .line 122
    .line 123
    :goto_7
    or-int/2addr v2, v9

    .line 124
    :cond_b
    and-int/lit16 v9, v2, 0x2493

    .line 125
    .line 126
    const/16 v10, 0x2492

    .line 127
    .line 128
    const/4 v13, 0x0

    .line 129
    const/4 v14, 0x1

    .line 130
    if-eq v9, v10, :cond_c

    .line 131
    .line 132
    move v9, v14

    .line 133
    goto :goto_8

    .line 134
    :cond_c
    move v9, v13

    .line 135
    :goto_8
    and-int/lit8 v10, v2, 0x1

    .line 136
    .line 137
    invoke-interface {v8, v9, v10}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    if-eqz v9, :cond_12

    .line 142
    .line 143
    if-eqz v3, :cond_d

    .line 144
    .line 145
    sget-object v3, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 146
    .line 147
    goto :goto_9

    .line 148
    :cond_d
    move-object v3, v4

    .line 149
    :goto_9
    if-eqz v6, :cond_e

    .line 150
    .line 151
    move v6, v13

    .line 152
    goto :goto_a

    .line 153
    :cond_e
    move v6, v7

    .line 154
    :goto_a
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-eqz v4, :cond_f

    .line 159
    .line 160
    const/4 v4, -0x1

    .line 161
    const-string v7, "org.iggymedia.periodtracker.design.compose.carousel.FloFullBlendedCarousel (FloHorizontalCarousel.kt:169)"

    .line 162
    .line 163
    invoke-static {v1, v2, v4, v7}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_f
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 171
    .line 172
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    if-ne v1, v4, :cond_10

    .line 177
    .line 178
    sget-object v1, Lkotlin/coroutines/d;->d:Lkotlin/coroutines/d;

    .line 179
    .line 180
    invoke-static {v1, v8}, Lc1/o0;->k(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_10
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 188
    .line 189
    new-instance v4, Lvr1/n;

    .line 190
    .line 191
    invoke-direct {v4, v1, p0, v11}, Lvr1/n;-><init>(Lkotlinx/coroutines/CoroutineScope;Ld0/a1;Lkotlin/jvm/functions/Function3;)V

    .line 192
    .line 193
    .line 194
    const/16 v1, 0x36

    .line 195
    .line 196
    const v7, 0xdb5d011

    .line 197
    .line 198
    .line 199
    invoke-static {v7, v14, v4, v8, v1}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    and-int/lit8 v1, v2, 0xe

    .line 204
    .line 205
    const/high16 v4, 0xc00000

    .line 206
    .line 207
    or-int/2addr v1, v4

    .line 208
    shr-int/lit8 v4, v2, 0x3

    .line 209
    .line 210
    and-int/lit8 v4, v4, 0x70

    .line 211
    .line 212
    or-int/2addr v1, v4

    .line 213
    shl-int/lit8 v4, v2, 0xc

    .line 214
    .line 215
    const/high16 v9, 0x70000

    .line 216
    .line 217
    and-int/2addr v4, v9

    .line 218
    or-int/2addr v1, v4

    .line 219
    shl-int/lit8 v2, v2, 0x9

    .line 220
    .line 221
    const/high16 v4, 0x380000

    .line 222
    .line 223
    and-int/2addr v2, v4

    .line 224
    or-int v9, v1, v2

    .line 225
    .line 226
    const/16 v10, 0x1c

    .line 227
    .line 228
    const/4 v2, 0x0

    .line 229
    move-object v1, v3

    .line 230
    const/4 v3, 0x0

    .line 231
    const/4 v4, 0x0

    .line 232
    move-object v0, p0

    .line 233
    invoke-static/range {v0 .. v10}, Lvr1/w;->y(Ld0/a1;Landroidx/compose/ui/Modifier;FFFZILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 234
    .line 235
    .line 236
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_11

    .line 241
    .line 242
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 243
    .line 244
    .line 245
    :cond_11
    move-object v3, v1

    .line 246
    move v4, v6

    .line 247
    goto :goto_b

    .line 248
    :cond_12
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->n()V

    .line 249
    .line 250
    .line 251
    move-object v3, v4

    .line 252
    move v4, v7

    .line 253
    :goto_b
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    if-eqz v8, :cond_13

    .line 258
    .line 259
    new-instance v0, Lvr1/o;

    .line 260
    .line 261
    move-object v1, p0

    .line 262
    move/from16 v2, p1

    .line 263
    .line 264
    move/from16 v7, p7

    .line 265
    .line 266
    move-object v5, v11

    .line 267
    move v6, v12

    .line 268
    invoke-direct/range {v0 .. v7}, Lvr1/o;-><init>(Ld0/a1;ZLandroidx/compose/ui/Modifier;ILkotlin/jvm/functions/Function3;II)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 272
    .line 273
    .line 274
    :cond_13
    return-void
.end method

.method public static final v(Lkotlinx/coroutines/CoroutineScope;Ld0/a1;)Lkotlin/Unit;
    .locals 6

    .line 1
    new-instance v3, Lvr1/w$d;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v3, p1, v0}, Lvr1/w$d;-><init>(Ld0/a1;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v0, p0

    .line 12
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final w(Lkotlinx/coroutines/CoroutineScope;Ld0/a1;)Lkotlin/Unit;
    .locals 6

    .line 1
    new-instance v3, Lvr1/w$e;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v3, p1, v0}, Lvr1/w$e;-><init>(Ld0/a1;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v0, p0

    .line 12
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final x(Ld0/a1;Lvr1/d;Landroidx/compose/ui/Modifier;Lvr1/a;ZILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    move/from16 v10, p8

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const v2, 0x2793c089

    .line 19
    .line 20
    .line 21
    move-object/from16 v3, p7

    .line 22
    .line 23
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    and-int/lit8 v3, v10, 0x6

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v3, 0x2

    .line 40
    :goto_0
    or-int/2addr v3, v10

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v3, v10

    .line 43
    :goto_1
    and-int/lit8 v4, v10, 0x30

    .line 44
    .line 45
    if-nez v4, :cond_4

    .line 46
    .line 47
    and-int/lit8 v4, v10, 0x40

    .line 48
    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    :goto_2
    if-eqz v4, :cond_3

    .line 61
    .line 62
    const/16 v4, 0x20

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v4, 0x10

    .line 66
    .line 67
    :goto_3
    or-int/2addr v3, v4

    .line 68
    :cond_4
    and-int/lit8 v4, p9, 0x4

    .line 69
    .line 70
    if-eqz v4, :cond_6

    .line 71
    .line 72
    or-int/lit16 v3, v3, 0x180

    .line 73
    .line 74
    :cond_5
    move-object/from16 v5, p2

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_6
    and-int/lit16 v5, v10, 0x180

    .line 78
    .line 79
    if-nez v5, :cond_5

    .line 80
    .line 81
    move-object/from16 v5, p2

    .line 82
    .line 83
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_7

    .line 88
    .line 89
    const/16 v7, 0x100

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_7
    const/16 v7, 0x80

    .line 93
    .line 94
    :goto_4
    or-int/2addr v3, v7

    .line 95
    :goto_5
    and-int/lit8 v7, p9, 0x8

    .line 96
    .line 97
    if-eqz v7, :cond_8

    .line 98
    .line 99
    or-int/lit16 v3, v3, 0xc00

    .line 100
    .line 101
    goto :goto_8

    .line 102
    :cond_8
    and-int/lit16 v8, v10, 0xc00

    .line 103
    .line 104
    if-nez v8, :cond_b

    .line 105
    .line 106
    and-int/lit16 v8, v10, 0x1000

    .line 107
    .line 108
    if-nez v8, :cond_9

    .line 109
    .line 110
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    goto :goto_6

    .line 115
    :cond_9
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    :goto_6
    if-eqz v8, :cond_a

    .line 120
    .line 121
    const/16 v8, 0x800

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_a
    const/16 v8, 0x400

    .line 125
    .line 126
    :goto_7
    or-int/2addr v3, v8

    .line 127
    :cond_b
    :goto_8
    and-int/lit8 v8, p9, 0x10

    .line 128
    .line 129
    if-eqz v8, :cond_d

    .line 130
    .line 131
    or-int/lit16 v3, v3, 0x6000

    .line 132
    .line 133
    :cond_c
    move/from16 v11, p4

    .line 134
    .line 135
    goto :goto_a

    .line 136
    :cond_d
    and-int/lit16 v11, v10, 0x6000

    .line 137
    .line 138
    if-nez v11, :cond_c

    .line 139
    .line 140
    move/from16 v11, p4

    .line 141
    .line 142
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    if-eqz v12, :cond_e

    .line 147
    .line 148
    const/16 v12, 0x4000

    .line 149
    .line 150
    goto :goto_9

    .line 151
    :cond_e
    const/16 v12, 0x2000

    .line 152
    .line 153
    :goto_9
    or-int/2addr v3, v12

    .line 154
    :goto_a
    and-int/lit8 v12, p9, 0x20

    .line 155
    .line 156
    const/high16 v13, 0x30000

    .line 157
    .line 158
    if-eqz v12, :cond_10

    .line 159
    .line 160
    or-int/2addr v3, v13

    .line 161
    :cond_f
    move/from16 v13, p5

    .line 162
    .line 163
    goto :goto_c

    .line 164
    :cond_10
    and-int/2addr v13, v10

    .line 165
    if-nez v13, :cond_f

    .line 166
    .line 167
    move/from16 v13, p5

    .line 168
    .line 169
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 170
    .line 171
    .line 172
    move-result v14

    .line 173
    if-eqz v14, :cond_11

    .line 174
    .line 175
    const/high16 v14, 0x20000

    .line 176
    .line 177
    goto :goto_b

    .line 178
    :cond_11
    const/high16 v14, 0x10000

    .line 179
    .line 180
    :goto_b
    or-int/2addr v3, v14

    .line 181
    :goto_c
    const/high16 v14, 0x180000

    .line 182
    .line 183
    and-int/2addr v14, v10

    .line 184
    if-nez v14, :cond_13

    .line 185
    .line 186
    move-object/from16 v14, p6

    .line 187
    .line 188
    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v15

    .line 192
    if-eqz v15, :cond_12

    .line 193
    .line 194
    const/high16 v15, 0x100000

    .line 195
    .line 196
    goto :goto_d

    .line 197
    :cond_12
    const/high16 v15, 0x80000

    .line 198
    .line 199
    :goto_d
    or-int/2addr v3, v15

    .line 200
    :goto_e
    move v15, v3

    .line 201
    goto :goto_f

    .line 202
    :cond_13
    move-object/from16 v14, p6

    .line 203
    .line 204
    goto :goto_e

    .line 205
    :goto_f
    const v3, 0x92493

    .line 206
    .line 207
    .line 208
    and-int/2addr v3, v15

    .line 209
    const v2, 0x92492

    .line 210
    .line 211
    .line 212
    const/16 v16, 0x0

    .line 213
    .line 214
    const/16 v17, 0x1

    .line 215
    .line 216
    if-eq v3, v2, :cond_14

    .line 217
    .line 218
    move/from16 v2, v17

    .line 219
    .line 220
    goto :goto_10

    .line 221
    :cond_14
    move/from16 v2, v16

    .line 222
    .line 223
    :goto_10
    and-int/lit8 v3, v15, 0x1

    .line 224
    .line 225
    invoke-interface {v6, v2, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_1e

    .line 230
    .line 231
    if-eqz v4, :cond_15

    .line 232
    .line 233
    sget-object v2, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 234
    .line 235
    goto :goto_11

    .line 236
    :cond_15
    move-object v2, v5

    .line 237
    :goto_11
    if-eqz v7, :cond_16

    .line 238
    .line 239
    const/4 v1, 0x0

    .line 240
    :cond_16
    move-object v3, v1

    .line 241
    if-eqz v8, :cond_17

    .line 242
    .line 243
    move/from16 v1, v17

    .line 244
    .line 245
    goto :goto_12

    .line 246
    :cond_17
    move v1, v11

    .line 247
    :goto_12
    if-eqz v12, :cond_18

    .line 248
    .line 249
    move/from16 v4, v16

    .line 250
    .line 251
    goto :goto_13

    .line 252
    :cond_18
    move v4, v13

    .line 253
    :goto_13
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    if-eqz v5, :cond_19

    .line 258
    .line 259
    const/4 v5, -0x1

    .line 260
    const-string v7, "org.iggymedia.periodtracker.design.compose.carousel.FloHorizontalCarousel (FloHorizontalCarousel.kt:101)"

    .line 261
    .line 262
    const v8, 0x2793c089

    .line 263
    .line 264
    .line 265
    invoke-static {v8, v15, v5, v7}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 266
    .line 267
    .line 268
    :cond_19
    instance-of v5, v9, Lvr1/d$b;

    .line 269
    .line 270
    const v7, 0xe000

    .line 271
    .line 272
    .line 273
    if-eqz v5, :cond_1a

    .line 274
    .line 275
    const v5, -0x5ce8568f

    .line 276
    .line 277
    .line 278
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 279
    .line 280
    .line 281
    and-int/lit8 v5, v15, 0xe

    .line 282
    .line 283
    shr-int/lit8 v8, v15, 0x9

    .line 284
    .line 285
    and-int/lit8 v8, v8, 0x70

    .line 286
    .line 287
    or-int/2addr v5, v8

    .line 288
    and-int/lit16 v8, v15, 0x380

    .line 289
    .line 290
    or-int/2addr v5, v8

    .line 291
    shr-int/lit8 v8, v15, 0x6

    .line 292
    .line 293
    and-int/lit16 v11, v8, 0x1c00

    .line 294
    .line 295
    or-int/2addr v5, v11

    .line 296
    and-int/2addr v7, v8

    .line 297
    or-int/2addr v5, v7

    .line 298
    const/4 v7, 0x0

    .line 299
    move-object v11, v6

    .line 300
    move v6, v5

    .line 301
    move-object v5, v11

    .line 302
    move-object v11, v3

    .line 303
    move v3, v4

    .line 304
    move-object v4, v14

    .line 305
    invoke-static/range {v0 .. v7}, Lvr1/w;->u(Ld0/a1;ZLandroidx/compose/ui/Modifier;ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 306
    .line 307
    .line 308
    move-object v6, v5

    .line 309
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->q()V

    .line 310
    .line 311
    .line 312
    move-object/from16 v0, p0

    .line 313
    .line 314
    goto :goto_14

    .line 315
    :cond_1a
    move-object v11, v3

    .line 316
    move v3, v4

    .line 317
    instance-of v0, v9, Lvr1/d$a;

    .line 318
    .line 319
    if-eqz v0, :cond_1d

    .line 320
    .line 321
    const v0, -0x5ce33bf5

    .line 322
    .line 323
    .line 324
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 325
    .line 326
    .line 327
    move v4, v3

    .line 328
    move-object v3, v2

    .line 329
    move v2, v1

    .line 330
    move-object v1, v9

    .line 331
    check-cast v1, Lvr1/d$a;

    .line 332
    .line 333
    and-int/lit8 v0, v15, 0xe

    .line 334
    .line 335
    sget v5, Lvr1/d$a;->e:I

    .line 336
    .line 337
    shl-int/lit8 v5, v5, 0x3

    .line 338
    .line 339
    or-int/2addr v0, v5

    .line 340
    and-int/lit8 v5, v15, 0x70

    .line 341
    .line 342
    or-int/2addr v0, v5

    .line 343
    shr-int/lit8 v5, v15, 0x6

    .line 344
    .line 345
    and-int/lit16 v5, v5, 0x380

    .line 346
    .line 347
    or-int/2addr v0, v5

    .line 348
    shl-int/lit8 v5, v15, 0x3

    .line 349
    .line 350
    and-int/lit16 v5, v5, 0x1c00

    .line 351
    .line 352
    or-int/2addr v0, v5

    .line 353
    shr-int/lit8 v5, v15, 0x3

    .line 354
    .line 355
    and-int/2addr v7, v5

    .line 356
    or-int/2addr v0, v7

    .line 357
    const/high16 v7, 0x70000

    .line 358
    .line 359
    and-int/2addr v5, v7

    .line 360
    or-int v7, v0, v5

    .line 361
    .line 362
    const/4 v8, 0x0

    .line 363
    move-object/from16 v0, p0

    .line 364
    .line 365
    move-object/from16 v5, p6

    .line 366
    .line 367
    invoke-static/range {v0 .. v8}, Lvr1/w;->t(Ld0/a1;Lvr1/d$a;ZLandroidx/compose/ui/Modifier;ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 368
    .line 369
    .line 370
    move v1, v2

    .line 371
    move-object v2, v3

    .line 372
    move v3, v4

    .line 373
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->q()V

    .line 374
    .line 375
    .line 376
    :goto_14
    if-eqz v11, :cond_1b

    .line 377
    .line 378
    const v4, -0x5cde0ce4

    .line 379
    .line 380
    .line 381
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 382
    .line 383
    .line 384
    and-int/lit8 v4, v15, 0xe

    .line 385
    .line 386
    sget v5, Lvr1/a;->c:I

    .line 387
    .line 388
    shl-int/lit8 v5, v5, 0x3

    .line 389
    .line 390
    or-int/2addr v4, v5

    .line 391
    shr-int/lit8 v5, v15, 0x6

    .line 392
    .line 393
    and-int/lit8 v5, v5, 0x70

    .line 394
    .line 395
    or-int/2addr v4, v5

    .line 396
    invoke-static {v0, v11, v6, v4}, Lvr1/w;->q(Ld0/a1;Lvr1/a;Landroidx/compose/runtime/Composer;I)V

    .line 397
    .line 398
    .line 399
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->q()V

    .line 400
    .line 401
    .line 402
    goto :goto_15

    .line 403
    :cond_1b
    const v4, -0x5cdc37a7

    .line 404
    .line 405
    .line 406
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 407
    .line 408
    .line 409
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->q()V

    .line 410
    .line 411
    .line 412
    :goto_15
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    if-eqz v4, :cond_1c

    .line 417
    .line 418
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 419
    .line 420
    .line 421
    :cond_1c
    move v5, v1

    .line 422
    move-object v1, v6

    .line 423
    move-object v4, v11

    .line 424
    move v6, v3

    .line 425
    move-object v3, v2

    .line 426
    goto :goto_16

    .line 427
    :cond_1d
    const v0, -0x6e5a16df

    .line 428
    .line 429
    .line 430
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 431
    .line 432
    .line 433
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->q()V

    .line 434
    .line 435
    .line 436
    invoke-static {}, Lapp/rive/c;->a()V

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :cond_1e
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->n()V

    .line 441
    .line 442
    .line 443
    move-object v4, v1

    .line 444
    move-object v3, v5

    .line 445
    move-object v1, v6

    .line 446
    move v5, v11

    .line 447
    move v6, v13

    .line 448
    :goto_16
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 449
    .line 450
    .line 451
    move-result-object v11

    .line 452
    if-eqz v11, :cond_1f

    .line 453
    .line 454
    new-instance v0, Lvr1/e;

    .line 455
    .line 456
    move-object/from16 v1, p0

    .line 457
    .line 458
    move-object/from16 v7, p6

    .line 459
    .line 460
    move-object v2, v9

    .line 461
    move v8, v10

    .line 462
    move/from16 v9, p9

    .line 463
    .line 464
    invoke-direct/range {v0 .. v9}, Lvr1/e;-><init>(Ld0/a1;Lvr1/d;Landroidx/compose/ui/Modifier;Lvr1/a;ZILkotlin/jvm/functions/Function3;II)V

    .line 465
    .line 466
    .line 467
    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 468
    .line 469
    .line 470
    :cond_1f
    return-void
.end method

.method public static final y(Ld0/a1;Landroidx/compose/ui/Modifier;FFFZILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p7

    .line 4
    .line 5
    move/from16 v2, p9

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v3, 0x5f39adda

    .line 14
    .line 15
    .line 16
    move-object/from16 v4, p8

    .line 17
    .line 18
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 19
    .line 20
    .line 21
    move-result-object v15

    .line 22
    and-int/lit8 v4, v2, 0x6

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v4, 0x2

    .line 35
    :goto_0
    or-int/2addr v4, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v4, v2

    .line 38
    :goto_1
    and-int/lit8 v6, p10, 0x2

    .line 39
    .line 40
    if-eqz v6, :cond_3

    .line 41
    .line 42
    or-int/lit8 v4, v4, 0x30

    .line 43
    .line 44
    :cond_2
    move-object/from16 v7, p1

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    and-int/lit8 v7, v2, 0x30

    .line 48
    .line 49
    if-nez v7, :cond_2

    .line 50
    .line 51
    move-object/from16 v7, p1

    .line 52
    .line 53
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-eqz v8, :cond_4

    .line 58
    .line 59
    const/16 v8, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    const/16 v8, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v4, v8

    .line 65
    :goto_3
    and-int/lit8 v8, p10, 0x4

    .line 66
    .line 67
    if-eqz v8, :cond_6

    .line 68
    .line 69
    or-int/lit16 v4, v4, 0x180

    .line 70
    .line 71
    :cond_5
    move/from16 v10, p2

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_6
    and-int/lit16 v10, v2, 0x180

    .line 75
    .line 76
    if-nez v10, :cond_5

    .line 77
    .line 78
    move/from16 v10, p2

    .line 79
    .line 80
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->v(F)Z

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    if-eqz v11, :cond_7

    .line 85
    .line 86
    const/16 v11, 0x100

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_7
    const/16 v11, 0x80

    .line 90
    .line 91
    :goto_4
    or-int/2addr v4, v11

    .line 92
    :goto_5
    and-int/lit8 v11, p10, 0x8

    .line 93
    .line 94
    if-eqz v11, :cond_9

    .line 95
    .line 96
    or-int/lit16 v4, v4, 0xc00

    .line 97
    .line 98
    :cond_8
    move/from16 v12, p3

    .line 99
    .line 100
    goto :goto_7

    .line 101
    :cond_9
    and-int/lit16 v12, v2, 0xc00

    .line 102
    .line 103
    if-nez v12, :cond_8

    .line 104
    .line 105
    move/from16 v12, p3

    .line 106
    .line 107
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->v(F)Z

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    if-eqz v13, :cond_a

    .line 112
    .line 113
    const/16 v13, 0x800

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_a
    const/16 v13, 0x400

    .line 117
    .line 118
    :goto_6
    or-int/2addr v4, v13

    .line 119
    :goto_7
    and-int/lit8 v13, p10, 0x10

    .line 120
    .line 121
    if-eqz v13, :cond_c

    .line 122
    .line 123
    or-int/lit16 v4, v4, 0x6000

    .line 124
    .line 125
    :cond_b
    move/from16 v14, p4

    .line 126
    .line 127
    goto :goto_9

    .line 128
    :cond_c
    and-int/lit16 v14, v2, 0x6000

    .line 129
    .line 130
    if-nez v14, :cond_b

    .line 131
    .line 132
    move/from16 v14, p4

    .line 133
    .line 134
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->v(F)Z

    .line 135
    .line 136
    .line 137
    move-result v16

    .line 138
    if-eqz v16, :cond_d

    .line 139
    .line 140
    const/16 v16, 0x4000

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_d
    const/16 v16, 0x2000

    .line 144
    .line 145
    :goto_8
    or-int v4, v4, v16

    .line 146
    .line 147
    :goto_9
    and-int/lit8 v16, p10, 0x20

    .line 148
    .line 149
    const/high16 v17, 0x30000

    .line 150
    .line 151
    if-eqz v16, :cond_e

    .line 152
    .line 153
    or-int v4, v4, v17

    .line 154
    .line 155
    move/from16 v5, p5

    .line 156
    .line 157
    goto :goto_b

    .line 158
    :cond_e
    and-int v17, v2, v17

    .line 159
    .line 160
    move/from16 v5, p5

    .line 161
    .line 162
    if-nez v17, :cond_10

    .line 163
    .line 164
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 165
    .line 166
    .line 167
    move-result v17

    .line 168
    if-eqz v17, :cond_f

    .line 169
    .line 170
    const/high16 v17, 0x20000

    .line 171
    .line 172
    goto :goto_a

    .line 173
    :cond_f
    const/high16 v17, 0x10000

    .line 174
    .line 175
    :goto_a
    or-int v4, v4, v17

    .line 176
    .line 177
    :cond_10
    :goto_b
    and-int/lit8 v17, p10, 0x40

    .line 178
    .line 179
    const/high16 v18, 0x180000

    .line 180
    .line 181
    if-eqz v17, :cond_11

    .line 182
    .line 183
    or-int v4, v4, v18

    .line 184
    .line 185
    move/from16 v9, p6

    .line 186
    .line 187
    goto :goto_d

    .line 188
    :cond_11
    and-int v18, v2, v18

    .line 189
    .line 190
    move/from16 v9, p6

    .line 191
    .line 192
    if-nez v18, :cond_13

    .line 193
    .line 194
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 195
    .line 196
    .line 197
    move-result v19

    .line 198
    if-eqz v19, :cond_12

    .line 199
    .line 200
    const/high16 v19, 0x100000

    .line 201
    .line 202
    goto :goto_c

    .line 203
    :cond_12
    const/high16 v19, 0x80000

    .line 204
    .line 205
    :goto_c
    or-int v4, v4, v19

    .line 206
    .line 207
    :cond_13
    :goto_d
    const/high16 v19, 0xc00000

    .line 208
    .line 209
    and-int v19, v2, v19

    .line 210
    .line 211
    if-nez v19, :cond_15

    .line 212
    .line 213
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v19

    .line 217
    if-eqz v19, :cond_14

    .line 218
    .line 219
    const/high16 v19, 0x800000

    .line 220
    .line 221
    goto :goto_e

    .line 222
    :cond_14
    const/high16 v19, 0x400000

    .line 223
    .line 224
    :goto_e
    or-int v4, v4, v19

    .line 225
    .line 226
    :cond_15
    const v19, 0x492493

    .line 227
    .line 228
    .line 229
    and-int v3, v4, v19

    .line 230
    .line 231
    const v0, 0x492492

    .line 232
    .line 233
    .line 234
    move/from16 v19, v6

    .line 235
    .line 236
    const/4 v6, 0x0

    .line 237
    if-eq v3, v0, :cond_16

    .line 238
    .line 239
    const/4 v0, 0x1

    .line 240
    goto :goto_f

    .line 241
    :cond_16
    move v0, v6

    .line 242
    :goto_f
    and-int/lit8 v3, v4, 0x1

    .line 243
    .line 244
    invoke-interface {v15, v0, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_25

    .line 249
    .line 250
    if-eqz v19, :cond_17

    .line 251
    .line 252
    sget-object v0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 253
    .line 254
    goto :goto_10

    .line 255
    :cond_17
    move-object v0, v7

    .line 256
    :goto_10
    if-eqz v8, :cond_18

    .line 257
    .line 258
    const/high16 v3, 0x3f800000    # 1.0f

    .line 259
    .line 260
    goto :goto_11

    .line 261
    :cond_18
    move v3, v10

    .line 262
    :goto_11
    const/4 v7, 0x0

    .line 263
    if-eqz v11, :cond_19

    .line 264
    .line 265
    invoke-static {v7}, Lk3/g;->l(F)F

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    move v5, v8

    .line 270
    goto :goto_12

    .line 271
    :cond_19
    move v5, v12

    .line 272
    :goto_12
    if-eqz v13, :cond_1a

    .line 273
    .line 274
    invoke-static {v7}, Lk3/g;->l(F)F

    .line 275
    .line 276
    .line 277
    move-result v8

    .line 278
    goto :goto_13

    .line 279
    :cond_1a
    move v8, v14

    .line 280
    :goto_13
    if-eqz v16, :cond_1b

    .line 281
    .line 282
    const/16 v19, 0x1

    .line 283
    .line 284
    goto :goto_14

    .line 285
    :cond_1b
    move/from16 v19, p5

    .line 286
    .line 287
    :goto_14
    if-eqz v17, :cond_1c

    .line 288
    .line 289
    move v9, v6

    .line 290
    :cond_1c
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 291
    .line 292
    .line 293
    move-result v10

    .line 294
    if-eqz v10, :cond_1d

    .line 295
    .line 296
    const/4 v10, -0x1

    .line 297
    const-string v11, "org.iggymedia.periodtracker.design.compose.carousel.FloHorizontalPager (FloHorizontalCarousel.kt:243)"

    .line 298
    .line 299
    const v12, 0x5f39adda

    .line 300
    .line 301
    .line 302
    invoke-static {v12, v4, v10, v11}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 303
    .line 304
    .line 305
    :cond_1d
    and-int/lit16 v10, v4, 0x380

    .line 306
    .line 307
    const/16 v11, 0x100

    .line 308
    .line 309
    if-ne v10, v11, :cond_1e

    .line 310
    .line 311
    const/4 v10, 0x1

    .line 312
    goto :goto_15

    .line 313
    :cond_1e
    move v10, v6

    .line 314
    :goto_15
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    if-nez v10, :cond_1f

    .line 319
    .line 320
    sget-object v10, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 321
    .line 322
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    if-ne v11, v10, :cond_20

    .line 327
    .line 328
    :cond_1f
    new-instance v11, Lvr1/e0;

    .line 329
    .line 330
    invoke-direct {v11, v3}, Lvr1/e0;-><init>(F)V

    .line 331
    .line 332
    .line 333
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    :cond_20
    check-cast v11, Lvr1/e0;

    .line 337
    .line 338
    sget-object v10, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 339
    .line 340
    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$a;->g()Landroidx/compose/ui/Alignment$Horizontal;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    sget-object v12, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 345
    .line 346
    invoke-virtual {v12}, Landroidx/compose/foundation/layout/Arrangement;->k()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 347
    .line 348
    .line 349
    move-result-object v12

    .line 350
    const/16 v13, 0x30

    .line 351
    .line 352
    invoke-static {v12, v10, v15, v13}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 353
    .line 354
    .line 355
    move-result-object v10

    .line 356
    invoke-static {v15, v6}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    .line 357
    .line 358
    .line 359
    move-result-wide v12

    .line 360
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 361
    .line 362
    .line 363
    move-result v12

    .line 364
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 365
    .line 366
    .line 367
    move-result-object v13

    .line 368
    invoke-static {v15, v0}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 369
    .line 370
    .line 371
    move-result-object v14

    .line 372
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 373
    .line 374
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 379
    .line 380
    .line 381
    move-result-object v18

    .line 382
    if-nez v18, :cond_21

    .line 383
    .line 384
    invoke-static {}, Lc1/j;->d()V

    .line 385
    .line 386
    .line 387
    :cond_21
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->l()V

    .line 388
    .line 389
    .line 390
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Z

    .line 391
    .line 392
    .line 393
    move-result v18

    .line 394
    if-eqz v18, :cond_22

    .line 395
    .line 396
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 397
    .line 398
    .line 399
    goto :goto_16

    .line 400
    :cond_22
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->g()V

    .line 401
    .line 402
    .line 403
    :goto_16
    invoke-static {v15}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-static {v6, v10, v2}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-static {v6, v13, v2}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 419
    .line 420
    .line 421
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 426
    .line 427
    .line 428
    move-result-object v10

    .line 429
    invoke-static {v6, v2, v10}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-static {v6, v2}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-static {v6, v14, v2}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 444
    .line 445
    .line 446
    sget-object v2, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 447
    .line 448
    sget-object v6, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 449
    .line 450
    const/4 v10, 0x2

    .line 451
    const/4 v12, 0x0

    .line 452
    const/high16 v13, 0x3f800000    # 1.0f

    .line 453
    .line 454
    const/4 v14, 0x0

    .line 455
    move-object/from16 p1, v2

    .line 456
    .line 457
    move-object/from16 p2, v6

    .line 458
    .line 459
    move/from16 p5, v10

    .line 460
    .line 461
    move-object/from16 p6, v12

    .line 462
    .line 463
    move/from16 p3, v13

    .line 464
    .line 465
    move/from16 p4, v14

    .line 466
    .line 467
    invoke-static/range {p1 .. p6}, Landroidx/compose/foundation/layout/ColumnScope;->b(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    const/4 v10, 0x0

    .line 472
    const/4 v12, 0x2

    .line 473
    invoke-static {v8, v7, v12, v10}, Landroidx/compose/foundation/layout/d3;->g(FFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    .line 474
    .line 475
    .line 476
    move-result-object v7

    .line 477
    sget-object v12, Landroidx/compose/foundation/gestures/snapping/SnapPosition$a;->a:Landroidx/compose/foundation/gestures/snapping/SnapPosition$a;

    .line 478
    .line 479
    new-instance v13, Lvr1/q;

    .line 480
    .line 481
    invoke-direct {v13, v1}, Lvr1/q;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 482
    .line 483
    .line 484
    const/16 v14, 0x36

    .line 485
    .line 486
    const v10, 0x49159651

    .line 487
    .line 488
    .line 489
    move-object/from16 v16, v0

    .line 490
    .line 491
    const/4 v0, 0x1

    .line 492
    invoke-static {v10, v0, v13, v15, v14}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 493
    .line 494
    .line 495
    move-result-object v14

    .line 496
    and-int/lit8 v0, v4, 0xe

    .line 497
    .line 498
    shr-int/lit8 v10, v4, 0x6

    .line 499
    .line 500
    const v13, 0xe000

    .line 501
    .line 502
    .line 503
    and-int/2addr v10, v13

    .line 504
    or-int/2addr v10, v0

    .line 505
    const/high16 v13, 0x70000

    .line 506
    .line 507
    shl-int/lit8 v4, v4, 0x6

    .line 508
    .line 509
    and-int/2addr v4, v13

    .line 510
    or-int/2addr v4, v10

    .line 511
    const/4 v10, 0x0

    .line 512
    const/16 v17, 0x6180

    .line 513
    .line 514
    const/16 v18, 0x2fc0

    .line 515
    .line 516
    move-object v13, v6

    .line 517
    const/4 v6, 0x0

    .line 518
    move-object v1, v2

    .line 519
    move-object v2, v7

    .line 520
    const/4 v7, 0x0

    .line 521
    move/from16 v20, v8

    .line 522
    .line 523
    const/4 v8, 0x0

    .line 524
    move-object/from16 v21, v16

    .line 525
    .line 526
    move/from16 v16, v4

    .line 527
    .line 528
    move v4, v9

    .line 529
    const/4 v9, 0x0

    .line 530
    move/from16 v22, v10

    .line 531
    .line 532
    const/4 v10, 0x0

    .line 533
    move/from16 v23, v3

    .line 534
    .line 535
    move-object v3, v11

    .line 536
    const/4 v11, 0x0

    .line 537
    move-object/from16 v24, v13

    .line 538
    .line 539
    const/4 v13, 0x0

    .line 540
    move/from16 v26, v0

    .line 541
    .line 542
    move-object/from16 v25, v24

    .line 543
    .line 544
    move-object/from16 v0, p0

    .line 545
    .line 546
    invoke-static/range {v0 .. v18}, Landroidx/compose/foundation/pager/b;->g(Ld0/a1;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/pager/PageSize;IFLandroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/TargetedFlingBehavior;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V

    .line 547
    .line 548
    .line 549
    if-eqz v19, :cond_23

    .line 550
    .line 551
    const v1, 0x6ca83103

    .line 552
    .line 553
    .line 554
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 555
    .line 556
    .line 557
    const/4 v1, 0x3

    .line 558
    move-object/from16 v6, v25

    .line 559
    .line 560
    const/4 v2, 0x0

    .line 561
    const/4 v10, 0x0

    .line 562
    invoke-static {v6, v2, v10, v1, v2}, Landroidx/compose/foundation/layout/t3;->H(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Horizontal;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 563
    .line 564
    .line 565
    move-result-object v27

    .line 566
    sget-object v1, Lqr1/l;->a:Lqr1/l;

    .line 567
    .line 568
    invoke-virtual {v1}, Lqr1/l;->U()F

    .line 569
    .line 570
    .line 571
    move-result v29

    .line 572
    const/16 v32, 0xd

    .line 573
    .line 574
    const/16 v33, 0x0

    .line 575
    .line 576
    const/16 v28, 0x0

    .line 577
    .line 578
    const/16 v30, 0x0

    .line 579
    .line 580
    const/16 v31, 0x0

    .line 581
    .line 582
    invoke-static/range {v27 .. v33}, Landroidx/compose/foundation/layout/d3;->q(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    invoke-virtual {v1}, Lqr1/l;->a0()F

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/t3;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    move/from16 v2, v26

    .line 595
    .line 596
    invoke-static {v0, v1, v15, v2, v10}, Lvr1/w;->A(Ld0/a1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 597
    .line 598
    .line 599
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->q()V

    .line 600
    .line 601
    .line 602
    goto :goto_17

    .line 603
    :cond_23
    const v1, 0x6cabd8f2

    .line 604
    .line 605
    .line 606
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 607
    .line 608
    .line 609
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->q()V

    .line 610
    .line 611
    .line 612
    :goto_17
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->j()V

    .line 613
    .line 614
    .line 615
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 616
    .line 617
    .line 618
    move-result v1

    .line 619
    if-eqz v1, :cond_24

    .line 620
    .line 621
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 622
    .line 623
    .line 624
    :cond_24
    move v7, v4

    .line 625
    move v4, v5

    .line 626
    move/from16 v6, v19

    .line 627
    .line 628
    move/from16 v5, v20

    .line 629
    .line 630
    move-object/from16 v2, v21

    .line 631
    .line 632
    move/from16 v3, v23

    .line 633
    .line 634
    goto :goto_18

    .line 635
    :cond_25
    move-object/from16 v0, p0

    .line 636
    .line 637
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->n()V

    .line 638
    .line 639
    .line 640
    move/from16 v6, p5

    .line 641
    .line 642
    move-object v2, v7

    .line 643
    move v7, v9

    .line 644
    move v3, v10

    .line 645
    move v4, v12

    .line 646
    move v5, v14

    .line 647
    :goto_18
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 648
    .line 649
    .line 650
    move-result-object v11

    .line 651
    if-eqz v11, :cond_26

    .line 652
    .line 653
    new-instance v0, Lvr1/r;

    .line 654
    .line 655
    move-object/from16 v1, p0

    .line 656
    .line 657
    move-object/from16 v8, p7

    .line 658
    .line 659
    move/from16 v9, p9

    .line 660
    .line 661
    move/from16 v10, p10

    .line 662
    .line 663
    invoke-direct/range {v0 .. v10}, Lvr1/r;-><init>(Ld0/a1;Landroidx/compose/ui/Modifier;FFFZILkotlin/jvm/functions/Function3;II)V

    .line 664
    .line 665
    .line 666
    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 667
    .line 668
    .line 669
    :cond_26
    return-void
.end method

.method public static final z(Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/pager/PagerScope;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

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
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->x(I)Z

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
    if-eq p1, v0, :cond_2

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    const/4 p1, 0x0

    .line 29
    :goto_1
    and-int/lit8 v0, p4, 0x1

    .line 30
    .line 31
    invoke-interface {p3, p1, v0}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    const/4 p1, -0x1

    .line 44
    const-string v0, "org.iggymedia.periodtracker.design.compose.carousel.FloHorizontalPager.<anonymous>.<anonymous> (FloHorizontalCarousel.kt:260)"

    .line 45
    .line 46
    const v1, 0x49159651

    .line 47
    .line 48
    .line 49
    invoke-static {v1, p4, p1, v0}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    shr-int/lit8 p2, p4, 0x3

    .line 57
    .line 58
    and-int/lit8 p2, p2, 0xe

    .line 59
    .line 60
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-interface {p0, p1, p3, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_5

    .line 72
    .line 73
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->n()V

    .line 78
    .line 79
    .line 80
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p0
.end method
