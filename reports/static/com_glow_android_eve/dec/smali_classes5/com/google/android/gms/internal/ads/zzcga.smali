.class final synthetic Lcom/google/android/gms/internal/ads/zzcga;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.7.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzga;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzga;

.field private final synthetic zzb:[B


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzga;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcga;->zza:Lcom/google/android/gms/internal/ads/zzga;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcga;->zzb:[B

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic zza()Lcom/google/android/gms/internal/ads/zzgb;
    .locals 4

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzcgg;->zza:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcga;->zza:Lcom/google/android/gms/internal/ads/zzga;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzga;->zza()Lcom/google/android/gms/internal/ads/zzgb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfw;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcga;->zzb:[B

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzfw;-><init>([B)V

    .line 14
    .line 15
    .line 16
    array-length v2, v2

    .line 17
    new-instance v3, Lcom/google/android/gms/internal/ads/zzcfu;

    .line 18
    .line 19
    invoke-direct {v3, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzcfu;-><init>(Lcom/google/android/gms/internal/ads/zzgb;ILcom/google/android/gms/internal/ads/zzgb;)V

    .line 20
    .line 21
    .line 22
    return-object v3
.end method
