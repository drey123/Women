.class public abstract Lzl/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function2;La0/r0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FLorg/burnoutcrew/reorderable/DragCancelledAnimation;Landroidx/compose/runtime/Composer;II)Lzl/f;
    .locals 13

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const v1, -0x30c243d4

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 10
    .line 11
    .line 12
    and-int/lit8 v2, p8, 0x2

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    invoke-static {v3, v3, v0, v3, p1}, La0/u0;->c(IILandroidx/compose/runtime/Composer;II)La0/r0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_0
    move-object v5, p1

    .line 23
    and-int/lit8 p1, p8, 0x4

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    move-object v9, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v9, p2

    .line 31
    :goto_0
    and-int/lit8 p1, p8, 0x8

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    move-object v10, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move-object/from16 v10, p3

    .line 38
    .line 39
    :goto_1
    and-int/lit8 p1, p8, 0x10

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    const/high16 p1, 0x41a00000    # 20.0f

    .line 44
    .line 45
    invoke-static {p1}, Lk3/g;->l(F)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    move/from16 p1, p4

    .line 51
    .line 52
    :goto_2
    and-int/lit8 v4, p8, 0x20

    .line 53
    .line 54
    const/4 v12, 0x1

    .line 55
    if-eqz v4, :cond_4

    .line 56
    .line 57
    new-instance v4, Lzl/i;

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    invoke-direct {v4, v6, v12, v2}, Lzl/i;-><init>(FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    .line 62
    .line 63
    move-object v11, v4

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    move-object/from16 v11, p5

    .line 66
    .line 67
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_5

    .line 72
    .line 73
    const/4 v4, -0x1

    .line 74
    const-string v6, "org.burnoutcrew.reorderable.rememberReorderableLazyListState (ReorderableLazyListState.kt:36)"

    .line 75
    .line 76
    move/from16 v7, p7

    .line 77
    .line 78
    invoke-static {v1, v7, v4, v6}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    invoke-static {}, Landroidx/compose/ui/platform/b1;->f()Lc1/g2;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Landroidx/compose/ui/unit/Density;

    .line 90
    .line 91
    invoke-interface {v1, p1}, Landroidx/compose/ui/unit/Density;->n2(F)F

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    const p1, 0x2e20b340

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, p1}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 99
    .line 100
    .line 101
    const p1, -0x1d58f75c

    .line 102
    .line 103
    .line 104
    invoke-interface {v0, p1}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 112
    .line 113
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    if-ne p1, v4, :cond_6

    .line 118
    .line 119
    sget-object p1, Lkotlin/coroutines/d;->d:Lkotlin/coroutines/d;

    .line 120
    .line 121
    invoke-static {p1, v0}, Lc1/o0;->k(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance v4, Lc1/f0;

    .line 126
    .line 127
    invoke-direct {v4, p1}, Lc1/f0;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    move-object p1, v4

    .line 134
    :cond_6
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->a0()V

    .line 135
    .line 136
    .line 137
    check-cast p1, Lc1/f0;

    .line 138
    .line 139
    invoke-virtual {p1}, Lc1/f0;->a()Lkotlinx/coroutines/CoroutineScope;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->a0()V

    .line 144
    .line 145
    .line 146
    const p1, 0x44faf204

    .line 147
    .line 148
    .line 149
    invoke-interface {v0, p1}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    if-nez v4, :cond_7

    .line 161
    .line 162
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    if-ne v8, v4, :cond_8

    .line 167
    .line 168
    :cond_7
    new-instance v4, Lzl/f;

    .line 169
    .line 170
    move-object v8, p0

    .line 171
    invoke-direct/range {v4 .. v11}, Lzl/f;-><init>(La0/r0;Lkotlinx/coroutines/CoroutineScope;FLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lorg/burnoutcrew/reorderable/DragCancelledAnimation;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    move-object v8, v4

    .line 178
    :cond_8
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->a0()V

    .line 179
    .line 180
    .line 181
    check-cast v8, Lzl/f;

    .line 182
    .line 183
    invoke-static {}, Landroidx/compose/ui/platform/b1;->l()Lc1/g2;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-interface {v0, p0}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    sget-object v4, Lk3/q;->e:Lk3/q;

    .line 192
    .line 193
    if-ne p0, v4, :cond_9

    .line 194
    .line 195
    move v3, v12

    .line 196
    :cond_9
    invoke-interface {v0, p1}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    if-nez p0, :cond_a

    .line 208
    .line 209
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    if-ne p1, p0, :cond_b

    .line 214
    .line 215
    :cond_a
    new-instance p1, Lzl/g$a;

    .line 216
    .line 217
    invoke-direct {p1, v8, v2}, Lzl/g$a;-><init>(Lzl/f;Lkotlin/coroutines/Continuation;)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v0, p1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_b
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->a0()V

    .line 224
    .line 225
    .line 226
    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 227
    .line 228
    const/16 p0, 0x40

    .line 229
    .line 230
    invoke-static {v8, p1, v0, p0}, Lc1/o0;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 231
    .line 232
    .line 233
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    const v4, 0x607fb4c4

    .line 238
    .line 239
    .line 240
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    invoke-interface {v0, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    or-int/2addr p1, v4

    .line 252
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    or-int/2addr p1, v4

    .line 257
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    if-nez p1, :cond_c

    .line 262
    .line 263
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    if-ne v4, p1, :cond_d

    .line 268
    .line 269
    :cond_c
    new-instance v4, Lzl/g$b;

    .line 270
    .line 271
    invoke-direct {v4, v5, v3, v8, v2}, Lzl/g$b;-><init>(La0/r0;ZLzl/f;Lkotlin/coroutines/Continuation;)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_d
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->a0()V

    .line 278
    .line 279
    .line 280
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 281
    .line 282
    invoke-static {v8, v4, v0, p0}, Lc1/o0;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 283
    .line 284
    .line 285
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 286
    .line 287
    .line 288
    move-result p0

    .line 289
    if-eqz p0, :cond_e

    .line 290
    .line 291
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 292
    .line 293
    .line 294
    :cond_e
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->a0()V

    .line 295
    .line 296
    .line 297
    return-object v8
.end method
