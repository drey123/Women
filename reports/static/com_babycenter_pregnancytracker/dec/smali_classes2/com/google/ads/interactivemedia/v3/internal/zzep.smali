.class public final Lcom/google/ads/interactivemedia/v3/internal/zzep;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

.field private final zzc:Lcom/google/ads/interactivemedia/v3/internal/zzet;

.field private final zzd:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

.field private final zze:Lcom/google/ads/interactivemedia/v3/internal/zzua;

.field private final zzf:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final zzg:Lcom/google/ads/interactivemedia/v3/internal/zzdw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/zzua;Lcom/google/ads/interactivemedia/v3/internal/zzet;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzep;->zza:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/zzep;->zzb:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzep;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzet;

    .line 9
    .line 10
    new-instance p5, Lcom/google/ads/interactivemedia/v3/internal/zzdw;

    .line 11
    .line 12
    invoke-direct {p5, p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzdw;-><init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/zzet;)V

    .line 13
    .line 14
    .line 15
    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/zzep;->zzg:Lcom/google/ads/interactivemedia/v3/internal/zzdw;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzep;->zzd:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzep;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzua;

    .line 20
    .line 21
    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/internal/zzep;->zzf:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    return-void
.end method

.method public static zzb(Ljava/util/Map;)Z
    .locals 1

    .line 1
    const-string v0, "ltd"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const-string v0, "1"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method private final zzd(Lcom/google/ads/interactivemedia/v3/internal/zzej;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzej;->zzb()Ljava/util/concurrent/Future;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :catch_0
    move-exception p1

    .line 13
    goto :goto_0

    .line 14
    :catch_1
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :catch_2
    move-exception p1

    .line 17
    :goto_0
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzep;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzet;

    .line 18
    .line 19
    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzbl;->IDENTIFIER_INFO_FACTORY:Lcom/google/ads/interactivemedia/v3/impl/data/zzbl;

    .line 20
    .line 21
    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbm;->SAFE_BLOCKING_GET_IDLESS:Lcom/google/ads/interactivemedia/v3/impl/data/zzbm;

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzet;->zzh(Lcom/google/ads/interactivemedia/v3/impl/data/zzbl;Lcom/google/ads/interactivemedia/v3/impl/data/zzbm;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    return-object p0
.end method

.method private final zze(Lcom/google/ads/interactivemedia/v3/api/BaseRequest;Lcom/google/ads/interactivemedia/v3/internal/zzej;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzem;)Lcom/google/ads/interactivemedia/v3/internal/zzpm;
    .locals 10

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/BaseRequest;->zzb()Lcom/google/ads/interactivemedia/v3/internal/zzen;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzep;->zzd(Lcom/google/ads/interactivemedia/v3/internal/zzej;)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_8

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzen;->zzb()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    goto/16 :goto_8

    .line 24
    .line 25
    :cond_0
    const/4 p2, 0x0

    .line 26
    :try_start_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzep;->zza:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    .line 37
    .line 38
    .line 39
    move-result v1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :try_start_1
    const-string v3, "adid"
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 41
    .line 42
    move v6, v1

    .line 43
    move-object v4, v2

    .line 44
    :goto_0
    move-object v5, v3

    .line 45
    goto :goto_2

    .line 46
    :catch_0
    move v1, p2

    .line 47
    move-object v2, v0

    .line 48
    :catch_1
    :try_start_2
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzep;->zza:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v4, "advertising_id"

    .line 55
    .line 56
    invoke-static {v3, v4}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const-string v5, "limit_ad_tracking"

    .line 61
    .line 62
    invoke-static {v3, v5}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v1
    :try_end_2
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    .line 66
    const/4 v2, 0x1

    .line 67
    if-ne v1, v2, :cond_1

    .line 68
    .line 69
    move v1, v2

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move v1, p2

    .line 72
    :goto_1
    :try_start_3
    const-string v3, "afai"
    :try_end_3
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    .line 73
    .line 74
    move v6, v1

    .line 75
    goto :goto_0

    .line 76
    :catch_2
    move-object v2, v4

    .line 77
    :catch_3
    const-string v3, "Failed to get advertising ID."

    .line 78
    .line 79
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzfc;->zzb(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object v5, v0

    .line 83
    move v6, v1

    .line 84
    move-object v4, v2

    .line 85
    :goto_2
    iget-boolean v1, p4, Lcom/google/ads/interactivemedia/v3/internal/zzem;->zza:Z

    .line 86
    .line 87
    if-nez v1, :cond_3

    .line 88
    .line 89
    :try_start_4
    iget-wide v1, p4, Lcom/google/ads/interactivemedia/v3/internal/zzem;->zzb:J

    .line 90
    .line 91
    const-wide/16 v7, 0x0

    .line 92
    .line 93
    cmp-long v3, v1, v7

    .line 94
    .line 95
    if-gtz v3, :cond_2

    .line 96
    .line 97
    const-wide/16 v1, 0x96

    .line 98
    .line 99
    :cond_2
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzep;->zza:Landroid/content/Context;

    .line 100
    .line 101
    invoke-static {v3}, Lcom/google/android/gms/appset/AppSet;->getClient(Landroid/content/Context;)Lcom/google/android/gms/appset/AppSetIdClient;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-interface {v3}, Lcom/google/android/gms/appset/AppSetIdClient;->getAppSetIdInfo()Lcom/google/android/gms/tasks/Task;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 110
    .line 111
    invoke-static {v3, v1, v2, v7}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lcom/google/android/gms/appset/AppSetIdInfo;

    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/google/android/gms/appset/AppSetIdInfo;->getId()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/NoSuchMethodError; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 121
    :try_start_5
    invoke-virtual {v1}, Lcom/google/android/gms/appset/AppSetIdInfo;->getScope()I

    .line 122
    .line 123
    .line 124
    move-result v1
    :try_end_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/NoSuchMethodError; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 125
    move v8, v1

    .line 126
    :goto_3
    move-object v7, v2

    .line 127
    goto :goto_5

    .line 128
    :catch_4
    move-object v2, v0

    .line 129
    :catch_5
    const-string v1, "Unable to contact the App Set SDK."

    .line 130
    .line 131
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzfc;->zzb(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :goto_4
    move v8, p2

    .line 135
    goto :goto_3

    .line 136
    :catch_6
    move-object v2, v0

    .line 137
    :catch_7
    const-string v1, "Timeout getting AppSet ID."

    .line 138
    .line 139
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzfc;->zzb(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_3
    move v8, p2

    .line 144
    move-object v7, v0

    .line 145
    :goto_5
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzep;->zza:Landroid/content/Context;

    .line 146
    .line 147
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzep;->zzb:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    .line 148
    .line 149
    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzdy;->zzb(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-interface {p1, p4, v1, v6, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzen;->zza(Lcom/google/ads/interactivemedia/v3/internal/zzem;Landroid/content/Context;ZZ)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_7

    .line 158
    .line 159
    iget p1, p4, Lcom/google/ads/interactivemedia/v3/internal/zzem;->zze:I

    .line 160
    .line 161
    iget-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzep;->zzd:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    .line 162
    .line 163
    invoke-interface {p4}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;->getFeatureFlags()Ljava/util/Map;

    .line 164
    .line 165
    .line 166
    move-result-object p4

    .line 167
    if-eqz p4, :cond_5

    .line 168
    .line 169
    :try_start_6
    const-string v0, "IDENTITY_TOKEN_CUSTOM_TIMEOUT_AND_MEASUREMENT"

    .line 170
    .line 171
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p4

    .line 175
    check-cast p4, Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result p2
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_8

    .line 181
    :catch_8
    if-gtz p2, :cond_4

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_4
    move p1, p2

    .line 185
    :cond_5
    :goto_6
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzep;->zzg:Lcom/google/ads/interactivemedia/v3/internal/zzdw;

    .line 186
    .line 187
    if-eqz v2, :cond_6

    .line 188
    .line 189
    sget-object p2, Lcom/google/ads/interactivemedia/v3/impl/zzbj;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzbj;

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_6
    const/4 p2, 0x0

    .line 193
    :goto_7
    invoke-virtual {p0, p2, p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzdw;->zza(Lcom/google/ads/interactivemedia/v3/impl/zzbj;Ljava/lang/String;I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    :cond_7
    move-object v9, v0

    .line 198
    invoke-static/range {v4 .. v9}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbj;->create(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbj;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzpm;->zzg(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzpm;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    return-object p0

    .line 207
    :cond_8
    :goto_8
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzpm;->zzf()Lcom/google/ads/interactivemedia/v3/internal/zzpm;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/ads/interactivemedia/v3/api/BaseRequest;Lcom/google/ads/interactivemedia/v3/internal/zzej;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzel;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzel;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzep;Lcom/google/ads/interactivemedia/v3/api/BaseRequest;Lcom/google/ads/interactivemedia/v3/internal/zzej;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzep;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzua;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzep;->zzf:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    invoke-static {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zztr;->zzf(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/ads/interactivemedia/v3/internal/zzph;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final synthetic zzc(Lcom/google/ads/interactivemedia/v3/api/BaseRequest;Lcom/google/ads/interactivemedia/v3/internal/zzej;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/zzco;)Lcom/google/ads/interactivemedia/v3/internal/zzpm;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzem;

    .line 2
    .line 3
    invoke-direct {v0, p4}, Lcom/google/ads/interactivemedia/v3/internal/zzem;-><init>(Lcom/google/ads/interactivemedia/v3/impl/data/zzco;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzep;->zze(Lcom/google/ads/interactivemedia/v3/api/BaseRequest;Lcom/google/ads/interactivemedia/v3/internal/zzej;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzem;)Lcom/google/ads/interactivemedia/v3/internal/zzpm;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
