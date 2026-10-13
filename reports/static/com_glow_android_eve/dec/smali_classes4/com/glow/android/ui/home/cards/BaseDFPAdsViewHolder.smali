.class public final Lcom/glow/android/ui/home/cards/BaseDFPAdsViewHolder;
.super Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$BaseHomeFeedViewHolder;
.source "BaseDFPAdsCard.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/glow/android/ui/home/cards/BaseDFPAdsViewHolder;",
        "Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$BaseHomeFeedViewHolder;",
        "",
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
.field public final c:Lcom/glow/android/ui/home/cards/BaseDFPAdsCard;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/home/cards/BaseDFPAdsCard;)V
    .locals 1
    .param p1    # Lcom/glow/android/ui/home/cards/BaseDFPAdsCard;
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
    iput-object p1, p0, Lcom/glow/android/ui/home/cards/BaseDFPAdsViewHolder;->c:Lcom/glow/android/ui/home/cards/BaseDFPAdsCard;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final h(Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem;Landroid/content/Context;)V
    .locals 2
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
    iget-object v1, p0, Lcom/glow/android/ui/home/cards/BaseDFPAdsViewHolder;->c:Lcom/glow/android/ui/home/cards/BaseDFPAdsCard;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p2, Lcom/glow/android/data/HomeFeed;

    .line 20
    .line 21
    iget-object p2, p2, Lcom/glow/android/data/HomeFeed;->f:Ljava/lang/Object;

    .line 22
    .line 23
    instance-of v0, p2, Lcom/glow/android/ui/home/cards/BaseDFPAdsData;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast p2, Lcom/glow/android/ui/home/cards/BaseDFPAdsData;

    .line 28
    .line 29
    iget-object p2, p2, Lcom/glow/android/ui/home/cards/BaseDFPAdsData;->a:Lcom/glow/android/ads/AdRequestConfig;

    .line 30
    .line 31
    invoke-virtual {v1, p2, p1}, Lcom/glow/android/ui/home/cards/BaseDFPAdsCard;->r(Lcom/glow/android/ads/AdRequestConfig;Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    instance-of v0, p2, Lcom/glow/android/ui/home/cards/BaseDFPAdsData;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    check-cast p2, Lcom/glow/android/ui/home/cards/BaseDFPAdsData;

    .line 40
    .line 41
    iget-object p2, p2, Lcom/glow/android/ui/home/cards/BaseDFPAdsData;->a:Lcom/glow/android/ads/AdRequestConfig;

    .line 42
    .line 43
    invoke-virtual {v1, p2, p1}, Lcom/glow/android/ui/home/cards/BaseDFPAdsCard;->r(Lcom/glow/android/ads/AdRequestConfig;Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method
