.class public final Lcom/glow/android/ui/home/cards/TopicCard$setData$4;
.super Lcom/glow/android/prime/ui/widget/OnSingleClickListener;
.source "TopicCard.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/glow/android/ui/home/cards/TopicCard$setData$4",
        "Lcom/glow/android/prime/ui/widget/OnSingleClickListener;",
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
.field public final synthetic c:Lcom/glow/android/data/HomeTopic;

.field public final synthetic d:Lcom/glow/android/ui/home/cards/TopicCard;


# direct methods
.method public constructor <init>(Lcom/glow/android/data/HomeTopic;Lcom/glow/android/ui/home/cards/TopicCard;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/home/cards/TopicCard$setData$4;->c:Lcom/glow/android/data/HomeTopic;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/ui/home/cards/TopicCard$setData$4;->d:Lcom/glow/android/ui/home/cards/TopicCard;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/glow/android/prime/ui/widget/OnSingleClickListener;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/glow/android/ui/home/cards/TopicCard$setData$4;->c:Lcom/glow/android/data/HomeTopic;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/glow/android/prime/community/bean/Topic;->getLiked()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/glow/android/prime/community/bean/Topic;->getDisLiked()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1, v0, v1}, Lcom/glow/android/prime/community/bean/Topic;->updateLikeData(ZZ)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/glow/android/prime/community/bean/Topic;->getLiked()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1}, Lcom/glow/android/prime/community/bean/Topic;->getLikeCnt()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sget v2, Lcom/glow/android/ui/home/cards/TopicCard;->i:I

    .line 25
    .line 26
    iget-object v2, p0, Lcom/glow/android/ui/home/cards/TopicCard$setData$4;->d:Lcom/glow/android/ui/home/cards/TopicCard;

    .line 27
    .line 28
    invoke-virtual {v2, v1, v0}, Lcom/glow/android/ui/home/cards/TopicCard;->i(IZ)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lcom/glow/android/event/TopicUpvoteEvent;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/glow/android/prime/community/bean/Topic;->getId()J

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/glow/android/prime/community/bean/Topic;->getLiked()Z

    .line 41
    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v2, Lcom/glow/android/ui/home/cards/TopicCard;->d:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/glow/android/prime/community/bean/Topic;->getId()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v1, "button_click_home_topic_card_upvote"

    .line 60
    .line 61
    const-string v2, "page_source"

    .line 62
    .line 63
    const-string v3, "topic_id"

    .line 64
    .line 65
    invoke-static {v1, v2, v0, v3, p1}, Lcom/glow/log/Blaster;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
