.class public Lcom/android/billingclient/api/ProxyBillingActivity;
.super Landroid/app/Activity;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation build Lcom/android/billingclient/api/zzw;
.end annotation

.annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    value = "PlatformActivityProxy"
.end annotation


# static fields
.field static final EXTERNAL_BROADCAST_PERMISSION:Ljava/lang/String; = "com.google.android.finsky.permission.PLAY_BILLING_LIBRARY_BROADCAST"

.field private static final KEY_ACTIVITY_CODE:Ljava/lang/String; = "activity_code"

.field static final KEY_IN_APP_MESSAGE_RESULT_RECEIVER:Ljava/lang/String; = "in_app_message_result_receiver"

.field private static final KEY_SEND_CANCELLED_BROADCAST_IF_FINISHED:Ljava/lang/String; = "send_cancelled_broadcast_if_finished"

.field private static final REQUEST_CODE_FIRST_PARTY_PURCHASE_FLOW:I = 0x6e

.field private static final REQUEST_CODE_IN_APP_MESSAGE_FLOW:I = 0x65

.field private static final REQUEST_CODE_LAUNCH_ACTIVITY:I = 0x64

.field static final RESULT_CODE_PLAY_CANCELED_WITH_ON_CREATE_RUNTIME_EXCEPTION:I = 0x5
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field static final RESULT_CODE_PLAY_CANCELLED:I = 0x3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field static final RESULT_CODE_PLAY_CANCELLED_WITHOUT_COMPLETE_ACTION:I = 0x4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "ProxyBillingActivity"


# instance fields
.field private activityCode:I

.field private billingClientTransactionId:J

.field billingLogger:Lcom/android/billingclient/api/zzdd;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private inAppMessageResultReceiver:Landroid/os/ResultReceiver;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private isFlowFromFirstPartyClient:Z

.field proxyBillingBroadcastReceiver:Lcom/android/billingclient/api/zzej;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private sendCancelledBroadcastIfFinished:Z

.field private wasServiceAutoReconnected:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getLoggingErrorReason(ILandroid/content/Intent;)Lcom/google/android/gms/internal/play_billing/b8;
    .locals 0
    .param p2    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p2, :cond_4

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    if-eq p1, p0, :cond_3

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const/4 p0, 0x3

    .line 9
    if-eq p1, p0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x4

    .line 12
    if-eq p1, p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lcom/google/android/gms/internal/play_billing/b8;->M1:Lcom/google/android/gms/internal/play_billing/b8;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/play_billing/b8;->L1:Lcom/google/android/gms/internal/play_billing/b8;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/play_billing/b8;->K1:Lcom/google/android/gms/internal/play_billing/b8;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/play_billing/b8;->J1:Lcom/google/android/gms/internal/play_billing/b8;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/play_billing/b8;->I1:Lcom/google/android/gms/internal/play_billing/b8;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_4
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-nez p0, :cond_5

    .line 34
    .line 35
    sget-object p0, Lcom/google/android/gms/internal/play_billing/b8;->V:Lcom/google/android/gms/internal/play_billing/b8;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_5
    const/4 p0, 0x5

    .line 39
    if-ne p1, p0, :cond_6

    .line 40
    .line 41
    sget-object p0, Lcom/google/android/gms/internal/play_billing/b8;->i2:Lcom/google/android/gms/internal/play_billing/b8;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_6
    sget-object p0, Lcom/google/android/gms/internal/play_billing/b8;->e:Lcom/google/android/gms/internal/play_billing/b8;

    .line 45
    .line 46
    return-object p0
.end method

