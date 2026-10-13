.class public final Lcom/glow/android/kaylee/ui/genius/InsightAdapter$InsightAdViewHolder;
.super Lcom/glow/android/kaylee/ui/genius/InsightAdapter$InsightViewHolder;
.source "InsightAdapter.kt"

# interfaces
.implements Lcom/glow/android/kaylee/ui/ads/NurtureNativoAdsManager$NativoAdsInterface;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/kaylee/ui/genius/InsightAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InsightAdViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/genius/InsightAdapter$InsightAdViewHolder;",
        "Lcom/glow/android/kaylee/ui/genius/InsightAdapter$InsightViewHolder;",
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


# virtual methods
.method public final e(Ljava/lang/ref/WeakReference;I)V
    .locals 2
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
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/genius/InsightAdapter$InsightViewHolder;->c:Landroid/view/View;

    .line 7
    .line 8
    const-string v1, "null cannot be cast to non-null type com.glow.android.kaylee.ui.genius.InsightAdsCard"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast v0, Lcom/glow/android/kaylee/ui/genius/InsightAdsCard;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/glow/android/kaylee/ui/newhome/BaseDFPAdsCard;->e(Ljava/lang/ref/WeakReference;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final h(Lcom/glow/android/kaylee/ui/genius/InsightAdapter$BaseItem;)V
    .locals 2
    .param p1    # Lcom/glow/android/kaylee/ui/genius/InsightAdapter$BaseItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/glow/android/kaylee/ui/genius/InsightAdapter$AdsItem;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/glow/android/kaylee/ui/genius/InsightAdapter$AdsItem;->b:Lcom/glow/android/kaylee/ui/newhome/BaseDFPAdsData;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/genius/InsightAdapter$InsightViewHolder;->c:Landroid/view/View;

    .line 11
    .line 12
    const-string v1, "null cannot be cast to non-null type com.glow.android.kaylee.ui.genius.InsightAdsCard"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lcom/glow/android/kaylee/ui/genius/InsightAdsCard;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/glow/android/kaylee/ui/newhome/BaseDFPAdsData;->b:Lcom/glow/android/ads/AdRequestConfig;

    .line 20
    .line 21
    sget v1, Lcom/glow/android/kaylee/ui/newhome/BaseDFPAdsCard;->n:I

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, p1, v1}, Lcom/glow/android/kaylee/ui/newhome/BaseDFPAdsCard;->r(Lcom/glow/android/ads/AdRequestConfig;Lcom/glow/android/kaylee/ui/newhome/HomeFeed;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
