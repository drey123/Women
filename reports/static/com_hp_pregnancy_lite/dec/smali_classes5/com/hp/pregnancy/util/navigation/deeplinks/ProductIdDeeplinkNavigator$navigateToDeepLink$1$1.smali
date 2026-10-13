.class final Lcom/hp/pregnancy/util/navigation/deeplinks/ProductIdDeeplinkNavigator$navigateToDeepLink$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/util/navigation/deeplinks/ProductIdDeeplinkNavigator$navigateToDeepLink$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hp/pregnancy/util/navigation/deeplinks/ProductIdDeeplinkNavigator$navigateToDeepLink$1$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/hp/pregnancy/util/navigation/deeplinks/ProductIdDeeplinkNavigator;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/hp/pregnancy/util/navigation/deeplinks/ProductIdDeeplinkNavigator;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/util/navigation/deeplinks/ProductIdDeeplinkNavigator$navigateToDeepLink$1$1;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/hp/pregnancy/util/navigation/deeplinks/ProductIdDeeplinkNavigator$navigateToDeepLink$1$1;->b:Lcom/hp/pregnancy/util/navigation/deeplinks/ProductIdDeeplinkNavigator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/hp/pregnancy/lite/premium/ui/model/ProductPurchaseNavigation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    sget-object p2, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkUtils;->a:Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkUtils;

    iget-object v0, p0, Lcom/hp/pregnancy/util/navigation/deeplinks/ProductIdDeeplinkNavigator$navigateToDeepLink$1$1;->a:Landroid/app/Activity;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p2, v0}, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkUtils;->a(Landroidx/fragment/app/FragmentActivity;)V

    sget-object v0, Lcom/hp/pregnancy/util/navigation/deeplinks/ProductIdDeeplinkNavigator$navigateToDeepLink$1$1$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    const-class p1, Lcom/hp/pregnancy/util/navigation/deeplinks/SubscriptionTierDeeplinkNavigator;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "getSimpleName(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "Invalid navigation"

    invoke-static {p1, p2}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/hp/pregnancy/lite/DialogUtils;->SINGLE_INSTANCE:Lcom/hp/pregnancy/lite/DialogUtils;

    iget-object p2, p0, Lcom/hp/pregnancy/util/navigation/deeplinks/ProductIdDeeplinkNavigator$navigateToDeepLink$1$1;->a:Landroid/app/Activity;

    move-object v0, p2

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    check-cast p2, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f140082

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/hp/pregnancy/util/navigation/deeplinks/ProductIdDeeplinkNavigator$navigateToDeepLink$1$1;->a:Landroid/app/Activity;

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140605

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, p2, v1}, Lcom/hp/pregnancy/lite/DialogUtils;->displayAlert(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/hp/pregnancy/util/navigation/deeplinks/ProductIdDeeplinkNavigator$navigateToDeepLink$1$1;->b:Lcom/hp/pregnancy/util/navigation/deeplinks/ProductIdDeeplinkNavigator;

    iget-object p2, p0, Lcom/hp/pregnancy/util/navigation/deeplinks/ProductIdDeeplinkNavigator$navigateToDeepLink$1$1;->a:Landroid/app/Activity;

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1, p2}, Lcom/hp/pregnancy/util/navigation/deeplinks/ProductIdDeeplinkNavigator;->a(Lcom/hp/pregnancy/util/navigation/deeplinks/ProductIdDeeplinkNavigator;Landroidx/fragment/app/FragmentActivity;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/hp/pregnancy/util/navigation/deeplinks/ProductIdDeeplinkNavigator$navigateToDeepLink$1$1;->a:Landroid/app/Activity;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p2, p1}, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkUtils;->o(Landroidx/fragment/app/FragmentActivity;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/hp/pregnancy/lite/premium/ui/model/ProductPurchaseNavigation;

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/util/navigation/deeplinks/ProductIdDeeplinkNavigator$navigateToDeepLink$1$1;->c(Lcom/hp/pregnancy/lite/premium/ui/model/ProductPurchaseNavigation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
