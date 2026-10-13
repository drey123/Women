.class final Landroidx/compose/material3/SliderDefaults$Track$6$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Slider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SliderDefaults;->b(Landroidx/compose/material3/SliderState;Landroidx/compose/ui/h;ZLandroidx/compose/material3/B;Lkotlin/jvm/functions/Function2;LBe/n;FFLandroidx/compose/runtime/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LI/e;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LI/e;",
        "",
        "invoke",
        "(LI/e;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $activeTickColor:J

.field final synthetic $activeTrackColor:J

.field final synthetic $drawStopIndicator:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "LI/e;",
            "LH/d;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $drawTick:LBe/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBe/n<",
            "LI/e;",
            "LH/d;",
            "Landroidx/compose/ui/graphics/U;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $inactiveTickColor:J

.field final synthetic $inactiveTrackColor:J

.field final synthetic $sliderState:Landroidx/compose/material3/SliderState;

.field final synthetic $thumbTrackGapSize:F

.field final synthetic $trackInsideCornerSize:F


# direct methods
.method public constructor <init>(Landroidx/compose/material3/SliderState;JJJJFFLkotlin/jvm/functions/Function2;LBe/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SliderState;",
            "JJJJFF",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LI/e;",
            "-",
            "LH/d;",
            "Lkotlin/Unit;",
            ">;",
            "LBe/n<",
            "-",
            "LI/e;",
            "-",
            "LH/d;",
            "-",
            "Landroidx/compose/ui/graphics/U;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/SliderDefaults$Track$6$1;->$sliderState:Landroidx/compose/material3/SliderState;

    .line 2
    .line 3
    iput-wide p2, p0, Landroidx/compose/material3/SliderDefaults$Track$6$1;->$inactiveTrackColor:J

    .line 4
    .line 5
    iput-wide p4, p0, Landroidx/compose/material3/SliderDefaults$Track$6$1;->$activeTrackColor:J

    .line 6
    .line 7
    iput-wide p6, p0, Landroidx/compose/material3/SliderDefaults$Track$6$1;->$inactiveTickColor:J

    .line 8
    .line 9
    iput-wide p8, p0, Landroidx/compose/material3/SliderDefaults$Track$6$1;->$activeTickColor:J

    .line 10
    .line 11
    iput p10, p0, Landroidx/compose/material3/SliderDefaults$Track$6$1;->$thumbTrackGapSize:F

    .line 12
    .line 13
    iput p11, p0, Landroidx/compose/material3/SliderDefaults$Track$6$1;->$trackInsideCornerSize:F

    .line 14
    .line 15
    iput-object p12, p0, Landroidx/compose/material3/SliderDefaults$Track$6$1;->$drawStopIndicator:Lkotlin/jvm/functions/Function2;

    .line 16
    .line 17
    iput-object p13, p0, Landroidx/compose/material3/SliderDefaults$Track$6$1;->$drawTick:LBe/n;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, LI/e;

    .line 6
    .line 7
    sget-object v3, Landroidx/compose/material3/SliderDefaults;->a:Landroidx/compose/material3/SliderDefaults;

    .line 8
    .line 9
    iget-object v3, v0, Landroidx/compose/material3/SliderDefaults$Track$6$1;->$sliderState:Landroidx/compose/material3/SliderState;

    .line 10
    .line 11
    iget-object v11, v3, Landroidx/compose/material3/SliderState;->f:[F

    .line 12
    .line 13
    invoke-virtual {v3}, Landroidx/compose/material3/SliderState;->c()F

    .line 14
    .line 15
    .line 16
    move-result v12

    .line 17
    iget-wide v7, v0, Landroidx/compose/material3/SliderDefaults$Track$6$1;->$inactiveTrackColor:J

    .line 18
    .line 19
    iget-wide v13, v0, Landroidx/compose/material3/SliderDefaults$Track$6$1;->$activeTrackColor:J

    .line 20
    .line 21
    iget-wide v3, v0, Landroidx/compose/material3/SliderDefaults$Track$6$1;->$inactiveTickColor:J

    .line 22
    .line 23
    iget-wide v5, v0, Landroidx/compose/material3/SliderDefaults$Track$6$1;->$activeTickColor:J

    .line 24
    .line 25
    iget-object v9, v0, Landroidx/compose/material3/SliderDefaults$Track$6$1;->$sliderState:Landroidx/compose/material3/SliderState;

    .line 26
    .line 27
    iget-object v9, v9, Landroidx/compose/material3/SliderState;->i:Landroidx/compose/runtime/a0;

    .line 28
    .line 29
    check-cast v9, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    .line 30
    .line 31
    invoke-virtual {v9}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->k()F

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    invoke-interface {v2, v9}, LZ/c;->v(F)F

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    const/4 v15, 0x0

    .line 40
    invoke-interface {v2, v15}, LZ/c;->u(I)F

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    const/16 v16, 0x1

    .line 45
    .line 46
    iget-object v1, v0, Landroidx/compose/material3/SliderDefaults$Track$6$1;->$sliderState:Landroidx/compose/material3/SliderState;

    .line 47
    .line 48
    iget-object v1, v1, Landroidx/compose/material3/SliderState;->j:Landroidx/compose/runtime/a0;

    .line 49
    .line 50
    check-cast v1, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->k()F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-interface {v2, v1}, LZ/c;->v(F)F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget v15, v0, Landroidx/compose/material3/SliderDefaults$Track$6$1;->$thumbTrackGapSize:F

    .line 61
    .line 62
    move-wide/from16 v17, v3

    .line 63
    .line 64
    iget v3, v0, Landroidx/compose/material3/SliderDefaults$Track$6$1;->$trackInsideCornerSize:F

    .line 65
    .line 66
    iget-object v4, v0, Landroidx/compose/material3/SliderDefaults$Track$6$1;->$drawStopIndicator:Lkotlin/jvm/functions/Function2;

    .line 67
    .line 68
    move/from16 v19, v12

    .line 69
    .line 70
    iget-object v12, v0, Landroidx/compose/material3/SliderDefaults$Track$6$1;->$drawTick:LBe/n;

    .line 71
    .line 72
    invoke-interface {v2}, LI/e;->j1()J

    .line 73
    .line 74
    .line 75
    move-result-wide v20

    .line 76
    invoke-static/range {v20 .. v21}, LH/d;->f(J)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    move-wide/from16 v20, v13

    .line 81
    .line 82
    const/4 v13, 0x0

    .line 83
    invoke-static {v13, v0}, LH/e;->a(FF)J

    .line 84
    .line 85
    .line 86
    move-result-wide v22

    .line 87
    invoke-interface {v2}, LI/e;->g()J

    .line 88
    .line 89
    .line 90
    move-result-wide v24

    .line 91
    invoke-static/range {v24 .. v25}, LH/j;->d(J)F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-interface {v2}, LI/e;->j1()J

    .line 96
    .line 97
    .line 98
    move-result-wide v24

    .line 99
    invoke-static/range {v24 .. v25}, LH/d;->f(J)F

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    invoke-static {v0, v14}, LH/e;->a(FF)J

    .line 104
    .line 105
    .line 106
    move-result-wide v24

    .line 107
    invoke-interface {v2, v9}, LZ/c;->R0(F)F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static/range {v22 .. v23}, LH/d;->e(J)F

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    invoke-static/range {v24 .. v25}, LH/d;->e(J)F

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    invoke-static/range {v22 .. v23}, LH/d;->e(J)F

    .line 120
    .line 121
    .line 122
    move-result v26

    .line 123
    sub-float v14, v14, v26

    .line 124
    .line 125
    mul-float v14, v14, v19

    .line 126
    .line 127
    add-float/2addr v14, v9

    .line 128
    invoke-interface {v2}, LI/e;->j1()J

    .line 129
    .line 130
    .line 131
    move-result-wide v26

    .line 132
    invoke-static/range {v26 .. v27}, LH/d;->f(J)F

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    invoke-static {v14, v9}, LH/e;->a(FF)J

    .line 137
    .line 138
    .line 139
    move-result-wide v26

    .line 140
    invoke-static/range {v22 .. v23}, LH/d;->e(J)F

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    invoke-static/range {v24 .. v25}, LH/d;->e(J)F

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    invoke-static/range {v22 .. v23}, LH/d;->e(J)F

    .line 149
    .line 150
    .line 151
    move-result v28

    .line 152
    sub-float v14, v14, v28

    .line 153
    .line 154
    mul-float/2addr v14, v13

    .line 155
    add-float/2addr v14, v9

    .line 156
    invoke-interface {v2}, LI/e;->j1()J

    .line 157
    .line 158
    .line 159
    move-result-wide v28

    .line 160
    invoke-static/range {v28 .. v29}, LH/d;->f(J)F

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    invoke-static {v14, v9}, LH/e;->a(FF)J

    .line 165
    .line 166
    .line 167
    move-result-wide v28

    .line 168
    const/4 v9, 0x2

    .line 169
    int-to-float v9, v9

    .line 170
    div-float v14, v0, v9

    .line 171
    .line 172
    invoke-interface {v2, v3}, LZ/c;->R0(F)F

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    move/from16 p1, v3

    .line 177
    .line 178
    const/4 v13, 0x0

    .line 179
    int-to-float v3, v13

    .line 180
    invoke-static {v15, v3}, Ljava/lang/Float;->compare(FF)I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-lez v3, :cond_0

    .line 185
    .line 186
    invoke-interface {v2, v10}, LZ/c;->R0(F)F

    .line 187
    .line 188
    .line 189
    invoke-interface {v2, v15}, LZ/c;->R0(F)F

    .line 190
    .line 191
    .line 192
    invoke-interface {v2, v1}, LZ/c;->R0(F)F

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    div-float/2addr v1, v9

    .line 197
    invoke-interface {v2, v15}, LZ/c;->R0(F)F

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    add-float/2addr v1, v3

    .line 202
    goto :goto_0

    .line 203
    :cond_0
    const/4 v1, 0x0

    .line 204
    :goto_0
    invoke-static/range {v26 .. v27}, LH/d;->e(J)F

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    invoke-static/range {v24 .. v25}, LH/d;->e(J)F

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    sub-float/2addr v9, v1

    .line 213
    sub-float/2addr v9, v14

    .line 214
    cmpg-float v3, v3, v9

    .line 215
    .line 216
    if-gez v3, :cond_1

    .line 217
    .line 218
    invoke-static/range {v26 .. v27}, LH/d;->e(J)F

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    add-float/2addr v3, v1

    .line 223
    invoke-static/range {v24 .. v25}, LH/d;->e(J)F

    .line 224
    .line 225
    .line 226
    move-result v15

    .line 227
    move v13, v3

    .line 228
    move-object v10, v4

    .line 229
    const/4 v9, 0x0

    .line 230
    invoke-static {v13, v9}, LH/e;->a(FF)J

    .line 231
    .line 232
    .line 233
    move-result-wide v3

    .line 234
    sub-float v9, v15, v13

    .line 235
    .line 236
    invoke-static {v9, v0}, LH/k;->a(FF)J

    .line 237
    .line 238
    .line 239
    move-result-wide v31

    .line 240
    move/from16 v9, p1

    .line 241
    .line 242
    move/from16 p1, v1

    .line 243
    .line 244
    move-object v1, v10

    .line 245
    move v10, v14

    .line 246
    move-wide v13, v5

    .line 247
    move-wide/from16 v5, v31

    .line 248
    .line 249
    invoke-static/range {v2 .. v10}, Landroidx/compose/material3/SliderDefaults;->d(LI/e;JJJFF)V

    .line 250
    .line 251
    .line 252
    move/from16 v33, v10

    .line 253
    .line 254
    move v10, v9

    .line 255
    move/from16 v9, v33

    .line 256
    .line 257
    if-eqz v1, :cond_2

    .line 258
    .line 259
    sub-float/2addr v15, v9

    .line 260
    invoke-interface {v2}, LI/e;->j1()J

    .line 261
    .line 262
    .line 263
    move-result-wide v3

    .line 264
    invoke-static {v3, v4}, LH/d;->f(J)F

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    invoke-static {v15, v3}, LH/e;->a(FF)J

    .line 269
    .line 270
    .line 271
    move-result-wide v3

    .line 272
    new-instance v5, LH/d;

    .line 273
    .line 274
    invoke-direct {v5, v3, v4}, LH/d;-><init>(J)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v1, v2, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_1
    move/from16 v10, p1

    .line 282
    .line 283
    move/from16 p1, v1

    .line 284
    .line 285
    move-object v1, v4

    .line 286
    move v9, v14

    .line 287
    move-wide v13, v5

    .line 288
    :cond_2
    :goto_1
    invoke-static/range {v26 .. v27}, LH/d;->e(J)F

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    sub-float v3, v3, p1

    .line 293
    .line 294
    const/4 v4, 0x0

    .line 295
    sub-float/2addr v3, v4

    .line 296
    cmpl-float v5, v3, v9

    .line 297
    .line 298
    if-lez v5, :cond_3

    .line 299
    .line 300
    invoke-static {v4, v4}, LH/e;->a(FF)J

    .line 301
    .line 302
    .line 303
    move-result-wide v5

    .line 304
    invoke-static {v3, v0}, LH/k;->a(FF)J

    .line 305
    .line 306
    .line 307
    move-result-wide v3

    .line 308
    move-wide v7, v5

    .line 309
    move-wide v5, v3

    .line 310
    move-wide v3, v7

    .line 311
    move-wide/from16 v7, v20

    .line 312
    .line 313
    invoke-static/range {v2 .. v10}, Landroidx/compose/material3/SliderDefaults;->d(LI/e;JJJFF)V

    .line 314
    .line 315
    .line 316
    :cond_3
    invoke-static/range {v22 .. v23}, LH/d;->e(J)F

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    add-float/2addr v0, v9

    .line 321
    invoke-static/range {v22 .. v23}, LH/d;->f(J)F

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    invoke-static {v0, v3}, LH/e;->a(FF)J

    .line 326
    .line 327
    .line 328
    move-result-wide v3

    .line 329
    invoke-static/range {v24 .. v25}, LH/d;->e(J)F

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    sub-float/2addr v0, v9

    .line 334
    invoke-static/range {v24 .. v25}, LH/d;->f(J)F

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    invoke-static {v0, v5}, LH/e;->a(FF)J

    .line 339
    .line 340
    .line 341
    move-result-wide v5

    .line 342
    invoke-static/range {v28 .. v29}, LH/d;->e(J)F

    .line 343
    .line 344
    .line 345
    invoke-static/range {v28 .. v29}, LH/d;->e(J)F

    .line 346
    .line 347
    .line 348
    invoke-static/range {v26 .. v27}, LH/d;->e(J)F

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    sub-float v0, v0, p1

    .line 353
    .line 354
    invoke-static/range {v26 .. v27}, LH/d;->e(J)F

    .line 355
    .line 356
    .line 357
    move-result v7

    .line 358
    add-float v7, v7, p1

    .line 359
    .line 360
    array-length v8, v11

    .line 361
    const/4 v9, 0x0

    .line 362
    const/4 v10, 0x0

    .line 363
    :goto_2
    if-ge v9, v8, :cond_9

    .line 364
    .line 365
    aget v15, v11, v9

    .line 366
    .line 367
    add-int/lit8 v20, v10, 0x1

    .line 368
    .line 369
    move/from16 p1, v0

    .line 370
    .line 371
    if-eqz v1, :cond_4

    .line 372
    .line 373
    array-length v0, v11

    .line 374
    add-int/lit8 v0, v0, -0x1

    .line 375
    .line 376
    if-ne v10, v0, :cond_4

    .line 377
    .line 378
    move-object/from16 v21, v1

    .line 379
    .line 380
    const/16 v30, 0x0

    .line 381
    .line 382
    goto :goto_6

    .line 383
    :cond_4
    cmpl-float v0, v15, v19

    .line 384
    .line 385
    const/16 v30, 0x0

    .line 386
    .line 387
    if-gtz v0, :cond_6

    .line 388
    .line 389
    cmpg-float v0, v15, v30

    .line 390
    .line 391
    if-gez v0, :cond_5

    .line 392
    .line 393
    goto :goto_3

    .line 394
    :cond_5
    const/4 v0, 0x0

    .line 395
    goto :goto_4

    .line 396
    :cond_6
    :goto_3
    move/from16 v0, v16

    .line 397
    .line 398
    :goto_4
    invoke-static {v3, v4, v5, v6, v15}, LH/e;->b(JJF)J

    .line 399
    .line 400
    .line 401
    move-result-wide v21

    .line 402
    invoke-static/range {v21 .. v22}, LH/d;->e(J)F

    .line 403
    .line 404
    .line 405
    move-result v10

    .line 406
    invoke-interface {v2}, LI/e;->j1()J

    .line 407
    .line 408
    .line 409
    move-result-wide v21

    .line 410
    invoke-static/range {v21 .. v22}, LH/d;->f(J)F

    .line 411
    .line 412
    .line 413
    move-result v15

    .line 414
    move/from16 v22, v0

    .line 415
    .line 416
    move-object/from16 v21, v1

    .line 417
    .line 418
    invoke-static {v10, v15}, LH/e;->a(FF)J

    .line 419
    .line 420
    .line 421
    move-result-wide v0

    .line 422
    invoke-static {v0, v1}, LH/d;->e(J)F

    .line 423
    .line 424
    .line 425
    move-result v10

    .line 426
    cmpl-float v15, v10, p1

    .line 427
    .line 428
    if-ltz v15, :cond_7

    .line 429
    .line 430
    cmpg-float v10, v10, v7

    .line 431
    .line 432
    if-gtz v10, :cond_7

    .line 433
    .line 434
    goto :goto_6

    .line 435
    :cond_7
    new-instance v10, LH/d;

    .line 436
    .line 437
    invoke-direct {v10, v0, v1}, LH/d;-><init>(J)V

    .line 438
    .line 439
    .line 440
    if-eqz v22, :cond_8

    .line 441
    .line 442
    move-wide/from16 v0, v17

    .line 443
    .line 444
    goto :goto_5

    .line 445
    :cond_8
    move-wide v0, v13

    .line 446
    :goto_5
    new-instance v15, Landroidx/compose/ui/graphics/U;

    .line 447
    .line 448
    invoke-direct {v15, v0, v1}, Landroidx/compose/ui/graphics/U;-><init>(J)V

    .line 449
    .line 450
    .line 451
    invoke-interface {v12, v2, v10, v15}, LBe/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    :goto_6
    add-int/lit8 v9, v9, 0x1

    .line 455
    .line 456
    move/from16 v0, p1

    .line 457
    .line 458
    move/from16 v10, v20

    .line 459
    .line 460
    move-object/from16 v1, v21

    .line 461
    .line 462
    goto :goto_2

    .line 463
    :cond_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 464
    .line 465
    return-object v0
.end method
