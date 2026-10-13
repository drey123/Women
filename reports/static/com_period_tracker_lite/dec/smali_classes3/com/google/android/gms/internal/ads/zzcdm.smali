.class final synthetic Lcom/google/android/gms/internal/ads/zzcdm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfz;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzfz;

.field private final synthetic zzb:[B


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfz;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdm;->zza:Lcom/google/android/gms/internal/ads/zzfz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdm;->zzb:[B

    return-void
.end method


# virtual methods
.method public final synthetic zza()Lcom/google/android/gms/internal/ads/zzga;
    .locals 3

    sget v0, Lcom/google/android/gms/internal/ads/zzcds;->zza:I

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdm;->zza:Lcom/google/android/gms/internal/ads/zzfz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfz;->zza()Lcom/google/android/gms/internal/ads/zzga;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfv;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcdm;->zzb:[B

    .line 2
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzfv;-><init>([B)V

    array-length p0, p0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcdg;

    invoke-direct {v2, v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzcdg;-><init>(Lcom/google/android/gms/internal/ads/zzga;ILcom/google/android/gms/internal/ads/zzga;)V

    return-object v2
.end method
