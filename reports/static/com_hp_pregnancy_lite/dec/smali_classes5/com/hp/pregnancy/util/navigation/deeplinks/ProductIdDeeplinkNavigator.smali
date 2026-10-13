.class public final Lcom/hp/pregnancy/util/navigation/deeplinks/ProductIdDeeplinkNavigator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0016\u001a\u00020\u0017J\u0010\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0019H\u0002J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001c\u001a\u00020\u001bH\u0002J\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001c\u001a\u00020\u001bH\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001e\u0010\u000c\u001a\u00020\r8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/hp/pregnancy/util/navigation/deeplinks/ProductIdDeeplinkNavigator;",
        "",
        "iapAndSubscriptionUtils",
        "Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;",
        "commonNavUtils",
        "Lcom/hp/pregnancy/util/navigation/CommonNavUtils;",
        "<init>",
        "(Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;Lcom/hp/pregnancy/util/navigation/CommonNavUtils;)V",
        "getIapAndSubscriptionUtils",
        "()Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;",
        "getCommonNavUtils",
        "()Lcom/hp/pregnancy/util/navigation/CommonNavUtils;",
        "productPurchaseScreenViewModel",
        "Lcom/hp/pregnancy/lite/premium/purchasepopup/ProductPurchaseScreenViewModel;",
        "getProductPurchaseScreenViewModel",
        "()Lcom/hp/pregnancy/lite/premium/purchasepopup/ProductPurchaseScreenViewModel;",
        "setProductPurchaseScreenViewModel",
        "(Lcom/hp/pregnancy/lite/premium/purchasepopup/ProductPurchaseScreenViewModel;)V",
        "navigateToDeepLink",
        "",
        "activity",
        "Landroid/app/Activity;",
        "deepLinkDataModel",
        "Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;",
        "handleOnClose",
        "Landroidx/fragment/app/FragmentActivity;",
        "getProductIdFromDeepLink",
        "",
        "deepLinkId",
        "getPlacementIdFromDeeplink",
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
.field public final a:Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;

.field public final b:Lcom/hp/pregnancy/util/navigation/CommonNavUtils;

.field public c:Lcom/hp/pregnancy/lite/premium/purchasepopup/ProductPurchaseScreenViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;Lcom/hp/pregnancy/util/navigation/CommonNavUtils;)V
    .locals 1

    const-string v0, "iapAndSubscriptionUtils"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commonNavUtils"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/util/navigation/deeplinks/ProductIdDeeplinkNavigator;->a:Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;

    iput-object p2, p0, Lcom/hp/pregnancy/util/navigation/deeplinks/ProductIdDeeplinkNavigator;->b:Lcom/hp/pregnancy/util/navigation/CommonNavUtils;

    return-void
.end method

