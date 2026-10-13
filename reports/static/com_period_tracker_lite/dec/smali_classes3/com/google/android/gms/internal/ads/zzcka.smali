.class public final Lcom/google/android/gms/internal/ads/zzcka;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhpx;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhqg;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzhqg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcka;->zza:Lcom/google/android/gms/internal/ads/zzhqg;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzhqg;)Lcom/google/android/gms/internal/ads/zzcka;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcka;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcka;-><init>(Lcom/google/android/gms/internal/ads/zzhqg;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcka;->zza:Lcom/google/android/gms/internal/ads/zzhqg;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzchd;

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzchd;->zza()Landroid/content/Context;

    move-result-object p0

    .line 2
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfor;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzs()Lcom/google/android/gms/ads/internal/util/zzbq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/util/zzbq;->zza()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzfor;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 4
    move-object p0, v0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzfor;

    return-object v0
.end method
