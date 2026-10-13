.class final Lcom/google/android/gms/internal/ads/zzbgb;
.super Lcom/google/android/gms/internal/ads/zzbfd;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzbgc;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbgc;Lcom/google/android/gms/internal/ads/zzbga;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgb;->a:Lcom/google/android/gms/internal/ads/zzbgc;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbfd;-><init>()V

    return-void
.end method


# virtual methods
.method public final B8(Lcom/google/android/gms/internal/ads/zzber;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgb;->a:Lcom/google/android/gms/internal/ads/zzbgc;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbgc;->b(Lcom/google/android/gms/internal/ads/zzbgc;)Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomTemplateAdLoadedListener;

    move-result-object v1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbgc;->c(Lcom/google/android/gms/internal/ads/zzbgc;Lcom/google/android/gms/internal/ads/zzber;)Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomTemplateAdLoadedListener;->a(Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd;)V

    return-void
.end method
