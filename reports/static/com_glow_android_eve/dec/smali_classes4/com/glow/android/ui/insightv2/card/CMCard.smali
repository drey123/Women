.class public final Lcom/glow/android/ui/insightv2/card/CMCard;
.super Lcom/glow/android/ui/insightv2/card/BaseCard;
.source "CMCard.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/ui/insightv2/card/CMCard$CMCardData;,
        Lcom/glow/android/ui/insightv2/card/CMCard$TexturePercentage;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0010\u0011J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/glow/android/ui/insightv2/card/CMCard;",
        "Lcom/glow/android/ui/insightv2/card/BaseCard;",
        "Lcom/glow/android/ui/insightv2/card/CMCard$CMCardData;",
        "data",
        "",
        "setCMData",
        "(Lcom/glow/android/ui/insightv2/card/CMCard$CMCardData;)V",
        "Lcom/glow/android/ui/insightv2/card/BaseCard$BaseCardData;",
        "setData",
        "(Lcom/glow/android/ui/insightv2/card/BaseCard$BaseCardData;)V",
        "Lcom/glow/android/ui/insightv2/card/BaseCard$CardType;",
        "getCardType",
        "()Lcom/glow/android/ui/insightv2/card/BaseCard$CardType;",
        "Lcom/glow/android/databinding/CardHealthTipBinding;",
        "getHealthTipBinding",
        "()Lcom/glow/android/databinding/CardHealthTipBinding;",
        "TexturePercentage",
        "CMCardData",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final synthetic f:I


# instance fields
.field public final c:Lcom/glow/android/trion/data/SimpleDate;

