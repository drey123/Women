.class final Lcom/google/android/gms/internal/ads/zzgiw;
.super Ljava/util/AbstractCollection;
.source "com.google.android.gms:play-services-ads@@24.6.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzgix;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgix;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgiw;->zza:Lcom/google/android/gms/internal/ads/zzgix;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgiw;->zza:Lcom/google/android/gms/internal/ads/zzgix;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgix;->zzf()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgiw;->zza:Lcom/google/android/gms/internal/ads/zzgix;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgix;->zzt()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgiw;->zza:Lcom/google/android/gms/internal/ads/zzgix;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgix;->zzk()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgiw;->zza:Lcom/google/android/gms/internal/ads/zzgix;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgix;->zzd()I

    move-result p0

    return p0
.end method
