.class public final Lcom/hp/pregnancy/lite/today/providers/TimelineCardDataProvider;
.super Lcom/hp/pregnancy/dpfeedcomponent/dependency/BaseDataProvider;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ:\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\n\u0010\u0017\u001a\u00060\u0018j\u0002`\u00192\u0006\u0010\u001a\u001a\u00020\u0018H\u0016J \u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u00182\u0006\u0010\u0015\u001a\u00020\u0016H\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/today/providers/TimelineCardDataProvider;",
        "Lcom/hp/pregnancy/dpfeedcomponent/dependency/BaseDataProvider;",
        "activityContext",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "analyticsUtil",
        "Lcom/hp/pregnancy/analytics/AnalyticsUtil;",
        "timelineNavUtils",
        "Lcom/hp/pregnancy/util/navigation/TimelineNavUtils;",
        "<init>",
        "(Landroidx/appcompat/app/AppCompatActivity;Lcom/hp/pregnancy/analytics/AnalyticsUtil;Lcom/hp/pregnancy/util/navigation/TimelineNavUtils;)V",
        "getActivityContext",
        "()Landroidx/appcompat/app/AppCompatActivity;",
        "getAnalyticsUtil",
        "()Lcom/hp/pregnancy/analytics/AnalyticsUtil;",
        "getData",
        "",
        "Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;",
        "referenceDate",
        "Lorg/joda/time/DateTime;",
        "observableCardData",
        "Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData;",
        "sequence",
        "Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;",
        "sequenceNumber",
        "",
        "Lcom/hp/pregnancy/dpfeedcomponent/dependency/SequenceNumber;",
        "cardIndex",
        "getTimelineCardModel",
        "Lcom/philips/uicomponent/models/StripCardWithCoverImageModel;",
        "uiCardIndex",
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
.field public final a:Landroidx/appcompat/app/AppCompatActivity;

.field public final b:Lcom/hp/pregnancy/analytics/AnalyticsUtil;

.field public final c:Lcom/hp/pregnancy/util/navigation/TimelineNavUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/hp/pregnancy/analytics/AnalyticsUtil;Lcom/hp/pregnancy/util/navigation/TimelineNavUtils;)V
    .locals 1

    const-string v0, "activityContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsUtil"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timelineNavUtils"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/hp/pregnancy/dpfeedcomponent/dependency/BaseDataProvider;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/today/providers/TimelineCardDataProvider;->a:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/today/providers/TimelineCardDataProvider;->b:Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    iput-object p3, p0, Lcom/hp/pregnancy/lite/today/providers/TimelineCardDataProvider;->c:Lcom/hp/pregnancy/util/navigation/TimelineNavUtils;

    return-void
.end method


# virtual methods
.method public final C(IILcom/hp/pregnancy/dpfeedcomponent/model/Sequence;)Lcom/philips/uicomponent/models/StripCardWithCoverImageModel;
    .locals 26

    move-object/from16 v0, p0

    new-instance v8, Lcom/philips/uicomponent/models/StripCardWithCoverImageModel;

    new-instance v2, Lcom/philips/uicomponent/models/base/DPUIListItem;

    new-instance v1, Lcom/philips/uicomponent/models/base/ImageRes;

    const/16 v18, 0xfc

    const/16 v19, 0x0

    const v10, 0x7f080446

    const-string v11, ""

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v19}, Lcom/philips/uicomponent/models/base/ImageRes;-><init>(ILjava/lang/String;[BILandroid/graphics/Bitmap;Landroidx/compose/ui/graphics/ImageBitmap;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v11, Lcom/philips/uicomponent/models/base/CardTextModel;

    new-instance v3, Lcom/philips/uicomponent/models/base/TitleSubtitleModel;

    iget-object v4, v0, Lcom/hp/pregnancy/lite/today/providers/TimelineCardDataProvider;->a:Landroidx/appcompat/app/AppCompatActivity;

    const v5, 0x7f14077f

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, Lcom/hp/pregnancy/lite/today/providers/TimelineCardDataProvider;->a:Landroidx/appcompat/app/AppCompatActivity;

    const v7, 0x7f14077e

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4, v6}, Lcom/philips/uicomponent/models/base/TitleSubtitleModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v24, 0x6

    const/16 v25, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v20, v11

    move-object/from16 v21, v3

    invoke-direct/range {v20 .. v25}, Lcom/philips/uicomponent/models/base/CardTextModel;-><init>(Lcom/philips/uicomponent/models/base/TitleSubtitleModel;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v18, 0x7c

    const/4 v13, 0x0

    const/16 v17, 0x1

    move-object v9, v2

    move-object v10, v1

    invoke-direct/range {v9 .. v19}, Lcom/philips/uicomponent/models/base/DPUIListItem;-><init>(Lcom/philips/uicomponent/models/base/ImageRes;Lcom/philips/uicomponent/models/base/CardTextModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lcom/philips/uicomponent/models/base/DPUIListItemType;Lcom/philips/uicomponent/models/base/CircleIconTextProps;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, v8

    move/from16 v3, p2

    move/from16 v5, p1

    invoke-direct/range {v1 .. v7}, Lcom/philips/uicomponent/models/StripCardWithCoverImageModel;-><init>(Lcom/philips/uicomponent/models/base/DPUIListItem;ILjava/util/ArrayList;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x1

    invoke-virtual {v8, v1}, Lcom/philips/uicomponent/models/base/BaseCardModel;->L(Z)V

    new-instance v2, Lcom/philips/uicomponent/models/base/ImageRes;

    const/16 v18, 0xfc

    const v10, 0x7f080446

    const-string v11, ""

    const/4 v13, 0x0

    const/16 v17, 0x0

    move-object v9, v2

    invoke-direct/range {v9 .. v19}, Lcom/philips/uicomponent/models/base/ImageRes;-><init>(ILjava/lang/String;[BILandroid/graphics/Bitmap;Landroidx/compose/ui/graphics/ImageBitmap;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v8, v2}, Lcom/philips/uicomponent/models/base/BaseCardModel;->B(Lcom/philips/uicomponent/models/base/ImageRes;)V

    new-instance v2, Lcom/hp/pregnancy/lite/today/interactors/TimelineCardInteractor;

    iget-object v3, v0, Lcom/hp/pregnancy/lite/today/providers/TimelineCardDataProvider;->a:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v4, v0, Lcom/hp/pregnancy/lite/today/providers/TimelineCardDataProvider;->b:Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    iget-object v5, v0, Lcom/hp/pregnancy/lite/today/providers/TimelineCardDataProvider;->c:Lcom/hp/pregnancy/util/navigation/TimelineNavUtils;

    invoke-direct {v2, v3, v4, v5}, Lcom/hp/pregnancy/lite/today/interactors/TimelineCardInteractor;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/hp/pregnancy/analytics/AnalyticsUtil;Lcom/hp/pregnancy/util/navigation/TimelineNavUtils;)V

    invoke-virtual {v8, v2}, Lcom/philips/uicomponent/models/base/BaseCardModel;->E(Lcom/philips/uicomponent/interactor/IBaseCardInteractor;)V

    new-instance v2, Lcom/philips/uicomponent/models/DynamicFeedImpressionDataModel;

    invoke-virtual/range {p3 .. p3}, Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;->getCardName()Ljava/lang/String;

    move-result-object v10

    new-instance v3, Lkotlin/Pair;

    sget-object v4, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->TYPE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    invoke-virtual {v4}, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->getRawValue()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->TIMELINE:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v5}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3}, [Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4, v1, v4}, Lcom/philips/hp/components/dpads/appdependencies/IAdAnalyticsKt;->b(Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-virtual/range {p3 .. p3}, Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;->getCardData()Lcom/hp/pregnancy/dpfeedcomponent/model/CardData;

    move-result-object v1

    const-string v3, ""

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/hp/pregnancy/dpfeedcomponent/model/CardData;->getId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v13, v1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v13, v3

    :goto_1
    invoke-static/range {p3 .. p3}, Lcom/hp/pregnancy/dpfeedcomponent/model/CardSequenceKt;->b(Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;)Z

    move-result v14

    invoke-virtual/range {p3 .. p3}, Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;->getCardData()Lcom/hp/pregnancy/dpfeedcomponent/model/CardData;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/hp/pregnancy/dpfeedcomponent/model/CardData;->getPlacementId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v15, v1

    goto :goto_3

    :cond_3
    :goto_2
    move-object v15, v3

    :goto_3
    move-object v9, v2

    move/from16 v11, p1

    invoke-direct/range {v9 .. v15}, Lcom/philips/uicomponent/models/DynamicFeedImpressionDataModel;-><init>(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v8, v2}, Lcom/philips/uicomponent/models/base/BaseCardModel;->I(Lcom/philips/uicomponent/models/DynamicFeedImpressionDataModel;)V

    return-object v8
.end method

.method public u(Lorg/joda/time/DateTime;Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData;Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;II)Ljava/util/List;
    .locals 1

    const-string v0, "referenceDate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "observableCardData"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "sequence"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p4, p5, p3}, Lcom/hp/pregnancy/lite/today/providers/TimelineCardDataProvider;->C(IILcom/hp/pregnancy/dpfeedcomponent/model/Sequence;)Lcom/philips/uicomponent/models/StripCardWithCoverImageModel;

    move-result-object p1

    filled-new-array {p1}, [Lcom/philips/uicomponent/models/StripCardWithCoverImageModel;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
