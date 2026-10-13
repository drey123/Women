.class public final Lcom/philips/hp/components/dpads/models/DpAdsFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J0\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\t2\u0006\u0010\r\u001a\u00020\u000eJ(\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\tJ,\u0010\u0014\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\tH\u0002\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/philips/hp/components/dpads/models/DpAdsFactory;",
        "",
        "<init>",
        "()V",
        "getAds",
        "Lcom/philips/hp/components/dpads/models/AdContainer;",
        "ad",
        "Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;",
        "adUnitId",
        "",
        "adType",
        "Lcom/philips/hp/components/dpads/DpAdTypes;",
        "placementId",
        "dpAdRequest",
        "Lcom/philips/hp/components/dpads/fetcher/DpAdRequest;",
        "getAdsByTemplateId",
        "Lcom/philips/hp/components/dpads/models/AdCommon;",
        "templateId",
        "idpAdvert",
        "Lcom/philips/hp/components/dpads/models/IDPAdvert;",
        "getAdByType",
        "dpAdsComponent_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lcom/philips/hp/components/dpads/models/DpAdsFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/philips/hp/components/dpads/models/DpAdsFactory;

    invoke-direct {v0}, Lcom/philips/hp/components/dpads/models/DpAdsFactory;-><init>()V

    sput-object v0, Lcom/philips/hp/components/dpads/models/DpAdsFactory;->a:Lcom/philips/hp/components/dpads/models/DpAdsFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/philips/hp/components/dpads/DpAdTypes;Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;Ljava/lang/String;Ljava/lang/String;)Lcom/philips/hp/components/dpads/models/AdCommon;
    .locals 1

    new-instance v0, Lcom/philips/hp/components/dpads/adparsers/gamadparsers/DPNativeCustomAdvert;

    invoke-direct {v0, p2}, Lcom/philips/hp/components/dpads/adparsers/gamadparsers/DPNativeCustomAdvert;-><init>(Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;)V

    invoke-virtual {p1}, Lcom/philips/hp/components/dpads/DpAdTypes;->getTemplateId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0, p3, p4}, Lcom/philips/hp/components/dpads/models/DpAdsFactory;->c(Ljava/lang/String;Lcom/philips/hp/components/dpads/models/IDPAdvert;Ljava/lang/String;Ljava/lang/String;)Lcom/philips/hp/components/dpads/models/AdCommon;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;Ljava/lang/String;Lcom/philips/hp/components/dpads/DpAdTypes;Ljava/lang/String;Lcom/philips/hp/components/dpads/fetcher/DpAdRequest;)Lcom/philips/hp/components/dpads/models/AdContainer;
    .locals 7

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dpAdRequest"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/philips/hp/components/dpads/models/AdContainer;

    invoke-virtual {p5}, Lcom/philips/hp/components/dpads/fetcher/DpAdRequest;->e()Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;

    move-result-object v2

    invoke-virtual {p0, p3, p1, p2, p4}, Lcom/philips/hp/components/dpads/models/DpAdsFactory;->a(Lcom/philips/hp/components/dpads/DpAdTypes;Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;Ljava/lang/String;Ljava/lang/String;)Lcom/philips/hp/components/dpads/models/AdCommon;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/philips/hp/components/dpads/models/AdContainer;-><init>(Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;Lcom/philips/hp/components/dpads/models/AdCommon;Lcom/google/android/gms/ads/admanager/AdManagerAdView;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;Lcom/philips/hp/components/dpads/models/IDPAdvert;Ljava/lang/String;Ljava/lang/String;)Lcom/philips/hp/components/dpads/models/AdCommon;
    .locals 8

    const-string v0, "templateId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "idpAdvert"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/philips/hp/components/dpads/DpAdTypes;->CAROUSEL:Lcom/philips/hp/components/dpads/DpAdTypes;

    invoke-virtual {v0}, Lcom/philips/hp/components/dpads/DpAdTypes;->getTemplateId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/philips/hp/components/dpads/models/carousel/AdCarouselAdStory;

    invoke-direct {v0}, Lcom/philips/hp/components/dpads/models/carousel/AdCarouselAdStory;-><init>()V

    sget-object v1, Lcom/philips/hp/components/dpads/adparsers/gamadparsers/CarouselAdParser;->a:Lcom/philips/hp/components/dpads/adparsers/gamadparsers/CarouselAdParser;

    invoke-virtual {v1, p2, v0}, Lcom/philips/hp/components/dpads/adparsers/gamadparsers/CarouselAdParser;->a(Lcom/philips/hp/components/dpads/models/IDPAdvert;Lcom/philips/hp/components/dpads/models/carousel/AdCarouselAdStory;)V

    :goto_0
    move-object v6, v0

    goto/16 :goto_2

    :cond_0
    sget-object v0, Lcom/philips/hp/components/dpads/DpAdTypes;->CAROUSEL_V2:Lcom/philips/hp/components/dpads/DpAdTypes;

    invoke-virtual {v0}, Lcom/philips/hp/components/dpads/DpAdTypes;->getTemplateId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/philips/hp/components/dpads/models/carousel/AdCarouselAdStory;

    invoke-direct {v0}, Lcom/philips/hp/components/dpads/models/carousel/AdCarouselAdStory;-><init>()V

    sget-object v1, Lcom/philips/hp/components/dpads/adparsers/gamadparsers/CarouselAdParser;->a:Lcom/philips/hp/components/dpads/adparsers/gamadparsers/CarouselAdParser;

    invoke-virtual {v1, p2, v0}, Lcom/philips/hp/components/dpads/adparsers/gamadparsers/CarouselAdParser;->b(Lcom/philips/hp/components/dpads/models/IDPAdvert;Lcom/philips/hp/components/dpads/models/carousel/AdCarouselAdStory;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/philips/hp/components/dpads/DpAdTypes;->CO_REGISTRATION:Lcom/philips/hp/components/dpads/DpAdTypes;

    invoke-virtual {v0}, Lcom/philips/hp/components/dpads/DpAdTypes;->getTemplateId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/philips/hp/components/dpads/models/coreg/AdCoRegistrationModel;

    invoke-direct {v0}, Lcom/philips/hp/components/dpads/models/coreg/AdCoRegistrationModel;-><init>()V

    sget-object v1, Lcom/philips/hp/components/dpads/adparsers/gamadparsers/CoRegistrationAdParser;->a:Lcom/philips/hp/components/dpads/adparsers/gamadparsers/CoRegistrationAdParser;

    invoke-virtual {v1, p2, v0}, Lcom/philips/hp/components/dpads/adparsers/gamadparsers/CoRegistrationAdParser;->b(Lcom/philips/hp/components/dpads/models/IDPAdvert;Lcom/philips/hp/components/dpads/models/coreg/AdCoRegistrationModel;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/philips/hp/components/dpads/DpAdTypes;->COUPON:Lcom/philips/hp/components/dpads/DpAdTypes;

    invoke-virtual {v0}, Lcom/philips/hp/components/dpads/DpAdTypes;->getTemplateId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/philips/hp/components/dpads/models/coupon/AdCoupon;

    invoke-direct {v0}, Lcom/philips/hp/components/dpads/models/coupon/AdCoupon;-><init>()V

    sget-object v1, Lcom/philips/hp/components/dpads/adparsers/gamadparsers/CouponAdParser;->a:Lcom/philips/hp/components/dpads/adparsers/gamadparsers/CouponAdParser;

    invoke-virtual {v1, p2, v0}, Lcom/philips/hp/components/dpads/adparsers/gamadparsers/CouponAdParser;->a(Lcom/philips/hp/components/dpads/models/IDPAdvert;Lcom/philips/hp/components/dpads/models/coupon/AdCoupon;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/philips/hp/components/dpads/DpAdTypes;->EXPANDED_STORY:Lcom/philips/hp/components/dpads/DpAdTypes;

    invoke-virtual {v0}, Lcom/philips/hp/components/dpads/DpAdTypes;->getTemplateId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lcom/philips/hp/components/dpads/DpAdTypes;->EXPANDED_STORY_2_0:Lcom/philips/hp/components/dpads/DpAdTypes;

    invoke-virtual {v0}, Lcom/philips/hp/components/dpads/DpAdTypes;->getTemplateId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lcom/philips/hp/components/dpads/DpAdTypes;->MID_ARTICLE_MPU_2_0:Lcom/philips/hp/components/dpads/DpAdTypes;

    invoke-virtual {v0}, Lcom/philips/hp/components/dpads/DpAdTypes;->getTemplateId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lcom/philips/hp/components/dpads/DpAdTypes;->ADVERTORIAL_2_0:Lcom/philips/hp/components/dpads/DpAdTypes;

    invoke-virtual {v0}, Lcom/philips/hp/components/dpads/DpAdTypes;->getTemplateId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lcom/philips/hp/components/dpads/DpAdTypes;->INTERSTITIAL_AD_THREE_D_MODEL:Lcom/philips/hp/components/dpads/DpAdTypes;

    invoke-virtual {v0}, Lcom/philips/hp/components/dpads/DpAdTypes;->getTemplateId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/philips/hp/components/dpads/DpAdTypes;->VIDEO:Lcom/philips/hp/components/dpads/DpAdTypes;

    invoke-virtual {v0}, Lcom/philips/hp/components/dpads/DpAdTypes;->getTemplateId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lcom/philips/hp/components/dpads/models/video/AdVideo;

    invoke-direct {v0}, Lcom/philips/hp/components/dpads/models/video/AdVideo;-><init>()V

    sget-object v1, Lcom/philips/hp/components/dpads/adparsers/gamadparsers/VideoAdParser;->a:Lcom/philips/hp/components/dpads/adparsers/gamadparsers/VideoAdParser;

    invoke-virtual {v1, p2, v0}, Lcom/philips/hp/components/dpads/adparsers/gamadparsers/VideoAdParser;->a(Lcom/philips/hp/components/dpads/models/IDPAdvert;Lcom/philips/hp/components/dpads/models/video/AdVideo;)V

    goto/16 :goto_0

    :cond_5
    sget-object v0, Lcom/philips/hp/components/dpads/DpAdTypes;->CUSTOM_NATIVE_BANNER:Lcom/philips/hp/components/dpads/DpAdTypes;

    invoke-virtual {v0}, Lcom/philips/hp/components/dpads/DpAdTypes;->getTemplateId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lcom/philips/hp/components/dpads/models/NativeBannerAd;

    invoke-direct {v0}, Lcom/philips/hp/components/dpads/models/NativeBannerAd;-><init>()V

    sget-object v1, Lcom/philips/hp/components/dpads/adparsers/gamadparsers/NativeBannerAdParser;->a:Lcom/philips/hp/components/dpads/adparsers/gamadparsers/NativeBannerAdParser;

    invoke-virtual {v1, p2, v0}, Lcom/philips/hp/components/dpads/adparsers/gamadparsers/NativeBannerAdParser;->a(Lcom/philips/hp/components/dpads/models/IDPAdvert;Lcom/philips/hp/components/dpads/models/NativeBannerAd;)V

    goto/16 :goto_0

    :cond_6
    new-instance v0, Lcom/philips/hp/components/dpads/models/AdCommon$EmptyAd;

    invoke-direct {v0}, Lcom/philips/hp/components/dpads/models/AdCommon$EmptyAd;-><init>()V

    goto/16 :goto_0

    :cond_7
    :goto_1
    new-instance v0, Lcom/philips/hp/components/dpads/models/AdExpanded;

    invoke-direct {v0}, Lcom/philips/hp/components/dpads/models/AdExpanded;-><init>()V

    sget-object v1, Lcom/philips/hp/components/dpads/adparsers/gamadparsers/ExpandedAdParser;->a:Lcom/philips/hp/components/dpads/adparsers/gamadparsers/ExpandedAdParser;

    invoke-virtual {v1, p2, v0}, Lcom/philips/hp/components/dpads/adparsers/gamadparsers/ExpandedAdParser;->a(Lcom/philips/hp/components/dpads/models/IDPAdvert;Lcom/philips/hp/components/dpads/models/AdExpanded;)V

    goto/16 :goto_0

    :goto_2
    sget-object v2, Lcom/philips/hp/components/dpads/adparsers/gamadparsers/CommonFieldsParser;->a:Lcom/philips/hp/components/dpads/adparsers/gamadparsers/CommonFieldsParser;

    move-object v3, p2

    move-object v4, p3

    move-object v5, p1

    move-object v7, p4

    invoke-virtual/range {v2 .. v7}, Lcom/philips/hp/components/dpads/adparsers/gamadparsers/CommonFieldsParser;->a(Lcom/philips/hp/components/dpads/models/IDPAdvert;Ljava/lang/String;Ljava/lang/String;Lcom/philips/hp/components/dpads/models/AdCommon;Ljava/lang/String;)Lcom/philips/hp/components/dpads/models/AdCommon;

    move-result-object p1

    return-object p1
.end method
