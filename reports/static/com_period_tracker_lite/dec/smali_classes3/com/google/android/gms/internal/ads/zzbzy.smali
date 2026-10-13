.class final Lcom/google/android/gms/internal/ads/zzbzy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Landroid/media/MediaPlayer;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcah;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcah;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbzy;->zza:Landroid/media/MediaPlayer;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbzy;->zzb:Lcom/google/android/gms/internal/ads/zzcah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzy;->zzb:Lcom/google/android/gms/internal/ads/zzcah;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbzy;->zza:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzcah;->zzs(Landroid/media/MediaPlayer;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcah;->zzt()Lcom/google/android/gms/internal/ads/zzcai;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcah;->zzt()Lcom/google/android/gms/internal/ads/zzcai;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcai;->zzb()V

    :cond_0
    return-void
.end method
