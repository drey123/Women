.class public final Lcom/google/android/gms/internal/ads/zzcku;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhpx;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzcjy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzcjy;)Lcom/google/android/gms/internal/ads/zzcku;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcku;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcku;-><init>(Lcom/google/android/gms/internal/ads/zzcjy;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzD()Lcom/google/android/gms/internal/ads/zzbxr;

    move-result-object p0

    .line 2
    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbxr;

    return-object p0
.end method
