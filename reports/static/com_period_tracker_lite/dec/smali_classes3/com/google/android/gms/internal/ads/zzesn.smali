.class public final Lcom/google/android/gms/internal/ads/zzesn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhpx;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhqg;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzhqg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzesn;->zza:Lcom/google/android/gms/internal/ads/zzhqg;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzhqg;)Lcom/google/android/gms/internal/ads/zzesn;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzesn;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzesn;-><init>(Lcom/google/android/gms/internal/ads/zzhqg;)V

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzesl;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzesn;->zza:Lcom/google/android/gms/internal/ads/zzhqg;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzhqg;->zzb()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzfci;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzesl;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzesl;-><init>(Lcom/google/android/gms/internal/ads/zzfci;)V

    return-object v0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzesn;->zza()Lcom/google/android/gms/internal/ads/zzesl;

    move-result-object p0

    return-object p0
.end method
