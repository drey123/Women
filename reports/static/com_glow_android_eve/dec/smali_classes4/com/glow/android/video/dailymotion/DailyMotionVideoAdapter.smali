.class public final Lcom/glow/android/video/dailymotion/DailyMotionVideoAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "DailyMotionVideoAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/video/dailymotion/DailyMotionVideoAdapter$DailyMotionListItem;,
        Lcom/glow/android/video/dailymotion/DailyMotionVideoAdapter$DailyMotionTitleItem;,
        Lcom/glow/android/video/dailymotion/DailyMotionVideoAdapter$DailyMotionTopLoadingItem;,
        Lcom/glow/android/video/dailymotion/DailyMotionVideoAdapter$DailyMotionVideoItem;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/glow/android/video/videolist/VideoFeedAdapter$BaseVideoFeedItemHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0004\u0003\u0004\u0005\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/glow/android/video/dailymotion/DailyMotionVideoAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/glow/android/video/videolist/VideoFeedAdapter$BaseVideoFeedItemHolder;",
        "DailyMotionListItem",
        "DailyMotionVideoItem",
        "DailyMotionTitleItem",
        "DailyMotionTopLoadingItem",
        "prime_release"
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


# instance fields
.field public final a:Landroidx/appcompat/app/AppCompatActivity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Z

.field public final c:Landroid/view/LayoutInflater;

.field public final d:Lcom/squareup/picasso/Picasso;

.field public final e:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:I

