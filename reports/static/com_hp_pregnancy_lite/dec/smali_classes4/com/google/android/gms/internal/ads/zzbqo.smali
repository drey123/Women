.class final Lcom/google/android/gms/internal/ads/zzbqo;
.super Lcom/google/android/gms/internal/ads/zzbfd;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzbqp;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbqp;Lcom/google/android/gms/internal/ads/zzbqn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqo;->a:Lcom/google/android/gms/internal/ads/zzbqp;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbfd;-><init>()V

    return-void
.end method


# virtual methods
.method public final B8(Lcom/google/android/gms/internal/ads/zzber;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqo;->a:Lcom/google/android/gms/internal/ads/zzbqp;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbqp;->d(Lcom/google/android/gms/internal/ads/zzbqp;)Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$OnCustomFormatAdLoadedListener;

    move-result-object v1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbqp;->e(Lcom/google/android/gms/internal/ads/zzbqp;Lcom/google/android/gms/internal/ads/zzber;)Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$OnCustomFormatAdLoadedListener;->a(Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;)V

    return-void
.end method
