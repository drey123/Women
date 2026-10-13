.class public final Lcom/google/android/gms/internal/ads/zzady;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadv;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final zzb()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final zzc(J)Lcom/google/android/gms/internal/ads/zzadt;
    .locals 3

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzadt;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzadw;

    const-wide/16 v1, 0x0

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/google/android/gms/internal/ads/zzadw;-><init>(JJ)V

    .line 2
    invoke-direct {p0, v0, v0}, Lcom/google/android/gms/internal/ads/zzadt;-><init>(Lcom/google/android/gms/internal/ads/zzadw;Lcom/google/android/gms/internal/ads/zzadw;)V

    return-object p0
.end method
