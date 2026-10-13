.class public final Lcom/glow/android/video/dailymotion/DailyMotionVideoHolder;
.super Lcom/glow/android/video/videolist/VideoFeedAdapter$BaseVideoFeedItemHolder;
.source "DailyMotionVideoHolder.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/video/dailymotion/DailyMotionVideoHolder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000bJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0008J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0005\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/glow/android/video/dailymotion/DailyMotionVideoHolder;",
        "Lcom/glow/android/video/videolist/VideoFeedAdapter$BaseVideoFeedItemHolder;",
        "Lcom/glow/android/video/events/VideoLoseFocusEvent;",
        "evt",
        "",
        "onEventMainThread",
        "(Lcom/glow/android/video/events/VideoLoseFocusEvent;)V",
        "Lcom/glow/android/video/events/DailyMotionForceSwitchStatusEvent;",
        "(Lcom/glow/android/video/events/DailyMotionForceSwitchStatusEvent;)V",
        "Lcom/glow/android/video/events/PlayerUpdateProgressEvent;",
        "(Lcom/glow/android/video/events/PlayerUpdateProgressEvent;)V",
        "Companion",
        "prime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final h:Lcom/glow/android/video/dailymotion/DailyMotionVideoHolder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final b:Lcom/glow/android/video/dailymotion/DailyMotionItemCard;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Lcom/glow/android/video/dailymotion/DailyMotionVideo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:I

.field public e:Lcom/dailymotion/android/player/sdk/PlayerWebView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:J

