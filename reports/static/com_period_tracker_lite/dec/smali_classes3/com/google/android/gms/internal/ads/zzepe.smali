.class final synthetic Lcom/google/android/gms/internal/ads/zzepe;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.6.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzepf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzepg;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzbyv;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbyv;->zzo()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Lcom/google/android/gms/ads/internal/util/zzg;->zzi()Lcom/google/android/gms/internal/ads/zzbyq;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbyq;->zzb()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzepg;-><init>(J)V

    return-object p0
.end method
