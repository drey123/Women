.class public final Lcom/hp/pregnancy/lite/today/providers/MyBellyImageProvider;
.super Lcom/hp/pregnancy/dpfeedcomponent/dependency/BaseDataProvider;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ:\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\n\u0010\u0019\u001a\u00060\u001aj\u0002`\u001b2\u0006\u0010\u001c\u001a\u00020\u001aH\u0016J(\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001a2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u001f\u001a\u00020\u001aH\u0002J\u0010\u0010 \u001a\u00020\u001a2\u0006\u0010!\u001a\u00020\u001aH\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\""
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/today/providers/MyBellyImageProvider;",
        "Lcom/hp/pregnancy/dpfeedcomponent/dependency/BaseDataProvider;",
        "context",
        "Landroid/content/Context;",
        "myBellyImageInteractor",
        "Lcom/hp/pregnancy/lite/today/interactors/MyBellyImageInteractorFactory;",
        "pregnancyWeekMonthUtils",
        "Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;",
        "<init>",
        "(Landroid/content/Context;Lcom/hp/pregnancy/lite/today/interactors/MyBellyImageInteractorFactory;Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;)V",
        "getContext",
        "()Landroid/content/Context;",
        "getPregnancyWeekMonthUtils",
        "()Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;",
        "setPregnancyWeekMonthUtils",
        "(Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;)V",
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
        "getMyBellyCardModel",
        "uiCardIndex",
        "monthOfPregnancy",
        "getMyBellyImage",
        "month",
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
.field public final a:Landroid/content/Context;

.field public final b:Lcom/hp/pregnancy/lite/today/interactors/MyBellyImageInteractorFactory;

.field public c:Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/hp/pregnancy/lite/today/interactors/MyBellyImageInteractorFactory;Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "myBellyImageInteractor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pregnancyWeekMonthUtils"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/hp/pregnancy/dpfeedcomponent/dependency/BaseDataProvider;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/today/providers/MyBellyImageProvider;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/today/providers/MyBellyImageProvider;->b:Lcom/hp/pregnancy/lite/today/interactors/MyBellyImageInteractorFactory;

    iput-object p3, p0, Lcom/hp/pregnancy/lite/today/providers/MyBellyImageProvider;->c:Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;

    return-void
.end method


# virtual methods
.method public final C(IILcom/hp/pregnancy/dpfeedcomponent/model/Sequence;I)Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p4

    const-string v2, "Provider:: Start"

    const-string v3, "MyBellyImageProvider started"

    invoke-static {v2, v3}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Lcom/philips/uicomponent/models/datacards/DataCardModel;

    new-instance v9, Lcom/philips/uicomponent/models/base/CardTextModel;

    new-instance v4, Lcom/philips/uicomponent/models/base/TitleSubtitleModel;

    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    iget-object v3, v0, Lcom/hp/pregnancy/lite/today/providers/MyBellyImageProvider;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f1404e3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "getString(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v15, 0x1

    invoke-static {v5, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "format(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, ""

    invoke-direct {v4, v3, v14}, Lcom/philips/uicomponent/models/base/TitleSubtitleModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/philips/uicomponent/models/base/CardTextModel;-><init>(Lcom/philips/uicomponent/models/base/TitleSubtitleModel;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v3, Lcom/philips/uicomponent/constants/DPUICardType;->DataCard:Lcom/philips/uicomponent/constants/DPUICardType;

    const/16 v13, 0xd4

    const/16 v16, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v4, v2

    move-object v5, v9

    move/from16 v6, p2

    move-object v8, v3

    move-object v9, v10

    move/from16 v10, p1

    move-object/from16 v17, v14

    move-object/from16 v14, v16

    invoke-direct/range {v4 .. v14}, Lcom/philips/uicomponent/models/datacards/DataCardModel;-><init>(Lcom/philips/uicomponent/models/base/CardTextModel;ILjava/util/ArrayList;Lcom/philips/uicomponent/constants/DPUICardType;Lcom/philips/uicomponent/models/base/CardTextModel;ILcom/philips/uicomponent/models/base/ChipData;Lcom/philips/uicomponent/models/base/PremiumData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v15}, Lcom/philips/uicomponent/models/base/BaseCardModel;->L(Z)V

    invoke-virtual {v2, v3}, Lcom/philips/uicomponent/models/datacards/DataCardModel;->S(Lcom/philips/uicomponent/constants/DPUICardType;)V

    invoke-virtual {v2}, Lcom/philips/uicomponent/models/base/BaseCardModel;->p()Lcom/philips/uicomponent/models/base/ImageRes;

    move-result-object v3

    const v4, 0x7f0600e3

    invoke-virtual {v3, v4}, Lcom/philips/uicomponent/models/base/ImageRes;->l(I)V

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/lite/today/providers/MyBellyImageProvider;->D(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/philips/uicomponent/models/base/ImageRes;->n(I)V

    iget-object v3, v0, Lcom/hp/pregnancy/lite/today/providers/MyBellyImageProvider;->b:Lcom/hp/pregnancy/lite/today/interactors/MyBellyImageInteractorFactory;

    invoke-virtual {v3, v1}, Lcom/hp/pregnancy/lite/today/interactors/MyBellyImageInteractorFactory;->a(I)Lcom/hp/pregnancy/lite/today/interactors/MyBellyImageInteractor;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/philips/uicomponent/models/base/BaseCardModel;->E(Lcom/philips/uicomponent/interactor/IBaseCardInteractor;)V

    new-instance v1, Lcom/philips/uicomponent/models/DynamicFeedImpressionDataModel;

    invoke-virtual/range {p3 .. p3}, Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;->getCardName()Ljava/lang/String;

    move-result-object v4

    new-instance v3, Lkotlin/Pair;

    sget-object v5, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->TYPE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    invoke-virtual {v5}, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->getRawValue()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->MY_BUMP:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v6}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3}, [Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v3, v5, v15, v5}, Lcom/philips/hp/components/dpads/appdependencies/IAdAnalyticsKt;->b(Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual/range {p3 .. p3}, Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;->getCardData()Lcom/hp/pregnancy/dpfeedcomponent/model/CardData;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/hp/pregnancy/dpfeedcomponent/model/CardData;->getId()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_0

    goto :goto_0

    :cond_0
    move-object v7, v14

    goto :goto_1

    :cond_1
    :goto_0
    move-object/from16 v7, v17

    :goto_1
    invoke-static/range {p3 .. p3}, Lcom/hp/pregnancy/dpfeedcomponent/model/CardSequenceKt;->b(Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;)Z

    move-result v8

    invoke-virtual/range {p3 .. p3}, Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;->getCardData()Lcom/hp/pregnancy/dpfeedcomponent/model/CardData;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/hp/pregnancy/dpfeedcomponent/model/CardData;->getPlacementId()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_2

    goto :goto_2

    :cond_2
    move-object v9, v14

    goto :goto_3

    :cond_3
    :goto_2
    move-object/from16 v9, v17

    :goto_3
    move-object v3, v1

    move/from16 v5, p1

    invoke-direct/range {v3 .. v9}, Lcom/philips/uicomponent/models/DynamicFeedImpressionDataModel;-><init>(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/philips/uicomponent/models/base/BaseCardModel;->I(Lcom/philips/uicomponent/models/DynamicFeedImpressionDataModel;)V

    const-string v1, "Provider:: End"

    const-string v3, "MyBellyImageProvider End"

    invoke-static {v1, v3}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2
.end method

.method public final D(I)I
    .locals 4

    const/4 v0, 0x1

    if-nez p1, :cond_0

    move p1, v0

    :cond_0
    new-instance v1, Lcom/hp/pregnancy/dbops/model/MyBellyImage;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lcom/hp/pregnancy/constants/ScanImageConstants;->a:Lcom/hp/pregnancy/constants/ScanImageConstants;

    invoke-virtual {v3}, Lcom/hp/pregnancy/constants/ScanImageConstants;->a()[Ljava/lang/Integer;

    move-result-object v3

    sub-int/2addr p1, v0

    aget-object p1, v3, p1

    invoke-direct {v1, v2, p1}, Lcom/hp/pregnancy/dbops/model/MyBellyImage;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v1}, Lcom/hp/pregnancy/dbops/model/MyBellyImage;->a()Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "getBelleyImageResource(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public u(Lorg/joda/time/DateTime;Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData;Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;II)Ljava/util/List;
    .locals 1

    const-string v0, "referenceDate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "observableCardData"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "sequence"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/today/providers/MyBellyImageProvider;->c:Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;

    invoke-virtual {p1, p4}, Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;->s(I)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    :cond_0
    invoke-virtual {p0, p4, p5, p3, p1}, Lcom/hp/pregnancy/lite/today/providers/MyBellyImageProvider;->C(IILcom/hp/pregnancy/dpfeedcomponent/model/Sequence;I)Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;

    move-result-object p1

    filled-new-array {p1}, [Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
