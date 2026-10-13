.class final Lcom/google/android/gms/internal/ads/zzbig;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbjl;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcek;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcek;->zzar()Lcom/google/android/gms/internal/ads/zzbfj;

    move-result-object p0

    const-string p2, "nativeAdViewSignalsReady"

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbfj;->zzc()Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 5
    invoke-interface {p1, p2, p0}, Lcom/google/android/gms/internal/ads/zzcek;->zzd(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 4
    :cond_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p1, p2, p0}, Lcom/google/android/gms/internal/ads/zzcek;->zzd(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
