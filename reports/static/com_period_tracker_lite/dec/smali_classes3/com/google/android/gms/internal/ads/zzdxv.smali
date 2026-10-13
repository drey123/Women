.class public final Lcom/google/android/gms/internal/ads/zzdxv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhpx;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhqg;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxv;->zza:Lcom/google/android/gms/internal/ads/zzhqg;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;)Lcom/google/android/gms/internal/ads/zzdxv;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdxv;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzdxv;-><init>(Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;)V

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzdyr;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdxv;->zza:Lcom/google/android/gms/internal/ads/zzhqg;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzhqg;->zzb()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfgc;->zzc()Lcom/google/android/gms/internal/ads/zzgpd;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdyr;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzdyr;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 4
    move-object p0, v1

    check-cast p0, Lcom/google/android/gms/internal/ads/zzdyr;

    return-object v1
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdxv;->zza()Lcom/google/android/gms/internal/ads/zzdyr;

    move-result-object p0

    return-object p0
.end method
