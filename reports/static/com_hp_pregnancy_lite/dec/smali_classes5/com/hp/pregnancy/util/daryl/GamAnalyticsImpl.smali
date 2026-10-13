.class public final Lcom/hp/pregnancy/util/daryl/GamAnalyticsImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/philips/hp/components/dpads/appdependencies/IGamAnalytics;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hp/pregnancy/util/daryl/GamAnalyticsImpl$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JA\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0013H\u0016\u00a2\u0006\u0002\u0010\u0016J \u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u00012\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J(\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u00012\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\r2\u0006\u0010!\u001a\u00020\rH\u0016J\u0012\u0010\"\u001a\u00020\u000b2\u0008\u0010#\u001a\u0004\u0018\u00010\rH\u0016J&\u0010$\u001a\u00020\u000b2\u0008\u0010%\u001a\u0004\u0018\u00010\r2\u0008\u0010!\u001a\u0004\u0018\u00010\r2\u0008\u0010#\u001a\u0004\u0018\u00010\rH\u0016J@\u0010&\u001a\u00020\u000b2\u0006\u0010\'\u001a\u00020\r2\u0006\u0010!\u001a\u00020\r2\u0006\u0010(\u001a\u00020\r2\u0006\u0010)\u001a\u00020\r2\u0006\u0010*\u001a\u00020\r2\u0006\u0010+\u001a\u00020\r2\u0006\u0010,\u001a\u00020\rH\u0016J*\u0010-\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u00012\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010.\u001a\u00020/2\u0008\u00100\u001a\u0004\u0018\u00010\rH\u0016R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u00061"
    }
    d2 = {
        "Lcom/hp/pregnancy/util/daryl/GamAnalyticsImpl;",
        "Lcom/philips/hp/components/dpads/appdependencies/IGamAnalytics;",
        "<init>",
        "()V",
        "analyticsUtil",
        "Lcom/hp/pregnancy/analytics/AnalyticsUtil;",
        "getAnalyticsUtil",
        "()Lcom/hp/pregnancy/analytics/AnalyticsUtil;",
        "setAnalyticsUtil",
        "(Lcom/hp/pregnancy/analytics/AnalyticsUtil;)V",
        "sendEvent",
        "",
        "tagId",
        "",
        "category",
        "Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;",
        "action",
        "Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;",
        "paramNameList",
        "",
        "Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;",
        "paramValueList",
        "(Ljava/lang/String;Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;[Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;[Ljava/lang/String;)V",
        "sendAdLoadedTag",
        "iGamAnalytics",
        "adCommon",
        "Lcom/philips/hp/components/dpads/models/AdCommon;",
        "recordImpressionOnLoad",
        "",
        "sendExchangeAdLoadedTag",
        "publisherAdView",
        "Lcom/google/android/gms/ads/admanager/AdManagerAdView;",
        "gamExchangeAdType",
        "placementId",
        "sendTargettingParamsToGam",
        "targetingParams",
        "sendAdRequestedTag",
        "adUnit",
        "sendGAMResponseTag",
        "adUnitId",
        "creativeId",
        "lineItemId",
        "templateId",
        "response",
        "resultCode",
        "sendVideoAdPlayBackToAnalytics",
        "adVideo",
        "Lcom/philips/hp/components/dpads/models/video/AdVideo;",
        "viewedTime",
        "PregnancyLite_release"
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/philips/hp/components/dpads/appdependencies/IGamAnalytics;Lcom/google/android/gms/ads/admanager/AdManagerAdView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v0, "iGamAnalytics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "publisherAdView"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "gamExchangeAdType"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "placementId"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->TYPE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->AD_TYPE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->RESPONSE_ID:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->PLACEMENT_ID:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    filled-new-array {p1, v0, v1, v2}, [Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    move-result-object v7

    sget-object p1, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->AD_EXCHANGE:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {p1}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/android/gms/ads/BaseAdView;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/google/android/gms/ads/ResponseInfo;->c()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    :cond_0
    const-string p2, ""

    :cond_1
    filled-new-array {p1, p3, p2, p4}, [Ljava/lang/String;

    move-result-object v8

    sget-object v5, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->ADVERT:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    sget-object v6, Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;->LOADED:Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;

    const-string v4, "434"

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/hp/pregnancy/util/daryl/GamAnalyticsImpl;->d(Ljava/lang/String;Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;[Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;[Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p1

    const-string v1, "adUnitId"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "placementId"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "creativeId"

    move-object/from16 v4, p3

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "lineItemId"

    move-object/from16 v5, p4

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "templateId"

    move-object/from16 v6, p5

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "response"

    move-object/from16 v7, p6

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "resultCode"

    move-object/from16 v8, p7

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->GAM:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    sget-object v9, Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;->RESPONDED:Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;

    sget-object v10, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->AD_UNIT_ID:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v11, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->PLACEMENT_ID:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v12, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->CREATIVE_ID:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v13, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->LINE_ITEM_ID:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v14, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->TEMPLATE_ID:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v15, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->RESULT:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v16, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->RESULT_CODE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    filled-new-array/range {v10 .. v16}, [Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    move-result-object v10

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/philips/hp/components/dpads/utils/GamUtilsKt;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    move-result-object v0

    const-string v2, "461"

    move-object/from16 p1, p0

    move-object/from16 p2, v2

    move-object/from16 p3, v1

    move-object/from16 p4, v9

    move-object/from16 p5, v10

    move-object/from16 p6, v0

    invoke-virtual/range {p1 .. p6}, Lcom/hp/pregnancy/util/daryl/GamAnalyticsImpl;->d(Ljava/lang/String;Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;[Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;[Ljava/lang/String;)V

    return-void
.end method

.method public c(Lcom/philips/hp/components/dpads/appdependencies/IGamAnalytics;Lcom/philips/hp/components/dpads/models/AdCommon;Z)V
    .locals 16

    move-object/from16 v0, p2

    const-string v1, "iGamAnalytics"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adCommon"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/hp/dpanalytics/DPAnalytics;->N:Lcom/hp/dpanalytics/DPAnalytics$Companion;

    invoke-virtual {v1}, Lcom/hp/dpanalytics/DPAnalytics$Companion;->a()Lcom/hp/dpanalytics/DPAnalytics;

    move-result-object v1

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hp/dpanalytics/DPAnalytics;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    const-string v3, "368"

    invoke-direct {v2, v3}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->ADVERT:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    invoke-virtual {v2, v3}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->h(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v2

    sget-object v3, Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;->LOADED:Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;

    invoke-virtual {v2, v3}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->g(Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v4

    sget-object v5, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->TYPE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->AD:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v2}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->l(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v10

    sget-object v11, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->TEMPLATE_ID:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    iget-object v12, v0, Lcom/philips/hp/components/dpads/models/AdCommon;->e:Ljava/lang/String;

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->l(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v2

    sget-object v3, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->AD_ID:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    iget-object v4, v0, Lcom/philips/hp/components/dpads/models/AdCommon;->b:Ljava/lang/String;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->l(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v8

    sget-object v9, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->AD_SET_ID:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    iget-object v10, v0, Lcom/philips/hp/components/dpads/models/AdCommon;->c:Ljava/lang/String;

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->l(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v2

    sget-object v3, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->PLACEMENT_ID:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v4, Lcom/hp/pregnancy/util/AppTextUtils;->a:Lcom/hp/pregnancy/util/AppTextUtils;

    iget-object v5, v0, Lcom/philips/hp/components/dpads/models/AdCommon;->g:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/hp/pregnancy/util/AppTextUtils;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->l(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v8

    sget-object v9, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->PARTNER_NAME:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    iget-object v10, v0, Lcom/philips/hp/components/dpads/models/AdCommon;->z:Ljava/lang/String;

    invoke-static/range {v8 .. v13}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->l(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->RECORD_IMPRESSION_ON_LOAD:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x8

    invoke-virtual {v0, v2, v1, v3}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->j(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->f()I

    return-void
.end method

.method public d(Ljava/lang/String;Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;[Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;[Ljava/lang/String;)V
    .locals 7

    const-string v0, "tagId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "category"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paramNameList"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paramValueList"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    invoke-direct {v0, p1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->h(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->g(Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p1

    sget p2, Lcom/hp/dpanalytics/DPAnalytics;->Y:I

    invoke-virtual {p1, p2}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->n(I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p1

    sget p2, Lcom/hp/dpanalytics/DPAnalytics;->Q:I

    invoke-virtual {p1, p2}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->m(I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    array-length p1, p4

    array-length p2, p5

    if-ne p1, p2, :cond_0

    array-length p1, p4

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    aget-object v2, p4, p2

    aget-object v3, p5, p2

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->l(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->f()I

    return-void
.end method

.method public e(Lcom/philips/hp/components/dpads/appdependencies/IGamAnalytics;Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;Lcom/philips/hp/components/dpads/models/video/AdVideo;Ljava/lang/String;)V
    .locals 9

    const-string v0, "iGamAnalytics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adVideo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->TYPE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->TEMPLATE_ID:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->AD_ID:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v3, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->AD_SET_ID:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    filled-new-array {v0, v1, v2, v3}, [Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->VIDEO_SESSION:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v1}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p3, Lcom/philips/hp/components/dpads/models/AdCommon;->e:Ljava/lang/String;

    iget-object v3, p3, Lcom/philips/hp/components/dpads/models/AdCommon;->b:Ljava/lang/String;

    iget-object v4, p3, Lcom/philips/hp/components/dpads/models/AdCommon;->c:Ljava/lang/String;

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->n1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1}, Lkotlin/collections/ArraysKt;->n1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lcom/hp/pregnancy/util/daryl/GamAnalyticsImpl$WhenMappings;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/4 p4, 0x3

    if-eq v2, p4, :cond_0

    const-string p3, "GamAnalyticsImpl"

    const-string p4, "Invalid action for video playback"

    invoke-static {p3, p4}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p3, 0x0

    :goto_0
    move-object v4, p3

    goto :goto_2

    :cond_0
    sget-object p4, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->VIDEO_LENGTH:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, Lcom/hp/pregnancy/lite/util/LocaleUtils;->a:Lcom/hp/pregnancy/lite/util/LocaleUtils;

    iget p3, p3, Lcom/philips/hp/components/dpads/models/video/AdVideo;->F:I

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Lcom/hp/pregnancy/lite/util/LocaleUtils;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {v1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p3, "363"

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;->PAUSED:Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;

    if-ne p2, v2, :cond_2

    const-string v2, "375"

    goto :goto_1

    :cond_2
    const-string v2, "364"

    :goto_1
    sget-object v3, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->VIDEO_LENGTH:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->VIDEO_VIEWED:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/hp/pregnancy/lite/util/LocaleUtils;->a:Lcom/hp/pregnancy/lite/util/LocaleUtils;

    iget p3, p3, Lcom/philips/hp/components/dpads/models/video/AdVideo;->F:I

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p3}, Lcom/hp/pregnancy/lite/util/LocaleUtils;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {v1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, p4}, Lcom/hp/pregnancy/lite/util/LocaleUtils;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {v1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v4, v2

    :goto_2
    if-eqz v4, :cond_3

    sget-object v5, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->ADVERT:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    check-cast v0, Ljava/util/Collection;

    const/4 p3, 0x0

    new-array p4, p3, [Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    invoke-interface {v0, p4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p4

    move-object v7, p4

    check-cast v7, [Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    check-cast v1, Ljava/util/Collection;

    new-array p3, p3, [Ljava/lang/String;

    invoke-interface {v1, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    move-object v8, p3

    check-cast v8, [Ljava/lang/String;

    move-object v3, p1

    move-object v6, p2

    invoke-interface/range {v3 .. v8}, Lcom/philips/hp/components/dpads/appdependencies/IGamAnalytics;->d(Ljava/lang/String;Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;[Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;[Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 7

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->TARGETING_PARAMETERS:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    filled-new-array {v0}, [Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    move-result-object v5

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/hp/pregnancy/util/CommonUtilsKt;->d0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v6

    sget-object v3, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->GAM:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    sget-object v4, Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;->LOADED:Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;

    const-string v2, ""

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/hp/pregnancy/util/daryl/GamAnalyticsImpl;->d(Ljava/lang/String;Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;[Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;[Ljava/lang/String;)V

    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->AD_UNIT_ID:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->PLACEMENT_ID:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->TARGETING_PARAMETERS:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    filled-new-array {v0, v1, v2}, [Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    move-result-object v7

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/philips/hp/components/dpads/utils/GamUtilsKt;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    if-nez p2, :cond_0

    move-object p2, v0

    :cond_0
    if-eqz p3, :cond_2

    invoke-static {p3}, Lcom/hp/pregnancy/util/CommonUtilsKt;->d0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p3

    :cond_2
    :goto_0
    filled-new-array {p1, p2, v0}, [Ljava/lang/String;

    move-result-object v8

    sget-object v5, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->GAM:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    sget-object v6, Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;->REQUESTED:Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;

    const-string v4, "460"

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/hp/pregnancy/util/daryl/GamAnalyticsImpl;->d(Ljava/lang/String;Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;[Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;[Ljava/lang/String;)V

    return-void
.end method
