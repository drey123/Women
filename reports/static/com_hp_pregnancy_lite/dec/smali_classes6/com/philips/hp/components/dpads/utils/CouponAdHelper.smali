.class public final Lcom/philips/hp/components/dpads/utils/CouponAdHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B{\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0018\u0008\u0002\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012:\u0010\u000b\u001a6\u0012\u0004\u0012\u00020\r\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f0\u000e0\u000cj\u001a\u0012\u0004\u0012\u00020\r\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f0\u000e`\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0018\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aJ \u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020\u000fH\u0002J:\u0010\u001f\u001a\u00020\u001c2\u0006\u0010 \u001a\u00020!2\u0008\u0008\u0002\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020$2\u0006\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\"\u0010%\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0\u000e0&2\u0006\u0010\'\u001a\u00020(H\u0002J2\u0010)\u001a\u00020\u00162\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020\u000f2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0002J \u0010-\u001a\u0004\u0018\u00010.2\u0006\u0010,\u001a\u00020\u001c2\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0002J \u0010/\u001a\u0004\u0018\u00010.2\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010,\u001a\u00020\u001cH\u0002J\u0018\u00100\u001a\u00020\u00072\u0006\u00101\u001a\u00020\u00072\u0006\u00102\u001a\u00020\u0007H\u0002R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000RB\u0010\u000b\u001a6\u0012\u0004\u0012\u00020\r\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f0\u000e0\u000cj\u001a\u0012\u0004\u0012\u00020\r\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f0\u000e`\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00063"
    }
    d2 = {
        "Lcom/philips/hp/components/dpads/utils/CouponAdHelper;",
        "",
        "activityContextWeakReference",
        "Ljava/lang/ref/WeakReference;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "userRemovedCouponUniqueIds",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "adDependencies",
        "Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;",
        "uiCardIndexMap",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/Pair;",
        "",
        "Lkotlin/collections/HashMap;",
        "adClickInteractor",
        "Lcom/philips/hp/components/dpads/provider/OnAdClickInteractor;",
        "<init>",
        "(Ljava/lang/ref/WeakReference;Ljava/util/ArrayList;Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;Ljava/util/HashMap;Lcom/philips/hp/components/dpads/provider/OnAdClickInteractor;)V",
        "onCouponAdReceived",
        "",
        "adContainer",
        "Lcom/philips/hp/components/dpads/models/AdContainer;",
        "observableCardData",
        "Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData;",
        "getCouponCardModel",
        "Lcom/philips/uicomponent/models/DPUICouponCardModel;",
        "uiCardIndex",
        "sequenceNumber",
        "getDpUiCouponCardModel",
        "headlineCardTextModel",
        "Lcom/philips/uicomponent/models/base/CardTextModel;",
        "bodyCardTextModel",
        "dpUiCardType",
        "Lcom/philips/uicomponent/constants/DPUICardType;",
        "getAnalyticsParams",
        "",
        "adCommon",
        "Lcom/philips/hp/components/dpads/models/AdCommon;",
        "updateWithCoupon",
        "adCoupon",
        "Lcom/philips/hp/components/dpads/models/coupon/AdCoupon;",
        "couponCardModel",
        "startTimerForCouponExpiry",
        "Lcom/philips/uicomponent/utils/gam/coupon/CouponCountDownTimer;",
        "getCouponExpiryTime",
        "getDayDifference",
        "startTime",
        "endDate",
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


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;

.field public final d:Ljava/util/HashMap;

.field public final e:Lcom/philips/hp/components/dpads/provider/OnAdClickInteractor;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Ljava/util/ArrayList;Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;Ljava/util/HashMap;Lcom/philips/hp/components/dpads/provider/OnAdClickInteractor;)V
    .locals 1

    const-string v0, "activityContextWeakReference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRemovedCouponUniqueIds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adDependencies"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiCardIndexMap"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adClickInteractor"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/philips/hp/components/dpads/utils/CouponAdHelper;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/philips/hp/components/dpads/utils/CouponAdHelper;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/philips/hp/components/dpads/utils/CouponAdHelper;->c:Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;

    iput-object p4, p0, Lcom/philips/hp/components/dpads/utils/CouponAdHelper;->d:Ljava/util/HashMap;

    iput-object p5, p0, Lcom/philips/hp/components/dpads/utils/CouponAdHelper;->e:Lcom/philips/hp/components/dpads/provider/OnAdClickInteractor;

    return-void
