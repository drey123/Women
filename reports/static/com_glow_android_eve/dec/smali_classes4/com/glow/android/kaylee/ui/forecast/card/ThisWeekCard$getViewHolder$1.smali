.class public final Lcom/glow/android/kaylee/ui/forecast/card/ThisWeekCard$getViewHolder$1;
.super Lcom/glow/android/kaylee/ui/forecast/card/base/BaseCardHolder;
.source "ThisWeekCard.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/kaylee/ui/forecast/card/ThisWeekCard;->a(Landroid/view/View;)Lcom/glow/android/kaylee/ui/forecast/card/base/BaseCardHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/glow/android/kaylee/ui/forecast/card/ThisWeekCard$getViewHolder$1",
        "Lcom/glow/android/kaylee/ui/forecast/card/base/BaseCardHolder;",
        "kaylee_release"
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
.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/glow/android/kaylee/ui/forecast/card/ThisWeekCard$ThisWeekItemData;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/view/LayoutInflater;

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/forecast/card/ThisWeekCard$getViewHolder$1;->e:Landroid/view/View;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/glow/android/kaylee/ui/forecast/card/base/BaseCardHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/forecast/card/ThisWeekCard$getViewHolder$1;->c:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lcom/glow/android/kaylee/ui/forecast/card/ThisWeekCard$ThisWeekData;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v2, v0, Lcom/glow/android/kaylee/ui/forecast/card/ThisWeekCard$getViewHolder$1;->e:Landroid/view/View;

    .line 11
    .line 12
    invoke-static {v2}, Lcom/glow/android/kaylee/databinding/CardThisWeekBinding;->a(Landroid/view/View;)Lcom/glow/android/kaylee/databinding/CardThisWeekBinding;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v4, v3, Lcom/glow/android/kaylee/databinding/CardThisWeekBinding;->l:Landroid/widget/TextView;

    .line 17
    .line 18
    const/16 v5, 0x8

    .line 19
    .line 20
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    check-cast v1, Lcom/glow/android/kaylee/ui/forecast/card/ThisWeekCard$ThisWeekData;

    .line 24
    .line 25
    iget-boolean v4, v1, Lcom/glow/android/kaylee/ui/forecast/card/ThisWeekCard$ThisWeekData;->d:Z

    .line 26
    .line 27
    iget-object v6, v3, Lcom/glow/android/kaylee/databinding/CardThisWeekBinding;->j:Landroid/widget/TextView;

    .line 28
    .line 29
    iget-object v7, v1, Lcom/glow/android/kaylee/ui/forecast/card/ThisWeekCard$ThisWeekData;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    iget-object v7, v3, Lcom/glow/android/kaylee/databinding/CardThisWeekBinding;->f:Landroid/widget/RelativeLayout;

    .line 36
    .line 37
    iget-object v8, v3, Lcom/glow/android/kaylee/databinding/CardThisWeekBinding;->i:Landroid/widget/ImageView;

    .line 38
    .line 39
    iget-object v9, v3, Lcom/glow/android/kaylee/databinding/CardThisWeekBinding;->h:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    if-eqz v4, :cond_6

    .line 42
    .line 43
    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v8, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-boolean v4, v1, Lcom/glow/android/kaylee/ui/forecast/card/ThisWeekCard$ThisWeekData;->c:Z

    .line 53
    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    iget-object v4, v3, Lcom/glow/android/kaylee/databinding/CardThisWeekBinding;->g:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const-string v7, "layout_inflater"

    .line 66
    .line 67
    invoke-virtual {v4, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const-string v7, "null cannot be cast to non-null type android.view.LayoutInflater"

    .line 72
    .line 73
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    check-cast v4, Landroid/view/LayoutInflater;

    .line 77
    .line 78
    iput-object v4, v0, Lcom/glow/android/kaylee/ui/forecast/card/ThisWeekCard$getViewHolder$1;->d:Landroid/view/LayoutInflater;

    .line 79
    .line 80
    iget-object v1, v1, Lcom/glow/android/kaylee/ui/forecast/card/ThisWeekCard$ThisWeekData;->b:Ljava/util/List;

    .line 81
    .line 82
    iput-object v1, v0, Lcom/glow/android/kaylee/ui/forecast/card/ThisWeekCard$getViewHolder$1;->c:Ljava/util/List;

    .line 83
    .line 84
    iget-object v1, v3, Lcom/glow/android/kaylee/databinding/CardThisWeekBinding;->e:Landroid/widget/LinearLayout;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 87
    .line 88
    .line 89
    iget-object v3, v0, Lcom/glow/android/kaylee/ui/forecast/card/ThisWeekCard$getViewHolder$1;->c:Ljava/util/List;

    .line 90
    .line 91
    check-cast v3, Ljava/lang/Iterable;

    .line 92
    .line 93
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    move v4, v6

    .line 98
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_8

    .line 103
    .line 104
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    add-int/lit8 v8, v4, 0x1

    .line 109
    .line 110
    if-gez v4, :cond_2

    .line 111
    .line 112
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 113
    .line 114
    .line 115
    :cond_2
    check-cast v7, Lcom/glow/android/kaylee/ui/forecast/card/ThisWeekCard$ThisWeekItemData;

    .line 116
    .line 117
    iget-object v9, v0, Lcom/glow/android/kaylee/ui/forecast/card/ThisWeekCard$getViewHolder$1;->d:Landroid/view/LayoutInflater;

    .line 118
    .line 119
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const v10, 0x7f0d02cd

    .line 123
    .line 124
    .line 125
    invoke-virtual {v9, v10, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    const v10, 0x7f0a0409

    .line 130
    .line 131
    .line 132
    invoke-static {v9, v10}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    check-cast v11, Landroid/widget/TextView;

    .line 137
    .line 138
    if-eqz v11, :cond_5

    .line 139
    .line 140
    const v10, 0x7f0a067c

    .line 141
    .line 142
    .line 143
    invoke-static {v9, v10}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    move-object v15, v12

    .line 148
    check-cast v15, Landroid/widget/ImageView;

    .line 149
    .line 150
    if-eqz v15, :cond_5

    .line 151
    .line 152
    const v10, 0x7f0a0784

    .line 153
    .line 154
    .line 155
    invoke-static {v9, v10}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    move-object v14, v12

    .line 160
    check-cast v14, Landroid/widget/TextView;

    .line 161
    .line 162
    if-eqz v14, :cond_5

    .line 163
    .line 164
    const v10, 0x7f0a0886

    .line 165
    .line 166
    .line 167
    invoke-static {v9, v10}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    move-object v13, v12

    .line 172
    check-cast v13, Landroid/widget/TextView;

    .line 173
    .line 174
    if-eqz v13, :cond_5

    .line 175
    .line 176
    const v10, 0x7f0a09a1

    .line 177
    .line 178
    .line 179
    invoke-static {v9, v10}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    check-cast v12, Landroid/widget/TextView;

    .line 184
    .line 185
    if-eqz v12, :cond_5

    .line 186
    .line 187
    const v10, 0x7f0a0d19

    .line 188
    .line 189
    .line 190
    invoke-static {v9, v10}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    if-eqz v6, :cond_5

    .line 195
    .line 196
    new-instance v10, Lcom/glow/android/kaylee/databinding/ItemThisWeekBinding;

    .line 197
    .line 198
    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 199
    .line 200
    move-object/from16 v20, v12

    .line 201
    .line 202
    move-object v12, v10

    .line 203
    move-object/from16 v21, v13

    .line 204
    .line 205
    move-object v13, v9

    .line 206
    move-object/from16 v22, v14

    .line 207
    .line 208
    move-object v14, v11

    .line 209
    move-object/from16 v23, v15

    .line 210
    .line 211
    move-object/from16 v16, v22

    .line 212
    .line 213
    move-object/from16 v17, v21

    .line 214
    .line 215
    move-object/from16 v18, v20

    .line 216
    .line 217
    move-object/from16 v19, v6

    .line 218
    .line 219
    invoke-direct/range {v12 .. v19}, Lcom/glow/android/kaylee/databinding/ItemThisWeekBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    .line 220
    .line 221
    .line 222
    const-string v12, "inflate(...)"

    .line 223
    .line 224
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const-string v10, "getRoot(...)"

    .line 228
    .line 229
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    if-eqz v4, :cond_4

    .line 233
    .line 234
    iget-object v4, v7, Lcom/glow/android/kaylee/ui/forecast/card/ThisWeekCard$ThisWeekItemData;->a:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-nez v4, :cond_3

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_3
    const/4 v4, 0x0

    .line 244
    goto :goto_2

    .line 245
    :cond_4
    :goto_1
    move v4, v5

    .line 246
    :goto_2
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 247
    .line 248
    .line 249
    iget-object v4, v7, Lcom/glow/android/kaylee/ui/forecast/card/ThisWeekCard$ThisWeekItemData;->a:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    iget-object v10, v7, Lcom/glow/android/kaylee/ui/forecast/card/ThisWeekCard$ThisWeekItemData;->b:Ljava/lang/String;

    .line 267
    .line 268
    const-string v11, "drawable"

    .line 269
    .line 270
    invoke-virtual {v4, v10, v11, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    move-object/from16 v12, v23

    .line 275
    .line 276
    invoke-virtual {v12, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 277
    .line 278
    .line 279
    iget-object v4, v7, Lcom/glow/android/kaylee/ui/forecast/card/ThisWeekCard$ThisWeekItemData;->c:Ljava/lang/String;

    .line 280
    .line 281
    move-object/from16 v12, v21

    .line 282
    .line 283
    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    .line 285
    .line 286
    iget-object v4, v7, Lcom/glow/android/kaylee/ui/forecast/card/ThisWeekCard$ThisWeekItemData;->d:Lcom/glow/android/kaylee/ui/forecast/card/ThisWeekCard$Level;

    .line 287
    .line 288
    iget-object v6, v4, Lcom/glow/android/kaylee/ui/forecast/card/ThisWeekCard$Level;->b:Ljava/lang/String;

    .line 289
    .line 290
    move-object/from16 v12, v22

    .line 291
    .line 292
    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    .line 294
    .line 295
    iget-object v6, v7, Lcom/glow/android/kaylee/ui/forecast/card/ThisWeekCard$ThisWeekItemData;->e:Ljava/lang/String;

    .line 296
    .line 297
    move-object/from16 v7, v20

    .line 298
    .line 299
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    iget v4, v4, Lcom/glow/android/kaylee/ui/forecast/card/ThisWeekCard$Level;->c:I

    .line 307
    .line 308
    invoke-static {v6, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 316
    .line 317
    .line 318
    move v4, v8

    .line 319
    const/4 v6, 0x0

    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :cond_5
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    new-instance v2, Ljava/lang/NullPointerException;

    .line 331
    .line 332
    const-string v3, "Missing required view with ID: "

    .line 333
    .line 334
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw v2

    .line 342
    :cond_6
    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    .line 343
    .line 344
    .line 345
    const/4 v1, 0x0

    .line 346
    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 350
    .line 351
    .line 352
    sget-object v1, Lcom/glow/android/kaylee/model/PremiumManager;->a:Lcom/glow/android/kaylee/model/PremiumManager;

    .line 353
    .line 354
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    invoke-static {}, Lcom/glow/android/kaylee/model/PremiumManager;->a()I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    iget-object v3, v3, Lcom/glow/android/kaylee/databinding/CardThisWeekBinding;->d:Landroidx/appcompat/widget/AppCompatButton;

    .line 362
    .line 363
    if-lez v1, :cond_7

    .line 364
    .line 365
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    const v4, 0x7f13142d

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 377
    .line 378
    .line 379
    :cond_7
    new-instance v1, Li1/a;

    .line 380
    .line 381
    const/4 v4, 0x2

    .line 382
    invoke-direct {v1, v4, v2}, Li1/a;-><init>(ILandroid/view/View;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 386
    .line 387
    .line 388
    :cond_8
    return-void
.end method

.method public final i()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/forecast/card/ThisWeekCard$getViewHolder$1;->c:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/forecast/card/ThisWeekCard$getViewHolder$1;->e:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/16 v3, 0x18

    .line 21
    .line 22
    invoke-static {v3, v0}, Lcom/glow/android/kaylee/utils/PixelUtil;->a(ILandroid/content/Context;)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    float-to-int v0, v0

    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const v4, 0x7f0a07a1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Landroid/widget/LinearLayout;

    .line 39
    .line 40
    iget-object v5, p0, Lcom/glow/android/kaylee/ui/forecast/card/ThisWeekCard$getViewHolder$1;->c:Ljava/util/List;

    .line 41
    .line 42
    check-cast v5, Ljava/lang/Iterable;

    .line 43
    .line 44
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    add-int/lit8 v7, v1, 0x1

    .line 59
    .line 60
    if-gez v1, :cond_0

    .line 61
    .line 62
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 63
    .line 64
    .line 65
    :cond_0
    check-cast v6, Lcom/glow/android/kaylee/ui/forecast/card/ThisWeekCard$ThisWeekItemData;

    .line 66
    .line 67
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const v8, 0x7f0a067c

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Landroid/widget/ImageView;

    .line 79
    .line 80
    iget-object v6, v6, Lcom/glow/android/kaylee/ui/forecast/card/ThisWeekCard$ThisWeekItemData;->b:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    const-string v9, "drawable"

    .line 91
    .line 92
    invoke-virtual {v3, v6, v9, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    invoke-static {v3, v6, v0, v0}, Lcom/glow/android/kaylee/utils/ImageLoadUtil;->b(Landroid/content/res/Resources;III)Landroid/graphics/Bitmap;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 101
    .line 102
    .line 103
    move v1, v7

    .line 104
    goto :goto_0

    .line 105
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 114
    .line 115
    div-int/lit8 v0, v0, 0x2

    .line 116
    .line 117
    const v3, 0x7f0a0a9a

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Landroid/widget/ImageView;

    .line 125
    .line 126
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const v3, 0x7f080a03

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v3, v0, v0}, Lcom/glow/android/kaylee/utils/ImageLoadUtil;->b(Landroid/content/res/Resources;III)Landroid/graphics/Bitmap;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 141
    .line 142
    .line 143
    :cond_2
    return-void
.end method
