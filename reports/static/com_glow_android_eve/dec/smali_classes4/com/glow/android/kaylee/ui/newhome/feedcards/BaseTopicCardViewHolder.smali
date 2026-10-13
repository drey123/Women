.class public final Lcom/glow/android/kaylee/ui/newhome/feedcards/BaseTopicCardViewHolder;
.super Lcom/glow/android/kaylee/ui/newhome/feedcards/BaseFeedCard$BaseHomeFeedViewHolder;
.source "BaseTopicCard.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/newhome/feedcards/BaseTopicCardViewHolder;",
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
.field public final b:Lcom/glow/android/kaylee/ui/newhome/feedcards/BaseTopicCard;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/newhome/feedcards/BaseTopicCard;)V
    .locals 1
    .param p1    # Lcom/glow/android/kaylee/ui/newhome/feedcards/BaseTopicCard;
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
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/newhome/feedcards/BaseTopicCardViewHolder;->b:Lcom/glow/android/kaylee/ui/newhome/feedcards/BaseTopicCard;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final h(Lcom/glow/android/kaylee/ui/newhome/HomeFeed;)V
    .locals 2
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
    iget-object v0, p1, Lcom/glow/android/kaylee/ui/newhome/HomeFeed;->d:Lcom/glow/android/kaylee/ui/newhome/CardData;

    .line 7
    .line 8
    instance-of v1, v0, Lcom/glow/android/kaylee/ui/newhome/feedcards/BaseTopicCardData;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcom/glow/android/kaylee/ui/newhome/feedcards/BaseTopicCardData;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/glow/android/kaylee/ui/newhome/feedcards/BaseTopicCardData;->b:Lcom/glow/android/prime/community/bean/Topic;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/newhome/feedcards/BaseTopicCardViewHolder;->b:Lcom/glow/android/kaylee/ui/newhome/feedcards/BaseTopicCard;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/glow/android/kaylee/ui/newhome/HomeFeed;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v0, p1}, Lcom/glow/android/kaylee/ui/newhome/feedcards/BaseTopicCard;->i(Lcom/glow/android/prime/community/bean/Topic;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
