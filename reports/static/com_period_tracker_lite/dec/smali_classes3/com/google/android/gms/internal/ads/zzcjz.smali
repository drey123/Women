.class public final Lcom/google/android/gms/internal/ads/zzcjz;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjz;->zza:Lcom/google/android/gms/internal/ads/zzhqg;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzhqg;)Lcom/google/android/gms/internal/ads/zzcjz;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcjz;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcjz;-><init>(Lcom/google/android/gms/internal/ads/zzhqg;)V

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzbxk;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcjz;->zza:Lcom/google/android/gms/internal/ads/zzhqg;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzchd;

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzchd;->zza()Landroid/content/Context;

    move-result-object p0

    .line 2
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbxk;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbxk;

    move-result-object p0

    .line 4
    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbxk;

    return-object p0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcjz;->zza()Lcom/google/android/gms/internal/ads/zzbxk;

    move-result-object p0

    return-object p0
.end method