.end method

.method public static synthetic f(Lcom/philips/hp/components/dpads/utils/CouponAdHelper;Lcom/philips/uicomponent/models/base/CardTextModel;Lcom/philips/uicomponent/models/base/CardTextModel;Lcom/philips/uicomponent/constants/DPUICardType;IILcom/philips/hp/components/dpads/models/AdContainer;ILjava/lang/Object;)Lcom/philips/uicomponent/models/DPUICouponCardModel;
    .locals 15

    const/4 v0, 0x2

    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_0

    new-instance v1, Lcom/philips/uicomponent/models/base/CardTextModel;

    new-instance v3, Lcom/philips/uicomponent/models/base/TitleSubtitleModel;

    const-string v2, ""

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4, v0, v4}, Lcom/philips/uicomponent/models/base/TitleSubtitleModel;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/philips/uicomponent/models/base/CardTextModel;-><init>(Lcom/philips/uicomponent/models/base/TitleSubtitleModel;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v10, v1

    goto :goto_0

    :cond_0
    move-object/from16 v10, p2

    :goto_0
    move-object v8, p0

    move-object/from16 v9, p1

    move-object/from16 v11, p3

    move/from16 v12, p4

    move/from16 v13, p5

    move-object/from16 v14, p6

    invoke-virtual/range {v8 .. v14}, Lcom/philips/hp/components/dpads/utils/CouponAdHelper;->e(Lcom/philips/uicomponent/models/base/CardTextModel;Lcom/philips/uicomponent/models/base/CardTextModel;Lcom/philips/uicomponent/constants/DPUICardType;IILcom/philips/hp/components/dpads/models/AdContainer;)Lcom/philips/uicomponent/models/DPUICouponCardModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/philips/hp/components/dpads/models/AdCommon;)Ljava/util/List;
    .locals 6

    new-instance v0, Lkotlin/Pair;

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->TYPE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    invoke-virtual {v1}, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->getRawValue()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->AD:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v2}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lkotlin/Pair;

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->TEMPLATE_ID:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    invoke-virtual {v2}, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->getRawValue()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/philips/hp/components/dpads/models/AdCommon;->e:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lkotlin/Pair;

    sget-object v3, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->AD_ID:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    invoke-virtual {v3}, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->getRawValue()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lcom/philips/hp/components/dpads/models/AdCommon;->b:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lkotlin/Pair;

    sget-object v4, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->AD_SET_ID:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    invoke-virtual {v4}, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->getRawValue()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lcom/philips/hp/components/dpads/models/AdCommon;->c:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lkotlin/Pair;

    sget-object v5, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->PLACEMENT_ID:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    invoke-virtual {v5}, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->getRawValue()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p1, Lcom/philips/hp/components/dpads/models/AdCommon;->g:Ljava/lang/String;

    invoke-direct {v4, v5, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v1, v2, v3, v4}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->u([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lcom/philips/hp/components/dpads/appdependencies/IAdAnalyticsKt;->b(Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/philips/hp/components/dpads/models/AdContainer;II)Lcom/philips/uicomponent/models/DPUICouponCardModel;
    .locals 10

    invoke-virtual {p1}, Lcom/philips/hp/components/dpads/models/AdContainer;->a()Lcom/philips/hp/components/dpads/models/AdCommon;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.philips.hp.components.dpads.models.coupon.AdCoupon"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/philips/hp/components/dpads/models/coupon/AdCoupon;

    iget-object v1, v0, Lcom/philips/hp/components/dpads/models/AdCommon;->k:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-static {v1}, Lkotlin/text/StringsKt;->t0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v1, Lcom/philips/uicomponent/models/base/CardTextModel;

    new-instance v3, Lcom/philips/uicomponent/models/base/TitleSubtitleModel;

    invoke-virtual {v0}, Lcom/philips/hp/components/dpads/models/coupon/AdCoupon;->q()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v3, v2, v5, v4, v5}, Lcom/philips/uicomponent/models/base/TitleSubtitleModel;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0}, Lcom/philips/hp/components/dpads/models/coupon/AdCoupon;->t()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/philips/uicomponent/models/base/CardTextModel;-><init>(Lcom/philips/uicomponent/models/base/TitleSubtitleModel;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v2, p0, Lcom/philips/hp/components/dpads/utils/CouponAdHelper;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v2, :cond_1

    sget v3, Lcom/philips/hp/components/dpads/R$string;->via:I

    invoke-virtual {v0}, Lcom/philips/hp/components/dpads/models/coupon/AdCoupon;->u()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    invoke-virtual {v0}, Lcom/philips/hp/components/dpads/models/coupon/AdCoupon;->u()Ljava/lang/String;

    move-result-object v2

    :cond_2
    new-instance v9, Lcom/philips/uicomponent/models/base/CardTextModel;

    new-instance v4, Lcom/philips/uicomponent/models/base/TitleSubtitleModel;

    iget-object v3, p0, Lcom/philips/hp/components/dpads/utils/CouponAdHelper;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v3, :cond_3

    sget v5, Lcom/philips/hp/components/dpads/R$string;->code:I

    invoke-virtual {v0}, Lcom/philips/hp/components/dpads/models/coupon/AdCoupon;->k()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    :cond_3
    invoke-virtual {v0}, Lcom/philips/hp/components/dpads/models/coupon/AdCoupon;->k()Ljava/lang/String;

    move-result-object v3

    :cond_4
    invoke-direct {v4, v2, v3}, Lcom/philips/uicomponent/models/base/TitleSubtitleModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/philips/hp/components/dpads/models/coupon/AdCoupon;->j()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/philips/uicomponent/models/base/CardTextModel;-><init>(Lcom/philips/uicomponent/models/base/TitleSubtitleModel;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v5, Lcom/philips/uicomponent/constants/DPUICardType;->CouponCardWithBody:Lcom/philips/uicomponent/constants/DPUICardType;

    move-object v2, p0

    move-object v3, v1

    move-object v4, v9

    move v6, p2

    move v7, p3

    move-object v8, p1

    invoke-virtual/range {v2 .. v8}, Lcom/philips/hp/components/dpads/utils/CouponAdHelper;->e(Lcom/philips/uicomponent/models/base/CardTextModel;Lcom/philips/uicomponent/models/base/CardTextModel;Lcom/philips/uicomponent/constants/DPUICardType;IILcom/philips/hp/components/dpads/models/AdContainer;)Lcom/philips/uicomponent/models/DPUICouponCardModel;

    move-result-object p1

    goto :goto_1

    :cond_5
    :goto_0
    new-instance v6, Lcom/philips/uicomponent/models/base/CardTextModel;

    new-instance v1, Lcom/philips/uicomponent/models/base/TitleSubtitleModel;

    invoke-virtual {v0}, Lcom/philips/hp/components/dpads/models/coupon/AdCoupon;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/philips/hp/components/dpads/models/coupon/AdCoupon;->t()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/philips/uicomponent/models/base/TitleSubtitleModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/philips/hp/components/dpads/utils/CouponAdHelper;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v2, :cond_6

    sget v3, Lcom/philips/hp/components/dpads/R$string;->code:I

    invoke-virtual {v0}, Lcom/philips/hp/components/dpads/models/coupon/AdCoupon;->k()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    :cond_6
    invoke-virtual {v0}, Lcom/philips/hp/components/dpads/models/coupon/AdCoupon;->k()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    :cond_7
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/philips/uicomponent/models/base/CardTextModel;-><init>(Lcom/philips/uicomponent/models/base/TitleSubtitleModel;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v3, Lcom/philips/uicomponent/constants/DPUICardType;->CouponCardWithOutBody:Lcom/philips/uicomponent/constants/DPUICardType;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, v6

    move v4, p2

    move v5, p3

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Lcom/philips/hp/components/dpads/utils/CouponAdHelper;->f(Lcom/philips/hp/components/dpads/utils/CouponAdHelper;Lcom/philips/uicomponent/models/base/CardTextModel;Lcom/philips/uicomponent/models/base/CardTextModel;Lcom/philips/uicomponent/constants/DPUICardType;IILcom/philips/hp/components/dpads/models/AdContainer;ILjava/lang/Object;)Lcom/philips/uicomponent/models/DPUICouponCardModel;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final c(Ljava/lang/ref/WeakReference;Lcom/philips/uicomponent/models/DPUICouponCardModel;)Lcom/philips/uicomponent/utils/gam/coupon/CouponCountDownTimer;
    .locals 21

    invoke-virtual/range {p1 .. p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_2

    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v1

    invoke-virtual/range {p2 .. p2}, Lcom/philips/uicomponent/models/DPUICouponCardModel;->b0()J

    move-result-wide v3

    move-object/from16 v5, p0

    invoke-virtual {v5, v1, v2, v3, v4}, Lcom/philips/hp/components/dpads/utils/CouponAdHelper;->d(JJ)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v6, v1, v3

    if-lez v6, :cond_0

    invoke-virtual/range {p2 .. p2}, Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;->j()Lcom/philips/uicomponent/models/base/CardTextModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/philips/uicomponent/models/base/CardTextModel;->c()Lcom/philips/uicomponent/models/base/TitleSubtitleModel;

    move-result-object v3

    new-instance v4, Landroid/text/SpannableString;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v6, Lcom/philips/hp/components/dpads/R$string;->expires_in_days:I

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v4}, Lcom/philips/uicomponent/models/base/TitleSubtitleModel;->i(Landroid/text/SpannableString;)V

    goto :goto_0

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/philips/uicomponent/models/DPUICouponCardModel;->b0()J

    move-result-wide v1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    sub-long v9, v1, v6

    cmp-long v1, v9, v3

    if-lez v1, :cond_1

    new-instance v1, Lcom/philips/uicomponent/utils/gam/coupon/CouponCountDownTimer;

    new-instance v13, Ljava/lang/ref/WeakReference;

    invoke-direct {v13, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget v14, Lcom/philips/hp/components/dpads/R$string;->expired:I

    sget v15, Lcom/philips/hp/components/dpads/R$string;->expires_in_hours:I

    sget v16, Lcom/philips/hp/components/dpads/R$plurals;->hour:I

    sget v17, Lcom/philips/hp/components/dpads/R$plurals;->minute:I

    const/16 v19, 0x80

    const/16 v20, 0x0

    const-wide/16 v11, 0x3e8

    const/16 v18, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v20}, Lcom/philips/uicomponent/utils/gam/coupon/CouponCountDownTimer;-><init>(JJLjava/lang/ref/WeakReference;IIIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;->j()Lcom/philips/uicomponent/models/base/CardTextModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/philips/uicomponent/models/base/CardTextModel;->c()Lcom/philips/uicomponent/models/base/TitleSubtitleModel;

    move-result-object v1

    new-instance v2, Landroid/text/SpannableString;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/philips/hp/components/dpads/R$string;->expired:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Lcom/philips/uicomponent/models/base/TitleSubtitleModel;->i(Landroid/text/SpannableString;)V

    goto :goto_0

    :cond_2
    move-object/from16 v5, p0

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d(JJ)J
    .locals 0

    sub-long/2addr p3, p1

    const p1, 0x5265c00

    int-to-long p1, p1

    div-long/2addr p3, p1

    return-wide p3
.end method

.method public final e(Lcom/philips/uicomponent/models/base/CardTextModel;Lcom/philips/uicomponent/models/base/CardTextModel;Lcom/philips/uicomponent/constants/DPUICardType;IILcom/philips/hp/components/dpads/models/AdContainer;)Lcom/philips/uicomponent/models/DPUICouponCardModel;
    .locals 25

    move-object/from16 v0, p0

    invoke-virtual/range {p6 .. p6}, Lcom/philips/hp/components/dpads/models/AdContainer;->a()Lcom/philips/hp/components/dpads/models/AdCommon;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.philips.hp.components.dpads.models.coupon.AdCoupon"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/philips/hp/components/dpads/models/coupon/AdCoupon;

    new-instance v2, Lcom/philips/uicomponent/models/DPUICouponCardModel;

    new-instance v6, Lcom/philips/hp/components/dpads/utils/CouponAdHelper$getDpUiCouponCardModel$dpUiCouponCardModel$1;

    iget-object v3, v0, Lcom/philips/hp/components/dpads/utils/CouponAdHelper;->e:Lcom/philips/hp/components/dpads/provider/OnAdClickInteractor;

    invoke-direct {v6, v3}, Lcom/philips/hp/components/dpads/utils/CouponAdHelper$getDpUiCouponCardModel$dpUiCouponCardModel$1;-><init>(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/philips/hp/components/dpads/utils/CouponAdHelper;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/app/AppCompatActivity;

    const-string v13, ""

    if-eqz v3, :cond_1

    sget v4, Lcom/philips/hp/components/dpads/R$string;->sponsored:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v11, v3

    goto :goto_1

    :cond_1
    :goto_0
    move-object v11, v13

    :goto_1
    new-instance v12, Lcom/philips/uicomponent/utils/gam/DfpModel;

    invoke-virtual/range {p6 .. p6}, Lcom/philips/hp/components/dpads/models/AdContainer;->a()Lcom/philips/hp/components/dpads/models/AdCommon;

    move-result-object v3

    check-cast v3, Lcom/philips/hp/components/dpads/models/coupon/AdCoupon;

    iget-object v3, v3, Lcom/philips/hp/components/dpads/models/AdCommon;->d:Ljava/lang/String;

    invoke-virtual/range {p6 .. p6}, Lcom/philips/hp/components/dpads/models/AdContainer;->a()Lcom/philips/hp/components/dpads/models/AdCommon;

    move-result-object v4

    check-cast v4, Lcom/philips/hp/components/dpads/models/coupon/AdCoupon;

    iget-object v4, v4, Lcom/philips/hp/components/dpads/models/AdCommon;->e:Ljava/lang/String;

    invoke-virtual/range {p6 .. p6}, Lcom/philips/hp/components/dpads/models/AdContainer;->a()Lcom/philips/hp/components/dpads/models/AdCommon;

    move-result-object v5

    check-cast v5, Lcom/philips/hp/components/dpads/models/coupon/AdCoupon;

    iget-object v5, v5, Lcom/philips/hp/components/dpads/models/AdCommon;->a:Lcom/philips/uicomponent/utils/gam/AdWrapper;

    invoke-direct {v12, v3, v4, v5}, Lcom/philips/uicomponent/utils/gam/DfpModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/philips/uicomponent/utils/gam/AdWrapper;)V

    move-object v3, v2

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move-object v10, v1

    invoke-direct/range {v3 .. v12}, Lcom/philips/uicomponent/models/DPUICouponCardModel;-><init>(Lcom/philips/uicomponent/models/base/CardTextModel;Lcom/philips/uicomponent/models/base/CardTextModel;Lkotlin/jvm/functions/Function2;Lcom/philips/uicomponent/constants/DPUICardType;IILjava/lang/Object;Ljava/lang/String;Lcom/philips/uicomponent/utils/gam/DfpModel;)V

    iget-object v3, v1, Lcom/philips/hp/components/dpads/models/AdCommon;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/philips/uicomponent/models/base/BaseCardModel;->D(Ljava/lang/String;)V

    iget-wide v3, v1, Lcom/philips/hp/components/dpads/models/coupon/AdCoupon;->G:J

    invoke-virtual {v2, v3, v4}, Lcom/philips/uicomponent/models/DPUICouponCardModel;->e0(J)V

    iget-object v3, v1, Lcom/philips/hp/components/dpads/models/AdCommon;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/philips/uicomponent/models/DPUICouponCardModel;->c0(Ljava/lang/String;)V

    new-instance v3, Lcom/philips/uicomponent/models/base/ImageRes;

    sget v15, Lcom/philips/hp/components/dpads/R$drawable;->dpui_ic_horn:I

    iget-object v4, v1, Lcom/philips/hp/components/dpads/models/AdCommon;->h:Landroid/net/Uri;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    const/16 v23, 0xfc

    const/16 v24, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v14, v3

    invoke-direct/range {v14 .. v24}, Lcom/philips/uicomponent/models/base/ImageRes;-><init>(ILjava/lang/String;[BILandroid/graphics/Bitmap;Landroidx/compose/ui/graphics/ImageBitmap;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v4, "#FFFFFF"

    invoke-virtual {v3, v4}, Lcom/philips/uicomponent/models/base/ImageRes;->m(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/philips/uicomponent/models/DPUICouponCardModel;->B(Lcom/philips/uicomponent/models/base/ImageRes;)V

    invoke-virtual {v2, v1}, Lcom/philips/uicomponent/models/DPUICouponCardModel;->d0(Ljava/lang/Object;)V

    new-instance v3, Lcom/philips/uicomponent/models/DynamicFeedImpressionDataModel;

    invoke-virtual {v0, v1}, Lcom/philips/hp/components/dpads/utils/CouponAdHelper;->a(Lcom/philips/hp/components/dpads/models/AdCommon;)Ljava/util/List;

    move-result-object v8

    invoke-virtual/range {p6 .. p6}, Lcom/philips/hp/components/dpads/models/AdContainer;->c()Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;->getCardData()Lcom/hp/pregnancy/dpfeedcomponent/model/CardData;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/hp/pregnancy/dpfeedcomponent/model/CardData;->getId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    move-object v9, v4

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v1, v1, Lcom/philips/hp/components/dpads/models/AdCommon;->b:Ljava/lang/String;

    move-object v9, v1

    :goto_3
    invoke-virtual/range {p6 .. p6}, Lcom/philips/hp/components/dpads/models/AdContainer;->c()Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, Lcom/hp/pregnancy/dpfeedcomponent/model/CardSequenceKt;->b(Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;)Z

    move-result v1

    :goto_4
    move v10, v1

    goto :goto_5

    :cond_4
    const/4 v1, 0x0

    goto :goto_4

    :goto_5
    invoke-virtual/range {p6 .. p6}, Lcom/philips/hp/components/dpads/models/AdContainer;->c()Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;->getCardData()Lcom/hp/pregnancy/dpfeedcomponent/model/CardData;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/hp/pregnancy/dpfeedcomponent/model/CardData;->getPlacementId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_6

    :cond_5
    move-object v11, v1

    goto :goto_7

    :cond_6
    :goto_6
    move-object v11, v13

    :goto_7
    const-string v6, "GAM"

    move-object v5, v3

    move/from16 v7, p5

    invoke-direct/range {v5 .. v11}, Lcom/philips/uicomponent/models/DynamicFeedImpressionDataModel;-><init>(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/philips/uicomponent/models/base/BaseCardModel;->I(Lcom/philips/uicomponent/models/DynamicFeedImpressionDataModel;)V

    return-object v2
.end method

.method public final g(Lcom/philips/hp/components/dpads/models/AdContainer;Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData;)V
    .locals 8

    const-string v0, "adContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/philips/hp/components/dpads/models/AdContainer;->a()Lcom/philips/hp/components/dpads/models/AdCommon;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.philips.hp.components.dpads.models.coupon.AdCoupon"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Lcom/philips/hp/components/dpads/models/coupon/AdCoupon;

    iget-object v0, p0, Lcom/philips/hp/components/dpads/utils/CouponAdHelper;->b:Ljava/util/ArrayList;

    iget-wide v1, v3, Lcom/philips/hp/components/dpads/models/coupon/AdCoupon;->E:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/philips/hp/components/dpads/utils/CouponAdHelper;->c:Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;

    invoke-interface {v0, v3}, Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;->n(Lcom/philips/hp/components/dpads/models/coupon/AdCoupon;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/philips/hp/components/dpads/utils/CouponAdHelper;->d:Ljava/util/HashMap;

    iget-object v1, v3, Lcom/philips/hp/components/dpads/models/AdCommon;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move v5, v0

    goto :goto_0

    :cond_1
    move v5, v1

    :goto_0
    iget-object v0, p0, Lcom/philips/hp/components/dpads/utils/CouponAdHelper;->d:Ljava/util/HashMap;

    iget-object v2, v3, Lcom/philips/hp/components/dpads/models/AdCommon;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move v6, v0

    goto :goto_1

    :cond_2
    move v6, v1

    :goto_1
    invoke-virtual {p0, p1, v5, v6}, Lcom/philips/hp/components/dpads/utils/CouponAdHelper;->b(Lcom/philips/hp/components/dpads/models/AdContainer;II)Lcom/philips/uicomponent/models/DPUICouponCardModel;

    move-result-object v4

    iget-object p1, v3, Lcom/philips/hp/components/dpads/models/AdCommon;->k:Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lkotlin/text/StringsKt;->t0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/philips/hp/components/dpads/utils/CouponAdHelper;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, v4, p1}, Lcom/philips/hp/components/dpads/utils/CouponAdHelper;->h(Lcom/philips/uicomponent/models/DPUICouponCardModel;Ljava/lang/ref/WeakReference;)Lcom/philips/uicomponent/utils/gam/coupon/CouponCountDownTimer;

    move-object v2, p0

    move-object v7, p2

    invoke-virtual/range {v2 .. v7}, Lcom/philips/hp/components/dpads/utils/CouponAdHelper;->i(Lcom/philips/hp/components/dpads/models/coupon/AdCoupon;Lcom/philips/uicomponent/models/DPUICouponCardModel;IILcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData;)V

    goto :goto_3

    :cond_4
    :goto_2
    move-object v2, p0

    move-object v7, p2

    invoke-virtual/range {v2 .. v7}, Lcom/philips/hp/components/dpads/utils/CouponAdHelper;->i(Lcom/philips/hp/components/dpads/models/coupon/AdCoupon;Lcom/philips/uicomponent/models/DPUICouponCardModel;IILcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final h(Lcom/philips/uicomponent/models/DPUICouponCardModel;Ljava/lang/ref/WeakReference;)Lcom/philips/uicomponent/utils/gam/coupon/CouponCountDownTimer;
    .locals 1

    invoke-virtual {p0, p2, p1}, Lcom/philips/hp/components/dpads/utils/CouponAdHelper;->c(Ljava/lang/ref/WeakReference;Lcom/philips/uicomponent/models/DPUICouponCardModel;)Lcom/philips/uicomponent/utils/gam/coupon/CouponCountDownTimer;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Lcom/philips/uicomponent/utils/gam/coupon/CouponCountDownTimer;->c(Ljava/lang/ref/WeakReference;)V

    invoke-virtual {p2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method

.method public final i(Lcom/philips/hp/components/dpads/models/coupon/AdCoupon;Lcom/philips/uicomponent/models/DPUICouponCardModel;IILcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/philips/hp/components/dpads/utils/CouponAdHelper;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lcom/philips/hp/components/dpads/coupon/CouponModelKt;->g(Lcom/philips/hp/components/dpads/models/coupon/AdCoupon;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Lcom/philips/hp/components/dpads/coupon/CouponModel;

    move-result-object p1

    invoke-static {p1}, Lcom/philips/hp/components/dpads/coupon/CouponModelKt;->b(Lcom/philips/hp/components/dpads/coupon/CouponModel;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p5, :cond_0

    new-instance p1, Lcom/hp/pregnancy/dpfeedcomponent/model/CardInfo;

    filled-new-array {p2}, [Lcom/philips/uicomponent/models/DPUICouponCardModel;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-direct {p1, p2, p3, p4}, Lcom/hp/pregnancy/dpfeedcomponent/model/CardInfo;-><init>(Ljava/util/List;II)V

    sget-object p2, Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData$UpdateType;->Asynchronous:Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData$UpdateType;

    invoke-virtual {p5, p1, p2}, Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData;->m(Lcom/hp/pregnancy/dpfeedcomponent/model/CardInfo;Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData$UpdateType;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    sget-object p2, Lcom/philips/hp/components/dpads/appdependencies/AdsModule;->a:Lcom/philips/hp/components/dpads/appdependencies/AdsModule;

    invoke-virtual {p2}, Lcom/philips/hp/components/dpads/appdependencies/AdsModule;->a()Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;->b()Lcom/philips/hp/components/dpads/appdependencies/IGamLogger;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/philips/hp/components/dpads/appdependencies/IGamLogger;->w(Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    sget-object p2, Lcom/philips/hp/components/dpads/appdependencies/AdsModule;->a:Lcom/philips/hp/components/dpads/appdependencies/AdsModule;

    invoke-virtual {p2}, Lcom/philips/hp/components/dpads/appdependencies/AdsModule;->a()Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;->b()Lcom/philips/hp/components/dpads/appdependencies/IGamLogger;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/philips/hp/components/dpads/appdependencies/IGamLogger;->w(Ljava/lang/Throwable;)V

    :cond_0
    :goto_2
    return-void
.end method
