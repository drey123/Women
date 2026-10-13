.class public final Lcom/google/android/gms/internal/ads/zzchg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhpx;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcgx;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzcgx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzchg;->zza:Lcom/google/android/gms/internal/ads/zzcgx;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzcgx;)Lcom/google/android/gms/internal/ads/zzchg;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzchg;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzchg;-><init>(Lcom/google/android/gms/internal/ads/zzcgx;)V

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzbfc;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzchg;->zza:Lcom/google/android/gms/internal/ads/zzcgx;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcgx;->zzh()Lcom/google/android/gms/internal/ads/zzbfc;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbfc;

    return-object p0
.end method

.method public final synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzchg;->zza:Lcom/google/android/gms/internal/ads/zzcgx;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcgx;->zzh()Lcom/google/android/gms/internal/ads/zzbfc;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbfc;

    return-object p0
.end method
