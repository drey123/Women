.class public final Lcom/glow/android/kaylee/ui/newhome/feedcards/TimelapsesCard;
.super Lcom/glow/android/kaylee/ui/newhome/feedcards/BaseFeedCard;
.source "TimelapsesCard.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/kaylee/ui/newhome/feedcards/TimelapsesCard$Companion;,
        Lcom/glow/android/kaylee/ui/newhome/feedcards/TimelapsesCard$TimelapsesCardData;,
        Lcom/glow/android/kaylee/ui/newhome/feedcards/TimelapsesCard$TimelapsesCardViewHolder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\u0007\u0008\tJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/newhome/feedcards/TimelapsesCard;",
        "Lcom/glow/android/kaylee/ui/newhome/feedcards/BaseFeedCard;",
        "Lcom/glow/android/kaylee/ui/newhome/CardData;",
        "data",
        "",
        "setData",
        "(Lcom/glow/android/kaylee/ui/newhome/CardData;)V",
        "TimelapsesCardViewHolder",
        "TimelapsesCardData",
        "Companion",
        "kaylee_release"
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
.field public static final d:I

.field public static final e:I


# instance fields
.field public final c:Lcom/glow/android/kaylee/databinding/CardTimelapsesBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/kaylee/ui/newhome/feedcards/TimelapsesCard$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/kaylee/ui/newhome/feedcards/TimelapsesCard$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    sput v0, Lcom/glow/android/kaylee/ui/newhome/feedcards/TimelapsesCard;->d:I

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    sput v0, Lcom/glow/android/kaylee/ui/newhome/feedcards/TimelapsesCard;->e:I

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8
    .param p1    # Landroid/content/Context;
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
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x6

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/glow/android/kaylee/ui/newhome/feedcards/BaseFeedCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const v0, 0x7f0d012f

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f0a027e

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v4, v1

    .line 34
    check-cast v4, Landroid/widget/TextView;

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    const v0, 0x7f0a0747

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move-object v5, v1

    .line 46
    check-cast v5, Landroid/widget/TextView;

    .line 47
    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    const v0, 0x7f0a0967

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    move-object v6, v1

    .line 58
    check-cast v6, Landroid/widget/LinearLayout;

    .line 59
    .line 60
    if-eqz v6, :cond_0

    .line 61
    .line 62
    const v0, 0x7f0a0ddb

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    move-object v7, v1

    .line 70
    check-cast v7, Landroid/widget/TextView;

    .line 71
    .line 72
    if-eqz v7, :cond_0

    .line 73
    .line 74
    new-instance v0, Lcom/glow/android/kaylee/databinding/CardTimelapsesBinding;

    .line 75
    .line 76
    move-object v3, p1

    .line 77
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 78
    .line 79
    move-object v2, v0

    .line 80
    invoke-direct/range {v2 .. v7}, Lcom/glow/android/kaylee/databinding/CardTimelapsesBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/newhome/feedcards/TimelapsesCard;->c:Lcom/glow/android/kaylee/databinding/CardTimelapsesBinding;

    .line 84
    .line 85
    return-void

    .line 86
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v0, Ljava/lang/NullPointerException;

    .line 95
    .line 96
    const-string v1, "Missing required view with ID: "

    .line 97
    .line 98
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0
.end method


