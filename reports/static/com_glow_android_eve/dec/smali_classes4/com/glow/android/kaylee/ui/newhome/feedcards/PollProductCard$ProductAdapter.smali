.class public final Lcom/glow/android/kaylee/ui/newhome/feedcards/PollProductCard$ProductAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "PollProductCard.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/kaylee/ui/newhome/feedcards/PollProductCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProductAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/glow/android/kaylee/ui/newhome/feedcards/PollProductCard$ProductVH;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/newhome/feedcards/PollProductCard$ProductAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/glow/android/kaylee/ui/newhome/feedcards/PollProductCard$ProductVH;",
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
.field public final a:Lcom/glow/android/prime/community/bean/Topic;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/glow/android/prime/community/bean/PollOption;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/glow/android/prime/community/bean/Topic;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1
    .param p1    # Lcom/glow/android/prime/community/bean/Topic;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "topic"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cardId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "context"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/newhome/feedcards/PollProductCard$ProductAdapter;->a:Lcom/glow/android/prime/community/bean/Topic;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/newhome/feedcards/PollProductCard$ProductAdapter;->b:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/glow/android/kaylee/ui/newhome/feedcards/PollProductCard$ProductAdapter;->c:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/glow/android/prime/community/bean/Topic;->isVoted()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    const-string p3, "getRichOptions(...)"

    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/glow/android/prime/community/bean/Topic;->getRichOptions()[Lcom/glow/android/prime/community/bean/PollOption;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance p2, LA4/a;

    .line 41
    .line 42
    const/4 p3, 0x1

    .line 43
    invoke-direct {p2, p3}, LA4/a;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p2}, Lkotlin/collections/ArraysKt;->sortedWith([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p1}, Lcom/glow/android/prime/community/bean/Topic;->getRichOptions()[Lcom/glow/android/prime/community/bean/PollOption;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_0
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/newhome/feedcards/PollProductCard$ProductAdapter;->d:Ljava/util/List;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/newhome/feedcards/PollProductCard$ProductAdapter;->d:Ljava/util/List;

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
    .locals 10

    .line 1
    check-cast p1, Lcom/glow/android/kaylee/ui/newhome/feedcards/PollProductCard$ProductVH;

    .line 2
    .line 3
    const-string v0, "holder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/newhome/feedcards/PollProductCard$ProductAdapter;->d:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "get(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v0, Lcom/glow/android/prime/community/bean/PollOption;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-string v1, "option"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p1, Lcom/glow/android/kaylee/ui/newhome/feedcards/PollProductCard$ProductVH;->c:Landroid/view/View;

    .line 30
    .line 31
    new-instance v2, LC0/e;

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    invoke-direct {v2, v3, p1, v0}, LC0/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p1, Lcom/glow/android/kaylee/ui/newhome/feedcards/PollProductCard$ProductVH;->b:Lcom/glow/android/kaylee/databinding/DailyPollProductItemBinding;

    .line 41
    .line 42
    iget-object v2, v1, Lcom/glow/android/kaylee/databinding/DailyPollProductItemBinding;->f:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/glow/android/prime/community/bean/PollOption;->getText()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/glow/android/prime/community/bean/PollOption;->getGoods()Lcom/glow/android/prime/community/bean/Goods;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x1

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/glow/android/prime/community/bean/Goods;->getMainImage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-lez v2, :cond_0

    .line 70
    .line 71
    iget-object v2, p1, Lcom/glow/android/kaylee/ui/newhome/feedcards/PollProductCard$ProductVH;->d:Landroid/content/Context;

    .line 72
    .line 73
    invoke-static {v2}, Lcom/squareup/picasso/Picasso;->g(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iput-boolean v4, v2, Lcom/squareup/picasso/Picasso;->k:Z

    .line 78
    .line 79
    iget-object v2, p1, Lcom/glow/android/kaylee/ui/newhome/feedcards/PollProductCard$ProductVH;->d:Landroid/content/Context;

    .line 80
    .line 81
    invoke-static {v2}, Lcom/squareup/picasso/Picasso;->g(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v0}, Lcom/glow/android/prime/community/bean/PollOption;->getGoods()Lcom/glow/android/prime/community/bean/Goods;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v5}, Lcom/glow/android/prime/community/bean/Goods;->getMainImage()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    new-instance v6, Lcom/squareup/picasso/RequestCreator;

    .line 101
    .line 102
    invoke-direct {v6, v2, v5, v3}, Lcom/squareup/picasso/RequestCreator;-><init>(Lcom/squareup/picasso/Picasso;Landroid/net/Uri;I)V

    .line 103
    .line 104
    .line 105
    const v2, 0x7f080191

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v2}, Lcom/squareup/picasso/RequestCreator;->i(I)V

    .line 109
    .line 110
    .line 111
    iput-boolean v4, v6, Lcom/squareup/picasso/RequestCreator;->c:Z

    .line 112
    .line 113
    invoke-virtual {v6}, Lcom/squareup/picasso/RequestCreator;->a()V

    .line 114
    .line 115
    .line 116
    new-instance v2, Lcom/glow/android/kaylee/utils/RoundedCornersTransform;

    .line 117
    .line 118
    iget v5, p1, Lcom/glow/android/kaylee/ui/newhome/feedcards/PollProductCard$ProductVH;->g:F

    .line 119
    .line 120
    invoke-direct {v2, v5, v5, v5, v5}, Lcom/glow/android/kaylee/utils/RoundedCornersTransform;-><init>(FFFF)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v2}, Lcom/squareup/picasso/RequestCreator;->j(Lcom/squareup/picasso/Transformation;)V

    .line 124
    .line 125
    .line 126
    iget-object v2, v1, Lcom/glow/android/kaylee/databinding/DailyPollProductItemBinding;->i:Landroid/widget/ImageView;

    .line 127
    .line 128
    const/4 v5, 0x0

    .line 129
    invoke-virtual {v6, v2, v5}, Lcom/squareup/picasso/RequestCreator;->g(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    .line 130
    .line 131
    .line 132
    :cond_0
    iget-object v2, p1, Lcom/glow/android/kaylee/ui/newhome/feedcards/PollProductCard$ProductVH;->e:Lcom/glow/android/prime/community/bean/Topic;

    .line 133
    .line 134
    invoke-virtual {v2}, Lcom/glow/android/prime/community/bean/Topic;->isVoted()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    const/16 v5, 0x8

    .line 139
    .line 140
    if-eqz v2, :cond_3

    .line 141
    .line 142
    iget-object v2, v1, Lcom/glow/android/kaylee/databinding/DailyPollProductItemBinding;->h:Landroid/widget/TextView;

    .line 143
    .line 144
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    iget-object v2, v1, Lcom/glow/android/kaylee/databinding/DailyPollProductItemBinding;->g:Landroid/widget/ProgressBar;

    .line 148
    .line 149
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    iget-object v2, v1, Lcom/glow/android/kaylee/databinding/DailyPollProductItemBinding;->c:Landroidx/appcompat/widget/AppCompatButton;

    .line 153
    .line 154
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/glow/android/prime/community/bean/PollOption;->getVoteCount()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    int-to-double v6, v0

    .line 162
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 163
    .line 164
    mul-double/2addr v6, v8

    .line 165
    iget p1, p1, Lcom/glow/android/kaylee/ui/newhome/feedcards/PollProductCard$ProductVH;->h:I

    .line 166
    .line 167
    int-to-double v8, p1

    .line 168
    div-double/2addr v6, v8

    .line 169
    const/16 p1, 0x64

    .line 170
    .line 171
    int-to-double v8, p1

    .line 172
    mul-double/2addr v6, v8

    .line 173
    iget-object p1, v1, Lcom/glow/android/kaylee/databinding/DailyPollProductItemBinding;->h:Landroid/widget/TextView;

    .line 174
    .line 175
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const-string v2, "%.1f"

    .line 184
    .line 185
    const-string v8, "format(...)"

    .line 186
    .line 187
    invoke-static {v0, v4, v2, v8}, Landroidx/compose/material3/c;->b([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const-string v2, ".0"

    .line 192
    .line 193
    invoke-static {v0, v2, v3}, Lkotlin/text/StringsKt;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    const-string v8, "%"

    .line 198
    .line 199
    if-eqz v2, :cond_1

    .line 200
    .line 201
    const-string v2, "."

    .line 202
    .line 203
    filled-new-array {v2}, [Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    const/4 v9, 0x6

    .line 208
    invoke-static {v0, v2, v3, v9}, Lkotlin/text/StringsKt;->J(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    new-instance v2, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    goto :goto_0

    .line 232
    :cond_1
    invoke-virtual {v0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    .line 238
    .line 239
    iget-object p1, v1, Lcom/glow/android/kaylee/databinding/DailyPollProductItemBinding;->g:Landroid/widget/ProgressBar;

    .line 240
    .line 241
    double-to-int v0, v6

    .line 242
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 243
    .line 244
    .line 245
    const/4 p1, 0x2

    .line 246
    if-gt p2, p1, :cond_2

    .line 247
    .line 248
    iget-object p1, v1, Lcom/glow/android/kaylee/databinding/DailyPollProductItemBinding;->e:Landroid/widget/TextView;

    .line 249
    .line 250
    add-int/2addr p2, v4

    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    const-string v2, "# "

    .line 254
    .line 255
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    .line 267
    .line 268
    iget-object p1, v1, Lcom/glow/android/kaylee/databinding/DailyPollProductItemBinding;->e:Landroid/widget/TextView;

    .line 269
    .line 270
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 271
    .line 272
    .line 273
    goto :goto_1

    .line 274
    :cond_2
    iget-object p1, v1, Lcom/glow/android/kaylee/databinding/DailyPollProductItemBinding;->e:Landroid/widget/TextView;

    .line 275
    .line 276
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 277
    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_3
    iget-object p2, v1, Lcom/glow/android/kaylee/databinding/DailyPollProductItemBinding;->h:Landroid/widget/TextView;

    .line 281
    .line 282
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 283
    .line 284
    .line 285
    iget-object p2, v1, Lcom/glow/android/kaylee/databinding/DailyPollProductItemBinding;->g:Landroid/widget/ProgressBar;

    .line 286
    .line 287
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 288
    .line 289
    .line 290
    iget-object p2, v1, Lcom/glow/android/kaylee/databinding/DailyPollProductItemBinding;->c:Landroidx/appcompat/widget/AppCompatButton;

    .line 291
    .line 292
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 293
    .line 294
    .line 295
    iget-object p2, v1, Lcom/glow/android/kaylee/databinding/DailyPollProductItemBinding;->c:Landroidx/appcompat/widget/AppCompatButton;

    .line 296
    .line 297
    new-instance v2, Lcom/glow/android/kaylee/ui/newhome/feedcards/PollProductCard$ProductVH$bindProduct$2$2;

    .line 298
    .line 299
    invoke-direct {v2, v0, p1}, Lcom/glow/android/kaylee/ui/newhome/feedcards/PollProductCard$ProductVH$bindProduct$2$2;-><init>(Lcom/glow/android/prime/community/bean/PollOption;Lcom/glow/android/kaylee/ui/newhome/feedcards/PollProductCard$ProductVH;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 303
    .line 304
    .line 305
    iget-object p1, v1, Lcom/glow/android/kaylee/databinding/DailyPollProductItemBinding;->e:Landroid/widget/TextView;

    .line 306
    .line 307
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 308
    .line 309
    .line 310
    :goto_1
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "parent"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lcom/glow/android/kaylee/ui/newhome/feedcards/PollProductCard$ProductAdapter;->c:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const v3, 0x7f0d01cc

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-virtual {v2, v3, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v2, 0x7f0a0241

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    move-object v6, v3

    .line 32
    check-cast v6, Landroidx/appcompat/widget/AppCompatButton;

    .line 33
    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    const v2, 0x7f0a0ccc

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    move-object v7, v3

    .line 44
    check-cast v7, Landroid/widget/FrameLayout;

    .line 45
    .line 46
    if-eqz v7, :cond_0

    .line 47
    .line 48
    const v2, 0x7f0a0dba

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    move-object v8, v3

    .line 56
    check-cast v8, Landroid/widget/TextView;

    .line 57
    .line 58
    if-eqz v8, :cond_0

    .line 59
    .line 60
    const v2, 0x7f0a0ddd

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    move-object v9, v3

    .line 68
    check-cast v9, Landroid/widget/TextView;

    .line 69
    .line 70
    if-eqz v9, :cond_0

    .line 71
    .line 72
    const v2, 0x7f0a0de8

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    move-object v10, v3

    .line 80
    check-cast v10, Landroid/widget/ProgressBar;

    .line 81
    .line 82
    if-eqz v10, :cond_0

    .line 83
    .line 84
    const v2, 0x7f0a0dea

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    move-object v11, v3

    .line 92
    check-cast v11, Landroid/widget/TextView;

    .line 93
    .line 94
    if-eqz v11, :cond_0

    .line 95
    .line 96
    const v2, 0x7f0a0df6

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    move-object v12, v3

    .line 104
    check-cast v12, Landroid/widget/ImageView;

    .line 105
    .line 106
    if-eqz v12, :cond_0

    .line 107
    .line 108
    new-instance v14, Lcom/glow/android/kaylee/databinding/DailyPollProductItemBinding;

    .line 109
    .line 110
    move-object v15, v1

    .line 111
    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 112
    .line 113
    move-object v4, v14

    .line 114
    move-object v5, v15

    .line 115
    invoke-direct/range {v4 .. v12}, Lcom/glow/android/kaylee/databinding/DailyPollProductItemBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatButton;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 116
    .line 117
    .line 118
    const-string v1, "inflate(...)"

    .line 119
    .line 120
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    new-instance v1, Lcom/glow/android/kaylee/ui/newhome/feedcards/PollProductCard$ProductVH;

    .line 124
    .line 125
    const-string v2, "getRoot(...)"

    .line 126
    .line 127
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v2, v0, Lcom/glow/android/kaylee/ui/newhome/feedcards/PollProductCard$ProductAdapter;->c:Landroid/content/Context;

    .line 131
    .line 132
    iget-object v3, v0, Lcom/glow/android/kaylee/ui/newhome/feedcards/PollProductCard$ProductAdapter;->a:Lcom/glow/android/prime/community/bean/Topic;

    .line 133
    .line 134
    iget-object v4, v0, Lcom/glow/android/kaylee/ui/newhome/feedcards/PollProductCard$ProductAdapter;->b:Ljava/lang/String;

    .line 135
    .line 136
    move-object v13, v1

    .line 137
    move-object/from16 v16, v2

    .line 138
    .line 139
    move-object/from16 v17, v3

    .line 140
    .line 141
    move-object/from16 v18, v4

    .line 142
    .line 143
    invoke-direct/range {v13 .. v18}, Lcom/glow/android/kaylee/ui/newhome/feedcards/PollProductCard$ProductVH;-><init>(Lcom/glow/android/kaylee/databinding/DailyPollProductItemBinding;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/content/Context;Lcom/glow/android/prime/community/bean/Topic;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-object v1

    .line 147
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    new-instance v2, Ljava/lang/NullPointerException;

    .line 156
    .line 157
    const-string v3, "Missing required view with ID: "

    .line 158
    .line 159
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v2
.end method
