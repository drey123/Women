.class public final Lcom/glow/android/kaylee/ui/babyregistry/RegistryAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "RegistryAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/kaylee/ui/babyregistry/RegistryAdapter$RegistryHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/glow/android/kaylee/ui/babyregistry/RegistryAdapter$RegistryHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/babyregistry/RegistryAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/glow/android/kaylee/ui/babyregistry/RegistryAdapter$RegistryHolder;",
        "RegistryHolder",
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
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/babyregistry/RegistryAdapter;->a:Lcom/glow/android/kaylee/ui/babyregistry/Render;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/babyregistry/RegistryAdapter;->b:Ljava/util/List;

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
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/babyregistry/RegistryAdapter;->c:Landroid/view/LayoutInflater;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/babyregistry/RegistryAdapter;->b:Ljava/util/List;

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcom/glow/android/kaylee/ui/babyregistry/RegistryAdapter$RegistryHolder;

    .line 6
    .line 7
    const-string v2, "holder"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lcom/glow/android/kaylee/ui/babyregistry/RegistryAdapter;->b:Ljava/util/List;

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
    iget-object v3, v0, Lcom/glow/android/kaylee/ui/babyregistry/RegistryAdapter;->c:Landroid/view/LayoutInflater;

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
    const-string v4, "registry"

    .line 36
    .line 37
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v4, "render"

    .line 41
    .line 42
    iget-object v5, v0, Lcom/glow/android/kaylee/ui/babyregistry/RegistryAdapter;->a:Lcom/glow/android/kaylee/ui/babyregistry/Render;

    .line 43
    .line 44
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/glow/android/kaylee/ui/babyregistry/Registry;->getLogo()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v1, v1, Lcom/glow/android/kaylee/ui/babyregistry/RegistryAdapter$RegistryHolder;->b:Lcom/glow/android/kaylee/databinding/ItemBabyRegistryBinding;

    .line 52
    .line 53
    iget-object v6, v1, Lcom/glow/android/kaylee/databinding/ItemBabyRegistryBinding;->h:Landroid/widget/ImageView;

    .line 54
    .line 55
    const-string v7, "logImageView"

    .line 56
    .line 57
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/16 v8, 0x12c

    .line 61
    .line 62
    invoke-virtual {v5, v4, v6, v8}, Lcom/glow/android/kaylee/ui/babyregistry/Render;->g(Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/glow/android/kaylee/ui/babyregistry/Registry;->getLogo()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-object v6, v1, Lcom/glow/android/kaylee/databinding/ItemBabyRegistryBinding;->h:Landroid/widget/ImageView;

    .line 70
    .line 71
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v4, v6, v8}, Lcom/glow/android/kaylee/ui/babyregistry/Render;->g(Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/glow/android/kaylee/ui/babyregistry/Registry;->getPopularBadge()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    iget-object v6, v1, Lcom/glow/android/kaylee/databinding/ItemBabyRegistryBinding;->i:Landroid/widget/ImageView;

    .line 86
    .line 87
    const/16 v7, 0x8

    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    if-nez v4, :cond_0

    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/glow/android/kaylee/ui/babyregistry/Registry;->getPopularBadge()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    const-string v9, "popularBadge"

    .line 97
    .line 98
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/16 v9, 0x64

    .line 102
    .line 103
    invoke-virtual {v5, v4, v6, v9}, Lcom/glow/android/kaylee/ui/babyregistry/Render;->g(Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    :goto_0
    invoke-virtual {v2}, Lcom/glow/android/kaylee/ui/babyregistry/Registry;->getPromoteLines()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    const-string v6, "promoLayout"

    .line 118
    .line 119
    iget-object v9, v1, Lcom/glow/android/kaylee/databinding/ItemBabyRegistryBinding;->j:Landroid/widget/LinearLayout;

    .line 120
    .line 121
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    move-object v6, v4

    .line 125
    check-cast v6, Ljava/lang/Iterable;

    .line 126
    .line 127
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    move v10, v8

    .line 132
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    if-eqz v11, :cond_6

    .line 137
    .line 138
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    add-int/lit8 v12, v10, 0x1

    .line 143
    .line 144
    if-gez v10, :cond_1

    .line 145
    .line 146
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 147
    .line 148
    .line 149
    :cond_1
    check-cast v11, Lcom/glow/android/kaylee/ui/babyregistry/PromoLine;

    .line 150
    .line 151
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    if-lt v10, v13, :cond_2

    .line 156
    .line 157
    const v10, 0x7f0d03e8

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v10, v9, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_2
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    :goto_2
    const v13, 0x7f0a02ca

    .line 173
    .line 174
    .line 175
    invoke-virtual {v10, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    check-cast v13, Landroid/widget/ImageView;

    .line 180
    .line 181
    const v14, 0x7f0a0794

    .line 182
    .line 183
    .line 184
    invoke-virtual {v10, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    check-cast v14, Landroid/widget/TextView;

    .line 189
    .line 190
    invoke-virtual {v11}, Lcom/glow/android/kaylee/ui/babyregistry/PromoLine;->getCheckIcon()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v15

    .line 194
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 195
    .line 196
    .line 197
    move-result v15

    .line 198
    if-nez v15, :cond_3

    .line 199
    .line 200
    invoke-virtual {v11}, Lcom/glow/android/kaylee/ui/babyregistry/PromoLine;->getCheckIcon()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v15

    .line 204
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    const/16 v7, 0x1e

    .line 208
    .line 209
    invoke-virtual {v5, v15, v13, v7}, Lcom/glow/android/kaylee/ui/babyregistry/Render;->g(Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v13, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_3
    invoke-virtual {v13, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    :goto_3
    invoke-virtual {v11}, Lcom/glow/android/kaylee/ui/babyregistry/PromoLine;->getBadge()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    const-string v13, "null cannot be cast to non-null type android.text.SpannableStringBuilder"

    .line 228
    .line 229
    if-eqz v7, :cond_4

    .line 230
    .line 231
    new-instance v7, Landroid/text/SpannableStringBuilder;

    .line 232
    .line 233
    const-string v15, ""

    .line 234
    .line 235
    invoke-direct {v7, v15}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 236
    .line 237
    .line 238
    move-object/from16 v16, v6

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_4
    new-instance v7, Landroid/text/SpannableStringBuilder;

    .line 242
    .line 243
    const-string v15, " "

    .line 244
    .line 245
    invoke-direct {v7, v15}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v11}, Lcom/glow/android/kaylee/ui/babyregistry/PromoLine;->getBadge()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v15

    .line 252
    new-instance v8, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    const-string v0, "<b><font color=\'#FD4343\'>"

    .line 255
    .line 256
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v0, "</font></b> "

    .line 263
    .line 264
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    check-cast v0, Landroid/text/SpannableStringBuilder;

    .line 279
    .line 280
    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 281
    .line 282
    .line 283
    const-string v0, "  "

    .line 284
    .line 285
    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 286
    .line 287
    .line 288
    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    .line 289
    .line 290
    const/16 v8, -0x1c1d

    .line 291
    .line 292
    invoke-direct {v0, v8}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v11}, Lcom/glow/android/kaylee/ui/babyregistry/PromoLine;->getBadge()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 300
    .line 301
    .line 302
    move-result v8

    .line 303
    add-int/lit8 v8, v8, 0x2

    .line 304
    .line 305
    const/16 v15, 0x21

    .line 306
    .line 307
    move-object/from16 v16, v6

    .line 308
    .line 309
    const/4 v6, 0x0

    .line 310
    invoke-virtual {v7, v0, v6, v8, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 311
    .line 312
    .line 313
    :goto_4
    invoke-virtual {v11}, Lcom/glow/android/kaylee/ui/babyregistry/PromoLine;->getLine()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-nez v0, :cond_5

    .line 322
    .line 323
    invoke-virtual {v11}, Lcom/glow/android/kaylee/ui/babyregistry/PromoLine;->getLine()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    check-cast v0, Landroid/text/SpannableStringBuilder;

    .line 335
    .line 336
    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 337
    .line 338
    .line 339
    :cond_5
    invoke-virtual {v14, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 340
    .line 341
    .line 342
    const/4 v0, 0x0

    .line 343
    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    .line 344
    .line 345
    .line 346
    move v8, v0

    .line 347
    move v10, v12

    .line 348
    move-object/from16 v6, v16

    .line 349
    .line 350
    const/16 v7, 0x8

    .line 351
    .line 352
    move-object/from16 v0, p0

    .line 353
    .line 354
    goto/16 :goto_1

    .line 355
    .line 356
    :cond_6
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 361
    .line 362
    .line 363
    move-result v6

    .line 364
    if-le v0, v6, :cond_7

    .line 365
    .line 366
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    sub-int/2addr v0, v4

    .line 375
    :goto_5
    if-lez v0, :cond_7

    .line 376
    .line 377
    add-int/lit8 v4, v0, -0x1

    .line 378
    .line 379
    invoke-virtual {v9, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    const/16 v6, 0x8

    .line 384
    .line 385
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 386
    .line 387
    .line 388
    add-int/lit8 v0, v0, -0x1

    .line 389
    .line 390
    goto :goto_5

    .line 391
    :cond_7
    invoke-virtual {v2}, Lcom/glow/android/kaylee/ui/babyregistry/Registry;->getRatings()Lcom/glow/android/kaylee/ui/babyregistry/Rating;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v0}, Lcom/glow/android/kaylee/ui/babyregistry/Rating;->getStars()F

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    iget-object v4, v1, Lcom/glow/android/kaylee/databinding/ItemBabyRegistryBinding;->m:Landroid/widget/TextView;

    .line 404
    .line 405
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2}, Lcom/glow/android/kaylee/ui/babyregistry/Registry;->getRatings()Lcom/glow/android/kaylee/ui/babyregistry/Rating;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v0}, Lcom/glow/android/kaylee/ui/babyregistry/Rating;->getStars()F

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    iget-object v4, v1, Lcom/glow/android/kaylee/databinding/ItemBabyRegistryBinding;->l:Lcom/glow/android/kaylee/ui/babyregistry/StarRater;

    .line 417
    .line 418
    invoke-virtual {v4, v0}, Lcom/glow/android/kaylee/ui/babyregistry/StarRater;->setScore(F)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2}, Lcom/glow/android/kaylee/ui/babyregistry/Registry;->getRatings()Lcom/glow/android/kaylee/ui/babyregistry/Rating;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v0}, Lcom/glow/android/kaylee/ui/babyregistry/Rating;->getComment()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    iget-object v4, v1, Lcom/glow/android/kaylee/databinding/ItemBabyRegistryBinding;->k:Lcom/glow/android/kaylee/ui/widget/HTMLTextView;

    .line 430
    .line 431
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2}, Lcom/glow/android/kaylee/ui/babyregistry/Registry;->getReviews()Ljava/util/List;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    const-string v4, "commentsLayout"

    .line 439
    .line 440
    iget-object v6, v1, Lcom/glow/android/kaylee/databinding/ItemBabyRegistryBinding;->g:Landroid/widget/LinearLayout;

    .line 441
    .line 442
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    move-object v4, v0

    .line 446
    check-cast v4, Ljava/lang/Iterable;

    .line 447
    .line 448
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    const/4 v7, 0x0

    .line 453
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 454
    .line 455
    .line 456
    move-result v8

    .line 457
    if-eqz v8, :cond_c

    .line 458
    .line 459
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v8

    .line 463
    add-int/lit8 v9, v7, 0x1

    .line 464
    .line 465
    if-gez v7, :cond_8

    .line 466
    .line 467
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 468
    .line 469
    .line 470
    :cond_8
    check-cast v8, Lcom/glow/android/kaylee/ui/babyregistry/Review;

    .line 471
    .line 472
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 473
    .line 474
    .line 475
    move-result v10

    .line 476
    if-lt v7, v10, :cond_9

    .line 477
    .line 478
    const v7, 0x7f0d03e7

    .line 479
    .line 480
    .line 481
    const/4 v10, 0x0

    .line 482
    invoke-virtual {v3, v7, v6, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 487
    .line 488
    .line 489
    goto :goto_7

    .line 490
    :cond_9
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 491
    .line 492
    .line 493
    move-result-object v7

    .line 494
    :goto_7
    const v10, 0x7f0a0320

    .line 495
    .line 496
    .line 497
    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 498
    .line 499
    .line 500
    move-result-object v7

    .line 501
    check-cast v7, Landroid/widget/ImageView;

    .line 502
    .line 503
    invoke-virtual {v8}, Lcom/glow/android/kaylee/ui/babyregistry/Review;->getImage()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v10

    .line 507
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 508
    .line 509
    .line 510
    move-result v10

    .line 511
    if-nez v10, :cond_b

    .line 512
    .line 513
    invoke-virtual {v8}, Lcom/glow/android/kaylee/ui/babyregistry/Review;->getImage()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v8

    .line 517
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    const-string v10, "imageView"

    .line 521
    .line 522
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    const/16 v10, 0x54

    .line 526
    .line 527
    invoke-virtual {v5, v10}, Lcom/glow/android/kaylee/ui/babyregistry/Render;->a(I)I

    .line 528
    .line 529
    .line 530
    move-result v10

    .line 531
    const/4 v11, 0x4

    .line 532
    invoke-virtual {v5, v11}, Lcom/glow/android/kaylee/ui/babyregistry/Render;->a(I)I

    .line 533
    .line 534
    .line 535
    move-result v11

    .line 536
    iget-object v12, v5, Lcom/glow/android/kaylee/ui/babyregistry/Render;->c:Lcom/squareup/picasso/Picasso;

    .line 537
    .line 538
    invoke-virtual {v12, v7}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 542
    .line 543
    .line 544
    move-result v13

    .line 545
    if-nez v13, :cond_b

    .line 546
    .line 547
    iget-object v13, v5, Lcom/glow/android/kaylee/ui/babyregistry/Render;->b:Lcom/squareup/pollexor/Thumbor;

    .line 548
    .line 549
    invoke-virtual {v13, v8}, Lcom/squareup/pollexor/Thumbor;->a(Ljava/lang/String;)Lcom/squareup/pollexor/ThumborUrlBuilder;

    .line 550
    .line 551
    .line 552
    move-result-object v8

    .line 553
    invoke-virtual {v8, v10, v10}, Lcom/squareup/pollexor/ThumborUrlBuilder;->d(II)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v8}, Lcom/squareup/pollexor/ThumborUrlBuilder;->c()V

    .line 557
    .line 558
    .line 559
    const/4 v10, 0x1

    .line 560
    if-lt v11, v10, :cond_a

    .line 561
    .line 562
    const-string v10, "round_corner("

    .line 563
    .line 564
    const-string v13, ",255,255,255)"

    .line 565
    .line 566
    invoke-static {v11, v10, v13}, Landroidx/camera/camera2/internal/y;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v10

    .line 570
    const-string v11, "format(webp)"

    .line 571
    .line 572
    filled-new-array {v10, v11}, [Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v10

    .line 576
    invoke-virtual {v8, v10}, Lcom/squareup/pollexor/ThumborUrlBuilder;->b([Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v8}, Lcom/squareup/pollexor/ThumborUrlBuilder;->e()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v8

    .line 583
    invoke-virtual {v12, v8}, Lcom/squareup/picasso/Picasso;->e(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 584
    .line 585
    .line 586
    move-result-object v8

    .line 587
    const/4 v10, 0x0

    .line 588
    invoke-virtual {v8, v7, v10}, Lcom/squareup/picasso/RequestCreator;->g(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    .line 589
    .line 590
    .line 591
    goto :goto_8

    .line 592
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 593
    .line 594
    const-string v1, "Radius must be greater than zero."

    .line 595
    .line 596
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    throw v0

    .line 600
    :cond_b
    :goto_8
    move v7, v9

    .line 601
    goto/16 :goto_6

    .line 602
    .line 603
    :cond_c
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 604
    .line 605
    .line 606
    move-result v3

    .line 607
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 608
    .line 609
    .line 610
    move-result v4

    .line 611
    if-le v3, v4, :cond_d

    .line 612
    .line 613
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    sub-int/2addr v3, v0

    .line 622
    :goto_9
    if-lez v3, :cond_d

    .line 623
    .line 624
    add-int/lit8 v0, v3, -0x1

    .line 625
    .line 626
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    const/16 v4, 0x8

    .line 631
    .line 632
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 633
    .line 634
    .line 635
    add-int/lit8 v3, v3, -0x1

    .line 636
    .line 637
    goto :goto_9

    .line 638
    :cond_d
    invoke-virtual {v2}, Lcom/glow/android/kaylee/ui/babyregistry/Registry;->getAction()Lcom/glow/android/kaylee/ui/babyregistry/Action;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-virtual {v0}, Lcom/glow/android/kaylee/ui/babyregistry/Action;->getLogo()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    iget-object v3, v1, Lcom/glow/android/kaylee/databinding/ItemBabyRegistryBinding;->e:Landroid/widget/ImageView;

    .line 651
    .line 652
    if-nez v0, :cond_e

    .line 653
    .line 654
    invoke-virtual {v2}, Lcom/glow/android/kaylee/ui/babyregistry/Registry;->getAction()Lcom/glow/android/kaylee/ui/babyregistry/Action;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-virtual {v0}, Lcom/glow/android/kaylee/ui/babyregistry/Action;->getLogo()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    const-string v4, "actionLogo"

    .line 663
    .line 664
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    const/16 v4, 0x96

    .line 668
    .line 669
    invoke-virtual {v5, v0, v3, v4}, Lcom/glow/android/kaylee/ui/babyregistry/Render;->g(Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 670
    .line 671
    .line 672
    const/4 v0, 0x0

    .line 673
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 674
    .line 675
    .line 676
    goto :goto_a

    .line 677
    :cond_e
    const/16 v0, 0x8

    .line 678
    .line 679
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 680
    .line 681
    .line 682
    :goto_a
    invoke-virtual {v2}, Lcom/glow/android/kaylee/ui/babyregistry/Registry;->getAction()Lcom/glow/android/kaylee/ui/babyregistry/Action;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-virtual {v2}, Lcom/glow/android/kaylee/ui/babyregistry/Registry;->getAction()Lcom/glow/android/kaylee/ui/babyregistry/Action;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    invoke-virtual {v3}, Lcom/glow/android/kaylee/ui/babyregistry/Action;->getTextColor()I

    .line 691
    .line 692
    .line 693
    move-result v3

    .line 694
    invoke-virtual {v0, v3}, Lcom/glow/android/kaylee/ui/babyregistry/Action;->getColorARGB(I)I

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    iget-object v3, v1, Lcom/glow/android/kaylee/databinding/ItemBabyRegistryBinding;->f:Landroid/widget/TextView;

    .line 699
    .line 700
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v2}, Lcom/glow/android/kaylee/ui/babyregistry/Registry;->getAction()Lcom/glow/android/kaylee/ui/babyregistry/Action;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    invoke-virtual {v0}, Lcom/glow/android/kaylee/ui/babyregistry/Action;->getText()Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v2}, Lcom/glow/android/kaylee/ui/babyregistry/Registry;->getAction()Lcom/glow/android/kaylee/ui/babyregistry/Action;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    invoke-virtual {v0}, Lcom/glow/android/kaylee/ui/babyregistry/Action;->getIndicator()Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    iget-object v3, v1, Lcom/glow/android/kaylee/databinding/ItemBabyRegistryBinding;->c:Landroid/widget/ImageView;

    .line 731
    .line 732
    if-nez v0, :cond_f

    .line 733
    .line 734
    invoke-virtual {v2}, Lcom/glow/android/kaylee/ui/babyregistry/Registry;->getAction()Lcom/glow/android/kaylee/ui/babyregistry/Action;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    invoke-virtual {v0}, Lcom/glow/android/kaylee/ui/babyregistry/Action;->getIndicator()Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    const-string v4, "actionIndicator"

    .line 743
    .line 744
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    const/16 v4, 0x32

    .line 748
    .line 749
    invoke-virtual {v5, v0, v3, v4}, Lcom/glow/android/kaylee/ui/babyregistry/Render;->g(Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 750
    .line 751
    .line 752
    const/4 v0, 0x0

    .line 753
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 754
    .line 755
    .line 756
    goto :goto_b

    .line 757
    :cond_f
    const/16 v0, 0x8

    .line 758
    .line 759
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 760
    .line 761
    .line 762
    :goto_b
    invoke-virtual {v2}, Lcom/glow/android/kaylee/ui/babyregistry/Registry;->getAction()Lcom/glow/android/kaylee/ui/babyregistry/Action;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    invoke-virtual {v2}, Lcom/glow/android/kaylee/ui/babyregistry/Registry;->getAction()Lcom/glow/android/kaylee/ui/babyregistry/Action;

    .line 767
    .line 768
    .line 769
    move-result-object v3

    .line 770
    invoke-virtual {v3}, Lcom/glow/android/kaylee/ui/babyregistry/Action;->getBgColor()I

    .line 771
    .line 772
    .line 773
    move-result v3

    .line 774
    invoke-virtual {v0, v3}, Lcom/glow/android/kaylee/ui/babyregistry/Action;->getColorARGB(I)I

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    iget-object v1, v1, Lcom/glow/android/kaylee/databinding/ItemBabyRegistryBinding;->d:Landroid/widget/RelativeLayout;

    .line 783
    .line 784
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 785
    .line 786
    .line 787
    new-instance v0, LV0/h;

    .line 788
    .line 789
    const/4 v3, 0x0

    .line 790
    invoke-direct {v0, v2, v3}, LV0/h;-><init>(Lcom/glow/android/kaylee/ui/babyregistry/Registry;I)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 794
    .line 795
    .line 796
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "parent"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/glow/android/kaylee/ui/babyregistry/RegistryAdapter$RegistryHolder;

    .line 9
    .line 10
    move-object/from16 v2, p0

    .line 11
    .line 12
    iget-object v3, v2, Lcom/glow/android/kaylee/ui/babyregistry/RegistryAdapter;->c:Landroid/view/LayoutInflater;

    .line 13
    .line 14
    const v4, 0x7f0d02aa

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-virtual {v3, v4, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const v3, 0x7f0a008f

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    move-object v7, v4

    .line 30
    check-cast v7, Landroid/widget/ImageView;

    .line 31
    .line 32
    if-eqz v7, :cond_0

    .line 33
    .line 34
    const v3, 0x7f0a0090

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    move-object v8, v4

    .line 42
    check-cast v8, Landroid/widget/RelativeLayout;

    .line 43
    .line 44
    if-eqz v8, :cond_0

    .line 45
    .line 46
    const v3, 0x7f0a0091

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    move-object v9, v4

    .line 54
    check-cast v9, Landroid/widget/ImageView;

    .line 55
    .line 56
    if-eqz v9, :cond_0

    .line 57
    .line 58
    const v3, 0x7f0a0093

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    move-object v10, v4

    .line 66
    check-cast v10, Landroid/widget/TextView;

    .line 67
    .line 68
    if-eqz v10, :cond_0

    .line 69
    .line 70
    const v3, 0x7f0a0282

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Landroidx/cardview/widget/CardView;

    .line 78
    .line 79
    if-eqz v4, :cond_0

    .line 80
    .line 81
    const v3, 0x7f0a0324

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    move-object v11, v4

    .line 89
    check-cast v11, Landroid/widget/LinearLayout;

    .line 90
    .line 91
    if-eqz v11, :cond_0

    .line 92
    .line 93
    const v3, 0x7f0a0325

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Landroid/widget/HorizontalScrollView;

    .line 101
    .line 102
    if-eqz v4, :cond_0

    .line 103
    .line 104
    const v3, 0x7f0a07c9

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    move-object v12, v4

    .line 112
    check-cast v12, Landroid/widget/ImageView;

    .line 113
    .line 114
    if-eqz v12, :cond_0

    .line 115
    .line 116
    const v3, 0x7f0a0996

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    move-object v13, v4

    .line 124
    check-cast v13, Landroid/widget/ImageView;

    .line 125
    .line 126
    if-eqz v13, :cond_0

    .line 127
    .line 128
    const v3, 0x7f0a09fa

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    move-object v14, v4

    .line 136
    check-cast v14, Landroid/widget/LinearLayout;

    .line 137
    .line 138
    if-eqz v14, :cond_0

    .line 139
    .line 140
    const v3, 0x7f0a0a1d

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    move-object v15, v4

    .line 148
    check-cast v15, Lcom/glow/android/kaylee/ui/widget/HTMLTextView;

    .line 149
    .line 150
    if-eqz v15, :cond_0

    .line 151
    .line 152
    const v3, 0x7f0a0a1e

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    move-object/from16 v16, v4

    .line 160
    .line 161
    check-cast v16, Lcom/glow/android/kaylee/ui/babyregistry/StarRater;

    .line 162
    .line 163
    if-eqz v16, :cond_0

    .line 164
    .line 165
    const v3, 0x7f0a0a1f

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    move-object/from16 v17, v4

    .line 173
    .line 174
    check-cast v17, Landroid/widget/TextView;

    .line 175
    .line 176
    if-eqz v17, :cond_0

    .line 177
    .line 178
    new-instance v3, Lcom/glow/android/kaylee/databinding/ItemBabyRegistryBinding;

    .line 179
    .line 180
    move-object v6, v0

    .line 181
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 182
    .line 183
    move-object v5, v3

    .line 184
    invoke-direct/range {v5 .. v17}, Lcom/glow/android/kaylee/databinding/ItemBabyRegistryBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lcom/glow/android/kaylee/ui/widget/HTMLTextView;Lcom/glow/android/kaylee/ui/babyregistry/StarRater;Landroid/widget/TextView;)V

    .line 185
    .line 186
    .line 187
    const-string v0, "inflate(...)"

    .line 188
    .line 189
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-direct {v1, v3}, Lcom/glow/android/kaylee/ui/babyregistry/RegistryAdapter$RegistryHolder;-><init>(Lcom/glow/android/kaylee/databinding/ItemBabyRegistryBinding;)V

    .line 193
    .line 194
    .line 195
    return-object v1

    .line 196
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    new-instance v1, Ljava/lang/NullPointerException;

    .line 205
    .line 206
    const-string v3, "Missing required view with ID: "

    .line 207
    .line 208
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v1
.end method
