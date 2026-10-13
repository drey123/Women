.class final Lcom/google/android/gms/internal/ads/zzqz;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source "com.google.android.gms:play-services-ads@@24.6.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzrb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzrb;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqz;->zza:Lcom/google/android/gms/internal/ads/zzrb;

    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzqz;->zza:Lcom/google/android/gms/internal/ads/zzrb;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzrb;->zza:Lcom/google/android/gms/internal/ads/zzrc;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzrc;->zzJ()Landroid/media/AudioTrack;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzrc;->zzI()Lcom/google/android/gms/internal/ads/zzpz;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzrc;->zzL()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzrc;->zzI()Lcom/google/android/gms/internal/ads/zzpz;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzpz;->zza()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onPresentationEnded(Landroid/media/AudioTrack;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzqz;->zza:Lcom/google/android/gms/internal/ads/zzrb;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzrb;->zza:Lcom/google/android/gms/internal/ads/zzrc;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzrc;->zzJ()Landroid/media/AudioTrack;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzrc;->zzK(Z)V

    return-void
.end method

.method public final onTearDown(Landroid/media/AudioTrack;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzqz;->zza:Lcom/google/android/gms/internal/ads/zzrb;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzrb;->zza:Lcom/google/android/gms/internal/ads/zzrc;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzrc;->zzJ()Landroid/media/AudioTrack;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzrc;->zzI()Lcom/google/android/gms/internal/ads/zzpz;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzrc;->zzL()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzrc;->zzI()Lcom/google/android/gms/internal/ads/zzpz;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzpz;->zza()V

    :cond_1
    :goto_0
    return-void
.end method
