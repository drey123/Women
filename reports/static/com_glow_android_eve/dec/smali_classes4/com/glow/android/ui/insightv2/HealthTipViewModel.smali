.class public final Lcom/glow/android/ui/insightv2/HealthTipViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "HealthTipViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/ui/insightv2/HealthTipViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0007J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/glow/android/ui/insightv2/HealthTipViewModel;",
        "Landroidx/lifecycle/AndroidViewModel;",
        "Lcom/glow/android/event/InsightUpvoteEvent;",
        "e",
        "",
        "onEvent",
        "(Lcom/glow/android/event/InsightUpvoteEvent;)V",
        "Companion",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final synthetic i:I


# instance fields
.field public final a:Lcom/glow/android/roomdb/dao/InsightDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/glow/android/rest/UserService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/glow/android/ui/home/DFPAdsManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/glow/android/freeway/premium/RNUserPlanManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Ljava/util/List<",
            "Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lcom/glow/android/trion/data/SimpleDate;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/ui/insightv2/HealthTipViewModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/ui/insightv2/HealthTipViewModel$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/glow/android/roomdb/dao/InsightDao;Lcom/glow/android/rest/UserService;Lcom/glow/android/ui/home/DFPAdsManager;Lcom/glow/android/freeway/premium/RNUserPlanManager;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/glow/android/roomdb/dao/InsightDao;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/glow/android/rest/UserService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/glow/android/ui/home/DFPAdsManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/glow/android/freeway/premium/RNUserPlanManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "app"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "insightDao"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "userService"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "adsManager"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "rnUserPlanManager"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lcom/glow/android/ui/insightv2/HealthTipViewModel;->a:Lcom/glow/android/roomdb/dao/InsightDao;

    .line 30
    .line 31
    iput-object p3, p0, Lcom/glow/android/ui/insightv2/HealthTipViewModel;->b:Lcom/glow/android/rest/UserService;

    .line 32
    .line 33
    iput-object p4, p0, Lcom/glow/android/ui/insightv2/HealthTipViewModel;->c:Lcom/glow/android/ui/home/DFPAdsManager;

    .line 34
    .line 35
    iput-object p5, p0, Lcom/glow/android/ui/insightv2/HealthTipViewModel;->d:Lcom/glow/android/freeway/premium/RNUserPlanManager;

    .line 36
    .line 37
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 38
    .line 39
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/glow/android/ui/insightv2/HealthTipViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 43
    .line 44
    new-instance p2, Landroidx/lifecycle/MediatorLiveData;

    .line 45
    .line 46
    invoke-direct {p2}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lcom/glow/android/ui/insightv2/HealthTipViewModel;->g:Landroidx/lifecycle/MediatorLiveData;

    .line 50
    .line 51
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    iput-object p3, p0, Lcom/glow/android/ui/insightv2/HealthTipViewModel;->h:Lcom/glow/android/trion/data/SimpleDate;

    .line 56
    .line 57
    invoke-virtual {p5}, Lcom/glow/android/freeway/premium/RNUserPlanManager;->i()Landroidx/lifecycle/MutableLiveData;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    new-instance p4, Lr3/c;

    .line 62
    .line 63
    const/4 p5, 0x0

    .line 64
    invoke-direct {p4, p0, p5}, Lr3/c;-><init>(Lcom/glow/android/ui/insightv2/HealthTipViewModel;I)V

    .line 65
    .line 66
    .line 67
    new-instance p5, Lcom/glow/android/ui/insightv2/HealthTipViewModel$sam$androidx_lifecycle_Observer$0;

    .line 68
    .line 69
    invoke-direct {p5, p4}, Lcom/glow/android/ui/insightv2/HealthTipViewModel$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p3, p5}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 73
    .line 74
    .line 75
    new-instance p3, Lr3/c;

    .line 76
    .line 77
    const/4 p4, 0x1

    .line 78
    invoke-direct {p3, p0, p4}, Lr3/c;-><init>(Lcom/glow/android/ui/insightv2/HealthTipViewModel;I)V

    .line 79
    .line 80
    .line 81
    new-instance p4, Lcom/glow/android/ui/insightv2/HealthTipViewModel$sam$androidx_lifecycle_Observer$0;

    .line 82
    .line 83
    invoke-direct {p4, p3}, Lcom/glow/android/ui/insightv2/HealthTipViewModel$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p1, p4}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final k(Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;Ljava/util/ArrayList;)V
    .locals 9

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;->getFrequency()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-virtual {p1}, Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;->getAdUnitId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    const-string v0, ""

    .line 24
    .line 25
    :cond_2
    invoke-virtual {p1}, Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;->getStartPosition()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p1}, Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;->getFrequency()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/lit8 v2, v2, -0x1

    .line 34
    .line 35
    :goto_0
    if-lez v1, :cond_4

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-gt v1, v3, :cond_4

    .line 42
    .line 43
    add-int/lit8 v3, v1, -0x1

    .line 44
    .line 45
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem;

    .line 50
    .line 51
    iget-object v3, v3, Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem;->d:Lcom/glow/android/ui/home/cards/CardType;

    .line 52
    .line 53
    sget-object v4, Lcom/glow/android/ui/home/cards/CardType;->o:Lcom/glow/android/ui/home/cards/CardType;

    .line 54
    .line 55
    if-ne v3, v4, :cond_3

    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;->getFrequency()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-ne v2, v3, :cond_3

    .line 64
    .line 65
    sget-object v2, Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem;->i:Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem$Companion;

    .line 66
    .line 67
    iget-object v3, p0, Lcom/glow/android/ui/insightv2/HealthTipViewModel;->h:Lcom/glow/android/trion/data/SimpleDate;

    .line 68
    .line 69
    const-string v4, "today"

    .line 70
    .line 71
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget-object v4, Lcom/glow/android/ui/home/cards/CardType;->n:Lcom/glow/android/ui/home/cards/CardType;

    .line 75
    .line 76
    new-instance v5, Lcom/glow/android/ui/home/cards/BaseDFPAdsData;

    .line 77
    .line 78
    new-instance v6, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    const/4 v7, 0x0

    .line 94
    invoke-virtual {p1, v6, v7}, Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;->createAdRequestConfig(Ljava/lang/String;Z)Lcom/glow/android/ads/AdRequestConfig;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    const-string v8, "toString(...)"

    .line 99
    .line 100
    invoke-static {v8}, Landroidx/core/content/a;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-direct {v5, v6, v8}, Lcom/glow/android/ui/home/cards/BaseDFPAdsData;-><init>(Lcom/glow/android/ads/AdRequestConfig;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v6, "insight popup"

    .line 108
    .line 109
    invoke-static {v2, v3, v4, v5, v6}, Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem$Companion;->c(Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem$Companion;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/ui/home/cards/CardType;Ljava/lang/Object;Ljava/lang/String;)Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {p2, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    move v2, v7

    .line 117
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    :goto_1
    return-void
.end method

.method public final onEvent(Lcom/glow/android/event/InsightUpvoteEvent;)V
    .locals 3
    .param p1    # Lcom/glow/android/event/InsightUpvoteEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/glow/android/event/InsightUpvoteEvent;->a:Lcom/glow/android/roomdb/entity/Insight;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/Insight;->getRequestObject()Lcom/glow/android/roomdb/entity/Insight$InsightRequest;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/glow/android/ui/insightv2/HealthTipViewModel;->b:Lcom/glow/android/rest/UserService;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Lcom/glow/android/rest/UserService;->likeInsight(Lcom/glow/android/roomdb/entity/Insight$InsightRequest;)Lrx/Observable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Lrx/schedulers/Schedulers;->a()Lrx/schedulers/Schedulers;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v1, v1, Lrx/schedulers/Schedulers;->b:Lrx/internal/schedulers/CachedThreadScheduler;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lrx/Observable;->m(Lrx/Scheduler;)Lrx/Observable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {}, Lrx/schedulers/Schedulers;->a()Lrx/schedulers/Schedulers;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v1, v1, Lrx/schedulers/Schedulers;->b:Lrx/internal/schedulers/CachedThreadScheduler;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lrx/Observable;->h(Lrx/Scheduler;)Lrx/Observable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lb3/g;

    .line 39
    .line 40
    const/16 v2, 0x10

    .line 41
    .line 42
    invoke-direct {v1, v2, p0, p1}, Lb3/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lr3/b;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {p1, v1, v2}, Lr3/b;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Ln4/a;

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    invoke-direct {v1, v2}, Ln4/a;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1, v1}, Lrx/Observable;->l(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 59
    .line 60
    .line 61
    return-void
.end method
