.class public final Lcom/google/android/gms/internal/ads/zzffy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhpx;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzffy;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzffx;->zza:Lcom/google/android/gms/internal/ads/zzffy;

    return-object v0
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfrn;->zza()Lcom/google/android/gms/internal/ads/zzfrl;

    move-result-object p0

    const/4 v0, 0x2

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzfrl;->zzb(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgpk;->zzb(Ljava/util/concurrent/ExecutorService;)Lcom/google/android/gms/internal/ads/zzgpd;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhqf;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgpd;

    return-object p0
.end method
