.class final Lcom/google/android/gms/internal/ads/zzgsi;
.super Lcom/google/android/gms/internal/ads/zzgow;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzgsm;

.field public b:Lcom/google/android/gms/internal/ads/zzgoy;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzgso;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgso;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgsi;->c:Lcom/google/android/gms/internal/ads/zzgso;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgow;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgsm;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzgsm;-><init>(Lcom/google/android/gms/internal/ads/zzgpe;Lcom/google/android/gms/internal/ads/zzgsl;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgsi;->a:Lcom/google/android/gms/internal/ads/zzgsm;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgsi;->a()Lcom/google/android/gms/internal/ads/zzgoy;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgsi;->b:Lcom/google/android/gms/internal/ads/zzgoy;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/zzgoy;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgsi;->a:Lcom/google/android/gms/internal/ads/zzgsm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgsm;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgsm;->a()Lcom/google/android/gms/internal/ads/zzgoz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgpe;->zzs()Lcom/google/android/gms/internal/ads/zzgoy;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgsi;->b:Lcom/google/android/gms/internal/ads/zzgoy;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zza()B
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgsi;->b:Lcom/google/android/gms/internal/ads/zzgoy;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgoy;->zza()B

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgsi;->b:Lcom/google/android/gms/internal/ads/zzgoy;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgsi;->a()Lcom/google/android/gms/internal/ads/zzgoy;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgsi;->b:Lcom/google/android/gms/internal/ads/zzgoy;

    :cond_0
    return v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
