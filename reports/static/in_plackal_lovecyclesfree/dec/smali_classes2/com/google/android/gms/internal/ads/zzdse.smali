.class public final Lcom/google/android/gms/internal/ads/zzdse;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzaxa;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbgb;

.field private final zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zze:Lcom/google/android/gms/ads/internal/zza;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzbdt;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzdbp;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzegj;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzfgr;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzdvi;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzcix;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcho;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaxa;Lcom/google/android/gms/internal/ads/zzbgb;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzbdt;Lcom/google/android/gms/internal/ads/zzdbp;Lcom/google/android/gms/internal/ads/zzegj;Lcom/google/android/gms/internal/ads/zzfgr;Lcom/google/android/gms/internal/ads/zzdvi;Lcom/google/android/gms/internal/ads/zzcix;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdse;->zza:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdse;->zzb:Lcom/google/android/gms/internal/ads/zzaxa;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdse;->zzc:Lcom/google/android/gms/internal/ads/zzbgb;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdse;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdse;->zze:Lcom/google/android/gms/ads/internal/zza;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdse;->zzf:Lcom/google/android/gms/internal/ads/zzbdt;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzdse;->zzg:Lcom/google/android/gms/internal/ads/zzdbp;

    .line 17
    .line 18
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzdse;->zzh:Lcom/google/android/gms/internal/ads/zzegj;

    .line 19
    .line 20
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzdse;->zzi:Lcom/google/android/gms/internal/ads/zzfgr;

    .line 21
    .line 22
    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzdse;->zzj:Lcom/google/android/gms/internal/ads/zzdvi;

    .line 23
    .line 24
    iput-object p12, p0, Lcom/google/android/gms/internal/ads/zzdse;->zzk:Lcom/google/android/gms/internal/ads/zzcix;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/internal/ads/zzffu;Lcom/google/android/gms/internal/ads/zzffx;)Lcom/google/android/gms/internal/ads/zzcgy;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcji;->zza(Lcom/google/android/gms/ads/internal/client/zzr;)Lcom/google/android/gms/internal/ads/zzcji;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    iget-object v3, v1, Lcom/google/android/gms/ads/internal/client/zzr;->zza:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v10, Lcom/google/android/gms/internal/ads/zzdrt;

    .line 12
    .line 13
    invoke-direct {v10, v0}, Lcom/google/android/gms/internal/ads/zzdrt;-><init>(Lcom/google/android/gms/internal/ads/zzdse;)V

    .line 14
    .line 15
    .line 16
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzdse;->zzb:Lcom/google/android/gms/internal/ads/zzaxa;

    .line 17
    .line 18
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzdse;->zzh:Lcom/google/android/gms/internal/ads/zzegj;

    .line 19
    .line 20
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzdse;->zzc:Lcom/google/android/gms/internal/ads/zzbgb;

    .line 21
    .line 22
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzdse;->zze:Lcom/google/android/gms/ads/internal/zza;

    .line 23
    .line 24
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdse;->zzi:Lcom/google/android/gms/internal/ads/zzfgr;

    .line 25
    .line 26
    move-object/from16 v16, v1

    .line 27
    .line 28
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdse;->zza:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzdse;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 31
    .line 32
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzdse;->zzf:Lcom/google/android/gms/internal/ads/zzbdt;

    .line 33
    .line 34
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzdse;->zzj:Lcom/google/android/gms/internal/ads/zzdvi;

    .line 35
    .line 36
    move-object/from16 v17, v4

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    move-object/from16 v13, p2

    .line 42
    .line 43
    move-object/from16 v14, p3

    .line 44
    .line 45
    invoke-static/range {v1 .. v17}, Lcom/google/android/gms/internal/ads/zzcho;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcji;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzaxa;Lcom/google/android/gms/internal/ads/zzbgb;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzbfj;Lcom/google/android/gms/ads/internal/zzn;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzbdt;Lcom/google/android/gms/internal/ads/zzffu;Lcom/google/android/gms/internal/ads/zzffx;Lcom/google/android/gms/internal/ads/zzegj;Lcom/google/android/gms/internal/ads/zzfgr;Lcom/google/android/gms/internal/ads/zzdvi;)Lcom/google/android/gms/internal/ads/zzcgy;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbeu;->zzoP:Lcom/google/android/gms/internal/ads/zzbel;

    .line 50
    .line 51
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbes;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbes;->zzd(Lcom/google/android/gms/internal/ads/zzbel;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzdse;->zzk:Lcom/google/android/gms/internal/ads/zzcix;

    .line 68
    .line 69
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcgy;->zzD()Landroid/webkit/WebView;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzcix;->zza(Landroid/webkit/WebView;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-object v1
.end method

.method final synthetic zzb()Lcom/google/android/gms/internal/ads/zzdbp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdse;->zzg:Lcom/google/android/gms/internal/ads/zzdbp;

    .line 2
    .line 3
    return-object v0
.end method
