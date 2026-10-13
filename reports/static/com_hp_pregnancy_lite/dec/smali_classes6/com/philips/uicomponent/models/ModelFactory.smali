.class public final Lcom/philips/uicomponent/models/ModelFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0002\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/philips/uicomponent/models/ModelFactory;",
        "",
        "<init>",
        "()V",
        "getModel",
        "Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;",
        "cardType",
        "",
        "getDpUiCouponCardModel",
        "Lcom/philips/uicomponent/models/DPUICouponCardModel;",
        "dpUiCardType",
        "Lcom/philips/uicomponent/constants/DPUICardType;",
        "dpUiComponent_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/philips/uicomponent/models/ModelFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/philips/uicomponent/models/ModelFactory;

    invoke-direct {v0}, Lcom/philips/uicomponent/models/ModelFactory;-><init>()V

    sput-object v0, Lcom/philips/uicomponent/models/ModelFactory;->a:Lcom/philips/uicomponent/models/ModelFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/philips/uicomponent/constants/DPUICardType;)Lcom/philips/uicomponent/models/DPUICouponCardModel;
    .locals 19

    new-instance v12, Lcom/philips/uicomponent/models/DPUICouponCardModel;

    new-instance v6, Lcom/philips/uicomponent/models/base/CardTextModel;

    new-instance v1, Lcom/philips/uicomponent/models/base/TitleSubtitleModel;

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x2

    invoke-direct {v1, v7, v8, v9, v8}, Lcom/philips/uicomponent/models/base/TitleSubtitleModel;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/philips/uicomponent/models/base/CardTextModel;-><init>(Lcom/philips/uicomponent/models/base/TitleSubtitleModel;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v2, Lcom/philips/uicomponent/models/base/CardTextModel;

    new-instance v14, Lcom/philips/uicomponent/models/base/TitleSubtitleModel;

    invoke-direct {v14, v7, v8, v9, v8}, Lcom/philips/uicomponent/models/base/TitleSubtitleModel;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v17, 0x6

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v13, v2

    invoke-direct/range {v13 .. v18}, Lcom/philips/uicomponent/models/base/CardTextModel;-><init>(Lcom/philips/uicomponent/models/base/TitleSubtitleModel;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v10, 0x1f4

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    move-object v0, v12

    move-object v1, v6

    move-object/from16 v4, p1

    move v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v13

    invoke-direct/range {v0 .. v11}, Lcom/philips/uicomponent/models/DPUICouponCardModel;-><init>(Lcom/philips/uicomponent/models/base/CardTextModel;Lcom/philips/uicomponent/models/base/CardTextModel;Lkotlin/jvm/functions/Function2;Lcom/philips/uicomponent/constants/DPUICardType;IILjava/lang/Object;Ljava/lang/String;Lcom/philips/uicomponent/utils/gam/DfpModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v0, "#00BEDB"

    invoke-virtual {v12, v0}, Lcom/philips/uicomponent/models/DPUICouponCardModel;->c0(Ljava/lang/String;)V

    return-object v12
.end method

.method public final b(I)Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;
    .locals 40

    move-object/from16 v0, p0

    move/from16 v1, p1

    new-instance v9, Lcom/philips/uicomponent/models/base/CardTextModel;

    new-instance v3, Lcom/philips/uicomponent/models/base/TitleSubtitleModel;

    const-string v8, ""

    const/4 v10, 0x0

    const/4 v11, 0x2

    invoke-direct {v3, v8, v10, v11, v10}, Lcom/philips/uicomponent/models/base/TitleSubtitleModel;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v7}, Lcom/philips/uicomponent/models/base/CardTextModel;-><init>(Lcom/philips/uicomponent/models/base/TitleSubtitleModel;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v2, Lcom/philips/uicomponent/constants/DPUICardType;->StripCardWithCoverImage:Lcom/philips/uicomponent/constants/DPUICardType;

    invoke-virtual {v2}, Lcom/philips/uicomponent/constants/DPUICardType;->getCardId()I

    move-result v2

    if-ne v1, v2, :cond_0

    new-instance v19, Lcom/philips/uicomponent/models/StripCardWithCoverImageModel;

    new-instance v13, Lcom/philips/uicomponent/models/base/DPUIListItem;

    const/16 v10, 0xfd

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    move-object v1, v13

    move-object v3, v9

    move v9, v12

    invoke-direct/range {v1 .. v11}, Lcom/philips/uicomponent/models/base/DPUIListItem;-><init>(Lcom/philips/uicomponent/models/base/ImageRes;Lcom/philips/uicomponent/models/base/CardTextModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lcom/philips/uicomponent/models/base/DPUIListItemType;Lcom/philips/uicomponent/models/base/CircleIconTextProps;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v17, 0x4

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v12, v19

    invoke-direct/range {v12 .. v18}, Lcom/philips/uicomponent/models/StripCardWithCoverImageModel;-><init>(Lcom/philips/uicomponent/models/base/DPUIListItem;ILjava/util/ArrayList;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_5

    :cond_0
    sget-object v2, Lcom/philips/uicomponent/constants/DPUICardType;->ActiveTimersCard:Lcom/philips/uicomponent/constants/DPUICardType;

    invoke-virtual {v2}, Lcom/philips/uicomponent/constants/DPUICardType;->getCardId()I

    move-result v2

    if-eq v1, v2, :cond_1a

    sget-object v2, Lcom/philips/uicomponent/constants/DPUICardType;->ArticleCard:Lcom/philips/uicomponent/constants/DPUICardType;

    invoke-virtual {v2}, Lcom/philips/uicomponent/constants/DPUICardType;->getCardId()I

    move-result v2

    if-eq v1, v2, :cond_1a

    sget-object v2, Lcom/philips/uicomponent/constants/DPUICardType;->DataCard:Lcom/philips/uicomponent/constants/DPUICardType;

    invoke-virtual {v2}, Lcom/philips/uicomponent/constants/DPUICardType;->getCardId()I

    move-result v2

    if-ne v1, v2, :cond_1

    goto/16 :goto_4

    :cond_1
    sget-object v5, Lcom/philips/uicomponent/constants/DPUICardType;->MilestoneCard:Lcom/philips/uicomponent/constants/DPUICardType;

    invoke-virtual {v5}, Lcom/philips/uicomponent/constants/DPUICardType;->getCardId()I

    move-result v2

    if-ne v1, v2, :cond_2

    new-instance v19, Lcom/philips/uicomponent/models/datacards/DataCardModel;

    const/16 v10, 0xd4

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    move-object/from16 v1, v19

    move-object v2, v9

    move-object v9, v12

    invoke-direct/range {v1 .. v11}, Lcom/philips/uicomponent/models/datacards/DataCardModel;-><init>(Lcom/philips/uicomponent/models/base/CardTextModel;ILjava/util/ArrayList;Lcom/philips/uicomponent/constants/DPUICardType;Lcom/philips/uicomponent/models/base/CardTextModel;ILcom/philips/uicomponent/models/base/ChipData;Lcom/philips/uicomponent/models/base/PremiumData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_5

    :cond_2
    sget-object v5, Lcom/philips/uicomponent/constants/DPUICardType;->DataCardProgressive:Lcom/philips/uicomponent/constants/DPUICardType;

    invoke-virtual {v5}, Lcom/philips/uicomponent/constants/DPUICardType;->getCardId()I

    move-result v2

    if-ne v1, v2, :cond_3

    new-instance v19, Lcom/philips/uicomponent/models/datacards/DataCardModel;

    const/16 v10, 0xd4

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    move-object/from16 v1, v19

    move-object v2, v9

    move-object v9, v12

    invoke-direct/range {v1 .. v11}, Lcom/philips/uicomponent/models/datacards/DataCardModel;-><init>(Lcom/philips/uicomponent/models/base/CardTextModel;ILjava/util/ArrayList;Lcom/philips/uicomponent/constants/DPUICardType;Lcom/philips/uicomponent/models/base/CardTextModel;ILcom/philips/uicomponent/models/base/ChipData;Lcom/philips/uicomponent/models/base/PremiumData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_5

    :cond_3
    sget-object v2, Lcom/philips/uicomponent/constants/DPUICardType;->HeaderCard:Lcom/philips/uicomponent/constants/DPUICardType;

    invoke-virtual {v2}, Lcom/philips/uicomponent/constants/DPUICardType;->getCardId()I

    move-result v2

    if-ne v1, v2, :cond_4

    new-instance v19, Lcom/philips/uicomponent/models/HeaderCardModel;

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, v19

    move-object v2, v9

    invoke-direct/range {v1 .. v8}, Lcom/philips/uicomponent/models/HeaderCardModel;-><init>(Lcom/philips/uicomponent/models/base/CardTextModel;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_5

    :cond_4
    sget-object v2, Lcom/philips/uicomponent/constants/DPUICardType;->CarouselCard:Lcom/philips/uicomponent/constants/DPUICardType;

    invoke-virtual {v2}, Lcom/philips/uicomponent/constants/DPUICardType;->getCardId()I

    move-result v2

    if-ne v1, v2, :cond_5

    new-instance v1, Lcom/philips/uicomponent/models/CarouselCardModel;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->o()Ljava/util/List;

    move-result-object v13

    const/16 v23, 0x3f4

    const/16 v24, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v12, v1

    invoke-direct/range {v12 .. v24}, Lcom/philips/uicomponent/models/CarouselCardModel;-><init>(Ljava/util/List;ILjava/util/ArrayList;ILjava/lang/String;ILjava/util/ArrayList;Lcom/philips/uicomponent/composeui/model/TitleTextData;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    move-object/from16 v19, v1

    goto/16 :goto_5

    :cond_5
    sget-object v2, Lcom/philips/uicomponent/constants/DPUICardType;->MediaCardRow:Lcom/philips/uicomponent/constants/DPUICardType;

    invoke-virtual {v2}, Lcom/philips/uicomponent/constants/DPUICardType;->getCardId()I

    move-result v2

    if-ne v1, v2, :cond_6

    new-instance v1, Lcom/philips/uicomponent/models/CarouselCardModel;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->o()Ljava/util/List;

    move-result-object v13

    const/16 v23, 0x3e4

    const/16 v24, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string v17, "Premium"

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v12, v1

    invoke-direct/range {v12 .. v24}, Lcom/philips/uicomponent/models/CarouselCardModel;-><init>(Ljava/util/List;ILjava/util/ArrayList;ILjava/lang/String;ILjava/util/ArrayList;Lcom/philips/uicomponent/composeui/model/TitleTextData;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_6
    sget-object v2, Lcom/philips/uicomponent/constants/DPUICardType;->HeroCard:Lcom/philips/uicomponent/constants/DPUICardType;

    invoke-virtual {v2}, Lcom/philips/uicomponent/constants/DPUICardType;->getCardId()I

    move-result v2

    if-ne v1, v2, :cond_7

    new-instance v10, Lcom/philips/uicomponent/models/HeroCardModel;

    new-instance v13, Lcom/philips/uicomponent/models/HeaderCardModel;

    const/16 v7, 0x1e

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v13

    move-object v2, v9

    invoke-direct/range {v1 .. v8}, Lcom/philips/uicomponent/models/HeaderCardModel;-><init>(Lcom/philips/uicomponent/models/base/CardTextModel;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v14, Lcom/philips/uicomponent/models/HeaderCardModel;

    move-object v1, v14

    invoke-direct/range {v1 .. v8}, Lcom/philips/uicomponent/models/HeaderCardModel;-><init>(Lcom/philips/uicomponent/models/base/CardTextModel;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v15, Lcom/philips/uicomponent/models/HeaderCardModel;

    move-object v1, v15

    invoke-direct/range {v1 .. v8}, Lcom/philips/uicomponent/models/HeaderCardModel;-><init>(Lcom/philips/uicomponent/models/base/CardTextModel;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v24, 0x768

    const/16 v25, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object v12, v10

    invoke-direct/range {v12 .. v25}, Lcom/philips/uicomponent/models/HeroCardModel;-><init>(Lcom/philips/uicomponent/models/HeaderCardModel;Lcom/philips/uicomponent/models/HeaderCardModel;Lcom/philips/uicomponent/models/HeaderCardModel;Lcom/philips/uicomponent/models/base/ObservableImageRes;ILjava/util/HashMap;IIZZLcom/philips/uicomponent/constants/DPUICardType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_1
    move-object/from16 v19, v10

    goto/16 :goto_5

    :cond_7
    sget-object v37, Lcom/philips/uicomponent/constants/DPUICardType;->DiscoveryCard:Lcom/philips/uicomponent/constants/DPUICardType;

    invoke-virtual/range {v37 .. v37}, Lcom/philips/uicomponent/constants/DPUICardType;->getCardId()I

    move-result v2

    if-ne v1, v2, :cond_8

    new-instance v19, Lcom/philips/uicomponent/models/HeroCardModel;

    new-instance v27, Lcom/philips/uicomponent/models/HeaderCardModel;

    const/16 v7, 0x1e

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, v27

    move-object v2, v9

    invoke-direct/range {v1 .. v8}, Lcom/philips/uicomponent/models/HeaderCardModel;-><init>(Lcom/philips/uicomponent/models/base/CardTextModel;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v28, Lcom/philips/uicomponent/models/HeaderCardModel;

    move-object/from16 v1, v28

    invoke-direct/range {v1 .. v8}, Lcom/philips/uicomponent/models/HeaderCardModel;-><init>(Lcom/philips/uicomponent/models/base/CardTextModel;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v29, Lcom/philips/uicomponent/models/HeaderCardModel;

    move-object/from16 v1, v29

    invoke-direct/range {v1 .. v8}, Lcom/philips/uicomponent/models/HeaderCardModel;-><init>(Lcom/philips/uicomponent/models/base/CardTextModel;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v38, 0x368

    const/16 v39, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-object/from16 v26, v19

    invoke-direct/range {v26 .. v39}, Lcom/philips/uicomponent/models/HeroCardModel;-><init>(Lcom/philips/uicomponent/models/HeaderCardModel;Lcom/philips/uicomponent/models/HeaderCardModel;Lcom/philips/uicomponent/models/HeaderCardModel;Lcom/philips/uicomponent/models/base/ObservableImageRes;ILjava/util/HashMap;IIZZLcom/philips/uicomponent/constants/DPUICardType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_5

    :cond_8
    sget-object v2, Lcom/philips/uicomponent/constants/DPUICardType;->ProfileIconsHeaderCard:Lcom/philips/uicomponent/constants/DPUICardType;

    invoke-virtual {v2}, Lcom/philips/uicomponent/constants/DPUICardType;->getCardId()I

    move-result v2

    if-ne v1, v2, :cond_9

    new-instance v10, Lcom/philips/uicomponent/models/ProfileIconsHeaderCardModel;

    new-instance v13, Lcom/philips/uicomponent/models/HeaderCardModel;

    const/16 v7, 0x1e

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v13

    move-object v2, v9

    invoke-direct/range {v1 .. v8}, Lcom/philips/uicomponent/models/HeaderCardModel;-><init>(Lcom/philips/uicomponent/models/base/CardTextModel;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v17, Ljava/util/HashMap;

    invoke-direct/range {v17 .. v17}, Ljava/util/HashMap;-><init>()V

    const/16 v21, 0xc6

    const/16 v22, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v12, v10

    invoke-direct/range {v12 .. v22}, Lcom/philips/uicomponent/models/ProfileIconsHeaderCardModel;-><init>(Lcom/philips/uicomponent/models/HeaderCardModel;Lcom/philips/uicomponent/models/base/ImageRes;Lcom/philips/uicomponent/models/base/ImageRes;ILjava/util/HashMap;ILandroidx/databinding/ObservableField;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_9
    sget-object v2, Lcom/philips/uicomponent/constants/DPUICardType;->ListCard:Lcom/philips/uicomponent/constants/DPUICardType;

    invoke-virtual {v2}, Lcom/philips/uicomponent/constants/DPUICardType;->getCardId()I

    move-result v2

    if-ne v1, v2, :cond_a

    new-instance v10, Lcom/philips/uicomponent/models/ListCardModel;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->o()Ljava/util/List;

    move-result-object v13

    new-instance v14, Lcom/philips/uicomponent/models/HeaderCardModel;

    const/16 v7, 0x1e

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v14

    move-object v2, v9

    invoke-direct/range {v1 .. v8}, Lcom/philips/uicomponent/models/HeaderCardModel;-><init>(Lcom/philips/uicomponent/models/base/CardTextModel;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v19, 0x8

    const/16 v20, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string v17, ""

    const/16 v18, 0x0

    move-object v12, v10

    invoke-direct/range {v12 .. v20}, Lcom/philips/uicomponent/models/ListCardModel;-><init>(Ljava/util/List;Lcom/philips/uicomponent/models/HeaderCardModel;ILjava/util/ArrayList;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_1

    :cond_a
    sget-object v2, Lcom/philips/uicomponent/constants/DPUICardType;->DataCardTable:Lcom/philips/uicomponent/constants/DPUICardType;

    invoke-virtual {v2}, Lcom/philips/uicomponent/constants/DPUICardType;->getCardId()I

    move-result v2

    if-ne v1, v2, :cond_b

    new-instance v19, Lcom/philips/uicomponent/models/datacards/TableDataCardModel;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, v19

    move-object v3, v9

    invoke-direct/range {v1 .. v8}, Lcom/philips/uicomponent/models/datacards/TableDataCardModel;-><init>(Ljava/util/HashMap;Lcom/philips/uicomponent/models/base/CardTextModel;ILjava/util/ArrayList;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_5

    :cond_b
    sget-object v2, Lcom/philips/uicomponent/constants/DPUICardType;->DataCardChart:Lcom/philips/uicomponent/constants/DPUICardType;

    invoke-virtual {v2}, Lcom/philips/uicomponent/constants/DPUICardType;->getCardId()I

    move-result v2

    if-ne v1, v2, :cond_c

    new-instance v19, Lcom/philips/uicomponent/models/datacards/ChartDataCardModel;

    const/4 v1, 0x0

    new-array v2, v1, [F

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, v19

    move-object v3, v9

    invoke-direct/range {v1 .. v8}, Lcom/philips/uicomponent/models/datacards/ChartDataCardModel;-><init>([FLcom/philips/uicomponent/models/base/CardTextModel;ILjava/util/ArrayList;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_5

    :cond_c
    sget-object v2, Lcom/philips/uicomponent/constants/DPUICardType;->DataCardTimer:Lcom/philips/uicomponent/constants/DPUICardType;

    invoke-virtual {v2}, Lcom/philips/uicomponent/constants/DPUICardType;->getCardId()I

    move-result v2

    if-ne v1, v2, :cond_d

    new-instance v19, Lcom/philips/uicomponent/models/datacards/TimerDataCardModel;

    new-instance v2, Lcom/philips/uicomponent/models/base/TitleSubtitleModel;

    invoke-direct {v2, v8, v10, v11, v10}, Lcom/philips/uicomponent/models/base/TitleSubtitleModel;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v3, Lcom/philips/uicomponent/models/base/TitleSubtitleModel;

    invoke-direct {v3, v8, v10, v11, v10}, Lcom/philips/uicomponent/models/base/TitleSubtitleModel;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0x10

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v1, v19

    move-object v4, v9

    move-object v9, v10

    invoke-direct/range {v1 .. v9}, Lcom/philips/uicomponent/models/datacards/TimerDataCardModel;-><init>(Lcom/philips/uicomponent/models/base/TitleSubtitleModel;Lcom/philips/uicomponent/models/base/TitleSubtitleModel;Lcom/philips/uicomponent/models/base/CardTextModel;ILjava/util/ArrayList;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_5

    :cond_d
    sget-object v5, Lcom/philips/uicomponent/constants/DPUICardType;->DataCardStartImageEndText:Lcom/philips/uicomponent/constants/DPUICardType;

    invoke-virtual {v5}, Lcom/philips/uicomponent/constants/DPUICardType;->getCardId()I

    move-result v2

    if-ne v1, v2, :cond_e

    new-instance v19, Lcom/philips/uicomponent/models/datacards/DataCardModel;

    const/16 v10, 0xd4

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    move-object/from16 v1, v19

    move-object v2, v9

    move-object v9, v12

    invoke-direct/range {v1 .. v11}, Lcom/philips/uicomponent/models/datacards/DataCardModel;-><init>(Lcom/philips/uicomponent/models/base/CardTextModel;ILjava/util/ArrayList;Lcom/philips/uicomponent/constants/DPUICardType;Lcom/philips/uicomponent/models/base/CardTextModel;ILcom/philips/uicomponent/models/base/ChipData;Lcom/philips/uicomponent/models/base/PremiumData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_5

    :cond_e
    sget-object v5, Lcom/philips/uicomponent/constants/DPUICardType;->SizeGuideCard:Lcom/philips/uicomponent/constants/DPUICardType;

    invoke-virtual {v5}, Lcom/philips/uicomponent/constants/DPUICardType;->getCardId()I

    move-result v2

    if-ne v1, v2, :cond_f

    new-instance v19, Lcom/philips/uicomponent/models/datacards/SizeguideCardModel;

    sget-object v10, Lcom/philips/uicomponent/composeui/listitems/BabySizeCardState$SurpriseDiscover;->a:Lcom/philips/uicomponent/composeui/listitems/BabySizeCardState$SurpriseDiscover;

    const/16 v11, 0x54

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v1, v19

    move-object v2, v9

    move-object v9, v10

    move v10, v11

    move-object v11, v12

    invoke-direct/range {v1 .. v11}, Lcom/philips/uicomponent/models/datacards/SizeguideCardModel;-><init>(Lcom/philips/uicomponent/models/base/CardTextModel;ILjava/util/ArrayList;Lcom/philips/uicomponent/constants/DPUICardType;Lcom/philips/uicomponent/models/base/CardTextModel;ILcom/philips/uicomponent/models/base/ChipData;Lcom/philips/uicomponent/composeui/listitems/BabySizeCardState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_5

    :cond_f
    sget-object v5, Lcom/philips/uicomponent/constants/DPUICardType;->DueDateCardWithProgress:Lcom/philips/uicomponent/constants/DPUICardType;

    invoke-virtual {v5}, Lcom/philips/uicomponent/constants/DPUICardType;->getCardId()I

    move-result v2

    if-ne v1, v2, :cond_10

    new-instance v19, Lcom/philips/uicomponent/models/datacards/DataCardModel;

    const/16 v10, 0xd4

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    move-object/from16 v1, v19

    move-object v2, v9

    move-object v9, v12

    invoke-direct/range {v1 .. v11}, Lcom/philips/uicomponent/models/datacards/DataCardModel;-><init>(Lcom/philips/uicomponent/models/base/CardTextModel;ILjava/util/ArrayList;Lcom/philips/uicomponent/constants/DPUICardType;Lcom/philips/uicomponent/models/base/CardTextModel;ILcom/philips/uicomponent/models/base/ChipData;Lcom/philips/uicomponent/models/base/PremiumData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_5

    :cond_10
    sget-object v23, Lcom/philips/uicomponent/constants/DPUICardType;->VideoCard:Lcom/philips/uicomponent/constants/DPUICardType;

    invoke-virtual/range {v23 .. v23}, Lcom/philips/uicomponent/constants/DPUICardType;->getCardId()I

    move-result v2

    if-eq v1, v2, :cond_19

    sget-object v14, Lcom/philips/uicomponent/constants/DPUICardType;->VideoCardProgressive:Lcom/philips/uicomponent/constants/DPUICardType;

    invoke-virtual {v14}, Lcom/philips/uicomponent/constants/DPUICardType;->getCardId()I

    move-result v2

    if-ne v1, v2, :cond_11

    goto/16 :goto_3

    :cond_11
    invoke-virtual {v14}, Lcom/philips/uicomponent/constants/DPUICardType;->getCardId()I

    move-result v2

    if-eq v1, v2, :cond_18

    invoke-virtual {v14}, Lcom/philips/uicomponent/constants/DPUICardType;->getCardId()I

    move-result v2

    if-ne v1, v2, :cond_12

    goto/16 :goto_2

    :cond_12
    sget-object v2, Lcom/philips/uicomponent/constants/DPUICardType;->StripCard:Lcom/philips/uicomponent/constants/DPUICardType;

    invoke-virtual {v2}, Lcom/philips/uicomponent/constants/DPUICardType;->getCardId()I

    move-result v2

    if-ne v1, v2, :cond_13

    new-instance v19, Lcom/philips/uicomponent/models/StripCardModel;

    new-instance v12, Lcom/philips/uicomponent/models/base/DPUIListItem;

    const/16 v10, 0xfd

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x0

    move-object v1, v12

    move-object v3, v9

    move v9, v13

    invoke-direct/range {v1 .. v11}, Lcom/philips/uicomponent/models/base/DPUIListItem;-><init>(Lcom/philips/uicomponent/models/base/ImageRes;Lcom/philips/uicomponent/models/base/CardTextModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lcom/philips/uicomponent/models/base/DPUIListItemType;Lcom/philips/uicomponent/models/base/CircleIconTextProps;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v1, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v10, v19

    move-object v11, v12

    move v12, v1

    invoke-direct/range {v10 .. v16}, Lcom/philips/uicomponent/models/StripCardModel;-><init>(Lcom/philips/uicomponent/models/base/DPUIListItem;ILjava/util/ArrayList;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_5

    :cond_13
    sget-object v2, Lcom/philips/uicomponent/constants/DPUICardType;->CouponCardWithBody:Lcom/philips/uicomponent/constants/DPUICardType;

    invoke-virtual {v2}, Lcom/philips/uicomponent/constants/DPUICardType;->getCardId()I

    move-result v3

    if-ne v1, v3, :cond_14

    invoke-virtual {v0, v2}, Lcom/philips/uicomponent/models/ModelFactory;->a(Lcom/philips/uicomponent/constants/DPUICardType;)Lcom/philips/uicomponent/models/DPUICouponCardModel;

    move-result-object v19

    goto/16 :goto_5

    :cond_14
    sget-object v2, Lcom/philips/uicomponent/constants/DPUICardType;->CouponCardWithOutBody:Lcom/philips/uicomponent/constants/DPUICardType;

    invoke-virtual {v2}, Lcom/philips/uicomponent/constants/DPUICardType;->getCardId()I

    move-result v3

    if-ne v1, v3, :cond_15

    invoke-virtual {v0, v2}, Lcom/philips/uicomponent/models/ModelFactory;->a(Lcom/philips/uicomponent/constants/DPUICardType;)Lcom/philips/uicomponent/models/DPUICouponCardModel;

    move-result-object v19

    goto/16 :goto_5

    :cond_15
    sget-object v2, Lcom/philips/uicomponent/constants/DPUICardType;->AdExchangeCard:Lcom/philips/uicomponent/constants/DPUICardType;

    invoke-virtual {v2}, Lcom/philips/uicomponent/constants/DPUICardType;->getCardId()I

    move-result v2

    if-ne v1, v2, :cond_16

    new-instance v19, Lcom/philips/uicomponent/models/ExchangeAdvertCardModel;

    const/16 v15, 0x8

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x2

    const/4 v14, 0x0

    move-object/from16 v10, v19

    invoke-direct/range {v10 .. v16}, Lcom/philips/uicomponent/models/ExchangeAdvertCardModel;-><init>(Ljava/lang/ref/WeakReference;IILcom/philips/uicomponent/utils/gam/DfpModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_5

    :cond_16
    sget-object v5, Lcom/philips/uicomponent/constants/DPUICardType;->DataCardCenteredText:Lcom/philips/uicomponent/constants/DPUICardType;

    invoke-virtual {v5}, Lcom/philips/uicomponent/constants/DPUICardType;->getCardId()I

    move-result v2

    if-ne v1, v2, :cond_17

    new-instance v19, Lcom/philips/uicomponent/models/datacards/DataCardModel;

    const/16 v10, 0xd4

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    move-object/from16 v1, v19

    move-object v2, v9

    move-object v9, v12

    invoke-direct/range {v1 .. v11}, Lcom/philips/uicomponent/models/datacards/DataCardModel;-><init>(Lcom/philips/uicomponent/models/base/CardTextModel;ILjava/util/ArrayList;Lcom/philips/uicomponent/constants/DPUICardType;Lcom/philips/uicomponent/models/base/CardTextModel;ILcom/philips/uicomponent/models/base/ChipData;Lcom/philips/uicomponent/models/base/PremiumData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_5

    :cond_17
    new-instance v19, Lcom/philips/uicomponent/models/HeaderCardModel;

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, v19

    move-object v2, v9

    invoke-direct/range {v1 .. v8}, Lcom/philips/uicomponent/models/HeaderCardModel;-><init>(Lcom/philips/uicomponent/models/base/CardTextModel;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_5

    :cond_18
    :goto_2
    new-instance v12, Lcom/philips/uicomponent/utils/gam/DfpModel;

    invoke-direct {v12, v8, v8, v10}, Lcom/philips/uicomponent/utils/gam/DfpModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/philips/uicomponent/utils/gam/AdWrapper;)V

    new-instance v1, Lcom/philips/uicomponent/models/datacards/VideoCardModel;

    const/16 v18, 0x18

    const/16 v19, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/philips/uicomponent/models/datacards/VideoCardModel;-><init>(Lcom/philips/uicomponent/utils/gam/DfpModel;ILcom/philips/uicomponent/constants/DPUICardType;Ljava/util/ArrayList;Lcom/philips/uicomponent/utils/gam/VideoControllerCallback$IGAMVideoEventListener;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_0

    :cond_19
    :goto_3
    new-instance v19, Lcom/philips/uicomponent/models/datacards/VideoCardModel;

    new-instance v1, Lcom/philips/uicomponent/utils/gam/DfpModel;

    invoke-direct {v1, v8, v8, v10}, Lcom/philips/uicomponent/utils/gam/DfpModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/philips/uicomponent/utils/gam/AdWrapper;)V

    const/16 v27, 0x18

    const/16 v28, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v20, v19

    move-object/from16 v21, v1

    invoke-direct/range {v20 .. v28}, Lcom/philips/uicomponent/models/datacards/VideoCardModel;-><init>(Lcom/philips/uicomponent/utils/gam/DfpModel;ILcom/philips/uicomponent/constants/DPUICardType;Ljava/util/ArrayList;Lcom/philips/uicomponent/utils/gam/VideoControllerCallback$IGAMVideoEventListener;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_5

    :cond_1a
    :goto_4
    new-instance v19, Lcom/philips/uicomponent/models/datacards/DataCardModel;

    sget-object v5, Lcom/philips/uicomponent/constants/DPUICardType;->DataCard:Lcom/philips/uicomponent/constants/DPUICardType;

    const/16 v10, 0xd4

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    move-object/from16 v1, v19

    move-object v2, v9

    move-object v9, v12

    invoke-direct/range {v1 .. v11}, Lcom/philips/uicomponent/models/datacards/DataCardModel;-><init>(Lcom/philips/uicomponent/models/base/CardTextModel;ILjava/util/ArrayList;Lcom/philips/uicomponent/constants/DPUICardType;Lcom/philips/uicomponent/models/base/CardTextModel;ILcom/philips/uicomponent/models/base/ChipData;Lcom/philips/uicomponent/models/base/PremiumData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_5
    return-object v19
.end method
