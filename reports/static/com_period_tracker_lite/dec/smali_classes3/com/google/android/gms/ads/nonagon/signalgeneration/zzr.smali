.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/zzr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhpx;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhqg;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhqg;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzr;->zza:Lcom/google/android/gms/internal/ads/zzhqg;

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzr;->zzb:Lcom/google/android/gms/internal/ads/zzhqg;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzr;
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzr;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzr;-><init>(Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzr;->zza:Lcom/google/android/gms/internal/ads/zzhqg;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzchd;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchd;->zza()Landroid/content/Context;

    move-result-object v0

    .line 2
    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzr;->zzb:Lcom/google/android/gms/internal/ads/zzhqg;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzhqg;->zzb()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzdsr;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfgc;->zzc()Lcom/google/android/gms/internal/ads/zzgpd;

    move-result-object v1

    .line 2
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;

    .line 4
    invoke-direct {v2, v0, p0, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdsr;Ljava/util/concurrent/ExecutorService;)V

    return-object v2
.end method
