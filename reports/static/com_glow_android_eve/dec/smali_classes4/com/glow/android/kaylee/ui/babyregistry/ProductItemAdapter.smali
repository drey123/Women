.class public final Lcom/glow/android/kaylee/ui/babyregistry/ProductItemAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BabyRegistryFollowStep2A.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/glow/android/kaylee/ui/babyregistry/ProductItemHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/babyregistry/ProductItemAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/glow/android/kaylee/ui/babyregistry/ProductItemHolder;",
        "kaylee_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/glow/android/kaylee/ui/babyregistry/ProductItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/glow/android/kaylee/ui/babyregistry/ProductItemHolder$Factory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/glow/android/kaylee/ui/babyregistry/ProductItemHolder$Factory;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/glow/android/kaylee/ui/babyregistry/ProductItemHolder$Factory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/glow/android/kaylee/ui/babyregistry/ProductItem;",
            ">;",
            "Lcom/glow/android/kaylee/ui/babyregistry/ProductItemHolder$Factory;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "items"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "viewHolderFactory"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/babyregistry/ProductItemAdapter;->a:Ljava/util/List;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/babyregistry/ProductItemAdapter;->b:Lcom/glow/android/kaylee/ui/babyregistry/ProductItemHolder$Factory;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/babyregistry/ProductItemAdapter;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 11

    .line 1
    check-cast p1, Lcom/glow/android/kaylee/ui/babyregistry/ProductItemHolder;

    .line 2
    .line 3
    const-string v0, "holder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/babyregistry/ProductItemAdapter;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lcom/glow/android/kaylee/ui/babyregistry/ProductItem;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v0, "item"

    .line 20
    .line 21
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, Lcom/glow/android/kaylee/ui/babyregistry/ProductItemHolder;->b:Lcom/glow/android/kaylee/databinding/ItemProductBabyRegistryPopupBinding;

    .line 25
    .line 26
    iget-object v1, v0, Lcom/glow/android/kaylee/databinding/ItemProductBabyRegistryPopupBinding;->h:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/glow/android/kaylee/ui/babyregistry/ProductItem;->getTitle()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/glow/android/kaylee/ui/babyregistry/ProductItem;->getMainImage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v2, p1, Lcom/glow/android/kaylee/ui/babyregistry/ProductItemHolder;->c:Lcom/glow/android/kaylee/ui/babyregistry/Render;

    .line 44
    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/glow/android/kaylee/ui/babyregistry/ProductItem;->getMainImage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v3, "productImageView"

    .line 52
    .line 53
    iget-object v4, v0, Lcom/glow/android/kaylee/databinding/ItemProductBabyRegistryPopupBinding;->e:Landroid/widget/ImageView;

    .line 54
    .line 55
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v4, v1}, Lcom/glow/android/kaylee/ui/babyregistry/Render;->e(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-virtual {p2}, Lcom/glow/android/kaylee/ui/babyregistry/ProductItem;->getPopularBadge()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-object v3, v0, Lcom/glow/android/kaylee/databinding/ItemProductBabyRegistryPopupBinding;->d:Landroid/widget/ImageView;

    .line 70
    .line 71
    const/16 v4, 0x8

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    if-nez v1, :cond_1

    .line 75
    .line 76
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Lcom/glow/android/kaylee/ui/babyregistry/ProductItem;->getPopularBadge()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v6, "productBadge"

    .line 84
    .line 85
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/16 v6, 0x64

    .line 89
    .line 90
    invoke-virtual {v2, v1, v3, v6}, Lcom/glow/android/kaylee/ui/babyregistry/Render;->g(Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    :goto_0
    invoke-virtual {p2}, Lcom/glow/android/kaylee/ui/babyregistry/ProductItem;->getChannelList()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ljava/util/Collection;

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const/4 v3, 0x1

    .line 108
    xor-int/2addr v1, v3

    .line 109
    iget-object v6, v0, Lcom/glow/android/kaylee/databinding/ItemProductBabyRegistryPopupBinding;->g:Landroid/widget/ImageView;

    .line 110
    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    invoke-virtual {p2}, Lcom/glow/android/kaylee/ui/babyregistry/ProductItem;->getChannelList()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Ljava/lang/Iterable;

    .line 118
    .line 119
    new-instance v7, Lcom/glow/android/kaylee/ui/babyregistry/ProductItemHolder$fillView$lambda$5$$inlined$sortedBy$1;

    .line 120
    .line 121
    invoke-direct {v7}, Lcom/glow/android/kaylee/ui/babyregistry/ProductItemHolder$fillView$lambda$5$$inlined$sortedBy$1;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v7}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    const-string v8, "productTargetImageView"

    .line 133
    .line 134
    if-ne v7, v3, :cond_2

    .line 135
    .line 136
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lcom/glow/android/kaylee/ui/babyregistry/ChannelProduct;

    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/glow/android/kaylee/ui/babyregistry/ChannelProduct;->getIcon()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const/16 v7, 0x20

    .line 150
    .line 151
    invoke-virtual {v2, v3, v6, v7}, Lcom/glow/android/kaylee/ui/babyregistry/Render;->g(Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Lcom/glow/android/kaylee/ui/babyregistry/ChannelProduct;->getPrice()J

    .line 155
    .line 156
    .line 157
    move-result-wide v7

    .line 158
    invoke-virtual {v1}, Lcom/glow/android/kaylee/ui/babyregistry/ChannelProduct;->getCurrencySymbol()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v2, v7, v8, v1}, Lcom/glow/android/kaylee/ui/babyregistry/Render;->b(JLjava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    goto :goto_3

    .line 167
    :cond_2
    move-object v3, v1

    .line 168
    check-cast v3, Ljava/lang/Iterable;

    .line 169
    .line 170
    new-instance v7, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    if-eqz v10, :cond_3

    .line 188
    .line 189
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    check-cast v10, Lcom/glow/android/kaylee/ui/babyregistry/ChannelProduct;

    .line 194
    .line 195
    invoke-virtual {v10}, Lcom/glow/android/kaylee/ui/babyregistry/ChannelProduct;->getIcon()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_3
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v7, v6}, Lcom/glow/android/kaylee/ui/babyregistry/Render;->f(Ljava/util/ArrayList;Landroid/widget/ImageView;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Lcom/glow/android/kaylee/ui/babyregistry/ChannelProduct;

    .line 214
    .line 215
    invoke-virtual {v1}, Lcom/glow/android/kaylee/ui/babyregistry/ChannelProduct;->getCurrencySymbol()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    new-instance v7, Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    if-eqz v8, :cond_4

    .line 237
    .line 238
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    check-cast v8, Lcom/glow/android/kaylee/ui/babyregistry/ChannelProduct;

    .line 243
    .line 244
    invoke-virtual {v8}, Lcom/glow/android/kaylee/ui/babyregistry/ChannelProduct;->getPrice()J

    .line 245
    .line 246
    .line 247
    move-result-wide v8

    .line 248
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_4
    invoke-virtual {v2, v1, v7}, Lcom/glow/android/kaylee/ui/babyregistry/Render;->c(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    goto :goto_3

    .line 261
    :cond_5
    const/4 v1, 0x0

    .line 262
    :goto_3
    iget-object v2, v0, Lcom/glow/android/kaylee/databinding/ItemProductBabyRegistryPopupBinding;->f:Landroid/widget/TextView;

    .line 263
    .line 264
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_6

    .line 272
    .line 273
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 277
    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_6
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 284
    .line 285
    .line 286
    :goto_4
    invoke-virtual {p2}, Lcom/glow/android/kaylee/ui/babyregistry/ProductItem;->getAction()Lcom/glow/android/kaylee/ui/babyregistry/Action;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v1}, Lcom/glow/android/kaylee/ui/babyregistry/Action;->getText()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    iget-object v2, v0, Lcom/glow/android/kaylee/databinding/ItemProductBabyRegistryPopupBinding;->c:Landroid/widget/TextView;

    .line 295
    .line 296
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p2}, Lcom/glow/android/kaylee/ui/babyregistry/ProductItem;->getAction()Lcom/glow/android/kaylee/ui/babyregistry/Action;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {p2}, Lcom/glow/android/kaylee/ui/babyregistry/ProductItem;->getAction()Lcom/glow/android/kaylee/ui/babyregistry/Action;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-virtual {v3}, Lcom/glow/android/kaylee/ui/babyregistry/Action;->getTextColor()I

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    invoke-virtual {v1, v3}, Lcom/glow/android/kaylee/ui/babyregistry/Action;->getColorARGB(I)I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p2}, Lcom/glow/android/kaylee/ui/babyregistry/ProductItem;->getAction()Lcom/glow/android/kaylee/ui/babyregistry/Action;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {p2}, Lcom/glow/android/kaylee/ui/babyregistry/ProductItem;->getAction()Lcom/glow/android/kaylee/ui/babyregistry/Action;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-virtual {v3}, Lcom/glow/android/kaylee/ui/babyregistry/Action;->getBgColor()I

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    invoke-virtual {v1, v3}, Lcom/glow/android/kaylee/ui/babyregistry/Action;->getColorARGB(I)I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 339
    .line 340
    .line 341
    new-instance v1, LV0/g;

    .line 342
    .line 343
    const/4 v3, 0x0

    .line 344
    invoke-direct {v1, p1, p2, v3}, LV0/g;-><init>(Lcom/glow/android/kaylee/ui/babyregistry/ProductItemHolder;Lcom/glow/android/kaylee/ui/babyregistry/ProductItem;I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 348
    .line 349
    .line 350
    new-instance v1, LV0/g;

    .line 351
    .line 352
    const/4 v2, 0x1

    .line 353
    invoke-direct {v1, p1, p2, v2}, LV0/g;-><init>(Lcom/glow/android/kaylee/ui/babyregistry/ProductItemHolder;Lcom/glow/android/kaylee/ui/babyregistry/ProductItem;I)V

    .line 354
    .line 355
    .line 356
    iget-object p1, v0, Lcom/glow/android/kaylee/databinding/ItemProductBabyRegistryPopupBinding;->b:Landroid/widget/FrameLayout;

    .line 357
    .line 358
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 359
    .line 360
    .line 361
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 9

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const v0, 0x7f0d02c8

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const p2, 0x7f0a09e0

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v3, v0

    .line 30
    check-cast v3, Landroid/widget/TextView;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    const p2, 0x7f0a09e1

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v4, v0

    .line 42
    check-cast v4, Landroid/widget/ImageView;

    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    const p2, 0x7f0a09e2

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v5, v0

    .line 54
    check-cast v5, Landroid/widget/ImageView;

    .line 55
    .line 56
    if-eqz v5, :cond_0

    .line 57
    .line 58
    const p2, 0x7f0a09e5

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    move-object v6, v0

    .line 66
    check-cast v6, Landroid/widget/TextView;

    .line 67
    .line 68
    if-eqz v6, :cond_0

    .line 69
    .line 70
    const p2, 0x7f0a09e6

    .line 71
    .line 72
    .line 73
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move-object v7, v0

    .line 78
    check-cast v7, Landroid/widget/ImageView;

    .line 79
    .line 80
    if-eqz v7, :cond_0

    .line 81
    .line 82
    const p2, 0x7f0a09e7

    .line 83
    .line 84
    .line 85
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    move-object v8, v0

    .line 90
    check-cast v8, Landroid/widget/TextView;

    .line 91
    .line 92
    if-eqz v8, :cond_0

    .line 93
    .line 94
    new-instance p2, Lcom/glow/android/kaylee/databinding/ItemProductBabyRegistryPopupBinding;

    .line 95
    .line 96
    move-object v2, p1

    .line 97
    check-cast v2, Landroid/widget/FrameLayout;

    .line 98
    .line 99
    move-object v1, p2

    .line 100
    invoke-direct/range {v1 .. v8}, Lcom/glow/android/kaylee/databinding/ItemProductBabyRegistryPopupBinding;-><init>(Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 101
    .line 102
    .line 103
    const-string p1, "inflate(...)"

    .line 104
    .line 105
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/babyregistry/ProductItemAdapter;->b:Lcom/glow/android/kaylee/ui/babyregistry/ProductItemHolder$Factory;

    .line 109
    .line 110
    invoke-interface {p1, p2}, Lcom/glow/android/kaylee/ui/babyregistry/ProductItemHolder$Factory;->p(Lcom/glow/android/kaylee/databinding/ItemProductBabyRegistryPopupBinding;)Lcom/glow/android/kaylee/ui/babyregistry/ProductItemHolder;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-instance p2, Ljava/lang/NullPointerException;

    .line 124
    .line 125
    const-string v0, "Missing required view with ID: "

    .line 126
    .line 127
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p2
.end method
