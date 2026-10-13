.class public final Lcom/google/android/gms/internal/ads/zzfbo;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfbo;->zza:Lcom/google/android/gms/internal/ads/zzhqg;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzhqg;)Lcom/google/android/gms/internal/ads/zzfbo;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfbo;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfbo;-><init>(Lcom/google/android/gms/internal/ads/zzhqg;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfbo;->zza:Lcom/google/android/gms/internal/ads/zzhqg;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzhqg;->zzb()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzfen;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfbn;

    .line 2
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfbn;-><init>(Lcom/google/android/gms/internal/ads/zzfen;)V

    return-object v0
.end method
