.class public Lcom/hp/pregnancy/lite/dynamiccontent/datasources/MediaCardDataSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0017\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J$\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012J&\u0010\u0013\u001a\u0012\u0012\u0004\u0012\u00020\u00150\u0014j\u0008\u0012\u0004\u0012\u00020\u0015`\u00162\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0012J0\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001bH\u0002J\u0018\u0010\u001f\u001a\u00020 2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u008a\u0001\u0010!\u001a\u0004\u0018\u00010\"2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0011\u001a\u00020\u00122\u0012\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001b0$2\u0018\u0008\u0002\u0010%\u001a\u0012\u0012\u0004\u0012\u00020\'\u0012\u0006\u0012\u0004\u0018\u00010(\u0018\u00010&2\u001e\u0008\u0002\u0010)\u001a\u0018\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u0012\u0012\u0006\u0012\u0004\u0018\u00010(\u0018\u00010*2\u0018\u0008\u0002\u0010+\u001a\u0012\u0012\u0004\u0012\u00020\u00190\u0014j\u0008\u0012\u0004\u0012\u00020\u0019`\u00162\u0008\u0008\u0002\u0010,\u001a\u00020\u001dJ\u0010\u0010-\u001a\u00020\u001d2\u0006\u0010.\u001a\u00020\u001dH\u0002J\u0010\u0010/\u001a\u00020\u001d2\u0006\u00100\u001a\u00020\u001dH\u0002J\u0010\u00101\u001a\u0002022\u0006\u00100\u001a\u00020\u001dH\u0002J\u0010\u00103\u001a\u0002022\u0006\u00104\u001a\u00020\u001dH\u0002J\u0018\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u001e\u001a\u00020\u001bH\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00065"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/dynamiccontent/datasources/MediaCardDataSource;",
        "",
        "context",
        "Landroid/content/Context;",
        "iapAndSubscriptionUtils",
        "Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;",
        "<init>",
        "(Landroid/content/Context;Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;)V",
        "getContext",
        "()Landroid/content/Context;",
        "getMediaCarouselData",
        "",
        "Lcom/hp/pregnancy/lite/premium/ui/model/MediaCarouselData;",
        "mediaCarouselContent",
        "Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselContent;",
        "type",
        "Lcom/hp/pregnancy/lite/premium/ui/model/ScreenListItemType;",
        "screenFrom",
        "",
        "getMediaCardList",
        "Ljava/util/ArrayList;",
        "Lcom/hp/pregnancy/lite/premium/ui/model/MediaCardItem;",
        "Lkotlin/collections/ArrayList;",
        "getMediaCardItemData",
        "mediaItemContent",
        "Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;",
        "isContentLocked",
        "",
        "carouselTitle",
        "",
        "isPremiumContent",
        "getChipData",
        "Lcom/philips/uicomponent/models/base/ChipData;",
        "getMediaCardData",
        "Lcom/philips/uicomponent/composeui/model/MediaCardData;",
        "contentLockContentPremiumPair",
        "Lkotlin/Pair;",
        "onMediaCardClicked",
        "Lkotlin/Function1;",
        "Lcom/philips/uicomponent/composeui/model/MediaCardTileData;",
        "",
        "onVideoCardClicked",
        "Lkotlin/Function2;",
        "cardsList",
        "parentCMSID",
        "getLocalizedContentType",
        "contentType",
        "getLocalizedContentTypeForAlbum",
        "cardType",
        "getContentTypeFromCardType",
        "Lcom/philips/uicomponent/composeui/MediaCardMediaType;",
        "getContentTypeFromMediaType",
        "mediaType",
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

    iput-object p1, p0, Lcom/hp/pregnancy/lite/dynamiccontent/datasources/MediaCardDataSource;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/dynamiccontent/datasources/MediaCardDataSource;->b:Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;

    return-void
.end method

