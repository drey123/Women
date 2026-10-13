.class public final Lcom/hp/pregnancy/lite/premium/repository/ExpandedSeriesDataSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J&\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u000c0\u000bj\u0008\u0012\u0004\u0012\u00020\u000c`\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011J(\u0010\u0012\u001a\u0012\u0012\u0004\u0012\u00020\u000c0\u000bj\u0008\u0012\u0004\u0012\u00020\u000c`\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u0010\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0011H\u0002J\u0016\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/premium/repository/ExpandedSeriesDataSource;",
        "",
        "iapAndSubscriptionUtils",
        "Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;",
        "mgmtDatabaseManager",
        "Lcom/philips/dbcomponent/MgmtDatabaseManager;",
        "<init>",
        "(Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;Lcom/philips/dbcomponent/MgmtDatabaseManager;)V",
        "getIapAndSubscriptionUtils",
        "()Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;",
        "getDataForExpandedSeries",
        "Ljava/util/ArrayList;",
        "Lcom/hp/pregnancy/lite/premium/ui/model/BaseCardListItem;",
        "Lkotlin/collections/ArrayList;",
        "seriesContent",
        "Lcom/philips/hp/cms/model/premiumcontent/SeriesScreenContent;",
        "carouselTitle",
        "",
        "getExpandedSeriesDataModel",
        "getMediaTypeFromCardType",
        "cardType",
        "isContentLocked",
        "",
        "isPremiumContent",
        "isSubscribed",
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
.field public final a:Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;

.field public final b:Lcom/philips/dbcomponent/MgmtDatabaseManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;Lcom/philips/dbcomponent/MgmtDatabaseManager;)V
    .locals 1

    const-string v0, "iapAndSubscriptionUtils"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mgmtDatabaseManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/premium/repository/ExpandedSeriesDataSource;->a:Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/premium/repository/ExpandedSeriesDataSource;->b:Lcom/philips/dbcomponent/MgmtDatabaseManager;

    return-void
.end method


