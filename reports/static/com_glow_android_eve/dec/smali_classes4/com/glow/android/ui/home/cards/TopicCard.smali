.class public final Lcom/glow/android/ui/home/cards/TopicCard;
.super Lcom/glow/android/ui/home/cards/BaseHomeFeedCard;
.source "TopicCard.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/ui/home/cards/TopicCard$TopicViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/glow/android/ui/home/cards/BaseHomeFeedCard<",
        "Lcom/glow/android/data/HomeTopic;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000bR\"\u0010\n\u001a\u00020\u00038\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/glow/android/ui/home/cards/TopicCard;",
        "Lcom/glow/android/ui/home/cards/BaseHomeFeedCard;",
        "Lcom/glow/android/data/HomeTopic;",
        "Lcom/squareup/pollexor/Thumbor;",
        "g",
        "Lcom/squareup/pollexor/Thumbor;",
        "getThumbor",
        "()Lcom/squareup/pollexor/Thumbor;",
        "setThumbor",
        "(Lcom/squareup/pollexor/Thumbor;)V",
        "thumbor",
        "TopicViewHolder",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final synthetic i:I


# instance fields
.field public c:Lcom/glow/android/data/HomeTopic;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:I

.field public final f:I

.field public g:Lcom/squareup/pollexor/Thumbor;