.method public static synthetic g(Lcom/hp/pregnancy/lite/dynamiccontent/datasources/MediaCardDataSource;Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;ILkotlin/Pair;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ljava/util/ArrayList;Ljava/lang/String;ILjava/lang/Object;)Lcom/philips/uicomponent/composeui/model/MediaCardData;
    .locals 10

    if-nez p9, :cond_4

    and-int/lit8 v0, p8, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, p4

    :goto_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, p5

    :goto_1
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v8, v0

    goto :goto_2

    :cond_2
    move-object/from16 v8, p6

    :goto_2
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_3

    const-string v0, ""

    move-object v9, v0

    goto :goto_3

    :cond_3
    move-object/from16 v9, p7

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-virtual/range {v2 .. v9}, Lcom/hp/pregnancy/lite/dynamiccontent/datasources/MediaCardDataSource;->f(Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;ILkotlin/Pair;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ljava/util/ArrayList;Ljava/lang/String;)Lcom/philips/uicomponent/composeui/model/MediaCardData;

    move-result-object v0

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: getMediaCardData"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;I)Lcom/philips/uicomponent/models/base/ChipData;
    .locals 2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    const-string v1, ""

    if-eq p2, v0, :cond_0

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const/4 v0, 0x4

    if-eq p2, v0, :cond_4

    sget-object p1, Lcom/philips/uicomponent/composeui/MediaCardMediaType;->UNKNOWN:Lcom/philips/uicomponent/composeui/MediaCardMediaType;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;->getMediaType()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;->getMediaType()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_2

    invoke-virtual {p1}, Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;->getMediaType()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/dynamiccontent/datasources/MediaCardDataSource;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/dynamiccontent/datasources/MediaCardDataSource;->c(Ljava/lang/String;)Lcom/philips/uicomponent/composeui/MediaCardMediaType;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;->getCardType()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_3

    sget-object p1, Lcom/philips/uicomponent/composeui/MediaCardMediaType;->UNKNOWN:Lcom/philips/uicomponent/composeui/MediaCardMediaType;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;->getCardType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/hp/pregnancy/lite/dynamiccontent/datasources/MediaCardDataSource;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;->getCardType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/dynamiccontent/datasources/MediaCardDataSource;->b(Ljava/lang/String;)Lcom/philips/uicomponent/composeui/MediaCardMediaType;

    move-result-object p1

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;->getPremiumTypeChip()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/hp/pregnancy/lite/dynamiccontent/datasources/MediaCardDataSource;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;->getPremiumTypeChip()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/dynamiccontent/datasources/MediaCardDataSource;->b(Ljava/lang/String;)Lcom/philips/uicomponent/composeui/MediaCardMediaType;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_5

    sget-object p1, Lcom/philips/uicomponent/composeui/MediaCardMediaType;->UNKNOWN:Lcom/philips/uicomponent/composeui/MediaCardMediaType;

    :cond_5
    new-instance p2, Lcom/philips/uicomponent/models/base/ChipData;

    invoke-direct {p2, p1, v1}, Lcom/philips/uicomponent/models/base/ChipData;-><init>(Lcom/philips/uicomponent/composeui/MediaCardMediaType;Ljava/lang/String;)V

    return-object p2
.end method

