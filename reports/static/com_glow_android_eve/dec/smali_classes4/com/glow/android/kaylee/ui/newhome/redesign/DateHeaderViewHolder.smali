.class public final Lcom/glow/android/kaylee/ui/newhome/redesign/DateHeaderViewHolder;
.super Lcom/glow/android/kaylee/ui/newhome/feedcards/BaseFeedCard$BaseHomeFeedViewHolder;
.source "NewHomePageFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/newhome/redesign/DateHeaderViewHolder;",
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


# virtual methods
.method public final h(Lcom/glow/android/kaylee/ui/newhome/HomeFeed;)V
    .locals 5
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
    instance-of v1, v0, Lcom/glow/android/kaylee/ui/newhome/feedcards/DateLabelCard$DateLabelCardData;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lcom/glow/android/kaylee/ui/newhome/feedcards/DateLabelCard$DateLabelCardData;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/glow/android/kaylee/ui/newhome/feedcards/DateLabelCard$DateLabelCardData;->b:Lcom/glow/android/trion/data/SimpleDate;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v0, Lcom/glow/android/kaylee/ui/newhome/feedcards/DateLabelCard$DateLabelCardData;

    .line 22
    .line 23
    iget v0, v0, Lcom/glow/android/kaylee/ui/newhome/feedcards/DateLabelCard$DateLabelCardData;->c:I

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v2, "date"

    .line 30
    .line 31
    const-string v3, "count"

    .line 32
    .line 33
    const-string v4, "page_impression_home_content_card"

    .line 34
    .line 35
    invoke-static {v4, v2, v1, v3, v0}, Lcom/glow/log/Blaster;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 39
    .line 40
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.platform.ComposeView"

    .line 41
    .line 42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    .line 46
    .line 47
    new-instance v1, Lcom/glow/android/kaylee/ui/newhome/redesign/DateHeaderViewHolder$setData$1;

    .line 48
    .line 49
    invoke-direct {v1, p1}, Lcom/glow/android/kaylee/ui/newhome/redesign/DateHeaderViewHolder$setData$1;-><init>(Lcom/glow/android/kaylee/ui/newhome/HomeFeed;)V

    .line 50
    .line 51
    .line 52
    const p1, 0x2ae1a5de

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-static {p1, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method
