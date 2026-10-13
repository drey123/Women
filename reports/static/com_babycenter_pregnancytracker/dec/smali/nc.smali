.class public final synthetic Lnc;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lx17;
.implements Lorg/apache/commons/lang3/function/FailableIntFunction;
.implements Lcom/google/android/gms/ads/formats/OnAdManagerAdViewLoadedListener;
.implements Lz12;
.implements Lcom/google/android/gms/tasks/SuccessContinuation;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lph5;
.implements Lqh5;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Lorg/apache/commons/lang3/function/FailableBooleanSupplier;
.implements Lorg/apache/commons/lang3/Functions$FailableSupplier;
.implements Lorg/apache/commons/lang3/Functions$FailableRunnable;
.implements Le92;
.implements Lcom/localytics/androidx/InboxListAdapter$Listener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 13
    iput p1, p0, Lnc;->a:I

    iput-object p2, p0, Lnc;->b:Ljava/lang/Object;

    iput-object p3, p0, Lnc;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbz5;Landroidx/appcompat/widget/Toolbar;)V
    .locals 1

    .line 1
    const/16 v0, 0x1d

    .line 2
    .line 3
    iput v0, p0, Lnc;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lnc;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lnc;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    .line 4
    .line 5
    iget-object p0, p0, Lnc;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ls7;

    .line 8
    .line 9
    check-cast p1, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;

    .line 10
    .line 11
    invoke-static {v0, p0, p1}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->b(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Ls7;Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public apply(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lnc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/apache/commons/lang3/function/FailableFunction;

    .line 4
    .line 5
    iget-object p0, p0, Lnc;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, [Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0, p0, p1}, Lorg/apache/commons/lang3/ArrayUtils;->i(Lorg/apache/commons/lang3/function/FailableFunction;[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public d(Ljava/lang/Object;Lhx3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;

    .line 4
    .line 5
    iget-object p0, p0, Lnc;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ltd7;

    .line 8
    .line 9
    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    .line 10
    .line 11
    invoke-static {v0, p0, p1, p2}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->A(Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;Ltd7;Landroidx/media3/exoplayer/analytics/AnalyticsListener;Lhx3;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public didFinishLoadingCampaigns()V
    .locals 6

    .line 1
    iget-object v0, p0, Lnc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/babycenter/pregbaby/ui/nav/inbox/InboxActivity;

    .line 4
    .line 5
    iget-object p0, p0, Lnc;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/babycenter/pregbaby/ui/nav/inbox/InboxActivity;->w:Lm4;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v1, "binding"

    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v1, v2

    .line 20
    :cond_0
    iget-object v1, v1, Lm4;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Landroid/widget/ProgressBar;

    .line 23
    .line 24
    const/16 v3, 0x8

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    if-eqz p0, :cond_5

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v0}, Lcom/babycenter/pregbaby/ui/nav/inbox/InboxActivity;->b0()Lyv4;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->getCount()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-static {v3, v1}, Lkotlin/ranges/a;->f(II)Lkotlin/ranges/IntRange;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_2
    move-object v3, v1

    .line 56
    check-cast v3, Lkotlin/ranges/IntProgressionIterator;

    .line 57
    .line 58
    iget-boolean v3, v3, Lkotlin/ranges/IntProgressionIterator;->c:Z

    .line 59
    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    move-object v4, v3

    .line 67
    check-cast v4, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-virtual {v0}, Lcom/babycenter/pregbaby/ui/nav/inbox/InboxActivity;->b0()Lyv4;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v5, v4}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Lcom/localytics/androidx/InboxCampaign;

    .line 82
    .line 83
    if-eqz v4, :cond_3

    .line 84
    .line 85
    invoke-virtual {v4}, Lcom/localytics/androidx/Campaign;->getAttributes()Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    if-eqz v4, :cond_3

    .line 90
    .line 91
    const-string v5, "id"

    .line 92
    .line 93
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Ljava/lang/String;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    move-object v4, v2

    .line 101
    :goto_0
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_2

    .line 106
    .line 107
    move-object v2, v3

    .line 108
    :cond_4
    check-cast v2, Ljava/lang/Integer;

    .line 109
    .line 110
    if-eqz v2, :cond_5

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    invoke-virtual {v0, p0}, Lcom/babycenter/pregbaby/ui/nav/inbox/InboxActivity;->c0(I)V

    .line 117
    .line 118
    .line 119
    :cond_5
    :goto_1
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lnc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/apache/commons/lang3/Functions$FailableFunction;

    .line 4
    .line 5
    iget-object p0, p0, Lnc;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0, p0}, Lorg/apache/commons/lang3/Functions;->c(Lorg/apache/commons/lang3/Functions$FailableFunction;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getAsBoolean()Z
    .locals 1

    .line 1
    iget v0, p0, Lnc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnc;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lorg/apache/commons/lang3/Functions$FailablePredicate;

    .line 9
    .line 10
    iget-object p0, p0, Lnc;->c:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v0, p0}, Lorg/apache/commons/lang3/Functions;->k(Lorg/apache/commons/lang3/Functions$FailablePredicate;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :pswitch_0
    iget-object v0, p0, Lnc;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lorg/apache/commons/lang3/function/FailablePredicate;

    .line 20
    .line 21
    iget-object p0, p0, Lnc;->c:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v0, p0}, Lorg/apache/commons/lang3/function/Failable;->q(Lorg/apache/commons/lang3/function/FailablePredicate;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lnc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    iget-object v0, p0, Lnc;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 9
    .line 10
    iget-object p0, p0, Lnc;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lfi2;

    .line 13
    .line 14
    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    .line 15
    .line 16
    invoke-static {v0, p0, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->l0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lfi2;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    iget-object v0, p0, Lnc;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 23
    .line 24
    iget-object p0, p0, Lnc;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Leva;

    .line 27
    .line 28
    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    .line 29
    .line 30
    invoke-static {v0, p0, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->o(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Leva;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    iget-object v0, p0, Lnc;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 37
    .line 38
    iget-object p0, p0, Lnc;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ld43;

    .line 41
    .line 42
    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    .line 43
    .line 44
    invoke-static {v0, p0, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->w(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ld43;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_3
    iget-object v0, p0, Lnc;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 51
    .line 52
    iget-object p0, p0, Lnc;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Ljava/util/List;

    .line 55
    .line 56
    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    .line 57
    .line 58
    invoke-static {v0, p0, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->M(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/util/List;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_4
    iget-object v0, p0, Lnc;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 65
    .line 66
    iget-object p0, p0, Lnc;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lo5a;

    .line 69
    .line 70
    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    .line 71
    .line 72
    invoke-static {v0, p0, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->v(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lo5a;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_5
    iget-object v0, p0, Lnc;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 79
    .line 80
    iget-object p0, p0, Lnc;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Lqg6;

    .line 83
    .line 84
    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    .line 85
    .line 86
    invoke-static {v0, p0, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->E(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lqg6;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_6
    iget-object v0, p0, Lnc;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 93
    .line 94
    iget-object p0, p0, Lnc;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Lva0;

    .line 97
    .line 98
    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    .line 99
    .line 100
    invoke-static {v0, p0, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->h(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lva0;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_7
    iget-object v0, p0, Lnc;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 107
    .line 108
    iget-object p0, p0, Lnc;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p0, Lpd7;

    .line 111
    .line 112
    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    .line 113
    .line 114
    invoke-static {v0, p0, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->d0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lpd7;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_8
    iget-object v0, p0, Lnc;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 121
    .line 122
    iget-object p0, p0, Lnc;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p0, Lx4a;

    .line 125
    .line 126
    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    .line 127
    .line 128
    invoke-static {v0, p0, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->a(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lx4a;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_9
    iget-object v0, p0, Lnc;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 135
    .line 136
    iget-object p0, p0, Lnc;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p0, Lfd7;

    .line 139
    .line 140
    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    .line 141
    .line 142
    invoke-static {v0, p0, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->I(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lfd7;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public k(Lv8;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lnc;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lnc;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lnc;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v1, Lvq3;

    .line 13
    .line 14
    const-class v0, Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lv8;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/content/Context;

    .line 21
    .line 22
    iget v0, v1, Lvq3;->a:I

    .line 23
    .line 24
    const-string v1, ""

    .line 25
    .line 26
    packed-switch v0, :pswitch_data_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    invoke-static {p1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_0

    .line 48
    :pswitch_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v2, "android.hardware.type.television"

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    const-string v1, "tv"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v2, "android.hardware.type.watch"

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    const-string v1, "watch"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v2, "android.hardware.type.automotive"

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    const-string v1, "auto"

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string v0, "android.hardware.type.embedded"

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    const-string v1, "embedded"

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_3

    .line 113
    .line 114
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->minSdkVersion:I

    .line 115
    .line 116
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    goto :goto_0

    .line 121
    :pswitch_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-eqz p1, :cond_3

    .line 126
    .line 127
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 128
    .line 129
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :cond_3
    :goto_0
    new-instance p1, Llg0;

    .line 134
    .line 135
    invoke-direct {p1, p0, v1}, Llg0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-object p1

    .line 139
    :pswitch_3
    check-cast v1, Lh12;

    .line 140
    .line 141
    :try_start_0
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object p0, v1, Lh12;->f:Lz12;

    .line 145
    .line 146
    invoke-interface {p0, p1}, Lz12;->k(Lv8;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 151
    .line 152
    .line 153
    return-object p0

    .line 154
    :catchall_0
    move-exception p0

    .line 155
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 156
    .line 157
    .line 158
    throw p0

    .line 159
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_3
    .end packed-switch

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAdManagerAdViewLoaded(Lcom/google/android/gms/ads/admanager/AdManagerAdView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvt0;

    .line 4
    .line 5
    iget-object p0, p0, Lnc;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Loi5;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Lr9;

    .line 13
    .line 14
    const-string v2, "BCAds_Banner"

    .line 15
    .line 16
    invoke-direct {v1, p1, v2}, Lr9;-><init>(Lcom/google/android/gms/ads/admanager/AdManagerAdView;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->setAppEventListener(Lcom/google/android/gms/ads/admanager/AppEventListener;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lvt0;->d:Lb8;

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1, p0}, La8;->a(Ljava/lang/Object;Lj8;Loi5;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/View;Lr8b;)Lr8b;
    .locals 9

    .line 1
    iget v0, p0, Lnc;->a:I

    .line 2
    .line 3
    const/16 v1, 0x207

    .line 4
    .line 5
    iget-object v2, p0, Lnc;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lnc;->c:Ljava/lang/Object;

    .line 8
    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lbz5;

    .line 13
    .line 14
    move-object v3, v2

    .line 15
    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iget-object p2, p2, Lr8b;->a:Lo8b;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lo8b;->h(I)Lnx4;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lbz5;->s0(Lnx4;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget v5, p1, Lnx4;->b:I

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    const/16 v8, 0xd

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-static/range {v3 .. v8}, Lg51;->M(Landroid/view/View;IIIII)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lr8b;->b:Lr8b;

    .line 47
    .line 48
    return-object p0

    .line 49
    :sswitch_0
    move-object v0, v2

    .line 50
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 51
    .line 52
    check-cast p0, Landroid/view/View;

    .line 53
    .line 54
    sget v2, Lcom/babycenter/pregbaby/ui/nav/tools/guide/sleep/lullaby/LullabyActivity;->N:I

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object p1, p2, Lr8b;->a:Lo8b;

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Lo8b;->h(I)Lnx4;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget v2, p1, Lnx4;->b:I

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    const/16 v5, 0xd

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-static/range {v0 .. v5}, Lg51;->M(Landroid/view/View;IIIII)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget p1, p1, Lnx4;->d:I

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {p0, p2, v0, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 99
    .line 100
    .line 101
    sget-object p0, Lr8b;->b:Lr8b;

    .line 102
    .line 103
    return-object p0

    .line 104
    :sswitch_1
    move-object v0, v2

    .line 105
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 106
    .line 107
    check-cast p0, Lcom/babycenter/pregbaby/ui/nav/tools/isitsafe/IsItSafeActivity;

    .line 108
    .line 109
    sget v2, Lcom/babycenter/pregbaby/ui/nav/tools/isitsafe/IsItSafeActivity;->E:I

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-object p1, p2, Lr8b;->a:Lo8b;

    .line 115
    .line 116
    invoke-virtual {p1, v1}, Lo8b;->h(I)Lnx4;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget v2, p1, Lnx4;->b:I

    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    const/16 v5, 0xd

    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    const/4 v3, 0x0

    .line 133
    invoke-static/range {v0 .. v5}, Lg51;->M(Landroid/view/View;IIIII)V

    .line 134
    .line 135
    .line 136
    const p2, 0x7f0b089d

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, p2}, Lbw;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iget p1, p1, Lnx4;->d:I

    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-virtual {p0, p2, v0, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 161
    .line 162
    .line 163
    sget-object p0, Lr8b;->b:Lr8b;

    .line 164
    .line 165
    return-object p0

    .line 166
    :sswitch_2
    move-object v0, v2

    .line 167
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 168
    .line 169
    check-cast p0, Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;

    .line 170
    .line 171
    sget v2, Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;->x0:I

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iget-object p1, p2, Lr8b;->a:Lo8b;

    .line 177
    .line 178
    invoke-virtual {p1, v1}, Lo8b;->h(I)Lnx4;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    iget v2, p1, Lnx4;->b:I

    .line 189
    .line 190
    const/4 v4, 0x0

    .line 191
    const/16 v5, 0xd

    .line 192
    .line 193
    const/4 v1, 0x0

    .line 194
    const/4 v3, 0x0

    .line 195
    invoke-static/range {v0 .. v5}, Lg51;->M(Landroid/view/View;IIIII)V

    .line 196
    .line 197
    .line 198
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;->I:Landroidx/core/widget/NestedScrollView;

    .line 199
    .line 200
    if-eqz p0, :cond_0

    .line 201
    .line 202
    iget p1, p1, Lnx4;->d:I

    .line 203
    .line 204
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    invoke-virtual {p0, p2, v0, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 217
    .line 218
    .line 219
    :cond_0
    sget-object p0, Lr8b;->b:Lr8b;

    .line 220
    .line 221
    return-object p0

    .line 222
    :sswitch_3
    move-object v0, v2

    .line 223
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 224
    .line 225
    check-cast p0, Lpc;

    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    const/16 p1, 0x20f

    .line 231
    .line 232
    iget-object p2, p2, Lr8b;->a:Lo8b;

    .line 233
    .line 234
    invoke-virtual {p2, p1}, Lo8b;->h(I)Lnx4;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    iget v2, p1, Lnx4;->b:I

    .line 245
    .line 246
    const/4 v4, 0x0

    .line 247
    const/16 v5, 0xd

    .line 248
    .line 249
    const/4 v1, 0x0

    .line 250
    const/4 v3, 0x0

    .line 251
    invoke-static/range {v0 .. v5}, Lg51;->M(Landroid/view/View;IIIII)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0}, Lpc;->c0()Llva;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    invoke-interface {p0}, Llva;->getRoot()Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    iget v4, p1, Lnx4;->d:I

    .line 266
    .line 267
    const/4 v5, 0x7

    .line 268
    const/4 v2, 0x0

    .line 269
    invoke-static/range {v0 .. v5}, Lg51;->M(Landroid/view/View;IIIII)V

    .line 270
    .line 271
    .line 272
    sget-object p0, Lr8b;->b:Lr8b;

    .line 273
    .line 274
    return-object p0

    .line 275
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x3 -> :sswitch_2
        0x1a -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lnc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lsg3;

    .line 4
    .line 5
    iget-object p0, p0, Lnc;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lsg3;->a(Landroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/apache/commons/lang3/Functions$FailableConsumer;

    .line 4
    .line 5
    iget-object p0, p0, Lnc;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0, p0}, Lorg/apache/commons/lang3/Functions;->g(Lorg/apache/commons/lang3/Functions$FailableConsumer;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    iget-object v0, p0, Lnc;->b:Ljava/lang/Object;

    check-cast v0, Lk42;

    iget-object p0, p0, Lnc;->c:Ljava/lang/Object;

    check-cast p0, Lm42;

    check-cast p1, Ljava/lang/Void;

    .line 529
    monitor-enter v0

    .line 530
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iput-object p1, v0, Lk42;->c:Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 531
    monitor-exit v0

    .line 532
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 533
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lnc;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lnc;->b:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lx42;

    .line 11
    .line 12
    iget-object p0, p0, Lnc;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lcom/google/android/gms/tasks/Task;

    .line 15
    .line 16
    const-string p1, "Unable to connect to the server. Try again in a few minutes. HTTP status code: %d"

    .line 17
    .line 18
    iget-object v2, v0, Lx42;->p:Lcom/google/android/gms/common/util/Clock;

    .line 19
    .line 20
    const/16 v3, 0x8

    .line 21
    .line 22
    const/16 v4, 0x193

    .line 23
    .line 24
    const/16 v5, 0xc8

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    if-eqz v8, :cond_6

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 39
    .line 40
    iput-object p0, v0, Lx42;->f:Ljava/net/HttpURLConnection;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 43
    .line 44
    .line 45
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 46
    :try_start_1
    iget-object v8, v0, Lx42;->f:Ljava/net/HttpURLConnection;

    .line 47
    .line 48
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 49
    .line 50
    .line 51
    move-result-object v8
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 52
    :try_start_2
    iget-object v9, v0, Lx42;->f:Ljava/net/HttpURLConnection;

    .line 53
    .line 54
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v10
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 62
    if-ne v9, v5, :cond_0

    .line 63
    .line 64
    :try_start_3
    monitor-enter v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 65
    :try_start_4
    iput v3, v0, Lx42;->c:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 66
    .line 67
    :try_start_5
    monitor-exit v0

    .line 68
    iget-object v11, v0, Lx42;->q:Lz42;

    .line 69
    .line 70
    sget-object v12, Lz42;->f:Ljava/util/Date;

    .line 71
    .line 72
    invoke-virtual {v11, v12, v6}, Lz42;->e(Ljava/util/Date;I)V

    .line 73
    .line 74
    .line 75
    iget-object v11, v0, Lx42;->f:Ljava/net/HttpURLConnection;

    .line 76
    .line 77
    invoke-virtual {v0, v11}, Lx42;->j(Ljava/net/HttpURLConnection;)Lj42;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    iput-object v11, v0, Lx42;->g:Lj42;

    .line 82
    .line 83
    invoke-virtual {v11}, Lj42;->c()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catchall_0
    move-exception v3

    .line 88
    :goto_0
    move-object v7, p0

    .line 89
    goto/16 :goto_a

    .line 90
    .line 91
    :catch_0
    move-exception v9

    .line 92
    goto/16 :goto_6

    .line 93
    .line 94
    :catchall_1
    move-exception v9

    .line 95
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 96
    :try_start_7
    throw v9
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 97
    :cond_0
    :goto_1
    invoke-virtual {v0, p0, v8}, Lx42;->b(Ljava/io/InputStream;Ljava/io/InputStream;)V

    .line 98
    .line 99
    .line 100
    monitor-enter v0

    .line 101
    :try_start_8
    iput-boolean v6, v0, Lx42;->b:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 102
    .line 103
    monitor-exit v0

    .line 104
    iget-boolean p0, v0, Lx42;->e:Z

    .line 105
    .line 106
    if-nez p0, :cond_1

    .line 107
    .line 108
    invoke-static {v9}, Lx42;->d(I)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_1
    move v1, v6

    .line 116
    :goto_2
    if-eqz v1, :cond_2

    .line 117
    .line 118
    new-instance p0, Ljava/util/Date;

    .line 119
    .line 120
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 121
    .line 122
    .line 123
    move-result-wide v2

    .line 124
    invoke-direct {p0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p0}, Lx42;->k(Ljava/util/Date;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    if-nez v1, :cond_5

    .line 131
    .line 132
    if-ne v9, v5, :cond_3

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_3
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    if-ne v9, v4, :cond_4

    .line 144
    .line 145
    iget-object p0, v0, Lx42;->f:Ljava/net/HttpURLConnection;

    .line 146
    .line 147
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-static {p0}, Lx42;->f(Ljava/io/InputStream;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    :cond_4
    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;

    .line 156
    .line 157
    sget-object v1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$a;->UNKNOWN:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$a;

    .line 158
    .line 159
    invoke-direct {p1, v9, p0, v6}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;-><init>(ILjava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    :goto_3
    invoke-virtual {v0}, Lx42;->g()V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_9

    .line 166
    .line 167
    :cond_5
    :goto_4
    invoke-virtual {v0}, Lx42;->h()V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_9

    .line 171
    .line 172
    :catchall_2
    move-exception p0

    .line 173
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 174
    throw p0

    .line 175
    :catchall_3
    move-exception v3

    .line 176
    move-object v10, v7

    .line 177
    goto :goto_0

    .line 178
    :catch_1
    move-exception v9

    .line 179
    move-object v10, v7

    .line 180
    goto :goto_6

    .line 181
    :catchall_4
    move-exception v3

    .line 182
    move-object v8, v7

    .line 183
    move-object v10, v8

    .line 184
    goto :goto_0

    .line 185
    :catch_2
    move-exception v9

    .line 186
    move-object v8, v7

    .line 187
    :goto_5
    move-object v10, v8

    .line 188
    goto :goto_6

    .line 189
    :catchall_5
    move-exception v3

    .line 190
    move-object v8, v7

    .line 191
    move-object v10, v8

    .line 192
    goto/16 :goto_a

    .line 193
    .line 194
    :catch_3
    move-exception v9

    .line 195
    move-object p0, v7

    .line 196
    move-object v8, p0

    .line 197
    goto :goto_5

    .line 198
    :cond_6
    :try_start_a
    new-instance v8, Ljava/io/IOException;

    .line 199
    .line 200
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-direct {v8, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    throw v8
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 208
    :goto_6
    :try_start_b
    iget-boolean v11, v0, Lx42;->e:Z

    .line 209
    .line 210
    if-eqz v11, :cond_7

    .line 211
    .line 212
    monitor-enter v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 213
    :try_start_c
    iput v3, v0, Lx42;->c:I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 214
    .line 215
    :try_start_d
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 216
    goto :goto_7

    .line 217
    :catchall_6
    move-exception v3

    .line 218
    :try_start_e
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 219
    :try_start_f
    throw v3

    .line 220
    :cond_7
    const-string v3, "FirebaseRemoteConfig"

    .line 221
    .line 222
    const-string v11, "Exception connecting to real-time RC backend. Retrying the connection..."

    .line 223
    .line 224
    invoke-static {v3, v11, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 225
    .line 226
    .line 227
    :goto_7
    invoke-virtual {v0, p0, v8}, Lx42;->b(Ljava/io/InputStream;Ljava/io/InputStream;)V

    .line 228
    .line 229
    .line 230
    monitor-enter v0

    .line 231
    :try_start_10
    iput-boolean v6, v0, Lx42;->b:Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 232
    .line 233
    monitor-exit v0

    .line 234
    iget-boolean p0, v0, Lx42;->e:Z

    .line 235
    .line 236
    if-nez p0, :cond_8

    .line 237
    .line 238
    if-eqz v10, :cond_9

    .line 239
    .line 240
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result p0

    .line 244
    invoke-static {p0}, Lx42;->d(I)Z

    .line 245
    .line 246
    .line 247
    move-result p0

    .line 248
    if-eqz p0, :cond_8

    .line 249
    .line 250
    goto :goto_8

    .line 251
    :cond_8
    move v1, v6

    .line 252
    :cond_9
    :goto_8
    if-eqz v1, :cond_a

    .line 253
    .line 254
    new-instance p0, Ljava/util/Date;

    .line 255
    .line 256
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 257
    .line 258
    .line 259
    move-result-wide v2

    .line 260
    invoke-direct {p0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, p0}, Lx42;->k(Ljava/util/Date;)V

    .line 264
    .line 265
    .line 266
    :cond_a
    if-nez v1, :cond_5

    .line 267
    .line 268
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 269
    .line 270
    .line 271
    move-result p0

    .line 272
    if-ne p0, v5, :cond_b

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_b
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    if-ne p1, v4, :cond_c

    .line 288
    .line 289
    iget-object p0, v0, Lx42;->f:Ljava/net/HttpURLConnection;

    .line 290
    .line 291
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    invoke-static {p0}, Lx42;->f(Ljava/io/InputStream;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    :cond_c
    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;

    .line 300
    .line 301
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    sget-object v2, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$a;->UNKNOWN:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$a;

    .line 306
    .line 307
    invoke-direct {p1, v1, p0, v6}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;-><init>(ILjava/lang/String;I)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_3

    .line 311
    .line 312
    :goto_9
    iput-object v7, v0, Lx42;->f:Ljava/net/HttpURLConnection;

    .line 313
    .line 314
    iput-object v7, v0, Lx42;->g:Lj42;

    .line 315
    .line 316
    invoke-static {v7}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    return-object p0

    .line 321
    :catchall_7
    move-exception p0

    .line 322
    :try_start_11
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 323
    throw p0

    .line 324
    :goto_a
    invoke-virtual {v0, v7, v8}, Lx42;->b(Ljava/io/InputStream;Ljava/io/InputStream;)V

    .line 325
    .line 326
    .line 327
    monitor-enter v0

    .line 328
    :try_start_12
    iput-boolean v6, v0, Lx42;->b:Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 329
    .line 330
    monitor-exit v0

    .line 331
    iget-boolean p0, v0, Lx42;->e:Z

    .line 332
    .line 333
    if-nez p0, :cond_d

    .line 334
    .line 335
    if-eqz v10, :cond_e

    .line 336
    .line 337
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 338
    .line 339
    .line 340
    move-result p0

    .line 341
    invoke-static {p0}, Lx42;->d(I)Z

    .line 342
    .line 343
    .line 344
    move-result p0

    .line 345
    if-eqz p0, :cond_d

    .line 346
    .line 347
    goto :goto_b

    .line 348
    :cond_d
    move v1, v6

    .line 349
    :cond_e
    :goto_b
    if-eqz v1, :cond_f

    .line 350
    .line 351
    new-instance p0, Ljava/util/Date;

    .line 352
    .line 353
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 354
    .line 355
    .line 356
    move-result-wide v7

    .line 357
    invoke-direct {p0, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, p0}, Lx42;->k(Ljava/util/Date;)V

    .line 361
    .line 362
    .line 363
    :cond_f
    if-nez v1, :cond_11

    .line 364
    .line 365
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 366
    .line 367
    .line 368
    move-result p0

    .line 369
    if-eq p0, v5, :cond_11

    .line 370
    .line 371
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 380
    .line 381
    .line 382
    move-result p1

    .line 383
    if-ne p1, v4, :cond_10

    .line 384
    .line 385
    iget-object p0, v0, Lx42;->f:Ljava/net/HttpURLConnection;

    .line 386
    .line 387
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    invoke-static {p0}, Lx42;->f(Ljava/io/InputStream;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    :cond_10
    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;

    .line 396
    .line 397
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    sget-object v2, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$a;->UNKNOWN:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$a;

    .line 402
    .line 403
    invoke-direct {p1, v1, p0, v6}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;-><init>(ILjava/lang/String;I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0}, Lx42;->g()V

    .line 407
    .line 408
    .line 409
    goto :goto_c

    .line 410
    :cond_11
    invoke-virtual {v0}, Lx42;->h()V

    .line 411
    .line 412
    .line 413
    :goto_c
    throw v3

    .line 414
    :catchall_8
    move-exception p0

    .line 415
    :try_start_13
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 416
    throw p0

    .line 417
    :pswitch_0
    iget-object v0, p0, Lnc;->b:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v0, Lr42;

    .line 420
    .line 421
    iget-object p0, p0, Lnc;->c:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast p0, Ljava/util/Date;

    .line 424
    .line 425
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    if-eqz v2, :cond_12

    .line 430
    .line 431
    iget-object v0, v0, Lr42;->h:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v0, Lz42;

    .line 434
    .line 435
    iget-object v2, v0, Lz42;->b:Ljava/lang/Object;

    .line 436
    .line 437
    monitor-enter v2

    .line 438
    :try_start_14
    iget-object v0, v0, Lz42;->a:Landroid/content/SharedPreferences;

    .line 439
    .line 440
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    const-string v1, "last_fetch_status"

    .line 445
    .line 446
    const/4 v3, -0x1

    .line 447
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    const-string v1, "last_fetch_time_in_millis"

    .line 452
    .line 453
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 454
    .line 455
    .line 456
    move-result-wide v3

    .line 457
    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 458
    .line 459
    .line 460
    move-result-object p0

    .line 461
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 462
    .line 463
    .line 464
    monitor-exit v2

    .line 465
    goto :goto_d

    .line 466
    :catchall_9
    move-exception p0

    .line 467
    monitor-exit v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 468
    throw p0

    .line 469
    :cond_12
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 470
    .line 471
    .line 472
    move-result-object p0

    .line 473
    if-nez p0, :cond_13

    .line 474
    .line 475
    goto :goto_d

    .line 476
    :cond_13
    instance-of p0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchThrottledException;

    .line 477
    .line 478
    iget-object v0, v0, Lr42;->h:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v0, Lz42;

    .line 481
    .line 482
    iget-object v2, v0, Lz42;->b:Ljava/lang/Object;

    .line 483
    .line 484
    if-eqz p0, :cond_14

    .line 485
    .line 486
    monitor-enter v2

    .line 487
    :try_start_15
    iget-object p0, v0, Lz42;->a:Landroid/content/SharedPreferences;

    .line 488
    .line 489
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 490
    .line 491
    .line 492
    move-result-object p0

    .line 493
    const-string v0, "last_fetch_status"

    .line 494
    .line 495
    const/4 v1, 0x2

    .line 496
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 497
    .line 498
    .line 499
    move-result-object p0

    .line 500
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 501
    .line 502
    .line 503
    monitor-exit v2

    .line 504
    goto :goto_d

    .line 505
    :catchall_a
    move-exception p0

    .line 506
    monitor-exit v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    .line 507
    throw p0

    .line 508
    :cond_14
    monitor-enter v2

    .line 509
    :try_start_16
    iget-object p0, v0, Lz42;->a:Landroid/content/SharedPreferences;

    .line 510
    .line 511
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 512
    .line 513
    .line 514
    move-result-object p0

    .line 515
    const-string v0, "last_fetch_status"

    .line 516
    .line 517
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 518
    .line 519
    .line 520
    move-result-object p0

    .line 521
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 522
    .line 523
    .line 524
    monitor-exit v2

    .line 525
    :goto_d
    return-object p1

    .line 526
    :catchall_b
    move-exception p0

    .line 527
    monitor-exit v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    .line 528
    throw p0

    .line 529
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method
