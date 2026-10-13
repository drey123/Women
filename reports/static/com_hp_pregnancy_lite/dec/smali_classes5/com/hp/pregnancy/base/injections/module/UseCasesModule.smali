.class public final Lcom/hp/pregnancy/base/injections/module/UseCasesModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JH\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0007J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0014\u001a\u00020\u0015H\u0007J\u0008\u0010\u0018\u001a\u00020\u0019H\u0007\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/hp/pregnancy/base/injections/module/UseCasesModule;",
        "",
        "<init>",
        "()V",
        "providesCmsContentUseCase",
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
        "providesContentAccessUseCase",
        "Lcom/hp/pregnancy/lite/dynamiccontent/domain/PremiumAccessUseCase;",
        "providesSearchAvailabilityUseCase",
        "Lcom/hp/pregnancy/lite/dynamiccontent/domain/SearchAvailabilityUseCase;",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/hp/pregnancy/common/contentData/repositories/ContentFetchRepository;Landroid/content/Context;Lcom/hp/pregnancy/util/ShippingUtils;Lcom/hp/pregnancy/util/PregnancyAppUtils;Lcom/hp/pregnancy/lite/today/CardsFeedMatchHelper;Lcom/philips/hp/cms/builder/CMSLocaleManager;Lcom/hp/pregnancy/lite/premium/premiumfeed/ContentFetchRemoteConfigHandler;Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;)Lcom/hp/pregnancy/lite/dynamiccontent/domain/CmsContentUseCase;
    .locals 10

    const-string v0, "contentFetchRepository"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shippingUtils"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pregnancyAppUtils"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardsFeedMatchHelper"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cmsLocaleManager"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentFetchRemoteConfigHandler"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iapAndSubscriptionUtils"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hp/pregnancy/lite/dynamiccontent/domain/CmsContentUseCaseImpl;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/hp/pregnancy/lite/dynamiccontent/domain/CmsContentUseCaseImpl;-><init>(Lcom/hp/pregnancy/common/contentData/repositories/ContentFetchRepository;Landroid/content/Context;Lcom/hp/pregnancy/util/ShippingUtils;Lcom/hp/pregnancy/util/PregnancyAppUtils;Lcom/hp/pregnancy/lite/today/CardsFeedMatchHelper;Lcom/philips/hp/cms/builder/CMSLocaleManager;Lcom/hp/pregnancy/lite/premium/premiumfeed/ContentFetchRemoteConfigHandler;Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;)V

    return-object v0
.end method

.method public final b(Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;)Lcom/hp/pregnancy/lite/dynamiccontent/domain/PremiumAccessUseCase;
    .locals 1

    const-string v0, "iapAndSubscriptionUtils"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hp/pregnancy/lite/dynamiccontent/domain/PremiumAccessUseCaseImpl;

    invoke-direct {v0, p1}, Lcom/hp/pregnancy/lite/dynamiccontent/domain/PremiumAccessUseCaseImpl;-><init>(Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;)V

    return-object v0
.end method

.method public final c()Lcom/hp/pregnancy/lite/dynamiccontent/domain/SearchAvailabilityUseCase;
    .locals 1

    new-instance v0, Lcom/hp/pregnancy/lite/dynamiccontent/domain/SearchAvailabilityUseCaseImpl;

    invoke-direct {v0}, Lcom/hp/pregnancy/lite/dynamiccontent/domain/SearchAvailabilityUseCaseImpl;-><init>()V

    return-object v0
.end method
