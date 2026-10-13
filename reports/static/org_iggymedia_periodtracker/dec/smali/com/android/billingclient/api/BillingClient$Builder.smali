.class public final Lcom/android/billingclient/api/BillingClient$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation build Landroidx/annotation/AnyThread;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/BillingClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field volatile zza:Z

.field volatile zzb:Lcom/google/android/gms/internal/play_billing/g0;

.field private volatile zzc:Ljava/lang/String;

.field private volatile zzd:Lcom/android/billingclient/api/PendingPurchasesParams;

.field private final zze:Landroid/content/Context;

.field private volatile zzf:Lcom/android/billingclient/api/PurchasesUpdatedListener;

.field private volatile zzg:Lcom/android/billingclient/api/zzdu;

.field private volatile zzh:Lcom/android/billingclient/api/zzdd;

.field private volatile zzi:Lcom/android/billingclient/api/UserChoiceBillingListener;

.field private volatile zzj:Lcom/android/billingclient/api/DeveloperProvidedBillingListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private volatile zzk:Ljava/util/concurrent/ExecutorService;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private volatile zzl:Z

.field private volatile zzm:Z

.field private volatile zzn:Z

.field private volatile zzo:Z

.field private volatile zzp:Z

.field private volatile zzq:Z

.field private volatile zzr:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/android/billingclient/api/zzaa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/BillingClient$Builder;->zze:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method private final zza()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/android/billingclient/api/BillingClient$Builder;->zze:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/16 v2, 0x80

    .line 13
    .line 14
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 19
    .line 20
    const-string v1, "com.google.android.play.billingclient.enableBillingOverridesTesting"

    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return p0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    const-string v1, "BillingClient"

    .line 29
    .line 30
    const-string v2, "Unable to retrieve metadata value for enableBillingOverridesTesting."

    .line 31
    .line 32
    invoke-static {v1, v2, p0}, Lcom/google/android/gms/internal/play_billing/q0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return v0
.end method


