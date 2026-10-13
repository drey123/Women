.class final synthetic Lcom/google/android/gms/internal/ads/zzeeu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcqq;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzcek;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcek;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeeu;->zza:Lcom/google/android/gms/internal/ads/zzcek;

    return-void
.end method


# virtual methods
.method public final synthetic zza()Lcom/google/android/gms/ads/internal/client/zzed;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeeu;->zza:Lcom/google/android/gms/internal/ads/zzcek;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcek;->zzh()Lcom/google/android/gms/internal/ads/zzcfq;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/ads/internal/client/zzed;

    return-object p0
.end method
