.class final Lcom/google/android/gms/internal/ads/zzeje;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdjl;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzc:Lq5/a;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzffu;

.field private final zze:Lcom/google/android/gms/internal/ads/zzcgy;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfgn;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzbma;

.field private final zzh:Z

.field private final zzi:Lcom/google/android/gms/internal/ads/zzegj;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzdvi;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lq5/a;Lcom/google/android/gms/internal/ads/zzffu;Lcom/google/android/gms/internal/ads/zzcgy;Lcom/google/android/gms/internal/ads/zzfgn;ZLcom/google/android/gms/internal/ads/zzbma;Lcom/google/android/gms/internal/ads/zzegj;Lcom/google/android/gms/internal/ads/zzdvi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeje;->zza:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeje;->zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeje;->zzc:Lq5/a;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeje;->zzd:Lcom/google/android/gms/internal/ads/zzffu;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeje;->zze:Lcom/google/android/gms/internal/ads/zzcgy;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzeje;->zzf:Lcom/google/android/gms/internal/ads/zzfgn;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzeje;->zzg:Lcom/google/android/gms/internal/ads/zzbma;

    .line 17
    .line 18
    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/zzeje;->zzh:Z

    .line 19
    .line 20
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzeje;->zzi:Lcom/google/android/gms/internal/ads/zzegj;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzeje;->zzj:Lcom/google/android/gms/internal/ads/zzdvi;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final zza(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzczb;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzeje;->zzc:Lq5/a;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgui;->zzt(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/google/android/gms/internal/ads/zzdhx;

    .line 10
    .line 11
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzeje;->zze:Lcom/google/android/gms/internal/ads/zzcgy;

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
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzeje;->zzh:Z

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzeje;->zzg:Lcom/google/android/gms/internal/ads/zzbma;

    .line 25
    .line 26
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbma;->zzc(Z)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    move v8, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v8, v4

    .line 33
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 34
    .line 35
    .line 36
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzeje;->zza:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/zzs;->zzM(Landroid/content/Context;)Z

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzeje;->zzg:Lcom/google/android/gms/internal/ads/zzbma;

    .line 45
    .line 46
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbma;->zzd()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    move v10, v2

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v10, v4

    .line 55
    :goto_1
    if-eqz v3, :cond_2

    .line 56
    .line 57
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzeje;->zzg:Lcom/google/android/gms/internal/ads/zzbma;

    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbma;->zze()F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :goto_2
    move v11, v3

    .line 64
    goto :goto_3

    .line 65
    :cond_2
    const/4 v3, 0x0

    .line 66
    goto :goto_2

    .line 67
    :goto_3
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzeje;->zzd:Lcom/google/android/gms/internal/ads/zzffu;

    .line 68
    .line 69
    iget-boolean v14, v3, Lcom/google/android/gms/internal/ads/zzffu;->zzO:Z

    .line 70
    .line 71
    const/4 v15, 0x0

    .line 72
    const/4 v12, -0x1

    .line 73
    move/from16 v13, p1

    .line 74
    .line 75
    invoke-direct/range {v7 .. v15}, Lcom/google/android/gms/ads/internal/zzl;-><init>(ZZZFIZZZ)V

    .line 76
    .line 77
    .line 78
    if-eqz p3, :cond_3

    .line 79
    .line 80
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzczb;->zzb()V

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzb()Lcom/google/android/gms/ads/internal/overlay/zzn;

    .line 84
    .line 85
    .line 86
    move v4, v2

    .line 87
    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdhx;->zzj()Lcom/google/android/gms/internal/ads/zzdja;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    move-object v10, v7

    .line 94
    iget v7, v3, Lcom/google/android/gms/internal/ads/zzffu;->zzQ:I

    .line 95
    .line 96
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzeje;->zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 97
    .line 98
    iget-object v9, v3, Lcom/google/android/gms/internal/ads/zzffu;->zzB:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzffu;->zzs:Lcom/google/android/gms/internal/ads/zzffz;

    .line 101
    .line 102
    iget-object v11, v5, Lcom/google/android/gms/internal/ads/zzffz;->zzb:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v12, v5, Lcom/google/android/gms/internal/ads/zzffz;->zza:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzeje;->zzf:Lcom/google/android/gms/internal/ads/zzfgn;

    .line 107
    .line 108
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzffu;->zzb()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_4

    .line 113
    .line 114
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzeje;->zzi:Lcom/google/android/gms/internal/ads/zzegj;

    .line 115
    .line 116
    :goto_4
    move-object v15, v3

    .line 117
    goto :goto_5

    .line 118
    :cond_4
    const/4 v3, 0x0

    .line 119
    goto :goto_4

    .line 120
    :goto_5
    iget-object v13, v5, Lcom/google/android/gms/internal/ads/zzfgn;->zzg:Ljava/lang/String;

    .line 121
    .line 122
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzcdr;->zzn()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v16

    .line 126
    const/4 v3, 0x0

    .line 127
    const/4 v5, 0x0

    .line 128
    move v14, v4

    .line 129
    move-object v4, v1

    .line 130
    move v1, v14

    .line 131
    move-object/from16 v14, p3

    .line 132
    .line 133
    invoke-direct/range {v2 .. v16}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzr;Lcom/google/android/gms/ads/internal/overlay/zzad;Lcom/google/android/gms/internal/ads/zzcgy;ILcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/ads/internal/zzl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzczb;Lcom/google/android/gms/internal/ads/zzbvb;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzeje;->zzj:Lcom/google/android/gms/internal/ads/zzdvi;

    .line 137
    .line 138
    move-object/from16 v4, p2

    .line 139
    .line 140
    invoke-static {v4, v2, v1, v3}, Lcom/google/android/gms/ads/internal/overlay/zzn;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;ZLcom/google/android/gms/internal/ads/zzdvi;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzffu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeje;->zzd:Lcom/google/android/gms/internal/ads/zzffu;

    .line 2
    .line 3
    return-object v0
.end method
