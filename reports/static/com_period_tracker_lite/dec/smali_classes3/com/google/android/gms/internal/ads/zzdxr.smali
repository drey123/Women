.class public final Lcom/google/android/gms/internal/ads/zzdxr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhpx;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhqg;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhqg;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxr;->zza:Lcom/google/android/gms/internal/ads/zzhqg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdxr;->zzb:Lcom/google/android/gms/internal/ads/zzhqg;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;)Lcom/google/android/gms/internal/ads/zzdxr;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdxr;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzdxr;-><init>(Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxr;->zza:Lcom/google/android/gms/internal/ads/zzhqg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhqg;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfhh;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdxr;->zzb:Lcom/google/android/gms/internal/ads/zzhqg;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzhqg;->zzb()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzf()Lcom/google/android/gms/ads/internal/util/zzz;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/android/gms/ads/internal/util/zzz;->zza(Landroid/content/Context;)Landroid/webkit/CookieManager;

    move-result-object p0

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfhb;->zzv:Lcom/google/android/gms/internal/ads/zzfhb;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdxm;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzdxm;-><init>(Landroid/webkit/CookieManager;)V

    .line 5
    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzfgs;->zzb(Ljava/util/concurrent/Callable;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfgz;)Lcom/google/android/gms/internal/ads/zzfgy;

    move-result-object p0

    const-wide/16 v0, 0x1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfgy;->zzh(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/internal/ads/zzfgy;

    move-result-object p0

    const-class v0, Ljava/lang/Exception;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdxj;->zza:Lcom/google/android/gms/internal/ads/zzdxj;

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzfgy;->zzf(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfgm;)Lcom/google/android/gms/internal/ads/zzfgy;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfgy;->zzi()Lcom/google/android/gms/internal/ads/zzfgo;

    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p0
.end method