.method public final b(Ljava/lang/String;)Lcom/philips/uicomponent/composeui/MediaCardMediaType;
    .locals 1

    const-string v0, "ArticleLarge"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/philips/uicomponent/composeui/MediaCardMediaType;->ARTICLE:Lcom/philips/uicomponent/composeui/MediaCardMediaType;

    invoke-virtual {v0}, Lcom/philips/uicomponent/composeui/MediaCardMediaType;->getMediaType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const-string v0, "VideoLarge"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/philips/uicomponent/composeui/MediaCardMediaType;->VIDEO:Lcom/philips/uicomponent/composeui/MediaCardMediaType;

    invoke-virtual {v0}, Lcom/philips/uicomponent/composeui/MediaCardMediaType;->getMediaType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "AudioLarge"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/philips/uicomponent/composeui/MediaCardMediaType;->AUDIO:Lcom/philips/uicomponent/composeui/MediaCardMediaType;

    invoke-virtual {v0}, Lcom/philips/uicomponent/composeui/MediaCardMediaType;->getMediaType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/philips/uicomponent/composeui/MediaCardMediaType;->UNKNOWN:Lcom/philips/uicomponent/composeui/MediaCardMediaType;

    goto :goto_3

    :cond_3
    :goto_0
    sget-object p1, Lcom/philips/uicomponent/composeui/MediaCardMediaType;->AUDIO:Lcom/philips/uicomponent/composeui/MediaCardMediaType;

    goto :goto_3

    :cond_4
    :goto_1
    sget-object p1, Lcom/philips/uicomponent/composeui/MediaCardMediaType;->VIDEO:Lcom/philips/uicomponent/composeui/MediaCardMediaType;

    goto :goto_3

    :cond_5
    :goto_2
    sget-object p1, Lcom/philips/uicomponent/composeui/MediaCardMediaType;->ARTICLE:Lcom/philips/uicomponent/composeui/MediaCardMediaType;

    :goto_3
    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lcom/philips/uicomponent/composeui/MediaCardMediaType;
    .locals 2

    sget-object v0, Lcom/philips/uicomponent/composeui/MediaCardMediaType;->AUDIO:Lcom/philips/uicomponent/composeui/MediaCardMediaType;

    invoke-virtual {v0}, Lcom/philips/uicomponent/composeui/MediaCardMediaType;->getMediaType()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "Audios"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/philips/uicomponent/composeui/MediaCardMediaType;->VIDEO:Lcom/philips/uicomponent/composeui/MediaCardMediaType;

    invoke-virtual {v0}, Lcom/philips/uicomponent/composeui/MediaCardMediaType;->getMediaType()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "Videos"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/philips/uicomponent/composeui/MediaCardMediaType;->UNKNOWN:Lcom/philips/uicomponent/composeui/MediaCardMediaType;

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/philips/uicomponent/composeui/MediaCardMediaType;->AUDIO:Lcom/philips/uicomponent/composeui/MediaCardMediaType;

    invoke-virtual {v0}, Lcom/philips/uicomponent/composeui/MediaCardMediaType;->getMediaType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "getString(...)"

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/hp/pregnancy/lite/dynamiccontent/datasources/MediaCardDataSource;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1400c3

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/philips/uicomponent/composeui/MediaCardMediaType;->VIDEO:Lcom/philips/uicomponent/composeui/MediaCardMediaType;

    invoke-virtual {v0}, Lcom/philips/uicomponent/composeui/MediaCardMediaType;->getMediaType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "Videos"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/philips/uicomponent/composeui/MediaCardMediaType;->ARTICLE:Lcom/philips/uicomponent/composeui/MediaCardMediaType;

    invoke-virtual {v0}, Lcom/philips/uicomponent/composeui/MediaCardMediaType;->getMediaType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/hp/pregnancy/lite/dynamiccontent/datasources/MediaCardDataSource;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1400c1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/philips/uicomponent/composeui/MediaCardMediaType;->RECIPES:Lcom/philips/uicomponent/composeui/MediaCardMediaType;

    invoke-virtual {v0}, Lcom/philips/uicomponent/composeui/MediaCardMediaType;->getMediaType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/hp/pregnancy/lite/dynamiccontent/datasources/MediaCardDataSource;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f140617

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string p1, ""

    goto :goto_1

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/hp/pregnancy/lite/dynamiccontent/datasources/MediaCardDataSource;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1408a8

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p1
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x2de8fedb

    const-string v2, "getString(...)"

    if-eq v0, v1, :cond_4

    const v1, -0xec903fb

    if-eq v0, v1, :cond_2

    const v1, 0x154f27a0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "VideoLarge"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/hp/pregnancy/lite/dynamiccontent/datasources/MediaCardDataSource;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1408a8

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v0, "ArticleLarge"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/hp/pregnancy/lite/dynamiccontent/datasources/MediaCardDataSource;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1400be

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string v0, "AudioLarge"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    :goto_0
    const-string p1, ""

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/hp/pregnancy/lite/dynamiccontent/datasources/MediaCardDataSource;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1400c3

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p1
.end method

