.class final Lcom/google/android/gms/internal/ads/zzrf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzpz;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzrg;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzrg;[B)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrf;->zza:Lcom/google/android/gms/internal/ads/zzrg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzrf;->zza:Lcom/google/android/gms/internal/ads/zzrg;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzrg;->zzas(Lcom/google/android/gms/internal/ads/zzrg;)Lcom/google/android/gms/internal/ads/zzlk;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzlk;->zza()V

    :cond_0
    return-void
.end method

.method public final zzb(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio sink error"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzds;->zzf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzrf;->zza:Lcom/google/android/gms/internal/ads/zzrg;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzrg;->zzav()Lcom/google/android/gms/internal/ads/zzpu;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzpu;->zzi(Ljava/lang/Exception;)V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzpw;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzrf;->zza:Lcom/google/android/gms/internal/ads/zzrg;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzrg;->zzav()Lcom/google/android/gms/internal/ads/zzpu;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzpu;->zzl(Lcom/google/android/gms/internal/ads/zzpw;)V

    return-void
.end method
