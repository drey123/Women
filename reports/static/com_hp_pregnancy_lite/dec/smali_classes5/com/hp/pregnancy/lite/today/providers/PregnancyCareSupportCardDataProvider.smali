.class public final Lcom/hp/pregnancy/lite/today/providers/PregnancyCareSupportCardDataProvider;
.super Lcom/hp/pregnancy/dpfeedcomponent/dependency/BaseDataProvider;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B1\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ:\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020!0 2\u0006\u0010\"\u001a\u00020#2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010$\u001a\u00020\u00122\n\u0010\u0013\u001a\u00060\u0014j\u0002`\u00152\u0006\u0010%\u001a\u00020\u0014H\u0016J\u0010\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020)H\u0002J\u0008\u0010*\u001a\u00020+H\u0002J\u0014\u0010,\u001a\u00020+2\n\u0010-\u001a\u0006\u0012\u0002\u0008\u00030.H\u0002J \u0010/\u001a\u0002002\u0006\u00101\u001a\u00020)2\u0006\u00102\u001a\u0002032\u0006\u00104\u001a\u000205H\u0002J\u0010\u00106\u001a\u00020+2\u0006\u00107\u001a\u00020\u0010H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0013\u001a\u00060\u0014j\u0002`\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR*\u0010\u001c\u001a\u001e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00140\u001dj\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0014`\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u00108\u001a\u000209X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010;\u00a8\u0006<"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/today/providers/PregnancyCareSupportCardDataProvider;",
        "Lcom/hp/pregnancy/dpfeedcomponent/dependency/BaseDataProvider;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "activityContext",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "analyticsUtil",
        "Lcom/hp/pregnancy/analytics/AnalyticsUtil;",
        "pregnancyCareSupportRemoteFetcher",
        "Lcom/hp/pregnancy/lite/pregnancycare/repository/PregnancyCareSupportRemoteFetcher;",
        "commonNavUtils",
        "Lcom/hp/pregnancy/util/navigation/CommonNavUtils;",
        "remoteContentFetchRepository",
        "Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;",
        "<init>",
        "(Landroidx/appcompat/app/AppCompatActivity;Lcom/hp/pregnancy/analytics/AnalyticsUtil;Lcom/hp/pregnancy/lite/pregnancycare/repository/PregnancyCareSupportRemoteFetcher;Lcom/hp/pregnancy/util/navigation/CommonNavUtils;Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;)V",
        "quickTipCoverDimensionRatio",
        "",
        "dataSequence",
        "Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;",
        "sequenceNumber",
        "",
        "Lcom/hp/pregnancy/dpfeedcomponent/dependency/SequenceNumber;",
        "observableCardData",
        "Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData;",
        "getObservableCardData",
        "()Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData;",
        "setObservableCardData",
        "(Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData;)V",
        "cardIndexCmsIdMap",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "getData",
        "",
        "Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;",
        "referenceDate",
        "Lorg/joda/time/DateTime;",
        "sequence",
        "cardIndex",
        "shouldShowPregnancyCareSupportData",
        "",
        "pregnancyCareSupportData",
        "Lcom/philips/hp/cms/model/pregnancycare/PregnancyCareSupportData;",
        "observeResponse",
        "",
        "handleSuccess",
        "state",
        "Lcom/hp/pregnancy/compose/UIState$Success;",
        "createDataCardModel",
        "Lcom/philips/uicomponent/models/datacards/DataCardModel;",
        "cardData",
        "cardTextModel",
        "Lcom/philips/uicomponent/models/base/CardTextModel;",
        "pregnancyCareSupportCardInteractor",
        "Lcom/hp/pregnancy/lite/today/interactors/PregnancyCareSupportCardInteractor;",
        "sendInvalidDataTag",
        "cmsId",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
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


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Landroidx/appcompat/app/AppCompatActivity;

.field public final c:Lcom/hp/pregnancy/analytics/AnalyticsUtil;

.field public final d:Lcom/hp/pregnancy/lite/pregnancycare/repository/PregnancyCareSupportRemoteFetcher;

.field public final e:Lcom/hp/pregnancy/util/navigation/CommonNavUtils;

.field public final f:Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;

.field public final g:Ljava/lang/String;

.field public h:Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;

.field public i:I

.field public j:Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData;

