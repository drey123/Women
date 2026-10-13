.class public final synthetic LQ2/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:F

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FILjava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, LQ2/o;->b:I

    iput p1, p0, LQ2/o;->c:F

    iput p2, p0, LQ2/o;->d:I

    iput-object p3, p0, LQ2/o;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(FLcom/glow/android/ui/cycleanalysis/CycleSummary;I)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, LQ2/o;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LQ2/o;->c:F

    iput-object p2, p0, LQ2/o;->e:Ljava/lang/Object;

    iput p3, p0, LQ2/o;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x3f

    .line 4
    .line 5
    const-string v2, "it"

    .line 6
    .line 7
    const-string v3, "$html"

    .line 8
    .line 9
    iget v4, v0, LQ2/o;->d:I

    .line 10
    .line 11
    iget v5, v0, LQ2/o;->c:F

    .line 12
    .line 13
    iget-object v6, v0, LQ2/o;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iget v7, v0, LQ2/o;->b:I

    .line 16
    .line 17
    packed-switch v7, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 23
    .line 24
    sget-object v2, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetKt;->a:Landroidx/compose/ui/text/TextStyle;

    .line 25
    .line 26
    const-string v2, "$cycleSummary"

    .line 27
    .line 28
    check-cast v6, Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 29
    .line 30
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v2, "$this$Canvas"

    .line 34
    .line 35
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v5}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    sget-wide v9, Lcom/glow/android/ui/cycleanalysis/compose/theme/ColorKt;->e:J

    .line 43
    .line 44
    sget-object v3, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 45
    .line 46
    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 47
    .line 48
    .line 49
    move-result-wide v11

    .line 50
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 51
    .line 52
    .line 53
    move-result-wide v13

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v7, 0x2

    .line 56
    const/4 v15, 0x0

    .line 57
    invoke-static {v2, v5, v7, v15}, Landroidx/compose/ui/geometry/CornerRadiusKt;->CornerRadius$default(FFILjava/lang/Object;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v16

    .line 61
    const/16 v21, 0xf0

    .line 62
    .line 63
    const/16 v22, 0x0

    .line 64
    .line 65
    const/16 v18, 0x0

    .line 66
    .line 67
    const/16 v19, 0x0

    .line 68
    .line 69
    const/16 v20, 0x0

    .line 70
    .line 71
    const/16 v23, 0x0

    .line 72
    .line 73
    move-object v8, v1

    .line 74
    move-object v0, v15

    .line 75
    move-wide/from16 v15, v16

    .line 76
    .line 77
    move-object/from16 v17, v18

    .line 78
    .line 79
    move/from16 v18, v19

    .line 80
    .line 81
    move-object/from16 v19, v20

    .line 82
    .line 83
    move/from16 v20, v23

    .line 84
    .line 85
    invoke-static/range {v8 .. v22}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-u-Aw5IA$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPeIndex()I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    invoke-virtual {v6}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPbIndex()I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    sub-int/2addr v8, v9

    .line 97
    add-int/lit8 v8, v8, 0x1

    .line 98
    .line 99
    int-to-float v8, v8

    .line 100
    const/high16 v23, 0x3f800000    # 1.0f

    .line 101
    .line 102
    mul-float v8, v8, v23

    .line 103
    .line 104
    invoke-virtual {v6}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getCl()I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    int-to-float v9, v9

    .line 109
    div-float/2addr v8, v9

    .line 110
    sget-wide v9, Lcom/glow/android/ui/cycleanalysis/compose/theme/ColorKt;->p:J

    .line 111
    .line 112
    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 113
    .line 114
    .line 115
    move-result-wide v11

    .line 116
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 117
    .line 118
    .line 119
    move-result-wide v13

    .line 120
    invoke-static {v13, v14}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    mul-float/2addr v3, v8

    .line 125
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 126
    .line 127
    .line 128
    move-result-wide v13

    .line 129
    invoke-static {v13, v14}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    invoke-static {v3, v8}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    .line 134
    .line 135
    .line 136
    move-result-wide v13

    .line 137
    invoke-static {v2, v5, v7, v0}, Landroidx/compose/ui/geometry/CornerRadiusKt;->CornerRadius$default(FFILjava/lang/Object;)J

    .line 138
    .line 139
    .line 140
    move-result-wide v15

    .line 141
    const/16 v21, 0xf0

    .line 142
    .line 143
    const/16 v22, 0x0

    .line 144
    .line 145
    const/16 v17, 0x0

    .line 146
    .line 147
    const/16 v18, 0x0

    .line 148
    .line 149
    const/16 v19, 0x0

    .line 150
    .line 151
    const/16 v20, 0x0

    .line 152
    .line 153
    move-object v8, v1

    .line 154
    invoke-static/range {v8 .. v22}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-u-Aw5IA$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getFbIndex()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-lez v3, :cond_0

    .line 162
    .line 163
    invoke-virtual {v6}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getFeIndex()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    invoke-virtual {v6}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getFbIndex()I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    sub-int/2addr v3, v8

    .line 172
    add-int/lit8 v3, v3, 0x1

    .line 173
    .line 174
    int-to-float v3, v3

    .line 175
    mul-float v3, v3, v23

    .line 176
    .line 177
    invoke-virtual {v6}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getCl()I

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    int-to-float v8, v8

    .line 182
    div-float/2addr v3, v8

    .line 183
    goto :goto_0

    .line 184
    :cond_0
    move v3, v5

    .line 185
    :goto_0
    sget-wide v9, Lcom/glow/android/ui/cycleanalysis/compose/theme/ColorKt;->x:J

    .line 186
    .line 187
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 188
    .line 189
    .line 190
    move-result-wide v11

    .line 191
    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    invoke-virtual {v6}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getFbIndex()I

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    int-to-float v11, v11

    .line 200
    mul-float v11, v11, v23

    .line 201
    .line 202
    invoke-virtual {v6}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getCl()I

    .line 203
    .line 204
    .line 205
    move-result v12

    .line 206
    int-to-float v12, v12

    .line 207
    div-float/2addr v11, v12

    .line 208
    mul-float/2addr v11, v8

    .line 209
    invoke-static {v11, v5}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 210
    .line 211
    .line 212
    move-result-wide v11

    .line 213
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 214
    .line 215
    .line 216
    move-result-wide v13

    .line 217
    invoke-static {v13, v14}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    mul-float/2addr v8, v3

    .line 222
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 223
    .line 224
    .line 225
    move-result-wide v13

    .line 226
    invoke-static {v13, v14}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    invoke-static {v8, v3}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    .line 231
    .line 232
    .line 233
    move-result-wide v13

    .line 234
    invoke-static {v2, v5, v7, v0}, Landroidx/compose/ui/geometry/CornerRadiusKt;->CornerRadius$default(FFILjava/lang/Object;)J

    .line 235
    .line 236
    .line 237
    move-result-wide v15

    .line 238
    const/16 v21, 0xf0

    .line 239
    .line 240
    const/16 v22, 0x0

    .line 241
    .line 242
    const/16 v17, 0x0

    .line 243
    .line 244
    const/16 v18, 0x0

    .line 245
    .line 246
    const/16 v19, 0x0

    .line 247
    .line 248
    const/16 v20, 0x0

    .line 249
    .line 250
    move-object v8, v1

    .line 251
    invoke-static/range {v8 .. v22}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-u-Aw5IA$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    int-to-float v0, v4

    .line 255
    mul-float v0, v0, v23

    .line 256
    .line 257
    invoke-virtual {v6}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getCl()I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    int-to-float v3, v3

    .line 262
    div-float/2addr v0, v3

    .line 263
    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 264
    .line 265
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 266
    .line 267
    .line 268
    move-result-wide v9

    .line 269
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 270
    .line 271
    .line 272
    move-result-wide v3

    .line 273
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    mul-float/2addr v3, v0

    .line 278
    invoke-static {v3, v2}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 279
    .line 280
    .line 281
    move-result-wide v12

    .line 282
    int-to-float v3, v7

    .line 283
    invoke-static {v3, v1, v2}, LA3/d;->h(FLandroidx/compose/ui/graphics/drawscope/DrawScope;F)F

    .line 284
    .line 285
    .line 286
    move-result v11

    .line 287
    const/16 v18, 0x78

    .line 288
    .line 289
    const/4 v14, 0x0

    .line 290
    const/4 v15, 0x0

    .line 291
    const/16 v16, 0x0

    .line 292
    .line 293
    const/16 v17, 0x0

    .line 294
    .line 295
    invoke-static/range {v8 .. v19}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    sget-wide v9, Lcom/glow/android/ui/cycleanalysis/compose/theme/ColorKt;->c:J

    .line 299
    .line 300
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 301
    .line 302
    .line 303
    move-result-wide v3

    .line 304
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    mul-float/2addr v3, v0

    .line 309
    invoke-static {v3, v2}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 310
    .line 311
    .line 312
    move-result-wide v12

    .line 313
    const/16 v18, 0x78

    .line 314
    .line 315
    const/16 v19, 0x0

    .line 316
    .line 317
    const/4 v14, 0x0

    .line 318
    const/4 v15, 0x0

    .line 319
    const/16 v16, 0x0

    .line 320
    .line 321
    const/16 v17, 0x0

    .line 322
    .line 323
    move-object v8, v1

    .line 324
    move v11, v2

    .line 325
    invoke-static/range {v8 .. v19}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 329
    .line 330
    return-object v0

    .line 331
    :pswitch_0
    move-object/from16 v0, p1

    .line 332
    .line 333
    check-cast v0, Landroid/widget/TextView;

    .line 334
    .line 335
    check-cast v6, Ljava/lang/String;

    .line 336
    .line 337
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 347
    .line 348
    .line 349
    invoke-static {v6, v1}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 354
    .line 355
    .line 356
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 361
    .line 362
    .line 363
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 364
    .line 365
    return-object v0

    .line 366
    :pswitch_1
    move-object/from16 v0, p1

    .line 367
    .line 368
    check-cast v0, Landroid/widget/TextView;

    .line 369
    .line 370
    check-cast v6, Ljava/lang/String;

    .line 371
    .line 372
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 382
    .line 383
    .line 384
    invoke-static {v6, v1}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 389
    .line 390
    .line 391
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 396
    .line 397
    .line 398
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 399
    .line 400
    return-object v0

    .line 401
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
