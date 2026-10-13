.class public final Lcom/glow/android/freeway/rn/ads/InterstitialAdsManager$special$$inlined$observable$1;
.super Lkotlin/properties/ObservableProperty;
.source "Delegates.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/freeway/rn/ads/InterstitialAdsManager;-><init>(Lcom/glow/android/ads/rest/AdsApi;Ljava/lang/String;Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/properties/ObservableProperty<",
        "Lcom/glow/android/ads/BaseDFPAdsManager$LoadedAds;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/glow/android/freeway/rn/ads/InterstitialAdsManager$special$$inlined$observable$1",
        "Lkotlin/properties/ObservableProperty;",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic b:Lcom/glow/android/freeway/rn/ads/InterstitialAdsManager;


# direct methods
.method public constructor <init>(Lcom/glow/android/freeway/rn/ads/InterstitialAdsManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/freeway/rn/ads/InterstitialAdsManager$special$$inlined$observable$1;->b:Lcom/glow/android/freeway/rn/ads/InterstitialAdsManager;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/properties/ObservableProperty;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final afterChange(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KProperty<",
            "*>;",
            "Lcom/glow/android/ads/BaseDFPAdsManager$LoadedAds;",
            "Lcom/glow/android/ads/BaseDFPAdsManager$LoadedAds;",
            ")V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "property"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    check-cast p3, Lcom/glow/android/ads/BaseDFPAdsManager$LoadedAds;

    .line 8
    .line 9
    check-cast p2, Lcom/glow/android/ads/BaseDFPAdsManager$LoadedAds;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/glow/android/freeway/rn/ads/InterstitialAdsManager$special$$inlined$observable$1;->b:Lcom/glow/android/freeway/rn/ads/InterstitialAdsManager;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/glow/android/freeway/rn/ads/InterstitialAdsManager;->h:Landroidx/lifecycle/MutableLiveData;

    .line 14
    .line 15
    invoke-virtual {p1, p3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
