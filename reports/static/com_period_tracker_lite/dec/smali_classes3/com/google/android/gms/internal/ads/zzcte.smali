.class public final Lcom/google/android/gms/internal/ads/zzcte;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhpx;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhqg;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhqg;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhqg;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcte;->zza:Lcom/google/android/gms/internal/ads/zzhqg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcte;->zzb:Lcom/google/android/gms/internal/ads/zzhqg;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcte;->zzc:Lcom/google/android/gms/internal/ads/zzhqg;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;)Lcom/google/android/gms/internal/ads/zzcte;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcte;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcte;-><init>(Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcte;->zza:Lcom/google/android/gms/internal/ads/zzhqg;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzchd;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchd;->zza()Landroid/content/Context;

    move-result-object v0

    .line 2
    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcte;->zzb:Lcom/google/android/gms/internal/ads/zzhqg;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzhqg;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfie;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcte;->zzc:Lcom/google/android/gms/internal/ads/zzhqg;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzchs;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzchs;->zza()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object p0

    .line 2
    move-object v2, p0

    check-cast v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfgc;->zzc()Lcom/google/android/gms/internal/ads/zzgpd;

    move-result-object v2

    .line 2
    check-cast v2, Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzctd;

    .line 5
    invoke-direct {v3, v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzctd;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfie;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/util/concurrent/Executor;)V

    return-object v3
.end method
