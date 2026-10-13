.class public final Lcom/glow/android/kaylee/ui/ads/InterstitialAd;
.super Ljava/lang/Object;
.source "DFPAdsManager.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/ads/InterstitialAd;",
        "",
        "kaylee_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/ads/admanager/AdManagerAdView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:Lcom/google/android/gms/ads/nativead/NativeAd;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/glow/android/ads/AdRequestConfig;Lcom/glow/android/ads/BaseDFPAdsManager$LoadedAds;Lcom/google/android/gms/ads/admanager/AdManagerAdView;Lcom/google/android/gms/ads/nativead/NativeAd;)V
    .locals 1
    .param p1    # Lcom/glow/android/ads/AdRequestConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/glow/android/ads/BaseDFPAdsManager$LoadedAds;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/ads/admanager/AdManagerAdView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/ads/nativead/NativeAd;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "loadedAds"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Lcom/glow/android/kaylee/ui/ads/InterstitialAd;->a:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/glow/android/kaylee/ui/ads/InterstitialAd;->b:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 17
    .line 18
    return-void
.end method
