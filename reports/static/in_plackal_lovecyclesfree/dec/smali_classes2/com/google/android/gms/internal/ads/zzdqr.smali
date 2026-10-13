.class public final Lcom/google/android/gms/internal/ads/zzdqr;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zza:Lcom/google/android/gms/ads/internal/zza;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdvi;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzefy;

.field private final zze:Ljava/util/concurrent/Executor;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzaxa;

.field private final zzg:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzfng;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzegj;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzfgr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzaxa;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzcho;Lcom/google/android/gms/internal/ads/zzefy;Lcom/google/android/gms/internal/ads/zzfng;Lcom/google/android/gms/internal/ads/zzdvi;Lcom/google/android/gms/internal/ads/zzegj;Lcom/google/android/gms/internal/ads/zzfgr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqr;->zzb:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdqr;->zze:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdqr;->zzf:Lcom/google/android/gms/internal/ads/zzaxa;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdqr;->zzg:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdqr;->zza:Lcom/google/android/gms/ads/internal/zza;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdqr;->zzd:Lcom/google/android/gms/internal/ads/zzefy;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzdqr;->zzh:Lcom/google/android/gms/internal/ads/zzfng;

    .line 17
    .line 18
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzdqr;->zzc:Lcom/google/android/gms/internal/ads/zzdvi;

    .line 19
    .line 20
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzdqr;->zzi:Lcom/google/android/gms/internal/ads/zzegj;

    .line 21
    .line 22
    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzdqr;->zzj:Lcom/google/android/gms/internal/ads/zzfgr;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdqt;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdqt;-><init>(Lcom/google/android/gms/internal/ads/zzdqr;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdqt;->zza()V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method final synthetic zza()Lcom/google/android/gms/ads/internal/zza;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqr;->zza:Lcom/google/android/gms/ads/internal/zza;

    .line 2
    .line 3
    return-object v0
.end method

.method final synthetic zzb()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqr;->zzb:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method final synthetic zzc()Lcom/google/android/gms/internal/ads/zzdvi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqr;->zzc:Lcom/google/android/gms/internal/ads/zzdvi;

    .line 2
    .line 3
    return-object v0
.end method

.method final synthetic zzd()Lcom/google/android/gms/internal/ads/zzefy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqr;->zzd:Lcom/google/android/gms/internal/ads/zzefy;

    .line 2
    .line 3
    return-object v0
.end method

.method final synthetic zze()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqr;->zze:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method final synthetic zzf()Lcom/google/android/gms/internal/ads/zzaxa;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqr;->zzf:Lcom/google/android/gms/internal/ads/zzaxa;

    .line 2
    .line 3
    return-object v0
.end method

.method final synthetic zzg()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqr;->zzg:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 2
    .line 3
    return-object v0
.end method

.method final synthetic zzh()Lcom/google/android/gms/internal/ads/zzfng;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqr;->zzh:Lcom/google/android/gms/internal/ads/zzfng;

    .line 2
    .line 3
    return-object v0
.end method

.method final synthetic zzi()Lcom/google/android/gms/internal/ads/zzegj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqr;->zzi:Lcom/google/android/gms/internal/ads/zzegj;

    .line 2
    .line 3
    return-object v0
.end method

.method final synthetic zzj()Lcom/google/android/gms/internal/ads/zzfgr;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqr;->zzj:Lcom/google/android/gms/internal/ads/zzfgr;

    .line 2
    .line 3
    return-object v0
.end method
