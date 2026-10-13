.class public final Lcom/hp/pregnancy/lite/dynamiccontent/datasources/DynamicContentUiDataSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJN\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0011\u001a\u00020\u00122\u001e\u0010\u0013\u001a\u001a\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u00170\u00142\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001cJ\u0016\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cJ0\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0012\u0010!\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u00170\"2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/dynamiccontent/datasources/DynamicContentUiDataSource;",
        "",
        "unlimitedAccessDataSource",
        "Lcom/hp/pregnancy/lite/premium/repository/UnlimitedAccessCardDataSource;",
        "premiumToolsSectionDataSource",
        "Lcom/hp/pregnancy/lite/premium/repository/PremiumToolsSectionDataSource;",
        "iapAndSubscriptionUtils",
        "Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;",
        "weekByWeekFilterUseCase",
        "Lcom/hp/pregnancy/lite/discover/domain/WeekByWeekFilterUseCase;",
        "userProfileImageRepository",
        "Lcom/hp/pregnancy/dbops/repository/UserProfileImageRepository;",
        "<init>",
        "(Lcom/hp/pregnancy/lite/premium/repository/UnlimitedAccessCardDataSource;Lcom/hp/pregnancy/lite/premium/repository/PremiumToolsSectionDataSource;Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;Lcom/hp/pregnancy/lite/discover/domain/WeekByWeekFilterUseCase;Lcom/hp/pregnancy/dbops/repository/UserProfileImageRepository;)V",
        "getScreenItems",
        "",
        "Lcom/hp/pregnancy/lite/premium/ui/model/ScreenListItem;",
        "responseList",
        "Lcom/philips/hp/cms/model/premiumcontent/FeedScreenContent;",
        "getCarouselData",
        "Lkotlin/Function2;",
        "Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselContent;",
        "Lcom/hp/pregnancy/lite/premium/ui/model/ScreenListItemType;",
        "",
        "Lcom/hp/pregnancy/lite/premium/ui/model/MediaCarouselData;",
        "toolBarTitle",
        "",
        "shouldApplyGradientOnToolbar",
        "",
        "isSearchEnabled",
        "getToolbar",
        "Lcom/hp/pregnancy/lite/premium/ui/model/ToolbarUIDataItem;",
        "updateAndReturnScreenItems",
        "currentScreenItemsState",
        "Lcom/hp/pregnancy/compose/UIState$Success;",
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
.field public final a:Lcom/hp/pregnancy/lite/premium/repository/UnlimitedAccessCardDataSource;

.field public final b:Lcom/hp/pregnancy/lite/premium/repository/PremiumToolsSectionDataSource;

.field public final c:Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;

.field public final d:Lcom/hp/pregnancy/lite/discover/domain/WeekByWeekFilterUseCase;

.field public final e:Lcom/hp/pregnancy/dbops/repository/UserProfileImageRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/hp/pregnancy/lite/premium/repository/UnlimitedAccessCardDataSource;Lcom/hp/pregnancy/lite/premium/repository/PremiumToolsSectionDataSource;Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;Lcom/hp/pregnancy/lite/discover/domain/WeekByWeekFilterUseCase;Lcom/hp/pregnancy/dbops/repository/UserProfileImageRepository;)V
    .locals 1

    const-string v0, "unlimitedAccessDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "premiumToolsSectionDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iapAndSubscriptionUtils"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weekByWeekFilterUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userProfileImageRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/dynamiccontent/datasources/DynamicContentUiDataSource;->a:Lcom/hp/pregnancy/lite/premium/repository/UnlimitedAccessCardDataSource;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/dynamiccontent/datasources/DynamicContentUiDataSource;->b:Lcom/hp/pregnancy/lite/premium/repository/PremiumToolsSectionDataSource;

    iput-object p3, p0, Lcom/hp/pregnancy/lite/dynamiccontent/datasources/DynamicContentUiDataSource;->c:Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;

    iput-object p4, p0, Lcom/hp/pregnancy/lite/dynamiccontent/datasources/DynamicContentUiDataSource;->d:Lcom/hp/pregnancy/lite/discover/domain/WeekByWeekFilterUseCase;

    iput-object p5, p0, Lcom/hp/pregnancy/lite/dynamiccontent/datasources/DynamicContentUiDataSource;->e:Lcom/hp/pregnancy/dbops/repository/UserProfileImageRepository;

    return-void
.end method


