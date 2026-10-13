.class public final Lcom/glow/android/kaylee/ui/newhome/BaseDFPAdsViewHolder;
.super Lcom/glow/android/kaylee/ui/newhome/feedcards/BaseFeedCard$BaseHomeFeedViewHolder;
.source "BaseDFPAdsCard.kt"

# interfaces
.implements Lcom/glow/android/kaylee/ui/ads/NurtureNativoAdsManager$NativoAdsInterface;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/newhome/BaseDFPAdsViewHolder;",
        "Lcom/glow/android/kaylee/ui/newhome/feedcards/BaseFeedCard$BaseHomeFeedViewHolder;",
        "Lcom/glow/android/kaylee/ui/ads/NurtureNativoAdsManager$NativoAdsInterface;",
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
.field public final b:Lcom/glow/android/kaylee/ui/newhome/BaseDFPAdsCard;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
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
    invoke-direct {p0, p1}, Lcom/glow/android/kaylee/ui/newhome/feedcards/BaseFeedCard$BaseHomeFeedViewHolder;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    check-cast p1, Lcom/glow/android/kaylee/ui/newhome/BaseDFPAdsCard;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/newhome/BaseDFPAdsViewHolder;->b:Lcom/glow/android/kaylee/ui/newhome/BaseDFPAdsCard;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/ref/WeakReference;I)V
    .locals 1
    .param p1    # Ljava/lang/ref/WeakReference;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;I)V"
        }
    .end annotation

    .line 1
    const-string v0, "recyclerViewRef"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/newhome/BaseDFPAdsViewHolder;->b:Lcom/glow/android/kaylee/ui/newhome/BaseDFPAdsCard;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/glow/android/kaylee/ui/newhome/BaseDFPAdsCard;->e(Ljava/lang/ref/WeakReference;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h(Lcom/glow/android/kaylee/ui/newhome/HomeFeed;)V
    .locals 4
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
    instance-of v1, v0, Lcom/glow/android/kaylee/ui/newhome/BaseDFPAdsData;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "base ad card set data, feed: "

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v3, ", can be group: "

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-boolean v3, p1, Lcom/glow/android/kaylee/ui/newhome/HomeFeed;->f:Z

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v3, ", type: "

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v3, p1, Lcom/glow/android/kaylee/ui/newhome/HomeFeed;->c:Lcom/glow/android/kaylee/ui/newhome/feedcards/CardType;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v3, 0x0

    .line 49
    new-array v3, v3, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v1, v2, v3}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    check-cast v0, Lcom/glow/android/kaylee/ui/newhome/BaseDFPAdsData;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/glow/android/kaylee/ui/newhome/BaseDFPAdsData;->b:Lcom/glow/android/ads/AdRequestConfig;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/newhome/BaseDFPAdsViewHolder;->b:Lcom/glow/android/kaylee/ui/newhome/BaseDFPAdsCard;

    .line 59
    .line 60
    invoke-virtual {v1, v0, p1}, Lcom/glow/android/kaylee/ui/newhome/BaseDFPAdsCard;->r(Lcom/glow/android/ads/AdRequestConfig;Lcom/glow/android/kaylee/ui/newhome/HomeFeed;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method