.field public g:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/glow/android/trion/base/BaseActivity;)V
    .locals 1
    .param p1    # Lcom/glow/android/trion/base/BaseActivity;
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
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/glow/android/video/dailymotion/DailyMotionVideoAdapter;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/glow/android/video/dailymotion/DailyMotionVideoAdapter;->b:Z

    .line 13
    .line 14
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/glow/android/video/dailymotion/DailyMotionVideoAdapter;->c:Landroid/view/LayoutInflater;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/squareup/picasso/Picasso;->g(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/glow/android/video/dailymotion/DailyMotionVideoAdapter;->d:Lcom/squareup/picasso/Picasso;

    .line 25
    .line 26
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/glow/android/video/dailymotion/DailyMotionVideoAdapter;->e:Ljava/util/ArrayList;

    .line 32
    .line 33
    const/4 p1, -0x1

    .line 34
    iput p1, p0, Lcom/glow/android/video/dailymotion/DailyMotionVideoAdapter;->f:I

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ltz p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lcom/glow/android/video/dailymotion/DailyMotionVideoAdapter;->e:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge p1, v2, :cond_1

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge p1, v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    instance-of v2, v2, Lcom/glow/android/video/dailymotion/DailyMotionVideoAdapter$DailyMotionVideoItem;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    return p1

    .line 27
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v0
.end method

.method public final c(ILcom/glow/android/video/videolist/VideoFeedAdapter$BaseVideoFeedItemHolder;Z)V
    .locals 7
    .param p2    # Lcom/glow/android/video/videolist/VideoFeedAdapter$BaseVideoFeedItemHolder;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 2
    .line 3
    const-string v1, "updateVideoViewStatus: focusPosition: "

    .line 4
    .line 5
    invoke-static {p1, v1}, Landroid/support/v4/media/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    new-array v3, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v3}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    if-eqz p2, :cond_c

    .line 16
    .line 17
    if-ltz p1, :cond_c

    .line 18
    .line 19
    iget-object v0, p0, Lcom/glow/android/video/dailymotion/DailyMotionVideoAdapter;->e:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lt p1, v0, :cond_0

    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_0
    instance-of v0, p2, Lcom/glow/android/video/dailymotion/DailyMotionVideoHolder;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iput p1, p0, Lcom/glow/android/video/dailymotion/DailyMotionVideoAdapter;->f:I

    .line 34
    .line 35
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    new-instance p3, Lcom/glow/android/video/events/VideoLoseFocusEvent;

    .line 40
    .line 41
    invoke-direct {p3, p1}, Lcom/glow/android/video/events/VideoLoseFocusEvent;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p3}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-wide/16 p1, -0x1

    .line 48
    .line 49
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/glow/android/video/dailymotion/DailyMotionVideoAdapter;->g:Ljava/lang/Long;

    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/glow/android/video/dailymotion/DailyMotionVideoAdapter;->e:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "null cannot be cast to non-null type com.glow.android.video.dailymotion.DailyMotionVideoAdapter.DailyMotionVideoItem"

    .line 63
    .line 64
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast v0, Lcom/glow/android/video/dailymotion/DailyMotionVideoAdapter$DailyMotionVideoItem;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/glow/android/video/dailymotion/DailyMotionVideoAdapter$DailyMotionVideoItem;->a:Lcom/glow/android/video/dailymotion/DailyMotionVideo;

    .line 70
    .line 71
    iput p1, p0, Lcom/glow/android/video/dailymotion/DailyMotionVideoAdapter;->f:I

    .line 72
    .line 73
    iget-object v1, p0, Lcom/glow/android/video/dailymotion/DailyMotionVideoAdapter;->g:Ljava/lang/Long;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/glow/android/video/dailymotion/DailyMotionVideo;->getTopicId()J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    cmp-long v1, v5, v3

    .line 87
    .line 88
    if-eqz v1, :cond_b

    .line 89
    .line 90
    :goto_0
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v3, Lcom/glow/android/video/events/VideoLoseFocusEvent;

    .line 95
    .line 96
    invoke-direct {v3, p1}, Lcom/glow/android/video/events/VideoLoseFocusEvent;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v3}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    check-cast p2, Lcom/glow/android/video/dailymotion/DailyMotionVideoHolder;

    .line 103
    .line 104
    iget-object p1, p2, Lcom/glow/android/video/dailymotion/DailyMotionVideoHolder;->b:Lcom/glow/android/video/dailymotion/DailyMotionItemCard;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/glow/android/video/dailymotion/DailyMotionItemCard;->getBinding()Lcom/glow/android/prime/databinding/DailyMotionVideoItemBinding;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v3, p2, Lcom/glow/android/video/dailymotion/DailyMotionVideoHolder;->e:Lcom/dailymotion/android/player/sdk/PlayerWebView;

    .line 111
    .line 112
    if-nez v3, :cond_4

    .line 113
    .line 114
    new-instance v3, Lcom/dailymotion/android/player/sdk/PlayerWebView;

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-direct {v3, p1}, Lcom/dailymotion/android/player/sdk/PlayerWebView;-><init>(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    iput-object v3, p2, Lcom/glow/android/video/dailymotion/DailyMotionVideoHolder;->e:Lcom/dailymotion/android/player/sdk/PlayerWebView;

    .line 124
    .line 125
    invoke-static {v3}, Lcom/glow/android/video/dailymotion/DailyMotionPlayerExtensionKt;->a(Lcom/dailymotion/android/player/sdk/PlayerWebView;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, v1, Lcom/glow/android/prime/databinding/DailyMotionVideoItemBinding;->h:Landroid/widget/FrameLayout;

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 131
    .line 132
    .line 133
    iget-object p1, p2, Lcom/glow/android/video/dailymotion/DailyMotionVideoHolder;->e:Lcom/dailymotion/android/player/sdk/PlayerWebView;

    .line 134
    .line 135
    if-eqz p1, :cond_3

    .line 136
    .line 137
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 138
    .line 139
    const/4 v4, -0x1

    .line 140
    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    .line 145
    .line 146
    :cond_3
    iget-object p1, v1, Lcom/glow/android/prime/databinding/DailyMotionVideoItemBinding;->h:Landroid/widget/FrameLayout;

    .line 147
    .line 148
    iget-object v3, p2, Lcom/glow/android/video/dailymotion/DailyMotionVideoHolder;->e:Lcom/dailymotion/android/player/sdk/PlayerWebView;

    .line 149
    .line 150
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 151
    .line 152
    .line 153
    :cond_4
    iget-object p1, p2, Lcom/glow/android/video/dailymotion/DailyMotionVideoHolder;->e:Lcom/dailymotion/android/player/sdk/PlayerWebView;

    .line 154
    .line 155
    if-eqz p3, :cond_5

    .line 156
    .line 157
    if-eqz p1, :cond_6

    .line 158
    .line 159
    const/4 p3, 0x1

    .line 160
    invoke-virtual {p1, p3}, Lcom/dailymotion/android/player/sdk/PlayerWebView;->c(Z)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_5
    if-eqz p1, :cond_6

    .line 165
    .line 166
    invoke-virtual {p1, v2}, Lcom/dailymotion/android/player/sdk/PlayerWebView;->c(Z)V

    .line 167
    .line 168
    .line 169
    :cond_6
    :goto_1
    iget-object p1, p2, Lcom/glow/android/video/dailymotion/DailyMotionVideoHolder;->c:Lcom/glow/android/video/dailymotion/DailyMotionVideo;

    .line 170
    .line 171
    if-nez p1, :cond_7

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_7
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 175
    .line 176
    .line 177
    move-result p3

    .line 178
    iget-object v3, p2, Lcom/glow/android/video/dailymotion/DailyMotionVideoHolder;->e:Lcom/dailymotion/android/player/sdk/PlayerWebView;

    .line 179
    .line 180
    if-eqz v3, :cond_8

    .line 181
    .line 182
    new-instance v4, LP3/a;

    .line 183
    .line 184
    const/16 v5, 0xd

    .line 185
    .line 186
    invoke-direct {v4, p2, v5}, LP3/a;-><init>(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    .line 191
    .line 192
    :cond_8
    iget-object v3, p2, Lcom/glow/android/video/dailymotion/DailyMotionVideoHolder;->e:Lcom/dailymotion/android/player/sdk/PlayerWebView;

    .line 193
    .line 194
    if-eqz v3, :cond_9

    .line 195
    .line 196
    new-instance v4, LN3/e;

    .line 197
    .line 198
    invoke-direct {v4, p2, p1, p3}, LN3/e;-><init>(Lcom/glow/android/video/dailymotion/DailyMotionVideoHolder;Lcom/glow/android/video/dailymotion/DailyMotionVideo;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v4}, Lcom/dailymotion/android/player/sdk/PlayerWebView;->setEventListener(Lkotlin/jvm/functions/Function1;)V

    .line 202
    .line 203
    .line 204
    :cond_9
    iget-object p3, p2, Lcom/glow/android/video/dailymotion/DailyMotionVideoHolder;->e:Lcom/dailymotion/android/player/sdk/PlayerWebView;

    .line 205
    .line 206
    if-eqz p3, :cond_a

    .line 207
    .line 208
    invoke-virtual {p1}, Lcom/glow/android/video/dailymotion/DailyMotionVideo;->getVideoId()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-static {p3, p1}, Lcom/glow/android/video/dailymotion/DailyMotionPlayerExtensionKt;->b(Lcom/dailymotion/android/player/sdk/PlayerWebView;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :cond_a
    iget-object p1, v1, Lcom/glow/android/prime/databinding/DailyMotionVideoItemBinding;->i:Landroid/widget/ProgressBar;

    .line 216
    .line 217
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p1, p2}, Lcom/glow/android/trion/base/Train;->c(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-nez p1, :cond_b

    .line 229
    .line 230
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p1, p2}, Lcom/glow/android/trion/base/Train;->e(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_b
    :goto_2
    invoke-virtual {v0}, Lcom/glow/android/video/dailymotion/DailyMotionVideo;->getTopicId()J

    .line 238
    .line 239
    .line 240
    move-result-wide p1

    .line 241
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    iput-object p1, p0, Lcom/glow/android/video/dailymotion/DailyMotionVideoAdapter;->g:Ljava/lang/Long;

    .line 246
    .line 247
    :cond_c
    :goto_3
    return-void
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/video/dailymotion/DailyMotionVideoAdapter;->e:Ljava/util/ArrayList;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/video/dailymotion/DailyMotionVideoAdapter;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/glow/android/video/dailymotion/DailyMotionVideoAdapter$DailyMotionListItem;

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/glow/android/video/dailymotion/DailyMotionVideoAdapter$DailyMotionListItem;->getType()Lcom/glow/android/video/videolist/VideoFeedAdapter$VideoFeedType;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget p1, p1, Lcom/glow/android/video/videolist/VideoFeedAdapter$VideoFeedType;->b:I

    .line 14
    .line 15
    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 7

    .line 1
    check-cast p1, Lcom/glow/android/video/videolist/VideoFeedAdapter$BaseVideoFeedItemHolder;

    .line 2
    .line 3
    const-string v0, "holder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, Lcom/glow/android/video/dailymotion/DailyMotionVideoHolder;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/glow/android/video/dailymotion/DailyMotionVideoAdapter;->e:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lcom/glow/android/video/dailymotion/DailyMotionVideoHolder;

    .line 16
    .line 17
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "null cannot be cast to non-null type com.glow.android.video.dailymotion.DailyMotionVideoAdapter.DailyMotionVideoItem"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v1, Lcom/glow/android/video/dailymotion/DailyMotionVideoAdapter$DailyMotionVideoItem;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/glow/android/video/dailymotion/DailyMotionVideoAdapter$DailyMotionVideoItem;->a:Lcom/glow/android/video/dailymotion/DailyMotionVideo;

    .line 29
    .line 30
    const-string v2, "picasso"

    .line 31
    .line 32
    iget-object v3, p0, Lcom/glow/android/video/dailymotion/DailyMotionVideoAdapter;->d:Lcom/squareup/picasso/Picasso;

    .line 33
    .line 34
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/glow/android/video/dailymotion/DailyMotionVideoAdapter;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 38
    .line 39
    check-cast v2, Lcom/glow/android/trion/base/BaseActivity;

    .line 40
    .line 41
    invoke-virtual {v0, p2, v1, v2, v3}, Lcom/glow/android/video/dailymotion/DailyMotionVideoHolder;->h(ILcom/glow/android/video/dailymotion/DailyMotionVideo;Lcom/glow/android/trion/base/BaseActivity;Lcom/squareup/picasso/Picasso;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_0
    instance-of v0, p1, Lcom/glow/android/video/dailymotion/DailyMotionTitleHolder;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "null cannot be cast to non-null type com.glow.android.video.dailymotion.DailyMotionVideoAdapter.DailyMotionTitleItem"

    .line 55
    .line 56
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast v0, Lcom/glow/android/video/dailymotion/DailyMotionVideoAdapter$DailyMotionTitleItem;

    .line 60
    .line 61
    move-object v1, p1

    .line 62
    check-cast v1, Lcom/glow/android/video/dailymotion/DailyMotionTitleHolder;

    .line 63
    .line 64
    iget-object v2, v0, Lcom/glow/android/video/dailymotion/DailyMotionVideoAdapter$DailyMotionTitleItem;->b:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const-string v3, "title"

    .line 70
    .line 71
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v3, "titleColor"

    .line 75
    .line 76
    iget-object v4, v0, Lcom/glow/android/video/dailymotion/DailyMotionVideoAdapter$DailyMotionTitleItem;->c:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v1, Lcom/glow/android/video/dailymotion/DailyMotionTitleHolder;->b:Lcom/glow/android/prime/databinding/DailyMotionTitleItemBinding;

    .line 82
    .line 83
    iget-object v3, v1, Lcom/glow/android/prime/databinding/DailyMotionTitleItemBinding;->e:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 90
    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    invoke-static {v2, v3}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object v4, v1, Lcom/glow/android/prime/databinding/DailyMotionTitleItemBinding;->e:Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    iget-object v2, v0, Lcom/glow/android/video/dailymotion/DailyMotionVideoAdapter$DailyMotionTitleItem;->d:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    const/16 v5, 0x8

    .line 109
    .line 110
    iget-object v6, v1, Lcom/glow/android/prime/databinding/DailyMotionTitleItemBinding;->d:Landroid/widget/TextView;

    .line 111
    .line 112
    if-eqz v4, :cond_1

    .line 113
    .line 114
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    :goto_0
    iget-object v0, v0, Lcom/glow/android/video/dailymotion/DailyMotionVideoAdapter$DailyMotionTitleItem;->e:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    iget-object v4, v1, Lcom/glow/android/prime/databinding/DailyMotionTitleItemBinding;->c:Landroid/widget/ImageView;

    .line 131
    .line 132
    if-eqz v2, :cond_2

    .line 133
    .line 134
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    iget-object v1, v1, Lcom/glow/android/prime/databinding/DailyMotionTitleItemBinding;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 142
    .line 143
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v1}, Lcom/squareup/picasso/Picasso;->g(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1, v0}, Lcom/squareup/picasso/Picasso;->e(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const/4 v1, 0x0

    .line 156
    invoke-virtual {v0, v4, v1}, Lcom/squareup/picasso/RequestCreator;->g(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_3
    instance-of v0, p1, Lcom/glow/android/video/dailymotion/DailyMotionTopLoadingHolder;

    .line 161
    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    :goto_1
    iget v0, p0, Lcom/glow/android/video/dailymotion/DailyMotionVideoAdapter;->f:I

    .line 165
    .line 166
    if-gez v0, :cond_4

    .line 167
    .line 168
    if-nez p2, :cond_4

    .line 169
    .line 170
    iget-boolean v0, p0, Lcom/glow/android/video/dailymotion/DailyMotionVideoAdapter;->b:Z

    .line 171
    .line 172
    invoke-virtual {p0, p2, p1, v0}, Lcom/glow/android/video/dailymotion/DailyMotionVideoAdapter;->c(ILcom/glow/android/video/videolist/VideoFeedAdapter$BaseVideoFeedItemHolder;Z)V

    .line 173
    .line 174
    .line 175
    :cond_4
    return-void

    .line 176
    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    const-string v0, "unsupported view type: "

    .line 187
    .line 188
    invoke-static {v0, p1}, Landroidx/browser/trusted/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p2
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 7

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/glow/android/video/videolist/VideoFeedAdapter$VideoFeedType;->c:Lcom/glow/android/video/videolist/VideoFeedAdapter$VideoFeedType;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    const-string v2, "inflate(...)"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const-string v4, "inflater"

    .line 13
    .line 14
    const-string v5, "layoutInflater"

    .line 15
    .line 16
    iget-object v6, p0, Lcom/glow/android/video/dailymotion/DailyMotionVideoAdapter;->c:Landroid/view/LayoutInflater;

    .line 17
    .line 18
    if-ne p2, v1, :cond_0

    .line 19
    .line 20
    sget-object p2, Lcom/glow/android/video/dailymotion/DailyMotionTopLoadingHolder;->c:Lcom/glow/android/video/dailymotion/DailyMotionTopLoadingHolder$Companion;

    .line 21
    .line 22
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance p2, Lcom/glow/android/video/dailymotion/DailyMotionTopLoadingHolder;

    .line 35
    .line 36
    const v0, 0x7f0d01c8

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p2, p1}, Lcom/glow/android/video/dailymotion/DailyMotionTopLoadingHolder;-><init>(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :cond_0
    const/4 v1, 0x3

    .line 52
    if-ne p2, v1, :cond_2

    .line 53
    .line 54
    sget-object p2, Lcom/glow/android/video/dailymotion/DailyMotionTitleHolder;->c:Lcom/glow/android/video/dailymotion/DailyMotionTitleHolder$Companion;

    .line 55
    .line 56
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const p2, 0x7f0d01c7

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, p2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const p2, 0x7f0a01b5

    .line 76
    .line 77
    .line 78
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroid/widget/ImageView;

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    const p2, 0x7f0a043a

    .line 87
    .line 88
    .line 89
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Landroid/widget/TextView;

    .line 94
    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    const p2, 0x7f0a072f

    .line 98
    .line 99
    .line 100
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Landroid/widget/TextView;

    .line 105
    .line 106
    if-eqz v3, :cond_1

    .line 107
    .line 108
    const p2, 0x7f0a0d1d

    .line 109
    .line 110
    .line 111
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Landroid/widget/Space;

    .line 116
    .line 117
    if-eqz v4, :cond_1

    .line 118
    .line 119
    new-instance p2, Lcom/glow/android/prime/databinding/DailyMotionTitleItemBinding;

    .line 120
    .line 121
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 122
    .line 123
    invoke-direct {p2, v0, v1, v3, p1}, Lcom/glow/android/prime/databinding/DailyMotionTitleItemBinding;-><init>(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    new-instance p1, Lcom/glow/android/video/dailymotion/DailyMotionTitleHolder;

    .line 130
    .line 131
    invoke-direct {p1, p2}, Lcom/glow/android/video/dailymotion/DailyMotionTitleHolder;-><init>(Lcom/glow/android/prime/databinding/DailyMotionTitleItemBinding;)V

    .line 132
    .line 133
    .line 134
    move-object p2, p1

    .line 135
    goto :goto_0

    .line 136
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-instance p2, Ljava/lang/NullPointerException;

    .line 145
    .line 146
    const-string v0, "Missing required view with ID: "

    .line 147
    .line 148
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p2

    .line 156
    :cond_2
    if-nez p2, :cond_3

    .line 157
    .line 158
    sget-object p2, Lcom/glow/android/video/dailymotion/DailyMotionVideoHolder;->h:Lcom/glow/android/video/dailymotion/DailyMotionVideoHolder$Companion;

    .line 159
    .line 160
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    new-instance p2, Lcom/glow/android/video/dailymotion/DailyMotionVideoHolder;

    .line 173
    .line 174
    new-instance p1, Lcom/glow/android/video/dailymotion/DailyMotionItemCard;

    .line 175
    .line 176
    invoke-virtual {v6}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const-string v1, "getContext(...)"

    .line 181
    .line 182
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const/4 v1, 0x0

    .line 186
    invoke-direct {p1, v0, v1, v3}, Lcom/glow/android/video/dailymotion/DailyMotionItemCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 187
    .line 188
    .line 189
    invoke-direct {p2, p1}, Lcom/glow/android/video/dailymotion/DailyMotionVideoHolder;-><init>(Lcom/glow/android/video/dailymotion/DailyMotionItemCard;)V

    .line 190
    .line 191
    .line 192
    :goto_0
    return-object p2

    .line 193
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 194
    .line 195
    const-string v0, "unsupported view type: "

    .line 196
    .line 197
    invoke-static {p2, v0}, Landroid/support/v4/media/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p1
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/glow/android/video/videolist/VideoFeedAdapter$BaseVideoFeedItemHolder;

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
    instance-of v0, p1, Lcom/glow/android/video/dailymotion/DailyMotionVideoHolder;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Lcom/glow/android/video/dailymotion/DailyMotionVideoHolder;

    .line 16
    .line 17
    iget v0, p1, Lcom/glow/android/video/dailymotion/DailyMotionVideoHolder;->d:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/glow/android/video/dailymotion/DailyMotionVideoHolder;->j(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
