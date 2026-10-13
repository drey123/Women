.class public final Lcom/glow/android/ui/home/cards/HealthTipCard$setData$likeClickListener$1;
.super Lcom/glow/android/prime/ui/widget/OnSingleClickListener;
.source "HealthTipCard.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/ui/home/cards/HealthTipCard;->f(Lcom/glow/android/roomdb/entity/Insight;Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/glow/android/ui/home/cards/HealthTipCard$setData$likeClickListener$1",
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
.field public final synthetic c:Lcom/glow/android/ui/home/cards/HealthTipCard;

.field public final synthetic d:Lcom/glow/android/roomdb/entity/Insight;

.field public final synthetic e:Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem;


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/home/cards/HealthTipCard;Lcom/glow/android/roomdb/entity/Insight;Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/home/cards/HealthTipCard$setData$likeClickListener$1;->c:Lcom/glow/android/ui/home/cards/HealthTipCard;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/ui/home/cards/HealthTipCard$setData$likeClickListener$1;->d:Lcom/glow/android/roomdb/entity/Insight;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glow/android/ui/home/cards/HealthTipCard$setData$likeClickListener$1;->e:Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/glow/android/prime/ui/widget/OnSingleClickListener;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 8

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/glow/android/ui/home/cards/HealthTipCard;->e:I

    .line 7
    .line 8
    iget-object p1, p0, Lcom/glow/android/ui/home/cards/HealthTipCard$setData$likeClickListener$1;->c:Lcom/glow/android/ui/home/cards/HealthTipCard;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/glow/android/ui/home/cards/HealthTipCard$setData$likeClickListener$1;->d:Lcom/glow/android/roomdb/entity/Insight;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/glow/android/roomdb/entity/Insight;->getLiked()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-wide/16 v2, 0x1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/glow/android/roomdb/entity/Insight;->getLikeCount()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    const-wide/16 v6, 0x0

    .line 28
    .line 29
    cmp-long v1, v4, v6

    .line 30
    .line 31
    if-lez v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/glow/android/roomdb/entity/Insight;->getLikeCount()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    sub-long/2addr v4, v2

    .line 38
    invoke-virtual {v0, v4, v5}, Lcom/glow/android/roomdb/entity/Insight;->setLikeCount(J)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0}, Lcom/glow/android/roomdb/entity/Insight;->getLikeCount()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    add-long/2addr v4, v2

    .line 47
    invoke-virtual {v0, v4, v5}, Lcom/glow/android/roomdb/entity/Insight;->setLikeCount(J)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/glow/android/roomdb/entity/Insight;->getLiked()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    xor-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/glow/android/roomdb/entity/Insight;->setLiked(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/glow/android/ui/home/cards/HealthTipCard$setData$likeClickListener$1;->e:Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem;

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Lcom/glow/android/ui/home/cards/HealthTipCard;->f(Lcom/glow/android/roomdb/entity/Insight;Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/glow/android/roomdb/entity/Insight;->getType()J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v2, "insight_type"

    .line 78
    .line 79
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/glow/android/roomdb/entity/Insight;->getLiked()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v2, "is_like"

    .line 91
    .line 92
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    const-string v1, "button_click_insight_like"

    .line 96
    .line 97
    invoke-static {v1, p1}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance v1, Lcom/glow/android/event/InsightUpvoteEvent;

    .line 105
    .line 106
    invoke-direct {v1, v0}, Lcom/glow/android/event/InsightUpvoteEvent;-><init>(Lcom/glow/android/roomdb/entity/Insight;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v1}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method
