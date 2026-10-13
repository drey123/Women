.class public final Lcom/glow/android/ui/home/cards/DailyMotionCard$DailyMotionViewHolder;
.super Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$BaseHomeFeedViewHolder;
.source "DailyMotionCard.kt"

# interfaces
.implements Lcom/glow/android/ui/home/cards/VideoCardInterface;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/ui/home/cards/DailyMotionCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DailyMotionViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002J\u0015\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\tJ\u0015\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0006\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/glow/android/ui/home/cards/DailyMotionCard$DailyMotionViewHolder;",
        "Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$BaseHomeFeedViewHolder;",
        "Lcom/glow/android/ui/home/cards/VideoCardInterface;",
        "Lcom/glow/android/event/VideoOnChangeFocusEvent;",
        "evt",
        "",
        "onEventMainThread",
        "(Lcom/glow/android/event/VideoOnChangeFocusEvent;)V",
        "Lcom/glow/android/video/events/PlayerUpdateProgressEvent;",
        "(Lcom/glow/android/video/events/PlayerUpdateProgressEvent;)V",
        "Lcom/glow/android/video/events/DailyMotionForceSwitchStatusEvent;",
        "e",
        "(Lcom/glow/android/video/events/DailyMotionForceSwitchStatusEvent;)V",
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
.field public final c:Lcom/glow/android/ui/home/cards/DailyMotionCard;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:J

