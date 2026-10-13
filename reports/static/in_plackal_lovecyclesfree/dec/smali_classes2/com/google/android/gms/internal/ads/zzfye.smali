.class final Lcom/google/android/gms/internal/ads/zzfye;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzifq;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfyf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfyf;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfye;->zza:Lcom/google/android/gms/internal/ads/zzfyf;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfye;->zza:Lcom/google/android/gms/internal/ads/zzfyf;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfyi;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfyf;->zzb()Lcom/google/android/gms/internal/ads/zzfxz;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfyf;->zzc()Lcom/google/android/gms/internal/ads/zzfyf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzfyi;-><init>(Lcom/google/android/gms/internal/ads/zzfxz;Lcom/google/android/gms/internal/ads/zzfyf;[B)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method
