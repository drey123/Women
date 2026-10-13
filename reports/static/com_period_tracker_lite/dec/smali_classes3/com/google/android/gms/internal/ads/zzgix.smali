.class abstract Lcom/google/android/gms/internal/ads/zzgix;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgkx;


# instance fields
.field private transient zza:Ljava/util/Set;

.field private transient zzb:Ljava/util/Collection;

.field private transient zzc:Ljava/util/Map;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzgkx;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgkx;

    .line 2
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzgkx;->zzt()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzgkx;->zzt()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgix;->zzt()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgix;->zzt()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public zze(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method abstract zzh()Ljava/util/Set;
.end method

.method abstract zzj()Ljava/util/Collection;
.end method

.method zzk()Ljava/util/Iterator;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method abstract zzl()Ljava/util/Map;
.end method

.method public final zzr()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgix;->zza:Ljava/util/Set;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgix;->zzh()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgix;->zza:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public final zzs()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgix;->zzb:Ljava/util/Collection;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgix;->zzj()Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgix;->zzb:Ljava/util/Collection;

    :cond_0
    return-object v0
.end method

.method public final zzt()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgix;->zzc:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgix;->zzl()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgix;->zzc:Ljava/util/Map;

    :cond_0
    return-object v0
.end method
