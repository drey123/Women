.class public final Lcom/google/android/gms/internal/ads/zzdhr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhpx;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhqg;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzdhq;Lcom/google/android/gms/internal/ads/zzhqg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdhr;->zza:Lcom/google/android/gms/internal/ads/zzhqg;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzdhq;Lcom/google/android/gms/internal/ads/zzhqg;)Lcom/google/android/gms/internal/ads/zzdhr;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdhr;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzdhr;-><init>(Lcom/google/android/gms/internal/ads/zzdhq;Lcom/google/android/gms/internal/ads/zzhqg;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdhr;->zza:Lcom/google/android/gms/internal/ads/zzhqg;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzdht;

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdht;->zza()Lcom/google/android/gms/internal/ads/zzdiz;

    move-result-object p0

    .line 2
    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdiz;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdiz;->zza()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method
