.class public final Lcom/glow/android/ui/home/cards/TopicCard$TopicViewHolder;
.super Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$BaseHomeFeedViewHolder;
.source "TopicCard.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/ui/home/cards/TopicCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TopicViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/glow/android/ui/home/cards/TopicCard$TopicViewHolder;",
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
.field public final c:Lcom/glow/android/ui/home/cards/TopicCard;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/home/cards/TopicCard;)V
    .locals 1
    .param p1    # Lcom/glow/android/ui/home/cards/TopicCard;
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
    iput-object p1, p0, Lcom/glow/android/ui/home/cards/TopicCard$TopicViewHolder;->c:Lcom/glow/android/ui/home/cards/TopicCard;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final h(Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem;Landroid/content/Context;)V
    .locals 16
    .param p1    # Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "cardItem"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "context"

    .line 9
    .line 10
    move-object/from16 v3, p2

    .line 11
    .line 12
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem;->e:Ljava/lang/Object;

    .line 16
    .line 17
    instance-of v3, v2, Lcom/glow/android/data/HomeFeed;

    .line 18
    .line 19
    if-eqz v3, :cond_c

    .line 20
    .line 21
    check-cast v2, Lcom/glow/android/data/HomeFeed;

    .line 22
    .line 23
    iget-object v2, v2, Lcom/glow/android/data/HomeFeed;->f:Ljava/lang/Object;

    .line 24
    .line 25
    if-eqz v2, :cond_c

    .line 26
    .line 27
    instance-of v3, v2, Lcom/glow/android/data/HomeTopic;

    .line 28
    .line 29
    if-eqz v3, :cond_c

    .line 30
    .line 31
    check-cast v2, Lcom/glow/android/data/HomeTopic;

    .line 32
    .line 33
    move-object/from16 v3, p0

    .line 34
    .line 35
    iget-object v4, v3, Lcom/glow/android/ui/home/cards/TopicCard$TopicViewHolder;->c:Lcom/glow/android/ui/home/cards/TopicCard;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const-string v5, "topic"

    .line 41
    .line 42
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, LW3/b;

    .line 49
    .line 50
    const/16 v5, 0xb

    .line 51
    .line 52
    invoke-direct {v1, v5, v4, v0}, LW3/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem;->e:Ljava/lang/Object;

    .line 59
    .line 60
    const-string v5, "null cannot be cast to non-null type com.glow.android.data.HomeFeed"

    .line 61
    .line 62
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    check-cast v1, Lcom/glow/android/data/HomeFeed;

    .line 66
    .line 67
    iget-object v5, v1, Lcom/glow/android/data/HomeFeed;->b:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v6, v4, Lcom/glow/android/ui/home/cards/TopicCard;->h:Lcom/glow/android/databinding/HomeCardTopicBinding;

    .line 70
    .line 71
    iget-object v7, v6, Lcom/glow/android/databinding/HomeCardTopicBinding;->f:Landroid/widget/ImageView;

    .line 72
    .line 73
    const-string v8, "dismissView"

    .line 74
    .line 75
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-boolean v1, v1, Lcom/glow/android/data/HomeFeed;->d:Z

    .line 79
    .line 80
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v8, "cardName"

    .line 84
    .line 85
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 v8, 0x0

    .line 89
    const/16 v9, 0x8

    .line 90
    .line 91
    const/4 v10, 0x0

    .line 92
    if-eqz v1, :cond_0

    .line 93
    .line 94
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$initDismissView$1;

    .line 98
    .line 99
    invoke-direct {v1, v4, v10, v5}, Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$initDismissView$1;-><init>(Lcom/glow/android/ui/home/cards/BaseHomeFeedCard;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    :goto_0
    iget-object v0, v0, Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem;->g:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v0, v4, Lcom/glow/android/ui/home/cards/TopicCard;->d:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v2, v4, Lcom/glow/android/ui/home/cards/TopicCard;->c:Lcom/glow/android/data/HomeTopic;

    .line 114
    .line 115
    iget-object v0, v6, Lcom/glow/android/databinding/HomeCardTopicBinding;->d:Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v6, Lcom/glow/android/databinding/HomeCardTopicBinding;->m:Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-virtual {v2}, Lcom/glow/android/prime/community/bean/Topic;->getTitle()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Lcom/glow/android/prime/community/bean/Topic;->getPureText()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iget-object v1, v6, Lcom/glow/android/databinding/HomeCardTopicBinding;->e:Landroid/widget/TextView;

    .line 138
    .line 139
    if-nez v0, :cond_1

    .line 140
    .line 141
    invoke-virtual {v2}, Lcom/glow/android/prime/community/bean/Topic;->getPureText()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_1
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Lcom/glow/android/prime/community/bean/Topic;->isPhotoTmi()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_2

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_2
    invoke-virtual {v2}, Lcom/glow/android/prime/community/bean/Topic;->getThumbnail()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_3

    .line 176
    .line 177
    invoke-virtual {v2}, Lcom/glow/android/prime/community/bean/Topic;->getThumbnail()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    :cond_3
    invoke-virtual {v2}, Lcom/glow/android/data/HomeTopic;->getImageList()Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-gtz v5, :cond_4

    .line 193
    .line 194
    if-eqz v1, :cond_4

    .line 195
    .line 196
    check-cast v1, Ljava/util/Collection;

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 199
    .line 200
    .line 201
    :cond_4
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    iget-object v5, v6, Lcom/glow/android/databinding/HomeCardTopicBinding;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 206
    .line 207
    iget-object v7, v6, Lcom/glow/android/databinding/HomeCardTopicBinding;->j:Landroid/widget/TextView;

    .line 208
    .line 209
    iget-object v11, v6, Lcom/glow/android/databinding/HomeCardTopicBinding;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 210
    .line 211
    const-string v12, "build(...)"

    .line 212
    .line 213
    const-string v13, "toUrl(...)"

    .line 214
    .line 215
    const/4 v14, 0x1

    .line 216
    const-string v15, "get(...)"

    .line 217
    .line 218
    if-ne v1, v14, :cond_5

    .line 219
    .line 220
    invoke-virtual {v11, v8}, Landroid/view/View;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    check-cast v0, Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v4}, Lcom/glow/android/ui/home/cards/TopicCard;->getThumbor()Lcom/squareup/pollexor/Thumbor;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v1, v0}, Lcom/squareup/pollexor/Thumbor;->a(Ljava/lang/String;)Lcom/squareup/pollexor/ThumborUrlBuilder;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iget v1, v4, Lcom/glow/android/ui/home/cards/TopicCard;->f:I

    .line 247
    .line 248
    invoke-virtual {v0, v1, v1}, Lcom/squareup/pollexor/ThumborUrlBuilder;->d(II)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Lcom/squareup/pollexor/ThumborUrlBuilder;->c()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Lcom/squareup/pollexor/ThumborUrlBuilder;->e()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v11}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-virtual {v1, v5}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    check-cast v1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 286
    .line 287
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 292
    .line 293
    invoke-virtual {v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v11, v0}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_5

    .line 304
    .line 305
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-le v1, v14, :cond_9

    .line 310
    .line 311
    invoke-virtual {v11, v9}, Landroid/view/View;->setVisibility(I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 315
    .line 316
    .line 317
    iget-object v1, v6, Lcom/glow/android/databinding/HomeCardTopicBinding;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 318
    .line 319
    iget-object v5, v6, Lcom/glow/android/databinding/HomeCardTopicBinding;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 320
    .line 321
    iget-object v11, v6, Lcom/glow/android/databinding/HomeCardTopicBinding;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 322
    .line 323
    filled-new-array {v5, v11, v1}, [Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    const/4 v5, 0x3

    .line 332
    invoke-static {v8, v5}, Lkotlin/ranges/RangesKt;->s(II)Lkotlin/ranges/IntRange;

    .line 333
    .line 334
    .line 335
    move-result-object v11

    .line 336
    invoke-virtual {v11}, Lkotlin/ranges/IntProgression;->d()Lkotlin/ranges/IntProgressionIterator;

    .line 337
    .line 338
    .line 339
    move-result-object v11

    .line 340
    :goto_3
    iget-boolean v14, v11, Lkotlin/ranges/IntProgressionIterator;->d:Z

    .line 341
    .line 342
    if-eqz v14, :cond_7

    .line 343
    .line 344
    invoke-virtual {v11}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 345
    .line 346
    .line 347
    move-result v14

    .line 348
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v10

    .line 352
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    check-cast v10, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 358
    .line 359
    .line 360
    move-result v9

    .line 361
    if-ge v14, v9, :cond_6

    .line 362
    .line 363
    invoke-virtual {v10, v8}, Landroid/view/View;->setVisibility(I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    check-cast v9, Ljava/lang/String;

    .line 374
    .line 375
    invoke-virtual {v4}, Lcom/glow/android/ui/home/cards/TopicCard;->getThumbor()Lcom/squareup/pollexor/Thumbor;

    .line 376
    .line 377
    .line 378
    move-result-object v14

    .line 379
    invoke-virtual {v14, v9}, Lcom/squareup/pollexor/Thumbor;->a(Ljava/lang/String;)Lcom/squareup/pollexor/ThumborUrlBuilder;

    .line 380
    .line 381
    .line 382
    move-result-object v9

    .line 383
    iget v14, v4, Lcom/glow/android/ui/home/cards/TopicCard;->e:I

    .line 384
    .line 385
    invoke-virtual {v9, v14, v14}, Lcom/squareup/pollexor/ThumborUrlBuilder;->d(II)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v9}, Lcom/squareup/pollexor/ThumborUrlBuilder;->c()V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v9}, Lcom/squareup/pollexor/ThumborUrlBuilder;->e()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v9

    .line 395
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 399
    .line 400
    .line 401
    move-result-object v9

    .line 402
    invoke-static {v9}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 403
    .line 404
    .line 405
    move-result-object v9

    .line 406
    invoke-virtual {v9}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 407
    .line 408
    .line 409
    move-result-object v9

    .line 410
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 411
    .line 412
    .line 413
    move-result-object v14

    .line 414
    invoke-virtual {v10}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 415
    .line 416
    .line 417
    move-result-object v8

    .line 418
    invoke-virtual {v14, v8}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 419
    .line 420
    .line 421
    move-result-object v8

    .line 422
    check-cast v8, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 423
    .line 424
    invoke-virtual {v8, v9}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 425
    .line 426
    .line 427
    move-result-object v8

    .line 428
    check-cast v8, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 429
    .line 430
    invoke-virtual {v8}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 431
    .line 432
    .line 433
    move-result-object v8

    .line 434
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v10, v8}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 438
    .line 439
    .line 440
    goto :goto_4

    .line 441
    :cond_6
    const/4 v8, 0x4

    .line 442
    invoke-virtual {v10, v8}, Landroid/view/View;->setVisibility(I)V

    .line 443
    .line 444
    .line 445
    :goto_4
    const/4 v8, 0x0

    .line 446
    const/16 v9, 0x8

    .line 447
    .line 448
    const/4 v10, 0x0

    .line 449
    goto :goto_3

    .line 450
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    if-le v1, v5, :cond_8

    .line 455
    .line 456
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    sub-int/2addr v0, v5

    .line 461
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    const v8, 0x7f11006c

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1, v8, v0, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 481
    .line 482
    .line 483
    const/4 v0, 0x0

    .line 484
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 485
    .line 486
    .line 487
    goto :goto_5

    .line 488
    :cond_8
    const/16 v0, 0x8

    .line 489
    .line 490
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 491
    .line 492
    .line 493
    goto :goto_5

    .line 494
    :cond_9
    move v0, v9

    .line 495
    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 502
    .line 503
    .line 504
    :goto_5
    iget-object v0, v6, Lcom/glow/android/databinding/HomeCardTopicBinding;->c:Lcom/glow/android/databinding/HomeFeedBottomSectionBinding;

    .line 505
    .line 506
    iget-object v1, v0, Lcom/glow/android/databinding/HomeFeedBottomSectionBinding;->d:Lcom/glow/android/databinding/ComponentUpvoteCommentBinding;

    .line 507
    .line 508
    iget-object v1, v1, Lcom/glow/android/databinding/ComponentUpvoteCommentBinding;->c:Landroidx/appcompat/widget/AppCompatButton;

    .line 509
    .line 510
    const-string v5, "buttonComment"

    .line 511
    .line 512
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    iget-object v0, v0, Lcom/glow/android/databinding/HomeFeedBottomSectionBinding;->d:Lcom/glow/android/databinding/ComponentUpvoteCommentBinding;

    .line 516
    .line 517
    iget-object v0, v0, Lcom/glow/android/databinding/ComponentUpvoteCommentBinding;->d:Landroidx/appcompat/widget/AppCompatButton;

    .line 518
    .line 519
    const-string v5, "buttonUpvote"

    .line 520
    .line 521
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v2}, Lcom/glow/android/prime/community/bean/Topic;->getReplyCnt()I

    .line 525
    .line 526
    .line 527
    move-result v5

    .line 528
    const/16 v6, 0x3e8

    .line 529
    .line 530
    if-lez v5, :cond_a

    .line 531
    .line 532
    if-ge v5, v6, :cond_a

    .line 533
    .line 534
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    invoke-virtual {v5}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v10

    .line 542
    goto :goto_6

    .line 543
    :cond_a
    if-lt v5, v6, :cond_b

    .line 544
    .line 545
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 546
    .line 547
    .line 548
    move-result-object v6

    .line 549
    int-to-float v5, v5

    .line 550
    const/high16 v7, 0x447a0000    # 1000.0f

    .line 551
    .line 552
    div-float/2addr v5, v7

    .line 553
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    const-string v7, "%.1fk"

    .line 562
    .line 563
    invoke-static {v6, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v10

    .line 567
    goto :goto_6

    .line 568
    :cond_b
    const/4 v10, 0x0

    .line 569
    :goto_6
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 570
    .line 571
    .line 572
    new-instance v5, LV2/d;

    .line 573
    .line 574
    const/16 v6, 0x14

    .line 575
    .line 576
    invoke-direct {v5, v4, v6}, LV2/d;-><init>(Ljava/lang/Object;I)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v2}, Lcom/glow/android/prime/community/bean/Topic;->getLiked()Z

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    invoke-virtual {v2}, Lcom/glow/android/prime/community/bean/Topic;->getLikeCnt()I

    .line 587
    .line 588
    .line 589
    move-result v5

    .line 590
    invoke-virtual {v4, v5, v1}, Lcom/glow/android/ui/home/cards/TopicCard;->i(IZ)V

    .line 591
    .line 592
    .line 593
    new-instance v1, Lcom/glow/android/ui/home/cards/TopicCard$setData$4;

    .line 594
    .line 595
    invoke-direct {v1, v2, v4}, Lcom/glow/android/ui/home/cards/TopicCard$setData$4;-><init>(Lcom/glow/android/data/HomeTopic;Lcom/glow/android/ui/home/cards/TopicCard;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 599
    .line 600
    .line 601
    goto :goto_7

    .line 602
    :cond_c
    move-object/from16 v3, p0

    .line 603
    .line 604
    :goto_7
    return-void
.end method
