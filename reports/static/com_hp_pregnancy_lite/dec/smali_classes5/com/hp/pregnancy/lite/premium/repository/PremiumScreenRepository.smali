.class public final Lcom/hp/pregnancy/lite/premium/repository/PremiumScreenRepository;
.super Lcom/hp/pregnancy/lite/dynamiccontent/repository/DynamicContentFetchRepository;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u000e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015J\u0006\u0010\u0016\u001a\u00020\u0017J\u000e\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u0011R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/premium/repository/PremiumScreenRepository;",
        "Lcom/hp/pregnancy/lite/dynamiccontent/repository/DynamicContentFetchRepository;",
        "context",
        "Landroid/content/Context;",
        "unlimitedAccessDataSource",
        "Lcom/hp/pregnancy/lite/premium/repository/UnlimitedAccessCardDataSource;",
        "premiumToolsSectionDataSource",
        "Lcom/hp/pregnancy/lite/premium/repository/PremiumToolsSectionDataSource;",
        "mediaCardDataSource",
        "Lcom/hp/pregnancy/lite/dynamiccontent/datasources/MediaCardDataSource;",
        "userProfileImageRepository",
        "Lcom/hp/pregnancy/dbops/repository/UserProfileImageRepository;",
        "<init>",
        "(Landroid/content/Context;Lcom/hp/pregnancy/lite/premium/repository/UnlimitedAccessCardDataSource;Lcom/hp/pregnancy/lite/premium/repository/PremiumToolsSectionDataSource;Lcom/hp/pregnancy/lite/dynamiccontent/datasources/MediaCardDataSource;Lcom/hp/pregnancy/dbops/repository/UserProfileImageRepository;)V",
        "getContext",
        "()Landroid/content/Context;",
        "getToolBarTitle",
        "",
        "getPremiumToolsSectionData",
        "Lcom/hp/pregnancy/lite/premium/ui/model/PremiumToolsCarouselData;",
        "mediaContent",
        "Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselContent;",
        "getUnlimitedAccessCardUIData",
        "Lcom/hp/pregnancy/lite/premium/ui/model/UnlimitedAccessCardUIData;",
        "mapToolsCardNameToAnalyticsTagFeature",
        "toolsCardTitle",
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
.field public final c:Landroid/content/Context;

.field public final d:Lcom/hp/pregnancy/lite/premium/repository/UnlimitedAccessCardDataSource;

.field public final e:Lcom/hp/pregnancy/lite/premium/repository/PremiumToolsSectionDataSource;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/hp/pregnancy/lite/premium/repository/UnlimitedAccessCardDataSource;Lcom/hp/pregnancy/lite/premium/repository/PremiumToolsSectionDataSource;Lcom/hp/pregnancy/lite/dynamiccontent/datasources/MediaCardDataSource;Lcom/hp/pregnancy/dbops/repository/UserProfileImageRepository;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unlimitedAccessDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "premiumToolsSectionDataSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaCardDataSource"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userProfileImageRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p5, p4}, Lcom/hp/pregnancy/lite/dynamiccontent/repository/DynamicContentFetchRepository;-><init>(Lcom/hp/pregnancy/dbops/repository/UserProfileImageRepository;Lcom/hp/pregnancy/lite/dynamiccontent/datasources/MediaCardDataSource;)V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/premium/repository/PremiumScreenRepository;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/premium/repository/PremiumScreenRepository;->d:Lcom/hp/pregnancy/lite/premium/repository/UnlimitedAccessCardDataSource;

    iput-object p3, p0, Lcom/hp/pregnancy/lite/premium/repository/PremiumScreenRepository;->e:Lcom/hp/pregnancy/lite/premium/repository/PremiumToolsSectionDataSource;

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/premium/repository/PremiumScreenRepository;->c:Landroid/content/Context;

    const v1, 0x7f1405e8

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final e(Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselContent;)Lcom/hp/pregnancy/lite/premium/ui/model/PremiumToolsCarouselData;
    .locals 1

    const-string v0, "mediaContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/premium/repository/PremiumScreenRepository;->e:Lcom/hp/pregnancy/lite/premium/repository/PremiumToolsSectionDataSource;

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/lite/premium/repository/PremiumToolsSectionDataSource;->a(Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselContent;)Lcom/hp/pregnancy/lite/premium/ui/model/PremiumToolsCarouselData;

    move-result-object p1

    return-object p1
.end method

.method public final f()Lcom/hp/pregnancy/lite/premium/ui/model/UnlimitedAccessCardUIData;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/premium/repository/PremiumScreenRepository;->d:Lcom/hp/pregnancy/lite/premium/repository/UnlimitedAccessCardDataSource;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/premium/repository/UnlimitedAccessCardDataSource;->d()Lcom/hp/pregnancy/lite/premium/ui/model/UnlimitedAccessCardUIData;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "toolsCardTitle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/premium/repository/PremiumScreenRepository;->c:Landroid/content/Context;

    const v1, 0x7f1403c9

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;->KICK_COUNTER:Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;

    invoke-virtual {p1}, Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;->getRawValue()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hp/pregnancy/lite/premium/repository/PremiumScreenRepository;->c:Landroid/content/Context;

    const v1, 0x7f140386

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;->HOSPITAL_BAG:Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;

    invoke-virtual {p1}, Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;->getRawValue()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/hp/pregnancy/lite/premium/repository/PremiumScreenRepository;->c:Landroid/content/Context;

    const v1, 0x7f1400f6

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;->BIRTH_PLAN:Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;

    invoke-virtual {p1}, Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;->getRawValue()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/hp/pregnancy/lite/premium/repository/PremiumScreenRepository;->c:Landroid/content/Context;

    const v1, 0x7f1401bd

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;->CONTRACTIONS:Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;

    invoke-virtual {p1}, Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;->getRawValue()Ljava/lang/String;

    move-result-object p1

    :cond_3
    :goto_0
    return-object p1
.end method