.field public final h:Lcom/glow/android/databinding/HomeCardTopicBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 23
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "context"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move-object/from16 v3, p2

    .line 12
    .line 13
    invoke-direct {v0, v1, v3, v2}, Lcom/glow/android/ui/home/cards/BaseHomeFeedCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    .line 15
    .line 16
    const-string v3, ""

    .line 17
    .line 18
    iput-object v3, v0, Lcom/glow/android/ui/home/cards/TopicCard;->d:Ljava/lang/String;

    .line 19
    .line 20
    const/16 v3, 0x64

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v3, v4}, Lcom/glow/android/swerve/util/PixelUtils;->a(ILandroid/content/res/Resources;)F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    float-to-int v3, v3

    .line 31
    iput v3, v0, Lcom/glow/android/ui/home/cards/TopicCard;->e:I

    .line 32
    .line 33
    const/16 v3, 0xb4

    .line 34
    .line 35
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v3, v4}, Lcom/glow/android/swerve/util/PixelUtils;->a(ILandroid/content/res/Resources;)F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    float-to-int v3, v3

    .line 44
    iput v3, v0, Lcom/glow/android/ui/home/cards/TopicCard;->f:I

    .line 45
    .line 46
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const v4, 0x7f0d0284

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v4, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    const v3, 0x7f0a0090

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const-string v5, "Missing required view with ID: "

    .line 68
    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    const v3, 0x7f0a008d

    .line 72
    .line 73
    .line 74
    invoke-static {v4, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Landroid/widget/TextView;

    .line 79
    .line 80
    if-eqz v6, :cond_1

    .line 81
    .line 82
    const v3, 0x7f0a0d83

    .line 83
    .line 84
    .line 85
    invoke-static {v4, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    if-eqz v7, :cond_1

    .line 90
    .line 91
    const v3, 0x7f0a021f

    .line 92
    .line 93
    .line 94
    invoke-static {v7, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    check-cast v8, Landroidx/appcompat/widget/AppCompatButton;

    .line 99
    .line 100
    if-eqz v8, :cond_0

    .line 101
    .line 102
    const v3, 0x7f0a023f

    .line 103
    .line 104
    .line 105
    invoke-static {v7, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    check-cast v9, Landroidx/appcompat/widget/AppCompatButton;

    .line 110
    .line 111
    if-eqz v9, :cond_0

    .line 112
    .line 113
    new-instance v3, Lcom/glow/android/databinding/ComponentUpvoteCommentBinding;

    .line 114
    .line 115
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 116
    .line 117
    invoke-direct {v3, v7, v8, v9}, Lcom/glow/android/databinding/ComponentUpvoteCommentBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatButton;Landroidx/appcompat/widget/AppCompatButton;)V

    .line 118
    .line 119
    .line 120
    new-instance v12, Lcom/glow/android/databinding/HomeFeedBottomSectionBinding;

    .line 121
    .line 122
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 123
    .line 124
    invoke-direct {v12, v4, v6, v3}, Lcom/glow/android/databinding/HomeFeedBottomSectionBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/glow/android/databinding/ComponentUpvoteCommentBinding;)V

    .line 125
    .line 126
    .line 127
    const v3, 0x7f0a0277

    .line 128
    .line 129
    .line 130
    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    move-object v13, v4

    .line 135
    check-cast v13, Landroid/widget/TextView;

    .line 136
    .line 137
    if-eqz v13, :cond_2

    .line 138
    .line 139
    move-object v11, v2

    .line 140
    check-cast v11, Landroid/widget/LinearLayout;

    .line 141
    .line 142
    const v3, 0x7f0a0378

    .line 143
    .line 144
    .line 145
    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    move-object v14, v4

    .line 150
    check-cast v14, Landroid/widget/TextView;

    .line 151
    .line 152
    if-eqz v14, :cond_2

    .line 153
    .line 154
    const v3, 0x7f0a046e

    .line 155
    .line 156
    .line 157
    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    move-object v15, v4

    .line 162
    check-cast v15, Landroid/widget/ImageView;

    .line 163
    .line 164
    if-eqz v15, :cond_2

    .line 165
    .line 166
    const v3, 0x7f0a069d

    .line 167
    .line 168
    .line 169
    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    move-object/from16 v16, v4

    .line 174
    .line 175
    check-cast v16, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 176
    .line 177
    if-eqz v16, :cond_2

    .line 178
    .line 179
    const v3, 0x7f0a069e

    .line 180
    .line 181
    .line 182
    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    move-object/from16 v17, v4

    .line 187
    .line 188
    check-cast v17, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 189
    .line 190
    if-eqz v17, :cond_2

    .line 191
    .line 192
    const v3, 0x7f0a069f

    .line 193
    .line 194
    .line 195
    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    move-object/from16 v18, v4

    .line 200
    .line 201
    check-cast v18, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 202
    .line 203
    if-eqz v18, :cond_2

    .line 204
    .line 205
    const v3, 0x7f0a084f

    .line 206
    .line 207
    .line 208
    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    move-object/from16 v19, v4

    .line 213
    .line 214
    check-cast v19, Landroid/widget/TextView;

    .line 215
    .line 216
    if-eqz v19, :cond_2

    .line 217
    .line 218
    const v3, 0x7f0a087f

    .line 219
    .line 220
    .line 221
    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    move-object/from16 v20, v4

    .line 226
    .line 227
    check-cast v20, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 228
    .line 229
    if-eqz v20, :cond_2

    .line 230
    .line 231
    const v3, 0x7f0a0b45

    .line 232
    .line 233
    .line 234
    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    move-object/from16 v21, v4

    .line 239
    .line 240
    check-cast v21, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 241
    .line 242
    if-eqz v21, :cond_2

    .line 243
    .line 244
    const v3, 0x7f0a0cee

    .line 245
    .line 246
    .line 247
    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    move-object/from16 v22, v4

    .line 252
    .line 253
    check-cast v22, Landroid/widget/TextView;

    .line 254
    .line 255
    if-eqz v22, :cond_2

    .line 256
    .line 257
    new-instance v2, Lcom/glow/android/databinding/HomeCardTopicBinding;

    .line 258
    .line 259
    move-object v10, v2

    .line 260
    invoke-direct/range {v10 .. v22}, Lcom/glow/android/databinding/HomeCardTopicBinding;-><init>(Landroid/widget/LinearLayout;Lcom/glow/android/databinding/HomeFeedBottomSectionBinding;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/widget/TextView;)V

    .line 261
    .line 262
    .line 263
    const-string v3, "inflate(...)"

    .line 264
    .line 265
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    iput-object v2, v0, Lcom/glow/android/ui/home/cards/TopicCard;->h:Lcom/glow/android/databinding/HomeCardTopicBinding;

    .line 269
    .line 270
    sget-object v2, Lcom/glow/android/base/GlowApplication;->s:Lcom/glow/android/base/GlowApplication$Companion;

    .line 271
    .line 272
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-static {v1, v0}, Lcom/glow/android/base/GlowApplication$Companion;->a(Landroid/content/Context;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual/range {p0 .. p1}, Lcom/glow/android/ui/home/cards/BaseHomeFeedCard;->c(Landroid/content/Context;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 283
    .line 284
    .line 285
    const-string v1, "<img[^>]*?src[^=>]*?=[^\">]*?\"(https?://[^\">]*?)\"[^>]*?>"

    .line 286
    .line 287
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 288
    .line 289
    .line 290
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const v2, 0x7f13109b

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    .line 303
    .line 304
    const/4 v1, 0x0

    .line 305
    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :cond_0
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    new-instance v2, Ljava/lang/NullPointerException;

    .line 321
    .line 322
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v2

    .line 330
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    new-instance v2, Ljava/lang/NullPointerException;

    .line 339
    .line 340
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw v2

    .line 348
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    new-instance v2, Ljava/lang/NullPointerException;

    .line 357
    .line 358
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw v2
.end method


# virtual methods
.method public final f(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/home/cards/TopicCard;->c:Lcom/glow/android/data/HomeTopic;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/glow/android/prime/community/bean/Topic;->getId()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {v0}, Lcom/glow/android/prime/community/bean/Topic;->isVideo()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "getContext(...)"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/glow/android/ui/home/cards/BaseHomeFeedCard;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    sget-object v0, Lcom/glow/android/video/videolist/VideoListActivity2;->v:Lcom/glow/android/video/videolist/VideoListActivity2$Companion;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const-string v0, "context"

    .line 38
    .line 39
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Landroid/content/Intent;

    .line 43
    .line 44
    const-class v3, Lcom/glow/android/video/videolist/VideoListActivity2;

    .line 45
    .line 46
    invoke-direct {v0, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    const-string v3, "FROM"

    .line 50
    .line 51
    const-string v4, "community"

    .line 52
    .line 53
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    const-string v3, "TOPIC_ID"

    .line 57
    .line 58
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-static {v0, v1, v2, v3}, Lcom/glow/android/freeway/util/NativeNavigatorUtil;->h(Landroid/content/Context;JZ)V

    .line 71
    .line 72
    .line 73
    const-string v0, "page_source"

    .line 74
    .line 75
    const-string v3, "topic_id"

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object v1, p0, Lcom/glow/android/ui/home/cards/TopicCard;->d:Ljava/lang/String;

    .line 84
    .line 85
    const-string v2, "button_click_home_topic_card_comment"

    .line 86
    .line 87
    invoke-static {v2, v3, p1, v0, v1}, Lcom/glow/log/Blaster;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object v1, p0, Lcom/glow/android/ui/home/cards/TopicCard;->d:Ljava/lang/String;

    .line 96
    .line 97
    const-string v2, "button_click_home_topic_card_read_more"

    .line 98
    .line 99
    invoke-static {v2, v3, p1, v0, v1}, Lcom/glow/log/Blaster;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    return-void
.end method

.method public final getThumbor()Lcom/squareup/pollexor/Thumbor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/home/cards/TopicCard;->g:Lcom/squareup/pollexor/Thumbor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "thumbor"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final i(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/home/cards/TopicCard;->h:Lcom/glow/android/databinding/HomeCardTopicBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/glow/android/databinding/HomeCardTopicBinding;->c:Lcom/glow/android/databinding/HomeFeedBottomSectionBinding;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/glow/android/databinding/HomeFeedBottomSectionBinding;->d:Lcom/glow/android/databinding/ComponentUpvoteCommentBinding;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/glow/android/databinding/ComponentUpvoteCommentBinding;->d:Landroidx/appcompat/widget/AppCompatButton;

    .line 8
    .line 9
    const-string v1, "buttonUpvote"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    if-lez p1, :cond_0

    .line 15
    .line 16
    int-to-long v1, p1

    .line 17
    invoke-static {v1, v2}, Lcom/glow/android/utils/NumberUtil;->c(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p1, ""

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    if-eqz p2, :cond_1

    .line 31
    .line 32
    const p1, 0x7f080974

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const p1, 0x7f08096f

    .line 37
    .line 38
    .line 39
    :goto_1
    const/4 p2, 0x0

    .line 40
    invoke-virtual {v0, p1, p2, p2, p2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final setThumbor(Lcom/squareup/pollexor/Thumbor;)V
    .locals 1
    .param p1    # Lcom/squareup/pollexor/Thumbor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/glow/android/ui/home/cards/TopicCard;->g:Lcom/squareup/pollexor/Thumbor;

    .line 7
    .line 8
    return-void
.end method
