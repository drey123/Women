.class public final Lcom/glow/android/ui/home/cards/QuestionsCard$QuestionsCardViewHolder;
.super Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$BaseHomeFeedViewHolder;
.source "QuestionsCard.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/ui/home/cards/QuestionsCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "QuestionsCardViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/glow/android/ui/home/cards/QuestionsCard$QuestionsCardViewHolder;",
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
.field public final c:Lcom/glow/android/ui/home/cards/QuestionsCard;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/home/cards/QuestionsCard;)V
    .locals 1
    .param p1    # Lcom/glow/android/ui/home/cards/QuestionsCard;
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
    iput-object p1, p0, Lcom/glow/android/ui/home/cards/QuestionsCard$QuestionsCardViewHolder;->c:Lcom/glow/android/ui/home/cards/QuestionsCard;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final h(Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem;Landroid/content/Context;)V
    .locals 1
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
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p1, Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem;->e:Ljava/lang/Object;

    .line 12
    .line 13
    instance-of v0, p2, Lcom/glow/android/data/HomeFeed;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object v0, p2

    .line 18
    check-cast v0, Lcom/glow/android/data/HomeFeed;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/glow/android/data/HomeFeed;->f:Ljava/lang/Object;

    .line 21
    .line 22
    instance-of v0, v0, Lcom/glow/android/data/AskQuestionData;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    check-cast p2, Lcom/glow/android/data/HomeFeed;

    .line 27
    .line 28
    iget-object p2, p2, Lcom/glow/android/data/HomeFeed;->f:Ljava/lang/Object;

    .line 29
    .line 30
    const-string v0, "null cannot be cast to non-null type com.glow.android.data.AskQuestionData"

    .line 31
    .line 32
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast p2, Lcom/glow/android/data/AskQuestionData;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/glow/android/ui/home/cards/QuestionsCard$QuestionsCardViewHolder;->c:Lcom/glow/android/ui/home/cards/QuestionsCard;

    .line 38
    .line 39
    invoke-virtual {v0, p2, p1}, Lcom/glow/android/ui/home/cards/QuestionsCard;->j(Lcom/glow/android/data/AskQuestionData;Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method
