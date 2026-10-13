.class public final Lcom/glow/android/ui/debug/DebugSamsungSDKActivity;
.super Lcom/glow/android/trion/base/BaseActivity;
.source "DebugSamsungSDKActivity.kt"

# interfaces
.implements Lcom/samsung/android/sdk/healthdata/HealthDataStore$ConnectionListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/ui/debug/DebugSamsungSDKActivity$Companion;,
        Lcom/glow/android/ui/debug/DebugSamsungSDKActivity$StepCountReporter;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u0005\u0006B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/glow/android/ui/debug/DebugSamsungSDKActivity;",
        "Lcom/glow/android/trion/base/BaseActivity;",
        "Lcom/samsung/android/sdk/healthdata/HealthDataStore$ConnectionListener;",
        "<init>",
        "()V",
        "StepCountReporter",
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


# static fields
.field public static final synthetic l:I


# instance fields
.field public g:Lcom/glow/android/databinding/ActivityDebugSamsungSdkBinding;

.field public h:Lcom/samsung/android/sdk/healthdata/HealthDataStore;

.field public i:Lcom/glow/android/ui/debug/DebugSamsungSDKActivity$StepCountReporter;

.field public final j:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Lcom/glow/android/ui/debug/DebugSamsungSDKActivity$mStepCountObserver$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/ui/debug/DebugSamsungSDKActivity$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/ui/debug/DebugSamsungSDKActivity$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/glow/android/trion/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/glow/android/ui/debug/DebugSamsungSDKActivity;->j:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v0, Lcom/glow/android/ui/debug/DebugSamsungSDKActivity$mStepCountObserver$1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/glow/android/ui/debug/DebugSamsungSDKActivity$mStepCountObserver$1;-><init>(Lcom/glow/android/ui/debug/DebugSamsungSDKActivity;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/glow/android/ui/debug/DebugSamsungSDKActivity;->k:Lcom/glow/android/ui/debug/DebugSamsungSDKActivity$mStepCountObserver$1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final i(Lcom/samsung/android/sdk/healthdata/HealthConnectionErrorResult;)V
    .locals 3
    .param p1    # Lcom/samsung/android/sdk/healthdata/HealthConnectionErrorResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v2, "Health data service is not available."

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/samsung/android/sdk/healthdata/HealthConnectionErrorResult;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_5

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    iget v2, p1, Lcom/samsung/android/sdk/healthdata/HealthConnectionErrorResult;->b:I

    .line 36
    .line 37
    if-eq v2, v1, :cond_4

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    if-eq v2, v1, :cond_3

    .line 41
    .line 42
    const/4 v1, 0x6

    .line 43
    if-eq v2, v1, :cond_2

    .line 44
    .line 45
    const/16 v1, 0x9

    .line 46
    .line 47
    if-eq v2, v1, :cond_1

    .line 48
    .line 49
    const v1, 0x7f130d08

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const v1, 0x7f130d07

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const v1, 0x7f130d09

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const v1, 0x7f130d0b

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    const v1, 0x7f130d0a

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    const v1, 0x7f130d04

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 88
    .line 89
    .line 90
    :goto_0
    new-instance v1, LD3/k;

    .line 91
    .line 92
    const/16 v2, 0x9

    .line 93
    .line 94
    invoke-direct {v1, v2, p1, p0}, LD3/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const v2, 0x7f130e01

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/samsung/android/sdk/healthdata/HealthConnectionErrorResult;->a()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    const p1, 0x7f130258

    .line 110
    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 114
    .line 115
    .line 116
    :cond_6
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 117
    .line 118
    .line 119
    :goto_1
    return-void
.end method

.method public final onConnected()V
    .locals 10

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/healthdata/HealthPermissionManager$PermissionType;->d:Lcom/samsung/android/sdk/healthdata/HealthPermissionManager$PermissionType;

    .line 2
    .line 3
    const-string v1, "com.samsung.health.step_count"

    .line 4
    .line 5
    sget-object v2, Lcom/samsung/android/sdk/healthdata/HealthPermissionManager$PermissionType;->c:Lcom/samsung/android/sdk/healthdata/HealthPermissionManager$PermissionType;

    .line 6
    .line 7
    sget-object v3, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    new-array v5, v4, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v6, "Health data service is connected."

    .line 13
    .line 14
    invoke-virtual {v3, v6, v5}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lcom/glow/android/ui/debug/DebugSamsungSDKActivity$StepCountReporter;

    .line 18
    .line 19
    iget-object v5, p0, Lcom/glow/android/ui/debug/DebugSamsungSDKActivity;->h:Lcom/samsung/android/sdk/healthdata/HealthDataStore;

    .line 20
    .line 21
    const-string v6, "mStore"

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v5, v7

    .line 30
    :cond_0
    invoke-direct {v3, v5}, Lcom/glow/android/ui/debug/DebugSamsungSDKActivity$StepCountReporter;-><init>(Lcom/samsung/android/sdk/healthdata/HealthDataStore;)V

    .line 31
    .line 32
    .line 33
    iput-object v3, p0, Lcom/glow/android/ui/debug/DebugSamsungSDKActivity;->i:Lcom/glow/android/ui/debug/DebugSamsungSDKActivity$StepCountReporter;

    .line 34
    .line 35
    new-instance v3, Lcom/samsung/android/sdk/healthdata/HealthPermissionManager;

    .line 36
    .line 37
    iget-object v5, p0, Lcom/glow/android/ui/debug/DebugSamsungSDKActivity;->h:Lcom/samsung/android/sdk/healthdata/HealthDataStore;

    .line 38
    .line 39
    if-nez v5, :cond_1

    .line 40
    .line 41
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v5, v7

    .line 45
    :cond_1
    invoke-direct {v3, v5}, Lcom/samsung/android/sdk/healthdata/HealthPermissionManager;-><init>(Lcom/samsung/android/sdk/healthdata/HealthDataStore;)V

    .line 46
    .line 47
    .line 48
    :try_start_0
    new-instance v5, Ljava/util/HashSet;

    .line 49
    .line 50
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v8, Lcom/samsung/android/sdk/healthdata/HealthPermissionManager$PermissionKey;

    .line 54
    .line 55
    invoke-direct {v8, v1, v2}, Lcom/samsung/android/sdk/healthdata/HealthPermissionManager$PermissionKey;-><init>(Ljava/lang/String;Lcom/samsung/android/sdk/healthdata/HealthPermissionManager$PermissionType;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    new-instance v8, Lcom/samsung/android/sdk/healthdata/HealthPermissionManager$PermissionKey;

    .line 62
    .line 63
    invoke-direct {v8, v1, v0}, Lcom/samsung/android/sdk/healthdata/HealthPermissionManager$PermissionKey;-><init>(Ljava/lang/String;Lcom/samsung/android/sdk/healthdata/HealthPermissionManager$PermissionType;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v5}, Lcom/samsung/android/sdk/healthdata/HealthPermissionManager;->c(Ljava/util/HashSet;)Ljava/util/HashMap;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    xor-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catch_0
    move-exception v3

    .line 87
    sget-object v5, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 88
    .line 89
    new-instance v8, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v9, "Permission request fails. "

    .line 92
    .line 93
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    new-array v8, v4, [Ljava/lang/Object;

    .line 104
    .line 105
    invoke-virtual {v5, v3, v8}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    move v3, v4

    .line 109
    :goto_0
    if-eqz v3, :cond_3

    .line 110
    .line 111
    iget-object v0, p0, Lcom/glow/android/ui/debug/DebugSamsungSDKActivity;->i:Lcom/glow/android/ui/debug/DebugSamsungSDKActivity$StepCountReporter;

    .line 112
    .line 113
    if-nez v0, :cond_2

    .line 114
    .line 115
    const-string v0, "mReporter"

    .line 116
    .line 117
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    move-object v7, v0

    .line 122
    :goto_1
    iget-object v0, p0, Lcom/glow/android/ui/debug/DebugSamsungSDKActivity;->k:Lcom/glow/android/ui/debug/DebugSamsungSDKActivity$mStepCountObserver$1;

    .line 123
    .line 124
    invoke-virtual {v7, v0}, Lcom/glow/android/ui/debug/DebugSamsungSDKActivity$StepCountReporter;->b(Lcom/glow/android/ui/debug/DebugSamsungSDKActivity$StepCountReporter$StepCountObserver;)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_3
    new-instance v3, Lcom/samsung/android/sdk/healthdata/HealthPermissionManager;

    .line 129
    .line 130
    iget-object v5, p0, Lcom/glow/android/ui/debug/DebugSamsungSDKActivity;->h:Lcom/samsung/android/sdk/healthdata/HealthDataStore;

    .line 131
    .line 132
    if-nez v5, :cond_4

    .line 133
    .line 134
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    move-object v7, v5

    .line 139
    :goto_2
    invoke-direct {v3, v7}, Lcom/samsung/android/sdk/healthdata/HealthPermissionManager;-><init>(Lcom/samsung/android/sdk/healthdata/HealthDataStore;)V

    .line 140
    .line 141
    .line 142
    :try_start_1
    new-instance v5, Ljava/util/HashSet;

    .line 143
    .line 144
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 145
    .line 146
    .line 147
    new-instance v6, Lcom/samsung/android/sdk/healthdata/HealthPermissionManager$PermissionKey;

    .line 148
    .line 149
    invoke-direct {v6, v1, v2}, Lcom/samsung/android/sdk/healthdata/HealthPermissionManager$PermissionKey;-><init>(Ljava/lang/String;Lcom/samsung/android/sdk/healthdata/HealthPermissionManager$PermissionType;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    new-instance v2, Lcom/samsung/android/sdk/healthdata/HealthPermissionManager$PermissionKey;

    .line 156
    .line 157
    invoke-direct {v2, v1, v0}, Lcom/samsung/android/sdk/healthdata/HealthPermissionManager$PermissionKey;-><init>(Ljava/lang/String;Lcom/samsung/android/sdk/healthdata/HealthPermissionManager$PermissionType;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v5, p0}, Lcom/samsung/android/sdk/healthdata/HealthPermissionManager;->d(Ljava/util/HashSet;Landroid/app/Activity;)Lcom/samsung/android/sdk/healthdata/HealthResultHolder;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    new-instance v1, LG3/b;

    .line 168
    .line 169
    const/4 v2, 0x2

    .line 170
    invoke-direct {v1, p0, v2}, LG3/b;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    check-cast v0, Lcom/samsung/android/sdk/internal/healthdata/HealthResultHolderImpl;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/internal/healthdata/HealthResultHolderImpl;->a(Lcom/samsung/android/sdk/healthdata/HealthResultHolder$ResultListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :catch_1
    move-exception v0

    .line 180
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 181
    .line 182
    new-instance v2, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string v3, "Permission setting fails. "

    .line 185
    .line 186
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    new-array v2, v4, [Ljava/lang/Object;

    .line 197
    .line 198
    invoke-virtual {v1, v0, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :goto_3
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/glow/android/trion/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f0d002a

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const v0, 0x7f0a07e5

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/widget/TextView;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const v0, 0x7f0a0ab9

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroidx/appcompat/widget/AppCompatButton;

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    const v0, 0x7f0a0bb7

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lcom/google/android/material/textfield/TextInputEditText;

    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    const v0, 0x7f0a0bb8

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Lcom/google/android/material/textfield/TextInputLayout;

    .line 58
    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    new-instance v0, Lcom/glow/android/databinding/ActivityDebugSamsungSdkBinding;

    .line 62
    .line 63
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 64
    .line 65
    invoke-direct {v0, p1, v2, v3, v4}, Lcom/glow/android/databinding/ActivityDebugSamsungSdkBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatButton;Lcom/google/android/material/textfield/TextInputEditText;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/glow/android/ui/debug/DebugSamsungSDKActivity;->g:Lcom/glow/android/databinding/ActivityDebugSamsungSdkBinding;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Lcom/samsung/android/sdk/healthdata/HealthDataStore;

    .line 74
    .line 75
    invoke-direct {p1, p0, p0}, Lcom/samsung/android/sdk/healthdata/HealthDataStore;-><init>(Landroid/content/Context;Lcom/samsung/android/sdk/healthdata/HealthDataStore$ConnectionListener;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lcom/glow/android/ui/debug/DebugSamsungSDKActivity;->h:Lcom/samsung/android/sdk/healthdata/HealthDataStore;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/samsung/android/sdk/healthdata/HealthDataStore;->c()V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/glow/android/ui/debug/DebugSamsungSDKActivity;->g:Lcom/glow/android/databinding/ActivityDebugSamsungSdkBinding;

    .line 84
    .line 85
    if-nez p1, :cond_0

    .line 86
    .line 87
    const-string p1, "binding"

    .line 88
    .line 89
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    move-object v1, p1

    .line 94
    :goto_0
    iget-object p1, v1, Lcom/glow/android/databinding/ActivityDebugSamsungSdkBinding;->d:Landroidx/appcompat/widget/AppCompatButton;

    .line 95
    .line 96
    new-instance v0, LV2/d;

    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    invoke-direct {v0, p0, v1}, LV2/d;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance v0, Ljava/lang/NullPointerException;

    .line 115
    .line 116
    const-string v1, "Missing required view with ID: "

    .line 117
    .line 118
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/debug/DebugSamsungSDKActivity;->h:Lcom/samsung/android/sdk/healthdata/HealthDataStore;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mStore"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/sdk/healthdata/HealthDataStore;->d()V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Lcom/glow/android/trion/base/BaseActivity;->onDestroy()V

    .line 15
    .line 16
    .line 17
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
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/glow/android/ui/debug/DebugSamsungSDKActivity;->h:Lcom/samsung/android/sdk/healthdata/HealthDataStore;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, "mStore"

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/sdk/healthdata/HealthDataStore;->c()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method
