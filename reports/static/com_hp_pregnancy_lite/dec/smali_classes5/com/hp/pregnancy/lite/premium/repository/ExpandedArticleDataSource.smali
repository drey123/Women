.class public final Lcom/hp/pregnancy/lite/premium/repository/ExpandedArticleDataSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJR\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\u00100\u000fj\u0008\u0012\u0004\u0012\u00020\u0010`\u00112\u001a\u0010\u0012\u001a\u0016\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u000fj\n\u0012\u0004\u0012\u00020\u0013\u0018\u0001`\u00112\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bJT\u0010\u001c\u001a\u0012\u0012\u0004\u0012\u00020\u00100\u000fj\u0008\u0012\u0004\u0012\u00020\u0010`\u00112\u001a\u0010\u001d\u001a\u0016\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u000fj\n\u0012\u0004\u0012\u00020\u0013\u0018\u0001`\u00112\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0002JL\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u0016\u001a\u00020\u00172\u001a\u0010\u001d\u001a\u0016\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u000fj\n\u0012\u0004\u0012\u00020\u0013\u0018\u0001`\u00112\u0016\u0010 \u001a\u0012\u0012\u0004\u0012\u00020\u00100\u000fj\u0008\u0012\u0004\u0012\u00020\u0010`\u00112\u0006\u0010\u001a\u001a\u00020\u001bH\u0002JD\u0010!\u001a\u00020\u001f2\u0006\u0010\u0016\u001a\u00020\u00172\u001a\u0010\u001d\u001a\u0016\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u000fj\n\u0012\u0004\u0012\u00020\u0013\u0018\u0001`\u00112\u0016\u0010 \u001a\u0012\u0012\u0004\u0012\u00020\u00100\u000fj\u0008\u0012\u0004\u0012\u00020\u0010`\u0011H\u0002J\u0010\u0010\"\u001a\u00020\u00192\u0006\u0010#\u001a\u00020\u0019H\u0002J\u001e\u0010$\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010%\u001a\u00020\u001b2\u0006\u0010&\u001a\u00020\u001bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/premium/repository/ExpandedArticleDataSource;",
        "",
        "context",
        "Landroid/content/Context;",
        "iapAndSubscriptionUtils",
        "Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;",
        "mgmtDatabaseManager",
        "Lcom/philips/dbcomponent/MgmtDatabaseManager;",
        "<init>",
        "(Landroid/content/Context;Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;Lcom/philips/dbcomponent/MgmtDatabaseManager;)V",
        "getContext",
        "()Landroid/content/Context;",
        "getIapAndSubscriptionUtils",
        "()Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;",
        "getExpandedArticleDataList",
        "Ljava/util/ArrayList;",
        "Lcom/hp/pregnancy/lite/premium/ui/model/BaseCardListItem;",
        "Lkotlin/collections/ArrayList;",
        "articleList",
        "Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;",
        "expArticleData",
        "Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenContent;",
        "articleNumber",
        "",
        "parentTitle",
        "",
        "isFromPremiumScreen",
        "",
        "createExpandedArticleDataList",
        "mediaCarouselItemContent",
        "addYouMightLikeSection",
        "",
        "rowList",
        "addNextArticleFooter",
        "getMediaTypeFromCardType",
        "cardType",
        "isContentLocked",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;

.field public final c:Lcom/philips/dbcomponent/MgmtDatabaseManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;Lcom/philips/dbcomponent/MgmtDatabaseManager;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iapAndSubscriptionUtils"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mgmtDatabaseManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/premium/repository/ExpandedArticleDataSource;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/premium/repository/ExpandedArticleDataSource;->b:Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;

    iput-object p3, p0, Lcom/hp/pregnancy/lite/premium/repository/ExpandedArticleDataSource;->c:Lcom/philips/dbcomponent/MgmtDatabaseManager;

    return-void
.end method


