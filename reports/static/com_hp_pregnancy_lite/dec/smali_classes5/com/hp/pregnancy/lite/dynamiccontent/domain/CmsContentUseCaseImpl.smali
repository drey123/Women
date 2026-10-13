.class public Lcom/hp/pregnancy/lite/dynamiccontent/domain/CmsContentUseCaseImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hp/pregnancy/lite/dynamiccontent/domain/CmsContentUseCase;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0017\u0018\u00002\u00020\u0001BI\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000e\u0010\u0014\u001a\u00020\u0015H\u0096@\u00a2\u0006\u0002\u0010\u0016J\u000e\u0010\u0017\u001a\u00020\u0015H\u0096@\u00a2\u0006\u0002\u0010\u0016J\u000e\u0010\u0018\u001a\u00020\u0015H\u0096@\u00a2\u0006\u0002\u0010\u0016J\u000e\u0010\u0019\u001a\u00020\u0015H\u0096@\u00a2\u0006\u0002\u0010\u0016J\u000e\u0010\u001a\u001a\u00020\u0015H\u0096@\u00a2\u0006\u0002\u0010\u0016J\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u0015H\u0096@\u00a2\u0006\u0002\u0010\u0016J\u0018\u0010\u001c\u001a\u00020\u00152\u000e\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u001eH\u0002J\u0010\u0010 \u001a\u0004\u0018\u00010!H\u0082@\u00a2\u0006\u0002\u0010\u0016J\n\u0010\"\u001a\u0004\u0018\u00010!H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/dynamiccontent/domain/CmsContentUseCaseImpl;",
        "Lcom/hp/pregnancy/lite/dynamiccontent/domain/CmsContentUseCase;",
        "contentFetchRepository",
        "Lcom/hp/pregnancy/common/contentData/repositories/ContentFetchRepository;",
        "context",
        "Landroid/content/Context;",
        "shippingUtils",
        "Lcom/hp/pregnancy/util/ShippingUtils;",
        "pregnancyAppUtils",
        "Lcom/hp/pregnancy/util/PregnancyAppUtils;",
        "cardsFeedMatchHelper",
        "Lcom/hp/pregnancy/lite/today/CardsFeedMatchHelper;",
        "cmsLocaleManager",
        "Lcom/philips/hp/cms/builder/CMSLocaleManager;",
        "contentFetchRemoteConfigHandler",
        "Lcom/hp/pregnancy/lite/premium/premiumfeed/ContentFetchRemoteConfigHandler;",
        "iapAndSubscriptionUtils",
        "Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;",
        "<init>",
        "(Lcom/hp/pregnancy/common/contentData/repositories/ContentFetchRepository;Landroid/content/Context;Lcom/hp/pregnancy/util/ShippingUtils;Lcom/hp/pregnancy/util/PregnancyAppUtils;Lcom/hp/pregnancy/lite/today/CardsFeedMatchHelper;Lcom/philips/hp/cms/builder/CMSLocaleManager;Lcom/hp/pregnancy/lite/premium/premiumfeed/ContentFetchRemoteConfigHandler;Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;)V",
        "getMasterConfigCmsId",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getPremiumFeedCMSId",
        "getExploreCMSId",
        "getTimelineCMSId",
        "getWeeklyOverviewCMSId",
        "getTodayDailyCMSIdFromMasterConfig",
        "getContentCMSIdFromMasterConfig",
        "targetingDetailsList",
        "",
        "Lcom/philips/hp/cms/model/TargetingDetails;",
        "getMasterConfigModel",
        "Lcom/philips/hp/cms/model/MasterConfigModel;",
        "readFromFallBackMasterConfig",
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
.field public final a:Lcom/hp/pregnancy/common/contentData/repositories/ContentFetchRepository;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/hp/pregnancy/util/ShippingUtils;

.field public final d:Lcom/hp/pregnancy/util/PregnancyAppUtils;

.field public final e:Lcom/hp/pregnancy/lite/today/CardsFeedMatchHelper;

.field public final f:Lcom/philips/hp/cms/builder/CMSLocaleManager;

.field public final g:Lcom/hp/pregnancy/lite/premium/premiumfeed/ContentFetchRemoteConfigHandler;

