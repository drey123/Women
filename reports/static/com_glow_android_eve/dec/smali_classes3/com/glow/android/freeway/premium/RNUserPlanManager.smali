.class public final Lcom/glow/android/freeway/premium/RNUserPlanManager;
.super Ljava/lang/Object;
.source "RNUserPlanManager.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/glow/android/freeway/premium/RNUserPlanManager;",
        "",
        "Lcom/glow/android/freeway/pubsub/event/PremiumPurchasedInRnEvent;",
        "event",
        "",
        "onEvent",
        "(Lcom/glow/android/freeway/pubsub/event/PremiumPurchasedInRnEvent;)V",
        "prime_release"
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


# instance fields
.field public final a:Lcom/glow/android/freeway/rest/RNApi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/glow/android/freeway/pubsub/RNPubSub;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/glow/android/freeway/premium/model/IapPurchase;",
            "Lcom/glow/android/freeway/premium/model/IapProduct;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:J

.field public h:J

.field public final i:J

.field public j:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Lrx/Observable<",
            "Lcom/glow/android/freeway/premium/model/UserPlans;",
            ">;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public k:Z


# direct methods
.method public constructor <init>(Lcom/glow/android/freeway/rest/RNApi;Lcom/glow/android/freeway/pubsub/RNPubSub;Landroid/content/Context;)V
    .locals 1
    .param p1    # Lcom/glow/android/freeway/rest/RNApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/glow/android/freeway/pubsub/RNPubSub;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "iapApi"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "rnPubSub"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "applicationContext"

    .line 13
    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/glow/android/freeway/premium/RNUserPlanManager;->a:Lcom/glow/android/freeway/rest/RNApi;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/glow/android/freeway/premium/RNUserPlanManager;->b:Lcom/glow/android/freeway/pubsub/RNPubSub;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/glow/android/freeway/premium/RNUserPlanManager;->c:Landroid/content/Context;

    .line 25
    .line 26
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 27
    .line 28
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/glow/android/freeway/premium/RNUserPlanManager;->e:Landroidx/lifecycle/MutableLiveData;

    .line 32
    .line 33
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 34
    .line 35
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/glow/android/freeway/premium/RNUserPlanManager;->f:Landroidx/lifecycle/MutableLiveData;

    .line 39
    .line 40
    const-wide/32 p1, 0xea60

    .line 41
    .line 42
    .line 43
    iput-wide p1, p0, Lcom/glow/android/freeway/premium/RNUserPlanManager;->g:J

    .line 44
    .line 45
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, p0}, Lcom/glow/android/trion/base/Train;->e(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-wide/16 p1, 0x2710

    .line 53
    .line 54
    iput-wide p1, p0, Lcom/glow/android/freeway/premium/RNUserPlanManager;->i:J

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    new-instance v0, Lcom/glow/android/freeway/premium/prefs/UserPlanPrefs;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/glow/android/freeway/premium/RNUserPlanManager;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/glow/android/freeway/premium/prefs/UserPlanPrefs;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/glow/android/auto/pref/BasePrefs;->b()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lcom/glow/android/freeway/premium/RNUserPlanManager;->l(Z)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Ly0/m;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v2, p0, v0, v3}, Ly0/m;-><init>(Lcom/glow/android/freeway/premium/RNUserPlanManager;ZI)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/glow/android/freeway/premium/RNUserPlanManager;->j:Landroid/util/Pair;

    .line 35
    .line 36
    const-wide/16 v0, 0x0

    .line 37
    .line 38
    iput-wide v0, p0, Lcom/glow/android/freeway/premium/RNUserPlanManager;->h:J

    .line 39
    .line 40
    return-void
.end method