# virtual methods
.method public final a(ILjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 15

    move/from16 v0, p1

    move-object/from16 v1, p2

    if-eqz v1, :cond_0

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v3, v2, -0x1

    if-ge v0, v3, :cond_2

    if-eqz v1, :cond_1

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/lit8 v0, v0, 0x2

    if-eqz v1, :cond_2

    new-instance v14, Lcom/philips/uicomponent/models/base/ImageRes;

    invoke-virtual {v1}, Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;->getImage()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v3, v1

    invoke-static/range {v3 .. v8}, Lcom/philips/hp/cms/model/premiumcontent/BaseScreenContent;->getValidImageUrl$default(Lcom/philips/hp/cms/model/premiumcontent/BaseScreenContent;Ljava/lang/String;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/16 v12, 0xfc

    const/4 v13, 0x0

    const v4, 0x7f080212

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v3, v14

    invoke-direct/range {v3 .. v13}, Lcom/philips/uicomponent/models/base/ImageRes;-><init>(ILjava/lang/String;[BILandroid/graphics/Bitmap;Landroidx/compose/ui/graphics/ImageBitmap;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;->getTitle()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;->getDestinationCmsId()Ljava/lang/String;

    move-result-object v9

    move-object v1, p0

    iget-object v3, v1, Lcom/hp/pregnancy/lite/premium/repository/ExpandedArticleDataSource;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1405e7

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v3, "getString(...)"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " of "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v0, Lcom/hp/pregnancy/lite/premium/ui/model/FooterArticleItem;

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v4, 0x0

    move-object v3, v0

    move-object v5, v14

    invoke-direct/range {v3 .. v11}, Lcom/hp/pregnancy/lite/premium/ui/model/FooterArticleItem;-><init>(Lcom/hp/pregnancy/lite/premium/ui/model/ExpandedSeriesRowTypes;Lcom/philips/uicomponent/models/base/ImageRes;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, p3

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    move-object v1, p0

    :goto_2
    return-void
.end method

.method public final b(ILjava/util/ArrayList;Ljava/util/ArrayList;Z)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    iget-object v2, v0, Lcom/hp/pregnancy/lite/premium/repository/ExpandedArticleDataSource;->b:Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;

    invoke-virtual {v2}, Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;->l()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz p2, :cond_2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v7, v3

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v7, 0x1

    if-gez v7, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->y()V

    :cond_0
    move-object v10, v8

    check-cast v10, Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;

    move/from16 v10, p1

    if-eq v7, v10, :cond_1

    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    move v7, v9

    goto :goto_0

    :cond_2
    move-object v5, v4

    :cond_3
    if-eqz v5, :cond_8

    new-instance v6, Lcom/hp/pregnancy/lite/premium/ui/model/YouMightLikeItem;

    const/4 v7, 0x1

    invoke-direct {v6, v4, v7, v4}, Lcom/hp/pregnancy/lite/premium/ui/model/YouMightLikeItem;-><init>(Lcom/hp/pregnancy/lite/premium/ui/model/ExpandedSeriesRowTypes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;

    invoke-virtual {v5}, Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;->isPremium()Z

    move-result v6

    move/from16 v12, p4

    invoke-virtual {v0, v12, v6, v2}, Lcom/hp/pregnancy/lite/premium/repository/ExpandedArticleDataSource;->f(ZZZ)Z

    move-result v18

    iget-object v6, v0, Lcom/hp/pregnancy/lite/premium/repository/ExpandedArticleDataSource;->c:Lcom/philips/dbcomponent/MgmtDatabaseManager;

    invoke-virtual {v5}, Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;->getDestinationCmsId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/philips/dbcomponent/MgmtDatabaseManager;->j(Ljava/lang/String;)Lcom/philips/dbcomponent/model/MediaProgressModel;

    move-result-object v13

    invoke-virtual {v5}, Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;->getDuration()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const-wide/16 v14, 0x0

    if-nez v6, :cond_5

    move-wide/from16 v20, v14

    goto :goto_2

    :cond_5
    invoke-virtual {v5}, Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;->getDuration()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    move-wide/from16 v20, v6

    :goto_2
    invoke-virtual {v5}, Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;->getCardType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/hp/pregnancy/lite/premium/repository/ExpandedArticleDataSource;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    new-instance v11, Lcom/hp/pregnancy/lite/premium/ui/model/MediaCardSmallItem;

    new-instance v17, Lcom/philips/uicomponent/models/base/ImageRes;

    invoke-virtual {v5}, Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;->getImage()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x2

    const/16 v19, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v6, v5

    move-object/from16 p1, v11

    move-object/from16 v11, v19

    invoke-static/range {v6 .. v11}, Lcom/philips/hp/cms/model/premiumcontent/BaseScreenContent;->getValidImageUrl$default(Lcom/philips/hp/cms/model/premiumcontent/BaseScreenContent;Ljava/lang/String;ZZILjava/lang/Object;)Ljava/lang/String;

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

    move-object/from16 v22, v17

    invoke-direct/range {v22 .. v32}, Lcom/philips/uicomponent/models/base/ImageRes;-><init>(ILjava/lang/String;[BILandroid/graphics/Bitmap;Landroidx/compose/ui/graphics/ImageBitmap;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v5}, Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;->getDestinationCmsId()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/philips/uicomponent/composeui/model/VideoPlayerData;

    if-eqz v13, :cond_6

    invoke-virtual {v13}, Lcom/philips/dbcomponent/model/MediaProgressModel;->c()D

    move-result-wide v14

    :cond_6
    move-wide/from16 v22, v14

    if-eqz v13, :cond_7

    invoke-virtual {v13}, Lcom/philips/dbcomponent/model/MediaProgressModel;->d()I

    move-result v9

    move/from16 v24, v9

    goto :goto_3

    :cond_7
    move/from16 v24, v3

    :goto_3
    move-object/from16 v19, v8

    invoke-direct/range {v19 .. v24}, Lcom/philips/uicomponent/composeui/model/VideoPlayerData;-><init>(DDI)V

    invoke-virtual {v5}, Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;->isPremium()Z

    move-result v20

    new-instance v9, Lcom/philips/uicomponent/composeui/model/MediaCardSmallData;

    move-object v13, v9

    move-object/from16 v14, v17

    move-object/from16 v15, v16

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    invoke-direct/range {v13 .. v20}, Lcom/philips/uicomponent/composeui/model/MediaCardSmallData;-><init>(Lcom/philips/uicomponent/models/base/ImageRes;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/philips/uicomponent/composeui/model/VideoPlayerData;Z)V

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v7, 0x0

    move-object/from16 v6, p1

    move-object v8, v9

    move-object v9, v5

    invoke-direct/range {v6 .. v11}, Lcom/hp/pregnancy/lite/premium/ui/model/MediaCardSmallItem;-><init>(Lcom/hp/pregnancy/lite/premium/ui/model/ExpandedSeriesRowTypes;Lcom/philips/uicomponent/composeui/model/MediaCardSmallData;Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v5}, Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_4

    move-object/from16 v5, p1

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_8
    return-void
.end method

.method public final c(Ljava/util/ArrayList;Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenContent;ILjava/lang/String;Z)Ljava/util/ArrayList;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenContent;->getParentTitle()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_0

    move-object/from16 v9, p4

    goto :goto_0

    :cond_0
    move-object v9, v4

    :goto_0
    new-instance v4, Lcom/hp/pregnancy/lite/premium/ui/model/BaseCardHeaderItem;

    new-instance v8, Lcom/philips/uicomponent/models/base/ImageRes;

    invoke-virtual/range {p2 .. p2}, Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenContent;->getImage()Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    move-object/from16 v10, p2

    invoke-static/range {v10 .. v15}, Lcom/philips/hp/cms/model/premiumcontent/BaseScreenContent;->getValidImageUrl$default(Lcom/philips/hp/cms/model/premiumcontent/BaseScreenContent;Ljava/lang/String;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const/16 v19, 0xfc

    const/16 v20, 0x0

    const v11, 0x7f080212

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v10, v8

    invoke-direct/range {v10 .. v20}, Lcom/philips/uicomponent/models/base/ImageRes;-><init>(ILjava/lang/String;[BILandroid/graphics/Bitmap;Landroidx/compose/ui/graphics/ImageBitmap;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v14, 0x79

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v6, v4

    invoke-direct/range {v6 .. v15}, Lcom/hp/pregnancy/lite/premium/ui/model/BaseCardHeaderItem;-><init>(Lcom/hp/pregnancy/lite/premium/ui/model/ExpandedSeriesRowTypes;Lcom/philips/uicomponent/models/base/ImageRes;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p2 .. p2}, Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenContent;->getAuthorInfo()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_1

    invoke-virtual/range {p2 .. p2}, Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenContent;->getAuthorInfo()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v7, "get(...)"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/philips/hp/cms/model/premiumcontent/AuthorInfo;

    invoke-virtual {v4}, Lcom/philips/hp/cms/model/premiumcontent/AuthorInfo;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_1

    invoke-virtual {v4}, Lcom/philips/hp/cms/model/premiumcontent/AuthorInfo;->getBody()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_1

    invoke-virtual {v4}, Lcom/philips/hp/cms/model/premiumcontent/AuthorInfo;->getImage()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_1

    new-instance v7, Lcom/hp/pregnancy/lite/premium/ui/model/ImageWithTitleAndDescItem;

    new-instance v19, Lcom/philips/uicomponent/models/base/ImageRes;

    invoke-virtual {v4}, Lcom/philips/hp/cms/model/premiumcontent/AuthorInfo;->getImage()Ljava/lang/String;

    move-result-object v10

    const/16 v17, 0xfc

    const/16 v18, 0x0

    const v9, 0x7f0801ad

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v8, v19

    invoke-direct/range {v8 .. v18}, Lcom/philips/uicomponent/models/base/ImageRes;-><init>(ILjava/lang/String;[BILandroid/graphics/Bitmap;Landroidx/compose/ui/graphics/ImageBitmap;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v4}, Lcom/philips/hp/cms/model/premiumcontent/AuthorInfo;->getTitle()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4}, Lcom/philips/hp/cms/model/premiumcontent/AuthorInfo;->getBody()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    const/4 v9, 0x0

    move-object v8, v7

    move-object/from16 v10, v19

    invoke-direct/range {v8 .. v14}, Lcom/hp/pregnancy/lite/premium/ui/model/ImageWithTitleAndDescItem;-><init>(Lcom/hp/pregnancy/lite/premium/ui/model/ExpandedSeriesRowTypes;Lcom/philips/uicomponent/models/base/ImageRes;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/hp/pregnancy/lite/premium/ui/model/DividerItem;

    invoke-direct {v4, v6, v5, v6}, Lcom/hp/pregnancy/lite/premium/ui/model/DividerItem;-><init>(Lcom/hp/pregnancy/lite/premium/ui/model/ExpandedSeriesRowTypes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v4, Lcom/hp/pregnancy/lite/premium/ui/model/TitleDescAndSourcesItem;

    invoke-virtual/range {p2 .. p2}, Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenContent;->getTitle()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenContent;->getBody()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenContent;->getSources()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p2 .. p2}, Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenContent;->getBody()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/hp/util/GamAdUtilsKt;->b(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v12

    invoke-virtual/range {p2 .. p2}, Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenContent;->getTags()Ljava/util/ArrayList;

    move-result-object v15

    const/16 v16, 0x61

    const/16 v17, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v7, v4

    invoke-direct/range {v7 .. v17}, Lcom/hp/pregnancy/lite/premium/ui/model/TitleDescAndSourcesItem;-><init>(Lcom/hp/pregnancy/lite/premium/ui/model/ExpandedSeriesRowTypes;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcom/philips/hp/components/dpads/models/AdCommon;Lcom/google/android/gms/ads/admanager/AdManagerAdView;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p2 .. p2}, Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenContent;->isPremium()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0, v2, v1, v3}, Lcom/hp/pregnancy/lite/premium/repository/ExpandedArticleDataSource;->a(ILjava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_2
    move/from16 v4, p5

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/hp/pregnancy/lite/premium/repository/ExpandedArticleDataSource;->b(ILjava/util/ArrayList;Ljava/util/ArrayList;Z)V

    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenContent;->getDisclaimer()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_3

    new-instance v1, Lcom/hp/pregnancy/lite/premium/ui/model/DisclaimerItem;

    invoke-virtual/range {p2 .. p2}, Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenContent;->getDisclaimer()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v6, v2, v5, v6}, Lcom/hp/pregnancy/lite/premium/ui/model/DisclaimerItem;-><init>(Lcom/hp/pregnancy/lite/premium/ui/model/ExpandedSeriesRowTypes;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v3
.end method

.method public final d(Ljava/util/ArrayList;Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenContent;ILjava/lang/String;Z)Ljava/util/ArrayList;
    .locals 1

    const-string v0, "expArticleData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentTitle"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p5}, Lcom/hp/pregnancy/lite/premium/repository/ExpandedArticleDataSource;->c(Ljava/util/ArrayList;Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenContent;ILjava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
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

.method public final f(ZZZ)Z
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    if-eqz p2, :cond_2

    if-nez p3, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
