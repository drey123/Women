.class public final Lcom/google/android/gms/internal/ads/zzgvx;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# instance fields
.field private zza:Z

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgvv;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgwj;

.field private zzd:Lcom/google/android/gms/internal/ads/zzgvy;

.field private zze:Lcom/google/android/gms/internal/ads/zzgvz;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgwj;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object p2, Lcom/google/android/gms/internal/ads/zzgvv;->zza:Lcom/google/android/gms/internal/ads/zzgvv;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgvx;->zzb:Lcom/google/android/gms/internal/ads/zzgvv;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgvx;->zzd:Lcom/google/android/gms/internal/ads/zzgvy;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgvx;->zze:Lcom/google/android/gms/internal/ads/zzgvz;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgvx;->zzc:Lcom/google/android/gms/internal/ads/zzgwj;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzgvx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgvx;->zze:Lcom/google/android/gms/internal/ads/zzgvz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgvz;->zzc()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgvx;->zza:Z

    .line 10
    .line 11
    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzgvx;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgvy;->zza()Lcom/google/android/gms/internal/ads/zzgvy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgvx;->zzd:Lcom/google/android/gms/internal/ads/zzgvy;

    .line 6
    .line 7
    return-object p0
.end method

.method final synthetic zzc()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgvx;->zza:Z

    .line 2
    .line 3
    return v0
.end method

.method final synthetic zzd(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzgvx;->zza:Z

    .line 3
    .line 4
    return-void
.end method

.method final synthetic zze()Lcom/google/android/gms/internal/ads/zzgvv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgvx;->zzb:Lcom/google/android/gms/internal/ads/zzgvv;

    .line 2
    .line 3
    return-object v0
.end method

.method final synthetic zzf()Lcom/google/android/gms/internal/ads/zzgwj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgvx;->zzc:Lcom/google/android/gms/internal/ads/zzgwj;

    .line 2
    .line 3
    return-object v0
.end method

.method final synthetic zzg()Lcom/google/android/gms/internal/ads/zzgvy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgvx;->zzd:Lcom/google/android/gms/internal/ads/zzgvy;

    .line 2
    .line 3
    return-object v0
.end method

.method final synthetic zzh()Lcom/google/android/gms/internal/ads/zzgvz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgvx;->zze:Lcom/google/android/gms/internal/ads/zzgvz;

    .line 2
    .line 3
    return-object v0
.end method

.method final synthetic zzi(Lcom/google/android/gms/internal/ads/zzgvz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgvx;->zze:Lcom/google/android/gms/internal/ads/zzgvz;

    .line 2
    .line 3
    return-void
.end method
