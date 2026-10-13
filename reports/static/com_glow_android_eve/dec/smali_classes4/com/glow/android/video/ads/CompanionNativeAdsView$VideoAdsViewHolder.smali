.class final Lcom/glow/android/video/ads/CompanionNativeAdsView$VideoAdsViewHolder;
.super Ljava/lang/Object;
.source "CompanionNativeAdsView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/video/ads/CompanionNativeAdsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VideoAdsViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/glow/android/video/ads/CompanionNativeAdsView$VideoAdsViewHolder;",
        "",
        "prime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/glow/android/ads/DFPAdsViewImpl$AdsViewHolder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/glow/android/ads/DFPAdsViewImpl$AdsViewHolder;)V
    .locals 1
    .param p1    # Lcom/glow/android/ads/DFPAdsViewImpl$AdsViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/glow/android/video/ads/CompanionNativeAdsView$VideoAdsViewHolder;->a:Lcom/glow/android/ads/DFPAdsViewImpl$AdsViewHolder;

    .line 10
    .line 11
    return-void
.end method
