.class public final Lcom/google/android/gms/internal/ads/zzgbh;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgbh;->zza:Lcom/google/android/gms/internal/ads/zzhqg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgbh;->zzb:Lcom/google/android/gms/internal/ads/zzhqg;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;)Lcom/google/android/gms/internal/ads/zzgbh;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgbh;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgbh;-><init>(Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbh;->zza:Lcom/google/android/gms/internal/ads/zzhqg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhqg;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgbh;->zzb:Lcom/google/android/gms/internal/ads/zzhqg;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzhqg;->zzb()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzfoh;

    .line 2
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzfpe;->zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfoh;)Lcom/google/android/gms/internal/ads/zzaxq;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhqf;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaxq;

    return-object p0
.end method
