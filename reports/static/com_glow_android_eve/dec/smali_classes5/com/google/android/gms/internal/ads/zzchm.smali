.class final synthetic Lcom/google/android/gms/internal/ads/zzchm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.7.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgtp;


# instance fields
.field private final synthetic zza:Landroid/content/Context;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzaxa;

.field private final synthetic zzc:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final synthetic zzd:Lcom/google/android/gms/ads/internal/zza;

.field private final synthetic zze:Lcom/google/android/gms/internal/ads/zzegj;

.field private final synthetic zzf:Lcom/google/android/gms/internal/ads/zzfgr;

.field private final synthetic zzg:Lcom/google/android/gms/internal/ads/zzdvi;

.field private final synthetic zzh:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaxa;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzegj;Lcom/google/android/gms/internal/ads/zzfgr;Lcom/google/android/gms/internal/ads/zzdvi;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzchm;->zza:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzchm;->zzb:Lcom/google/android/gms/internal/ads/zzaxa;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzchm;->zzc:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzchm;->zzd:Lcom/google/android/gms/ads/internal/zza;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzchm;->zze:Lcom/google/android/gms/internal/ads/zzegj;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzchm;->zzf:Lcom/google/android/gms/internal/ads/zzfgr;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzchm;->zzg:Lcom/google/android/gms/internal/ads/zzdvi;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzchm;->zzh:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final synthetic zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzd()Lcom/google/android/gms/internal/ads/zzcho;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzchm;->zza:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcji;->zzb()Lcom/google/android/gms/internal/ads/zzcji;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzchm;->zzd:Lcom/google/android/gms/ads/internal/zza;

    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbdt;->zza()Lcom/google/android/gms/internal/ads/zzbdt;

    .line 15
    .line 16
    .line 17
    move-result-object v12

    .line 18
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzchm;->zze:Lcom/google/android/gms/internal/ads/zzegj;

    .line 19
    .line 20
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzchm;->zzf:Lcom/google/android/gms/internal/ads/zzfgr;

    .line 21
    .line 22
    move-object/from16 v16, v3

    .line 23
    .line 24
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzchm;->zzg:Lcom/google/android/gms/internal/ads/zzdvi;

    .line 25
    .line 26
    move-object/from16 v17, v3

    .line 27
    .line 28
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzchm;->zzc:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 29
    .line 30
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzchm;->zzb:Lcom/google/android/gms/internal/ads/zzaxa;

    .line 31
    .line 32
    const/4 v13, 0x0

    .line 33
    const/4 v14, 0x0

    .line 34
    const-string v3, ""

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    invoke-static/range {v1 .. v17}, Lcom/google/android/gms/internal/ads/zzcho;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcji;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzaxa;Lcom/google/android/gms/internal/ads/zzbgb;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzbfj;Lcom/google/android/gms/ads/internal/zzn;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzbdt;Lcom/google/android/gms/internal/ads/zzffu;Lcom/google/android/gms/internal/ads/zzffx;Lcom/google/android/gms/internal/ads/zzegj;Lcom/google/android/gms/internal/ads/zzfgr;Lcom/google/android/gms/internal/ads/zzdvi;)Lcom/google/android/gms/internal/ads/zzcgy;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcbz;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzcbz;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcgy;->zzP()Lcom/google/android/gms/internal/ads/zzciw;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    new-instance v4, Lcom/google/android/gms/internal/ads/zzchl;

    .line 54
    .line 55
    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/zzchl;-><init>(Lcom/google/android/gms/internal/ads/zzcbz;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzciw;->zzG(Lcom/google/android/gms/internal/ads/zzciu;)V

    .line 59
    .line 60
    .line 61
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzchm;->zzh:Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzcgy;->loadUrl(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v2
.end method
