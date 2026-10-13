.class public final Lcom/hp/pregnancy/util/navigation/deeplinks/MyCouponDeeplinkNavigator;
.super Lcom/hp/pregnancy/util/navigation/deeplinks/BaseSectionDeepLinkNavigator;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JI\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0016\u0010\u0014\u001a\u0012\u0012\u0004\u0012\u00020\u00110\u0015j\u0008\u0012\u0004\u0012\u00020\u0011`\u0016H\u0016\u00a2\u0006\u0002\u0010\u0017R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/hp/pregnancy/util/navigation/deeplinks/MyCouponDeeplinkNavigator;",
        "Lcom/hp/pregnancy/util/navigation/deeplinks/BaseSectionDeepLinkNavigator;",
        "<init>",
        "()V",
        "rewardCouponParser",
        "Lcom/philips/journeyapi/coupon/RewardCouponParser;",
        "getRewardCouponParser",
        "()Lcom/philips/journeyapi/coupon/RewardCouponParser;",
        "setRewardCouponParser",
        "(Lcom/philips/journeyapi/coupon/RewardCouponParser;)V",
        "navigateToDeepLink",
        "",
        "commonNavUtils",
        "Lcom/hp/pregnancy/util/navigation/CommonNavUtils;",
        "activity",
        "Landroid/app/Activity;",
        "sectionId",
        "",
        "deepLinkDataModel",
        "Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;",
        "destinationIdList",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "(Lcom/hp/pregnancy/util/navigation/CommonNavUtils;Landroid/app/Activity;Ljava/lang/Integer;Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;Ljava/util/ArrayList;)V",
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
.field public a:Lcom/philips/journeyapi/coupon/RewardCouponParser;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/hp/pregnancy/util/navigation/deeplinks/BaseSectionDeepLinkNavigator;-><init>()V

    iget-object v0, p0, Lcom/hp/pregnancy/util/navigation/deeplinks/MyCouponDeeplinkNavigator;->a:Lcom/philips/journeyapi/coupon/RewardCouponParser;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->s()Lcom/hp/pregnancy/base/PregnancyAppDelegate;

    move-result-object v0

    iget-object v0, v0, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->K:Lcom/hp/pregnancy/base/injections/component/AppComponent;

    invoke-interface {v0, p0}, Lcom/hp/pregnancy/base/injections/component/AppComponent;->u(Lcom/hp/pregnancy/util/navigation/deeplinks/MyCouponDeeplinkNavigator;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public b(Lcom/hp/pregnancy/util/navigation/CommonNavUtils;Landroid/app/Activity;Ljava/lang/Integer;Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;Ljava/util/ArrayList;)V
    .locals 9

    const-string v0, "commonNavUtils"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deepLinkDataModel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destinationIdList"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/hp/pregnancy/util/navigation/deeplinks/MyCouponDeeplinkNavigator;->h()Lcom/philips/journeyapi/coupon/RewardCouponParser;

    move-result-object v0

    invoke-virtual {p4}, Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/philips/journeyapi/coupon/RewardCouponParser;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/hp/pregnancy/util/navigation/deeplinks/MyCouponDeeplinkNavigator;->h()Lcom/philips/journeyapi/coupon/RewardCouponParser;

    move-result-object v0

    invoke-virtual {p4}, Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/philips/journeyapi/coupon/RewardCouponParser;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p4}, Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;->b()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f140652

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v1, v5, v3, v4}, Lkotlin/text/StringsKt;->b0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v7, Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;

    invoke-virtual {p4}, Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4}, Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4}, Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;->e()Ljava/lang/String;

    move-result-object p4

    invoke-direct {v7, v0, v1, p4}, Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const p4, 0x7f140536

    invoke-virtual {p2, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, p4}, Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;->f(Ljava/lang/String;)V

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v8, p5

    invoke-super/range {v3 .. v8}, Lcom/hp/pregnancy/util/navigation/deeplinks/BaseSectionDeepLinkNavigator;->b(Lcom/hp/pregnancy/util/navigation/CommonNavUtils;Landroid/app/Activity;Ljava/lang/Integer;Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/hp/pregnancy/util/navigation/deeplinks/BaseSectionDeepLinkNavigator;->b(Lcom/hp/pregnancy/util/navigation/CommonNavUtils;Landroid/app/Activity;Ljava/lang/Integer;Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkErrorHandler$DeeplinkError;->Cannot_Navigate:Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkErrorHandler$DeeplinkError;

    invoke-static {p2, p4, p1}, Lcom/hp/pregnancy/util/navigation/deeplinks/BaseSectionDeepLinkNavigatorKt;->a(Landroid/app/Activity;Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkErrorHandler$DeeplinkError;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final h()Lcom/philips/journeyapi/coupon/RewardCouponParser;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/util/navigation/deeplinks/MyCouponDeeplinkNavigator;->a:Lcom/philips/journeyapi/coupon/RewardCouponParser;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "rewardCouponParser"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