# virtual methods
.method public build()Lcom/android/billingclient/api/BillingClient;
    .locals 10
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v3, p0, Lcom/android/billingclient/api/BillingClient$Builder;->zze:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz v3, :cond_b

    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/billingclient/api/BillingClient$Builder;->zzf:Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 7
    .line 8
    if-nez v1, :cond_4

    .line 9
    .line 10
    iget-object v1, p0, Lcom/android/billingclient/api/BillingClient$Builder;->zzi:Lcom/android/billingclient/api/UserChoiceBillingListener;

    .line 11
    .line 12
    if-nez v1, :cond_3

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/android/billingclient/api/BillingClient$Builder;->zzr:Z

    .line 15
    .line 16
    if-nez v1, :cond_3

    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/android/billingclient/api/BillingClient$Builder;->zzl:Z

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/android/billingclient/api/BillingClient$Builder;->zzm:Z

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-boolean v1, p0, Lcom/android/billingclient/api/BillingClient$Builder;->zzo:Z

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iget-boolean v1, p0, Lcom/android/billingclient/api/BillingClient$Builder;->zzp:Z

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    iget-boolean v1, p0, Lcom/android/billingclient/api/BillingClient$Builder;->zzq:Z

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string p0, "Please provide a valid listener for purchases updates."

    .line 40
    .line 41
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClient$Builder;->zza()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    new-instance v0, Lcom/android/billingclient/api/zzda;

    .line 52
    .line 53
    move-object v2, v3

    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v1, 0x0

    .line 57
    move-object v5, p0

    .line 58
    invoke-direct/range {v0 .. v5}, Lcom/android/billingclient/api/zzda;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/android/billingclient/api/zzdd;Ljava/util/concurrent/ExecutorService;Lcom/android/billingclient/api/BillingClient$Builder;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    move-object v7, p0

    .line 63
    new-instance v0, Lcom/android/billingclient/api/BillingClientImpl;

    .line 64
    .line 65
    move-object v2, v3

    .line 66
    const/4 v3, 0x0

    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v1, 0x0

    .line 69
    move-object v5, v7

    .line 70
    invoke-direct/range {v0 .. v5}, Lcom/android/billingclient/api/BillingClientImpl;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/android/billingclient/api/zzdd;Ljava/util/concurrent/ExecutorService;Lcom/android/billingclient/api/BillingClient$Builder;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_3
    const-string p0, "Please provide a valid listener for Google Play Billing purchases updates when enabling user choice billing or billing choice."

    .line 75
    .line 76
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_4
    move-object v7, p0

    .line 81
    iget-object p0, v7, Lcom/android/billingclient/api/BillingClient$Builder;->zzd:Lcom/android/billingclient/api/PendingPurchasesParams;

    .line 82
    .line 83
    if-eqz p0, :cond_a

    .line 84
    .line 85
    iget-object p0, v7, Lcom/android/billingclient/api/BillingClient$Builder;->zzd:Lcom/android/billingclient/api/PendingPurchasesParams;

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/android/billingclient/api/PendingPurchasesParams;->isEnabledForOneTimeProducts()Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_a

    .line 92
    .line 93
    iget-object p0, v7, Lcom/android/billingclient/api/BillingClient$Builder;->zzf:Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 94
    .line 95
    if-eqz p0, :cond_8

    .line 96
    .line 97
    iget-object p0, v7, Lcom/android/billingclient/api/BillingClient$Builder;->zzi:Lcom/android/billingclient/api/UserChoiceBillingListener;

    .line 98
    .line 99
    if-nez p0, :cond_6

    .line 100
    .line 101
    iget-object p0, v7, Lcom/android/billingclient/api/BillingClient$Builder;->zzj:Lcom/android/billingclient/api/DeveloperProvidedBillingListener;

    .line 102
    .line 103
    if-nez p0, :cond_6

    .line 104
    .line 105
    iget-object v2, v7, Lcom/android/billingclient/api/BillingClient$Builder;->zzd:Lcom/android/billingclient/api/PendingPurchasesParams;

    .line 106
    .line 107
    iget-object v4, v7, Lcom/android/billingclient/api/BillingClient$Builder;->zzf:Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 108
    .line 109
    invoke-direct {v7}, Lcom/android/billingclient/api/BillingClient$Builder;->zza()Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-eqz p0, :cond_5

    .line 114
    .line 115
    new-instance v0, Lcom/android/billingclient/api/zzda;

    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    const/4 v6, 0x0

    .line 119
    const/4 v1, 0x0

    .line 120
    invoke-direct/range {v0 .. v7}, Lcom/android/billingclient/api/zzda;-><init>(Ljava/lang/String;Lcom/android/billingclient/api/PendingPurchasesParams;Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/zzdd;Ljava/util/concurrent/ExecutorService;Lcom/android/billingclient/api/BillingClient$Builder;)V

    .line 121
    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_5
    new-instance v0, Lcom/android/billingclient/api/BillingClientImpl;

    .line 125
    .line 126
    const/4 v5, 0x0

    .line 127
    const/4 v6, 0x0

    .line 128
    const/4 v1, 0x0

    .line 129
    invoke-direct/range {v0 .. v7}, Lcom/android/billingclient/api/BillingClientImpl;-><init>(Ljava/lang/String;Lcom/android/billingclient/api/PendingPurchasesParams;Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/zzdd;Ljava/util/concurrent/ExecutorService;Lcom/android/billingclient/api/BillingClient$Builder;)V

    .line 130
    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_6
    iget-object v2, v7, Lcom/android/billingclient/api/BillingClient$Builder;->zzd:Lcom/android/billingclient/api/PendingPurchasesParams;

    .line 134
    .line 135
    iget-object v4, v7, Lcom/android/billingclient/api/BillingClient$Builder;->zzf:Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 136
    .line 137
    iget-object v5, v7, Lcom/android/billingclient/api/BillingClient$Builder;->zzi:Lcom/android/billingclient/api/UserChoiceBillingListener;

    .line 138
    .line 139
    iget-object v6, v7, Lcom/android/billingclient/api/BillingClient$Builder;->zzj:Lcom/android/billingclient/api/DeveloperProvidedBillingListener;

    .line 140
    .line 141
    invoke-direct {v7}, Lcom/android/billingclient/api/BillingClient$Builder;->zza()Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-eqz p0, :cond_7

    .line 146
    .line 147
    new-instance v0, Lcom/android/billingclient/api/zzda;

    .line 148
    .line 149
    move-object v9, v7

    .line 150
    const/4 v7, 0x0

    .line 151
    const/4 v8, 0x0

    .line 152
    const/4 v1, 0x0

    .line 153
    invoke-direct/range {v0 .. v9}, Lcom/android/billingclient/api/zzda;-><init>(Ljava/lang/String;Lcom/android/billingclient/api/PendingPurchasesParams;Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/UserChoiceBillingListener;Lcom/android/billingclient/api/DeveloperProvidedBillingListener;Lcom/android/billingclient/api/zzdd;Ljava/util/concurrent/ExecutorService;Lcom/android/billingclient/api/BillingClient$Builder;)V

    .line 154
    .line 155
    .line 156
    return-object v0

    .line 157
    :cond_7
    new-instance v0, Lcom/android/billingclient/api/BillingClientImpl;

    .line 158
    .line 159
    move-object v9, v7

    .line 160
    const/4 v7, 0x0

    .line 161
    const/4 v8, 0x0

    .line 162
    const/4 v1, 0x0

    .line 163
    invoke-direct/range {v0 .. v9}, Lcom/android/billingclient/api/BillingClientImpl;-><init>(Ljava/lang/String;Lcom/android/billingclient/api/PendingPurchasesParams;Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/UserChoiceBillingListener;Lcom/android/billingclient/api/DeveloperProvidedBillingListener;Lcom/android/billingclient/api/zzdd;Ljava/util/concurrent/ExecutorService;Lcom/android/billingclient/api/BillingClient$Builder;)V

    .line 164
    .line 165
    .line 166
    return-object v0

    .line 167
    :cond_8
    iget-object v2, v7, Lcom/android/billingclient/api/BillingClient$Builder;->zzd:Lcom/android/billingclient/api/PendingPurchasesParams;

    .line 168
    .line 169
    invoke-direct {v7}, Lcom/android/billingclient/api/BillingClient$Builder;->zza()Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    if-eqz p0, :cond_9

    .line 174
    .line 175
    new-instance v0, Lcom/android/billingclient/api/zzda;

    .line 176
    .line 177
    const/4 v5, 0x0

    .line 178
    const/4 v6, 0x0

    .line 179
    const/4 v1, 0x0

    .line 180
    const/4 v4, 0x0

    .line 181
    invoke-direct/range {v0 .. v7}, Lcom/android/billingclient/api/zzda;-><init>(Ljava/lang/String;Lcom/android/billingclient/api/PendingPurchasesParams;Landroid/content/Context;Lcom/android/billingclient/api/zzdu;Lcom/android/billingclient/api/zzdd;Ljava/util/concurrent/ExecutorService;Lcom/android/billingclient/api/BillingClient$Builder;)V

    .line 182
    .line 183
    .line 184
    return-object v0

    .line 185
    :cond_9
    new-instance v0, Lcom/android/billingclient/api/BillingClientImpl;

    .line 186
    .line 187
    const/4 v5, 0x0

    .line 188
    const/4 v6, 0x0

    .line 189
    const/4 v1, 0x0

    .line 190
    const/4 v4, 0x0

    .line 191
    invoke-direct/range {v0 .. v7}, Lcom/android/billingclient/api/BillingClientImpl;-><init>(Ljava/lang/String;Lcom/android/billingclient/api/PendingPurchasesParams;Landroid/content/Context;Lcom/android/billingclient/api/zzdu;Lcom/android/billingclient/api/zzdd;Ljava/util/concurrent/ExecutorService;Lcom/android/billingclient/api/BillingClient$Builder;)V

    .line 192
    .line 193
    .line 194
    return-object v0

    .line 195
    :cond_a
    const-string p0, "Pending purchases for one-time products must be supported."

    .line 196
    .line 197
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-object v0

    .line 201
    :cond_b
    const-string p0, "Please provide a valid Context."

    .line 202
    .line 203
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    return-object v0
.end method