.field public final k:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/hp/pregnancy/analytics/AnalyticsUtil;Lcom/hp/pregnancy/lite/pregnancycare/repository/PregnancyCareSupportRemoteFetcher;Lcom/hp/pregnancy/util/navigation/CommonNavUtils;Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;)V
    .locals 1

    const-string v0, "activityContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsUtil"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pregnancyCareSupportRemoteFetcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commonNavUtils"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteContentFetchRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/hp/pregnancy/dpfeedcomponent/dependency/BaseDataProvider;-><init>()V

    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->b()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/lite/today/providers/PregnancyCareSupportCardDataProvider;->a:Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, p0, Lcom/hp/pregnancy/lite/today/providers/PregnancyCareSupportCardDataProvider;->b:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/today/providers/PregnancyCareSupportCardDataProvider;->c:Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    iput-object p3, p0, Lcom/hp/pregnancy/lite/today/providers/PregnancyCareSupportCardDataProvider;->d:Lcom/hp/pregnancy/lite/pregnancycare/repository/PregnancyCareSupportRemoteFetcher;

    iput-object p4, p0, Lcom/hp/pregnancy/lite/today/providers/PregnancyCareSupportCardDataProvider;->e:Lcom/hp/pregnancy/util/navigation/CommonNavUtils;

    iput-object p5, p0, Lcom/hp/pregnancy/lite/today/providers/PregnancyCareSupportCardDataProvider;->f:Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;

    const-string p1, "7.25"

    iput-object p1, p0, Lcom/hp/pregnancy/lite/today/providers/PregnancyCareSupportCardDataProvider;->g:Ljava/lang/String;

    const/4 p1, -0x1

    iput p1, p0, Lcom/hp/pregnancy/lite/today/providers/PregnancyCareSupportCardDataProvider;->i:I

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/today/providers/PregnancyCareSupportCardDataProvider;->k:Ljava/util/HashMap;

    return-void
.end method

.method public static final synthetic C(Lcom/hp/pregnancy/lite/today/providers/PregnancyCareSupportCardDataProvider;)Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/today/providers/PregnancyCareSupportCardDataProvider;->f:Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;

    return-object p0
.end method

