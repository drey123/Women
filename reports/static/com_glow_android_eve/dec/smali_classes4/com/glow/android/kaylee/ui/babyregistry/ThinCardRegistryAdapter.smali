.class public final Lcom/glow/android/kaylee/ui/babyregistry/ThinCardRegistryAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ThinCardRegistryAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/kaylee/ui/babyregistry/ThinCardRegistryAdapter$ThinCardRegistryHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/glow/android/kaylee/ui/babyregistry/ThinCardRegistryAdapter$ThinCardRegistryHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/babyregistry/ThinCardRegistryAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/glow/android/kaylee/ui/babyregistry/ThinCardRegistryAdapter$ThinCardRegistryHolder;",
        "ThinCardRegistryHolder",
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
.field public final a:Lcom/glow/android/kaylee/ui/babyregistry/Render;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/glow/android/kaylee/ui/babyregistry/Registry;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/babyregistry/Render;Ljava/util/List;)V
    .locals 1
    .param p1    # Lcom/glow/android/kaylee/ui/babyregistry/Render;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/kaylee/ui/babyregistry/Render;",
            "Ljava/util/List<",
            "Lcom/glow/android/kaylee/ui/babyregistry/Registry;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "render"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dataList"

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
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/babyregistry/ThinCardRegistryAdapter;->a:Lcom/glow/android/kaylee/ui/babyregistry/Render;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/babyregistry/ThinCardRegistryAdapter;->b:Ljava/util/List;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/glow/android/kaylee/ui/babyregistry/Render;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/babyregistry/ThinCardRegistryAdapter;->c:Landroid/view/LayoutInflater;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/babyregistry/ThinCardRegistryAdapter;->b:Ljava/util/List;

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
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcom/glow/android/kaylee/ui/babyregistry/ThinCardRegistryAdapter$ThinCardRegistryHolder;

    .line 6
    .line 7
    const-string v2, "holder"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lcom/glow/android/kaylee/ui/babyregistry/ThinCardRegistryAdapter;->b:Ljava/util/List;

    .line 13
    .line 14
    move/from16 v3, p2

    .line 15
    .line 16
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/glow/android/kaylee/ui/babyregistry/Registry;

    .line 21
    .line 22
    iget-object v3, v0, Lcom/glow/android/kaylee/ui/babyregistry/ThinCardRegistryAdapter;->c:Landroid/view/LayoutInflater;

    .line 23
    .line 24
    const-string v4, "inflater"

    .line 25
    .line 26
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v5, "registry"

    .line 36
    .line 37
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v5, v0, Lcom/glow/android/kaylee/ui/babyregistry/ThinCardRegistryAdapter;->a:Lcom/glow/android/kaylee/ui/babyregistry/Render;

    .line 41
    .line 42
    const-string v6, "render"

    .line 43
    .line 44
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/glow/android/kaylee/ui/babyregistry/Registry;->getLogo()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    iget-object v1, v1, Lcom/glow/android/kaylee/ui/babyregistry/ThinCardRegistryAdapter$ThinCardRegistryHolder;->b:Lcom/glow/android/kaylee/databinding/ItemThinCardBabyRegistryBinding;

    .line 52
    .line 53
    iget-object v8, v1, Lcom/glow/android/kaylee/databinding/ItemThinCardBabyRegistryBinding;->e:Landroid/widget/ImageView;

    .line 54
    .line 55
    const-string v9, "logImageView"

    .line 56
    .line 57
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/16 v10, 0x12c

    .line 61
    .line 62
    invoke-virtual {v5, v7, v8, v10}, Lcom/glow/android/kaylee/ui/babyregistry/Render;->g(Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/glow/android/kaylee/ui/babyregistry/Registry;->getLogo()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    iget-object v8, v1, Lcom/glow/android/kaylee/databinding/ItemThinCardBabyRegistryBinding;->e:Landroid/widget/ImageView;

    .line 70
    .line 71
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v7, v8, v10}, Lcom/glow/android/kaylee/ui/babyregistry/Render;->g(Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/glow/android/kaylee/ui/babyregistry/Registry;->getPromoteLines()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    iget-object v8, v1, Lcom/glow/android/kaylee/databinding/ItemThinCardBabyRegistryBinding;->g:Landroid/widget/LinearLayout;

    .line 82
    .line 83
    const-string v9, "promoLayout"

    .line 84
    .line 85
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v4, "promoLines"

    .line 92
    .line 93
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v4, "container"

    .line 97
    .line 98
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    move-object v4, v7

    .line 105
    check-cast v4, Ljava/lang/Iterable;

    .line 106
    .line 107
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const/4 v6, 0x0

    .line 112
    move v9, v6

    .line 113
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    const/16 v11, 0x8

    .line 118
    .line 119
    if-eqz v10, :cond_5

    .line 120
    .line 121
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    add-int/lit8 v12, v9, 0x1

    .line 126
    .line 127
    if-gez v9, :cond_0

    .line 128
    .line 129
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 130
    .line 131
    .line 132
    :cond_0
    check-cast v10, Lcom/glow/android/kaylee/ui/babyregistry/PromoLine;

    .line 133
    .line 134
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    if-lt v9, v13, :cond_1

    .line 139
    .line 140
    const v9, 0x7f0d03eb

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v9, v8, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_1
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    :goto_1
    const v13, 0x7f0a02ca

    .line 156
    .line 157
    .line 158
    invoke-virtual {v9, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    check-cast v13, Landroid/widget/ImageView;

    .line 163
    .line 164
    const v14, 0x7f0a0794

    .line 165
    .line 166
    .line 167
    invoke-virtual {v9, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    check-cast v14, Landroid/widget/TextView;

    .line 172
    .line 173
    invoke-virtual {v10}, Lcom/glow/android/kaylee/ui/babyregistry/PromoLine;->getCheckIcon()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v15

    .line 177
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result v15

    .line 181
    if-nez v15, :cond_2

    .line 182
    .line 183
    invoke-virtual {v10}, Lcom/glow/android/kaylee/ui/babyregistry/PromoLine;->getCheckIcon()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    const/16 v15, 0x14

    .line 191
    .line 192
    invoke-virtual {v5, v11, v13, v15}, Lcom/glow/android/kaylee/ui/babyregistry/Render;->g(Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v13, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_2
    invoke-virtual {v13, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    :goto_2
    invoke-virtual {v10}, Lcom/glow/android/kaylee/ui/babyregistry/PromoLine;->getBadge()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 207
    .line 208
    .line 209
    move-result v11

    .line 210
    const-string v13, "null cannot be cast to non-null type android.text.SpannableStringBuilder"

    .line 211
    .line 212
    if-eqz v11, :cond_3

    .line 213
    .line 214
    new-instance v11, Landroid/text/SpannableStringBuilder;

    .line 215
    .line 216
    const-string v15, ""

    .line 217
    .line 218
    invoke-direct {v11, v15}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_3
    new-instance v11, Landroid/text/SpannableStringBuilder;

    .line 223
    .line 224
    invoke-virtual {v10}, Lcom/glow/android/kaylee/ui/babyregistry/PromoLine;->getBadge()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v15

    .line 228
    new-instance v6, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    const-string v0, "<b>"

    .line 231
    .line 232
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v0, "</b> "

    .line 239
    .line 240
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    check-cast v0, Landroid/text/SpannableStringBuilder;

    .line 255
    .line 256
    invoke-direct {v11, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 257
    .line 258
    .line 259
    :goto_3
    invoke-virtual {v10}, Lcom/glow/android/kaylee/ui/babyregistry/PromoLine;->getLine()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_4

    .line 268
    .line 269
    invoke-virtual {v10}, Lcom/glow/android/kaylee/ui/babyregistry/PromoLine;->getLine()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    check-cast v0, Landroid/text/SpannableStringBuilder;

    .line 281
    .line 282
    invoke-virtual {v11, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 283
    .line 284
    .line 285
    :cond_4
    invoke-virtual {v14, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    .line 287
    .line 288
    const/4 v0, 0x0

    .line 289
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 290
    .line 291
    .line 292
    move v6, v0

    .line 293
    move v9, v12

    .line 294
    move-object/from16 v0, p0

    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :cond_5
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-le v0, v3, :cond_6

    .line 307
    .line 308
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    sub-int/2addr v0, v3

    .line 317
    :goto_4
    if-lez v0, :cond_6

    .line 318
    .line 319
    add-int/lit8 v3, v0, -0x1

    .line 320
    .line 321
    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 326
    .line 327
    .line 328
    add-int/lit8 v0, v0, -0x1

    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_6
    invoke-virtual {v2}, Lcom/glow/android/kaylee/ui/babyregistry/Registry;->getImage()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    iget-object v3, v1, Lcom/glow/android/kaylee/databinding/ItemThinCardBabyRegistryBinding;->f:Landroid/widget/ImageView;

    .line 340
    .line 341
    if-nez v0, :cond_7

    .line 342
    .line 343
    const/4 v0, 0x0

    .line 344
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2}, Lcom/glow/android/kaylee/ui/babyregistry/Registry;->getImage()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    const-string v4, "promoImage"

    .line 352
    .line 353
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    iget v4, v5, Lcom/glow/android/kaylee/ui/babyregistry/Render;->d:I

    .line 357
    .line 358
    int-to-float v4, v4

    .line 359
    iget v6, v5, Lcom/glow/android/kaylee/ui/babyregistry/Render;->e:F

    .line 360
    .line 361
    div-float/2addr v4, v6

    .line 362
    const/4 v6, 0x2

    .line 363
    int-to-float v6, v6

    .line 364
    div-float/2addr v4, v6

    .line 365
    float-to-int v4, v4

    .line 366
    invoke-virtual {v5, v0, v3, v4}, Lcom/glow/android/kaylee/ui/babyregistry/Render;->g(Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 367
    .line 368
    .line 369
    goto :goto_5

    .line 370
    :cond_7
    invoke-virtual {v3, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 371
    .line 372
    .line 373
    :goto_5
    invoke-virtual {v2}, Lcom/glow/android/kaylee/ui/babyregistry/Registry;->getRatings()Lcom/glow/android/kaylee/ui/babyregistry/Rating;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v0}, Lcom/glow/android/kaylee/ui/babyregistry/Rating;->getStars()F

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    iget-object v3, v1, Lcom/glow/android/kaylee/databinding/ItemThinCardBabyRegistryBinding;->j:Landroid/widget/TextView;

    .line 386
    .line 387
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2}, Lcom/glow/android/kaylee/ui/babyregistry/Registry;->getRatings()Lcom/glow/android/kaylee/ui/babyregistry/Rating;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v0}, Lcom/glow/android/kaylee/ui/babyregistry/Rating;->getStars()F

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    iget-object v3, v1, Lcom/glow/android/kaylee/databinding/ItemThinCardBabyRegistryBinding;->i:Lcom/glow/android/kaylee/ui/babyregistry/StarRater;

    .line 399
    .line 400
    invoke-virtual {v3, v0}, Lcom/glow/android/kaylee/ui/babyregistry/StarRater;->setScore(F)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2}, Lcom/glow/android/kaylee/ui/babyregistry/Registry;->getRatings()Lcom/glow/android/kaylee/ui/babyregistry/Rating;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v0}, Lcom/glow/android/kaylee/ui/babyregistry/Rating;->getComment()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    iget-object v3, v1, Lcom/glow/android/kaylee/databinding/ItemThinCardBabyRegistryBinding;->h:Lcom/glow/android/kaylee/ui/widget/HTMLTextView;

    .line 412
    .line 413
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2}, Lcom/glow/android/kaylee/ui/babyregistry/Registry;->getAction()Lcom/glow/android/kaylee/ui/babyregistry/Action;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v2}, Lcom/glow/android/kaylee/ui/babyregistry/Registry;->getAction()Lcom/glow/android/kaylee/ui/babyregistry/Action;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    invoke-virtual {v3}, Lcom/glow/android/kaylee/ui/babyregistry/Action;->getTextColor()I

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    invoke-virtual {v0, v3}, Lcom/glow/android/kaylee/ui/babyregistry/Action;->getColorARGB(I)I

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    iget-object v3, v1, Lcom/glow/android/kaylee/databinding/ItemThinCardBabyRegistryBinding;->d:Landroid/widget/TextView;

    .line 433
    .line 434
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2}, Lcom/glow/android/kaylee/ui/babyregistry/Registry;->getAction()Lcom/glow/android/kaylee/ui/babyregistry/Action;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v0}, Lcom/glow/android/kaylee/ui/babyregistry/Action;->getText()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v2}, Lcom/glow/android/kaylee/ui/babyregistry/Registry;->getAction()Lcom/glow/android/kaylee/ui/babyregistry/Action;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {v2}, Lcom/glow/android/kaylee/ui/babyregistry/Registry;->getAction()Lcom/glow/android/kaylee/ui/babyregistry/Action;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    invoke-virtual {v3}, Lcom/glow/android/kaylee/ui/babyregistry/Action;->getBgColor()I

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    invoke-virtual {v0, v3}, Lcom/glow/android/kaylee/ui/babyregistry/Action;->getColorARGB(I)I

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    iget-object v1, v1, Lcom/glow/android/kaylee/databinding/ItemThinCardBabyRegistryBinding;->c:Landroid/widget/RelativeLayout;

    .line 473
    .line 474
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 475
    .line 476
    .line 477
    new-instance v0, LV0/h;

    .line 478
    .line 479
    const/4 v3, 0x1

    .line 480
    invoke-direct {v0, v2, v3}, LV0/h;-><init>(Lcom/glow/android/kaylee/ui/babyregistry/Registry;I)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 484
    .line 485
    .line 486
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 12

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lcom/glow/android/kaylee/ui/babyregistry/ThinCardRegistryAdapter$ThinCardRegistryHolder;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/babyregistry/ThinCardRegistryAdapter;->c:Landroid/view/LayoutInflater;

    .line 9
    .line 10
    const v1, 0x7f0d02cc

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const v0, 0x7f0a0090

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v4, v1

    .line 26
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    const v0, 0x7f0a0093

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object v5, v1

    .line 38
    check-cast v5, Landroid/widget/TextView;

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    move-object v3, p1

    .line 43
    check-cast v3, Landroidx/cardview/widget/CardView;

    .line 44
    .line 45
    const v0, 0x7f0a07c9

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    move-object v6, v1

    .line 53
    check-cast v6, Landroid/widget/ImageView;

    .line 54
    .line 55
    if-eqz v6, :cond_0

    .line 56
    .line 57
    const v0, 0x7f0a09f9

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    move-object v7, v1

    .line 65
    check-cast v7, Landroid/widget/ImageView;

    .line 66
    .line 67
    if-eqz v7, :cond_0

    .line 68
    .line 69
    const v0, 0x7f0a09fa

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    move-object v8, v1

    .line 77
    check-cast v8, Landroid/widget/LinearLayout;

    .line 78
    .line 79
    if-eqz v8, :cond_0

    .line 80
    .line 81
    const v0, 0x7f0a0a1d

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    move-object v9, v1

    .line 89
    check-cast v9, Lcom/glow/android/kaylee/ui/widget/HTMLTextView;

    .line 90
    .line 91
    if-eqz v9, :cond_0

    .line 92
    .line 93
    const v0, 0x7f0a0a1e

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    move-object v10, v1

    .line 101
    check-cast v10, Lcom/glow/android/kaylee/ui/babyregistry/StarRater;

    .line 102
    .line 103
    if-eqz v10, :cond_0

    .line 104
    .line 105
    const v0, 0x7f0a0a1f

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    move-object v11, v1

    .line 113
    check-cast v11, Landroid/widget/TextView;

    .line 114
    .line 115
    if-eqz v11, :cond_0

    .line 116
    .line 117
    new-instance p1, Lcom/glow/android/kaylee/databinding/ItemThinCardBabyRegistryBinding;

    .line 118
    .line 119
    move-object v2, p1

    .line 120
    invoke-direct/range {v2 .. v11}, Lcom/glow/android/kaylee/databinding/ItemThinCardBabyRegistryBinding;-><init>(Landroidx/cardview/widget/CardView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lcom/glow/android/kaylee/ui/widget/HTMLTextView;Lcom/glow/android/kaylee/ui/babyregistry/StarRater;Landroid/widget/TextView;)V

    .line 121
    .line 122
    .line 123
    const-string v0, "inflate(...)"

    .line 124
    .line 125
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p2, p1}, Lcom/glow/android/kaylee/ui/babyregistry/ThinCardRegistryAdapter$ThinCardRegistryHolder;-><init>(Lcom/glow/android/kaylee/databinding/ItemThinCardBabyRegistryBinding;)V

    .line 129
    .line 130
    .line 131
    return-object p2

    .line 132
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    new-instance p2, Ljava/lang/NullPointerException;

    .line 141
    .line 142
    const-string v0, "Missing required view with ID: "

    .line 143
    .line 144
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p2
.end method
