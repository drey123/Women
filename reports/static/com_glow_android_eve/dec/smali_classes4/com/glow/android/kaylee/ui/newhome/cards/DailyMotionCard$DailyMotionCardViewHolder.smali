.class public final Lcom/glow/android/kaylee/ui/newhome/cards/DailyMotionCard$DailyMotionCardViewHolder;
.super Lcom/glow/android/kaylee/ui/newhome/feedcards/BaseFeedCard$BaseHomeFeedViewHolder;
.source "DailyMotionCard.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/kaylee/ui/newhome/cards/DailyMotionCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DailyMotionCardViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0008J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0005\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/newhome/cards/DailyMotionCard$DailyMotionCardViewHolder;",
        "Lcom/glow/android/kaylee/ui/newhome/feedcards/BaseFeedCard$BaseHomeFeedViewHolder;",
        "Lcom/glow/android/kaylee/event/VideoOnChangeFocusEvent;",
        "evt",
        "",
        "onEventMainThread",
        "(Lcom/glow/android/kaylee/event/VideoOnChangeFocusEvent;)V",
        "Lcom/glow/android/kaylee/event/VideoForceSwichEvent;",
        "(Lcom/glow/android/kaylee/event/VideoForceSwichEvent;)V",
        "Lcom/glow/android/video/events/PlayerUpdateProgressEvent;",
        "(Lcom/glow/android/video/events/PlayerUpdateProgressEvent;)V",
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
.field public final b:Lcom/glow/android/kaylee/ui/newhome/cards/DailyMotionCard;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:I

