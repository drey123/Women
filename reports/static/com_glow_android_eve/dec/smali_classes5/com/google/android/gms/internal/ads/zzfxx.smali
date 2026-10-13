.class final Lcom/google/android/gms/internal/ads/zzfxx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.7.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzifq;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfxz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfxz;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfxx;->zza:Lcom/google/android/gms/internal/ads/zzfxz;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxx;->zza:Lcom/google/android/gms/internal/ads/zzfxz;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfyb;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfxz;->zza()Lcom/google/android/gms/internal/ads/zzfxz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzfyb;-><init>(Lcom/google/android/gms/internal/ads/zzfxz;[B)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method
