.class public final Lcom/glow/android/ui/home/cards/DailyMotionCard;
.super Lcom/glow/android/ui/home/cards/BaseHomeFeedCard;
.source "DailyMotionCard.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/ui/home/cards/DailyMotionCard$DailyMotionCardData;,
        Lcom/glow/android/ui/home/cards/DailyMotionCard$DailyMotionViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/glow/android/ui/home/cards/BaseHomeFeedCard<",
        "Lcom/glow/android/ui/home/cards/DailyMotionCard$DailyMotionCardData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0006\u0007J\r\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/glow/android/ui/home/cards/DailyMotionCard;",
        "Lcom/glow/android/ui/home/cards/BaseHomeFeedCard;",
        "Lcom/glow/android/ui/home/cards/DailyMotionCard$DailyMotionCardData;",
        "",
        "getPlayRate",
        "()I",
        "DailyMotionViewHolder",
        "DailyMotionCardData",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic l:I


# instance fields
.field public final c:Lcom/squareup/picasso/Picasso;

.field public d:Lcom/glow/android/video/dailymotion/DailyMotionVideo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Lcom/dailymotion/android/player/sdk/PlayerWebView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:J

.field public g:Z

.field public final h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:Z

.field public final j:Lcom/glow/android/databinding/CardDailyMotionBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    invoke-direct {p0, p1, p2, v0}, Lcom/glow/android/ui/home/cards/BaseHomeFeedCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/squareup/picasso/Picasso;->g(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lcom/glow/android/ui/home/cards/DailyMotionCard;->c:Lcom/squareup/picasso/Picasso;

    .line 15
    .line 16
    const-wide/16 v1, -0x1

    .line 17
    .line 18
    iput-wide v1, p0, Lcom/glow/android/ui/home/cards/DailyMotionCard;->f:J

    .line 19
    .line 20
    const-string p2, "home"

    .line 21
    .line 22
    iput-object p2, p0, Lcom/glow/android/ui/home/cards/DailyMotionCard;->h:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const v1, 0x7f0d00ee

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    const v0, 0x7f0a0153

    .line 39
    .line 40
    .line 41
    invoke-static {p2, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/widget/LinearLayout;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    const v0, 0x7f0a0284

    .line 50
    .line 51
    .line 52
    invoke-static {p2, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroid/widget/LinearLayout;

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    const v0, 0x7f0a0285

    .line 61
    .line 62
    .line 63
    invoke-static {p2, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    move-object v4, v1

    .line 68
    check-cast v4, Landroid/widget/TextView;

    .line 69
    .line 70
    if-eqz v4, :cond_0

    .line 71
    .line 72
    const v0, 0x7f0a035c

    .line 73
    .line 74
    .line 75
    invoke-static {p2, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Landroidx/cardview/widget/CardView;

    .line 80
    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    const v0, 0x7f0a035f

    .line 84
    .line 85
    .line 86
    invoke-static {p2, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    move-object v5, v1

    .line 91
    check-cast v5, Landroid/widget/FrameLayout;

    .line 92
    .line 93
    if-eqz v5, :cond_0

    .line 94
    .line 95
    const v0, 0x7f0a0472

    .line 96
    .line 97
    .line 98
    invoke-static {p2, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    if-eqz v6, :cond_0

    .line 103
    .line 104
    const v0, 0x7f0a06a0

    .line 105
    .line 106
    .line 107
    invoke-static {p2, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    move-object v7, v1

    .line 112
    check-cast v7, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 113
    .line 114
    if-eqz v7, :cond_0

    .line 115
    .line 116
    const v0, 0x7f0a06a2

    .line 117
    .line 118
    .line 119
    invoke-static {p2, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    move-object v8, v1

    .line 124
    check-cast v8, Landroid/widget/ImageView;

    .line 125
    .line 126
    if-eqz v8, :cond_0

    .line 127
    .line 128
    const v0, 0x7f0a09f0

    .line 129
    .line 130
    .line 131
    invoke-static {p2, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    move-object v9, v1

    .line 136
    check-cast v9, Landroid/widget/ProgressBar;

    .line 137
    .line 138
    if-eqz v9, :cond_0

    .line 139
    .line 140
    const v0, 0x7f0a0c89

    .line 141
    .line 142
    .line 143
    invoke-static {p2, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    move-object v10, v1

    .line 148
    check-cast v10, Landroid/widget/TextView;

    .line 149
    .line 150
    if-eqz v10, :cond_0

    .line 151
    .line 152
    const v0, 0x7f0a0c8a

    .line 153
    .line 154
    .line 155
    invoke-static {p2, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    move-object v11, v1

    .line 160
    check-cast v11, Landroid/widget/TextView;

    .line 161
    .line 162
    if-eqz v11, :cond_0

    .line 163
    .line 164
    new-instance v0, Lcom/glow/android/databinding/CardDailyMotionBinding;

    .line 165
    .line 166
    move-object v3, p2

    .line 167
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 168
    .line 169
    move-object v2, v0

    .line 170
    invoke-direct/range {v2 .. v11}, Lcom/glow/android/databinding/CardDailyMotionBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroid/view/View;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 171
    .line 172
    .line 173
    const-string p2, "inflate(...)"

    .line 174
    .line 175
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iput-object v0, p0, Lcom/glow/android/ui/home/cards/DailyMotionCard;->j:Lcom/glow/android/databinding/CardDailyMotionBinding;

    .line 179
    .line 180
    invoke-virtual {p0, p1}, Lcom/glow/android/ui/home/cards/BaseHomeFeedCard;->c(Landroid/content/Context;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 185
    .line 186
    .line 187
    const p1, -0xff53

    .line 188
    .line 189
    .line 190
    const p2, -0x2dc901

    .line 191
    .line 192
    .line 193
    const v0, -0xab9d01

    .line 194
    .line 195
    .line 196
    const v1, -0xff3f01

    .line 197
    .line 198
    .line 199
    filled-new-array {p1, p2, v0, v1}, [I

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 204
    .line 205
    const/16 p1, 0xc8

    .line 206
    .line 207
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    invoke-static {p1, p2}, Lcom/glow/android/swerve/util/PixelUtils;->a(ILandroid/content/res/Resources;)F

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    const/4 p1, 0x4

    .line 216
    new-array v8, p1, [F

    .line 217
    .line 218
    fill-array-data v8, :array_0

    .line 219
    .line 220
    .line 221
    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 222
    .line 223
    const/4 v4, 0x0

    .line 224
    const/4 v6, 0x0

    .line 225
    const/4 v3, 0x0

    .line 226
    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 227
    .line 228
    .line 229
    const-string p1, ""

    .line 230
    .line 231
    iput-object p1, p0, Lcom/glow/android/ui/home/cards/DailyMotionCard;->k:Ljava/lang/String;

    .line 232
    .line 233
    return-void

    .line 234
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    new-instance p2, Ljava/lang/NullPointerException;

    .line 243
    .line 244
    const-string v0, "Missing required view with ID: "

    .line 245
    .line 246
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw p2

    .line 254
    nop

    .line 255
    :array_0
    .array-data 4
        0x0
        0x3ecccccd    # 0.4f
        0x3f333333    # 0.7f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final f(Lcom/glow/android/video/dailymotion/DailyMotionVideo;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getContext(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/glow/android/ui/home/cards/BaseHomeFeedCard;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object v2, Lcom/glow/android/video/dailymotion/DailyMotionVideoListActivity;->s:Lcom/glow/android/video/dailymotion/DailyMotionVideoListActivity$Companion;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/glow/android/video/dailymotion/DailyMotionVideo;->getVideoId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {p1}, Lcom/glow/android/video/dailymotion/DailyMotionVideo;->getPlayListId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {p1}, Lcom/glow/android/video/dailymotion/DailyMotionVideo;->getOwnerId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const-string v7, "home"

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    invoke-static/range {v3 .. v8}, Lcom/glow/android/video/dailymotion/DailyMotionVideoListActivity$Companion;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final getPlayRate()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/home/cards/DailyMotionCard;->e:Lcom/dailymotion/android/player/sdk/PlayerWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dailymotion/android/player/sdk/PlayerWebView;->getDuration()D

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmpl-double v1, v1, v3

    .line 12
    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/dailymotion/android/player/sdk/PlayerWebView;->getPosition()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    long-to-double v1, v1

    .line 20
    invoke-virtual {v0}, Lcom/dailymotion/android/player/sdk/PlayerWebView;->getDuration()D

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    div-double/2addr v1, v3

    .line 25
    const/16 v0, 0xa

    .line 26
    .line 27
    int-to-double v3, v0

    .line 28
    div-double/2addr v1, v3

    .line 29
    double-to-int v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    return v0
.end method

.method public final i(Lcom/glow/android/video/dailymotion/DailyMotionVideo;)V
    .locals 11

    .line 1
    iget-wide v0, p0, Lcom/glow/android/ui/home/cards/DailyMotionCard;->f:J

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
    iget-wide v2, p0, Lcom/glow/android/ui/home/cards/DailyMotionCard;->f:J

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
    iput-wide v2, p0, Lcom/glow/android/ui/home/cards/DailyMotionCard;->f:J

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
    iget-object v10, p0, Lcom/glow/android/ui/home/cards/DailyMotionCard;->h:Ljava/lang/String;

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

.method public final j(Ljava/lang/Boolean;Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/glow/android/ui/home/cards/DailyMotionCard;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p2, p0, Lcom/glow/android/ui/home/cards/DailyMotionCard;->d:Lcom/glow/android/video/dailymotion/DailyMotionVideo;

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-virtual {p2}, Lcom/glow/android/video/dailymotion/DailyMotionVideo;->getVideoId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/glow/android/ui/home/cards/DailyMotionCard;->e:Lcom/dailymotion/android/player/sdk/PlayerWebView;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    iget-object v1, p0, Lcom/glow/android/ui/home/cards/DailyMotionCard;->k:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    iget-object v1, p0, Lcom/glow/android/ui/home/cards/DailyMotionCard;->e:Lcom/dailymotion/android/player/sdk/PlayerWebView;

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/dailymotion/android/player/sdk/PlayerWebView;->getVideoPaused()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-ne v1, v2, :cond_3

    .line 39
    .line 40
    iget-object p1, p0, Lcom/glow/android/ui/home/cards/DailyMotionCard;->e:Lcom/dailymotion/android/player/sdk/PlayerWebView;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/dailymotion/android/player/sdk/PlayerWebView;->e()V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void

    .line 48
    :cond_3
    iput-object v0, p0, Lcom/glow/android/ui/home/cards/DailyMotionCard;->k:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/glow/android/ui/home/cards/DailyMotionCard;->d:Lcom/glow/android/video/dailymotion/DailyMotionVideo;

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/glow/android/video/dailymotion/DailyMotionVideo;->getTopicId()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    const/4 v1, 0x0

    .line 64
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v3, "page_impression_home_dailymotion_card"

    .line 69
    .line 70
    const-string v4, "topic_id"

    .line 71
    .line 72
    invoke-static {v3, v4, v1}, Lcom/glow/log/Blaster;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/glow/android/ui/home/cards/DailyMotionCard;->j:Lcom/glow/android/databinding/CardDailyMotionBinding;

    .line 76
    .line 77
    iget-object v3, v1, Lcom/glow/android/databinding/CardDailyMotionBinding;->d:Landroid/widget/FrameLayout;

    .line 78
    .line 79
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 80
    .line 81
    .line 82
    new-instance v3, Lcom/dailymotion/android/player/sdk/PlayerWebView;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-direct {v3, v4}, Lcom/dailymotion/android/player/sdk/PlayerWebView;-><init>(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    iput-object v3, p0, Lcom/glow/android/ui/home/cards/DailyMotionCard;->e:Lcom/dailymotion/android/player/sdk/PlayerWebView;

    .line 92
    .line 93
    invoke-static {v3}, Lcom/glow/android/video/dailymotion/DailyMotionPlayerExtensionKt;->a(Lcom/dailymotion/android/player/sdk/PlayerWebView;)V

    .line 94
    .line 95
    .line 96
    iget-object v3, p0, Lcom/glow/android/ui/home/cards/DailyMotionCard;->e:Lcom/dailymotion/android/player/sdk/PlayerWebView;

    .line 97
    .line 98
    if-eqz v3, :cond_5

    .line 99
    .line 100
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 101
    .line 102
    const/4 v5, -0x1

    .line 103
    invoke-direct {v4, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    iget-object v3, v1, Lcom/glow/android/databinding/CardDailyMotionBinding;->d:Landroid/widget/FrameLayout;

    .line 110
    .line 111
    iget-object v4, p0, Lcom/glow/android/ui/home/cards/DailyMotionCard;->e:Lcom/dailymotion/android/player/sdk/PlayerWebView;

    .line 112
    .line 113
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    iput-boolean v3, p0, Lcom/glow/android/ui/home/cards/DailyMotionCard;->g:Z

    .line 118
    .line 119
    if-eqz p1, :cond_7

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_6

    .line 126
    .line 127
    iget-object p1, p0, Lcom/glow/android/ui/home/cards/DailyMotionCard;->e:Lcom/dailymotion/android/player/sdk/PlayerWebView;

    .line 128
    .line 129
    if-eqz p1, :cond_7

    .line 130
    .line 131
    invoke-virtual {p1, v2}, Lcom/dailymotion/android/player/sdk/PlayerWebView;->c(Z)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_6
    iget-object p1, p0, Lcom/glow/android/ui/home/cards/DailyMotionCard;->e:Lcom/dailymotion/android/player/sdk/PlayerWebView;

    .line 136
    .line 137
    if-eqz p1, :cond_7

    .line 138
    .line 139
    invoke-virtual {p1, v3}, Lcom/dailymotion/android/player/sdk/PlayerWebView;->c(Z)V

    .line 140
    .line 141
    .line 142
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/glow/android/ui/home/cards/DailyMotionCard;->e:Lcom/dailymotion/android/player/sdk/PlayerWebView;

    .line 143
    .line 144
    if-eqz p1, :cond_8

    .line 145
    .line 146
    invoke-virtual {p1, v2}, Lcom/dailymotion/android/player/sdk/PlayerWebView;->c(Z)V

    .line 147
    .line 148
    .line 149
    :cond_8
    iget-object p1, p0, Lcom/glow/android/ui/home/cards/DailyMotionCard;->e:Lcom/dailymotion/android/player/sdk/PlayerWebView;

    .line 150
    .line 151
    if-eqz p1, :cond_9

    .line 152
    .line 153
    new-instance v2, LW3/b;

    .line 154
    .line 155
    const/16 v4, 0xa

    .line 156
    .line 157
    invoke-direct {v2, v4, p0, p2}, LW3/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    .line 162
    .line 163
    :cond_9
    iget-object p1, p0, Lcom/glow/android/ui/home/cards/DailyMotionCard;->e:Lcom/dailymotion/android/player/sdk/PlayerWebView;

    .line 164
    .line 165
    if-eqz p1, :cond_a

    .line 166
    .line 167
    new-instance v2, Lb3/g;

    .line 168
    .line 169
    const/4 v4, 0x3

    .line 170
    invoke-direct {v2, v4, p0, p2}, Lb3/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v2}, Lcom/dailymotion/android/player/sdk/PlayerWebView;->setEventListener(Lkotlin/jvm/functions/Function1;)V

    .line 174
    .line 175
    .line 176
    :cond_a
    iget-object p1, p0, Lcom/glow/android/ui/home/cards/DailyMotionCard;->e:Lcom/dailymotion/android/player/sdk/PlayerWebView;

    .line 177
    .line 178
    if-eqz p1, :cond_b

    .line 179
    .line 180
    invoke-static {p1, v0}, Lcom/glow/android/video/dailymotion/DailyMotionPlayerExtensionKt;->b(Lcom/dailymotion/android/player/sdk/PlayerWebView;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_b
    iget-object p1, v1, Lcom/glow/android/databinding/CardDailyMotionBinding;->h:Landroid/widget/ProgressBar;

    .line 184
    .line 185
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "onAttachedToWindow "

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/glow/android/ui/home/cards/DailyMotionCard;->i:Z

    .line 28
    .line 29
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/glow/android/ui/home/cards/DailyMotionCard;->e:Lcom/dailymotion/android/player/sdk/PlayerWebView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/dailymotion/android/player/sdk/PlayerWebView;->d()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/glow/android/ui/home/cards/DailyMotionCard;->i:Z

    .line 13
    .line 14
    return-void
.end method
