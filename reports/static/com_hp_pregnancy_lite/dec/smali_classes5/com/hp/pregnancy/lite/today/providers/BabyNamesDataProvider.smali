.class public final Lcom/hp/pregnancy/lite/today/providers/BabyNamesDataProvider;
.super Lcom/hp/pregnancy/dpfeedcomponent/dependency/BaseDataProvider;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B9\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ<\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u00192\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\n\u0010!\u001a\u00060\"j\u0002`#2\u0006\u0010$\u001a\u00020\"H\u0016J\u0006\u0010%\u001a\u00020&J \u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020\"2\u0006\u0010!\u001a\u00020\"2\u0006\u0010\u001f\u001a\u00020 H\u0002J\u001a\u0010*\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020-0,0+H\u0002J\u0010\u0010.\u001a\u00020-2\u0006\u0010/\u001a\u00020\"H\u0002J\u0010\u00100\u001a\u0002012\u0006\u00102\u001a\u00020-H\u0002J.\u00103\u001a\u0002042\n\u0008\u0002\u00105\u001a\u0004\u0018\u0001062\u0006\u0010)\u001a\u00020\"2\n\u0010!\u001a\u00060\"j\u0002`#2\u0006\u0010\u001f\u001a\u00020 J\u0010\u00107\u001a\u00020-2\u0006\u0010/\u001a\u00020\"H\u0002J\u0010\u00108\u001a\u0002092\u0006\u0010:\u001a\u00020\u001aH\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006;"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/today/providers/BabyNamesDataProvider;",
        "Lcom/hp/pregnancy/dpfeedcomponent/dependency/BaseDataProvider;",
        "context",
        "Landroid/content/Context;",
        "pregnancyAppDataManager",
        "Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;",
        "babyNamesDao",
        "Lcom/hp/pregnancy/dbops/dao/UserBabyNamesDao;",
        "babyNamesCardInteractor",
        "Lcom/hp/pregnancy/lite/today/interactors/BabyNamesCardInteractor;",
        "providerUtils",
        "Lcom/hp/pregnancy/lite/today/providers/ProviderUtils;",
        "analyticsUtil",
        "Lcom/hp/pregnancy/analytics/AnalyticsUtil;",
        "<init>",
        "(Landroid/content/Context;Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;Lcom/hp/pregnancy/dbops/dao/UserBabyNamesDao;Lcom/hp/pregnancy/lite/today/interactors/BabyNamesCardInteractor;Lcom/hp/pregnancy/lite/today/providers/ProviderUtils;Lcom/hp/pregnancy/analytics/AnalyticsUtil;)V",
        "getContext",
        "()Landroid/content/Context;",
        "getPregnancyAppDataManager",
        "()Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;",
        "getBabyNamesDao",
        "()Lcom/hp/pregnancy/dbops/dao/UserBabyNamesDao;",
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
        "hasData",
        "",
        "getBabyNamesTableDataCardModel",
        "Lcom/philips/uicomponent/models/datacards/TableDataCardModel;",
        "uiCardIndex",
        "getAnalyticsImpressionParams",
        "",
        "Lkotlin/Pair;",
        "",
        "getDesignStyle",
        "index",
        "getTop3BabyNames",
        "Lcom/philips/uicomponent/models/ListCardModel;",
        "gender",
        "getBabyNamesDiscoveryModel",
        "Lcom/philips/uicomponent/models/HeroCardModel;",
        "headerCardModelGreeting",
        "Lcom/philips/uicomponent/models/HeaderCardModel;",
        "getDesignStyleForDiscoveryCard",
        "onPrimaryCoverCtaClicked",
        "",
        "cardModel",
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

.field public final b:Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;

.field public final c:Lcom/hp/pregnancy/dbops/dao/UserBabyNamesDao;

.field public final d:Lcom/hp/pregnancy/lite/today/interactors/BabyNamesCardInteractor;

.field public final e:Lcom/hp/pregnancy/lite/today/providers/ProviderUtils;

