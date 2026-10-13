.class public final Lcom/hp/pregnancy/lite/today/providers/BabyBornCardDataProvider;
.super Lcom/hp/pregnancy/dpfeedcomponent/dependency/BaseDataProvider;
.source "SourceFile"

# interfaces
.implements Lcom/philips/uicomponent/interactor/IBaseCardInteractor;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ:\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\n\u0010\u0018\u001a\u00060\u0019j\u0002`\u001a2\u0006\u0010\u001b\u001a\u00020\u0019H\u0016J \u0010\u001c\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u0019H\u0002J\u0010\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u0011H\u0002J\u0010\u0010 \u001a\u00020\u001e2\u0006\u0010!\u001a\u00020\"H\u0016J$\u0010#\u001a\u0004\u0018\u00010$2\u0006\u0010%\u001a\u00020&2\u0006\u0010\u001b\u001a\u00020\u00192\n\u0010\u0018\u001a\u00060\u0019j\u0002`\u001aR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/today/providers/BabyBornCardDataProvider;",
        "Lcom/hp/pregnancy/dpfeedcomponent/dependency/BaseDataProvider;",
        "Lcom/philips/uicomponent/interactor/IBaseCardInteractor;",
        "context",
        "Landroid/content/Context;",
        "pregnancyAppUtils",
        "Lcom/hp/pregnancy/util/PregnancyAppUtils;",
        "commonNavUtils",
        "Lcom/hp/pregnancy/util/navigation/CommonNavUtils;",
        "analyticsUtil",
        "Lcom/hp/pregnancy/analytics/AnalyticsUtil;",
        "<init>",
        "(Landroid/content/Context;Lcom/hp/pregnancy/util/PregnancyAppUtils;Lcom/hp/pregnancy/util/navigation/CommonNavUtils;Lcom/hp/pregnancy/analytics/AnalyticsUtil;)V",
        "getPregnancyAppUtils",
        "()Lcom/hp/pregnancy/util/PregnancyAppUtils;",
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
        "getBabyBornCardModel",
        "onCTAClicked",
        "",
        "cardModel",
        "onCardClicked",
        "view",
        "Landroid/view/View;",
        "getBabyBornHeroCard",
        "Lcom/philips/uicomponent/models/HeroCardModel;",
        "headerCardModelGreeting",
        "Lcom/philips/uicomponent/models/HeaderCardModel;",
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

.field public final b:Lcom/hp/pregnancy/util/PregnancyAppUtils;

.field public final c:Lcom/hp/pregnancy/util/navigation/CommonNavUtils;

.field public final d:Lcom/hp/pregnancy/analytics/AnalyticsUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/hp/pregnancy/util/PregnancyAppUtils;Lcom/hp/pregnancy/util/navigation/CommonNavUtils;Lcom/hp/pregnancy/analytics/AnalyticsUtil;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pregnancyAppUtils"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commonNavUtils"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsUtil"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/hp/pregnancy/dpfeedcomponent/dependency/BaseDataProvider;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/today/providers/BabyBornCardDataProvider;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/today/providers/BabyBornCardDataProvider;->b:Lcom/hp/pregnancy/util/PregnancyAppUtils;

    iput-object p3, p0, Lcom/hp/pregnancy/lite/today/providers/BabyBornCardDataProvider;->c:Lcom/hp/pregnancy/util/navigation/CommonNavUtils;

    iput-object p4, p0, Lcom/hp/pregnancy/lite/today/providers/BabyBornCardDataProvider;->d:Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    return-void
.end method