.field public final d:Lcom/glow/android/databinding/CardCmBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 31
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
    const/4 v2, 0x0

    .line 6
    const-string v3, "context"

    .line 7
    .line 8
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v3, p2

    .line 15
    .line 16
    invoke-direct {v0, v1, v3, v2}, Lcom/glow/android/ui/insightv2/card/BaseCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iput-object v3, v0, Lcom/glow/android/ui/insightv2/card/CMCard;->c:Lcom/glow/android/trion/data/SimpleDate;

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v3, 0x7f0d00e7

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v3, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    const v3, 0x7f0a0271

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Landroid/widget/ImageView;

    .line 47
    .line 48
    const-string v5, "Missing required view with ID: "

    .line 49
    .line 50
    if-eqz v4, :cond_4

    .line 51
    .line 52
    const v3, 0x7f0a0276

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    move-object v8, v4

    .line 60
    check-cast v8, Landroid/widget/TextView;

    .line 61
    .line 62
    if-eqz v8, :cond_4

    .line 63
    .line 64
    const v3, 0x7f0a027e

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Landroid/widget/LinearLayout;

    .line 72
    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    const v3, 0x7f0a02fa

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-eqz v4, :cond_4

    .line 83
    .line 84
    const v3, 0x7f0a02f9

    .line 85
    .line 86
    .line 87
    invoke-static {v4, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    move-object v11, v6

    .line 92
    check-cast v11, Lcom/glow/android/ui/insightv2/chart/CMCircle;

    .line 93
    .line 94
    if-eqz v11, :cond_3

    .line 95
    .line 96
    const v3, 0x7f0a02fb

    .line 97
    .line 98
    .line 99
    invoke-static {v4, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    move-object v12, v6

    .line 104
    check-cast v12, Lcom/glow/android/ui/widget/compose/UnlockOffBtnMask;

    .line 105
    .line 106
    if-eqz v12, :cond_3

    .line 107
    .line 108
    const v3, 0x7f0a0303

    .line 109
    .line 110
    .line 111
    invoke-static {v4, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    move-object v13, v6

    .line 116
    check-cast v13, Landroid/widget/TextView;

    .line 117
    .line 118
    if-eqz v13, :cond_3

    .line 119
    .line 120
    const v3, 0x7f0a0304

    .line 121
    .line 122
    .line 123
    invoke-static {v4, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    move-object v14, v6

    .line 128
    check-cast v14, Landroid/widget/TextView;

    .line 129
    .line 130
    if-eqz v14, :cond_3

    .line 131
    .line 132
    const v3, 0x7f0a0305

    .line 133
    .line 134
    .line 135
    invoke-static {v4, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    move-object v15, v6

    .line 140
    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 141
    .line 142
    if-eqz v15, :cond_3

    .line 143
    .line 144
    const v3, 0x7f0a04c7

    .line 145
    .line 146
    .line 147
    invoke-static {v4, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    move-object/from16 v16, v6

    .line 152
    .line 153
    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 154
    .line 155
    if-eqz v16, :cond_3

    .line 156
    .line 157
    const v3, 0x7f0a04d1

    .line 158
    .line 159
    .line 160
    invoke-static {v4, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    move-object/from16 v17, v6

    .line 165
    .line 166
    check-cast v17, Landroid/widget/TextView;

    .line 167
    .line 168
    if-eqz v17, :cond_3

    .line 169
    .line 170
    const v3, 0x7f0a04d2

    .line 171
    .line 172
    .line 173
    invoke-static {v4, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    move-object/from16 v18, v6

    .line 178
    .line 179
    check-cast v18, Landroid/widget/TextView;

    .line 180
    .line 181
    if-eqz v18, :cond_3

    .line 182
    .line 183
    const v3, 0x7f0a0756

    .line 184
    .line 185
    .line 186
    invoke-static {v4, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    move-object/from16 v19, v6

    .line 191
    .line 192
    check-cast v19, Landroid/widget/TextView;

    .line 193
    .line 194
    if-eqz v19, :cond_3

    .line 195
    .line 196
    const v3, 0x7f0a0768

    .line 197
    .line 198
    .line 199
    invoke-static {v4, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    move-object/from16 v20, v6

    .line 204
    .line 205
    check-cast v20, Landroid/widget/TextView;

    .line 206
    .line 207
    if-eqz v20, :cond_3

    .line 208
    .line 209
    const v3, 0x7f0a0769

    .line 210
    .line 211
    .line 212
    invoke-static {v4, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    move-object/from16 v21, v6

    .line 217
    .line 218
    check-cast v21, Landroid/widget/TextView;

    .line 219
    .line 220
    if-eqz v21, :cond_3

    .line 221
    .line 222
    const v3, 0x7f0a076a

    .line 223
    .line 224
    .line 225
    invoke-static {v4, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    move-object/from16 v22, v6

    .line 230
    .line 231
    check-cast v22, Landroid/widget/TextView;

    .line 232
    .line 233
    if-eqz v22, :cond_3

    .line 234
    .line 235
    const v3, 0x7f0a0776

    .line 236
    .line 237
    .line 238
    invoke-static {v4, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    move-object/from16 v23, v6

    .line 243
    .line 244
    check-cast v23, Landroid/widget/TextView;

    .line 245
    .line 246
    if-eqz v23, :cond_3

    .line 247
    .line 248
    const v3, 0x7f0a0779

    .line 249
    .line 250
    .line 251
    invoke-static {v4, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    move-object/from16 v24, v6

    .line 256
    .line 257
    check-cast v24, Landroid/widget/TextView;

    .line 258
    .line 259
    if-eqz v24, :cond_3

    .line 260
    .line 261
    const v3, 0x7f0a07d4

    .line 262
    .line 263
    .line 264
    invoke-static {v4, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    move-object/from16 v25, v6

    .line 269
    .line 270
    check-cast v25, Landroid/widget/TextView;

    .line 271
    .line 272
    if-eqz v25, :cond_3

    .line 273
    .line 274
    const v3, 0x7f0a0954

    .line 275
    .line 276
    .line 277
    invoke-static {v4, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    move-object/from16 v26, v6

    .line 282
    .line 283
    check-cast v26, Lcom/glow/android/ui/widget/BigNumberTextView;

    .line 284
    .line 285
    if-eqz v26, :cond_3

    .line 286
    .line 287
    const v3, 0x7f0a0aa1

    .line 288
    .line 289
    .line 290
    invoke-static {v4, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    move-object/from16 v27, v6

    .line 295
    .line 296
    check-cast v27, Landroid/widget/TextView;

    .line 297
    .line 298
    if-eqz v27, :cond_3

    .line 299
    .line 300
    const v3, 0x7f0a0cad

    .line 301
    .line 302
    .line 303
    invoke-static {v4, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    move-object/from16 v28, v6

    .line 308
    .line 309
    check-cast v28, Landroid/widget/ImageView;

    .line 310
    .line 311
    if-eqz v28, :cond_3

    .line 312
    .line 313
    const v3, 0x7f0a0cae

    .line 314
    .line 315
    .line 316
    invoke-static {v4, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    move-object/from16 v29, v6

    .line 321
    .line 322
    check-cast v29, Landroid/widget/LinearLayout;

    .line 323
    .line 324
    if-eqz v29, :cond_3

    .line 325
    .line 326
    const v3, 0x7f0a0caf

    .line 327
    .line 328
    .line 329
    invoke-static {v4, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    move-object/from16 v30, v6

    .line 334
    .line 335
    check-cast v30, Landroid/widget/TextView;

    .line 336
    .line 337
    if-eqz v30, :cond_3

    .line 338
    .line 339
    new-instance v3, Lcom/glow/android/databinding/CardCmTextureBinding;

    .line 340
    .line 341
    move-object v9, v3

    .line 342
    move-object v10, v4

    .line 343
    check-cast v10, Landroidx/cardview/widget/CardView;

    .line 344
    .line 345
    invoke-direct/range {v9 .. v30}, Lcom/glow/android/databinding/CardCmTextureBinding;-><init>(Landroidx/cardview/widget/CardView;Lcom/glow/android/ui/insightv2/chart/CMCircle;Lcom/glow/android/ui/widget/compose/UnlockOffBtnMask;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/glow/android/ui/widget/BigNumberTextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    .line 346
    .line 347
    .line 348
    const v4, 0x7f0a02fe

    .line 349
    .line 350
    .line 351
    invoke-static {v1, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    if-eqz v6, :cond_2

    .line 356
    .line 357
    const v4, 0x7f0a02fc

    .line 358
    .line 359
    .line 360
    invoke-static {v6, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    move-object v11, v7

    .line 365
    check-cast v11, Landroid/widget/TextView;

    .line 366
    .line 367
    if-eqz v11, :cond_1

    .line 368
    .line 369
    const v4, 0x7f0a02ff

    .line 370
    .line 371
    .line 372
    invoke-static {v6, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    move-object v12, v7

    .line 377
    check-cast v12, Landroid/widget/TextView;

    .line 378
    .line 379
    if-eqz v12, :cond_1

    .line 380
    .line 381
    const v4, 0x7f0a0300

    .line 382
    .line 383
    .line 384
    invoke-static {v6, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    move-object v13, v7

    .line 389
    check-cast v13, Landroid/widget/TextView;

    .line 390
    .line 391
    if-eqz v13, :cond_1

    .line 392
    .line 393
    const v4, 0x7f0a0301

    .line 394
    .line 395
    .line 396
    invoke-static {v6, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    move-object v14, v7

    .line 401
    check-cast v14, Lcom/glow/android/ui/insightv2/chart/CMPeacock;

    .line 402
    .line 403
    if-eqz v14, :cond_1

    .line 404
    .line 405
    const v4, 0x7f0a0302

    .line 406
    .line 407
    .line 408
    invoke-static {v6, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    move-object v15, v7

    .line 413
    check-cast v15, Lcom/glow/android/ui/widget/compose/UnlockOffBtnMask;

    .line 414
    .line 415
    if-eqz v15, :cond_1

    .line 416
    .line 417
    const v4, 0x7f0a0a9c

    .line 418
    .line 419
    .line 420
    invoke-static {v6, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    move-object/from16 v16, v7

    .line 425
    .line 426
    check-cast v16, Landroid/widget/TextView;

    .line 427
    .line 428
    if-eqz v16, :cond_1

    .line 429
    .line 430
    const v4, 0x7f0a0aa3

    .line 431
    .line 432
    .line 433
    invoke-static {v6, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 434
    .line 435
    .line 436
    move-result-object v7

    .line 437
    move-object/from16 v17, v7

    .line 438
    .line 439
    check-cast v17, Landroid/widget/TextView;

    .line 440
    .line 441
    if-eqz v17, :cond_1

    .line 442
    .line 443
    const v4, 0x7f0a0cff

    .line 444
    .line 445
    .line 446
    invoke-static {v6, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    move-object/from16 v18, v7

    .line 451
    .line 452
    check-cast v18, Landroid/widget/TextView;

    .line 453
    .line 454
    if-eqz v18, :cond_1

    .line 455
    .line 456
    new-instance v4, Lcom/glow/android/databinding/CardCmMostLoggedBinding;

    .line 457
    .line 458
    move-object v10, v6

    .line 459
    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 460
    .line 461
    move-object v9, v4

    .line 462
    invoke-direct/range {v9 .. v18}, Lcom/glow/android/databinding/CardCmMostLoggedBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/glow/android/ui/insightv2/chart/CMPeacock;Lcom/glow/android/ui/widget/compose/UnlockOffBtnMask;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 463
    .line 464
    .line 465
    const v6, 0x7f0a04c9

    .line 466
    .line 467
    .line 468
    invoke-static {v1, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    move-object v11, v7

    .line 473
    check-cast v11, Lcom/glow/android/ui/widget/compose/EmptyHint;

    .line 474
    .line 475
    if-eqz v11, :cond_0

    .line 476
    .line 477
    const v6, 0x7f0a061c

    .line 478
    .line 479
    .line 480
    invoke-static {v1, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 481
    .line 482
    .line 483
    move-result-object v7

    .line 484
    check-cast v7, Landroidx/constraintlayout/widget/Barrier;

    .line 485
    .line 486
    if-eqz v7, :cond_0

    .line 487
    .line 488
    const v6, 0x7f0a0631

    .line 489
    .line 490
    .line 491
    invoke-static {v1, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 492
    .line 493
    .line 494
    move-result-object v7

    .line 495
    if-eqz v7, :cond_0

    .line 496
    .line 497
    invoke-static {v7}, Lcom/glow/android/databinding/CardHealthTipBinding;->a(Landroid/view/View;)Lcom/glow/android/databinding/CardHealthTipBinding;

    .line 498
    .line 499
    .line 500
    move-result-object v12

    .line 501
    const v6, 0x7f0a0659

    .line 502
    .line 503
    .line 504
    invoke-static {v1, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 505
    .line 506
    .line 507
    move-result-object v7

    .line 508
    move-object v13, v7

    .line 509
    check-cast v13, Lcom/glow/android/ui/insightv2/chart/HistoryCycleView;

    .line 510
    .line 511
    if-eqz v13, :cond_0

    .line 512
    .line 513
    const v6, 0x7f0a065a

    .line 514
    .line 515
    .line 516
    invoke-static {v1, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 517
    .line 518
    .line 519
    move-result-object v7

    .line 520
    move-object v14, v7

    .line 521
    check-cast v14, Lcom/glow/android/ui/insightv2/chart/HistoryCycleView;

    .line 522
    .line 523
    if-eqz v14, :cond_0

    .line 524
    .line 525
    const v6, 0x7f0a065b

    .line 526
    .line 527
    .line 528
    invoke-static {v1, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 529
    .line 530
    .line 531
    move-result-object v7

    .line 532
    move-object v15, v7

    .line 533
    check-cast v15, Landroid/widget/HorizontalScrollView;

    .line 534
    .line 535
    if-eqz v15, :cond_0

    .line 536
    .line 537
    const v6, 0x7f0a065c

    .line 538
    .line 539
    .line 540
    invoke-static {v1, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 541
    .line 542
    .line 543
    move-result-object v16

    .line 544
    if-eqz v16, :cond_0

    .line 545
    .line 546
    const v6, 0x7f0a0a9d

    .line 547
    .line 548
    .line 549
    invoke-static {v1, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 550
    .line 551
    .line 552
    move-result-object v7

    .line 553
    move-object/from16 v17, v7

    .line 554
    .line 555
    check-cast v17, Lcom/glow/android/ui/widget/compose/EmptyHint;

    .line 556
    .line 557
    if-eqz v17, :cond_0

    .line 558
    .line 559
    const v6, 0x7f0a0aa2

    .line 560
    .line 561
    .line 562
    invoke-static {v1, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 563
    .line 564
    .line 565
    move-result-object v7

    .line 566
    move-object/from16 v18, v7

    .line 567
    .line 568
    check-cast v18, Landroid/widget/TextView;

    .line 569
    .line 570
    if-eqz v18, :cond_0

    .line 571
    .line 572
    new-instance v5, Lcom/glow/android/databinding/CardCmBinding;

    .line 573
    .line 574
    move-object v7, v1

    .line 575
    check-cast v7, Landroidx/cardview/widget/CardView;

    .line 576
    .line 577
    move-object v6, v5

    .line 578
    move-object v9, v3

    .line 579
    move-object v10, v4

    .line 580
    invoke-direct/range {v6 .. v18}, Lcom/glow/android/databinding/CardCmBinding;-><init>(Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Lcom/glow/android/databinding/CardCmTextureBinding;Lcom/glow/android/databinding/CardCmMostLoggedBinding;Lcom/glow/android/ui/widget/compose/EmptyHint;Lcom/glow/android/databinding/CardHealthTipBinding;Lcom/glow/android/ui/insightv2/chart/HistoryCycleView;Lcom/glow/android/ui/insightv2/chart/HistoryCycleView;Landroid/widget/HorizontalScrollView;Landroid/view/View;Lcom/glow/android/ui/widget/compose/EmptyHint;Landroid/widget/TextView;)V

    .line 581
    .line 582
    .line 583
    const-string v1, "inflate(...)"

    .line 584
    .line 585
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    iput-object v5, v0, Lcom/glow/android/ui/insightv2/card/CMCard;->d:Lcom/glow/android/databinding/CardCmBinding;

    .line 589
    .line 590
    const/4 v1, 0x1

    .line 591
    new-array v1, v1, [F

    .line 592
    .line 593
    const/high16 v3, 0x40000000    # 2.0f

    .line 594
    .line 595
    aput v3, v1, v2

    .line 596
    .line 597
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    const-wide/16 v2, 0x4b0

    .line 602
    .line 603
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 604
    .line 605
    .line 606
    new-instance v2, LL/a;

    .line 607
    .line 608
    const/4 v3, 0x6

    .line 609
    invoke-direct {v2, v0, v3}, LL/a;-><init>(Ljava/lang/Object;I)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 613
    .line 614
    .line 615
    iput-object v1, v0, Lcom/glow/android/ui/insightv2/card/CMCard;->e:Landroid/animation/ValueAnimator;

    .line 616
    .line 617
    return-void

    .line 618
    :cond_0
    move v3, v6

    .line 619
    goto :goto_0

    .line 620
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    new-instance v2, Ljava/lang/NullPointerException;

    .line 629
    .line 630
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    throw v2

    .line 638
    :cond_2
    move v3, v4

    .line 639
    goto :goto_0

    .line 640
    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    new-instance v2, Ljava/lang/NullPointerException;

    .line 649
    .line 650
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    throw v2

    .line 658
    :cond_4
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    new-instance v2, Ljava/lang/NullPointerException;

    .line 667
    .line 668
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    throw v2
.end method

.method public static synthetic d(Lcom/glow/android/ui/insightv2/card/CMCard;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/glow/android/ui/insightv2/card/CMCard;->setHistoryCMs$lambda$7(Lcom/glow/android/ui/insightv2/card/CMCard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e(F)F
    .locals 1

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    mul-float/2addr p0, v0

    .line 5
    invoke-static {p0}, Lkotlin/math/MathKt;->b(F)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    int-to-float p0, p0

    .line 10
    const/high16 v0, 0x42c80000    # 100.0f

    .line 11
    .line 12
    div-float/2addr p0, v0

    .line 13
    return p0
.end method

.method private final setCMData(Lcom/glow/android/ui/insightv2/card/CMCard$CMCardData;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/glow/android/ui/insightv2/card/CMCard$CMCardData;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v4, v1, Lcom/glow/android/ui/insightv2/card/CMCard$CMCardData;->b:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 12
    .line 13
    invoke-virtual {v4}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v3, v5}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    move-object v5, v2

    .line 22
    check-cast v5, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const/16 v7, 0x8

    .line 33
    .line 34
    const/4 v8, 0x1

    .line 35
    iget-object v10, v0, Lcom/glow/android/ui/insightv2/card/CMCard;->d:Lcom/glow/android/databinding/CardCmBinding;

    .line 36
    .line 37
    const/4 v11, 0x0

    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    iget-object v2, v10, Lcom/glow/android/databinding/CardCmBinding;->f:Lcom/glow/android/ui/widget/compose/EmptyHint;

    .line 41
    .line 42
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v10, Lcom/glow/android/databinding/CardCmBinding;->l:Lcom/glow/android/ui/widget/compose/EmptyHint;

    .line 46
    .line 47
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v10, Lcom/glow/android/databinding/CardCmBinding;->j:Landroid/widget/HorizontalScrollView;

    .line 51
    .line 52
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v10, Lcom/glow/android/databinding/CardCmBinding;->i:Lcom/glow/android/ui/insightv2/chart/HistoryCycleView;

    .line 56
    .line 57
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v10, Lcom/glow/android/databinding/CardCmBinding;->f:Lcom/glow/android/ui/widget/compose/EmptyHint;

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const v4, 0x7f13039e

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v2, v3}, Lcom/glow/android/ui/widget/compose/EmptyHint;->setContentText(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v3, Ls3/a;

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-direct {v3, v2, v0, v4}, Ls3/a;-><init>(Lcom/glow/android/ui/widget/compose/EmptyHint;Lcom/glow/android/ui/insightv2/card/CMCard;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v3}, Lcom/glow/android/ui/widget/compose/EmptyHint;->setOnClick(Lkotlin/jvm/functions/Function0;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_d

    .line 89
    .line 90
    :cond_0
    iget-object v6, v10, Lcom/glow/android/databinding/CardCmBinding;->f:Lcom/glow/android/ui/widget/compose/EmptyHint;

    .line 91
    .line 92
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    iget-boolean v6, v1, Lcom/glow/android/ui/insightv2/card/CMCard$CMCardData;->c:Z

    .line 96
    .line 97
    iget-object v12, v10, Lcom/glow/android/databinding/CardCmBinding;->l:Lcom/glow/android/ui/widget/compose/EmptyHint;

    .line 98
    .line 99
    if-eqz v6, :cond_1

    .line 100
    .line 101
    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    const v13, 0x7f1303a3

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v12, v6}, Lcom/glow/android/ui/widget/compose/EmptyHint;->setContentText(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    new-instance v6, Ls3/a;

    .line 116
    .line 117
    const/4 v13, 0x1

    .line 118
    invoke-direct {v6, v12, v0, v13}, Ls3/a;-><init>(Lcom/glow/android/ui/widget/compose/EmptyHint;Lcom/glow/android/ui/insightv2/card/CMCard;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v12, v6}, Lcom/glow/android/ui/widget/compose/EmptyHint;->setOnClick(Lkotlin/jvm/functions/Function0;)V

    .line 122
    .line 123
    .line 124
    move v6, v11

    .line 125
    goto :goto_0

    .line 126
    :cond_1
    move v6, v7

    .line 127
    :goto_0
    invoke-virtual {v12, v6}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 131
    .line 132
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lcom/glow/android/ui/insightv2/chart/CMCircle$CMTexture;->values()[Lcom/glow/android/ui/insightv2/chart/CMCircle$CMTexture;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    array-length v13, v12

    .line 140
    move v14, v11

    .line 141
    :goto_1
    if-ge v14, v13, :cond_2

    .line 142
    .line 143
    aget-object v15, v12, v14

    .line 144
    .line 145
    iget v9, v15, Lcom/glow/android/ui/insightv2/chart/CMCircle$CMTexture;->b:I

    .line 146
    .line 147
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    iget v15, v15, Lcom/glow/android/ui/insightv2/chart/CMCircle$CMTexture;->b:I

    .line 156
    .line 157
    invoke-static {v7, v15}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v6, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    add-int/lit8 v14, v14, 0x1

    .line 168
    .line 169
    const/16 v7, 0x8

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_2
    const v7, 0x7f080d6f

    .line 173
    .line 174
    .line 175
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    invoke-static {v12, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v6, v9, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    const v9, 0x7f0807d1

    .line 194
    .line 195
    .line 196
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    invoke-static {v13, v9}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v6, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    new-instance v12, Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 217
    .line 218
    .line 219
    move-result v13

    .line 220
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    move v13, v11

    .line 228
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v14

    .line 232
    if-eqz v14, :cond_6

    .line 233
    .line 234
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v14

    .line 238
    add-int/lit8 v15, v13, 0x1

    .line 239
    .line 240
    if-gez v13, :cond_3

    .line 241
    .line 242
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 243
    .line 244
    .line 245
    :cond_3
    check-cast v14, Lcom/glow/android/ui/insightv2/chart/CMCircle$CMTexture;

    .line 246
    .line 247
    if-nez v14, :cond_4

    .line 248
    .line 249
    move v7, v9

    .line 250
    goto :goto_3

    .line 251
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 252
    .line 253
    .line 254
    move-result v16

    .line 255
    add-int/lit8 v7, v16, -0x1

    .line 256
    .line 257
    if-ne v13, v7, :cond_5

    .line 258
    .line 259
    sget-object v7, Lcom/glow/android/ui/insightv2/chart/CMCircle$CMTexture;->k:Lcom/glow/android/ui/insightv2/chart/CMCircle$CMTexture;

    .line 260
    .line 261
    if-ne v14, v7, :cond_5

    .line 262
    .line 263
    add-int/lit8 v13, v13, -0x1

    .line 264
    .line 265
    invoke-static {v2, v13}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v13

    .line 269
    if-eq v13, v7, :cond_5

    .line 270
    .line 271
    const v7, 0x7f080d6f

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_5
    iget v7, v14, Lcom/glow/android/ui/insightv2/chart/CMCircle$CMTexture;->b:I

    .line 276
    .line 277
    :goto_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move v13, v15

    .line 285
    const v7, 0x7f080d6f

    .line 286
    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_6
    new-instance v5, Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    move v9, v11

    .line 299
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v13

    .line 303
    if-eqz v13, :cond_8

    .line 304
    .line 305
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v13

    .line 309
    check-cast v13, Lcom/glow/android/ui/insightv2/chart/CMCircle$CMTexture;

    .line 310
    .line 311
    if-eqz v13, :cond_7

    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_7
    add-int/lit8 v9, v9, 0x1

    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_8
    const/4 v9, -0x1

    .line 318
    :goto_5
    if-ltz v9, :cond_f

    .line 319
    .line 320
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 321
    .line 322
    .line 323
    move-result v7

    .line 324
    sub-int/2addr v7, v8

    .line 325
    if-ne v9, v7, :cond_9

    .line 326
    .line 327
    goto/16 :goto_9

    .line 328
    .line 329
    :cond_9
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    add-int/lit8 v13, v9, 0x1

    .line 337
    .line 338
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 339
    .line 340
    .line 341
    move-result v14

    .line 342
    invoke-static {v13, v14}, Lkotlin/ranges/RangesKt;->s(II)Lkotlin/ranges/IntRange;

    .line 343
    .line 344
    .line 345
    move-result-object v13

    .line 346
    new-instance v14, Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 349
    .line 350
    .line 351
    move-result v15

    .line 352
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v13}, Lkotlin/ranges/IntProgression;->d()Lkotlin/ranges/IntProgressionIterator;

    .line 356
    .line 357
    .line 358
    move-result-object v13

    .line 359
    move v15, v9

    .line 360
    move/from16 v16, v15

    .line 361
    .line 362
    :goto_6
    iget-boolean v8, v13, Lkotlin/ranges/IntProgressionIterator;->d:Z

    .line 363
    .line 364
    const-string v11, "toUpperCase(...)"

    .line 365
    .line 366
    const-string v1, "getDefault(...)"

    .line 367
    .line 368
    if-eqz v8, :cond_e

    .line 369
    .line 370
    invoke-virtual {v13}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 371
    .line 372
    .line 373
    move-result v8

    .line 374
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v17

    .line 378
    move-object/from16 v18, v13

    .line 379
    .line 380
    move-object/from16 v13, v17

    .line 381
    .line 382
    check-cast v13, Lcom/glow/android/ui/insightv2/chart/CMCircle$CMTexture;

    .line 383
    .line 384
    if-eqz v13, :cond_d

    .line 385
    .line 386
    if-ne v13, v7, :cond_a

    .line 387
    .line 388
    move-object/from16 v17, v13

    .line 389
    .line 390
    add-int/lit8 v13, v16, 0x1

    .line 391
    .line 392
    if-ne v8, v13, :cond_b

    .line 393
    .line 394
    move v9, v8

    .line 395
    move/from16 v16, v9

    .line 396
    .line 397
    goto :goto_8

    .line 398
    :cond_a
    move-object/from16 v17, v13

    .line 399
    .line 400
    :cond_b
    if-eq v9, v15, :cond_c

    .line 401
    .line 402
    new-instance v13, Lkotlin/Triple;

    .line 403
    .line 404
    check-cast v7, Lcom/glow/android/ui/insightv2/chart/CMCircle$CMTexture;

    .line 405
    .line 406
    iget-object v7, v7, Lcom/glow/android/ui/insightv2/chart/CMCircle$CMTexture;->c:Ljava/lang/String;

    .line 407
    .line 408
    move/from16 v19, v8

    .line 409
    .line 410
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 411
    .line 412
    .line 413
    move-result-object v8

    .line 414
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v7, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v8

    .line 432
    invoke-direct {v13, v1, v7, v8}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    goto :goto_7

    .line 439
    :cond_c
    move/from16 v19, v8

    .line 440
    .line 441
    :goto_7
    move-object/from16 v7, v17

    .line 442
    .line 443
    move/from16 v9, v19

    .line 444
    .line 445
    move v15, v9

    .line 446
    move/from16 v16, v15

    .line 447
    .line 448
    :cond_d
    :goto_8
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 449
    .line 450
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-object/from16 v1, p1

    .line 454
    .line 455
    move-object/from16 v13, v18

    .line 456
    .line 457
    const/4 v11, 0x0

    .line 458
    goto :goto_6

    .line 459
    :cond_e
    if-eq v9, v15, :cond_f

    .line 460
    .line 461
    new-instance v8, Lkotlin/Triple;

    .line 462
    .line 463
    check-cast v7, Lcom/glow/android/ui/insightv2/chart/CMCircle$CMTexture;

    .line 464
    .line 465
    iget-object v7, v7, Lcom/glow/android/ui/insightv2/chart/CMCircle$CMTexture;->c:Ljava/lang/String;

    .line 466
    .line 467
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 468
    .line 469
    .line 470
    move-result-object v13

    .line 471
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v7, v13}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 482
    .line 483
    .line 484
    move-result-object v7

    .line 485
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 486
    .line 487
    .line 488
    move-result-object v9

    .line 489
    invoke-direct {v8, v1, v7, v9}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    :cond_f
    :goto_9
    move-object v1, v2

    .line 496
    check-cast v1, Ljava/util/Collection;

    .line 497
    .line 498
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    new-instance v7, Ljava/util/ArrayList;

    .line 503
    .line 504
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 505
    .line 506
    .line 507
    move-result v8

    .line 508
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->d()Lkotlin/ranges/IntProgressionIterator;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    :goto_a
    iget-boolean v8, v1, Lkotlin/ranges/IntProgressionIterator;->d:Z

    .line 516
    .line 517
    if-eqz v8, :cond_14

    .line 518
    .line 519
    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 520
    .line 521
    .line 522
    move-result v8

    .line 523
    new-instance v9, Lkotlin/Pair;

    .line 524
    .line 525
    if-ne v8, v3, :cond_10

    .line 526
    .line 527
    const-string v11, "Today"

    .line 528
    .line 529
    goto :goto_b

    .line 530
    :cond_10
    if-nez v8, :cond_11

    .line 531
    .line 532
    const-string v11, "CD 1"

    .line 533
    .line 534
    goto :goto_b

    .line 535
    :cond_11
    add-int/lit8 v11, v8, 0x1

    .line 536
    .line 537
    const-string v13, "CD "

    .line 538
    .line 539
    invoke-static {v11, v13}, Landroid/support/v4/media/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v11

    .line 543
    :goto_b
    invoke-virtual {v4}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPbIndex()I

    .line 544
    .line 545
    .line 546
    move-result v13

    .line 547
    invoke-virtual {v4}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPeIndex()I

    .line 548
    .line 549
    .line 550
    move-result v14

    .line 551
    if-gt v8, v14, :cond_12

    .line 552
    .line 553
    if-gt v13, v8, :cond_12

    .line 554
    .line 555
    const/4 v8, 0x1

    .line 556
    goto :goto_c

    .line 557
    :cond_12
    invoke-virtual {v4}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getFbIndex()I

    .line 558
    .line 559
    .line 560
    move-result v13

    .line 561
    invoke-virtual {v4}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getFeIndex()I

    .line 562
    .line 563
    .line 564
    move-result v14

    .line 565
    if-gt v8, v14, :cond_13

    .line 566
    .line 567
    if-gt v13, v8, :cond_13

    .line 568
    .line 569
    const/4 v8, 0x2

    .line 570
    goto :goto_c

    .line 571
    :cond_13
    const/4 v8, 0x0

    .line 572
    :goto_c
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 573
    .line 574
    .line 575
    move-result-object v8

    .line 576
    invoke-direct {v9, v11, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    goto :goto_a

    .line 583
    :cond_14
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 592
    .line 593
    int-to-float v1, v1

    .line 594
    const/16 v3, 0x20

    .line 595
    .line 596
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 597
    .line 598
    .line 599
    move-result-object v8

    .line 600
    invoke-static {v3, v8}, Lcom/glow/android/swerve/util/PixelUtils;->a(ILandroid/content/res/Resources;)F

    .line 601
    .line 602
    .line 603
    move-result v3

    .line 604
    sub-float/2addr v1, v3

    .line 605
    const/16 v3, 0x44

    .line 606
    .line 607
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 608
    .line 609
    .line 610
    move-result-object v8

    .line 611
    invoke-static {v3, v8}, Lcom/glow/android/swerve/util/PixelUtils;->a(ILandroid/content/res/Resources;)F

    .line 612
    .line 613
    .line 614
    move-result v3

    .line 615
    div-float/2addr v1, v3

    .line 616
    new-instance v3, Lcom/glow/android/ui/insightv2/card/CMCard$setHistoryCMs$itemClickListener$1;

    .line 617
    .line 618
    invoke-direct {v3, v2, v0, v4}, Lcom/glow/android/ui/insightv2/card/CMCard$setHistoryCMs$itemClickListener$1;-><init>(Ljava/util/List;Lcom/glow/android/ui/insightv2/card/CMCard;Lcom/glow/android/ui/cycleanalysis/CycleSummary;)V

    .line 619
    .line 620
    .line 621
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 622
    .line 623
    .line 624
    move-result v2

    .line 625
    int-to-float v2, v2

    .line 626
    cmpl-float v1, v2, v1

    .line 627
    .line 628
    iget-object v2, v10, Lcom/glow/android/databinding/CardCmBinding;->k:Landroid/view/View;

    .line 629
    .line 630
    iget-object v4, v10, Lcom/glow/android/databinding/CardCmBinding;->j:Landroid/widget/HorizontalScrollView;

    .line 631
    .line 632
    iget-object v8, v10, Lcom/glow/android/databinding/CardCmBinding;->i:Lcom/glow/android/ui/insightv2/chart/HistoryCycleView;

    .line 633
    .line 634
    if-lez v1, :cond_15

    .line 635
    .line 636
    const/4 v1, 0x0

    .line 637
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 641
    .line 642
    .line 643
    const/16 v1, 0x8

    .line 644
    .line 645
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 646
    .line 647
    .line 648
    iget-object v2, v10, Lcom/glow/android/databinding/CardCmBinding;->h:Lcom/glow/android/ui/insightv2/chart/HistoryCycleView;

    .line 649
    .line 650
    invoke-virtual {v2, v5, v12, v6, v7}, Lcom/glow/android/ui/insightv2/chart/HistoryCycleView;->a(Ljava/util/List;Ljava/util/List;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v2, v3}, Lcom/glow/android/ui/insightv2/chart/HistoryCycleView;->setItemClickListener(Lcom/glow/android/ui/insightv2/chart/HistoryCycleView$OnItemClickListener;)V

    .line 654
    .line 655
    .line 656
    new-instance v3, Lcom/facebook/internal/b;

    .line 657
    .line 658
    const/16 v4, 0x1b

    .line 659
    .line 660
    invoke-direct {v3, v0, v4}, Lcom/facebook/internal/b;-><init>(Ljava/lang/Object;I)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 664
    .line 665
    .line 666
    goto :goto_d

    .line 667
    :cond_15
    const/16 v1, 0x8

    .line 668
    .line 669
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 673
    .line 674
    .line 675
    const/4 v1, 0x0

    .line 676
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v8, v5, v12, v6, v7}, Lcom/glow/android/ui/insightv2/chart/HistoryCycleView;->a(Ljava/util/List;Ljava/util/List;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v8, v3}, Lcom/glow/android/ui/insightv2/chart/HistoryCycleView;->setItemClickListener(Lcom/glow/android/ui/insightv2/chart/HistoryCycleView$OnItemClickListener;)V

    .line 683
    .line 684
    .line 685
    :goto_d
    iget-object v1, v10, Lcom/glow/android/databinding/CardCmBinding;->m:Landroid/widget/TextView;

    .line 686
    .line 687
    move-object/from16 v2, p1

    .line 688
    .line 689
    iget-boolean v3, v2, Lcom/glow/android/ui/insightv2/card/CMCard$CMCardData;->d:Z

    .line 690
    .line 691
    if-eqz v3, :cond_16

    .line 692
    .line 693
    const/4 v3, 0x0

    .line 694
    goto :goto_e

    .line 695
    :cond_16
    const/16 v3, 0x8

    .line 696
    .line 697
    :goto_e
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 698
    .line 699
    .line 700
    iget-object v1, v10, Lcom/glow/android/databinding/CardCmBinding;->d:Lcom/glow/android/databinding/CardCmTextureBinding;

    .line 701
    .line 702
    iget-object v3, v1, Lcom/glow/android/databinding/CardCmTextureBinding;->d:Lcom/glow/android/ui/widget/compose/UnlockOffBtnMask;

    .line 703
    .line 704
    new-instance v4, Ls3/b;

    .line 705
    .line 706
    const/4 v5, 0x0

    .line 707
    invoke-direct {v4, v0, v5}, Ls3/b;-><init>(Lcom/glow/android/ui/insightv2/card/CMCard;I)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v3, v4}, Lcom/glow/android/ui/widget/compose/UnlockOffBtnMask;->setOnClick(Lkotlin/jvm/functions/Function0;)V

    .line 711
    .line 712
    .line 713
    sget-object v4, Lcom/glow/android/ui/widget/compose/UnlockOffBtnMask;->e:Lcom/glow/android/ui/widget/compose/UnlockOffBtnMask$Companion;

    .line 714
    .line 715
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 716
    .line 717
    .line 718
    sget-wide v4, Lcom/glow/android/ui/widget/compose/UnlockOffBtnMask;->f:J

    .line 719
    .line 720
    invoke-virtual {v3, v4, v5}, Lcom/glow/android/ui/widget/compose/UnlockOffBtnMask;->setBgColor-8_81llA(J)V

    .line 721
    .line 722
    .line 723
    iget-object v3, v10, Lcom/glow/android/databinding/CardCmBinding;->e:Lcom/glow/android/databinding/CardCmMostLoggedBinding;

    .line 724
    .line 725
    iget-object v4, v3, Lcom/glow/android/databinding/CardCmMostLoggedBinding;->g:Lcom/glow/android/ui/widget/compose/UnlockOffBtnMask;

    .line 726
    .line 727
    new-instance v5, Ls3/b;

    .line 728
    .line 729
    const/4 v6, 0x1

    .line 730
    invoke-direct {v5, v0, v6}, Ls3/b;-><init>(Lcom/glow/android/ui/insightv2/card/CMCard;I)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v4, v5}, Lcom/glow/android/ui/widget/compose/UnlockOffBtnMask;->setOnClick(Lkotlin/jvm/functions/Function0;)V

    .line 734
    .line 735
    .line 736
    iget-object v4, v1, Lcom/glow/android/databinding/CardCmTextureBinding;->e:Landroid/widget/TextView;

    .line 737
    .line 738
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 739
    .line 740
    .line 741
    move-result-object v5

    .line 742
    iget v6, v2, Lcom/glow/android/ui/insightv2/card/CMCard$CMCardData;->g:I

    .line 743
    .line 744
    const/4 v7, 0x1

    .line 745
    add-int/2addr v6, v7

    .line 746
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 747
    .line 748
    .line 749
    move-result-object v6

    .line 750
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v6

    .line 754
    const v7, 0x7f13039b

    .line 755
    .line 756
    .line 757
    invoke-virtual {v5, v7, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v5

    .line 761
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 762
    .line 763
    .line 764
    iget-boolean v4, v2, Lcom/glow/android/ui/insightv2/card/CMCard$CMCardData;->q:Z

    .line 765
    .line 766
    if-eqz v4, :cond_17

    .line 767
    .line 768
    const v5, 0x7f13039d

    .line 769
    .line 770
    .line 771
    goto :goto_f

    .line 772
    :cond_17
    const v5, 0x7f13039c

    .line 773
    .line 774
    .line 775
    :goto_f
    iget-object v6, v1, Lcom/glow/android/databinding/CardCmTextureBinding;->f:Landroid/widget/TextView;

    .line 776
    .line 777
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(I)V

    .line 778
    .line 779
    .line 780
    iget-boolean v5, v2, Lcom/glow/android/ui/insightv2/card/CMCard$CMCardData;->h:Z

    .line 781
    .line 782
    if-eqz v5, :cond_18

    .line 783
    .line 784
    const/4 v5, 0x0

    .line 785
    goto :goto_10

    .line 786
    :cond_18
    const/16 v5, 0x8

    .line 787
    .line 788
    :goto_10
    iget-object v6, v1, Lcom/glow/android/databinding/CardCmTextureBinding;->k:Landroid/widget/TextView;

    .line 789
    .line 790
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 791
    .line 792
    .line 793
    new-instance v5, Lkotlin/Pair;

    .line 794
    .line 795
    sget-object v6, Lcom/glow/android/ui/insightv2/chart/CMCircle$CMTexture;->k:Lcom/glow/android/ui/insightv2/chart/CMCircle$CMTexture;

    .line 796
    .line 797
    iget-object v7, v2, Lcom/glow/android/ui/insightv2/card/CMCard$CMCardData;->e:Lcom/glow/android/ui/insightv2/card/CMCard$TexturePercentage;

    .line 798
    .line 799
    invoke-virtual {v7}, Lcom/glow/android/ui/insightv2/card/CMCard$TexturePercentage;->c()F

    .line 800
    .line 801
    .line 802
    move-result v8

    .line 803
    invoke-static {v8}, Lcom/glow/android/ui/insightv2/card/CMCard;->e(F)F

    .line 804
    .line 805
    .line 806
    move-result v8

    .line 807
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 808
    .line 809
    .line 810
    move-result-object v8

    .line 811
    invoke-direct {v5, v6, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 812
    .line 813
    .line 814
    new-instance v6, Lkotlin/Pair;

    .line 815
    .line 816
    sget-object v8, Lcom/glow/android/ui/insightv2/chart/CMCircle$CMTexture;->j:Lcom/glow/android/ui/insightv2/chart/CMCircle$CMTexture;

    .line 817
    .line 818
    invoke-virtual {v7}, Lcom/glow/android/ui/insightv2/card/CMCard$TexturePercentage;->a()F

    .line 819
    .line 820
    .line 821
    move-result v9

    .line 822
    invoke-static {v9}, Lcom/glow/android/ui/insightv2/card/CMCard;->e(F)F

    .line 823
    .line 824
    .line 825
    move-result v9

    .line 826
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 827
    .line 828
    .line 829
    move-result-object v9

    .line 830
    invoke-direct {v6, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 831
    .line 832
    .line 833
    new-instance v8, Lkotlin/Pair;

    .line 834
    .line 835
    sget-object v9, Lcom/glow/android/ui/insightv2/chart/CMCircle$CMTexture;->i:Lcom/glow/android/ui/insightv2/chart/CMCircle$CMTexture;

    .line 836
    .line 837
    invoke-virtual {v7}, Lcom/glow/android/ui/insightv2/card/CMCard$TexturePercentage;->d()F

    .line 838
    .line 839
    .line 840
    move-result v10

    .line 841
    invoke-static {v10}, Lcom/glow/android/ui/insightv2/card/CMCard;->e(F)F

    .line 842
    .line 843
    .line 844
    move-result v10

    .line 845
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 846
    .line 847
    .line 848
    move-result-object v10

    .line 849
    invoke-direct {v8, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 850
    .line 851
    .line 852
    new-instance v9, Lkotlin/Pair;

    .line 853
    .line 854
    sget-object v10, Lcom/glow/android/ui/insightv2/chart/CMCircle$CMTexture;->g:Lcom/glow/android/ui/insightv2/chart/CMCircle$CMTexture;

    .line 855
    .line 856
    invoke-virtual {v7}, Lcom/glow/android/ui/insightv2/card/CMCard$TexturePercentage;->b()F

    .line 857
    .line 858
    .line 859
    move-result v11

    .line 860
    invoke-static {v11}, Lcom/glow/android/ui/insightv2/card/CMCard;->e(F)F

    .line 861
    .line 862
    .line 863
    move-result v11

    .line 864
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 865
    .line 866
    .line 867
    move-result-object v11

    .line 868
    invoke-direct {v9, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 869
    .line 870
    .line 871
    new-instance v10, Lkotlin/Pair;

    .line 872
    .line 873
    sget-object v11, Lcom/glow/android/ui/insightv2/chart/CMCircle$CMTexture;->h:Lcom/glow/android/ui/insightv2/chart/CMCircle$CMTexture;

    .line 874
    .line 875
    invoke-virtual {v7}, Lcom/glow/android/ui/insightv2/card/CMCard$TexturePercentage;->e()F

    .line 876
    .line 877
    .line 878
    move-result v7

    .line 879
    invoke-static {v7}, Lcom/glow/android/ui/insightv2/card/CMCard;->e(F)F

    .line 880
    .line 881
    .line 882
    move-result v7

    .line 883
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 884
    .line 885
    .line 886
    move-result-object v7

    .line 887
    invoke-direct {v10, v11, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 888
    .line 889
    .line 890
    filled-new-array {v5, v6, v8, v9, v10}, [Lkotlin/Pair;

    .line 891
    .line 892
    .line 893
    move-result-object v5

    .line 894
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 895
    .line 896
    .line 897
    move-result-object v5

    .line 898
    check-cast v5, Ljava/lang/Iterable;

    .line 899
    .line 900
    new-instance v6, Lcom/glow/android/ui/insightv2/card/CMCard$setCMPercentageCard$lambda$17$$inlined$sortedByDescending$1;

    .line 901
    .line 902
    invoke-direct {v6}, Lcom/glow/android/ui/insightv2/card/CMCard$setCMPercentageCard$lambda$17$$inlined$sortedByDescending$1;-><init>()V

    .line 903
    .line 904
    .line 905
    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 906
    .line 907
    .line 908
    move-result-object v5

    .line 909
    iget-object v6, v2, Lcom/glow/android/ui/insightv2/card/CMCard$CMCardData;->f:Lcom/glow/android/ui/insightv2/chart/CMCircle$CMTexture;

    .line 910
    .line 911
    if-nez v6, :cond_19

    .line 912
    .line 913
    goto :goto_13

    .line 914
    :cond_19
    check-cast v5, Ljava/lang/Iterable;

    .line 915
    .line 916
    new-instance v7, Ljava/util/ArrayList;

    .line 917
    .line 918
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 919
    .line 920
    .line 921
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 922
    .line 923
    .line 924
    move-result-object v8

    .line 925
    :cond_1a
    :goto_11
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 926
    .line 927
    .line 928
    move-result v9

    .line 929
    if-eqz v9, :cond_1b

    .line 930
    .line 931
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v9

    .line 935
    move-object v10, v9

    .line 936
    check-cast v10, Lkotlin/Pair;

    .line 937
    .line 938
    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v10

    .line 942
    if-ne v10, v6, :cond_1a

    .line 943
    .line 944
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 945
    .line 946
    .line 947
    goto :goto_11

    .line 948
    :cond_1b
    new-instance v8, Ljava/util/ArrayList;

    .line 949
    .line 950
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 951
    .line 952
    .line 953
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 954
    .line 955
    .line 956
    move-result-object v5

    .line 957
    :cond_1c
    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 958
    .line 959
    .line 960
    move-result v9

    .line 961
    if-eqz v9, :cond_1d

    .line 962
    .line 963
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v9

    .line 967
    move-object v10, v9

    .line 968
    check-cast v10, Lkotlin/Pair;

    .line 969
    .line 970
    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v10

    .line 974
    if-eq v10, v6, :cond_1c

    .line 975
    .line 976
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 977
    .line 978
    .line 979
    goto :goto_12

    .line 980
    :cond_1d
    invoke-static {v7, v8}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 981
    .line 982
    .line 983
    move-result-object v5

    .line 984
    :goto_13
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 985
    .line 986
    .line 987
    move-result v7

    .line 988
    const/4 v8, 0x1

    .line 989
    sub-int/2addr v7, v8

    .line 990
    const/4 v8, 0x0

    .line 991
    invoke-interface {v5, v8, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 992
    .line 993
    .line 994
    move-result-object v7

    .line 995
    const/4 v8, 0x4

    .line 996
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v9

    .line 1000
    check-cast v9, Lkotlin/Pair;

    .line 1001
    .line 1002
    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v9

    .line 1006
    move-object v10, v7

    .line 1007
    check-cast v10, Ljava/lang/Iterable;

    .line 1008
    .line 1009
    new-instance v11, Ljava/util/ArrayList;

    .line 1010
    .line 1011
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 1012
    .line 1013
    .line 1014
    move-result v12

    .line 1015
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 1016
    .line 1017
    .line 1018
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v10

    .line 1022
    :goto_14
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1023
    .line 1024
    .line 1025
    move-result v12

    .line 1026
    if-eqz v12, :cond_1e

    .line 1027
    .line 1028
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v12

    .line 1032
    check-cast v12, Lkotlin/Pair;

    .line 1033
    .line 1034
    invoke-virtual {v12}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v12

    .line 1038
    check-cast v12, Ljava/lang/Number;

    .line 1039
    .line 1040
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 1041
    .line 1042
    .line 1043
    move-result v12

    .line 1044
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v12

    .line 1048
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1049
    .line 1050
    .line 1051
    goto :goto_14

    .line 1052
    :cond_1e
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->sumOfFloat(Ljava/lang/Iterable;)F

    .line 1053
    .line 1054
    .line 1055
    move-result v10

    .line 1056
    const/high16 v11, 0x3f800000    # 1.0f

    .line 1057
    .line 1058
    sub-float/2addr v11, v10

    .line 1059
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v10

    .line 1063
    new-instance v11, Lkotlin/Pair;

    .line 1064
    .line 1065
    invoke-direct {v11, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1066
    .line 1067
    .line 1068
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v9

    .line 1072
    check-cast v7, Ljava/util/Collection;

    .line 1073
    .line 1074
    check-cast v9, Ljava/lang/Iterable;

    .line 1075
    .line 1076
    invoke-static {v7, v9}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v7

    .line 1080
    if-eqz v6, :cond_1f

    .line 1081
    .line 1082
    const/4 v9, 0x1

    .line 1083
    goto :goto_15

    .line 1084
    :cond_1f
    const/4 v9, 0x0

    .line 1085
    :goto_15
    iget-object v10, v1, Lcom/glow/android/databinding/CardCmTextureBinding;->c:Lcom/glow/android/ui/insightv2/chart/CMCircle;

    .line 1086
    .line 1087
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1088
    .line 1089
    .line 1090
    const-string v11, "data"

    .line 1091
    .line 1092
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1093
    .line 1094
    .line 1095
    iput-object v7, v10, Lcom/glow/android/ui/insightv2/chart/CMCircle;->u:Ljava/util/List;

    .line 1096
    .line 1097
    iput-boolean v9, v10, Lcom/glow/android/ui/insightv2/chart/CMCircle;->w:Z

    .line 1098
    .line 1099
    invoke-virtual {v10}, Landroid/view/View;->invalidate()V

    .line 1100
    .line 1101
    .line 1102
    iget-object v7, v1, Lcom/glow/android/databinding/CardCmTextureBinding;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1103
    .line 1104
    iget-object v9, v1, Lcom/glow/android/databinding/CardCmTextureBinding;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1105
    .line 1106
    if-nez v6, :cond_20

    .line 1107
    .line 1108
    const/4 v10, 0x0

    .line 1109
    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1110
    .line 1111
    .line 1112
    const/16 v12, 0x8

    .line 1113
    .line 1114
    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1115
    .line 1116
    .line 1117
    new-instance v5, Lk1/b;

    .line 1118
    .line 1119
    const/16 v6, 0x10

    .line 1120
    .line 1121
    invoke-direct {v5, v0, v6}, Lk1/b;-><init>(Ljava/lang/Object;I)V

    .line 1122
    .line 1123
    .line 1124
    iget-object v6, v1, Lcom/glow/android/databinding/CardCmTextureBinding;->i:Landroid/widget/TextView;

    .line 1125
    .line 1126
    invoke-virtual {v6, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1127
    .line 1128
    .line 1129
    goto :goto_17

    .line 1130
    :cond_20
    const/4 v10, 0x0

    .line 1131
    const/16 v12, 0x8

    .line 1132
    .line 1133
    invoke-virtual {v9, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1137
    .line 1138
    .line 1139
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v5

    .line 1143
    check-cast v5, Lkotlin/Pair;

    .line 1144
    .line 1145
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v5

    .line 1149
    check-cast v5, Ljava/lang/Number;

    .line 1150
    .line 1151
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 1152
    .line 1153
    .line 1154
    move-result v5

    .line 1155
    const/16 v7, 0x64

    .line 1156
    .line 1157
    int-to-float v7, v7

    .line 1158
    mul-float/2addr v5, v7

    .line 1159
    float-to-int v5, v5

    .line 1160
    const-string v7, "%"

    .line 1161
    .line 1162
    invoke-static {v5, v7}, Landroidx/core/content/a;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v5

    .line 1166
    iget-object v7, v1, Lcom/glow/android/databinding/CardCmTextureBinding;->r:Lcom/glow/android/ui/widget/BigNumberTextView;

    .line 1167
    .line 1168
    const/4 v9, 0x0

    .line 1169
    invoke-virtual {v7, v5, v9}, Lcom/glow/android/ui/widget/BigNumberTextView;->a(Ljava/lang/CharSequence;Z)V

    .line 1170
    .line 1171
    .line 1172
    if-eqz v4, :cond_21

    .line 1173
    .line 1174
    const v5, 0x7f1303a5

    .line 1175
    .line 1176
    .line 1177
    goto :goto_16

    .line 1178
    :cond_21
    const v5, 0x7f1303a4

    .line 1179
    .line 1180
    .line 1181
    :goto_16
    iget-object v7, v1, Lcom/glow/android/databinding/CardCmTextureBinding;->q:Landroid/widget/TextView;

    .line 1182
    .line 1183
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(I)V

    .line 1184
    .line 1185
    .line 1186
    iget-object v5, v1, Lcom/glow/android/databinding/CardCmTextureBinding;->u:Landroid/widget/LinearLayout;

    .line 1187
    .line 1188
    iget v7, v6, Lcom/glow/android/ui/insightv2/chart/CMCircle$CMTexture;->d:I

    .line 1189
    .line 1190
    invoke-virtual {v5, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1191
    .line 1192
    .line 1193
    iget-object v5, v1, Lcom/glow/android/databinding/CardCmTextureBinding;->t:Landroid/widget/ImageView;

    .line 1194
    .line 1195
    iget v7, v6, Lcom/glow/android/ui/insightv2/chart/CMCircle$CMTexture;->b:I

    .line 1196
    .line 1197
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1198
    .line 1199
    .line 1200
    iget-object v5, v1, Lcom/glow/android/databinding/CardCmTextureBinding;->v:Landroid/widget/TextView;

    .line 1201
    .line 1202
    iget-object v6, v6, Lcom/glow/android/ui/insightv2/chart/CMCircle$CMTexture;->c:Ljava/lang/String;

    .line 1203
    .line 1204
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1205
    .line 1206
    .line 1207
    :goto_17
    iget-boolean v5, v2, Lcom/glow/android/ui/insightv2/card/CMCard$CMCardData;->i:Z

    .line 1208
    .line 1209
    if-eqz v5, :cond_22

    .line 1210
    .line 1211
    const/4 v5, 0x0

    .line 1212
    goto :goto_18

    .line 1213
    :cond_22
    const/16 v5, 0x8

    .line 1214
    .line 1215
    :goto_18
    iget-object v1, v1, Lcom/glow/android/databinding/CardCmTextureBinding;->s:Landroid/widget/TextView;

    .line 1216
    .line 1217
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1218
    .line 1219
    .line 1220
    iget-boolean v1, v2, Lcom/glow/android/ui/insightv2/card/CMCard$CMCardData;->r:Z

    .line 1221
    .line 1222
    if-eqz v1, :cond_35

    .line 1223
    .line 1224
    iget-object v1, v3, Lcom/glow/android/databinding/CardCmMostLoggedBinding;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1225
    .line 1226
    const/4 v5, 0x0

    .line 1227
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1228
    .line 1229
    .line 1230
    iget-object v1, v2, Lcom/glow/android/ui/insightv2/card/CMCard$CMCardData;->j:Ljava/util/List;

    .line 1231
    .line 1232
    iget v5, v2, Lcom/glow/android/ui/insightv2/card/CMCard$CMCardData;->k:I

    .line 1233
    .line 1234
    if-nez v5, :cond_25

    .line 1235
    .line 1236
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v6

    .line 1240
    const/4 v7, 0x0

    .line 1241
    :goto_19
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1242
    .line 1243
    .line 1244
    move-result v9

    .line 1245
    if-eqz v9, :cond_24

    .line 1246
    .line 1247
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v9

    .line 1251
    check-cast v9, Lkotlin/Triple;

    .line 1252
    .line 1253
    iget-object v9, v9, Lkotlin/Triple;->b:Ljava/lang/Object;

    .line 1254
    .line 1255
    sget-object v10, Lcom/glow/android/ui/insightv2/chart/CMPeacock$CycleDay;->f:Lcom/glow/android/ui/insightv2/chart/CMPeacock$CycleDay;

    .line 1256
    .line 1257
    if-ne v9, v10, :cond_23

    .line 1258
    .line 1259
    goto :goto_1a

    .line 1260
    :cond_23
    add-int/lit8 v7, v7, 0x1

    .line 1261
    .line 1262
    goto :goto_19

    .line 1263
    :cond_24
    const/4 v7, -0x1

    .line 1264
    goto :goto_1a

    .line 1265
    :cond_25
    const/4 v7, 0x0

    .line 1266
    :goto_1a
    rsub-int/lit8 v6, v7, 0x8

    .line 1267
    .line 1268
    add-int/2addr v6, v5

    .line 1269
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v9

    .line 1273
    const/4 v10, 0x0

    .line 1274
    :goto_1b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1275
    .line 1276
    .line 1277
    move-result v12

    .line 1278
    if-eqz v12, :cond_27

    .line 1279
    .line 1280
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v12

    .line 1284
    check-cast v12, Lkotlin/Triple;

    .line 1285
    .line 1286
    iget-object v13, v12, Lkotlin/Triple;->c:Ljava/lang/Object;

    .line 1287
    .line 1288
    if-nez v13, :cond_28

    .line 1289
    .line 1290
    iget-object v12, v12, Lkotlin/Triple;->d:Ljava/lang/Object;

    .line 1291
    .line 1292
    if-eqz v12, :cond_26

    .line 1293
    .line 1294
    goto :goto_1c

    .line 1295
    :cond_26
    add-int/lit8 v10, v10, 0x1

    .line 1296
    .line 1297
    goto :goto_1b

    .line 1298
    :cond_27
    const/4 v10, -0x1

    .line 1299
    :cond_28
    :goto_1c
    iget-boolean v9, v2, Lcom/glow/android/ui/insightv2/card/CMCard$CMCardData;->l:Z

    .line 1300
    .line 1301
    iget-boolean v12, v2, Lcom/glow/android/ui/insightv2/card/CMCard$CMCardData;->m:Z

    .line 1302
    .line 1303
    iget-object v13, v3, Lcom/glow/android/databinding/CardCmMostLoggedBinding;->h:Landroid/widget/TextView;

    .line 1304
    .line 1305
    if-nez v12, :cond_29

    .line 1306
    .line 1307
    if-eqz v9, :cond_2a

    .line 1308
    .line 1309
    :cond_29
    const/4 v12, 0x0

    .line 1310
    goto :goto_1d

    .line 1311
    :cond_2a
    const/16 v12, 0x8

    .line 1312
    .line 1313
    invoke-virtual {v13, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1314
    .line 1315
    .line 1316
    const/4 v12, 0x0

    .line 1317
    goto :goto_1f

    .line 1318
    :goto_1d
    invoke-virtual {v13, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1319
    .line 1320
    .line 1321
    if-eqz v9, :cond_2b

    .line 1322
    .line 1323
    const v9, 0x7f1303a2

    .line 1324
    .line 1325
    .line 1326
    goto :goto_1e

    .line 1327
    :cond_2b
    const v9, 0x7f130bbe

    .line 1328
    .line 1329
    .line 1330
    :goto_1e
    invoke-virtual {v13, v9}, Landroid/widget/TextView;->setText(I)V

    .line 1331
    .line 1332
    .line 1333
    :goto_1f
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v9

    .line 1337
    if-eqz v4, :cond_2c

    .line 1338
    .line 1339
    const v4, 0x7f1303a1

    .line 1340
    .line 1341
    .line 1342
    goto :goto_20

    .line 1343
    :cond_2c
    const v4, 0x7f1303a0

    .line 1344
    .line 1345
    .line 1346
    :goto_20
    sub-int/2addr v10, v7

    .line 1347
    add-int/2addr v10, v5

    .line 1348
    const/4 v13, 0x1

    .line 1349
    add-int/2addr v10, v13

    .line 1350
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v10

    .line 1354
    add-int/2addr v6, v13

    .line 1355
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v6

    .line 1359
    filled-new-array {v10, v6}, [Ljava/lang/Object;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v6

    .line 1363
    invoke-virtual {v9, v4, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v4

    .line 1367
    iget-object v6, v3, Lcom/glow/android/databinding/CardCmMostLoggedBinding;->e:Landroid/widget/TextView;

    .line 1368
    .line 1369
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1370
    .line 1371
    .line 1372
    iget-object v4, v3, Lcom/glow/android/databinding/CardCmMostLoggedBinding;->f:Lcom/glow/android/ui/insightv2/chart/CMPeacock;

    .line 1373
    .line 1374
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1375
    .line 1376
    .line 1377
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1378
    .line 1379
    .line 1380
    iput-object v1, v4, Lcom/glow/android/ui/insightv2/chart/CMPeacock;->d:Ljava/util/List;

    .line 1381
    .line 1382
    iput v5, v4, Lcom/glow/android/ui/insightv2/chart/CMPeacock;->e:I

    .line 1383
    .line 1384
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 1385
    .line 1386
    .line 1387
    rsub-int/lit8 v4, v7, 0x4

    .line 1388
    .line 1389
    add-int/2addr v4, v5

    .line 1390
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v5

    .line 1394
    move v6, v12

    .line 1395
    :goto_21
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1396
    .line 1397
    .line 1398
    move-result v7

    .line 1399
    if-eqz v7, :cond_2e

    .line 1400
    .line 1401
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v7

    .line 1405
    check-cast v7, Lkotlin/Triple;

    .line 1406
    .line 1407
    iget-object v7, v7, Lkotlin/Triple;->b:Ljava/lang/Object;

    .line 1408
    .line 1409
    sget-object v9, Lcom/glow/android/ui/insightv2/chart/CMPeacock$CycleDay;->h:Lcom/glow/android/ui/insightv2/chart/CMPeacock$CycleDay;

    .line 1410
    .line 1411
    if-ne v7, v9, :cond_2d

    .line 1412
    .line 1413
    move v9, v6

    .line 1414
    goto :goto_22

    .line 1415
    :cond_2d
    add-int/lit8 v6, v6, 0x1

    .line 1416
    .line 1417
    goto :goto_21

    .line 1418
    :cond_2e
    const/4 v9, -0x1

    .line 1419
    :goto_22
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v5

    .line 1423
    const/4 v6, 0x1

    .line 1424
    add-int/2addr v4, v6

    .line 1425
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v4

    .line 1429
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v4

    .line 1433
    const v6, 0x7f1313ac

    .line 1434
    .line 1435
    .line 1436
    invoke-virtual {v5, v6, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v4

    .line 1440
    const-string v5, ""

    .line 1441
    .line 1442
    if-ne v9, v8, :cond_2f

    .line 1443
    .line 1444
    const-string v6, " \u00b7 OVU"

    .line 1445
    .line 1446
    goto :goto_23

    .line 1447
    :cond_2f
    move-object v6, v5

    .line 1448
    :goto_23
    invoke-static {v4, v6}, Landroid/support/v4/media/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v4

    .line 1452
    iget-object v6, v3, Lcom/glow/android/databinding/CardCmMostLoggedBinding;->j:Landroid/widget/TextView;

    .line 1453
    .line 1454
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1455
    .line 1456
    .line 1457
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v4

    .line 1461
    check-cast v4, Lkotlin/Triple;

    .line 1462
    .line 1463
    iget-object v4, v4, Lkotlin/Triple;->d:Ljava/lang/Object;

    .line 1464
    .line 1465
    check-cast v4, Lcom/glow/android/ui/insightv2/chart/CMCircle$CMTexture;

    .line 1466
    .line 1467
    if-eqz v4, :cond_30

    .line 1468
    .line 1469
    iget-object v4, v4, Lcom/glow/android/ui/insightv2/chart/CMCircle$CMTexture;->c:Ljava/lang/String;

    .line 1470
    .line 1471
    if-nez v4, :cond_31

    .line 1472
    .line 1473
    :cond_30
    move-object v4, v5

    .line 1474
    :cond_31
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v1

    .line 1478
    check-cast v1, Lkotlin/Triple;

    .line 1479
    .line 1480
    iget-object v1, v1, Lkotlin/Triple;->c:Ljava/lang/Object;

    .line 1481
    .line 1482
    check-cast v1, Lcom/glow/android/ui/insightv2/chart/CMPeacock$CMAmount;

    .line 1483
    .line 1484
    if-eqz v1, :cond_33

    .line 1485
    .line 1486
    iget-object v1, v1, Lcom/glow/android/ui/insightv2/chart/CMPeacock$CMAmount;->c:Ljava/lang/String;

    .line 1487
    .line 1488
    if-nez v1, :cond_32

    .line 1489
    .line 1490
    goto :goto_24

    .line 1491
    :cond_32
    move-object v5, v1

    .line 1492
    :cond_33
    :goto_24
    const-string v1, "\n&"

    .line 1493
    .line 1494
    invoke-static {v4, v1, v5}, Landroid/support/v4/media/a;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v1

    .line 1498
    iget-object v4, v3, Lcom/glow/android/databinding/CardCmMostLoggedBinding;->c:Landroid/widget/TextView;

    .line 1499
    .line 1500
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1501
    .line 1502
    .line 1503
    iget-boolean v1, v2, Lcom/glow/android/ui/insightv2/card/CMCard$CMCardData;->n:Z

    .line 1504
    .line 1505
    if-eqz v1, :cond_34

    .line 1506
    .line 1507
    move v7, v12

    .line 1508
    goto :goto_25

    .line 1509
    :cond_34
    const/16 v7, 0x8

    .line 1510
    .line 1511
    :goto_25
    iget-object v1, v3, Lcom/glow/android/databinding/CardCmMostLoggedBinding;->i:Landroid/widget/TextView;

    .line 1512
    .line 1513
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1514
    .line 1515
    .line 1516
    goto :goto_26

    .line 1517
    :cond_35
    iget-object v1, v3, Lcom/glow/android/databinding/CardCmMostLoggedBinding;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1518
    .line 1519
    const/16 v2, 0x8

    .line 1520
    .line 1521
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1522
    .line 1523
    .line 1524
    :goto_26
    return-void
.end method

.method private static final setHistoryCMs$lambda$7(Lcom/glow/android/ui/insightv2/card/CMCard;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/glow/android/ui/insightv2/card/CMCard;->d:Lcom/glow/android/databinding/CardCmBinding;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/glow/android/databinding/CardCmBinding;->j:Landroid/widget/HorizontalScrollView;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/glow/android/databinding/CardCmBinding;->h:Lcom/glow/android/ui/insightv2/chart/HistoryCycleView;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, p0, v1}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/glow/android/ui/insightv2/card/BaseCard;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/glow/android/ui/insightv2/card/CMCard;->e:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/insightv2/card/CMCard;->d:Lcom/glow/android/databinding/CardCmBinding;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/glow/android/databinding/CardCmBinding;->d:Lcom/glow/android/databinding/CardCmTextureBinding;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/glow/android/databinding/CardCmTextureBinding;->d:Lcom/glow/android/ui/widget/compose/UnlockOffBtnMask;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    move v4, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v4, v2

    .line 15
    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lcom/glow/android/databinding/CardCmBinding;->e:Lcom/glow/android/databinding/CardCmMostLoggedBinding;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/glow/android/databinding/CardCmMostLoggedBinding;->g:Lcom/glow/android/ui/widget/compose/UnlockOffBtnMask;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    move v2, v3

    .line 25
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public getCardType()Lcom/glow/android/ui/insightv2/card/BaseCard$CardType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/glow/android/ui/insightv2/card/BaseCard$CardType;->h:Lcom/glow/android/ui/insightv2/card/BaseCard$CardType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHealthTipBinding()Lcom/glow/android/databinding/CardHealthTipBinding;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/insightv2/card/CMCard;->d:Lcom/glow/android/databinding/CardCmBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/glow/android/databinding/CardCmBinding;->g:Lcom/glow/android/databinding/CardHealthTipBinding;

    .line 4
    .line 5
    const-string v1, "healthTip"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public setData(Lcom/glow/android/ui/insightv2/card/BaseCard$BaseCardData;)V
    .locals 1
    .param p1    # Lcom/glow/android/ui/insightv2/card/BaseCard$BaseCardData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/glow/android/ui/insightv2/card/BaseCard;->setData(Lcom/glow/android/ui/insightv2/card/BaseCard$BaseCardData;)V

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, Lcom/glow/android/ui/insightv2/card/CMCard$CMCardData;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lcom/glow/android/ui/insightv2/card/CMCard$CMCardData;

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/glow/android/ui/insightv2/card/CMCard;->setCMData(Lcom/glow/android/ui/insightv2/card/CMCard$CMCardData;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