.method public static final synthetic a(Lcom/hp/pregnancy/util/navigation/deeplinks/ProductIdDeeplinkNavigator;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/util/navigation/deeplinks/ProductIdDeeplinkNavigator;->e(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "placementId"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/hp/pregnancy/util/navigation/deeplinks/ProductIdDeeplinkNavigator;->d()Lcom/hp/pregnancy/lite/premium/purchasepopup/ProductPurchaseScreenViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/premium/purchasepopup/ProductPurchaseScreenViewModel;->Y()Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;->u()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Lcom/hp/pregnancy/util/navigation/deeplinks/ProductIdDeeplinkNavigator;->d()Lcom/hp/pregnancy/lite/premium/purchasepopup/ProductPurchaseScreenViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/premium/purchasepopup/ProductPurchaseScreenViewModel;->Y()Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;->u()Ljava/lang/String;

    move-result-object p1

    :cond_0
    :goto_0
    return-object p1
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "productid"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final d()Lcom/hp/pregnancy/lite/premium/purchasepopup/ProductPurchaseScreenViewModel;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/util/navigation/deeplinks/ProductIdDeeplinkNavigator;->c:Lcom/hp/pregnancy/lite/premium/purchasepopup/ProductPurchaseScreenViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "productPurchaseScreenViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    sget-object v0, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkUtils;->a:Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkUtils;

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkUtils;->a(Landroidx/fragment/app/FragmentActivity;)V

    iget-object v0, p0, Lcom/hp/pregnancy/util/navigation/deeplinks/ProductIdDeeplinkNavigator;->b:Lcom/hp/pregnancy/util/navigation/CommonNavUtils;

    const v1, 0x7f0a051c

    invoke-virtual {v0, p1, v1}, Lcom/hp/pregnancy/util/navigation/CommonNavUtils;->j(Landroid/app/Activity;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/util/navigation/deeplinks/ProductIdDeeplinkNavigator;->b:Lcom/hp/pregnancy/util/navigation/CommonNavUtils;

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/util/navigation/CommonNavUtils;->C(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public final f(Landroid/app/Activity;Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;)V
    .locals 13

    const-string v0, "deepLinkDataModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_0

    const v3, 0x7f1405f6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lkotlin/text/StringsKt;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/hp/pregnancy/util/navigation/deeplinks/ProductIdDeeplinkNavigator;->a:Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;->l()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/hp/pregnancy/util/navigation/deeplinks/ProductIdDeeplinkNavigator;->a:Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkUtils;->a:Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkUtils;

    const-string v2, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, v2}, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkUtils;->o(Landroidx/fragment/app/FragmentActivity;)V

    move-object v3, p1

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v3}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    new-instance v7, Lcom/hp/pregnancy/util/navigation/deeplinks/ProductIdDeeplinkNavigator$navigateToDeepLink$1;

    invoke-direct {v7, p0, p1, v1}, Lcom/hp/pregnancy/util/navigation/deeplinks/ProductIdDeeplinkNavigator$navigateToDeepLink$1;-><init>(Lcom/hp/pregnancy/util/navigation/deeplinks/ProductIdDeeplinkNavigator;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual {p2}, Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/hp/pregnancy/util/navigation/deeplinks/ProductIdDeeplinkNavigator;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-string v5, "pregnancy.subscription"

    invoke-static {v6, v5, v3, v4, v1}, Lkotlin/text/StringsKt;->b0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v2}, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkUtils;->a(Landroidx/fragment/app/FragmentActivity;)V

    sget-object v0, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkErrorHandler$DeeplinkError;->Cannot_Navigate:Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkErrorHandler$DeeplinkError;

    invoke-static {p1, p2, v0}, Lcom/hp/pregnancy/util/navigation/deeplinks/BaseSectionDeepLinkNavigatorKt;->a(Landroid/app/Activity;Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkErrorHandler$DeeplinkError;)V

    return-void

    :cond_2
    invoke-virtual {p2}, Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/util/navigation/deeplinks/ProductIdDeeplinkNavigator;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/hp/pregnancy/util/navigation/deeplinks/ProductIdDeeplinkNavigator;->d()Lcom/hp/pregnancy/lite/premium/purchasepopup/ProductPurchaseScreenViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hp/pregnancy/lite/premium/purchasepopup/ProductPurchaseScreenViewModel;->Y()Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;

    move-result-object v1

    new-instance v2, Lcom/hp/pregnancy/util/navigation/deeplinks/ProductIdDeeplinkNavigator$navigateToDeepLink$2$1$1;

    move-object v4, v2

    move-object v5, p0

    move-object v7, v0

    move-object v8, p1

    move-object v9, p2

    invoke-direct/range {v4 .. v9}, Lcom/hp/pregnancy/util/navigation/deeplinks/ProductIdDeeplinkNavigator$navigateToDeepLink$2$1$1;-><init>(Lcom/hp/pregnancy/util/navigation/deeplinks/ProductIdDeeplinkNavigator;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;)V

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object v7, v1

    move-object v8, v0

    move-object v9, v2

    invoke-static/range {v7 .. v12}, Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;->w(Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;Ljava/lang/String;Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyResponseCallback;ZILjava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    :goto_1
    sget-object v0, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkErrorHandler$DeeplinkError;->User_Already_Subscribed:Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkErrorHandler$DeeplinkError;

    invoke-static {p1, p2, v0}, Lcom/hp/pregnancy/util/navigation/deeplinks/BaseSectionDeepLinkNavigatorKt;->a(Landroid/app/Activity;Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkErrorHandler$DeeplinkError;)V

    :cond_5
    return-void
.end method
