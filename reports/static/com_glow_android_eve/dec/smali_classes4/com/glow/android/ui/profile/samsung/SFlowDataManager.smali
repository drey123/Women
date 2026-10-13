.class public final Lcom/glow/android/ui/profile/samsung/SFlowDataManager;
.super Ljava/lang/Object;
.source "SFlowDataManager.kt"

# interfaces
.implements Lcom/samsung/android/sdk/healthdata/HealthDataStore$ConnectionListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/ui/profile/samsung/SFlowDataManager$ConnectionStatusCallback;,
        Lcom/glow/android/ui/profile/samsung/SFlowDataManager$SPeriodsLoadCallback;,
        Lcom/glow/android/ui/profile/samsung/SFlowDataManager$SamsungPeriodsLoadCallback;,
        Lcom/glow/android/ui/profile/samsung/SFlowDataManager$SamsungProfileLoadCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0004\u0002\u0003\u0004\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/glow/android/ui/profile/samsung/SFlowDataManager;",
        "Lcom/samsung/android/sdk/healthdata/HealthDataStore$ConnectionListener;",
        "SamsungProfileLoadCallback",
        "SamsungPeriodsLoadCallback",
        "SPeriodsLoadCallback",
        "ConnectionStatusCallback",
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


# instance fields
.field public b:Z

.field public final c:Ljava/lang/String;