.method public enableAlternativeBillingOnly()Lcom/android/billingclient/api/BillingClient$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/billingclient/api/zzc;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/billingclient/api/BillingClient$Builder;->zzl:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public enableAutoServiceReconnection()Lcom/android/billingclient/api/BillingClient$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/billingclient/api/zzd;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/billingclient/api/BillingClient$Builder;->zza:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public enableBillingProgram(I)Lcom/android/billingclient/api/BillingClient$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/billingclient/api/zzf;
    .end annotation

    .line 84
    invoke-static {}, Lcom/android/billingclient/api/EnableBillingProgramParams;->newBuilder()Lcom/android/billingclient/api/EnableBillingProgramParams$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/EnableBillingProgramParams$Builder;->setBillingProgram(I)Lcom/android/billingclient/api/EnableBillingProgramParams$Builder;

    invoke-virtual {v0}, Lcom/android/billingclient/api/EnableBillingProgramParams$Builder;->build()Lcom/android/billingclient/api/EnableBillingProgramParams;

    move-result-object p1

    .line 85
    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/BillingClient$Builder;->enableBillingProgram(Lcom/android/billingclient/api/EnableBillingProgramParams;)Lcom/android/billingclient/api/BillingClient$Builder;

    return-object p0
.end method

.method public enableBillingProgram(Lcom/android/billingclient/api/EnableBillingProgramParams;)Lcom/android/billingclient/api/BillingClient$Builder;
    .locals 5
    .param p1    # Lcom/android/billingclient/api/EnableBillingProgramParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/billingclient/api/zzk;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/android/billingclient/api/EnableBillingProgramParams;->getDeveloperProvidedBillingListener()Lcom/android/billingclient/api/DeveloperProvidedBillingListener;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x5

    .line 7
    const/4 v3, 0x4

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClient$Builder;->zzi:Lcom/android/billingclient/api/UserChoiceBillingListener;

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/android/billingclient/api/EnableBillingProgramParams;->getBillingProgram()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eq v0, v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/android/billingclient/api/EnableBillingProgramParams;->getBillingProgram()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne v0, v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p0, "DeveloperProvidedBillingListener can only be set when enabling the EXTERNAL_PAYMENTS or BILLING_CHOICE program."

    .line 28
    .line 29
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/android/billingclient/api/EnableBillingProgramParams;->getDeveloperProvidedBillingListener()Lcom/android/billingclient/api/DeveloperProvidedBillingListener;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/android/billingclient/api/BillingClient$Builder;->zzj:Lcom/android/billingclient/api/DeveloperProvidedBillingListener;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const-string p0, "UserChoiceBillingListener and DeveloperProvidedBillingListener cannot be set at the same time."

    .line 41
    .line 42
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/android/billingclient/api/EnableBillingProgramParams;->getBillingProgram()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const/4 v0, 0x1

    .line 51
    if-eq p1, v0, :cond_8

    .line 52
    .line 53
    const/4 v4, 0x2

    .line 54
    if-eq p1, v4, :cond_7

    .line 55
    .line 56
    const/4 v4, 0x3

    .line 57
    if-eq p1, v4, :cond_6

    .line 58
    .line 59
    if-eq p1, v3, :cond_5

    .line 60
    .line 61
    if-ne p1, v2, :cond_4

    .line 62
    .line 63
    iput-boolean v0, p0, Lcom/android/billingclient/api/BillingClient$Builder;->zzr:Z

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_4
    const-string p0, "An invalid BillingProgram has been provided."

    .line 67
    .line 68
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_5
    iput-boolean v0, p0, Lcom/android/billingclient/api/BillingClient$Builder;->zzq:Z

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_6
    iput-boolean v0, p0, Lcom/android/billingclient/api/BillingClient$Builder;->zzm:Z

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_7
    iput-boolean v0, p0, Lcom/android/billingclient/api/BillingClient$Builder;->zzp:Z

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_8
    iput-boolean v0, p0, Lcom/android/billingclient/api/BillingClient$Builder;->zzo:Z

    .line 82
    .line 83
    return-object p0