# virtual methods
.method public final a(Lcom/philips/hp/cms/model/premiumcontent/SeriesScreenContent;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1

    const-string v0, "seriesContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "carouselTitle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/premium/repository/ExpandedSeriesDataSource;->b(Lcom/philips/hp/cms/model/premiumcontent/SeriesScreenContent;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/philips/hp/cms/model/premiumcontent/SeriesScreenContent;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 34

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/hp/pregnancy/lite/premium/repository/ExpandedSeriesDataSource;->a:Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;

    invoke-virtual {v1}, Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;->l()Z

    move-result v1

    new-instance v13, Lcom/philips/uicomponent/models/base/ImageRes;

    invoke-virtual/range {p1 .. p1}, Lcom/philips/hp/cms/model/premiumcontent/SeriesScreenContent;->getImage()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v7}, Lcom/philips/hp/cms/model/premiumcontent/BaseScreenContent;->getValidImageUrl$default(Lcom/philips/hp/cms/model/premiumcontent/BaseScreenContent;Ljava/lang/String;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/16 v11, 0xfc

    const/4 v12, 0x0

    const v3, 0x7f080212

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, v13

    invoke-direct/range {v2 .. v12}, Lcom/philips/uicomponent/models/base/ImageRes;-><init>(ILjava/lang/String;[BILandroid/graphics/Bitmap;Landroidx/compose/ui/graphics/ImageBitmap;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual/range {p1 .. p1}, Lcom/philips/hp/cms/model/premiumcontent/SeriesScreenContent;->getTitle()Ljava/lang/String;

    move-result-object v5

    new-instance v12, Lcom/hp/pregnancy/lite/premium/ui/model/BaseCardHeaderItem;

    const v2, 0x7f1406d4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v10, 0x61

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v12

    move-object v4, v13

    move-object/from16 v6, p2

    invoke-direct/range {v2 .. v11}, Lcom/hp/pregnancy/lite/premium/ui/model/BaseCardHeaderItem;-><init>(Lcom/hp/pregnancy/lite/premium/ui/model/ExpandedSeriesRowTypes;Lcom/philips/uicomponent/models/base/ImageRes;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x1

    new-array v3, v2, [Lcom/hp/pregnancy/lite/premium/ui/model/BaseCardListItem;

    const/4 v4, 0x0

    aput-object v12, v3, v4

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/philips/hp/cms/model/premiumcontent/SeriesScreenContent;->getAuthorInfo()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/philips/hp/cms/model/premiumcontent/SeriesScreenContent;->getAuthorInfo()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    const-string v7, "get(...)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/philips/hp/cms/model/premiumcontent/AuthorInfo;

    new-instance v14, Lcom/hp/pregnancy/lite/premium/ui/model/ImageWithTitleAndDescItem;

    new-instance v9, Lcom/philips/uicomponent/models/base/ImageRes;

    invoke-virtual {v5}, Lcom/philips/hp/cms/model/premiumcontent/AuthorInfo;->getImage()Ljava/lang/String;

    move-result-object v16

    const/16 v19, 0x2

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-object/from16 v15, p1

    invoke-static/range {v15 .. v20}, Lcom/philips/hp/cms/model/premiumcontent/BaseScreenContent;->getValidImageUrl$default(Lcom/philips/hp/cms/model/premiumcontent/BaseScreenContent;Ljava/lang/String;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    const/16 v24, 0xfc

    const/16 v25, 0x0

    const v16, 0x7f0801ad

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object v15, v9

    invoke-direct/range {v15 .. v25}, Lcom/philips/uicomponent/models/base/ImageRes;-><init>(ILjava/lang/String;[BILandroid/graphics/Bitmap;Landroidx/compose/ui/graphics/ImageBitmap;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v5}, Lcom/philips/hp/cms/model/premiumcontent/AuthorInfo;->getTitle()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, Lcom/philips/hp/cms/model/premiumcontent/AuthorInfo;->getBody()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v8, 0x0

    move-object v7, v14

    invoke-direct/range {v7 .. v13}, Lcom/hp/pregnancy/lite/premium/ui/model/ImageWithTitleAndDescItem;-><init>(Lcom/hp/pregnancy/lite/premium/ui/model/ExpandedSeriesRowTypes;Lcom/philips/uicomponent/models/base/ImageRes;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/hp/pregnancy/lite/premium/ui/model/DividerItem;

    invoke-direct {v5, v6, v2, v6}, Lcom/hp/pregnancy/lite/premium/ui/model/DividerItem;-><init>(Lcom/hp/pregnancy/lite/premium/ui/model/ExpandedSeriesRowTypes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/philips/hp/cms/model/premiumcontent/SeriesScreenContent;->getDescription()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_1

    new-instance v5, Lcom/hp/pregnancy/lite/premium/ui/model/TitleAndDescItem;

    invoke-virtual/range {p1 .. p1}, Lcom/philips/hp/cms/model/premiumcontent/SeriesScreenContent;->getDescription()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, v5

    invoke-direct/range {v7 .. v12}, Lcom/hp/pregnancy/lite/premium/ui/model/TitleAndDescItem;-><init>(Lcom/hp/pregnancy/lite/premium/ui/model/ExpandedSeriesRowTypes;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/hp/pregnancy/lite/premium/ui/model/DividerItem;

    invoke-direct {v5, v6, v2, v6}, Lcom/hp/pregnancy/lite/premium/ui/model/DividerItem;-><init>(Lcom/hp/pregnancy/lite/premium/ui/model/ExpandedSeriesRowTypes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/philips/hp/cms/model/premiumcontent/SeriesScreenContent;->getSeriesCards()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const-string v7, "iterator(...)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    const-string v8, "next(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;

    invoke-virtual {v7}, Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;->getCardType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/hp/pregnancy/lite/premium/repository/ExpandedSeriesDataSource;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lcom/hp/pregnancy/lite/premium/repository/ExpandedSeriesDataSource;->b:Lcom/philips/dbcomponent/MgmtDatabaseManager;

    invoke-virtual {v7}, Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;->getDestinationCmsId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/philips/dbcomponent/MgmtDatabaseManager;->j(Ljava/lang/String;)Lcom/philips/dbcomponent/model/MediaProgressModel;

    move-result-object v15

    invoke-virtual {v7}, Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;->isPremium()Z

    move-result v9

    invoke-virtual {v0, v9, v1}, Lcom/hp/pregnancy/lite/premium/repository/ExpandedSeriesDataSource;->e(ZZ)Z

    move-result v16

    invoke-virtual {v7}, Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;->getDuration()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    const-wide/16 v17, 0x0

    if-nez v9, :cond_3

    move-wide/from16 v20, v17

    goto :goto_1

    :cond_3
    invoke-virtual {v7}, Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;->getDuration()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    move-wide/from16 v20, v9

    :goto_1
    new-instance v14, Lcom/hp/pregnancy/lite/premium/ui/model/MediaCardSmallItem;

    new-instance v33, Lcom/philips/uicomponent/models/base/ImageRes;

    invoke-virtual {v7}, Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;->getImage()Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x2

    const/16 v19, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object v9, v7

    move-object/from16 p2, v14

    move-object/from16 v14, v19

    invoke-static/range {v9 .. v14}, Lcom/philips/hp/cms/model/premiumcontent/BaseScreenContent;->getValidImageUrl$default(Lcom/philips/hp/cms/model/premiumcontent/BaseScreenContent;Ljava/lang/String;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    const/16 v31, 0xfc

    const/16 v32, 0x0

    const v23, 0x7f08036a

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v22, v33

    invoke-direct/range {v22 .. v32}, Lcom/philips/uicomponent/models/base/ImageRes;-><init>(ILjava/lang/String;[BILandroid/graphics/Bitmap;Landroidx/compose/ui/graphics/ImageBitmap;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v7}, Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;->getTitle()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7}, Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;->getDestinationCmsId()Ljava/lang/String;

    move-result-object v13

    new-instance v25, Lcom/philips/uicomponent/composeui/model/VideoPlayerData;

    if-eqz v15, :cond_4

    invoke-virtual {v15}, Lcom/philips/dbcomponent/model/MediaProgressModel;->c()D

    move-result-wide v17

    :cond_4
    move-wide/from16 v22, v17

    if-eqz v15, :cond_5

    invoke-virtual {v15}, Lcom/philips/dbcomponent/model/MediaProgressModel;->d()I

    move-result v9

    move/from16 v24, v9

    goto :goto_2

    :cond_5
    move/from16 v24, v4

    :goto_2
    move-object/from16 v19, v25

    invoke-direct/range {v19 .. v24}, Lcom/philips/uicomponent/composeui/model/VideoPlayerData;-><init>(DDI)V

    invoke-virtual {v7}, Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;->isPremium()Z

    move-result v17

    new-instance v18, Lcom/philips/uicomponent/composeui/model/MediaCardSmallData;

    move-object/from16 v9, v18

    move-object/from16 v10, v33

    move-object v11, v8

    move/from16 v14, v16

    move-object/from16 v15, v25

    move/from16 v16, v17

    invoke-direct/range {v9 .. v16}, Lcom/philips/uicomponent/composeui/model/MediaCardSmallData;-><init>(Lcom/philips/uicomponent/models/base/ImageRes;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/philips/uicomponent/composeui/model/VideoPlayerData;Z)V

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v10, 0x0

    move-object/from16 v9, p2

    move-object/from16 v11, v18

    move-object v12, v7

    invoke-direct/range {v9 .. v14}, Lcom/hp/pregnancy/lite/premium/ui/model/MediaCardSmallItem;-><init>(Lcom/hp/pregnancy/lite/premium/ui/model/ExpandedSeriesRowTypes;Lcom/philips/uicomponent/composeui/model/MediaCardSmallData;Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v7}, Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_2

    move-object/from16 v7, p2

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/philips/hp/cms/model/premiumcontent/SeriesScreenContent;->getDisclaimer()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_7

    new-instance v1, Lcom/hp/pregnancy/lite/premium/ui/model/DisclaimerItem;

    invoke-virtual/range {p1 .. p1}, Lcom/philips/hp/cms/model/premiumcontent/SeriesScreenContent;->getDisclaimer()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v6, v4, v2, v6}, Lcom/hp/pregnancy/lite/premium/ui/model/DisclaimerItem;-><init>(Lcom/hp/pregnancy/lite/premium/ui/model/ExpandedSeriesRowTypes;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    return-object v3
.end method

.method public final c()Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/premium/repository/ExpandedSeriesDataSource;->a:Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "VideoSmall"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/philips/uicomponent/composeui/MediaCardMediaType;->VIDEO:Lcom/philips/uicomponent/composeui/MediaCardMediaType;

    invoke-virtual {p1}, Lcom/philips/uicomponent/composeui/MediaCardMediaType;->getMediaType()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v0, "AudioSmall"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/philips/uicomponent/composeui/MediaCardMediaType;->AUDIO:Lcom/philips/uicomponent/composeui/MediaCardMediaType;

    invoke-virtual {p1}, Lcom/philips/uicomponent/composeui/MediaCardMediaType;->getMediaType()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/philips/uicomponent/composeui/MediaCardMediaType;->ARTICLE:Lcom/philips/uicomponent/composeui/MediaCardMediaType;

    invoke-virtual {p1}, Lcom/philips/uicomponent/composeui/MediaCardMediaType;->getMediaType()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final e(ZZ)Z
    .locals 0

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
