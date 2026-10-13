.class public final Lcom/google/android/gms/internal/ads/zzhir;
.super Ljava/util/AbstractList;
.source "com.google.android.gms:play-services-ads-api@@24.6.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhip;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhiq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhip;Lcom/google/android/gms/internal/ads/zzhiq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhir;->zza:Lcom/google/android/gms/internal/ads/zzhip;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhir;->zzb:Lcom/google/android/gms/internal/ads/zzhiq;

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhir;->zza:Lcom/google/android/gms/internal/ads/zzhip;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhir;->zzb:Lcom/google/android/gms/internal/ads/zzhiq;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzhip;->zzf(I)I

    move-result p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzhiq;->zzb(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhir;->zza:Lcom/google/android/gms/internal/ads/zzhip;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzhip;->size()I

    move-result p0

    return p0
.end method
