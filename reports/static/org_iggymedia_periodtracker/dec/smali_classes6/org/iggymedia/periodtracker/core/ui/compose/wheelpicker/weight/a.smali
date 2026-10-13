.class public abstract Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/weight/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/weight/a$i;
    }
.end annotation


# direct methods
.method public static final synthetic A(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/weight/a;->s(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic a(Luv/a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/weight/a;->m(Luv/a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Landroidx/compose/ui/Modifier;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Luv/a;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object/from16 v5, p4

    .line 12
    .line 13
    move/from16 v6, p5

    .line 14
    .line 15
    move-object/from16 v7, p6

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
    invoke-static/range {v1 .. v11}, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/weight/a;->k(Landroidx/compose/ui/Modifier;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Luv/a;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method

.method public static c(Landroidx/compose/ui/Modifier;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Luv/a;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object/from16 v5, p4

    .line 12
    .line 13
    move/from16 v6, p5

    .line 14
    .line 15
    move-object/from16 v7, p6

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
    invoke-static/range {v1 .. v11}, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/weight/a;->k(Landroidx/compose/ui/Modifier;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Luv/a;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method

.method public static d(ZLorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/weight/FloWeightPickerController;Landroidx/compose/runtime/State;Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 9

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v1, p5, 0x6

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x2

    .line 17
    :goto_0
    or-int/2addr v2, p5

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v2, p5

    .line 20
    :goto_1
    and-int/lit8 v3, v2, 0x13

    .line 21
    .line 22
    const/16 v4, 0x12

    .line 23
    .line 24
    if-eq v3, v4, :cond_2

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    const/4 v3, 0x0

    .line 29
    :goto_2
    and-int/lit8 v4, v2, 0x1

    .line 30
    .line 31
    invoke-interface {p4, v3, v4}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_e

    .line 36
    .line 37
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    const/4 v3, -0x1

    .line 44
    const-string v4, "org.iggymedia.periodtracker.core.ui.compose.wheelpicker.weight.FloWeightPicker.<anonymous> (FloWeightPicker.kt:60)"

    .line 45
    .line 46
    const v6, -0x64ef44b3

    .line 47
    .line 48
    .line 49
    invoke-static {v6, v2, v3, v4}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-static {p2}, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/weight/a;->q(Landroidx/compose/runtime/State;)Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/weight/c;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    instance-of v4, v3, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/weight/c$b;

    .line 57
    .line 58
    if-eqz v4, :cond_6

    .line 59
    .line 60
    const v4, 0x19cf2773

    .line 61
    .line 62
    .line 63
    invoke-interface {p4, v4}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 64
    .line 65
    .line 66
    check-cast v3, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/weight/c$b;

    .line 67
    .line 68
    move v4, v2

    .line 69
    move-object v6, v3

    .line 70
    invoke-virtual {v6}, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/weight/c$b;->b()D

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    invoke-virtual {v6}, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/weight/c$b;->c()Lkotlin/ranges/ClosedFloatingPointRange;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    if-nez v7, :cond_4

    .line 87
    .line 88
    sget-object v7, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 89
    .line 90
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    if-ne v8, v7, :cond_5

    .line 95
    .line 96
    :cond_4
    new-instance v8, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/weight/a$c;

    .line 97
    .line 98
    invoke-direct {v8, p1}, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/weight/a$c;-><init>(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p4, v8}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    check-cast v8, Lkotlin/reflect/KFunction;

    .line 105
    .line 106
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    and-int/lit8 v4, v4, 0xe

    .line 109
    .line 110
    move-object v1, v8

    .line 111
    move v8, v4

    .line 112
    move-object v4, v6

    .line 113
    move-object v6, v1

    .line 114
    move v5, p0

    .line 115
    move-object v1, p3

    .line 116
    move-object v7, p4

    .line 117
    invoke-static/range {v1 .. v8}, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/decimal/a;->c(Landroidx/compose/foundation/layout/RowScope;DLkotlin/ranges/ClosedFloatingPointRange;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->q()V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_6
    instance-of v1, v3, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/weight/c$a;

    .line 125
    .line 126
    if-eqz v1, :cond_d

    .line 127
    .line 128
    const v1, 0x19cf495d

    .line 129
    .line 130
    .line 131
    invoke-interface {p4, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 132
    .line 133
    .line 134
    move-object v1, v3

    .line 135
    check-cast v1, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/weight/c$a;

    .line 136
    .line 137
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    if-nez v2, :cond_7

    .line 146
    .line 147
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 148
    .line 149
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    if-ne v3, v2, :cond_8

    .line 154
    .line 155
    :cond_7
    new-instance v3, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/weight/a$d;

    .line 156
    .line 157
    invoke-direct {v3, p1}, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/weight/a$d;-><init>(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {p4, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_8
    check-cast v3, Lkotlin/reflect/KFunction;

    .line 164
    .line 165
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 166
    .line 167
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    if-nez v2, :cond_9

    .line 176
    .line 177
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 178
    .line 179
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    if-ne v4, v2, :cond_a

    .line 184
    .line 185
    :cond_9
    new-instance v4, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/weight/a$e;

    .line 186
    .line 187
    invoke-direct {v4, p1}, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/weight/a$e;-><init>(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {p4, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_a
    check-cast v4, Lkotlin/reflect/KFunction;

    .line 194
    .line 195
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 196
    .line 197
    sget v6, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/weight/c$a;->d:I

    .line 198
    .line 199
    move v2, p0

    .line 200
    move-object v5, p4

    .line 201
    invoke-static/range {v1 .. v6}, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/weight/a;->t(Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/weight/c$a;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 202
    .line 203
    .line 204
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->q()V

    .line 205
    .line 206
    .line 207
    :goto_3
    invoke-static {p2}, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/weight/a;->q(Landroidx/compose/runtime/State;)Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/weight/c;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/weight/c;->a()Lo71/f;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-static {p2}, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/weight/a;->q(Landroidx/compose/runtime/State;)Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/weight/c;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    instance-of v2, v2, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/weight/c$a;

    .line 220
    .line 221
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    if-nez v3, :cond_b

    .line 230
    .line 231
    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 232
    .line 233
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    if-ne v4, v3, :cond_c

    .line 238
    .line 239
    :cond_b
    new-instance v4, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/weight/a$f;

    .line 240
    .line 241
    invoke-direct {v4, p1}, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/weight/a$f;-><init>(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-interface {p4, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_c
    check-cast v4, Lkotlin/reflect/KFunction;

    .line 248
    .line 249
    move-object v3, v4

    .line 250
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 251
    .line 252
    const/4 v6, 0x0

    .line 253
    const/16 v7, 0x10

    .line 254
    .line 255
    const/4 v4, 0x0

    .line 256
    move-object v5, p4

    .line 257
    move-object v0, v1

    .line 258
    move v1, v2

    .line 259
    move v2, p0

    .line 260
    invoke-static/range {v0 .. v7}, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/weight/a;->u(Lo71/f;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 261
    .line 262
    .line 263
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_f

    .line 268
    .line 269
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 270
    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_d
    const v0, 0x19cf1fa0

    .line 274
    .line 275
    .line 276
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 277
    .line 278
    .line 279
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->q()V

    .line 280
    .line 281
    .line 282
    invoke-static {}, Lapp/rive/c;->a()V

    .line 283
    .line 284
    .line 285
    const/4 v0, 0x0

    .line 286
    return-object v0

    .line 287
    :cond_e
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->n()V

    .line 288
    .line 289
    .line 290
    :cond_f
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 291
    .line 292
    return-object v0
.end method

.method public static e(Ljava/lang/String;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p4, p2, p3}, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/weight/a;->w(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static f(Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/weight/c$a;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

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
    move v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p5

    .line 12
    invoke-static/range {v0 .. v5}, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/weight/a;->t(Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/weight/c$a;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static synthetic g(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Luv/a;)Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/weight/FloWeightPickerController;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/weight/a;->p(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Luv/a;)Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/weight/FloWeightPickerController;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static h(Lo71/f;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    move v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move v7, p6

    .line 13
    move-object v5, p7

    .line 14
    invoke-static/range {v0 .. v7}, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/weight/a;->u(Lo71/f;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method public static synthetic i(D)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/weight/a;->l(D)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Ljava/lang/String;Ljava/lang/String;Luv/a;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/weight/a;->v(Ljava/lang/String;Ljava/lang/String;Luv/a;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final k(Landroidx/compose/ui/Modifier;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Luv/a;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 24

    .line 1
    move/from16 v9, p9

    .line 2
    .line 3
    move/from16 v10, p10

    .line 4
    .line 5
    const v0, 0x363c5cc0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p8

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, v10, 0x1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    or-int/lit8 v4, v9, 0x6

    .line 19
    .line 20
    move v5, v4

    .line 21
    move-object/from16 v4, p0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v4, v9, 0x6

    .line 25
    .line 26
    if-nez v4, :cond_2

    .line 27
    .line 28
    move-object/from16 v4, p0

    .line 29
    .line 30
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    const/4 v5, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v5, 0x2

    .line 39
    :goto_0
    or-int/2addr v5, v9

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object/from16 v4, p0

    .line 42
    .line 43
    move v5, v9

    .line 44
    :goto_1
    and-int/lit8 v6, v10, 0x2

    .line 45
    .line 46
    if-eqz v6, :cond_4

    .line 47
    .line 48
    or-int/lit8 v5, v5, 0x30

    .line 49
    .line 50
    :cond_3
    move-object/from16 v8, p1

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    and-int/lit8 v8, v9, 0x30

    .line 54
    .line 55
    if-nez v8, :cond_3

    .line 56
    .line 57
    move-object/from16 v8, p1

    .line 58
    .line 59
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    if-eqz v11, :cond_5

    .line 64
    .line 65
    const/16 v11, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    const/16 v11, 0x10

    .line 69
    .line 70
    :goto_2
    or-int/2addr v5, v11

    .line 71
    :goto_3
    and-int/lit8 v11, v10, 0x4

    .line 72
    .line 73
    if-eqz v11, :cond_7

    .line 74
    .line 75
    or-int/lit16 v5, v5, 0x180

    .line 76
    .line 77
    :cond_6
    move-object/from16 v13, p2

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    and-int/lit16 v13, v9, 0x180

    .line 81
    .line 82
    if-nez v13, :cond_6

    .line 83
    .line 84
    move-object/from16 v13, p2

    .line 85
    .line 86
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v14

    .line 90
    if-eqz v14, :cond_8

    .line 91
    .line 92
    const/16 v14, 0x100

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    const/16 v14, 0x80

    .line 96
    .line 97
    :goto_4
    or-int/2addr v5, v14

    .line 98
    :goto_5
    and-int/lit8 v14, v10, 0x8

    .line 99
    .line 100
    if-eqz v14, :cond_a

    .line 101
    .line 102
    or-int/lit16 v5, v5, 0xc00

    .line 103
    .line 104
    :cond_9
    move-object/from16 v3, p3

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_a
    and-int/lit16 v3, v9, 0xc00

    .line 108
    .line 109
    if-nez v3, :cond_9

    .line 110
    .line 111
    move-object/from16 v3, p3

    .line 112
    .line 113
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v16

    .line 117
    if-eqz v16, :cond_b

    .line 118
    .line 119
    const/16 v16, 0x800

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_b
    const/16 v16, 0x400

    .line 123
    .line 124
    :goto_6
    or-int v5, v5, v16

    .line 125
    .line 126
    :goto_7
    and-int/lit8 v16, v10, 0x10

    .line 127
    .line 128
    if-eqz v16, :cond_c

    .line 129
    .line 130
    or-int/lit16 v5, v5, 0x6000

    .line 131
    .line 132
    goto :goto_a

    .line 133
    :cond_c
    and-int/lit16 v12, v9, 0x6000

    .line 134
    .line 135
    if-nez v12, :cond_f

    .line 136
    .line 137
    if-nez p4, :cond_d

    .line 138
    .line 139
    const/4 v12, -0x1

    .line 140
    goto :goto_8

    .line 141
    :cond_d
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    :goto_8
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    if-eqz v12, :cond_e

    .line 150
    .line 151
    const/16 v12, 0x4000

    .line 152
    .line 153
    goto :goto_9

    .line 154
    :cond_e
    const/16 v12, 0x2000

    .line 155
    .line 156
    :goto_9
    or-int/2addr v5, v12

    .line 157
    :cond_f
    :goto_a
    and-int/lit8 v12, v10, 0x20

    .line 158
    .line 159
    const/high16 v18, 0x30000

    .line 160
    .line 161
    if-eqz v12, :cond_10

    .line 162
    .line 163
    or-int v5, v5, v18

    .line 164
    .line 165
    move/from16 v7, p5

    .line 166
    .line 167
    goto :goto_c

    .line 168
    :cond_10
    and-int v18, v9, v18

    .line 169
    .line 170
    move/from16 v7, p5

    .line 171
    .line 172
    if-nez v18, :cond_12

    .line 173
    .line 174
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 175
    .line 176
    .line 177
    move-result v19

    .line 178
    if-eqz v19, :cond_11

    .line 179
    .line 180
    const/high16 v19, 0x20000

    .line 181
    .line 182
    goto :goto_b

    .line 183
    :cond_11
    const/high16 v19, 0x10000

    .line 184
    .line 185
    :goto_b
    or-int v5, v5, v19

    .line 186
    .line 187
    :cond_12
    :goto_c
    and-int/lit8 v19, v10, 0x40

    .line 188
    .line 189
    const/high16 v20, 0x180000

    .line 190
    .line 191
    if-eqz v19, :cond_13

    .line 192
    .line 193
    or-int v5, v5, v20

    .line 194
    .line 195
    move-object/from16 v0, p6

    .line 196
    .line 197
    goto :goto_e

    .line 198
    :cond_13
    and-int v20, v9, v20

    .line 199
    .line 200
    move-object/from16 v0, p6

    .line 201
    .line 202
    if-nez v20, :cond_15

    .line 203
    .line 204
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v21

    .line 208
    if-eqz v21, :cond_14

    .line 209
    .line 210
    const/high16 v21, 0x100000

    .line 211
    .line 212
    goto :goto_d

    .line 213
    :cond_14
    const/high16 v21, 0x80000

    .line 214
    .line 215
    :goto_d
    or-int v5, v5, v21

    .line 216
    .line 217
    :cond_15
    :goto_e
    and-int/lit16 v15, v10, 0x80

    .line 218
    .line 219
    const/high16 v22, 0xc00000

    .line 220
    .line 221
    if-eqz v15, :cond_16

    .line 222
    .line 223
    or-int v5, v5, v22

    .line 224
    .line 225
    move-object/from16 v0, p7

    .line 226
    .line 227
    goto :goto_10

    .line 228
    :cond_16
    and-int v22, v9, v22

    .line 229
    .line 230
    move-object/from16 v0, p7

    .line 231
    .line 232
    if-nez v22, :cond_18

    .line 233
    .line 234
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v22

    .line 238
    if-eqz v22, :cond_17

    .line 239
    .line 240
    const/high16 v22, 0x800000

    .line 241
    .line 242
    goto :goto_f

    .line 243
    :cond_17
    const/high16 v22, 0x400000

    .line 244
    .line 245
    :goto_f
    or-int v5, v5, v22

    .line 246
    .line 247
    :cond_18
    :goto_10
    const v22, 0x492493

    .line 248
    .line 249
    .line 250
    and-int v0, v5, v22

    .line 251
    .line 252
    move/from16 v22, v2

    .line 253
    .line 254
    const v2, 0x492492

    .line 255
    .line 256
    .line 257
    const/4 v3, 0x1

    .line 258
    if-eq v0, v2, :cond_19

    .line 259
    .line 260
    move v0, v3

    .line 261
    goto :goto_11

    .line 262
    :cond_19
    const/4 v0, 0x0

    .line 263
    :goto_11
    and-int/lit8 v2, v5, 0x1

    .line 264
    .line 265
    invoke-interface {v1, v0, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_37

    .line 270
    .line 271
    if-eqz v22, :cond_1a

    .line 272
    .line 273
    sget-object v0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 274
    .line 275
    goto :goto_12

    .line 276
    :cond_1a
    move-object v0, v4

    .line 277
    :goto_12
    const/4 v2, 0x0

    .line 278
    move-object v4, v2

    .line 279
    if-eqz v6, :cond_1b

    .line 280
    .line 281
    goto :goto_13

    .line 282
    :cond_1b
    move-object v2, v8

    .line 283
    :goto_13
    move v6, v3

    .line 284
    if-eqz v11, :cond_1c

    .line 285
    .line 286
    move-object v3, v4

    .line 287
    goto :goto_14

    .line 288
    :cond_1c
    move-object v3, v13

    .line 289
    :goto_14
    move-object v8, v4

    .line 290
    if-eqz v14, :cond_1d

    .line 291
    .line 292
    goto :goto_15

    .line 293
    :cond_1d
    move-object/from16 v4, p3

    .line 294
    .line 295
    :goto_15
    if-eqz v16, :cond_1e

    .line 296
    .line 297
    move-object v11, v8

    .line 298
    goto :goto_16

    .line 299
    :cond_1e
    move-object/from16 v11, p4

    .line 300
    .line 301
    :goto_16
    if-eqz v12, :cond_1f

    .line 302
    .line 303
    move v7, v6

    .line 304
    goto :goto_17

    .line 305
    :cond_1f
    move/from16 v23, v7

    .line 306
    .line 307
    move v7, v6

    .line 308
    move/from16 v6, v23

    .line 309
    .line 310
    :goto_17
    if-eqz v19, :cond_21

    .line 311
    .line 312
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v12

    .line 316
    sget-object v13, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 317
    .line 318
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v13

    .line 322
    if-ne v12, v13, :cond_20

    .line 323
    .line 324
    new-instance v12, Ls71/b;

    .line 325
    .line 326
    invoke-direct {v12}, Ls71/b;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    :cond_20
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 333
    .line 334
    move-object/from16 v23, v12

    .line 335
    .line 336
    move v12, v7

    .line 337
    move-object/from16 v7, v23

    .line 338
    .line 339
    goto :goto_18

    .line 340
    :cond_21
    move v12, v7

    .line 341
    move-object/from16 v7, p6

    .line 342
    .line 343
    :goto_18
    if-eqz v15, :cond_23

    .line 344
    .line 345
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v13

    .line 349
    sget-object v14, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 350
    .line 351
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v14

    .line 355
    if-ne v13, v14, :cond_22

    .line 356
    .line 357
    new-instance v13, Ls71/c;

    .line 358
    .line 359
    invoke-direct {v13}, Ls71/c;-><init>()V

    .line 360
    .line 361
    .line 362
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    :cond_22
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 366
    .line 367
    move-object/from16 v23, v13

    .line 368
    .line 369
    move-object v13, v8

    .line 370
    move-object/from16 v8, v23

    .line 371
    .line 372
    goto :goto_19

    .line 373
    :cond_23
    move-object v13, v8

    .line 374
    move-object/from16 v8, p7

    .line 375
    .line 376
    :goto_19
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 377
    .line 378
    .line 379
    move-result v14

    .line 380
    if-eqz v14, :cond_24

    .line 381
    .line 382
    const-string v14, "org.iggymedia.periodtracker.core.ui.compose.wheelpicker.weight.FloWeightPicker (FloWeightPicker.kt:33)"

    .line 383
    .line 384
    const v12, 0x363c5cc0

    .line 385
    .line 386
    .line 387
    const/4 v15, -0x1

    .line 388
    invoke-static {v12, v5, v15, v14}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 389
    .line 390
    .line 391
    :cond_24
    shr-int/lit8 v12, v5, 0xc

    .line 392
    .line 393
    and-int/lit8 v12, v12, 0xe

    .line 394
    .line 395
    invoke-static {v11, v1, v12}, Ll71/b;->c(Luv/a;Landroidx/compose/runtime/Composer;I)Luv/a;

    .line 396
    .line 397
    .line 398
    move-result-object v14

    .line 399
    if-nez v14, :cond_26

    .line 400
    .line 401
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    if-eqz v5, :cond_25

    .line 406
    .line 407
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 408
    .line 409
    .line 410
    :cond_25
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 411
    .line 412
    .line 413
    move-result-object v12

    .line 414
    if-eqz v12, :cond_38

    .line 415
    .line 416
    move-object v1, v0

    .line 417
    new-instance v0, Ls71/d;

    .line 418
    .line 419
    move-object v5, v11

    .line 420
    invoke-direct/range {v0 .. v10}, Ls71/d;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Luv/a;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    .line 421
    .line 422
    .line 423
    invoke-interface {v12, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :cond_26
    move-object v9, v8

    .line 428
    move-object v8, v11

    .line 429
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v10

    .line 433
    and-int/lit8 v11, v5, 0x70

    .line 434
    .line 435
    const/16 v15, 0x20

    .line 436
    .line 437
    if-ne v11, v15, :cond_27

    .line 438
    .line 439
    const/4 v15, 0x1

    .line 440
    goto :goto_1a

    .line 441
    :cond_27
    const/4 v15, 0x0

    .line 442
    :goto_1a
    and-int/lit16 v13, v5, 0x380

    .line 443
    .line 444
    move/from16 p0, v15

    .line 445
    .line 446
    const/16 v15, 0x100

    .line 447
    .line 448
    if-ne v13, v15, :cond_28

    .line 449
    .line 450
    const/4 v13, 0x1

    .line 451
    goto :goto_1b

    .line 452
    :cond_28
    const/4 v13, 0x0

    .line 453
    :goto_1b
    or-int v13, p0, v13

    .line 454
    .line 455
    and-int/lit16 v15, v5, 0x1c00

    .line 456
    .line 457
    move/from16 v17, v5

    .line 458
    .line 459
    const/16 v5, 0x800

    .line 460
    .line 461
    if-ne v15, v5, :cond_29

    .line 462
    .line 463
    const/4 v5, 0x1

    .line 464
    goto :goto_1c

    .line 465
    :cond_29
    const/4 v5, 0x0

    .line 466
    :goto_1c
    or-int/2addr v5, v13

    .line 467
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 468
    .line 469
    .line 470
    move-result v13

    .line 471
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 472
    .line 473
    .line 474
    move-result v13

    .line 475
    or-int/2addr v5, v13

    .line 476
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v13

    .line 480
    if-nez v5, :cond_2a

    .line 481
    .line 482
    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 483
    .line 484
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    if-ne v13, v5, :cond_2b

    .line 489
    .line 490
    :cond_2a
    new-instance v13, Ls71/e;

    .line 491
    .line 492
    invoke-direct {v13, v2, v3, v4, v14}, Ls71/e;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Luv/a;)V

    .line 493
    .line 494
    .line 495
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    :cond_2b
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 499
    .line 500
    const-class v5, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/weight/FloWeightPickerController;

    .line 501
    .line 502
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 507
    .line 508
    .line 509
    move-result v5

    .line 510
    const/4 v14, 0x2

    .line 511
    invoke-static {v10, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v10

    .line 515
    const/4 v14, 0x0

    .line 516
    invoke-static {v5, v10, v13, v1, v14}, Lk1/g;->c(I[Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    check-cast v5, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/weight/FloWeightPickerController;

    .line 521
    .line 522
    const/16 v15, 0x20

    .line 523
    .line 524
    if-ne v11, v15, :cond_2c

    .line 525
    .line 526
    const/4 v10, 0x1

    .line 527
    goto :goto_1d

    .line 528
    :cond_2c
    const/4 v10, 0x0

    .line 529
    :goto_1d
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v11

    .line 533
    or-int/2addr v10, v11

    .line 534
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v11

    .line 538
    if-nez v10, :cond_2d

    .line 539
    .line 540
    sget-object v10, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 541
    .line 542
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v10

    .line 546
    if-ne v11, v10, :cond_2e

    .line 547
    .line 548
    :cond_2d
    new-instance v11, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/weight/a$a;

    .line 549
    .line 550
    const/4 v13, 0x0

    .line 551
    invoke-direct {v11, v2, v5, v13}, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/weight/a$a;-><init>(Ljava/lang/Double;Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/weight/FloWeightPickerController;Lkotlin/coroutines/Continuation;)V

    .line 552
    .line 553
    .line 554
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    :cond_2e
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 558
    .line 559
    shr-int/lit8 v10, v17, 0x3

    .line 560
    .line 561
    and-int/lit8 v10, v10, 0xe

    .line 562
    .line 563
    invoke-static {v2, v11, v1, v10}, Lc1/o0;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 564
    .line 565
    .line 566
    const v10, 0xe000

    .line 567
    .line 568
    .line 569
    and-int v10, v17, v10

    .line 570
    .line 571
    const/16 v11, 0x4000

    .line 572
    .line 573
    if-ne v10, v11, :cond_2f

    .line 574
    .line 575
    const/4 v10, 0x1

    .line 576
    goto :goto_1e

    .line 577
    :cond_2f
    const/4 v10, 0x0

    .line 578
    :goto_1e
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v11

    .line 582
    or-int/2addr v10, v11

    .line 583
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v11

    .line 587
    if-nez v10, :cond_31

    .line 588
    .line 589
    sget-object v10, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 590
    .line 591
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v10

    .line 595
    if-ne v11, v10, :cond_30

    .line 596
    .line 597
    goto :goto_1f

    .line 598
    :cond_30
    const/4 v13, 0x0

    .line 599
    goto :goto_20

    .line 600
    :cond_31
    :goto_1f
    new-instance v11, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/weight/a$b;

    .line 601
    .line 602
    const/4 v13, 0x0

    .line 603
    invoke-direct {v11, v8, v5, v13}, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/weight/a$b;-><init>(Luv/a;Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/weight/FloWeightPickerController;Lkotlin/coroutines/Continuation;)V

    .line 604
    .line 605
    .line 606
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    :goto_20
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 610
    .line 611
    invoke-static {v8, v11, v1, v12}, Lc1/o0;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 612
    .line 613
    .line 614
    invoke-interface {v5}, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/weight/FloWeightPickerController;->a()Lkotlinx/coroutines/flow/StateFlow;

    .line 615
    .line 616
    .line 617
    move-result-object v10

    .line 618
    const/4 v12, 0x1

    .line 619
    const/4 v14, 0x0

    .line 620
    invoke-static {v10, v13, v1, v14, v12}, Lc1/s3;->b(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 621
    .line 622
    .line 623
    move-result-object v10

    .line 624
    new-instance v11, Ls71/f;

    .line 625
    .line 626
    invoke-direct {v11, v6, v5, v10}, Ls71/f;-><init>(ZLorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/weight/FloWeightPickerController;Landroidx/compose/runtime/State;)V

    .line 627
    .line 628
    .line 629
    const/16 v10, 0x36

    .line 630
    .line 631
    const v13, -0x64ef44b3

    .line 632
    .line 633
    .line 634
    invoke-static {v13, v12, v11, v1, v10}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 635
    .line 636
    .line 637
    move-result-object v10

    .line 638
    and-int/lit8 v11, v17, 0xe

    .line 639
    .line 640
    or-int/lit8 v11, v11, 0x30

    .line 641
    .line 642
    invoke-static {v0, v10, v1, v11, v14}, Lo71/e;->c(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 643
    .line 644
    .line 645
    invoke-interface {v5}, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/weight/FloWeightPickerController;->e()Lkotlinx/coroutines/flow/StateFlow;

    .line 646
    .line 647
    .line 648
    move-result-object v10

    .line 649
    const/4 v13, 0x0

    .line 650
    invoke-static {v10, v13, v1, v14, v12}, Lc1/s3;->b(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 651
    .line 652
    .line 653
    move-result-object v10

    .line 654
    shr-int/lit8 v11, v17, 0x12

    .line 655
    .line 656
    and-int/lit8 v11, v11, 0xe

    .line 657
    .line 658
    invoke-static {v7, v1, v11}, Lc1/s3;->r(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 659
    .line 660
    .line 661
    move-result-object v11

    .line 662
    invoke-static {v10}, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/weight/a;->r(Landroidx/compose/runtime/State;)D

    .line 663
    .line 664
    .line 665
    move-result-wide v12

    .line 666
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 667
    .line 668
    .line 669
    move-result-object v12

    .line 670
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result v13

    .line 674
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-result v14

    .line 678
    or-int/2addr v13, v14

    .line 679
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v14

    .line 683
    if-nez v13, :cond_33

    .line 684
    .line 685
    sget-object v13, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 686
    .line 687
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v13

    .line 691
    if-ne v14, v13, :cond_32

    .line 692
    .line 693
    goto :goto_21

    .line 694
    :cond_32
    const/4 v13, 0x0

    .line 695
    goto :goto_22

    .line 696
    :cond_33
    :goto_21
    new-instance v14, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/weight/a$g;

    .line 697
    .line 698
    const/4 v13, 0x0

    .line 699
    invoke-direct {v14, v11, v10, v13}, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/weight/a$g;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 700
    .line 701
    .line 702
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    :goto_22
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 706
    .line 707
    const/4 v10, 0x0

    .line 708
    invoke-static {v12, v14, v1, v10}, Lc1/o0;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 709
    .line 710
    .line 711
    invoke-interface {v5}, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/weight/FloWeightPickerController;->c()Lkotlinx/coroutines/flow/StateFlow;

    .line 712
    .line 713
    .line 714
    move-result-object v5

    .line 715
    const/4 v12, 0x1

    .line 716
    invoke-static {v5, v13, v1, v10, v12}, Lc1/s3;->b(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 717
    .line 718
    .line 719
    move-result-object v5

    .line 720
    shr-int/lit8 v10, v17, 0x15

    .line 721
    .line 722
    and-int/lit8 v10, v10, 0xe

    .line 723
    .line 724
    invoke-static {v9, v1, v10}, Lc1/s3;->r(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 725
    .line 726
    .line 727
    move-result-object v10

    .line 728
    invoke-static {v5}, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/weight/a;->n(Landroidx/compose/runtime/State;)Luv/a;

    .line 729
    .line 730
    .line 731
    move-result-object v11

    .line 732
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    move-result v12

    .line 736
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    move-result v13

    .line 740
    or-int/2addr v12, v13

    .line 741
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v13

    .line 745
    if-nez v12, :cond_34

    .line 746
    .line 747
    sget-object v12, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 748
    .line 749
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v12

    .line 753
    if-ne v13, v12, :cond_35

    .line 754
    .line 755
    :cond_34
    new-instance v13, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/weight/a$h;

    .line 756
    .line 757
    const/4 v12, 0x0

    .line 758
    invoke-direct {v13, v10, v5, v12}, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/weight/a$h;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 759
    .line 760
    .line 761
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    :cond_35
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 765
    .line 766
    const/4 v14, 0x0

    .line 767
    invoke-static {v11, v13, v1, v14}, Lc1/o0;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 768
    .line 769
    .line 770
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 771
    .line 772
    .line 773
    move-result v5

    .line 774
    if-eqz v5, :cond_36

    .line 775
    .line 776
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 777
    .line 778
    .line 779
    :cond_36
    move-object v5, v8

    .line 780
    move-object v8, v9

    .line 781
    goto :goto_23

    .line 782
    :cond_37
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->n()V

    .line 783
    .line 784
    .line 785
    move-object/from16 v5, p4

    .line 786
    .line 787
    move-object v0, v4

    .line 788
    move v6, v7

    .line 789
    move-object v2, v8

    .line 790
    move-object v3, v13

    .line 791
    move-object/from16 v4, p3

    .line 792
    .line 793
    move-object/from16 v7, p6

    .line 794
    .line 795
    move-object/from16 v8, p7

    .line 796
    .line 797
    :goto_23
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 798
    .line 799
    .line 800
    move-result-object v11

    .line 801
    if-eqz v11, :cond_38

    .line 802
    .line 803
    move-object v1, v0

    .line 804
    new-instance v0, Ls71/g;

    .line 805
    .line 806
    move/from16 v9, p9

    .line 807
    .line 808
    move/from16 v10, p10

    .line 809
    .line 810
    invoke-direct/range {v0 .. v10}, Ls71/g;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Luv/a;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    .line 811
    .line 812
    .line 813
    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 814
    .line 815
    .line 816
    :cond_38
    return-void
.end method

.method public static final l(D)Lkotlin/Unit;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final m(Luv/a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final n(Landroidx/compose/runtime/State;)Luv/a;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Luv/a;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final o(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final p(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Luv/a;)Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/weight/FloWeightPickerController;
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/weight/FloWeightPickerController;->Companion:Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/weight/FloWeightPickerController$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/weight/FloWeightPickerController$a;->a(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Luv/a;)Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/weight/FloWeightPickerController;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final q(Landroidx/compose/runtime/State;)Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/weight/c;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/weight/c;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final r(Landroidx/compose/runtime/State;)D
    .locals 2

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static final s(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final t(Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/weight/c$a;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    const v0, -0x19132c0a

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p4

    .line 9
    .line 10
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v12

    .line 14
    and-int/lit8 v2, v5, 0x6

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    and-int/lit8 v2, v5, 0x8

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_0
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v2, v3

    .line 37
    :goto_1
    or-int/2addr v2, v5

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v2, v5

    .line 40
    :goto_2
    and-int/lit8 v4, v5, 0x30

    .line 41
    .line 42
    move/from16 v9, p1

    .line 43
    .line 44
    if-nez v4, :cond_4

    .line 45
    .line 46
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    const/16 v4, 0x20

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/16 v4, 0x10

    .line 56
    .line 57
    :goto_3
    or-int/2addr v2, v4

    .line 58
    :cond_4
    and-int/lit16 v4, v5, 0x180

    .line 59
    .line 60
    move-object/from16 v11, p2

    .line 61
    .line 62
    if-nez v4, :cond_6

    .line 63
    .line 64
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_5

    .line 69
    .line 70
    const/16 v4, 0x100

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_5
    const/16 v4, 0x80

    .line 74
    .line 75
    :goto_4
    or-int/2addr v2, v4

    .line 76
    :cond_6
    and-int/lit16 v4, v5, 0xc00

    .line 77
    .line 78
    if-nez v4, :cond_8

    .line 79
    .line 80
    move-object/from16 v4, p3

    .line 81
    .line 82
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_7

    .line 87
    .line 88
    const/16 v6, 0x800

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_7
    const/16 v6, 0x400

    .line 92
    .line 93
    :goto_5
    or-int/2addr v2, v6

    .line 94
    goto :goto_6

    .line 95
    :cond_8
    move-object/from16 v4, p3

    .line 96
    .line 97
    :goto_6
    and-int/lit16 v6, v2, 0x493

    .line 98
    .line 99
    const/16 v7, 0x492

    .line 100
    .line 101
    const/4 v15, 0x0

    .line 102
    if-eq v6, v7, :cond_9

    .line 103
    .line 104
    const/4 v6, 0x1

    .line 105
    goto :goto_7

    .line 106
    :cond_9
    move v6, v15

    .line 107
    :goto_7
    and-int/lit8 v7, v2, 0x1

    .line 108
    .line 109
    invoke-interface {v12, v6, v7}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_b

    .line 114
    .line 115
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_a

    .line 120
    .line 121
    const/4 v6, -0x1

    .line 122
    const-string v7, "org.iggymedia.periodtracker.core.ui.compose.wheelpicker.weight.ImperialWeightPicker (FloWeightPicker.kt:103)"

    .line 123
    .line 124
    invoke-static {v0, v2, v6, v7}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_a
    sget v0, Lflo/i18n/uistrings/R$string;->measure_imperial_weight:I

    .line 128
    .line 129
    invoke-static {v0, v12, v15}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/weight/c$a;->b()Lo71/f;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    shl-int/lit8 v7, v2, 0x6

    .line 138
    .line 139
    and-int/lit16 v8, v7, 0x1c00

    .line 140
    .line 141
    shl-int/lit8 v2, v2, 0x9

    .line 142
    .line 143
    const/high16 v10, 0x70000

    .line 144
    .line 145
    and-int/2addr v2, v10

    .line 146
    or-int v13, v8, v2

    .line 147
    .line 148
    const/16 v14, 0x16

    .line 149
    .line 150
    move v2, v7

    .line 151
    const/4 v7, 0x0

    .line 152
    const/4 v8, 0x0

    .line 153
    const/4 v10, 0x0

    .line 154
    invoke-static/range {v6 .. v14}, Lo71/o;->i(Lo71/f;Landroidx/compose/ui/Modifier;La0/r0;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 155
    .line 156
    .line 157
    const/4 v6, 0x0

    .line 158
    invoke-static {v0, v6, v12, v15, v3}, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/weight/a;->w(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/weight/c$a;->c()Lo71/f;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    const v0, 0x71c00

    .line 166
    .line 167
    .line 168
    and-int v13, v2, v0

    .line 169
    .line 170
    move/from16 v9, p1

    .line 171
    .line 172
    move-object v11, v4

    .line 173
    invoke-static/range {v6 .. v14}, Lo71/o;->i(Lo71/f;Landroidx/compose/ui/Modifier;La0/r0;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 174
    .line 175
    .line 176
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_c

    .line 181
    .line 182
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 183
    .line 184
    .line 185
    goto :goto_8

    .line 186
    :cond_b
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->n()V

    .line 187
    .line 188
    .line 189
    :cond_c
    :goto_8
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    if-eqz v6, :cond_d

    .line 194
    .line 195
    new-instance v0, Ls71/j;

    .line 196
    .line 197
    move/from16 v2, p1

    .line 198
    .line 199
    move-object/from16 v3, p2

    .line 200
    .line 201
    move-object/from16 v4, p3

    .line 202
    .line 203
    invoke-direct/range {v0 .. v5}, Ls71/j;-><init>(Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/weight/c$a;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 207
    .line 208
    .line 209
    :cond_d
    return-void
.end method

.method public static final u(Lo71/f;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 16

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    const v0, -0x48fd9b99

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p5

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v13

    .line 14
    and-int/lit8 v1, v6, 0x6

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    move-object/from16 v1, p0

    .line 19
    .line 20
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x2

    .line 29
    :goto_0
    or-int/2addr v3, v6

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object/from16 v1, p0

    .line 32
    .line 33
    move v3, v6

    .line 34
    :goto_1
    and-int/lit8 v4, v6, 0x30

    .line 35
    .line 36
    if-nez v4, :cond_3

    .line 37
    .line 38
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    const/16 v4, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v4, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v3, v4

    .line 50
    :cond_3
    and-int/lit16 v4, v6, 0x180

    .line 51
    .line 52
    move/from16 v10, p2

    .line 53
    .line 54
    if-nez v4, :cond_5

    .line 55
    .line 56
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    const/16 v4, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v4, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v3, v4

    .line 68
    :cond_5
    and-int/lit16 v4, v6, 0xc00

    .line 69
    .line 70
    move-object/from16 v12, p3

    .line 71
    .line 72
    if-nez v4, :cond_7

    .line 73
    .line 74
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_6

    .line 79
    .line 80
    const/16 v4, 0x800

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v4, 0x400

    .line 84
    .line 85
    :goto_4
    or-int/2addr v3, v4

    .line 86
    :cond_7
    and-int/lit8 v4, p7, 0x10

    .line 87
    .line 88
    if-eqz v4, :cond_9

    .line 89
    .line 90
    or-int/lit16 v3, v3, 0x6000

    .line 91
    .line 92
    :cond_8
    move-object/from16 v5, p4

    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_9
    and-int/lit16 v5, v6, 0x6000

    .line 96
    .line 97
    if-nez v5, :cond_8

    .line 98
    .line 99
    move-object/from16 v5, p4

    .line 100
    .line 101
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_a

    .line 106
    .line 107
    const/16 v7, 0x4000

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_a
    const/16 v7, 0x2000

    .line 111
    .line 112
    :goto_5
    or-int/2addr v3, v7

    .line 113
    :goto_6
    and-int/lit16 v7, v3, 0x2493

    .line 114
    .line 115
    const/16 v8, 0x2492

    .line 116
    .line 117
    const/4 v9, 0x0

    .line 118
    if-eq v7, v8, :cond_b

    .line 119
    .line 120
    const/4 v7, 0x1

    .line 121
    goto :goto_7

    .line 122
    :cond_b
    move v7, v9

    .line 123
    :goto_7
    and-int/lit8 v8, v3, 0x1

    .line 124
    .line 125
    invoke-interface {v13, v7, v8}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_12

    .line 130
    .line 131
    if-eqz v4, :cond_c

    .line 132
    .line 133
    sget-object v4, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 134
    .line 135
    move-object v8, v4

    .line 136
    goto :goto_8

    .line 137
    :cond_c
    move-object v8, v5

    .line 138
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_d

    .line 143
    .line 144
    const/4 v4, -0x1

    .line 145
    const-string v5, "org.iggymedia.periodtracker.core.ui.compose.wheelpicker.weight.MeasurementSystemPicker (FloWeightPicker.kt:126)"

    .line 146
    .line 147
    invoke-static {v0, v3, v4, v5}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_d
    sget v0, Lflo/i18n/uistrings/R$string;->measure_metric_weight:I

    .line 151
    .line 152
    invoke-static {v0, v13, v9}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v2, :cond_e

    .line 157
    .line 158
    const v4, -0x98d4c7

    .line 159
    .line 160
    .line 161
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 162
    .line 163
    .line 164
    sget v4, Lflo/i18n/uistrings/R$string;->measure_imperial_weight_g:I

    .line 165
    .line 166
    invoke-static {v4, v13, v9}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->q()V

    .line 171
    .line 172
    .line 173
    goto :goto_9

    .line 174
    :cond_e
    const v4, -0x97be05

    .line 175
    .line 176
    .line 177
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 178
    .line 179
    .line 180
    sget v4, Lflo/i18n/uistrings/R$string;->measure_imperial_weight:I

    .line 181
    .line 182
    invoke-static {v4, v13, v9}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->q()V

    .line 187
    .line 188
    .line 189
    :goto_9
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    or-int/2addr v5, v7

    .line 198
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    if-nez v5, :cond_f

    .line 203
    .line 204
    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 205
    .line 206
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    if-ne v7, v5, :cond_10

    .line 211
    .line 212
    :cond_f
    new-instance v7, Ls71/h;

    .line 213
    .line 214
    invoke-direct {v7, v0, v4}, Ls71/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_10
    move-object v11, v7

    .line 221
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 222
    .line 223
    and-int/lit8 v0, v3, 0xe

    .line 224
    .line 225
    shr-int/lit8 v4, v3, 0x9

    .line 226
    .line 227
    and-int/lit8 v4, v4, 0x70

    .line 228
    .line 229
    or-int/2addr v0, v4

    .line 230
    shl-int/lit8 v4, v3, 0x3

    .line 231
    .line 232
    and-int/lit16 v4, v4, 0x1c00

    .line 233
    .line 234
    or-int/2addr v0, v4

    .line 235
    const/high16 v4, 0x70000

    .line 236
    .line 237
    shl-int/lit8 v3, v3, 0x6

    .line 238
    .line 239
    and-int/2addr v3, v4

    .line 240
    or-int v14, v0, v3

    .line 241
    .line 242
    const/4 v15, 0x4

    .line 243
    const/4 v9, 0x0

    .line 244
    move-object v7, v1

    .line 245
    invoke-static/range {v7 .. v15}, Lo71/o;->i(Lo71/f;Landroidx/compose/ui/Modifier;La0/r0;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 246
    .line 247
    .line 248
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_11

    .line 253
    .line 254
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 255
    .line 256
    .line 257
    :cond_11
    move-object v5, v8

    .line 258
    goto :goto_a

    .line 259
    :cond_12
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->n()V

    .line 260
    .line 261
    .line 262
    :goto_a
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    if-eqz v8, :cond_13

    .line 267
    .line 268
    new-instance v0, Ls71/i;

    .line 269
    .line 270
    move-object/from16 v1, p0

    .line 271
    .line 272
    move/from16 v3, p2

    .line 273
    .line 274
    move-object/from16 v4, p3

    .line 275
    .line 276
    move/from16 v7, p7

    .line 277
    .line 278
    invoke-direct/range {v0 .. v7}, Ls71/i;-><init>(Lo71/f;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 282
    .line 283
    .line 284
    :cond_13
    return-void
.end method

.method public static final v(Ljava/lang/String;Ljava/lang/String;Luv/a;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/weight/a$i;->a:[I

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    aget p2, v0, p2

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p2, v0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x2

    .line 16
    if-ne p2, p0, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    :cond_1
    return-object p0
.end method

.method public static final w(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, -0x1b792781

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
    goto :goto_3

    .line 39
    :cond_3
    and-int/lit8 v4, p3, 0x30

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
    and-int/lit8 v5, v2, 0x13

    .line 58
    .line 59
    const/16 v6, 0x12

    .line 60
    .line 61
    if-eq v5, v6, :cond_5

    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    goto :goto_4

    .line 65
    :cond_5
    const/4 v5, 0x0

    .line 66
    :goto_4
    and-int/lit8 v6, v2, 0x1

    .line 67
    .line 68
    invoke-interface {v13, v5, v6}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_8

    .line 73
    .line 74
    if-eqz v3, :cond_6

    .line 75
    .line 76
    sget-object v3, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_6
    move-object v3, v4

    .line 80
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_7

    .line 85
    .line 86
    const/4 v4, -0x1

    .line 87
    const-string v5, "org.iggymedia.periodtracker.core.ui.compose.wheelpicker.weight.PickerSeparator (FloWeightPicker.kt:149)"

    .line 88
    .line 89
    invoke-static {v1, v2, v4, v5}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_7
    sget-object v1, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 93
    .line 94
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->F0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v4, Lorg/iggymedia/periodtracker/design/TypographyToken;->Companion:Lorg/iggymedia/periodtracker/design/TypographyToken$a;

    .line 99
    .line 100
    invoke-virtual {v4}, Lorg/iggymedia/periodtracker/design/TypographyToken$a;->q()Lorg/iggymedia/periodtracker/design/TypographyToken;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    and-int/lit8 v5, v2, 0xe

    .line 105
    .line 106
    const/high16 v6, 0x6000000

    .line 107
    .line 108
    or-int/2addr v5, v6

    .line 109
    and-int/lit8 v2, v2, 0x70

    .line 110
    .line 111
    or-int v14, v5, v2

    .line 112
    .line 113
    const/4 v15, 0x0

    .line 114
    const/16 v16, 0xef0

    .line 115
    .line 116
    move-object v2, v1

    .line 117
    move-object v1, v3

    .line 118
    move-object v3, v4

    .line 119
    const/4 v4, 0x0

    .line 120
    const/4 v5, 0x0

    .line 121
    const/4 v6, 0x0

    .line 122
    const/4 v7, 0x0

    .line 123
    const/4 v8, 0x1

    .line 124
    const/4 v9, 0x0

    .line 125
    const-wide/16 v10, 0x0

    .line 126
    .line 127
    const/4 v12, 0x0

    .line 128
    invoke-static/range {v0 .. v16}, Lrr1/g3;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Lorg/iggymedia/periodtracker/design/TypographyToken;Li3/k;IIZIIJLandroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;III)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_9

    .line 136
    .line 137
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 138
    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_8
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->n()V

    .line 142
    .line 143
    .line 144
    move-object v1, v4

    .line 145
    :cond_9
    :goto_6
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    if-eqz v2, :cond_a

    .line 150
    .line 151
    new-instance v3, Ls71/k;

    .line 152
    .line 153
    move/from16 v4, p3

    .line 154
    .line 155
    move/from16 v5, p4

    .line 156
    .line 157
    invoke-direct {v3, v0, v1, v4, v5}, Ls71/k;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;II)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 161
    .line 162
    .line 163
    :cond_a
    return-void
.end method

.method public static final synthetic x(Landroidx/compose/runtime/State;)Luv/a;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/weight/a;->n(Landroidx/compose/runtime/State;)Luv/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic y(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/weight/a;->o(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic z(Landroidx/compose/runtime/State;)D
    .locals 2

    .line 1
    invoke-static {p0}, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/weight/a;->r(Landroidx/compose/runtime/State;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
