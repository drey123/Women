.class public final Lcom/glow/android/ui/home/MainActivity$connectSHealth$1;
.super Ljava/lang/Object;
.source "MainActivity.kt"

# interfaces
.implements Lcom/glow/android/ui/profile/samsung/SFlowDataManager$ConnectionStatusCallback;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/glow/android/ui/home/MainActivity$connectSHealth$1",
        "Lcom/glow/android/ui/profile/samsung/SFlowDataManager$ConnectionStatusCallback;",
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
.field public final synthetic a:Lcom/glow/android/ui/home/MainActivity;


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/home/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/ui/home/MainActivity$connectSHealth$1;->a:Lcom/glow/android/ui/home/MainActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/sdk/healthdata/HealthConnectionErrorResult;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/home/MainActivity$connectSHealth$1;->a:Lcom/glow/android/ui/home/MainActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/glow/android/ui/home/MainActivity;->G:Lcom/glow/android/ui/profile/samsung/SFlowDataManager;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/glow/android/ui/profile/samsung/SFlowDataManager;->f:Lcom/glow/android/prefs/UserPrefs;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lcom/glow/android/prefs/UserPrefs;->f0(Z)V

    .line 11
    .line 12
    .line 13
    const-string v0, "0"

    .line 14
    .line 15
    const-string v1, "button_click_connect_samsung_health"

    .line 16
    .line 17
    const-string v2, "switch_on"

    .line 18
    .line 19
    invoke-static {v1, v2, v0}, Lcom/glow/log/Blaster;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onConnected()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/home/MainActivity$connectSHealth$1;->a:Lcom/glow/android/ui/home/MainActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/glow/android/ui/home/MainActivity;->G:Lcom/glow/android/ui/profile/samsung/SFlowDataManager;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, Lcom/glow/android/ui/home/MainActivity;->X0:Landroid/os/Handler;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-object v4, v0, Lcom/glow/android/ui/home/MainActivity;->G0:Lcom/glow/android/roomdb/dao/PeriodV2Dao;

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v4, "periodV2Dao"

    .line 16
    .line 17
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object v4, v2

    .line 21
    :goto_0
    iget-object v5, v0, Lcom/glow/android/ui/home/MainActivity;->H0:Lcom/glow/android/roomdb/DailyLogRepository;

    .line 22
    .line 23
    if-eqz v5, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const-string v5, "dailyLogRepository"

    .line 27
    .line 28
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v5, v2

    .line 32
    :goto_1
    invoke-virtual {v1, v4, v5, v3}, Lcom/glow/android/ui/profile/samsung/SFlowDataManager;->a(Lcom/glow/android/roomdb/dao/PeriodV2Dao;Lcom/glow/android/roomdb/DailyLogRepository;Landroid/os/Handler;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v1, v0, Lcom/glow/android/ui/home/MainActivity;->G:Lcom/glow/android/ui/profile/samsung/SFlowDataManager;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    new-instance v4, Lcom/glow/android/ui/home/MainActivity$connectSHealth$1$onConnected$1;

    .line 40
    .line 41
    invoke-direct {v4, v0}, Lcom/glow/android/ui/home/MainActivity$connectSHealth$1$onConnected$1;-><init>(Lcom/glow/android/ui/home/MainActivity;)V

    .line 42
    .line 43
    .line 44
    const-string v5, "loadCallback"

    .line 45
    .line 46
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 50
    .line 51
    .line 52
    new-instance v5, Lcom/samsung/android/sdk/healthdata/HealthDataResolver;

    .line 53
    .line 54
    iget-object v1, v1, Lcom/glow/android/ui/profile/samsung/SFlowDataManager;->d:Lcom/samsung/android/sdk/healthdata/HealthDataStore;

    .line 55
    .line 56
    invoke-direct {v5, v1, v2}, Lcom/samsung/android/sdk/healthdata/HealthDataResolver;-><init>(Lcom/samsung/android/sdk/healthdata/HealthDataStore;Landroid/os/Handler;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, LG3/a;

    .line 60
    .line 61
    invoke-direct {v1, v4}, LG3/a;-><init>(Lcom/glow/android/ui/home/MainActivity$connectSHealth$1$onConnected$1;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadRequest$Builder;

    .line 65
    .line 66
    invoke-direct {v2}, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadRequest$Builder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v4, "com.samsung.health.cycle.flow"

    .line 70
    .line 71
    iput-object v4, v2, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadRequest$Builder;->a:Ljava/lang/String;

    .line 72
    .line 73
    const-string v10, "update_time"

    .line 74
    .line 75
    const-string v11, "deviceuuid"

    .line 76
    .line 77
    const-string v6, "amount"

    .line 78
    .line 79
    const-string v7, "spotting"

    .line 80
    .line 81
    const-string v8, "start_time"

    .line 82
    .line 83
    const-string v9, "time_offset"

    .line 84
    .line 85
    filled-new-array/range {v6 .. v11}, [Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v2, v4}, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadRequest$Builder;->b([Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v4, "com.sec.android.app.shealth"

    .line 93
    .line 94
    iput-object v4, v2, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadRequest$Builder;->b:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadRequest$Builder;->a()Lcom/samsung/android/sdk/internal/healthdata/ReadRequestImpl;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :try_start_0
    invoke-virtual {v5, v2}, Lcom/samsung/android/sdk/healthdata/HealthDataResolver;->c(Lcom/samsung/android/sdk/internal/healthdata/ReadRequestImpl;)Lcom/samsung/android/sdk/healthdata/HealthResultHolder;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lcom/samsung/android/sdk/internal/healthdata/HealthResultHolderImpl;

    .line 105
    .line 106
    invoke-virtual {v2, v1}, Lcom/samsung/android/sdk/internal/healthdata/HealthResultHolderImpl;->a(Lcom/samsung/android/sdk/healthdata/HealthResultHolder$ResultListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :catch_0
    move-exception v1

    .line 111
    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 112
    .line 113
    new-instance v4, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v5, "fetchSamsungHealthPeriod fails. "

    .line 116
    .line 117
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/4 v4, 0x0

    .line 128
    new-array v4, v4, [Ljava/lang/Object;

    .line 129
    .line 130
    invoke-virtual {v2, v1, v4}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    :goto_2
    iget-object v1, v0, Lcom/glow/android/ui/home/MainActivity;->G:Lcom/glow/android/ui/profile/samsung/SFlowDataManager;

    .line 134
    .line 135
    if-eqz v1, :cond_4

    .line 136
    .line 137
    new-instance v2, Lcom/glow/android/ui/home/MainActivity$connectSHealth$1$onConnected$2;

    .line 138
    .line 139
    invoke-direct {v2, v0}, Lcom/glow/android/ui/home/MainActivity$connectSHealth$1$onConnected$2;-><init>(Lcom/glow/android/ui/home/MainActivity;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v2, v3}, Lcom/glow/android/ui/profile/samsung/SFlowDataManager;->b(Lcom/glow/android/ui/profile/samsung/SFlowDataManager$SamsungProfileLoadCallback;Landroid/os/Handler;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    return-void
.end method

.method public final onDisconnected()V
    .locals 0

    .line 1
    return-void
.end method
