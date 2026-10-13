.class public final Lcom/hp/pregnancy/lite/discover/ui/data/DiscoverScreenUiDataSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u0014\u001a\u00020\u0015J\u001e\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00172\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J&\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00172\u0006\u0010\u001e\u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020\u001c2\u0006\u0010 \u001a\u00020!H\u0002J\u0008\u0010\"\u001a\u00020\rH\u0002J\u0006\u0010#\u001a\u00020$J \u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0012\u0010&\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00170\'R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\r@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006("
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/discover/ui/data/DiscoverScreenUiDataSource;",
        "",
        "context",
        "Landroid/content/Context;",
        "mediaCardDataSource",
        "Lcom/hp/pregnancy/lite/dynamiccontent/datasources/MediaCardDataSource;",
        "dynamicContentUiDataSource",
        "Lcom/hp/pregnancy/lite/dynamiccontent/datasources/DynamicContentUiDataSource;",
        "searchAvailabilityUseCase",
        "Lcom/hp/pregnancy/lite/dynamiccontent/domain/SearchAvailabilityUseCase;",
        "<init>",
        "(Landroid/content/Context;Lcom/hp/pregnancy/lite/dynamiccontent/datasources/MediaCardDataSource;Lcom/hp/pregnancy/lite/dynamiccontent/datasources/DynamicContentUiDataSource;Lcom/hp/pregnancy/lite/dynamiccontent/domain/SearchAvailabilityUseCase;)V",
        "value",
        "",
        "weeklyCMSId",
        "getWeeklyCMSId",
        "()Ljava/lang/String;",
        "getScreenItems",
        "",
        "Lcom/hp/pregnancy/lite/premium/ui/model/ScreenListItem;",
        "responseList",
        "Lcom/philips/hp/cms/model/premiumcontent/FeedScreenContent;",
        "getCarouselData",
        "",
        "Lcom/hp/pregnancy/lite/premium/ui/model/MediaCarouselData;",
        "responseRowItem",
        "Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselContent;",
        "screenListItemType",
        "Lcom/hp/pregnancy/lite/premium/ui/model/ScreenListItemType;",
        "getMediaCarouselData",
        "mediaCarouselContent",
        "type",
        "shouldEnableSeeAll",
        "",
        "getToolBarTitle",
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


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/hp/pregnancy/lite/dynamiccontent/datasources/MediaCardDataSource;

.field public final c:Lcom/hp/pregnancy/lite/dynamiccontent/datasources/DynamicContentUiDataSource;

.field public final d:Lcom/hp/pregnancy/lite/dynamiccontent/domain/SearchAvailabilityUseCase;

