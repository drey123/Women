.class final Lcom/google/android/gms/internal/ads/zzgrj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgpx;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgyz;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgrh;Lcom/google/android/gms/internal/ads/zzgyz;Lcom/google/android/gms/internal/ads/zzgxz;Lcom/google/android/gms/internal/ads/zzgxz;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgrj;->zza:Lcom/google/android/gms/internal/ads/zzgyz;

    return-void
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgrj;->zza:Lcom/google/android/gms/internal/ads/zzgyz;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgyz;->zza([B)Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :catch_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgrh;

    .line 2
    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzgrh;->zza:Lcom/google/android/gms/internal/ads/zzgpx;

    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzgpx;->zza([B[B)[B

    move-result-object v1

    .line 3
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzgrh;->zzb:I

    array-length p0, p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 4
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "decryption failed"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