.field public final h:Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/hp/pregnancy/common/contentData/repositories/ContentFetchRepository;Landroid/content/Context;Lcom/hp/pregnancy/util/ShippingUtils;Lcom/hp/pregnancy/util/PregnancyAppUtils;Lcom/hp/pregnancy/lite/today/CardsFeedMatchHelper;Lcom/philips/hp/cms/builder/CMSLocaleManager;Lcom/hp/pregnancy/lite/premium/premiumfeed/ContentFetchRemoteConfigHandler;Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;)V
    .locals 1

    const-string v0, "contentFetchRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shippingUtils"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pregnancyAppUtils"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardsFeedMatchHelper"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cmsLocaleManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentFetchRemoteConfigHandler"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iapAndSubscriptionUtils"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/dynamiccontent/domain/CmsContentUseCaseImpl;->a:Lcom/hp/pregnancy/common/contentData/repositories/ContentFetchRepository;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/dynamiccontent/domain/CmsContentUseCaseImpl;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/hp/pregnancy/lite/dynamiccontent/domain/CmsContentUseCaseImpl;->c:Lcom/hp/pregnancy/util/ShippingUtils;

    iput-object p4, p0, Lcom/hp/pregnancy/lite/dynamiccontent/domain/CmsContentUseCaseImpl;->d:Lcom/hp/pregnancy/util/PregnancyAppUtils;

    iput-object p5, p0, Lcom/hp/pregnancy/lite/dynamiccontent/domain/CmsContentUseCaseImpl;->e:Lcom/hp/pregnancy/lite/today/CardsFeedMatchHelper;

    iput-object p6, p0, Lcom/hp/pregnancy/lite/dynamiccontent/domain/CmsContentUseCaseImpl;->f:Lcom/philips/hp/cms/builder/CMSLocaleManager;

    iput-object p7, p0, Lcom/hp/pregnancy/lite/dynamiccontent/domain/CmsContentUseCaseImpl;->g:Lcom/hp/pregnancy/lite/premium/premiumfeed/ContentFetchRemoteConfigHandler;

    iput-object p8, p0, Lcom/hp/pregnancy/lite/dynamiccontent/domain/CmsContentUseCaseImpl;->h:Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;

    return-void
.end method

