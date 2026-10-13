.class public final Lcom/glow/android/ui/profile/samsung/SamsungHealthConnector;
.super Ljava/lang/Object;
.source "SamsungHealthConnector.kt"

# interfaces
.implements Lcom/glow/android/ui/profile/samsung/SFlowDataManager$ConnectionStatusCallback;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/glow/android/ui/profile/samsung/SamsungHealthConnector;",
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
.field public final a:Landroidx/appcompat/app/AppCompatActivity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/glow/android/roomdb/DailyLogRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/glow/android/roomdb/dao/PeriodV2Dao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/glow/android/ui/profile/samsung/SFlowDataManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Lcom/glow/android/ui/profile/samsung/SFlowDataManager$ConnectionStatusCallback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/glow/android/roomdb/DailyLogRepository;Lcom/glow/android/roomdb/dao/PeriodV2Dao;Landroid/os/Handler;)V
    .locals 1
    .param p1    # Landroidx/appcompat/app/AppCompatActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/glow/android/roomdb/DailyLogRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/glow/android/roomdb/dao/PeriodV2Dao;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/os/Handler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "activity"

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
    const-string v0, "periodV2Dao"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "handler"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/glow/android/ui/profile/samsung/SamsungHealthConnector;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/glow/android/ui/profile/samsung/SamsungHealthConnector;->b:Lcom/glow/android/roomdb/DailyLogRepository;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/glow/android/ui/profile/samsung/SamsungHealthConnector;->c:Lcom/glow/android/roomdb/dao/PeriodV2Dao;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/glow/android/ui/profile/samsung/SamsungHealthConnector;->d:Landroid/os/Handler;

    .line 31
    .line 32
    new-instance p2, Lcom/glow/android/ui/profile/samsung/SFlowDataManager;

    .line 33
    .line 34
    invoke-direct {p2, p1}, Lcom/glow/android/ui/profile/samsung/SFlowDataManager;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lcom/glow/android/ui/profile/samsung/SamsungHealthConnector;->e:Lcom/glow/android/ui/profile/samsung/SFlowDataManager;

    .line 38
    .line 39
    const-string p1, "listener"

    .line 40
    .line 41
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput-object p0, p2, Lcom/glow/android/ui/profile/samsung/SFlowDataManager;->e:Lcom/glow/android/ui/profile/samsung/SFlowDataManager$ConnectionStatusCallback;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/sdk/healthdata/HealthConnectionErrorResult;)V
    .locals 3
    .param p1    # Lcom/samsung/android/sdk/healthdata/HealthConnectionErrorResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "Health data service is not available."

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/glow/android/ui/profile/samsung/SamsungHealthConnector;->c(Lcom/samsung/android/sdk/healthdata/HealthConnectionErrorResult;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/glow/android/ui/profile/samsung/SamsungHealthConnector;->f:Lcom/glow/android/ui/profile/samsung/SFlowDataManager$ConnectionStatusCallback;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lcom/glow/android/ui/profile/samsung/SFlowDataManager$ConnectionStatusCallback;->a(Lcom/samsung/android/sdk/healthdata/HealthConnectionErrorResult;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glow/android/ui/profile/samsung/SamsungHealthConnector;->onConnected()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(Lcom/samsung/android/sdk/healthdata/HealthConnectionErrorResult;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/profile/samsung/SamsungHealthConnector;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/samsung/android/sdk/healthdata/HealthConnectionErrorResult;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    iget v2, p1, Lcom/samsung/android/sdk/healthdata/HealthConnectionErrorResult;->b:I

    .line 23
    .line 24
    if-eq v2, v0, :cond_4

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    if-eq v2, v0, :cond_3

    .line 28
    .line 29
    const/4 v0, 0x6

    .line 30
    if-eq v2, v0, :cond_2

    .line 31
    .line 32
    const/16 v0, 0x9

    .line 33
    .line 34
    if-eq v2, v0, :cond_1

    .line 35
    .line 36
    const v0, 0x7f130d08

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const v0, 0x7f130d07

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const v0, 0x7f130d09

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const v0, 0x7f130d0b

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    const v0, 0x7f130d0a

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    const v0, 0x7f130d04

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 75
    .line 76
    .line 77
    :goto_0
    new-instance v0, LD3/k;

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    invoke-direct {v0, v2, p1, p0}, LD3/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const v2, 0x7f130e01

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/samsung/android/sdk/healthdata/HealthConnectionErrorResult;->a()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    const p1, 0x7f130258

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-virtual {v1, p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 100
    .line 101
    .line 102
    :cond_6
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final onConnected()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/profile/samsung/SamsungHealthConnector;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v3, "com.sec.android.app.shealth"

    .line 9
    .line 10
    invoke-virtual {v2, v3, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-static {v2}, Landroidx/core/content/pm/PackageInfoCompat;->getLongVersionCode(Landroid/content/pm/PackageInfo;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    const-wide/32 v4, 0x5ced10

    .line 23
    .line 24
    .line 25
    cmp-long v2, v2, v4

    .line 26
    .line 27
    if-ltz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Lcom/glow/android/ui/profile/samsung/SamsungHealthConnector;->e:Lcom/glow/android/ui/profile/samsung/SFlowDataManager;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/glow/android/ui/profile/samsung/SFlowDataManager;->d()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/glow/android/ui/profile/samsung/SamsungHealthConnector;->f:Lcom/glow/android/ui/profile/samsung/SFlowDataManager$ConnectionStatusCallback;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v0}, Lcom/glow/android/ui/profile/samsung/SFlowDataManager$ConnectionStatusCallback;->onConnected()V

    .line 42
    .line 43
    .line 44
    :cond_0
    new-instance v0, Lcom/glow/android/ui/profile/samsung/SamsungHealthConnector$doSync$1;

    .line 45
    .line 46
    invoke-direct {v0}, Lcom/glow/android/ui/profile/samsung/SamsungHealthConnector$doSync$1;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/glow/android/ui/profile/samsung/SamsungHealthConnector;->e:Lcom/glow/android/ui/profile/samsung/SFlowDataManager;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/glow/android/ui/profile/samsung/SamsungHealthConnector;->d:Landroid/os/Handler;

    .line 52
    .line 53
    invoke-virtual {v1, v0, v2}, Lcom/glow/android/ui/profile/samsung/SFlowDataManager;->b(Lcom/glow/android/ui/profile/samsung/SFlowDataManager$SamsungProfileLoadCallback;Landroid/os/Handler;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/glow/android/ui/profile/samsung/SamsungHealthConnector;->c:Lcom/glow/android/roomdb/dao/PeriodV2Dao;

    .line 57
    .line 58
    iget-object v3, p0, Lcom/glow/android/ui/profile/samsung/SamsungHealthConnector;->b:Lcom/glow/android/roomdb/DailyLogRepository;

    .line 59
    .line 60
    invoke-virtual {v1, v0, v3, v2}, Lcom/glow/android/ui/profile/samsung/SFlowDataManager;->a(Lcom/glow/android/roomdb/dao/PeriodV2Dao;Lcom/glow/android/roomdb/DailyLogRepository;Landroid/os/Handler;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    new-instance v3, Lcom/samsung/android/sdk/healthdata/HealthPermissionManager;

    .line 65
    .line 66
    iget-object v2, v2, Lcom/glow/android/ui/profile/samsung/SFlowDataManager;->d:Lcom/samsung/android/sdk/healthdata/HealthDataStore;

    .line 67
    .line 68
    invoke-direct {v3, v2}, Lcom/samsung/android/sdk/healthdata/HealthPermissionManager;-><init>(Lcom/samsung/android/sdk/healthdata/HealthDataStore;)V

    .line 69
    .line 70
    .line 71
    :try_start_1
    invoke-static {}, Lcom/glow/android/ui/profile/samsung/SFlowDataManager;->c()Ljava/util/HashSet;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v3, v2, v0}, Lcom/samsung/android/sdk/healthdata/HealthPermissionManager;->d(Ljava/util/HashSet;Landroid/app/Activity;)Lcom/samsung/android/sdk/healthdata/HealthResultHolder;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v2, LG3/b;

    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    invoke-direct {v2, p0, v3}, LG3/b;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    check-cast v0, Lcom/samsung/android/sdk/internal/healthdata/HealthResultHolderImpl;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Lcom/samsung/android/sdk/internal/healthdata/HealthResultHolderImpl;->a(Lcom/samsung/android/sdk/healthdata/HealthResultHolder$ResultListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catch_1
    move-exception v0

    .line 92
    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 93
    .line 94
    new-instance v3, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v4, "Permission setting fails. "

    .line 97
    .line 98
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-array v1, v1, [Ljava/lang/Object;

    .line 109
    .line 110
    invoke-virtual {v2, v0, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/glow/android/ui/profile/samsung/SamsungHealthConnector;->f:Lcom/glow/android/ui/profile/samsung/SFlowDataManager$ConnectionStatusCallback;

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    invoke-interface {v0}, Lcom/glow/android/ui/profile/samsung/SFlowDataManager$ConnectionStatusCallback;->b()V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    new-instance v0, Lcom/samsung/android/sdk/healthdata/HealthConnectionErrorResult;

    .line 122
    .line 123
    const/4 v1, 0x4

    .line 124
    const/4 v2, 0x1

    .line 125
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/healthdata/HealthConnectionErrorResult;-><init>(IZ)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/glow/android/ui/profile/samsung/SamsungHealthConnector;->f:Lcom/glow/android/ui/profile/samsung/SFlowDataManager$ConnectionStatusCallback;

    .line 129
    .line 130
    if-eqz v1, :cond_3

    .line 131
    .line 132
    invoke-interface {v1, v0}, Lcom/glow/android/ui/profile/samsung/SFlowDataManager$ConnectionStatusCallback;->a(Lcom/samsung/android/sdk/healthdata/HealthConnectionErrorResult;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    invoke-virtual {p0, v0}, Lcom/glow/android/ui/profile/samsung/SamsungHealthConnector;->c(Lcom/samsung/android/sdk/healthdata/HealthConnectionErrorResult;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    :goto_1
    return-void
.end method

.method public final onDisconnected()V
    .locals 3

    .line 1
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "Health data service is disconnected."

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/glow/android/ui/profile/samsung/SamsungHealthConnector;->f:Lcom/glow/android/ui/profile/samsung/SFlowDataManager$ConnectionStatusCallback;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/glow/android/ui/profile/samsung/SFlowDataManager$ConnectionStatusCallback;->onDisconnected()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
