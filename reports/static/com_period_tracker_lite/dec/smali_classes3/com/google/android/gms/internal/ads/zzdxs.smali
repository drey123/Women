.class public final Lcom/google/android/gms/internal/ads/zzdxs;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxs;->zza:Lcom/google/android/gms/internal/ads/zzhqg;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;)Lcom/google/android/gms/internal/ads/zzdxs;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdxs;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzdxs;-><init>(Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdxs;->zza:Lcom/google/android/gms/internal/ads/zzhqg;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzdze;

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdze;->zza()Lcom/google/android/gms/internal/ads/zzdzd;

    move-result-object p0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfgc;->zzc()Lcom/google/android/gms/internal/ads/zzgpd;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 4
    move-object v1, p0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdzd;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzddr;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzddr;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    move-object p0, v1

    check-cast p0, Lcom/google/android/gms/internal/ads/zzddr;

    return-object v1
.end method
