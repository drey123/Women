.class final Lcom/glow/android/ui/bbt/BbtChartActivity$takeScreenshot$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BbtChartActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Landroid/graphics/Bitmap;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Landroid/graphics/Bitmap;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.glow.android.ui.bbt.BbtChartActivity$takeScreenshot$2"
    f = "BbtChartActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lcom/glow/android/ui/bbt/BbtChartActivity;

.field public final synthetic c:Lcom/glow/android/ui/bbt/BbtChartViewModel$ChartCycleData;


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/bbt/BbtChartActivity;Lcom/glow/android/ui/bbt/BbtChartViewModel$ChartCycleData;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/ui/bbt/BbtChartActivity;",
            "Lcom/glow/android/ui/bbt/BbtChartViewModel$ChartCycleData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/ui/bbt/BbtChartActivity$takeScreenshot$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/bbt/BbtChartActivity$takeScreenshot$2;->b:Lcom/glow/android/ui/bbt/BbtChartActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/ui/bbt/BbtChartActivity$takeScreenshot$2;->c:Lcom/glow/android/ui/bbt/BbtChartViewModel$ChartCycleData;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/glow/android/ui/bbt/BbtChartActivity$takeScreenshot$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/ui/bbt/BbtChartActivity$takeScreenshot$2;->b:Lcom/glow/android/ui/bbt/BbtChartActivity;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/glow/android/ui/bbt/BbtChartActivity$takeScreenshot$2;->c:Lcom/glow/android/ui/bbt/BbtChartViewModel$ChartCycleData;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/glow/android/ui/bbt/BbtChartActivity$takeScreenshot$2;-><init>(Lcom/glow/android/ui/bbt/BbtChartActivity;Lcom/glow/android/ui/bbt/BbtChartViewModel$ChartCycleData;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/ui/bbt/BbtChartActivity$takeScreenshot$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/ui/bbt/BbtChartActivity$takeScreenshot$2;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/ui/bbt/BbtChartActivity$takeScreenshot$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 68

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    .line 6
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v14, v1, Lcom/glow/android/ui/bbt/BbtChartActivity$takeScreenshot$2;->b:Lcom/glow/android/ui/bbt/BbtChartActivity;

    .line 10
    .line 11
    const v0, 0x7f0800fd

    .line 12
    .line 13
    .line 14
    invoke-static {v14, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const v0, 0x7f08072a

    .line 19
    .line 20
    .line 21
    invoke-static {v14, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {v14}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const v7, 0x7f07010e

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    invoke-virtual {v14}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const v8, 0x7f07010d

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    invoke-virtual {v14}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const v9, 0x7f07006f

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    invoke-virtual {v14}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const v10, 0x7f07006d

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    iget-object v15, v1, Lcom/glow/android/ui/bbt/BbtChartActivity$takeScreenshot$2;->c:Lcom/glow/android/ui/bbt/BbtChartViewModel$ChartCycleData;

    .line 70
    .line 71
    iget-object v11, v15, Lcom/glow/android/ui/bbt/BbtChartViewModel$ChartCycleData;->a:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 72
    .line 73
    invoke-virtual {v11}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getCl()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget v13, v14, Lcom/glow/android/ui/bbt/BbtChartActivity;->J:I

    .line 78
    .line 79
    mul-int/2addr v0, v13

    .line 80
    int-to-float v0, v0

    .line 81
    invoke-virtual {v14}, Lcom/glow/android/ui/bbt/BbtChartActivity;->K()F

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    mul-float/2addr v12, v0

    .line 86
    const/16 v0, 0x78

    .line 87
    .line 88
    int-to-float v0, v0

    .line 89
    invoke-virtual {v14}, Lcom/glow/android/ui/bbt/BbtChartActivity;->K()F

    .line 90
    .line 91
    .line 92
    move-result v16

    .line 93
    mul-float v16, v16, v0

    .line 94
    .line 95
    add-float v16, v16, v12

    .line 96
    .line 97
    invoke-static/range {v16 .. v16}, Lkotlin/math/MathKt;->b(F)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    add-int/lit8 v12, v0, 0x1

    .line 102
    .line 103
    invoke-static/range {v16 .. v16}, Lkotlin/math/MathKt;->b(F)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    add-int/lit8 v2, v0, 0x1

    .line 108
    .line 109
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 110
    .line 111
    invoke-static {v12, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 112
    .line 113
    .line 114
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    goto :goto_0

    .line 116
    :catch_0
    move-exception v0

    .line 117
    const v3, 0x7f13055d

    .line 118
    .line 119
    .line 120
    invoke-virtual {v14, v3, v4}, Lcom/glow/android/trion/base/BaseActivity;->z(II)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    :goto_0
    if-eqz v0, :cond_22

    .line 128
    .line 129
    new-instance v3, Landroid/graphics/Canvas;

    .line 130
    .line 131
    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 132
    .line 133
    .line 134
    new-instance v4, Landroid/graphics/PaintFlagsDrawFilter;

    .line 135
    .line 136
    const/4 v1, 0x3

    .line 137
    move-object/from16 v24, v15

    .line 138
    .line 139
    const/4 v15, 0x0

    .line 140
    invoke-direct {v4, v15, v1}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v4}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 147
    .line 148
    .line 149
    new-instance v4, Landroid/graphics/Paint;

    .line 150
    .line 151
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 152
    .line 153
    .line 154
    const/4 v15, -0x1

    .line 155
    invoke-virtual {v4, v15}, Landroid/graphics/Paint;->setColor(I)V

    .line 156
    .line 157
    .line 158
    sget-object v15, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 159
    .line 160
    invoke-virtual {v4, v15}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 161
    .line 162
    .line 163
    const/16 v18, 0x0

    .line 164
    .line 165
    const/16 v19, 0x0

    .line 166
    .line 167
    move-object/from16 v17, v3

    .line 168
    .line 169
    move/from16 v20, v16

    .line 170
    .line 171
    move/from16 v21, v16

    .line 172
    .line 173
    move-object/from16 v22, v4

    .line 174
    .line 175
    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 176
    .line 177
    .line 178
    if-eqz v5, :cond_0

    .line 179
    .line 180
    invoke-static/range {v16 .. v16}, Lkotlin/math/MathKt;->b(F)I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    const/4 v15, 0x0

    .line 185
    invoke-virtual {v5, v15, v15, v4, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 189
    .line 190
    .line 191
    :cond_0
    new-instance v4, Landroid/graphics/Paint;

    .line 192
    .line 193
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 194
    .line 195
    .line 196
    const v5, -0xcccccd

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 200
    .line 201
    .line 202
    int-to-float v5, v10

    .line 203
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    iget v10, v5, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 211
    .line 212
    iget v5, v5, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 213
    .line 214
    sub-float v5, v10, v5

    .line 215
    .line 216
    const/4 v15, 0x2

    .line 217
    int-to-float v1, v15

    .line 218
    div-float/2addr v5, v1

    .line 219
    sub-float/2addr v5, v10

    .line 220
    invoke-virtual {v11}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    invoke-virtual {v11}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getCe()Lcom/glow/android/trion/data/SimpleDate;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    invoke-static {v10, v11}, Lcom/glow/android/ui/picker/CyclePickerKt;->b(Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    sget-object v11, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->M:Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$Companion;

    .line 233
    .line 234
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    const/16 v11, 0xc

    .line 238
    .line 239
    invoke-static {v11, v14}, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$Companion;->a(ILandroid/content/Context;)I

    .line 240
    .line 241
    .line 242
    move-result v11

    .line 243
    int-to-float v11, v11

    .line 244
    int-to-float v15, v9

    .line 245
    const/high16 v17, 0x40000000    # 2.0f

    .line 246
    .line 247
    div-float v18, v15, v17

    .line 248
    .line 249
    add-float v5, v18, v5

    .line 250
    .line 251
    invoke-virtual {v3, v10, v11, v5, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 252
    .line 253
    .line 254
    const/4 v4, 0x2

    .line 255
    div-int/2addr v9, v4

    .line 256
    const/16 v4, 0x10

    .line 257
    .line 258
    if-eqz v6, :cond_1

    .line 259
    .line 260
    int-to-float v5, v7

    .line 261
    sub-float v5, v16, v5

    .line 262
    .line 263
    int-to-float v7, v4

    .line 264
    invoke-virtual {v14}, Lcom/glow/android/ui/bbt/BbtChartActivity;->K()F

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    mul-float/2addr v10, v7

    .line 269
    sub-float/2addr v5, v10

    .line 270
    invoke-static {v5}, Lkotlin/math/MathKt;->b(F)I

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    const/4 v10, 0x2

    .line 275
    div-int/2addr v8, v10

    .line 276
    sub-int v10, v9, v8

    .line 277
    .line 278
    invoke-virtual {v14}, Lcom/glow/android/ui/bbt/BbtChartActivity;->K()F

    .line 279
    .line 280
    .line 281
    move-result v11

    .line 282
    mul-float/2addr v11, v7

    .line 283
    sub-float v16, v16, v11

    .line 284
    .line 285
    invoke-static/range {v16 .. v16}, Lkotlin/math/MathKt;->b(F)I

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    add-int/2addr v9, v8

    .line 290
    invoke-virtual {v6, v5, v10, v7, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v6, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 294
    .line 295
    .line 296
    :cond_1
    int-to-float v4, v4

    .line 297
    invoke-virtual {v14}, Lcom/glow/android/ui/bbt/BbtChartActivity;->K()F

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    mul-float/2addr v5, v4

    .line 302
    mul-float v5, v5, v17

    .line 303
    .line 304
    add-float/2addr v5, v15

    .line 305
    const/4 v4, 0x0

    .line 306
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v14}, Lcom/glow/android/ui/bbt/BbtChartActivity;->N()Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-eqz v5, :cond_2

    .line 314
    .line 315
    iget-object v5, v14, Lcom/glow/android/ui/bbt/BbtChartActivity;->k:Lkotlin/Pair;

    .line 316
    .line 317
    :goto_1
    move-object v15, v5

    .line 318
    goto :goto_2

    .line 319
    :cond_2
    iget-object v5, v14, Lcom/glow/android/ui/bbt/BbtChartActivity;->l:Lkotlin/Pair;

    .line 320
    .line 321
    goto :goto_1

    .line 322
    :goto_2
    invoke-virtual {v14}, Lcom/glow/android/ui/bbt/BbtChartActivity;->M()I

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    if-nez v5, :cond_3

    .line 327
    .line 328
    const/4 v10, 0x1

    .line 329
    const/4 v11, 0x1

    .line 330
    goto :goto_3

    .line 331
    :cond_3
    invoke-virtual {v14}, Lcom/glow/android/ui/bbt/BbtChartActivity;->M()I

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    const/4 v6, 0x1

    .line 336
    if-ne v5, v6, :cond_4

    .line 337
    .line 338
    const/4 v10, 0x2

    .line 339
    const/4 v11, 0x0

    .line 340
    goto :goto_3

    .line 341
    :cond_4
    const/4 v10, 0x0

    .line 342
    const/4 v11, 0x2

    .line 343
    :goto_3
    const/4 v9, 0x0

    .line 344
    :goto_4
    const-wide v27, 0xffff538dL

    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    if-ge v9, v11, :cond_6

    .line 350
    .line 351
    if-lez v9, :cond_5

    .line 352
    .line 353
    const/4 v6, 0x0

    .line 354
    goto :goto_5

    .line 355
    :cond_5
    const/4 v6, 0x1

    .line 356
    :goto_5
    iget-object v5, v14, Lcom/glow/android/ui/bbt/BbtChartActivity;->j:Lkotlin/Pair;

    .line 357
    .line 358
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    check-cast v7, Ljava/lang/String;

    .line 363
    .line 364
    invoke-static/range {v27 .. v28}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 365
    .line 366
    .line 367
    move-result-wide v16

    .line 368
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 369
    .line 370
    .line 371
    move-result v8

    .line 372
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    move-object/from16 v16, v5

    .line 377
    .line 378
    check-cast v16, Ljava/util/List;

    .line 379
    .line 380
    move-object v5, v14

    .line 381
    move/from16 v17, v9

    .line 382
    .line 383
    move-object/from16 v9, v16

    .line 384
    .line 385
    move v4, v10

    .line 386
    move v10, v12

    .line 387
    move/from16 v18, v11

    .line 388
    .line 389
    move v11, v2

    .line 390
    move/from16 v19, v12

    .line 391
    .line 392
    move-object v12, v3

    .line 393
    invoke-virtual/range {v5 .. v12}, Lcom/glow/android/ui/bbt/BbtChartActivity;->G(ZLjava/lang/String;ILjava/util/List;IILandroid/graphics/Canvas;)V

    .line 394
    .line 395
    .line 396
    const/4 v5, 0x1

    .line 397
    add-int/lit8 v9, v17, 0x1

    .line 398
    .line 399
    move v10, v4

    .line 400
    move/from16 v11, v18

    .line 401
    .line 402
    move/from16 v12, v19

    .line 403
    .line 404
    const/4 v4, 0x0

    .line 405
    goto :goto_4

    .line 406
    :cond_6
    move v4, v10

    .line 407
    move/from16 v18, v11

    .line 408
    .line 409
    move/from16 v19, v12

    .line 410
    .line 411
    const/4 v12, 0x0

    .line 412
    :goto_6
    const-wide v5, 0xff2b8a87L

    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    if-ge v12, v4, :cond_8

    .line 418
    .line 419
    if-nez v12, :cond_7

    .line 420
    .line 421
    if-gtz v18, :cond_7

    .line 422
    .line 423
    const/4 v7, 0x1

    .line 424
    goto :goto_7

    .line 425
    :cond_7
    const/4 v7, 0x0

    .line 426
    :goto_7
    invoke-virtual {v15}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v8

    .line 430
    check-cast v8, Ljava/lang/String;

    .line 431
    .line 432
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 433
    .line 434
    .line 435
    move-result-wide v5

    .line 436
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 437
    .line 438
    .line 439
    move-result v9

    .line 440
    invoke-virtual {v15}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    move-object v10, v5

    .line 445
    check-cast v10, Ljava/util/List;

    .line 446
    .line 447
    move-object v5, v14

    .line 448
    move v6, v7

    .line 449
    move-object v7, v8

    .line 450
    move v8, v9

    .line 451
    move-object v9, v10

    .line 452
    move/from16 v10, v19

    .line 453
    .line 454
    move v11, v2

    .line 455
    move/from16 v17, v12

    .line 456
    .line 457
    move-object v12, v3

    .line 458
    invoke-virtual/range {v5 .. v12}, Lcom/glow/android/ui/bbt/BbtChartActivity;->G(ZLjava/lang/String;ILjava/util/List;IILandroid/graphics/Canvas;)V

    .line 459
    .line 460
    .line 461
    const/4 v7, 0x1

    .line 462
    add-int/lit8 v12, v17, 0x1

    .line 463
    .line 464
    goto :goto_6

    .line 465
    :cond_8
    const/4 v7, 0x1

    .line 466
    iget v4, v14, Lcom/glow/android/ui/bbt/BbtChartActivity;->I:F

    .line 467
    .line 468
    iget v8, v14, Lcom/glow/android/ui/bbt/BbtChartActivity;->H:F

    .line 469
    .line 470
    add-float/2addr v4, v8

    .line 471
    div-float/2addr v8, v4

    .line 472
    int-to-float v2, v2

    .line 473
    int-to-float v4, v7

    .line 474
    sub-float v7, v4, v8

    .line 475
    .line 476
    mul-float/2addr v7, v2

    .line 477
    mul-float/2addr v2, v8

    .line 478
    move/from16 v9, v19

    .line 479
    .line 480
    int-to-float v15, v9

    .line 481
    const/16 v9, 0x3c

    .line 482
    .line 483
    int-to-float v12, v9

    .line 484
    invoke-virtual {v14}, Lcom/glow/android/ui/bbt/BbtChartActivity;->K()F

    .line 485
    .line 486
    .line 487
    move-result v9

    .line 488
    mul-float/2addr v9, v12

    .line 489
    sub-float v9, v15, v9

    .line 490
    .line 491
    const/16 v10, 0xb

    .line 492
    .line 493
    int-to-float v11, v10

    .line 494
    div-float v29, v2, v11

    .line 495
    .line 496
    new-instance v11, Landroid/graphics/Paint;

    .line 497
    .line 498
    invoke-direct {v11}, Landroid/graphics/Paint;-><init>()V

    .line 499
    .line 500
    .line 501
    const-wide v17, 0xfff5f5f5L

    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 507
    .line 508
    .line 509
    move-result-wide v17

    .line 510
    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 511
    .line 512
    .line 513
    move-result v5

    .line 514
    invoke-virtual {v11, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v14}, Lcom/glow/android/ui/bbt/BbtChartActivity;->K()F

    .line 518
    .line 519
    .line 520
    move-result v5

    .line 521
    mul-float/2addr v5, v1

    .line 522
    invoke-virtual {v11, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 523
    .line 524
    .line 525
    new-instance v5, Landroid/graphics/DashPathEffect;

    .line 526
    .line 527
    const/4 v6, 0x5

    .line 528
    int-to-float v6, v6

    .line 529
    invoke-virtual {v14}, Lcom/glow/android/ui/bbt/BbtChartActivity;->K()F

    .line 530
    .line 531
    .line 532
    move-result v17

    .line 533
    mul-float v17, v17, v6

    .line 534
    .line 535
    invoke-virtual {v14}, Lcom/glow/android/ui/bbt/BbtChartActivity;->K()F

    .line 536
    .line 537
    .line 538
    move-result v18

    .line 539
    mul-float v18, v18, v1

    .line 540
    .line 541
    move-object/from16 v33, v0

    .line 542
    .line 543
    const/4 v10, 0x2

    .line 544
    new-array v0, v10, [F

    .line 545
    .line 546
    const/4 v10, 0x0

    .line 547
    aput v17, v0, v10

    .line 548
    .line 549
    const/16 v17, 0x1

    .line 550
    .line 551
    aput v18, v0, v17

    .line 552
    .line 553
    const/high16 v10, 0x3f800000    # 1.0f

    .line 554
    .line 555
    invoke-direct {v5, v0, v10}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v11, v5}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 559
    .line 560
    .line 561
    const/16 v0, 0x18

    .line 562
    .line 563
    int-to-float v0, v0

    .line 564
    invoke-virtual {v14}, Lcom/glow/android/ui/bbt/BbtChartActivity;->K()F

    .line 565
    .line 566
    .line 567
    move-result v5

    .line 568
    mul-float/2addr v5, v0

    .line 569
    mul-float v0, v5, v8

    .line 570
    .line 571
    const/4 v5, 0x0

    .line 572
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 573
    .line 574
    .line 575
    move-result-object v10

    .line 576
    const/4 v5, 0x0

    .line 577
    :goto_8
    const/16 v8, 0xb

    .line 578
    .line 579
    if-ge v5, v8, :cond_9

    .line 580
    .line 581
    invoke-virtual {v14}, Lcom/glow/android/ui/bbt/BbtChartActivity;->K()F

    .line 582
    .line 583
    .line 584
    move-result v17

    .line 585
    mul-float v18, v17, v12

    .line 586
    .line 587
    int-to-float v8, v5

    .line 588
    mul-float v8, v8, v29

    .line 589
    .line 590
    add-float v21, v8, v0

    .line 591
    .line 592
    move-object/from16 v17, v3

    .line 593
    .line 594
    move/from16 v19, v21

    .line 595
    .line 596
    move/from16 v20, v9

    .line 597
    .line 598
    move-object/from16 v22, v11

    .line 599
    .line 600
    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 601
    .line 602
    .line 603
    const/4 v8, 0x1

    .line 604
    add-int/2addr v5, v8

    .line 605
    goto :goto_8

    .line 606
    :cond_9
    int-to-float v5, v13

    .line 607
    invoke-virtual {v14}, Lcom/glow/android/ui/bbt/BbtChartActivity;->K()F

    .line 608
    .line 609
    .line 610
    move-result v8

    .line 611
    mul-float v13, v8, v5

    .line 612
    .line 613
    const-wide v34, 0xff333333L

    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    invoke-static/range {v34 .. v35}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 619
    .line 620
    .line 621
    move-result-wide v17

    .line 622
    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 623
    .line 624
    .line 625
    move-result v5

    .line 626
    move-object/from16 v11, v24

    .line 627
    .line 628
    iget-object v8, v11, Lcom/glow/android/ui/bbt/BbtChartViewModel$ChartCycleData;->a:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 629
    .line 630
    move/from16 v24, v15

    .line 631
    .line 632
    invoke-virtual {v8}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 633
    .line 634
    .line 635
    move-result-object v15

    .line 636
    move/from16 v32, v0

    .line 637
    .line 638
    invoke-virtual {v8}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPe()Lcom/glow/android/trion/data/SimpleDate;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    move-object/from16 v36, v10

    .line 643
    .line 644
    invoke-virtual {v8}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getCl()I

    .line 645
    .line 646
    .line 647
    move-result v10

    .line 648
    invoke-virtual {v8}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getOv()Lcom/glow/android/trion/data/SimpleDate;

    .line 649
    .line 650
    .line 651
    move-result-object v8

    .line 652
    const-wide v17, 0xff2b8a87L

    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 658
    .line 659
    .line 660
    move-result-wide v30

    .line 661
    invoke-static/range {v27 .. v28}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 662
    .line 663
    .line 664
    move-result-wide v37

    .line 665
    move-object/from16 v39, v11

    .line 666
    .line 667
    new-instance v11, Landroid/graphics/Paint;

    .line 668
    .line 669
    invoke-direct {v11}, Landroid/graphics/Paint;-><init>()V

    .line 670
    .line 671
    .line 672
    invoke-static/range {v34 .. v35}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 673
    .line 674
    .line 675
    move-result-wide v17

    .line 676
    move/from16 v40, v13

    .line 677
    .line 678
    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 679
    .line 680
    .line 681
    move-result v13

    .line 682
    invoke-virtual {v11, v13}, Landroid/graphics/Paint;->setColor(I)V

    .line 683
    .line 684
    .line 685
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 686
    .line 687
    .line 688
    move-result-object v13

    .line 689
    move-object/from16 v41, v11

    .line 690
    .line 691
    const/16 v11, 0xa

    .line 692
    .line 693
    int-to-float v11, v11

    .line 694
    div-float v42, v7, v11

    .line 695
    .line 696
    new-instance v11, Landroid/graphics/Paint;

    .line 697
    .line 698
    invoke-direct {v11}, Landroid/graphics/Paint;-><init>()V

    .line 699
    .line 700
    .line 701
    invoke-static/range {v34 .. v35}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 702
    .line 703
    .line 704
    move-result-wide v17

    .line 705
    move-object/from16 v43, v8

    .line 706
    .line 707
    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 708
    .line 709
    .line 710
    move-result v8

    .line 711
    invoke-virtual {v11, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v14}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 715
    .line 716
    .line 717
    move-result-object v8

    .line 718
    move-object/from16 v44, v0

    .line 719
    .line 720
    const v0, 0x7f070324

    .line 721
    .line 722
    .line 723
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 724
    .line 725
    .line 726
    move-result v8

    .line 727
    int-to-float v8, v8

    .line 728
    invoke-virtual {v11, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 729
    .line 730
    .line 731
    iget-object v8, v15, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 732
    .line 733
    const-string v0, "MMM"

    .line 734
    .line 735
    invoke-virtual {v8, v0}, Lorg/joda/time/LocalDate;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    new-instance v8, Landroid/graphics/Paint;

    .line 740
    .line 741
    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v14}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 748
    .line 749
    .line 750
    move-result-object v5

    .line 751
    move-object/from16 v45, v11

    .line 752
    .line 753
    const v11, 0x7f070324

    .line 754
    .line 755
    .line 756
    invoke-virtual {v5, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 757
    .line 758
    .line 759
    move-result v5

    .line 760
    int-to-float v5, v5

    .line 761
    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 762
    .line 763
    .line 764
    sget-object v5, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 765
    .line 766
    move-object/from16 v46, v13

    .line 767
    .line 768
    const/4 v11, 0x1

    .line 769
    invoke-static {v5, v11}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 770
    .line 771
    .line 772
    move-result-object v13

    .line 773
    invoke-virtual {v8, v13}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 774
    .line 775
    .line 776
    invoke-virtual {v8}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 777
    .line 778
    .line 779
    move-result-object v11

    .line 780
    iget v11, v11, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 781
    .line 782
    invoke-virtual {v8}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 783
    .line 784
    .line 785
    move-result-object v13

    .line 786
    iget v13, v13, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 787
    .line 788
    sub-float/2addr v11, v13

    .line 789
    invoke-virtual {v14}, Lcom/glow/android/ui/bbt/BbtChartActivity;->K()F

    .line 790
    .line 791
    .line 792
    move-result v13

    .line 793
    add-float/2addr v13, v2

    .line 794
    move/from16 v47, v2

    .line 795
    .line 796
    new-instance v2, Ljava/lang/StringBuilder;

    .line 797
    .line 798
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 802
    .line 803
    .line 804
    move-object/from16 v48, v15

    .line 805
    .line 806
    const-string v15, "."

    .line 807
    .line 808
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 809
    .line 810
    .line 811
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 816
    .line 817
    .line 818
    move-result v2

    .line 819
    invoke-static {v0, v15}, Landroid/support/v4/media/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    const/16 v15, 0x34

    .line 824
    .line 825
    int-to-float v15, v15

    .line 826
    invoke-virtual {v14}, Lcom/glow/android/ui/bbt/BbtChartActivity;->K()F

    .line 827
    .line 828
    .line 829
    move-result v17

    .line 830
    mul-float v17, v17, v15

    .line 831
    .line 832
    sub-float v2, v17, v2

    .line 833
    .line 834
    add-float v17, v13, v42

    .line 835
    .line 836
    div-float v49, v11, v1

    .line 837
    .line 838
    sub-float v11, v17, v49

    .line 839
    .line 840
    invoke-virtual {v3, v0, v2, v11, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 841
    .line 842
    .line 843
    const-string v0, "CD"

    .line 844
    .line 845
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 846
    .line 847
    .line 848
    move-result v2

    .line 849
    invoke-virtual {v14}, Lcom/glow/android/ui/bbt/BbtChartActivity;->K()F

    .line 850
    .line 851
    .line 852
    move-result v11

    .line 853
    mul-float/2addr v11, v15

    .line 854
    sub-float/2addr v11, v2

    .line 855
    mul-float v2, v42, v1

    .line 856
    .line 857
    add-float v50, v13, v2

    .line 858
    .line 859
    move/from16 v51, v2

    .line 860
    .line 861
    sub-float v2, v50, v49

    .line 862
    .line 863
    invoke-virtual {v3, v0, v11, v2, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 864
    .line 865
    .line 866
    const-string v0, "DPO"

    .line 867
    .line 868
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 869
    .line 870
    .line 871
    move-result v2

    .line 872
    invoke-virtual {v14}, Lcom/glow/android/ui/bbt/BbtChartActivity;->K()F

    .line 873
    .line 874
    .line 875
    move-result v11

    .line 876
    mul-float/2addr v11, v15

    .line 877
    sub-float/2addr v11, v2

    .line 878
    const/4 v2, 0x3

    .line 879
    int-to-float v2, v2

    .line 880
    mul-float v2, v2, v42

    .line 881
    .line 882
    add-float v26, v13, v2

    .line 883
    .line 884
    move/from16 v52, v2

    .line 885
    .line 886
    sub-float v2, v26, v49

    .line 887
    .line 888
    invoke-virtual {v3, v0, v11, v2, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 889
    .line 890
    .line 891
    const/4 v2, 0x0

    .line 892
    invoke-static {v5, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 897
    .line 898
    .line 899
    invoke-virtual {v8}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 904
    .line 905
    invoke-virtual {v8}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 906
    .line 907
    .line 908
    move-result-object v5

    .line 909
    iget v5, v5, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 910
    .line 911
    sub-float/2addr v0, v5

    .line 912
    const-string v5, "Sex"

    .line 913
    .line 914
    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 915
    .line 916
    .line 917
    move-result v11

    .line 918
    invoke-virtual {v14}, Lcom/glow/android/ui/bbt/BbtChartActivity;->K()F

    .line 919
    .line 920
    .line 921
    move-result v17

    .line 922
    mul-float v17, v17, v15

    .line 923
    .line 924
    sub-float v11, v17, v11

    .line 925
    .line 926
    const/4 v2, 0x4

    .line 927
    int-to-float v2, v2

    .line 928
    mul-float v53, v42, v2

    .line 929
    .line 930
    add-float v54, v13, v53

    .line 931
    .line 932
    div-float/2addr v0, v2

    .line 933
    move/from16 v55, v2

    .line 934
    .line 935
    sub-float v2, v54, v0

    .line 936
    .line 937
    invoke-virtual {v3, v5, v11, v2, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 938
    .line 939
    .line 940
    const-string v2, "CM"

    .line 941
    .line 942
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 943
    .line 944
    .line 945
    move-result v5

    .line 946
    invoke-virtual {v14}, Lcom/glow/android/ui/bbt/BbtChartActivity;->K()F

    .line 947
    .line 948
    .line 949
    move-result v11

    .line 950
    mul-float/2addr v11, v15

    .line 951
    sub-float/2addr v11, v5

    .line 952
    mul-float v56, v42, v6

    .line 953
    .line 954
    add-float v5, v13, v56

    .line 955
    .line 956
    sub-float v6, v5, v0

    .line 957
    .line 958
    invoke-virtual {v3, v2, v11, v6, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 959
    .line 960
    .line 961
    const-string v2, "Test"

    .line 962
    .line 963
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 964
    .line 965
    .line 966
    move-result v6

    .line 967
    invoke-virtual {v14}, Lcom/glow/android/ui/bbt/BbtChartActivity;->K()F

    .line 968
    .line 969
    .line 970
    move-result v11

    .line 971
    mul-float/2addr v11, v15

    .line 972
    sub-float/2addr v11, v6

    .line 973
    const/4 v6, 0x6

    .line 974
    int-to-float v6, v6

    .line 975
    mul-float v15, v42, v6

    .line 976
    .line 977
    add-float v6, v13, v15

    .line 978
    .line 979
    sub-float/2addr v6, v0

    .line 980
    invoke-virtual {v3, v2, v11, v6, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 981
    .line 982
    .line 983
    new-instance v0, Landroid/graphics/Paint;

    .line 984
    .line 985
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 986
    .line 987
    .line 988
    invoke-virtual {v14}, Lcom/glow/android/ui/bbt/BbtChartActivity;->K()F

    .line 989
    .line 990
    .line 991
    move-result v2

    .line 992
    mul-float/2addr v2, v4

    .line 993
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 994
    .line 995
    .line 996
    const-wide v57, 0xffeeeeeeL

    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    invoke-static/range {v57 .. v58}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 1002
    .line 1003
    .line 1004
    move-result-wide v17

    .line 1005
    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 1006
    .line 1007
    .line 1008
    move-result v2

    .line 1009
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1010
    .line 1011
    .line 1012
    const/16 v2, 0x3b

    .line 1013
    .line 1014
    int-to-float v2, v2

    .line 1015
    invoke-virtual {v14}, Lcom/glow/android/ui/bbt/BbtChartActivity;->K()F

    .line 1016
    .line 1017
    .line 1018
    move-result v4

    .line 1019
    mul-float v18, v4, v2

    .line 1020
    .line 1021
    invoke-virtual {v14}, Lcom/glow/android/ui/bbt/BbtChartActivity;->K()F

    .line 1022
    .line 1023
    .line 1024
    move-result v2

    .line 1025
    mul-float v20, v2, v12

    .line 1026
    .line 1027
    add-float v21, v13, v7

    .line 1028
    .line 1029
    move-object/from16 v17, v3

    .line 1030
    .line 1031
    move/from16 v19, v13

    .line 1032
    .line 1033
    move-object/from16 v22, v0

    .line 1034
    .line 1035
    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1036
    .line 1037
    .line 1038
    const/16 v18, 0x0

    .line 1039
    .line 1040
    move/from16 v19, v26

    .line 1041
    .line 1042
    move/from16 v20, v9

    .line 1043
    .line 1044
    move/from16 v21, v26

    .line 1045
    .line 1046
    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1047
    .line 1048
    .line 1049
    move/from16 v19, v54

    .line 1050
    .line 1051
    move/from16 v21, v54

    .line 1052
    .line 1053
    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1054
    .line 1055
    .line 1056
    move/from16 v19, v5

    .line 1057
    .line 1058
    move/from16 v21, v5

    .line 1059
    .line 1060
    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1061
    .line 1062
    .line 1063
    new-instance v0, Landroid/graphics/Paint;

    .line 1064
    .line 1065
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 1066
    .line 1067
    .line 1068
    const/4 v2, 0x0

    .line 1069
    :goto_9
    if-ge v2, v10, :cond_17

    .line 1070
    .line 1071
    move-object/from16 v4, v48

    .line 1072
    .line 1073
    invoke-virtual {v4, v2}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v5

    .line 1077
    move-object/from16 v11, v46

    .line 1078
    .line 1079
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1080
    .line 1081
    .line 1082
    move-result v5

    .line 1083
    invoke-virtual {v4, v2}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v6

    .line 1087
    move-object/from16 v9, v44

    .line 1088
    .line 1089
    invoke-virtual {v6, v9}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 1090
    .line 1091
    .line 1092
    move-result v6

    .line 1093
    if-gtz v6, :cond_a

    .line 1094
    .line 1095
    const/4 v6, 0x1

    .line 1096
    goto :goto_a

    .line 1097
    :cond_a
    const/4 v6, 0x0

    .line 1098
    :goto_a
    const/4 v7, -0x4

    .line 1099
    move-object/from16 v8, v43

    .line 1100
    .line 1101
    invoke-virtual {v8, v7}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v7

    .line 1105
    move-object/from16 v44, v9

    .line 1106
    .line 1107
    const/4 v9, -0x3

    .line 1108
    invoke-virtual {v8, v9}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v9

    .line 1112
    move/from16 v26, v10

    .line 1113
    .line 1114
    const-string v10, "addDay(...)"

    .line 1115
    .line 1116
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1117
    .line 1118
    .line 1119
    invoke-static {v7, v9}, Lkotlin/ranges/RangesKt;->n(Lcom/glow/android/trion/data/SimpleDate;Ljava/lang/Comparable;)Lkotlin/ranges/ClosedRange;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v7

    .line 1123
    invoke-virtual {v4, v2}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v9

    .line 1127
    invoke-interface {v7, v9}, Lkotlin/ranges/ClosedRange;->contains(Ljava/lang/Comparable;)Z

    .line 1128
    .line 1129
    .line 1130
    move-result v7

    .line 1131
    const/4 v9, -0x2

    .line 1132
    invoke-virtual {v8, v9}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v9

    .line 1136
    move-object/from16 v46, v11

    .line 1137
    .line 1138
    move/from16 v43, v15

    .line 1139
    .line 1140
    const/4 v15, -0x1

    .line 1141
    invoke-virtual {v8, v15}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v11

    .line 1145
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1146
    .line 1147
    .line 1148
    invoke-static {v9, v11}, Lkotlin/ranges/RangesKt;->n(Lcom/glow/android/trion/data/SimpleDate;Ljava/lang/Comparable;)Lkotlin/ranges/ClosedRange;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v9

    .line 1152
    invoke-virtual {v4, v2}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v11

    .line 1156
    invoke-interface {v9, v11}, Lkotlin/ranges/ClosedRange;->contains(Ljava/lang/Comparable;)Z

    .line 1157
    .line 1158
    .line 1159
    move-result v9

    .line 1160
    const/4 v11, 0x1

    .line 1161
    invoke-virtual {v8, v11}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v15

    .line 1165
    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1166
    .line 1167
    .line 1168
    invoke-static {v8, v15}, Lkotlin/ranges/RangesKt;->n(Lcom/glow/android/trion/data/SimpleDate;Ljava/lang/Comparable;)Lkotlin/ranges/ClosedRange;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v10

    .line 1172
    invoke-virtual {v4, v2}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v11

    .line 1176
    invoke-interface {v10, v11}, Lkotlin/ranges/ClosedRange;->contains(Ljava/lang/Comparable;)Z

    .line 1177
    .line 1178
    .line 1179
    move-result v10

    .line 1180
    invoke-virtual {v4, v2}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v15

    .line 1184
    const-wide v59, 0xff1ec493L

    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    const-wide v61, 0xff189d76L

    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    if-eqz v6, :cond_b

    .line 1195
    .line 1196
    const-wide v17, 0xffffeef4L

    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 1202
    .line 1203
    .line 1204
    move-result-wide v17

    .line 1205
    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v11

    .line 1209
    invoke-static/range {v27 .. v28}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 1210
    .line 1211
    .line 1212
    move-result-wide v17

    .line 1213
    move-object/from16 v48, v4

    .line 1214
    .line 1215
    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v4

    .line 1219
    invoke-static {v11, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v4

    .line 1223
    goto :goto_c

    .line 1224
    :cond_b
    move-object/from16 v48, v4

    .line 1225
    .line 1226
    if-nez v7, :cond_e

    .line 1227
    .line 1228
    if-eqz v10, :cond_c

    .line 1229
    .line 1230
    goto :goto_b

    .line 1231
    :cond_c
    if-eqz v9, :cond_d

    .line 1232
    .line 1233
    const-wide v17, 0xffbceddfL

    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 1239
    .line 1240
    .line 1241
    move-result-wide v17

    .line 1242
    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v4

    .line 1246
    invoke-static/range {v61 .. v62}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 1247
    .line 1248
    .line 1249
    move-result-wide v17

    .line 1250
    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v11

    .line 1254
    invoke-static {v4, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v4

    .line 1258
    goto :goto_c

    .line 1259
    :cond_d
    const/4 v4, 0x0

    .line 1260
    goto :goto_c

    .line 1261
    :cond_e
    :goto_b
    const-wide v17, 0xffe8f9f4L

    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 1267
    .line 1268
    .line 1269
    move-result-wide v17

    .line 1270
    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v4

    .line 1274
    invoke-static/range {v59 .. v60}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 1275
    .line 1276
    .line 1277
    move-result-wide v17

    .line 1278
    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v11

    .line 1282
    invoke-static {v4, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v4

    .line 1286
    :goto_c
    invoke-virtual {v14}, Lcom/glow/android/ui/bbt/BbtChartActivity;->K()F

    .line 1287
    .line 1288
    .line 1289
    move-result v11

    .line 1290
    mul-float/2addr v11, v12

    .line 1291
    move-object/from16 v54, v0

    .line 1292
    .line 1293
    int-to-float v0, v2

    .line 1294
    mul-float v0, v0, v40

    .line 1295
    .line 1296
    add-float/2addr v0, v11

    .line 1297
    if-eqz v4, :cond_f

    .line 1298
    .line 1299
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v17

    .line 1303
    check-cast v17, Landroidx/compose/ui/graphics/Color;

    .line 1304
    .line 1305
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 1306
    .line 1307
    .line 1308
    move-result-wide v17

    .line 1309
    move/from16 v63, v12

    .line 1310
    .line 1311
    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 1312
    .line 1313
    .line 1314
    move-result v12

    .line 1315
    move-object/from16 v64, v8

    .line 1316
    .line 1317
    move-object/from16 v8, v41

    .line 1318
    .line 1319
    invoke-virtual {v8, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 1320
    .line 1321
    .line 1322
    move/from16 v41, v10

    .line 1323
    .line 1324
    const/4 v12, 0x1

    .line 1325
    add-int/lit8 v10, v2, 0x1

    .line 1326
    .line 1327
    int-to-float v10, v10

    .line 1328
    mul-float v10, v10, v40

    .line 1329
    .line 1330
    add-float/2addr v10, v11

    .line 1331
    const/16 v19, 0x0

    .line 1332
    .line 1333
    move-object/from16 v17, v3

    .line 1334
    .line 1335
    move/from16 v18, v0

    .line 1336
    .line 1337
    move/from16 v20, v10

    .line 1338
    .line 1339
    move/from16 v21, v13

    .line 1340
    .line 1341
    move-object/from16 v22, v8

    .line 1342
    .line 1343
    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1344
    .line 1345
    .line 1346
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v4

    .line 1350
    check-cast v4, Landroidx/compose/ui/graphics/Color;

    .line 1351
    .line 1352
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 1353
    .line 1354
    .line 1355
    move-result-wide v11

    .line 1356
    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 1357
    .line 1358
    .line 1359
    move-result v4

    .line 1360
    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual {v14}, Lcom/glow/android/ui/bbt/BbtChartActivity;->K()F

    .line 1364
    .line 1365
    .line 1366
    move-result v4

    .line 1367
    add-float v19, v4, v13

    .line 1368
    .line 1369
    move/from16 v21, v50

    .line 1370
    .line 1371
    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1372
    .line 1373
    .line 1374
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1375
    .line 1376
    goto :goto_d

    .line 1377
    :cond_f
    move-object/from16 v64, v8

    .line 1378
    .line 1379
    move/from16 v63, v12

    .line 1380
    .line 1381
    move-object/from16 v8, v41

    .line 1382
    .line 1383
    move/from16 v41, v10

    .line 1384
    .line 1385
    :goto_d
    if-eqz v5, :cond_10

    .line 1386
    .line 1387
    const-string v4, "T"

    .line 1388
    .line 1389
    :goto_e
    move-object/from16 v11, v45

    .line 1390
    .line 1391
    goto :goto_f

    .line 1392
    :cond_10
    iget-object v4, v15, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 1393
    .line 1394
    invoke-virtual {v4}, Lorg/joda/time/LocalDate;->d()I

    .line 1395
    .line 1396
    .line 1397
    move-result v4

    .line 1398
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v4

    .line 1402
    goto :goto_e

    .line 1403
    :goto_f
    invoke-virtual {v11, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 1404
    .line 1405
    .line 1406
    move-result v5

    .line 1407
    sub-float v10, v13, v49

    .line 1408
    .line 1409
    invoke-virtual {v14}, Lcom/glow/android/ui/bbt/BbtChartActivity;->K()F

    .line 1410
    .line 1411
    .line 1412
    move-result v12

    .line 1413
    mul-float/2addr v12, v1

    .line 1414
    add-float v17, v12, v10

    .line 1415
    .line 1416
    div-float v10, v40, v1

    .line 1417
    .line 1418
    add-float/2addr v10, v0

    .line 1419
    if-nez v6, :cond_12

    .line 1420
    .line 1421
    if-nez v7, :cond_12

    .line 1422
    .line 1423
    if-nez v9, :cond_12

    .line 1424
    .line 1425
    if-eqz v41, :cond_11

    .line 1426
    .line 1427
    goto :goto_10

    .line 1428
    :cond_11
    invoke-static/range {v34 .. v35}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 1429
    .line 1430
    .line 1431
    move-result-wide v6

    .line 1432
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 1433
    .line 1434
    .line 1435
    move-result v0

    .line 1436
    goto :goto_11

    .line 1437
    :cond_12
    :goto_10
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 1438
    .line 1439
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 1440
    .line 1441
    .line 1442
    move-result-wide v6

    .line 1443
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 1444
    .line 1445
    .line 1446
    move-result v0

    .line 1447
    :goto_11
    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1448
    .line 1449
    .line 1450
    div-float/2addr v5, v1

    .line 1451
    sub-float v0, v10, v5

    .line 1452
    .line 1453
    add-float v5, v17, v42

    .line 1454
    .line 1455
    invoke-virtual {v3, v4, v0, v5, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1456
    .line 1457
    .line 1458
    const/4 v4, 0x1

    .line 1459
    add-int/lit8 v0, v2, 0x1

    .line 1460
    .line 1461
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v4

    .line 1465
    invoke-virtual {v11, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 1466
    .line 1467
    .line 1468
    move-result v5

    .line 1469
    div-float/2addr v5, v1

    .line 1470
    sub-float v5, v10, v5

    .line 1471
    .line 1472
    add-float v6, v17, v51

    .line 1473
    .line 1474
    invoke-virtual {v3, v4, v5, v6, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1475
    .line 1476
    .line 1477
    move-object/from16 v4, v64

    .line 1478
    .line 1479
    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1480
    .line 1481
    .line 1482
    move-result v5

    .line 1483
    if-eqz v5, :cond_13

    .line 1484
    .line 1485
    invoke-static/range {v61 .. v62}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 1486
    .line 1487
    .line 1488
    move-result-wide v5

    .line 1489
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 1490
    .line 1491
    .line 1492
    move-result v5

    .line 1493
    invoke-virtual {v11, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 1494
    .line 1495
    .line 1496
    const-string v5, "O"

    .line 1497
    .line 1498
    goto :goto_12

    .line 1499
    :cond_13
    if-eqz v41, :cond_14

    .line 1500
    .line 1501
    invoke-static/range {v59 .. v60}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 1502
    .line 1503
    .line 1504
    move-result-wide v5

    .line 1505
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 1506
    .line 1507
    .line 1508
    move-result v5

    .line 1509
    invoke-virtual {v11, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 1510
    .line 1511
    .line 1512
    invoke-virtual {v15, v4}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 1513
    .line 1514
    .line 1515
    move-result v5

    .line 1516
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v5

    .line 1520
    goto :goto_12

    .line 1521
    :cond_14
    invoke-virtual {v15, v4}, Lcom/glow/android/trion/data/SimpleDate;->Q(Lcom/glow/android/trion/data/SimpleDate;)Z

    .line 1522
    .line 1523
    .line 1524
    move-result v5

    .line 1525
    if-eqz v5, :cond_15

    .line 1526
    .line 1527
    invoke-virtual {v15, v4}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 1528
    .line 1529
    .line 1530
    move-result v5

    .line 1531
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v5

    .line 1535
    goto :goto_12

    .line 1536
    :cond_15
    const-string v5, ""

    .line 1537
    .line 1538
    :goto_12
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1539
    .line 1540
    .line 1541
    move-result v6

    .line 1542
    if-nez v6, :cond_16

    .line 1543
    .line 1544
    invoke-virtual {v11, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 1545
    .line 1546
    .line 1547
    move-result v6

    .line 1548
    div-float/2addr v6, v1

    .line 1549
    sub-float/2addr v10, v6

    .line 1550
    add-float v6, v17, v52

    .line 1551
    .line 1552
    invoke-virtual {v3, v5, v10, v6, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1553
    .line 1554
    .line 1555
    :cond_16
    invoke-virtual {v14}, Lcom/glow/android/ui/bbt/BbtChartActivity;->K()F

    .line 1556
    .line 1557
    .line 1558
    move-result v5

    .line 1559
    mul-float v5, v5, v63

    .line 1560
    .line 1561
    move/from16 v12, v40

    .line 1562
    .line 1563
    invoke-static {v5, v12, v2}, Lcom/glow/android/ui/bbt/BbtChartViewKt;->u(FFI)F

    .line 1564
    .line 1565
    .line 1566
    move-result v2

    .line 1567
    move-object/from16 v10, v39

    .line 1568
    .line 1569
    iget-object v5, v10, Lcom/glow/android/ui/bbt/BbtChartViewModel$ChartCycleData;->b:Ljava/util/Map;

    .line 1570
    .line 1571
    invoke-interface {v5, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v5

    .line 1575
    move-object v6, v5

    .line 1576
    check-cast v6, Ljava/lang/Integer;

    .line 1577
    .line 1578
    add-float v18, v17, v53

    .line 1579
    .line 1580
    const/4 v7, 0x0

    .line 1581
    const/4 v9, 0x0

    .line 1582
    move-object v5, v14

    .line 1583
    move-object/from16 v19, v8

    .line 1584
    .line 1585
    move-object v8, v9

    .line 1586
    move-object/from16 v20, v44

    .line 1587
    .line 1588
    move v9, v2

    .line 1589
    move-object/from16 v21, v10

    .line 1590
    .line 1591
    move/from16 v66, v26

    .line 1592
    .line 1593
    move-object/from16 v65, v36

    .line 1594
    .line 1595
    move/from16 v10, v18

    .line 1596
    .line 1597
    move-object/from16 v18, v19

    .line 1598
    .line 1599
    move-object/from16 v67, v21

    .line 1600
    .line 1601
    move-object/from16 v19, v46

    .line 1602
    .line 1603
    move-object/from16 v21, v11

    .line 1604
    .line 1605
    move-object/from16 v11, v54

    .line 1606
    .line 1607
    move/from16 v22, v0

    .line 1608
    .line 1609
    move v0, v12

    .line 1610
    move/from16 v26, v63

    .line 1611
    .line 1612
    move-object v12, v3

    .line 1613
    invoke-virtual/range {v5 .. v12}, Lcom/glow/android/ui/bbt/BbtChartActivity;->H(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/glow/android/ui/bbt/BbtChartViewModel$TestLog;FFLandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1614
    .line 1615
    .line 1616
    move-object/from16 v12, v67

    .line 1617
    .line 1618
    iget-object v5, v12, Lcom/glow/android/ui/bbt/BbtChartViewModel$ChartCycleData;->c:Ljava/util/Map;

    .line 1619
    .line 1620
    invoke-interface {v5, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v5

    .line 1624
    move-object v7, v5

    .line 1625
    check-cast v7, Ljava/lang/Integer;

    .line 1626
    .line 1627
    add-float v10, v17, v56

    .line 1628
    .line 1629
    const/4 v6, 0x0

    .line 1630
    const/4 v8, 0x0

    .line 1631
    move-object v5, v14

    .line 1632
    move-object/from16 v64, v4

    .line 1633
    .line 1634
    move-object v4, v12

    .line 1635
    move-object v12, v3

    .line 1636
    invoke-virtual/range {v5 .. v12}, Lcom/glow/android/ui/bbt/BbtChartActivity;->H(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/glow/android/ui/bbt/BbtChartViewModel$TestLog;FFLandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1637
    .line 1638
    .line 1639
    iget-object v5, v4, Lcom/glow/android/ui/bbt/BbtChartViewModel$ChartCycleData;->d:Ljava/util/Map;

    .line 1640
    .line 1641
    invoke-interface {v5, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v5

    .line 1645
    move-object v8, v5

    .line 1646
    check-cast v8, Lcom/glow/android/ui/bbt/BbtChartViewModel$TestLog;

    .line 1647
    .line 1648
    add-float v10, v17, v43

    .line 1649
    .line 1650
    const/4 v7, 0x0

    .line 1651
    move-object v5, v14

    .line 1652
    invoke-virtual/range {v5 .. v12}, Lcom/glow/android/ui/bbt/BbtChartActivity;->H(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/glow/android/ui/bbt/BbtChartViewModel$TestLog;FFLandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1653
    .line 1654
    .line 1655
    move/from16 v40, v0

    .line 1656
    .line 1657
    move-object/from16 v39, v4

    .line 1658
    .line 1659
    move-object/from16 v41, v18

    .line 1660
    .line 1661
    move-object/from16 v45, v21

    .line 1662
    .line 1663
    move/from16 v2, v22

    .line 1664
    .line 1665
    move/from16 v12, v26

    .line 1666
    .line 1667
    move/from16 v15, v43

    .line 1668
    .line 1669
    move-object/from16 v0, v54

    .line 1670
    .line 1671
    move-object/from16 v43, v64

    .line 1672
    .line 1673
    move/from16 v10, v66

    .line 1674
    .line 1675
    goto/16 :goto_9

    .line 1676
    .line 1677
    :cond_17
    move-object/from16 v54, v0

    .line 1678
    .line 1679
    move/from16 v66, v10

    .line 1680
    .line 1681
    move/from16 v26, v12

    .line 1682
    .line 1683
    move-object/from16 v65, v36

    .line 1684
    .line 1685
    move-object/from16 v4, v39

    .line 1686
    .line 1687
    move/from16 v0, v40

    .line 1688
    .line 1689
    new-instance v2, Ljava/util/ArrayList;

    .line 1690
    .line 1691
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1692
    .line 1693
    .line 1694
    new-instance v15, Ljava/util/ArrayList;

    .line 1695
    .line 1696
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 1697
    .line 1698
    .line 1699
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1700
    .line 1701
    const/4 v6, 0x0

    .line 1702
    const/4 v7, 0x2

    .line 1703
    invoke-static {v5, v6, v7, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v23

    .line 1707
    invoke-static {v5, v6, v7, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v25

    .line 1711
    const/4 v5, 0x1

    .line 1712
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v6

    .line 1716
    move-object/from16 v5, v65

    .line 1717
    .line 1718
    filled-new-array {v5, v6}, [Ljava/lang/Integer;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v6

    .line 1722
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v6

    .line 1726
    invoke-virtual {v14}, Lcom/glow/android/ui/bbt/BbtChartActivity;->M()I

    .line 1727
    .line 1728
    .line 1729
    move-result v8

    .line 1730
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v8

    .line 1734
    invoke-interface {v6, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1735
    .line 1736
    .line 1737
    move-result v27

    .line 1738
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v6

    .line 1742
    filled-new-array {v5, v6}, [Ljava/lang/Integer;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v5

    .line 1746
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v5

    .line 1750
    invoke-virtual {v14}, Lcom/glow/android/ui/bbt/BbtChartActivity;->M()I

    .line 1751
    .line 1752
    .line 1753
    move-result v6

    .line 1754
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v6

    .line 1758
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1759
    .line 1760
    .line 1761
    move-result v28

    .line 1762
    move/from16 v12, v66

    .line 1763
    .line 1764
    const/4 v5, 0x0

    .line 1765
    const/4 v6, 0x0

    .line 1766
    const/4 v13, 0x0

    .line 1767
    :goto_13
    if-ge v13, v12, :cond_21

    .line 1768
    .line 1769
    move-object/from16 v11, v48

    .line 1770
    .line 1771
    invoke-virtual {v11, v13}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v10

    .line 1775
    new-instance v9, Landroid/graphics/Paint;

    .line 1776
    .line 1777
    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    .line 1778
    .line 1779
    .line 1780
    invoke-virtual {v14}, Lcom/glow/android/ui/bbt/BbtChartActivity;->K()F

    .line 1781
    .line 1782
    .line 1783
    move-result v7

    .line 1784
    mul-float/2addr v7, v1

    .line 1785
    invoke-virtual {v9, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1786
    .line 1787
    .line 1788
    invoke-virtual {v14}, Lcom/glow/android/ui/bbt/BbtChartActivity;->K()F

    .line 1789
    .line 1790
    .line 1791
    move-result v7

    .line 1792
    mul-float v7, v7, v26

    .line 1793
    .line 1794
    invoke-static {v7, v0, v13}, Lcom/glow/android/ui/bbt/BbtChartViewKt;->u(FFI)F

    .line 1795
    .line 1796
    .line 1797
    move-result v34

    .line 1798
    if-eqz v27, :cond_1d

    .line 1799
    .line 1800
    iget-object v7, v4, Lcom/glow/android/ui/bbt/BbtChartViewModel$ChartCycleData;->f:Ljava/util/Map;

    .line 1801
    .line 1802
    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v7

    .line 1806
    move-object v8, v7

    .line 1807
    check-cast v8, Lcom/glow/android/model/BbtLog;

    .line 1808
    .line 1809
    if-eqz v8, :cond_18

    .line 1810
    .line 1811
    iget v7, v8, Lcom/glow/android/model/BbtLog;->a:F

    .line 1812
    .line 1813
    move/from16 v35, v7

    .line 1814
    .line 1815
    goto :goto_14

    .line 1816
    :cond_18
    const/16 v35, 0x0

    .line 1817
    .line 1818
    :goto_14
    iget v7, v14, Lcom/glow/android/ui/bbt/BbtChartActivity;->s:F

    .line 1819
    .line 1820
    move/from16 v40, v0

    .line 1821
    .line 1822
    iget v0, v14, Lcom/glow/android/ui/bbt/BbtChartActivity;->t:F

    .line 1823
    .line 1824
    move/from16 p1, v6

    .line 1825
    .line 1826
    iget v6, v14, Lcom/glow/android/ui/bbt/BbtChartActivity;->x:F

    .line 1827
    .line 1828
    move/from16 v17, v35

    .line 1829
    .line 1830
    move/from16 v18, v7

    .line 1831
    .line 1832
    move/from16 v19, v0

    .line 1833
    .line 1834
    move/from16 v20, v6

    .line 1835
    .line 1836
    move/from16 v21, v29

    .line 1837
    .line 1838
    move/from16 v22, v32

    .line 1839
    .line 1840
    invoke-static/range {v17 .. v22}, Lcom/glow/android/ui/bbt/BbtChartActivity;->F(FFFFFF)F

    .line 1841
    .line 1842
    .line 1843
    move-result v0

    .line 1844
    const/16 v16, 0x0

    .line 1845
    .line 1846
    cmpl-float v6, v35, v16

    .line 1847
    .line 1848
    if-lez v6, :cond_1b

    .line 1849
    .line 1850
    if-eqz v8, :cond_19

    .line 1851
    .line 1852
    iget-boolean v6, v8, Lcom/glow/android/model/BbtLog;->b:Z

    .line 1853
    .line 1854
    const/4 v7, 0x1

    .line 1855
    if-ne v6, v7, :cond_1a

    .line 1856
    .line 1857
    move/from16 v18, v7

    .line 1858
    .line 1859
    move/from16 v17, v13

    .line 1860
    .line 1861
    goto :goto_15

    .line 1862
    :cond_19
    const/4 v7, 0x1

    .line 1863
    :cond_1a
    sub-int v6, v13, v5

    .line 1864
    .line 1865
    if-eq v6, v7, :cond_1b

    .line 1866
    .line 1867
    move/from16 v17, v5

    .line 1868
    .line 1869
    const/16 v18, 0x0

    .line 1870
    .line 1871
    goto :goto_15

    .line 1872
    :cond_1b
    move/from16 v18, p1

    .line 1873
    .line 1874
    move/from16 v17, v5

    .line 1875
    .line 1876
    :goto_15
    invoke-virtual {v14}, Lcom/glow/android/ui/bbt/BbtChartActivity;->K()F

    .line 1877
    .line 1878
    .line 1879
    move-result v5

    .line 1880
    mul-float v5, v5, v55

    .line 1881
    .line 1882
    sub-float v19, v34, v5

    .line 1883
    .line 1884
    invoke-static/range {v30 .. v31}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 1885
    .line 1886
    .line 1887
    move-result v5

    .line 1888
    invoke-virtual {v9, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 1889
    .line 1890
    .line 1891
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1892
    .line 1893
    move-object v5, v14

    .line 1894
    move-object/from16 v6, v23

    .line 1895
    .line 1896
    move/from16 v7, v18

    .line 1897
    .line 1898
    move/from16 v36, v1

    .line 1899
    .line 1900
    move-object v1, v8

    .line 1901
    move/from16 v8, v35

    .line 1902
    .line 1903
    move-object/from16 v35, v9

    .line 1904
    .line 1905
    move-object v9, v2

    .line 1906
    move-object/from16 v39, v2

    .line 1907
    .line 1908
    move-object v2, v10

    .line 1909
    move/from16 v10, v19

    .line 1910
    .line 1911
    move-object/from16 v41, v11

    .line 1912
    .line 1913
    move v11, v0

    .line 1914
    move/from16 v42, v12

    .line 1915
    .line 1916
    move-object/from16 v12, v35

    .line 1917
    .line 1918
    move/from16 v43, v13

    .line 1919
    .line 1920
    move-object v13, v3

    .line 1921
    invoke-virtual/range {v5 .. v13}, Lcom/glow/android/ui/bbt/BbtChartActivity;->J(Landroidx/compose/runtime/MutableState;ZFLjava/util/ArrayList;FFLandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1922
    .line 1923
    .line 1924
    if-eqz v1, :cond_1c

    .line 1925
    .line 1926
    invoke-static/range {v30 .. v31}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 1927
    .line 1928
    .line 1929
    move-result v5

    .line 1930
    move-object/from16 v13, v54

    .line 1931
    .line 1932
    invoke-virtual {v13, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 1933
    .line 1934
    .line 1935
    iget-boolean v6, v1, Lcom/glow/android/model/BbtLog;->b:Z

    .line 1936
    .line 1937
    move-object v5, v14

    .line 1938
    move/from16 v7, v34

    .line 1939
    .line 1940
    move v8, v0

    .line 1941
    move-object v9, v13

    .line 1942
    move-object v10, v3

    .line 1943
    invoke-virtual/range {v5 .. v10}, Lcom/glow/android/ui/bbt/BbtChartActivity;->I(ZFFLandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1944
    .line 1945
    .line 1946
    goto :goto_16

    .line 1947
    :cond_1c
    move-object/from16 v13, v54

    .line 1948
    .line 1949
    :goto_16
    move/from16 v0, v17

    .line 1950
    .line 1951
    move/from16 v1, v18

    .line 1952
    .line 1953
    goto :goto_17

    .line 1954
    :cond_1d
    move/from16 v40, v0

    .line 1955
    .line 1956
    move/from16 v36, v1

    .line 1957
    .line 1958
    move-object/from16 v39, v2

    .line 1959
    .line 1960
    move/from16 p1, v6

    .line 1961
    .line 1962
    move-object/from16 v35, v9

    .line 1963
    .line 1964
    move-object v2, v10

    .line 1965
    move-object/from16 v41, v11

    .line 1966
    .line 1967
    move/from16 v42, v12

    .line 1968
    .line 1969
    move/from16 v43, v13

    .line 1970
    .line 1971
    move-object/from16 v13, v54

    .line 1972
    .line 1973
    const/16 v16, 0x0

    .line 1974
    .line 1975
    move/from16 v1, p1

    .line 1976
    .line 1977
    move v0, v5

    .line 1978
    :goto_17
    if-eqz v28, :cond_20

    .line 1979
    .line 1980
    iget-object v5, v4, Lcom/glow/android/ui/bbt/BbtChartViewModel$ChartCycleData;->e:Ljava/util/Map;

    .line 1981
    .line 1982
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v2

    .line 1986
    check-cast v2, Lcom/glow/android/roomdb/entity/OpkLog;

    .line 1987
    .line 1988
    if-eqz v2, :cond_1e

    .line 1989
    .line 1990
    invoke-virtual {v2}, Lcom/glow/android/roomdb/entity/OpkLog;->getValue()F

    .line 1991
    .line 1992
    .line 1993
    move-result v5

    .line 1994
    move v8, v5

    .line 1995
    goto :goto_18

    .line 1996
    :cond_1e
    move/from16 v8, v16

    .line 1997
    .line 1998
    :goto_18
    iget v5, v14, Lcom/glow/android/ui/bbt/BbtChartActivity;->z:F

    .line 1999
    .line 2000
    iget v6, v14, Lcom/glow/android/ui/bbt/BbtChartActivity;->A:F

    .line 2001
    .line 2002
    iget v7, v14, Lcom/glow/android/ui/bbt/BbtChartActivity;->y:F

    .line 2003
    .line 2004
    move/from16 v17, v8

    .line 2005
    .line 2006
    move/from16 v18, v7

    .line 2007
    .line 2008
    move/from16 v19, v5

    .line 2009
    .line 2010
    move/from16 v20, v6

    .line 2011
    .line 2012
    move/from16 v21, v29

    .line 2013
    .line 2014
    move/from16 v22, v32

    .line 2015
    .line 2016
    invoke-static/range {v17 .. v22}, Lcom/glow/android/ui/bbt/BbtChartActivity;->F(FFFFFF)F

    .line 2017
    .line 2018
    .line 2019
    move-result v17

    .line 2020
    invoke-virtual {v14}, Lcom/glow/android/ui/bbt/BbtChartActivity;->K()F

    .line 2021
    .line 2022
    .line 2023
    move-result v5

    .line 2024
    mul-float v5, v5, v55

    .line 2025
    .line 2026
    sub-float v10, v34, v5

    .line 2027
    .line 2028
    invoke-static/range {v37 .. v38}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 2029
    .line 2030
    .line 2031
    move-result v5

    .line 2032
    move-object/from16 v12, v35

    .line 2033
    .line 2034
    invoke-virtual {v12, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 2035
    .line 2036
    .line 2037
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2038
    .line 2039
    const/4 v7, 0x0

    .line 2040
    move-object v5, v14

    .line 2041
    move-object/from16 v6, v25

    .line 2042
    .line 2043
    move-object v9, v15

    .line 2044
    move/from16 v11, v17

    .line 2045
    .line 2046
    move/from16 p1, v0

    .line 2047
    .line 2048
    move-object v0, v13

    .line 2049
    move-object v13, v3

    .line 2050
    invoke-virtual/range {v5 .. v13}, Lcom/glow/android/ui/bbt/BbtChartActivity;->J(Landroidx/compose/runtime/MutableState;ZFLjava/util/ArrayList;FFLandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 2051
    .line 2052
    .line 2053
    if-eqz v2, :cond_1f

    .line 2054
    .line 2055
    invoke-static/range {v37 .. v38}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 2056
    .line 2057
    .line 2058
    move-result v2

    .line 2059
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 2060
    .line 2061
    .line 2062
    const/4 v6, 0x0

    .line 2063
    move-object v5, v14

    .line 2064
    move/from16 v7, v34

    .line 2065
    .line 2066
    move/from16 v8, v17

    .line 2067
    .line 2068
    move-object v9, v0

    .line 2069
    move-object v10, v3

    .line 2070
    invoke-virtual/range {v5 .. v10}, Lcom/glow/android/ui/bbt/BbtChartActivity;->I(ZFFLandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 2071
    .line 2072
    .line 2073
    :cond_1f
    :goto_19
    const/4 v2, 0x1

    .line 2074
    goto :goto_1a

    .line 2075
    :cond_20
    move/from16 p1, v0

    .line 2076
    .line 2077
    move-object v0, v13

    .line 2078
    goto :goto_19

    .line 2079
    :goto_1a
    add-int/lit8 v13, v43, 0x1

    .line 2080
    .line 2081
    move/from16 v5, p1

    .line 2082
    .line 2083
    move-object/from16 v54, v0

    .line 2084
    .line 2085
    move v6, v1

    .line 2086
    move/from16 v1, v36

    .line 2087
    .line 2088
    move-object/from16 v2, v39

    .line 2089
    .line 2090
    move/from16 v0, v40

    .line 2091
    .line 2092
    move-object/from16 v48, v41

    .line 2093
    .line 2094
    move/from16 v12, v42

    .line 2095
    .line 2096
    goto/16 :goto_13

    .line 2097
    .line 2098
    :cond_21
    move/from16 v36, v1

    .line 2099
    .line 2100
    new-instance v0, Landroid/graphics/Paint;

    .line 2101
    .line 2102
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 2103
    .line 2104
    .line 2105
    invoke-static/range {v57 .. v58}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 2106
    .line 2107
    .line 2108
    move-result-wide v1

    .line 2109
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 2110
    .line 2111
    .line 2112
    move-result v1

    .line 2113
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2114
    .line 2115
    .line 2116
    invoke-virtual {v14}, Lcom/glow/android/ui/bbt/BbtChartActivity;->K()F

    .line 2117
    .line 2118
    .line 2119
    move-result v1

    .line 2120
    mul-float v1, v1, v36

    .line 2121
    .line 2122
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2123
    .line 2124
    .line 2125
    invoke-virtual {v14}, Lcom/glow/android/ui/bbt/BbtChartActivity;->K()F

    .line 2126
    .line 2127
    .line 2128
    move-result v1

    .line 2129
    mul-float v1, v1, v36

    .line 2130
    .line 2131
    add-float v19, v1, v47

    .line 2132
    .line 2133
    invoke-virtual {v14}, Lcom/glow/android/ui/bbt/BbtChartActivity;->K()F

    .line 2134
    .line 2135
    .line 2136
    move-result v1

    .line 2137
    mul-float v1, v1, v36

    .line 2138
    .line 2139
    add-float v21, v1, v47

    .line 2140
    .line 2141
    const/16 v18, 0x0

    .line 2142
    .line 2143
    move-object/from16 v17, v3

    .line 2144
    .line 2145
    move/from16 v20, v24

    .line 2146
    .line 2147
    move-object/from16 v22, v0

    .line 2148
    .line 2149
    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 2150
    .line 2151
    .line 2152
    goto :goto_1b

    .line 2153
    :cond_22
    move-object/from16 v33, v0

    .line 2154
    .line 2155
    :goto_1b
    return-object v33
.end method
