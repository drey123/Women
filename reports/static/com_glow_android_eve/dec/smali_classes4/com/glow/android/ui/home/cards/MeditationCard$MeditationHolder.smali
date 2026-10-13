.class public final Lcom/glow/android/ui/home/cards/MeditationCard$MeditationHolder;
.super Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$BaseHomeFeedViewHolder;
.source "MeditationCard.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/ui/home/cards/MeditationCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MeditationHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/glow/android/ui/home/cards/MeditationCard$MeditationHolder;",
        "Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$BaseHomeFeedViewHolder;",
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
.field public final c:Lcom/glow/android/ui/home/cards/MeditationCard;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/home/cards/MeditationCard;)V
    .locals 1
    .param p1    # Lcom/glow/android/ui/home/cards/MeditationCard;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "itemView"

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
    iput-object p1, p0, Lcom/glow/android/ui/home/cards/MeditationCard$MeditationHolder;->c:Lcom/glow/android/ui/home/cards/MeditationCard;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final h(Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem;Landroid/content/Context;)V
    .locals 5
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
    instance-of v1, p2, Lcom/glow/android/ui/home/resource/ArticleTabViewModel$MeditationCardData;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast p2, Lcom/glow/android/ui/home/resource/ArticleTabViewModel$MeditationCardData;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/glow/android/ui/home/cards/MeditationCard$MeditationHolder;->c:Lcom/glow/android/ui/home/cards/MeditationCard;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-string v2, "data"

    .line 25
    .line 26
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v1, Lcom/glow/android/ui/home/cards/MeditationCard;->e:Lcom/glow/android/databinding/HomeCardMeditationBinding;

    .line 33
    .line 34
    iget-object v0, p1, Lcom/glow/android/databinding/HomeCardMeditationBinding;->c:Landroid/widget/ImageView;

    .line 35
    .line 36
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p1, Lcom/glow/android/databinding/HomeCardMeditationBinding;->h:Landroid/widget/TextView;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p1, Lcom/glow/android/databinding/HomeCardMeditationBinding;->g:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->g(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v2}, Lcom/squareup/picasso/Picasso;->e(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v4, p1, Lcom/glow/android/databinding/HomeCardMeditationBinding;->c:Landroid/widget/ImageView;

    .line 72
    .line 73
    invoke-virtual {v0, v4, v2}, Lcom/squareup/picasso/RequestCreator;->g(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v1, Lcom/glow/android/ui/home/cards/MeditationCard;->d:Lcom/glow/android/prefs/LocalUserPrefs;

    .line 77
    .line 78
    const-string v2, "meditation_pkg_null"

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Lcom/glow/android/prefs/LocalUserPrefs;->r(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-object v2, p1, Lcom/glow/android/databinding/HomeCardMeditationBinding;->d:Landroid/widget/TextView;

    .line 85
    .line 86
    const/16 v4, 0x8

    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    :goto_0
    iget-object v0, p1, Lcom/glow/android/databinding/HomeCardMeditationBinding;->e:Landroid/widget/ImageView;

    .line 98
    .line 99
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p1, Lcom/glow/android/databinding/HomeCardMeditationBinding;->f:Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    new-instance p1, Lcom/glow/android/ui/home/cards/MeditationCard$setData$1;

    .line 108
    .line 109
    invoke-direct {p1, v1, p2}, Lcom/glow/android/ui/home/cards/MeditationCard$setData$1;-><init>(Lcom/glow/android/ui/home/cards/MeditationCard;Lcom/glow/android/ui/home/resource/ArticleTabViewModel$MeditationCardData;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    return-void
.end method
