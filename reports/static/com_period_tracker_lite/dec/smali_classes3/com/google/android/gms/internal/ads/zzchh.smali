.class public final Lcom/google/android/gms/internal/ads/zzchh;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzchh;->zza:Lcom/google/android/gms/internal/ads/zzcgx;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzcgx;)Lcom/google/android/gms/internal/ads/zzchh;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzchh;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzchh;-><init>(Lcom/google/android/gms/internal/ads/zzcgx;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzchh;->zza:Lcom/google/android/gms/internal/ads/zzcgx;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcgx;->zzg()Lcom/google/android/gms/ads/internal/zzk;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/ads/internal/zzk;

    return-object p0
.end method