.field public e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/hp/pregnancy/lite/dynamiccontent/datasources/MediaCardDataSource;Lcom/hp/pregnancy/lite/dynamiccontent/datasources/DynamicContentUiDataSource;Lcom/hp/pregnancy/lite/dynamiccontent/domain/SearchAvailabilityUseCase;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaCardDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dynamicContentUiDataSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchAvailabilityUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/discover/ui/data/DiscoverScreenUiDataSource;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/discover/ui/data/DiscoverScreenUiDataSource;->b:Lcom/hp/pregnancy/lite/dynamiccontent/datasources/MediaCardDataSource;

    iput-object p3, p0, Lcom/hp/pregnancy/lite/discover/ui/data/DiscoverScreenUiDataSource;->c:Lcom/hp/pregnancy/lite/dynamiccontent/datasources/DynamicContentUiDataSource;

    iput-object p4, p0, Lcom/hp/pregnancy/lite/discover/ui/data/DiscoverScreenUiDataSource;->d:Lcom/hp/pregnancy/lite/dynamiccontent/domain/SearchAvailabilityUseCase;

    const-string p1, ""

    iput-object p1, p0, Lcom/hp/pregnancy/lite/discover/ui/data/DiscoverScreenUiDataSource;->e:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/hp/pregnancy/lite/discover/ui/data/DiscoverScreenUiDataSource;Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselContent;Lcom/hp/pregnancy/lite/premium/ui/model/ScreenListItemType;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/discover/ui/data/DiscoverScreenUiDataSource;->b(Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselContent;Lcom/hp/pregnancy/lite/premium/ui/model/ScreenListItemType;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselContent;Lcom/hp/pregnancy/lite/premium/ui/model/ScreenListItemType;)Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/hp/pregnancy/lite/premium/ui/model/ScreenListItemType;->WeekByWeek:Lcom/hp/pregnancy/lite/premium/ui/model/ScreenListItemType;

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselContent;->getDestinationCmsId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/lite/discover/ui/data/DiscoverScreenUiDataSource;->e:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/hp/pregnancy/lite/discover/ui/data/DiscoverScreenUiDataSource;->c(Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselContent;Lcom/hp/pregnancy/lite/premium/ui/model/ScreenListItemType;Z)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/hp/pregnancy/lite/discover/ui/data/DiscoverScreenUiDataSource;->c(Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselContent;Lcom/hp/pregnancy/lite/premium/ui/model/ScreenListItemType;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselContent;Lcom/hp/pregnancy/lite/premium/ui/model/ScreenListItemType;Z)Ljava/util/List;
    .locals 4

    new-instance v0, Lcom/hp/pregnancy/lite/premium/ui/model/CarousalHeadingTextIcon;

    invoke-virtual {p1}, Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselContent;->getTitle()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/hp/pregnancy/lite/premium/ui/model/CarousalHeadingTextIcon;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz p3, :cond_0

    new-instance v0, Lcom/hp/pregnancy/lite/premium/ui/model/CarousalHeadingTextIcon;

    invoke-virtual {p1}, Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselContent;->getTitle()Ljava/lang/String;

    move-result-object p3

    iget-object v1, p0, Lcom/hp/pregnancy/lite/discover/ui/data/DiscoverScreenUiDataSource;->a:Landroid/content/Context;

    const v2, 0x7f140675

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p3, v1}, Lcom/hp/pregnancy/lite/premium/ui/model/CarousalHeadingTextIcon;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance p3, Lcom/hp/pregnancy/lite/premium/ui/model/MediaCarouselData;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/discover/ui/data/DiscoverScreenUiDataSource;->b:Lcom/hp/pregnancy/lite/dynamiccontent/datasources/MediaCardDataSource;

    const/4 v2, 0x3

    invoke-virtual {v1, p1, v2}, Lcom/hp/pregnancy/lite/dynamiccontent/datasources/MediaCardDataSource;->i(Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselContent;I)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {p3, v0, p1, p2}, Lcom/hp/pregnancy/lite/premium/ui/model/MediaCarouselData;-><init>(Lcom/hp/pregnancy/lite/premium/ui/model/CarousalHeadingTextIcon;Ljava/util/List;Lcom/hp/pregnancy/lite/premium/ui/model/ScreenListItemType;)V

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/philips/hp/cms/model/premiumcontent/FeedScreenContent;)Ljava/util/List;
    .locals 7

    const-string v0, "responseList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hp/pregnancy/lite/discover/ui/data/DiscoverScreenUiDataSource;->c:Lcom/hp/pregnancy/lite/dynamiccontent/datasources/DynamicContentUiDataSource;

    new-instance v3, Lcom/hp/pregnancy/lite/discover/ui/data/DiscoverScreenUiDataSource$getScreenItems$1;

    invoke-direct {v3, p0}, Lcom/hp/pregnancy/lite/discover/ui/data/DiscoverScreenUiDataSource$getScreenItems$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/discover/ui/data/DiscoverScreenUiDataSource;->e()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/hp/pregnancy/lite/discover/ui/data/DiscoverScreenUiDataSource;->d:Lcom/hp/pregnancy/lite/dynamiccontent/domain/SearchAvailabilityUseCase;

    invoke-interface {v0}, Lcom/hp/pregnancy/lite/dynamiccontent/domain/SearchAvailabilityUseCase;->a()Z

    move-result v6

    const/4 v5, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/hp/pregnancy/lite/dynamiccontent/datasources/DynamicContentUiDataSource;->a(Lcom/philips/hp/cms/model/premiumcontent/FeedScreenContent;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/hp/pregnancy/model/usernav/NewUserNavigationUsersKt;->b()Lcom/hp/pregnancy/model/usernav/ExploreDiscoverSourceType;

    move-result-object v0

    sget-object v1, Lcom/hp/pregnancy/model/usernav/ExploreDiscoverSourceType;->NATIVE_DISCOVER_SEARCH:Lcom/hp/pregnancy/model/usernav/ExploreDiscoverSourceType;

    const-string v2, "getString(...)"

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/discover/ui/data/DiscoverScreenUiDataSource;->a:Landroid/content/Context;

    const v1, 0x7f14066c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hp/pregnancy/lite/discover/ui/data/DiscoverScreenUiDataSource;->a:Landroid/content/Context;

    const v1, 0x7f140264

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public final f()Lcom/hp/pregnancy/lite/premium/ui/model/ToolbarUIDataItem;
    .locals 3

    iget-object v0, p0, Lcom/hp/pregnancy/lite/discover/ui/data/DiscoverScreenUiDataSource;->c:Lcom/hp/pregnancy/lite/dynamiccontent/datasources/DynamicContentUiDataSource;

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/discover/ui/data/DiscoverScreenUiDataSource;->e()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/lite/dynamiccontent/datasources/DynamicContentUiDataSource;->b(Ljava/lang/String;Z)Lcom/hp/pregnancy/lite/premium/ui/model/ToolbarUIDataItem;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/discover/ui/data/DiscoverScreenUiDataSource;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final h(Lcom/hp/pregnancy/compose/UIState$Success;)Ljava/util/List;
    .locals 3

    const-string v0, "currentScreenItemsState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/discover/ui/data/DiscoverScreenUiDataSource;->c:Lcom/hp/pregnancy/lite/dynamiccontent/datasources/DynamicContentUiDataSource;

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/discover/ui/data/DiscoverScreenUiDataSource;->e()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/hp/pregnancy/lite/dynamiccontent/datasources/DynamicContentUiDataSource;->c(Lcom/hp/pregnancy/compose/UIState$Success;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