.field public f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/home/cards/DailyMotionCard;)V
    .locals 1
    .param p1    # Lcom/glow/android/ui/home/cards/DailyMotionCard;
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
    invoke-direct {p0, p1}, Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$BaseHomeFeedViewHolder;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/glow/android/ui/home/cards/DailyMotionCard$DailyMotionViewHolder;->c:Lcom/glow/android/ui/home/cards/DailyMotionCard;

    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    iput-object p1, p0, Lcom/glow/android/ui/home/cards/DailyMotionCard$DailyMotionViewHolder;->d:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/glow/android/ui/home/cards/DailyMotionCard$DailyMotionViewHolder;->f:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/home/cards/DailyMotionCard$DailyMotionViewHolder;->c:Lcom/glow/android/ui/home/cards/DailyMotionCard;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/glow/android/ui/home/cards/DailyMotionCard;->e:Lcom/dailymotion/android/player/sdk/PlayerWebView;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v2, "about:blank"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lcom/dailymotion/android/player/sdk/PlayerWebView;->loadUrl(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/webkit/WebView;->onPause()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    iput-object v1, v0, Lcom/glow/android/ui/home/cards/DailyMotionCard;->e:Lcom/dailymotion/android/player/sdk/PlayerWebView;

    .line 17
    .line 18
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/home/cards/DailyMotionCard$DailyMotionViewHolder;->c:Lcom/glow/android/ui/home/cards/DailyMotionCard;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/glow/android/ui/home/cards/DailyMotionCard;->getPlayRate()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getVideoId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/glow/android/ui/home/cards/DailyMotionCard$DailyMotionViewHolder;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

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
    if-eqz v1, :cond_2

    .line 16
    .line 17
    check-cast p2, Lcom/glow/android/data/HomeFeed;

    .line 18
    .line 19
    iget-object p2, p2, Lcom/glow/android/data/HomeFeed;->f:Ljava/lang/Object;

    .line 20
    .line 21
    instance-of v1, p2, Lcom/glow/android/ui/home/cards/DailyMotionCard$DailyMotionCardData;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object v1, p1, Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem;->b:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v1, p0, Lcom/glow/android/ui/home/cards/DailyMotionCard$DailyMotionViewHolder;->d:Ljava/lang/String;

    .line 28
    .line 29
    check-cast p2, Lcom/glow/android/ui/home/cards/DailyMotionCard$DailyMotionCardData;

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/glow/android/ui/home/cards/DailyMotionCard$DailyMotionCardData;->getVideo()Lcom/glow/android/video/dailymotion/DailyMotionVideo;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/glow/android/video/dailymotion/DailyMotionVideo;->getTopicId()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    iput-wide v1, p0, Lcom/glow/android/ui/home/cards/DailyMotionCard$DailyMotionViewHolder;->e:J

    .line 40
    .line 41
    iget-object v1, p0, Lcom/glow/android/ui/home/cards/DailyMotionCard$DailyMotionViewHolder;->c:Lcom/glow/android/ui/home/cards/DailyMotionCard;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const-string v2, "data"

    .line 47
    .line 48
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/glow/android/ui/home/cards/DailyMotionCard$DailyMotionCardData;->getVideo()Lcom/glow/android/video/dailymotion/DailyMotionVideo;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v1, Lcom/glow/android/ui/home/cards/DailyMotionCard;->d:Lcom/glow/android/video/dailymotion/DailyMotionVideo;

    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/glow/android/ui/home/cards/DailyMotionCard$DailyMotionCardData;->getVideo()Lcom/glow/android/video/dailymotion/DailyMotionVideo;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v2, v1, Lcom/glow/android/ui/home/cards/DailyMotionCard;->j:Lcom/glow/android/databinding/CardDailyMotionBinding;

    .line 65
    .line 66
    iget-object v3, v2, Lcom/glow/android/databinding/CardDailyMotionBinding;->g:Landroid/widget/ImageView;

    .line 67
    .line 68
    iget-object v4, v1, Lcom/glow/android/ui/home/cards/DailyMotionCard;->c:Lcom/squareup/picasso/Picasso;

    .line 69
    .line 70
    invoke-virtual {v4, v3}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v3, v2, Lcom/glow/android/databinding/CardDailyMotionBinding;->g:Landroid/widget/ImageView;

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/glow/android/video/dailymotion/DailyMotionVideo;->getDesc()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-nez v6, :cond_0

    .line 88
    .line 89
    iget-object v6, v2, Lcom/glow/android/databinding/CardDailyMotionBinding;->c:Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/glow/android/video/dailymotion/DailyMotionVideo;->getDesc()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-virtual {v0, v6}, Lcom/glow/android/video/dailymotion/DailyMotionVideo;->getThumbnail(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-nez v6, :cond_1

    .line 111
    .line 112
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    invoke-virtual {v0, v6}, Lcom/glow/android/video/dailymotion/DailyMotionVideo;->getThumbnail(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v4, v0}, Lcom/squareup/picasso/Picasso;->e(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0, v3, v5}, Lcom/squareup/picasso/RequestCreator;->g(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    .line 125
    .line 126
    .line 127
    :cond_1
    const/4 v0, 0x0

    .line 128
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, Lcom/glow/android/ui/home/cards/DailyMotionCard$DailyMotionCardData;->getName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Lcom/glow/android/ui/home/cards/DailyMotionCard$DailyMotionCardData;->getVideo()Lcom/glow/android/video/dailymotion/DailyMotionVideo;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p2}, Lcom/glow/android/video/dailymotion/DailyMotionVideo;->getOwnerName()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v3, v2, Lcom/glow/android/databinding/CardDailyMotionBinding;->i:Landroid/widget/TextView;

    .line 143
    .line 144
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v2, Lcom/glow/android/databinding/CardDailyMotionBinding;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    invoke-virtual {p2, v3}, Lcom/glow/android/video/dailymotion/DailyMotionVideo;->getAvatar(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v0, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v2, Lcom/glow/android/databinding/CardDailyMotionBinding;->j:Landroid/widget/TextView;

    .line 161
    .line 162
    invoke-virtual {p2}, Lcom/glow/android/video/dailymotion/DailyMotionVideo;->getTitle()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    new-instance v0, LB1/k;

    .line 170
    .line 171
    const/16 v2, 0xc

    .line 172
    .line 173
    invoke-direct {v0, v1, p1, v2, p2}, LB1/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    .line 178
    .line 179
    :cond_2
    return-void
.end method

.method public final onEventMainThread(Lcom/glow/android/event/VideoOnChangeFocusEvent;)V
    .locals 3
    .param p1    # Lcom/glow/android/event/VideoOnChangeFocusEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "evt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p1, Lcom/glow/android/event/VideoOnChangeFocusEvent;->a:Ljava/lang/String;

    .line 17
    iget-object v1, p0, Lcom/glow/android/ui/home/cards/DailyMotionCard$DailyMotionViewHolder;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/glow/android/ui/home/cards/DailyMotionCard$DailyMotionViewHolder;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/glow/android/event/VideoOnChangeFocusEvent;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, Lcom/glow/android/ui/home/cards/DailyMotionCard$DailyMotionViewHolder;->c:Lcom/glow/android/ui/home/cards/DailyMotionCard;

    if-eqz v0, :cond_1

    .line 19
    iget-boolean p1, p1, Lcom/glow/android/event/VideoOnChangeFocusEvent;->c:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sget v0, Lcom/glow/android/ui/home/cards/DailyMotionCard;->l:I

    const/4 v0, 0x1

    .line 20
    invoke-virtual {v2, p1, v0}, Lcom/glow/android/ui/home/cards/DailyMotionCard;->j(Ljava/lang/Boolean;Z)V

    goto :goto_0

    .line 21
    :cond_1
    iget-object p1, v2, Lcom/glow/android/ui/home/cards/DailyMotionCard;->j:Lcom/glow/android/databinding/CardDailyMotionBinding;

    .line 22
    iget-object p1, p1, Lcom/glow/android/databinding/CardDailyMotionBinding;->h:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-object p1, v2, Lcom/glow/android/ui/home/cards/DailyMotionCard;->e:Lcom/dailymotion/android/player/sdk/PlayerWebView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/dailymotion/android/player/sdk/PlayerWebView;->d()V

    .line 24
    :cond_2
    :goto_0
    iput-object v1, p0, Lcom/glow/android/ui/home/cards/DailyMotionCard$DailyMotionViewHolder;->f:Ljava/lang/String;

    return-void
.end method

.method public final onEventMainThread(Lcom/glow/android/video/events/DailyMotionForceSwitchStatusEvent;)V
    .locals 2
    .param p1    # Lcom/glow/android/video/events/DailyMotionForceSwitchStatusEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p1, p1, Lcom/glow/android/video/events/DailyMotionForceSwitchStatusEvent;->a:Z

    .line 2
    iget-object v0, p0, Lcom/glow/android/ui/home/cards/DailyMotionCard$DailyMotionViewHolder;->c:Lcom/glow/android/ui/home/cards/DailyMotionCard;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, v0, Lcom/glow/android/ui/home/cards/DailyMotionCard;->j:Lcom/glow/android/databinding/CardDailyMotionBinding;

    .line 4
    iget-object p1, p1, Lcom/glow/android/databinding/CardDailyMotionBinding;->h:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p1, v0, Lcom/glow/android/ui/home/cards/DailyMotionCard;->e:Lcom/dailymotion/android/player/sdk/PlayerWebView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/dailymotion/android/player/sdk/PlayerWebView;->d()V

    goto :goto_0

    .line 6
    :cond_0
    sget p1, Lcom/glow/android/ui/home/cards/DailyMotionCard;->l:I

    const/4 p1, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/glow/android/ui/home/cards/DailyMotionCard;->j(Ljava/lang/Boolean;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onEventMainThread(Lcom/glow/android/video/events/PlayerUpdateProgressEvent;)V
    .locals 6
    .param p1    # Lcom/glow/android/video/events/PlayerUpdateProgressEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "evt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p1, Lcom/glow/android/video/events/PlayerUpdateProgressEvent;->b:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lcom/glow/android/ui/home/cards/DailyMotionCard$DailyMotionViewHolder;->c:Lcom/glow/android/ui/home/cards/DailyMotionCard;

    iget-object v2, v1, Lcom/glow/android/ui/home/cards/DailyMotionCard;->e:Lcom/dailymotion/android/player/sdk/PlayerWebView;

    if-eqz v2, :cond_0

    .line 10
    invoke-virtual {v2}, Lcom/dailymotion/android/player/sdk/PlayerWebView;->getVideoId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x3e8

    int-to-double v2, v0

    .line 11
    iget-wide v4, p1, Lcom/glow/android/video/events/PlayerUpdateProgressEvent;->a:D

    div-double/2addr v4, v2

    .line 12
    iget-object p1, v1, Lcom/glow/android/ui/home/cards/DailyMotionCard;->e:Lcom/dailymotion/android/player/sdk/PlayerWebView;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Lcom/dailymotion/android/player/sdk/PlayerWebView;->setFullscreenButton(Z)V

    .line 14
    :cond_1
    iget-object p1, v1, Lcom/glow/android/ui/home/cards/DailyMotionCard;->e:Lcom/dailymotion/android/player/sdk/PlayerWebView;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v4, v5}, Lcom/dailymotion/android/player/sdk/PlayerWebView;->g(D)V

    .line 15
    :cond_2
    iget-object p1, v1, Lcom/glow/android/ui/home/cards/DailyMotionCard;->e:Lcom/dailymotion/android/player/sdk/PlayerWebView;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/dailymotion/android/player/sdk/PlayerWebView;->e()V

    :cond_3
    return-void
.end method
