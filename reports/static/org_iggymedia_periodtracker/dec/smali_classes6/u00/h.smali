.class public abstract Lu00/h;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static synthetic a(Lkotlin/jvm/functions/Function1;Lb10/c;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lu00/h;->d(Lkotlin/jvm/functions/Function1;Lb10/c;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Lb10/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static/range {v0 .. v5}, Lu00/h;->c(Lb10/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final c(Lb10/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 25

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
    const v0, -0x617c6a9c

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
    move-result-object v13

    .line 22
    and-int/lit8 v3, v4, 0x6

    .line 23
    .line 24
    const/4 v5, 0x4

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    move v3, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v3, 0x2

    .line 36
    :goto_0
    or-int/2addr v3, v4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v3, v4

    .line 39
    :goto_1
    and-int/lit8 v6, v4, 0x30

    .line 40
    .line 41
    const/16 v7, 0x20

    .line 42
    .line 43
    if-nez v6, :cond_3

    .line 44
    .line 45
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    move v6, v7

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v6, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v3, v6

    .line 56
    :cond_3
    and-int/lit8 v6, p5, 0x4

    .line 57
    .line 58
    if-eqz v6, :cond_5

    .line 59
    .line 60
    or-int/lit16 v3, v3, 0x180

    .line 61
    .line 62
    :cond_4
    move-object/from16 v8, p2

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_5
    and-int/lit16 v8, v4, 0x180

    .line 66
    .line 67
    if-nez v8, :cond_4

    .line 68
    .line 69
    move-object/from16 v8, p2

    .line 70
    .line 71
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-eqz v9, :cond_6

    .line 76
    .line 77
    const/16 v9, 0x100

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_6
    const/16 v9, 0x80

    .line 81
    .line 82
    :goto_3
    or-int/2addr v3, v9

    .line 83
    :goto_4
    and-int/lit16 v9, v3, 0x93

    .line 84
    .line 85
    const/16 v10, 0x92

    .line 86
    .line 87
    const/4 v11, 0x1

    .line 88
    const/4 v12, 0x0

    .line 89
    if-eq v9, v10, :cond_7

    .line 90
    .line 91
    move v9, v11

    .line 92
    goto :goto_5

    .line 93
    :cond_7
    move v9, v12

    .line 94
    :goto_5
    and-int/lit8 v10, v3, 0x1

    .line 95
    .line 96
    invoke-interface {v13, v9, v10}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_f

    .line 101
    .line 102
    if-eqz v6, :cond_8

    .line 103
    .line 104
    sget-object v6, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_8
    move-object v6, v8

    .line 108
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-eqz v8, :cond_9

    .line 113
    .line 114
    const/4 v8, -0x1

    .line 115
    const-string v9, "org.iggymedia.periodtracker.core.calendar.component.ui.day.CalendarTodayFloatingButton (CalendarTodayFloatingButton.kt:23)"

    .line 116
    .line 117
    invoke-static {v0, v3, v8, v9}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_9
    invoke-virtual {v1}, Lb10/c;->d()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0, v13, v12}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/text/l;->a(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sget-object v8, Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle;->Companion:Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$a;

    .line 129
    .line 130
    invoke-virtual {v8}, Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$a;->k()Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-virtual {v1}, Lb10/c;->b()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-static {v9, v13, v12}, Lrq0/a;->c(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/a;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    sget-object v10, Lqr1/l;->a:Lqr1/l;

    .line 143
    .line 144
    invoke-virtual {v10}, Lqr1/l;->G0()F

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    invoke-static {v6, v14}, Landroidx/compose/foundation/layout/d3;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    invoke-virtual {v10}, Lqr1/l;->I()F

    .line 153
    .line 154
    .line 155
    move-result v16

    .line 156
    invoke-virtual {v10}, Lqr1/l;->U()F

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    invoke-static {v10}, Lg0/f;->c(F)Lg0/e;

    .line 161
    .line 162
    .line 163
    move-result-object v17

    .line 164
    const/16 v23, 0x1c

    .line 165
    .line 166
    const/16 v24, 0x0

    .line 167
    .line 168
    const/16 v18, 0x0

    .line 169
    .line 170
    const-wide/16 v19, 0x0

    .line 171
    .line 172
    const-wide/16 v21, 0x0

    .line 173
    .line 174
    invoke-static/range {v15 .. v24}, Lu1/q;->c(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;ZJJILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    const-string v14, "calendar_today_floating_button"

    .line 179
    .line 180
    invoke-static {v10, v14}, Landroidx/compose/ui/platform/l2;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    sget-object v14, Lorg/iggymedia/periodtracker/design/compose/button/b;->Companion:Lorg/iggymedia/periodtracker/design/compose/button/b$a;

    .line 185
    .line 186
    invoke-virtual {v14}, Lorg/iggymedia/periodtracker/design/compose/button/b$a;->c()Lorg/iggymedia/periodtracker/design/compose/button/b;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    and-int/lit8 v15, v3, 0x70

    .line 191
    .line 192
    if-ne v15, v7, :cond_a

    .line 193
    .line 194
    move v7, v11

    .line 195
    goto :goto_7

    .line 196
    :cond_a
    move v7, v12

    .line 197
    :goto_7
    and-int/lit8 v3, v3, 0xe

    .line 198
    .line 199
    if-ne v3, v5, :cond_b

    .line 200
    .line 201
    goto :goto_8

    .line 202
    :cond_b
    move v11, v12

    .line 203
    :goto_8
    or-int v3, v7, v11

    .line 204
    .line 205
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    if-nez v3, :cond_c

    .line 210
    .line 211
    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 212
    .line 213
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    if-ne v5, v3, :cond_d

    .line 218
    .line 219
    :cond_c
    new-instance v5, Lu00/f;

    .line 220
    .line 221
    invoke-direct {v5, v2, v1}, Lu00/f;-><init>(Lkotlin/jvm/functions/Function1;Lb10/c;)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_d
    move-object v12, v5

    .line 228
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 229
    .line 230
    sget v3, Landroidx/compose/ui/graphics/painter/a;->F:I

    .line 231
    .line 232
    shl-int/lit8 v3, v3, 0x9

    .line 233
    .line 234
    const/16 v15, 0x60

    .line 235
    .line 236
    move-object v5, v6

    .line 237
    move-object v6, v10

    .line 238
    const/4 v10, 0x0

    .line 239
    const/4 v11, 0x0

    .line 240
    move-object v7, v0

    .line 241
    move-object v0, v5

    .line 242
    move-object v5, v8

    .line 243
    move-object v8, v9

    .line 244
    move-object v9, v14

    .line 245
    move v14, v3

    .line 246
    invoke-static/range {v5 .. v15}, Lorg/iggymedia/periodtracker/design/compose/button/a;->p(Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/ui/graphics/painter/a;Lorg/iggymedia/periodtracker/design/compose/button/b;Lorg/iggymedia/periodtracker/design/ShadowToken;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 247
    .line 248
    .line 249
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-eqz v3, :cond_e

    .line 254
    .line 255
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 256
    .line 257
    .line 258
    :cond_e
    move-object v3, v0

    .line 259
    goto :goto_9

    .line 260
    :cond_f
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->n()V

    .line 261
    .line 262
    .line 263
    move-object v3, v8

    .line 264
    :goto_9
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    if-eqz v6, :cond_10

    .line 269
    .line 270
    new-instance v0, Lu00/g;

    .line 271
    .line 272
    move/from16 v5, p5

    .line 273
    .line 274
    invoke-direct/range {v0 .. v5}, Lu00/g;-><init>(Lb10/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 278
    .line 279
    .line 280
    :cond_10
    return-void
.end method

.method public static final d(Lkotlin/jvm/functions/Function1;Lb10/c;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lb10/c;->a()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method
