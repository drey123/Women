.class public final Lcom/glow/android/di/PrimaModule$provideMTInterface$1;
.super Ljava/lang/Object;
.source "PrimaModule.kt"

# interfaces
.implements Lcom/glow/android/meditation/di/MTInterface;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/glow/android/di/PrimaModule$provideMTInterface$1",
        "Lcom/glow/android/meditation/di/MTInterface;",
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
.field public final synthetic a:Lcom/glow/android/roomdb/DailyLogRepository;

.field public final synthetic b:Lcom/glow/android/freeway/premium/RNUserPlanManager;

.field public final synthetic c:Lcom/glow/android/prima/AppAccountManager;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/glow/android/roomdb/DailyLogRepository;Lcom/glow/android/freeway/premium/RNUserPlanManager;Lcom/glow/android/prima/AppAccountManager;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/di/PrimaModule$provideMTInterface$1;->a:Lcom/glow/android/roomdb/DailyLogRepository;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/di/PrimaModule$provideMTInterface$1;->b:Lcom/glow/android/freeway/premium/RNUserPlanManager;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/glow/android/di/PrimaModule$provideMTInterface$1;->c:Lcom/glow/android/prima/AppAccountManager;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/glow/android/di/PrimaModule$provideMTInterface$1;->d:Landroid/content/Context;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/di/PrimaModule$provideMTInterface$1;->b:Lcom/glow/android/freeway/premium/RNUserPlanManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/glow/android/freeway/premium/RNUserPlanManager;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/di/PrimaModule$provideMTInterface$1;->c:Lcom/glow/android/prima/AppAccountManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/glow/android/prima/AppAccountManager;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c(J)V
    .locals 2

    .line 1
    new-instance v0, Lt0/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/glow/android/di/PrimaModule$provideMTInterface$1;->a:Lcom/glow/android/roomdb/DailyLogRepository;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2}, Lt0/a;-><init>(Lcom/glow/android/roomdb/DailyLogRepository;J)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lrx/Observable;->b(Lrx/functions/Func0;)Lrx/Observable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Lcom/glow/android/trion/utils/RXUtils;->a()Lrx/Observable$Transformer;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {p2, p1}, Lrx/functions/Func1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lrx/Observable;

    .line 21
    .line 22
    new-instance p2, LO2/j;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/glow/android/di/PrimaModule$provideMTInterface$1;->d:Landroid/content/Context;

    .line 25
    .line 26
    const/4 v1, 0x5

    .line 27
    invoke-direct {p2, v0, v1}, LO2/j;-><init>(Landroid/content/Context;I)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lr3/b;

    .line 31
    .line 32
    invoke-direct {v0, p2, v1}, Lr3/b;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lrx/Observable;->k(Lrx/functions/Action1;)Lrx/Subscription;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final d()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/di/PrimaModule$provideMTInterface$1;->b:Lcom/glow/android/freeway/premium/RNUserPlanManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/glow/android/freeway/premium/RNUserPlanManager;->i()Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "from"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "pageSource"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "featureTag"

    .line 13
    .line 14
    const-string/jumbo v1, "meditation"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/glow/android/model/PremiumManager;->a:Lcom/glow/android/model/PremiumManager;

    .line 21
    .line 22
    invoke-static {v0, p1, v1, p2}, Lcom/glow/android/model/PremiumManager;->g(Lcom/glow/android/model/PremiumManager;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final f()Lcom/glow/android/meditation/MeditationViewModel$MeditationTodayInfo;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/glow/android/di/PrimaModule$provideMTInterface$1;->a:Lcom/glow/android/roomdb/DailyLogRepository;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/glow/android/roomdb/DailyLogRepository;->b:Lcom/glow/android/roomdb/dao/DailyLogDao;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/glow/android/roomdb/DailyLogRepository;->h()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {v1, v2, v3}, Lcom/glow/android/roomdb/dao/DailyLogDao;->i(J)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v2, :cond_3

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/glow/android/roomdb/views/MeditationLog;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/glow/android/roomdb/views/MeditationLog;->getDate()Lcom/glow/android/trion/data/SimpleDate;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v2, 0x1

    .line 46
    sub-int/2addr v1, v2

    .line 47
    invoke-static {v3, v1}, Lkotlin/ranges/RangesKt;->s(II)Lkotlin/ranges/IntRange;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->d()Lkotlin/ranges/IntProgressionIterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    move v3, v2

    .line 56
    :cond_1
    :goto_0
    iget-boolean v4, v1, Lkotlin/ranges/IntProgressionIterator;->d:Z

    .line 57
    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Lcom/glow/android/roomdb/views/MeditationLog;

    .line 69
    .line 70
    invoke-virtual {v5}, Lcom/glow/android/roomdb/views/MeditationLog;->getDate()Lcom/glow/android/trion/data/SimpleDate;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    add-int/2addr v4, v2

    .line 75
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Lcom/glow/android/roomdb/views/MeditationLog;

    .line 80
    .line 81
    invoke-virtual {v4}, Lcom/glow/android/roomdb/views/MeditationLog;->getDate()Lcom/glow/android/trion/data/SimpleDate;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v5, v4}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-ne v4, v2, :cond_1

    .line 90
    .line 91
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    new-instance v1, Lcom/glow/android/meditation/MeditationViewModel$MeditationTodayInfo;

    .line 95
    .line 96
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/glow/android/roomdb/views/MeditationLog;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/glow/android/roomdb/views/MeditationLog;->getMeditation()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-direct {v1, v3, v0}, Lcom/glow/android/meditation/MeditationViewModel$MeditationTodayInfo;-><init>(II)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    :goto_1
    new-instance v1, Lcom/glow/android/meditation/MeditationViewModel$MeditationTodayInfo;

    .line 111
    .line 112
    invoke-direct {v1, v3, v3}, Lcom/glow/android/meditation/MeditationViewModel$MeditationTodayInfo;-><init>(II)V

    .line 113
    .line 114
    .line 115
    :goto_2
    return-object v1
.end method
