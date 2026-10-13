.class public final Lcom/glow/android/ui/insightv2/card/SexCard;
.super Lcom/glow/android/ui/insightv2/card/BaseCard;
.source "SexCard.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/ui/insightv2/card/SexCard$CycleSexData;,
        Lcom/glow/android/ui/insightv2/card/SexCard$SexCardData;,
        Lcom/glow/android/ui/insightv2/card/SexCard$SexPosition;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\u0014\u0015\u0016J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/glow/android/ui/insightv2/card/SexCard;",
        "Lcom/glow/android/ui/insightv2/card/BaseCard;",
        "Lcom/glow/android/ui/insightv2/card/SexCard$SexCardData;",
        "data",
        "",
        "setSexCardData",
        "(Lcom/glow/android/ui/insightv2/card/SexCard$SexCardData;)V",
        "",
        "isPremium",
        "setSexPatternChart",
        "(Z)V",
        "Lcom/glow/android/ui/insightv2/card/BaseCard$CardType;",
        "getCardType",
        "()Lcom/glow/android/ui/insightv2/card/BaseCard$CardType;",
        "Lcom/glow/android/databinding/CardHealthTipBinding;",
        "getHealthTipBinding",
        "()Lcom/glow/android/databinding/CardHealthTipBinding;",
        "Lcom/glow/android/ui/insightv2/card/BaseCard$BaseCardData;",
        "setData",
        "(Lcom/glow/android/ui/insightv2/card/BaseCard$BaseCardData;)V",
        "SexPosition",
        "CycleSexData",
        "SexCardData",
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
.field public static final synthetic y:I


# instance fields
.field public final c:F

.field public final d:Lcom/glow/android/databinding/CardSexBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:I

.field public f:F

.field public g:F

.field public final h:I

.field public i:I

.field public j:I

.field public final k:I

.field public l:I

.field public final m:F

.field public final n:F

.field public final o:F

.field public final p:F

.field public final q:F

.field public r:Z

.field public s:Z

.field public final t:F

.field public final u:F

.field public final v:F