# virtual methods
.method public final a(Lcom/philips/hp/cms/model/premiumcontent/FeedScreenContent;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 1

    const-string v0, "responseList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getCarouselData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toolBarTitle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/philips/hp/cms/model/premiumcontent/FeedScreenContent;->getRows()Ljava/util/ArrayList;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p3, p4}, Lcom/hp/pregnancy/lite/dynamiccontent/datasources/DynamicContentUiDataSource;->b(Ljava/lang/String;Z)Lcom/hp/pregnancy/lite/premium/ui/model/ToolbarUIDataItem;

    move-result-object p3

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p5, :cond_0

    new-instance p3, Lcom/hp/pregnancy/lite/discover/ui/models/SearchItem;

    invoke-direct {p3}, Lcom/hp/pregnancy/lite/discover/ui/models/SearchItem;-><init>()V

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselContent;

    invoke-virtual {p3}, Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselContent;->getRowType()Ljava/lang/String;

    move-result-object p4

    sget-object p5, Lcom/philips/hp/cms/model/premiumcontent/ContentRowType;->Subscription:Lcom/philips/hp/cms/model/premiumcontent/ContentRowType;

    invoke-virtual {p5}, Lcom/philips/hp/cms/model/premiumcontent/ContentRowType;->getValue()Ljava/lang/String;

    move-result-object p5

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_2

    iget-object p3, p0, Lcom/hp/pregnancy/lite/dynamiccontent/datasources/DynamicContentUiDataSource;->c:Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;

    invoke-virtual {p3}, Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;->l()Z

    move-result p3

    if-nez p3, :cond_1

    iget-object p3, p0, Lcom/hp/pregnancy/lite/dynamiccontent/datasources/DynamicContentUiDataSource;->a:Lcom/hp/pregnancy/lite/premium/repository/UnlimitedAccessCardDataSource;

    invoke-virtual {p3}, Lcom/hp/pregnancy/lite/premium/repository/UnlimitedAccessCardDataSource;->d()Lcom/hp/pregnancy/lite/premium/ui/model/UnlimitedAccessCardUIData;

    move-result-object p3

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object p5, Lcom/philips/hp/cms/model/premiumcontent/ContentRowType;->Tools:Lcom/philips/hp/cms/model/premiumcontent/ContentRowType;

    invoke-virtual {p5}, Lcom/philips/hp/cms/model/premiumcontent/ContentRowType;->getValue()Ljava/lang/String;

    move-result-object p5

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/hp/pregnancy/lite/dynamiccontent/datasources/DynamicContentUiDataSource;->b:Lcom/hp/pregnancy/lite/premium/repository/PremiumToolsSectionDataSource;

    invoke-virtual {p4, p3}, Lcom/hp/pregnancy/lite/premium/repository/PremiumToolsSectionDataSource;->a(Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselContent;)Lcom/hp/pregnancy/lite/premium/ui/model/PremiumToolsCarouselData;

    move-result-object p3

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    sget-object p5, Lcom/philips/hp/cms/model/premiumcontent/ContentRowType;->Topic:Lcom/philips/hp/cms/model/premiumcontent/ContentRowType;

    invoke-virtual {p5}, Lcom/philips/hp/cms/model/premiumcontent/ContentRowType;->getValue()Ljava/lang/String;

    move-result-object p5

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_4

    sget-object p4, Lcom/hp/pregnancy/lite/premium/ui/model/ScreenListItemType;->Topic:Lcom/hp/pregnancy/lite/premium/ui/model/ScreenListItemType;

    invoke-interface {p2, p3, p4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    check-cast p3, Ljava/util/Collection;

    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_4
    sget-object p5, Lcom/philips/hp/cms/model/premiumcontent/ContentRowType;->Album:Lcom/philips/hp/cms/model/premiumcontent/ContentRowType;

    invoke-virtual {p5}, Lcom/philips/hp/cms/model/premiumcontent/ContentRowType;->getValue()Ljava/lang/String;

    move-result-object p5

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_5

    sget-object p4, Lcom/hp/pregnancy/lite/premium/ui/model/ScreenListItemType;->Album:Lcom/hp/pregnancy/lite/premium/ui/model/ScreenListItemType;

    invoke-interface {p2, p3, p4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    check-cast p3, Ljava/util/Collection;

    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_5
    sget-object p5, Lcom/philips/hp/cms/model/premiumcontent/ContentRowType;->WeekByWeek:Lcom/philips/hp/cms/model/premiumcontent/ContentRowType;

    invoke-virtual {p5}, Lcom/philips/hp/cms/model/premiumcontent/ContentRowType;->getValue()Ljava/lang/String;

    move-result-object p5

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_6

    iget-object p4, p0, Lcom/hp/pregnancy/lite/dynamiccontent/datasources/DynamicContentUiDataSource;->d:Lcom/hp/pregnancy/lite/discover/domain/WeekByWeekFilterUseCase;

    invoke-virtual {p4, p3}, Lcom/hp/pregnancy/lite/discover/domain/WeekByWeekFilterUseCase;->a(Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselContent;)Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselContent;

    move-result-object p3

    sget-object p4, Lcom/hp/pregnancy/lite/premium/ui/model/ScreenListItemType;->WeekByWeek:Lcom/hp/pregnancy/lite/premium/ui/model/ScreenListItemType;

    invoke-interface {p2, p3, p4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    check-cast p3, Ljava/util/Collection;

    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    :cond_6
    sget-object p5, Lcom/philips/hp/cms/model/premiumcontent/ContentRowType;->SubTopic:Lcom/philips/hp/cms/model/premiumcontent/ContentRowType;

    invoke-virtual {p5}, Lcom/philips/hp/cms/model/premiumcontent/ContentRowType;->getValue()Ljava/lang/String;

    move-result-object p5

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    sget-object p4, Lcom/hp/pregnancy/lite/premium/ui/model/ScreenListItemType;->WeekByWeek:Lcom/hp/pregnancy/lite/premium/ui/model/ScreenListItemType;

    invoke-interface {p2, p3, p4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    check-cast p3, Ljava/util/Collection;

    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    :cond_7
    return-object v0
.end method

.method public final b(Ljava/lang/String;Z)Lcom/hp/pregnancy/lite/premium/ui/model/ToolbarUIDataItem;
    .locals 21

    const-string v0, "toolBarTitle"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/hp/pregnancy/lite/dynamiccontent/datasources/DynamicContentUiDataSource;->e:Lcom/hp/pregnancy/dbops/repository/UserProfileImageRepository;

    invoke-virtual {v1}, Lcom/hp/pregnancy/dbops/repository/UserProfileImageRepository;->b()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Landroidx/compose/ui/graphics/AndroidImageBitmap_androidKt;->c(Landroid/graphics/Bitmap;)Landroidx/compose/ui/graphics/ImageBitmap;

    move-result-object v1

    :goto_0
    move-object v9, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    if-nez v9, :cond_1

    new-instance v1, Lcom/philips/uicomponent/models/base/ImageRes;

    sget-object v3, Lcom/hp/pregnancy/util/UserProfileUtils;->a:Lcom/hp/pregnancy/util/UserProfileUtils;

    invoke-virtual {v3}, Lcom/hp/pregnancy/util/UserProfileUtils;->g()I

    move-result v11

    const/16 v19, 0xfe

    const/16 v20, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v20}, Lcom/philips/uicomponent/models/base/ImageRes;-><init>(ILjava/lang/String;[BILandroid/graphics/Bitmap;Landroidx/compose/ui/graphics/ImageBitmap;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v3, v1

    goto :goto_2

    :cond_1
    new-instance v1, Lcom/philips/uicomponent/models/base/ImageRes;

    const/16 v12, 0xde

    const/4 v13, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v13}, Lcom/philips/uicomponent/models/base/ImageRes;-><init>(ILjava/lang/String;[BILandroid/graphics/Bitmap;Landroidx/compose/ui/graphics/ImageBitmap;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_2
    new-instance v9, Lcom/philips/uicomponent/composeui/listitems/ToolbarUIData;

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v9

    move-object/from16 v2, p1

    move/from16 v4, p2

    invoke-direct/range {v1 .. v8}, Lcom/philips/uicomponent/composeui/listitems/ToolbarUIData;-><init>(Ljava/lang/String;Lcom/philips/uicomponent/models/base/ImageRes;ZLjava/lang/String;Lcom/philips/uicomponent/composeui/listitems/PaddingValues;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, Lcom/hp/pregnancy/lite/premium/ui/model/ToolbarUIDataItem;

    invoke-direct {v1, v9}, Lcom/hp/pregnancy/lite/premium/ui/model/ToolbarUIDataItem;-><init>(Lcom/philips/uicomponent/composeui/listitems/ToolbarUIData;)V

    return-object v1
.end method

.method public final c(Lcom/hp/pregnancy/compose/UIState$Success;Ljava/lang/String;Z)Ljava/util/List;
    .locals 5

    const-string v0, "currentScreenItemsState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toolBarTitle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/hp/pregnancy/compose/UIState$Success;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->o1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->y()V

    :cond_0
    check-cast v2, Lcom/hp/pregnancy/lite/premium/ui/model/ScreenListItem;

    invoke-virtual {v2}, Lcom/hp/pregnancy/lite/premium/ui/model/ScreenListItem;->a()Lcom/hp/pregnancy/lite/premium/ui/model/ScreenListItemType;

    move-result-object v2

    sget-object v4, Lcom/hp/pregnancy/lite/premium/ui/model/ScreenListItemType;->Toolbar:Lcom/hp/pregnancy/lite/premium/ui/model/ScreenListItemType;

    if-ne v2, v4, :cond_1

    invoke-virtual {p0, p2, p3}, Lcom/hp/pregnancy/lite/dynamiccontent/datasources/DynamicContentUiDataSource;->b(Ljava/lang/String;Z)Lcom/hp/pregnancy/lite/premium/ui/model/ToolbarUIDataItem;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    return-object p1
.end method