.method public final b()Lrx/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/glow/android/freeway/premium/model/UserPlans;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/glow/android/freeway/premium/prefs/UserPlanPrefs;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/glow/android/freeway/premium/RNUserPlanManager;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/glow/android/freeway/premium/prefs/UserPlanPrefs;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/glow/android/freeway/premium/prefs/UserPlanPrefs;->p()Lcom/glow/android/freeway/premium/model/UserPlans;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const-string/jumbo v2, "sync_time"

    .line 15
    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    invoke-virtual {v0, v2, v3, v4}, Lcom/glow/android/auto/pref/BasePrefs;->e(Ljava/lang/String;J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    cmp-long v0, v2, v4

    .line 28
    .line 29
    if-gez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    new-array v2, v2, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string v3, "Fetching user plan from pref cache"

    .line 38
    .line 39
    invoke-virtual {v0, v3, v2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lrx/internal/util/ScalarSynchronousObservable;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lrx/internal/util/ScalarSynchronousObservable;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "just(...)"

    .line 48
    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/glow/android/freeway/premium/RNUserPlanManager;->c()Lrx/Observable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public final c()Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/glow/android/freeway/premium/model/UserPlans;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/glow/android/freeway/premium/RNUserPlanManager;->j:Landroid/util/Pair;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    cmp-long v0, v0, v2

    .line 21
    .line 22
    if-gtz v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v2, "Fetching user plan from memory cache"

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/glow/android/freeway/premium/RNUserPlanManager;->j:Landroid/util/Pair;

    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    check-cast v0, Lrx/Observable;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p0}, Lcom/glow/android/freeway/premium/RNUserPlanManager;->d()Lrx/internal/operators/CachedObservable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    return-object v0
.end method

.method public final d()Lrx/internal/operators/CachedObservable;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    new-array v3, v3, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v4, "Fetching user plan from server"

    .line 11
    .line 12
    invoke-virtual {v2, v4, v3}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/glow/android/freeway/premium/RNUserPlanManager;->a:Lcom/glow/android/freeway/rest/RNApi;

    .line 16
    .line 17
    invoke-interface {v2}, Lcom/glow/android/freeway/rest/RNApi;->fetchUserPlans()Lrx/Observable;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {}, Lrx/schedulers/Schedulers;->a()Lrx/schedulers/Schedulers;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v3, v3, Lrx/schedulers/Schedulers;->b:Lrx/internal/schedulers/CachedThreadScheduler;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lrx/Observable;->m(Lrx/Scheduler;)Lrx/Observable;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Ly0/g;

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    invoke-direct {v3, p0, v4}, Ly0/g;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Ly0/k;

    .line 38
    .line 39
    const/4 v5, 0x6

    .line 40
    invoke-direct {v4, v3, v5}, Ly0/k;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v4}, Lrx/Observable;->e(Lrx/functions/Func1;)Lrx/Observable;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Lrx/internal/operators/CachedObservable;->q(Lrx/Observable;)Lrx/internal/operators/CachedObservable;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-wide v3, p0, Lcom/glow/android/freeway/premium/RNUserPlanManager;->i:J

    .line 52
    .line 53
    add-long/2addr v0, v3

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/glow/android/freeway/premium/RNUserPlanManager;->j:Landroid/util/Pair;

    .line 63
    .line 64
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object v2
.end method

.method public final e()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lcom/glow/android/freeway/premium/prefs/UserPlanPrefs;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/glow/android/freeway/premium/RNUserPlanManager;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/glow/android/freeway/premium/prefs/UserPlanPrefs;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/glow/android/freeway/premium/prefs/UserPlanPrefs;->p()Lcom/glow/android/freeway/premium/model/UserPlans;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/glow/android/freeway/premium/model/UserPlans;->getDfpTargetMap()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return-object v0
.end method

.method public final f()I
    .locals 7

    .line 1
    new-instance v0, Lcom/glow/android/freeway/premium/prefs/UserPlanPrefs;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/glow/android/freeway/premium/RNUserPlanManager;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/glow/android/freeway/premium/prefs/UserPlanPrefs;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/glow/android/freeway/premium/prefs/UserPlanPrefs;->p()Lcom/glow/android/freeway/premium/model/UserPlans;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/glow/android/freeway/premium/model/UserPlans;->getPremiumDiscount()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/glow/android/freeway/premium/model/UserPlans;->getPremiumDiscountTimeEnd()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    const-wide/16 v5, 0x3e8

    .line 29
    .line 30
    div-long/2addr v3, v5

    .line 31
    cmp-long v1, v1, v3

    .line 32
    .line 33
    if-lez v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/glow/android/freeway/premium/model/UserPlans;->getPremiumDiscount()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    :goto_0
    return v0