.field public final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/video/dailymotion/DailyMotionVideoHolder$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/video/dailymotion/DailyMotionVideoHolder$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/glow/android/video/dailymotion/DailyMotionVideoHolder;->h:Lcom/glow/android/video/dailymotion/DailyMotionVideoHolder$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/glow/android/video/dailymotion/DailyMotionItemCard;)V
    .locals 2
    .param p1    # Lcom/glow/android/video/dailymotion/DailyMotionItemCard;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "card"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "containerView"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/glow/android/video/dailymotion/DailyMotionVideoHolder;->b:Lcom/glow/android/video/dailymotion/DailyMotionItemCard;

    .line 15
    .line 16
    const/4 p1, -0x1

    .line 17
    iput p1, p0, Lcom/glow/android/video/dailymotion/DailyMotionVideoHolder;->d:I

    .line 18
    .line 19
    const-wide/16 v0, -0x1

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/glow/android/video/dailymotion/DailyMotionVideoHolder;->f:J

    .line 22
    .line 23
    const-string p1, "dailymotion_list_page"

    .line 24
    .line 25
    iput-object p1, p0, Lcom/glow/android/video/dailymotion/DailyMotionVideoHolder;->g:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final h(ILcom/glow/android/video/dailymotion/DailyMotionVideo;Lcom/glow/android/trion/base/BaseActivity;Lcom/squareup/picasso/Picasso;)V
    .locals 20
    .param p2    # Lcom/glow/android/video/dailymotion/DailyMotionVideo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/glow/android/trion/base/BaseActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/squareup/picasso/Picasso;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    move-object/from16 v8, p4

    .line 6
    .line 7
    const-string v0, "video"

    .line 8
    .line 9
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "context"

    .line 13
    .line 14
    move-object/from16 v9, p3

    .line 15
    .line 16
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "picasso"

    .line 20
    .line 21
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, v6, Lcom/glow/android/video/dailymotion/DailyMotionVideoHolder;->d:I

    .line 26
    .line 27
    iget-object v10, v6, Lcom/glow/android/video/dailymotion/DailyMotionVideoHolder;->b:Lcom/glow/android/video/dailymotion/DailyMotionItemCard;

    .line 28
    .line 29
    invoke-virtual {v10}, Lcom/glow/android/video/dailymotion/DailyMotionItemCard;->getBinding()Lcom/glow/android/prime/databinding/DailyMotionVideoItemBinding;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    invoke-virtual/range {p3 .. p3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, v11, Lcom/glow/android/prime/databinding/DailyMotionVideoItemBinding;->m:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual/range {p2 .. p2}, Lcom/glow/android/video/dailymotion/DailyMotionVideo;->getOwnerName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {p2 .. p2}, Lcom/glow/android/video/dailymotion/DailyMotionVideo;->getOwnerDescription()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v12, 0x0

    .line 55
    const/16 v2, 0x8

    .line 56
    .line 57
    iget-object v3, v11, Lcom/glow/android/prime/databinding/DailyMotionVideoItemBinding;->l:Landroid/widget/TextView;

    .line 58
    .line 59
    if-nez v1, :cond_0

    .line 60
    .line 61
    invoke-virtual/range {p2 .. p2}, Lcom/glow/android/video/dailymotion/DailyMotionVideo;->getOwnerDescription()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/glow/android/video/dailymotion/DailyMotionVideo;->getHideUserSection()Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iget-object v3, v11, Lcom/glow/android/prime/databinding/DailyMotionVideoItemBinding;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 86
    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    :goto_1
    iget-object v1, v11, Lcom/glow/android/prime/databinding/DailyMotionVideoItemBinding;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-virtual {v7, v2}, Lcom/glow/android/video/dailymotion/DailyMotionVideo;->getAvatar(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v11, Lcom/glow/android/prime/databinding/DailyMotionVideoItemBinding;->f:Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-virtual/range {p2 .. p2}, Lcom/glow/android/video/dailymotion/DailyMotionVideo;->getTitle()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    sget-object v1, Lcom/glow/android/video/utils/NumberUtils;->a:Lcom/glow/android/video/utils/NumberUtils;

    .line 119
    .line 120
    invoke-virtual/range {p2 .. p2}, Lcom/glow/android/video/dailymotion/DailyMotionVideo;->getViewsCnt()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    const v1, 0x7f11000e

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v2, v1}, Lcom/glow/android/video/utils/NumberUtils;->a(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual/range {p2 .. p2}, Lcom/glow/android/video/dailymotion/DailyMotionVideo;->getLastReplyTime()J

    .line 138
    .line 139
    .line 140
    move-result-wide v2

    .line 141
    const-wide/16 v4, 0x0

    .line 142
    .line 143
    cmp-long v2, v2, v4

    .line 144
    .line 145
    if-nez v2, :cond_2

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/glow/android/video/dailymotion/DailyMotionVideo;->getLastReplyTime()J

    .line 149
    .line 150
    .line 151
    move-result-wide v2

    .line 152
    const/16 v4, 0x3e8

    .line 153
    .line 154
    int-to-long v4, v4

    .line 155
    mul-long v13, v2, v4

    .line 156
    .line 157
    sget-object v2, Lcom/glow/android/prime/utils/TimeUtil;->a:Ljava/text/SimpleDateFormat;

    .line 158
    .line 159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 160
    .line 161
    .line 162
    move-result-wide v15

    .line 163
    const-wide/16 v17, 0x0

    .line 164
    .line 165
    const/high16 v19, 0x80000

    .line 166
    .line 167
    invoke-static/range {v13 .. v19}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(JJJI)Ljava/lang/CharSequence;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const v3, 0x7f130bbc

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const v2, 0x7f130003

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string v2, "getString(...)"

    .line 194
    .line 195
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :goto_2
    iget-object v2, v11, Lcom/glow/android/prime/databinding/DailyMotionVideoItemBinding;->n:Landroid/widget/TextView;

    .line 199
    .line 200
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual/range {p2 .. p2}, Lcom/glow/android/video/dailymotion/DailyMotionVideo;->getUpvotesCnt()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-nez v1, :cond_3

    .line 208
    .line 209
    const v1, 0x7f13144c

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    goto :goto_3

    .line 217
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/glow/android/video/dailymotion/DailyMotionVideo;->getUpvotesCnt()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    invoke-virtual/range {p2 .. p2}, Lcom/glow/android/video/dailymotion/DailyMotionVideo;->getUpvotesCnt()I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    const v3, 0x7f11000d

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    :goto_3
    iget-object v13, v11, Lcom/glow/android/prime/databinding/DailyMotionVideoItemBinding;->o:Landroid/widget/TextView;

    .line 241
    .line 242
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual/range {p2 .. p2}, Lcom/glow/android/video/dailymotion/DailyMotionVideo;->getCommentsCnt()I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-nez v1, :cond_4

    .line 250
    .line 251
    const v1, 0x7f1303c3

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    goto :goto_4

    .line 259
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lcom/glow/android/video/dailymotion/DailyMotionVideo;->getCommentsCnt()I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    invoke-virtual/range {p2 .. p2}, Lcom/glow/android/video/dailymotion/DailyMotionVideo;->getCommentsCnt()I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    const v3, 0x7f11000c

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    :goto_4
    iget-object v14, v11, Lcom/glow/android/prime/databinding/DailyMotionVideoItemBinding;->k:Landroid/widget/TextView;

    .line 283
    .line 284
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual/range {p2 .. p2}, Lcom/glow/android/video/dailymotion/DailyMotionVideo;->getLiked()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_5

    .line 292
    .line 293
    const v0, 0x7f080970

    .line 294
    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_5
    const v0, 0x7f080973

    .line 298
    .line 299
    .line 300
    :goto_5
    invoke-virtual {v13, v0, v12, v12, v12}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 301
    .line 302
    .line 303
    new-instance v15, LR3/d;

    .line 304
    .line 305
    const/4 v5, 0x0

    .line 306
    move-object v0, v15

    .line 307
    move-object/from16 v1, p2

    .line 308
    .line 309
    move-object/from16 v2, p0

    .line 310
    .line 311
    move/from16 v3, p1

    .line 312
    .line 313
    move-object v4, v11

    .line 314
    invoke-direct/range {v0 .. v5}, LR3/d;-><init>(Lcom/glow/android/video/dailymotion/DailyMotionVideo;Lcom/glow/android/video/dailymotion/DailyMotionVideoHolder;ILcom/glow/android/prime/databinding/DailyMotionVideoItemBinding;I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v13, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 318
    .line 319
    .line 320
    new-instance v13, LR3/d;

    .line 321
    .line 322
    const/4 v5, 0x1

    .line 323
    move-object v0, v13

    .line 324
    invoke-direct/range {v0 .. v5}, LR3/d;-><init>(Lcom/glow/android/video/dailymotion/DailyMotionVideo;Lcom/glow/android/video/dailymotion/DailyMotionVideoHolder;ILcom/glow/android/prime/databinding/DailyMotionVideoItemBinding;I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v14, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 328
    .line 329
    .line 330
    new-instance v0, LP3/b;

    .line 331
    .line 332
    const/4 v1, 0x1

    .line 333
    move/from16 v2, p1

    .line 334
    .line 335
    invoke-direct {v0, v7, v2, v11, v1}, LP3/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 336
    .line 337
    .line 338
    iget-object v1, v11, Lcom/glow/android/prime/databinding/DailyMotionVideoItemBinding;->c:Landroid/widget/ImageButton;

    .line 339
    .line 340
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 341
    .line 342
    .line 343
    iget-object v0, v6, Lcom/glow/android/video/dailymotion/DailyMotionVideoHolder;->c:Lcom/glow/android/video/dailymotion/DailyMotionVideo;

    .line 344
    .line 345
    const/4 v1, 0x0

    .line 346
    if-eqz v0, :cond_6

    .line 347
    .line 348
    invoke-virtual {v0}, Lcom/glow/android/video/dailymotion/DailyMotionVideo;->getTopicId()J

    .line 349
    .line 350
    .line 351
    move-result-wide v2

    .line 352
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    goto :goto_6

    .line 357
    :cond_6
    move-object v0, v1

    .line 358
    :goto_6
    invoke-virtual/range {p2 .. p2}, Lcom/glow/android/video/dailymotion/DailyMotionVideo;->getTopicId()J

    .line 359
    .line 360
    .line 361
    move-result-wide v2

    .line 362
    if-nez v0, :cond_7

    .line 363
    .line 364
    goto :goto_7

    .line 365
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 366
    .line 367
    .line 368
    move-result-wide v4

    .line 369
    cmp-long v0, v2, v4

    .line 370
    .line 371
    if-eqz v0, :cond_9

    .line 372
    .line 373
    :goto_7
    invoke-virtual {v10}, Lcom/glow/android/video/dailymotion/DailyMotionItemCard;->getBinding()Lcom/glow/android/prime/databinding/DailyMotionVideoItemBinding;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    iget-object v2, v0, Lcom/glow/android/prime/databinding/DailyMotionVideoItemBinding;->j:Landroid/widget/ImageView;

    .line 378
    .line 379
    invoke-virtual {v8, v2}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    iget-object v0, v0, Lcom/glow/android/prime/databinding/DailyMotionVideoItemBinding;->j:Landroid/widget/ImageView;

    .line 383
    .line 384
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual/range {p3 .. p3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 396
    .line 397
    invoke-virtual {v7, v2}, Lcom/glow/android/video/dailymotion/DailyMotionVideo;->getThumbnail(I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    if-nez v3, :cond_8

    .line 406
    .line 407
    invoke-virtual {v7, v2}, Lcom/glow/android/video/dailymotion/DailyMotionVideo;->getThumbnail(I)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    invoke-virtual {v8, v3}, Lcom/squareup/picasso/Picasso;->e(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    mul-int/lit8 v4, v2, 0x9

    .line 416
    .line 417
    div-int/lit8 v4, v4, 0x10

    .line 418
    .line 419
    iget-object v5, v3, Lcom/squareup/picasso/RequestCreator;->b:Lcom/squareup/picasso/Request$Builder;

    .line 420
    .line 421
    invoke-virtual {v5, v2, v4}, Lcom/squareup/picasso/Request$Builder;->a(II)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v3, v0, v1}, Lcom/squareup/picasso/RequestCreator;->g(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    .line 425
    .line 426
    .line 427
    :cond_8
    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 428
    .line 429
    .line 430
    :cond_9
    iput-object v7, v6, Lcom/glow/android/video/dailymotion/DailyMotionVideoHolder;->c:Lcom/glow/android/video/dailymotion/DailyMotionVideo;

    .line 431
    .line 432
    return-void
.end method

.method public final i(Lcom/glow/android/video/dailymotion/DailyMotionVideo;)V
    .locals 11

    .line 1
    iget-wide v0, p0, Lcom/glow/android/video/dailymotion/DailyMotionVideoHolder;->f:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-wide v2, p0, Lcom/glow/android/video/dailymotion/DailyMotionVideoHolder;->f:J

    .line 15
    .line 16
    sub-long/2addr v0, v2

    .line 17
    const/16 v2, 0x3e8

    .line 18
    .line 19
    int-to-long v2, v2

    .line 20
    div-long/2addr v0, v2

    .line 21
    const-wide/16 v2, -0x1

    .line 22
    .line 23
    iput-wide v2, p0, Lcom/glow/android/video/dailymotion/DailyMotionVideoHolder;->f:J

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/glow/android/video/dailymotion/DailyMotionVideo;->getTopicId()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    const-string v9, "from_page"

    .line 38
    .line 39
    iget-object v10, p0, Lcom/glow/android/video/dailymotion/DailyMotionVideoHolder;->g:Ljava/lang/String;

    .line 40
    .line 41
    const-string v4, "ugc_video_dailymotion_play_end"

    .line 42
    .line 43
    const-string v5, "topic_id"

    .line 44
    .line 45
    const-string v7, "play_length"

    .line 46
    .line 47
    invoke-static/range {v4 .. v10}, Lcom/glow/log/Blaster;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final j(I)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/glow/android/video/dailymotion/DailyMotionVideoHolder;->d:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_7

    .line 4
    .line 5
    iget-object p1, p0, Lcom/glow/android/video/dailymotion/DailyMotionVideoHolder;->c:Lcom/glow/android/video/dailymotion/DailyMotionVideo;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/glow/android/video/dailymotion/DailyMotionVideoHolder;->i(Lcom/glow/android/video/dailymotion/DailyMotionVideo;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 13
    .line 14
    const-string v1, "daily-motion"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->r(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/glow/android/video/dailymotion/DailyMotionVideo;->getTitle()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object p1, v1

    .line 28
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v2, "user view title: %s"

    .line 37
    .line 38
    invoke-virtual {v0, v2, p1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Lcom/glow/android/video/events/VideoSwitchEvent;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/glow/android/video/dailymotion/DailyMotionVideoHolder;->e:Lcom/dailymotion/android/player/sdk/PlayerWebView;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/dailymotion/android/player/sdk/PlayerWebView;->getDuration()D

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    const-wide/16 v5, 0x0

    .line 56
    .line 57
    cmpl-double v3, v3, v5

    .line 58
    .line 59
    if-lez v3, :cond_2

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/dailymotion/android/player/sdk/PlayerWebView;->getPosition()J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    long-to-double v3, v3

    .line 66
    invoke-virtual {v2}, Lcom/dailymotion/android/player/sdk/PlayerWebView;->getDuration()D

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    div-double/2addr v3, v5

    .line 71
    const/16 v2, 0xa

    .line 72
    .line 73
    int-to-double v5, v2

    .line 74
    div-double/2addr v3, v5

    .line 75
    double-to-int v2, v3

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const/4 v2, 0x0

    .line 78
    :goto_1
    iget-object v3, p0, Lcom/glow/android/video/dailymotion/DailyMotionVideoHolder;->c:Lcom/glow/android/video/dailymotion/DailyMotionVideo;

    .line 79
    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    invoke-virtual {v3}, Lcom/glow/android/video/dailymotion/DailyMotionVideo;->getTopicId()J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    move-object v3, v1

    .line 92
    :goto_2
    if-eqz v3, :cond_4

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    goto :goto_3

    .line 99
    :cond_4
    const-wide/16 v3, 0x0

    .line 100
    .line 101
    :goto_3
    invoke-direct {v0, v2, v3, v4}, Lcom/glow/android/video/events/VideoSwitchEvent;-><init>(IJ)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/glow/android/video/dailymotion/DailyMotionVideoHolder;->e:Lcom/dailymotion/android/player/sdk/PlayerWebView;

    .line 108
    .line 109
    if-eqz p1, :cond_5

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/dailymotion/android/player/sdk/PlayerWebView;->d()V

    .line 112
    .line 113
    .line 114
    :cond_5
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1, p0}, Lcom/glow/android/trion/base/Train;->f(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/glow/android/video/dailymotion/DailyMotionVideoHolder;->e:Lcom/dailymotion/android/player/sdk/PlayerWebView;

    .line 122
    .line 123
    if-eqz p1, :cond_6

    .line 124
    .line 125
    const-string v0, "about:blank"

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Lcom/dailymotion/android/player/sdk/PlayerWebView;->loadUrl(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/webkit/WebView;->onPause()V

    .line 131
    .line 132
    .line 133
    :cond_6
    iput-object v1, p0, Lcom/glow/android/video/dailymotion/DailyMotionVideoHolder;->e:Lcom/dailymotion/android/player/sdk/PlayerWebView;

    .line 134
    .line 135
    :cond_7
    return-void
.end method

.method public final onEventMainThread(Lcom/glow/android/video/events/DailyMotionForceSwitchStatusEvent;)V
    .locals 1
    .param p1    # Lcom/glow/android/video/events/DailyMotionForceSwitchStatusEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "evt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p1, p1, Lcom/glow/android/video/events/DailyMotionForceSwitchStatusEvent;->a:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/glow/android/video/dailymotion/DailyMotionVideoHolder;->e:Lcom/dailymotion/android/player/sdk/PlayerWebView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/dailymotion/android/player/sdk/PlayerWebView;->d()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/glow/android/video/dailymotion/DailyMotionVideoHolder;->b:Lcom/glow/android/video/dailymotion/DailyMotionItemCard;

    iget-boolean p1, p1, Lcom/glow/android/video/dailymotion/DailyMotionItemCard;->b:Z

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/glow/android/video/dailymotion/DailyMotionVideoHolder;->e:Lcom/dailymotion/android/player/sdk/PlayerWebView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/dailymotion/android/player/sdk/PlayerWebView;->e()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onEventMainThread(Lcom/glow/android/video/events/PlayerUpdateProgressEvent;)V
    .locals 5
    .param p1    # Lcom/glow/android/video/events/PlayerUpdateProgressEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "evt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p1, Lcom/glow/android/video/events/PlayerUpdateProgressEvent;->b:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/glow/android/video/dailymotion/DailyMotionVideoHolder;->e:Lcom/dailymotion/android/player/sdk/PlayerWebView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/dailymotion/android/player/sdk/PlayerWebView;->getVideoId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/glow/android/video/dailymotion/DailyMotionVideoHolder;->b:Lcom/glow/android/video/dailymotion/DailyMotionItemCard;

    iget-boolean v0, v0, Lcom/glow/android/video/dailymotion/DailyMotionItemCard;->b:Z

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/glow/android/video/dailymotion/DailyMotionVideoHolder;->e:Lcom/dailymotion/android/player/sdk/PlayerWebView;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dailymotion/android/player/sdk/PlayerWebView;->setFullscreenButton(Z)V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/glow/android/video/dailymotion/DailyMotionVideoHolder;->e:Lcom/dailymotion/android/player/sdk/PlayerWebView;

    if-eqz v0, :cond_2

    const/16 v1, 0x3e8

    int-to-double v1, v1

    iget-wide v3, p1, Lcom/glow/android/video/events/PlayerUpdateProgressEvent;->a:D

    div-double/2addr v3, v1

    invoke-virtual {v0, v3, v4}, Lcom/dailymotion/android/player/sdk/PlayerWebView;->g(D)V

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/glow/android/video/dailymotion/DailyMotionVideoHolder;->e:Lcom/dailymotion/android/player/sdk/PlayerWebView;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/dailymotion/android/player/sdk/PlayerWebView;->e()V

    :cond_3
    return-void
.end method

.method public final onEventMainThread(Lcom/glow/android/video/events/VideoLoseFocusEvent;)V
    .locals 1
    .param p1    # Lcom/glow/android/video/events/VideoLoseFocusEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "evt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget p1, p1, Lcom/glow/android/video/events/VideoLoseFocusEvent;->a:I

    invoke-virtual {p0, p1}, Lcom/glow/android/video/dailymotion/DailyMotionVideoHolder;->j(I)V

    return-void
.end method
