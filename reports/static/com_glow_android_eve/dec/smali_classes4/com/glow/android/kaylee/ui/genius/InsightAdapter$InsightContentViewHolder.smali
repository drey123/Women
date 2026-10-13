.class public final Lcom/glow/android/kaylee/ui/genius/InsightAdapter$InsightContentViewHolder;
.super Lcom/glow/android/kaylee/ui/genius/InsightAdapter$InsightViewHolder;
.source "InsightAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/kaylee/ui/genius/InsightAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "InsightContentViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/genius/InsightAdapter$InsightContentViewHolder;",
        "Lcom/glow/android/kaylee/ui/genius/InsightAdapter$InsightViewHolder;",
        "kaylee_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic e:I


# instance fields
.field public final synthetic d:Lcom/glow/android/kaylee/ui/genius/InsightAdapter;


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/genius/InsightAdapter;Landroid/content/Context;Landroid/view/View;)V
    .locals 1
    .param p1    # Lcom/glow/android/kaylee/ui/genius/InsightAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/genius/InsightAdapter$InsightContentViewHolder;->d:Lcom/glow/android/kaylee/ui/genius/InsightAdapter;

    .line 12
    .line 13
    invoke-direct {p0, p2, p3}, Lcom/glow/android/kaylee/ui/genius/InsightAdapter$InsightViewHolder;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final h(Lcom/glow/android/kaylee/ui/genius/InsightAdapter$BaseItem;)V
    .locals 42
    .param p1    # Lcom/glow/android/kaylee/ui/genius/InsightAdapter$BaseItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "item"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v1, Lcom/glow/android/kaylee/ui/genius/InsightAdapter$InsightItem;

    .line 11
    .line 12
    iget-object v2, v1, Lcom/glow/android/kaylee/ui/genius/InsightAdapter$InsightItem;->b:Lcom/glow/android/kaylee/model/Insight;

    .line 13
    .line 14
    iget-object v3, v0, Lcom/glow/android/kaylee/ui/genius/InsightAdapter$InsightContentViewHolder;->d:Lcom/glow/android/kaylee/ui/genius/InsightAdapter;

    .line 15
    .line 16
    iget-boolean v4, v3, Lcom/glow/android/kaylee/ui/genius/InsightAdapter;->f:Z

    .line 17
    .line 18
    iget-boolean v5, v3, Lcom/glow/android/kaylee/ui/genius/InsightAdapter;->d:Z

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    if-nez v4, :cond_2

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/glow/android/kaylee/model/Insight;->isLocked()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v2}, Lcom/glow/android/kaylee/model/Insight;->isLocked()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_2

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/glow/android/kaylee/model/Insight;->getIsPremium()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    :cond_1
    const/4 v4, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move v4, v7

    .line 46
    :goto_0
    iget-boolean v8, v3, Lcom/glow/android/kaylee/ui/genius/InsightAdapter;->f:Z

    .line 47
    .line 48
    if-nez v8, :cond_3

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/glow/android/kaylee/model/Insight;->isLocked()Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-eqz v8, :cond_3

    .line 55
    .line 56
    if-nez v5, :cond_3

    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move v5, v7

    .line 61
    :goto_1
    invoke-virtual {v2}, Lcom/glow/android/kaylee/model/Insight;->getTimeCreated()J

    .line 62
    .line 63
    .line 64
    move-result-wide v8

    .line 65
    iget-wide v10, v3, Lcom/glow/android/kaylee/ui/genius/InsightAdapter;->i:J

    .line 66
    .line 67
    cmp-long v8, v8, v10

    .line 68
    .line 69
    if-lez v8, :cond_4

    .line 70
    .line 71
    const/4 v8, 0x1

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    move v8, v7

    .line 74
    :goto_2
    iget v9, v3, Lcom/glow/android/kaylee/ui/genius/InsightAdapter;->h:I

    .line 75
    .line 76
    const/4 v10, 0x2

    .line 77
    const/4 v11, 0x3

    .line 78
    iget v1, v1, Lcom/glow/android/kaylee/ui/genius/InsightAdapter$InsightItem;->c:I

    .line 79
    .line 80
    if-eq v1, v11, :cond_6

    .line 81
    .line 82
    if-ne v1, v10, :cond_5

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    move v12, v7

    .line 86
    goto :goto_4

    .line 87
    :cond_6
    :goto_3
    move v12, v9

    .line 88
    :goto_4
    iget-object v13, v0, Lcom/glow/android/kaylee/ui/genius/InsightAdapter$InsightViewHolder;->c:Landroid/view/View;

    .line 89
    .line 90
    const v14, 0x7f0a06e1

    .line 91
    .line 92
    .line 93
    invoke-virtual {v13, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    const-string v15, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 102
    .line 103
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    check-cast v14, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 107
    .line 108
    invoke-virtual {v14, v9, v7, v9, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Lcom/glow/android/kaylee/model/Insight;->getItem()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-virtual {v2}, Lcom/glow/android/kaylee/model/Insight;->getCategory()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    invoke-static {v9, v12}, Lcom/glow/android/kaylee/ui/dailydata/IconMapKt;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    const v12, 0x7f0a022d

    .line 124
    .line 125
    .line 126
    invoke-static {v13, v12}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    check-cast v14, Landroidx/appcompat/widget/AppCompatButton;

    .line 131
    .line 132
    if-eqz v14, :cond_1e

    .line 133
    .line 134
    const v12, 0x7f0a0238

    .line 135
    .line 136
    .line 137
    invoke-static {v13, v12}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    check-cast v15, Landroidx/appcompat/widget/AppCompatButton;

    .line 142
    .line 143
    if-eqz v15, :cond_1e

    .line 144
    .line 145
    const v12, 0x7f0a035a

    .line 146
    .line 147
    .line 148
    invoke-static {v13, v12}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v16

    .line 152
    move-object/from16 v12, v16

    .line 153
    .line 154
    check-cast v12, Landroid/widget/LinearLayout;

    .line 155
    .line 156
    if-eqz v12, :cond_1d

    .line 157
    .line 158
    const v10, 0x7f0a0360

    .line 159
    .line 160
    .line 161
    invoke-static {v13, v10}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v16

    .line 165
    move-object/from16 v10, v16

    .line 166
    .line 167
    check-cast v10, Landroid/widget/FrameLayout;

    .line 168
    .line 169
    if-eqz v10, :cond_1c

    .line 170
    .line 171
    const v11, 0x7f0a0367

    .line 172
    .line 173
    .line 174
    invoke-static {v13, v11}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v16

    .line 178
    move-object/from16 v11, v16

    .line 179
    .line 180
    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 181
    .line 182
    if-eqz v11, :cond_1b

    .line 183
    .line 184
    const v6, 0x7f0a0472

    .line 185
    .line 186
    .line 187
    invoke-static {v13, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    if-eqz v7, :cond_1a

    .line 192
    .line 193
    move-object/from16 v16, v13

    .line 194
    .line 195
    check-cast v16, Landroid/widget/RelativeLayout;

    .line 196
    .line 197
    const v6, 0x7f0a0dbf

    .line 198
    .line 199
    .line 200
    invoke-static {v13, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v17

    .line 204
    move-object/from16 v6, v17

    .line 205
    .line 206
    check-cast v6, Landroid/widget/TextView;

    .line 207
    .line 208
    if-eqz v6, :cond_19

    .line 209
    .line 210
    move-object/from16 v17, v15

    .line 211
    .line 212
    const v15, 0x7f0a0dcd

    .line 213
    .line 214
    .line 215
    invoke-static {v13, v15}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v18

    .line 219
    move/from16 v33, v5

    .line 220
    .line 221
    move-object/from16 v5, v18

    .line 222
    .line 223
    check-cast v5, Landroid/widget/ImageView;

    .line 224
    .line 225
    if-eqz v5, :cond_18

    .line 226
    .line 227
    const v15, 0x7f0a0dce

    .line 228
    .line 229
    .line 230
    move/from16 v34, v8

    .line 231
    .line 232
    invoke-static {v13, v15}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    if-eqz v8, :cond_18

    .line 237
    .line 238
    const v15, 0x7f0a0dd1

    .line 239
    .line 240
    .line 241
    invoke-static {v13, v15}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v18

    .line 245
    move/from16 v35, v4

    .line 246
    .line 247
    move-object/from16 v4, v18

    .line 248
    .line 249
    check-cast v4, Landroid/widget/TextView;

    .line 250
    .line 251
    if-eqz v4, :cond_18

    .line 252
    .line 253
    const v15, 0x7f0a0dd2

    .line 254
    .line 255
    .line 256
    invoke-static {v13, v15}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object v18

    .line 260
    move/from16 v36, v1

    .line 261
    .line 262
    move-object/from16 v1, v18

    .line 263
    .line 264
    check-cast v1, Landroid/widget/TextView;

    .line 265
    .line 266
    if-eqz v1, :cond_18

    .line 267
    .line 268
    const v15, 0x7f0a0dd3

    .line 269
    .line 270
    .line 271
    invoke-static {v13, v15}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object v18

    .line 275
    move-object/from16 v37, v2

    .line 276
    .line 277
    move-object/from16 v2, v18

    .line 278
    .line 279
    check-cast v2, Landroid/widget/FrameLayout;

    .line 280
    .line 281
    if-eqz v2, :cond_18

    .line 282
    .line 283
    const v15, 0x7f0a0deb

    .line 284
    .line 285
    .line 286
    invoke-static {v13, v15}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object v18

    .line 290
    move-object/from16 v38, v3

    .line 291
    .line 292
    move-object/from16 v3, v18

    .line 293
    .line 294
    check-cast v3, Landroid/widget/ImageView;

    .line 295
    .line 296
    if-eqz v3, :cond_18

    .line 297
    .line 298
    const v15, 0x7f0a0def

    .line 299
    .line 300
    .line 301
    invoke-static {v13, v15}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 302
    .line 303
    .line 304
    move-result-object v18

    .line 305
    move/from16 v39, v9

    .line 306
    .line 307
    move-object/from16 v9, v18

    .line 308
    .line 309
    check-cast v9, Landroid/widget/TextView;

    .line 310
    .line 311
    if-eqz v9, :cond_18

    .line 312
    .line 313
    const v15, 0x7f0a0df8

    .line 314
    .line 315
    .line 316
    invoke-static {v13, v15}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 317
    .line 318
    .line 319
    move-result-object v18

    .line 320
    move-object/from16 v0, v18

    .line 321
    .line 322
    check-cast v0, Landroid/widget/TextView;

    .line 323
    .line 324
    if-eqz v0, :cond_18

    .line 325
    .line 326
    const v15, 0x7f0a0e21

    .line 327
    .line 328
    .line 329
    invoke-static {v13, v15}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 330
    .line 331
    .line 332
    move-result-object v18

    .line 333
    move-object/from16 v19, v13

    .line 334
    .line 335
    move-object/from16 v13, v18

    .line 336
    .line 337
    check-cast v13, Landroid/webkit/WebView;

    .line 338
    .line 339
    if-eqz v13, :cond_17

    .line 340
    .line 341
    new-instance v15, Lcom/glow/android/kaylee/databinding/ItemInsightBinding;

    .line 342
    .line 343
    move-object/from16 v40, v15

    .line 344
    .line 345
    move-object/from16 p1, v17

    .line 346
    .line 347
    move-object/from16 v17, v14

    .line 348
    .line 349
    move-object/from16 v18, p1

    .line 350
    .line 351
    move-object/from16 v19, v12

    .line 352
    .line 353
    move-object/from16 v20, v10

    .line 354
    .line 355
    move-object/from16 v21, v11

    .line 356
    .line 357
    move-object/from16 v22, v7

    .line 358
    .line 359
    move-object/from16 v23, v6

    .line 360
    .line 361
    move-object/from16 v24, v5

    .line 362
    .line 363
    move-object/from16 v25, v8

    .line 364
    .line 365
    move-object/from16 v26, v4

    .line 366
    .line 367
    move-object/from16 v27, v1

    .line 368
    .line 369
    move-object/from16 v28, v2

    .line 370
    .line 371
    move-object/from16 v29, v3

    .line 372
    .line 373
    move-object/from16 v30, v9

    .line 374
    .line 375
    move-object/from16 v31, v0

    .line 376
    .line 377
    move-object/from16 v32, v13

    .line 378
    .line 379
    invoke-direct/range {v15 .. v32}, Lcom/glow/android/kaylee/databinding/ItemInsightBinding;-><init>(Landroid/widget/RelativeLayout;Landroidx/appcompat/widget/AppCompatButton;Landroidx/appcompat/widget/AppCompatButton;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/webkit/WebView;)V

    .line 380
    .line 381
    .line 382
    const-string v15, "bind(...)"

    .line 383
    .line 384
    move-object/from16 v16, v0

    .line 385
    .line 386
    move-object/from16 v0, v40

    .line 387
    .line 388
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    move-object/from16 v15, p0

    .line 392
    .line 393
    move-object/from16 v41, v16

    .line 394
    .line 395
    iget-object v0, v15, Lcom/glow/android/kaylee/ui/genius/InsightAdapter$InsightViewHolder;->b:Landroid/content/Context;

    .line 396
    .line 397
    move-object/from16 v17, v9

    .line 398
    .line 399
    const/16 v9, 0x8

    .line 400
    .line 401
    if-nez v39, :cond_7

    .line 402
    .line 403
    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 407
    .line 408
    .line 409
    move-object/from16 v19, v0

    .line 410
    .line 411
    move-object/from16 v20, v14

    .line 412
    .line 413
    move-object/from16 v0, v38

    .line 414
    .line 415
    goto :goto_5

    .line 416
    :cond_7
    const/4 v9, 0x0

    .line 417
    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 421
    .line 422
    .line 423
    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->g(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 424
    .line 425
    .line 426
    move-result-object v8

    .line 427
    move/from16 v9, v39

    .line 428
    .line 429
    invoke-virtual {v8, v9}, Lcom/squareup/picasso/Picasso;->d(I)Lcom/squareup/picasso/RequestCreator;

    .line 430
    .line 431
    .line 432
    move-result-object v8

    .line 433
    const v9, 0x7f080a1b

    .line 434
    .line 435
    .line 436
    invoke-virtual {v8, v9}, Lcom/squareup/picasso/RequestCreator;->i(I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v8}, Lcom/squareup/picasso/RequestCreator;->a()V

    .line 440
    .line 441
    .line 442
    const/4 v9, 0x1

    .line 443
    iput-boolean v9, v8, Lcom/squareup/picasso/RequestCreator;->c:Z

    .line 444
    .line 445
    new-instance v9, Lcom/glow/android/kaylee/utils/RoundedCornersTransform;

    .line 446
    .line 447
    move-object/from16 v19, v0

    .line 448
    .line 449
    move-object/from16 v20, v14

    .line 450
    .line 451
    move-object/from16 v0, v38

    .line 452
    .line 453
    iget v14, v0, Lcom/glow/android/kaylee/ui/genius/InsightAdapter;->k:F

    .line 454
    .line 455
    invoke-direct {v9, v14, v14, v14, v14}, Lcom/glow/android/kaylee/utils/RoundedCornersTransform;-><init>(FFFF)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v8, v9}, Lcom/squareup/picasso/RequestCreator;->j(Lcom/squareup/picasso/Transformation;)V

    .line 459
    .line 460
    .line 461
    const/4 v9, 0x0

    .line 462
    invoke-virtual {v8, v5, v9}, Lcom/squareup/picasso/RequestCreator;->g(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    .line 463
    .line 464
    .line 465
    :goto_5
    invoke-virtual/range {v37 .. v37}, Lcom/glow/android/kaylee/model/Insight;->getTitle()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    move-object/from16 v8, v41

    .line 470
    .line 471
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 472
    .line 473
    .line 474
    move/from16 v8, v36

    .line 475
    .line 476
    if-eqz v36, :cond_a

    .line 477
    .line 478
    const/4 v5, 0x3

    .line 479
    if-ne v8, v5, :cond_8

    .line 480
    .line 481
    goto :goto_7

    .line 482
    :cond_8
    invoke-virtual/range {v37 .. v37}, Lcom/glow/android/kaylee/model/Insight;->getIsPremium()Z

    .line 483
    .line 484
    .line 485
    move-result v5

    .line 486
    if-eqz v5, :cond_9

    .line 487
    .line 488
    const v5, 0x7f080a1f

    .line 489
    .line 490
    .line 491
    goto :goto_6

    .line 492
    :cond_9
    const v5, 0x7f080a1e

    .line 493
    .line 494
    .line 495
    :goto_6
    invoke-virtual {v11, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 496
    .line 497
    .line 498
    goto :goto_9

    .line 499
    :cond_a
    :goto_7
    invoke-virtual/range {v37 .. v37}, Lcom/glow/android/kaylee/model/Insight;->getIsPremium()Z

    .line 500
    .line 501
    .line 502
    move-result v5

    .line 503
    if-eqz v5, :cond_b

    .line 504
    .line 505
    const v5, 0x7f080a21

    .line 506
    .line 507
    .line 508
    goto :goto_8

    .line 509
    :cond_b
    const v5, 0x7f080a20

    .line 510
    .line 511
    .line 512
    :goto_8
    invoke-virtual {v11, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 513
    .line 514
    .line 515
    :goto_9
    if-eqz v35, :cond_c

    .line 516
    .line 517
    const/16 v5, 0x8

    .line 518
    .line 519
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 520
    .line 521
    .line 522
    const/4 v9, 0x0

    .line 523
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 524
    .line 525
    .line 526
    goto :goto_a

    .line 527
    :cond_c
    const/16 v5, 0x8

    .line 528
    .line 529
    const/4 v9, 0x0

    .line 530
    if-eqz v34, :cond_d

    .line 531
    .line 532
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 536
    .line 537
    .line 538
    goto :goto_a

    .line 539
    :cond_d
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 543
    .line 544
    .line 545
    :goto_a
    const v1, 0x7f080a1d

    .line 546
    .line 547
    .line 548
    const v4, 0x7f080a1c

    .line 549
    .line 550
    .line 551
    if-eqz v33, :cond_11

    .line 552
    .line 553
    invoke-virtual {v12, v5}, Landroid/view/View;->setVisibility(I)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v10, v9}, Landroid/view/View;->setVisibility(I)V

    .line 557
    .line 558
    .line 559
    invoke-virtual/range {v37 .. v37}, Lcom/glow/android/kaylee/model/Insight;->getLockImageUrl()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 564
    .line 565
    .line 566
    move-result v2

    .line 567
    if-nez v2, :cond_e

    .line 568
    .line 569
    invoke-virtual/range {v37 .. v37}, Lcom/glow/android/kaylee/model/Insight;->getLockImageUrl()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    iget-object v0, v0, Lcom/glow/android/kaylee/ui/genius/InsightAdapter;->g:Lcom/squareup/picasso/Picasso;

    .line 574
    .line 575
    invoke-virtual {v0, v2}, Lcom/squareup/picasso/Picasso;->e(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    const/4 v2, 0x0

    .line 580
    invoke-virtual {v0, v3, v2}, Lcom/squareup/picasso/RequestCreator;->g(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    .line 581
    .line 582
    .line 583
    :cond_e
    new-instance v0, Lk1/b;

    .line 584
    .line 585
    const/4 v2, 0x0

    .line 586
    invoke-direct {v0, v15, v2}, Lk1/b;-><init>(Ljava/lang/Object;I)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 590
    .line 591
    .line 592
    const/4 v0, 0x2

    .line 593
    if-eq v8, v0, :cond_10

    .line 594
    .line 595
    const/4 v0, 0x3

    .line 596
    if-ne v8, v0, :cond_f

    .line 597
    .line 598
    goto :goto_b

    .line 599
    :cond_f
    invoke-virtual {v10, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 600
    .line 601
    .line 602
    goto :goto_c

    .line 603
    :cond_10
    :goto_b
    invoke-virtual {v10, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 604
    .line 605
    .line 606
    :goto_c
    return-void

    .line 607
    :cond_11
    move v3, v9

    .line 608
    invoke-virtual {v12, v3}, Landroid/view/View;->setVisibility(I)V

    .line 609
    .line 610
    .line 611
    const/16 v5, 0x8

    .line 612
    .line 613
    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    .line 614
    .line 615
    .line 616
    invoke-virtual/range {v37 .. v37}, Lcom/glow/android/kaylee/model/Insight;->getHtmlBody()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v9

    .line 620
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 621
    .line 622
    .line 623
    move-result v9

    .line 624
    if-eqz v9, :cond_12

    .line 625
    .line 626
    invoke-virtual {v13, v5}, Landroid/view/View;->setVisibility(I)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 633
    .line 634
    .line 635
    goto :goto_d

    .line 636
    :cond_12
    invoke-virtual {v13, v3}, Landroid/view/View;->setVisibility(I)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 643
    .line 644
    .line 645
    invoke-virtual/range {v37 .. v37}, Lcom/glow/android/kaylee/model/Insight;->getHtmlBody()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    const-string v5, "getHtmlBody(...)"

    .line 650
    .line 651
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 655
    .line 656
    invoke-virtual {v2, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    const-string v5, "getBytes(...)"

    .line 661
    .line 662
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    const-string v3, "text/html; charset=UTF-8"

    .line 670
    .line 671
    const-string v5, "base64"

    .line 672
    .line 673
    invoke-virtual {v13, v2, v3, v5}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    :goto_d
    invoke-virtual/range {v37 .. v37}, Lcom/glow/android/kaylee/model/Insight;->getBody()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual/range {v37 .. v37}, Lcom/glow/android/kaylee/model/Insight;->isLiked()Z

    .line 684
    .line 685
    .line 686
    move-result v2

    .line 687
    if-eqz v2, :cond_13

    .line 688
    .line 689
    const-string v2, "Liked"

    .line 690
    .line 691
    :goto_e
    move-object/from16 v14, v20

    .line 692
    .line 693
    goto :goto_f

    .line 694
    :cond_13
    invoke-virtual/range {v37 .. v37}, Lcom/glow/android/kaylee/model/Insight;->getLikeCnt()J

    .line 695
    .line 696
    .line 697
    move-result-wide v2

    .line 698
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    goto :goto_e

    .line 703
    :goto_f
    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual/range {v37 .. v37}, Lcom/glow/android/kaylee/model/Insight;->getLink()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    invoke-virtual/range {v37 .. v37}, Lcom/glow/android/kaylee/model/Insight;->getSource()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    const v3, 0x7f130b32

    .line 719
    .line 720
    .line 721
    move-object/from16 v5, v19

    .line 722
    .line 723
    invoke-virtual {v5, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    const-string v3, "getString(...)"

    .line 728
    .line 729
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    move-object/from16 v3, v17

    .line 737
    .line 738
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 739
    .line 740
    .line 741
    sget-object v2, Lcom/glow/android/prime/utils/HtmlUtil;->a:Landroid/text/method/MovementMethod;

    .line 742
    .line 743
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 744
    .line 745
    .line 746
    new-instance v2, Lcom/glow/android/kaylee/ui/genius/InsightAdapter$InsightContentViewHolder$setData$2;

    .line 747
    .line 748
    invoke-direct {v2}, Lcom/glow/android/kaylee/ui/genius/InsightAdapter$InsightContentViewHolder$setData$2;-><init>()V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 752
    .line 753
    .line 754
    invoke-virtual/range {v37 .. v37}, Lcom/glow/android/kaylee/model/Insight;->isLiked()Z

    .line 755
    .line 756
    .line 757
    move-result v2

    .line 758
    if-eqz v2, :cond_14

    .line 759
    .line 760
    const v2, 0x7f080974

    .line 761
    .line 762
    .line 763
    :goto_10
    const/4 v3, 0x0

    .line 764
    goto :goto_11

    .line 765
    :cond_14
    const v2, 0x7f08096f

    .line 766
    .line 767
    .line 768
    goto :goto_10

    .line 769
    :goto_11
    invoke-virtual {v14, v2, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 770
    .line 771
    .line 772
    new-instance v2, LW3/b;

    .line 773
    .line 774
    const/16 v3, 0x13

    .line 775
    .line 776
    move-object/from16 v5, v37

    .line 777
    .line 778
    invoke-direct {v2, v3, v0, v5}, LW3/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v14, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 782
    .line 783
    .line 784
    new-instance v0, Lcom/glow/android/kaylee/ui/genius/InsightAdapter$InsightContentViewHolder$setData$4;

    .line 785
    .line 786
    invoke-direct {v0, v15, v5}, Lcom/glow/android/kaylee/ui/genius/InsightAdapter$InsightContentViewHolder$setData$4;-><init>(Lcom/glow/android/kaylee/ui/genius/InsightAdapter$InsightContentViewHolder;Lcom/glow/android/kaylee/model/Insight;)V

    .line 787
    .line 788
    .line 789
    move-object/from16 v2, p1

    .line 790
    .line 791
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 792
    .line 793
    .line 794
    const/4 v0, 0x2

    .line 795
    if-eq v8, v0, :cond_16

    .line 796
    .line 797
    const/4 v0, 0x3

    .line 798
    if-ne v8, v0, :cond_15

    .line 799
    .line 800
    goto :goto_12

    .line 801
    :cond_15
    invoke-virtual {v12, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 802
    .line 803
    .line 804
    goto :goto_13

    .line 805
    :cond_16
    :goto_12
    invoke-virtual {v12, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 806
    .line 807
    .line 808
    :goto_13
    return-void

    .line 809
    :cond_17
    :goto_14
    move v12, v15

    .line 810
    goto :goto_15

    .line 811
    :cond_18
    move-object/from16 v19, v13

    .line 812
    .line 813
    goto :goto_14

    .line 814
    :cond_19
    move-object/from16 v19, v13

    .line 815
    .line 816
    const v12, 0x7f0a0dbf

    .line 817
    .line 818
    .line 819
    goto :goto_15

    .line 820
    :cond_1a
    move-object/from16 v19, v13

    .line 821
    .line 822
    move v12, v6

    .line 823
    goto :goto_15

    .line 824
    :cond_1b
    move-object/from16 v19, v13

    .line 825
    .line 826
    const v12, 0x7f0a0367

    .line 827
    .line 828
    .line 829
    goto :goto_15

    .line 830
    :cond_1c
    move-object/from16 v19, v13

    .line 831
    .line 832
    const v12, 0x7f0a0360

    .line 833
    .line 834
    .line 835
    goto :goto_15

    .line 836
    :cond_1d
    move-object/from16 v19, v13

    .line 837
    .line 838
    const v12, 0x7f0a035a

    .line 839
    .line 840
    .line 841
    goto :goto_15

    .line 842
    :cond_1e
    move-object/from16 v19, v13

    .line 843
    .line 844
    :goto_15
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    invoke-virtual {v0, v12}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    new-instance v1, Ljava/lang/NullPointerException;

    .line 853
    .line 854
    const-string v2, "Missing required view with ID: "

    .line 855
    .line 856
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    throw v1
.end method