.method public final f(Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;ILkotlin/Pair;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ljava/util/ArrayList;Ljava/lang/String;)Lcom/philips/uicomponent/composeui/model/MediaCardData;
    .locals 26

    const-string v0, "mediaItemContent"

    move-object/from16 v7, p1

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentLockContentPremiumPair"

    move-object/from16 v8, p3

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardsList"

    move-object/from16 v15, p6

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentCMSID"

    move-object/from16 v14, p7

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;->getPublishedVersion()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;->getPublishedVersion()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->t0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->NOT_FETCHED:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v0}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;->getPublishedVersion()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;->getTitle()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p3 .. p3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    invoke-virtual/range {p1 .. p1}, Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;->getImage()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lcom/philips/hp/cms/model/premiumcontent/BaseScreenContent;->getValidImageUrl$default(Lcom/philips/hp/cms/model/premiumcontent/BaseScreenContent;Ljava/lang/String;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p2}, Lcom/hp/pregnancy/lite/dynamiccontent/datasources/MediaCardDataSource;->a(Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;I)Lcom/philips/uicomponent/models/base/ChipData;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;->getDestinationCmsId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p3 .. p3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    move-object/from16 v7, p0

    iget-object v1, v7, Lcom/hp/pregnancy/lite/dynamiccontent/datasources/MediaCardDataSource;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1405e8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v1, "getString(...)"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v25, Lcom/philips/uicomponent/composeui/model/MediaCardData;

    const v23, 0x17f80

    const/16 v24, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v1, 0x0

    move-object v14, v1

    const/4 v1, 0x0

    move v15, v1

    const/16 v16, 0x0

    const/16 v18, 0x0

    move-object/from16 v1, v25

    move-object/from16 v2, v17

    move-object/from16 v22, v6

    move/from16 v6, v19

    move-object v7, v0

    move-object/from16 v17, p4

    move-object/from16 v19, p5

    move-object/from16 v20, p6

    move-object/from16 v21, p7

    invoke-direct/range {v1 .. v24}, Lcom/philips/uicomponent/composeui/model/MediaCardData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/philips/uicomponent/models/base/ChipData;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZLkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    const-class v1, Lcom/hp/pregnancy/lite/dynamiccontent/datasources/MediaCardDataSource;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v25, 0x0

    :goto_3
    return-object v25
.end method

.method public final h(Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;IZLjava/lang/String;Z)Lcom/hp/pregnancy/lite/premium/ui/model/MediaCardItem;
    .locals 11

    new-instance v0, Lcom/hp/pregnancy/lite/premium/ui/model/MediaCardItem;

    new-instance v4, Lkotlin/Pair;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v4, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v9, 0x78

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v1 .. v10}, Lcom/hp/pregnancy/lite/dynamiccontent/datasources/MediaCardDataSource;->g(Lcom/hp/pregnancy/lite/dynamiccontent/datasources/MediaCardDataSource;Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;ILkotlin/Pair;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ljava/util/ArrayList;Ljava/lang/String;ILjava/lang/Object;)Lcom/philips/uicomponent/composeui/model/MediaCardData;

    move-result-object v1

    move-object v3, p4

    invoke-direct {v0, v1, p1, p4}, Lcom/hp/pregnancy/lite/premium/ui/model/MediaCardItem;-><init>(Lcom/philips/uicomponent/composeui/model/MediaCardData;Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;Ljava/lang/String;)V

    return-object v0
.end method

.method public final i(Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselContent;I)Ljava/util/ArrayList;
    .locals 10

    const-string v0, "mediaCarouselContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselContent;->getCarouselCards()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, "iterator(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "next(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v2

    check-cast v5, Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;

    invoke-virtual {v5}, Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;->isPremium()Z

    move-result v2

    invoke-virtual {p0, p2, v2}, Lcom/hp/pregnancy/lite/dynamiccontent/datasources/MediaCardDataSource;->k(IZ)Z

    move-result v7

    invoke-virtual {p1}, Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselContent;->getTitle()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;->isPremium()Z

    move-result v9

    move-object v4, p0

    move v6, p2

    invoke-virtual/range {v4 .. v9}, Lcom/hp/pregnancy/lite/dynamiccontent/datasources/MediaCardDataSource;->h(Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;IZLjava/lang/String;Z)Lcom/hp/pregnancy/lite/premium/ui/model/MediaCardItem;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final j(Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselContent;Lcom/hp/pregnancy/lite/premium/ui/model/ScreenListItemType;I)Ljava/util/List;
    .locals 5

    const-string v0, "mediaCarouselContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hp/pregnancy/lite/premium/ui/model/MediaCarouselData;

    new-instance v1, Lcom/hp/pregnancy/lite/premium/ui/model/CarousalHeadingTextIcon;

    invoke-virtual {p1}, Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselContent;->getTitle()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4, v3}, Lcom/hp/pregnancy/lite/premium/ui/model/CarousalHeadingTextIcon;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, p1, p3}, Lcom/hp/pregnancy/lite/dynamiccontent/datasources/MediaCardDataSource;->i(Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselContent;I)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {v0, v1, p1, p2}, Lcom/hp/pregnancy/lite/premium/ui/model/MediaCarouselData;-><init>(Lcom/hp/pregnancy/lite/premium/ui/model/CarousalHeadingTextIcon;Ljava/util/List;Lcom/hp/pregnancy/lite/premium/ui/model/ScreenListItemType;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final k(IZ)Z
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method