.field public final w:Landroid/animation/ValueAnimator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final x:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 54
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
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    const-string v5, "context"

    .line 8
    .line 9
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v5, p2

    .line 16
    .line 17
    invoke-direct {v0, v1, v5, v4}, Lcom/glow/android/ui/insightv2/card/BaseCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    .line 19
    .line 20
    sget-object v5, Lcom/glow/android/prima/utils/PixelUtils;->a:Lcom/glow/android/prima/utils/PixelUtils;

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const-string v7, "getResources(...)"

    .line 27
    .line 28
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v6}, Lcom/glow/android/prima/utils/PixelUtils;->a(ILandroid/content/res/Resources;)F

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    iput v5, v0, Lcom/glow/android/ui/insightv2/card/SexCard;->c:F

    .line 39
    .line 40
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v5, 0x7f0d0128

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v5, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    const v5, 0x7f0a01b6

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    const-string v6, "Missing required view with ID: "

    .line 62
    .line 63
    if-eqz v8, :cond_b

    .line 64
    .line 65
    const v5, 0x7f0a01b7

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    if-eqz v9, :cond_b

    .line 73
    .line 74
    const v5, 0x7f0a01b9

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    if-eqz v10, :cond_b

    .line 82
    .line 83
    const v5, 0x7f0a0271

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    check-cast v7, Landroid/widget/ImageView;

    .line 91
    .line 92
    if-eqz v7, :cond_b

    .line 93
    .line 94
    const v5, 0x7f0a0276

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    move-object v11, v7

    .line 102
    check-cast v11, Landroid/widget/TextView;

    .line 103
    .line 104
    if-eqz v11, :cond_b

    .line 105
    .line 106
    const v5, 0x7f0a027e

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    check-cast v7, Landroid/widget/LinearLayout;

    .line 114
    .line 115
    if-eqz v7, :cond_b

    .line 116
    .line 117
    const v5, 0x7f0a03d7

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    move-object v12, v7

    .line 125
    check-cast v12, Lcom/glow/android/ui/widget/HTMLTextView;

    .line 126
    .line 127
    if-eqz v12, :cond_b

    .line 128
    .line 129
    const v5, 0x7f0a03d8

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    move-object v13, v7

    .line 137
    check-cast v13, Lcom/glow/android/ui/widget/HTMLTextView;

    .line 138
    .line 139
    if-eqz v13, :cond_b

    .line 140
    .line 141
    const v5, 0x7f0a03d9

    .line 142
    .line 143
    .line 144
    invoke-static {v1, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    move-object v14, v7

    .line 149
    check-cast v14, Lcom/glow/android/ui/widget/BigNumberTextView;

    .line 150
    .line 151
    if-eqz v14, :cond_b

    .line 152
    .line 153
    const v5, 0x7f0a03da

    .line 154
    .line 155
    .line 156
    invoke-static {v1, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    move-object v15, v7

    .line 161
    check-cast v15, Lcom/glow/android/ui/widget/BigNumberTextView;

    .line 162
    .line 163
    if-eqz v15, :cond_b

    .line 164
    .line 165
    const v5, 0x7f0a03db

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    move-object/from16 v16, v7

    .line 173
    .line 174
    check-cast v16, Landroid/widget/TextView;

    .line 175
    .line 176
    if-eqz v16, :cond_b

    .line 177
    .line 178
    const v5, 0x7f0a03dc

    .line 179
    .line 180
    .line 181
    invoke-static {v1, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    move-object/from16 v17, v7

    .line 186
    .line 187
    check-cast v17, Landroid/widget/TextView;

    .line 188
    .line 189
    if-eqz v17, :cond_b

    .line 190
    .line 191
    const v5, 0x7f0a0619

    .line 192
    .line 193
    .line 194
    invoke-static {v1, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    move-object/from16 v18, v7

    .line 199
    .line 200
    check-cast v18, Landroid/widget/TextView;

    .line 201
    .line 202
    if-eqz v18, :cond_b

    .line 203
    .line 204
    const v5, 0x7f0a0631

    .line 205
    .line 206
    .line 207
    invoke-static {v1, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    if-eqz v7, :cond_b

    .line 212
    .line 213
    invoke-static {v7}, Lcom/glow/android/databinding/CardHealthTipBinding;->a(Landroid/view/View;)Lcom/glow/android/databinding/CardHealthTipBinding;

    .line 214
    .line 215
    .line 216
    move-result-object v19

    .line 217
    const v5, 0x7f0a0740

    .line 218
    .line 219
    .line 220
    invoke-static {v1, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    if-eqz v7, :cond_b

    .line 225
    .line 226
    const v5, 0x7f0a02b6

    .line 227
    .line 228
    .line 229
    invoke-static {v7, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v20

    .line 233
    move-object/from16 v23, v20

    .line 234
    .line 235
    check-cast v23, Landroid/widget/TextView;

    .line 236
    .line 237
    if-eqz v23, :cond_a

    .line 238
    .line 239
    const v5, 0x7f0a02b9

    .line 240
    .line 241
    .line 242
    invoke-static {v7, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v20

    .line 246
    move-object/from16 v24, v20

    .line 247
    .line 248
    check-cast v24, Landroid/widget/TextView;

    .line 249
    .line 250
    if-eqz v24, :cond_9

    .line 251
    .line 252
    const v4, 0x7f0a02be

    .line 253
    .line 254
    .line 255
    invoke-static {v7, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object v20

    .line 259
    move-object/from16 v25, v20

    .line 260
    .line 261
    check-cast v25, Landroid/widget/TextView;

    .line 262
    .line 263
    if-eqz v25, :cond_8

    .line 264
    .line 265
    const v2, 0x7f0a073f

    .line 266
    .line 267
    .line 268
    invoke-static {v7, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object v20

    .line 272
    move-object/from16 v26, v20

    .line 273
    .line 274
    check-cast v26, Lcom/glow/android/ui/insightv2/chart/SexBarChart;

    .line 275
    .line 276
    if-eqz v26, :cond_7

    .line 277
    .line 278
    const v2, 0x7f0a08c7

    .line 279
    .line 280
    .line 281
    invoke-static {v7, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object v20

    .line 285
    move-object/from16 v27, v20

    .line 286
    .line 287
    check-cast v27, Lcom/glow/android/ui/widget/compose/EmptyHint;

    .line 288
    .line 289
    if-eqz v27, :cond_7

    .line 290
    .line 291
    new-instance v20, Lcom/glow/android/databinding/CardLast6CyclesSexDaysBinding;

    .line 292
    .line 293
    move-object/from16 v22, v7

    .line 294
    .line 295
    check-cast v22, Landroidx/cardview/widget/CardView;

    .line 296
    .line 297
    move-object/from16 v21, v20

    .line 298
    .line 299
    invoke-direct/range {v21 .. v27}, Lcom/glow/android/databinding/CardLast6CyclesSexDaysBinding;-><init>(Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/glow/android/ui/insightv2/chart/SexBarChart;Lcom/glow/android/ui/widget/compose/EmptyHint;)V

    .line 300
    .line 301
    .line 302
    const v2, 0x7f0a0741

    .line 303
    .line 304
    .line 305
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    if-eqz v7, :cond_2

    .line 310
    .line 311
    const v2, 0x7f0a0744

    .line 312
    .line 313
    .line 314
    invoke-static {v7, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 315
    .line 316
    .line 317
    move-result-object v21

    .line 318
    move-object/from16 v24, v21

    .line 319
    .line 320
    check-cast v24, Lcom/glow/android/ui/widget/BigNumberTextView;

    .line 321
    .line 322
    if-eqz v24, :cond_6

    .line 323
    .line 324
    const v2, 0x7f0a0745

    .line 325
    .line 326
    .line 327
    invoke-static {v7, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 328
    .line 329
    .line 330
    move-result-object v21

    .line 331
    move-object/from16 v25, v21

    .line 332
    .line 333
    check-cast v25, Landroid/widget/TextView;

    .line 334
    .line 335
    if-eqz v25, :cond_6

    .line 336
    .line 337
    const v2, 0x7f0a0746

    .line 338
    .line 339
    .line 340
    invoke-static {v7, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 341
    .line 342
    .line 343
    move-result-object v21

    .line 344
    move-object/from16 v26, v21

    .line 345
    .line 346
    check-cast v26, Landroid/widget/TextView;

    .line 347
    .line 348
    if-eqz v26, :cond_6

    .line 349
    .line 350
    const v2, 0x7f0a0aa8

    .line 351
    .line 352
    .line 353
    invoke-static {v7, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 354
    .line 355
    .line 356
    move-result-object v21

    .line 357
    move-object/from16 v27, v21

    .line 358
    .line 359
    check-cast v27, Landroid/widget/TextView;

    .line 360
    .line 361
    if-eqz v27, :cond_6

    .line 362
    .line 363
    const v2, 0x7f0a0e48

    .line 364
    .line 365
    .line 366
    invoke-static {v7, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 367
    .line 368
    .line 369
    move-result-object v21

    .line 370
    check-cast v21, Landroid/widget/ImageView;

    .line 371
    .line 372
    if-eqz v21, :cond_6

    .line 373
    .line 374
    new-instance v21, Lcom/glow/android/databinding/CardLastPregnancyBinding;

    .line 375
    .line 376
    move-object/from16 v23, v7

    .line 377
    .line 378
    check-cast v23, Landroidx/cardview/widget/CardView;

    .line 379
    .line 380
    move-object/from16 v22, v21

    .line 381
    .line 382
    invoke-direct/range {v22 .. v27}, Lcom/glow/android/databinding/CardLastPregnancyBinding;-><init>(Landroidx/cardview/widget/CardView;Lcom/glow/android/ui/widget/BigNumberTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 383
    .line 384
    .line 385
    const v2, 0x7f0a0880

    .line 386
    .line 387
    .line 388
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    move-object/from16 v22, v7

    .line 393
    .line 394
    check-cast v22, Lcom/glow/android/ui/widget/BigNumberTextView;

    .line 395
    .line 396
    if-eqz v22, :cond_2

    .line 397
    .line 398
    const v2, 0x7f0a0881

    .line 399
    .line 400
    .line 401
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    move-object/from16 v23, v7

    .line 406
    .line 407
    check-cast v23, Landroid/widget/TextView;

    .line 408
    .line 409
    if-eqz v23, :cond_2

    .line 410
    .line 411
    const v2, 0x7f0a0998

    .line 412
    .line 413
    .line 414
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    move-object/from16 v24, v7

    .line 419
    .line 420
    check-cast v24, Landroid/widget/ImageView;

    .line 421
    .line 422
    if-eqz v24, :cond_2

    .line 423
    .line 424
    const v2, 0x7f0a0b24

    .line 425
    .line 426
    .line 427
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    move-object/from16 v25, v7

    .line 432
    .line 433
    check-cast v25, Lcom/glow/android/ui/insightv2/chart/SexCycleRing;

    .line 434
    .line 435
    if-eqz v25, :cond_2

    .line 436
    .line 437
    const v2, 0x7f0a0b25

    .line 438
    .line 439
    .line 440
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 441
    .line 442
    .line 443
    move-result-object v7

    .line 444
    move-object/from16 v26, v7

    .line 445
    .line 446
    check-cast v26, Lcom/glow/android/ui/widget/BigNumberTextView;

    .line 447
    .line 448
    if-eqz v26, :cond_2

    .line 449
    .line 450
    const v2, 0x7f0a0b26

    .line 451
    .line 452
    .line 453
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 454
    .line 455
    .line 456
    move-result-object v7

    .line 457
    move-object/from16 v27, v7

    .line 458
    .line 459
    check-cast v27, Landroid/widget/TextView;

    .line 460
    .line 461
    if-eqz v27, :cond_2

    .line 462
    .line 463
    const v2, 0x7f0a0b28

    .line 464
    .line 465
    .line 466
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 467
    .line 468
    .line 469
    move-result-object v7

    .line 470
    if-eqz v7, :cond_2

    .line 471
    .line 472
    invoke-static {v7, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    check-cast v2, Landroid/widget/TextView;

    .line 477
    .line 478
    if-eqz v2, :cond_5

    .line 479
    .line 480
    const v3, 0x7f0a02ba

    .line 481
    .line 482
    .line 483
    invoke-static {v7, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 484
    .line 485
    .line 486
    move-result-object v28

    .line 487
    move-object/from16 v3, v28

    .line 488
    .line 489
    check-cast v3, Landroid/widget/ImageView;

    .line 490
    .line 491
    if-eqz v3, :cond_4

    .line 492
    .line 493
    invoke-static {v7, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 494
    .line 495
    .line 496
    move-result-object v28

    .line 497
    move-object/from16 v4, v28

    .line 498
    .line 499
    check-cast v4, Landroid/widget/TextView;

    .line 500
    .line 501
    if-eqz v4, :cond_3

    .line 502
    .line 503
    new-instance v5, Lcom/glow/android/databinding/CardSexPatternBinding;

    .line 504
    .line 505
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 506
    .line 507
    invoke-direct {v5, v3, v2, v4, v7}, Lcom/glow/android/databinding/CardSexPatternBinding;-><init>(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 508
    .line 509
    .line 510
    const v2, 0x7f0a0b29

    .line 511
    .line 512
    .line 513
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    move-object/from16 v29, v3

    .line 518
    .line 519
    check-cast v29, Lcom/glow/android/ui/insightv2/chart/SexPercentagePerson;

    .line 520
    .line 521
    if-eqz v29, :cond_2

    .line 522
    .line 523
    const v2, 0x7f0a0b2a

    .line 524
    .line 525
    .line 526
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    if-eqz v3, :cond_2

    .line 531
    .line 532
    const v2, 0x7f0a01d8

    .line 533
    .line 534
    .line 535
    invoke-static {v3, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    check-cast v4, Landroidx/constraintlayout/widget/Barrier;

    .line 540
    .line 541
    if-eqz v4, :cond_0

    .line 542
    .line 543
    const v4, 0x7f0a02b9

    .line 544
    .line 545
    .line 546
    invoke-static {v3, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    move-object/from16 v33, v2

    .line 551
    .line 552
    check-cast v33, Landroid/widget/TextView;

    .line 553
    .line 554
    if-eqz v33, :cond_1

    .line 555
    .line 556
    const v2, 0x7f0a0585

    .line 557
    .line 558
    .line 559
    invoke-static {v3, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    move-object/from16 v34, v4

    .line 564
    .line 565
    check-cast v34, Landroid/widget/ImageView;

    .line 566
    .line 567
    if-eqz v34, :cond_0

    .line 568
    .line 569
    const v2, 0x7f0a0586

    .line 570
    .line 571
    .line 572
    invoke-static {v3, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    check-cast v4, Landroidx/constraintlayout/widget/Guideline;

    .line 577
    .line 578
    if-eqz v4, :cond_0

    .line 579
    .line 580
    const v2, 0x7f0a0587

    .line 581
    .line 582
    .line 583
    invoke-static {v3, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    move-object/from16 v35, v4

    .line 588
    .line 589
    check-cast v35, Landroid/widget/RelativeLayout;

    .line 590
    .line 591
    if-eqz v35, :cond_0

    .line 592
    .line 593
    const v2, 0x7f0a0588

    .line 594
    .line 595
    .line 596
    invoke-static {v3, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    move-object/from16 v36, v4

    .line 601
    .line 602
    check-cast v36, Landroid/widget/ImageView;

    .line 603
    .line 604
    if-eqz v36, :cond_0

    .line 605
    .line 606
    const v2, 0x7f0a0589

    .line 607
    .line 608
    .line 609
    invoke-static {v3, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    move-object/from16 v37, v4

    .line 614
    .line 615
    check-cast v37, Landroid/widget/ImageView;

    .line 616
    .line 617
    if-eqz v37, :cond_0

    .line 618
    .line 619
    const v2, 0x7f0a058a

    .line 620
    .line 621
    .line 622
    invoke-static {v3, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 623
    .line 624
    .line 625
    move-result-object v4

    .line 626
    move-object/from16 v38, v4

    .line 627
    .line 628
    check-cast v38, Lcom/glow/android/ui/widget/BigNumberTextView;

    .line 629
    .line 630
    if-eqz v38, :cond_0

    .line 631
    .line 632
    const v2, 0x7f0a058b

    .line 633
    .line 634
    .line 635
    invoke-static {v3, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    check-cast v4, Landroidx/constraintlayout/widget/Guideline;

    .line 640
    .line 641
    if-eqz v4, :cond_0

    .line 642
    .line 643
    const v2, 0x7f0a05bd

    .line 644
    .line 645
    .line 646
    invoke-static {v3, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 647
    .line 648
    .line 649
    move-result-object v4

    .line 650
    move-object/from16 v39, v4

    .line 651
    .line 652
    check-cast v39, Landroid/widget/ImageView;

    .line 653
    .line 654
    if-eqz v39, :cond_0

    .line 655
    .line 656
    const v2, 0x7f0a05be

    .line 657
    .line 658
    .line 659
    invoke-static {v3, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 660
    .line 661
    .line 662
    move-result-object v4

    .line 663
    move-object/from16 v40, v4

    .line 664
    .line 665
    check-cast v40, Lcom/glow/android/ui/widget/BigNumberTextView;

    .line 666
    .line 667
    if-eqz v40, :cond_0

    .line 668
    .line 669
    const v2, 0x7f0a0759

    .line 670
    .line 671
    .line 672
    invoke-static {v3, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 673
    .line 674
    .line 675
    move-result-object v4

    .line 676
    move-object/from16 v41, v4

    .line 677
    .line 678
    check-cast v41, Landroid/widget/TextView;

    .line 679
    .line 680
    if-eqz v41, :cond_0

    .line 681
    .line 682
    const v2, 0x7f0a07be

    .line 683
    .line 684
    .line 685
    invoke-static {v3, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 686
    .line 687
    .line 688
    move-result-object v4

    .line 689
    move-object/from16 v42, v4

    .line 690
    .line 691
    check-cast v42, Lcom/glow/android/ui/widget/compose/UnlockOffBtnMask;

    .line 692
    .line 693
    if-eqz v42, :cond_0

    .line 694
    .line 695
    const v2, 0x7f0a0855

    .line 696
    .line 697
    .line 698
    invoke-static {v3, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 699
    .line 700
    .line 701
    move-result-object v4

    .line 702
    move-object/from16 v43, v4

    .line 703
    .line 704
    check-cast v43, Landroid/widget/TextView;

    .line 705
    .line 706
    if-eqz v43, :cond_0

    .line 707
    .line 708
    const v2, 0x7f0a099d

    .line 709
    .line 710
    .line 711
    invoke-static {v3, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 712
    .line 713
    .line 714
    move-result-object v4

    .line 715
    move-object/from16 v44, v4

    .line 716
    .line 717
    check-cast v44, Landroid/widget/TextView;

    .line 718
    .line 719
    if-eqz v44, :cond_0

    .line 720
    .line 721
    const v2, 0x7f0a0a33

    .line 722
    .line 723
    .line 724
    invoke-static {v3, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 725
    .line 726
    .line 727
    move-result-object v4

    .line 728
    move-object/from16 v45, v4

    .line 729
    .line 730
    check-cast v45, Landroid/widget/TextView;

    .line 731
    .line 732
    if-eqz v45, :cond_0

    .line 733
    .line 734
    const v2, 0x7f0a0aaa

    .line 735
    .line 736
    .line 737
    invoke-static {v3, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 738
    .line 739
    .line 740
    move-result-object v4

    .line 741
    move-object/from16 v46, v4

    .line 742
    .line 743
    check-cast v46, Landroid/widget/TextView;

    .line 744
    .line 745
    if-eqz v46, :cond_0

    .line 746
    .line 747
    const v2, 0x7f0a0ae1

    .line 748
    .line 749
    .line 750
    invoke-static {v3, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 751
    .line 752
    .line 753
    move-result-object v4

    .line 754
    move-object/from16 v47, v4

    .line 755
    .line 756
    check-cast v47, Landroid/widget/ImageView;

    .line 757
    .line 758
    if-eqz v47, :cond_0

    .line 759
    .line 760
    const v2, 0x7f0a0ae2

    .line 761
    .line 762
    .line 763
    invoke-static {v3, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 764
    .line 765
    .line 766
    move-result-object v4

    .line 767
    move-object/from16 v48, v4

    .line 768
    .line 769
    check-cast v48, Landroid/widget/RelativeLayout;

    .line 770
    .line 771
    if-eqz v48, :cond_0

    .line 772
    .line 773
    const v2, 0x7f0a0ae3

    .line 774
    .line 775
    .line 776
    invoke-static {v3, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 777
    .line 778
    .line 779
    move-result-object v4

    .line 780
    move-object/from16 v49, v4

    .line 781
    .line 782
    check-cast v49, Landroid/widget/ImageView;

    .line 783
    .line 784
    if-eqz v49, :cond_0

    .line 785
    .line 786
    const v2, 0x7f0a0ae4

    .line 787
    .line 788
    .line 789
    invoke-static {v3, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 790
    .line 791
    .line 792
    move-result-object v4

    .line 793
    move-object/from16 v50, v4

    .line 794
    .line 795
    check-cast v50, Landroid/widget/ImageView;

    .line 796
    .line 797
    if-eqz v50, :cond_0

    .line 798
    .line 799
    const v2, 0x7f0a0ae5

    .line 800
    .line 801
    .line 802
    invoke-static {v3, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 803
    .line 804
    .line 805
    move-result-object v4

    .line 806
    move-object/from16 v51, v4

    .line 807
    .line 808
    check-cast v51, Lcom/glow/android/ui/widget/BigNumberTextView;

    .line 809
    .line 810
    if-eqz v51, :cond_0

    .line 811
    .line 812
    const v2, 0x7f0a0cc1

    .line 813
    .line 814
    .line 815
    invoke-static {v3, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 816
    .line 817
    .line 818
    move-result-object v4

    .line 819
    move-object/from16 v52, v4

    .line 820
    .line 821
    check-cast v52, Landroid/widget/ImageView;

    .line 822
    .line 823
    if-eqz v52, :cond_0

    .line 824
    .line 825
    const v2, 0x7f0a0cc2

    .line 826
    .line 827
    .line 828
    invoke-static {v3, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 829
    .line 830
    .line 831
    move-result-object v4

    .line 832
    move-object/from16 v53, v4

    .line 833
    .line 834
    check-cast v53, Lcom/glow/android/ui/widget/BigNumberTextView;

    .line 835
    .line 836
    if-eqz v53, :cond_0

    .line 837
    .line 838
    new-instance v30, Lcom/glow/android/databinding/CardSexPositionBinding;

    .line 839
    .line 840
    move-object/from16 v31, v30

    .line 841
    .line 842
    move-object/from16 v32, v3

    .line 843
    .line 844
    check-cast v32, Landroidx/cardview/widget/CardView;

    .line 845
    .line 846
    invoke-direct/range {v31 .. v53}, Lcom/glow/android/databinding/CardSexPositionBinding;-><init>(Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/glow/android/ui/widget/BigNumberTextView;Landroid/widget/ImageView;Lcom/glow/android/ui/widget/BigNumberTextView;Landroid/widget/TextView;Lcom/glow/android/ui/widget/compose/UnlockOffBtnMask;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/glow/android/ui/widget/BigNumberTextView;Landroid/widget/ImageView;Lcom/glow/android/ui/widget/BigNumberTextView;)V

    .line 847
    .line 848
    .line 849
    new-instance v2, Lcom/glow/android/databinding/CardSexBinding;

    .line 850
    .line 851
    move-object v6, v2

    .line 852
    move-object v7, v1

    .line 853
    check-cast v7, Landroidx/cardview/widget/CardView;

    .line 854
    .line 855
    move-object/from16 v28, v5

    .line 856
    .line 857
    invoke-direct/range {v6 .. v30}, Lcom/glow/android/databinding/CardSexBinding;-><init>(Landroidx/cardview/widget/CardView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Lcom/glow/android/ui/widget/HTMLTextView;Lcom/glow/android/ui/widget/HTMLTextView;Lcom/glow/android/ui/widget/BigNumberTextView;Lcom/glow/android/ui/widget/BigNumberTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/glow/android/databinding/CardHealthTipBinding;Lcom/glow/android/databinding/CardLast6CyclesSexDaysBinding;Lcom/glow/android/databinding/CardLastPregnancyBinding;Lcom/glow/android/ui/widget/BigNumberTextView;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/glow/android/ui/insightv2/chart/SexCycleRing;Lcom/glow/android/ui/widget/BigNumberTextView;Landroid/widget/TextView;Lcom/glow/android/databinding/CardSexPatternBinding;Lcom/glow/android/ui/insightv2/chart/SexPercentagePerson;Lcom/glow/android/databinding/CardSexPositionBinding;)V

    .line 858
    .line 859
    .line 860
    const-string v1, "inflate(...)"

    .line 861
    .line 862
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    iput-object v2, v0, Lcom/glow/android/ui/insightv2/card/SexCard;->d:Lcom/glow/android/databinding/CardSexBinding;

    .line 866
    .line 867
    const/16 v1, 0xa0

    .line 868
    .line 869
    iput v1, v0, Lcom/glow/android/ui/insightv2/card/SexCard;->h:I

    .line 870
    .line 871
    const/16 v2, 0x60

    .line 872
    .line 873
    iput v2, v0, Lcom/glow/android/ui/insightv2/card/SexCard;->i:I

    .line 874
    .line 875
    const/16 v2, 0x5a

    .line 876
    .line 877
    iput v2, v0, Lcom/glow/android/ui/insightv2/card/SexCard;->j:I

    .line 878
    .line 879
    const/16 v2, 0x3c

    .line 880
    .line 881
    iput v2, v0, Lcom/glow/android/ui/insightv2/card/SexCard;->k:I

    .line 882
    .line 883
    iput v2, v0, Lcom/glow/android/ui/insightv2/card/SexCard;->l:I

    .line 884
    .line 885
    const v2, 0x3f8ccccd    # 1.1f

    .line 886
    .line 887
    .line 888
    iput v2, v0, Lcom/glow/android/ui/insightv2/card/SexCard;->m:F

    .line 889
    .line 890
    int-to-float v1, v1

    .line 891
    const/high16 v2, 0x42a00000    # 80.0f

    .line 892
    .line 893
    div-float v1, v2, v1

    .line 894
    .line 895
    iput v1, v0, Lcom/glow/android/ui/insightv2/card/SexCard;->n:F

    .line 896
    .line 897
    iget v1, v0, Lcom/glow/android/ui/insightv2/card/SexCard;->i:I

    .line 898
    .line 899
    int-to-float v1, v1

    .line 900
    div-float v1, v2, v1

    .line 901
    .line 902
    iput v1, v0, Lcom/glow/android/ui/insightv2/card/SexCard;->o:F

    .line 903
    .line 904
    iget v1, v0, Lcom/glow/android/ui/insightv2/card/SexCard;->j:I

    .line 905
    .line 906
    int-to-float v1, v1

    .line 907
    div-float v1, v2, v1

    .line 908
    .line 909
    iput v1, v0, Lcom/glow/android/ui/insightv2/card/SexCard;->p:F

    .line 910
    .line 911
    iget v1, v0, Lcom/glow/android/ui/insightv2/card/SexCard;->l:I

    .line 912
    .line 913
    int-to-float v1, v1

    .line 914
    div-float/2addr v2, v1

    .line 915
    iput v2, v0, Lcom/glow/android/ui/insightv2/card/SexCard;->q:F

    .line 916
    .line 917
    const/4 v1, 0x1

    .line 918
    iput-boolean v1, v0, Lcom/glow/android/ui/insightv2/card/SexCard;->s:Z

    .line 919
    .line 920
    const/high16 v2, 0x40800000    # 4.0f

    .line 921
    .line 922
    iput v2, v0, Lcom/glow/android/ui/insightv2/card/SexCard;->t:F

    .line 923
    .line 924
    const v2, 0x3f2b851f    # 0.67f

    .line 925
    .line 926
    .line 927
    int-to-float v3, v1

    .line 928
    sub-float/2addr v3, v2

    .line 929
    const/high16 v1, 0x40000000    # 2.0f

    .line 930
    .line 931
    mul-float/2addr v3, v1

    .line 932
    iput v3, v0, Lcom/glow/android/ui/insightv2/card/SexCard;->u:F

    .line 933
    .line 934
    add-float/2addr v1, v3

    .line 935
    iput v1, v0, Lcom/glow/android/ui/insightv2/card/SexCard;->v:F

    .line 936
    .line 937
    const/4 v1, 0x2

    .line 938
    new-array v2, v1, [F

    .line 939
    .line 940
    fill-array-data v2, :array_0

    .line 941
    .line 942
    .line 943
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    const-wide/16 v2, 0x1770

    .line 948
    .line 949
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 950
    .line 951
    .line 952
    new-instance v4, Landroid/view/animation/LinearInterpolator;

    .line 953
    .line 954
    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 958
    .line 959
    .line 960
    const/4 v4, -0x1

    .line 961
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 962
    .line 963
    .line 964
    const/4 v4, 0x1

    .line 965
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 966
    .line 967
    .line 968
    new-instance v4, Ls3/f;

    .line 969
    .line 970
    const/4 v5, 0x0

    .line 971
    invoke-direct {v4, v0, v5}, Ls3/f;-><init>(Lcom/glow/android/ui/insightv2/card/SexCard;I)V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 975
    .line 976
    .line 977
    const-string v4, "apply(...)"

    .line 978
    .line 979
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 980
    .line 981
    .line 982
    iput-object v1, v0, Lcom/glow/android/ui/insightv2/card/SexCard;->w:Landroid/animation/ValueAnimator;

    .line 983
    .line 984
    const/4 v1, 0x2

    .line 985
    new-array v1, v1, [F

    .line 986
    .line 987
    fill-array-data v1, :array_1

    .line 988
    .line 989
    .line 990
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 991
    .line 992
    .line 993
    move-result-object v1

    .line 994
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 995
    .line 996
    .line 997
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 998
    .line 999
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1003
    .line 1004
    .line 1005
    new-instance v2, Ls3/f;

    .line 1006
    .line 1007
    const/4 v3, 0x1

    .line 1008
    invoke-direct {v2, v0, v3}, Ls3/f;-><init>(Lcom/glow/android/ui/insightv2/card/SexCard;I)V

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1012
    .line 1013
    .line 1014
    new-instance v2, Lcom/glow/android/ui/insightv2/card/SexCard$showAnimation$1$2;

    .line 1015
    .line 1016
    invoke-direct {v2, v0}, Lcom/glow/android/ui/insightv2/card/SexCard$showAnimation$1$2;-><init>(Lcom/glow/android/ui/insightv2/card/SexCard;)V

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1020
    .line 1021
    .line 1022
    iput-object v1, v0, Lcom/glow/android/ui/insightv2/card/SexCard;->x:Landroid/animation/ValueAnimator;

    .line 1023
    .line 1024
    return-void

    .line 1025
    :cond_0
    move v5, v2

    .line 1026
    goto :goto_0

    .line 1027
    :cond_1
    move v5, v4

    .line 1028
    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v1

    .line 1032
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v1

    .line 1036
    new-instance v2, Ljava/lang/NullPointerException;

    .line 1037
    .line 1038
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v1

    .line 1042
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1043
    .line 1044
    .line 1045
    throw v2

    .line 1046
    :cond_2
    move v5, v2

    .line 1047
    goto :goto_3

    .line 1048
    :cond_3
    const v5, 0x7f0a02be

    .line 1049
    .line 1050
    .line 1051
    goto :goto_1

    .line 1052
    :cond_4
    const v5, 0x7f0a02ba

    .line 1053
    .line 1054
    .line 1055
    goto :goto_1

    .line 1056
    :cond_5
    move v4, v5

    .line 1057
    :goto_1
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v1

    .line 1061
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v1

    .line 1065
    new-instance v2, Ljava/lang/NullPointerException;

    .line 1066
    .line 1067
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v1

    .line 1071
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1072
    .line 1073
    .line 1074
    throw v2

    .line 1075
    :cond_6
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v1

    .line 1079
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v1

    .line 1083
    new-instance v2, Ljava/lang/NullPointerException;

    .line 1084
    .line 1085
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v1

    .line 1089
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1090
    .line 1091
    .line 1092
    throw v2

    .line 1093
    :cond_7
    move v5, v2

    .line 1094
    goto :goto_2

    .line 1095
    :cond_8
    const v5, 0x7f0a02be

    .line 1096
    .line 1097
    .line 1098
    goto :goto_2

    .line 1099
    :cond_9
    move v4, v5

    .line 1100
    :cond_a
    :goto_2
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v1

    .line 1104
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v1

    .line 1108
    new-instance v2, Ljava/lang/NullPointerException;

    .line 1109
    .line 1110
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v1

    .line 1114
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1115
    .line 1116
    .line 1117
    throw v2

    .line 1118
    :cond_b
    :goto_3
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v1

    .line 1122
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v1

    .line 1126
    new-instance v2, Ljava/lang/NullPointerException;

    .line 1127
    .line 1128
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v1

    .line 1132
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1133
    .line 1134
    .line 1135
    throw v2

    .line 1136
    nop

    .line 1137
    :array_0
    .array-data 4
        0x0
        0x40800000    # 4.0f
    .end array-data

    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    :array_1
    .array-data 4
        0x0
        0x40800000    # 4.0f
    .end array-data
.end method

.method public static e(Ljava/lang/Float;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/16 v0, 0x64

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    mul-float/2addr p0, v0

    .line 11
    invoke-static {p0}, Lkotlin/math/MathKt;->b(F)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const-string v0, "%"

    .line 16
    .line 17
    invoke-static {p0, v0}, Landroidx/core/content/a;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    :cond_0
    const-string p0, "--%"

    .line 24
    .line 25
    :cond_1
    return-object p0
.end method

.method private final setSexCardData(Lcom/glow/android/ui/insightv2/card/SexCard$SexCardData;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v1, Lcom/glow/android/ui/insightv2/card/SexCard$SexCardData;->o:Z

    .line 6
    .line 7
    iput-boolean v2, v0, Lcom/glow/android/ui/insightv2/card/SexCard;->s:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    iget-boolean v4, v1, Lcom/glow/android/ui/insightv2/card/SexCard$SexCardData;->g:Z

    .line 12
    .line 13
    iget-boolean v5, v1, Lcom/glow/android/ui/insightv2/card/SexCard$SexCardData;->b:Z

    .line 14
    .line 15
    if-nez v5, :cond_1

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v6, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    move v6, v3

    .line 23
    :goto_1
    iget-object v7, v1, Lcom/glow/android/ui/insightv2/card/SexCard$SexCardData;->a:Lcom/glow/android/ui/insightv2/card/SexCard$CycleSexData;

    .line 24
    .line 25
    iget-object v8, v7, Lcom/glow/android/ui/insightv2/card/SexCard$CycleSexData;->a:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 26
    .line 27
    invoke-virtual {v8}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    iget-object v9, v7, Lcom/glow/android/ui/insightv2/card/SexCard$CycleSexData;->b:Ljava/util/List;

    .line 32
    .line 33
    check-cast v9, Ljava/lang/Iterable;

    .line 34
    .line 35
    new-instance v10, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 38
    .line 39
    .line 40
    move-result v11

    .line 41
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    if-eqz v11, :cond_2

    .line 53
    .line 54
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    check-cast v11, Lcom/glow/android/trion/data/SimpleDate;

    .line 59
    .line 60
    invoke-virtual {v11, v8}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    iget-object v9, v7, Lcom/glow/android/ui/insightv2/card/SexCard$CycleSexData;->c:Ljava/util/List;

    .line 73
    .line 74
    check-cast v9, Ljava/lang/Iterable;

    .line 75
    .line 76
    new-instance v11, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    if-eqz v12, :cond_3

    .line 94
    .line 95
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    check-cast v12, Lcom/glow/android/trion/data/SimpleDate;

    .line 100
    .line 101
    invoke-virtual {v12, v8}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    iget-object v9, v0, Lcom/glow/android/ui/insightv2/card/SexCard;->d:Lcom/glow/android/databinding/CardSexBinding;

    .line 114
    .line 115
    iget-object v12, v9, Lcom/glow/android/databinding/CardSexBinding;->t:Lcom/glow/android/ui/insightv2/chart/SexCycleRing;

    .line 116
    .line 117
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    const-string v13, "cycleInfo"

    .line 121
    .line 122
    iget-object v7, v7, Lcom/glow/android/ui/insightv2/card/SexCard$CycleSexData;->a:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 123
    .line 124
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v13, "sexDays"

    .line 128
    .line 129
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v13, "multiSexDays"

    .line 133
    .line 134
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iput-object v7, v12, Lcom/glow/android/ui/insightv2/chart/SexCycleRing;->b:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 138
    .line 139
    iput-object v10, v12, Lcom/glow/android/ui/insightv2/chart/SexCycleRing;->c:Ljava/util/List;

    .line 140
    .line 141
    iput-object v11, v12, Lcom/glow/android/ui/insightv2/chart/SexCycleRing;->d:Ljava/util/List;

    .line 142
    .line 143
    invoke-virtual {v12}, Landroid/view/View;->invalidate()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    iput v12, v0, Lcom/glow/android/ui/insightv2/card/SexCard;->e:I

    .line 151
    .line 152
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    sget v13, Lcom/glow/android/ui/widget/BigNumberTextView;->d:I

    .line 161
    .line 162
    iget-object v13, v9, Lcom/glow/android/databinding/CardSexBinding;->u:Lcom/glow/android/ui/widget/BigNumberTextView;

    .line 163
    .line 164
    invoke-virtual {v13, v12, v2}, Lcom/glow/android/ui/widget/BigNumberTextView;->a(Ljava/lang/CharSequence;Z)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    iget-object v13, v9, Lcom/glow/android/databinding/CardSexBinding;->q:Lcom/glow/android/ui/widget/BigNumberTextView;

    .line 176
    .line 177
    invoke-virtual {v13, v12, v2}, Lcom/glow/android/ui/widget/BigNumberTextView;->a(Ljava/lang/CharSequence;Z)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    if-ne v10, v3, :cond_4

    .line 185
    .line 186
    const v10, 0x7f1311fd

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_4
    const v10, 0x7f1311fe

    .line 191
    .line 192
    .line 193
    :goto_4
    iget-object v12, v9, Lcom/glow/android/databinding/CardSexBinding;->v:Landroid/widget/TextView;

    .line 194
    .line 195
    invoke-virtual {v12, v10}, Landroid/widget/TextView;->setText(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    if-ne v10, v3, :cond_5

    .line 203
    .line 204
    const v10, 0x7f130d36

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_5
    const v10, 0x7f130d37

    .line 209
    .line 210
    .line 211
    :goto_5
    iget-object v11, v9, Lcom/glow/android/databinding/CardSexBinding;->r:Landroid/widget/TextView;

    .line 212
    .line 213
    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setText(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    const v12, 0x7f130001

    .line 229
    .line 230
    .line 231
    invoke-virtual {v10, v12, v11}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    iget-object v11, v9, Lcom/glow/android/databinding/CardSexBinding;->l:Landroid/widget/TextView;

    .line 236
    .line 237
    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    invoke-virtual {v7}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getCl()I

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    invoke-virtual {v10, v12, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    iget-object v10, v9, Lcom/glow/android/databinding/CardSexBinding;->k:Landroid/widget/TextView;

    .line 261
    .line 262
    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    .line 264
    .line 265
    iget-object v7, v1, Lcom/glow/android/ui/insightv2/card/SexCard$SexCardData;->f:Lkotlin/Pair;

    .line 266
    .line 267
    invoke-virtual {v7}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    check-cast v10, Ljava/lang/Float;

    .line 272
    .line 273
    invoke-virtual {v7}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    check-cast v7, Ljava/lang/Float;

    .line 278
    .line 279
    const/16 v11, 0x8

    .line 280
    .line 281
    iget-object v12, v9, Lcom/glow/android/databinding/CardSexBinding;->s:Landroid/widget/ImageView;

    .line 282
    .line 283
    if-eqz v10, :cond_7

    .line 284
    .line 285
    if-nez v7, :cond_6

    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_6
    invoke-virtual {v12, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 289
    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_7
    :goto_6
    invoke-virtual {v12, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 293
    .line 294
    .line 295
    :goto_7
    const/4 v12, 0x0

    .line 296
    if-eqz v10, :cond_8

    .line 297
    .line 298
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 299
    .line 300
    .line 301
    move-result v13

    .line 302
    goto :goto_8

    .line 303
    :cond_8
    move v13, v12

    .line 304
    :goto_8
    if-eqz v7, :cond_9

    .line 305
    .line 306
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 307
    .line 308
    .line 309
    move-result v14

    .line 310
    goto :goto_9

    .line 311
    :cond_9
    move v14, v12

    .line 312
    :goto_9
    iget-object v15, v9, Lcom/glow/android/databinding/CardSexBinding;->x:Lcom/glow/android/ui/insightv2/chart/SexPercentagePerson;

    .line 313
    .line 314
    iput v13, v15, Lcom/glow/android/ui/insightv2/chart/SexPercentagePerson;->b:F

    .line 315
    .line 316
    iput v14, v15, Lcom/glow/android/ui/insightv2/chart/SexPercentagePerson;->c:F

    .line 317
    .line 318
    invoke-virtual {v15}, Landroid/view/View;->invalidate()V

    .line 319
    .line 320
    .line 321
    if-eqz v10, :cond_a

    .line 322
    .line 323
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 324
    .line 325
    .line 326
    move-result v12

    .line 327
    :cond_a
    iput v12, v0, Lcom/glow/android/ui/insightv2/card/SexCard;->f:F

    .line 328
    .line 329
    invoke-static {v10}, Lcom/glow/android/ui/insightv2/card/SexCard;->e(Ljava/lang/Float;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v10

    .line 333
    iget-object v12, v9, Lcom/glow/android/databinding/CardSexBinding;->j:Lcom/glow/android/ui/widget/BigNumberTextView;

    .line 334
    .line 335
    invoke-virtual {v12, v10, v3}, Lcom/glow/android/ui/widget/BigNumberTextView;->a(Ljava/lang/CharSequence;Z)V

    .line 336
    .line 337
    .line 338
    invoke-static {v7}, Lcom/glow/android/ui/insightv2/card/SexCard;->e(Ljava/lang/Float;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    iget-object v10, v9, Lcom/glow/android/databinding/CardSexBinding;->i:Lcom/glow/android/ui/widget/BigNumberTextView;

    .line 343
    .line 344
    invoke-virtual {v10, v7, v3}, Lcom/glow/android/ui/widget/BigNumberTextView;->a(Ljava/lang/CharSequence;Z)V

    .line 345
    .line 346
    .line 347
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    invoke-virtual {v7, v8}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 352
    .line 353
    .line 354
    move-result v7

    .line 355
    add-int/2addr v7, v3

    .line 356
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    iget-boolean v10, v0, Lcom/glow/android/ui/insightv2/card/SexCard;->s:Z

    .line 361
    .line 362
    if-eqz v10, :cond_b

    .line 363
    .line 364
    const v10, 0x7f13054b

    .line 365
    .line 366
    .line 367
    goto :goto_a

    .line 368
    :cond_b
    const v10, 0x7f13054a

    .line 369
    .line 370
    .line 371
    :goto_a
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v12

    .line 375
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v12

    .line 379
    invoke-virtual {v8, v10, v12}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    iget-object v10, v9, Lcom/glow/android/databinding/CardSexBinding;->h:Lcom/glow/android/ui/widget/HTMLTextView;

    .line 384
    .line 385
    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    iget-boolean v10, v0, Lcom/glow/android/ui/insightv2/card/SexCard;->s:Z

    .line 393
    .line 394
    if-eqz v10, :cond_c

    .line 395
    .line 396
    const v10, 0x7f130549

    .line 397
    .line 398
    .line 399
    goto :goto_b

    .line 400
    :cond_c
    const v10, 0x7f130548

    .line 401
    .line 402
    .line 403
    :goto_b
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    invoke-virtual {v8, v10, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    iget-object v8, v9, Lcom/glow/android/databinding/CardSexBinding;->g:Lcom/glow/android/ui/widget/HTMLTextView;

    .line 416
    .line 417
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 418
    .line 419
    .line 420
    if-eqz v6, :cond_d

    .line 421
    .line 422
    move v6, v2

    .line 423
    goto :goto_c

    .line 424
    :cond_d
    move v6, v11

    .line 425
    :goto_c
    iget-object v7, v9, Lcom/glow/android/databinding/CardSexBinding;->m:Landroid/widget/TextView;

    .line 426
    .line 427
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 428
    .line 429
    .line 430
    iget-object v6, v9, Lcom/glow/android/databinding/CardSexBinding;->p:Lcom/glow/android/databinding/CardLastPregnancyBinding;

    .line 431
    .line 432
    const/high16 v7, 0x41200000    # 10.0f

    .line 433
    .line 434
    iget-object v8, v1, Lcom/glow/android/ui/insightv2/card/SexCard$SexCardData;->h:Ljava/lang/Float;

    .line 435
    .line 436
    if-nez v8, :cond_e

    .line 437
    .line 438
    iget-object v6, v6, Lcom/glow/android/databinding/CardLastPregnancyBinding;->b:Landroidx/cardview/widget/CardView;

    .line 439
    .line 440
    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    .line 441
    .line 442
    .line 443
    goto :goto_e

    .line 444
    :cond_e
    iget-object v10, v6, Lcom/glow/android/databinding/CardLastPregnancyBinding;->b:Landroidx/cardview/widget/CardView;

    .line 445
    .line 446
    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 450
    .line 451
    .line 452
    move-result v10

    .line 453
    iput v10, v0, Lcom/glow/android/ui/insightv2/card/SexCard;->g:F

    .line 454
    .line 455
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 456
    .line 457
    .line 458
    move-result v8

    .line 459
    const/16 v10, 0xa

    .line 460
    .line 461
    int-to-float v10, v10

    .line 462
    mul-float/2addr v8, v10

    .line 463
    invoke-static {v8}, Lkotlin/math/MathKt;->b(F)I

    .line 464
    .line 465
    .line 466
    move-result v8

    .line 467
    int-to-float v8, v8

    .line 468
    div-float/2addr v8, v7

    .line 469
    invoke-static {v8}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v8

    .line 473
    iget-object v10, v6, Lcom/glow/android/databinding/CardLastPregnancyBinding;->c:Lcom/glow/android/ui/widget/BigNumberTextView;

    .line 474
    .line 475
    invoke-virtual {v10, v8, v3}, Lcom/glow/android/ui/widget/BigNumberTextView;->a(Ljava/lang/CharSequence;Z)V

    .line 476
    .line 477
    .line 478
    iget-boolean v8, v1, Lcom/glow/android/ui/insightv2/card/SexCard$SexCardData;->i:Z

    .line 479
    .line 480
    if-eqz v8, :cond_f

    .line 481
    .line 482
    move v8, v2

    .line 483
    goto :goto_d

    .line 484
    :cond_f
    move v8, v11

    .line 485
    :goto_d
    iget-object v6, v6, Lcom/glow/android/databinding/CardLastPregnancyBinding;->f:Landroid/widget/TextView;

    .line 486
    .line 487
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 488
    .line 489
    .line 490
    :goto_e
    iget-object v6, v9, Lcom/glow/android/databinding/CardSexBinding;->o:Lcom/glow/android/databinding/CardLast6CyclesSexDaysBinding;

    .line 491
    .line 492
    iget-object v8, v6, Lcom/glow/android/databinding/CardLast6CyclesSexDaysBinding;->f:Lcom/glow/android/ui/insightv2/chart/SexBarChart;

    .line 493
    .line 494
    iget-object v10, v1, Lcom/glow/android/ui/insightv2/card/SexCard$SexCardData;->c:Ljava/util/List;

    .line 495
    .line 496
    check-cast v10, Ljava/lang/Iterable;

    .line 497
    .line 498
    new-instance v12, Ljava/util/ArrayList;

    .line 499
    .line 500
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 501
    .line 502
    .line 503
    move-result v13

    .line 504
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 505
    .line 506
    .line 507
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 508
    .line 509
    .line 510
    move-result-object v13

    .line 511
    :goto_f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 512
    .line 513
    .line 514
    move-result v14

    .line 515
    if-eqz v14, :cond_10

    .line 516
    .line 517
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v14

    .line 521
    check-cast v14, Lkotlin/Pair;

    .line 522
    .line 523
    invoke-virtual {v14}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v14

    .line 527
    check-cast v14, Ljava/lang/Number;

    .line 528
    .line 529
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 530
    .line 531
    .line 532
    move-result v14

    .line 533
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 534
    .line 535
    .line 536
    move-result-object v14

    .line 537
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    goto :goto_f

    .line 541
    :cond_10
    new-instance v13, Ljava/util/ArrayList;

    .line 542
    .line 543
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 544
    .line 545
    .line 546
    move-result v14

    .line 547
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 548
    .line 549
    .line 550
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 551
    .line 552
    .line 553
    move-result-object v10

    .line 554
    :goto_10
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 555
    .line 556
    .line 557
    move-result v14

    .line 558
    if-eqz v14, :cond_11

    .line 559
    .line 560
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v14

    .line 564
    check-cast v14, Lkotlin/Pair;

    .line 565
    .line 566
    invoke-virtual {v14}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v14

    .line 570
    check-cast v14, Lcom/glow/android/trion/data/SimpleDate;

    .line 571
    .line 572
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    goto :goto_10

    .line 576
    :cond_11
    invoke-virtual {v8, v12, v13}, Lcom/glow/android/ui/insightv2/chart/SexBarChart;->a(Ljava/util/List;Ljava/util/List;)V

    .line 577
    .line 578
    .line 579
    iget-boolean v8, v1, Lcom/glow/android/ui/insightv2/card/SexCard$SexCardData;->d:Z

    .line 580
    .line 581
    iget-object v6, v6, Lcom/glow/android/databinding/CardLast6CyclesSexDaysBinding;->g:Lcom/glow/android/ui/widget/compose/EmptyHint;

    .line 582
    .line 583
    if-nez v8, :cond_13

    .line 584
    .line 585
    iget-boolean v10, v1, Lcom/glow/android/ui/insightv2/card/SexCard$SexCardData;->e:Z

    .line 586
    .line 587
    if-eqz v10, :cond_12

    .line 588
    .line 589
    goto :goto_11

    .line 590
    :cond_12
    move v8, v11

    .line 591
    goto :goto_14

    .line 592
    :cond_13
    :goto_11
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 593
    .line 594
    .line 595
    move-result-object v10

    .line 596
    if-eqz v8, :cond_14

    .line 597
    .line 598
    const v12, 0x7f1311ff

    .line 599
    .line 600
    .line 601
    goto :goto_12

    .line 602
    :cond_14
    const v12, 0x7f131200

    .line 603
    .line 604
    .line 605
    :goto_12
    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v10

    .line 609
    invoke-virtual {v6, v10}, Lcom/glow/android/ui/widget/compose/EmptyHint;->setContentText(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 613
    .line 614
    .line 615
    move-result-object v10

    .line 616
    if-eqz v8, :cond_15

    .line 617
    .line 618
    const v12, 0x7f130062

    .line 619
    .line 620
    .line 621
    goto :goto_13

    .line 622
    :cond_15
    const v12, 0x7f130bf3

    .line 623
    .line 624
    .line 625
    :goto_13
    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v10

    .line 629
    invoke-virtual {v6, v10}, Lcom/glow/android/ui/widget/compose/EmptyHint;->setBtnText(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    new-instance v10, LH1/e;

    .line 633
    .line 634
    const/4 v12, 0x5

    .line 635
    invoke-direct {v10, v12, v6, v8, v0}, LH1/e;-><init>(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v6, v10}, Lcom/glow/android/ui/widget/compose/EmptyHint;->setOnClick(Lkotlin/jvm/functions/Function0;)V

    .line 639
    .line 640
    .line 641
    move v8, v2

    .line 642
    :goto_14
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 643
    .line 644
    .line 645
    iget-object v6, v1, Lcom/glow/android/ui/insightv2/card/SexCard$SexCardData;->j:Ljava/util/List;

    .line 646
    .line 647
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 648
    .line 649
    .line 650
    move-result v8

    .line 651
    invoke-static {}, Lcom/glow/android/ui/insightv2/card/SexCard$SexPosition;->values()[Lcom/glow/android/ui/insightv2/card/SexCard$SexPosition;

    .line 652
    .line 653
    .line 654
    move-result-object v10

    .line 655
    array-length v10, v10

    .line 656
    iget-boolean v12, v1, Lcom/glow/android/ui/insightv2/card/SexCard$SexCardData;->k:Z

    .line 657
    .line 658
    if-eq v8, v10, :cond_16

    .line 659
    .line 660
    move/from16 v17, v4

    .line 661
    .line 662
    move/from16 v18, v5

    .line 663
    .line 664
    goto/16 :goto_20

    .line 665
    .line 666
    :cond_16
    iget-object v8, v9, Lcom/glow/android/databinding/CardSexBinding;->y:Lcom/glow/android/databinding/CardSexPositionBinding;

    .line 667
    .line 668
    iget-object v9, v8, Lcom/glow/android/databinding/CardSexPositionBinding;->l:Lcom/glow/android/ui/widget/compose/UnlockOffBtnMask;

    .line 669
    .line 670
    sget-object v10, Lcom/glow/android/model/PremiumManager;->a:Lcom/glow/android/model/PremiumManager;

    .line 671
    .line 672
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 673
    .line 674
    .line 675
    invoke-static {}, Lcom/glow/android/model/PremiumManager;->d()Z

    .line 676
    .line 677
    .line 678
    move-result v10

    .line 679
    if-nez v10, :cond_17

    .line 680
    .line 681
    if-nez v12, :cond_17

    .line 682
    .line 683
    move v10, v2

    .line 684
    goto :goto_15

    .line 685
    :cond_17
    move v10, v11

    .line 686
    :goto_15
    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    .line 687
    .line 688
    .line 689
    new-instance v9, Lj2/c;

    .line 690
    .line 691
    const/16 v10, 0xd

    .line 692
    .line 693
    invoke-direct {v9, v0, v10}, Lj2/c;-><init>(Ljava/lang/Object;I)V

    .line 694
    .line 695
    .line 696
    iget-object v10, v8, Lcom/glow/android/databinding/CardSexPositionBinding;->l:Lcom/glow/android/ui/widget/compose/UnlockOffBtnMask;

    .line 697
    .line 698
    invoke-virtual {v10, v9}, Lcom/glow/android/ui/widget/compose/UnlockOffBtnMask;->setOnClick(Lkotlin/jvm/functions/Function0;)V

    .line 699
    .line 700
    .line 701
    sget-object v9, Lcom/glow/android/ui/widget/compose/UnlockOffBtnMask;->e:Lcom/glow/android/ui/widget/compose/UnlockOffBtnMask$Companion;

    .line 702
    .line 703
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 704
    .line 705
    .line 706
    sget-wide v13, Lcom/glow/android/ui/widget/compose/UnlockOffBtnMask;->f:J

    .line 707
    .line 708
    invoke-virtual {v10, v13, v14}, Lcom/glow/android/ui/widget/compose/UnlockOffBtnMask;->setBgColor-8_81llA(J)V

    .line 709
    .line 710
    .line 711
    iget-boolean v9, v1, Lcom/glow/android/ui/insightv2/card/SexCard$SexCardData;->l:Z

    .line 712
    .line 713
    if-eqz v9, :cond_18

    .line 714
    .line 715
    move v9, v2

    .line 716
    goto :goto_16

    .line 717
    :cond_18
    move v9, v11

    .line 718
    :goto_16
    iget-object v10, v8, Lcom/glow/android/databinding/CardSexPositionBinding;->k:Landroid/widget/TextView;

    .line 719
    .line 720
    invoke-virtual {v10, v9}, Landroid/view/View;->setVisibility(I)V

    .line 721
    .line 722
    .line 723
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 724
    .line 725
    .line 726
    move-result-object v9

    .line 727
    iget-boolean v10, v0, Lcom/glow/android/ui/insightv2/card/SexCard;->s:Z

    .line 728
    .line 729
    if-eqz v10, :cond_19

    .line 730
    .line 731
    const v10, 0x7f131207

    .line 732
    .line 733
    .line 734
    goto :goto_17

    .line 735
    :cond_19
    const v10, 0x7f131206

    .line 736
    .line 737
    .line 738
    :goto_17
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v9

    .line 742
    iget-object v10, v8, Lcom/glow/android/databinding/CardSexPositionBinding;->n:Landroid/widget/TextView;

    .line 743
    .line 744
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 745
    .line 746
    .line 747
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v9

    .line 751
    check-cast v9, Lkotlin/Pair;

    .line 752
    .line 753
    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v10

    .line 757
    check-cast v10, Lcom/glow/android/ui/insightv2/card/SexCard$SexPosition;

    .line 758
    .line 759
    iget v10, v10, Lcom/glow/android/ui/insightv2/card/SexCard$SexPosition;->c:I

    .line 760
    .line 761
    iget-object v13, v8, Lcom/glow/android/databinding/CardSexPositionBinding;->f:Landroid/widget/ImageView;

    .line 762
    .line 763
    invoke-virtual {v13, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v10

    .line 770
    check-cast v10, Ljava/lang/Float;

    .line 771
    .line 772
    invoke-static {v10}, Lcom/glow/android/ui/insightv2/card/SexCard;->e(Ljava/lang/Float;)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v10

    .line 776
    iget-object v13, v8, Lcom/glow/android/databinding/CardSexPositionBinding;->h:Lcom/glow/android/ui/widget/BigNumberTextView;

    .line 777
    .line 778
    invoke-virtual {v13, v10, v2}, Lcom/glow/android/ui/widget/BigNumberTextView;->a(Ljava/lang/CharSequence;Z)V

    .line 779
    .line 780
    .line 781
    const/4 v10, 0x3

    .line 782
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v10

    .line 786
    check-cast v10, Lkotlin/Pair;

    .line 787
    .line 788
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 789
    .line 790
    .line 791
    move-result v13

    .line 792
    invoke-interface {v6, v3, v13}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 793
    .line 794
    .line 795
    move-result-object v6

    .line 796
    move-object v13, v6

    .line 797
    check-cast v13, Ljava/lang/Iterable;

    .line 798
    .line 799
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 800
    .line 801
    .line 802
    move-result-object v14

    .line 803
    :goto_18
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 804
    .line 805
    .line 806
    move-result v15

    .line 807
    iget-object v11, v1, Lcom/glow/android/ui/insightv2/card/SexCard$SexCardData;->n:Lcom/glow/android/ui/insightv2/card/SexCard$SexPosition;

    .line 808
    .line 809
    if-eqz v15, :cond_1b

    .line 810
    .line 811
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v15

    .line 815
    move-object/from16 v16, v15

    .line 816
    .line 817
    check-cast v16, Lkotlin/Pair;

    .line 818
    .line 819
    invoke-virtual/range {v16 .. v16}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v7

    .line 823
    if-ne v7, v11, :cond_1a

    .line 824
    .line 825
    goto :goto_19

    .line 826
    :cond_1a
    const/high16 v7, 0x41200000    # 10.0f

    .line 827
    .line 828
    const/16 v11, 0x8

    .line 829
    .line 830
    goto :goto_18

    .line 831
    :cond_1b
    const/4 v15, 0x0

    .line 832
    :goto_19
    check-cast v15, Lkotlin/Pair;

    .line 833
    .line 834
    if-nez v15, :cond_1c

    .line 835
    .line 836
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v6

    .line 840
    move-object v15, v6

    .line 841
    check-cast v15, Lkotlin/Pair;

    .line 842
    .line 843
    :cond_1c
    invoke-virtual {v15}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v6

    .line 847
    check-cast v6, Lcom/glow/android/ui/insightv2/card/SexCard$SexPosition;

    .line 848
    .line 849
    iget v6, v6, Lcom/glow/android/ui/insightv2/card/SexCard$SexPosition;->c:I

    .line 850
    .line 851
    iget-object v7, v8, Lcom/glow/android/databinding/CardSexPositionBinding;->s:Landroid/widget/ImageView;

    .line 852
    .line 853
    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v15}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v6

    .line 860
    check-cast v6, Ljava/lang/Float;

    .line 861
    .line 862
    invoke-static {v6}, Lcom/glow/android/ui/insightv2/card/SexCard;->e(Ljava/lang/Float;)Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v6

    .line 866
    iget-object v14, v8, Lcom/glow/android/databinding/CardSexPositionBinding;->u:Lcom/glow/android/ui/widget/BigNumberTextView;

    .line 867
    .line 868
    invoke-virtual {v14, v6, v2}, Lcom/glow/android/ui/widget/BigNumberTextView;->a(Ljava/lang/CharSequence;Z)V

    .line 869
    .line 870
    .line 871
    new-instance v6, Ljava/util/ArrayList;

    .line 872
    .line 873
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 874
    .line 875
    .line 876
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 877
    .line 878
    .line 879
    move-result-object v13

    .line 880
    :goto_1a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 881
    .line 882
    .line 883
    move-result v14

    .line 884
    if-eqz v14, :cond_1e

    .line 885
    .line 886
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v14

    .line 890
    move-object/from16 v16, v14

    .line 891
    .line 892
    check-cast v16, Lkotlin/Pair;

    .line 893
    .line 894
    invoke-virtual/range {v16 .. v16}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v3

    .line 898
    invoke-virtual {v15}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    if-eq v3, v2, :cond_1d

    .line 903
    .line 904
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 905
    .line 906
    .line 907
    :cond_1d
    const/4 v2, 0x0

    .line 908
    const/4 v3, 0x1

    .line 909
    goto :goto_1a

    .line 910
    :cond_1e
    new-instance v2, Lcom/glow/android/ui/insightv2/card/SexCard$setSexPositionChart$lambda$19$$inlined$sortedByDescending$1;

    .line 911
    .line 912
    invoke-direct {v2}, Lcom/glow/android/ui/insightv2/card/SexCard$setSexPositionChart$lambda$19$$inlined$sortedByDescending$1;-><init>()V

    .line 913
    .line 914
    .line 915
    invoke-static {v6, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 916
    .line 917
    .line 918
    move-result-object v2

    .line 919
    const/4 v3, 0x0

    .line 920
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v6

    .line 924
    check-cast v6, Lkotlin/Pair;

    .line 925
    .line 926
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v3

    .line 930
    check-cast v3, Lcom/glow/android/ui/insightv2/card/SexCard$SexPosition;

    .line 931
    .line 932
    iget v3, v3, Lcom/glow/android/ui/insightv2/card/SexCard$SexPosition;->c:I

    .line 933
    .line 934
    iget-object v13, v8, Lcom/glow/android/databinding/CardSexPositionBinding;->v:Landroid/widget/ImageView;

    .line 935
    .line 936
    invoke-virtual {v13, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v3

    .line 943
    check-cast v3, Ljava/lang/Float;

    .line 944
    .line 945
    invoke-static {v3}, Lcom/glow/android/ui/insightv2/card/SexCard;->e(Ljava/lang/Float;)Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v3

    .line 949
    iget-object v14, v8, Lcom/glow/android/databinding/CardSexPositionBinding;->w:Lcom/glow/android/ui/widget/BigNumberTextView;

    .line 950
    .line 951
    move/from16 v17, v4

    .line 952
    .line 953
    const/4 v4, 0x0

    .line 954
    invoke-virtual {v14, v3, v4}, Lcom/glow/android/ui/widget/BigNumberTextView;->a(Ljava/lang/CharSequence;Z)V

    .line 955
    .line 956
    .line 957
    const/4 v3, 0x1

    .line 958
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v2

    .line 962
    check-cast v2, Lkotlin/Pair;

    .line 963
    .line 964
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v4

    .line 968
    check-cast v4, Lcom/glow/android/ui/insightv2/card/SexCard$SexPosition;

    .line 969
    .line 970
    iget v4, v4, Lcom/glow/android/ui/insightv2/card/SexCard$SexPosition;->c:I

    .line 971
    .line 972
    iget-object v14, v8, Lcom/glow/android/databinding/CardSexPositionBinding;->i:Landroid/widget/ImageView;

    .line 973
    .line 974
    invoke-virtual {v14, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v4

    .line 981
    check-cast v4, Ljava/lang/Float;

    .line 982
    .line 983
    invoke-static {v4}, Lcom/glow/android/ui/insightv2/card/SexCard;->e(Ljava/lang/Float;)Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v4

    .line 987
    iget-object v3, v8, Lcom/glow/android/databinding/CardSexPositionBinding;->j:Lcom/glow/android/ui/widget/BigNumberTextView;

    .line 988
    .line 989
    move/from16 v18, v5

    .line 990
    .line 991
    const/4 v5, 0x0

    .line 992
    invoke-virtual {v3, v4, v5}, Lcom/glow/android/ui/widget/BigNumberTextView;->a(Ljava/lang/CharSequence;Z)V

    .line 993
    .line 994
    .line 995
    invoke-virtual {v15}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v3

    .line 999
    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v4

    .line 1003
    if-ne v3, v4, :cond_1f

    .line 1004
    .line 1005
    iget v3, v0, Lcom/glow/android/ui/insightv2/card/SexCard;->k:I

    .line 1006
    .line 1007
    goto :goto_1b

    .line 1008
    :cond_1f
    invoke-virtual {v15}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v3

    .line 1012
    check-cast v3, Ljava/lang/Number;

    .line 1013
    .line 1014
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 1015
    .line 1016
    .line 1017
    move-result v3

    .line 1018
    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v4

    .line 1022
    check-cast v4, Ljava/lang/Number;

    .line 1023
    .line 1024
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 1025
    .line 1026
    .line 1027
    move-result v4

    .line 1028
    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v5

    .line 1032
    check-cast v5, Ljava/lang/Number;

    .line 1033
    .line 1034
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 1035
    .line 1036
    .line 1037
    move-result v5

    .line 1038
    invoke-virtual {v0, v3, v4, v5}, Lcom/glow/android/ui/insightv2/card/SexCard;->f(FFF)I

    .line 1039
    .line 1040
    .line 1041
    move-result v3

    .line 1042
    :goto_1b
    iput v3, v0, Lcom/glow/android/ui/insightv2/card/SexCard;->i:I

    .line 1043
    .line 1044
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v3

    .line 1048
    iget v4, v0, Lcom/glow/android/ui/insightv2/card/SexCard;->i:I

    .line 1049
    .line 1050
    int-to-float v4, v4

    .line 1051
    iget v5, v0, Lcom/glow/android/ui/insightv2/card/SexCard;->c:F

    .line 1052
    .line 1053
    mul-float/2addr v4, v5

    .line 1054
    float-to-int v4, v4

    .line 1055
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1056
    .line 1057
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1058
    .line 1059
    invoke-virtual {v7, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1060
    .line 1061
    .line 1062
    iget-object v4, v8, Lcom/glow/android/databinding/CardSexPositionBinding;->t:Landroid/widget/ImageView;

    .line 1063
    .line 1064
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v3

    .line 1071
    check-cast v3, Ljava/lang/Number;

    .line 1072
    .line 1073
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 1074
    .line 1075
    .line 1076
    move-result v3

    .line 1077
    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v6

    .line 1081
    check-cast v6, Ljava/lang/Number;

    .line 1082
    .line 1083
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 1084
    .line 1085
    .line 1086
    move-result v6

    .line 1087
    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v7

    .line 1091
    check-cast v7, Ljava/lang/Number;

    .line 1092
    .line 1093
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 1094
    .line 1095
    .line 1096
    move-result v7

    .line 1097
    invoke-virtual {v0, v3, v6, v7}, Lcom/glow/android/ui/insightv2/card/SexCard;->f(FFF)I

    .line 1098
    .line 1099
    .line 1100
    move-result v3

    .line 1101
    iput v3, v0, Lcom/glow/android/ui/insightv2/card/SexCard;->j:I

    .line 1102
    .line 1103
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v3

    .line 1107
    iget v6, v0, Lcom/glow/android/ui/insightv2/card/SexCard;->j:I

    .line 1108
    .line 1109
    int-to-float v6, v6

    .line 1110
    mul-float/2addr v6, v5

    .line 1111
    float-to-int v6, v6

    .line 1112
    iput v6, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1113
    .line 1114
    iput v6, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1115
    .line 1116
    invoke-virtual {v13, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v2

    .line 1123
    check-cast v2, Ljava/lang/Number;

    .line 1124
    .line 1125
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 1126
    .line 1127
    .line 1128
    move-result v2

    .line 1129
    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v3

    .line 1133
    check-cast v3, Ljava/lang/Number;

    .line 1134
    .line 1135
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 1136
    .line 1137
    .line 1138
    move-result v3

    .line 1139
    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v6

    .line 1143
    check-cast v6, Ljava/lang/Number;

    .line 1144
    .line 1145
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 1146
    .line 1147
    .line 1148
    move-result v6

    .line 1149
    invoke-virtual {v0, v2, v3, v6}, Lcom/glow/android/ui/insightv2/card/SexCard;->f(FFF)I

    .line 1150
    .line 1151
    .line 1152
    move-result v2

    .line 1153
    iput v2, v0, Lcom/glow/android/ui/insightv2/card/SexCard;->l:I

    .line 1154
    .line 1155
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v2

    .line 1159
    iget v3, v0, Lcom/glow/android/ui/insightv2/card/SexCard;->l:I

    .line 1160
    .line 1161
    int-to-float v3, v3

    .line 1162
    mul-float/2addr v3, v5

    .line 1163
    float-to-int v3, v3

    .line 1164
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1165
    .line 1166
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1167
    .line 1168
    invoke-virtual {v14, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1169
    .line 1170
    .line 1171
    const v2, 0x7f131205

    .line 1172
    .line 1173
    .line 1174
    const-string v3, "getString(...)"

    .line 1175
    .line 1176
    const v6, 0x7f080e94

    .line 1177
    .line 1178
    .line 1179
    iget v7, v0, Lcom/glow/android/ui/insightv2/card/SexCard;->m:F

    .line 1180
    .line 1181
    if-eqz v11, :cond_21

    .line 1182
    .line 1183
    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v10

    .line 1187
    if-ne v11, v10, :cond_20

    .line 1188
    .line 1189
    goto :goto_1c

    .line 1190
    :cond_20
    iget-object v9, v8, Lcom/glow/android/databinding/CardSexPositionBinding;->r:Landroid/widget/RelativeLayout;

    .line 1191
    .line 1192
    const/high16 v10, 0x41200000    # 10.0f

    .line 1193
    .line 1194
    invoke-virtual {v9, v10}, Landroid/view/View;->setElevation(F)V

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v9

    .line 1201
    iget v10, v0, Lcom/glow/android/ui/insightv2/card/SexCard;->i:I

    .line 1202
    .line 1203
    int-to-float v10, v10

    .line 1204
    mul-float/2addr v10, v5

    .line 1205
    mul-float/2addr v10, v7

    .line 1206
    float-to-int v5, v10

    .line 1207
    iput v5, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1208
    .line 1209
    iput v5, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1210
    .line 1211
    invoke-virtual {v4, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1215
    .line 1216
    .line 1217
    iget-object v4, v8, Lcom/glow/android/databinding/CardSexPositionBinding;->q:Landroid/widget/ImageView;

    .line 1218
    .line 1219
    const/4 v5, 0x0

    .line 1220
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v4

    .line 1227
    invoke-virtual {v15}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v5

    .line 1231
    check-cast v5, Lcom/glow/android/ui/insightv2/card/SexCard$SexPosition;

    .line 1232
    .line 1233
    iget v5, v5, Lcom/glow/android/ui/insightv2/card/SexCard$SexPosition;->b:I

    .line 1234
    .line 1235
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v4

    .line 1239
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v3

    .line 1246
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v4

    .line 1250
    invoke-virtual {v3, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v2

    .line 1254
    iget-object v3, v8, Lcom/glow/android/databinding/CardSexPositionBinding;->o:Landroid/widget/TextView;

    .line 1255
    .line 1256
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1257
    .line 1258
    .line 1259
    const/4 v2, 0x0

    .line 1260
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1261
    .line 1262
    .line 1263
    goto :goto_1e

    .line 1264
    :cond_21
    :goto_1c
    iget-object v4, v8, Lcom/glow/android/databinding/CardSexPositionBinding;->e:Landroid/widget/RelativeLayout;

    .line 1265
    .line 1266
    const/high16 v10, 0x41200000    # 10.0f

    .line 1267
    .line 1268
    invoke-virtual {v4, v10}, Landroid/view/View;->setElevation(F)V

    .line 1269
    .line 1270
    .line 1271
    iget-object v4, v8, Lcom/glow/android/databinding/CardSexPositionBinding;->g:Landroid/widget/ImageView;

    .line 1272
    .line 1273
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v10

    .line 1277
    iget v13, v0, Lcom/glow/android/ui/insightv2/card/SexCard;->h:I

    .line 1278
    .line 1279
    int-to-float v13, v13

    .line 1280
    mul-float/2addr v13, v5

    .line 1281
    mul-float/2addr v13, v7

    .line 1282
    float-to-int v5, v13

    .line 1283
    iput v5, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1284
    .line 1285
    iput v5, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1286
    .line 1287
    invoke-virtual {v4, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1291
    .line 1292
    .line 1293
    iget-object v4, v8, Lcom/glow/android/databinding/CardSexPositionBinding;->d:Landroid/widget/ImageView;

    .line 1294
    .line 1295
    const/4 v5, 0x0

    .line 1296
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v4

    .line 1303
    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v5

    .line 1307
    check-cast v5, Lcom/glow/android/ui/insightv2/card/SexCard$SexPosition;

    .line 1308
    .line 1309
    iget v5, v5, Lcom/glow/android/ui/insightv2/card/SexCard$SexPosition;->b:I

    .line 1310
    .line 1311
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v4

    .line 1315
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1316
    .line 1317
    .line 1318
    if-nez v11, :cond_22

    .line 1319
    .line 1320
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v2

    .line 1324
    const v3, 0x7f131203

    .line 1325
    .line 1326
    .line 1327
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v4

    .line 1331
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v2

    .line 1335
    goto :goto_1d

    .line 1336
    :cond_22
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v3

    .line 1340
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v4

    .line 1344
    invoke-virtual {v3, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v2

    .line 1348
    :goto_1d
    iget-object v3, v8, Lcom/glow/android/databinding/CardSexPositionBinding;->m:Landroid/widget/TextView;

    .line 1349
    .line 1350
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1351
    .line 1352
    .line 1353
    const/4 v2, 0x0

    .line 1354
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1355
    .line 1356
    .line 1357
    :goto_1e
    if-eqz v12, :cond_23

    .line 1358
    .line 1359
    move v11, v2

    .line 1360
    goto :goto_1f

    .line 1361
    :cond_23
    const/16 v11, 0x8

    .line 1362
    .line 1363
    :goto_1f
    iget-object v3, v8, Lcom/glow/android/databinding/CardSexPositionBinding;->p:Landroid/widget/TextView;

    .line 1364
    .line 1365
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1366
    .line 1367
    .line 1368
    :goto_20
    iget-boolean v1, v1, Lcom/glow/android/ui/insightv2/card/SexCard$SexCardData;->m:Z

    .line 1369
    .line 1370
    if-nez v1, :cond_24

    .line 1371
    .line 1372
    if-nez v18, :cond_24

    .line 1373
    .line 1374
    if-nez v17, :cond_24

    .line 1375
    .line 1376
    if-eqz v12, :cond_25

    .line 1377
    .line 1378
    :cond_24
    const/4 v2, 0x1

    .line 1379
    :cond_25
    iput-boolean v2, v0, Lcom/glow/android/ui/insightv2/card/SexCard;->r:Z

    .line 1380
    .line 1381
    sget-object v1, Lcom/glow/android/model/PremiumManager;->a:Lcom/glow/android/model/PremiumManager;

    .line 1382
    .line 1383
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1384
    .line 1385
    .line 1386
    invoke-static {}, Lcom/glow/android/model/PremiumManager;->d()Z

    .line 1387
    .line 1388
    .line 1389
    move-result v1

    .line 1390
    invoke-direct {v0, v1}, Lcom/glow/android/ui/insightv2/card/SexCard;->setSexPatternChart(Z)V

    .line 1391
    .line 1392
    .line 1393
    return-void
.end method

.method private final setSexPatternChart(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/insightv2/card/SexCard;->d:Lcom/glow/android/databinding/CardSexBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/glow/android/databinding/CardSexBinding;->w:Lcom/glow/android/databinding/CardSexPatternBinding;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/glow/android/ui/insightv2/card/SexCard;->s:Z

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    iget-object v1, v0, Lcom/glow/android/databinding/CardSexPatternBinding;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/glow/android/ui/insightv2/card/SexCard;->r:Z

    .line 16
    .line 17
    iget-object v0, v0, Lcom/glow/android/databinding/CardSexPatternBinding;->d:Landroid/widget/ImageView;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const p1, 0x7f080fea

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const p1, 0x7f080fe9

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object p1, Lkotlin/random/Random;->b:Lkotlin/random/Random$Default;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object p1, Lkotlin/random/Random;->c:Lkotlin/random/Random;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-virtual {p1, v1, v2}, Lkotlin/random/Random;->g(II)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eq p1, v1, :cond_3

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    if-eq p1, v1, :cond_2

    .line 54
    .line 55
    const p1, 0x7f080fe5

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const p1, 0x7f080fe4

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const p1, 0x7f080fe3

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    iget-object p1, v0, Lcom/glow/android/databinding/CardSexPatternBinding;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 77
    .line 78
    const/16 v0, 0x8

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    :goto_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/glow/android/ui/insightv2/card/BaseCard;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/glow/android/ui/insightv2/card/SexCard;->x:Landroid/animation/ValueAnimator;

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
    iget-object v1, p0, Lcom/glow/android/ui/insightv2/card/SexCard;->w:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/glow/android/ui/insightv2/card/SexCard;->d:Lcom/glow/android/databinding/CardSexBinding;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/glow/android/databinding/CardSexBinding;->o:Lcom/glow/android/databinding/CardLast6CyclesSexDaysBinding;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/glow/android/databinding/CardLast6CyclesSexDaysBinding;->f:Lcom/glow/android/ui/insightv2/chart/SexBarChart;

    .line 34
    .line 35
    iget-object v1, v0, Lcom/glow/android/ui/insightv2/chart/SexBarChart;->b:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object v0, v0, Lcom/glow/android/ui/insightv2/chart/SexBarChart;->P:Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/insightv2/card/SexCard;->d:Lcom/glow/android/databinding/CardSexBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/glow/android/databinding/CardSexBinding;->y:Lcom/glow/android/databinding/CardSexPositionBinding;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/glow/android/databinding/CardSexPositionBinding;->l:Lcom/glow/android/ui/widget/compose/UnlockOffBtnMask;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v1, 0x8

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    xor-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/glow/android/ui/insightv2/card/SexCard;->setSexPatternChart(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final d(F)F
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p1, v0

    .line 3
    .line 4
    iget v2, p0, Lcom/glow/android/ui/insightv2/card/SexCard;->u:F

    .line 5
    .line 6
    if-ltz v1, :cond_0

    .line 7
    .line 8
    cmpg-float v1, p1, v2

    .line 9
    .line 10
    if-gez v1, :cond_0

    .line 11
    .line 12
    div-float v0, p1, v2

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    cmpl-float v1, p1, v2

    .line 16
    .line 17
    const/high16 v3, 0x3f000000    # 0.5f

    .line 18
    .line 19
    iget v4, p0, Lcom/glow/android/ui/insightv2/card/SexCard;->t:F

    .line 20
    .line 21
    if-ltz v1, :cond_1

    .line 22
    .line 23
    mul-float v1, v4, v3

    .line 24
    .line 25
    cmpg-float v1, p1, v1

    .line 26
    .line 27
    if-gez v1, :cond_1

    .line 28
    .line 29
    const/high16 v0, 0x3f800000    # 1.0f

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    mul-float/2addr v4, v3

    .line 33
    cmpl-float v1, p1, v4

    .line 34
    .line 35
    if-ltz v1, :cond_2

    .line 36
    .line 37
    iget v1, p0, Lcom/glow/android/ui/insightv2/card/SexCard;->v:F

    .line 38
    .line 39
    cmpg-float v3, p1, v1

    .line 40
    .line 41
    if-gez v3, :cond_2

    .line 42
    .line 43
    sub-float/2addr v1, p1

    .line 44
    div-float v0, v1, v2

    .line 45
    .line 46
    :cond_2
    :goto_0
    return v0
.end method

.method public final f(FFF)I
    .locals 0

    .line 1
    sub-float/2addr p1, p3

    .line 2
    sub-float/2addr p2, p3

    .line 3
    div-float/2addr p1, p2

    .line 4
    iget p2, p0, Lcom/glow/android/ui/insightv2/card/SexCard;->l:I

    .line 5
    .line 6
    iget p3, p0, Lcom/glow/android/ui/insightv2/card/SexCard;->h:I

    .line 7
    .line 8
    sub-int/2addr p3, p2

    .line 9
    int-to-float p3, p3

    .line 10
    mul-float/2addr p1, p3

    .line 11
    int-to-float p2, p2

    .line 12
    add-float/2addr p1, p2

    .line 13
    float-to-int p1, p1

    .line 14
    return p1
.end method

.method public getCardType()Lcom/glow/android/ui/insightv2/card/BaseCard$CardType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/glow/android/ui/insightv2/card/BaseCard$CardType;->g:Lcom/glow/android/ui/insightv2/card/BaseCard$CardType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHealthTipBinding()Lcom/glow/android/databinding/CardHealthTipBinding;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/insightv2/card/SexCard;->d:Lcom/glow/android/databinding/CardSexBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/glow/android/databinding/CardSexBinding;->n:Lcom/glow/android/databinding/CardHealthTipBinding;

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
    instance-of v0, p1, Lcom/glow/android/ui/insightv2/card/SexCard$SexCardData;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lcom/glow/android/ui/insightv2/card/SexCard$SexCardData;

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/glow/android/ui/insightv2/card/SexCard;->setSexCardData(Lcom/glow/android/ui/insightv2/card/SexCard$SexCardData;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