.field public final f:Lcom/hp/pregnancy/analytics/AnalyticsUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;Lcom/hp/pregnancy/dbops/dao/UserBabyNamesDao;Lcom/hp/pregnancy/lite/today/interactors/BabyNamesCardInteractor;Lcom/hp/pregnancy/lite/today/providers/ProviderUtils;Lcom/hp/pregnancy/analytics/AnalyticsUtil;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pregnancyAppDataManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "babyNamesDao"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "babyNamesCardInteractor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "providerUtils"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsUtil"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/hp/pregnancy/dpfeedcomponent/dependency/BaseDataProvider;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/today/providers/BabyNamesDataProvider;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/today/providers/BabyNamesDataProvider;->b:Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;

    iput-object p3, p0, Lcom/hp/pregnancy/lite/today/providers/BabyNamesDataProvider;->c:Lcom/hp/pregnancy/dbops/dao/UserBabyNamesDao;

    iput-object p4, p0, Lcom/hp/pregnancy/lite/today/providers/BabyNamesDataProvider;->d:Lcom/hp/pregnancy/lite/today/interactors/BabyNamesCardInteractor;

    iput-object p5, p0, Lcom/hp/pregnancy/lite/today/providers/BabyNamesDataProvider;->e:Lcom/hp/pregnancy/lite/today/providers/ProviderUtils;

    iput-object p6, p0, Lcom/hp/pregnancy/lite/today/providers/BabyNamesDataProvider;->f:Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    return-void
.end method

