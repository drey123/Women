.class final Lcom/google/android/gms/internal/ads/zzehx;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdjl;


# instance fields
.field private final zza:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzb:Lq5/a;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzffu;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcgy;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfgn;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzbma;

.field private final zzg:Z

.field private final zzh:Lcom/google/android/gms/internal/ads/zzegj;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzdvi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lq5/a;Lcom/google/android/gms/internal/ads/zzffu;Lcom/google/android/gms/internal/ads/zzcgy;Lcom/google/android/gms/internal/ads/zzfgn;ZLcom/google/android/gms/internal/ads/zzbma;Lcom/google/android/gms/internal/ads/zzegj;Lcom/google/android/gms/internal/ads/zzdvi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzehx;->zza:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzehx;->zzb:Lq5/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzehx;->zzc:Lcom/google/android/gms/internal/ads/zzffu;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzehx;->zzd:Lcom/google/android/gms/internal/ads/zzcgy;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzehx;->zze:Lcom/google/android/gms/internal/ads/zzfgn;

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzehx;->zzg:Z

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzehx;->zzf:Lcom/google/android/gms/internal/ads/zzbma;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzehx;->zzh:Lcom/google/android/gms/internal/ads/zzegj;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzehx;->zzi:Lcom/google/android/gms/internal/ads/zzdvi;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final zza(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzczb;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzehx;->zzb:Lq5/a;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgui;->zzt(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/google/android/gms/internal/ads/zzcqr;

    .line 10
    .line 11
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzehx;->zzd:Lcom/google/android/gms/internal/ads/zzcgy;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-interface {v6, v2}, Lcom/google/android/gms/internal/ads/zzcgy;->zzag(Z)V

    .line 15
    .line 16
    .line 17
    new-instance v7, Lcom/google/android/gms/ads/internal/zzl;

    .line 18
    .line 19
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzehx;->zzg:Z

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzehx;->zzf:Lcom/google/android/gms/internal/ads/zzbma;

    .line 24
    .line 25
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzbma;->zzc(Z)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    move v8, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v8, v2

    .line 32
    :goto_0
    const/4 v4, 0x0

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzehx;->zzf:Lcom/google/android/gms/internal/ads/zzbma;

    .line 36
    .line 37
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbma;->zzd()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    move v10, v2

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v10, v4

    .line 46
    :goto_1
    if-eqz v3, :cond_2

    .line 47
    .line 48
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzehx;->zzf:Lcom/google/android/gms/internal/ads/zzbma;

    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbma;->zze()F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    :goto_2
    move v11, v3

    .line 55
    goto :goto_3

    .line 56
    :cond_2
    const/4 v3, 0x0

    .line 57
    goto :goto_2

    .line 58
    :goto_3
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzehx;->zzc:Lcom/google/android/gms/internal/ads/zzffu;

    .line 59
    .line 60
    iget-boolean v14, v3, Lcom/google/android/gms/internal/ads/zzffu;->zzO:Z

    .line 61
    .line 62
    const/4 v15, 0x0

    .line 63
    const/4 v9, 0x1

    .line 64
    const/4 v12, -0x1

    .line 65
    move/from16 v13, p1

    .line 66
    .line 67
    invoke-direct/range {v7 .. v15}, Lcom/google/android/gms/ads/internal/zzl;-><init>(ZZZFIZZZ)V

    .line 68
    .line 69
    .line 70
    if-eqz p3, :cond_3

    .line 71
    .line 72
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzczb;->zzb()V

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzb()Lcom/google/android/gms/ads/internal/overlay/zzn;

    .line 76
    .line 77
    .line 78
    new-instance v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcqr;->zzj()Lcom/google/android/gms/internal/ads/zzdja;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget v5, v3, Lcom/google/android/gms/internal/ads/zzffu;->zzQ:I

    .line 85
    .line 86
    const/4 v8, -0x1

    .line 87
    if-eq v5, v8, :cond_4

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_4
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzehx;->zze:Lcom/google/android/gms/internal/ads/zzfgn;

    .line 91
    .line 92
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzfgn;->zzk:Lcom/google/android/gms/ads/internal/client/zzx;

    .line 93
    .line 94
    if-eqz v8, :cond_6

    .line 95
    .line 96
    iget v8, v8, Lcom/google/android/gms/ads/internal/client/zzx;->zza:I

    .line 97
    .line 98
    if-ne v8, v2, :cond_5

    .line 99
    .line 100
    const/4 v5, 0x7

    .line 101
    goto :goto_4

    .line 102
    :cond_5
    const/4 v9, 0x2

    .line 103
    if-ne v8, v9, :cond_6

    .line 104
    .line 105
    const/4 v5, 0x6

    .line 106
    goto :goto_4

    .line 107
    :cond_6
    sget v8, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 108
    .line 109
    const-string v8, "Error setting app open orientation; no targeting orientation available."

    .line 110
    .line 111
    invoke-static {v8}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :goto_4
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzehx;->zza:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 115
    .line 116
    iget-object v9, v3, Lcom/google/android/gms/internal/ads/zzffu;->zzB:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v10, v3, Lcom/google/android/gms/internal/ads/zzffu;->zzs:Lcom/google/android/gms/internal/ads/zzffz;

    .line 119
    .line 120
    iget-object v11, v10, Lcom/google/android/gms/internal/ads/zzffz;->zzb:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v12, v10, Lcom/google/android/gms/internal/ads/zzffz;->zza:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzehx;->zze:Lcom/google/android/gms/internal/ads/zzfgn;

    .line 125
    .line 126
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzffu;->zzb()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_7

    .line 131
    .line 132
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzehx;->zzh:Lcom/google/android/gms/internal/ads/zzegj;

    .line 133
    .line 134
    :goto_5
    move-object v15, v3

    .line 135
    goto :goto_6

    .line 136
    :cond_7
    const/4 v3, 0x0

    .line 137
    goto :goto_5

    .line 138
    :goto_6
    iget-object v13, v10, Lcom/google/android/gms/internal/ads/zzfgn;->zzg:Ljava/lang/String;

    .line 139
    .line 140
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzcdr;->zzn()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v16

    .line 144
    const/4 v3, 0x0

    .line 145
    move-object v10, v7

    .line 146
    move v7, v5

    .line 147
    const/4 v5, 0x0

    .line 148
    move-object v14, v4

    .line 149
    move-object v4, v1

    .line 150
    move v1, v2

    .line 151
    move-object v2, v14

    .line 152
    move-object/from16 v14, p3

    .line 153
    .line 154
    invoke-direct/range {v2 .. v16}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzr;Lcom/google/android/gms/ads/internal/overlay/zzad;Lcom/google/android/gms/internal/ads/zzcgy;ILcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/ads/internal/zzl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzczb;Lcom/google/android/gms/internal/ads/zzbvb;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzehx;->zzi:Lcom/google/android/gms/internal/ads/zzdvi;

    .line 158
    .line 159
    move-object/from16 v4, p2

    .line 160
    .line 161
    invoke-static {v4, v2, v1, v3}, Lcom/google/android/gms/ads/internal/overlay/zzn;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;ZLcom/google/android/gms/internal/ads/zzdvi;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzffu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehx;->zzc:Lcom/google/android/gms/internal/ads/zzffu;

    .line 2
    .line 3
    return-object v0
.end method
