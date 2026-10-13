.class public final Lcom/google/android/gms/internal/ads/zzbqd;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbpq;


# instance fields
.field private final zza:Lcom/google/android/gms/ads/internal/zzb;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdzl;

.field private zzc:Lcom/google/android/gms/ads/internal/util/client/zzu;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzbya;

.field private final zze:Lcom/google/android/gms/internal/ads/zzekg;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzctj;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzdbs;

.field private zzh:Lcom/google/android/gms/ads/internal/overlay/zzaa;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzhcg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzbya;Lcom/google/android/gms/internal/ads/zzekg;Lcom/google/android/gms/internal/ads/zzdzl;Lcom/google/android/gms/internal/ads/zzctj;Lcom/google/android/gms/internal/ads/zzdbs;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqd;->zzc:Lcom/google/android/gms/ads/internal/util/client/zzu;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqd;->zzh:Lcom/google/android/gms/ads/internal/overlay/zzaa;

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcfr;->zzh:Lcom/google/android/gms/internal/ads/zzhcg;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqd;->zzi:Lcom/google/android/gms/internal/ads/zzhcg;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqd;->zza:Lcom/google/android/gms/ads/internal/zzb;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbqd;->zzd:Lcom/google/android/gms/internal/ads/zzbya;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbqd;->zze:Lcom/google/android/gms/internal/ads/zzekg;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbqd;->zzb:Lcom/google/android/gms/internal/ads/zzdzl;

    .line 20
    .line 21
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbqd;->zzf:Lcom/google/android/gms/internal/ads/zzctj;

    .line 22
    .line 23
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzbqd;->zzg:Lcom/google/android/gms/internal/ads/zzdbs;

    .line 24
    .line 25
    return-void
.end method

.method public static zzb(Ljava/util/Map;)Z
    .locals 2

    .line 1
    const-string v0, "1"

    .line 2
    .line 3
    const-string v1, "custom_close"

    .line 4
    .line 5
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static zzc(Ljava/util/Map;)I
    .locals 1

    .line 1
    const-string v0, "o"

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
    if-eqz p0, :cond_2

    .line 10
    .line 11
    const-string v0, "p"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x7

    .line 20
    return p0

    .line 21
    :cond_0
    const-string v0, "l"

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x6

    .line 30
    return p0

    .line 31
    :cond_1
    const-string v0, "c"

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    const/16 p0, 0xe

    .line 40
    .line 41
    return p0

    .line 42
    :cond_2
    const/4 p0, -0x1

    .line 43
    return p0
.end method

