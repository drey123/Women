.class public final Lcom/glow/android/ui/insightv2/card/FlowCard;
.super Lcom/glow/android/ui/insightv2/card/BaseCard;
.source "FlowCard.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/ui/insightv2/card/FlowCard$FlowCardData;,
        Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0010\u0011J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/glow/android/ui/insightv2/card/FlowCard;",
        "Lcom/glow/android/ui/insightv2/card/BaseCard;",
        "Lcom/glow/android/ui/insightv2/card/FlowCard$FlowCardData;",
        "data",
        "",
        "setFlowCardData",
        "(Lcom/glow/android/ui/insightv2/card/FlowCard$FlowCardData;)V",
        "Lcom/glow/android/ui/insightv2/card/BaseCard$BaseCardData;",
        "setData",
        "(Lcom/glow/android/ui/insightv2/card/BaseCard$BaseCardData;)V",
        "Lcom/glow/android/ui/insightv2/card/BaseCard$CardType;",
        "getCardType",
        "()Lcom/glow/android/ui/insightv2/card/BaseCard$CardType;",
        "Lcom/glow/android/databinding/CardHealthTipBinding;",
        "getHealthTipBinding",
        "()Lcom/glow/android/databinding/CardHealthTipBinding;",
        "FlowLevel",
        "FlowCardData",
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
.field public static final synthetic d:I


