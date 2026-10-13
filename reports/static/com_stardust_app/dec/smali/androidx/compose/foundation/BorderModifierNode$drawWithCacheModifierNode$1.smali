.class final Landroidx/compose/foundation/BorderModifierNode$drawWithCacheModifierNode$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Border.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/BorderModifierNode;-><init>(FLandroidx/compose/ui/graphics/N;Landroidx/compose/ui/graphics/B0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/draw/CacheDrawScope;",
        "Landroidx/compose/ui/draw/j;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/draw/CacheDrawScope;",
        "Landroidx/compose/ui/draw/j;",
        "invoke",
        "(Landroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/draw/j;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBorder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Border.kt\nandroidx/compose/foundation/BorderModifierNode$drawWithCacheModifierNode$1\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 5 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 6 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n*L\n1#1,468:1\n30#2:469\n53#3,3:470\n60#3:474\n70#3:477\n53#3,3:479\n57#4:473\n61#4:476\n22#5:475\n33#6:478\n*S KotlinDebug\n*F\n+ 1 Border.kt\nandroidx/compose/foundation/BorderModifierNode$drawWithCacheModifierNode$1\n*L\n169#1:469\n169#1:470,3\n170#1:474\n170#1:477\n170#1:479,3\n170#1:473\n170#1:476\n170#1:475\n170#1:478\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/foundation/BorderModifierNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/BorderModifierNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/BorderModifierNode$drawWithCacheModifierNode$1;->this$0:Landroidx/compose/foundation/BorderModifierNode;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/ui/draw/CacheDrawScope;

    .line 6
    .line 7
    iget-object v2, v1, Landroidx/compose/foundation/BorderModifierNode$drawWithCacheModifierNode$1;->this$0:Landroidx/compose/foundation/BorderModifierNode;

    .line 8
    .line 9
    iget v2, v2, Landroidx/compose/foundation/BorderModifierNode;->v:F

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/draw/CacheDrawScope;->getDensity()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    mul-float/2addr v3, v2

    .line 16
    const/4 v2, 0x0

    .line 17
    cmpl-float v3, v3, v2

    .line 18
    .line 19
    if-ltz v3, :cond_1d

    .line 20
    .line 21
    iget-object v3, v0, Landroidx/compose/ui/draw/CacheDrawScope;->a:Landroidx/compose/ui/draw/c;

    .line 22
    .line 23
    invoke-interface {v3}, Landroidx/compose/ui/draw/c;->g()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-static {v3, v4}, LH/j;->c(J)F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    cmpl-float v3, v3, v2

    .line 32
    .line 33
    if-lez v3, :cond_1d

    .line 34
    .line 35
    iget-object v3, v1, Landroidx/compose/foundation/BorderModifierNode$drawWithCacheModifierNode$1;->this$0:Landroidx/compose/foundation/BorderModifierNode;

    .line 36
    .line 37
    iget v3, v3, Landroidx/compose/foundation/BorderModifierNode;->v:F

    .line 38
    .line 39
    invoke-static {v3, v2}, LZ/f;->a(FF)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/high16 v3, 0x3f800000    # 1.0f

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    move v2, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v2, v1, Landroidx/compose/foundation/BorderModifierNode$drawWithCacheModifierNode$1;->this$0:Landroidx/compose/foundation/BorderModifierNode;

    .line 50
    .line 51
    iget v2, v2, Landroidx/compose/foundation/BorderModifierNode;->v:F

    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/compose/ui/draw/CacheDrawScope;->getDensity()F

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    mul-float/2addr v4, v2

    .line 58
    float-to-double v4, v4

    .line 59
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    double-to-float v2, v4

    .line 64
    :goto_0
    iget-object v4, v0, Landroidx/compose/ui/draw/CacheDrawScope;->a:Landroidx/compose/ui/draw/c;

    .line 65
    .line 66
    invoke-interface {v4}, Landroidx/compose/ui/draw/c;->g()J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    invoke-static {v4, v5}, LH/j;->c(J)F

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const/4 v5, 0x2

    .line 75
    int-to-float v5, v5

    .line 76
    div-float/2addr v4, v5

    .line 77
    float-to-double v6, v4

    .line 78
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    double-to-float v4, v6

    .line 83
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    div-float v2, v7, v5

    .line 88
    .line 89
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    int-to-long v8, v4

    .line 94
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    int-to-long v10, v4

    .line 99
    const/16 v4, 0x20

    .line 100
    .line 101
    shl-long/2addr v8, v4

    .line 102
    const-wide v12, 0xffffffffL

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    and-long/2addr v10, v12

    .line 108
    or-long v14, v8, v10

    .line 109
    .line 110
    iget-object v6, v0, Landroidx/compose/ui/draw/CacheDrawScope;->a:Landroidx/compose/ui/draw/c;

    .line 111
    .line 112
    invoke-interface {v6}, Landroidx/compose/ui/draw/c;->g()J

    .line 113
    .line 114
    .line 115
    move-result-wide v8

    .line 116
    shr-long/2addr v8, v4

    .line 117
    long-to-int v6, v8

    .line 118
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    sub-float/2addr v6, v7

    .line 123
    iget-object v8, v0, Landroidx/compose/ui/draw/CacheDrawScope;->a:Landroidx/compose/ui/draw/c;

    .line 124
    .line 125
    invoke-interface {v8}, Landroidx/compose/ui/draw/c;->g()J

    .line 126
    .line 127
    .line 128
    move-result-wide v8

    .line 129
    and-long/2addr v8, v12

    .line 130
    long-to-int v8, v8

    .line 131
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    sub-float/2addr v8, v7

    .line 136
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    int-to-long v9, v6

    .line 141
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    move/from16 p1, v4

    .line 146
    .line 147
    move v8, v5

    .line 148
    int-to-long v4, v6

    .line 149
    shl-long v9, v9, p1

    .line 150
    .line 151
    and-long/2addr v4, v12

    .line 152
    or-long/2addr v4, v9

    .line 153
    mul-float v17, v7, v8

    .line 154
    .line 155
    iget-object v6, v0, Landroidx/compose/ui/draw/CacheDrawScope;->a:Landroidx/compose/ui/draw/c;

    .line 156
    .line 157
    invoke-interface {v6}, Landroidx/compose/ui/draw/c;->g()J

    .line 158
    .line 159
    .line 160
    move-result-wide v8

    .line 161
    invoke-static {v8, v9}, LH/j;->c(J)F

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    cmpl-float v6, v17, v6

    .line 166
    .line 167
    const/4 v8, 0x0

    .line 168
    if-lez v6, :cond_1

    .line 169
    .line 170
    const/16 v16, 0x1

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_1
    move/from16 v16, v8

    .line 174
    .line 175
    :goto_1
    iget-object v6, v1, Landroidx/compose/foundation/BorderModifierNode$drawWithCacheModifierNode$1;->this$0:Landroidx/compose/foundation/BorderModifierNode;

    .line 176
    .line 177
    iget-object v6, v6, Landroidx/compose/foundation/BorderModifierNode;->x:Landroidx/compose/ui/graphics/B0;

    .line 178
    .line 179
    iget-object v10, v0, Landroidx/compose/ui/draw/CacheDrawScope;->a:Landroidx/compose/ui/draw/c;

    .line 180
    .line 181
    invoke-interface {v10}, Landroidx/compose/ui/draw/c;->g()J

    .line 182
    .line 183
    .line 184
    move-result-wide v10

    .line 185
    move-wide/from16 v23, v12

    .line 186
    .line 187
    iget-object v12, v0, Landroidx/compose/ui/draw/CacheDrawScope;->a:Landroidx/compose/ui/draw/c;

    .line 188
    .line 189
    invoke-interface {v12}, Landroidx/compose/ui/draw/c;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    invoke-interface {v6, v10, v11, v12, v0}, Landroidx/compose/ui/graphics/B0;->a(JLandroidx/compose/ui/unit/LayoutDirection;LZ/c;)Landroidx/compose/ui/graphics/o0;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    instance-of v10, v6, Landroidx/compose/ui/graphics/o0$a;

    .line 198
    .line 199
    if-eqz v10, :cond_13

    .line 200
    .line 201
    iget-object v2, v1, Landroidx/compose/foundation/BorderModifierNode$drawWithCacheModifierNode$1;->this$0:Landroidx/compose/foundation/BorderModifierNode;

    .line 202
    .line 203
    iget-object v12, v2, Landroidx/compose/foundation/BorderModifierNode;->w:Landroidx/compose/ui/graphics/N;

    .line 204
    .line 205
    check-cast v6, Landroidx/compose/ui/graphics/o0$a;

    .line 206
    .line 207
    if-eqz v16, :cond_2

    .line 208
    .line 209
    new-instance v2, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$1;

    .line 210
    .line 211
    invoke-direct {v2, v6, v12}, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$1;-><init>(Landroidx/compose/ui/graphics/o0$a;Landroidx/compose/ui/graphics/N;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v2}, Landroidx/compose/ui/draw/CacheDrawScope;->n(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/j;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    return-object v0

    .line 219
    :cond_2
    instance-of v4, v12, Landroidx/compose/ui/graphics/C0;

    .line 220
    .line 221
    if-eqz v4, :cond_3

    .line 222
    .line 223
    move-object v4, v12

    .line 224
    check-cast v4, Landroidx/compose/ui/graphics/C0;

    .line 225
    .line 226
    iget-wide v10, v4, Landroidx/compose/ui/graphics/C0;->a:J

    .line 227
    .line 228
    invoke-static {v10, v11, v3}, Landroidx/compose/ui/graphics/U;->b(JF)J

    .line 229
    .line 230
    .line 231
    move-result-wide v3

    .line 232
    new-instance v7, Landroidx/compose/ui/graphics/L;

    .line 233
    .line 234
    const/4 v10, 0x5

    .line 235
    invoke-direct {v7, v10, v3, v4}, Landroidx/compose/ui/graphics/L;-><init>(IJ)V

    .line 236
    .line 237
    .line 238
    move-object/from16 v30, v7

    .line 239
    .line 240
    const/4 v3, 0x1

    .line 241
    goto :goto_2

    .line 242
    :cond_3
    move v3, v8

    .line 243
    const/16 v30, 0x0

    .line 244
    .line 245
    :goto_2
    iget-object v4, v6, Landroidx/compose/ui/graphics/o0$a;->a:Landroidx/compose/ui/graphics/E;

    .line 246
    .line 247
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/E;->r()LH/f;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    iget-object v7, v2, Landroidx/compose/foundation/BorderModifierNode;->u:Landroidx/compose/foundation/g;

    .line 252
    .line 253
    if-nez v7, :cond_4

    .line 254
    .line 255
    new-instance v7, Landroidx/compose/foundation/g;

    .line 256
    .line 257
    invoke-direct {v7, v8}, Landroidx/compose/foundation/g;-><init>(I)V

    .line 258
    .line 259
    .line 260
    iput-object v7, v2, Landroidx/compose/foundation/BorderModifierNode;->u:Landroidx/compose/foundation/g;

    .line 261
    .line 262
    :cond_4
    iget-object v7, v2, Landroidx/compose/foundation/BorderModifierNode;->u:Landroidx/compose/foundation/g;

    .line 263
    .line 264
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    iget-object v10, v7, Landroidx/compose/foundation/g;->d:Landroidx/compose/ui/graphics/E;

    .line 268
    .line 269
    if-nez v10, :cond_5

    .line 270
    .line 271
    invoke-static {}, Landroidx/compose/ui/graphics/H;->a()Landroidx/compose/ui/graphics/E;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    iput-object v10, v7, Landroidx/compose/foundation/g;->d:Landroidx/compose/ui/graphics/E;

    .line 276
    .line 277
    :cond_5
    move-object v7, v10

    .line 278
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/E;->reset()V

    .line 279
    .line 280
    .line 281
    sget-object v10, Landroidx/compose/ui/graphics/Path$Direction;->a:[Landroidx/compose/ui/graphics/Path$Direction;

    .line 282
    .line 283
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    sget-object v10, Landroidx/compose/ui/graphics/Path$Direction;->a:[Landroidx/compose/ui/graphics/Path$Direction;

    .line 287
    .line 288
    iget v10, v4, LH/f;->a:F

    .line 289
    .line 290
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 291
    .line 292
    .line 293
    move-result v10

    .line 294
    iget v11, v4, LH/f;->d:F

    .line 295
    .line 296
    iget v13, v4, LH/f;->c:F

    .line 297
    .line 298
    iget v14, v4, LH/f;->b:F

    .line 299
    .line 300
    if-nez v10, :cond_6

    .line 301
    .line 302
    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    .line 303
    .line 304
    .line 305
    move-result v10

    .line 306
    if-nez v10, :cond_6

    .line 307
    .line 308
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    .line 309
    .line 310
    .line 311
    move-result v10

    .line 312
    if-nez v10, :cond_6

    .line 313
    .line 314
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 315
    .line 316
    .line 317
    move-result v10

    .line 318
    if-eqz v10, :cond_7

    .line 319
    .line 320
    :cond_6
    const-string v10, "Invalid rectangle, make sure no value is NaN"

    .line 321
    .line 322
    invoke-static {v10}, Landroidx/compose/ui/graphics/H;->b(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    :cond_7
    iget-object v10, v7, Landroidx/compose/ui/graphics/E;->b:Landroid/graphics/RectF;

    .line 326
    .line 327
    if-nez v10, :cond_8

    .line 328
    .line 329
    new-instance v10, Landroid/graphics/RectF;

    .line 330
    .line 331
    invoke-direct {v10}, Landroid/graphics/RectF;-><init>()V

    .line 332
    .line 333
    .line 334
    iput-object v10, v7, Landroidx/compose/ui/graphics/E;->b:Landroid/graphics/RectF;

    .line 335
    .line 336
    :cond_8
    iget-object v10, v7, Landroidx/compose/ui/graphics/E;->b:Landroid/graphics/RectF;

    .line 337
    .line 338
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    iget v15, v4, LH/f;->a:F

    .line 342
    .line 343
    invoke-virtual {v10, v15, v14, v13, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 344
    .line 345
    .line 346
    iget-object v10, v7, Landroidx/compose/ui/graphics/E;->b:Landroid/graphics/RectF;

    .line 347
    .line 348
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    sget-object v11, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 352
    .line 353
    iget-object v13, v7, Landroidx/compose/ui/graphics/E;->a:Landroid/graphics/Path;

    .line 354
    .line 355
    invoke-virtual {v13, v10, v11}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 356
    .line 357
    .line 358
    iget-object v10, v6, Landroidx/compose/ui/graphics/o0$a;->a:Landroidx/compose/ui/graphics/E;

    .line 359
    .line 360
    invoke-virtual {v7, v7, v10, v8}, Landroidx/compose/ui/graphics/E;->s(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;I)Z

    .line 361
    .line 362
    .line 363
    new-instance v27, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 364
    .line 365
    invoke-direct/range {v27 .. v27}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 366
    .line 367
    .line 368
    iget v10, v4, LH/f;->c:F

    .line 369
    .line 370
    iget v11, v4, LH/f;->a:F

    .line 371
    .line 372
    sub-float/2addr v10, v11

    .line 373
    float-to-double v13, v10

    .line 374
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 375
    .line 376
    .line 377
    move-result-wide v13

    .line 378
    double-to-float v10, v13

    .line 379
    float-to-int v10, v10

    .line 380
    iget v13, v4, LH/f;->d:F

    .line 381
    .line 382
    iget v14, v4, LH/f;->b:F

    .line 383
    .line 384
    sub-float/2addr v13, v14

    .line 385
    float-to-double v8, v13

    .line 386
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 387
    .line 388
    .line 389
    move-result-wide v8

    .line 390
    double-to-float v8, v8

    .line 391
    float-to-int v8, v8

    .line 392
    int-to-long v9, v10

    .line 393
    shl-long v9, v9, p1

    .line 394
    .line 395
    move-object v13, v6

    .line 396
    int-to-long v5, v8

    .line 397
    and-long v5, v5, v23

    .line 398
    .line 399
    or-long v28, v9, v5

    .line 400
    .line 401
    iget-object v2, v2, Landroidx/compose/foundation/BorderModifierNode;->u:Landroidx/compose/foundation/g;

    .line 402
    .line 403
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    iget-object v5, v2, Landroidx/compose/foundation/g;->a:Landroidx/compose/ui/graphics/z;

    .line 407
    .line 408
    iget-object v6, v2, Landroidx/compose/foundation/g;->b:Landroidx/compose/ui/graphics/w;

    .line 409
    .line 410
    if-eqz v5, :cond_9

    .line 411
    .line 412
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/z;->a()I

    .line 413
    .line 414
    .line 415
    move-result v8

    .line 416
    new-instance v9, Landroidx/compose/ui/graphics/i0;

    .line 417
    .line 418
    invoke-direct {v9, v8}, Landroidx/compose/ui/graphics/i0;-><init>(I)V

    .line 419
    .line 420
    .line 421
    goto :goto_3

    .line 422
    :cond_9
    const/4 v9, 0x0

    .line 423
    :goto_3
    if-nez v9, :cond_a

    .line 424
    .line 425
    goto :goto_4

    .line 426
    :cond_a
    iget v8, v9, Landroidx/compose/ui/graphics/i0;->a:I

    .line 427
    .line 428
    if-nez v8, :cond_b

    .line 429
    .line 430
    goto :goto_7

    .line 431
    :cond_b
    :goto_4
    if-eqz v5, :cond_c

    .line 432
    .line 433
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/z;->a()I

    .line 434
    .line 435
    .line 436
    move-result v8

    .line 437
    new-instance v9, Landroidx/compose/ui/graphics/i0;

    .line 438
    .line 439
    invoke-direct {v9, v8}, Landroidx/compose/ui/graphics/i0;-><init>(I)V

    .line 440
    .line 441
    .line 442
    move-object v15, v9

    .line 443
    goto :goto_5

    .line 444
    :cond_c
    const/4 v15, 0x0

    .line 445
    :goto_5
    if-nez v15, :cond_d

    .line 446
    .line 447
    goto :goto_6

    .line 448
    :cond_d
    iget v8, v15, Landroidx/compose/ui/graphics/i0;->a:I

    .line 449
    .line 450
    if-eq v3, v8, :cond_e

    .line 451
    .line 452
    :goto_6
    const/4 v8, 0x0

    .line 453
    goto :goto_8

    .line 454
    :cond_e
    :goto_7
    const/4 v8, 0x1

    .line 455
    :goto_8
    if-eqz v5, :cond_10

    .line 456
    .line 457
    if-eqz v6, :cond_10

    .line 458
    .line 459
    iget-object v9, v0, Landroidx/compose/ui/draw/CacheDrawScope;->a:Landroidx/compose/ui/draw/c;

    .line 460
    .line 461
    invoke-interface {v9}, Landroidx/compose/ui/draw/c;->g()J

    .line 462
    .line 463
    .line 464
    move-result-wide v9

    .line 465
    shr-long v9, v9, p1

    .line 466
    .line 467
    long-to-int v9, v9

    .line 468
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 469
    .line 470
    .line 471
    move-result v9

    .line 472
    iget-object v10, v5, Landroidx/compose/ui/graphics/z;->a:Landroid/graphics/Bitmap;

    .line 473
    .line 474
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 475
    .line 476
    .line 477
    move-result v15

    .line 478
    int-to-float v15, v15

    .line 479
    cmpl-float v9, v9, v15

    .line 480
    .line 481
    if-gtz v9, :cond_10

    .line 482
    .line 483
    iget-object v9, v0, Landroidx/compose/ui/draw/CacheDrawScope;->a:Landroidx/compose/ui/draw/c;

    .line 484
    .line 485
    invoke-interface {v9}, Landroidx/compose/ui/draw/c;->g()J

    .line 486
    .line 487
    .line 488
    move-result-wide v15

    .line 489
    move-object/from16 v26, v4

    .line 490
    .line 491
    move-object v9, v5

    .line 492
    and-long v4, v15, v23

    .line 493
    .line 494
    long-to-int v4, v4

    .line 495
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    .line 500
    .line 501
    .line 502
    move-result v5

    .line 503
    int-to-float v5, v5

    .line 504
    cmpl-float v4, v4, v5

    .line 505
    .line 506
    if-gtz v4, :cond_11

    .line 507
    .line 508
    if-nez v8, :cond_f

    .line 509
    .line 510
    goto :goto_9

    .line 511
    :cond_f
    move-object v5, v9

    .line 512
    goto :goto_a

    .line 513
    :cond_10
    move-object/from16 v26, v4

    .line 514
    .line 515
    :cond_11
    :goto_9
    shr-long v4, v28, p1

    .line 516
    .line 517
    long-to-int v4, v4

    .line 518
    and-long v5, v28, v23

    .line 519
    .line 520
    long-to-int v5, v5

    .line 521
    invoke-static {v4, v5, v3}, Landroidx/compose/ui/graphics/j0;->a(III)Landroidx/compose/ui/graphics/z;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    iput-object v5, v2, Landroidx/compose/foundation/g;->a:Landroidx/compose/ui/graphics/z;

    .line 526
    .line 527
    invoke-static {v5}, Landroidx/compose/ui/graphics/S;->a(Landroidx/compose/ui/graphics/z;)Landroidx/compose/ui/graphics/w;

    .line 528
    .line 529
    .line 530
    move-result-object v6

    .line 531
    iput-object v6, v2, Landroidx/compose/foundation/g;->b:Landroidx/compose/ui/graphics/w;

    .line 532
    .line 533
    :goto_a
    iget-object v3, v2, Landroidx/compose/foundation/g;->c:LI/a;

    .line 534
    .line 535
    if-nez v3, :cond_12

    .line 536
    .line 537
    new-instance v3, LI/a;

    .line 538
    .line 539
    invoke-direct {v3}, LI/a;-><init>()V

    .line 540
    .line 541
    .line 542
    iput-object v3, v2, Landroidx/compose/foundation/g;->c:LI/a;

    .line 543
    .line 544
    :cond_12
    move-object v10, v3

    .line 545
    invoke-static/range {v28 .. v29}, LZ/p;->c(J)J

    .line 546
    .line 547
    .line 548
    move-result-wide v2

    .line 549
    iget-object v4, v0, Landroidx/compose/ui/draw/CacheDrawScope;->a:Landroidx/compose/ui/draw/c;

    .line 550
    .line 551
    invoke-interface {v4}, Landroidx/compose/ui/draw/c;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    iget-object v8, v10, LI/a;->a:LI/a$a;

    .line 556
    .line 557
    iget-object v9, v8, LI/a$a;->a:LZ/c;

    .line 558
    .line 559
    iget-object v15, v8, LI/a$a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 560
    .line 561
    move-object/from16 v16, v13

    .line 562
    .line 563
    iget-object v13, v8, LI/a$a;->c:Landroidx/compose/ui/graphics/P;

    .line 564
    .line 565
    move-object/from16 v38, v13

    .line 566
    .line 567
    move/from16 v19, v14

    .line 568
    .line 569
    iget-wide v13, v8, LI/a$a;->d:J

    .line 570
    .line 571
    iput-object v0, v8, LI/a$a;->a:LZ/c;

    .line 572
    .line 573
    iput-object v4, v8, LI/a$a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 574
    .line 575
    iput-object v6, v8, LI/a$a;->c:Landroidx/compose/ui/graphics/P;

    .line 576
    .line 577
    iput-wide v2, v8, LI/a$a;->d:J

    .line 578
    .line 579
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/w;->e()V

    .line 580
    .line 581
    .line 582
    sget-wide v32, Landroidx/compose/ui/graphics/U;->b:J

    .line 583
    .line 584
    const/16 v36, 0x0

    .line 585
    .line 586
    const/16 v37, 0x3a

    .line 587
    .line 588
    move-wide/from16 v34, v2

    .line 589
    .line 590
    move-object/from16 v31, v10

    .line 591
    .line 592
    invoke-static/range {v31 .. v37}, LI/e;->U0(LI/e;JJFI)V

    .line 593
    .line 594
    .line 595
    neg-float v2, v11

    .line 596
    move/from16 v3, v19

    .line 597
    .line 598
    neg-float v3, v3

    .line 599
    iget-object v4, v10, LI/a;->c:LI/a$b;

    .line 600
    .line 601
    iget-object v11, v4, LI/a$b;->a:LI/b;

    .line 602
    .line 603
    invoke-virtual {v11, v2, v3}, LI/b;->f(FF)V

    .line 604
    .line 605
    .line 606
    move-object/from16 v11, v16

    .line 607
    .line 608
    :try_start_0
    iget-object v11, v11, Landroidx/compose/ui/graphics/o0$a;->a:Landroidx/compose/ui/graphics/E;

    .line 609
    .line 610
    new-instance v16, LI/i;

    .line 611
    .line 612
    const/16 v22, 0x1e

    .line 613
    .line 614
    const/16 v18, 0x0

    .line 615
    .line 616
    const/16 v19, 0x0

    .line 617
    .line 618
    const/16 v20, 0x0

    .line 619
    .line 620
    const/16 v21, 0x0

    .line 621
    .line 622
    invoke-direct/range {v16 .. v22}, LI/i;-><init>(FFIILandroidx/compose/ui/graphics/F;I)V

    .line 623
    .line 624
    .line 625
    move-object/from16 v17, v15

    .line 626
    .line 627
    const/16 v15, 0x34

    .line 628
    .line 629
    move-wide/from16 v18, v13

    .line 630
    .line 631
    const/4 v13, 0x0

    .line 632
    move-object/from16 v20, v6

    .line 633
    .line 634
    move-object/from16 v14, v16

    .line 635
    .line 636
    move-object/from16 v1, v38

    .line 637
    .line 638
    move-object/from16 v16, v7

    .line 639
    .line 640
    move-object/from16 v7, v17

    .line 641
    .line 642
    move-object/from16 v17, v5

    .line 643
    .line 644
    move-wide/from16 v5, v18

    .line 645
    .line 646
    invoke-static/range {v10 .. v15}, LI/e;->e1(LI/e;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/N;FLI/i;I)V

    .line 647
    .line 648
    .line 649
    invoke-interface {v10}, LI/e;->g()J

    .line 650
    .line 651
    .line 652
    move-result-wide v13

    .line 653
    shr-long v13, v13, p1

    .line 654
    .line 655
    long-to-int v11, v13

    .line 656
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 657
    .line 658
    .line 659
    move-result v11

    .line 660
    const/4 v13, 0x1

    .line 661
    int-to-float v13, v13

    .line 662
    add-float/2addr v11, v13

    .line 663
    invoke-interface {v10}, LI/e;->g()J

    .line 664
    .line 665
    .line 666
    move-result-wide v14

    .line 667
    shr-long v14, v14, p1

    .line 668
    .line 669
    long-to-int v14, v14

    .line 670
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 671
    .line 672
    .line 673
    move-result v14

    .line 674
    div-float/2addr v11, v14

    .line 675
    invoke-interface {v10}, LI/e;->g()J

    .line 676
    .line 677
    .line 678
    move-result-wide v14

    .line 679
    and-long v14, v14, v23

    .line 680
    .line 681
    long-to-int v14, v14

    .line 682
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 683
    .line 684
    .line 685
    move-result v14

    .line 686
    add-float/2addr v14, v13

    .line 687
    invoke-interface {v10}, LI/e;->g()J

    .line 688
    .line 689
    .line 690
    move-result-wide v18

    .line 691
    move-object/from16 p1, v12

    .line 692
    .line 693
    and-long v12, v18, v23

    .line 694
    .line 695
    long-to-int v12, v12

    .line 696
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 697
    .line 698
    .line 699
    move-result v12

    .line 700
    div-float/2addr v14, v12

    .line 701
    invoke-interface {v10}, LI/e;->j1()J

    .line 702
    .line 703
    .line 704
    move-result-wide v12

    .line 705
    move-wide/from16 v18, v5

    .line 706
    .line 707
    invoke-virtual {v4}, LI/a$b;->d()J

    .line 708
    .line 709
    .line 710
    move-result-wide v5

    .line 711
    invoke-virtual {v4}, LI/a$b;->a()Landroidx/compose/ui/graphics/P;

    .line 712
    .line 713
    .line 714
    move-result-object v15

    .line 715
    invoke-interface {v15}, Landroidx/compose/ui/graphics/P;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 716
    .line 717
    .line 718
    :try_start_1
    iget-object v15, v4, LI/a$b;->a:LI/b;

    .line 719
    .line 720
    invoke-virtual {v15, v11, v14, v12, v13}, LI/b;->e(FFJ)V

    .line 721
    .line 722
    .line 723
    const/16 v15, 0x1c

    .line 724
    .line 725
    const/4 v13, 0x0

    .line 726
    const/4 v14, 0x0

    .line 727
    move-object/from16 v12, p1

    .line 728
    .line 729
    move-object/from16 v11, v16

    .line 730
    .line 731
    invoke-static/range {v10 .. v15}, LI/e;->e1(LI/e;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/N;FLI/i;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 732
    .line 733
    .line 734
    :try_start_2
    invoke-virtual {v4}, LI/a$b;->a()Landroidx/compose/ui/graphics/P;

    .line 735
    .line 736
    .line 737
    move-result-object v10

    .line 738
    invoke-interface {v10}, Landroidx/compose/ui/graphics/P;->p()V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v4, v5, v6}, LI/a$b;->h(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 742
    .line 743
    .line 744
    iget-object v4, v4, LI/a$b;->a:LI/b;

    .line 745
    .line 746
    neg-float v2, v2

    .line 747
    neg-float v3, v3

    .line 748
    invoke-virtual {v4, v2, v3}, LI/b;->f(FF)V

    .line 749
    .line 750
    .line 751
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/w;->p()V

    .line 752
    .line 753
    .line 754
    iput-object v9, v8, LI/a$a;->a:LZ/c;

    .line 755
    .line 756
    iput-object v7, v8, LI/a$a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 757
    .line 758
    iput-object v1, v8, LI/a$a;->c:Landroidx/compose/ui/graphics/P;

    .line 759
    .line 760
    move-wide/from16 v5, v18

    .line 761
    .line 762
    iput-wide v5, v8, LI/a$a;->d:J

    .line 763
    .line 764
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/z;->b()V

    .line 765
    .line 766
    .line 767
    move-object/from16 v5, v17

    .line 768
    .line 769
    move-object/from16 v1, v27

    .line 770
    .line 771
    iput-object v5, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 772
    .line 773
    new-instance v25, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$3;

    .line 774
    .line 775
    invoke-direct/range {v25 .. v30}, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$3;-><init>(LH/f;Lkotlin/jvm/internal/Ref$ObjectRef;JLandroidx/compose/ui/graphics/L;)V

    .line 776
    .line 777
    .line 778
    move-object/from16 v1, v25

    .line 779
    .line 780
    invoke-virtual {v0, v1}, Landroidx/compose/ui/draw/CacheDrawScope;->n(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/j;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    return-object v0

    .line 785
    :catchall_0
    move-exception v0

    .line 786
    goto :goto_b

    .line 787
    :catchall_1
    move-exception v0

    .line 788
    :try_start_3
    invoke-virtual {v4}, LI/a$b;->a()Landroidx/compose/ui/graphics/P;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    invoke-interface {v1}, Landroidx/compose/ui/graphics/P;->p()V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v4, v5, v6}, LI/a$b;->h(J)V

    .line 796
    .line 797
    .line 798
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 799
    :goto_b
    iget-object v1, v4, LI/a$b;->a:LI/b;

    .line 800
    .line 801
    neg-float v2, v2

    .line 802
    neg-float v3, v3

    .line 803
    invoke-virtual {v1, v2, v3}, LI/b;->f(FF)V

    .line 804
    .line 805
    .line 806
    throw v0

    .line 807
    :cond_13
    instance-of v1, v6, Landroidx/compose/ui/graphics/o0$c;

    .line 808
    .line 809
    if-eqz v1, :cond_18

    .line 810
    .line 811
    move-object/from16 v1, p0

    .line 812
    .line 813
    iget-object v3, v1, Landroidx/compose/foundation/BorderModifierNode$drawWithCacheModifierNode$1;->this$0:Landroidx/compose/foundation/BorderModifierNode;

    .line 814
    .line 815
    iget-object v13, v3, Landroidx/compose/foundation/BorderModifierNode;->w:Landroidx/compose/ui/graphics/N;

    .line 816
    .line 817
    check-cast v6, Landroidx/compose/ui/graphics/o0$c;

    .line 818
    .line 819
    iget-object v8, v6, Landroidx/compose/ui/graphics/o0$c;->a:LH/h;

    .line 820
    .line 821
    invoke-static {v8}, LH/i;->b(LH/h;)Z

    .line 822
    .line 823
    .line 824
    move-result v8

    .line 825
    iget-object v6, v6, Landroidx/compose/ui/graphics/o0$c;->a:LH/h;

    .line 826
    .line 827
    if-eqz v8, :cond_14

    .line 828
    .line 829
    iget-wide v8, v6, LH/h;->e:J

    .line 830
    .line 831
    new-instance v17, LI/i;

    .line 832
    .line 833
    move-wide v10, v8

    .line 834
    const/4 v9, 0x0

    .line 835
    const/16 v12, 0x1e

    .line 836
    .line 837
    const/4 v8, 0x0

    .line 838
    move-wide/from16 v18, v10

    .line 839
    .line 840
    const/4 v10, 0x0

    .line 841
    const/4 v11, 0x0

    .line 842
    move-object/from16 v6, v17

    .line 843
    .line 844
    invoke-direct/range {v6 .. v12}, LI/i;-><init>(FFIILandroidx/compose/ui/graphics/F;I)V

    .line 845
    .line 846
    .line 847
    new-instance v6, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;

    .line 848
    .line 849
    move v11, v2

    .line 850
    move v12, v7

    .line 851
    move-object v8, v13

    .line 852
    move-wide v13, v14

    .line 853
    move/from16 v7, v16

    .line 854
    .line 855
    move-wide/from16 v9, v18

    .line 856
    .line 857
    move-wide v15, v4

    .line 858
    invoke-direct/range {v6 .. v17}, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;-><init>(ZLandroidx/compose/ui/graphics/N;JFFJJLI/i;)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v0, v6}, Landroidx/compose/ui/draw/CacheDrawScope;->n(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/j;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    return-object v0

    .line 866
    :cond_14
    move-object v2, v13

    .line 867
    move/from16 v8, v16

    .line 868
    .line 869
    iget-object v4, v3, Landroidx/compose/foundation/BorderModifierNode;->u:Landroidx/compose/foundation/g;

    .line 870
    .line 871
    if-nez v4, :cond_15

    .line 872
    .line 873
    new-instance v4, Landroidx/compose/foundation/g;

    .line 874
    .line 875
    const/4 v5, 0x0

    .line 876
    invoke-direct {v4, v5}, Landroidx/compose/foundation/g;-><init>(I)V

    .line 877
    .line 878
    .line 879
    iput-object v4, v3, Landroidx/compose/foundation/BorderModifierNode;->u:Landroidx/compose/foundation/g;

    .line 880
    .line 881
    goto :goto_c

    .line 882
    :cond_15
    const/4 v5, 0x0

    .line 883
    :goto_c
    iget-object v3, v3, Landroidx/compose/foundation/BorderModifierNode;->u:Landroidx/compose/foundation/g;

    .line 884
    .line 885
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 886
    .line 887
    .line 888
    iget-object v4, v3, Landroidx/compose/foundation/g;->d:Landroidx/compose/ui/graphics/E;

    .line 889
    .line 890
    if-nez v4, :cond_16

    .line 891
    .line 892
    invoke-static {}, Landroidx/compose/ui/graphics/H;->a()Landroidx/compose/ui/graphics/E;

    .line 893
    .line 894
    .line 895
    move-result-object v4

    .line 896
    iput-object v4, v3, Landroidx/compose/foundation/g;->d:Landroidx/compose/ui/graphics/E;

    .line 897
    .line 898
    :cond_16
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/E;->reset()V

    .line 899
    .line 900
    .line 901
    invoke-static {v4, v6}, Landroidx/compose/ui/graphics/Path;->n(Landroidx/compose/ui/graphics/Path;LH/h;)V

    .line 902
    .line 903
    .line 904
    if-nez v8, :cond_17

    .line 905
    .line 906
    invoke-static {}, Landroidx/compose/ui/graphics/H;->a()Landroidx/compose/ui/graphics/E;

    .line 907
    .line 908
    .line 909
    move-result-object v3

    .line 910
    invoke-virtual {v6}, LH/h;->b()F

    .line 911
    .line 912
    .line 913
    move-result v8

    .line 914
    sub-float v9, v8, v7

    .line 915
    .line 916
    invoke-virtual {v6}, LH/h;->a()F

    .line 917
    .line 918
    .line 919
    move-result v8

    .line 920
    sub-float v10, v8, v7

    .line 921
    .line 922
    iget-wide v11, v6, LH/h;->e:J

    .line 923
    .line 924
    invoke-static {v11, v12, v7}, Landroidx/compose/foundation/h;->b(JF)J

    .line 925
    .line 926
    .line 927
    move-result-wide v11

    .line 928
    iget-wide v13, v6, LH/h;->f:J

    .line 929
    .line 930
    invoke-static {v13, v14, v7}, Landroidx/compose/foundation/h;->b(JF)J

    .line 931
    .line 932
    .line 933
    move-result-wide v13

    .line 934
    move/from16 p1, v9

    .line 935
    .line 936
    iget-wide v8, v6, LH/h;->h:J

    .line 937
    .line 938
    invoke-static {v8, v9, v7}, Landroidx/compose/foundation/h;->b(JF)J

    .line 939
    .line 940
    .line 941
    move-result-wide v17

    .line 942
    iget-wide v8, v6, LH/h;->g:J

    .line 943
    .line 944
    invoke-static {v8, v9, v7}, Landroidx/compose/foundation/h;->b(JF)J

    .line 945
    .line 946
    .line 947
    move-result-wide v15

    .line 948
    new-instance v6, LH/h;

    .line 949
    .line 950
    move v8, v7

    .line 951
    move/from16 v9, p1

    .line 952
    .line 953
    invoke-direct/range {v6 .. v18}, LH/h;-><init>(FFFFJJJJ)V

    .line 954
    .line 955
    .line 956
    invoke-static {v3, v6}, Landroidx/compose/ui/graphics/Path;->n(Landroidx/compose/ui/graphics/Path;LH/h;)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v4, v4, v3, v5}, Landroidx/compose/ui/graphics/E;->s(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;I)Z

    .line 960
    .line 961
    .line 962
    :cond_17
    new-instance v3, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$2;

    .line 963
    .line 964
    invoke-direct {v3, v4, v2}, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$2;-><init>(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/N;)V

    .line 965
    .line 966
    .line 967
    invoke-virtual {v0, v3}, Landroidx/compose/ui/draw/CacheDrawScope;->n(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/j;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    return-object v0

    .line 972
    :cond_18
    move-object/from16 v1, p0

    .line 973
    .line 974
    move-wide v13, v14

    .line 975
    move/from16 v8, v16

    .line 976
    .line 977
    move-wide v15, v4

    .line 978
    instance-of v2, v6, Landroidx/compose/ui/graphics/o0$b;

    .line 979
    .line 980
    if-eqz v2, :cond_1c

    .line 981
    .line 982
    iget-object v2, v1, Landroidx/compose/foundation/BorderModifierNode$drawWithCacheModifierNode$1;->this$0:Landroidx/compose/foundation/BorderModifierNode;

    .line 983
    .line 984
    iget-object v2, v2, Landroidx/compose/foundation/BorderModifierNode;->w:Landroidx/compose/ui/graphics/N;

    .line 985
    .line 986
    if-eqz v8, :cond_19

    .line 987
    .line 988
    const-wide/16 v3, 0x0

    .line 989
    .line 990
    move-wide/from16 v19, v3

    .line 991
    .line 992
    goto :goto_d

    .line 993
    :cond_19
    move-wide/from16 v19, v13

    .line 994
    .line 995
    :goto_d
    if-eqz v8, :cond_1a

    .line 996
    .line 997
    iget-object v3, v0, Landroidx/compose/ui/draw/CacheDrawScope;->a:Landroidx/compose/ui/draw/c;

    .line 998
    .line 999
    invoke-interface {v3}, Landroidx/compose/ui/draw/c;->g()J

    .line 1000
    .line 1001
    .line 1002
    move-result-wide v4

    .line 1003
    move-wide/from16 v21, v4

    .line 1004
    .line 1005
    goto :goto_e

    .line 1006
    :cond_1a
    move-wide/from16 v21, v15

    .line 1007
    .line 1008
    :goto_e
    if-eqz v8, :cond_1b

    .line 1009
    .line 1010
    sget-object v3, LI/h;->a:LI/h;

    .line 1011
    .line 1012
    move-object/from16 v23, v3

    .line 1013
    .line 1014
    goto :goto_f

    .line 1015
    :cond_1b
    new-instance v6, LI/i;

    .line 1016
    .line 1017
    const/4 v9, 0x0

    .line 1018
    const/16 v12, 0x1e

    .line 1019
    .line 1020
    const/4 v8, 0x0

    .line 1021
    const/4 v10, 0x0

    .line 1022
    const/4 v11, 0x0

    .line 1023
    invoke-direct/range {v6 .. v12}, LI/i;-><init>(FFIILandroidx/compose/ui/graphics/F;I)V

    .line 1024
    .line 1025
    .line 1026
    move-object/from16 v23, v6

    .line 1027
    .line 1028
    :goto_f
    new-instance v17, Landroidx/compose/foundation/BorderKt$drawRectBorder$1;

    .line 1029
    .line 1030
    move-object/from16 v18, v2

    .line 1031
    .line 1032
    invoke-direct/range {v17 .. v23}, Landroidx/compose/foundation/BorderKt$drawRectBorder$1;-><init>(Landroidx/compose/ui/graphics/N;JJLI/f;)V

    .line 1033
    .line 1034
    .line 1035
    move-object/from16 v2, v17

    .line 1036
    .line 1037
    invoke-virtual {v0, v2}, Landroidx/compose/ui/draw/CacheDrawScope;->n(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/j;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    return-object v0

    .line 1042
    :cond_1c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1043
    .line 1044
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1045
    .line 1046
    .line 1047
    throw v0

    .line 1048
    :cond_1d
    sget-object v2, Landroidx/compose/foundation/BorderKt$drawContentWithoutBorder$1;->a:Landroidx/compose/foundation/BorderKt$drawContentWithoutBorder$1;

    .line 1049
    .line 1050
    invoke-virtual {v0, v2}, Landroidx/compose/ui/draw/CacheDrawScope;->n(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/j;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    return-object v0
.end method
