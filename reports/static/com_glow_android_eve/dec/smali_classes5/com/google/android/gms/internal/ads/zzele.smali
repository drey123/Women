.class public final Lcom/google/android/gms/internal/ads/zzele;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.7.0"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzekv;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzekv;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzele;->zza:Lcom/google/android/gms/internal/ads/zzekv;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzekv;)Lcom/google/android/gms/internal/ads/zzele;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzele;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzele;-><init>(Lcom/google/android/gms/internal/ads/zzekv;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzekx;Lcom/google/android/gms/internal/ads/zzehp;Lcom/google/android/gms/internal/ads/zzfng;)Lcom/google/android/gms/internal/ads/zzekv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzele;->zza:Lcom/google/android/gms/internal/ads/zzekv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzekv;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzekv;-><init>(Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzekx;Lcom/google/android/gms/internal/ads/zzehp;Lcom/google/android/gms/internal/ads/zzfng;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
