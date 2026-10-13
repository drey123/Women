.class public final synthetic LB1/y;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/ads/AdRequestConfig;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/ads/AdRequestConfig;I)V
    .locals 0

    .line 1
    iput p2, p0, LB1/y;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LB1/y;->c:Lcom/glow/android/ads/AdRequestConfig;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    const-string v1, "$this_run"

    .line 4
    .line 5
    const-string v2, "view"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, LB1/y;->c:Lcom/glow/android/ads/AdRequestConfig;

    .line 9
    .line 10
    iget v5, p0, LB1/y;->b:I

    .line 11
    .line 12
    packed-switch v5, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lcom/glow/android/ui/home/recap/ForecastAdsCard;

    .line 16
    .line 17
    sget-object v0, Lcom/glow/android/ui/forecast/ForecastActivityKt;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 18
    .line 19
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Lcom/glow/android/ui/home/cards/BaseDFPAdsCard;->k:Lcom/glow/android/freeway/rn/ads/AdsActionAnimationController;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/glow/android/freeway/rn/ads/AdsActionAnimationController;->b()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p1, Lcom/glow/android/ui/home/cards/BaseDFPAdsCard;->k:Lcom/glow/android/freeway/rn/ads/AdsActionAnimationController;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/glow/android/freeway/rn/ads/AdsActionAnimationController;->a()V

    .line 34
    .line 35
    .line 36
    :cond_1
    sget-object v0, Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem;->i:Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem$Companion;

    .line 37
    .line 38
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "getToday(...)"

    .line 43
    .line 44
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object v2, Lcom/glow/android/ui/home/cards/CardType;->d:Lcom/glow/android/ui/home/cards/CardType;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const-string v0, "forecast"

    .line 53
    .line 54
    invoke-static {v1, v2, v4, v0}, Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem$Companion;->a(Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/ui/home/cards/CardType;Ljava/lang/Object;Ljava/lang/String;)Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v4, v0}, Lcom/glow/android/ui/home/cards/BaseDFPAdsCard;->r(Lcom/glow/android/ads/AdRequestConfig;Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_0
    check-cast p1, Lcom/glow/android/kaylee/ui/newhome/feedcards/article/BabyInfoArticleAdsCard;

    .line 65
    .line 66
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget v0, Lcom/glow/android/kaylee/ui/newhome/BaseDFPAdsCard;->n:I

    .line 73
    .line 74
    invoke-virtual {p1, v4, v3}, Lcom/glow/android/kaylee/ui/newhome/BaseDFPAdsCard;->r(Lcom/glow/android/ads/AdRequestConfig;Lcom/glow/android/kaylee/ui/newhome/HomeFeed;)V

    .line 75
    .line 76
    .line 77
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p1

    .line 80
    :pswitch_1
    check-cast p1, Landroid/content/Context;

    .line 81
    .line 82
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lcom/glow/android/kaylee/ui/newhome/feedcards/article/BabyInfoArticleAdsCard;

    .line 89
    .line 90
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {v1, p1, v3}, Lcom/glow/android/kaylee/ui/newhome/feedcards/DFPAdsCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v4, v3}, Lcom/glow/android/kaylee/ui/newhome/BaseDFPAdsCard;->r(Lcom/glow/android/ads/AdRequestConfig;Lcom/glow/android/kaylee/ui/newhome/HomeFeed;)V

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
