.class public final Lcom/glow/android/ui/home/cards/HealthTipCard;
.super Lcom/glow/android/ui/home/cards/BaseHomeFeedCard;
.source "HealthTipCard.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/ui/home/cards/HealthTipCard$InsightViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/glow/android/ui/home/cards/BaseHomeFeedCard<",
        "Lcom/glow/android/roomdb/entity/Insight;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/glow/android/ui/home/cards/HealthTipCard;",
        "Lcom/glow/android/ui/home/cards/BaseHomeFeedCard;",
        "Lcom/glow/android/roomdb/entity/Insight;",
        "InsightViewHolder",
        "lexie-11.22.1-loc-minified_googleEveRelease"
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
.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/glow/android/databinding/CardInsightHealthTipBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 20
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "context"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move-object/from16 v3, p2

    .line 12
    .line 13
    invoke-direct {v0, v1, v3, v2}, Lcom/glow/android/ui/home/cards/BaseHomeFeedCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    .line 15
    .line 16
    const v3, 0x7f08061b

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, "sleep"

    .line 24
    .line 25
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const v3, 0x7f08060c

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "exercise"

    .line 37
    .line 38
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const v3, 0x7f08060e

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v4, "period"

    .line 50
    .line 51
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    const v3, 0x7f08061d

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string v4, "spotting"

    .line 63
    .line 64
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    const v3, 0x7f080609

    .line 69
    .line 70
    .line 71
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const-string v4, "cm"

    .line 76
    .line 77
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    const v3, 0x7f08061f

    .line 82
    .line 83
    .line 84
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const-string v4, "symptom"

    .line 89
    .line 90
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    const v3, 0x7f080615

    .line 95
    .line 96
    .line 97
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const-string v4, "moods"

    .line 102
    .line 103
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    const v3, 0x7f080618

    .line 108
    .line 109
    .line 110
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const-string v4, "ovulation_test"

    .line 115
    .line 116
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    const v3, 0x7f080619

    .line 121
    .line 122
    .line 123
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const-string v4, "pregnancy_test"

    .line 128
    .line 129
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    const v3, 0x7f08061a

    .line 134
    .line 135
    .line 136
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    const-string v4, "sex"

    .line 141
    .line 142
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    const v3, 0x7f080df3

    .line 147
    .line 148
    .line 149
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    const-string v4, "orgasm"

    .line 154
    .line 155
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    const v3, 0x7f08061c

    .line 160
    .line 161
    .line 162
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    const-string v4, "smoke"

    .line 167
    .line 168
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 169
    .line 170
    .line 171
    move-result-object v16

    .line 172
    const v3, 0x7f080606

    .line 173
    .line 174
    .line 175
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    const-string v4, "alcohol"

    .line 180
    .line 181
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 182
    .line 183
    .line 184
    move-result-object v17

    .line 185
    const v3, 0x7f080607

    .line 186
    .line 187
    .line 188
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    const-string v4, "bbt"

    .line 193
    .line 194
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 195
    .line 196
    .line 197
    move-result-object v18

    .line 198
    const v3, 0x7f080622

    .line 199
    .line 200
    .line 201
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    const-string v4, "weight"

    .line 206
    .line 207
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 208
    .line 209
    .line 210
    move-result-object v19

    .line 211
    filled-new-array/range {v5 .. v19}, [Lkotlin/Pair;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    iput-object v3, v0, Lcom/glow/android/ui/home/cards/HealthTipCard;->c:Ljava/util/Map;

    .line 220
    .line 221
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    const v4, 0x7f0d0106

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v4, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 233
    .line 234
    .line 235
    const v4, 0x7f0a0378

    .line 236
    .line 237
    .line 238
    invoke-static {v3, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    move-object v8, v5

    .line 243
    check-cast v8, Landroid/widget/TextView;

    .line 244
    .line 245
    if-eqz v8, :cond_0

    .line 246
    .line 247
    const v4, 0x7f0a0472

    .line 248
    .line 249
    .line 250
    invoke-static {v3, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    if-eqz v5, :cond_0

    .line 255
    .line 256
    const v4, 0x7f0a05c6

    .line 257
    .line 258
    .line 259
    invoke-static {v3, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    move-object v10, v6

    .line 264
    check-cast v10, Landroid/widget/ImageView;

    .line 265
    .line 266
    if-eqz v10, :cond_0

    .line 267
    .line 268
    const v4, 0x7f0a05c7

    .line 269
    .line 270
    .line 271
    invoke-static {v3, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    move-object v11, v6

    .line 276
    check-cast v11, Landroid/widget/TextView;

    .line 277
    .line 278
    if-eqz v11, :cond_0

    .line 279
    .line 280
    const v4, 0x7f0a066f

    .line 281
    .line 282
    .line 283
    invoke-static {v3, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    move-object v12, v6

    .line 288
    check-cast v12, Landroid/webkit/WebView;

    .line 289
    .line 290
    if-eqz v12, :cond_0

    .line 291
    .line 292
    const v4, 0x7f0a0789

    .line 293
    .line 294
    .line 295
    invoke-static {v3, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    move-object v13, v6

    .line 300
    check-cast v13, Landroid/widget/TextView;

    .line 301
    .line 302
    if-eqz v13, :cond_0

    .line 303
    .line 304
    const v4, 0x7f0a078a

    .line 305
    .line 306
    .line 307
    invoke-static {v3, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 308
    .line 309
    .line 310
    move-result-object v14

    .line 311
    if-eqz v14, :cond_0

    .line 312
    .line 313
    const v4, 0x7f0a08a6

    .line 314
    .line 315
    .line 316
    invoke-static {v3, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    move-object v15, v6

    .line 321
    check-cast v15, Landroid/widget/TextView;

    .line 322
    .line 323
    if-eqz v15, :cond_0

    .line 324
    .line 325
    const v4, 0x7f0a0b2d

    .line 326
    .line 327
    .line 328
    invoke-static {v3, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    move-object/from16 v16, v6

    .line 333
    .line 334
    check-cast v16, Landroid/widget/TextView;

    .line 335
    .line 336
    if-eqz v16, :cond_0

    .line 337
    .line 338
    const v4, 0x7f0a0b78

    .line 339
    .line 340
    .line 341
    invoke-static {v3, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    move-object/from16 v17, v6

    .line 346
    .line 347
    check-cast v17, Landroid/widget/TextView;

    .line 348
    .line 349
    if-eqz v17, :cond_0

    .line 350
    .line 351
    new-instance v4, Lcom/glow/android/databinding/CardInsightHealthTipBinding;

    .line 352
    .line 353
    move-object v7, v3

    .line 354
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 355
    .line 356
    move-object v6, v4

    .line 357
    move-object v9, v5

    .line 358
    invoke-direct/range {v6 .. v17}, Lcom/glow/android/databinding/CardInsightHealthTipBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/webkit/WebView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 359
    .line 360
    .line 361
    const-string v3, "inflate(...)"

    .line 362
    .line 363
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    iput-object v4, v0, Lcom/glow/android/ui/home/cards/HealthTipCard;->d:Lcom/glow/android/databinding/CardInsightHealthTipBinding;

    .line 367
    .line 368
    invoke-virtual/range {p0 .. p1}, Lcom/glow/android/ui/home/cards/BaseHomeFeedCard;->c(Landroid/content/Context;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    const/high16 v3, 0x41800000    # 16.0f

    .line 373
    .line 374
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    invoke-static {v3, v4}, Lcom/glow/android/utils/PixelUtil;->a(FLandroid/content/res/Resources;)F

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    float-to-int v3, v3

    .line 383
    invoke-virtual {v1, v3, v2, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 387
    .line 388
    .line 389
    const/16 v1, 0x8

    .line 390
    .line 391
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 392
    .line 393
    .line 394
    const/high16 v1, 0x41000000    # 8.0f

    .line 395
    .line 396
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-static {v1, v2}, Lcom/glow/android/utils/PixelUtil;->a(FLandroid/content/res/Resources;)F

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    new-instance v2, Ljava/lang/NullPointerException;

    .line 417
    .line 418
    const-string v3, "Missing required view with ID: "

    .line 419
    .line 420
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    throw v2
.end method


# virtual methods
.method public final f(Lcom/glow/android/roomdb/entity/Insight;Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem;)V
    .locals 12
    .param p1    # Lcom/glow/android/roomdb/entity/Insight;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "insight"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cardItem"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/glow/android/ui/home/cards/HealthTipCard;->d:Lcom/glow/android/databinding/CardInsightHealthTipBinding;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/glow/android/databinding/CardInsightHealthTipBinding;->f:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/Insight;->getTitle()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/Insight;->getIcon()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, ""

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    move-object v1, v2

    .line 31
    :cond_0
    const-string v3, "stress_level"

    .line 32
    .line 33
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x0

    .line 38
    const/16 v5, 0x8

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    const v1, 0x7f08061e

    .line 43
    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :cond_1
    const-string v3, "stress_no"

    .line 48
    .line 49
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    const v1, 0x7f080624

    .line 56
    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :cond_2
    iget-object v3, p0, Lcom/glow/android/ui/home/cards/HealthTipCard;->c:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    const v7, 0x7f0801bf

    .line 67
    .line 68
    .line 69
    if-eqz v6, :cond_4

    .line 70
    .line 71
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/lang/Integer;

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :cond_3
    move v1, v7

    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :cond_4
    const-string v3, "cm"

    .line 89
    .line 90
    invoke-static {v1, v3, v4}, Lkotlin/text/StringsKt;->k(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_5

    .line 95
    .line 96
    const v1, 0x7f080609

    .line 97
    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :cond_5
    const-string v3, "sex"

    .line 102
    .line 103
    invoke-static {v1, v3, v4}, Lkotlin/text/StringsKt;->k(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_6

    .line 108
    .line 109
    const v1, 0x7f08061a

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_6
    const-string v3, "period"

    .line 114
    .line 115
    invoke-static {v1, v3, v4}, Lkotlin/text/StringsKt;->k(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_7

    .line 120
    .line 121
    const v1, 0x7f08060e

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_7
    const-string v3, "mood_"

    .line 126
    .line 127
    invoke-static {v1, v3, v4}, Lkotlin/text/StringsKt;->k(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    const-string v6, "drawable"

    .line 132
    .line 133
    const-string v8, "format(...)"

    .line 134
    .line 135
    const-string v9, "substring(...)"

    .line 136
    .line 137
    const/4 v10, 0x1

    .line 138
    if-eqz v3, :cond_8

    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    const/4 v7, 0x5

    .line 145
    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v7, "ic_emotion_%s_2"

    .line 157
    .line 158
    invoke-static {v1, v10, v7, v8}, Landroidx/compose/material3/c;->b([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-virtual {v3, v1, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    goto :goto_0

    .line 175
    :cond_8
    const-string v3, "symptom_"

    .line 176
    .line 177
    invoke-static {v1, v3, v4}, Lkotlin/text/StringsKt;->k(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_3

    .line 182
    .line 183
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const-string v7, "_"

    .line 195
    .line 196
    invoke-static {v1, v7, v2}, Lkotlin/text/StringsKt;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const-string v7, "ic_symptom_%s_2"

    .line 205
    .line 206
    invoke-static {v1, v10, v7, v8}, Landroidx/compose/material3/c;->b([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-virtual {v3, v1, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    :goto_0
    iget-object v3, v0, Lcom/glow/android/databinding/CardInsightHealthTipBinding;->e:Landroid/widget/ImageView;

    .line 223
    .line 224
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/Insight;->getTimeCreated()J

    .line 228
    .line 229
    .line 230
    move-result-wide v6

    .line 231
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-static {v1}, Lcom/glow/android/prefs/LocalUserPrefs;->u(Landroid/content/Context;)Lcom/glow/android/prefs/LocalUserPrefs;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const-string v3, "lastSeeInsights"

    .line 240
    .line 241
    const-wide/high16 v8, -0x8000000000000000L

    .line 242
    .line 243
    invoke-virtual {v1, v3, v8, v9}, Lcom/glow/android/auto/pref/BasePrefs;->e(Ljava/lang/String;J)J

    .line 244
    .line 245
    .line 246
    move-result-wide v8

    .line 247
    cmp-long v1, v6, v8

    .line 248
    .line 249
    iget-object v3, v0, Lcom/glow/android/databinding/CardInsightHealthTipBinding;->j:Landroid/widget/TextView;

    .line 250
    .line 251
    if-lez v1, :cond_9

    .line 252
    .line 253
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 254
    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_9
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 258
    .line 259
    .line 260
    :goto_1
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/Insight;->getHtmlBody()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    iget-object v3, v0, Lcom/glow/android/databinding/CardInsightHealthTipBinding;->g:Landroid/webkit/WebView;

    .line 269
    .line 270
    if-eqz v1, :cond_a

    .line 271
    .line 272
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 273
    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_a
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/Insight;->getHtmlBody()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    const/4 v7, 0x0

    .line 287
    const-string v9, "text/html"

    .line 288
    .line 289
    iget-object v6, v0, Lcom/glow/android/databinding/CardInsightHealthTipBinding;->g:Landroid/webkit/WebView;

    .line 290
    .line 291
    const-string v10, "utf-8"

    .line 292
    .line 293
    const/4 v11, 0x0

    .line 294
    invoke-virtual/range {v6 .. v11}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    :goto_2
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/Insight;->getBody()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    iget-object v3, v0, Lcom/glow/android/databinding/CardInsightHealthTipBinding;->c:Landroid/widget/TextView;

    .line 306
    .line 307
    if-eqz v1, :cond_b

    .line 308
    .line 309
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 310
    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_b
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/Insight;->getBody()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 321
    .line 322
    .line 323
    :goto_3
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/Insight;->getSource()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    iget-object v3, v0, Lcom/glow/android/databinding/CardInsightHealthTipBinding;->l:Landroid/widget/TextView;

    .line 332
    .line 333
    if-eqz v1, :cond_c

    .line 334
    .line 335
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 336
    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_c
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/Insight;->getSourceLink()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/Insight;->getSource()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    const v5, 0x7f130b32

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v5, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 370
    .line 371
    .line 372
    new-instance v1, Lcom/glow/android/ui/home/cards/HealthTipCard$setData$1;

    .line 373
    .line 374
    invoke-direct {v1, p0, p1}, Lcom/glow/android/ui/home/cards/HealthTipCard$setData$1;-><init>(Lcom/glow/android/ui/home/cards/HealthTipCard;Lcom/glow/android/roomdb/entity/Insight;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 378
    .line 379
    .line 380
    :goto_4
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/Insight;->getLiked()Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    iget-object v3, v0, Lcom/glow/android/databinding/CardInsightHealthTipBinding;->i:Landroid/view/View;

    .line 385
    .line 386
    invoke-virtual {v3, v1}, Landroid/view/View;->setSelected(Z)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/Insight;->getLikeCount()J

    .line 390
    .line 391
    .line 392
    move-result-wide v4

    .line 393
    const-wide/16 v6, 0x0

    .line 394
    .line 395
    cmp-long v1, v4, v6

    .line 396
    .line 397
    iget-object v4, v0, Lcom/glow/android/databinding/CardInsightHealthTipBinding;->h:Landroid/widget/TextView;

    .line 398
    .line 399
    if-lez v1, :cond_d

    .line 400
    .line 401
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/Insight;->getLikeCount()J

    .line 402
    .line 403
    .line 404
    move-result-wide v1

    .line 405
    invoke-static {v1, v2}, Lcom/glow/android/utils/NumberUtil;->c(J)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410
    .line 411
    .line 412
    goto :goto_5

    .line 413
    :cond_d
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 414
    .line 415
    .line 416
    :goto_5
    new-instance v1, Lcom/glow/android/ui/home/cards/HealthTipCard$setData$2;

    .line 417
    .line 418
    invoke-direct {v1, p0, p1}, Lcom/glow/android/ui/home/cards/HealthTipCard$setData$2;-><init>(Lcom/glow/android/ui/home/cards/HealthTipCard;Lcom/glow/android/roomdb/entity/Insight;)V

    .line 419
    .line 420
    .line 421
    iget-object v0, v0, Lcom/glow/android/databinding/CardInsightHealthTipBinding;->k:Landroid/widget/TextView;

    .line 422
    .line 423
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 424
    .line 425
    .line 426
    new-instance v0, Lcom/glow/android/ui/home/cards/HealthTipCard$setData$likeClickListener$1;

    .line 427
    .line 428
    invoke-direct {v0, p0, p1, p2}, Lcom/glow/android/ui/home/cards/HealthTipCard$setData$likeClickListener$1;-><init>(Lcom/glow/android/ui/home/cards/HealthTipCard;Lcom/glow/android/roomdb/entity/Insight;Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 435
    .line 436
    .line 437
    return-void
.end method
