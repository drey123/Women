.class public final synthetic Lr3/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/ui/insightv2/HealthTipViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/ui/insightv2/HealthTipViewModel;I)V
    .locals 0

    .line 1
    iput p2, p0, Lr3/c;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lr3/c;->c:Lcom/glow/android/ui/insightv2/HealthTipViewModel;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lr3/c;->c:Lcom/glow/android/ui/insightv2/HealthTipViewModel;

    .line 2
    .line 3
    const-string v1, "this$0"

    .line 4
    .line 5
    iget v2, p0, Lr3/c;->b:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;

    .line 11
    .line 12
    sget v2, Lcom/glow/android/ui/insightv2/HealthTipViewModel;->i:I

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lcom/glow/android/ui/insightv2/HealthTipViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_0
    check-cast p1, Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;

    .line 26
    .line 27
    sget v2, Lcom/glow/android/ui/insightv2/HealthTipViewModel;->i:I

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Lcom/glow/android/ui/insightv2/HealthTipViewModel;->g:Landroidx/lifecycle/MediatorLiveData;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/util/List;

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    :goto_0
    check-cast v2, Ljava/util/Collection;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    goto :goto_0

    .line 55
    :goto_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1, v1}, Lcom/glow/android/ui/insightv2/HealthTipViewModel;->k(Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;Ljava/util/ArrayList;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, v0, Lcom/glow/android/ui/insightv2/HealthTipViewModel;->g:Landroidx/lifecycle/MediatorLiveData;

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 70
    .line 71
    sget v2, Lcom/glow/android/ui/insightv2/HealthTipViewModel;->i:I

    .line 72
    .line 73
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v0, Lcom/glow/android/ui/insightv2/HealthTipViewModel;->f:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_1

    .line 83
    .line 84
    iput-object p1, v0, Lcom/glow/android/ui/insightv2/HealthTipViewModel;->f:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_1

    .line 91
    .line 92
    sget-object p1, Lcom/glow/android/ui/home/DFPAdsManager$AdUnit;->b:[Lcom/glow/android/ui/home/DFPAdsManager$AdUnit;

    .line 93
    .line 94
    iget-object p1, v0, Lcom/glow/android/ui/insightv2/HealthTipViewModel;->c:Lcom/glow/android/ui/home/DFPAdsManager;

    .line 95
    .line 96
    const-string v1, "/glow/insights"

    .line 97
    .line 98
    invoke-virtual {p1, v1}, Lcom/glow/android/ads/BaseDFPAdsManager;->g(Ljava/lang/String;)Lrx/Observable;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {}, Lrx/schedulers/Schedulers;->a()Lrx/schedulers/Schedulers;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v1, v1, Lrx/schedulers/Schedulers;->b:Lrx/internal/schedulers/CachedThreadScheduler;

    .line 107
    .line 108
    invoke-virtual {p1, v1}, Lrx/Observable;->m(Lrx/Scheduler;)Lrx/Observable;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->a()Lrx/Scheduler;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {p1, v1}, Lrx/Observable;->h(Lrx/Scheduler;)Lrx/Observable;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance v1, Lr3/c;

    .line 121
    .line 122
    const/4 v2, 0x2

    .line 123
    invoke-direct {v1, v0, v2}, Lr3/c;-><init>(Lcom/glow/android/ui/insightv2/HealthTipViewModel;I)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Lr3/b;

    .line 127
    .line 128
    const/4 v2, 0x1

    .line 129
    invoke-direct {v0, v1, v2}, Lr3/b;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 130
    .line 131
    .line 132
    new-instance v1, Ln4/a;

    .line 133
    .line 134
    const/16 v2, 0xa

    .line 135
    .line 136
    invoke-direct {v1, v2}, Ln4/a;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0, v1}, Lrx/Observable;->l(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 140
    .line 141
    .line 142
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 143
    .line 144
    return-object p1

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
