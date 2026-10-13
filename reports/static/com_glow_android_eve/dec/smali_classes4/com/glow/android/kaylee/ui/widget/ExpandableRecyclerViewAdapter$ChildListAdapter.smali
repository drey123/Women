.class final Lcom/glow/android/kaylee/ui/widget/ExpandableRecyclerViewAdapter$ChildListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ExpandableRecyclerViewAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/kaylee/ui/widget/ExpandableRecyclerViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ChildListAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "TCVH;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00030\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/widget/ExpandableRecyclerViewAdapter$ChildListAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
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
.field public final a:Lcom/glow/android/kaylee/ui/widget/ExpandableRecyclerViewAdapter$ExpandableGroup;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TExpandableType;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/glow/android/kaylee/ui/widget/ExpandableRecyclerViewAdapter$ExpandableViewHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TPVH;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/Integer;",
            "TCVH;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TExpandedType;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic e:Lcom/glow/android/kaylee/ui/widget/ExpandableRecyclerViewAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/glow/android/kaylee/ui/widget/ExpandableRecyclerViewAdapter<",
            "TExpandedType;TExpandableType;TPVH;TCVH;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/widget/ExpandableRecyclerViewAdapter;Lcom/glow/android/kaylee/ui/widget/ExpandableRecyclerViewAdapter$ExpandableGroup;Lcom/glow/android/kaylee/ui/widget/ExpandableRecyclerViewAdapter$ExpandableViewHolder;LB2/h;)V
    .locals 1
    .param p1    # Lcom/glow/android/kaylee/ui/widget/ExpandableRecyclerViewAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/glow/android/kaylee/ui/widget/ExpandableRecyclerViewAdapter$ExpandableGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/glow/android/kaylee/ui/widget/ExpandableRecyclerViewAdapter$ExpandableViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "expandableGroup"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "parentViewHolder"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onChildRowCreated"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/widget/ExpandableRecyclerViewAdapter$ChildListAdapter;->e:Lcom/glow/android/kaylee/ui/widget/ExpandableRecyclerViewAdapter;

    .line 17
    .line 18
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/widget/ExpandableRecyclerViewAdapter$ChildListAdapter;->a:Lcom/glow/android/kaylee/ui/widget/ExpandableRecyclerViewAdapter$ExpandableGroup;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/glow/android/kaylee/ui/widget/ExpandableRecyclerViewAdapter$ChildListAdapter;->b:Lcom/glow/android/kaylee/ui/widget/ExpandableRecyclerViewAdapter$ExpandableViewHolder;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/glow/android/kaylee/ui/widget/ExpandableRecyclerViewAdapter$ChildListAdapter;->c:Lkotlin/jvm/functions/Function2;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/glow/android/kaylee/ui/widget/ExpandableRecyclerViewAdapter$ExpandableGroup;->a()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/widget/ExpandableRecyclerViewAdapter$ChildListAdapter;->d:Ljava/util/List;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/widget/ExpandableRecyclerViewAdapter$ChildListAdapter;->d:Ljava/util/List;

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
    check-cast p1, Lcom/glow/android/kaylee/ui/widget/ExpandableRecyclerViewAdapter$ExpandedViewHolder;

    .line 2
    .line 3
    const-string v0, "holder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/widget/ExpandableRecyclerViewAdapter$ChildListAdapter;->d:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/widget/ExpandableRecyclerViewAdapter$ChildListAdapter;->e:Lcom/glow/android/kaylee/ui/widget/ExpandableRecyclerViewAdapter;

    .line 15
    .line 16
    check-cast v0, Lcom/glow/android/kaylee/ui/babyregistry/RecommendProductAdapter;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast p1, Lcom/glow/android/kaylee/ui/babyregistry/RecommendProductAdapter$ProductItemHolder;

    .line 22
    .line 23
    check-cast p2, Lcom/glow/android/kaylee/ui/babyregistry/ProductItem;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/widget/ExpandableRecyclerViewAdapter$ChildListAdapter;->a:Lcom/glow/android/kaylee/ui/widget/ExpandableRecyclerViewAdapter$ExpandableGroup;

    .line 26
    .line 27
    check-cast v1, Lcom/glow/android/kaylee/ui/babyregistry/RecommendProductAdapter$Parent;

    .line 28
    .line 29
    const-string v2, "childViewHolder"

    .line 30
    .line 31
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v2, "expandedType"

    .line 35
    .line 36
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v2, "expandableType"

    .line 40
    .line 41
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v1, Lcom/glow/android/kaylee/ui/babyregistry/RecommendProductAdapter$Parent;->b:Lcom/glow/android/kaylee/ui/babyregistry/ProductCategory;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/glow/android/kaylee/ui/babyregistry/ProductCategory;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const-string v2, "item"

    .line 54
    .line 55
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v2, "render"

    .line 59
    .line 60
    iget-object v0, v0, Lcom/glow/android/kaylee/ui/babyregistry/RecommendProductAdapter;->c:Lcom/glow/android/kaylee/ui/babyregistry/Render;

    .line 61
    .line 62
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v2, "categoryName"

    .line 66
    .line 67
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p1, Lcom/glow/android/kaylee/ui/babyregistry/RecommendProductAdapter$ProductItemHolder;->c:Lcom/glow/android/kaylee/databinding/RegistryRmdProductItemBinding;

    .line 71
    .line 72
    iget-object v2, p1, Lcom/glow/android/kaylee/databinding/RegistryRmdProductItemBinding;->h:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/glow/android/kaylee/ui/babyregistry/ProductItem;->getTitle()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Lcom/glow/android/kaylee/ui/babyregistry/ProductItem;->getMainImage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_0

    .line 90
    .line 91
    invoke-virtual {p2}, Lcom/glow/android/kaylee/ui/babyregistry/ProductItem;->getMainImage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const-string v3, "productImageView"

    .line 96
    .line 97
    iget-object v4, p1, Lcom/glow/android/kaylee/databinding/RegistryRmdProductItemBinding;->e:Landroid/widget/ImageView;

    .line 98
    .line 99
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v4, v2}, Lcom/glow/android/kaylee/ui/babyregistry/Render;->h(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_0
    invoke-virtual {p2}, Lcom/glow/android/kaylee/ui/babyregistry/ProductItem;->getPopularBadge()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    iget-object v3, p1, Lcom/glow/android/kaylee/databinding/RegistryRmdProductItemBinding;->d:Landroid/widget/ImageView;

    .line 114
    .line 115
    const/16 v4, 0x8

    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    if-nez v2, :cond_1

    .line 119
    .line 120
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Lcom/glow/android/kaylee/ui/babyregistry/ProductItem;->getPopularBadge()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const-string v6, "productBadge"

    .line 128
    .line 129
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const/16 v6, 0x1a

    .line 133
    .line 134
    invoke-virtual {v0, v2, v3, v6}, Lcom/glow/android/kaylee/ui/babyregistry/Render;->g(Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_1
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    :goto_0
    iget-object v2, v0, Lcom/glow/android/kaylee/ui/babyregistry/Render;->a:Landroid/content/Context;

    .line 142
    .line 143
    invoke-virtual {p2}, Lcom/glow/android/kaylee/ui/babyregistry/ProductItem;->getCountLikes()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {p2}, Lcom/glow/android/kaylee/ui/babyregistry/ProductItem;->getCountReplies()I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    filled-new-array {v3, v6}, [Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    const v6, 0x7f13144d

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v6, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iget-object v3, p1, Lcom/glow/android/kaylee/databinding/RegistryRmdProductItemBinding;->i:Landroid/widget/TextView;

    .line 171
    .line 172
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2}, Lcom/glow/android/kaylee/ui/babyregistry/ProductItem;->getChannelList()Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Ljava/util/Collection;

    .line 180
    .line 181
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    const/4 v3, 0x1

    .line 186
    xor-int/2addr v2, v3

    .line 187
    iget-object v6, p1, Lcom/glow/android/kaylee/databinding/RegistryRmdProductItemBinding;->g:Landroid/widget/ImageView;

    .line 188
    .line 189
    if-eqz v2, :cond_5

    .line 190
    .line 191
    invoke-virtual {p2}, Lcom/glow/android/kaylee/ui/babyregistry/ProductItem;->getChannelList()Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Ljava/lang/Iterable;

    .line 196
    .line 197
    new-instance v7, Lcom/glow/android/kaylee/ui/babyregistry/RecommendProductAdapter$ProductItemHolder$fillView$lambda$4$$inlined$sortedBy$1;

    .line 198
    .line 199
    invoke-direct {v7}, Lcom/glow/android/kaylee/ui/babyregistry/RecommendProductAdapter$ProductItemHolder$fillView$lambda$4$$inlined$sortedBy$1;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-static {v2, v7}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    const-string v8, "productTargetImageView"

    .line 211
    .line 212
    if-ne v7, v3, :cond_2

    .line 213
    .line 214
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, Lcom/glow/android/kaylee/ui/babyregistry/ChannelProduct;

    .line 219
    .line 220
    invoke-virtual {v2}, Lcom/glow/android/kaylee/ui/babyregistry/ChannelProduct;->getIcon()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const/16 v7, 0x20

    .line 228
    .line 229
    invoke-virtual {v0, v3, v6, v7}, Lcom/glow/android/kaylee/ui/babyregistry/Render;->g(Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, Lcom/glow/android/kaylee/ui/babyregistry/ChannelProduct;->getPrice()J

    .line 233
    .line 234
    .line 235
    move-result-wide v7

    .line 236
    invoke-virtual {v2}, Lcom/glow/android/kaylee/ui/babyregistry/ChannelProduct;->getCurrencySymbol()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v0, v7, v8, v2}, Lcom/glow/android/kaylee/ui/babyregistry/Render;->b(JLjava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    goto :goto_3

    .line 245
    :cond_2
    move-object v3, v2

    .line 246
    check-cast v3, Ljava/lang/Iterable;

    .line 247
    .line 248
    new-instance v7, Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    if-eqz v10, :cond_3

    .line 266
    .line 267
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    check-cast v10, Lcom/glow/android/kaylee/ui/babyregistry/ChannelProduct;

    .line 272
    .line 273
    invoke-virtual {v10}, Lcom/glow/android/kaylee/ui/babyregistry/ChannelProduct;->getIcon()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_3
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v7, v6}, Lcom/glow/android/kaylee/ui/babyregistry/Render;->f(Ljava/util/ArrayList;Landroid/widget/ImageView;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    check-cast v2, Lcom/glow/android/kaylee/ui/babyregistry/ChannelProduct;

    .line 292
    .line 293
    invoke-virtual {v2}, Lcom/glow/android/kaylee/ui/babyregistry/ChannelProduct;->getCurrencySymbol()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    new-instance v7, Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 300
    .line 301
    .line 302
    move-result v8

    .line 303
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v8

    .line 314
    if-eqz v8, :cond_4

    .line 315
    .line 316
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    check-cast v8, Lcom/glow/android/kaylee/ui/babyregistry/ChannelProduct;

    .line 321
    .line 322
    invoke-virtual {v8}, Lcom/glow/android/kaylee/ui/babyregistry/ChannelProduct;->getPrice()J

    .line 323
    .line 324
    .line 325
    move-result-wide v8

    .line 326
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    goto :goto_2

    .line 334
    :cond_4
    invoke-virtual {v0, v2, v7}, Lcom/glow/android/kaylee/ui/babyregistry/Render;->c(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    goto :goto_3

    .line 339
    :cond_5
    const/4 v0, 0x0

    .line 340
    :goto_3
    iget-object v2, p1, Lcom/glow/android/kaylee/databinding/RegistryRmdProductItemBinding;->f:Landroid/widget/TextView;

    .line 341
    .line 342
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_6

    .line 350
    .line 351
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 355
    .line 356
    .line 357
    goto :goto_4

    .line 358
    :cond_6
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 362
    .line 363
    .line 364
    :goto_4
    invoke-virtual {p2}, Lcom/glow/android/kaylee/ui/babyregistry/ProductItem;->getAction()Lcom/glow/android/kaylee/ui/babyregistry/Action;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v0}, Lcom/glow/android/kaylee/ui/babyregistry/Action;->getText()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/RegistryRmdProductItemBinding;->c:Landroid/widget/TextView;

    .line 373
    .line 374
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p2}, Lcom/glow/android/kaylee/ui/babyregistry/ProductItem;->getAction()Lcom/glow/android/kaylee/ui/babyregistry/Action;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {p2}, Lcom/glow/android/kaylee/ui/babyregistry/ProductItem;->getAction()Lcom/glow/android/kaylee/ui/babyregistry/Action;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-virtual {v2}, Lcom/glow/android/kaylee/ui/babyregistry/Action;->getTextColor()I

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    invoke-virtual {v0, v2}, Lcom/glow/android/kaylee/ui/babyregistry/Action;->getColorARGB(I)I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {p2}, Lcom/glow/android/kaylee/ui/babyregistry/ProductItem;->getAction()Lcom/glow/android/kaylee/ui/babyregistry/Action;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {p2}, Lcom/glow/android/kaylee/ui/babyregistry/ProductItem;->getAction()Lcom/glow/android/kaylee/ui/babyregistry/Action;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-virtual {v2}, Lcom/glow/android/kaylee/ui/babyregistry/Action;->getBgColor()I

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    invoke-virtual {v0, v2}, Lcom/glow/android/kaylee/ui/babyregistry/Action;->getColorARGB(I)I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 417
    .line 418
    .line 419
    new-instance v0, LC0/e;

    .line 420
    .line 421
    const/16 v2, 0x19

    .line 422
    .line 423
    invoke-direct {v0, v2, p2, v1}, LC0/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 427
    .line 428
    .line 429
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/widget/ExpandableRecyclerViewAdapter$ChildListAdapter;->c:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/glow/android/kaylee/ui/widget/ExpandableRecyclerViewAdapter$ExpandedViewHolder;

    .line 17
    .line 18
    iget-object p2, p1, Lcom/glow/android/kaylee/ui/widget/ExpandableRecyclerViewAdapter$ExpandedViewHolder;->b:Landroid/view/View;

    .line 19
    .line 20
    new-instance v0, Lcom/glow/android/kaylee/ui/widget/a;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/widget/ExpandableRecyclerViewAdapter$ChildListAdapter;->e:Lcom/glow/android/kaylee/ui/widget/ExpandableRecyclerViewAdapter;

    .line 23
    .line 24
    invoke-direct {v0, p1, p0, v1}, Lcom/glow/android/kaylee/ui/widget/a;-><init>(Lcom/glow/android/kaylee/ui/widget/ExpandableRecyclerViewAdapter$ExpandedViewHolder;Lcom/glow/android/kaylee/ui/widget/ExpandableRecyclerViewAdapter$ChildListAdapter;Lcom/glow/android/kaylee/ui/widget/ExpandableRecyclerViewAdapter;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method