.method private isInAppMessageFlow(Landroid/os/Bundle;)Z
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p1, "IN_APP_MESSAGE_INTENT"

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_1
    const-string p0, "in_app_message_result_receiver"

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method private isKnownError(ILandroid/content/Intent;)Z
    .locals 0
    .param p2    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/billingclient/api/ProxyBillingActivity;->getLoggingErrorReason(ILandroid/content/Intent;)Lcom/google/android/gms/internal/play_billing/b8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lcom/google/android/gms/internal/play_billing/b8;->e:Lcom/google/android/gms/internal/play_billing/b8;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private isProxyBillingBroadcastReceiverRegistered()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->proxyBillingBroadcastReceiver:Lcom/android/billingclient/api/zzej;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method private makeAlternativeBillingIntent(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.android.vending.billing.ALTERNATIVE_BILLING"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const-string p0, "ALTERNATIVE_BILLING_USER_CHOICE_DATA"

    .line 20
    .line 21
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method private makePurchaseUpdatedIntentWithResponseCodeAndReason(Lcom/google/android/gms/internal/play_billing/b8;JZ)Landroid/content/Intent;
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->makePurchasesUpdatedIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "FAILURE_LOGGING_PAYLOAD"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const-string v4, "DEBUG_MESSAGE"

    .line 10
    .line 11
    const-string v5, "RESPONSE_CODE"

    .line 12
    .line 13
    if-eqz p4, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->isProxyBillingBroadcastReceiverRegistered()Z

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    if-eqz p4, :cond_0

    .line 20
    .line 21
    iget-object p4, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->proxyBillingBroadcastReceiver:Lcom/android/billingclient/api/zzej;

    .line 22
    .line 23
    invoke-virtual {p4}, Lcom/android/billingclient/api/zzej;->zza()Lcom/android/billingclient/api/BillingResult;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    if-eqz p4, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->proxyBillingBroadcastReceiver:Lcom/android/billingclient/api/zzej;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/android/billingclient/api/zzej;->zza()Lcom/android/billingclient/api/BillingResult;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    invoke-virtual {v0, v5, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-direct {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->isProxyBillingBroadcastReceiverRegistered()Z

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    if-eqz p4, :cond_1

    .line 55
    .line 56
    iget-object p4, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->proxyBillingBroadcastReceiver:Lcom/android/billingclient/api/zzej;

    .line 57
    .line 58
    invoke-virtual {p4}, Lcom/android/billingclient/api/zzej;->zzc()Z

    .line 59
    .line 60
    .line 61
    move-result p4

    .line 62
    if-nez p4, :cond_1

    .line 63
    .line 64
    const/4 p1, 0x3

    .line 65
    invoke-virtual {v0, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    const-string p4, "Play Store is blocked."

    .line 69
    .line 70
    invoke-virtual {v0, v4, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4, p1}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, p4}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    sget-object p4, Lcom/google/android/gms/internal/play_billing/b8;->l2:Lcom/google/android/gms/internal/play_billing/b8;

    .line 88
    .line 89
    sget v4, Lcom/android/billingclient/api/zzdc;->zza:I

    .line 90
    .line 91
    sget-object v4, Lcom/google/android/gms/internal/play_billing/i8;->e:Lcom/google/android/gms/internal/play_billing/i8;

    .line 92
    .line 93
    invoke-static {p4, v3, p1, v2, v4}, Lcom/android/billingclient/api/zzdc;->zzb(Lcom/google/android/gms/internal/play_billing/b8;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/i8;)Lcom/google/android/gms/internal/play_billing/u7;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/c4;->a()[B

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    const/4 p4, 0x6

    .line 106
    invoke-virtual {v0, v5, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    const-string v5, "An internal error occurred."

    .line 110
    .line 111
    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v4, p4}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v5}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    .line 125
    .line 126
    .line 127
    move-result-object p4

    .line 128
    sget v4, Lcom/android/billingclient/api/zzdc;->zza:I

    .line 129
    .line 130
    sget-object v4, Lcom/google/android/gms/internal/play_billing/i8;->e:Lcom/google/android/gms/internal/play_billing/i8;

    .line 131
    .line 132
    invoke-static {p1, v3, p4, v2, v4}, Lcom/android/billingclient/api/zzdc;->zzb(Lcom/google/android/gms/internal/play_billing/b8;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/i8;)Lcom/google/android/gms/internal/play_billing/u7;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/c4;->a()[B

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    :goto_0
    const-string p1, "INTENT_SOURCE"

    .line 144
    .line 145
    const-string p4, "LAUNCH_BILLING_FLOW"

    .line 146
    .line 147
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    const-string p1, "billingClientTransactionId"

    .line 151
    .line 152
    invoke-virtual {v0, p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 153
    .line 154
    .line 155
    iget-boolean p0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->wasServiceAutoReconnected:Z

    .line 156
    .line 157
    const-string p1, "wasServiceAutoReconnected"

    .line 158
    .line 159
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 160
    .line 161
    .line 162
    return-object v0
.end method

.method private makePurchasesUpdatedIntent()Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private declared-synchronized registerProxyBillingBroadcastReceiver()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/android/billingclient/api/zzej;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->billingLogger:Lcom/android/billingclient/api/zzdd;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/android/billingclient/api/zzej;-><init>(Lcom/android/billingclient/api/zzdd;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->proxyBillingBroadcastReceiver:Lcom/android/billingclient/api/zzej;

    .line 10
    .line 11
    new-instance v4, Landroid/content/IntentFilter;

    .line 12
    .line 13
    const-string v0, "com.android.vending.billing.IN_APP_BILLING_RESULT_UPDATE_ACTION"

    .line 14
    .line 15
    invoke-direct {v4, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "com.android.vending.billing.PLAY_BILLING_ACTIVITY_CREATED_ACTION"

    .line 19
    .line 20
    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->proxyBillingBroadcastReceiver:Lcom/android/billingclient/api/zzej;

    .line 24
    .line 25
    const-string v5, "com.google.android.finsky.permission.PLAY_BILLING_LIBRARY_BROADCAST"
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x2

    .line 29
    move-object v2, p0

    .line 30
    :try_start_1
    invoke-static/range {v2 .. v7}, Landroidx/core/content/ContextCompat;->m(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit v2

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    :goto_0
    move-object p0, v0

    .line 37
    goto :goto_4

    .line 38
    :catch_0
    move-exception v0

    .line 39
    :goto_1
    move-object p0, v0

    .line 40
    goto :goto_2

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    move-object v2, p0

    .line 43
    goto :goto_0

    .line 44
    :catch_1
    move-exception v0

    .line 45
    move-object v2, p0

    .line 46
    goto :goto_1

    .line 47
    :goto_2
    const/4 v0, 0x0

    .line 48
    :try_start_2
    iput-object v0, v2, Lcom/android/billingclient/api/ProxyBillingActivity;->proxyBillingBroadcastReceiver:Lcom/android/billingclient/api/zzej;

    .line 49
    .line 50
    instance-of v0, p0, Ljava/lang/NoSuchMethodError;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    .line 52
    iget-object v1, v2, Lcom/android/billingclient/api/ProxyBillingActivity;->billingLogger:Lcom/android/billingclient/api/zzdd;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/n9;->C()Lcom/google/android/gms/internal/play_billing/k9;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v3, 0x2

    .line 61
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/play_billing/k9;->m(I)Lcom/google/android/gms/internal/play_billing/k9;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/k5;->f()Lcom/google/android/gms/internal/play_billing/m5;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/google/android/gms/internal/play_billing/n9;

    .line 69
    .line 70
    invoke-interface {v1, v0}, Lcom/android/billingclient/api/zzdd;->zzl(Lcom/google/android/gms/internal/play_billing/n9;)V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/n9;->C()Lcom/google/android/gms/internal/play_billing/k9;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/4 v3, 0x1

    .line 79
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/play_billing/k9;->m(I)Lcom/google/android/gms/internal/play_billing/k9;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/k5;->f()Lcom/google/android/gms/internal/play_billing/m5;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/google/android/gms/internal/play_billing/n9;

    .line 87
    .line 88
    invoke-interface {v1, v0}, Lcom/android/billingclient/api/zzdd;->zzl(Lcom/google/android/gms/internal/play_billing/n9;)V

    .line 89
    .line 90
    .line 91
    :goto_3
    const-string v0, "ProxyBillingActivity"

    .line 92
    .line 93
    const-string v1, "Failed to register receiver."

    .line 94
    .line 95
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/play_billing/q0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 96
    .line 97
    .line 98
    monitor-exit v2

    .line 99
    return-void

    .line 100
    :goto_4
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 101
    throw p0
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 8
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/android/billingclient/api/zzw;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x64

    .line 5
    .line 6
    const/16 v1, 0x6e

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v4, "ProxyBillingActivity"

    .line 11
    .line 12
    if-eq p1, v0, :cond_5

    .line 13
    .line 14
    if-ne p1, v1, :cond_1

    .line 15
    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    :goto_0
    move v0, v3

    .line 19
    goto :goto_3

    .line 20
    :cond_0
    move v0, v2

    .line 21
    goto :goto_3

    .line 22
    :cond_1
    const/16 p2, 0x65

    .line 23
    .line 24
    if-ne p1, p2, :cond_4

    .line 25
    .line 26
    sget p1, Lcom/google/android/gms/internal/play_billing/q0;->a:I

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    if-nez p3, :cond_2

    .line 30
    .line 31
    const-string p2, "Got null intent!"

    .line 32
    .line 33
    invoke-static {v4, p2}, Lcom/google/android/gms/internal/play_billing/q0;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object p3, p1

    .line 37
    move p2, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p2, v4}, Lcom/google/android/gms/internal/play_billing/q0;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    :goto_1
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->inAppMessageResultReceiver:Landroid/os/ResultReceiver;

    .line 48
    .line 49
    if-eqz v0, :cond_e

    .line 50
    .line 51
    if-nez p3, :cond_3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_2
    invoke-virtual {v0, p2, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_8

    .line 62
    .line 63
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string p3, "Got onActivityResult with wrong requestCode: "

    .line 66
    .line 67
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p1, "; skipping..."

    .line 74
    .line 75
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {v4, p1}, Lcom/google/android/gms/internal/play_billing/q0;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_8

    .line 86
    .line 87
    :cond_5
    if-nez p3, :cond_0

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :goto_3
    invoke-static {p3, v4}, Lcom/google/android/gms/internal/play_billing/q0;->i(Landroid/content/Intent;Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v5}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    const/4 v6, -0x1

    .line 99
    if-ne p2, v6, :cond_6

    .line 100
    .line 101
    if-eqz v5, :cond_7

    .line 102
    .line 103
    move p2, v6

    .line 104
    :cond_6
    new-instance v6, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v7, "Activity finished with resultCode "

    .line 107
    .line 108
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v7, " and billing\'s responseCode: "

    .line 115
    .line 116
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/play_billing/q0;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    move v6, p2

    .line 130
    :cond_7
    if-eq v2, v0, :cond_8

    .line 131
    .line 132
    new-instance p2, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v0, "Got null data with resultCode "

    .line 135
    .line 136
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v0, "!"

    .line 143
    .line 144
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-static {v4, p2}, Lcom/google/android/gms/internal/play_billing/q0;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_8
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    if-nez p2, :cond_9

    .line 160
    .line 161
    const-string p2, "Got null bundle!"

    .line 162
    .line 163
    invoke-static {v4, p2}, Lcom/google/android/gms/internal/play_billing/q0;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_9
    :goto_4
    invoke-direct {p0, v6, p3}, Lcom/android/billingclient/api/ProxyBillingActivity;->isKnownError(ILandroid/content/Intent;)Z

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    if-eqz p2, :cond_b

    .line 171
    .line 172
    invoke-direct {p0, v6, p3}, Lcom/android/billingclient/api/ProxyBillingActivity;->getLoggingErrorReason(ILandroid/content/Intent;)Lcom/google/android/gms/internal/play_billing/b8;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    iget-wide v4, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->billingClientTransactionId:J

    .line 177
    .line 178
    if-nez p3, :cond_a

    .line 179
    .line 180
    move p3, v2

    .line 181
    goto :goto_5

    .line 182
    :cond_a
    move p3, v3

    .line 183
    :goto_5
    invoke-direct {p0, p2, v4, v5, p3}, Lcom/android/billingclient/api/ProxyBillingActivity;->makePurchaseUpdatedIntentWithResponseCodeAndReason(Lcom/google/android/gms/internal/play_billing/b8;JZ)Landroid/content/Intent;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    goto :goto_7

    .line 188
    :cond_b
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    const-string v0, "ALTERNATIVE_BILLING_USER_CHOICE_DATA"

    .line 193
    .line 194
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    const-string v0, "LAUNCH_BILLING_FLOW"

    .line 199
    .line 200
    const-string v4, "INTENT_SOURCE"

    .line 201
    .line 202
    if-eqz p2, :cond_c

    .line 203
    .line 204
    invoke-direct {p0, p2}, Lcom/android/billingclient/api/ProxyBillingActivity;->makeAlternativeBillingIntent(Ljava/lang/String;)Landroid/content/Intent;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-virtual {p2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 209
    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_c
    invoke-direct {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->makePurchasesUpdatedIntent()Landroid/content/Intent;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 217
    .line 218
    .line 219
    move-result-object p3

    .line 220
    invoke-virtual {p2, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 224
    .line 225
    .line 226
    :goto_6
    iget-wide v4, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->billingClientTransactionId:J

    .line 227
    .line 228
    const-string p3, "billingClientTransactionId"

    .line 229
    .line 230
    invoke-virtual {p2, p3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 231
    .line 232
    .line 233
    iget-boolean p3, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->wasServiceAutoReconnected:Z

    .line 234
    .line 235
    const-string v0, "wasServiceAutoReconnected"

    .line 236
    .line 237
    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 238
    .line 239
    .line 240
    :goto_7
    if-ne p1, v1, :cond_d

    .line 241
    .line 242
    const-string p1, "IS_FIRST_PARTY_PURCHASE"

    .line 243
    .line 244
    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 245
    .line 246
    .line 247
    :cond_d
    invoke-virtual {p0, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 248
    .line 249
    .line 250
    :cond_e
    :goto_8
    iput-boolean v3, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->sendCancelledBroadcastIfFinished:Z

    .line 251
    .line 252
    invoke-direct {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->isProxyBillingBroadcastReceiverRegistered()Z

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    if-eqz p1, :cond_f

    .line 257
    .line 258
    iget-object p1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->proxyBillingBroadcastReceiver:Lcom/android/billingclient/api/zzej;

    .line 259
    .line 260
    invoke-virtual {p1}, Lcom/android/billingclient/api/zzej;->zzb()V

    .line 261
    .line 262
    .line 263
    :cond_f
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 264
    .line 265
    .line 266
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/android/billingclient/api/zzw;
    .end annotation

    .line 1
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct/range {p0 .. p1}, Lcom/android/billingclient/api/ProxyBillingActivity;->isInAppMessageFlow(Landroid/os/Bundle;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v9, "ProxyBillingActivity"

    .line 9
    .line 10
    const/4 v10, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v0, v3, v10}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    const-string v3, "Failed to get package info for current package."

    .line 30
    .line 31
    invoke-static {v9, v3, v0}, Lcom/google/android/gms/internal/play_billing/q0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    :goto_0
    iget-object v3, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->billingLogger:Lcom/android/billingclient/api/zzdd;

    .line 36
    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/p8;->M()Lcom/google/android/gms/internal/play_billing/n8;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/play_billing/n8;->v(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/n8;

    .line 52
    .line 53
    .line 54
    const-string v5, "9.1.0"

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/play_billing/n8;->C(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/n8;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/play_billing/n8;->q(I)Lcom/google/android/gms/internal/play_billing/n8;

    .line 60
    .line 61
    .line 62
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 63
    .line 64
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/play_billing/n8;->m(I)Lcom/google/android/gms/internal/play_billing/n8;

    .line 65
    .line 66
    .line 67
    const-wide/32 v5, 0x373637b7

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/play_billing/n8;->u(J)Lcom/google/android/gms/internal/play_billing/n8;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/k5;->f()Lcom/google/android/gms/internal/play_billing/m5;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/google/android/gms/internal/play_billing/p8;

    .line 78
    .line 79
    new-instance v4, Lcom/android/billingclient/api/zzdr;

    .line 80
    .line 81
    invoke-direct {v4, v3, v0}, Lcom/android/billingclient/api/zzdr;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/p8;)V

    .line 82
    .line 83
    .line 84
    iput-object v4, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->billingLogger:Lcom/android/billingclient/api/zzdd;

    .line 85
    .line 86
    :cond_0
    invoke-direct {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->registerProxyBillingBroadcastReceiver()V

    .line 87
    .line 88
    .line 89
    :cond_1
    const/16 v0, 0x64

    .line 90
    .line 91
    const-string v3, "in_app_message_result_receiver"

    .line 92
    .line 93
    const-string v4, "IS_FLOW_FROM_FIRST_PARTY_CLIENT"

    .line 94
    .line 95
    const-string v5, "wasServiceAutoReconnected"

    .line 96
    .line 97
    const-string v6, "billingClientTransactionId"

    .line 98
    .line 99
    if-nez p1, :cond_b

    .line 100
    .line 101
    const-string v2, "Launching Play Store billing flow"

    .line 102
    .line 103
    invoke-static {v9, v2}, Lcom/google/android/gms/internal/play_billing/q0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iput v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->activityCode:I

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v2, "BUY_INTENT"

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    const/4 v11, 0x0

    .line 119
    const/4 v12, 0x1

    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Landroid/app/PendingIntent;

    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v2, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_4

    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2, v4, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_4

    .line 151
    .line 152
    iput-boolean v12, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->isFlowFromFirstPartyClient:Z

    .line 153
    .line 154
    const/16 v2, 0x6e

    .line 155
    .line 156
    iput v2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->activityCode:I

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const-string v2, "IN_APP_MESSAGE_INTENT"

    .line 164
    .line 165
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_3

    .line 170
    .line 171
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Landroid/app/PendingIntent;

    .line 180
    .line 181
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Landroid/os/ResultReceiver;

    .line 190
    .line 191
    iput-object v2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->inAppMessageResultReceiver:Landroid/os/ResultReceiver;

    .line 192
    .line 193
    const/16 v2, 0x65

    .line 194
    .line 195
    iput v2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->activityCode:I

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_3
    move-object v0, v11

    .line 199
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v2, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_5

    .line 208
    .line 209
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    const-wide/16 v3, 0x0

    .line 214
    .line 215
    invoke-virtual {v2, v6, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 216
    .line 217
    .line 218
    move-result-wide v2

    .line 219
    iput-wide v2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->billingClientTransactionId:J

    .line 220
    .line 221
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v2, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_6

    .line 230
    .line 231
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v2, v5, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    iput-boolean v2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->wasServiceAutoReconnected:Z

    .line 240
    .line 241
    :cond_6
    :try_start_1
    iput-boolean v12, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->sendCancelledBroadcastIfFinished:Z

    .line 242
    .line 243
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 244
    .line 245
    const/16 v3, 0x24

    .line 246
    .line 247
    if-lt v2, v3, :cond_7

    .line 248
    .line 249
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    const/4 v3, 0x3

    .line 254
    invoke-static {v2, v3}, Lm0/s0;->a(Landroid/app/ActivityOptions;I)Landroid/app/ActivityOptions;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v2}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    :goto_2
    move-object v8, v2

    .line 263
    goto :goto_3

    .line 264
    :catch_1
    move-exception v0

    .line 265
    goto :goto_4

    .line 266
    :cond_7
    const/16 v3, 0x22

    .line 267
    .line 268
    if-lt v2, v3, :cond_8

    .line 269
    .line 270
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-static {v2, v12}, Lm0/s0;->a(Landroid/app/ActivityOptions;I)Landroid/app/ActivityOptions;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {v2}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    goto :goto_2

    .line 283
    :cond_8
    move-object v8, v11

    .line 284
    :goto_3
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    iget v3, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->activityCode:I

    .line 289
    .line 290
    new-instance v4, Landroid/content/Intent;

    .line 291
    .line 292
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 293
    .line 294
    .line 295
    const/4 v6, 0x0

    .line 296
    const/4 v7, 0x0

    .line 297
    const/4 v5, 0x0

    .line 298
    move-object v1, p0

    .line 299
    invoke-virtual/range {v1 .. v8}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 300
    .line 301
    .line 302
    goto :goto_6

    .line 303
    :goto_4
    const-string v2, "Got exception while trying to start a purchase flow."

    .line 304
    .line 305
    invoke-static {v9, v2, v0}, Lcom/google/android/gms/internal/play_billing/q0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 306
    .line 307
    .line 308
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->inAppMessageResultReceiver:Landroid/os/ResultReceiver;

    .line 309
    .line 310
    if-eqz v0, :cond_9

    .line 311
    .line 312
    invoke-virtual {v0, v10, v11}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 313
    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_9
    sget-object v0, Lcom/google/android/gms/internal/play_billing/b8;->g2:Lcom/google/android/gms/internal/play_billing/b8;

    .line 317
    .line 318
    iget-wide v2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->billingClientTransactionId:J

    .line 319
    .line 320
    invoke-direct {p0, v0, v2, v3, v10}, Lcom/android/billingclient/api/ProxyBillingActivity;->makePurchaseUpdatedIntentWithResponseCodeAndReason(Lcom/google/android/gms/internal/play_billing/b8;JZ)Landroid/content/Intent;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    iget-boolean v2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->isFlowFromFirstPartyClient:Z

    .line 325
    .line 326
    if-eqz v2, :cond_a

    .line 327
    .line 328
    const-string v2, "IS_FIRST_PARTY_PURCHASE"

    .line 329
    .line 330
    invoke-virtual {v0, v2, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 331
    .line 332
    .line 333
    :cond_a
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 334
    .line 335
    .line 336
    :goto_5
    iput-boolean v10, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->sendCancelledBroadcastIfFinished:Z

    .line 337
    .line 338
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :cond_b
    const-string v7, "Launching Play Store billing flow from savedInstanceState"

    .line 343
    .line 344
    invoke-static {v9, v7}, Lcom/google/android/gms/internal/play_billing/q0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    const-string v7, "send_cancelled_broadcast_if_finished"

    .line 348
    .line 349
    invoke-virtual {p1, v7, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 350
    .line 351
    .line 352
    move-result v7

    .line 353
    iput-boolean v7, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->sendCancelledBroadcastIfFinished:Z

    .line 354
    .line 355
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 356
    .line 357
    .line 358
    move-result v7

    .line 359
    if-eqz v7, :cond_c

    .line 360
    .line 361
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    check-cast v3, Landroid/os/ResultReceiver;

    .line 366
    .line 367
    iput-object v3, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->inAppMessageResultReceiver:Landroid/os/ResultReceiver;

    .line 368
    .line 369
    :cond_c
    invoke-virtual {p1, v4, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    iput-boolean v3, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->isFlowFromFirstPartyClient:Z

    .line 374
    .line 375
    const-string v3, "activity_code"

    .line 376
    .line 377
    invoke-virtual {p1, v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    iput v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->activityCode:I

    .line 382
    .line 383
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_d

    .line 388
    .line 389
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 390
    .line 391
    .line 392
    move-result-wide v3

    .line 393
    iput-wide v3, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->billingClientTransactionId:J

    .line 394
    .line 395
    :cond_d
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_e

    .line 400
    .line 401
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    iput-boolean v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->wasServiceAutoReconnected:Z

    .line 406
    .line 407
    :cond_e
    :goto_6
    return-void
.end method

.method public onDestroy()V
    .locals 6
    .annotation build Lcom/android/billingclient/api/zzw;
    .end annotation

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->isProxyBillingBroadcastReceiverRegistered()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->proxyBillingBroadcastReceiver:Lcom/android/billingclient/api/zzej;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/android/billingclient/api/zzej;->zza()Lcom/android/billingclient/api/BillingResult;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :try_start_0
    iget-object v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->proxyBillingBroadcastReceiver:Lcom/android/billingclient/api/zzej;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v1

    .line 23
    const-string v2, "ProxyBillingActivity"

    .line 24
    .line 25
    const-string v3, "Failed to unregister receiver."

    .line 26
    .line 27
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/play_billing/q0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    iget-boolean v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->sendCancelledBroadcastIfFinished:Z

    .line 40
    .line 41
    if-eqz v1, :cond_6

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->makePurchasesUpdatedIntent()Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x1

    .line 48
    const-string v3, "DEBUG_MESSAGE"

    .line 49
    .line 50
    const-string v4, "RESPONSE_CODE"

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    const-string v0, "Billing dialog closed."

    .line 73
    .line 74
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    :goto_1
    iget-boolean v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->isFlowFromFirstPartyClient:Z

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    const-string v0, "IS_FIRST_PARTY_PURCHASE"

    .line 82
    .line 83
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    :cond_3
    iget v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->activityCode:I

    .line 87
    .line 88
    const/16 v2, 0x6e

    .line 89
    .line 90
    if-eq v0, v2, :cond_4

    .line 91
    .line 92
    const/16 v2, 0x64

    .line 93
    .line 94
    if-ne v0, v2, :cond_5

    .line 95
    .line 96
    :cond_4
    const-string v0, "INTENT_SOURCE"

    .line 97
    .line 98
    const-string v2, "LAUNCH_BILLING_FLOW"

    .line 99
    .line 100
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    iget-wide v2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->billingClientTransactionId:J

    .line 104
    .line 105
    const-string v0, "billingClientTransactionId"

    .line 106
    .line 107
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    :cond_5
    invoke-virtual {p0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 111
    .line 112
    .line 113
    :cond_6
    :goto_2
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/billingclient/api/zzw;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->inAppMessageResultReceiver:Landroid/os/ResultReceiver;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "in_app_message_result_receiver"

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->sendCancelledBroadcastIfFinished:Z

    .line 14
    .line 15
    const-string v1, "send_cancelled_broadcast_if_finished"

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->isFlowFromFirstPartyClient:Z

    .line 21
    .line 22
    const-string v1, "IS_FLOW_FROM_FIRST_PARTY_CLIENT"

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->activityCode:I

    .line 28
    .line 29
    const-string v1, "activity_code"

    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    iget-wide v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->billingClientTransactionId:J

    .line 35
    .line 36
    const-string v2, "billingClientTransactionId"

    .line 37
    .line 38
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 39
    .line 40
    .line 41
    iget-boolean p0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->wasServiceAutoReconnected:Z

    .line 42
    .line 43
    const-string v0, "wasServiceAutoReconnected"

    .line 44
    .line 45
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