# instance fields
.field public final c:Lcom/glow/android/databinding/CardFlowBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 32
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
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    move-object/from16 v3, p2

    .line 15
    .line 16
    invoke-direct {v0, v1, v3, v2}, Lcom/glow/android/ui/insightv2/card/BaseCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v3, 0x7f0d00f7

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v3, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    const v2, 0x7f0a0271

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Landroid/widget/ImageView;

    .line 41
    .line 42
    const-string v4, "Missing required view with ID: "

    .line 43
    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    const v2, 0x7f0a0276

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    move-object v7, v3

    .line 54
    check-cast v7, Landroid/widget/TextView;

    .line 55
    .line 56
    if-eqz v7, :cond_4

    .line 57
    .line 58
    const v2, 0x7f0a027e

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Landroid/widget/LinearLayout;

    .line 66
    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    const v2, 0x7f0a03d4

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    const v2, 0x7f0a03d5

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    move-object v9, v5

    .line 86
    check-cast v9, Landroid/widget/TextView;

    .line 87
    .line 88
    if-eqz v9, :cond_3

    .line 89
    .line 90
    const v2, 0x7f0a03d6

    .line 91
    .line 92
    .line 93
    invoke-static {v3, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    move-object v10, v5

    .line 98
    check-cast v10, Landroid/widget/TextView;

    .line 99
    .line 100
    if-eqz v10, :cond_3

    .line 101
    .line 102
    const v2, 0x7f0a05a9

    .line 103
    .line 104
    .line 105
    invoke-static {v3, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    move-object v14, v5

    .line 110
    check-cast v14, Lcom/glow/android/ui/insightv2/chart/BarChart;

    .line 111
    .line 112
    if-eqz v14, :cond_3

    .line 113
    .line 114
    const v2, 0x7f0a05aa

    .line 115
    .line 116
    .line 117
    invoke-static {v3, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    move-object v15, v5

    .line 122
    check-cast v15, Lcom/glow/android/ui/widget/compose/UnlockOffBtnMask;

    .line 123
    .line 124
    if-eqz v15, :cond_3

    .line 125
    .line 126
    const v2, 0x7f0a0757

    .line 127
    .line 128
    .line 129
    invoke-static {v3, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    move-object v11, v5

    .line 134
    check-cast v11, Landroid/widget/TextView;

    .line 135
    .line 136
    if-eqz v11, :cond_3

    .line 137
    .line 138
    const v2, 0x7f0a0aa4

    .line 139
    .line 140
    .line 141
    invoke-static {v3, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    move-object v12, v5

    .line 146
    check-cast v12, Landroid/widget/TextView;

    .line 147
    .line 148
    if-eqz v12, :cond_3

    .line 149
    .line 150
    new-instance v2, Lcom/glow/android/databinding/CardCycleBuddiesFlowBinding;

    .line 151
    .line 152
    move-object v13, v3

    .line 153
    check-cast v13, Landroidx/cardview/widget/CardView;

    .line 154
    .line 155
    move-object v8, v2

    .line 156
    invoke-direct/range {v8 .. v15}, Lcom/glow/android/databinding/CardCycleBuddiesFlowBinding;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/cardview/widget/CardView;Lcom/glow/android/ui/insightv2/chart/BarChart;Lcom/glow/android/ui/widget/compose/UnlockOffBtnMask;)V

    .line 157
    .line 158
    .line 159
    const v3, 0x7f0a04c9

    .line 160
    .line 161
    .line 162
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    move-object v9, v5

    .line 167
    check-cast v9, Lcom/glow/android/ui/widget/compose/EmptyHint;

    .line 168
    .line 169
    if-eqz v9, :cond_2

    .line 170
    .line 171
    const v3, 0x7f0a061c

    .line 172
    .line 173
    .line 174
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    check-cast v5, Landroidx/constraintlayout/widget/Barrier;

    .line 179
    .line 180
    if-eqz v5, :cond_2

    .line 181
    .line 182
    const v3, 0x7f0a0631

    .line 183
    .line 184
    .line 185
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    if-eqz v5, :cond_2

    .line 190
    .line 191
    invoke-static {v5}, Lcom/glow/android/databinding/CardHealthTipBinding;->a(Landroid/view/View;)Lcom/glow/android/databinding/CardHealthTipBinding;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    const v3, 0x7f0a0659

    .line 196
    .line 197
    .line 198
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    move-object v11, v5

    .line 203
    check-cast v11, Lcom/glow/android/ui/insightv2/chart/HistoryCycleView;

    .line 204
    .line 205
    if-eqz v11, :cond_2

    .line 206
    .line 207
    const v3, 0x7f0a065a

    .line 208
    .line 209
    .line 210
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    move-object v12, v5

    .line 215
    check-cast v12, Lcom/glow/android/ui/insightv2/chart/HistoryCycleView;

    .line 216
    .line 217
    if-eqz v12, :cond_2

    .line 218
    .line 219
    const v3, 0x7f0a065b

    .line 220
    .line 221
    .line 222
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    move-object v13, v5

    .line 227
    check-cast v13, Landroid/widget/HorizontalScrollView;

    .line 228
    .line 229
    if-eqz v13, :cond_2

    .line 230
    .line 231
    const v3, 0x7f0a065c

    .line 232
    .line 233
    .line 234
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v14

    .line 238
    if-eqz v14, :cond_2

    .line 239
    .line 240
    const v3, 0x7f0a073e

    .line 241
    .line 242
    .line 243
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    if-eqz v5, :cond_2

    .line 248
    .line 249
    const v3, 0x7f0a02b9

    .line 250
    .line 251
    .line 252
    invoke-static {v5, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    move-object/from16 v17, v6

    .line 257
    .line 258
    check-cast v17, Landroid/widget/TextView;

    .line 259
    .line 260
    if-eqz v17, :cond_1

    .line 261
    .line 262
    const v3, 0x7f0a02be

    .line 263
    .line 264
    .line 265
    invoke-static {v5, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    move-object/from16 v18, v6

    .line 270
    .line 271
    check-cast v18, Landroid/widget/TextView;

    .line 272
    .line 273
    if-eqz v18, :cond_1

    .line 274
    .line 275
    const v3, 0x7f0a0472

    .line 276
    .line 277
    .line 278
    invoke-static {v5, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object v19

    .line 282
    if-eqz v19, :cond_1

    .line 283
    .line 284
    const v3, 0x7f0a05ad

    .line 285
    .line 286
    .line 287
    invoke-static {v5, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    move-object/from16 v20, v6

    .line 292
    .line 293
    check-cast v20, Lcom/glow/android/ui/insightv2/chart/FlowLineChart;

    .line 294
    .line 295
    if-eqz v20, :cond_1

    .line 296
    .line 297
    const v3, 0x7f0a05ae

    .line 298
    .line 299
    .line 300
    invoke-static {v5, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    move-object/from16 v21, v6

    .line 305
    .line 306
    check-cast v21, Lcom/glow/android/ui/widget/compose/UnlockOffBtnMask;

    .line 307
    .line 308
    if-eqz v21, :cond_1

    .line 309
    .line 310
    const v3, 0x7f0a05af

    .line 311
    .line 312
    .line 313
    invoke-static {v5, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    move-object/from16 v22, v6

    .line 318
    .line 319
    check-cast v22, Landroid/widget/LinearLayout;

    .line 320
    .line 321
    if-eqz v22, :cond_1

    .line 322
    .line 323
    const v3, 0x7f0a05b0

    .line 324
    .line 325
    .line 326
    invoke-static {v5, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    move-object/from16 v23, v6

    .line 331
    .line 332
    check-cast v23, Lcom/glow/android/ui/widget/compose/UnlockOffBtnMask;

    .line 333
    .line 334
    if-eqz v23, :cond_1

    .line 335
    .line 336
    const v3, 0x7f0a0758

    .line 337
    .line 338
    .line 339
    invoke-static {v5, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    move-object/from16 v24, v6

    .line 344
    .line 345
    check-cast v24, Landroid/widget/TextView;

    .line 346
    .line 347
    if-eqz v24, :cond_1

    .line 348
    .line 349
    const v3, 0x7f0a076e

    .line 350
    .line 351
    .line 352
    invoke-static {v5, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    move-object/from16 v25, v6

    .line 357
    .line 358
    check-cast v25, Landroid/widget/TextView;

    .line 359
    .line 360
    if-eqz v25, :cond_1

    .line 361
    .line 362
    const v3, 0x7f0a076f

    .line 363
    .line 364
    .line 365
    invoke-static {v5, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    move-object/from16 v26, v6

    .line 370
    .line 371
    check-cast v26, Landroid/widget/TextView;

    .line 372
    .line 373
    if-eqz v26, :cond_1

    .line 374
    .line 375
    const v3, 0x7f0a0777

    .line 376
    .line 377
    .line 378
    invoke-static {v5, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    move-object/from16 v27, v6

    .line 383
    .line 384
    check-cast v27, Landroid/widget/TextView;

    .line 385
    .line 386
    if-eqz v27, :cond_1

    .line 387
    .line 388
    const v3, 0x7f0a0778

    .line 389
    .line 390
    .line 391
    invoke-static {v5, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    move-object/from16 v28, v6

    .line 396
    .line 397
    check-cast v28, Landroid/widget/TextView;

    .line 398
    .line 399
    if-eqz v28, :cond_1

    .line 400
    .line 401
    const v3, 0x7f0a08ca

    .line 402
    .line 403
    .line 404
    invoke-static {v5, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    move-object/from16 v29, v6

    .line 409
    .line 410
    check-cast v29, Landroid/widget/TextView;

    .line 411
    .line 412
    if-eqz v29, :cond_1

    .line 413
    .line 414
    const v3, 0x7f0a0aa6

    .line 415
    .line 416
    .line 417
    invoke-static {v5, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    move-object/from16 v30, v6

    .line 422
    .line 423
    check-cast v30, Landroid/widget/TextView;

    .line 424
    .line 425
    if-eqz v30, :cond_1

    .line 426
    .line 427
    const v3, 0x7f0a0aa7

    .line 428
    .line 429
    .line 430
    invoke-static {v5, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    move-object/from16 v31, v6

    .line 435
    .line 436
    check-cast v31, Landroid/widget/TextView;

    .line 437
    .line 438
    if-eqz v31, :cond_1

    .line 439
    .line 440
    new-instance v3, Lcom/glow/android/databinding/CardLast6CyclesFlowBinding;

    .line 441
    .line 442
    move-object v15, v3

    .line 443
    move-object/from16 v16, v5

    .line 444
    .line 445
    check-cast v16, Landroidx/cardview/widget/CardView;

    .line 446
    .line 447
    invoke-direct/range {v15 .. v31}, Lcom/glow/android/databinding/CardLast6CyclesFlowBinding;-><init>(Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Lcom/glow/android/ui/insightv2/chart/FlowLineChart;Lcom/glow/android/ui/widget/compose/UnlockOffBtnMask;Landroid/widget/LinearLayout;Lcom/glow/android/ui/widget/compose/UnlockOffBtnMask;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 448
    .line 449
    .line 450
    const v5, 0x7f0a0a9d

    .line 451
    .line 452
    .line 453
    invoke-static {v1, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    move-object/from16 v16, v6

    .line 458
    .line 459
    check-cast v16, Lcom/glow/android/ui/widget/compose/EmptyHint;

    .line 460
    .line 461
    if-eqz v16, :cond_0

    .line 462
    .line 463
    const v5, 0x7f0a0aa5

    .line 464
    .line 465
    .line 466
    invoke-static {v1, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    move-object/from16 v17, v6

    .line 471
    .line 472
    check-cast v17, Landroid/widget/TextView;

    .line 473
    .line 474
    if-eqz v17, :cond_0

    .line 475
    .line 476
    new-instance v4, Lcom/glow/android/databinding/CardFlowBinding;

    .line 477
    .line 478
    move-object v6, v1

    .line 479
    check-cast v6, Landroidx/cardview/widget/CardView;

    .line 480
    .line 481
    move-object v5, v4

    .line 482
    move-object v8, v2

    .line 483
    move-object v15, v3

    .line 484
    invoke-direct/range {v5 .. v17}, Lcom/glow/android/databinding/CardFlowBinding;-><init>(Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Lcom/glow/android/databinding/CardCycleBuddiesFlowBinding;Lcom/glow/android/ui/widget/compose/EmptyHint;Lcom/glow/android/databinding/CardHealthTipBinding;Lcom/glow/android/ui/insightv2/chart/HistoryCycleView;Lcom/glow/android/ui/insightv2/chart/HistoryCycleView;Landroid/widget/HorizontalScrollView;Landroid/view/View;Lcom/glow/android/databinding/CardLast6CyclesFlowBinding;Lcom/glow/android/ui/widget/compose/EmptyHint;Landroid/widget/TextView;)V

    .line 485
    .line 486
    .line 487
    const-string v1, "inflate(...)"

    .line 488
    .line 489
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    iput-object v4, v0, Lcom/glow/android/ui/insightv2/card/FlowCard;->c:Lcom/glow/android/databinding/CardFlowBinding;

    .line 493
    .line 494
    return-void

    .line 495
    :cond_0
    move v2, v5

    .line 496
    goto :goto_0

    .line 497
    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    new-instance v2, Ljava/lang/NullPointerException;

    .line 506
    .line 507
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    throw v2

    .line 515
    :cond_2
    move v2, v3

    .line 516
    goto :goto_0

    .line 517
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    new-instance v2, Ljava/lang/NullPointerException;

    .line 526
    .line 527
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    throw v2

    .line 535
    :cond_4
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    new-instance v2, Ljava/lang/NullPointerException;

    .line 544
    .line 545
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    throw v2
.end method

.method public static synthetic d(Lcom/glow/android/databinding/CardFlowBinding;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/glow/android/ui/insightv2/card/FlowCard;->setHistoryCycleView$lambda$14$lambda$7(Lcom/glow/android/databinding/CardFlowBinding;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e(IIZ)Ljava/lang/String;
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const-string p0, "Today"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-nez p0, :cond_1

    .line 7
    .line 8
    const-string p0, "CD 1"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    add-int/lit8 p0, p0, 0x1

    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    const-string p1, "CD "

    .line 16
    .line 17
    invoke-static {p0, p1}, Landroid/support/v4/media/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    return-object p0
.end method

.method private final setFlowCardData(Lcom/glow/android/ui/insightv2/card/FlowCard$FlowCardData;)V
    .locals 29

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-object v8, v7, Lcom/glow/android/ui/insightv2/card/FlowCard$FlowCardData;->a:Ljava/util/List;

    .line 6
    .line 7
    new-instance v9, Lkotlin/jvm/internal/Ref$IntRef;

    .line 8
    .line 9
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v10, v7, Lcom/glow/android/ui/insightv2/card/FlowCard$FlowCardData;->h:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 17
    .line 18
    invoke-virtual {v10}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, v9, Lkotlin/jvm/internal/Ref$IntRef;->b:I

    .line 27
    .line 28
    invoke-virtual {v10}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPeIndex()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v11, -0x1

    .line 33
    if-le v0, v1, :cond_0

    .line 34
    .line 35
    iput v11, v9, Lkotlin/jvm/internal/Ref$IntRef;->b:I

    .line 36
    .line 37
    :cond_0
    move-object v12, v8

    .line 38
    check-cast v12, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v13, 0x1

    .line 49
    iget-object v14, v6, Lcom/glow/android/ui/insightv2/card/FlowCard;->c:Lcom/glow/android/databinding/CardFlowBinding;

    .line 50
    .line 51
    const/4 v15, 0x0

    .line 52
    const/16 v5, 0x8

    .line 53
    .line 54
    iget-boolean v4, v7, Lcom/glow/android/ui/insightv2/card/FlowCard$FlowCardData;->k:Z

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v0, v14, Lcom/glow/android/databinding/CardFlowBinding;->e:Lcom/glow/android/ui/widget/compose/EmptyHint;

    .line 59
    .line 60
    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v14, Lcom/glow/android/databinding/CardFlowBinding;->i:Landroid/widget/HorizontalScrollView;

    .line 64
    .line 65
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v14, Lcom/glow/android/databinding/CardFlowBinding;->h:Lcom/glow/android/ui/insightv2/chart/HistoryCycleView;

    .line 69
    .line 70
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object v8, v14, Lcom/glow/android/databinding/CardFlowBinding;->e:Lcom/glow/android/ui/widget/compose/EmptyHint;

    .line 74
    .line 75
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const v1, 0x7f13094a

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v8, v0}, Lcom/glow/android/ui/widget/compose/EmptyHint;->setContentText(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v12, Ls3/c;

    .line 90
    .line 91
    const/16 v16, 0x0

    .line 92
    .line 93
    move-object v0, v12

    .line 94
    move-object v1, v8

    .line 95
    move-object v2, v9

    .line 96
    move-object v3, v10

    .line 97
    move/from16 v17, v4

    .line 98
    .line 99
    move-object/from16 v4, p0

    .line 100
    .line 101
    move v9, v5

    .line 102
    move/from16 v5, v16

    .line 103
    .line 104
    invoke-direct/range {v0 .. v5}, Ls3/c;-><init>(Lcom/glow/android/ui/widget/compose/EmptyHint;Lkotlin/jvm/internal/Ref$IntRef;Lcom/glow/android/ui/cycleanalysis/CycleSummary;Lcom/glow/android/ui/insightv2/card/FlowCard;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8, v12}, Lcom/glow/android/ui/widget/compose/EmptyHint;->setOnClick(Lkotlin/jvm/functions/Function0;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    move v11, v9

    .line 114
    goto/16 :goto_b

    .line 115
    .line 116
    :cond_1
    move/from16 v17, v4

    .line 117
    .line 118
    iget-object v0, v14, Lcom/glow/android/databinding/CardFlowBinding;->e:Lcom/glow/android/ui/widget/compose/EmptyHint;

    .line 119
    .line 120
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    iget-object v4, v14, Lcom/glow/android/databinding/CardFlowBinding;->l:Lcom/glow/android/ui/widget/compose/EmptyHint;

    .line 124
    .line 125
    if-eqz v17, :cond_2

    .line 126
    .line 127
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const v1, 0x7f13094c

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v4, v0}, Lcom/glow/android/ui/widget/compose/EmptyHint;->setContentText(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    new-instance v3, Ls3/c;

    .line 142
    .line 143
    const/16 v16, 0x1

    .line 144
    .line 145
    move-object v0, v3

    .line 146
    move-object v1, v4

    .line 147
    move-object v2, v9

    .line 148
    move-object v11, v3

    .line 149
    move-object v3, v10

    .line 150
    move-object v15, v4

    .line 151
    move-object/from16 v4, p0

    .line 152
    .line 153
    move/from16 v5, v16

    .line 154
    .line 155
    invoke-direct/range {v0 .. v5}, Ls3/c;-><init>(Lcom/glow/android/ui/widget/compose/EmptyHint;Lkotlin/jvm/internal/Ref$IntRef;Lcom/glow/android/ui/cycleanalysis/CycleSummary;Lcom/glow/android/ui/insightv2/card/FlowCard;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v15, v11}, Lcom/glow/android/ui/widget/compose/EmptyHint;->setOnClick(Lkotlin/jvm/functions/Function0;)V

    .line 159
    .line 160
    .line 161
    const/4 v5, 0x0

    .line 162
    goto :goto_0

    .line 163
    :cond_2
    move-object v15, v4

    .line 164
    const/16 v5, 0x8

    .line 165
    .line 166
    :goto_0
    invoke-virtual {v15, v5}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 170
    .line 171
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;->values()[Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    array-length v2, v1

    .line 179
    const/4 v3, 0x0

    .line 180
    :goto_1
    if-ge v3, v2, :cond_3

    .line 181
    .line 182
    aget-object v4, v1, v3

    .line 183
    .line 184
    invoke-virtual {v4}, Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;->getIconRes()I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    invoke-virtual {v4}, Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;->getIconRes()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    invoke-static {v11, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    add-int/lit8 v3, v3, 0x1

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_3
    const v1, 0x7f0807d1

    .line 214
    .line 215
    .line 216
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-static {v3, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    new-instance v2, Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-eqz v4, :cond_5

    .line 252
    .line 253
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    check-cast v4, Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;

    .line 258
    .line 259
    if-eqz v4, :cond_4

    .line 260
    .line 261
    invoke-virtual {v4}, Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;->getIconRes()I

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    goto :goto_3

    .line 266
    :cond_4
    move v4, v1

    .line 267
    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    const/4 v4, 0x0

    .line 285
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    if-eqz v5, :cond_7

    .line 290
    .line 291
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    check-cast v5, Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;

    .line 296
    .line 297
    if-eqz v5, :cond_6

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_7
    const/4 v4, -0x1

    .line 304
    :goto_5
    if-ltz v4, :cond_d

    .line 305
    .line 306
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    sub-int/2addr v3, v13

    .line 311
    if-ne v4, v3, :cond_8

    .line 312
    .line 313
    goto/16 :goto_9

    .line 314
    .line 315
    :cond_8
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    add-int/lit8 v5, v4, 0x1

    .line 323
    .line 324
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 325
    .line 326
    .line 327
    move-result v11

    .line 328
    invoke-static {v5, v11}, Lkotlin/ranges/RangesKt;->s(II)Lkotlin/ranges/IntRange;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    new-instance v11, Ljava/util/ArrayList;

    .line 333
    .line 334
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 335
    .line 336
    .line 337
    move-result v12

    .line 338
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v5}, Lkotlin/ranges/IntProgression;->d()Lkotlin/ranges/IntProgressionIterator;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    move v12, v4

    .line 346
    move v15, v12

    .line 347
    :goto_6
    iget-boolean v13, v5, Lkotlin/ranges/IntProgressionIterator;->d:Z

    .line 348
    .line 349
    if-eqz v13, :cond_c

    .line 350
    .line 351
    invoke-virtual {v5}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 352
    .line 353
    .line 354
    move-result v13

    .line 355
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v18

    .line 359
    move-object/from16 v19, v5

    .line 360
    .line 361
    move-object/from16 v5, v18

    .line 362
    .line 363
    check-cast v5, Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;

    .line 364
    .line 365
    if-eqz v5, :cond_b

    .line 366
    .line 367
    if-ne v5, v3, :cond_9

    .line 368
    .line 369
    add-int/lit8 v15, v15, 0x1

    .line 370
    .line 371
    if-ne v13, v15, :cond_9

    .line 372
    .line 373
    move v4, v13

    .line 374
    move v15, v4

    .line 375
    goto :goto_8

    .line 376
    :cond_9
    if-eq v4, v12, :cond_a

    .line 377
    .line 378
    new-instance v15, Lkotlin/Triple;

    .line 379
    .line 380
    move-object/from16 v18, v5

    .line 381
    .line 382
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    check-cast v3, Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;

    .line 387
    .line 388
    invoke-virtual {v3}, Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;->getNameRes()I

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    invoke-direct {v15, v3, v5, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    goto :goto_7

    .line 411
    :cond_a
    move-object/from16 v18, v5

    .line 412
    .line 413
    :goto_7
    move v4, v13

    .line 414
    move v12, v4

    .line 415
    move v15, v12

    .line 416
    move-object/from16 v3, v18

    .line 417
    .line 418
    :cond_b
    :goto_8
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 419
    .line 420
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-object/from16 v5, v19

    .line 424
    .line 425
    goto :goto_6

    .line 426
    :cond_c
    if-eq v4, v12, :cond_d

    .line 427
    .line 428
    new-instance v5, Lkotlin/Triple;

    .line 429
    .line 430
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 431
    .line 432
    .line 433
    move-result-object v11

    .line 434
    check-cast v3, Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;

    .line 435
    .line 436
    invoke-virtual {v3}, Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;->getNameRes()I

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    invoke-virtual {v11, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    .line 446
    .line 447
    move-result-object v11

    .line 448
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    invoke-direct {v5, v3, v11, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    :cond_d
    :goto_9
    move-object v3, v8

    .line 459
    check-cast v3, Ljava/util/Collection;

    .line 460
    .line 461
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    new-instance v4, Ljava/util/ArrayList;

    .line 466
    .line 467
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->d()Lkotlin/ranges/IntProgressionIterator;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    :goto_a
    iget-boolean v5, v3, Lkotlin/ranges/IntProgressionIterator;->d:Z

    .line 479
    .line 480
    if-eqz v5, :cond_e

    .line 481
    .line 482
    invoke-virtual {v3}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 483
    .line 484
    .line 485
    move-result v5

    .line 486
    new-instance v11, Lkotlin/Pair;

    .line 487
    .line 488
    iget v12, v9, Lkotlin/jvm/internal/Ref$IntRef;->b:I

    .line 489
    .line 490
    const/4 v13, 0x1

    .line 491
    invoke-static {v5, v12, v13}, Lcom/glow/android/ui/insightv2/card/FlowCard;->e(IIZ)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 496
    .line 497
    .line 498
    move-result-object v12

    .line 499
    invoke-direct {v11, v5, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    goto :goto_a

    .line 506
    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 515
    .line 516
    int-to-float v3, v3

    .line 517
    const/16 v5, 0x20

    .line 518
    .line 519
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 520
    .line 521
    .line 522
    move-result-object v9

    .line 523
    invoke-static {v5, v9}, Lcom/glow/android/swerve/util/PixelUtils;->a(ILandroid/content/res/Resources;)F

    .line 524
    .line 525
    .line 526
    move-result v5

    .line 527
    sub-float/2addr v3, v5

    .line 528
    const/16 v5, 0x44

    .line 529
    .line 530
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 531
    .line 532
    .line 533
    move-result-object v9

    .line 534
    invoke-static {v5, v9}, Lcom/glow/android/swerve/util/PixelUtils;->a(ILandroid/content/res/Resources;)F

    .line 535
    .line 536
    .line 537
    move-result v5

    .line 538
    div-float/2addr v3, v5

    .line 539
    new-instance v5, Lcom/glow/android/ui/insightv2/card/FlowCard$setHistoryCycleView$1$itemClickListener$1;

    .line 540
    .line 541
    invoke-direct {v5, v8, v6, v10}, Lcom/glow/android/ui/insightv2/card/FlowCard$setHistoryCycleView$1$itemClickListener$1;-><init>(Ljava/util/List;Lcom/glow/android/ui/insightv2/card/FlowCard;Lcom/glow/android/ui/cycleanalysis/CycleSummary;)V

    .line 542
    .line 543
    .line 544
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 545
    .line 546
    .line 547
    move-result v8

    .line 548
    int-to-float v8, v8

    .line 549
    cmpl-float v3, v8, v3

    .line 550
    .line 551
    iget-object v8, v14, Lcom/glow/android/databinding/CardFlowBinding;->i:Landroid/widget/HorizontalScrollView;

    .line 552
    .line 553
    iget-object v9, v14, Lcom/glow/android/databinding/CardFlowBinding;->h:Lcom/glow/android/ui/insightv2/chart/HistoryCycleView;

    .line 554
    .line 555
    if-lez v3, :cond_f

    .line 556
    .line 557
    const/4 v3, 0x0

    .line 558
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 559
    .line 560
    .line 561
    const/16 v11, 0x8

    .line 562
    .line 563
    invoke-virtual {v9, v11}, Landroid/view/View;->setVisibility(I)V

    .line 564
    .line 565
    .line 566
    iget-object v8, v14, Lcom/glow/android/databinding/CardFlowBinding;->g:Lcom/glow/android/ui/insightv2/chart/HistoryCycleView;

    .line 567
    .line 568
    invoke-virtual {v8, v1, v2, v0, v4}, Lcom/glow/android/ui/insightv2/chart/HistoryCycleView;->a(Ljava/util/List;Ljava/util/List;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v8, v5}, Lcom/glow/android/ui/insightv2/chart/HistoryCycleView;->setItemClickListener(Lcom/glow/android/ui/insightv2/chart/HistoryCycleView$OnItemClickListener;)V

    .line 572
    .line 573
    .line 574
    new-instance v0, Lcom/facebook/internal/b;

    .line 575
    .line 576
    const/16 v1, 0x1c

    .line 577
    .line 578
    invoke-direct {v0, v14, v1}, Lcom/facebook/internal/b;-><init>(Ljava/lang/Object;I)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v8, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 582
    .line 583
    .line 584
    goto :goto_b

    .line 585
    :cond_f
    const/4 v3, 0x0

    .line 586
    const/16 v11, 0x8

    .line 587
    .line 588
    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v9, v1, v2, v0, v4}, Lcom/glow/android/ui/insightv2/chart/HistoryCycleView;->a(Ljava/util/List;Ljava/util/List;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v9, v5}, Lcom/glow/android/ui/insightv2/chart/HistoryCycleView;->setItemClickListener(Lcom/glow/android/ui/insightv2/chart/HistoryCycleView$OnItemClickListener;)V

    .line 598
    .line 599
    .line 600
    :goto_b
    iget-object v0, v14, Lcom/glow/android/databinding/CardFlowBinding;->m:Landroid/widget/TextView;

    .line 601
    .line 602
    iget-boolean v1, v7, Lcom/glow/android/ui/insightv2/card/FlowCard$FlowCardData;->b:Z

    .line 603
    .line 604
    if-eqz v1, :cond_10

    .line 605
    .line 606
    const/4 v5, 0x0

    .line 607
    goto :goto_c

    .line 608
    :cond_10
    move v5, v11

    .line 609
    :goto_c
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 610
    .line 611
    .line 612
    iget-object v0, v14, Lcom/glow/android/databinding/CardFlowBinding;->k:Lcom/glow/android/databinding/CardLast6CyclesFlowBinding;

    .line 613
    .line 614
    iget-object v1, v0, Lcom/glow/android/databinding/CardLast6CyclesFlowBinding;->g:Lcom/glow/android/ui/widget/compose/UnlockOffBtnMask;

    .line 615
    .line 616
    new-instance v2, Ls3/d;

    .line 617
    .line 618
    const/4 v3, 0x0

    .line 619
    invoke-direct {v2, v6, v3}, Ls3/d;-><init>(Lcom/glow/android/ui/insightv2/card/FlowCard;I)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v1, v2}, Lcom/glow/android/ui/widget/compose/UnlockOffBtnMask;->setOnClick(Lkotlin/jvm/functions/Function0;)V

    .line 623
    .line 624
    .line 625
    new-instance v1, Ls3/d;

    .line 626
    .line 627
    const/4 v2, 0x1

    .line 628
    invoke-direct {v1, v6, v2}, Ls3/d;-><init>(Lcom/glow/android/ui/insightv2/card/FlowCard;I)V

    .line 629
    .line 630
    .line 631
    iget-object v2, v0, Lcom/glow/android/databinding/CardLast6CyclesFlowBinding;->i:Lcom/glow/android/ui/widget/compose/UnlockOffBtnMask;

    .line 632
    .line 633
    invoke-virtual {v2, v1}, Lcom/glow/android/ui/widget/compose/UnlockOffBtnMask;->setOnClick(Lkotlin/jvm/functions/Function0;)V

    .line 634
    .line 635
    .line 636
    iget-object v1, v14, Lcom/glow/android/databinding/CardFlowBinding;->d:Lcom/glow/android/databinding/CardCycleBuddiesFlowBinding;

    .line 637
    .line 638
    iget-object v2, v1, Lcom/glow/android/databinding/CardCycleBuddiesFlowBinding;->f:Lcom/glow/android/ui/widget/compose/UnlockOffBtnMask;

    .line 639
    .line 640
    new-instance v3, Ls3/d;

    .line 641
    .line 642
    const/4 v4, 0x2

    .line 643
    invoke-direct {v3, v6, v4}, Ls3/d;-><init>(Lcom/glow/android/ui/insightv2/card/FlowCard;I)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v2, v3}, Lcom/glow/android/ui/widget/compose/UnlockOffBtnMask;->setOnClick(Lkotlin/jvm/functions/Function0;)V

    .line 647
    .line 648
    .line 649
    iget-object v2, v0, Lcom/glow/android/databinding/CardLast6CyclesFlowBinding;->g:Lcom/glow/android/ui/widget/compose/UnlockOffBtnMask;

    .line 650
    .line 651
    sget-object v3, Lcom/glow/android/ui/widget/compose/UnlockOffBtnMask;->e:Lcom/glow/android/ui/widget/compose/UnlockOffBtnMask$Companion;

    .line 652
    .line 653
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 654
    .line 655
    .line 656
    sget-wide v3, Lcom/glow/android/ui/widget/compose/UnlockOffBtnMask;->f:J

    .line 657
    .line 658
    invoke-virtual {v2, v3, v4}, Lcom/glow/android/ui/widget/compose/UnlockOffBtnMask;->setBgColor-8_81llA(J)V

    .line 659
    .line 660
    .line 661
    iget-object v2, v0, Lcom/glow/android/databinding/CardLast6CyclesFlowBinding;->i:Lcom/glow/android/ui/widget/compose/UnlockOffBtnMask;

    .line 662
    .line 663
    invoke-virtual {v2, v3, v4}, Lcom/glow/android/ui/widget/compose/UnlockOffBtnMask;->setBgColor-8_81llA(J)V

    .line 664
    .line 665
    .line 666
    iget v2, v7, Lcom/glow/android/ui/insightv2/card/FlowCard$FlowCardData;->e:I

    .line 667
    .line 668
    const/4 v3, 0x0

    .line 669
    invoke-static {v3, v2}, Lkotlin/ranges/RangesKt;->s(II)Lkotlin/ranges/IntRange;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    new-instance v3, Ljava/util/ArrayList;

    .line 674
    .line 675
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 676
    .line 677
    .line 678
    move-result v4

    .line 679
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->d()Lkotlin/ranges/IntProgressionIterator;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    :goto_d
    iget-boolean v4, v2, Lkotlin/ranges/IntProgressionIterator;->d:Z

    .line 687
    .line 688
    iget v5, v7, Lcom/glow/android/ui/insightv2/card/FlowCard$FlowCardData;->i:I

    .line 689
    .line 690
    if-eqz v4, :cond_11

    .line 691
    .line 692
    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 693
    .line 694
    .line 695
    move-result v4

    .line 696
    const/4 v8, 0x0

    .line 697
    invoke-static {v4, v5, v8}, Lcom/glow/android/ui/insightv2/card/FlowCard;->e(IIZ)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v4

    .line 701
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    goto :goto_d

    .line 705
    :cond_11
    iget-object v2, v7, Lcom/glow/android/ui/insightv2/card/FlowCard$FlowCardData;->c:Ljava/util/List;

    .line 706
    .line 707
    check-cast v2, Ljava/lang/Iterable;

    .line 708
    .line 709
    new-instance v4, Ljava/util/ArrayList;

    .line 710
    .line 711
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 712
    .line 713
    .line 714
    move-result v8

    .line 715
    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 716
    .line 717
    .line 718
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 719
    .line 720
    .line 721
    move-result-object v8

    .line 722
    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 723
    .line 724
    .line 725
    move-result v9

    .line 726
    if-eqz v9, :cond_12

    .line 727
    .line 728
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v9

    .line 732
    check-cast v9, Lkotlin/Pair;

    .line 733
    .line 734
    new-instance v12, Lkotlin/Pair;

    .line 735
    .line 736
    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v13

    .line 740
    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v9

    .line 744
    check-cast v9, Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;

    .line 745
    .line 746
    invoke-virtual {v9}, Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;->getIndex()I

    .line 747
    .line 748
    .line 749
    move-result v9

    .line 750
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 751
    .line 752
    .line 753
    move-result-object v9

    .line 754
    invoke-direct {v12, v13, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    goto :goto_e

    .line 761
    :cond_12
    iget-object v8, v7, Lcom/glow/android/ui/insightv2/card/FlowCard$FlowCardData;->d:Ljava/util/List;

    .line 762
    .line 763
    check-cast v8, Ljava/lang/Iterable;

    .line 764
    .line 765
    new-instance v9, Ljava/util/ArrayList;

    .line 766
    .line 767
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 768
    .line 769
    .line 770
    move-result v12

    .line 771
    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 772
    .line 773
    .line 774
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 775
    .line 776
    .line 777
    move-result-object v12

    .line 778
    :goto_f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 779
    .line 780
    .line 781
    move-result v13

    .line 782
    if-eqz v13, :cond_13

    .line 783
    .line 784
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v13

    .line 788
    check-cast v13, Lkotlin/Pair;

    .line 789
    .line 790
    new-instance v14, Lkotlin/Pair;

    .line 791
    .line 792
    invoke-virtual {v13}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v15

    .line 796
    invoke-virtual {v13}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v13

    .line 800
    check-cast v13, Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;

    .line 801
    .line 802
    invoke-virtual {v13}, Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;->getIndex()I

    .line 803
    .line 804
    .line 805
    move-result v13

    .line 806
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 807
    .line 808
    .line 809
    move-result-object v13

    .line 810
    invoke-direct {v14, v15, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    goto :goto_f

    .line 817
    :cond_13
    iget-object v12, v0, Lcom/glow/android/databinding/CardLast6CyclesFlowBinding;->f:Lcom/glow/android/ui/insightv2/chart/FlowLineChart;

    .line 818
    .line 819
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 820
    .line 821
    .line 822
    const-string v13, "xLabels"

    .line 823
    .line 824
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    const-string v13, "lastPoints"

    .line 828
    .line 829
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    const-string v13, "currentPoints"

    .line 833
    .line 834
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    iput-object v3, v12, Lcom/glow/android/ui/insightv2/chart/FlowLineChart;->U:Ljava/util/List;

    .line 838
    .line 839
    iput-object v9, v12, Lcom/glow/android/ui/insightv2/chart/FlowLineChart;->W:Ljava/util/List;

    .line 840
    .line 841
    iput-object v4, v12, Lcom/glow/android/ui/insightv2/chart/FlowLineChart;->E0:Ljava/util/List;

    .line 842
    .line 843
    iput v5, v12, Lcom/glow/android/ui/insightv2/chart/FlowLineChart;->G0:I

    .line 844
    .line 845
    invoke-virtual {v12}, Landroid/view/View;->invalidate()V

    .line 846
    .line 847
    .line 848
    iget-boolean v3, v7, Lcom/glow/android/ui/insightv2/card/FlowCard$FlowCardData;->g:Z

    .line 849
    .line 850
    if-eqz v3, :cond_14

    .line 851
    .line 852
    const/4 v4, 0x0

    .line 853
    goto :goto_10

    .line 854
    :cond_14
    move v4, v11

    .line 855
    :goto_10
    iget-object v9, v0, Lcom/glow/android/databinding/CardLast6CyclesFlowBinding;->p:Landroid/widget/TextView;

    .line 856
    .line 857
    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    .line 858
    .line 859
    .line 860
    if-eqz v17, :cond_15

    .line 861
    .line 862
    sget-object v4, Lcom/glow/android/model/PremiumManager;->a:Lcom/glow/android/model/PremiumManager;

    .line 863
    .line 864
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 865
    .line 866
    .line 867
    invoke-static {}, Lcom/glow/android/model/PremiumManager;->d()Z

    .line 868
    .line 869
    .line 870
    move-result v4

    .line 871
    if-eqz v4, :cond_15

    .line 872
    .line 873
    const/4 v4, 0x0

    .line 874
    goto :goto_11

    .line 875
    :cond_15
    move v4, v11

    .line 876
    :goto_11
    iget-object v9, v0, Lcom/glow/android/databinding/CardLast6CyclesFlowBinding;->j:Landroid/widget/TextView;

    .line 877
    .line 878
    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    .line 879
    .line 880
    .line 881
    iget-object v4, v0, Lcom/glow/android/databinding/CardLast6CyclesFlowBinding;->h:Landroid/widget/LinearLayout;

    .line 882
    .line 883
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 884
    .line 885
    .line 886
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 887
    .line 888
    .line 889
    move-result-object v9

    .line 890
    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 891
    .line 892
    .line 893
    move-result-object v9

    .line 894
    const v12, 0x7f0d026e

    .line 895
    .line 896
    .line 897
    const/4 v13, 0x0

    .line 898
    invoke-virtual {v9, v12, v4, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 899
    .line 900
    .line 901
    move-result-object v9

    .line 902
    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 903
    .line 904
    .line 905
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 906
    .line 907
    .line 908
    move-result-object v9

    .line 909
    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 910
    .line 911
    .line 912
    move-result-object v9

    .line 913
    iget-object v12, v7, Lcom/glow/android/ui/insightv2/card/FlowCard$FlowCardData;->j:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 914
    .line 915
    invoke-virtual {v12}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPeIndex()I

    .line 916
    .line 917
    .line 918
    move-result v12

    .line 919
    const/4 v14, 0x1

    .line 920
    add-int/2addr v12, v14

    .line 921
    move v14, v13

    .line 922
    :goto_12
    iget-object v15, v7, Lcom/glow/android/ui/insightv2/card/FlowCard$FlowCardData;->f:Ljava/util/List;

    .line 923
    .line 924
    if-ge v14, v12, :cond_29

    .line 925
    .line 926
    const v11, 0x7f0d02b0

    .line 927
    .line 928
    .line 929
    invoke-virtual {v9, v11, v4, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 930
    .line 931
    .line 932
    move-result-object v11

    .line 933
    const v13, 0x7f0a01b5

    .line 934
    .line 935
    .line 936
    invoke-static {v11, v13}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 937
    .line 938
    .line 939
    move-result-object v20

    .line 940
    if-eqz v20, :cond_28

    .line 941
    .line 942
    const v13, 0x7f0a060f

    .line 943
    .line 944
    .line 945
    invoke-static {v11, v13}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 946
    .line 947
    .line 948
    move-result-object v17

    .line 949
    check-cast v17, Landroidx/constraintlayout/widget/Guideline;

    .line 950
    .line 951
    if-eqz v17, :cond_28

    .line 952
    .line 953
    const v13, 0x7f0a0610

    .line 954
    .line 955
    .line 956
    invoke-static {v11, v13}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 957
    .line 958
    .line 959
    move-result-object v17

    .line 960
    check-cast v17, Landroidx/constraintlayout/widget/Guideline;

    .line 961
    .line 962
    if-eqz v17, :cond_28

    .line 963
    .line 964
    const v13, 0x7f0a0611

    .line 965
    .line 966
    .line 967
    invoke-static {v11, v13}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 968
    .line 969
    .line 970
    move-result-object v17

    .line 971
    check-cast v17, Landroidx/constraintlayout/widget/Guideline;

    .line 972
    .line 973
    if-eqz v17, :cond_28

    .line 974
    .line 975
    const v13, 0x7f0a0683

    .line 976
    .line 977
    .line 978
    invoke-static {v11, v13}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 979
    .line 980
    .line 981
    move-result-object v17

    .line 982
    move-object/from16 v21, v17

    .line 983
    .line 984
    check-cast v21, Landroid/widget/ImageView;

    .line 985
    .line 986
    if-eqz v21, :cond_28

    .line 987
    .line 988
    const v13, 0x7f0a0685

    .line 989
    .line 990
    .line 991
    invoke-static {v11, v13}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 992
    .line 993
    .line 994
    move-result-object v17

    .line 995
    move-object/from16 v22, v17

    .line 996
    .line 997
    check-cast v22, Landroid/widget/ImageView;

    .line 998
    .line 999
    if-eqz v22, :cond_28

    .line 1000
    .line 1001
    const v13, 0x7f0a0689

    .line 1002
    .line 1003
    .line 1004
    invoke-static {v11, v13}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v17

    .line 1008
    move-object/from16 v23, v17

    .line 1009
    .line 1010
    check-cast v23, Landroid/widget/ImageView;

    .line 1011
    .line 1012
    if-eqz v23, :cond_28

    .line 1013
    .line 1014
    const v13, 0x7f0a068a

    .line 1015
    .line 1016
    .line 1017
    invoke-static {v11, v13}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v17

    .line 1021
    move-object/from16 v24, v17

    .line 1022
    .line 1023
    check-cast v24, Landroid/widget/ImageView;

    .line 1024
    .line 1025
    if-eqz v24, :cond_28

    .line 1026
    .line 1027
    const v13, 0x7f0a0707

    .line 1028
    .line 1029
    .line 1030
    invoke-static {v11, v13}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v17

    .line 1034
    move-object/from16 v13, v17

    .line 1035
    .line 1036
    check-cast v13, Landroid/widget/TextView;

    .line 1037
    .line 1038
    if-eqz v13, :cond_27

    .line 1039
    .line 1040
    const v6, 0x7f0a0708

    .line 1041
    .line 1042
    .line 1043
    invoke-static {v11, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v17

    .line 1047
    move-object/from16 v26, v17

    .line 1048
    .line 1049
    check-cast v26, Landroid/widget/TextView;

    .line 1050
    .line 1051
    if-eqz v26, :cond_26

    .line 1052
    .line 1053
    const v6, 0x7f0a0709

    .line 1054
    .line 1055
    .line 1056
    invoke-static {v11, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v17

    .line 1060
    move-object/from16 v27, v17

    .line 1061
    .line 1062
    check-cast v27, Landroid/widget/TextView;

    .line 1063
    .line 1064
    if-eqz v27, :cond_26

    .line 1065
    .line 1066
    const v6, 0x7f0a070a

    .line 1067
    .line 1068
    .line 1069
    invoke-static {v11, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v17

    .line 1073
    move-object/from16 v28, v17

    .line 1074
    .line 1075
    check-cast v28, Landroid/widget/TextView;

    .line 1076
    .line 1077
    if-eqz v28, :cond_26

    .line 1078
    .line 1079
    new-instance v6, Lcom/glow/android/databinding/ItemFlowPatternBinding;

    .line 1080
    .line 1081
    move-object/from16 v19, v11

    .line 1082
    .line 1083
    check-cast v19, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1084
    .line 1085
    move-object/from16 v18, v6

    .line 1086
    .line 1087
    move-object/from16 v25, v13

    .line 1088
    .line 1089
    invoke-direct/range {v18 .. v28}, Lcom/glow/android/databinding/ItemFlowPatternBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 1090
    .line 1091
    .line 1092
    const-string v11, "inflate(...)"

    .line 1093
    .line 1094
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v11

    .line 1101
    add-int/lit8 v17, v14, 0x1

    .line 1102
    .line 1103
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v18

    .line 1107
    move-object/from16 v19, v9

    .line 1108
    .line 1109
    filled-new-array/range {v18 .. v18}, [Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v9

    .line 1113
    move/from16 v20, v12

    .line 1114
    .line 1115
    const v12, 0x7f130001

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v11, v12, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v9

    .line 1122
    invoke-virtual {v13, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1123
    .line 1124
    .line 1125
    sget-object v9, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 1126
    .line 1127
    if-ne v14, v5, :cond_16

    .line 1128
    .line 1129
    const/4 v11, 0x1

    .line 1130
    goto :goto_13

    .line 1131
    :cond_16
    const/4 v11, 0x0

    .line 1132
    :goto_13
    invoke-static {v9, v11}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v9

    .line 1136
    invoke-virtual {v13, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v9

    .line 1143
    if-ne v14, v5, :cond_17

    .line 1144
    .line 1145
    const v11, 0x7f06004a

    .line 1146
    .line 1147
    .line 1148
    goto :goto_14

    .line 1149
    :cond_17
    const v11, 0x7f06004c

    .line 1150
    .line 1151
    .line 1152
    :goto_14
    invoke-static {v9, v11}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 1153
    .line 1154
    .line 1155
    move-result v9

    .line 1156
    invoke-virtual {v13, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1157
    .line 1158
    .line 1159
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v9

    .line 1163
    :cond_18
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1164
    .line 1165
    .line 1166
    move-result v11

    .line 1167
    const/4 v12, 0x0

    .line 1168
    if-eqz v11, :cond_19

    .line 1169
    .line 1170
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v11

    .line 1174
    move-object v13, v11

    .line 1175
    check-cast v13, Lkotlin/Pair;

    .line 1176
    .line 1177
    invoke-virtual {v13}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v13

    .line 1181
    check-cast v13, Ljava/lang/Number;

    .line 1182
    .line 1183
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 1184
    .line 1185
    .line 1186
    move-result v13

    .line 1187
    if-ne v13, v14, :cond_18

    .line 1188
    .line 1189
    goto :goto_15

    .line 1190
    :cond_19
    move-object v11, v12

    .line 1191
    :goto_15
    check-cast v11, Lkotlin/Pair;

    .line 1192
    .line 1193
    if-eqz v11, :cond_1a

    .line 1194
    .line 1195
    invoke-virtual {v11}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v9

    .line 1199
    check-cast v9, Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;

    .line 1200
    .line 1201
    goto :goto_16

    .line 1202
    :cond_1a
    move-object v9, v12

    .line 1203
    :goto_16
    if-eqz v9, :cond_1b

    .line 1204
    .line 1205
    invoke-virtual {v9}, Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;->getIconRes()I

    .line 1206
    .line 1207
    .line 1208
    move-result v11

    .line 1209
    goto :goto_17

    .line 1210
    :cond_1b
    const v11, 0x7f080d9e

    .line 1211
    .line 1212
    .line 1213
    :goto_17
    iget-object v13, v6, Lcom/glow/android/databinding/ItemFlowPatternBinding;->f:Landroid/widget/ImageView;

    .line 1214
    .line 1215
    invoke-virtual {v13, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1216
    .line 1217
    .line 1218
    if-eqz v9, :cond_1c

    .line 1219
    .line 1220
    invoke-virtual {v9}, Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;->getNameRes()I

    .line 1221
    .line 1222
    .line 1223
    move-result v13

    .line 1224
    goto :goto_18

    .line 1225
    :cond_1c
    const v13, 0x7f130830

    .line 1226
    .line 1227
    .line 1228
    :goto_18
    iget-object v11, v6, Lcom/glow/android/databinding/ItemFlowPatternBinding;->k:Landroid/widget/TextView;

    .line 1229
    .line 1230
    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setText(I)V

    .line 1231
    .line 1232
    .line 1233
    if-nez v9, :cond_1d

    .line 1234
    .line 1235
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v11

    .line 1239
    invoke-interface {v15, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1240
    .line 1241
    .line 1242
    move-result v11

    .line 1243
    if-eqz v11, :cond_1d

    .line 1244
    .line 1245
    const/4 v11, 0x0

    .line 1246
    goto :goto_19

    .line 1247
    :cond_1d
    const/16 v11, 0x8

    .line 1248
    .line 1249
    :goto_19
    iget-object v13, v6, Lcom/glow/android/databinding/ItemFlowPatternBinding;->g:Landroid/widget/ImageView;

    .line 1250
    .line 1251
    invoke-virtual {v13, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1252
    .line 1253
    .line 1254
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v11

    .line 1258
    :cond_1e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1259
    .line 1260
    .line 1261
    move-result v13

    .line 1262
    if-eqz v13, :cond_1f

    .line 1263
    .line 1264
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v13

    .line 1268
    move-object v15, v13

    .line 1269
    check-cast v15, Lkotlin/Pair;

    .line 1270
    .line 1271
    invoke-virtual {v15}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v15

    .line 1275
    check-cast v15, Ljava/lang/Number;

    .line 1276
    .line 1277
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 1278
    .line 1279
    .line 1280
    move-result v15

    .line 1281
    if-ne v15, v14, :cond_1e

    .line 1282
    .line 1283
    goto :goto_1a

    .line 1284
    :cond_1f
    move-object v13, v12

    .line 1285
    :goto_1a
    check-cast v13, Lkotlin/Pair;

    .line 1286
    .line 1287
    if-eqz v13, :cond_20

    .line 1288
    .line 1289
    invoke-virtual {v13}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v11

    .line 1293
    move-object v12, v11

    .line 1294
    check-cast v12, Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;

    .line 1295
    .line 1296
    :cond_20
    if-eqz v12, :cond_21

    .line 1297
    .line 1298
    invoke-virtual {v12}, Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;->getIconRes()I

    .line 1299
    .line 1300
    .line 1301
    move-result v11

    .line 1302
    goto :goto_1b

    .line 1303
    :cond_21
    const v11, 0x7f080da3

    .line 1304
    .line 1305
    .line 1306
    :goto_1b
    iget-object v13, v6, Lcom/glow/android/databinding/ItemFlowPatternBinding;->e:Landroid/widget/ImageView;

    .line 1307
    .line 1308
    invoke-virtual {v13, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1309
    .line 1310
    .line 1311
    if-eqz v12, :cond_22

    .line 1312
    .line 1313
    invoke-virtual {v12}, Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;->getNameRes()I

    .line 1314
    .line 1315
    .line 1316
    move-result v11

    .line 1317
    goto :goto_1c

    .line 1318
    :cond_22
    const v11, 0x7f130830

    .line 1319
    .line 1320
    .line 1321
    :goto_1c
    iget-object v13, v6, Lcom/glow/android/databinding/ItemFlowPatternBinding;->j:Landroid/widget/TextView;

    .line 1322
    .line 1323
    invoke-virtual {v13, v11}, Landroid/widget/TextView;->setText(I)V

    .line 1324
    .line 1325
    .line 1326
    iget-object v11, v6, Lcom/glow/android/databinding/ItemFlowPatternBinding;->i:Landroid/widget/TextView;

    .line 1327
    .line 1328
    iget-object v13, v6, Lcom/glow/android/databinding/ItemFlowPatternBinding;->d:Landroid/widget/ImageView;

    .line 1329
    .line 1330
    if-eqz v9, :cond_25

    .line 1331
    .line 1332
    if-eqz v12, :cond_25

    .line 1333
    .line 1334
    const/4 v14, 0x0

    .line 1335
    invoke-virtual {v13, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v11, v14}, Landroid/view/View;->setVisibility(I)V

    .line 1339
    .line 1340
    .line 1341
    invoke-virtual {v9}, Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;->getIndex()I

    .line 1342
    .line 1343
    .line 1344
    move-result v14

    .line 1345
    invoke-virtual {v12}, Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;->getIndex()I

    .line 1346
    .line 1347
    .line 1348
    move-result v15

    .line 1349
    if-ne v14, v15, :cond_23

    .line 1350
    .line 1351
    const v9, 0x7f08078e

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {v13, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1355
    .line 1356
    .line 1357
    const v9, 0x7f13094f

    .line 1358
    .line 1359
    .line 1360
    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setText(I)V

    .line 1361
    .line 1362
    .line 1363
    goto :goto_1d

    .line 1364
    :cond_23
    invoke-virtual {v9}, Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;->getIndex()I

    .line 1365
    .line 1366
    .line 1367
    move-result v9

    .line 1368
    invoke-virtual {v12}, Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;->getIndex()I

    .line 1369
    .line 1370
    .line 1371
    move-result v12

    .line 1372
    if-ge v9, v12, :cond_24

    .line 1373
    .line 1374
    const v9, 0x7f08078c

    .line 1375
    .line 1376
    .line 1377
    invoke-virtual {v13, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1378
    .line 1379
    .line 1380
    const v9, 0x7f13094d

    .line 1381
    .line 1382
    .line 1383
    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setText(I)V

    .line 1384
    .line 1385
    .line 1386
    goto :goto_1d

    .line 1387
    :cond_24
    const v9, 0x7f08078d

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual {v13, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1391
    .line 1392
    .line 1393
    const v9, 0x7f13094e

    .line 1394
    .line 1395
    .line 1396
    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setText(I)V

    .line 1397
    .line 1398
    .line 1399
    goto :goto_1d

    .line 1400
    :cond_25
    const/16 v9, 0x8

    .line 1401
    .line 1402
    invoke-virtual {v13, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1403
    .line 1404
    .line 1405
    invoke-virtual {v11, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1406
    .line 1407
    .line 1408
    :goto_1d
    iget-object v6, v6, Lcom/glow/android/databinding/ItemFlowPatternBinding;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1409
    .line 1410
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1411
    .line 1412
    .line 1413
    move-object/from16 v6, p0

    .line 1414
    .line 1415
    move/from16 v14, v17

    .line 1416
    .line 1417
    move-object/from16 v9, v19

    .line 1418
    .line 1419
    move/from16 v12, v20

    .line 1420
    .line 1421
    const/16 v11, 0x8

    .line 1422
    .line 1423
    const/4 v13, 0x0

    .line 1424
    goto/16 :goto_12

    .line 1425
    .line 1426
    :cond_26
    move v13, v6

    .line 1427
    goto :goto_1e

    .line 1428
    :cond_27
    const v13, 0x7f0a0707

    .line 1429
    .line 1430
    .line 1431
    :cond_28
    :goto_1e
    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v0

    .line 1435
    invoke-virtual {v0, v13}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v0

    .line 1439
    new-instance v1, Ljava/lang/NullPointerException;

    .line 1440
    .line 1441
    const-string v2, "Missing required view with ID: "

    .line 1442
    .line 1443
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v0

    .line 1447
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1448
    .line 1449
    .line 1450
    throw v1

    .line 1451
    :cond_29
    move-object v2, v15

    .line 1452
    check-cast v2, Ljava/util/Collection;

    .line 1453
    .line 1454
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1455
    .line 1456
    .line 1457
    move-result v2

    .line 1458
    const/4 v4, 0x1

    .line 1459
    xor-int/2addr v2, v4

    .line 1460
    iget-object v4, v0, Lcom/glow/android/databinding/CardLast6CyclesFlowBinding;->o:Landroid/widget/TextView;

    .line 1461
    .line 1462
    if-eqz v2, :cond_2a

    .line 1463
    .line 1464
    const/4 v2, 0x0

    .line 1465
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1466
    .line 1467
    .line 1468
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v5

    .line 1472
    move-object/from16 v18, v15

    .line 1473
    .line 1474
    check-cast v18, Ljava/lang/Iterable;

    .line 1475
    .line 1476
    new-instance v6, Ln3/i;

    .line 1477
    .line 1478
    const/16 v8, 0xe

    .line 1479
    .line 1480
    invoke-direct {v6, v8}, Ln3/i;-><init>(I)V

    .line 1481
    .line 1482
    .line 1483
    const/16 v21, 0x0

    .line 1484
    .line 1485
    const/16 v23, 0x1e

    .line 1486
    .line 1487
    const-string v19, ", "

    .line 1488
    .line 1489
    const/16 v20, 0x0

    .line 1490
    .line 1491
    move-object/from16 v22, v6

    .line 1492
    .line 1493
    invoke-static/range {v18 .. v23}, Lkotlin/collections/CollectionsKt;->q(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v6

    .line 1497
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v6

    .line 1501
    const v8, 0x7f13094b

    .line 1502
    .line 1503
    .line 1504
    invoke-virtual {v5, v8, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v5

    .line 1508
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1509
    .line 1510
    .line 1511
    const/16 v5, 0x8

    .line 1512
    .line 1513
    goto :goto_1f

    .line 1514
    :cond_2a
    const/4 v2, 0x0

    .line 1515
    const/16 v5, 0x8

    .line 1516
    .line 1517
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1518
    .line 1519
    .line 1520
    :goto_1f
    if-eqz v3, :cond_2b

    .line 1521
    .line 1522
    move v3, v2

    .line 1523
    goto :goto_20

    .line 1524
    :cond_2b
    move v3, v5

    .line 1525
    :goto_20
    iget-object v0, v0, Lcom/glow/android/databinding/CardLast6CyclesFlowBinding;->q:Landroid/widget/TextView;

    .line 1526
    .line 1527
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1528
    .line 1529
    .line 1530
    iget-object v0, v1, Lcom/glow/android/databinding/CardCycleBuddiesFlowBinding;->f:Lcom/glow/android/ui/widget/compose/UnlockOffBtnMask;

    .line 1531
    .line 1532
    sget-object v3, Lcom/glow/android/ui/widget/compose/UnlockOffBtnMask;->e:Lcom/glow/android/ui/widget/compose/UnlockOffBtnMask$Companion;

    .line 1533
    .line 1534
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1535
    .line 1536
    .line 1537
    sget-wide v3, Lcom/glow/android/ui/widget/compose/UnlockOffBtnMask;->f:J

    .line 1538
    .line 1539
    invoke-virtual {v0, v3, v4}, Lcom/glow/android/ui/widget/compose/UnlockOffBtnMask;->setBgColor-8_81llA(J)V

    .line 1540
    .line 1541
    .line 1542
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v0

    .line 1546
    invoke-virtual {v10}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v3

    .line 1550
    invoke-virtual {v0, v3}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 1551
    .line 1552
    .line 1553
    move-result v0

    .line 1554
    invoke-virtual {v10}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPeIndex()I

    .line 1555
    .line 1556
    .line 1557
    move-result v3

    .line 1558
    if-le v0, v3, :cond_2c

    .line 1559
    .line 1560
    move v0, v3

    .line 1561
    :cond_2c
    const/4 v3, 0x1

    .line 1562
    add-int/2addr v0, v3

    .line 1563
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v3

    .line 1567
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v0

    .line 1571
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v0

    .line 1575
    const v4, 0x7f130940

    .line 1576
    .line 1577
    .line 1578
    invoke-virtual {v3, v4, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v0

    .line 1582
    iget-object v3, v1, Lcom/glow/android/databinding/CardCycleBuddiesFlowBinding;->c:Landroid/widget/TextView;

    .line 1583
    .line 1584
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1585
    .line 1586
    .line 1587
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v0

    .line 1591
    iget-object v3, v7, Lcom/glow/android/ui/insightv2/card/FlowCard$FlowCardData;->m:Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;

    .line 1592
    .line 1593
    if-nez v3, :cond_2d

    .line 1594
    .line 1595
    const v4, 0x7f130942

    .line 1596
    .line 1597
    .line 1598
    goto :goto_21

    .line 1599
    :cond_2d
    const v4, 0x7f130941

    .line 1600
    .line 1601
    .line 1602
    :goto_21
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v0

    .line 1606
    iget-object v4, v1, Lcom/glow/android/databinding/CardCycleBuddiesFlowBinding;->d:Landroid/widget/TextView;

    .line 1607
    .line 1608
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1609
    .line 1610
    .line 1611
    iget-boolean v0, v7, Lcom/glow/android/ui/insightv2/card/FlowCard$FlowCardData;->n:Z

    .line 1612
    .line 1613
    if-eqz v0, :cond_2e

    .line 1614
    .line 1615
    move v0, v2

    .line 1616
    goto :goto_22

    .line 1617
    :cond_2e
    move v0, v5

    .line 1618
    :goto_22
    iget-object v4, v1, Lcom/glow/android/databinding/CardCycleBuddiesFlowBinding;->g:Landroid/widget/TextView;

    .line 1619
    .line 1620
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1621
    .line 1622
    .line 1623
    iget-object v0, v7, Lcom/glow/android/ui/insightv2/card/FlowCard$FlowCardData;->l:Ljava/util/List;

    .line 1624
    .line 1625
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v4

    .line 1629
    move v6, v2

    .line 1630
    :goto_23
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1631
    .line 1632
    .line 1633
    move-result v8

    .line 1634
    if-eqz v8, :cond_30

    .line 1635
    .line 1636
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v8

    .line 1640
    check-cast v8, Lkotlin/Pair;

    .line 1641
    .line 1642
    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v8

    .line 1646
    if-ne v8, v3, :cond_2f

    .line 1647
    .line 1648
    move v11, v6

    .line 1649
    goto :goto_24

    .line 1650
    :cond_2f
    add-int/lit8 v6, v6, 0x1

    .line 1651
    .line 1652
    goto :goto_23

    .line 1653
    :cond_30
    const/4 v11, -0x1

    .line 1654
    :goto_24
    check-cast v0, Ljava/lang/Iterable;

    .line 1655
    .line 1656
    new-instance v3, Ljava/util/ArrayList;

    .line 1657
    .line 1658
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 1659
    .line 1660
    .line 1661
    move-result v4

    .line 1662
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1663
    .line 1664
    .line 1665
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v0

    .line 1669
    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1670
    .line 1671
    .line 1672
    move-result v4

    .line 1673
    if-eqz v4, :cond_31

    .line 1674
    .line 1675
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v4

    .line 1679
    check-cast v4, Lkotlin/Pair;

    .line 1680
    .line 1681
    new-instance v6, Lkotlin/Pair;

    .line 1682
    .line 1683
    new-instance v8, Lcom/glow/android/ui/insightv2/chart/BarChart$BarChartLabel;

    .line 1684
    .line 1685
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v9

    .line 1689
    check-cast v9, Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;

    .line 1690
    .line 1691
    invoke-virtual {v9}, Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;->getIconRes()I

    .line 1692
    .line 1693
    .line 1694
    move-result v9

    .line 1695
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v10

    .line 1699
    check-cast v10, Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;

    .line 1700
    .line 1701
    invoke-virtual {v10}, Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;->getNameRes()I

    .line 1702
    .line 1703
    .line 1704
    move-result v10

    .line 1705
    invoke-direct {v8, v9, v10}, Lcom/glow/android/ui/insightv2/chart/BarChart$BarChartLabel;-><init>(II)V

    .line 1706
    .line 1707
    .line 1708
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v4

    .line 1712
    invoke-direct {v6, v8, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1713
    .line 1714
    .line 1715
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1716
    .line 1717
    .line 1718
    goto :goto_25

    .line 1719
    :cond_31
    iget-object v0, v1, Lcom/glow/android/databinding/CardCycleBuddiesFlowBinding;->e:Lcom/glow/android/ui/insightv2/chart/BarChart;

    .line 1720
    .line 1721
    invoke-virtual {v0, v11, v3}, Lcom/glow/android/ui/insightv2/chart/BarChart;->a(ILjava/util/List;)V

    .line 1722
    .line 1723
    .line 1724
    iget-boolean v0, v7, Lcom/glow/android/ui/insightv2/card/FlowCard$FlowCardData;->o:Z

    .line 1725
    .line 1726
    if-eqz v0, :cond_32

    .line 1727
    .line 1728
    move v15, v2

    .line 1729
    goto :goto_26

    .line 1730
    :cond_32
    move v15, v5

    .line 1731
    :goto_26
    iget-object v0, v1, Lcom/glow/android/databinding/CardCycleBuddiesFlowBinding;->h:Landroid/widget/TextView;

    .line 1732
    .line 1733
    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    .line 1734
    .line 1735
    .line 1736
    return-void
.end method

.method private static final setHistoryCycleView$lambda$14$lambda$7(Lcom/glow/android/databinding/CardFlowBinding;)V
    .locals 2

    .line 1
    const-string v0, "$this_with"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/glow/android/databinding/CardFlowBinding;->i:Landroid/widget/HorizontalScrollView;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/glow/android/databinding/CardFlowBinding;->g:Lcom/glow/android/ui/insightv2/chart/HistoryCycleView;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, p0, v1}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 16
    .line 17
    .line 18
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
    iget-object v0, p0, Lcom/glow/android/ui/insightv2/card/FlowCard;->c:Lcom/glow/android/databinding/CardFlowBinding;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/glow/android/databinding/CardFlowBinding;->k:Lcom/glow/android/databinding/CardLast6CyclesFlowBinding;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/glow/android/databinding/CardLast6CyclesFlowBinding;->f:Lcom/glow/android/ui/insightv2/chart/FlowLineChart;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/glow/android/ui/insightv2/chart/FlowLineChart;->b()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lcom/glow/android/databinding/CardFlowBinding;->d:Lcom/glow/android/databinding/CardCycleBuddiesFlowBinding;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/glow/android/databinding/CardCycleBuddiesFlowBinding;->e:Lcom/glow/android/ui/insightv2/chart/BarChart;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/glow/android/ui/insightv2/chart/BarChart;->b:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, v0, Lcom/glow/android/ui/insightv2/chart/BarChart;->P:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public final c(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/insightv2/card/FlowCard;->c:Lcom/glow/android/databinding/CardFlowBinding;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/glow/android/databinding/CardFlowBinding;->k:Lcom/glow/android/databinding/CardLast6CyclesFlowBinding;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/glow/android/databinding/CardLast6CyclesFlowBinding;->g:Lcom/glow/android/ui/widget/compose/UnlockOffBtnMask;

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    move v5, v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v5, v3

    .line 15
    :goto_0
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    move v2, v4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v2, v3

    .line 23
    :goto_1
    iget-object v1, v1, Lcom/glow/android/databinding/CardLast6CyclesFlowBinding;->i:Lcom/glow/android/ui/widget/compose/UnlockOffBtnMask;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lcom/glow/android/databinding/CardFlowBinding;->d:Lcom/glow/android/databinding/CardCycleBuddiesFlowBinding;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/glow/android/databinding/CardCycleBuddiesFlowBinding;->f:Lcom/glow/android/ui/widget/compose/UnlockOffBtnMask;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    move v3, v4

    .line 35
    :cond_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public getCardType()Lcom/glow/android/ui/insightv2/card/BaseCard$CardType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/glow/android/ui/insightv2/card/BaseCard$CardType;->l:Lcom/glow/android/ui/insightv2/card/BaseCard$CardType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHealthTipBinding()Lcom/glow/android/databinding/CardHealthTipBinding;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/insightv2/card/FlowCard;->c:Lcom/glow/android/databinding/CardFlowBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/glow/android/databinding/CardFlowBinding;->f:Lcom/glow/android/databinding/CardHealthTipBinding;

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
    instance-of v0, p1, Lcom/glow/android/ui/insightv2/card/FlowCard$FlowCardData;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lcom/glow/android/ui/insightv2/card/FlowCard$FlowCardData;

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/glow/android/ui/insightv2/card/FlowCard;->setFlowCardData(Lcom/glow/android/ui/insightv2/card/FlowCard$FlowCardData;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
