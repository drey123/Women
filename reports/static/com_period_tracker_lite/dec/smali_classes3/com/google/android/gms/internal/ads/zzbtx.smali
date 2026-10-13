.class public final Lcom/google/android/gms/internal/ads/zzbtx;
.super Lcom/google/android/gms/internal/ads/zzbty;
.source "com.google.android.gms:play-services-ads@@24.6.0"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbty;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzbyv;

    move-result-object p0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbtw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbtw;-><init>([B)V

    const-string v1, "FlagsAccessedBeforeInitialized"

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzbyv;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
