.class public final Lcom/glow/android/ui/debug/DebugSamsungSDKActivity$StepCountReporter;
.super Ljava/lang/Object;
.source "DebugSamsungSDKActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/ui/debug/DebugSamsungSDKActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StepCountReporter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/ui/debug/DebugSamsungSDKActivity$StepCountReporter$StepCountObserver;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/glow/android/ui/debug/DebugSamsungSDKActivity$StepCountReporter;",
        "",
        "StepCountObserver",
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
.field public final a:Lcom/samsung/android/sdk/healthdata/HealthDataStore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lcom/glow/android/ui/debug/DebugSamsungSDKActivity$StepCountReporter$StepCountObserver;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:LG3/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/glow/android/ui/debug/DebugSamsungSDKActivity$StepCountReporter$mObserver$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/healthdata/HealthDataStore;)V
    .locals 1
    .param p1    # Lcom/samsung/android/sdk/healthdata/HealthDataStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "mStore"

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
    iput-object p1, p0, Lcom/glow/android/ui/debug/DebugSamsungSDKActivity$StepCountReporter;->a:Lcom/samsung/android/sdk/healthdata/HealthDataStore;

    .line 10
    .line 11
    new-instance p1, LG3/b;

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-direct {p1, p0, v0}, LG3/b;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/glow/android/ui/debug/DebugSamsungSDKActivity$StepCountReporter;->c:LG3/b;

    .line 18
    .line 19
    new-instance p1, Lcom/glow/android/ui/debug/DebugSamsungSDKActivity$StepCountReporter$mObserver$1;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lcom/glow/android/ui/debug/DebugSamsungSDKActivity$StepCountReporter$mObserver$1;-><init>(Lcom/glow/android/ui/debug/DebugSamsungSDKActivity$StepCountReporter;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/glow/android/ui/debug/DebugSamsungSDKActivity$StepCountReporter;->d:Lcom/glow/android/ui/debug/DebugSamsungSDKActivity$StepCountReporter$mObserver$1;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/glow/android/ui/debug/DebugSamsungSDKActivity$StepCountReporter;->a:Lcom/samsung/android/sdk/healthdata/HealthDataStore;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/healthdata/HealthDataResolver;-><init>(Lcom/samsung/android/sdk/healthdata/HealthDataStore;Landroid/os/Handler;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "UTC"

    .line 10
    .line 11
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v2, 0xb

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 23
    .line 24
    .line 25
    const/16 v2, 0xc

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 28
    .line 29
    .line 30
    const/16 v2, 0xd

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 33
    .line 34
    .line 35
    const/16 v2, 0xe

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    const-wide/32 v4, 0x5265c00

    .line 45
    .line 46
    .line 47
    add-long/2addr v4, v1

    .line 48
    new-instance v6, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadRequest$Builder;

    .line 49
    .line 50
    invoke-direct {v6}, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadRequest$Builder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v7, "com.samsung.health.step_count"

    .line 54
    .line 55
    iput-object v7, v6, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadRequest$Builder;->a:Ljava/lang/String;

    .line 56
    .line 57
    const-string v7, "count"

    .line 58
    .line 59
    filled-new-array {v7}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v6, v7}, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadRequest$Builder;->b([Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v7, 0x1

    .line 67
    iput-boolean v7, v6, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadRequest$Builder;->h:Z

    .line 68
    .line 69
    const-string v7, "start_time"

    .line 70
    .line 71
    iput-object v7, v6, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadRequest$Builder;->i:Ljava/lang/String;

    .line 72
    .line 73
    const-string v7, "time_offset"

    .line 74
    .line 75
    iput-object v7, v6, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadRequest$Builder;->j:Ljava/lang/String;

    .line 76
    .line 77
    iput-wide v1, v6, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadRequest$Builder;->k:J

    .line 78
    .line 79
    iput-wide v4, v6, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadRequest$Builder;->l:J

    .line 80
    .line 81
    invoke-virtual {v6}, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadRequest$Builder;->a()Lcom/samsung/android/sdk/internal/healthdata/ReadRequestImpl;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/healthdata/HealthDataResolver;->c(Lcom/samsung/android/sdk/internal/healthdata/ReadRequestImpl;)Lcom/samsung/android/sdk/healthdata/HealthResultHolder;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v1, p0, Lcom/glow/android/ui/debug/DebugSamsungSDKActivity$StepCountReporter;->c:LG3/b;

    .line 90
    .line 91
    check-cast v0, Lcom/samsung/android/sdk/internal/healthdata/HealthResultHolderImpl;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/internal/healthdata/HealthResultHolderImpl;->a(Lcom/samsung/android/sdk/healthdata/HealthResultHolder$ResultListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catch_0
    move-exception v0

    .line 98
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 99
    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v4, "Getting step count fails. "

    .line 103
    .line 104
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-array v2, v3, [Ljava/lang/Object;

    .line 115
    .line 116
    invoke-virtual {v1, v0, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :goto_0
    return-void
.end method

.method public final b(Lcom/glow/android/ui/debug/DebugSamsungSDKActivity$StepCountReporter$StepCountObserver;)V
    .locals 3
    .param p1    # Lcom/glow/android/ui/debug/DebugSamsungSDKActivity$StepCountReporter$StepCountObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/glow/android/ui/debug/DebugSamsungSDKActivity$StepCountReporter;->b:Lcom/glow/android/ui/debug/DebugSamsungSDKActivity$StepCountReporter$StepCountObserver;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/glow/android/ui/debug/DebugSamsungSDKActivity$StepCountReporter;->a:Lcom/samsung/android/sdk/healthdata/HealthDataStore;

    .line 9
    .line 10
    const-string v0, "com.samsung.health.step_count"

    .line 11
    .line 12
    iget-object v1, p0, Lcom/glow/android/ui/debug/DebugSamsungSDKActivity$StepCountReporter;->d:Lcom/glow/android/ui/debug/DebugSamsungSDKActivity$StepCountReporter$mObserver$1;

    .line 13
    .line 14
    sget-object v2, Lcom/samsung/android/sdk/healthdata/HealthDataObserver;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_4

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    iget-object v0, v1, Lcom/samsung/android/sdk/healthdata/HealthDataObserver;->a:Landroid/os/Handler;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    sget-object v0, Lcom/samsung/android/sdk/healthdata/HealthDataObserver;->c:Ljava/util/ArrayList;

    .line 35
    .line 36
    monitor-enter v0

    .line 37
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_2

    .line 49
    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/samsung/android/sdk/healthdata/HealthDataStore;->e(Lcom/samsung/android/sdk/healthdata/HealthDataStore;)Lcom/samsung/android/sdk/healthdata/IHealth;

    .line 50
    .line 51
    .line 52
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :try_start_1
    invoke-interface {v2}, Lcom/samsung/android/sdk/healthdata/IHealth;->f0()Lcom/samsung/android/sdk/healthdata/IDataWatcher;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    iget-object p1, p1, Lcom/samsung/android/sdk/healthdata/HealthDataStore;->a:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v1, v1, Lcom/samsung/android/sdk/healthdata/HealthDataObserver;->b:Lcom/samsung/android/sdk/healthdata/IHealthDataObserver$Stub;

    .line 66
    .line 67
    invoke-interface {v2, p1, v1}, Lcom/samsung/android/sdk/healthdata/IDataWatcher;->Y0(Ljava/lang/String;Lcom/samsung/android/sdk/healthdata/IHealthDataObserver;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    invoke-virtual {p0}, Lcom/glow/android/ui/debug/DebugSamsungSDKActivity$StepCountReporter;->a()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catch_0
    move-exception p1

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v1, "IDataWatcher is null"

    .line 80
    .line 81
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    :goto_1
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/samsung/android/sdk/internal/healthdata/ErrorUtil;->a(Landroid/os/RemoteException;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v1

    .line 98
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 99
    throw p1

    .line 100
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    const-string v0, "This thread has no looper"

    .line 103
    .line 104
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    const-string v0, "Invalid observer instance"

    .line 111
    .line 112
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    const-string v0, "Data type is invalid"

    .line 119
    .line 120
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1
.end method
