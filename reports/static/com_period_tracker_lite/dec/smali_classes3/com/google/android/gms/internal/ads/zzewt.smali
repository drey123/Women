.class public final Lcom/google/android/gms/internal/ads/zzewt;
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

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzewt;->zza:Lcom/google/android/gms/internal/ads/zzhqg;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzewt;->zzb:Lcom/google/android/gms/internal/ads/zzhqg;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;)Lcom/google/android/gms/internal/ads/zzewt;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzewt;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzewt;-><init>(Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzckp;->zza()Lcom/google/android/gms/internal/ads/zzbta;

    move-result-object v0

    .line 2
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbta;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzewt;->zza:Lcom/google/android/gms/internal/ads/zzhqg;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzhqg;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzewt;->zzb:Lcom/google/android/gms/internal/ads/zzhqg;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzchd;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzchd;->zza()Landroid/content/Context;

    move-result-object p0

    .line 2
    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzewr;

    invoke-direct {v2, v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzewr;-><init>(Lcom/google/android/gms/internal/ads/zzbta;Ljava/util/concurrent/ScheduledExecutorService;Landroid/content/Context;)V

    return-object v2
.end method
