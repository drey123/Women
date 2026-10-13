.class public final Lcom/glow/android/ui/home/cards/ArticleCategoryCard$CategoryViewHolder;
.super Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$BaseHomeFeedViewHolder;
.source "ArticleCategoryCard.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/ui/home/cards/ArticleCategoryCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CategoryViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/glow/android/ui/home/cards/ArticleCategoryCard$CategoryViewHolder;",
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
.field public final c:Lcom/glow/android/ui/home/cards/ArticleCategoryCard;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/home/cards/ArticleCategoryCard;)V
    .locals 1
    .param p1    # Lcom/glow/android/ui/home/cards/ArticleCategoryCard;
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
    iput-object p1, p0, Lcom/glow/android/ui/home/cards/ArticleCategoryCard$CategoryViewHolder;->c:Lcom/glow/android/ui/home/cards/ArticleCategoryCard;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final h(Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem;Landroid/content/Context;)V
    .locals 10
    .param p1    # Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "cardItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "context"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p1, Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem;->e:Ljava/lang/Object;

    .line 12
    .line 13
    instance-of v1, p2, Lcom/glow/android/ui/article/Category;

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    check-cast p2, Lcom/glow/android/ui/article/Category;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/glow/android/ui/home/cards/ArticleCategoryCard$CategoryViewHolder;->c:Lcom/glow/android/ui/home/cards/ArticleCategoryCard;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-string v2, "category"

    .line 25
    .line 26
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/glow/android/ui/article/Category;->b()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 v0, 0x0

    .line 37
    const/4 v2, 0x1

    .line 38
    iget-object v3, v1, Lcom/glow/android/ui/home/cards/ArticleCategoryCard;->c:Lcom/squareup/picasso/Picasso;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    iget-object v5, v1, Lcom/glow/android/ui/home/cards/ArticleCategoryCard;->d:Lcom/glow/android/databinding/HomeArticleCategoryCardBinding;

    .line 42
    .line 43
    if-gez p1, :cond_0

    .line 44
    .line 45
    iget-object p1, v5, Lcom/glow/android/databinding/HomeArticleCategoryCardBinding;->g:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const v7, 0x7f1309f1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const v6, 0x7f1309ef

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v6, v5, Lcom/glow/android/databinding/HomeArticleCategoryCardBinding;->c:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const v6, 0x7f130a05

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object v6, v5, Lcom/glow/android/databinding/HomeArticleCategoryCardBinding;->e:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    const p1, 0x7f0804e9

    .line 97
    .line 98
    .line 99
    iget-object v6, v5, Lcom/glow/android/databinding/HomeArticleCategoryCardBinding;->f:Landroid/widget/ImageView;

    .line 100
    .line 101
    invoke-virtual {v6, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    iget-object p1, v5, Lcom/glow/android/databinding/HomeArticleCategoryCardBinding;->d:Landroid/widget/ImageView;

    .line 108
    .line 109
    invoke-virtual {v3, p1}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const v4, 0x7f080494

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v4}, Lcom/squareup/picasso/Picasso;->d(I)Lcom/squareup/picasso/RequestCreator;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iput-boolean v2, v3, Lcom/squareup/picasso/RequestCreator;->c:Z

    .line 120
    .line 121
    invoke-virtual {v3}, Lcom/squareup/picasso/RequestCreator;->a()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, p1, v0}, Lcom/squareup/picasso/RequestCreator;->g(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    .line 125
    .line 126
    .line 127
    new-instance p1, Lcom/glow/android/ui/home/cards/ArticleCategoryCard$fillGlowArticle$1;

    .line 128
    .line 129
    invoke-direct {p1, v1, p2}, Lcom/glow/android/ui/home/cards/ArticleCategoryCard$fillGlowArticle$1;-><init>(Lcom/glow/android/ui/home/cards/ArticleCategoryCard;Lcom/glow/android/ui/article/Category;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_2

    .line 136
    .line 137
    :cond_0
    iget-boolean p1, p2, Lcom/glow/android/ui/article/Category;->h:Z

    .line 138
    .line 139
    iget-object v6, v5, Lcom/glow/android/databinding/HomeArticleCategoryCardBinding;->g:Landroid/widget/TextView;

    .line 140
    .line 141
    invoke-virtual {p2}, Lcom/glow/android/ui/article/Category;->e()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2}, Lcom/glow/android/ui/article/Category;->a()I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    const v9, 0x7f110015

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7, v9, v6, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    const-string v7, "getQuantityString(...)"

    .line 172
    .line 173
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object v7, v5, Lcom/glow/android/databinding/HomeArticleCategoryCardBinding;->c:Landroid/widget/TextView;

    .line 177
    .line 178
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    iget-object v6, v5, Lcom/glow/android/databinding/HomeArticleCategoryCardBinding;->d:Landroid/widget/ImageView;

    .line 182
    .line 183
    invoke-virtual {v3, v6}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2}, Lcom/glow/android/ui/article/Category;->c()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-virtual {v3, v7}, Lcom/squareup/picasso/Picasso;->e(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    iput-boolean v2, v3, Lcom/squareup/picasso/RequestCreator;->c:Z

    .line 195
    .line 196
    invoke-virtual {v3}, Lcom/squareup/picasso/RequestCreator;->a()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v6, v0}, Lcom/squareup/picasso/RequestCreator;->g(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2}, Lcom/glow/android/ui/article/Category;->f()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    iget-object v2, v5, Lcom/glow/android/databinding/HomeArticleCategoryCardBinding;->e:Landroid/widget/TextView;

    .line 207
    .line 208
    iget-object v3, v5, Lcom/glow/android/databinding/HomeArticleCategoryCardBinding;->f:Landroid/widget/ImageView;

    .line 209
    .line 210
    if-eqz v0, :cond_1

    .line 211
    .line 212
    const/16 v0, 0x8

    .line 213
    .line 214
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_1
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    const v0, 0x7f080874

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-eqz p1, :cond_2

    .line 238
    .line 239
    const v3, 0x7f13010e

    .line 240
    .line 241
    .line 242
    goto :goto_0

    .line 243
    :cond_2
    const v3, 0x7f13010f

    .line 244
    .line 245
    .line 246
    :goto_0
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    .line 252
    .line 253
    :goto_1
    new-instance v0, Lcom/glow/android/ui/home/cards/ArticleCategoryCard$setData$1;

    .line 254
    .line 255
    invoke-direct {v0, v1, p2, p1}, Lcom/glow/android/ui/home/cards/ArticleCategoryCard$setData$1;-><init>(Lcom/glow/android/ui/home/cards/ArticleCategoryCard;Lcom/glow/android/ui/article/Category;Z)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    .line 260
    .line 261
    :cond_3
    :goto_2
    return-void
.end method
