.class public final Lcom/glow/android/ui/home/cards/GroupCard$GroupViewHolder;
.super Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$BaseHomeFeedViewHolder;
.source "GroupCard.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/ui/home/cards/GroupCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GroupViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/glow/android/ui/home/cards/GroupCard$GroupViewHolder;",
        "Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$BaseHomeFeedViewHolder;",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final c:Lcom/glow/android/ui/home/cards/GroupCard;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/home/cards/GroupCard;)V
    .locals 1
    .param p1    # Lcom/glow/android/ui/home/cards/GroupCard;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "itemView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$BaseHomeFeedViewHolder;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/glow/android/ui/home/cards/GroupCard$GroupViewHolder;->c:Lcom/glow/android/ui/home/cards/GroupCard;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final h(Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem;Landroid/content/Context;)V
    .locals 11
    .param p1    # Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "cardItem"

    .line 4
    .line 5
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v3, "context"

    .line 9
    .line 10
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p1, Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem;->e:Ljava/lang/Object;

    .line 14
    .line 15
    instance-of v3, p2, Lcom/glow/android/data/HomeFeed;

    .line 16
    .line 17
    if-eqz v3, :cond_9

    .line 18
    .line 19
    check-cast p2, Lcom/glow/android/data/HomeFeed;

    .line 20
    .line 21
    iget-object p2, p2, Lcom/glow/android/data/HomeFeed;->f:Ljava/lang/Object;

    .line 22
    .line 23
    if-eqz p2, :cond_9

    .line 24
    .line 25
    instance-of v3, p2, Lcom/glow/android/data/HomeGroup;

    .line 26
    .line 27
    if-eqz v3, :cond_9

    .line 28
    .line 29
    check-cast p2, Lcom/glow/android/data/HomeGroup;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/glow/android/ui/home/cards/GroupCard$GroupViewHolder;->c:Lcom/glow/android/ui/home/cards/GroupCard;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const-string v4, "group"

    .line 37
    .line 38
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p1, Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem;->g:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p1, v3, Lcom/glow/android/ui/home/cards/GroupCard;->f:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/glow/android/prime/community/bean/Group;->getId()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, v3, Lcom/glow/android/ui/home/cards/GroupCard;->e:Ljava/lang/Long;

    .line 57
    .line 58
    iget-object p1, v3, Lcom/glow/android/ui/home/cards/GroupCard;->h:Lcom/glow/android/databinding/HomeCardGroupBinding;

    .line 59
    .line 60
    iget-object v2, p1, Lcom/glow/android/databinding/HomeCardGroupBinding;->c:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/glow/android/prime/community/bean/Group;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/glow/android/prime/community/bean/Group;->getDescription()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    iget-object v4, p1, Lcom/glow/android/databinding/HomeCardGroupBinding;->e:Landroid/widget/TextView;

    .line 78
    .line 79
    if-eqz v2, :cond_0

    .line 80
    .line 81
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const v5, 0x7f130767

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    invoke-virtual {p2}, Lcom/glow/android/prime/community/bean/Group;->getDescription()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    invoke-virtual {p2}, Lcom/glow/android/prime/community/bean/Group;->getImage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    iget-object v4, p1, Lcom/glow/android/databinding/HomeCardGroupBinding;->g:Landroid/widget/TextView;

    .line 112
    .line 113
    iget-object v5, p1, Lcom/glow/android/databinding/HomeCardGroupBinding;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 114
    .line 115
    const/4 v6, 0x0

    .line 116
    const/16 v7, 0x8

    .line 117
    .line 118
    iget-object v8, v3, Lcom/glow/android/ui/home/cards/GroupCard;->c:Lcom/squareup/picasso/Picasso;

    .line 119
    .line 120
    if-eqz v2, :cond_8

    .line 121
    .line 122
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Lcom/glow/android/prime/community/bean/Group;->getName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const-string v3, "Gf"

    .line 133
    .line 134
    if-eqz v2, :cond_7

    .line 135
    .line 136
    invoke-static {v2}, Lkotlin/text/StringsKt;->Z(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_1

    .line 149
    .line 150
    goto/16 :goto_3

    .line 151
    .line 152
    :cond_1
    new-array v5, v1, [C

    .line 153
    .line 154
    const/16 v7, 0x20

    .line 155
    .line 156
    aput-char v7, v5, v0

    .line 157
    .line 158
    invoke-static {v2, v5}, Lkotlin/text/StringsKt;->I(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    move-object v5, v2

    .line 163
    check-cast v5, Ljava/util/Collection;

    .line 164
    .line 165
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    xor-int/2addr v5, v1

    .line 170
    const-string v7, ""

    .line 171
    .line 172
    if-eqz v5, :cond_4

    .line 173
    .line 174
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    check-cast v5, Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    if-lez v9, :cond_2

    .line 185
    .line 186
    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    new-instance v10, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    goto :goto_1

    .line 203
    :cond_2
    move-object v9, v7

    .line 204
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    if-le v10, v1, :cond_3

    .line 209
    .line 210
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    if-lez v10, :cond_3

    .line 221
    .line 222
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    new-instance v2, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    :cond_3
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    const/4 v2, 0x2

    .line 246
    if-ge v0, v2, :cond_5

    .line 247
    .line 248
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-le v0, v1, :cond_5

    .line 253
    .line 254
    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    new-instance v2, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    goto :goto_2

    .line 274
    :cond_4
    move-object v9, v7

    .line 275
    :cond_5
    :goto_2
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_6

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_6
    move-object v3, v9

    .line 283
    :cond_7
    :goto_3
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_8
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v8, v5}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p2}, Lcom/glow/android/prime/community/bean/Group;->getImage()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    const-string v2, "getImage(...)"

    .line 301
    .line 302
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3}, Lcom/glow/android/ui/home/cards/GroupCard;->getThumbor()Lcom/squareup/pollexor/Thumbor;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-virtual {v2, v0}, Lcom/squareup/pollexor/Thumbor;->a(Ljava/lang/String;)Lcom/squareup/pollexor/ThumborUrlBuilder;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    iget v2, v3, Lcom/glow/android/ui/home/cards/GroupCard;->d:I

    .line 314
    .line 315
    invoke-virtual {v0, v2, v2}, Lcom/squareup/pollexor/ThumborUrlBuilder;->d(II)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0}, Lcom/squareup/pollexor/ThumborUrlBuilder;->c()V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0}, Lcom/squareup/pollexor/ThumborUrlBuilder;->e()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    const-string v2, "toUrl(...)"

    .line 326
    .line 327
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v8, v0}, Lcom/squareup/picasso/Picasso;->e(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    iput-boolean v1, v0, Lcom/squareup/picasso/RequestCreator;->c:Z

    .line 335
    .line 336
    new-instance v2, Lcom/glow/android/trion/utils/ImageHelper$RoundTransformation;

    .line 337
    .line 338
    invoke-direct {v2}, Lcom/glow/android/trion/utils/ImageHelper$RoundTransformation;-><init>()V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v2}, Lcom/squareup/picasso/RequestCreator;->j(Lcom/squareup/picasso/Transformation;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->a()V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v5, v6}, Lcom/squareup/picasso/RequestCreator;->g(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    .line 348
    .line 349
    .line 350
    :goto_4
    invoke-virtual {p2}, Lcom/glow/android/data/HomeGroup;->getThumbnailUrl()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-nez v0, :cond_9

    .line 359
    .line 360
    iget-object p1, p1, Lcom/glow/android/databinding/HomeCardGroupBinding;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 361
    .line 362
    invoke-virtual {v8, p1}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p2}, Lcom/glow/android/data/HomeGroup;->getThumbnailUrl()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object p2

    .line 369
    invoke-virtual {v8, p2}, Lcom/squareup/picasso/Picasso;->e(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 370
    .line 371
    .line 372
    move-result-object p2

    .line 373
    iput-boolean v1, p2, Lcom/squareup/picasso/RequestCreator;->c:Z

    .line 374
    .line 375
    invoke-virtual {p2}, Lcom/squareup/picasso/RequestCreator;->a()V

    .line 376
    .line 377
    .line 378
    invoke-virtual {p2, p1, v6}, Lcom/squareup/picasso/RequestCreator;->g(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    .line 379
    .line 380
    .line 381
    :cond_9
    return-void
.end method
