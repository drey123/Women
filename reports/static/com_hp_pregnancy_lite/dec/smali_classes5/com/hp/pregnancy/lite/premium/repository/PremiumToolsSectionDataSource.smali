.class public final Lcom/hp/pregnancy/lite/premium/repository/PremiumToolsSectionDataSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rJ\u0016\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0018\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0017H\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/premium/repository/PremiumToolsSectionDataSource;",
        "",
        "context",
        "Landroid/content/Context;",
        "iapAndSubscriptionUtils",
        "Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;",
        "<init>",
        "(Landroid/content/Context;Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;)V",
        "getContext",
        "()Landroid/content/Context;",
        "geToolsCarouselData",
        "Lcom/hp/pregnancy/lite/premium/ui/model/PremiumToolsCarouselData;",
        "mediaContent",
        "Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselContent;",
        "getToolsCardItems",
        "",
        "Lcom/hp/pregnancy/lite/premium/ui/model/ToolsCardUiData;",
        "getToolsCardItemData",
        "mediaRowItem",
        "Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;",
        "isEquals",
        "",
        "deeplink",
        "",
        "section",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iapAndSubscriptionUtils"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/premium/repository/PremiumToolsSectionDataSource;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/premium/repository/PremiumToolsSectionDataSource;->b:Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;

    return-void
.end method


# virtual methods
.method public final a(Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselContent;)Lcom/hp/pregnancy/lite/premium/ui/model/PremiumToolsCarouselData;
    .locals 8

    const-string v0, "mediaContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/premium/repository/PremiumToolsSectionDataSource;->b:Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/premium/repository/PremiumToolsSectionDataSource;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1405e6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselContent;->setTitle(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/hp/pregnancy/lite/premium/ui/model/PremiumToolsCarouselData;

    new-instance v7, Lcom/philips/uicomponent/composeui/model/TitleTextData;

    invoke-virtual {p1}, Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselContent;->getTitle()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/philips/uicomponent/composeui/model/TitleTextData;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/premium/repository/PremiumToolsSectionDataSource;->c(Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselContent;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v7, p1}, Lcom/hp/pregnancy/lite/premium/ui/model/PremiumToolsCarouselData;-><init>(Lcom/philips/uicomponent/composeui/model/TitleTextData;Ljava/util/List;)V

    return-object v0
.end method

.method public final b(Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;)Lcom/hp/pregnancy/lite/premium/ui/model/ToolsCardUiData;
    .locals 14

    iget-object v0, p0, Lcom/hp/pregnancy/lite/premium/repository/PremiumToolsSectionDataSource;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;->getDestinationDeeplink()Ljava/lang/String;

    move-result-object v1

    const-string v2, "KickCounter"

    invoke-virtual {p0, v1, v2}, Lcom/hp/pregnancy/lite/premium/repository/PremiumToolsSectionDataSource;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const-string v2, "getString(...)"

    if-eqz v1, :cond_0

    const v1, 0x7f1403c9

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f1403d3

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;->getDestinationDeeplink()Ljava/lang/String;

    move-result-object v10

    new-instance p1, Lcom/hp/pregnancy/lite/premium/ui/model/ToolsCardUiData;

    const/16 v12, 0x81

    const/4 v13, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const v8, 0x7f080374

    const v9, 0x7f080376

    const/4 v11, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v13}, Lcom/hp/pregnancy/lite/premium/ui/model/ToolsCardUiData;-><init>(IZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;->getDestinationDeeplink()Ljava/lang/String;

    move-result-object v1

    const-string v3, "HospitalBag"

    invoke-virtual {p0, v1, v3}, Lcom/hp/pregnancy/lite/premium/repository/PremiumToolsSectionDataSource;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f140386

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f140388

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;->getDestinationDeeplink()Ljava/lang/String;

    move-result-object v10

    new-instance p1, Lcom/hp/pregnancy/lite/premium/ui/model/ToolsCardUiData;

    const/16 v12, 0x81

    const/4 v13, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const v8, 0x7f080373

    const v9, 0x7f080376

    const/4 v11, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v13}, Lcom/hp/pregnancy/lite/premium/ui/model/ToolsCardUiData;-><init>(IZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;->getDestinationDeeplink()Ljava/lang/String;

    move-result-object v1

    const-string v3, "BirthPlan"

    invoke-virtual {p0, v1, v3}, Lcom/hp/pregnancy/lite/premium/repository/PremiumToolsSectionDataSource;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f1400f6

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f1400fa

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;->getDestinationDeeplink()Ljava/lang/String;

    move-result-object v10

    new-instance p1, Lcom/hp/pregnancy/lite/premium/ui/model/ToolsCardUiData;

    const/16 v12, 0x81

    const/4 v13, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const v8, 0x7f080371

    const v9, 0x7f080376

    const/4 v11, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v13}, Lcom/hp/pregnancy/lite/premium/ui/model/ToolsCardUiData;-><init>(IZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;->getDestinationDeeplink()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Contractions"

    invoke-virtual {p0, v1, v3}, Lcom/hp/pregnancy/lite/premium/repository/PremiumToolsSectionDataSource;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x7f140710

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f1401c5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;->getDestinationDeeplink()Ljava/lang/String;

    move-result-object v10

    new-instance p1, Lcom/hp/pregnancy/lite/premium/ui/model/ToolsCardUiData;

    const/16 v12, 0x81

    const/4 v13, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const v8, 0x7f080372

    const v9, 0x7f080376

    const/4 v11, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v13}, Lcom/hp/pregnancy/lite/premium/ui/model/ToolsCardUiData;-><init>(IZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final c(Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselContent;)Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselContent;->getCarouselCards()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string v1, "iterator(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "next(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;

    invoke-virtual {p0, v1}, Lcom/hp/pregnancy/lite/premium/repository/PremiumToolsSectionDataSource;->b(Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;)Lcom/hp/pregnancy/lite/premium/ui/model/ToolsCardUiData;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method