.end method

.method public enableExternalOffer()Lcom/android/billingclient/api/BillingClient$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/billingclient/api/zzi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/billingclient/api/BillingClient$Builder;->zzm:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public enablePendingPurchases(Lcom/android/billingclient/api/PendingPurchasesParams;)Lcom/android/billingclient/api/BillingClient$Builder;
    .locals 0
    .param p1    # Lcom/android/billingclient/api/PendingPurchasesParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/billingclient/api/zzt;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/BillingClient$Builder;->zzd:Lcom/android/billingclient/api/PendingPurchasesParams;

    .line 2
    .line 3
    return-object p0
.end method

.method public enableUserChoiceBilling(Lcom/android/billingclient/api/UserChoiceBillingListener;)Lcom/android/billingclient/api/BillingClient$Builder;
    .locals 0
    .param p1    # Lcom/android/billingclient/api/UserChoiceBillingListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/billingclient/api/zzv;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/BillingClient$Builder;->zzi:Lcom/android/billingclient/api/UserChoiceBillingListener;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/billingclient/api/BillingClient$Builder;->zzj:Lcom/android/billingclient/api/DeveloperProvidedBillingListener;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "UserChoiceBillingListener and DeveloperProvidedBillingListener cannot be set at the same time."

    .line 9
    .line 10
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public setListener(Lcom/android/billingclient/api/PurchasesUpdatedListener;)Lcom/android/billingclient/api/BillingClient$Builder;
    .locals 0
    .param p1    # Lcom/android/billingclient/api/PurchasesUpdatedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/BillingClient$Builder;->zzf:Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 2
    .line 3
    return-object p0
.end method
