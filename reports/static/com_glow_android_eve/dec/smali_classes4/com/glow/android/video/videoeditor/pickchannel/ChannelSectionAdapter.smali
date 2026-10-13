.class public final Lcom/glow/android/video/videoeditor/pickchannel/ChannelSectionAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ChannelSectionAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/video/videoeditor/pickchannel/ChannelSectionAdapter$ChannelSectionViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/glow/android/video/videoeditor/pickchannel/ChannelSectionAdapter$ChannelSectionViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/glow/android/video/videoeditor/pickchannel/ChannelSectionAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/glow/android/video/videoeditor/pickchannel/ChannelSectionAdapter$ChannelSectionViewHolder;",
        "ChannelSectionViewHolder",
        "prime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/squareup/pollexor/Thumbor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/squareup/pollexor/Thumbor;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/squareup/pollexor/Thumbor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "thumbor"

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
    iput-object p1, p0, Lcom/glow/android/video/videoeditor/pickchannel/ChannelSectionAdapter;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/glow/android/video/videoeditor/pickchannel/ChannelSectionAdapter;->b:Lcom/squareup/pollexor/Thumbor;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/glow/android/video/videoeditor/pickchannel/ChannelSectionAdapter;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/video/videoeditor/pickchannel/ChannelSectionAdapter;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getItemViewType(I)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x1

    .line 6
    :goto_0
    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lcom/glow/android/video/videoeditor/pickchannel/ChannelSectionAdapter$ChannelSectionViewHolder;

    .line 8
    .line 9
    const-string v3, "holder"

    .line 10
    .line 11
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    if-eqz v1, :cond_f

    .line 15
    .line 16
    iget-object v3, v0, Lcom/glow/android/video/videoeditor/pickchannel/ChannelSectionAdapter;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/glow/android/video/videoeditor/pickchannel/PickChannelFragment$ChannelSectionItem;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string v3, "section"

    .line 28
    .line 29
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v3, "thumbor"

    .line 33
    .line 34
    iget-object v4, v0, Lcom/glow/android/video/videoeditor/pickchannel/ChannelSectionAdapter;->b:Lcom/squareup/pollexor/Thumbor;

    .line 35
    .line 36
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, v2, Lcom/glow/android/video/videoeditor/pickchannel/ChannelSectionAdapter$ChannelSectionViewHolder;->b:Landroid/view/View;

    .line 40
    .line 41
    const v5, 0x7f0a01d9

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    const-string v13, "Missing required view with ID: "

    .line 49
    .line 50
    if-eqz v8, :cond_e

    .line 51
    .line 52
    const v5, 0x7f0a02ad

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    move-object v14, v6

    .line 60
    check-cast v14, Landroid/widget/LinearLayout;

    .line 61
    .line 62
    if-eqz v14, :cond_e

    .line 63
    .line 64
    const v5, 0x7f0a0ae7

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    move-object v15, v6

    .line 72
    check-cast v15, Landroid/widget/TextView;

    .line 73
    .line 74
    if-eqz v15, :cond_e

    .line 75
    .line 76
    const v5, 0x7f0a0b2b

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    if-eqz v11, :cond_e

    .line 84
    .line 85
    const v5, 0x7f0a0d17

    .line 86
    .line 87
    .line 88
    invoke-static {v3, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    if-eqz v12, :cond_e

    .line 93
    .line 94
    new-instance v5, Lcom/glow/android/prime/databinding/ChannelListSectionItemBinding;

    .line 95
    .line 96
    move-object v7, v3

    .line 97
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 98
    .line 99
    move-object v6, v5

    .line 100
    move-object v9, v14

    .line 101
    move-object v10, v15

    .line 102
    invoke-direct/range {v6 .. v12}, Lcom/glow/android/prime/databinding/ChannelListSectionItemBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    const-string v6, "bind(...)"

    .line 106
    .line 107
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iget-object v6, v1, Lcom/glow/android/video/videoeditor/pickchannel/PickChannelFragment$ChannelSectionItem;->a:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    const/16 v7, 0x8

    .line 121
    .line 122
    const/4 v8, 0x0

    .line 123
    if-eqz v6, :cond_0

    .line 124
    .line 125
    invoke-virtual {v15, v7}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_0
    invoke-virtual {v15, v8}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    iget-object v6, v1, Lcom/glow/android/video/videoeditor/pickchannel/PickChannelFragment$ChannelSectionItem;->a:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v15, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    :goto_0
    invoke-virtual {v14}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 138
    .line 139
    .line 140
    iget-object v1, v1, Lcom/glow/android/video/videoeditor/pickchannel/PickChannelFragment$ChannelSectionItem;->b:Ljava/util/List;

    .line 141
    .line 142
    move-object v6, v1

    .line 143
    check-cast v6, Ljava/lang/Iterable;

    .line 144
    .line 145
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    move v9, v8

    .line 150
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    if-eqz v10, :cond_10

    .line 155
    .line 156
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    add-int/lit8 v11, v9, 0x1

    .line 161
    .line 162
    if-gez v9, :cond_1

    .line 163
    .line 164
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 165
    .line 166
    .line 167
    :cond_1
    check-cast v10, Lcom/glow/android/video/videoeditor/pickchannel/ChannelItem;

    .line 168
    .line 169
    iget-object v12, v10, Lcom/glow/android/video/videoeditor/pickchannel/ChannelItem;->a:Lcom/glow/android/video/rest/Channel;

    .line 170
    .line 171
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    const v15, 0x7f0d013c

    .line 176
    .line 177
    .line 178
    iget-object v7, v5, Lcom/glow/android/prime/databinding/ChannelListSectionItemBinding;->d:Landroid/widget/LinearLayout;

    .line 179
    .line 180
    invoke-virtual {v14, v15, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    const v15, 0x7f0a00e9

    .line 185
    .line 186
    .line 187
    invoke-static {v14, v15}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v16

    .line 191
    move-object/from16 v15, v16

    .line 192
    .line 193
    check-cast v15, Landroid/widget/TextView;

    .line 194
    .line 195
    if-eqz v15, :cond_d

    .line 196
    .line 197
    const v8, 0x7f0a02a8

    .line 198
    .line 199
    .line 200
    invoke-static {v14, v8}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v17

    .line 204
    move-object/from16 v8, v17

    .line 205
    .line 206
    check-cast v8, Landroid/widget/TextView;

    .line 207
    .line 208
    if-eqz v8, :cond_c

    .line 209
    .line 210
    const v0, 0x7f0a02a9

    .line 211
    .line 212
    .line 213
    invoke-static {v14, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v17

    .line 217
    move-object/from16 v0, v17

    .line 218
    .line 219
    check-cast v0, Landroid/widget/ImageView;

    .line 220
    .line 221
    if-eqz v0, :cond_b

    .line 222
    .line 223
    move-object/from16 v26, v5

    .line 224
    .line 225
    const v5, 0x7f0a02ab

    .line 226
    .line 227
    .line 228
    invoke-static {v14, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v17

    .line 232
    move-object/from16 v5, v17

    .line 233
    .line 234
    check-cast v5, Landroid/widget/TextView;

    .line 235
    .line 236
    if-eqz v5, :cond_a

    .line 237
    .line 238
    move-object/from16 v27, v6

    .line 239
    .line 240
    const v6, 0x7f0a02c9

    .line 241
    .line 242
    .line 243
    invoke-static {v14, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v17

    .line 247
    move-object/from16 v6, v17

    .line 248
    .line 249
    check-cast v6, Landroid/widget/ImageView;

    .line 250
    .line 251
    if-eqz v6, :cond_9

    .line 252
    .line 253
    move/from16 v28, v11

    .line 254
    .line 255
    const v11, 0x7f0a0478

    .line 256
    .line 257
    .line 258
    move-object/from16 v29, v13

    .line 259
    .line 260
    invoke-static {v14, v11}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object v13

    .line 264
    if-eqz v13, :cond_8

    .line 265
    .line 266
    const v11, 0x7f0a0da5

    .line 267
    .line 268
    .line 269
    invoke-static {v14, v11}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object v17

    .line 273
    move-object/from16 v11, v17

    .line 274
    .line 275
    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    .line 276
    .line 277
    if-eqz v11, :cond_7

    .line 278
    .line 279
    move-object/from16 v30, v7

    .line 280
    .line 281
    new-instance v7, Lcom/glow/android/prime/databinding/ChannelListItemBinding;

    .line 282
    .line 283
    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 284
    .line 285
    move-object/from16 v17, v7

    .line 286
    .line 287
    move-object/from16 v18, v14

    .line 288
    .line 289
    move-object/from16 v19, v15

    .line 290
    .line 291
    move-object/from16 v20, v8

    .line 292
    .line 293
    move-object/from16 v21, v0

    .line 294
    .line 295
    move-object/from16 v22, v5

    .line 296
    .line 297
    move-object/from16 v23, v6

    .line 298
    .line 299
    move-object/from16 v24, v13

    .line 300
    .line 301
    move-object/from16 v25, v11

    .line 302
    .line 303
    invoke-direct/range {v17 .. v25}, Lcom/glow/android/prime/databinding/ChannelListItemBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 304
    .line 305
    .line 306
    move-object/from16 p2, v14

    .line 307
    .line 308
    const-string v14, "inflate(...)"

    .line 309
    .line 310
    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v12}, Lcom/glow/android/video/rest/Channel;->getIcon()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v14

    .line 317
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 318
    .line 319
    .line 320
    move-result v14

    .line 321
    move/from16 v17, v9

    .line 322
    .line 323
    const/4 v9, 0x4

    .line 324
    if-eqz v14, :cond_2

    .line 325
    .line 326
    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 327
    .line 328
    .line 329
    const/4 v14, 0x0

    .line 330
    invoke-virtual {v8, v14}, Landroid/view/View;->setVisibility(I)V

    .line 331
    .line 332
    .line 333
    const/4 v14, 0x0

    .line 334
    goto :goto_2

    .line 335
    :cond_2
    const/4 v14, 0x0

    .line 336
    invoke-virtual {v0, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 340
    .line 341
    .line 342
    invoke-static {v3}, Lcom/squareup/picasso/Picasso;->g(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    invoke-virtual {v12}, Lcom/glow/android/video/rest/Channel;->getIcon()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v14

    .line 350
    invoke-virtual {v8, v14}, Lcom/squareup/picasso/Picasso;->e(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    const/4 v14, 0x1

    .line 355
    iput-boolean v14, v8, Lcom/squareup/picasso/RequestCreator;->c:Z

    .line 356
    .line 357
    invoke-virtual {v8}, Lcom/squareup/picasso/RequestCreator;->b()V

    .line 358
    .line 359
    .line 360
    const/4 v14, 0x0

    .line 361
    invoke-virtual {v8, v0, v14}, Lcom/squareup/picasso/RequestCreator;->g(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    .line 362
    .line 363
    .line 364
    :goto_2
    invoke-virtual {v12}, Lcom/glow/android/video/rest/Channel;->getName()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 369
    .line 370
    .line 371
    iget-boolean v0, v10, Lcom/glow/android/video/videoeditor/pickchannel/ChannelItem;->b:Z

    .line 372
    .line 373
    if-eqz v0, :cond_3

    .line 374
    .line 375
    const/16 v0, 0x8

    .line 376
    .line 377
    invoke-virtual {v15, v0}, Landroid/view/View;->setVisibility(I)V

    .line 378
    .line 379
    .line 380
    const/4 v8, 0x0

    .line 381
    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 382
    .line 383
    .line 384
    goto :goto_3

    .line 385
    :cond_3
    const/16 v0, 0x8

    .line 386
    .line 387
    const/4 v8, 0x0

    .line 388
    invoke-virtual {v15, v8}, Landroid/view/View;->setVisibility(I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 392
    .line 393
    .line 394
    :goto_3
    new-instance v0, LT3/b;

    .line 395
    .line 396
    const/4 v8, 0x0

    .line 397
    invoke-direct {v0, v12, v8}, LT3/b;-><init>(Lcom/glow/android/video/rest/Channel;I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v15, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 401
    .line 402
    .line 403
    new-instance v0, LT3/b;

    .line 404
    .line 405
    const/4 v8, 0x1

    .line 406
    invoke-direct {v0, v12, v8}, LT3/b;-><init>(Lcom/glow/android/video/rest/Channel;I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v12}, Lcom/glow/android/video/rest/Channel;->getVideoList()Ljava/util/ArrayList;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_4

    .line 421
    .line 422
    const/16 v0, 0x8

    .line 423
    .line 424
    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    .line 425
    .line 426
    .line 427
    const/4 v6, 0x0

    .line 428
    invoke-virtual {v13, v6}, Landroid/view/View;->setVisibility(I)V

    .line 429
    .line 430
    .line 431
    sget-object v7, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 432
    .line 433
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 434
    .line 435
    .line 436
    move v7, v6

    .line 437
    goto :goto_4

    .line 438
    :cond_4
    const/16 v0, 0x8

    .line 439
    .line 440
    const/4 v6, 0x0

    .line 441
    invoke-virtual {v13, v0}, Landroid/view/View;->setVisibility(I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v11, v6}, Landroid/view/View;->setVisibility(I)V

    .line 445
    .line 446
    .line 447
    const-string v8, "sans-serif-medium"

    .line 448
    .line 449
    invoke-static {v8, v6}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 450
    .line 451
    .line 452
    move-result-object v8

    .line 453
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 454
    .line 455
    .line 456
    new-instance v5, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;

    .line 457
    .line 458
    new-instance v6, Ljava/io/File;

    .line 459
    .line 460
    if-eqz v3, :cond_5

    .line 461
    .line 462
    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 463
    .line 464
    .line 465
    move-result-object v8

    .line 466
    move-object v14, v8

    .line 467
    :cond_5
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 468
    .line 469
    .line 470
    move-result v7

    .line 471
    const-string v8, "media"

    .line 472
    .line 473
    invoke-static {v7, v8}, Landroid/support/v4/media/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v7

    .line 477
    invoke-direct {v6, v14, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    new-instance v7, Lcom/google/android/exoplayer2/upstream/cache/LeastRecentlyUsedCacheEvictor;

    .line 481
    .line 482
    iget v8, v2, Lcom/glow/android/video/videoeditor/pickchannel/ChannelSectionAdapter$ChannelSectionViewHolder;->c:I

    .line 483
    .line 484
    mul-int/lit16 v8, v8, 0x400

    .line 485
    .line 486
    int-to-long v14, v8

    .line 487
    const-wide/16 v19, 0x400

    .line 488
    .line 489
    mul-long v14, v14, v19

    .line 490
    .line 491
    invoke-direct {v7, v14, v15}, Lcom/google/android/exoplayer2/upstream/cache/LeastRecentlyUsedCacheEvictor;-><init>(J)V

    .line 492
    .line 493
    .line 494
    invoke-direct {v5, v6, v7}, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;-><init>(Ljava/io/File;Lcom/google/android/exoplayer2/upstream/cache/LeastRecentlyUsedCacheEvictor;)V

    .line 495
    .line 496
    .line 497
    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 498
    .line 499
    invoke-direct {v6, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 500
    .line 501
    .line 502
    const/4 v7, 0x0

    .line 503
    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v11, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 507
    .line 508
    .line 509
    new-instance v6, Lcom/glow/android/video/videoeditor/pickchannel/ChannelSectionAdapter$ChannelSectionViewHolder$fillView$1$1$1$4;

    .line 510
    .line 511
    invoke-direct {v6, v3}, Lcom/glow/android/video/videoeditor/pickchannel/ChannelSectionAdapter$ChannelSectionViewHolder$fillView$1$1$1$4;-><init>(Landroid/content/Context;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v11, v6}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 515
    .line 516
    .line 517
    new-instance v6, Lcom/glow/android/video/videoeditor/pickchannel/SampleVideoAdapter;

    .line 518
    .line 519
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v12}, Lcom/glow/android/video/rest/Channel;->getVideoList()Ljava/util/ArrayList;

    .line 523
    .line 524
    .line 525
    move-result-object v8

    .line 526
    invoke-direct {v6, v3, v8, v5, v4}, Lcom/glow/android/video/videoeditor/pickchannel/SampleVideoAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;Lcom/squareup/pollexor/Thumbor;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v11, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 530
    .line 531
    .line 532
    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 533
    .line 534
    .line 535
    move-result v5

    .line 536
    const/4 v6, 0x1

    .line 537
    sub-int/2addr v5, v6

    .line 538
    move/from16 v8, v17

    .line 539
    .line 540
    if-ne v8, v5, :cond_6

    .line 541
    .line 542
    invoke-virtual {v13, v9}, Landroid/view/View;->setVisibility(I)V

    .line 543
    .line 544
    .line 545
    :cond_6
    move-object/from16 v14, p2

    .line 546
    .line 547
    move-object/from16 v5, v30

    .line 548
    .line 549
    invoke-virtual {v5, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 550
    .line 551
    .line 552
    move v8, v7

    .line 553
    move-object/from16 v5, v26

    .line 554
    .line 555
    move-object/from16 v6, v27

    .line 556
    .line 557
    move/from16 v9, v28

    .line 558
    .line 559
    move-object/from16 v13, v29

    .line 560
    .line 561
    move v7, v0

    .line 562
    move-object/from16 v0, p0

    .line 563
    .line 564
    goto/16 :goto_1

    .line 565
    .line 566
    :cond_7
    const v15, 0x7f0a0da5

    .line 567
    .line 568
    .line 569
    goto :goto_5

    .line 570
    :cond_8
    move v15, v11

    .line 571
    goto :goto_5

    .line 572
    :cond_9
    move-object/from16 v29, v13

    .line 573
    .line 574
    const v15, 0x7f0a02c9

    .line 575
    .line 576
    .line 577
    goto :goto_5

    .line 578
    :cond_a
    move-object/from16 v29, v13

    .line 579
    .line 580
    const v15, 0x7f0a02ab

    .line 581
    .line 582
    .line 583
    goto :goto_5

    .line 584
    :cond_b
    move-object/from16 v29, v13

    .line 585
    .line 586
    const v15, 0x7f0a02a9

    .line 587
    .line 588
    .line 589
    goto :goto_5

    .line 590
    :cond_c
    move-object/from16 v29, v13

    .line 591
    .line 592
    const v15, 0x7f0a02a8

    .line 593
    .line 594
    .line 595
    goto :goto_5

    .line 596
    :cond_d
    move-object/from16 v29, v13

    .line 597
    .line 598
    const v15, 0x7f0a00e9

    .line 599
    .line 600
    .line 601
    :goto_5
    invoke-virtual {v14}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-virtual {v0, v15}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    new-instance v1, Ljava/lang/NullPointerException;

    .line 610
    .line 611
    move-object/from16 v2, v29

    .line 612
    .line 613
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    throw v1

    .line 621
    :cond_e
    move-object v2, v13

    .line 622
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    new-instance v1, Ljava/lang/NullPointerException;

    .line 631
    .line 632
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    throw v1

    .line 640
    :cond_f
    iget-object v0, v2, Lcom/glow/android/video/videoeditor/pickchannel/ChannelSectionAdapter$ChannelSectionViewHolder;->b:Landroid/view/View;

    .line 641
    .line 642
    new-instance v1, LT3/a;

    .line 643
    .line 644
    const/4 v2, 0x0

    .line 645
    invoke-direct {v1, v2}, LT3/a;-><init>(I)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 649
    .line 650
    .line 651
    :cond_10
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
    iget-object v0, p0, Lcom/glow/android/video/videoeditor/pickchannel/ChannelSectionAdapter;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne p2, v1, :cond_0

    .line 14
    .line 15
    const p2, 0x7f0d013e

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const p2, 0x7f0d02ea

    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p2, Lcom/glow/android/video/videoeditor/pickchannel/ChannelSectionAdapter$ChannelSectionViewHolder;

    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p2, p1}, Lcom/glow/android/video/videoeditor/pickchannel/ChannelSectionAdapter$ChannelSectionViewHolder;-><init>(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    return-object p2
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/glow/android/video/videoeditor/pickchannel/ChannelSectionAdapter$ChannelSectionViewHolder;

    .line 2
    .line 3
    const-string v0, "holder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-void
.end method
