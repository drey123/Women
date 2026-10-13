.class public final Lcom/google/android/gms/internal/ads/zzfhj;
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

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfhj;->zza:Lcom/google/android/gms/internal/ads/zzhqg;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfhj;->zzb:Lcom/google/android/gms/internal/ads/zzhqg;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;)Lcom/google/android/gms/internal/ads/zzfhj;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfhj;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfhj;-><init>(Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfgc;->zzc()Lcom/google/android/gms/internal/ads/zzgpd;

    move-result-object v0

    .line 2
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgpd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfhj;->zza:Lcom/google/android/gms/internal/ads/zzhqg;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzhqg;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfhj;->zzb:Lcom/google/android/gms/internal/ads/zzhqg;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzfhk;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfhk;->zza()Lcom/google/android/gms/internal/ads/zzfhg;

    move-result-object p0

    .line 4
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfhh;

    move-object v3, p0

    check-cast v3, Lcom/google/android/gms/internal/ads/zzfhg;

    invoke-direct {v2, v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzfhh;-><init>(Lcom/google/android/gms/internal/ads/zzgpd;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfhg;)V

    return-object v2
.end method