.end method

.method public final g(Lcom/glow/android/freeway/premium/Constants$Plans;Lcom/glow/android/freeway/premium/model/UserPlans;)Z
    .locals 10

    .line 1
    new-instance v0, Lcom/glow/android/freeway/premium/prefs/UserPlanPrefs;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/glow/android/freeway/premium/RNUserPlanManager;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/glow/android/freeway/premium/prefs/UserPlanPrefs;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "sync_time"

    .line 9
    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lcom/glow/android/auto/pref/BasePrefs;->e(Ljava/lang/String;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    sub-long/2addr v4, v0

    .line 22
    cmp-long v6, v4, v2

    .line 23
    .line 24
    if-ltz v6, :cond_1

    .line 25
    .line 26
    cmp-long v0, v0, v2

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-wide v2, v4

    .line 32
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/glow/android/freeway/premium/model/UserPlans;->getUserPlans()[Lcom/glow/android/freeway/premium/model/UserPlan;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lkotlin/jvm/internal/ArrayIteratorKt;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/glow/android/freeway/premium/model/UserPlan;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/glow/android/freeway/premium/model/UserPlan;->getPlan()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget-object v5, p1, Lcom/glow/android/freeway/premium/Constants$Plans;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/glow/android/freeway/premium/model/UserPlan;->getTimeExpired()J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    invoke-virtual {p2}, Lcom/glow/android/freeway/premium/model/UserPlans;->getTime()J

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    const/16 v1, 0x3e8

    .line 73
    .line 74
    int-to-long v8, v1

    .line 75
    div-long v8, v2, v8

    .line 76
    .line 77
    add-long/2addr v8, v6

    .line 78
    cmp-long v1, v4, v8

    .line 79
    .line 80
    if-lez v1, :cond_2

    .line 81
    .line 82
    const/4 p1, 0x1

    .line 83
    return p1

    .line 84
    :cond_3
    const/4 p1, 0x0

    .line 85
    return p1
.end method

.method public final h()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/glow/android/freeway/premium/RNUserPlanManager;->i()Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
.end method

.method public final i()Landroidx/lifecycle/MutableLiveData;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/freeway/premium/RNUserPlanManager;->e:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/glow/android/freeway/premium/RNUserPlanManager;->c:Landroid/content/Context;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Lcom/glow/android/freeway/premium/Constants$Plans;->c:Lcom/glow/android/freeway/premium/Constants$Plans;

    .line 12
    .line 13
    new-instance v3, Lcom/glow/android/freeway/premium/prefs/UserPlanPrefs;

    .line 14
    .line 15
    invoke-direct {v3, v2}, Lcom/glow/android/freeway/premium/prefs/UserPlanPrefs;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/glow/android/freeway/premium/prefs/UserPlanPrefs;->p()Lcom/glow/android/freeway/premium/model/UserPlans;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v1, v3}, Lcom/glow/android/freeway/premium/RNUserPlanManager;->g(Lcom/glow/android/freeway/premium/Constants$Plans;Lcom/glow/android/freeway/premium/model/UserPlans;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-virtual {p0, v1}, Lcom/glow/android/freeway/premium/RNUserPlanManager;->l(Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    iget-wide v5, p0, Lcom/glow/android/freeway/premium/RNUserPlanManager;->h:J

    .line 38
    .line 39
    iget-wide v7, p0, Lcom/glow/android/freeway/premium/RNUserPlanManager;->g:J

    .line 40
    .line 41
    add-long/2addr v5, v7

    .line 42
    cmp-long v1, v5, v3

    .line 43
    .line 44
    if-gez v1, :cond_2

    .line 45
    .line 46
    iput-wide v3, p0, Lcom/glow/android/freeway/premium/RNUserPlanManager;->h:J

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/glow/android/freeway/premium/RNUserPlanManager;->c()Lrx/Observable;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->a()Lrx/Scheduler;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v1, v3}, Lrx/Observable;->h(Lrx/Scheduler;)Lrx/Observable;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v3, Lw0/c;

    .line 61
    .line 62
    const/16 v4, 0xb

    .line 63
    .line 64
    invoke-direct {v3, v4}, Lw0/c;-><init>(I)V

    .line 65
    .line 66
    .line 67
    new-instance v4, Lcom/glow/android/trion/rx/WebFailAction;

    .line 68
    .line 69
    const/4 v5, 0x1

    .line 70
    invoke-direct {v4, v2, v5}, Lcom/glow/android/trion/rx/WebFailAction;-><init>(Landroid/content/Context;Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v3, v4}, Lrx/Observable;->l(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 74
    .line 75
    .line 76
    :cond_2
    return-object v0
.end method

.method public final j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 2
    .line 3
    new-instance v1, Lcom/glow/android/freeway/premium/RNUserPlanManager$isPremiumUserNoCache$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/glow/android/freeway/premium/RNUserPlanManager$isPremiumUserNoCache$2;-><init>(Lcom/glow/android/freeway/premium/RNUserPlanManager;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final k(Ljava/util/Map;)V
    .locals 8
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/glow/android/freeway/premium/model/IapPurchase;",
            "Lcom/glow/android/freeway/premium/model/IapProduct;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "subs"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/glow/android/freeway/premium/RNUserPlanManager;->d:Ljava/util/Map;

    .line 8
    .line 9
    const-string v0, "<this>"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    :goto_0
    move-object v0, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v2, v1

    .line 45
    check-cast v2, Lcom/glow/android/freeway/premium/model/IapPurchase;

    .line 46
    .line 47
    iget-wide v2, v2, Lcom/glow/android/freeway/premium/model/IapPurchase;->c:J

    .line 48
    .line 49
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    move-object v5, v4

    .line 54
    check-cast v5, Lcom/glow/android/freeway/premium/model/IapPurchase;

    .line 55
    .line 56
    iget-wide v5, v5, Lcom/glow/android/freeway/premium/model/IapPurchase;->c:J

    .line 57
    .line 58
    cmp-long v7, v2, v5

    .line 59
    .line 60
    if-gez v7, :cond_3

    .line 61
    .line 62
    move-object v1, v4

    .line 63
    move-wide v2, v5

    .line 64
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :goto_1
    check-cast v0, Lcom/glow/android/freeway/premium/model/IapPurchase;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    iget-object v0, v0, Lcom/glow/android/freeway/premium/model/IapPurchase;->i:Ljava/lang/String;

    .line 76
    .line 77
    :cond_4
    invoke-static {p1}, Lcom/glow/android/freeway/premium/RNUserPlanManagerKt;->a(Ljava/util/Map;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iput-boolean p1, p0, Lcom/glow/android/freeway/premium/RNUserPlanManager;->k:Z

    .line 82
    .line 83
    return-void
.end method

.method public final l(Z)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ly0/m;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, p0, p1, v2}, Ly0/m;-><init>(Lcom/glow/android/freeway/premium/RNUserPlanManager;ZI)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onEvent(Lcom/glow/android/freeway/pubsub/event/PremiumPurchasedInRnEvent;)V
    .locals 2
    .param p1    # Lcom/glow/android/freeway/pubsub/event/PremiumPurchasedInRnEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v1, "RNUserPlanManager PremiumPurchasedInRnEvent"

    .line 12
    .line 13
    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/glow/android/freeway/premium/RNUserPlanManager;->a()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/glow/android/freeway/premium/RNUserPlanManager;->c()Lrx/Observable;

    .line 20
    .line 21
    .line 22
    return-void
.end method