.method public static final synthetic D(Lcom/hp/pregnancy/lite/today/providers/PregnancyCareSupportCardDataProvider;Lcom/hp/pregnancy/compose/UIState$Success;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/today/providers/PregnancyCareSupportCardDataProvider;->G(Lcom/hp/pregnancy/compose/UIState$Success;)V

    return-void
.end method

.method public static final synthetic E(Lcom/hp/pregnancy/lite/today/providers/PregnancyCareSupportCardDataProvider;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/today/providers/PregnancyCareSupportCardDataProvider;->I(Ljava/lang/String;)V

    return-void
.end method

.method private final H()V
    .locals 6

    new-instance v3, Lcom/hp/pregnancy/lite/today/providers/PregnancyCareSupportCardDataProvider$observeResponse$1;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lcom/hp/pregnancy/lite/today/providers/PregnancyCareSupportCardDataProvider$observeResponse$1;-><init>(Lcom/hp/pregnancy/lite/today/providers/PregnancyCareSupportCardDataProvider;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final F(Lcom/philips/hp/cms/model/pregnancycare/PregnancyCareSupportData;Lcom/philips/uicomponent/models/base/CardTextModel;Lcom/hp/pregnancy/lite/today/interactors/PregnancyCareSupportCardInteractor;)Lcom/philips/uicomponent/models/datacards/DataCardModel;
    .locals 12

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/providers/PregnancyCareSupportCardDataProvider;->k:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/philips/hp/cms/model/pregnancycare/PregnancyCareSupportData;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    move v3, v0

    goto :goto_1

    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    :goto_1
    new-instance v0, Lcom/philips/uicomponent/models/datacards/DataCardModel;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget v7, p0, Lcom/hp/pregnancy/lite/today/providers/PregnancyCareSupportCardDataProvider;->i:I

    const/16 v10, 0xd8

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v0

    move-object v2, p2

    invoke-direct/range {v1 .. v11}, Lcom/philips/uicomponent/models/datacards/DataCardModel;-><init>(Lcom/philips/uicomponent/models/base/CardTextModel;ILjava/util/ArrayList;Lcom/philips/uicomponent/constants/DPUICardType;Lcom/philips/uicomponent/models/base/CardTextModel;ILcom/philips/uicomponent/models/base/ChipData;Lcom/philips/uicomponent/models/base/PremiumData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object p2, Lcom/philips/uicomponent/constants/DPUICardType;->MilestoneCard:Lcom/philips/uicomponent/constants/DPUICardType;

    invoke-virtual {v0, p2}, Lcom/philips/uicomponent/models/datacards/DataCardModel;->S(Lcom/philips/uicomponent/constants/DPUICardType;)V

    const/4 p2, 0x1

    invoke-virtual {v0, p2}, Lcom/philips/uicomponent/models/base/BaseCardModel;->L(Z)V

    iget-object p2, p0, Lcom/hp/pregnancy/lite/today/providers/PregnancyCareSupportCardDataProvider;->g:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/philips/uicomponent/models/datacards/DataCardModel;->G(Ljava/lang/String;)V

    new-instance p2, Lcom/philips/uicomponent/models/base/ImageRes;

    invoke-virtual {p1}, Lcom/philips/hp/cms/model/pregnancycare/PregnancyCareSupportData;->a()Ljava/lang/String;

    move-result-object v3

    const/16 v10, 0xf4

    const v2, 0x7f080298

    const/4 v4, 0x0

    const v5, 0x7f0604f0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v1, p2

    invoke-direct/range {v1 .. v11}, Lcom/philips/uicomponent/models/base/ImageRes;-><init>(ILjava/lang/String;[BILandroid/graphics/Bitmap;Landroidx/compose/ui/graphics/ImageBitmap;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, p2}, Lcom/philips/uicomponent/models/base/BaseCardModel;->H(Lcom/philips/uicomponent/models/base/ImageRes;)V

    invoke-virtual {v0}, Lcom/philips/uicomponent/models/base/BaseCardModel;->p()Lcom/philips/uicomponent/models/base/ImageRes;

    move-result-object p2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v1}, Lcom/philips/uicomponent/models/base/ImageRes;->p(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v0, p3}, Lcom/philips/uicomponent/models/base/BaseCardModel;->E(Lcom/philips/uicomponent/interactor/IBaseCardInteractor;)V

    invoke-virtual {v0}, Lcom/philips/uicomponent/models/base/BaseCardModel;->g()Ljava/util/HashMap;

    move-result-object p2

    sget-object v1, Lcom/philips/uicomponent/widgets/DPUIButton$Type;->Primary:Lcom/philips/uicomponent/widgets/DPUIButton$Type;

    new-instance v8, Lcom/philips/uicomponent/widgets/DPUIButton;

    new-instance v3, Landroidx/databinding/ObservableField;

    invoke-virtual {p1}, Lcom/philips/hp/cms/model/pregnancycare/PregnancyCareSupportData;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p3}, Lcom/hp/pregnancy/lite/today/interactors/PregnancyCareSupportCardInteractor;->d()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v5, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/philips/uicomponent/widgets/DPUIButton;-><init>(Landroidx/databinding/ObservableField;Lkotlin/jvm/functions/Function1;Landroid/view/View$OnClickListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p2, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/philips/uicomponent/models/base/BaseCardModel;->g()Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/philips/uicomponent/widgets/DPUIButton;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/philips/uicomponent/widgets/DPUIButton;->a()Landroidx/databinding/ObservableField;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/philips/hp/cms/model/pregnancycare/PregnancyCareSupportData;->f()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    :cond_1
    new-instance p2, Lcom/philips/uicomponent/models/DynamicFeedImpressionDataModel;

    iget-object p3, p0, Lcom/hp/pregnancy/lite/today/providers/PregnancyCareSupportCardDataProvider;->h:Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;

    const/4 v1, 0x0

    const-string v2, "dataSequence"

    if-nez p3, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    move-object p3, v1

    :cond_2
    invoke-virtual {p3}, Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;->getCardName()Ljava/lang/String;

    move-result-object p3

    iget v3, p0, Lcom/hp/pregnancy/lite/today/providers/PregnancyCareSupportCardDataProvider;->i:I

    new-instance v4, Lkotlin/Pair;

    sget-object v5, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->TYPE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    invoke-virtual {v5}, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->getRawValue()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->RESOURCE_DIRECTORY:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v6}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lkotlin/Pair;

    sget-object v6, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->PARTNER_ID:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    invoke-virtual {v6}, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->getRawValue()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/philips/hp/cms/model/pregnancycare/PregnancyCareSupportData;->l()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lkotlin/Pair;

    sget-object v7, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->CMS_ID:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    invoke-virtual {v7}, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->getRawValue()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/philips/hp/cms/model/pregnancycare/PregnancyCareSupportData;->g()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v6, v7, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v5, v6}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    sget-object v4, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->DATA:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v4}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lcom/philips/hp/components/dpads/appdependencies/IAdAnalyticsKt;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    iget-object p1, p0, Lcom/hp/pregnancy/lite/today/providers/PregnancyCareSupportCardDataProvider;->h:Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;

    if-nez p1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    move-object p1, v1

    :cond_3
    invoke-virtual {p1}, Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;->getCardData()Lcom/hp/pregnancy/dpfeedcomponent/model/CardData;

    move-result-object p1

    const-string v5, ""

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/hp/pregnancy/dpfeedcomponent/model/CardData;->getId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    :cond_4
    move-object p1, v5

    :cond_5
    iget-object v6, p0, Lcom/hp/pregnancy/lite/today/providers/PregnancyCareSupportCardDataProvider;->h:Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;

    if-nez v6, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    move-object v6, v1

    :cond_6
    invoke-static {v6}, Lcom/hp/pregnancy/dpfeedcomponent/model/CardSequenceKt;->b(Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;)Z

    move-result v6

    iget-object v7, p0, Lcom/hp/pregnancy/lite/today/providers/PregnancyCareSupportCardDataProvider;->h:Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;

    if-nez v7, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    move-object v1, v7

    :goto_2
    invoke-virtual {v1}, Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;->getCardData()Lcom/hp/pregnancy/dpfeedcomponent/model/CardData;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/hp/pregnancy/dpfeedcomponent/model/CardData;->getPlacementId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    move-object v7, v1

    goto :goto_4

    :cond_9
    :goto_3
    move-object v7, v5

    :goto_4
    move-object v1, p2

    move-object v2, p3

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lcom/philips/uicomponent/models/DynamicFeedImpressionDataModel;-><init>(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/philips/uicomponent/models/base/BaseCardModel;->I(Lcom/philips/uicomponent/models/DynamicFeedImpressionDataModel;)V

    return-object v0
.end method

.method public final G(Lcom/hp/pregnancy/compose/UIState$Success;)V
    .locals 13

    invoke-virtual {p1}, Lcom/hp/pregnancy/compose/UIState$Success;->a()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.philips.hp.cms.model.pregnancycare.PregnancyCareSupportData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/philips/hp/cms/model/pregnancycare/PregnancyCareSupportData;

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/today/providers/PregnancyCareSupportCardDataProvider;->J(Lcom/philips/hp/cms/model/pregnancycare/PregnancyCareSupportData;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/hp/pregnancy/lite/today/interactors/PregnancyCareSupportCardInteractor;

    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/today/providers/PregnancyCareSupportCardDataProvider;->b:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/hp/pregnancy/lite/today/providers/PregnancyCareSupportCardDataProvider;->c:Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    iget-object v4, p0, Lcom/hp/pregnancy/lite/today/providers/PregnancyCareSupportCardDataProvider;->e:Lcom/hp/pregnancy/util/navigation/CommonNavUtils;

    invoke-virtual {p1}, Lcom/philips/hp/cms/model/pregnancycare/PregnancyCareSupportData;->l()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/philips/hp/cms/model/pregnancycare/PregnancyCareSupportData;->g()Ljava/lang/String;

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/hp/pregnancy/lite/today/interactors/PregnancyCareSupportCardInteractor;-><init>(Ljava/lang/ref/WeakReference;Lcom/hp/pregnancy/analytics/AnalyticsUtil;Lcom/hp/pregnancy/util/navigation/CommonNavUtils;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/philips/uicomponent/models/base/CardTextModel;

    new-instance v8, Lcom/philips/uicomponent/models/base/TitleSubtitleModel;

    invoke-virtual {p1}, Lcom/philips/hp/cms/model/pregnancycare/PregnancyCareSupportData;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/philips/hp/cms/model/pregnancycare/PregnancyCareSupportData;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v8, v2, v3}, Lcom/philips/uicomponent/models/base/TitleSubtitleModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lcom/philips/uicomponent/models/base/CardTextModel;-><init>(Lcom/philips/uicomponent/models/base/TitleSubtitleModel;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, p1, v1, v0}, Lcom/hp/pregnancy/lite/today/providers/PregnancyCareSupportCardDataProvider;->F(Lcom/philips/hp/cms/model/pregnancycare/PregnancyCareSupportData;Lcom/philips/uicomponent/models/base/CardTextModel;Lcom/hp/pregnancy/lite/today/interactors/PregnancyCareSupportCardInteractor;)Lcom/philips/uicomponent/models/datacards/DataCardModel;

    move-result-object p1

    filled-new-array {p1}, [Lcom/philips/uicomponent/models/datacards/DataCardModel;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, Lcom/philips/uicomponent/models/datacards/DataCardModel;->R()I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_1

    return-void

    :cond_1
    new-instance v1, Lcom/hp/pregnancy/dpfeedcomponent/model/CardInfo;

    iget v2, p0, Lcom/hp/pregnancy/lite/today/providers/PregnancyCareSupportCardDataProvider;->i:I

    invoke-direct {v1, v0, p1, v2}, Lcom/hp/pregnancy/dpfeedcomponent/model/CardInfo;-><init>(Ljava/util/List;II)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/providers/PregnancyCareSupportCardDataProvider;->j:Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/hp/pregnancy/lite/today/providers/PregnancyCareSupportCardDataProvider;->h:Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;

    if-nez v2, :cond_2

    const-string v2, "dataSequence"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_2
    invoke-virtual {v0, v2, p1}, Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData;->g(Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;I)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/hp/pregnancy/lite/today/providers/PregnancyCareSupportCardDataProvider;->j:Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData;

    if-eqz p1, :cond_3

    sget-object v0, Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData$UpdateType;->Asynchronous:Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData$UpdateType;

    invoke-virtual {p1, v1, v0}, Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData;->m(Lcom/hp/pregnancy/dpfeedcomponent/model/CardInfo;Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData$UpdateType;)V

    :cond_3
    return-void
.end method

.method public final I(Ljava/lang/String;)V
    .locals 14

    new-instance v0, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    const-string v1, "621"

    invoke-direct {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->PERFORMANCE:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->h(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;->RENDER_FAILED:Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->g(Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v2

    sget-object v3, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->TYPE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v4, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->RESOURCE_DIRECTORY:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->k(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v8

    sget-object v9, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->ERROR_REASON:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v10, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->INVALID_JSON:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->k(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->CMS_ID:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->l(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->f()I

    return-void
.end method

.method public final J(Lcom/philips/hp/cms/model/pregnancycare/PregnancyCareSupportData;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/philips/hp/cms/model/pregnancycare/PregnancyCareSupportData;->g()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/providers/PregnancyCareSupportCardDataProvider;->d:Lcom/hp/pregnancy/lite/pregnancycare/repository/PregnancyCareSupportRemoteFetcher;

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/lite/pregnancycare/repository/PregnancyCareSupportRemoteFetcher;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    invoke-virtual {p1}, Lcom/philips/hp/cms/model/pregnancycare/PregnancyCareSupportData;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/today/providers/PregnancyCareSupportCardDataProvider;->I(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/providers/PregnancyCareSupportCardDataProvider;->a:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public u(Lorg/joda/time/DateTime;Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData;Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;II)Ljava/util/List;
    .locals 7

    const-string v0, "referenceDate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "observableCardData"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "sequence"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput p4, p0, Lcom/hp/pregnancy/lite/today/providers/PregnancyCareSupportCardDataProvider;->i:I

    iput-object p3, p0, Lcom/hp/pregnancy/lite/today/providers/PregnancyCareSupportCardDataProvider;->h:Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/today/providers/PregnancyCareSupportCardDataProvider;->j:Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData;

    invoke-virtual {p3}, Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;->getCardData()Lcom/hp/pregnancy/dpfeedcomponent/model/CardData;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/hp/pregnancy/dpfeedcomponent/model/CardData;->getId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v1, p1

    goto :goto_2

    :cond_1
    :goto_1
    const-string p1, ""

    goto :goto_0

    :goto_2
    iget-object p1, p0, Lcom/hp/pregnancy/lite/today/providers/PregnancyCareSupportCardDataProvider;->k:Ljava/util/HashMap;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/text/StringsKt;->t0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/today/providers/PregnancyCareSupportCardDataProvider;->H()V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/providers/PregnancyCareSupportCardDataProvider;->f:Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;

    sget-object v2, Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;->RESOURCE_CARD:Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;->f(Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;Ljava/lang/String;Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-virtual {p0, v1}, Lcom/hp/pregnancy/lite/today/providers/PregnancyCareSupportCardDataProvider;->I(Ljava/lang/String;)V

    :goto_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method
