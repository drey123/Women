.class public final Ls0/a0$c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/foundation/text/TextDragObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls0/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;

.field public b:I

.field public c:J

.field public d:J

.field public e:Lh0/k3;

.field public f:Z

.field public g:Landroidx/compose/foundation/text/selection/SelectionAdjustment;

.field public final synthetic h:Ls0/a0;


# direct methods
.method public constructor <init>(Ls0/a0;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ls0/a0$c;->h:Ls0/a0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ls0/a0$c;->a:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Ls0/a0$c;->b:I

    .line 10
    .line 11
    sget-object p1, Lw1/e;->b:Lw1/e$a;

    .line 12
    .line 13
    invoke-virtual {p1}, Lw1/e$a;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Ls0/a0$c;->c:J

    .line 18
    .line 19
    invoke-virtual {p1}, Lw1/e$a;->c()J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    iput-wide p1, p0, Ls0/a0$c;->d:J

    .line 24
    .line 25
    sget-object p1, Lh0/k3;->i:Lh0/k3;

    .line 26
    .line 27
    iput-object p1, p0, Ls0/a0$c;->e:Lh0/k3;

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Ls0/a0$c;->f:Z

    .line 31
    .line 32
    sget-object p1, Landroidx/compose/foundation/text/selection/SelectionAdjustment;->a:Landroidx/compose/foundation/text/selection/SelectionAdjustment$a;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/SelectionAdjustment$a;->h()Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Ls0/a0$c;->g:Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    .line 39
    .line 40
    return-void
.end method

.method public static f(J)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Touch.onDrag at "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lw1/e;->s(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static g()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Touch.onDragStop"

    .line 2
    .line 3
    return-object v0
.end method

.method public static h(J)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Touch.onDragStart after longPress at "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lw1/e;->s(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls0/a0$c;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(J)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ls0/a0$c;->h:Ls0/a0;

    .line 4
    .line 5
    invoke-virtual {v1}, Ls0/a0;->g0()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_e

    .line 10
    .line 11
    iget-object v1, v0, Ls0/a0$c;->h:Ls0/a0;

    .line 12
    .line 13
    invoke-virtual {v1}, Ls0/a0;->v0()Lr0/g6;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lr0/g6;->f()Ly2/s2;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_e

    .line 22
    .line 23
    iget-object v1, v0, Ls0/a0$c;->h:Ls0/a0;

    .line 24
    .line 25
    invoke-virtual {v1}, Ls0/a0;->t0()Lr0/m6;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lr0/m6;->p()Lq0/b;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-wide v1, v0, Ls0/a0$c;->d:J

    .line 41
    .line 42
    move-wide/from16 v3, p1

    .line 43
    .line 44
    invoke-static {v1, v2, v3, v4}, Lw1/e;->q(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    iput-wide v1, v0, Ls0/a0$c;->d:J

    .line 49
    .line 50
    iget-wide v3, v0, Ls0/a0$c;->c:J

    .line 51
    .line 52
    invoke-static {v3, v4, v1, v2}, Lw1/e;->q(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    new-instance v1, Ls0/g0;

    .line 57
    .line 58
    invoke-direct {v1, v6, v7}, Ls0/g0;-><init>(J)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Ls0/p0;->d(Lkotlin/jvm/functions/Function0;)V

    .line 62
    .line 63
    .line 64
    iget v1, v0, Ls0/a0$c;->b:I

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    if-gez v1, :cond_2

    .line 68
    .line 69
    iget-object v1, v0, Ls0/a0$c;->h:Ls0/a0;

    .line 70
    .line 71
    invoke-virtual {v1}, Ls0/a0;->v0()Lr0/g6;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1, v6, v7}, Lr0/g6;->k(J)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    iget-object v1, v0, Ls0/a0$c;->h:Ls0/a0;

    .line 82
    .line 83
    invoke-virtual {v1}, Ls0/a0;->v0()Lr0/g6;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    iget-wide v9, v0, Ls0/a0$c;->c:J

    .line 88
    .line 89
    const/4 v12, 0x2

    .line 90
    const/4 v13, 0x0

    .line 91
    const/4 v11, 0x0

    .line 92
    invoke-static/range {v8 .. v13}, Lr0/g6;->i(Lr0/g6;JZILjava/lang/Object;)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    iget-object v3, v0, Ls0/a0$c;->h:Ls0/a0;

    .line 97
    .line 98
    invoke-virtual {v3}, Ls0/a0;->v0()Lr0/g6;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    const/4 v9, 0x2

    .line 103
    const/4 v10, 0x0

    .line 104
    const/4 v8, 0x0

    .line 105
    invoke-static/range {v5 .. v10}, Lr0/g6;->i(Lr0/g6;JZILjava/lang/Object;)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-ne v1, v3, :cond_1

    .line 110
    .line 111
    sget-object v4, Landroidx/compose/foundation/text/selection/SelectionAdjustment;->a:Landroidx/compose/foundation/text/selection/SelectionAdjustment$a;

    .line 112
    .line 113
    invoke-virtual {v4}, Landroidx/compose/foundation/text/selection/SelectionAdjustment$a;->h()Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    goto :goto_0

    .line 118
    :cond_1
    iget-object v4, v0, Ls0/a0$c;->g:Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    .line 119
    .line 120
    :goto_0
    move v11, v1

    .line 121
    move v12, v3

    .line 122
    move-object v14, v4

    .line 123
    goto :goto_3

    .line 124
    :cond_2
    iget v1, v0, Ls0/a0$c;->b:I

    .line 125
    .line 126
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-ltz v3, :cond_3

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    const/4 v1, 0x0

    .line 138
    :goto_1
    if-eqz v1, :cond_4

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    goto :goto_2

    .line 145
    :cond_4
    iget-object v1, v0, Ls0/a0$c;->h:Ls0/a0;

    .line 146
    .line 147
    invoke-virtual {v1}, Ls0/a0;->v0()Lr0/g6;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget-wide v3, v0, Ls0/a0$c;->c:J

    .line 152
    .line 153
    invoke-virtual {v1, v3, v4, v2}, Lr0/g6;->h(JZ)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    :goto_2
    iget-object v3, v0, Ls0/a0$c;->h:Ls0/a0;

    .line 158
    .line 159
    invoke-virtual {v3}, Ls0/a0;->v0()Lr0/g6;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v3, v6, v7, v2}, Lr0/g6;->h(JZ)I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    iget v4, v0, Ls0/a0$c;->b:I

    .line 168
    .line 169
    if-gez v4, :cond_5

    .line 170
    .line 171
    if-ne v1, v3, :cond_5

    .line 172
    .line 173
    goto/16 :goto_5

    .line 174
    .line 175
    :cond_5
    iget-object v4, v0, Ls0/a0$c;->g:Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    .line 176
    .line 177
    iget-object v5, v0, Ls0/a0$c;->h:Ls0/a0;

    .line 178
    .line 179
    sget-object v8, Ls0/z0;->i:Ls0/z0;

    .line 180
    .line 181
    invoke-virtual {v5, v8}, Ls0/a0;->h1(Ls0/z0;)V

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :goto_3
    iget-object v1, v0, Ls0/a0$c;->h:Ls0/a0;

    .line 186
    .line 187
    invoke-virtual {v1}, Ls0/a0;->t0()Lr0/m6;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v1}, Lr0/m6;->p()Lq0/b;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v1}, Lq0/b;->h()J

    .line 196
    .line 197
    .line 198
    move-result-wide v3

    .line 199
    iget-object v9, v0, Ls0/a0$c;->h:Ls0/a0;

    .line 200
    .line 201
    invoke-virtual {v9}, Ls0/a0;->t0()Lr0/m6;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v1}, Lr0/m6;->p()Lq0/b;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    const/16 v17, 0x40

    .line 210
    .line 211
    const/16 v18, 0x0

    .line 212
    .line 213
    const/4 v13, 0x0

    .line 214
    const/4 v15, 0x0

    .line 215
    const/16 v16, 0x0

    .line 216
    .line 217
    invoke-static/range {v9 .. v18}, Ls0/a0;->g1(Ls0/a0;Lq0/b;IIZLandroidx/compose/foundation/text/selection/SelectionAdjustment;ZZILjava/lang/Object;)J

    .line 218
    .line 219
    .line 220
    move-result-wide v8

    .line 221
    iget v1, v0, Ls0/a0$c;->b:I

    .line 222
    .line 223
    const/4 v5, -0x1

    .line 224
    if-ne v1, v5, :cond_6

    .line 225
    .line 226
    invoke-static {v8, v9}, Landroidx/compose/ui/text/w;->h(J)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-nez v1, :cond_6

    .line 231
    .line 232
    invoke-static {v8, v9}, Landroidx/compose/ui/text/w;->n(J)I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    iput v1, v0, Ls0/a0$c;->b:I

    .line 237
    .line 238
    :cond_6
    invoke-static {v8, v9}, Landroidx/compose/ui/text/w;->m(J)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_7

    .line 243
    .line 244
    invoke-static {v8, v9}, Ls0/p0;->e(J)J

    .line 245
    .line 246
    .line 247
    move-result-wide v8

    .line 248
    :cond_7
    invoke-static {v8, v9, v3, v4}, Landroidx/compose/ui/text/w;->g(JJ)Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-nez v1, :cond_b

    .line 253
    .line 254
    invoke-static {v8, v9}, Landroidx/compose/ui/text/w;->n(J)I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    invoke-static {v3, v4}, Landroidx/compose/ui/text/w;->n(J)I

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    if-eq v1, v5, :cond_8

    .line 263
    .line 264
    invoke-static {v8, v9}, Landroidx/compose/ui/text/w;->i(J)I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    invoke-static {v3, v4}, Landroidx/compose/ui/text/w;->i(J)I

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    if-ne v1, v5, :cond_8

    .line 273
    .line 274
    sget-object v1, Lh0/k3;->e:Lh0/k3;

    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_8
    invoke-static {v8, v9}, Landroidx/compose/ui/text/w;->n(J)I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    invoke-static {v3, v4}, Landroidx/compose/ui/text/w;->n(J)I

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    if-ne v1, v5, :cond_9

    .line 286
    .line 287
    invoke-static {v8, v9}, Landroidx/compose/ui/text/w;->i(J)I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    invoke-static {v3, v4}, Landroidx/compose/ui/text/w;->i(J)I

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    if-eq v1, v5, :cond_9

    .line 296
    .line 297
    sget-object v1, Lh0/k3;->i:Lh0/k3;

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_9
    invoke-static {v8, v9}, Landroidx/compose/ui/text/w;->n(J)I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    invoke-static {v8, v9}, Landroidx/compose/ui/text/w;->i(J)I

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    add-int/2addr v1, v5

    .line 309
    int-to-float v1, v1

    .line 310
    const/high16 v5, 0x40000000    # 2.0f

    .line 311
    .line 312
    div-float/2addr v1, v5

    .line 313
    invoke-static {v3, v4}, Landroidx/compose/ui/text/w;->n(J)I

    .line 314
    .line 315
    .line 316
    move-result v10

    .line 317
    invoke-static {v3, v4}, Landroidx/compose/ui/text/w;->i(J)I

    .line 318
    .line 319
    .line 320
    move-result v11

    .line 321
    add-int/2addr v10, v11

    .line 322
    int-to-float v10, v10

    .line 323
    div-float/2addr v10, v5

    .line 324
    cmpl-float v1, v1, v10

    .line 325
    .line 326
    if-lez v1, :cond_a

    .line 327
    .line 328
    sget-object v1, Lh0/k3;->i:Lh0/k3;

    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_a
    sget-object v1, Lh0/k3;->e:Lh0/k3;

    .line 332
    .line 333
    :goto_4
    iput-object v1, v0, Ls0/a0$c;->e:Lh0/k3;

    .line 334
    .line 335
    iput-boolean v2, v0, Ls0/a0$c;->f:Z

    .line 336
    .line 337
    :cond_b
    invoke-static {v3, v4}, Landroidx/compose/ui/text/w;->h(J)Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-nez v1, :cond_c

    .line 342
    .line 343
    invoke-static {v8, v9}, Landroidx/compose/ui/text/w;->h(J)Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-nez v1, :cond_d

    .line 348
    .line 349
    :cond_c
    iget-object v1, v0, Ls0/a0$c;->h:Ls0/a0;

    .line 350
    .line 351
    invoke-virtual {v1}, Ls0/a0;->t0()Lr0/m6;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-virtual {v1, v8, v9}, Lr0/m6;->D(J)V

    .line 356
    .line 357
    .line 358
    :cond_d
    iget-object v1, v0, Ls0/a0$c;->h:Ls0/a0;

    .line 359
    .line 360
    iget-object v0, v0, Ls0/a0$c;->e:Lh0/k3;

    .line 361
    .line 362
    invoke-virtual {v1, v0, v6, v7}, Ls0/a0;->e1(Lh0/k3;J)V

    .line 363
    .line 364
    .line 365
    :cond_e
    :goto_5
    return-void
