.class public final Lcom/google/android/gms/internal/ads/zzebx;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzebx;->zza:Lcom/google/android/gms/internal/ads/zzhqg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzebx;->zzb:Lcom/google/android/gms/internal/ads/zzhqg;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;)Lcom/google/android/gms/internal/ads/zzebx;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzebx;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzebx;-><init>(Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;)V

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzebw;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebx;->zza:Lcom/google/android/gms/internal/ads/zzhqg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhqg;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzebk;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzebx;->zzb:Lcom/google/android/gms/internal/ads/zzhqg;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzebp;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzebp;->zza()Lcom/google/android/gms/internal/ads/zzebo;

    move-result-object p0

    .line 1
    move-object v1, p0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzebo;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzebw;

    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/internal/ads/zzebw;-><init>(Lcom/google/android/gms/internal/ads/zzebk;Lcom/google/android/gms/internal/ads/zzebo;)V

    return-object v1
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzebx;->zza()Lcom/google/android/gms/internal/ads/zzebw;

    move-result-object p0

    return-object p0
.end method