.method public static final synthetic c(Lcom/hp/pregnancy/lite/dynamiccontent/domain/CmsContentUseCaseImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/dynamiccontent/domain/CmsContentUseCaseImpl;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/hp/pregnancy/lite/dynamiccontent/domain/CmsContentUseCaseImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/hp/pregnancy/lite/dynamiccontent/domain/CmsContentUseCaseImpl$getExploreCMSId$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/hp/pregnancy/lite/dynamiccontent/domain/CmsContentUseCaseImpl$getExploreCMSId$1;

    iget v1, v0, Lcom/hp/pregnancy/lite/dynamiccontent/domain/CmsContentUseCaseImpl$getExploreCMSId$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/hp/pregnancy/lite/dynamiccontent/domain/CmsContentUseCaseImpl$getExploreCMSId$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hp/pregnancy/lite/dynamiccontent/domain/CmsContentUseCaseImpl$getExploreCMSId$1;

    invoke-direct {v0, p0, p1}, Lcom/hp/pregnancy/lite/dynamiccontent/domain/CmsContentUseCaseImpl$getExploreCMSId$1;-><init>(Lcom/hp/pregnancy/lite/dynamiccontent/domain/CmsContentUseCaseImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/hp/pregnancy/lite/dynamiccontent/domain/CmsContentUseCaseImpl$getExploreCMSId$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/hp/pregnancy/lite/dynamiccontent/domain/CmsContentUseCaseImpl$getExploreCMSId$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/hp/pregnancy/lite/dynamiccontent/domain/CmsContentUseCaseImpl$getExploreCMSId$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/hp/pregnancy/lite/dynamiccontent/domain/CmsContentUseCaseImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/dynamiccontent/domain/CmsContentUseCaseImpl$getExploreCMSId$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/hp/pregnancy/lite/dynamiccontent/domain/CmsContentUseCaseImpl;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/hp/pregnancy/lite/dynamiccontent/domain/CmsContentUseCaseImpl$getExploreCMSId$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/hp/pregnancy/lite/dynamiccontent/domain/CmsContentUseCaseImpl$getExploreCMSId$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/hp/pregnancy/lite/dynamiccontent/domain/CmsContentUseCaseImpl$getExploreCMSId$1;->label:I

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/lite/dynamiccontent/domain/CmsContentUseCaseImpl;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/philips/hp/cms/model/MasterConfigModel;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/philips/hp/cms/model/MasterConfigModel;->getExploreData()Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/dynamiccontent/domain/CmsContentUseCaseImpl;->d(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/hp/pregnancy/lite/dynamiccontent/domain/CmsContentUseCaseImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lcom/hp/config/testconfig/TestConfig;->q()Lcom/hp/config/testconfig/TestConfigProtocol;

    move-result-object p0

    const-string p1, "masterConfigV3"

    const/4 v0, 0x1

    const-string v1, "MasterConfigId"

    invoke-interface {p0, v1, p1, v0}, Lcom/hp/config/testconfig/TestConfigProtocol;->i(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic h(Lcom/hp/pregnancy/lite/dynamiccontent/domain/CmsContentUseCaseImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/hp/pregnancy/lite/dynamiccontent/domain/CmsContentUseCaseImpl$getPremiumFeedCMSId$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/hp/pregnancy/lite/dynamiccontent/domain/CmsContentUseCaseImpl$getPremiumFeedCMSId$1;

    iget v1, v0, Lcom/hp/pregnancy/lite/dynamiccontent/domain/CmsContentUseCaseImpl$getPremiumFeedCMSId$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/hp/pregnancy/lite/dynamiccontent/domain/CmsContentUseCaseImpl$getPremiumFeedCMSId$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hp/pregnancy/lite/dynamiccontent/domain/CmsContentUseCaseImpl$getPremiumFeedCMSId$1;

    invoke-direct {v0, p0, p1}, Lcom/hp/pregnancy/lite/dynamiccontent/domain/CmsContentUseCaseImpl$getPremiumFeedCMSId$1;-><init>(Lcom/hp/pregnancy/lite/dynamiccontent/domain/CmsContentUseCaseImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/hp/pregnancy/lite/dynamiccontent/domain/CmsContentUseCaseImpl$getPremiumFeedCMSId$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/hp/pregnancy/lite/dynamiccontent/domain/CmsContentUseCaseImpl$getPremiumFeedCMSId$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/hp/pregnancy/lite/dynamiccontent/domain/CmsContentUseCaseImpl$getPremiumFeedCMSId$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/hp/pregnancy/lite/dynamiccontent/domain/CmsContentUseCaseImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/dynamiccontent/domain/CmsContentUseCaseImpl$getPremiumFeedCMSId$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/hp/pregnancy/lite/dynamiccontent/domain/CmsContentUseCaseImpl;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/hp/pregnancy/lite/dynamiccontent/domain/CmsContentUseCaseImpl$getPremiumFeedCMSId$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/hp/pregnancy/lite/dynamiccontent/domain/CmsContentUseCaseImpl$getPremiumFeedCMSId$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/hp/pregnancy/lite/dynamiccontent/domain/CmsContentUseCaseImpl$getPremiumFeedCMSId$1;->label:I

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/lite/dynamiccontent/domain/CmsContentUseCaseImpl;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/philips/hp/cms/model/MasterConfigModel;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/philips/hp/cms/model/MasterConfigModel;->getPremiumData()Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/dynamiccontent/domain/CmsContentUseCaseImpl;->d(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/hp/pregnancy/lite/dynamiccontent/domain/CmsContentUseCaseImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/hp/pregnancy/lite/dynamiccontent/domain/CmsContentUseCaseImpl$getTimelineCMSId$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/hp/pregnancy/lite/dynamiccontent/domain/CmsContentUseCaseImpl$getTimelineCMSId$1;

    iget v1, v0, Lcom/hp/pregnancy/lite/dynamiccontent/domain/CmsContentUseCaseImpl$getTimelineCMSId$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/hp/pregnancy/lite/dynamiccontent/domain/CmsContentUseCaseImpl$getTimelineCMSId$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hp/pregnancy/lite/dynamiccontent/domain/CmsContentUseCaseImpl$getTimelineCMSId$1;

    invoke-direct {v0, p0, p1}, Lcom/hp/pregnancy/lite/dynamiccontent/domain/CmsContentUseCaseImpl$getTimelineCMSId$1;-><init>(Lcom/hp/pregnancy/lite/dynamiccontent/domain/CmsContentUseCaseImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/hp/pregnancy/lite/dynamiccontent/domain/CmsContentUseCaseImpl$getTimelineCMSId$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/hp/pregnancy/lite/dynamiccontent/domain/CmsContentUseCaseImpl$getTimelineCMSId$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/hp/pregnancy/lite/dynamiccontent/domain/CmsContentUseCaseImpl$getTimelineCMSId$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/hp/pregnancy/lite/dynamiccontent/domain/CmsContentUseCaseImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/dynamiccontent/domain/CmsContentUseCaseImpl$getTimelineCMSId$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/hp/pregnancy/lite/dynamiccontent/domain/CmsContentUseCaseImpl;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/hp/pregnancy/lite/dynamiccontent/domain/CmsContentUseCaseImpl$getTimelineCMSId$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/hp/pregnancy/lite/dynamiccontent/domain/CmsContentUseCaseImpl$getTimelineCMSId$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/hp/pregnancy/lite/dynamiccontent/domain/CmsContentUseCaseImpl$getTimelineCMSId$1;->label:I

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/lite/dynamiccontent/domain/CmsContentUseCaseImpl;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/philips/hp/cms/model/MasterConfigModel;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/philips/hp/cms/model/MasterConfigModel;->getTimelineData()Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/dynamiccontent/domain/CmsContentUseCaseImpl;->d(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/hp/pregnancy/lite/dynamiccontent/domain/CmsContentUseCaseImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/hp/pregnancy/lite/dynamiccontent/domain/CmsContentUseCaseImpl$getTodayDailyCMSIdFromMasterConfig$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/hp/pregnancy/lite/dynamiccontent/domain/CmsContentUseCaseImpl$getTodayDailyCMSIdFromMasterConfig$1;

    iget v3, v2, Lcom/hp/pregnancy/lite/dynamiccontent/domain/CmsContentUseCaseImpl$getTodayDailyCMSIdFromMasterConfig$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/hp/pregnancy/lite/dynamiccontent/domain/CmsContentUseCaseImpl$getTodayDailyCMSIdFromMasterConfig$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/hp/pregnancy/lite/dynamiccontent/domain/CmsContentUseCaseImpl$getTodayDailyCMSIdFromMasterConfig$1;

    invoke-direct {v2, v0, v1}, Lcom/hp/pregnancy/lite/dynamiccontent/domain/CmsContentUseCaseImpl$getTodayDailyCMSIdFromMasterConfig$1;-><init>(Lcom/hp/pregnancy/lite/dynamiccontent/domain/CmsContentUseCaseImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/hp/pregnancy/lite/dynamiccontent/domain/CmsContentUseCaseImpl$getTodayDailyCMSIdFromMasterConfig$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/hp/pregnancy/lite/dynamiccontent/domain/CmsContentUseCaseImpl$getTodayDailyCMSIdFromMasterConfig$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, Lcom/hp/pregnancy/lite/dynamiccontent/domain/CmsContentUseCaseImpl$getTodayDailyCMSIdFromMasterConfig$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/hp/pregnancy/lite/dynamiccontent/domain/CmsContentUseCaseImpl;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput-object v0, v2, Lcom/hp/pregnancy/lite/dynamiccontent/domain/CmsContentUseCaseImpl$getTodayDailyCMSIdFromMasterConfig$1;->L$0:Ljava/lang/Object;

    iput v5, v2, Lcom/hp/pregnancy/lite/dynamiccontent/domain/CmsContentUseCaseImpl$getTodayDailyCMSIdFromMasterConfig$1;->label:I

    invoke-virtual {v0, v2}, Lcom/hp/pregnancy/lite/dynamiccontent/domain/CmsContentUseCaseImpl;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    :goto_1
    check-cast v1, Lcom/philips/hp/cms/model/MasterConfigModel;

    if-eqz v1, :cond_7

    iget-object v3, v0, Lcom/hp/pregnancy/lite/dynamiccontent/domain/CmsContentUseCaseImpl;->f:Lcom/philips/hp/cms/builder/CMSLocaleManager;

    invoke-virtual {v3}, Lcom/philips/hp/cms/builder/CMSLocaleManager;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/hp/pregnancy/lite/dynamiccontent/domain/CmsContentUseCaseImpl;->d:Lcom/hp/pregnancy/util/PregnancyAppUtils;

    invoke-virtual {v4}, Lcom/hp/pregnancy/util/PregnancyAppUtils;->n()Z

    move-result v14

    iget-object v4, v0, Lcom/hp/pregnancy/lite/dynamiccontent/domain/CmsContentUseCaseImpl;->d:Lcom/hp/pregnancy/util/PregnancyAppUtils;

    invoke-virtual {v4}, Lcom/hp/pregnancy/util/PregnancyAppUtils;->m()Z

    move-result v15

    iget-object v4, v0, Lcom/hp/pregnancy/lite/dynamiccontent/domain/CmsContentUseCaseImpl;->d:Lcom/hp/pregnancy/util/PregnancyAppUtils;

    invoke-virtual {v4, v15, v14}, Lcom/hp/pregnancy/util/PregnancyAppUtils;->j(ZZ)I

    move-result v16

    invoke-virtual {v1}, Lcom/philips/hp/cms/model/MasterConfigModel;->getTodayDailyData()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v4, v12

    check-cast v4, Lcom/philips/hp/cms/model/TargetingDetails;

    iget-object v5, v0, Lcom/hp/pregnancy/lite/dynamiccontent/domain/CmsContentUseCaseImpl;->e:Lcom/hp/pregnancy/lite/today/CardsFeedMatchHelper;

    invoke-virtual {v4}, Lcom/philips/hp/cms/model/TargetingDetails;->getTargeting()Lcom/philips/hp/cms/model/TargetingV2;

    move-result-object v11

    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v17, 0x18

    const/16 v18, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v5

    move-object v5, v3

    move v6, v14

    move v7, v15

    move-object v2, v12

    move/from16 v12, v17

    move-object/from16 v17, v0

    move-object v0, v13

    move-object/from16 v13, v18

    invoke-static/range {v4 .. v13}, Lcom/hp/pregnancy/lite/today/CardsFeedMatchHelper;->c(Lcom/hp/pregnancy/lite/today/CardsFeedMatchHelper;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/philips/hp/cms/model/TargetingV2;ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    move-object v13, v0

    move-object/from16 v0, v17

    goto :goto_2

    :cond_5
    move-object v0, v13

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->w0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/hp/cms/model/TargetingDetails;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/philips/hp/cms/model/TargetingDetails;->getCmsId()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    return-object v2

    :cond_7
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic k(Lcom/hp/pregnancy/lite/dynamiccontent/domain/CmsContentUseCaseImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/hp/pregnancy/lite/dynamiccontent/domain/CmsContentUseCaseImpl$getWeeklyOverviewCMSId$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/hp/pregnancy/lite/dynamiccontent/domain/CmsContentUseCaseImpl$getWeeklyOverviewCMSId$1;

    iget v1, v0, Lcom/hp/pregnancy/lite/dynamiccontent/domain/CmsContentUseCaseImpl$getWeeklyOverviewCMSId$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/hp/pregnancy/lite/dynamiccontent/domain/CmsContentUseCaseImpl$getWeeklyOverviewCMSId$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hp/pregnancy/lite/dynamiccontent/domain/CmsContentUseCaseImpl$getWeeklyOverviewCMSId$1;

    invoke-direct {v0, p0, p1}, Lcom/hp/pregnancy/lite/dynamiccontent/domain/CmsContentUseCaseImpl$getWeeklyOverviewCMSId$1;-><init>(Lcom/hp/pregnancy/lite/dynamiccontent/domain/CmsContentUseCaseImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/hp/pregnancy/lite/dynamiccontent/domain/CmsContentUseCaseImpl$getWeeklyOverviewCMSId$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/hp/pregnancy/lite/dynamiccontent/domain/CmsContentUseCaseImpl$getWeeklyOverviewCMSId$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/hp/pregnancy/lite/dynamiccontent/domain/CmsContentUseCaseImpl$getWeeklyOverviewCMSId$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/hp/pregnancy/lite/dynamiccontent/domain/CmsContentUseCaseImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/dynamiccontent/domain/CmsContentUseCaseImpl$getWeeklyOverviewCMSId$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/hp/pregnancy/lite/dynamiccontent/domain/CmsContentUseCaseImpl;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/hp/pregnancy/lite/dynamiccontent/domain/CmsContentUseCaseImpl$getWeeklyOverviewCMSId$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/hp/pregnancy/lite/dynamiccontent/domain/CmsContentUseCaseImpl$getWeeklyOverviewCMSId$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/hp/pregnancy/lite/dynamiccontent/domain/CmsContentUseCaseImpl$getWeeklyOverviewCMSId$1;->label:I

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/lite/dynamiccontent/domain/CmsContentUseCaseImpl;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/philips/hp/cms/model/MasterConfigModel;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/philips/hp/cms/model/MasterConfigModel;->getWeeklyOverviewData()Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/dynamiccontent/domain/CmsContentUseCaseImpl;->d(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/hp/pregnancy/lite/dynamiccontent/domain/CmsContentUseCaseImpl;->f(Lcom/hp/pregnancy/lite/dynamiccontent/domain/CmsContentUseCaseImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/hp/pregnancy/lite/dynamiccontent/domain/CmsContentUseCaseImpl;->e(Lcom/hp/pregnancy/lite/dynamiccontent/domain/CmsContentUseCaseImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/util/List;)Ljava/lang/String;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/hp/pregnancy/lite/dynamiccontent/domain/CmsContentUseCaseImpl;->g:Lcom/hp/pregnancy/lite/premium/premiumfeed/ContentFetchRemoteConfigHandler;

    invoke-virtual {v1}, Lcom/hp/pregnancy/lite/premium/premiumfeed/ContentFetchRemoteConfigHandler;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/hp/pregnancy/lite/dynamiccontent/domain/CmsContentUseCaseImpl;->f:Lcom/philips/hp/cms/builder/CMSLocaleManager;

    invoke-virtual {v2}, Lcom/philips/hp/cms/builder/CMSLocaleManager;->a()Ljava/lang/String;

    move-result-object v12

    iget-object v2, v0, Lcom/hp/pregnancy/lite/dynamiccontent/domain/CmsContentUseCaseImpl;->h:Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;

    invoke-virtual {v2}, Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;->d()Lcom/hp/pregnancy/lite/inapppurchase/SubscriptionType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hp/pregnancy/lite/inapppurchase/SubscriptionType;->getSubscribedTypeName()Ljava/lang/String;

    move-result-object v13

    iget-object v2, v0, Lcom/hp/pregnancy/lite/dynamiccontent/domain/CmsContentUseCaseImpl;->d:Lcom/hp/pregnancy/util/PregnancyAppUtils;

    invoke-virtual {v2}, Lcom/hp/pregnancy/util/PregnancyAppUtils;->m()Z

    move-result v2

    iget-object v3, v0, Lcom/hp/pregnancy/lite/dynamiccontent/domain/CmsContentUseCaseImpl;->d:Lcom/hp/pregnancy/util/PregnancyAppUtils;

    invoke-virtual {v3}, Lcom/hp/pregnancy/util/PregnancyAppUtils;->n()Z

    move-result v3

    iget-object v4, v0, Lcom/hp/pregnancy/lite/dynamiccontent/domain/CmsContentUseCaseImpl;->d:Lcom/hp/pregnancy/util/PregnancyAppUtils;

    invoke-virtual {v4, v2, v3}, Lcom/hp/pregnancy/util/PregnancyAppUtils;->j(ZZ)I

    move-result v14

    const-string v15, ""

    if-eqz p1, :cond_4

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v2, v10

    check-cast v2, Lcom/philips/hp/cms/model/TargetingDetails;

    iget-object v3, v0, Lcom/hp/pregnancy/lite/dynamiccontent/domain/CmsContentUseCaseImpl;->e:Lcom/hp/pregnancy/lite/today/CardsFeedMatchHelper;

    invoke-virtual {v2}, Lcom/philips/hp/cms/model/TargetingDetails;->getTargeting()Lcom/philips/hp/cms/model/TargetingV2;

    move-result-object v9

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v17, 0x6

    const/16 v18, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v3

    move-object v3, v12

    move-object v6, v1

    move-object v7, v13

    move-object/from16 v19, v10

    move/from16 v10, v17

    move-object v0, v11

    move-object/from16 v11, v18

    invoke-static/range {v2 .. v11}, Lcom/hp/pregnancy/lite/today/CardsFeedMatchHelper;->c(Lcom/hp/pregnancy/lite/today/CardsFeedMatchHelper;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/philips/hp/cms/model/TargetingV2;ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v2, v19

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    move-object v11, v0

    move-object/from16 v0, p0

    goto :goto_0

    :cond_1
    move-object v0, v11

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->w0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/hp/cms/model/TargetingDetails;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/philips/hp/cms/model/TargetingDetails;->getCmsId()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v15, v0

    :cond_4
    :goto_2
    return-object v15
.end method

.method public final g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lcom/hp/pregnancy/lite/dynamiccontent/domain/CmsContentUseCaseImpl$getMasterConfigModel$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/hp/pregnancy/lite/dynamiccontent/domain/CmsContentUseCaseImpl$getMasterConfigModel$1;

    iget v1, v0, Lcom/hp/pregnancy/lite/dynamiccontent/domain/CmsContentUseCaseImpl$getMasterConfigModel$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/hp/pregnancy/lite/dynamiccontent/domain/CmsContentUseCaseImpl$getMasterConfigModel$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hp/pregnancy/lite/dynamiccontent/domain/CmsContentUseCaseImpl$getMasterConfigModel$1;

    invoke-direct {v0, p0, p1}, Lcom/hp/pregnancy/lite/dynamiccontent/domain/CmsContentUseCaseImpl$getMasterConfigModel$1;-><init>(Lcom/hp/pregnancy/lite/dynamiccontent/domain/CmsContentUseCaseImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/hp/pregnancy/lite/dynamiccontent/domain/CmsContentUseCaseImpl$getMasterConfigModel$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/hp/pregnancy/lite/dynamiccontent/domain/CmsContentUseCaseImpl$getMasterConfigModel$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/hp/pregnancy/lite/dynamiccontent/domain/CmsContentUseCaseImpl$getMasterConfigModel$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/hp/pregnancy/common/contentData/repositories/ContentFetchRepository;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/hp/pregnancy/lite/dynamiccontent/domain/CmsContentUseCaseImpl;->a:Lcom/hp/pregnancy/common/contentData/repositories/ContentFetchRepository;

    iput-object v2, v0, Lcom/hp/pregnancy/lite/dynamiccontent/domain/CmsContentUseCaseImpl$getMasterConfigModel$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/hp/pregnancy/lite/dynamiccontent/domain/CmsContentUseCaseImpl$getMasterConfigModel$1;->label:I

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/lite/dynamiccontent/domain/CmsContentUseCaseImpl;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/String;

    iput-object v5, v0, Lcom/hp/pregnancy/lite/dynamiccontent/domain/CmsContentUseCaseImpl$getMasterConfigModel$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/hp/pregnancy/lite/dynamiccontent/domain/CmsContentUseCaseImpl$getMasterConfigModel$1;->label:I

    invoke-virtual {v2, p1, v0}, Lcom/hp/pregnancy/common/contentData/repositories/ContentFetchRepository;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p1, Lcom/hp/pregnancy/common/contentData/models/ContentViewEntry;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/hp/pregnancy/common/contentData/models/ContentViewEntry;->getPayloadModel()Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    :cond_6
    move-object p1, v5

    :goto_3
    instance-of v0, p1, Lcom/philips/hp/cms/model/MasterConfigModel;

    if-eqz v0, :cond_7

    move-object v5, p1

    check-cast v5, Lcom/philips/hp/cms/model/MasterConfigModel;

    :cond_7
    if-nez v5, :cond_8

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/dynamiccontent/domain/CmsContentUseCaseImpl;->l()Lcom/philips/hp/cms/model/MasterConfigModel;

    move-result-object v5

    :cond_8
    return-object v5
.end method

.method public final l()Lcom/philips/hp/cms/model/MasterConfigModel;
    .locals 4

    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iget-object v1, p0, Lcom/hp/pregnancy/lite/dynamiccontent/domain/CmsContentUseCaseImpl;->c:Lcom/hp/pregnancy/util/ShippingUtils;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/dynamiccontent/domain/CmsContentUseCaseImpl;->b:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/hp/pregnancy/util/ShippingUtils;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/hp/pregnancy/util/ShippingUtils;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/philips/hp/cms/model/MasterConfigModel;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/hp/cms/model/MasterConfigModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
