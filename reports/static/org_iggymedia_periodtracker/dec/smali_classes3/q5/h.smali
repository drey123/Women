.class public abstract Lq5/h;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Ljava/lang/String;Landroidx/glance/GlanceModifier;Lq5/i;ILandroidx/compose/runtime/Composer;II)V
    .locals 8

    .line 1
    const v0, -0xb7f9811

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    and-int/lit8 v1, p6, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    or-int/lit8 v1, p5, 0x6

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    and-int/lit8 v1, p5, 0x6

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int/2addr v1, p5

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v1, p5

    .line 31
    :goto_1
    and-int/lit8 v2, p6, 0x2

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    or-int/lit8 v1, v1, 0x30

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    and-int/lit8 v3, p5, 0x30

    .line 39
    .line 40
    if-nez v3, :cond_5

    .line 41
    .line 42
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    const/16 v3, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    const/16 v3, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v1, v3

    .line 54
    :cond_5
    :goto_3
    and-int/lit16 v3, p5, 0x180

    .line 55
    .line 56
    if-nez v3, :cond_7

    .line 57
    .line 58
    and-int/lit8 v3, p6, 0x4

    .line 59
    .line 60
    if-nez v3, :cond_6

    .line 61
    .line 62
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_6

    .line 67
    .line 68
    const/16 v3, 0x100

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_6
    const/16 v3, 0x80

    .line 72
    .line 73
    :goto_4
    or-int/2addr v1, v3

    .line 74
    :cond_7
    and-int/lit8 v3, p6, 0x8

    .line 75
    .line 76
    if-eqz v3, :cond_8

    .line 77
    .line 78
    or-int/lit16 v1, v1, 0xc00

    .line 79
    .line 80
    goto :goto_6

    .line 81
    :cond_8
    and-int/lit16 v4, p5, 0xc00

    .line 82
    .line 83
    if-nez v4, :cond_a

    .line 84
    .line 85
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_9

    .line 90
    .line 91
    const/16 v4, 0x800

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_9
    const/16 v4, 0x400

    .line 95
    .line 96
    :goto_5
    or-int/2addr v1, v4

    .line 97
    :cond_a
    :goto_6
    and-int/lit16 v4, v1, 0x493

    .line 98
    .line 99
    const/16 v5, 0x492

    .line 100
    .line 101
    if-ne v4, v5, :cond_d

    .line 102
    .line 103
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->b()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-nez v4, :cond_b

    .line 108
    .line 109
    goto :goto_8

    .line 110
    :cond_b
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->n()V

    .line 111
    .line 112
    .line 113
    :cond_c
    :goto_7
    move-object v3, p1

    .line 114
    move-object v4, p2

    .line 115
    move v5, p3

    .line 116
    goto/16 :goto_c

    .line 117
    .line 118
    :cond_d
    :goto_8
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->R()V

    .line 119
    .line 120
    .line 121
    and-int/lit8 v4, p5, 0x1

    .line 122
    .line 123
    if-eqz v4, :cond_f

    .line 124
    .line 125
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->o()Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_e

    .line 130
    .line 131
    goto :goto_9

    .line 132
    :cond_e
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->n()V

    .line 133
    .line 134
    .line 135
    and-int/lit8 v2, p6, 0x4

    .line 136
    .line 137
    if-eqz v2, :cond_12

    .line 138
    .line 139
    and-int/lit16 v1, v1, -0x381

    .line 140
    .line 141
    goto :goto_a

    .line 142
    :cond_f
    :goto_9
    if-eqz v2, :cond_10

    .line 143
    .line 144
    sget-object p1, Landroidx/glance/GlanceModifier;->a:Landroidx/glance/GlanceModifier$a;

    .line 145
    .line 146
    :cond_10
    and-int/lit8 v2, p6, 0x4

    .line 147
    .line 148
    if-eqz v2, :cond_11

    .line 149
    .line 150
    sget-object p2, Lq5/g;->a:Lq5/g;

    .line 151
    .line 152
    invoke-virtual {p2}, Lq5/g;->b()Lq5/i;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    and-int/lit16 v1, v1, -0x381

    .line 157
    .line 158
    :cond_11
    if-eqz v3, :cond_12

    .line 159
    .line 160
    const p3, 0x7fffffff

    .line 161
    .line 162
    .line 163
    :cond_12
    :goto_a
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->I()V

    .line 164
    .line 165
    .line 166
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_13

    .line 171
    .line 172
    const/4 v2, -0x1

    .line 173
    const-string v3, "androidx.glance.text.Text (Text.kt:43)"

    .line 174
    .line 175
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_13
    sget-object v0, Lq5/h$a;->d:Lq5/h$a;

    .line 179
    .line 180
    const v1, -0x428332f6

    .line 181
    .line 182
    .line 183
    invoke-interface {p4, v1}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 184
    .line 185
    .line 186
    const v1, 0x7076b8d0

    .line 187
    .line 188
    .line 189
    invoke-interface {p4, v1}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 190
    .line 191
    .line 192
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    instance-of v1, v1, Le5/b;

    .line 197
    .line 198
    if-nez v1, :cond_14

    .line 199
    .line 200
    invoke-static {}, Lc1/j;->d()V

    .line 201
    .line 202
    .line 203
    :cond_14
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->F()V

    .line 204
    .line 205
    .line 206
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->A()Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_15

    .line 211
    .line 212
    new-instance v1, Le5/k;

    .line 213
    .line 214
    invoke-direct {v1, v0}, Le5/k;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {p4, v1}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 218
    .line 219
    .line 220
    goto :goto_b

    .line 221
    :cond_15
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->g()V

    .line 222
    .line 223
    .line 224
    :goto_b
    invoke-static {p4}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    sget-object v1, Lq5/h$b;->d:Lq5/h$b;

    .line 229
    .line 230
    invoke-static {v0, p0, v1}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 231
    .line 232
    .line 233
    sget-object v1, Lq5/h$c;->d:Lq5/h$c;

    .line 234
    .line 235
    invoke-static {v0, p1, v1}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 236
    .line 237
    .line 238
    sget-object v1, Lq5/h$d;->d:Lq5/h$d;

    .line 239
    .line 240
    invoke-static {v0, p2, v1}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 241
    .line 242
    .line 243
    sget-object v1, Lq5/h$e;->d:Lq5/h$e;

    .line 244
    .line 245
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->A()Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-nez v2, :cond_16

    .line 250
    .line 251
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-nez v2, :cond_17

    .line 264
    .line 265
    :cond_16
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-interface {v0, v2, v1}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 277
    .line 278
    .line 279
    :cond_17
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->j()V

    .line 280
    .line 281
    .line 282
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->a0()V

    .line 283
    .line 284
    .line 285
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->a0()V

    .line 286
    .line 287
    .line 288
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_c

    .line 293
    .line 294
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_7

    .line 298
    .line 299
    :goto_c
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    if-eqz p1, :cond_18

    .line 304
    .line 305
    new-instance v1, Lq5/h$f;

    .line 306
    .line 307
    move-object v2, p0

    .line 308
    move v6, p5

    .line 309
    move v7, p6

    .line 310
    invoke-direct/range {v1 .. v7}, Lq5/h$f;-><init>(Ljava/lang/String;Landroidx/glance/GlanceModifier;Lq5/i;III)V

    .line 311
    .line 312
    .line 313
    invoke-interface {p1, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 314
    .line 315
    .line 316
    :cond_18
    return-void
.end method
