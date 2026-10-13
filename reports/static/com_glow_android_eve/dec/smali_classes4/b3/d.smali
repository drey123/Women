.class public final synthetic Lb3/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;


# instance fields
.field public final synthetic b:Lcom/glow/android/ui/home/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/ui/home/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb3/d;->b:Lcom/glow/android/ui/home/MainActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/glow/android/ui/home/MainActivity;->k1:Lcom/glow/android/ui/home/MainActivity$Companion;

    .line 2
    .line 3
    iget-object v1, p0, Lb3/d;->b:Lcom/glow/android/ui/home/MainActivity;

    .line 4
    .line 5
    const-string v0, "this$0"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "connectionResult"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "Failed. Cause: %s"

    .line 26
    .line 27
    invoke-virtual {v0, v3, v2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->A()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x1

    .line 35
    if-nez v0, :cond_5

    .line 36
    .line 37
    sget v0, Lcom/google/android/gms/common/GooglePlayServicesUtil;->e:I

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    const/16 v3, 0x12

    .line 41
    .line 42
    iget p1, p1, Lcom/google/android/gms/common/ConnectionResult;->e:I

    .line 43
    .line 44
    if-ne p1, v3, :cond_0

    .line 45
    .line 46
    move v4, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    if-ne p1, v2, :cond_1

    .line 49
    .line 50
    invoke-static {v1}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->c(Landroid/content/Context;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move v4, v0

    .line 56
    :goto_0
    if-ne v2, v4, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v3, p1

    .line 60
    :goto_1
    sget-object p1, Lcom/google/android/gms/common/GoogleApiAvailability;->d:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-virtual {p1, v1, v3, v0, v2}, Lcom/google/android/gms/common/GoogleApiAvailability;->e(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object p1, v1, Lcom/glow/android/ui/home/MainActivity;->w:Lcom/glow/android/prefs/UserPrefs;

    .line 73
    .line 74
    if-nez p1, :cond_4

    .line 75
    .line 76
    const-string p1, "userPrefs"

    .line 77
    .line 78
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    move-object v2, p1

    .line 83
    :goto_2
    invoke-virtual {v2, v0}, Lcom/glow/android/prefs/UserPrefs;->a0(Z)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_5
    iget-boolean v0, v1, Lcom/glow/android/ui/home/MainActivity;->B:Z

    .line 88
    .line 89
    if-nez v0, :cond_7

    .line 90
    .line 91
    :try_start_0
    iput-boolean v2, v1, Lcom/glow/android/ui/home/MainActivity;->B:Z

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->A()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_6

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_6
    iget-object p1, p1, Lcom/google/android/gms/common/ConnectionResult;->f:Landroid/app/PendingIntent;

    .line 101
    .line 102
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const/4 v7, 0x0

    .line 110
    const/4 v4, 0x0

    .line 111
    const/4 v5, 0x0

    .line 112
    const/16 v3, 0x3e8

    .line 113
    .line 114
    const/4 v6, 0x0

    .line 115
    invoke-virtual/range {v1 .. v7}, Landroidx/activity/ComponentActivity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :catch_0
    move-exception p1

    .line 120
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const-string v1, "Google fit connection Exception while starting resolution activity %s"

    .line 131
    .line 132
    invoke-virtual {v0, v1, p1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_7
    :goto_3
    return-void
.end method
