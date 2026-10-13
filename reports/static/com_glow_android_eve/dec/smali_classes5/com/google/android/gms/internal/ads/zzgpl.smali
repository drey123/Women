.class final Lcom/google/android/gms/internal/ads/zzgpl;
.super Lcom/google/android/gms/internal/ads/zzgpa;
.source "com.google.android.gms:play-services-ads@@24.7.0"


# instance fields
.field private final transient zza:Lcom/google/android/gms/internal/ads/zzgpm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgpm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgpa;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgpl;->zza:Lcom/google/android/gms/internal/ads/zzgpm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgpl;->zza:Lcom/google/android/gms/internal/ads/zzgpm;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgpm;->zzr(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgpj;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgpl;->zza:Lcom/google/android/gms/internal/ads/zzgpm;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgpj;-><init>(Lcom/google/android/gms/internal/ads/zzgpm;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgpl;->zza:Lcom/google/android/gms/internal/ads/zzgpm;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzgpm;->size:I

    .line 4
    .line 5
    return v0
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/zzgrs;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgpj;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgpl;->zza:Lcom/google/android/gms/internal/ads/zzgpm;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgpj;-><init>(Lcom/google/android/gms/internal/ads/zzgpm;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final zzf()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final zzg([Ljava/lang/Object;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgpl;->zza:Lcom/google/android/gms/internal/ads/zzgpm;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgpm;->map:Lcom/google/android/gms/internal/ads/zzgph;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgph;->zzh()Lcom/google/android/gms/internal/ads/zzgpa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgpe;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgpe;->zzu(I)Lcom/google/android/gms/internal/ads/zzgrt;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/google/android/gms/internal/ads/zzgpa;

    .line 27
    .line 28
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzgpa;->zzg([Ljava/lang/Object;I)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return p2
.end method
