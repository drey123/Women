.class final Lcom/google/android/gms/internal/ads/zzbsh;
.super Lcom/google/android/gms/internal/ads/zzbgz;
.source "com.google.android.gms:play-services-ads-api@@24.6.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbsj;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbsj;[B)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsh;->zza:Lcom/google/android/gms/internal/ads/zzbsj;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbgz;-><init>()V

    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/internal/ads/zzbgq;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbsh;->zza:Lcom/google/android/gms/internal/ads/zzbsj;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbsj;->zze()Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$OnCustomClickListener;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbsj;->zzc(Lcom/google/android/gms/internal/ads/zzbgq;)Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbsj;->zze()Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$OnCustomClickListener;

    move-result-object p0

    .line 2
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$OnCustomClickListener;->onCustomClick(Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;Ljava/lang/String;)V

    return-void
.end method
