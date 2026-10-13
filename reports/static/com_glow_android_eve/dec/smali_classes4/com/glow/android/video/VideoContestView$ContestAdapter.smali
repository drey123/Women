.class public final Lcom/glow/android/video/VideoContestView$ContestAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "VideoContestView.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/video/VideoContestView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ContestAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/video/VideoContestView$ContestAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/glow/android/video/VideoContestView$ContestAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/glow/android/video/VideoContestView$ContestAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/glow/android/video/VideoContestView$ContestAdapter$ViewHolder;",
        "ViewHolder",
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
.field public final a:Lcom/glow/android/video/prefs/VideoPrefs;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/glow/android/video/rest/Contest;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Lcom/glow/android/video/AddVideoListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/glow/android/video/prefs/VideoPrefs;Landroid/content/Context;)V
    .locals 1
    .param p1    # Lcom/glow/android/video/prefs/VideoPrefs;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "videoPrefs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

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
    iput-object p1, p0, Lcom/glow/android/video/VideoContestView$ContestAdapter;->a:Lcom/glow/android/video/prefs/VideoPrefs;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/glow/android/video/VideoContestView$ContestAdapter;->b:Landroid/content/Context;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/glow/android/video/VideoContestView$ContestAdapter;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/video/VideoContestView$ContestAdapter;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/video/VideoContestView$ContestAdapter;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    :goto_0
    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 7

    .line 1
    check-cast p1, Lcom/glow/android/video/VideoContestView$ContestAdapter$ViewHolder;

    .line 2
    .line 3
    const-string v0, "holder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/glow/android/video/VideoContestView$ContestAdapter;->getItemViewType(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v2, "<set-?>"

    .line 14
    .line 15
    const-string v3, "bind(...)"

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/glow/android/video/VideoContestView$ContestAdapter;->c:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v4, "get(...)"

    .line 26
    .line 27
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v0, Lcom/glow/android/video/rest/Contest;

    .line 31
    .line 32
    iget-object v4, p1, Lcom/glow/android/video/VideoContestView$ContestAdapter$ViewHolder;->b:Landroid/view/ViewGroup;

    .line 33
    .line 34
    invoke-static {v4}, Lcom/glow/android/prime/databinding/CardVideoContestItemBinding;->a(Landroid/view/View;)Lcom/glow/android/prime/databinding/CardVideoContestItemBinding;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v3, "bgImage"

    .line 42
    .line 43
    iget-object v5, v4, Lcom/glow/android/prime/databinding/CardVideoContestItemBinding;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 44
    .line 45
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/glow/android/video/rest/Contest;->getBackgroundImage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v6, v3}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setUri(Ljava/lang/String;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const/4 v6, 0x1

    .line 61
    invoke-virtual {v3, v6}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setAutoPlayAnimations(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string v6, "build(...)"

    .line 72
    .line 73
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v3}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 77
    .line 78
    .line 79
    iget-object v3, v4, Lcom/glow/android/prime/databinding/CardVideoContestItemBinding;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/glow/android/video/rest/Contest;->getLogo()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v3, v5}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/glow/android/video/rest/Contest;->getName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iget-object v5, v4, Lcom/glow/android/prime/databinding/CardVideoContestItemBinding;->g:Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/glow/android/video/rest/Contest;->getJoinedDisplay()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const-string v5, " videos"

    .line 106
    .line 107
    invoke-static {v3, v5}, Landroid/support/v4/media/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iget-object v5, v4, Lcom/glow/android/prime/databinding/CardVideoContestItemBinding;->i:Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/glow/android/video/rest/Contest;->getViewsDisplay()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    const-string v5, " views"

    .line 121
    .line 122
    invoke-static {v3, v5}, Landroid/support/v4/media/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iget-object v5, v4, Lcom/glow/android/prime/databinding/CardVideoContestItemBinding;->j:Landroid/widget/TextView;

    .line 127
    .line 128
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    new-instance v3, LR3/d;

    .line 132
    .line 133
    invoke-direct {v3, p0, p2, p1, v4}, LR3/d;-><init>(Lcom/glow/android/video/VideoContestView$ContestAdapter;ILcom/glow/android/video/VideoContestView$ContestAdapter$ViewHolder;Lcom/glow/android/prime/databinding/CardVideoContestItemBinding;)V

    .line 134
    .line 135
    .line 136
    iget-object p2, v4, Lcom/glow/android/prime/databinding/CardVideoContestItemBinding;->b:Landroid/widget/FrameLayout;

    .line 137
    .line 138
    invoke-virtual {p2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/glow/android/video/rest/Contest;->getTag()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iput-object p2, p1, Lcom/glow/android/video/VideoContestView$ContestAdapter$ViewHolder;->c:Ljava/lang/String;

    .line 149
    .line 150
    iget-object p2, p0, Lcom/glow/android/video/VideoContestView$ContestAdapter;->a:Lcom/glow/android/video/prefs/VideoPrefs;

    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    new-instance v0, Ljava/util/HashSet;

    .line 156
    .line 157
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string v2, "viewedVideoContests"

    .line 161
    .line 162
    invoke-virtual {p2, v2, v0}, Lcom/glow/android/auto/pref/BasePrefs;->g(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    const-string v0, "getStringSet(...)"

    .line 167
    .line 168
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p1, Lcom/glow/android/video/VideoContestView$ContestAdapter$ViewHolder;->c:Ljava/lang/String;

    .line 172
    .line 173
    if-eqz p1, :cond_0

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_0
    const-string p1, "tag"

    .line 177
    .line 178
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const/4 p1, 0x0

    .line 182
    :goto_0
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_4

    .line 187
    .line 188
    iget-object p1, v4, Lcom/glow/android/prime/databinding/CardVideoContestItemBinding;->d:Landroid/widget/ImageView;

    .line 189
    .line 190
    const/16 p2, 0x8

    .line 191
    .line 192
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 196
    .line 197
    .line 198
    iget-object p1, v4, Lcom/glow/android/prime/databinding/CardVideoContestItemBinding;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 199
    .line 200
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_2

    .line 204
    .line 205
    :cond_1
    iget-object p2, p1, Lcom/glow/android/video/VideoContestView$ContestAdapter$ViewHolder;->b:Landroid/view/ViewGroup;

    .line 206
    .line 207
    const v0, 0x7f0a00c5

    .line 208
    .line 209
    .line 210
    invoke-static {p2, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    check-cast v4, Landroid/widget/TextView;

    .line 215
    .line 216
    if-eqz v4, :cond_5

    .line 217
    .line 218
    const v0, 0x7f0a0193

    .line 219
    .line 220
    .line 221
    invoke-static {p2, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    check-cast v5, Landroid/widget/ImageView;

    .line 226
    .line 227
    if-eqz v5, :cond_5

    .line 228
    .line 229
    const v0, 0x7f0a02e4

    .line 230
    .line 231
    .line 232
    invoke-static {p2, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    check-cast v5, Landroidx/cardview/widget/CardView;

    .line 237
    .line 238
    if-eqz v5, :cond_5

    .line 239
    .line 240
    const v0, 0x7f0a09ea

    .line 241
    .line 242
    .line 243
    invoke-static {p2, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    check-cast v5, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 248
    .line 249
    if-eqz v5, :cond_5

    .line 250
    .line 251
    const v0, 0x7f0a0b2b

    .line 252
    .line 253
    .line 254
    invoke-static {p2, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    check-cast v6, Landroidx/cardview/widget/CardView;

    .line 259
    .line 260
    if-eqz v6, :cond_5

    .line 261
    .line 262
    new-instance v0, Lcom/glow/android/prime/databinding/CardVideoContestAddBinding;

    .line 263
    .line 264
    check-cast p2, Landroid/widget/FrameLayout;

    .line 265
    .line 266
    invoke-direct {v0, p2, v4, v5, v6}, Lcom/glow/android/prime/databinding/CardVideoContestAddBinding;-><init>(Landroid/widget/FrameLayout;Landroid/widget/TextView;Lcom/facebook/drawee/view/SimpleDraweeView;Landroidx/cardview/widget/CardView;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    const-string p2, "AddVideo"

    .line 273
    .line 274
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    iput-object p2, p1, Lcom/glow/android/video/VideoContestView$ContestAdapter$ViewHolder;->c:Ljava/lang/String;

    .line 278
    .line 279
    new-instance p2, LP3/a;

    .line 280
    .line 281
    const/4 v0, 0x2

    .line 282
    invoke-direct {p2, p0, v0}, LP3/a;-><init>(Ljava/lang/Object;I)V

    .line 283
    .line 284
    .line 285
    iget-object p1, p1, Lcom/glow/android/video/VideoContestView$ContestAdapter$ViewHolder;->b:Landroid/view/ViewGroup;

    .line 286
    .line 287
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 288
    .line 289
    .line 290
    iget-object p1, p0, Lcom/glow/android/video/VideoContestView$ContestAdapter;->d:Ljava/lang/String;

    .line 291
    .line 292
    if-eqz p1, :cond_3

    .line 293
    .line 294
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    if-nez p1, :cond_2

    .line 299
    .line 300
    goto :goto_1

    .line 301
    :cond_2
    iget-object p1, p0, Lcom/glow/android/video/VideoContestView$ContestAdapter;->d:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v5, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 310
    .line 311
    .line 312
    goto :goto_2

    .line 313
    :cond_3
    :goto_1
    const/4 p1, 0x4

    .line 314
    invoke-virtual {v5, p1}, Landroid/view/View;->setVisibility(I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v6, p1}, Landroid/view/View;->setVisibility(I)V

    .line 318
    .line 319
    .line 320
    :cond_4
    :goto_2
    return-void

    .line 321
    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    new-instance p2, Ljava/lang/NullPointerException;

    .line 330
    .line 331
    const-string v0, "Missing required view with ID: "

    .line 332
    .line 333
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw p2
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const v0, 0x7f0d0137

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast p1, Landroid/view/ViewGroup;

    .line 31
    .line 32
    new-instance p2, Lcom/glow/android/video/VideoContestView$ContestAdapter$ViewHolder;

    .line 33
    .line 34
    invoke-direct {p2, p1}, Lcom/glow/android/video/VideoContestView$ContestAdapter$ViewHolder;-><init>(Landroid/view/ViewGroup;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const v0, 0x7f0d0138

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast p1, Landroid/view/ViewGroup;

    .line 57
    .line 58
    new-instance p2, Lcom/glow/android/video/VideoContestView$ContestAdapter$ViewHolder;

    .line 59
    .line 60
    invoke-direct {p2, p1}, Lcom/glow/android/video/VideoContestView$ContestAdapter$ViewHolder;-><init>(Landroid/view/ViewGroup;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-object p2
.end method

.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 8

    .line 1
    check-cast p1, Lcom/glow/android/video/VideoContestView$ContestAdapter$ViewHolder;

    .line 2
    .line 3
    const-string v0, "holder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/glow/android/video/VideoContestView$ContestAdapter;->a:Lcom/glow/android/video/prefs/VideoPrefs;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "viewedVideoContests"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lcom/glow/android/auto/pref/BasePrefs;->g(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "getStringSet(...)"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p1, Lcom/glow/android/video/VideoContestView$ContestAdapter$ViewHolder;->c:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const-string v3, "tag"

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v1, v2

    .line 44
    :goto_0
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p1, Lcom/glow/android/video/VideoContestView$ContestAdapter$ViewHolder;->c:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    move-object v2, v0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    const-string v0, "AddVideo"

    .line 60
    .line 61
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    iget-object p1, p1, Lcom/glow/android/video/VideoContestView$ContestAdapter$ViewHolder;->b:Landroid/view/ViewGroup;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/glow/android/prime/databinding/CardVideoContestItemBinding;->a(Landroid/view/View;)Lcom/glow/android/prime/databinding/CardVideoContestItemBinding;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v0, "bind(...)"

    .line 74
    .line 75
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p1, Lcom/glow/android/prime/databinding/CardVideoContestItemBinding;->d:Landroid/widget/ImageView;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p1, Lcom/glow/android/prime/databinding/CardVideoContestItemBinding;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 85
    .line 86
    const/16 v1, 0x8

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    const-string p1, "colorfulCircle"

    .line 92
    .line 93
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 97
    .line 98
    .line 99
    new-instance p1, Landroid/view/animation/RotateAnimation;

    .line 100
    .line 101
    const/4 v6, 0x1

    .line 102
    const/high16 v7, 0x3f000000    # 0.5f

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    const/high16 v3, 0x43b40000    # 360.0f

    .line 106
    .line 107
    const/4 v4, 0x1

    .line 108
    const/high16 v5, 0x3f000000    # 0.5f

    .line 109
    .line 110
    move-object v1, p1

    .line 111
    invoke-direct/range {v1 .. v7}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 112
    .line 113
    .line 114
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 115
    .line 116
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 120
    .line 121
    .line 122
    const-wide/16 v1, 0xbb8

    .line 123
    .line 124
    invoke-virtual {p1, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 125
    .line 126
    .line 127
    const/4 v1, -0x1

    .line 128
    invoke-virtual {p1, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    return-void
.end method