.field public d:J


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/newhome/cards/DailyMotionCard;)V
    .locals 2
    .param p1    # Lcom/glow/android/kaylee/ui/newhome/cards/DailyMotionCard;
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
    invoke-direct {p0, p1}, Lcom/glow/android/kaylee/ui/newhome/feedcards/BaseFeedCard$BaseHomeFeedViewHolder;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/newhome/cards/DailyMotionCard$DailyMotionCardViewHolder;->b:Lcom/glow/android/kaylee/ui/newhome/cards/DailyMotionCard;

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lcom/glow/android/kaylee/ui/newhome/cards/DailyMotionCard$DailyMotionCardViewHolder;->c:I

    .line 13
    .line 14
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/glow/android/kaylee/ui/newhome/cards/DailyMotionCard$DailyMotionCardViewHolder;->d:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final h(Lcom/glow/android/kaylee/ui/newhome/HomeFeed;)V
    .locals 7
    .param p1    # Lcom/glow/android/kaylee/ui/newhome/HomeFeed;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "feed"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/glow/android/kaylee/ui/newhome/HomeFeed;->d:Lcom/glow/android/kaylee/ui/newhome/CardData;

    .line 7
    .line 8
    instance-of v0, p1, Lcom/glow/android/kaylee/ui/newhome/cards/DailyMotionCard$DailyMotionCardData;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Lcom/glow/android/kaylee/ui/newhome/cards/DailyMotionCard$DailyMotionCardData;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/glow/android/kaylee/ui/newhome/cards/DailyMotionCard$DailyMotionCardData;->a()Lcom/glow/android/video/dailymotion/DailyMotionVideo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/glow/android/video/dailymotion/DailyMotionVideo;->getTopicId()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lcom/glow/android/kaylee/ui/newhome/cards/DailyMotionCard$DailyMotionCardViewHolder;->d:J

    .line 24
    .line 25
    check-cast p1, Lcom/glow/android/kaylee/ui/newhome/cards/DailyMotionCard$DailyMotionCardData;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/newhome/cards/DailyMotionCard$DailyMotionCardViewHolder;->b:Lcom/glow/android/kaylee/ui/newhome/cards/DailyMotionCard;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const-string v1, "data"

    .line 36
    .line 37
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/glow/android/kaylee/ui/newhome/cards/DailyMotionCard$DailyMotionCardData;->a()Lcom/glow/android/video/dailymotion/DailyMotionVideo;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v0, Lcom/glow/android/kaylee/ui/newhome/cards/DailyMotionCard;->d:Lcom/glow/android/video/dailymotion/DailyMotionVideo;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/glow/android/kaylee/ui/newhome/cards/DailyMotionCard$DailyMotionCardData;->a()Lcom/glow/android/video/dailymotion/DailyMotionVideo;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, v0, Lcom/glow/android/kaylee/ui/newhome/cards/DailyMotionCard;->i:Lcom/glow/android/kaylee/databinding/NurtureCardDailyMotionBinding;

    .line 51
    .line 52
    iget-object v3, v2, Lcom/glow/android/kaylee/databinding/NurtureCardDailyMotionBinding;->h:Landroid/widget/ImageView;

    .line 53
    .line 54
    iget-object v4, v0, Lcom/glow/android/kaylee/ui/newhome/cards/DailyMotionCard;->c:Lcom/squareup/picasso/Picasso;

    .line 55
    .line 56
    invoke-virtual {v4, v3}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v3, v2, Lcom/glow/android/kaylee/databinding/NurtureCardDailyMotionBinding;->h:Landroid/widget/ImageView;

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    invoke-virtual {v1, v6}, Lcom/glow/android/video/dailymotion/DailyMotionVideo;->getThumbnail(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-nez v6, :cond_0

    .line 78
    .line 79
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-virtual {v1, v6}, Lcom/glow/android/video/dailymotion/DailyMotionVideo;->getThumbnail(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v4, v1}, Lcom/squareup/picasso/Picasso;->e(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1, v3, v5}, Lcom/squareup/picasso/RequestCreator;->g(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    const/4 v1, 0x0

    .line 95
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/glow/android/kaylee/ui/newhome/cards/DailyMotionCard$DailyMotionCardData;->a()Lcom/glow/android/video/dailymotion/DailyMotionVideo;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lcom/glow/android/video/dailymotion/DailyMotionVideo;->getOwnerName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iget-object v4, v2, Lcom/glow/android/kaylee/databinding/NurtureCardDailyMotionBinding;->g:Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    iget-object v3, v2, Lcom/glow/android/kaylee/databinding/NurtureCardDailyMotionBinding;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 112
    .line 113
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-virtual {p1, v4}, Lcom/glow/android/video/dailymotion/DailyMotionVideo;->getAvatar(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    if-eqz v4, :cond_2

    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-nez v5, :cond_1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v4}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    :goto_0
    const/16 v1, 0x8

    .line 138
    .line 139
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    :goto_1
    iget-object v1, v2, Lcom/glow/android/kaylee/databinding/NurtureCardDailyMotionBinding;->i:Landroid/widget/TextView;

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/glow/android/video/dailymotion/DailyMotionVideo;->getTitle()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    new-instance v1, LD1/a;

    .line 152
    .line 153
    invoke-direct {v1, p1, v0}, LD1/a;-><init>(Lcom/glow/android/video/dailymotion/DailyMotionVideo;Lcom/glow/android/kaylee/ui/newhome/cards/DailyMotionCard;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, v2, Lcom/glow/android/kaylee/databinding/NurtureCardDailyMotionBinding;->c:Landroid/widget/TextView;

    .line 157
    .line 158
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    .line 160
    .line 161
    :cond_3
    return-void
.end method

.method public final onEventMainThread(Lcom/glow/android/kaylee/event/VideoForceSwichEvent;)V
    .locals 1
    .param p1    # Lcom/glow/android/kaylee/event/VideoForceSwichEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "evt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 36
    throw p1
.end method

.method public final onEventMainThread(Lcom/glow/android/kaylee/event/VideoOnChangeFocusEvent;)V
    .locals 7
    .param p1    # Lcom/glow/android/kaylee/event/VideoOnChangeFocusEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "evt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget v0, p1, Lcom/glow/android/kaylee/event/VideoOnChangeFocusEvent;->a:I

    .line 10
    iget v1, p0, Lcom/glow/android/kaylee/ui/newhome/cards/DailyMotionCard$DailyMotionCardViewHolder;->c:I

    if-ne v0, v1, :cond_0

    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    iget-object v2, p0, Lcom/glow/android/kaylee/ui/newhome/cards/DailyMotionCard$DailyMotionCardViewHolder;->b:Lcom/glow/android/kaylee/ui/newhome/cards/DailyMotionCard;

    if-ne v0, v1, :cond_9

    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 13
    iget-object v0, v2, Lcom/glow/android/kaylee/ui/newhome/cards/DailyMotionCard;->d:Lcom/glow/android/video/dailymotion/DailyMotionVideo;

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0}, Lcom/glow/android/video/dailymotion/DailyMotionVideo;->getTopicId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "page_impression_home_dailymotion_card"

    const-string v3, "topic_id"

    invoke-static {v1, v3, v0}, Lcom/glow/log/Blaster;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v0, v2, Lcom/glow/android/kaylee/ui/newhome/cards/DailyMotionCard;->i:Lcom/glow/android/kaylee/databinding/NurtureCardDailyMotionBinding;

    iget-object v1, v0, Lcom/glow/android/kaylee/databinding/NurtureCardDailyMotionBinding;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    new-instance v1, Lcom/dailymotion/android/player/sdk/PlayerWebView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/dailymotion/android/player/sdk/PlayerWebView;-><init>(Landroid/content/Context;)V

    iput-object v1, v2, Lcom/glow/android/kaylee/ui/newhome/cards/DailyMotionCard;->e:Lcom/dailymotion/android/player/sdk/PlayerWebView;

    .line 17
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    iget-object v1, v0, Lcom/glow/android/kaylee/databinding/NurtureCardDailyMotionBinding;->e:Landroid/widget/FrameLayout;

    iget-object v3, v2, Lcom/glow/android/kaylee/ui/newhome/cards/DailyMotionCard;->e:Lcom/dailymotion/android/player/sdk/PlayerWebView;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v1, 0x0

    .line 19
    iput-boolean v1, v2, Lcom/glow/android/kaylee/ui/newhome/cards/DailyMotionCard;->g:Z

    .line 20
    iget-boolean v3, p1, Lcom/glow/android/kaylee/event/VideoOnChangeFocusEvent;->b:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    iget-object v3, v2, Lcom/glow/android/kaylee/ui/newhome/cards/DailyMotionCard;->e:Lcom/dailymotion/android/player/sdk/PlayerWebView;

    if-eqz v3, :cond_3

    .line 21
    invoke-virtual {v3, v4}, Lcom/dailymotion/android/player/sdk/PlayerWebView;->c(Z)V

    goto :goto_1

    .line 22
    :cond_2
    iget-object v3, v2, Lcom/glow/android/kaylee/ui/newhome/cards/DailyMotionCard;->e:Lcom/dailymotion/android/player/sdk/PlayerWebView;

    if-eqz v3, :cond_3

    .line 23
    invoke-virtual {v3, v1}, Lcom/dailymotion/android/player/sdk/PlayerWebView;->c(Z)V

    .line 24
    :cond_3
    :goto_1
    iget-object v3, v2, Lcom/glow/android/kaylee/ui/newhome/cards/DailyMotionCard;->d:Lcom/glow/android/video/dailymotion/DailyMotionVideo;

    if-nez v3, :cond_4

    goto :goto_2

    .line 25
    :cond_4
    iget-object v5, v2, Lcom/glow/android/kaylee/ui/newhome/cards/DailyMotionCard;->e:Lcom/dailymotion/android/player/sdk/PlayerWebView;

    if-eqz v5, :cond_5

    .line 26
    invoke-virtual {v5, v4}, Lcom/dailymotion/android/player/sdk/PlayerWebView;->c(Z)V

    .line 27
    :cond_5
    iget-object v4, v2, Lcom/glow/android/kaylee/ui/newhome/cards/DailyMotionCard;->e:Lcom/dailymotion/android/player/sdk/PlayerWebView;

    if-eqz v4, :cond_6

    new-instance v5, LD1/a;

    invoke-direct {v5, v2, v3}, LD1/a;-><init>(Lcom/glow/android/kaylee/ui/newhome/cards/DailyMotionCard;Lcom/glow/android/video/dailymotion/DailyMotionVideo;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    :cond_6
    iget-object v4, v2, Lcom/glow/android/kaylee/ui/newhome/cards/DailyMotionCard;->e:Lcom/dailymotion/android/player/sdk/PlayerWebView;

    if-eqz v4, :cond_7

    new-instance v5, LB2/g;

    const/4 v6, 0x2

    invoke-direct {v5, v6, v2, v3}, LB2/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Lcom/dailymotion/android/player/sdk/PlayerWebView;->setEventListener(Lkotlin/jvm/functions/Function1;)V

    .line 29
    :cond_7
    invoke-virtual {v3}, Lcom/glow/android/video/dailymotion/DailyMotionVideo;->getVideoId()Ljava/lang/String;

    move-result-object v3

    .line 30
    iget-object v2, v2, Lcom/glow/android/kaylee/ui/newhome/cards/DailyMotionCard;->e:Lcom/dailymotion/android/player/sdk/PlayerWebView;

    if-eqz v2, :cond_8

    invoke-static {v2, v3}, Lcom/glow/android/video/dailymotion/DailyMotionPlayerExtensionKt;->b(Lcom/dailymotion/android/player/sdk/PlayerWebView;Ljava/lang/String;)V

    .line 31
    :cond_8
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/NurtureCardDailyMotionBinding;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 32
    :cond_9
    iget-object v0, v2, Lcom/glow/android/kaylee/ui/newhome/cards/DailyMotionCard;->i:Lcom/glow/android/kaylee/databinding/NurtureCardDailyMotionBinding;

    .line 33
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/NurtureCardDailyMotionBinding;->f:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    iget-object v0, v2, Lcom/glow/android/kaylee/ui/newhome/cards/DailyMotionCard;->e:Lcom/dailymotion/android/player/sdk/PlayerWebView;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/dailymotion/android/player/sdk/PlayerWebView;->d()V

    .line 35
    :cond_a
    :goto_2
    iget p1, p1, Lcom/glow/android/kaylee/event/VideoOnChangeFocusEvent;->a:I

    iput p1, p0, Lcom/glow/android/kaylee/ui/newhome/cards/DailyMotionCard$DailyMotionCardViewHolder;->c:I

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

    .line 1
    iget-object v0, p1, Lcom/glow/android/video/events/PlayerUpdateProgressEvent;->b:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/newhome/cards/DailyMotionCard$DailyMotionCardViewHolder;->b:Lcom/glow/android/kaylee/ui/newhome/cards/DailyMotionCard;

    iget-object v2, v1, Lcom/glow/android/kaylee/ui/newhome/cards/DailyMotionCard;->e:Lcom/dailymotion/android/player/sdk/PlayerWebView;

    if-eqz v2, :cond_0

    .line 3
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

    .line 4
    iget-wide v4, p1, Lcom/glow/android/video/events/PlayerUpdateProgressEvent;->a:D

    div-double/2addr v4, v2

    .line 5
    iget-object p1, v1, Lcom/glow/android/kaylee/ui/newhome/cards/DailyMotionCard;->e:Lcom/dailymotion/android/player/sdk/PlayerWebView;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lcom/dailymotion/android/player/sdk/PlayerWebView;->setFullscreenButton(Z)V

    .line 7
    :cond_1
    iget-object p1, v1, Lcom/glow/android/kaylee/ui/newhome/cards/DailyMotionCard;->e:Lcom/dailymotion/android/player/sdk/PlayerWebView;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v4, v5}, Lcom/dailymotion/android/player/sdk/PlayerWebView;->g(D)V

    .line 8
    :cond_2
    iget-object p1, v1, Lcom/glow/android/kaylee/ui/newhome/cards/DailyMotionCard;->e:Lcom/dailymotion/android/player/sdk/PlayerWebView;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/dailymotion/android/player/sdk/PlayerWebView;->e()V

    :cond_3
    return-void
.end method