.method public static final synthetic C(Lcom/hp/pregnancy/lite/today/providers/BabyNamesDataProvider;Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/today/providers/BabyNamesDataProvider;->L(Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;)V

    return-void
.end method

.method public static synthetic F(Lcom/hp/pregnancy/lite/today/providers/BabyNamesDataProvider;Lcom/philips/uicomponent/models/HeaderCardModel;IILcom/hp/pregnancy/dpfeedcomponent/model/Sequence;ILjava/lang/Object;)Lcom/philips/uicomponent/models/HeroCardModel;
    .locals 0

    and-int/lit8 p5, p5, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hp/pregnancy/lite/today/providers/BabyNamesDataProvider;->E(Lcom/philips/uicomponent/models/HeaderCardModel;IILcom/hp/pregnancy/dpfeedcomponent/model/Sequence;)Lcom/philips/uicomponent/models/HeroCardModel;

    move-result-object p0

    return-object p0
.end method

.method private final H(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->HERO:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    :goto_0
    invoke-virtual {p1}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    sget-object p1, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->DATA:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    goto :goto_0

    :goto_1
    return-object p1
.end method


# virtual methods
.method public final D()Ljava/util/List;
    .locals 3

    new-instance v0, Lkotlin/Pair;

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->TYPE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    invoke-virtual {v1}, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->getRawValue()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->BABY_NAMES:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v2}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final E(Lcom/philips/uicomponent/models/HeaderCardModel;IILcom/hp/pregnancy/dpfeedcomponent/model/Sequence;)Lcom/philips/uicomponent/models/HeroCardModel;
    .locals 33

    move-object/from16 v0, p0

    const-string v1, "sequence"

    move-object/from16 v2, p4

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lcom/philips/uicomponent/widgets/DPUIButton;

    new-instance v4, Landroidx/databinding/ObservableField;

    iget-object v3, v0, Lcom/hp/pregnancy/lite/today/providers/BabyNamesDataProvider;->a:Landroid/content/Context;

    const v5, 0x7f1408aa

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    new-instance v5, Lcom/hp/pregnancy/lite/today/providers/BabyNamesDataProvider$getBabyNamesDiscoveryModel$primaryCTA$1;

    invoke-direct {v5, v0}, Lcom/hp/pregnancy/lite/today/providers/BabyNamesDataProvider$getBabyNamesDiscoveryModel$primaryCTA$1;-><init>(Ljava/lang/Object;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/philips/uicomponent/widgets/DPUIButton;-><init>(Landroidx/databinding/ObservableField;Lkotlin/jvm/functions/Function1;Landroid/view/View$OnClickListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v3, Landroidx/databinding/ObservableField;

    iget-object v4, v0, Lcom/hp/pregnancy/lite/today/providers/BabyNamesDataProvider;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0604f4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lcom/philips/uicomponent/widgets/DPUIButton;->h(Landroidx/databinding/ObservableField;)V

    sget-object v3, Lcom/philips/uicomponent/widgets/DPUIButton$Type;->Primary:Lcom/philips/uicomponent/widgets/DPUIButton$Type;

    invoke-interface {v9, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    const-string v15, ""

    if-nez p1, :cond_0

    new-instance v3, Lcom/philips/uicomponent/models/HeaderCardModel;

    new-instance v4, Lcom/philips/uicomponent/models/base/CardTextModel;

    new-instance v5, Lcom/philips/uicomponent/models/base/TitleSubtitleModel;

    const/4 v6, 0x0

    invoke-direct {v5, v15, v6, v1, v6}, Lcom/philips/uicomponent/models/base/TitleSubtitleModel;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v20, 0x6

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    invoke-direct/range {v16 .. v21}, Lcom/philips/uicomponent/models/base/CardTextModel;-><init>(Lcom/philips/uicomponent/models/base/TitleSubtitleModel;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v22, 0x1e

    const/16 v23, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    invoke-direct/range {v16 .. v23}, Lcom/philips/uicomponent/models/HeaderCardModel;-><init>(Lcom/philips/uicomponent/models/base/CardTextModel;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v4, v3

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    new-instance v5, Lcom/philips/uicomponent/models/HeaderCardModel;

    new-instance v3, Lcom/philips/uicomponent/models/base/CardTextModel;

    new-instance v6, Lcom/philips/uicomponent/models/base/TitleSubtitleModel;

    invoke-direct {v6, v15, v15}, Lcom/philips/uicomponent/models/base/TitleSubtitleModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v20, 0x6

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v3

    move-object/from16 v17, v6

    invoke-direct/range {v16 .. v21}, Lcom/philips/uicomponent/models/base/CardTextModel;-><init>(Lcom/philips/uicomponent/models/base/TitleSubtitleModel;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v22, 0x1e

    const/16 v23, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v5

    move-object/from16 v17, v3

    invoke-direct/range {v16 .. v23}, Lcom/philips/uicomponent/models/HeaderCardModel;-><init>(Lcom/philips/uicomponent/models/base/CardTextModel;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v7, Lcom/philips/uicomponent/models/base/ObservableImageRes;

    const/16 v31, 0x3c

    const/16 v32, 0x0

    const v25, 0x7f080106

    const-string v26, ""

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v24, v7

    invoke-direct/range {v24 .. v32}, Lcom/philips/uicomponent/models/base/ObservableImageRes;-><init>(ILjava/lang/String;Lcom/bumptech/glide/signature/ObjectKey;[BLandroid/net/Uri;Landroidx/media3/common/MediaItem;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v14, Lcom/philips/uicomponent/models/HeroCardModel;

    const/16 v16, 0x744

    const/16 v17, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v18, 0x0

    move-object v3, v14

    move/from16 v8, p2

    move/from16 v11, p3

    move-object/from16 p1, v14

    move-object/from16 v14, v18

    move-object/from16 v18, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    invoke-direct/range {v3 .. v16}, Lcom/philips/uicomponent/models/HeroCardModel;-><init>(Lcom/philips/uicomponent/models/HeaderCardModel;Lcom/philips/uicomponent/models/HeaderCardModel;Lcom/philips/uicomponent/models/HeaderCardModel;Lcom/philips/uicomponent/models/base/ObservableImageRes;ILjava/util/HashMap;IIZZLcom/philips/uicomponent/constants/DPUICardType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual/range {p0 .. p0}, Lcom/hp/pregnancy/lite/today/providers/BabyNamesDataProvider;->K()Z

    move-result v3

    if-eqz v3, :cond_1

    const v3, 0x7f14034d

    goto :goto_1

    :cond_1
    const v3, 0x7f140111

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/philips/uicomponent/models/HeroCardModel;->e0()Lcom/philips/uicomponent/models/HeaderCardModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/philips/uicomponent/models/HeaderCardModel;->W()Lcom/philips/uicomponent/models/base/CardTextModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/philips/uicomponent/models/base/CardTextModel;->c()Lcom/philips/uicomponent/models/base/TitleSubtitleModel;

    move-result-object v4

    new-instance v5, Landroid/text/SpannableString;

    iget-object v6, v0, Lcom/hp/pregnancy/lite/today/providers/BabyNamesDataProvider;->a:Landroid/content/Context;

    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v5}, Lcom/philips/uicomponent/models/base/TitleSubtitleModel;->i(Landroid/text/SpannableString;)V

    invoke-virtual/range {p1 .. p1}, Lcom/philips/uicomponent/models/HeroCardModel;->e0()Lcom/philips/uicomponent/models/HeaderCardModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/philips/uicomponent/models/HeaderCardModel;->W()Lcom/philips/uicomponent/models/base/CardTextModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/philips/uicomponent/models/base/CardTextModel;->c()Lcom/philips/uicomponent/models/base/TitleSubtitleModel;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/philips/uicomponent/models/base/TitleSubtitleModel;->j(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/philips/uicomponent/models/HeroCardModel;->e0()Lcom/philips/uicomponent/models/HeaderCardModel;

    move-result-object v1

    const v3, 0x7f070450

    invoke-virtual {v1, v3}, Lcom/philips/uicomponent/models/HeaderCardModel;->g0(I)V

    iget-object v1, v0, Lcom/hp/pregnancy/lite/today/providers/BabyNamesDataProvider;->d:Lcom/hp/pregnancy/lite/today/interactors/BabyNamesCardInteractor;

    move-object/from16 v3, p1

    invoke-virtual {v3, v1}, Lcom/philips/uicomponent/models/base/BaseCardModel;->E(Lcom/philips/uicomponent/interactor/IBaseCardInteractor;)V

    new-instance v1, Lcom/philips/uicomponent/models/DynamicFeedImpressionDataModel;

    invoke-virtual/range {p4 .. p4}, Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;->getCardName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/hp/pregnancy/lite/today/providers/BabyNamesDataProvider;->D()Ljava/util/List;

    move-result-object v4

    move/from16 v6, p2

    invoke-virtual {v0, v6}, Lcom/hp/pregnancy/lite/today/providers/BabyNamesDataProvider;->I(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/philips/hp/components/dpads/appdependencies/IAdAnalyticsKt;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    invoke-virtual/range {p4 .. p4}, Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;->getCardData()Lcom/hp/pregnancy/dpfeedcomponent/model/CardData;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/hp/pregnancy/dpfeedcomponent/model/CardData;->getId()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_2

    goto :goto_2

    :cond_2
    move-object v8, v15

    goto :goto_3

    :cond_3
    :goto_2
    move-object/from16 v8, v18

    :goto_3
    invoke-static/range {p4 .. p4}, Lcom/hp/pregnancy/dpfeedcomponent/model/CardSequenceKt;->b(Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;)Z

    move-result v9

    invoke-virtual/range {p4 .. p4}, Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;->getCardData()Lcom/hp/pregnancy/dpfeedcomponent/model/CardData;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/hp/pregnancy/dpfeedcomponent/model/CardData;->getPlacementId()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_4

    goto :goto_4

    :cond_4
    move-object v10, v15

    goto :goto_5

    :cond_5
    :goto_4
    move-object/from16 v10, v18

    :goto_5
    move-object v4, v1

    move/from16 v6, p3

    invoke-direct/range {v4 .. v10}, Lcom/philips/uicomponent/models/DynamicFeedImpressionDataModel;-><init>(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/philips/uicomponent/models/base/BaseCardModel;->I(Lcom/philips/uicomponent/models/DynamicFeedImpressionDataModel;)V

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Lcom/philips/uicomponent/models/HeroCardModel;->k0(Z)V

    const-string v2, "1:1"

    invoke-virtual {v3, v2}, Lcom/philips/uicomponent/models/base/BaseCardModel;->F(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/philips/uicomponent/models/HeroCardModel;->j0(Z)V

    sget-object v1, Lcom/philips/uicomponent/constants/DPUICardType;->DiscoveryCard:Lcom/philips/uicomponent/constants/DPUICardType;

    invoke-virtual {v3, v1}, Lcom/philips/uicomponent/models/HeroCardModel;->S(Lcom/philips/uicomponent/constants/DPUICardType;)V

    return-object v3
.end method

.method public final G(IILcom/hp/pregnancy/dpfeedcomponent/model/Sequence;)Lcom/philips/uicomponent/models/datacards/TableDataCardModel;
    .locals 11

    const-string v0, "Provider:: Start"

    const-string v1, "BabyNamesDataProvider started"

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Lcom/philips/uicomponent/models/datacards/TableCardListDataModel;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/today/providers/BabyNamesDataProvider;->a:Landroid/content/Context;

    const v2, 0x7f14010a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v1, "getString(...)"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "boy"

    invoke-virtual {p0, v2}, Lcom/hp/pregnancy/lite/today/providers/BabyNamesDataProvider;->J(Ljava/lang/String;)Lcom/philips/uicomponent/models/ListCardModel;

    move-result-object v6

    const/16 v9, 0xc

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lcom/philips/uicomponent/models/datacards/TableCardListDataModel;-><init>(Ljava/lang/String;Lcom/philips/uicomponent/models/ListCardModel;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v2, "ONE"

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/philips/uicomponent/models/datacards/TableCardListDataModel;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/today/providers/BabyNamesDataProvider;->a:Landroid/content/Context;

    const v4, 0x7f140363

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "girl"

    invoke-virtual {p0, v2}, Lcom/hp/pregnancy/lite/today/providers/BabyNamesDataProvider;->J(Ljava/lang/String;)Lcom/philips/uicomponent/models/ListCardModel;

    move-result-object v6

    const/16 v9, 0x8

    const/4 v7, 0x1

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lcom/philips/uicomponent/models/datacards/TableCardListDataModel;-><init>(Ljava/lang/String;Lcom/philips/uicomponent/models/ListCardModel;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v2, "TWO"

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/philips/uicomponent/models/datacards/TableDataCardModel;

    new-instance v10, Lcom/philips/uicomponent/models/base/CardTextModel;

    new-instance v5, Lcom/philips/uicomponent/models/base/TitleSubtitleModel;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/today/providers/BabyNamesDataProvider;->a:Landroid/content/Context;

    const v4, 0x7f140904

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v4, 0x2

    invoke-direct {v5, v2, v1, v4, v1}, Lcom/philips/uicomponent/models/base/TitleSubtitleModel;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/philips/uicomponent/models/base/CardTextModel;-><init>(Lcom/philips/uicomponent/models/base/TitleSubtitleModel;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0x8

    move-object v2, v0

    move v5, p1

    move v7, p2

    invoke-direct/range {v2 .. v9}, Lcom/philips/uicomponent/models/datacards/TableDataCardModel;-><init>(Ljava/util/HashMap;Lcom/philips/uicomponent/models/base/CardTextModel;ILjava/util/ArrayList;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/philips/uicomponent/models/base/BaseCardModel;->L(Z)V

    iget-object v1, p0, Lcom/hp/pregnancy/lite/today/providers/BabyNamesDataProvider;->d:Lcom/hp/pregnancy/lite/today/interactors/BabyNamesCardInteractor;

    invoke-virtual {v0, v1}, Lcom/philips/uicomponent/models/base/BaseCardModel;->E(Lcom/philips/uicomponent/interactor/IBaseCardInteractor;)V

    new-instance v1, Lcom/philips/uicomponent/models/DynamicFeedImpressionDataModel;

    invoke-virtual {p3}, Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;->getCardName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/today/providers/BabyNamesDataProvider;->D()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, p1}, Lcom/hp/pregnancy/lite/today/providers/BabyNamesDataProvider;->H(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/philips/hp/components/dpads/appdependencies/IAdAnalyticsKt;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {p3}, Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;->getCardData()Lcom/hp/pregnancy/dpfeedcomponent/model/CardData;

    move-result-object p1

    const-string v2, ""

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/hp/pregnancy/dpfeedcomponent/model/CardData;->getId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v6, p1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v6, v2

    :goto_1
    invoke-static {p3}, Lcom/hp/pregnancy/dpfeedcomponent/model/CardSequenceKt;->b(Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;)Z

    move-result v7

    invoke-virtual {p3}, Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;->getCardData()Lcom/hp/pregnancy/dpfeedcomponent/model/CardData;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/hp/pregnancy/dpfeedcomponent/model/CardData;->getPlacementId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move-object v8, p1

    goto :goto_3

    :cond_3
    :goto_2
    move-object v8, v2

    :goto_3
    move-object v2, v1

    move v4, p2

    invoke-direct/range {v2 .. v8}, Lcom/philips/uicomponent/models/DynamicFeedImpressionDataModel;-><init>(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/philips/uicomponent/models/base/BaseCardModel;->I(Lcom/philips/uicomponent/models/DynamicFeedImpressionDataModel;)V

    const-string p1, "Provider:: End"

    const-string p2, "BabyNamesDataProvider Ended"

    invoke-static {p1, p2}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public final I(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->HERO:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    :goto_0
    invoke-virtual {p1}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    sget-object p1, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->DISCOVERY:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    goto :goto_0

    :goto_1
    return-object p1
.end method

.method public final J(Ljava/lang/String;)Lcom/philips/uicomponent/models/ListCardModel;
    .locals 12

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/providers/BabyNamesDataProvider;->c:Lcom/hp/pregnancy/dbops/dao/UserBabyNamesDao;

    new-instance v1, Lcom/hp/pregnancy/lite/today/providers/BabyNamesDataProvider$getTop3BabyNames$top3FavoriteNames$1;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/today/providers/BabyNamesDataProvider;->d:Lcom/hp/pregnancy/lite/today/interactors/BabyNamesCardInteractor;

    invoke-direct {v1, v2}, Lcom/hp/pregnancy/lite/today/providers/BabyNamesDataProvider$getTop3BabyNames$top3FavoriteNames$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Lcom/hp/pregnancy/dbops/dao/UserBabyNamesDao;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x3

    if-lez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    new-instance v3, Lcom/philips/uicomponent/models/base/CardTextModel;

    new-instance v2, Lcom/philips/uicomponent/models/base/TitleSubtitleModel;

    const-string v4, ""

    invoke-direct {v2, v4, v4}, Lcom/philips/uicomponent/models/base/TitleSubtitleModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v3, v2, v4, v4}, Lcom/philips/uicomponent/models/base/CardTextModel;-><init>(Lcom/philips/uicomponent/models/base/TitleSubtitleModel;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Lcom/philips/uicomponent/models/datacards/DPUITableCardListItem;

    new-instance v5, Lcom/hp/pregnancy/lite/today/providers/BabyNamesDataProvider$getTop3BabyNames$1;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/today/providers/BabyNamesDataProvider;->d:Lcom/hp/pregnancy/lite/today/interactors/BabyNamesCardInteractor;

    invoke-direct {v5, v2}, Lcom/hp/pregnancy/lite/today/providers/BabyNamesDataProvider$getTop3BabyNames$1;-><init>(Ljava/lang/Object;)V

    sget-object v6, Lcom/philips/uicomponent/models/base/DPUIListItemType;->TABLE_CARD_LIST_ITEM:Lcom/philips/uicomponent/models/base/DPUIListItemType;

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x11

    const/4 v8, 0x1

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lcom/philips/uicomponent/models/datacards/DPUITableCardListItem;-><init>(Lcom/philips/uicomponent/models/base/CardTextModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lcom/philips/uicomponent/models/base/DPUIListItemType;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/providers/BabyNamesDataProvider;->e:Lcom/hp/pregnancy/lite/today/providers/ProviderUtils;

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/lite/today/providers/ProviderUtils;->a(Ljava/util/ArrayList;)Lcom/philips/uicomponent/models/ListCardModel;

    move-result-object p1

    return-object p1
.end method

.method public final K()Z
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/providers/BabyNamesDataProvider;->c:Lcom/hp/pregnancy/dbops/dao/UserBabyNamesDao;

    invoke-virtual {v0}, Lcom/hp/pregnancy/dbops/dao/UserBabyNamesDao;->p()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final L(Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;)V
    .locals 9

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/providers/BabyNamesDataProvider;->f:Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->BABY_NAME:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v1}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;->O()I

    move-result v6

    const/16 v7, 0x1e

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v8}, Lcom/hp/pregnancy/analytics/AnalyticsUtil;->G(Lcom/hp/pregnancy/analytics/AnalyticsUtil;Ljava/lang/String;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;IILjava/lang/Object;)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/today/providers/BabyNamesDataProvider;->d:Lcom/hp/pregnancy/lite/today/interactors/BabyNamesCardInteractor;

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/today/interactors/BabyNamesCardInteractor;->b()V

    return-void
.end method

.method public u(Lorg/joda/time/DateTime;Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData;Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;II)Ljava/util/List;
    .locals 7

    const-string v0, "referenceDate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "observableCardData"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "sequence"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/today/providers/BabyNamesDataProvider;->K()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move v2, p5

    move v3, p4

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Lcom/hp/pregnancy/lite/today/providers/BabyNamesDataProvider;->F(Lcom/hp/pregnancy/lite/today/providers/BabyNamesDataProvider;Lcom/philips/uicomponent/models/HeaderCardModel;IILcom/hp/pregnancy/dpfeedcomponent/model/Sequence;ILjava/lang/Object;)Lcom/philips/uicomponent/models/HeroCardModel;

    move-result-object p1

    const p2, 0x7f0604f0

    invoke-virtual {p1, p2}, Lcom/philips/uicomponent/models/base/BaseCardModel;->z(I)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p5, p4, p3}, Lcom/hp/pregnancy/lite/today/providers/BabyNamesDataProvider;->G(IILcom/hp/pregnancy/dpfeedcomponent/model/Sequence;)Lcom/philips/uicomponent/models/datacards/TableDataCardModel;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
