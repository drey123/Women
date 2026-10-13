.class public final Lcom/hp/pregnancy/util/navigation/deeplinks/ProductIdDeeplinkNavigator$navigateToDeepLink$2$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyResponseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/util/navigation/deeplinks/ProductIdDeeplinkNavigator;->f(Landroid/app/Activity;Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/hp/pregnancy/util/navigation/deeplinks/ProductIdDeeplinkNavigator$navigateToDeepLink$2$1$1",
        "Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyResponseCallback;",
        "onSuccess",
        "",
        "response",
        "",
        "onError",
        "error",
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
.field public final synthetic a:Lcom/hp/pregnancy/util/navigation/deeplinks/ProductIdDeeplinkNavigator;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/app/Activity;

.field public final synthetic e:Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/util/navigation/deeplinks/ProductIdDeeplinkNavigator;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/util/navigation/deeplinks/ProductIdDeeplinkNavigator$navigateToDeepLink$2$1$1;->a:Lcom/hp/pregnancy/util/navigation/deeplinks/ProductIdDeeplinkNavigator;

    iput-object p2, p0, Lcom/hp/pregnancy/util/navigation/deeplinks/ProductIdDeeplinkNavigator$navigateToDeepLink$2$1$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/hp/pregnancy/util/navigation/deeplinks/ProductIdDeeplinkNavigator$navigateToDeepLink$2$1$1;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/hp/pregnancy/util/navigation/deeplinks/ProductIdDeeplinkNavigator$navigateToDeepLink$2$1$1;->d:Landroid/app/Activity;

    iput-object p5, p0, Lcom/hp/pregnancy/util/navigation/deeplinks/ProductIdDeeplinkNavigator$navigateToDeepLink$2$1$1;->e:Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/hp/pregnancy/util/navigation/deeplinks/ProductIdDeeplinkNavigator$navigateToDeepLink$2$1$1;->d:Landroid/app/Activity;

    iget-object v0, p0, Lcom/hp/pregnancy/util/navigation/deeplinks/ProductIdDeeplinkNavigator$navigateToDeepLink$2$1$1;->e:Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;

    sget-object v1, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkErrorHandler$DeeplinkError;->UNKNOWN:Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkErrorHandler$DeeplinkError;

    invoke-static {p1, v0, v1}, Lcom/hp/pregnancy/util/navigation/deeplinks/BaseSectionDeepLinkNavigatorKt;->a(Landroid/app/Activity;Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkErrorHandler$DeeplinkError;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/hp/pregnancy/util/navigation/deeplinks/ProductIdDeeplinkNavigator$navigateToDeepLink$2$1$1;->a:Lcom/hp/pregnancy/util/navigation/deeplinks/ProductIdDeeplinkNavigator;

    iget-object v0, p0, Lcom/hp/pregnancy/util/navigation/deeplinks/ProductIdDeeplinkNavigator$navigateToDeepLink$2$1$1;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/hp/pregnancy/util/navigation/deeplinks/ProductIdDeeplinkNavigator$navigateToDeepLink$2$1$1;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/hp/pregnancy/util/navigation/deeplinks/ProductIdDeeplinkNavigator$navigateToDeepLink$2$1$1;->d:Landroid/app/Activity;

    iget-object v3, p0, Lcom/hp/pregnancy/util/navigation/deeplinks/ProductIdDeeplinkNavigator$navigateToDeepLink$2$1$1;->e:Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;

    invoke-virtual {p1}, Lcom/hp/pregnancy/util/navigation/deeplinks/ProductIdDeeplinkNavigator;->d()Lcom/hp/pregnancy/lite/premium/purchasepopup/ProductPurchaseScreenViewModel;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Lcom/hp/pregnancy/lite/premium/purchasepopup/ProductPurchaseScreenViewModel;->q0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/hp/pregnancy/util/navigation/deeplinks/ProductIdDeeplinkNavigator;->d()Lcom/hp/pregnancy/lite/premium/purchasepopup/ProductPurchaseScreenViewModel;

    move-result-object p1

    move-object v0, v2

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    const-string v1, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {p1, v0, v2}, Lcom/hp/pregnancy/lite/premium/purchasepopup/ProductPurchaseScreenViewModel;->G(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;)V

    sget-object p1, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;->a:Lcom/hp/pregnancy/analytics/AnalyticsHelpers;

    invoke-virtual {v3}, Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