.method public static final synthetic C(Lcom/hp/pregnancy/lite/today/providers/BabyBornCardDataProvider;Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/today/providers/BabyBornCardDataProvider;->F(Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;)V

    return-void
.end method


# virtual methods
.method public final D(Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;II)Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;
    .locals 24

    move-object/from16 v0, p0

    new-instance v12, Lcom/philips/uicomponent/models/datacards/DataCardModel;

    new-instance v7, Lcom/philips/uicomponent/models/base/CardTextModel;

    new-instance v2, Lcom/philips/uicomponent/models/base/TitleSubtitleModel;

    new-instance v1, Landroid/text/SpannableString;

    iget-object v3, v0, Lcom/hp/pregnancy/lite/today/providers/BabyBornCardDataProvider;->a:Landroid/content/Context;

    const v4, 0x7f14019e

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v2, v1, v3, v4, v3}, Lcom/philips/uicomponent/models/base/TitleSubtitleModel;-><init>(Landroid/text/SpannableString;Landroid/text/SpannableString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/philips/uicomponent/models/base/CardTextModel;-><init>(Lcom/philips/uicomponent/models/base/TitleSubtitleModel;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v10, 0xdc

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v12

    move-object v2, v7

    move/from16 v3, p3

    move/from16 v7, p2

    invoke-direct/range {v1 .. v11}, Lcom/philips/uicomponent/models/datacards/DataCardModel;-><init>(Lcom/philips/uicomponent/models/base/CardTextModel;ILjava/util/ArrayList;Lcom/philips/uicomponent/constants/DPUICardType;Lcom/philips/uicomponent/models/base/CardTextModel;ILcom/philips/uicomponent/models/base/ChipData;Lcom/philips/uicomponent/models/base/PremiumData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x1

    invoke-virtual {v12, v1}, Lcom/philips/uicomponent/models/base/BaseCardModel;->L(Z)V

    invoke-virtual {v12, v0}, Lcom/philips/uicomponent/models/base/BaseCardModel;->E(Lcom/philips/uicomponent/interactor/IBaseCardInteractor;)V

    new-instance v1, Lcom/philips/uicomponent/models/base/ImageRes;

    const/16 v22, 0xfc

    const/16 v23, 0x0

    const v14, 0x7f0800fa

    const-string v15, ""

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/philips/uicomponent/models/base/ImageRes;-><init>(ILjava/lang/String;[BILandroid/graphics/Bitmap;Landroidx/compose/ui/graphics/ImageBitmap;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v12, v1}, Lcom/philips/uicomponent/models/base/BaseCardModel;->H(Lcom/philips/uicomponent/models/base/ImageRes;)V

    invoke-virtual {v12}, Lcom/philips/uicomponent/models/base/BaseCardModel;->p()Lcom/philips/uicomponent/models/base/ImageRes;

    move-result-object v1

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Lcom/philips/uicomponent/models/base/ImageRes;->p(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v12}, Lcom/philips/uicomponent/models/base/BaseCardModel;->g()Ljava/util/HashMap;

    move-result-object v1

    sget-object v2, Lcom/philips/uicomponent/widgets/DPUIButton$Type;->Primary:Lcom/philips/uicomponent/widgets/DPUIButton$Type;

    new-instance v9, Lcom/philips/uicomponent/widgets/DPUIButton;

    new-instance v4, Landroidx/databinding/ObservableField;

    iget-object v3, v0, Lcom/hp/pregnancy/lite/today/providers/BabyBornCardDataProvider;->a:Landroid/content/Context;

    const v5, 0x7f140275

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    new-instance v5, Lcom/hp/pregnancy/lite/today/providers/BabyBornCardDataProvider$getBabyBornCardModel$1;

    invoke-direct {v5, v0}, Lcom/hp/pregnancy/lite/today/providers/BabyBornCardDataProvider$getBabyBornCardModel$1;-><init>(Ljava/lang/Object;)V

    const/4 v7, 0x4

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/philips/uicomponent/widgets/DPUIButton;-><init>(Landroidx/databinding/ObservableField;Lkotlin/jvm/functions/Function1;Landroid/view/View$OnClickListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/philips/uicomponent/models/DynamicFeedImpressionDataModel;

    invoke-virtual/range {p1 .. p1}, Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;->getCardName()Ljava/lang/String;

    move-result-object v14

    new-instance v2, Lkotlin/Pair;

    sget-object v3, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->TYPE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    invoke-virtual {v3}, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->getRawValue()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->BABY_BORN:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v4}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;->getCardData()Lcom/hp/pregnancy/dpfeedcomponent/model/CardData;

    move-result-object v2

    const-string v3, ""

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/hp/pregnancy/dpfeedcomponent/model/CardData;->getId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v17, v2

    goto :goto_1

    :cond_1
    :goto_0
    move-object/from16 v17, v3

    :goto_1
    invoke-static/range {p1 .. p1}, Lcom/hp/pregnancy/dpfeedcomponent/model/CardSequenceKt;->b(Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;)Z

    move-result v18

    invoke-virtual/range {p1 .. p1}, Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;->getCardData()Lcom/hp/pregnancy/dpfeedcomponent/model/CardData;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/hp/pregnancy/dpfeedcomponent/model/CardData;->getPlacementId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v19, v2

    goto :goto_3

    :cond_3
    :goto_2
    move-object/from16 v19, v3

    :goto_3
    move-object v13, v1

    move/from16 v15, p2

    invoke-direct/range {v13 .. v19}, Lcom/philips/uicomponent/models/DynamicFeedImpressionDataModel;-><init>(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v12, v1}, Lcom/philips/uicomponent/models/base/BaseCardModel;->I(Lcom/philips/uicomponent/models/DynamicFeedImpressionDataModel;)V

    return-object v12
.end method

.method public final E(Lcom/philips/uicomponent/models/HeaderCardModel;II)Lcom/philips/uicomponent/models/HeroCardModel;
    .locals 26

    move-object/from16 v0, p0

    const-string v1, "headerCardModelGreeting"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/hp/pregnancy/lite/today/providers/BabyBornCardDataProvider;->b:Lcom/hp/pregnancy/util/PregnancyAppUtils;

    invoke-virtual {v1}, Lcom/hp/pregnancy/util/PregnancyAppUtils;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lcom/philips/uicomponent/widgets/DPUIButton;

    new-instance v10, Landroidx/databinding/ObservableField;

    iget-object v2, v0, Lcom/hp/pregnancy/lite/today/providers/BabyBornCardDataProvider;->a:Landroid/content/Context;

    const v4, 0x7f140275

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v10, v2}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    new-instance v11, Lcom/hp/pregnancy/lite/today/providers/BabyBornCardDataProvider$getBabyBornHeroCard$primaryCTA$1;

    invoke-direct {v11, v0}, Lcom/hp/pregnancy/lite/today/providers/BabyBornCardDataProvider$getBabyBornHeroCard$primaryCTA$1;-><init>(Ljava/lang/Object;)V

    const/4 v13, 0x4

    const/4 v14, 0x0

    const/4 v12, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v14}, Lcom/philips/uicomponent/widgets/DPUIButton;-><init>(Landroidx/databinding/ObservableField;Lkotlin/jvm/functions/Function1;Landroid/view/View$OnClickListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v2, Landroidx/databinding/ObservableField;

    iget-object v4, v0, Lcom/hp/pregnancy/lite/today/providers/BabyBornCardDataProvider;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0604f4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/philips/uicomponent/widgets/DPUIButton;->h(Landroidx/databinding/ObservableField;)V

    sget-object v2, Lcom/philips/uicomponent/widgets/DPUIButton$Type;->Primary:Lcom/philips/uicomponent/widgets/DPUIButton$Type;

    invoke-interface {v8, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/philips/uicomponent/models/HeaderCardModel;

    new-instance v1, Lcom/philips/uicomponent/models/base/CardTextModel;

    new-instance v10, Lcom/philips/uicomponent/models/base/TitleSubtitleModel;

    iget-object v2, v0, Lcom/hp/pregnancy/lite/today/providers/BabyBornCardDataProvider;->a:Landroid/content/Context;

    const v5, 0x7f14019e

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "getString(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, ""

    invoke-direct {v10, v5, v2}, Lcom/philips/uicomponent/models/base/TitleSubtitleModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x6

    const/4 v11, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v14}, Lcom/philips/uicomponent/models/base/CardTextModel;-><init>(Lcom/philips/uicomponent/models/base/TitleSubtitleModel;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v15, 0x1e

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v9, v4

    move-object v10, v1

    invoke-direct/range {v9 .. v16}, Lcom/philips/uicomponent/models/HeaderCardModel;-><init>(Lcom/philips/uicomponent/models/base/CardTextModel;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v6, Lcom/philips/uicomponent/models/base/ObservableImageRes;

    const/16 v24, 0x3c

    const/16 v25, 0x0

    const v18, 0x7f0800fa

    const-string v19, ""

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v17, v6

    invoke-direct/range {v17 .. v25}, Lcom/philips/uicomponent/models/base/ObservableImageRes;-><init>(ILjava/lang/String;Lcom/bumptech/glide/signature/ObjectKey;[BLandroid/net/Uri;Landroidx/media3/common/MediaItem;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, Lcom/philips/uicomponent/models/HeroCardModel;

    const/16 v14, 0x744

    const/4 v15, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    move-object v2, v1

    move-object/from16 v3, p1

    move/from16 v7, p2

    move/from16 v10, p3

    invoke-direct/range {v2 .. v15}, Lcom/philips/uicomponent/models/HeroCardModel;-><init>(Lcom/philips/uicomponent/models/HeaderCardModel;Lcom/philips/uicomponent/models/HeaderCardModel;Lcom/philips/uicomponent/models/HeaderCardModel;Lcom/philips/uicomponent/models/base/ObservableImageRes;ILjava/util/HashMap;IIZZLcom/philips/uicomponent/constants/DPUICardType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v0}, Lcom/philips/uicomponent/models/base/BaseCardModel;->E(Lcom/philips/uicomponent/interactor/IBaseCardInteractor;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/philips/uicomponent/models/HeroCardModel;->k0(Z)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public final F(Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCTAClicked"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BabyBornCardDataProvider"

    invoke-static {v0, p1}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/hp/pregnancy/lite/today/providers/BabyBornCardDataProvider;->b:Lcom/hp/pregnancy/util/PregnancyAppUtils;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/providers/BabyBornCardDataProvider;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/hp/pregnancy/util/PregnancyAppUtils;->o(Landroid/content/Context;)V

    return-void
.end method

.method public h(Landroid/view/View;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/providers/BabyBornCardDataProvider;->d:Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lcom/hp/pregnancy/analytics/AnalyticsUtil;->q0(Lcom/hp/pregnancy/analytics/AnalyticsUtil;Landroid/view/View;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/providers/BabyBornCardDataProvider;->c:Lcom/hp/pregnancy/util/navigation/CommonNavUtils;

    invoke-static {}, Lcom/hp/pregnancy/lite/today/CardsFeedFragmentDirections;->h()Landroidx/navigation/NavDirections;

    move-result-object v1

    const-string v2, "actionNavigationTodayBas\u2026enToBabyBornFragment(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/hp/pregnancy/util/navigation/CommonNavUtils;->u(Landroid/view/View;Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public u(Lorg/joda/time/DateTime;Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData;Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;II)Ljava/util/List;
    .locals 1

    const-string v0, "referenceDate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "observableCardData"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "sequence"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/today/providers/BabyBornCardDataProvider;->b:Lcom/hp/pregnancy/util/PregnancyAppUtils;

    invoke-virtual {p1}, Lcom/hp/pregnancy/util/PregnancyAppUtils;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3, p4, p5}, Lcom/hp/pregnancy/lite/today/providers/BabyBornCardDataProvider;->D(Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;II)Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;

    move-result-object p1

    filled-new-array {p1}, [Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->o()Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method
