.class public final Lcom/glow/android/ads/BaseDFPAdsManager$loadAdsSuspend$2$1$1;
.super Lcom/glow/android/ads/BaseDFPAdsManager$LoadAdsCallback;
.source "BaseDFPAdsManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/ads/BaseDFPAdsManager$loadAdsSuspend$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/glow/android/ads/BaseDFPAdsManager$loadAdsSuspend$2$1$1",
        "Lcom/glow/android/ads/BaseDFPAdsManager$LoadAdsCallback;",
        "ads_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Lcom/glow/android/ads/BaseDFPAdsManager$LoadedAds;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/ads/BaseDFPAdsManager$loadAdsSuspend$2$1$1;->a:Lkotlinx/coroutines/CancellableContinuation;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/glow/android/ads/BaseDFPAdsManager$LoadAdsCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string/jumbo p1, "message"

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo p1, "uuid"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p0, Lcom/glow/android/ads/BaseDFPAdsManager$loadAdsSuspend$2$1$1;->a:Lkotlinx/coroutines/CancellableContinuation;

    .line 19
    .line 20
    invoke-interface {p2, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final d(Lcom/google/android/gms/ads/admanager/AdManagerAdView;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "publisherAdView"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "uuid"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 14
    .line 15
    new-instance v0, Lcom/glow/android/ads/BaseDFPAdsManager$LoadedAds;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p2, v1, p1}, Lcom/glow/android/ads/BaseDFPAdsManager$LoadedAds;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/nativead/NativeAd;Lcom/google/android/gms/ads/admanager/AdManagerAdView;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p2, p0, Lcom/glow/android/ads/BaseDFPAdsManager$loadAdsSuspend$2$1$1;->a:Lkotlinx/coroutines/CancellableContinuation;

    .line 26
    .line 27
    invoke-interface {p2, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final e(Lcom/google/android/gms/ads/nativead/NativeAd;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "ad"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "uuid"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 13
    .line 14
    new-instance v0, Lcom/glow/android/ads/BaseDFPAdsManager$LoadedAds;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p2, p1, v1}, Lcom/glow/android/ads/BaseDFPAdsManager$LoadedAds;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/nativead/NativeAd;Lcom/google/android/gms/ads/admanager/AdManagerAdView;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, Lcom/glow/android/ads/BaseDFPAdsManager$loadAdsSuspend$2$1$1;->a:Lkotlinx/coroutines/CancellableContinuation;

    .line 25
    .line 26
    invoke-interface {p2, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
