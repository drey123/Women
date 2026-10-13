.class public final Lcom/hp/pregnancy/model/ImpressionHelperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0018\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u001a\u0018\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u001a\u000e\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000b\u001a\u0018\u0010\u000c\u001a\u00020\u00012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0004\u001a\u00020\u0005\u001a\u001e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00012\u0006\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0005\u001a\u0018\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00012\u0006\u0010\u0015\u001a\u00020\u0016H\u0002\u001a\u000e\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0001\u001a\u000e\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u001a\u001a6\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0011\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001eH\u0002\u00a8\u0006\u001f"
    }
    d2 = {
        "getImpressionVariables",
        "Lcom/hp/pregnancy/model/ImpressionVariables;",
        "adContainer",
        "Lcom/philips/hp/components/dpads/models/AdContainer;",
        "feedRank",
        "",
        "getImpressionValuesFromAdCommon",
        "adCommon",
        "Lcom/philips/hp/components/dpads/models/AdCommon;",
        "getAdTypeForAdExAds",
        "adManagerAdView",
        "Lcom/google/android/gms/ads/admanager/AdManagerAdView;",
        "getImpressionValuesFromDfpModel",
        "dfpModel",
        "Lcom/philips/uicomponent/utils/gam/DfpModel;",
        "sendImpressionsTagForGAMAds",
        "",
        "impressionVariables",
        "partnerName",
        "recordImpressionOnLoad",
        "sendImpressionForAdExchangeAds",
        "action",
        "Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;",
        "setViewableImpressionForGAMAds",
        "sendImpressions1Px",
        "adExpanded",
        "Lcom/philips/hp/components/dpads/models/AdExpanded;",
        "getDpAnalyticsImpressionForOtherAds",
        "Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;",
        "category",
        "Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;",
        "PregnancyLite_release"
    }
    k = 0x2
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
.method public static final a(Lcom/google/android/gms/ads/admanager/AdManagerAdView;)Ljava/lang/String;
    .locals 5

    const-string v0, "adManagerAdView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->UNKNOWN:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v0}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/BaseAdView;->getAdSize()Lcom/google/android/gms/ads/AdSize;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/ads/AdSize;

    const/16 v3, 0x140

    const/16 v4, 0x32

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/ads/BaseAdView;->getAdSize()Lcom/google/android/gms/ads/AdSize;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/ads/AdSize;

    const/16 v3, 0x12c

    const/16 v4, 0xfa

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/BaseAdView;->getAdSize()Lcom/google/android/gms/ads/AdSize;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/ads/AdSize;->i:Lcom/google/android/gms/ads/AdSize;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/ads/BaseAdView;->getAdSize()Lcom/google/android/gms/ads/AdSize;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdSize;->e()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_3

    :cond_1
    sget-object p0, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->NATIVE_STYLE:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {p0}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p0, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->BANNER:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {p0}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static final b(Lcom/hp/pregnancy/model/ImpressionVariables;Ljava/lang/String;Ljava/lang/String;Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;
    .locals 15

    move-object/from16 v0, p3

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;->IMPRESSION:Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;

    if-ne v0, v1, :cond_0

    const-string v2, "463"

    goto :goto_0

    :cond_0
    const-string v2, "464"

    :goto_0
    new-instance v3, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    invoke-direct {v3, v2}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, p4

    invoke-virtual {v3, v2}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->h(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->g(Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v3

    sget-object v4, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->AD_UNIT_ID:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    invoke-virtual {p0}, Lcom/hp/pregnancy/model/ImpressionVariables;->b()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lcom/philips/hp/components/dpads/utils/GamUtilsKt;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->l(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v9

    sget-object v10, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->PLACEMENT_ID:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v3, Lcom/hp/pregnancy/util/AppTextUtils;->a:Lcom/hp/pregnancy/util/AppTextUtils;

    invoke-virtual {p0}, Lcom/hp/pregnancy/model/ImpressionVariables;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/hp/pregnancy/util/AppTextUtils;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x4

    const/4 v14, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->l(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v3

    sget-object v4, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->CREATIVE_ID:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    invoke-virtual {p0}, Lcom/hp/pregnancy/model/ImpressionVariables;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v3 .. v8}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->l(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v9

    sget-object v10, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->LINE_ITEM_ID:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    invoke-virtual {p0}, Lcom/hp/pregnancy/model/ImpressionVariables;->e()Ljava/lang/String;

    move-result-object v11

    invoke-static/range {v9 .. v14}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->l(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v3

    sget-object v4, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->TEMPLATE_ID:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    invoke-virtual {p0}, Lcom/hp/pregnancy/model/ImpressionVariables;->h()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v3 .. v8}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->l(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    if-ne v0, v1, :cond_1

    sget-object v5, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->PARTNER_NAME:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v4, v2

    move-object/from16 v6, p1

    invoke-static/range {v4 .. v9}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->l(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    sget-object v0, Lcom/hp/dpanalytics/DPAnalytics;->N:Lcom/hp/dpanalytics/DPAnalytics$Companion;

    invoke-virtual {v0}, Lcom/hp/dpanalytics/DPAnalytics$Companion;->a()Lcom/hp/dpanalytics/DPAnalytics;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/hp/dpanalytics/DPAnalytics;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->RECORD_IMPRESSION_ON_LOAD:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    const/16 v3, 0x8

    invoke-virtual {v2, v1, v0, v3}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->j(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    :cond_1
    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->FEED_RANK:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    invoke-virtual {p0}, Lcom/hp/pregnancy/model/ImpressionVariables;->d()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xa

    invoke-virtual {v2, v0, v1, v3}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->j(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    return-object v2
.end method

.method public static synthetic c(Lcom/hp/pregnancy/model/ImpressionVariables;Ljava/lang/String;Ljava/lang/String;Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;ILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const-string v0, ""

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_2

    sget-object p4, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->GAM:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lcom/hp/pregnancy/model/ImpressionHelperKt;->b(Lcom/hp/pregnancy/model/ImpressionVariables;Ljava/lang/String;Ljava/lang/String;Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lcom/philips/hp/components/dpads/models/AdCommon;Ljava/lang/String;)Lcom/hp/pregnancy/model/ImpressionVariables;
    .locals 13

    const-string v0, "adCommon"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedRank"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hp/pregnancy/model/ImpressionVariables;

    iget-object v2, p0, Lcom/philips/hp/components/dpads/models/AdCommon;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/philips/hp/components/dpads/models/AdCommon;->g:Ljava/lang/String;

    iget-object v4, p0, Lcom/philips/hp/components/dpads/models/AdCommon;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/philips/hp/components/dpads/models/AdCommon;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/philips/hp/components/dpads/models/AdCommon;->e:Ljava/lang/String;

    const/16 v11, 0xa0

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v0

    move-object v10, p1

    invoke-direct/range {v1 .. v12}, Lcom/hp/pregnancy/model/ImpressionVariables;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static synthetic e(Lcom/philips/hp/components/dpads/models/AdCommon;Ljava/lang/String;ILjava/lang/Object;)Lcom/hp/pregnancy/model/ImpressionVariables;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const-string p1, ""

    :cond_0
    invoke-static {p0, p1}, Lcom/hp/pregnancy/model/ImpressionHelperKt;->d(Lcom/philips/hp/components/dpads/models/AdCommon;Ljava/lang/String;)Lcom/hp/pregnancy/model/ImpressionVariables;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lcom/philips/uicomponent/utils/gam/DfpModel;Ljava/lang/String;)Lcom/hp/pregnancy/model/ImpressionVariables;
    .locals 14

    const-string v0, "feedRank"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hp/pregnancy/model/ImpressionVariables;

    const/16 v11, 0x1ff

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lcom/hp/pregnancy/model/ImpressionVariables;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/philips/uicomponent/utils/gam/DfpModel;->g()Lcom/philips/uicomponent/utils/gam/AdWrapper;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/philips/uicomponent/utils/gam/AdWrapper;->b()Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/hp/pregnancy/model/ImpressionVariables;

    invoke-virtual {p0}, Lcom/philips/uicomponent/utils/gam/DfpModel;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/philips/uicomponent/utils/gam/DfpModel;->z()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/philips/uicomponent/utils/gam/DfpModel;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/philips/uicomponent/utils/gam/DfpModel;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/philips/uicomponent/utils/gam/DfpModel;->A()Ljava/lang/String;

    move-result-object v7

    const/16 v12, 0xa0

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, v0

    move-object v11, p1

    invoke-direct/range {v2 .. v13}, Lcom/hp/pregnancy/model/ImpressionVariables;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    invoke-virtual {p0}, Lcom/philips/uicomponent/utils/gam/DfpModel;->g()Lcom/philips/uicomponent/utils/gam/AdWrapper;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/philips/uicomponent/utils/gam/AdWrapper;->a()Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    move-result-object v4

    if-eqz v4, :cond_1

    new-instance p0, Lcom/philips/hp/components/dpads/models/AdContainer;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/philips/hp/components/dpads/models/AdContainer;-><init>(Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;Lcom/philips/hp/components/dpads/models/AdCommon;Lcom/google/android/gms/ads/admanager/AdManagerAdView;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p0, p1}, Lcom/hp/pregnancy/model/ImpressionHelperKt;->g(Lcom/philips/hp/components/dpads/models/AdContainer;Ljava/lang/String;)Lcom/hp/pregnancy/model/ImpressionVariables;

    move-result-object p0

    move-object v0, p0

    :cond_1
    return-object v0
.end method

.method public static final g(Lcom/philips/hp/components/dpads/models/AdContainer;Ljava/lang/String;)Lcom/hp/pregnancy/model/ImpressionVariables;
    .locals 13

    const-string v0, "adContainer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedRank"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hp/pregnancy/model/ImpressionVariables;

    const/16 v11, 0x1ff

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lcom/hp/pregnancy/model/ImpressionVariables;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0}, Lcom/philips/hp/components/dpads/models/AdContainer;->b()Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, Lcom/hp/pregnancy/model/ImpressionVariables;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/BaseAdView;->getAdUnitId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/android/gms/ads/BaseAdView;->getAdUnitId()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v2, v6, v4, v5}, Lcom/philips/hp/components/dpads/utils/GamUtilsKt;->b(Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/google/android/gms/ads/BaseAdView;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/google/android/gms/ads/ResponseInfo;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v8, v2

    goto :goto_2

    :cond_1
    :goto_1
    const-string v2, ""

    goto :goto_0

    :goto_2
    const/4 v9, 0x1

    invoke-static {v1}, Lcom/hp/pregnancy/model/ImpressionHelperKt;->a(Lcom/google/android/gms/ads/admanager/AdManagerAdView;)Ljava/lang/String;

    move-result-object v10

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v2, v0

    move-object v11, p1

    invoke-direct/range {v2 .. v11}, Lcom/hp/pregnancy/model/ImpressionVariables;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/philips/hp/components/dpads/models/AdContainer;->a()Lcom/philips/hp/components/dpads/models/AdCommon;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {p0, p1}, Lcom/hp/pregnancy/model/ImpressionHelperKt;->d(Lcom/philips/hp/components/dpads/models/AdCommon;Ljava/lang/String;)Lcom/hp/pregnancy/model/ImpressionVariables;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method public static synthetic h(Lcom/philips/hp/components/dpads/models/AdContainer;Ljava/lang/String;ILjava/lang/Object;)Lcom/hp/pregnancy/model/ImpressionVariables;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const-string p1, ""

    :cond_0
    invoke-static {p0, p1}, Lcom/hp/pregnancy/model/ImpressionHelperKt;->g(Lcom/philips/hp/components/dpads/models/AdContainer;Ljava/lang/String;)Lcom/hp/pregnancy/model/ImpressionVariables;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Lcom/hp/pregnancy/model/ImpressionVariables;Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;)V
    .locals 10

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->TYPE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->AD_TYPE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->RESPONSE_ID:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v3, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->PLACEMENT_ID:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    filled-new-array {v0, v1, v2, v3}, [Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->AD_EXCHANGE:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v1}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/hp/pregnancy/model/ImpressionVariables;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/hp/pregnancy/model/ImpressionVariables;->g()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/hp/pregnancy/util/AppTextUtils;->a:Lcom/hp/pregnancy/util/AppTextUtils;

    invoke-virtual {p0}, Lcom/hp/pregnancy/model/ImpressionVariables;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/hp/pregnancy/util/AppTextUtils;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    sget-object v3, Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;->IMPRESSION:Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;

    if-ne p1, v3, :cond_0

    const-string v3, "478"

    goto :goto_0

    :cond_0
    const-string v3, "479"

    :goto_0
    invoke-direct {v2, v3}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->GAM:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    invoke-virtual {v2, v3}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->h(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->g(Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p1

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    const/4 v4, 0x4

    if-ge v2, v4, :cond_2

    aget-object v4, v0, v2

    add-int/lit8 v9, v3, 0x1

    aget-object v5, v1, v3

    if-eqz v5, :cond_1

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->l(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    move v3, v9

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->FEED_RANK:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    invoke-virtual {p0}, Lcom/hp/pregnancy/model/ImpressionVariables;->d()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0xa

    invoke-virtual {p1, v0, p0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->j(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    invoke-virtual {p1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->f()I

    return-void
.end method

.method public static final j(Lcom/philips/hp/components/dpads/models/AdExpanded;)V
    .locals 10

    const-string v0, "adExpanded"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/philips/hp/components/dpads/models/AdCommon;->a:Lcom/philips/uicomponent/utils/gam/AdWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/philips/uicomponent/utils/gam/AdWrapper;->c()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v2, v1, v2}, Lcom/hp/pregnancy/model/ImpressionHelperKt;->e(Lcom/philips/hp/components/dpads/models/AdCommon;Ljava/lang/String;ILjava/lang/Object;)Lcom/hp/pregnancy/model/ImpressionVariables;

    move-result-object v3

    iget-object v4, p0, Lcom/philips/hp/components/dpads/models/AdCommon;->z:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;->IMPRESSION:Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/hp/pregnancy/model/ImpressionHelperKt;->c(Lcom/hp/pregnancy/model/ImpressionVariables;Ljava/lang/String;Ljava/lang/String;Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;ILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p0

    invoke-virtual {p0}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->f()I

    return-void
.end method

.method public static final k(Lcom/hp/pregnancy/model/ImpressionVariables;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "impressionVariables"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "partnerName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recordImpressionOnLoad"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/model/ImpressionVariables;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;->IMPRESSION:Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;

    invoke-static {p0, p1}, Lcom/hp/pregnancy/model/ImpressionHelperKt;->i(Lcom/hp/pregnancy/model/ImpressionVariables;Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;)V

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;->IMPRESSION:Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;

    const/16 v5, 0x10

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v6}, Lcom/hp/pregnancy/model/ImpressionHelperKt;->c(Lcom/hp/pregnancy/model/ImpressionVariables;Ljava/lang/String;Ljava/lang/String;Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;ILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p0

    invoke-virtual {p0}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->f()I

    :goto_0
    return-void
.end method

.method public static final l(Lcom/hp/pregnancy/model/ImpressionVariables;)V
    .locals 8

    const-string v0, "impressionVariables"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/model/ImpressionVariables;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;->VIEWABLE_IMPRESSION:Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;

    invoke-static {p0, v0}, Lcom/hp/pregnancy/model/ImpressionHelperKt;->i(Lcom/hp/pregnancy/model/ImpressionVariables;Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;)V

    goto :goto_0

    :cond_0
    sget-object v4, Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;->VIEWABLE_IMPRESSION:Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;

    const/16 v6, 0x16

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/hp/pregnancy/model/ImpressionHelperKt;->c(Lcom/hp/pregnancy/model/ImpressionVariables;Ljava/lang/String;Ljava/lang/String;Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;ILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p0

    invoke-virtual {p0}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->f()I

    :goto_0
    return-void
.end method
