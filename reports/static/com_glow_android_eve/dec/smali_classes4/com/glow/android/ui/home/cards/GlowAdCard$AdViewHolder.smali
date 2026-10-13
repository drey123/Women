.class public final Lcom/glow/android/ui/home/cards/GlowAdCard$AdViewHolder;
.super Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$BaseHomeFeedViewHolder;
.source "GlowAdCard.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/ui/home/cards/GlowAdCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AdViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/glow/android/ui/home/cards/GlowAdCard$AdViewHolder;",
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
.field public final c:Lcom/glow/android/ui/home/cards/GlowAdCard;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/home/cards/GlowAdCard;)V
    .locals 1
    .param p1    # Lcom/glow/android/ui/home/cards/GlowAdCard;
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
    iput-object p1, p0, Lcom/glow/android/ui/home/cards/GlowAdCard$AdViewHolder;->c:Lcom/glow/android/ui/home/cards/GlowAdCard;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final h(Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem;Landroid/content/Context;)V
    .locals 8
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
    instance-of v1, p2, Lcom/glow/android/data/HomeFeed;

    .line 14
    .line 15
    if-eqz v1, :cond_5

    .line 16
    .line 17
    check-cast p2, Lcom/glow/android/data/HomeFeed;

    .line 18
    .line 19
    iget-object p2, p2, Lcom/glow/android/data/HomeFeed;->f:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz p2, :cond_5

    .line 22
    .line 23
    instance-of v1, p2, Lcom/glow/android/prime/ad/bean/SponsorAd;

    .line 24
    .line 25
    if-eqz v1, :cond_5

    .line 26
    .line 27
    check-cast p2, Lcom/glow/android/prime/ad/bean/SponsorAd;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/glow/android/ui/home/cards/GlowAdCard$AdViewHolder;->c:Lcom/glow/android/ui/home/cards/GlowAdCard;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const-string v2, "ad"

    .line 35
    .line 36
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/glow/android/prime/ad/bean/SponsorAd;->getId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v3, "GlowAdCard SponsorAd "

    .line 49
    .line 50
    const-string v4, "  canBeGrouped: "

    .line 51
    .line 52
    invoke-static {v3, v2, v4}, Landroid/support/v4/media/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-boolean v3, p1, Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem;->h:Z

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/4 v4, 0x0

    .line 66
    new-array v5, v4, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {v0, v2, v5}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "null cannot be cast to non-null type com.glow.android.data.HomeFeed"

    .line 72
    .line 73
    iget-object v2, p1, Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem;->e:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    check-cast v2, Lcom/glow/android/data/HomeFeed;

    .line 79
    .line 80
    iget-object v0, v2, Lcom/glow/android/data/HomeFeed;->b:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v2, v1, Lcom/glow/android/ui/home/cards/GlowAdCard;->e:Lcom/glow/android/databinding/ContentCardPromotionBinding;

    .line 83
    .line 84
    iget-object v5, v2, Lcom/glow/android/databinding/ContentCardPromotionBinding;->g:Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {p2}, Lcom/glow/android/prime/ad/bean/SponsorAd;->getTitle()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-nez v5, :cond_0

    .line 98
    .line 99
    iget-object v5, v2, Lcom/glow/android/databinding/ContentCardPromotionBinding;->f:Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    :cond_0
    invoke-virtual {p2}, Lcom/glow/android/prime/ad/bean/SponsorAd;->getBannerImageUrl()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iget-object v5, v2, Lcom/glow/android/databinding/ContentCardPromotionBinding;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 113
    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    const/16 v0, 0x8

    .line 117
    .line 118
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    invoke-virtual {p2}, Lcom/glow/android/prime/ad/bean/SponsorAd;->getBannerImageAspectRatio()F

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    const/4 v6, 0x0

    .line 127
    cmpl-float v0, v0, v6

    .line 128
    .line 129
    if-lez v0, :cond_2

    .line 130
    .line 131
    invoke-virtual {p2}, Lcom/glow/android/prime/ad/bean/SponsorAd;->getBannerImageAspectRatio()F

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {v5, v0}, Lcom/facebook/drawee/view/DraweeView;->setAspectRatio(F)V

    .line 136
    .line 137
    .line 138
    :cond_2
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2}, Lcom/glow/android/prime/ad/bean/SponsorAd;->getBannerImageUrl()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v6, v1, Lcom/glow/android/ui/home/cards/GlowAdCard;->d:Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 154
    .line 155
    invoke-virtual {v0, v6}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setResizeOptions(Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-virtual {v5}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-virtual {v6, v7}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    check-cast v6, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 176
    .line 177
    invoke-virtual {v6, v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const-string v6, "build(...)"

    .line 188
    .line 189
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, v0}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 193
    .line 194
    .line 195
    :goto_0
    new-instance v0, LB1/k;

    .line 196
    .line 197
    const/16 v5, 0xd

    .line 198
    .line 199
    invoke-direct {v0, v1, p1, v5, p2}, LB1/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2}, Lcom/glow/android/prime/ad/bean/SponsorAd;->getActionText()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    iget-object v6, v2, Lcom/glow/android/databinding/ContentCardPromotionBinding;->e:Landroid/widget/TextView;

    .line 211
    .line 212
    if-nez v5, :cond_3

    .line 213
    .line 214
    invoke-virtual {p2}, Lcom/glow/android/prime/ad/bean/SponsorAd;->getActionText()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    .line 220
    .line 221
    :cond_3
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    .line 226
    .line 227
    new-instance v0, Lcom/glow/android/ui/home/cards/GlowAdCard$displayAd$1;

    .line 228
    .line 229
    iget-object p1, p1, Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem;->c:Lcom/glow/android/trion/data/SimpleDate;

    .line 230
    .line 231
    invoke-direct {v0, v1, p2, p1}, Lcom/glow/android/ui/home/cards/GlowAdCard$displayAd$1;-><init>(Lcom/glow/android/ui/home/cards/GlowAdCard;Lcom/glow/android/prime/ad/bean/SponsorAd;Lcom/glow/android/trion/data/SimpleDate;)V

    .line 232
    .line 233
    .line 234
    iget-object p1, v2, Lcom/glow/android/databinding/ContentCardPromotionBinding;->d:Landroid/widget/ImageView;

    .line 235
    .line 236
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 240
    .line 241
    .line 242
    const-string p1, "getContext(...)"

    .line 243
    .line 244
    if-eqz v3, :cond_4

    .line 245
    .line 246
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, p2}, Lcom/glow/android/ui/home/cards/BaseHomeFeedCard;->c(Landroid/content/Context;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    goto :goto_1

    .line 258
    :cond_4
    sget-object p2, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->M:Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$Companion;

    .line 259
    .line 260
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    const/4 p2, 0x6

    .line 271
    invoke-static {p2, v0}, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$Companion;->a(ILandroid/content/Context;)I

    .line 272
    .line 273
    .line 274
    move-result p2

    .line 275
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    const/16 p1, 0xc

    .line 283
    .line 284
    invoke-static {p1, v0}, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$Companion;->a(ILandroid/content/Context;)I

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 289
    .line 290
    const/4 v2, -0x1

    .line 291
    const/4 v4, -0x2

    .line 292
    invoke-direct {v0, v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, p1, p2, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 296
    .line 297
    .line 298
    move-object p1, v0

    .line 299
    :goto_1
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 300
    .line 301
    .line 302
    if-nez v3, :cond_5

    .line 303
    .line 304
    const p1, 0x7f0800da

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 308
    .line 309
    .line 310
    :cond_5
    return-void
.end method