.method public static zzd(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbap;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/zzflc;)Landroid/net/Uri;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiq;->zznw:Lcom/google/android/gms/internal/ads/zzbih;

    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-eqz p5, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbap;->zze(Landroid/net/Uri;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p5, p2, p0, p3, p4}, Lcom/google/android/gms/internal/ads/zzflc;->zza(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbap;->zze(Landroid/net/Uri;)Z

    .line 38
    .line 39
    .line 40
    move-result p5

    .line 41
    if-eqz p5, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1, p2, p0, p3, p4}, Lcom/google/android/gms/internal/ads/zzbap;->zzd(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzbaq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    return-object p0

    .line 48
    :goto_0
    const-string p1, "OpenGmsgHandler.maybeAddClickSignalsToUri"

    .line 49
    .line 50
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcfd;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {p3, p0, p1}, Lcom/google/android/gms/internal/ads/zzcfd;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :catch_1
    :cond_2
    :goto_1
    return-object p2
.end method

.method public static zze(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "aclk_ms"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "aclk_upms"

    .line 22
    .line 23
    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object p0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object p0

    .line 35
    :goto_0
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 44
    .line 45
    const-string v2, "Error adding click uptime parameter to url: "

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-object p0
.end method

.method private final zzh(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zza;Ljava/util/Map;Ljava/lang/String;)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    move-object/from16 v8, p4

    .line 6
    .line 7
    move-object/from16 v9, p2

    .line 8
    .line 9
    check-cast v9, Lcom/google/android/gms/internal/ads/zzcku;

    .line 10
    .line 11
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcku;->zzC()Lcom/google/android/gms/internal/ads/zzfkf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcku;->zzaC()Lcom/google/android/gms/internal/ads/zzfki;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v10, 0x0

    .line 20
    const-string v4, ""

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzfki;->zzb:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfkf;->zzb()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    move-object v5, v4

    .line 33
    move v4, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v5, v4

    .line 36
    move v4, v10

    .line 37
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiq;->zzmf:Lcom/google/android/gms/internal/ads/zzbih;

    .line 38
    .line 39
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v11, 0x1

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    const-string v0, "sc"

    .line 57
    .line 58
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/String;

    .line 69
    .line 70
    const-string v2, "0"

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    move v6, v10

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move v6, v11

    .line 81
    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiq;->zzok:Lcom/google/android/gms/internal/ads/zzbih;

    .line 82
    .line 83
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const-string v2, "true"

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    const-string v0, "ig_cl"

    .line 102
    .line 103
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_2

    .line 108
    .line 109
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    move v7, v11

    .line 122
    goto :goto_2

    .line 123
    :cond_2
    move v7, v10

    .line 124
    :goto_2
    const-string v0, "expand"

    .line 125
    .line 126
    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcku;->zzW()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 139
    .line 140
    const-string v0, "Cannot expand WebView that is already expanded."

    .line 141
    .line 142
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_3
    invoke-direct {v1, v10}, Lcom/google/android/gms/internal/ads/zzbqd;->zzl(Z)V

    .line 147
    .line 148
    .line 149
    move-object/from16 v0, p2

    .line 150
    .line 151
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcmk;

    .line 152
    .line 153
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbqd;->zzb(Ljava/util/Map;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbqd;->zzc(Ljava/util/Map;)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    invoke-interface {v0, v1, v2, v6}, Lcom/google/android/gms/internal/ads/zzcmk;->zzaI(ZIZ)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_4
    const-string v0, "webapp"

    .line 166
    .line 167
    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_7

    .line 172
    .line 173
    invoke-direct {v1, v10}, Lcom/google/android/gms/internal/ads/zzbqd;->zzl(Z)V

    .line 174
    .line 175
    .line 176
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiq;->zzns:Lcom/google/android/gms/internal/ads/zzbih;

    .line 177
    .line 178
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_5

    .line 193
    .line 194
    const-string v0, "is_allowed_for_lock_screen"

    .line 195
    .line 196
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const-string v1, "1"

    .line 201
    .line 202
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_5

    .line 207
    .line 208
    move/from16 v17, v11

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_5
    move/from16 v17, v10

    .line 212
    .line 213
    :goto_3
    if-eqz p1, :cond_6

    .line 214
    .line 215
    move-object/from16 v12, p2

    .line 216
    .line 217
    check-cast v12, Lcom/google/android/gms/internal/ads/zzcmk;

    .line 218
    .line 219
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbqd;->zzb(Ljava/util/Map;)Z

    .line 220
    .line 221
    .line 222
    move-result v13

    .line 223
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbqd;->zzc(Ljava/util/Map;)I

    .line 224
    .line 225
    .line 226
    move-result v14

    .line 227
    move-object/from16 v15, p1

    .line 228
    .line 229
    move/from16 v16, v6

    .line 230
    .line 231
    invoke-interface/range {v12 .. v17}, Lcom/google/android/gms/internal/ads/zzcmk;->zzaJ(ZILjava/lang/String;ZZ)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_6
    move-object/from16 v12, p2

    .line 236
    .line 237
    check-cast v12, Lcom/google/android/gms/internal/ads/zzcmk;

    .line 238
    .line 239
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbqd;->zzb(Ljava/util/Map;)Z

    .line 240
    .line 241
    .line 242
    move-result v13

    .line 243
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbqd;->zzc(Ljava/util/Map;)I

    .line 244
    .line 245
    .line 246
    move-result v14

    .line 247
    const-string v0, "html"

    .line 248
    .line 249
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    move-object v15, v0

    .line 254
    check-cast v15, Ljava/lang/String;

    .line 255
    .line 256
    const-string v0, "baseurl"

    .line 257
    .line 258
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    move-object/from16 v16, v0

    .line 263
    .line 264
    check-cast v16, Ljava/lang/String;

    .line 265
    .line 266
    move/from16 v17, v6

    .line 267
    .line 268
    invoke-interface/range {v12 .. v17}, Lcom/google/android/gms/internal/ads/zzcmk;->zzaK(ZILjava/lang/String;Ljava/lang/String;Z)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :cond_7
    const-string v0, "chrome_custom_tab"

    .line 273
    .line 274
    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    const/4 v12, 0x0

    .line 279
    if-eqz v0, :cond_11

    .line 280
    .line 281
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcku;->getContext()Landroid/content/Context;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    sget-object v8, Lcom/google/android/gms/internal/ads/zzbiq;->zzfG:Lcom/google/android/gms/internal/ads/zzbih;

    .line 286
    .line 287
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    .line 288
    .line 289
    .line 290
    move-result-object v13

    .line 291
    invoke-virtual {v13, v8}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    check-cast v8, Ljava/lang/Boolean;

    .line 296
    .line 297
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 298
    .line 299
    .line 300
    move-result v8

    .line 301
    if-eqz v8, :cond_8

    .line 302
    .line 303
    const-string v0, "User opt out chrome custom tab."

    .line 304
    .line 305
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    const/16 v0, 0xa

    .line 309
    .line 310
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzbqd;->zzm(I)V

    .line 311
    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_8
    sget-object v8, Lcom/google/android/gms/internal/ads/zzbiq;->zzfA:Lcom/google/android/gms/internal/ads/zzbih;

    .line 315
    .line 316
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    .line 317
    .line 318
    .line 319
    move-result-object v13

    .line 320
    invoke-virtual {v13, v8}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    check-cast v8, Ljava/lang/Boolean;

    .line 325
    .line 326
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327
    .line 328
    .line 329
    move-result v8

    .line 330
    if-eqz v8, :cond_a

    .line 331
    .line 332
    invoke-static {v0, v12}, Lkj2;->a(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    if-nez v8, :cond_9

    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-nez v0, :cond_b

    .line 348
    .line 349
    move v10, v11

    .line 350
    goto :goto_4

    .line 351
    :cond_a
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbjr;->zza(Landroid/content/Context;)Z

    .line 352
    .line 353
    .line 354
    move-result v10

    .line 355
    :cond_b
    :goto_4
    if-nez v10, :cond_c

    .line 356
    .line 357
    const/4 v0, 0x4

    .line 358
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzbqd;->zzm(I)V

    .line 359
    .line 360
    .line 361
    :goto_5
    const-string v0, "use_first_package"

    .line 362
    .line 363
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    const-string v0, "use_running_process"

    .line 367
    .line 368
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-object/from16 v2, p2

    .line 372
    .line 373
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzbqd;->zzk(Lcom/google/android/gms/ads/internal/client/zza;Ljava/util/Map;ZLjava/lang/String;ZZ)V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :cond_c
    move v13, v7

    .line 378
    move v7, v6

    .line 379
    move-object v6, v5

    .line 380
    move-object v5, v3

    .line 381
    move-object/from16 v3, p2

    .line 382
    .line 383
    invoke-direct {v1, v11}, Lcom/google/android/gms/internal/ads/zzbqd;->zzl(Z)V

    .line 384
    .line 385
    .line 386
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_d

    .line 391
    .line 392
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 393
    .line 394
    const-string v0, "Cannot open browser with null or empty url"

    .line 395
    .line 396
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    const/4 v0, 0x7

    .line 400
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzbqd;->zzm(I)V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :cond_d
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 405
    .line 406
    .line 407
    move-result-object v16

    .line 408
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcku;->getContext()Landroid/content/Context;

    .line 409
    .line 410
    .line 411
    move-result-object v14

    .line 412
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcku;->zzS()Lcom/google/android/gms/internal/ads/zzbap;

    .line 413
    .line 414
    .line 415
    move-result-object v15

    .line 416
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcku;->zzE()Landroid/view/View;

    .line 417
    .line 418
    .line 419
    move-result-object v17

    .line 420
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcku;->zzj()Landroid/app/Activity;

    .line 421
    .line 422
    .line 423
    move-result-object v18

    .line 424
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcku;->zzT()Lcom/google/android/gms/internal/ads/zzflc;

    .line 425
    .line 426
    .line 427
    move-result-object v19

    .line 428
    invoke-static/range {v14 .. v19}, Lcom/google/android/gms/internal/ads/zzbqd;->zzd(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbap;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/zzflc;)Landroid/net/Uri;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbqd;->zze(Landroid/net/Uri;)Landroid/net/Uri;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    if-eqz v4, :cond_e

    .line 437
    .line 438
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbqd;->zze:Lcom/google/android/gms/internal/ads/zzekg;

    .line 439
    .line 440
    if-eqz v2, :cond_e

    .line 441
    .line 442
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcku;->getContext()Landroid/content/Context;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    invoke-direct {v1, v3, v2, v4, v6}, Lcom/google/android/gms/internal/ads/zzbqd;->zzi(Lcom/google/android/gms/ads/internal/client/zza;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    if-eqz v2, :cond_e

    .line 455
    .line 456
    goto/16 :goto_d

    .line 457
    .line 458
    :cond_e
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbqa;

    .line 459
    .line 460
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzbqa;-><init>(Lcom/google/android/gms/internal/ads/zzbqd;)V

    .line 461
    .line 462
    .line 463
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzbqd;->zzh:Lcom/google/android/gms/ads/internal/overlay/zzaa;

    .line 464
    .line 465
    move-object v2, v3

    .line 466
    check-cast v2, Lcom/google/android/gms/internal/ads/zzcmk;

    .line 467
    .line 468
    new-instance v14, Lcom/google/android/gms/ads/internal/overlay/zzc;

    .line 469
    .line 470
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v16

    .line 474
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbqd;->zzh:Lcom/google/android/gms/ads/internal/overlay/zzaa;

    .line 475
    .line 476
    new-instance v3, Landroid/os/Bundle;

    .line 477
    .line 478
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 479
    .line 480
    .line 481
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiq;->zzfF:Lcom/google/android/gms/internal/ads/zzbih;

    .line 482
    .line 483
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    check-cast v0, Ljava/lang/Boolean;

    .line 492
    .line 493
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_10

    .line 498
    .line 499
    const-string v0, "cct_init_h"

    .line 500
    .line 501
    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v4

    .line 505
    const-string v8, "OpenGmsgHandler.getChromeCustomTabConfigBundle"

    .line 506
    .line 507
    if-eqz v4, :cond_f

    .line 508
    .line 509
    :try_start_0
    const-string v4, "h"

    .line 510
    .line 511
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    check-cast v0, Ljava/lang/String;

    .line 516
    .line 517
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    invoke-virtual {v3, v4, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 522
    .line 523
    .line 524
    goto :goto_6

    .line 525
    :catch_0
    move-exception v0

    .line 526
    const-string v4, "Invalid cct initial height parameter."

    .line 527
    .line 528
    invoke-static {v4, v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 529
    .line 530
    .line 531
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcfd;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    invoke-virtual {v4, v0, v8}, Lcom/google/android/gms/internal/ads/zzcfd;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    :cond_f
    :goto_6
    const-string v0, "cct_bp"

    .line 539
    .line 540
    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v4

    .line 544
    if-eqz v4, :cond_10

    .line 545
    .line 546
    :try_start_1
    const-string v4, "cbp"

    .line 547
    .line 548
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    check-cast v0, Ljava/lang/String;

    .line 553
    .line 554
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    invoke-virtual {v3, v4, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 559
    .line 560
    .line 561
    goto :goto_7

    .line 562
    :catch_1
    move-exception v0

    .line 563
    const-string v4, "Invalid cct close button position parameter."

    .line 564
    .line 565
    invoke-static {v4, v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 566
    .line 567
    .line 568
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcfd;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    invoke-virtual {v4, v0, v8}, Lcom/google/android/gms/internal/ads/zzcfd;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    :cond_10
    :goto_7
    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 580
    .line 581
    .line 582
    move-result-object v23

    .line 583
    const/16 v24, 0x1

    .line 584
    .line 585
    const/4 v15, 0x0

    .line 586
    const/16 v17, 0x0

    .line 587
    .line 588
    const/16 v18, 0x0

    .line 589
    .line 590
    const/16 v19, 0x0

    .line 591
    .line 592
    const/16 v20, 0x0

    .line 593
    .line 594
    const/16 v21, 0x0

    .line 595
    .line 596
    const/16 v22, 0x0

    .line 597
    .line 598
    move-object/from16 v25, v3

    .line 599
    .line 600
    invoke-direct/range {v14 .. v25}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/os/IBinder;ZLandroid/os/Bundle;)V

    .line 601
    .line 602
    .line 603
    invoke-interface {v2, v14, v7, v13, v6}, Lcom/google/android/gms/internal/ads/zzcmk;->zzaH(Lcom/google/android/gms/ads/internal/overlay/zzc;ZZLjava/lang/String;)V

    .line 604
    .line 605
    .line 606
    return-void

    .line 607
    :cond_11
    move v13, v7

    .line 608
    move v7, v6

    .line 609
    move-object v6, v5

    .line 610
    move-object v5, v3

    .line 611
    move-object/from16 v3, p2

    .line 612
    .line 613
    const-string v0, "app"

    .line 614
    .line 615
    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    if-eqz v0, :cond_12

    .line 620
    .line 621
    const-string v0, "system_browser"

    .line 622
    .line 623
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    check-cast v0, Ljava/lang/String;

    .line 628
    .line 629
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    if-eqz v0, :cond_12

    .line 634
    .line 635
    move-object v2, v3

    .line 636
    move-object v3, v5

    .line 637
    move-object v5, v6

    .line 638
    move v6, v7

    .line 639
    move v7, v13

    .line 640
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzbqd;->zzk(Lcom/google/android/gms/ads/internal/client/zza;Ljava/util/Map;ZLjava/lang/String;ZZ)V

    .line 641
    .line 642
    .line 643
    return-void

    .line 644
    :cond_12
    move-object v2, v6

    .line 645
    move v6, v4

    .line 646
    move v4, v7

    .line 647
    move-object v7, v2

    .line 648
    move-object v2, v3

    .line 649
    move-object v3, v5

    .line 650
    const-string v0, "open_app"

    .line 651
    .line 652
    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    const-string v14, "p"

    .line 657
    .line 658
    if-eqz v0, :cond_16

    .line 659
    .line 660
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiq;->zzjy:Lcom/google/android/gms/internal/ads/zzbih;

    .line 661
    .line 662
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    .line 663
    .line 664
    .line 665
    move-result-object v5

    .line 666
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    check-cast v0, Ljava/lang/Boolean;

    .line 671
    .line 672
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    if-eqz v0, :cond_20

    .line 677
    .line 678
    invoke-direct {v1, v11}, Lcom/google/android/gms/internal/ads/zzbqd;->zzl(Z)V

    .line 679
    .line 680
    .line 681
    invoke-interface {v3, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    check-cast v0, Ljava/lang/String;

    .line 686
    .line 687
    if-nez v0, :cond_13

    .line 688
    .line 689
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 690
    .line 691
    const-string v0, "Package name missing from open app action."

    .line 692
    .line 693
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    return-void

    .line 697
    :cond_13
    if-eqz v6, :cond_14

    .line 698
    .line 699
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbqd;->zze:Lcom/google/android/gms/internal/ads/zzekg;

    .line 700
    .line 701
    if-eqz v3, :cond_14

    .line 702
    .line 703
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcku;->getContext()Landroid/content/Context;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    invoke-direct {v1, v2, v3, v0, v7}, Lcom/google/android/gms/internal/ads/zzbqd;->zzi(Lcom/google/android/gms/ads/internal/client/zza;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 708
    .line 709
    .line 710
    move-result v3

    .line 711
    if-nez v3, :cond_20

    .line 712
    .line 713
    :cond_14
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcku;->getContext()Landroid/content/Context;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    if-nez v3, :cond_15

    .line 722
    .line 723
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 724
    .line 725
    const-string v0, "Cannot get package manager from open app action."

    .line 726
    .line 727
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    return-void

    .line 731
    :cond_15
    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    if-eqz v0, :cond_20

    .line 736
    .line 737
    check-cast v2, Lcom/google/android/gms/internal/ads/zzcmk;

    .line 738
    .line 739
    new-instance v3, Lcom/google/android/gms/ads/internal/overlay/zzc;

    .line 740
    .line 741
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbqd;->zzh:Lcom/google/android/gms/ads/internal/overlay/zzaa;

    .line 742
    .line 743
    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Landroid/content/Intent;Lcom/google/android/gms/ads/internal/overlay/zzaa;)V

    .line 744
    .line 745
    .line 746
    invoke-interface {v2, v3, v4, v13, v7}, Lcom/google/android/gms/internal/ads/zzcmk;->zzaH(Lcom/google/android/gms/ads/internal/overlay/zzc;ZZLjava/lang/String;)V

    .line 747
    .line 748
    .line 749
    return-void

    .line 750
    :cond_16
    invoke-direct {v1, v11}, Lcom/google/android/gms/internal/ads/zzbqd;->zzl(Z)V

    .line 751
    .line 752
    .line 753
    const-string v0, "intent_url"

    .line 754
    .line 755
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    move-object v5, v0

    .line 760
    check-cast v5, Ljava/lang/String;

    .line 761
    .line 762
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    if-nez v0, :cond_17

    .line 767
    .line 768
    :try_start_2
    invoke-static {v5, v10}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 769
    .line 770
    .line 771
    move-result-object v12
    :try_end_2
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_2

    .line 772
    goto :goto_8

    .line 773
    :catch_2
    move-exception v0

    .line 774
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v5

    .line 778
    sget v15, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 779
    .line 780
    const-string v15, "Error parsing the url: "

    .line 781
    .line 782
    invoke-virtual {v15, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v5

    .line 786
    invoke-static {v5, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 787
    .line 788
    .line 789
    :cond_17
    :goto_8
    if-eqz v12, :cond_19

    .line 790
    .line 791
    invoke-virtual {v12}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    if-eqz v0, :cond_19

    .line 796
    .line 797
    invoke-virtual {v12}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 802
    .line 803
    invoke-virtual {v5, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    move-result v5

    .line 807
    if-nez v5, :cond_19

    .line 808
    .line 809
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcku;->getContext()Landroid/content/Context;

    .line 810
    .line 811
    .line 812
    move-result-object v15

    .line 813
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcku;->zzS()Lcom/google/android/gms/internal/ads/zzbap;

    .line 814
    .line 815
    .line 816
    move-result-object v16

    .line 817
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcku;->zzE()Landroid/view/View;

    .line 818
    .line 819
    .line 820
    move-result-object v18

    .line 821
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcku;->zzj()Landroid/app/Activity;

    .line 822
    .line 823
    .line 824
    move-result-object v19

    .line 825
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcku;->zzT()Lcom/google/android/gms/internal/ads/zzflc;

    .line 826
    .line 827
    .line 828
    move-result-object v20

    .line 829
    move-object/from16 v17, v0

    .line 830
    .line 831
    invoke-static/range {v15 .. v20}, Lcom/google/android/gms/internal/ads/zzbqd;->zzd(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbap;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/zzflc;)Landroid/net/Uri;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbqd;->zze(Landroid/net/Uri;)Landroid/net/Uri;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    invoke-virtual {v12}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v5

    .line 843
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 844
    .line 845
    .line 846
    move-result v5

    .line 847
    if-nez v5, :cond_18

    .line 848
    .line 849
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbiq;->zzjz:Lcom/google/android/gms/internal/ads/zzbih;

    .line 850
    .line 851
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    .line 852
    .line 853
    .line 854
    move-result-object v15

    .line 855
    invoke-virtual {v15, v5}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v5

    .line 859
    check-cast v5, Ljava/lang/Boolean;

    .line 860
    .line 861
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 862
    .line 863
    .line 864
    move-result v5

    .line 865
    if-eqz v5, :cond_18

    .line 866
    .line 867
    invoke-virtual {v12}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v5

    .line 871
    invoke-virtual {v12, v0, v5}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 872
    .line 873
    .line 874
    goto :goto_9

    .line 875
    :cond_18
    invoke-virtual {v12, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 876
    .line 877
    .line 878
    :cond_19
    :goto_9
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiq;->zzjU:Lcom/google/android/gms/internal/ads/zzbih;

    .line 879
    .line 880
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    .line 881
    .line 882
    .line 883
    move-result-object v5

    .line 884
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    check-cast v0, Ljava/lang/Boolean;

    .line 889
    .line 890
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 891
    .line 892
    .line 893
    move-result v0

    .line 894
    const-string v15, "event_id"

    .line 895
    .line 896
    if-eqz v0, :cond_1a

    .line 897
    .line 898
    const-string v0, "intent_async"

    .line 899
    .line 900
    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 901
    .line 902
    .line 903
    move-result v0

    .line 904
    if-eqz v0, :cond_1a

    .line 905
    .line 906
    invoke-interface {v3, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 907
    .line 908
    .line 909
    move-result v0

    .line 910
    if-eqz v0, :cond_1a

    .line 911
    .line 912
    goto :goto_a

    .line 913
    :cond_1a
    move v11, v10

    .line 914
    :goto_a
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiq;->zzop:Lcom/google/android/gms/internal/ads/zzbih;

    .line 915
    .line 916
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    .line 917
    .line 918
    .line 919
    move-result-object v5

    .line 920
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    check-cast v0, Ljava/lang/Boolean;

    .line 925
    .line 926
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 927
    .line 928
    .line 929
    move-result v0

    .line 930
    if-eqz v0, :cond_1b

    .line 931
    .line 932
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbqd;->zzg:Lcom/google/android/gms/internal/ads/zzdbs;

    .line 933
    .line 934
    if-eqz v0, :cond_1b

    .line 935
    .line 936
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdbs;->zzl()V

    .line 937
    .line 938
    .line 939
    :cond_1b
    move/from16 v16, v4

    .line 940
    .line 941
    new-instance v4, Ljava/util/HashMap;

    .line 942
    .line 943
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 944
    .line 945
    .line 946
    if-eqz v11, :cond_1c

    .line 947
    .line 948
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbqb;

    .line 949
    .line 950
    move-object v5, v3

    .line 951
    move-object v3, v2

    .line 952
    move/from16 v2, v16

    .line 953
    .line 954
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzbqb;-><init>(Lcom/google/android/gms/internal/ads/zzbqd;ZLcom/google/android/gms/ads/internal/client/zza;Ljava/util/Map;Ljava/util/Map;)V

    .line 955
    .line 956
    .line 957
    move-object v2, v3

    .line 958
    move-object v3, v5

    .line 959
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzbqd;->zzh:Lcom/google/android/gms/ads/internal/overlay/zzaa;

    .line 960
    .line 961
    goto :goto_b

    .line 962
    :cond_1c
    move/from16 v10, v16

    .line 963
    .line 964
    :goto_b
    const-string v0, "openIntentAsync"

    .line 965
    .line 966
    if-eqz v12, :cond_1e

    .line 967
    .line 968
    if-eqz v6, :cond_1d

    .line 969
    .line 970
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzbqd;->zze:Lcom/google/android/gms/internal/ads/zzekg;

    .line 971
    .line 972
    if-eqz v5, :cond_1d

    .line 973
    .line 974
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcku;->getContext()Landroid/content/Context;

    .line 975
    .line 976
    .line 977
    move-result-object v5

    .line 978
    invoke-virtual {v12}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 979
    .line 980
    .line 981
    move-result-object v6

    .line 982
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v6

    .line 986
    invoke-direct {v1, v2, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzbqd;->zzi(Lcom/google/android/gms/ads/internal/client/zza;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 987
    .line 988
    .line 989
    move-result v5

    .line 990
    if-eqz v5, :cond_1d

    .line 991
    .line 992
    if-eqz v11, :cond_20

    .line 993
    .line 994
    invoke-interface {v3, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    check-cast v1, Ljava/lang/String;

    .line 999
    .line 1000
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1001
    .line 1002
    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-object v1, v2

    .line 1006
    check-cast v1, Lcom/google/android/gms/internal/ads/zzbsm;

    .line 1007
    .line 1008
    invoke-interface {v1, v0, v4}, Lcom/google/android/gms/internal/ads/zzbsm;->zze(Ljava/lang/String;Ljava/util/Map;)V

    .line 1009
    .line 1010
    .line 1011
    return-void

    .line 1012
    :cond_1d
    move-object v0, v2

    .line 1013
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcmk;

    .line 1014
    .line 1015
    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/zzc;

    .line 1016
    .line 1017
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbqd;->zzh:Lcom/google/android/gms/ads/internal/overlay/zzaa;

    .line 1018
    .line 1019
    invoke-direct {v2, v12, v1}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Landroid/content/Intent;Lcom/google/android/gms/ads/internal/overlay/zzaa;)V

    .line 1020
    .line 1021
    .line 1022
    invoke-interface {v0, v2, v10, v13, v7}, Lcom/google/android/gms/internal/ads/zzcmk;->zzaH(Lcom/google/android/gms/ads/internal/overlay/zzc;ZZLjava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    return-void

    .line 1026
    :cond_1e
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1027
    .line 1028
    .line 1029
    move-result v5

    .line 1030
    if-nez v5, :cond_1f

    .line 1031
    .line 1032
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v18

    .line 1036
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcku;->getContext()Landroid/content/Context;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v16

    .line 1040
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcku;->zzS()Lcom/google/android/gms/internal/ads/zzbap;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v17

    .line 1044
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcku;->zzE()Landroid/view/View;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v19

    .line 1048
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcku;->zzj()Landroid/app/Activity;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v20

    .line 1052
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcku;->zzT()Lcom/google/android/gms/internal/ads/zzflc;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v21

    .line 1056
    invoke-static/range {v16 .. v21}, Lcom/google/android/gms/internal/ads/zzbqd;->zzd(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbap;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/zzflc;)Landroid/net/Uri;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v5

    .line 1060
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzbqd;->zze(Landroid/net/Uri;)Landroid/net/Uri;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v5

    .line 1064
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v5

    .line 1068
    goto :goto_c

    .line 1069
    :cond_1f
    move-object/from16 v5, p1

    .line 1070
    .line 1071
    :goto_c
    if-eqz v6, :cond_21

    .line 1072
    .line 1073
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzbqd;->zze:Lcom/google/android/gms/internal/ads/zzekg;

    .line 1074
    .line 1075
    if-eqz v6, :cond_21

    .line 1076
    .line 1077
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcku;->getContext()Landroid/content/Context;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v6

    .line 1081
    invoke-direct {v1, v2, v6, v5, v7}, Lcom/google/android/gms/internal/ads/zzbqd;->zzi(Lcom/google/android/gms/ads/internal/client/zza;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1082
    .line 1083
    .line 1084
    move-result v6

    .line 1085
    if-eqz v6, :cond_21

    .line 1086
    .line 1087
    if-eqz v11, :cond_20

    .line 1088
    .line 1089
    invoke-interface {v3, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v1

    .line 1093
    check-cast v1, Ljava/lang/String;

    .line 1094
    .line 1095
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1096
    .line 1097
    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-object v1, v2

    .line 1101
    check-cast v1, Lcom/google/android/gms/internal/ads/zzbsm;

    .line 1102
    .line 1103
    invoke-interface {v1, v0, v4}, Lcom/google/android/gms/internal/ads/zzbsm;->zze(Ljava/lang/String;Ljava/util/Map;)V

    .line 1104
    .line 1105
    .line 1106
    :cond_20
    :goto_d
    return-void

    .line 1107
    :cond_21
    move-object v0, v2

    .line 1108
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcmk;

    .line 1109
    .line 1110
    new-instance v16, Lcom/google/android/gms/ads/internal/overlay/zzc;

    .line 1111
    .line 1112
    const-string v2, "i"

    .line 1113
    .line 1114
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v2

    .line 1118
    move-object/from16 v17, v2

    .line 1119
    .line 1120
    check-cast v17, Ljava/lang/String;

    .line 1121
    .line 1122
    const-string v2, "m"

    .line 1123
    .line 1124
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v2

    .line 1128
    move-object/from16 v19, v2

    .line 1129
    .line 1130
    check-cast v19, Ljava/lang/String;

    .line 1131
    .line 1132
    invoke-interface {v3, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v2

    .line 1136
    move-object/from16 v20, v2

    .line 1137
    .line 1138
    check-cast v20, Ljava/lang/String;

    .line 1139
    .line 1140
    const-string v2, "c"

    .line 1141
    .line 1142
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v2

    .line 1146
    move-object/from16 v21, v2

    .line 1147
    .line 1148
    check-cast v21, Ljava/lang/String;

    .line 1149
    .line 1150
    const-string v2, "f"

    .line 1151
    .line 1152
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v2

    .line 1156
    move-object/from16 v22, v2

    .line 1157
    .line 1158
    check-cast v22, Ljava/lang/String;

    .line 1159
    .line 1160
    const-string v2, "e"

    .line 1161
    .line 1162
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v2

    .line 1166
    move-object/from16 v23, v2

    .line 1167
    .line 1168
    check-cast v23, Ljava/lang/String;

    .line 1169
    .line 1170
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbqd;->zzh:Lcom/google/android/gms/ads/internal/overlay/zzaa;

    .line 1171
    .line 1172
    move-object/from16 v24, v1

    .line 1173
    .line 1174
    move-object/from16 v18, v5

    .line 1175
    .line 1176
    invoke-direct/range {v16 .. v24}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/overlay/zzaa;)V

    .line 1177
    .line 1178
    .line 1179
    move-object/from16 v1, v16

    .line 1180
    .line 1181
    invoke-interface {v0, v1, v10, v13, v7}, Lcom/google/android/gms/internal/ads/zzcmk;->zzaH(Lcom/google/android/gms/ads/internal/overlay/zzc;ZZLjava/lang/String;)V

    .line 1182
    .line 1183
    .line 1184
    return-void
.end method

.method private final zzi(Lcom/google/android/gms/ads/internal/client/zza;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqd;->zzb:Lcom/google/android/gms/internal/ads/zzdzl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbqd;->zze:Lcom/google/android/gms/internal/ads/zzekg;

    .line 6
    .line 7
    const-string v2, "offline_open"

    .line 8
    .line 9
    invoke-static {p2, v0, v1, p4, v2}, Lcom/google/android/gms/internal/ads/zzekr;->zzd(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdzl;Lcom/google/android/gms/internal/ads/zzekg;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcfd;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzcfd;->zzs(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqd;->zzc:Lcom/google/android/gms/ads/internal/util/client/zzu;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    new-instance p1, Lcom/google/android/gms/ads/internal/util/client/zzu;

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-direct {p1, p2, v1}, Lcom/google/android/gms/ads/internal/util/client/zzu;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqd;->zzc:Lcom/google/android/gms/ads/internal/util/client/zzu;

    .line 38
    .line 39
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqd;->zze:Lcom/google/android/gms/internal/ads/zzekg;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbqd;->zzc:Lcom/google/android/gms/ads/internal/util/client/zzu;

    .line 42
    .line 43
    invoke-virtual {p1, p0, p4}, Lcom/google/android/gms/internal/ads/zzekg;->zzc(Lcom/google/android/gms/ads/internal/util/client/zzu;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return v2

    .line 47
    :cond_2
    move-object v0, p1

    .line 48
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcku;

    .line 49
    .line 50
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcku;->zzC()Lcom/google/android/gms/internal/ads/zzfkf;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/4 v4, 0x1

    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzfkf;->zzay:Lcom/google/android/gms/ads/internal/util/client/zzw;

    .line 58
    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    invoke-virtual {v5}, Lcom/google/android/gms/ads/internal/util/client/zzw;->zzc()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-nez v5, :cond_3

    .line 66
    .line 67
    move v5, v4

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    move v5, v2

    .line 70
    :goto_0
    if-eqz v3, :cond_4

    .line 71
    .line 72
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfkf;->zzad:Lcom/google/android/gms/internal/ads/zzbzh;

    .line 73
    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    iget-boolean v6, v3, Lcom/google/android/gms/internal/ads/zzbzh;->zza:Z

    .line 77
    .line 78
    if-eqz v6, :cond_4

    .line 79
    .line 80
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzbzh;->zzb:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v6, :cond_4

    .line 83
    .line 84
    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zzbzh;->zzc:Z

    .line 85
    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    move v3, v4

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    move v3, v2

    .line 91
    :goto_1
    if-nez v5, :cond_10

    .line 92
    .line 93
    if-eqz v3, :cond_5

    .line 94
    .line 95
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbiq;->zzjO:Lcom/google/android/gms/internal/ads/zzbih;

    .line 96
    .line 97
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_5

    .line 112
    .line 113
    goto/16 :goto_7

    .line 114
    .line 115
    :cond_5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 116
    .line 117
    .line 118
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zzs;->zzC(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/util/zzbo;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 123
    .line 124
    .line 125
    new-instance v5, Lqu6;

    .line 126
    .line 127
    invoke-direct {v5, p2}, Lqu6;-><init>(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    iget-object v5, v5, Lqu6;->b:Landroid/app/NotificationManager;

    .line 131
    .line 132
    invoke-virtual {v5}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    const-string v6, "offline_notification_channel"

    .line 137
    .line 138
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzf()Lcom/google/android/gms/ads/internal/util/zzz;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {v7, p2, v6}, Lcom/google/android/gms/ads/internal/util/zzz;->zzh(Landroid/content/Context;Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcku;->zzN()Lcom/google/android/gms/internal/ads/zzcne;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzcne;->zzg()Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-eqz v7, :cond_6

    .line 155
    .line 156
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcku;->zzj()Landroid/app/Activity;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    if-nez v7, :cond_6

    .line 161
    .line 162
    move v7, v4

    .line 163
    goto :goto_2

    .line 164
    :cond_6
    move v7, v2

    .line 165
    :goto_2
    if-nez v5, :cond_a

    .line 166
    .line 167
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 168
    .line 169
    .line 170
    new-instance v5, Lqu6;

    .line 171
    .line 172
    invoke-direct {v5, p2}, Lqu6;-><init>(Landroid/content/Context;)V

    .line 173
    .line 174
    .line 175
    iget-object v5, v5, Lqu6;->b:Landroid/app/NotificationManager;

    .line 176
    .line 177
    invoke-virtual {v5}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-eqz v5, :cond_7

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_7
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 185
    .line 186
    const/16 v8, 0x21

    .line 187
    .line 188
    if-ge v5, v8, :cond_8

    .line 189
    .line 190
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbiq;->zzjJ:Lcom/google/android/gms/internal/ads/zzbih;

    .line 191
    .line 192
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    check-cast v5, Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    goto :goto_3

    .line 207
    :cond_8
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbiq;->zzjI:Lcom/google/android/gms/internal/ads/zzbih;

    .line 208
    .line 209
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    check-cast v5, Ljava/lang/Boolean;

    .line 218
    .line 219
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    :goto_3
    if-eqz v5, :cond_9

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_9
    :goto_4
    const-string p1, "notifications_disabled"

    .line 227
    .line 228
    invoke-direct {p0, p2, p4, p1}, Lcom/google/android/gms/internal/ads/zzbqd;->zzj(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    return v2

    .line 232
    :cond_a
    :goto_5
    if-eqz v6, :cond_b

    .line 233
    .line 234
    const-string p1, "notification_channel_disabled"

    .line 235
    .line 236
    invoke-direct {p0, p2, p4, p1}, Lcom/google/android/gms/internal/ads/zzbqd;->zzj(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    return v2

    .line 240
    :cond_b
    if-nez v3, :cond_c

    .line 241
    .line 242
    const-string p1, "work_manager_unavailable"

    .line 243
    .line 244
    invoke-direct {p0, p2, p4, p1}, Lcom/google/android/gms/internal/ads/zzbqd;->zzj(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    return v2

    .line 248
    :cond_c
    if-eqz v7, :cond_d

    .line 249
    .line 250
    const-string p1, "ad_no_activity"

    .line 251
    .line 252
    invoke-direct {p0, p2, p4, p1}, Lcom/google/android/gms/internal/ads/zzbqd;->zzj(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    return v2

    .line 256
    :cond_d
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbiq;->zzjG:Lcom/google/android/gms/internal/ads/zzbih;

    .line 257
    .line 258
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    check-cast v3, Ljava/lang/Boolean;

    .line 267
    .line 268
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-nez v3, :cond_e

    .line 273
    .line 274
    const-string p1, "notification_flow_disabled"

    .line 275
    .line 276
    invoke-direct {p0, p2, p4, p1}, Lcom/google/android/gms/internal/ads/zzbqd;->zzj(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    return v2

    .line 280
    :cond_e
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcku;->zzL()Lcom/google/android/gms/ads/internal/overlay/zzm;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    if-eqz v3, :cond_f

    .line 285
    .line 286
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcku;->zzj()Landroid/app/Activity;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    if-eqz v3, :cond_f

    .line 291
    .line 292
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzekt;->zze()Lcom/google/android/gms/internal/ads/zzeks;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcku;->zzj()Landroid/app/Activity;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzeks;->zza(Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/zzeks;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzeks;->zzb(Lcom/google/android/gms/ads/internal/overlay/zzm;)Lcom/google/android/gms/internal/ads/zzeks;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3, p4}, Lcom/google/android/gms/internal/ads/zzeks;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeks;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3, p3}, Lcom/google/android/gms/internal/ads/zzeks;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeks;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeks;->zze()Lcom/google/android/gms/internal/ads/zzekt;

    .line 313
    .line 314
    .line 315
    move-result-object p3

    .line 316
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcku;->zzL()Lcom/google/android/gms/ads/internal/overlay/zzm;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v0, p3}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzG(Lcom/google/android/gms/internal/ads/zzekt;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 321
    .line 322
    .line 323
    goto :goto_6

    .line 324
    :catch_0
    move-exception p1

    .line 325
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-direct {p0, p2, p4, p1}, Lcom/google/android/gms/internal/ads/zzbqd;->zzj(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    return v2

    .line 333
    :cond_f
    move-object p0, p1

    .line 334
    check-cast p0, Lcom/google/android/gms/internal/ads/zzcmk;

    .line 335
    .line 336
    const/16 p2, 0xe

    .line 337
    .line 338
    invoke-interface {p0, p4, p3, p2}, Lcom/google/android/gms/internal/ads/zzcmk;->zzaL(Ljava/lang/String;Ljava/lang/String;I)V

    .line 339
    .line 340
    .line 341
    :goto_6
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/zza;->onAdClicked()V

    .line 342
    .line 343
    .line 344
    return v4

    .line 345
    :cond_10
    :goto_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqd;->zzb:Lcom/google/android/gms/internal/ads/zzdzl;

    .line 346
    .line 347
    if-eqz p1, :cond_11

    .line 348
    .line 349
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbqd;->zze:Lcom/google/android/gms/internal/ads/zzekg;

    .line 350
    .line 351
    const-string p3, "onfs"

    .line 352
    .line 353
    invoke-static {p2, p1, p0, p4, p3}, Lcom/google/android/gms/internal/ads/zzekr;->zzd(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdzl;Lcom/google/android/gms/internal/ads/zzekg;Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    :cond_11
    return v2
.end method

.method private final zzj(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbqd;->zze:Lcom/google/android/gms/internal/ads/zzekg;

    .line 2
    .line 3
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/zzekg;->zzd(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbqd;->zzb:Lcom/google/android/gms/internal/ads/zzdzl;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string p0, "dialog_not_shown_reason"

    .line 11
    .line 12
    invoke-static {p0, p3}, Lcom/google/android/gms/internal/ads/zzgwp;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwp;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const-string v4, "dialog_not_shown"

    .line 17
    .line 18
    move-object v0, p1

    .line 19
    move-object v3, p2

    .line 20
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzekr;->zzk(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdzl;Lcom/google/android/gms/internal/ads/zzekg;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private final zzk(Lcom/google/android/gms/ads/internal/client/zza;Ljava/util/Map;ZLjava/lang/String;ZZ)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/zzbqd;->zzl(Z)V

    .line 11
    .line 12
    .line 13
    move-object v5, v1

    .line 14
    check-cast v5, Lcom/google/android/gms/internal/ads/zzcku;

    .line 15
    .line 16
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzcku;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzcku;->zzS()Lcom/google/android/gms/internal/ads/zzbap;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzcku;->zzE()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzcku;->zzT()Lcom/google/android/gms/internal/ads/zzflc;

    .line 29
    .line 30
    .line 31
    move-result-object v11

    .line 32
    const-string v6, "activity"

    .line 33
    .line 34
    invoke-virtual {v8, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    move-object v12, v6

    .line 39
    check-cast v12, Landroid/app/ActivityManager;

    .line 40
    .line 41
    const-string v6, "u"

    .line 42
    .line 43
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_0

    .line 54
    .line 55
    move-object/from16 v17, v5

    .line 56
    .line 57
    const/4 v13, 0x0

    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_0
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    move-object v7, v9

    .line 65
    move-object v9, v10

    .line 66
    const/4 v10, 0x0

    .line 67
    move-object/from16 v19, v8

    .line 68
    .line 69
    move-object v8, v6

    .line 70
    move-object/from16 v6, v19

    .line 71
    .line 72
    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/zzbqd;->zzd(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbap;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/zzflc;)Landroid/net/Uri;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    move-object v10, v9

    .line 77
    move-object v9, v7

    .line 78
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzbqd;->zze(Landroid/net/Uri;)Landroid/net/Uri;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    const-string v8, "use_first_package"

    .line 83
    .line 84
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    check-cast v8, Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v8}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    const-string v8, "use_running_process"

    .line 95
    .line 96
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    check-cast v8, Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v8}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v15

    .line 106
    const-string v8, "use_custom_tabs"

    .line 107
    .line 108
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-nez v2, :cond_1

    .line 119
    .line 120
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbiq;->zzfw:Lcom/google/android/gms/internal/ads/zzbih;

    .line 121
    .line 122
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_2

    .line 137
    .line 138
    :cond_1
    const/4 v4, 0x1

    .line 139
    goto :goto_0

    .line 140
    :cond_2
    const/4 v4, 0x0

    .line 141
    :goto_0
    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const-string v8, "http"

    .line 146
    .line 147
    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    const-string v13, "https"

    .line 152
    .line 153
    if-eqz v2, :cond_3

    .line 154
    .line 155
    invoke-virtual {v7}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v2, v13}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    goto :goto_1

    .line 168
    :cond_3
    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v13, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_4

    .line 177
    .line 178
    invoke-virtual {v7}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v2, v8}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    goto :goto_1

    .line 191
    :cond_4
    const/4 v13, 0x0

    .line 192
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-static {v7, v6, v9, v10, v11}, Lcom/google/android/gms/internal/ads/zzbqc;->zza(Landroid/net/Uri;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbap;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzflc;)Landroid/content/Intent;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-static {v13, v6, v9, v10, v11}, Lcom/google/android/gms/internal/ads/zzbqc;->zza(Landroid/net/Uri;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbap;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzflc;)Landroid/content/Intent;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    if-eqz v4, :cond_5

    .line 206
    .line 207
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 208
    .line 209
    .line 210
    invoke-static {v6, v7}, Lcom/google/android/gms/ads/internal/util/zzs;->zzq(Landroid/content/Context;Landroid/content/Intent;)V

    .line 211
    .line 212
    .line 213
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 214
    .line 215
    .line 216
    invoke-static {v6, v13}, Lcom/google/android/gms/ads/internal/util/zzs;->zzq(Landroid/content/Context;Landroid/content/Intent;)V

    .line 217
    .line 218
    .line 219
    :cond_5
    move-object v8, v6

    .line 220
    move-object v6, v7

    .line 221
    move-object v7, v2

    .line 222
    const/4 v2, 0x0

    .line 223
    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/zzbqc;->zzc(Landroid/content/Intent;Ljava/util/ArrayList;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbap;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzflc;)Landroid/content/pm/ResolveInfo;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    if-eqz v4, :cond_7

    .line 228
    .line 229
    move-object v7, v4

    .line 230
    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/zzbqc;->zzd(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbap;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzflc;)Landroid/content/Intent;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    :cond_6
    move-object/from16 v17, v5

    .line 235
    .line 236
    goto/16 :goto_5

    .line 237
    .line 238
    :cond_7
    move-object v4, v7

    .line 239
    if-eqz v13, :cond_8

    .line 240
    .line 241
    invoke-static {v13, v8, v9, v10, v11}, Lcom/google/android/gms/internal/ads/zzbqc;->zzb(Landroid/content/Intent;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbap;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzflc;)Landroid/content/pm/ResolveInfo;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    if-eqz v7, :cond_8

    .line 246
    .line 247
    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/zzbqc;->zzd(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbap;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzflc;)Landroid/content/Intent;

    .line 248
    .line 249
    .line 250
    move-result-object v13

    .line 251
    invoke-static {v13, v8, v9, v10, v11}, Lcom/google/android/gms/internal/ads/zzbqc;->zzb(Landroid/content/Intent;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbap;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzflc;)Landroid/content/pm/ResolveInfo;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    if-nez v7, :cond_6

    .line 256
    .line 257
    :cond_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    if-eqz v7, :cond_9

    .line 262
    .line 263
    move-object/from16 v17, v5

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_9
    if-eqz v15, :cond_c

    .line 267
    .line 268
    if-eqz v12, :cond_c

    .line 269
    .line 270
    invoke-virtual {v12}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    if-eqz v12, :cond_c

    .line 275
    .line 276
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 277
    .line 278
    .line 279
    move-result v13

    .line 280
    move v15, v2

    .line 281
    :goto_2
    if-ge v15, v13, :cond_c

    .line 282
    .line 283
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    check-cast v7, Landroid/content/pm/ResolveInfo;

    .line 288
    .line 289
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v16

    .line 293
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v17

    .line 297
    add-int/lit8 v18, v15, 0x1

    .line 298
    .line 299
    if-eqz v17, :cond_b

    .line 300
    .line 301
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v17

    .line 305
    move-object/from16 v2, v17

    .line 306
    .line 307
    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 308
    .line 309
    iget-object v2, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 310
    .line 311
    move-object/from16 v17, v5

    .line 312
    .line 313
    iget-object v5, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 314
    .line 315
    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-eqz v2, :cond_a

    .line 322
    .line 323
    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/zzbqc;->zzd(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbap;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzflc;)Landroid/content/Intent;

    .line 324
    .line 325
    .line 326
    move-result-object v13

    .line 327
    goto :goto_5

    .line 328
    :cond_a
    move-object/from16 v5, v17

    .line 329
    .line 330
    const/4 v2, 0x0

    .line 331
    goto :goto_3

    .line 332
    :cond_b
    move/from16 v15, v18

    .line 333
    .line 334
    goto :goto_2

    .line 335
    :cond_c
    move-object/from16 v17, v5

    .line 336
    .line 337
    if-eqz v14, :cond_d

    .line 338
    .line 339
    const/4 v2, 0x0

    .line 340
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    move-object v7, v2

    .line 345
    check-cast v7, Landroid/content/pm/ResolveInfo;

    .line 346
    .line 347
    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/zzbqc;->zzd(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbap;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzflc;)Landroid/content/Intent;

    .line 348
    .line 349
    .line 350
    move-result-object v13

    .line 351
    goto :goto_5

    .line 352
    :cond_d
    :goto_4
    move-object v13, v6

    .line 353
    :goto_5
    if-eqz p3, :cond_e

    .line 354
    .line 355
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzbqd;->zze:Lcom/google/android/gms/internal/ads/zzekg;

    .line 356
    .line 357
    if-eqz v2, :cond_e

    .line 358
    .line 359
    if-eqz v13, :cond_e

    .line 360
    .line 361
    invoke-interface/range {v17 .. v17}, Lcom/google/android/gms/internal/ads/zzcku;->getContext()Landroid/content/Context;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-virtual {v13}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    invoke-direct {v0, v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzbqd;->zzi(Lcom/google/android/gms/ads/internal/client/zza;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-eqz v2, :cond_e

    .line 378
    .line 379
    return-void

    .line 380
    :cond_e
    :try_start_0
    check-cast v1, Lcom/google/android/gms/internal/ads/zzcmk;

    .line 381
    .line 382
    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/zzc;

    .line 383
    .line 384
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbqd;->zzh:Lcom/google/android/gms/ads/internal/overlay/zzaa;

    .line 385
    .line 386
    invoke-direct {v2, v13, v0}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Landroid/content/Intent;Lcom/google/android/gms/ads/internal/overlay/zzaa;)V

    .line 387
    .line 388
    .line 389
    move/from16 v0, p5

    .line 390
    .line 391
    move/from16 v4, p6

    .line 392
    .line 393
    invoke-interface {v1, v2, v0, v4, v3}, Lcom/google/android/gms/internal/ads/zzcmk;->zzaH(Lcom/google/android/gms/ads/internal/overlay/zzc;ZZLjava/lang/String;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :catch_0
    move-exception v0

    .line 398
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 403
    .line 404
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    return-void
.end method

.method private final zzl(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbqd;->zzd:Lcom/google/android/gms/internal/ads/zzbya;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbya;->zzb(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final zzm(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiq;->zzfz:Lcom/google/android/gms/internal/ads/zzbih;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbqd;->zzb:Lcom/google/android/gms/internal/ads/zzdzl;

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdzl;->zza()Lcom/google/android/gms/internal/ads/zzdzk;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v0, "action"

    .line 29
    .line 30
    const-string v1, "cct_action"

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzdzk;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdzk;

    .line 33
    .line 34
    .line 35
    packed-switch p1, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    const-string p1, "OPT_OUT"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_0
    const-string p1, "WRONG_EXP_SETUP"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_1
    const-string p1, "UNKNOWN"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_2
    const-string p1, "EMPTY_URL"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_3
    const-string p1, "ACTIVITY_NOT_FOUND"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_4
    const-string p1, "CCT_READY_TO_OPEN"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_5
    const-string p1, "CCT_NOT_SUPPORTED"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_6
    const-string p1, "CONTEXT_NULL"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_7
    const-string p1, "CONTEXT_NOT_AN_ACTIVITY"

    .line 63
    .line 64
    :goto_0
    const-string v0, "cct_open_status"

    .line 65
    .line 66
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzdzk;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdzk;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdzk;->zzd()V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_1
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/gms/ads/internal/client/zza;

    .line 2
    .line 3
    const-string v0, "u"

    .line 4
    .line 5
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    move-object v2, p1

    .line 17
    check-cast v2, Lcom/google/android/gms/internal/ads/zzcku;

    .line 18
    .line 19
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcku;->zzC()Lcom/google/android/gms/internal/ads/zzfkf;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcku;->zzC()Lcom/google/android/gms/internal/ads/zzfkf;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfkf;->zzaw:Ljava/util/Map;

    .line 30
    .line 31
    :cond_0
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcku;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzceb;->zza(Ljava/lang/String;Landroid/content/Context;ZLjava/util/Map;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "a"

    .line 41
    .line 42
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 51
    .line 52
    const-string p0, "Action missing from an open GMSG."

    .line 53
    .line 54
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbqd;->zza:Lcom/google/android/gms/ads/internal/zzb;

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/zzb;->zzb()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_2

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Lcom/google/android/gms/ads/internal/zzb;->zzc(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbiq;->zzlw:Lcom/google/android/gms/internal/ads/zzbih;

    .line 73
    .line 74
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbqd;->zzf:Lcom/google/android/gms/internal/ads/zzctj;

    .line 91
    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzctj;->zzc(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_3

    .line 99
    .line 100
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzh()Ljava/util/Random;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzctj;->zzb(Ljava/lang/String;Ljava/util/Random;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_0

    .line 109
    :cond_3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhbw;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :goto_0
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbpz;

    .line 114
    .line 115
    invoke-direct {v2, p0, p2, p1, v1}, Lcom/google/android/gms/internal/ads/zzbpz;-><init>(Lcom/google/android/gms/internal/ads/zzbqd;Ljava/util/Map;Lcom/google/android/gms/ads/internal/client/zza;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbqd;->zzi:Lcom/google/android/gms/internal/ads/zzhcg;

    .line 119
    .line 120
    invoke-static {v0, v2, p0}, Lcom/google/android/gms/internal/ads/zzhbw;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhbt;Ljava/util/concurrent/Executor;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final synthetic zzf(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zza;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzbqd;->zzh(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zza;Ljava/util/Map;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic zzg(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbqd;->zzm(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
