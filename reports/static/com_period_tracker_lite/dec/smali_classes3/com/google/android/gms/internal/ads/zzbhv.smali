.class final Lcom/google/android/gms/internal/ads/zzbhv;
.super Lcom/google/android/gms/internal/ads/zzbhc;
.source "com.google.android.gms:play-services-ads-api@@24.6.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbhw;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbhw;[B)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhv;->zza:Lcom/google/android/gms/internal/ads/zzbhw;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbhc;-><init>()V

    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/internal/ads/zzbgq;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbhv;->zza:Lcom/google/android/gms/internal/ads/zzbhw;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbhw;->zzc()Lcom/google/android/gms/ads/formats/zze;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbhw;->zze(Lcom/google/android/gms/internal/ads/zzbgq;)Lcom/google/android/gms/internal/ads/zzbgr;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/google/android/gms/ads/formats/zze;->zzb(Lcom/google/android/gms/internal/ads/zzbgr;)V

    return-void
.end method
