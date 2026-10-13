.class public abstract synthetic Lcom/google/android/gms/internal/ads/p0;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# direct methods
.method public static a(Lcom/google/android/gms/internal/ads/zzcg;J)J
    .locals 0

    .line 1
    return-wide p1
.end method

.method public static b(Lcom/google/android/gms/internal/ads/zzcg;)V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "AudioProcessor must implement at least one #flush() overload."

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public static c(Lcom/google/android/gms/internal/ads/zzcg;Lcom/google/android/gms/internal/ads/zzce;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcg;->zzh()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
