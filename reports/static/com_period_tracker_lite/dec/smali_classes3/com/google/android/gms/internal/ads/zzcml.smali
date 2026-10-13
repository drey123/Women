.class public final Lcom/google/android/gms/internal/ads/zzcml;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcml;->zza:Lcom/google/android/gms/internal/ads/zzhqg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcml;->zzb:Lcom/google/android/gms/internal/ads/zzhqg;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;)Lcom/google/android/gms/internal/ads/zzcml;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcml;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzcml;-><init>(Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcml;->zza:Lcom/google/android/gms/internal/ads/zzhqg;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcrj;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcrj;->zza()Lcom/google/android/gms/internal/ads/zzfcj;

    move-result-object v0

    .line 2
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfcj;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcml;->zzb:Lcom/google/android/gms/internal/ads/zzhqg;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzchv;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzchv;->zza()Lcom/google/android/gms/internal/ads/zzbyz;

    move-result-object p0

    .line 2
    move-object v1, p0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbyz;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcmk;

    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/internal/ads/zzcmk;-><init>(Lcom/google/android/gms/internal/ads/zzfcj;Lcom/google/android/gms/internal/ads/zzbyz;)V

    return-object v1
.end method