.field public final d:Lcom/samsung/android/sdk/healthdata/HealthDataStore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Lcom/glow/android/ui/profile/samsung/SFlowDataManager$ConnectionStatusCallback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final f:Lcom/glow/android/prefs/UserPrefs;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/glow/android/ui/profile/samsung/SFlowDataManager;->c:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Lcom/samsung/android/sdk/healthdata/HealthDataStore;

    .line 16
    .line 17
    invoke-direct {v0, p1, p0}, Lcom/samsung/android/sdk/healthdata/HealthDataStore;-><init>(Landroid/content/Context;Lcom/samsung/android/sdk/healthdata/HealthDataStore$ConnectionListener;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/glow/android/ui/profile/samsung/SFlowDataManager;->d:Lcom/samsung/android/sdk/healthdata/HealthDataStore;

    .line 21
    .line 22
    sget-object v0, Lcom/glow/android/prefs/UserPrefs;->f:Lcom/glow/android/prefs/UserPrefs$Companion;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/glow/android/prefs/UserPrefs$Companion;->a(Landroid/content/Context;)Lcom/glow/android/prefs/UserPrefs;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/glow/android/ui/profile/samsung/SFlowDataManager;->f:Lcom/glow/android/prefs/UserPrefs;

    .line 32
    .line 33
    return-void
.end method

.method public static c()Ljava/util/HashSet;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/samsung/android/sdk/healthdata/HealthPermissionManager$PermissionKey;

    .line 7
    .line 8
    sget-object v2, Lcom/samsung/android/sdk/healthdata/HealthPermissionManager$PermissionType;->c:Lcom/samsung/android/sdk/healthdata/HealthPermissionManager$PermissionType;

    .line 9
    .line 10
    const-string v3, "com.samsung.health.cycle.flow"

    .line 11
    .line 12
    invoke-direct {v1, v3, v2}, Lcom/samsung/android/sdk/healthdata/HealthPermissionManager$PermissionKey;-><init>(Ljava/lang/String;Lcom/samsung/android/sdk/healthdata/HealthPermissionManager$PermissionType;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/samsung/android/sdk/healthdata/HealthPermissionManager$PermissionKey;

    .line 19
    .line 20
    sget-object v4, Lcom/samsung/android/sdk/healthdata/HealthPermissionManager$PermissionType;->d:Lcom/samsung/android/sdk/healthdata/HealthPermissionManager$PermissionType;

    .line 21
    .line 22
    invoke-direct {v1, v3, v4}, Lcom/samsung/android/sdk/healthdata/HealthPermissionManager$PermissionKey;-><init>(Ljava/lang/String;Lcom/samsung/android/sdk/healthdata/HealthPermissionManager$PermissionType;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/samsung/android/sdk/healthdata/HealthPermissionManager$PermissionKey;

    .line 29
    .line 30
    const-string v3, "com.samsung.health.cycle.profile"

    .line 31
    .line 32
    invoke-direct {v1, v3, v2}, Lcom/samsung/android/sdk/healthdata/HealthPermissionManager$PermissionKey;-><init>(Ljava/lang/String;Lcom/samsung/android/sdk/healthdata/HealthPermissionManager$PermissionType;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    new-instance v1, Lcom/samsung/android/sdk/healthdata/HealthPermissionManager$PermissionKey;

    .line 39
    .line 40
    invoke-direct {v1, v3, v4}, Lcom/samsung/android/sdk/healthdata/HealthPermissionManager$PermissionKey;-><init>(Ljava/lang/String;Lcom/samsung/android/sdk/healthdata/HealthPermissionManager$PermissionType;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/glow/android/roomdb/dao/PeriodV2Dao;Lcom/glow/android/roomdb/DailyLogRepository;Landroid/os/Handler;)V
    .locals 2
    .param p1    # Lcom/glow/android/roomdb/dao/PeriodV2Dao;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/glow/android/roomdb/DailyLogRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Handler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "periodV2Dao"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dailyLogRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "handler"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LG3/e;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p0, p1, v1, p2}, LG3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lrx/Observable;->b(Lrx/functions/Func0;)Lrx/Observable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {}, Lrx/schedulers/Schedulers;->a()Lrx/schedulers/Schedulers;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget-object p2, p2, Lrx/schedulers/Schedulers;->b:Lrx/internal/schedulers/CachedThreadScheduler;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lrx/Observable;->m(Lrx/Scheduler;)Lrx/Observable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->a()Lrx/Scheduler;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Lrx/Observable;->h(Lrx/Scheduler;)Lrx/Observable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p2, LB2/g;

    .line 45
    .line 46
    const/4 v0, 0x7

    .line 47
    invoke-direct {p2, v0, p0, p3}, LB2/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p3, LD3/c;

    .line 51
    .line 52
    const/16 v0, 0x1d

    .line 53
    .line 54
    invoke-direct {p3, p2, v0}, LD3/c;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 55
    .line 56
    .line 57
    new-instance p2, LA3/d;

    .line 58
    .line 59
    const/16 v0, 0x17

    .line 60
    .line 61
    invoke-direct {p2, v0}, LA3/d;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p3, p2}, Lrx/Observable;->l(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final b(Lcom/glow/android/ui/profile/samsung/SFlowDataManager$SamsungProfileLoadCallback;Landroid/os/Handler;)V
    .locals 8
    .param p1    # Lcom/glow/android/ui/profile/samsung/SFlowDataManager$SamsungProfileLoadCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Handler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "loadCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "handler"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/glow/android/ui/profile/samsung/SFlowDataManager;->d:Lcom/samsung/android/sdk/healthdata/HealthDataStore;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/healthdata/HealthDataResolver;-><init>(Lcom/samsung/android/sdk/healthdata/HealthDataStore;Landroid/os/Handler;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, LG3/g;

    .line 20
    .line 21
    invoke-direct {v1, p0, p2, p1}, LG3/g;-><init>(Lcom/glow/android/ui/profile/samsung/SFlowDataManager;Landroid/os/Handler;Lcom/glow/android/ui/profile/samsung/SFlowDataManager$SamsungProfileLoadCallback;)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadRequest$Builder;

    .line 25
    .line 26
    invoke-direct {p2}, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadRequest$Builder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v3, "com.samsung.health.cycle.profile"

    .line 30
    .line 31
    iput-object v3, p2, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadRequest$Builder;->a:Ljava/lang/String;

    .line 32
    .line 33
    const-string v3, "period"

    .line 34
    .line 35
    const-string v4, "cycle"

    .line 36
    .line 37
    const-string v5, "last_start_date"

    .line 38
    .line 39
    const-string v6, "update_time"

    .line 40
    .line 41
    const-string v7, "deviceuuid"

    .line 42
    .line 43
    filled-new-array {v5, v3, v4, v6, v7}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {p2, v3}, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadRequest$Builder;->b([Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadRequest$Builder;->a()Lcom/samsung/android/sdk/internal/healthdata/ReadRequestImpl;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    :try_start_0
    invoke-virtual {v0, p2}, Lcom/samsung/android/sdk/healthdata/HealthDataResolver;->c(Lcom/samsung/android/sdk/internal/healthdata/ReadRequestImpl;)Lcom/samsung/android/sdk/healthdata/HealthResultHolder;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Lcom/samsung/android/sdk/internal/healthdata/HealthResultHolderImpl;

    .line 59
    .line 60
    invoke-virtual {p2, v1}, Lcom/samsung/android/sdk/internal/healthdata/HealthResultHolderImpl;->a(Lcom/samsung/android/sdk/healthdata/HealthResultHolder$ResultListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception p2

    .line 65
    invoke-interface {p1, v2}, Lcom/glow/android/ui/profile/samsung/SFlowDataManager$SamsungProfileLoadCallback;->a(Lcom/glow/android/ui/profile/samsung/SProfile;)V

    .line 66
    .line 67
    .line 68
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 69
    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v1, "fetchGlowSProfile fails. "

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    const/4 v0, 0x0

    .line 85
    new-array v0, v0, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {p1, p2, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    return-void
.end method

.method public final d()Z
    .locals 4

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/healthdata/HealthPermissionManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/glow/android/ui/profile/samsung/SFlowDataManager;->d:Lcom/samsung/android/sdk/healthdata/HealthDataStore;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/healthdata/HealthPermissionManager;-><init>(Lcom/samsung/android/sdk/healthdata/HealthDataStore;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Lcom/glow/android/ui/profile/samsung/SFlowDataManager;->c()Ljava/util/HashSet;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/healthdata/HealthPermissionManager;->c(Ljava/util/HashSet;)Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    xor-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    return v0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v3, "Permission request fails. "

    .line 35
    .line 36
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v2, 0x0

    .line 47
    new-array v3, v2, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v1, v0, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return v2
.end method

.method public final e(Lcom/glow/android/ui/profile/samsung/SProfile;Landroid/os/Handler;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    new-instance v0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/glow/android/ui/profile/samsung/SFlowDataManager;->d:Lcom/samsung/android/sdk/healthdata/HealthDataStore;

    .line 6
    .line 7
    invoke-direct {v0, v1, p2}, Lcom/samsung/android/sdk/healthdata/HealthDataResolver;-><init>(Lcom/samsung/android/sdk/healthdata/HealthDataStore;Landroid/os/Handler;)V

    .line 8
    .line 9
    .line 10
    new-instance p2, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$InsertRequest$Builder;

    .line 11
    .line 12
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "com.samsung.health.cycle.profile"

    .line 16
    .line 17
    iput-object v1, p2, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$InsertRequest$Builder;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$InsertRequest$Builder;->a()Lcom/samsung/android/sdk/internal/healthdata/InsertRequestImpl;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    new-instance v1, Lcom/samsung/android/sdk/healthdata/HealthData;

    .line 24
    .line 25
    invoke-direct {v1}, Lcom/samsung/android/sdk/healthdata/HealthData;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v2, p1, Lcom/glow/android/ui/profile/samsung/BaseSData;->a:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v2, v1, Lcom/samsung/android/sdk/healthdata/HealthData;->c:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, v1, Lcom/samsung/android/sdk/healthdata/HealthData;->d:Landroid/content/ContentValues;

    .line 33
    .line 34
    const-string v3, "last_start_date"

    .line 35
    .line 36
    iget-object v4, p1, Lcom/glow/android/ui/profile/samsung/SProfile;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v4, v1, Lcom/samsung/android/sdk/healthdata/HealthData;->e:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object v4, v1, Lcom/samsung/android/sdk/healthdata/HealthData;->f:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const-string v3, "update_time"

    .line 52
    .line 53
    iget-wide v4, p1, Lcom/glow/android/ui/profile/samsung/SProfile;->f:J

    .line 54
    .line 55
    invoke-virtual {v1, v3, v4, v5}, Lcom/samsung/android/sdk/healthdata/HealthData;->c(Ljava/lang/String;J)V

    .line 56
    .line 57
    .line 58
    const-string v3, "create_time"

    .line 59
    .line 60
    invoke-virtual {v1, v3, v4, v5}, Lcom/samsung/android/sdk/healthdata/HealthData;->c(Ljava/lang/String;J)V

    .line 61
    .line 62
    .line 63
    iget v3, p1, Lcom/glow/android/ui/profile/samsung/SProfile;->e:I

    .line 64
    .line 65
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const-string v4, "cycle"

    .line 70
    .line 71
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 72
    .line 73
    .line 74
    iget p1, p1, Lcom/glow/android/ui/profile/samsung/SProfile;->d:I

    .line 75
    .line 76
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string v3, "period"

    .line 81
    .line 82
    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, v1, Lcom/samsung/android/sdk/healthdata/HealthData;->c:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz p1, :cond_0

    .line 88
    .line 89
    iget-object p1, p2, Lcom/samsung/android/sdk/internal/healthdata/InsertRequestImpl;->c:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    new-instance p1, LG3/d;

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    invoke-direct {p1, v0, p2, v1}, LG3/d;-><init>(Lcom/samsung/android/sdk/healthdata/HealthDataResolver;Lcom/samsung/android/sdk/internal/healthdata/InsertRequestImpl;I)V

    .line 98
    .line 99
    .line 100
    new-instance p2, LG3/c;

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-direct {p2, p1, v0}, LG3/c;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    new-instance p1, Lrx/Single;

    .line 107
    .line 108
    invoke-direct {p1, p2}, Lrx/Single;-><init>(Lrx/Single$OnSubscribe;)V

    .line 109
    .line 110
    .line 111
    const-string p2, "create(...)"

    .line 112
    .line 113
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance p2, LG1/b;

    .line 117
    .line 118
    const/16 v0, 0xc

    .line 119
    .line 120
    invoke-direct {p2, v0}, LG1/b;-><init>(I)V

    .line 121
    .line 122
    .line 123
    new-instance v0, LG3/h;

    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    invoke-direct {v0, p2, v1}, LG3/h;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0}, Lrx/Single;->c(Lrx/functions/Func1;)Lrx/Single;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    new-instance p2, LA3/d;

    .line 134
    .line 135
    const/16 v0, 0x18

    .line 136
    .line 137
    invoke-direct {p2, v0}, LA3/d;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, p2}, Lrx/Single;->a(Lrx/functions/Action1;)Lrx/Single;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {}, Lrx/schedulers/Schedulers;->a()Lrx/schedulers/Schedulers;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    iget-object p2, p2, Lrx/schedulers/Schedulers;->b:Lrx/internal/schedulers/CachedThreadScheduler;

    .line 149
    .line 150
    invoke-virtual {p1, p2}, Lrx/Single;->i(Lrx/Scheduler;)Lrx/Single;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->a()Lrx/Scheduler;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {p1, p2}, Lrx/Single;->d(Lrx/Scheduler;)Lrx/Single;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    new-instance p2, LG1/b;

    .line 163
    .line 164
    const/16 v0, 0x9

    .line 165
    .line 166
    invoke-direct {p2, v0}, LG1/b;-><init>(I)V

    .line 167
    .line 168
    .line 169
    new-instance v0, LD3/c;

    .line 170
    .line 171
    const/16 v1, 0x1a

    .line 172
    .line 173
    invoke-direct {v0, p2, v1}, LD3/c;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 174
    .line 175
    .line 176
    new-instance p2, LA3/d;

    .line 177
    .line 178
    const/16 v1, 0x14

    .line 179
    .line 180
    invoke-direct {p2, v1}, LA3/d;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v0, p2}, Lrx/Single;->h(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 188
    .line 189
    const-string p2, "source device is not set"

    .line 190
    .line 191
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p1

    .line 195
    :cond_1
    :goto_0
    return-void
.end method

.method public final i(Lcom/samsung/android/sdk/healthdata/HealthConnectionErrorResult;)V
    .locals 1
    .param p1    # Lcom/samsung/android/sdk/healthdata/HealthConnectionErrorResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/glow/android/ui/profile/samsung/SFlowDataManager;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/glow/android/ui/profile/samsung/SFlowDataManager;->e:Lcom/glow/android/ui/profile/samsung/SFlowDataManager$ConnectionStatusCallback;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/glow/android/ui/profile/samsung/SFlowDataManager$ConnectionStatusCallback;->a(Lcom/samsung/android/sdk/healthdata/HealthConnectionErrorResult;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onConnected()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/glow/android/ui/profile/samsung/SFlowDataManager;->b:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/glow/android/ui/profile/samsung/SFlowDataManager;->d()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/glow/android/ui/profile/samsung/SFlowDataManager;->e:Lcom/glow/android/ui/profile/samsung/SFlowDataManager$ConnectionStatusCallback;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/glow/android/ui/profile/samsung/SFlowDataManager$ConnectionStatusCallback;->onConnected()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/glow/android/ui/profile/samsung/SFlowDataManager;->e:Lcom/glow/android/ui/profile/samsung/SFlowDataManager$ConnectionStatusCallback;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/glow/android/ui/profile/samsung/SFlowDataManager$ConnectionStatusCallback;->b()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public final onDisconnected()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/glow/android/ui/profile/samsung/SFlowDataManager;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/glow/android/ui/profile/samsung/SFlowDataManager;->e:Lcom/glow/android/ui/profile/samsung/SFlowDataManager$ConnectionStatusCallback;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/glow/android/ui/profile/samsung/SFlowDataManager$ConnectionStatusCallback;->onDisconnected()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
