.class public final Lcom/hp/pregnancy/util/navigation/deeplinks/UpgradeSectionDeepLinkNavigator;
.super Lcom/hp/pregnancy/util/navigation/deeplinks/BaseSectionDeepLinkNavigator;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JI\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0016\u0010\u001a\u001a\u0012\u0012\u0004\u0012\u00020\u00170\u001bj\u0008\u0012\u0004\u0012\u00020\u0017`\u001cH\u0016\u00a2\u0006\u0002\u0010\u001dJ\u0008\u0010\u001e\u001a\u00020\u001fH\u0016R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001e\u0010\n\u001a\u00020\u000b8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006 "
    }
    d2 = {
        "Lcom/hp/pregnancy/util/navigation/deeplinks/UpgradeSectionDeepLinkNavigator;",
        "Lcom/hp/pregnancy/util/navigation/deeplinks/BaseSectionDeepLinkNavigator;",
        "<init>",
        "()V",
        "iapAndSubscriptionUtils",
        "Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;",
        "getIapAndSubscriptionUtils",
        "()Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;",
        "setIapAndSubscriptionUtils",
        "(Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;)V",
        "paywallDataFetcher",
        "Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallDataFetcher;",
        "getPaywallDataFetcher",
        "()Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallDataFetcher;",
        "setPaywallDataFetcher",
        "(Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallDataFetcher;)V",
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
        "overrideNavigationToDestination",
        "",
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
.field public a:Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;

.field public b:Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallDataFetcher;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/hp/pregnancy/util/navigation/deeplinks/BaseSectionDeepLinkNavigator;-><init>()V

    iget-object v0, p0, Lcom/hp/pregnancy/util/navigation/deeplinks/UpgradeSectionDeepLinkNavigator;->a:Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->s()Lcom/hp/pregnancy/base/PregnancyAppDelegate;

    move-result-object v0

    iget-object v0, v0, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->K:Lcom/hp/pregnancy/base/injections/component/AppComponent;

    invoke-interface {v0, p0}, Lcom/hp/pregnancy/base/injections/component/AppComponent;->q(Lcom/hp/pregnancy/util/navigation/deeplinks/UpgradeSectionDeepLinkNavigator;)V

    :cond_0
    return-void
.end method

.method public static synthetic h(Landroid/app/Activity;Lcom/hp/pregnancy/util/navigation/deeplinks/UpgradeSectionDeepLinkNavigator;Lcom/hp/pregnancy/util/navigation/CommonNavUtils;Ljava/lang/Integer;Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;Ljava/util/ArrayList;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/hp/pregnancy/util/navigation/deeplinks/UpgradeSectionDeepLinkNavigator;->k(Landroid/app/Activity;Lcom/hp/pregnancy/util/navigation/deeplinks/UpgradeSectionDeepLinkNavigator;Lcom/hp/pregnancy/util/navigation/CommonNavUtils;Ljava/lang/Integer;Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;Ljava/util/ArrayList;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Landroid/app/Activity;Lcom/hp/pregnancy/util/navigation/deeplinks/UpgradeSectionDeepLinkNavigator;Lcom/hp/pregnancy/util/navigation/CommonNavUtils;Ljava/lang/Integer;Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;Ljava/util/ArrayList;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 6

    sget-object v0, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkUtils;->a:Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkUtils;

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkUtils;->a(Landroidx/fragment/app/FragmentActivity;)V

    if-eqz p6, :cond_0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-super/range {v0 .. v5}, Lcom/hp/pregnancy/util/navigation/deeplinks/BaseSectionDeepLinkNavigator;->b(Lcom/hp/pregnancy/util/navigation/CommonNavUtils;Landroid/app/Activity;Ljava/lang/Integer;Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkErrorHandler$DeeplinkError;->Cannot_Navigate:Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkErrorHandler$DeeplinkError;

    invoke-static {p0, p4, p1}, Lcom/hp/pregnancy/util/navigation/deeplinks/BaseSectionDeepLinkNavigatorKt;->a(Landroid/app/Activity;Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkErrorHandler$DeeplinkError;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public b(Lcom/hp/pregnancy/util/navigation/CommonNavUtils;Landroid/app/Activity;Ljava/lang/Integer;Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;Ljava/util/ArrayList;)V
    .locals 10

    const-string v0, "commonNavUtils"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deepLinkDataModel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destinationIdList"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/util/navigation/deeplinks/UpgradeSectionDeepLinkNavigator;->a:Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/hp/pregnancy/util/navigation/deeplinks/UpgradeSectionDeepLinkNavigator;->i()Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;->l()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/hp/pregnancy/util/navigation/deeplinks/UpgradeSectionDeepLinkNavigator;->i()Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkUtils;->a:Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkUtils;

    const-string v1, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p2

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkUtils;->o(Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/util/navigation/deeplinks/UpgradeSectionDeepLinkNavigator;->j()Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallDataFetcher;

    move-result-object v2

    new-instance v0, Lpc4;

    move-object v3, v0

    move-object v4, p2

    move-object v5, p0

    move-object v6, p1

    move-object v7, p3

    move-object v8, p4

    move-object v9, p5

    invoke-direct/range {v3 .. v9}, Lpc4;-><init>(Landroid/app/Activity;Lcom/hp/pregnancy/util/navigation/deeplinks/UpgradeSectionDeepLinkNavigator;Lcom/hp/pregnancy/util/navigation/CommonNavUtils;Ljava/lang/Integer;Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;Ljava/util/ArrayList;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v3, "old_tools_iap"

    const/4 v4, 0x0

    move-object v5, v0

    invoke-static/range {v2 .. v7}, Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallDataFetcher;->d(Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallDataFetcher;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/hp/pregnancy/util/navigation/deeplinks/UpgradeSectionDeepLinkNavigator;->i()Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;

    move-result-object p4

    const/4 p5, 0x1

    invoke-virtual {p4, p5}, Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;->p(Z)V

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    move-object v1, p2

    invoke-static/range {v0 .. v6}, Lcom/hp/pregnancy/util/navigation/CommonNavUtils;->v(Lcom/hp/pregnancy/util/navigation/CommonNavUtils;Landroid/app/Activity;ILandroid/os/Bundle;Landroidx/navigation/NavOptions;ILjava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final i()Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/util/navigation/deeplinks/UpgradeSectionDeepLinkNavigator;->a:Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "iapAndSubscriptionUtils"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallDataFetcher;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/util/navigation/deeplinks/UpgradeSectionDeepLinkNavigator;->b:Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallDataFetcher;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "paywallDataFetcher"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