# virtual methods
.method public final a()Lcom/glow/android/kaylee/ui/newhome/feedcards/BaseFeedCard$BaseHomeFeedViewHolder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/glow/android/kaylee/ui/newhome/feedcards/TimelapsesCard$TimelapsesCardViewHolder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/glow/android/kaylee/ui/newhome/feedcards/TimelapsesCard$TimelapsesCardViewHolder;-><init>(Lcom/glow/android/kaylee/ui/newhome/feedcards/TimelapsesCard;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final setData(Lcom/glow/android/kaylee/ui/newhome/CardData;)V
    .locals 19
    .param p1    # Lcom/glow/android/kaylee/ui/newhome/CardData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "data"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    instance-of v1, v0, Lcom/glow/android/kaylee/ui/newhome/feedcards/TimelapsesCard$TimelapsesCardData;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    sget v3, Lcom/glow/android/kaylee/ui/newhome/feedcards/TimelapsesCard;->e:I

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-direct {v1, v2, v3, v4}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 20
    .line 21
    .line 22
    new-instance v5, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->d()Lkotlin/ranges/IntProgressionIterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    iget-boolean v6, v1, Lkotlin/ranges/IntProgressionIterator;->d:Z

    .line 36
    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    check-cast v0, Lcom/glow/android/kaylee/ui/newhome/feedcards/TimelapsesCard$TimelapsesCardData;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const v6, 0x7f07034a

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    new-instance v6, Landroid/util/DisplayMetrics;

    .line 83
    .line 84
    invoke-direct {v6}, Landroid/util/DisplayMetrics;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    const-string v8, "null cannot be cast to non-null type android.app.Activity"

    .line 92
    .line 93
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    check-cast v7, Landroid/app/Activity;

    .line 97
    .line 98
    invoke-virtual {v7}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-interface {v7}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v7, v6}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 107
    .line 108
    .line 109
    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 110
    .line 111
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    sget v8, Lcom/glow/android/kaylee/ui/newhome/feedcards/TimelapsesCard;->d:I

    .line 116
    .line 117
    mul-int/lit8 v9, v8, 0x2

    .line 118
    .line 119
    add-int/lit8 v9, v9, 0x20

    .line 120
    .line 121
    invoke-static {v9, v7}, Lcom/glow/android/kaylee/utils/PixelUtil;->a(ILandroid/content/Context;)F

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    float-to-int v7, v7

    .line 126
    sub-int/2addr v6, v7

    .line 127
    div-int/2addr v6, v3

    .line 128
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {v8, v3}, Lcom/glow/android/kaylee/utils/PixelUtil;->a(ILandroid/content/Context;)F

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    float-to-int v3, v3

    .line 137
    move-object/from16 v7, p0

    .line 138
    .line 139
    iget-object v8, v7, Lcom/glow/android/kaylee/ui/newhome/feedcards/TimelapsesCard;->c:Lcom/glow/android/kaylee/databinding/CardTimelapsesBinding;

    .line 140
    .line 141
    iget-object v9, v8, Lcom/glow/android/kaylee/databinding/CardTimelapsesBinding;->e:Landroid/widget/LinearLayout;

    .line 142
    .line 143
    invoke-virtual {v9}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    move v9, v2

    .line 151
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    if-eqz v10, :cond_6

    .line 156
    .line 157
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    add-int/lit8 v11, v9, 0x1

    .line 162
    .line 163
    if-gez v9, :cond_2

    .line 164
    .line 165
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 166
    .line 167
    .line 168
    :cond_2
    new-instance v15, Landroid/widget/ImageView;

    .line 169
    .line 170
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/kaylee/ui/newhome/feedcards/BaseFeedCard;->getActivity()Landroid/app/Activity;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    invoke-direct {v15, v12}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 175
    .line 176
    .line 177
    instance-of v12, v10, Lcom/glow/android/kaylee/model/Photo;

    .line 178
    .line 179
    if-eqz v12, :cond_3

    .line 180
    .line 181
    check-cast v10, Lcom/glow/android/kaylee/model/Photo;

    .line 182
    .line 183
    invoke-virtual {v10}, Lcom/glow/android/kaylee/model/Photo;->getUrl()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    invoke-static {v13}, Lcom/squareup/picasso/Picasso;->g(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 200
    .line 201
    .line 202
    move-result-object v18

    .line 203
    const/16 v16, 0x0

    .line 204
    .line 205
    const v17, 0x7f08077c

    .line 206
    .line 207
    .line 208
    move-object v13, v15

    .line 209
    move-object v0, v15

    .line 210
    move-object v15, v10

    .line 211
    invoke-static/range {v12 .. v18}, Lcom/glow/android/kaylee/utils/ImageLoadUtil;->a(Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/Integer;Ljava/lang/Integer;ZILcom/squareup/picasso/Picasso;)V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_3
    move-object v0, v15

    .line 216
    instance-of v12, v10, Ljava/lang/Integer;

    .line 217
    .line 218
    if-eqz v12, :cond_4

    .line 219
    .line 220
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    if-eqz v10, :cond_4

    .line 229
    .line 230
    const v10, 0x7f0800d6

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 234
    .line 235
    .line 236
    :cond_4
    :goto_2
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 237
    .line 238
    invoke-direct {v10, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 239
    .line 240
    .line 241
    const/4 v12, 0x2

    .line 242
    if-ge v9, v12, :cond_5

    .line 243
    .line 244
    invoke-virtual {v10, v2, v2, v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 245
    .line 246
    .line 247
    :cond_5
    invoke-virtual {v0, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 248
    .line 249
    .line 250
    const-string v9, "#f0f1f7"

    .line 251
    .line 252
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    invoke-virtual {v0, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 260
    .line 261
    .line 262
    iget-object v9, v8, Lcom/glow/android/kaylee/databinding/CardTimelapsesBinding;->e:Landroid/widget/LinearLayout;

    .line 263
    .line 264
    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 265
    .line 266
    .line 267
    move v9, v11

    .line 268
    const/4 v0, 0x0

    .line 269
    goto :goto_1

    .line 270
    :cond_6
    throw v0
.end method