.end method

.method public d(JLandroidx/compose/foundation/text/selection/SelectionAdjustment;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    iget-object v1, v0, Ls0/a0$c;->h:Ls0/a0;

    .line 6
    .line 7
    invoke-virtual {v1}, Ls0/a0;->g0()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Ls0/h0;

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Ls0/h0;-><init>(J)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ls0/p0;->d(Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Ls0/a0$c;->h:Ls0/a0;

    .line 23
    .line 24
    iget-object v4, v0, Ls0/a0$c;->e:Lh0/k3;

    .line 25
    .line 26
    invoke-virtual {v1, v4, v2, v3}, Ls0/a0;->e1(Lh0/k3;J)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Ls0/a0$c;->h:Ls0/a0;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    invoke-virtual {v1, v7}, Ls0/a0;->V0(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Ls0/a0$c;->h:Ls0/a0;

    .line 36
    .line 37
    sget-object v4, Ls0/a0$a;->e:Ls0/a0$a;

    .line 38
    .line 39
    invoke-virtual {v1, v4}, Ls0/a0;->N0(Ls0/a0$a;)V

    .line 40
    .line 41
    .line 42
    iput-wide v2, v0, Ls0/a0$c;->c:J

    .line 43
    .line 44
    sget-object v1, Lw1/e;->b:Lw1/e$a;

    .line 45
    .line 46
    invoke-virtual {v1}, Lw1/e$a;->c()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    iput-wide v4, v0, Ls0/a0$c;->d:J

    .line 51
    .line 52
    iget-object v1, v0, Ls0/a0$c;->h:Ls0/a0;

    .line 53
    .line 54
    const/4 v4, -0x1

    .line 55
    invoke-static {v1, v4}, Ls0/a0;->x(Ls0/a0;I)V

    .line 56
    .line 57
    .line 58
    const/4 v8, 0x1

    .line 59
    iput-boolean v8, v0, Ls0/a0$c;->f:Z

    .line 60
    .line 61
    move-object/from16 v1, p3

    .line 62
    .line 63
    iput-object v1, v0, Ls0/a0$c;->g:Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    .line 64
    .line 65
    iget-object v1, v0, Ls0/a0$c;->h:Ls0/a0;

    .line 66
    .line 67
    invoke-virtual {v1}, Ls0/a0;->v0()Lr0/g6;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lr0/g6;->f()Ly2/s2;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-nez v1, :cond_1

    .line 76
    .line 77
    :goto_0
    return-void

    .line 78
    :cond_1
    iget-object v1, v0, Ls0/a0$c;->h:Ls0/a0;

    .line 79
    .line 80
    invoke-virtual {v1}, Ls0/a0;->v0()Lr0/g6;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1, v2, v3}, Lr0/g6;->k(J)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iget-object v4, v0, Ls0/a0$c;->h:Ls0/a0;

    .line 89
    .line 90
    if-nez v1, :cond_3

    .line 91
    .line 92
    invoke-virtual {v4}, Ls0/a0;->v0()Lr0/g6;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/4 v5, 0x2

    .line 97
    const/4 v6, 0x0

    .line 98
    const/4 v4, 0x0

    .line 99
    invoke-static/range {v1 .. v6}, Lr0/g6;->i(Lr0/g6;JZILjava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iget-object v2, v0, Ls0/a0$c;->h:Ls0/a0;

    .line 104
    .line 105
    invoke-virtual {v2}, Ls0/a0;->k0()Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-eqz v2, :cond_2

    .line 110
    .line 111
    sget-object v3, Le2/a;->b:Le2/a$a;

    .line 112
    .line 113
    invoke-virtual {v3}, Le2/a$a;->j()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-interface {v2, v3}, Landroidx/compose/ui/hapticfeedback/HapticFeedback;->a(I)V

    .line 118
    .line 119
    .line 120
    :cond_2
    iget-object v2, v0, Ls0/a0$c;->h:Ls0/a0;

    .line 121
    .line 122
    invoke-virtual {v2}, Ls0/a0;->t0()Lr0/m6;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2, v1}, Lr0/m6;->v(I)V

    .line 127
    .line 128
    .line 129
    iget-object v1, v0, Ls0/a0$c;->h:Ls0/a0;

    .line 130
    .line 131
    invoke-virtual {v1, v8}, Ls0/a0;->V0(Z)V

    .line 132
    .line 133
    .line 134
    iput-boolean v7, v0, Ls0/a0$c;->f:Z

    .line 135
    .line 136
    iget-object v0, v0, Ls0/a0$c;->h:Ls0/a0;

    .line 137
    .line 138
    sget-object v1, Ls0/z0;->e:Ls0/z0;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ls0/a0;->h1(Ls0/z0;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_3
    invoke-virtual {v4}, Ls0/a0;->t0()Lr0/m6;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1}, Lr0/m6;->p()Lq0/b;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_4

    .line 157
    .line 158
    return-void

    .line 159
    :cond_4
    iget-object v1, v0, Ls0/a0$c;->h:Ls0/a0;

    .line 160
    .line 161
    invoke-virtual {v1}, Ls0/a0;->v0()Lr0/g6;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const/4 v5, 0x2

    .line 166
    const/4 v6, 0x0

    .line 167
    const/4 v4, 0x0

    .line 168
    move-wide/from16 v2, p1

    .line 169
    .line 170
    invoke-static/range {v1 .. v6}, Lr0/g6;->i(Lr0/g6;JZILjava/lang/Object;)I

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    iget-object v7, v0, Ls0/a0$c;->h:Ls0/a0;

    .line 175
    .line 176
    new-instance v8, Lq0/b;

    .line 177
    .line 178
    iget-object v1, v0, Ls0/a0$c;->h:Ls0/a0;

    .line 179
    .line 180
    invoke-virtual {v1}, Ls0/a0;->t0()Lr0/m6;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1}, Lr0/m6;->p()Lq0/b;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    sget-object v1, Landroidx/compose/ui/text/w;->b:Landroidx/compose/ui/text/w$a;

    .line 189
    .line 190
    invoke-virtual {v1}, Landroidx/compose/ui/text/w$a;->a()J

    .line 191
    .line 192
    .line 193
    move-result-wide v12

    .line 194
    const/16 v18, 0x3c

    .line 195
    .line 196
    const/16 v19, 0x0

    .line 197
    .line 198
    const/4 v14, 0x0

    .line 199
    const/4 v15, 0x0

    .line 200
    const/16 v16, 0x0

    .line 201
    .line 202
    const/16 v17, 0x0

    .line 203
    .line 204
    move-object v10, v8

    .line 205
    invoke-direct/range {v10 .. v19}, Lq0/b;-><init>(Ljava/lang/CharSequence;JLandroidx/compose/ui/text/w;Lkotlin/Pair;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 206
    .line 207
    .line 208
    iget-object v12, v0, Ls0/a0$c;->g:Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    .line 209
    .line 210
    const/16 v15, 0x60

    .line 211
    .line 212
    const/4 v11, 0x0

    .line 213
    const/4 v13, 0x0

    .line 214
    const/4 v14, 0x0

    .line 215
    move v10, v9

    .line 216
    invoke-static/range {v7 .. v16}, Ls0/a0;->g1(Ls0/a0;Lq0/b;IIZLandroidx/compose/foundation/text/selection/SelectionAdjustment;ZZILjava/lang/Object;)J

    .line 217
    .line 218
    .line 219
    move-result-wide v1

    .line 220
    iget-object v3, v0, Ls0/a0$c;->h:Ls0/a0;

    .line 221
    .line 222
    invoke-virtual {v3}, Ls0/a0;->t0()Lr0/m6;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {v3, v1, v2}, Lr0/m6;->D(J)V

    .line 227
    .line 228
    .line 229
    iget-object v3, v0, Ls0/a0$c;->h:Ls0/a0;

    .line 230
    .line 231
    sget-object v4, Ls0/z0;->i:Ls0/z0;

    .line 232
    .line 233
    invoke-virtual {v3, v4}, Ls0/a0;->h1(Ls0/z0;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v1, v2}, Landroidx/compose/ui/text/w;->n(J)I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    iput v1, v0, Ls0/a0$c;->b:I

    .line 241
    .line 242
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-wide v0, p0, Ls0/a0$c;->c:J

    .line 2
    .line 3
    const-wide v2, 0x7fffffff7fffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr v0, v2

    .line 9
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Ls0/i0;

    .line 19
    .line 20
    invoke-direct {v0}, Ls0/i0;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ls0/p0;->d(Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Ls0/a0$c;->h:Ls0/a0;

    .line 27
    .line 28
    invoke-virtual {v0}, Ls0/a0;->I()V

    .line 29
    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    iput v0, p0, Ls0/a0$c;->b:I

    .line 33
    .line 34
    sget-object v1, Lw1/e;->b:Lw1/e$a;

    .line 35
    .line 36
    invoke-virtual {v1}, Lw1/e$a;->b()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    iput-wide v2, p0, Ls0/a0$c;->c:J

    .line 41
    .line 42
    invoke-virtual {v1}, Lw1/e$a;->c()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    iput-wide v1, p0, Ls0/a0$c;->d:J

    .line 47
    .line 48
    iget-object v1, p0, Ls0/a0$c;->h:Ls0/a0;

    .line 49
    .line 50
    invoke-static {v1, v0}, Ls0/a0;->x(Ls0/a0;I)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Landroidx/compose/foundation/text/selection/SelectionAdjustment;->a:Landroidx/compose/foundation/text/selection/SelectionAdjustment$a;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/SelectionAdjustment$a;->h()Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Ls0/a0$c;->g:Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    .line 60
    .line 61
    iget-object v0, p0, Ls0/a0$c;->h:Ls0/a0;

    .line 62
    .line 63
    sget-object v1, Ls0/a0$a;->d:Ls0/a0$a;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ls0/a0;->N0(Ls0/a0$a;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Ls0/a0$c;->a:Lkotlin/jvm/functions/Function0;

    .line 69
    .line 70
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    iget-boolean v0, p0, Ls0/a0$c;->f:Z

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    iget-object p0, p0, Ls0/a0$c;->h:Ls0/a0;

    .line 78
    .line 79
    invoke-virtual {p0}, Ls0/a0;->D0()V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void
.end method

.method public onCancel()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls0/a0$c;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
