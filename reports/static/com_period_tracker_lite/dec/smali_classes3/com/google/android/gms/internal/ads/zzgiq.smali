.class Lcom/google/android/gms/internal/ads/zzgiq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.6.0"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final zza:Ljava/util/Iterator;

.field final zzb:Ljava/util/Collection;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzgir;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgir;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgiq;->zzc:Lcom/google/android/gms/internal/ads/zzgir;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzgir;->zzb:Ljava/util/Collection;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgiq;->zzb:Ljava/util/Collection;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgir;->zzb:Ljava/util/Collection;

    .line 2
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 3
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgiq;->zza:Ljava/util/Iterator;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgir;Ljava/util/Iterator;)V
    .locals 0

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgiq;->zzc:Lcom/google/android/gms/internal/ads/zzgir;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgir;->zzb:Ljava/util/Collection;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgiq;->zzb:Ljava/util/Collection;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgiq;->zza:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgiq;->zza()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgiq;->zza:Ljava/util/Iterator;

    .line 2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgiq;->zza()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgiq;->zza:Ljava/util/Iterator;

    .line 2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgiq;->zza:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgiq;->zzc:Lcom/google/android/gms/internal/ads/zzgir;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgir;->zze:Lcom/google/android/gms/internal/ads/zzgiu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgiu;->zzp()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgiu;->zzq(I)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgir;->zzb()V

    return-void
.end method

.method final zza()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgiq;->zzc:Lcom/google/android/gms/internal/ads/zzgir;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgir;->zza()V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgir;->zzb:Ljava/util/Collection;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgiq;->zzb:Ljava/util/Collection;

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 2
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method
