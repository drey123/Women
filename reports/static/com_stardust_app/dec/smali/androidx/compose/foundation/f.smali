.class public final Landroidx/compose/foundation/f;
.super Landroidx/compose/ui/h$c;
.source "Background.kt"

# interfaces
.implements Landroidx/compose/ui/node/n;
.implements Landroidx/compose/ui/node/V;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBackground.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Background.kt\nandroidx/compose/foundation/BackgroundNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,199:1\n1#2:200\n*E\n"
    }
.end annotation


# instance fields
.field public A:Landroidx/compose/ui/graphics/o0;

.field public s:J

.field public t:Landroidx/compose/ui/graphics/N;

.field public u:F

.field public v:Landroidx/compose/ui/graphics/B0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public w:J

.field public x:Landroidx/compose/ui/unit/LayoutDirection;

.field public y:Landroidx/compose/ui/graphics/o0;

.field public z:Landroidx/compose/ui/graphics/B0;


# virtual methods
.method public final a1()V
    .locals 2

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Landroidx/compose/foundation/f;->w:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/compose/foundation/f;->x:Landroidx/compose/ui/unit/LayoutDirection;

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/compose/foundation/f;->y:Landroidx/compose/ui/graphics/o0;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/compose/foundation/f;->z:Landroidx/compose/ui/graphics/B0;

    .line 14
    .line 15
    invoke-static {p0}, Landroidx/compose/ui/node/o;->a(Landroidx/compose/ui/node/n;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final x(Landroidx/compose/ui/node/C;)V
    .locals 20
    .param p1    # Landroidx/compose/ui/node/C;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/f;->v:Landroidx/compose/ui/graphics/B0;

    .line 4
    .line 5
    sget-object v2, Landroidx/compose/ui/graphics/t0;->a:Landroidx/compose/ui/graphics/t0$a;

    .line 6
    .line 7
    if-ne v1, v2, :cond_2

    .line 8
    .line 9
    iget-wide v1, v0, Landroidx/compose/foundation/f;->s:J

    .line 10
    .line 11
    sget-wide v3, Landroidx/compose/ui/graphics/U;->h:J

    .line 12
    .line 13
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/graphics/U;->c(JJ)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-wide v2, v0, Landroidx/compose/foundation/f;->s:J

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/16 v7, 0x7e

    .line 23
    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    invoke-static/range {v1 .. v7}, LI/e;->U0(LI/e;JJFI)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v2, v0, Landroidx/compose/foundation/f;->t:Landroidx/compose/ui/graphics/N;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget v7, v0, Landroidx/compose/foundation/f;->u:F

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    const/16 v9, 0x76

    .line 39
    .line 40
    const-wide/16 v3, 0x0

    .line 41
    .line 42
    const-wide/16 v5, 0x0

    .line 43
    .line 44
    move-object/from16 v1, p1

    .line 45
    .line 46
    invoke-static/range {v1 .. v9}, LI/e;->m1(LI/e;Landroidx/compose/ui/graphics/N;JJFLI/f;I)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_1
    move-object/from16 v1, p1

    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_2
    move-object/from16 v1, p1

    .line 56
    .line 57
    iget-object v2, v1, Landroidx/compose/ui/node/C;->a:LI/a;

    .line 58
    .line 59
    invoke-interface {v2}, LI/e;->g()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    iget-wide v5, v0, Landroidx/compose/foundation/f;->w:J

    .line 64
    .line 65
    invoke-static {v3, v4, v5, v6}, LH/j;->a(JJ)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    invoke-virtual {v1}, Landroidx/compose/ui/node/C;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-object v4, v0, Landroidx/compose/foundation/f;->x:Landroidx/compose/ui/unit/LayoutDirection;

    .line 76
    .line 77
    if-ne v3, v4, :cond_3

    .line 78
    .line 79
    iget-object v3, v0, Landroidx/compose/foundation/f;->z:Landroidx/compose/ui/graphics/B0;

    .line 80
    .line 81
    iget-object v4, v0, Landroidx/compose/foundation/f;->v:Landroidx/compose/ui/graphics/B0;

    .line 82
    .line 83
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    iget-object v3, v0, Landroidx/compose/foundation/f;->y:Landroidx/compose/ui/graphics/o0;

    .line 90
    .line 91
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    new-instance v3, Landroidx/compose/foundation/BackgroundNode$getOutline$1;

    .line 96
    .line 97
    invoke-direct {v3, v0, v1}, Landroidx/compose/foundation/BackgroundNode$getOutline$1;-><init>(Landroidx/compose/foundation/f;Landroidx/compose/ui/node/C;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v3}, Landroidx/compose/ui/node/W;->a(Landroidx/compose/ui/h$c;Lkotlin/jvm/functions/Function0;)V

    .line 101
    .line 102
    .line 103
    iget-object v3, v0, Landroidx/compose/foundation/f;->A:Landroidx/compose/ui/graphics/o0;

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    iput-object v4, v0, Landroidx/compose/foundation/f;->A:Landroidx/compose/ui/graphics/o0;

    .line 107
    .line 108
    :goto_0
    iput-object v3, v0, Landroidx/compose/foundation/f;->y:Landroidx/compose/ui/graphics/o0;

    .line 109
    .line 110
    invoke-interface {v2}, LI/e;->g()J

    .line 111
    .line 112
    .line 113
    move-result-wide v4

    .line 114
    iput-wide v4, v0, Landroidx/compose/foundation/f;->w:J

    .line 115
    .line 116
    invoke-virtual {v1}, Landroidx/compose/ui/node/C;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iput-object v2, v0, Landroidx/compose/foundation/f;->x:Landroidx/compose/ui/unit/LayoutDirection;

    .line 121
    .line 122
    iget-object v2, v0, Landroidx/compose/foundation/f;->v:Landroidx/compose/ui/graphics/B0;

    .line 123
    .line 124
    iput-object v2, v0, Landroidx/compose/foundation/f;->z:Landroidx/compose/ui/graphics/B0;

    .line 125
    .line 126
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-wide v4, v0, Landroidx/compose/foundation/f;->s:J

    .line 130
    .line 131
    sget-wide v6, Landroidx/compose/ui/graphics/U;->h:J

    .line 132
    .line 133
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/graphics/U;->c(JJ)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-nez v2, :cond_4

    .line 138
    .line 139
    iget-wide v4, v0, Landroidx/compose/foundation/f;->s:J

    .line 140
    .line 141
    invoke-static {v1, v3, v4, v5}, Landroidx/compose/ui/graphics/p0;->a(LI/e;Landroidx/compose/ui/graphics/o0;J)V

    .line 142
    .line 143
    .line 144
    :cond_4
    iget-object v2, v0, Landroidx/compose/foundation/f;->t:Landroidx/compose/ui/graphics/N;

    .line 145
    .line 146
    if-eqz v2, :cond_9

    .line 147
    .line 148
    iget v4, v0, Landroidx/compose/foundation/f;->u:F

    .line 149
    .line 150
    sget-object v5, LI/h;->a:LI/h;

    .line 151
    .line 152
    instance-of v6, v3, Landroidx/compose/ui/graphics/o0$b;

    .line 153
    .line 154
    const-wide v7, 0xffffffffL

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    const/16 v9, 0x20

    .line 160
    .line 161
    if-eqz v6, :cond_5

    .line 162
    .line 163
    check-cast v3, Landroidx/compose/ui/graphics/o0$b;

    .line 164
    .line 165
    iget-object v3, v3, Landroidx/compose/ui/graphics/o0$b;->a:LH/f;

    .line 166
    .line 167
    iget v6, v3, LH/f;->a:F

    .line 168
    .line 169
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    int-to-long v10, v6

    .line 174
    iget v6, v3, LH/f;->b:F

    .line 175
    .line 176
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    int-to-long v12, v6

    .line 181
    shl-long v9, v10, v9

    .line 182
    .line 183
    and-long v6, v12, v7

    .line 184
    .line 185
    or-long/2addr v6, v9

    .line 186
    invoke-static {v3}, Landroidx/compose/ui/graphics/p0;->b(LH/f;)J

    .line 187
    .line 188
    .line 189
    move-result-wide v8

    .line 190
    move-wide/from16 v18, v6

    .line 191
    .line 192
    move v7, v4

    .line 193
    move-wide/from16 v3, v18

    .line 194
    .line 195
    move-wide/from16 v18, v8

    .line 196
    .line 197
    move-object v8, v5

    .line 198
    move-wide/from16 v5, v18

    .line 199
    .line 200
    invoke-virtual/range {v1 .. v8}, Landroidx/compose/ui/node/C;->m0(Landroidx/compose/ui/graphics/N;JJFLI/f;)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_2

    .line 204
    .line 205
    :cond_5
    instance-of v1, v3, Landroidx/compose/ui/graphics/o0$c;

    .line 206
    .line 207
    const/4 v6, 0x3

    .line 208
    if-eqz v1, :cond_7

    .line 209
    .line 210
    move-object v10, v3

    .line 211
    check-cast v10, Landroidx/compose/ui/graphics/o0$c;

    .line 212
    .line 213
    move-object v3, v2

    .line 214
    iget-object v2, v10, Landroidx/compose/ui/graphics/o0$c;->b:Landroidx/compose/ui/graphics/E;

    .line 215
    .line 216
    if-eqz v2, :cond_6

    .line 217
    .line 218
    :goto_1
    move-object/from16 v1, p1

    .line 219
    .line 220
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/node/C;->A0(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/N;FLI/f;I)V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_6
    move-object v2, v3

    .line 225
    iget-object v1, v10, Landroidx/compose/ui/graphics/o0$c;->a:LH/h;

    .line 226
    .line 227
    iget-wide v10, v1, LH/h;->h:J

    .line 228
    .line 229
    shr-long/2addr v10, v9

    .line 230
    long-to-int v3, v10

    .line 231
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    iget v6, v1, LH/h;->a:F

    .line 236
    .line 237
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    int-to-long v10, v6

    .line 242
    iget v6, v1, LH/h;->b:F

    .line 243
    .line 244
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    int-to-long v12, v6

    .line 249
    shl-long/2addr v10, v9

    .line 250
    and-long/2addr v12, v7

    .line 251
    or-long/2addr v10, v12

    .line 252
    invoke-virtual {v1}, LH/h;->b()F

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    invoke-virtual {v1}, LH/h;->a()F

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    int-to-long v12, v6

    .line 265
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    int-to-long v14, v1

    .line 270
    shl-long/2addr v12, v9

    .line 271
    and-long/2addr v14, v7

    .line 272
    or-long/2addr v12, v14

    .line 273
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    int-to-long v14, v1

    .line 278
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    move-wide/from16 v16, v7

    .line 283
    .line 284
    int-to-long v7, v1

    .line 285
    shl-long/2addr v14, v9

    .line 286
    and-long v6, v7, v16

    .line 287
    .line 288
    or-long v7, v14, v6

    .line 289
    .line 290
    move-object/from16 v1, p1

    .line 291
    .line 292
    move v9, v4

    .line 293
    move-wide v3, v10

    .line 294
    move-object v10, v5

    .line 295
    move-wide v5, v12

    .line 296
    invoke-virtual/range {v1 .. v10}, Landroidx/compose/ui/node/C;->c1(Landroidx/compose/ui/graphics/N;JJJFLI/f;)V

    .line 297
    .line 298
    .line 299
    goto :goto_2

    .line 300
    :cond_7
    instance-of v1, v3, Landroidx/compose/ui/graphics/o0$a;

    .line 301
    .line 302
    if-eqz v1, :cond_8

    .line 303
    .line 304
    check-cast v3, Landroidx/compose/ui/graphics/o0$a;

    .line 305
    .line 306
    iget-object v1, v3, Landroidx/compose/ui/graphics/o0$a;->a:Landroidx/compose/ui/graphics/E;

    .line 307
    .line 308
    move-object v3, v2

    .line 309
    move-object v2, v1

    .line 310
    goto :goto_1

    .line 311
    :cond_8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 312
    .line 313
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 314
    .line 315
    .line 316
    throw v1

    .line 317
    :cond_9
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/C;->y1()V

    .line 318
    .line 319
    .line 320
    return-void
.end method
