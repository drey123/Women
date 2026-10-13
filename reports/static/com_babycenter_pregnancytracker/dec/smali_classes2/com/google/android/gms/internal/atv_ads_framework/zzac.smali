.class public final Lcom/google/android/gms/internal/atv_ads_framework/zzac;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# direct methods
.method public static zza(Landroid/content/Context;)Lcom/google/android/gms/internal/atv_ads_framework/zzb;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.google.android.feature.AMATI_EXPERIENCE"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lcom/google/android/gms/internal/atv_ads_framework/zzb;->zzb:Lcom/google/android/gms/internal/atv_ads_framework/zzb;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "amazon.hardware.fire_tv"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object p0, Lcom/google/android/gms/internal/atv_ads_framework/zzb;->zze:Lcom/google/android/gms/internal/atv_ads_framework/zzb;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "com.google.android.tv.custom_launcher"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const-string v0, "com.google.android.tvrecommendations"

    .line 44
    .line 45
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/atv_ads_framework/zzac;->zzi(Landroid/content/Context;Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/atv_ads_framework/zzb;->zzc:Lcom/google/android/gms/internal/atv_ads_framework/zzb;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "android.software.leanback"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    const-string v0, "com.google.android.tvlauncher"

    .line 68
    .line 69
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/atv_ads_framework/zzac;->zzi(Landroid/content/Context;Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/atv_ads_framework/zzb;->zza:Lcom/google/android/gms/internal/atv_ads_framework/zzb;

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_5
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    const-string v0, "com.google.android.leanbacklauncher"

    .line 90
    .line 91
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/atv_ads_framework/zzac;->zzi(Landroid/content/Context;Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_6

    .line 96
    .line 97
    sget-object p0, Lcom/google/android/gms/internal/atv_ads_framework/zzb;->zzd:Lcom/google/android/gms/internal/atv_ads_framework/zzb;

    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_6
    sget-object p0, Lcom/google/android/gms/internal/atv_ads_framework/zzb;->zzf:Lcom/google/android/gms/internal/atv_ads_framework/zzb;

    .line 101
    .line 102
    return-object p0
.end method

.method public static zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/atv_ads_framework/zzz;
    .locals 12

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/atv_ads_framework/zzu;->zza()Lcom/google/android/gms/internal/atv_ads_framework/zzt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/atv_ads_framework/zzt;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/atv_ads_framework/zzt;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/atv_ads_framework/zzac;->zzg(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/atv_ads_framework/zzt;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/atv_ads_framework/zzt;

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/atv_ads_framework/zzk;->zza()Lcom/google/android/gms/internal/atv_ads_framework/zzj;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {}, Lcom/google/android/gms/internal/atv_ads_framework/zzac;->zzf()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/atv_ads_framework/zzj;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/atv_ads_framework/zzj;

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Lcom/google/android/gms/internal/atv_ads_framework/zzac;->zzh(Landroid/content/Context;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/atv_ads_framework/zzj;->zzb(Z)Lcom/google/android/gms/internal/atv_ads_framework/zzj;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/google/android/gms/internal/atv_ads_framework/zzda;->zzi()Lcom/google/android/gms/internal/atv_ads_framework/zzdd;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/google/android/gms/internal/atv_ads_framework/zzk;

    .line 60
    .line 61
    invoke-static {}, Lcom/google/android/gms/internal/atv_ads_framework/zzs;->zza()Lcom/google/android/gms/internal/atv_ads_framework/zzr;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v3, "1.0.1"

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/atv_ads_framework/zzr;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/atv_ads_framework/zzr;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/google/android/gms/internal/atv_ads_framework/zzda;->zzi()Lcom/google/android/gms/internal/atv_ads_framework/zzdd;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lcom/google/android/gms/internal/atv_ads_framework/zzs;

    .line 75
    .line 76
    invoke-static {p0}, Lcom/google/android/gms/internal/atv_ads_framework/zzac;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/atv_ads_framework/zzb;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {}, Lcom/google/android/gms/internal/atv_ads_framework/zzp;->zza()Lcom/google/android/gms/internal/atv_ads_framework/zzo;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    sget-object v5, Lcom/google/android/gms/internal/atv_ads_framework/zzb;->zza:Lcom/google/android/gms/internal/atv_ads_framework/zzb;

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    const-string v5, "com.google.android.tvrecommendations"

    .line 91
    .line 92
    const/4 v6, 0x2

    .line 93
    if-eqz v3, :cond_6

    .line 94
    .line 95
    const/4 v7, 0x3

    .line 96
    const/4 v8, 0x1

    .line 97
    const-string v9, ""

    .line 98
    .line 99
    if-eq v3, v8, :cond_5

    .line 100
    .line 101
    const/4 v10, 0x4

    .line 102
    if-eq v3, v6, :cond_4

    .line 103
    .line 104
    const/4 p0, 0x5

    .line 105
    if-eq v3, v7, :cond_3

    .line 106
    .line 107
    if-eq v3, v10, :cond_2

    .line 108
    .line 109
    if-eq v3, p0, :cond_1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/atv_ads_framework/zzo;->zzc(I)Lcom/google/android/gms/internal/atv_ads_framework/zzo;

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    const/4 p0, 0x6

    .line 117
    invoke-virtual {v4, p0}, Lcom/google/android/gms/internal/atv_ads_framework/zzo;->zzc(I)Lcom/google/android/gms/internal/atv_ads_framework/zzo;

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    invoke-virtual {v4, p0}, Lcom/google/android/gms/internal/atv_ads_framework/zzo;->zzc(I)Lcom/google/android/gms/internal/atv_ads_framework/zzo;

    .line 122
    .line 123
    .line 124
    :goto_0
    move-object p0, v9

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/atv_ads_framework/zzo;->zzc(I)Lcom/google/android/gms/internal/atv_ads_framework/zzo;

    .line 127
    .line 128
    .line 129
    invoke-static {v5, p0}, Lcom/google/android/gms/internal/atv_ads_framework/zzac;->zzg(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    goto :goto_1

    .line 134
    :cond_5
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/atv_ads_framework/zzo;->zzc(I)Lcom/google/android/gms/internal/atv_ads_framework/zzo;

    .line 135
    .line 136
    .line 137
    const-string v3, "com.google.android.apps.tv.launcherx"

    .line 138
    .line 139
    invoke-static {v3, p0}, Lcom/google/android/gms/internal/atv_ads_framework/zzac;->zzg(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    move-object v11, v9

    .line 144
    move-object v9, p0

    .line 145
    move-object p0, v11

    .line 146
    goto :goto_1

    .line 147
    :cond_6
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/atv_ads_framework/zzo;->zzc(I)Lcom/google/android/gms/internal/atv_ads_framework/zzo;

    .line 148
    .line 149
    .line 150
    const-string v3, "com.google.android.tvlauncher"

    .line 151
    .line 152
    invoke-static {v3, p0}, Lcom/google/android/gms/internal/atv_ads_framework/zzac;->zzg(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-static {v5, p0}, Lcom/google/android/gms/internal/atv_ads_framework/zzac;->zzg(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    :goto_1
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-nez v3, :cond_7

    .line 165
    .line 166
    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/atv_ads_framework/zzo;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/atv_ads_framework/zzo;

    .line 167
    .line 168
    .line 169
    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-nez v3, :cond_8

    .line 174
    .line 175
    invoke-virtual {v4, p0}, Lcom/google/android/gms/internal/atv_ads_framework/zzo;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/atv_ads_framework/zzo;

    .line 176
    .line 177
    .line 178
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/atv_ads_framework/zzaa;->zza()Lcom/google/android/gms/internal/atv_ads_framework/zzz;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/atv_ads_framework/zzz;->zzd(Lcom/google/android/gms/internal/atv_ads_framework/zzt;)Lcom/google/android/gms/internal/atv_ads_framework/zzz;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/atv_ads_framework/zzz;->zza(Lcom/google/android/gms/internal/atv_ads_framework/zzk;)Lcom/google/android/gms/internal/atv_ads_framework/zzz;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/atv_ads_framework/zzz;->zze(Lcom/google/android/gms/internal/atv_ads_framework/zzs;)Lcom/google/android/gms/internal/atv_ads_framework/zzz;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/atv_ads_framework/zzz;->zzc(Lcom/google/android/gms/internal/atv_ads_framework/zzo;)Lcom/google/android/gms/internal/atv_ads_framework/zzz;

    .line 192
    .line 193
    .line 194
    return-object p0
.end method

.method public static zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/atv_ads_framework/zzbd;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/atv_ads_framework/zzbc;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/google/android/gms/internal/atv_ads_framework/zzbc;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/atv_ads_framework/zzac;->zzf()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    sget-object v2, Lcom/google/android/gms/internal/atv_ads_framework/zzw;->zzd:Lcom/google/android/gms/internal/atv_ads_framework/zzw;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v3, Lcom/google/android/gms/internal/atv_ads_framework/zzc;->zza:Lcom/google/android/gms/internal/atv_ads_framework/zzc;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/google/android/gms/internal/atv_ads_framework/zzc;->zza()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/atv_ads_framework/zzbc;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/atv_ads_framework/zzbc;

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/internal/atv_ads_framework/zzac;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/atv_ads_framework/zzb;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v3, Lcom/google/android/gms/internal/atv_ads_framework/zzc;->zzb:Lcom/google/android/gms/internal/atv_ads_framework/zzc;

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/google/android/gms/internal/atv_ads_framework/zzc;->zza()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2}, Lcom/google/android/gms/internal/atv_ads_framework/zzb;->zza()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/atv_ads_framework/zzbc;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/atv_ads_framework/zzbc;

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Lcom/google/android/gms/internal/atv_ads_framework/zzac;->zzh(Landroid/content/Context;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    sget-object v3, Lcom/google/android/gms/internal/atv_ads_framework/zzc;->zzc:Lcom/google/android/gms/internal/atv_ads_framework/zzc;

    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/google/android/gms/internal/atv_ads_framework/zzc;->zza()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const-string v4, "1"

    .line 66
    .line 67
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/atv_ads_framework/zzbc;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/atv_ads_framework/zzbc;

    .line 68
    .line 69
    .line 70
    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/atv_ads_framework/zzc;->zzd:Lcom/google/android/gms/internal/atv_ads_framework/zzc;

    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/google/android/gms/internal/atv_ads_framework/zzc;->zza()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const-string v4, "1.0.1"

    .line 77
    .line 78
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/atv_ads_framework/zzbc;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/atv_ads_framework/zzbc;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    const/4 v3, 0x1

    .line 88
    if-eq v2, v3, :cond_2

    .line 89
    .line 90
    const/4 v3, 0x2

    .line 91
    if-eq v2, v3, :cond_6

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    const-string v2, "com.google.android.apps.tv.launcherx"

    .line 95
    .line 96
    invoke-static {v2, p0}, Lcom/google/android/gms/internal/atv_ads_framework/zzac;->zzg(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_3

    .line 105
    .line 106
    sget-object v2, Lcom/google/android/gms/internal/atv_ads_framework/zzw;->zzc:Lcom/google/android/gms/internal/atv_ads_framework/zzw;

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    sget-object v3, Lcom/google/android/gms/internal/atv_ads_framework/zzc;->zze:Lcom/google/android/gms/internal/atv_ads_framework/zzc;

    .line 113
    .line 114
    invoke-virtual {v3}, Lcom/google/android/gms/internal/atv_ads_framework/zzc;->zza()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/atv_ads_framework/zzbc;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/atv_ads_framework/zzbc;

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    const-string v2, "com.google.android.tvlauncher"

    .line 123
    .line 124
    invoke-static {v2, p0}, Lcom/google/android/gms/internal/atv_ads_framework/zzac;->zzg(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_5

    .line 133
    .line 134
    sget-object v2, Lcom/google/android/gms/internal/atv_ads_framework/zzw;->zzc:Lcom/google/android/gms/internal/atv_ads_framework/zzw;

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    sget-object v3, Lcom/google/android/gms/internal/atv_ads_framework/zzc;->zzf:Lcom/google/android/gms/internal/atv_ads_framework/zzc;

    .line 141
    .line 142
    invoke-virtual {v3}, Lcom/google/android/gms/internal/atv_ads_framework/zzc;->zza()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/atv_ads_framework/zzbc;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/atv_ads_framework/zzbc;

    .line 147
    .line 148
    .line 149
    :cond_6
    :goto_1
    const-string v2, "com.google.android.tvrecommendations"

    .line 150
    .line 151
    invoke-static {v2, p0}, Lcom/google/android/gms/internal/atv_ads_framework/zzac;->zzg(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_7

    .line 160
    .line 161
    sget-object v2, Lcom/google/android/gms/internal/atv_ads_framework/zzw;->zzc:Lcom/google/android/gms/internal/atv_ads_framework/zzw;

    .line 162
    .line 163
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_7
    sget-object v3, Lcom/google/android/gms/internal/atv_ads_framework/zzc;->zzg:Lcom/google/android/gms/internal/atv_ads_framework/zzc;

    .line 168
    .line 169
    invoke-virtual {v3}, Lcom/google/android/gms/internal/atv_ads_framework/zzc;->zza()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/atv_ads_framework/zzbc;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/atv_ads_framework/zzbc;

    .line 174
    .line 175
    .line 176
    :goto_2
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/atv_ads_framework/zzac;->zze(Landroid/content/Context;)Lcom/google/android/gms/internal/atv_ads_framework/zzbd;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v2}, Lcom/google/android/gms/internal/atv_ads_framework/zzbd;->zze()Lcom/google/android/gms/internal/atv_ads_framework/zzbe;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/atv_ads_framework/zzbc;->zzb(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/atv_ads_framework/zzbc;
    :try_end_0
    .catch Lcom/google/android/gms/internal/atv_ads_framework/zzat; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :catch_0
    sget-object v2, Lcom/google/android/gms/internal/atv_ads_framework/zzw;->zze:Lcom/google/android/gms/internal/atv_ads_framework/zzw;

    .line 189
    .line 190
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    :goto_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/atv_ads_framework/zzbc;->zzc()Lcom/google/android/gms/internal/atv_ads_framework/zzbd;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-static {p0}, Lcom/google/android/gms/internal/atv_ads_framework/zzg;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/atv_ads_framework/zzg;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-static {}, Lcom/google/android/gms/internal/atv_ads_framework/zzy;->zza()Lcom/google/android/gms/internal/atv_ads_framework/zzx;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/atv_ads_framework/zzx;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/atv_ads_framework/zzx;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Lcom/google/android/gms/internal/atv_ads_framework/zzda;->zzi()Lcom/google/android/gms/internal/atv_ads_framework/zzdd;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Lcom/google/android/gms/internal/atv_ads_framework/zzy;

    .line 213
    .line 214
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/atv_ads_framework/zzg;->zzc(Lcom/google/android/gms/internal/atv_ads_framework/zzy;)V

    .line 215
    .line 216
    .line 217
    return-object v1
.end method

.method public static zzd(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/atv_ads_framework/zzac;->zze(Landroid/content/Context;)Lcom/google/android/gms/internal/atv_ads_framework/zzbd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/atv_ads_framework/zzd;->zza:Lcom/google/android/gms/internal/atv_ads_framework/zzd;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/atv_ads_framework/zzd;->zza()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/atv_ads_framework/zzbd;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/atv_ads_framework/zzbd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/String;

    .line 22
    .line 23
    sget-object v0, Lcom/google/android/gms/internal/atv_ads_framework/zza;->zzc:Lcom/google/android/gms/internal/atv_ads_framework/zza;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/atv_ads_framework/zza;->zza()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method private static zze(Landroid/content/Context;)Lcom/google/android/gms/internal/atv_ads_framework/zzbd;
    .locals 11

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/atv_ads_framework/zzbc;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/atv_ads_framework/zzbc;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 7
    .line 8
    sget-object v2, Lcom/google/android/gms/internal/atv_ads_framework/zzb;->zza:Lcom/google/android/gms/internal/atv_ads_framework/zzb;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/google/android/gms/internal/atv_ads_framework/zzac;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/atv_ads_framework/zzb;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    if-eq v2, v3, :cond_1

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    if-eq v2, v4, :cond_2

    .line 25
    .line 26
    const/4 v4, 0x3

    .line 27
    if-eq v2, v4, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    if-eq v2, v4, :cond_0

    .line 31
    .line 32
    const/4 v4, 0x5

    .line 33
    if-eq v2, v4, :cond_0

    .line 34
    .line 35
    :goto_0
    move-object v5, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/atv_ads_framework/zzbc;->zzc()Lcom/google/android/gms/internal/atv_ads_framework/zzbd;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/atv_ads_framework/zze;->zza:Landroid/net/Uri;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/atv_ads_framework/zze;->zzb:Landroid/net/Uri;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v5}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Lcom/google/android/gms/internal/atv_ads_framework/zzas;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    invoke-virtual {v1, v2, v10}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/google/android/gms/internal/atv_ads_framework/zzbc;->zzc()Lcom/google/android/gms/internal/atv_ads_framework/zzbd;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v7, 0x0

    .line 79
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0}, Lcom/google/android/gms/internal/atv_ads_framework/zzas;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :goto_2
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    invoke-interface {p0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1}, Lcom/google/android/gms/internal/atv_ads_framework/zzas;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v2}, Lcom/google/android/gms/internal/atv_ads_framework/zzas;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/atv_ads_framework/zzbc;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/atv_ads_framework/zzbc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    move-object v1, v0

    .line 112
    goto :goto_3

    .line 113
    :cond_4
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/google/android/gms/internal/atv_ads_framework/zzbc;->zzc()Lcom/google/android/gms/internal/atv_ads_framework/zzbd;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :goto_3
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :catchall_1
    move-exception v0

    .line 126
    move-object p0, v0

    .line 127
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    :goto_4
    throw v1
.end method

.method private static zzf()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x3a

    .line 10
    .line 11
    invoke-static {v1}, Lcom/google/android/gms/internal/atv_ads_framework/zzaq;->zza(C)Lcom/google/android/gms/internal/atv_ads_framework/zzaq;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/atv_ads_framework/zzaq;->zzb(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x3

    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v0, ""

    .line 35
    .line 36
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/atv_ads_framework/zzae;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method private static zzg(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Ls91;->v(Landroid/content/pm/PackageInfo;)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object p0

    .line 23
    :catch_0
    :cond_0
    return-object v0
.end method

.method private static zzh(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "com.google.android.tv.operator_tier"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static zzi(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    and-int/2addr p0, p1

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    return p1

    .line 17
    :catch_0
    :cond_0
    return v0
.end method
