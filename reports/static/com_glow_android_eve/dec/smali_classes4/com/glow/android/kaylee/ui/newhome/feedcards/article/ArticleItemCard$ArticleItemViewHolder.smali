.class public final Lcom/glow/android/kaylee/ui/newhome/feedcards/article/ArticleItemCard$ArticleItemViewHolder;
.super Lcom/glow/android/kaylee/ui/newhome/feedcards/BaseFeedCard$BaseHomeFeedViewHolder;
.source "ArticleItemCard.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/kaylee/ui/newhome/feedcards/article/ArticleItemCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ArticleItemViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/newhome/feedcards/article/ArticleItemCard$ArticleItemViewHolder;",
        "Lcom/glow/android/kaylee/ui/newhome/feedcards/BaseFeedCard$BaseHomeFeedViewHolder;",
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
.field public final b:Lcom/glow/android/kaylee/ui/newhome/feedcards/article/ArticleItemCard;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/newhome/feedcards/article/ArticleItemCard;)V
    .locals 1
    .param p1    # Lcom/glow/android/kaylee/ui/newhome/feedcards/article/ArticleItemCard;
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
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/newhome/feedcards/article/ArticleItemCard$ArticleItemViewHolder;->b:Lcom/glow/android/kaylee/ui/newhome/feedcards/article/ArticleItemCard;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final h(Lcom/glow/android/kaylee/ui/newhome/HomeFeed;)V
    .locals 8
    .param p1    # Lcom/glow/android/kaylee/ui/newhome/HomeFeed;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "feed"

    .line 3
    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p1, Lcom/glow/android/kaylee/ui/newhome/HomeFeed;->d:Lcom/glow/android/kaylee/ui/newhome/CardData;

    .line 8
    .line 9
    instance-of v2, v1, Lcom/glow/android/kaylee/ui/newhome/feedcards/article/ArticleItemCard$ArticleItemCardData;

    .line 10
    .line 11
    if-eqz v2, :cond_4

    .line 12
    .line 13
    check-cast v1, Lcom/glow/android/kaylee/ui/newhome/feedcards/article/ArticleItemCard$ArticleItemCardData;

    .line 14
    .line 15
    sget v2, Lcom/glow/android/kaylee/ui/newhome/feedcards/article/ArticleItemCard;->e:I

    .line 16
    .line 17
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/newhome/feedcards/article/ArticleItemCard$ArticleItemViewHolder;->b:Lcom/glow/android/kaylee/ui/newhome/feedcards/article/ArticleItemCard;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v3, v1, Lcom/glow/android/kaylee/ui/newhome/feedcards/article/ArticleItemCard$ArticleItemCardData;->b:Lcom/glow/android/kaylee/model/Article;

    .line 23
    .line 24
    iget-object v4, v2, Lcom/glow/android/kaylee/ui/newhome/feedcards/article/ArticleItemCard;->d:Lcom/glow/android/kaylee/databinding/FeedItemBinding;

    .line 25
    .line 26
    iget-object v5, v4, Lcom/glow/android/kaylee/databinding/FeedItemBinding;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    .line 28
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v5, v4, Lcom/glow/android/kaylee/databinding/FeedItemBinding;->k:Landroid/widget/TextView;

    .line 32
    .line 33
    const-string v6, "Glow Health Library"

    .line 34
    .line 35
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object v5, v4, Lcom/glow/android/kaylee/databinding/FeedItemBinding;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 39
    .line 40
    const v6, 0x7f08099a

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v6}, Lcom/facebook/drawee/view/SimpleDraweeView;->setActualImageResource(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/glow/android/kaylee/model/Article;->getTitle()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget-object v6, v4, Lcom/glow/android/kaylee/databinding/FeedItemBinding;->m:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object v5, v4, Lcom/glow/android/kaylee/databinding/FeedItemBinding;->l:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/glow/android/kaylee/model/Article;->getIntro()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iget-object v5, v4, Lcom/glow/android/kaylee/databinding/FeedItemBinding;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/glow/android/kaylee/model/Article;->getThumbnail()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v5, v7}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    new-instance v6, Lcom/glow/android/kaylee/ui/newhome/feedcards/article/ArticleItemCard$setData$1$1$1;

    .line 78
    .line 79
    invoke-direct {v6, v4}, Lcom/glow/android/kaylee/ui/newhome/feedcards/article/ArticleItemCard$setData$1$1$1;-><init>(Lcom/glow/android/kaylee/databinding/FeedItemBinding;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v6}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v1, Lcom/glow/android/kaylee/ui/newhome/feedcards/article/ArticleItemCard$ArticleItemCardData;->b:Lcom/glow/android/kaylee/model/Article;

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/glow/android/kaylee/model/Article;->getIsRead()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/16 v5, 0x8

    .line 92
    .line 93
    if-eqz v1, :cond_0

    .line 94
    .line 95
    move v1, v0

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    move v1, v5

    .line 98
    :goto_0
    iget-object v6, v4, Lcom/glow/android/kaylee/databinding/FeedItemBinding;->e:Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Lcom/glow/android/kaylee/model/Article;->isPremium()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iget-object v6, v4, Lcom/glow/android/kaylee/databinding/FeedItemBinding;->c:Landroid/widget/TextView;

    .line 108
    .line 109
    iget-object v7, v4, Lcom/glow/android/kaylee/databinding/FeedItemBinding;->d:Landroid/widget/FrameLayout;

    .line 110
    .line 111
    if-nez v1, :cond_2

    .line 112
    .line 113
    invoke-virtual {v3}, Lcom/glow/android/kaylee/model/Article;->isAlc()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_2
    :goto_1
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    :goto_2
    invoke-virtual {v3}, Lcom/glow/android/kaylee/model/Article;->isAlc()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    iget-object p1, p1, Lcom/glow/android/kaylee/ui/newhome/HomeFeed;->a:Ljava/lang/String;

    .line 138
    .line 139
    if-eqz v1, :cond_3

    .line 140
    .line 141
    new-instance v1, LF1/a;

    .line 142
    .line 143
    invoke-direct {v1, v2, v3, p1, v0}, LF1/a;-><init>(Lcom/glow/android/kaylee/ui/newhome/feedcards/article/ArticleItemCard;Lcom/glow/android/kaylee/model/Article;Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_3
    new-instance v0, LF1/a;

    .line 151
    .line 152
    const/4 v1, 0x1

    .line 153
    invoke-direct {v0, v2, v3, p1, v1}, LF1/a;-><init>(Lcom/glow/android/kaylee/ui/newhome/feedcards/article/ArticleItemCard;Lcom/glow/android/kaylee/model/Article;Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    .line 158
    .line 159
    :goto_3
    iget-object p1, v4, Lcom/glow/android/kaylee/databinding/FeedItemBinding;->j:Lcom/glow/android/kaylee/ui/newhome/redesign/SkeletonLoadingView;

    .line 160
    .line 161
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    :cond_4
    return-void
.end method
