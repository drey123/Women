.class public final Lcom/hp/pregnancy/util/navigation/deeplinks/AdaptyDeeplinkNavigator;
.super Lcom/hp/pregnancy/util/navigation/deeplinks/BaseSectionDeepLinkNavigator;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JI\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0016\u0010\u001a\u001a\u0012\u0012\u0004\u0012\u00020\u00170\u001bj\u0008\u0012\u0004\u0012\u00020\u0017`\u001cH\u0016\u00a2\u0006\u0002\u0010\u001dJI\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0016\u0010\u001f\u001a\u0012\u0012\u0004\u0012\u00020\u00170\u001bj\u0008\u0012\u0004\u0012\u00020\u0017`\u001cH\u0002\u00a2\u0006\u0002\u0010\u001dR\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001e\u0010\n\u001a\u00020\u000b8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006 "
    }
    d2 = {
        "Lcom/hp/pregnancy/util/navigation/deeplinks/AdaptyDeeplinkNavigator;",
        "Lcom/hp/pregnancy/util/navigation/deeplinks/BaseSectionDeepLinkNavigator;",
        "<init>",
        "()V",
        "subscriptionManager",
        "Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;",
        "getSubscriptionManager",
        "()Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;",
        "setSubscriptionManager",
        "(Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;)V",
        "subscriptionUtils",
        "Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;",
        "getSubscriptionUtils",
        "()Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;",
        "setSubscriptionUtils",
        "(Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;)V",
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
        "navigateToAdaptyDeepLink",
        "modifiedDestinationIdList",
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
.field public a:Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;

.field public b:Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/hp/pregnancy/util/navigation/deeplinks/BaseSectionDeepLinkNavigator;-><init>()V

    iget-object v0, p0, Lcom/hp/pregnancy/util/navigation/deeplinks/AdaptyDeeplinkNavigator;->a:Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->s()Lcom/hp/pregnancy/base/PregnancyAppDelegate;

    move-result-object v0

    iget-object v0, v0, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->K:Lcom/hp/pregnancy/base/injections/component/AppComponent;

    invoke-interface {v0, p0}, Lcom/hp/pregnancy/base/injections/component/AppComponent;->i(Lcom/hp/pregnancy/util/navigation/deeplinks/AdaptyDeeplinkNavigator;)V

    :cond_0
    return-void
.end method

.method public static final synthetic h(Lcom/hp/pregnancy/util/navigation/deeplinks/AdaptyDeeplinkNavigator;Lcom/hp/pregnancy/util/navigation/CommonNavUtils;Landroid/app/Activity;Ljava/lang/Integer;Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;Ljava/util/ArrayList;)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/hp/pregnancy/util/navigation/deeplinks/AdaptyDeeplinkNavigator;->k(Lcom/hp/pregnancy/util/navigation/CommonNavUtils;Landroid/app/Activity;Ljava/lang/Integer;Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;Ljava/util/ArrayList;)V

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

    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object p5, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const-string p5, "placementId"

    invoke-static {p4, p5}, Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModelKt;->b(Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p0}, Lcom/hp/pregnancy/util/navigation/deeplinks/AdaptyDeeplinkNavigator;->j()Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    const p5, 0x7f0a0512

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    filled-new-array {p5}, [Ljava/lang/Integer;

    move-result-object p5

    invoke-static {p5}, Lkotlin/collections/CollectionsKt;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    if-eqz p5, :cond_0

    const v0, 0x7f1408ad

    invoke-virtual {p5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p5

    if-nez p5, :cond_1

    :cond_0
    const-string p5, ""

    :cond_1
    new-instance v4, Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;

    invoke-virtual {p4}, Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4}, Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;->e()Ljava/lang/String;

    move-result-object p4

    invoke-direct {v4, p5, v0, p4}, Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-super/range {v0 .. v5}, Lcom/hp/pregnancy/util/navigation/deeplinks/BaseSectionDeepLinkNavigator;->b(Lcom/hp/pregnancy/util/navigation/CommonNavUtils;Landroid/app/Activity;Ljava/lang/Integer;Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkUtils;->a:Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkUtils;

    const-string v1, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p2

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkUtils;->o(Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/util/navigation/deeplinks/AdaptyDeeplinkNavigator;->i()Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;

    move-result-object v0

    new-instance v8, Lcom/hp/pregnancy/util/navigation/deeplinks/AdaptyDeeplinkNavigator$navigateToDeepLink$1;

    move-object v1, v8

    move-object v2, p2

    move-object v3, p4

    move-object v4, p0

    move-object v5, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/hp/pregnancy/util/navigation/deeplinks/AdaptyDeeplinkNavigator$navigateToDeepLink$1;-><init>(Landroid/app/Activity;Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;Lcom/hp/pregnancy/util/navigation/deeplinks/AdaptyDeeplinkNavigator;Lcom/hp/pregnancy/util/navigation/CommonNavUtils;Ljava/lang/Integer;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p5

    move-object v2, v8

    invoke-static/range {v0 .. v5}, Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;->w(Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;Ljava/lang/String;Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyResponseCallback;ZILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final i()Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/util/navigation/deeplinks/AdaptyDeeplinkNavigator;->a:Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "subscriptionManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/util/navigation/deeplinks/AdaptyDeeplinkNavigator;->b:Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "subscriptionUtils"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final k(Lcom/hp/pregnancy/util/navigation/CommonNavUtils;Landroid/app/Activity;Ljava/lang/Integer;Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;Ljava/util/ArrayList;)V
    .locals 0

    invoke-super/range {p0 .. p5}, Lcom/hp/pregnancy/util/navigation/deeplinks/BaseSectionDeepLinkNavigator;->b(Lcom/hp/pregnancy/util/navigation/CommonNavUtils;Landroid/app/Activity;Ljava/lang/Integer;Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;Ljava/util/ArrayList;)V

    return-void
.end method
