.class final Lcom/hp/pregnancy/lite/premium/purchasepopup/ProductPurchasePopupContainer$handleNavigationDirection$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/lite/premium/purchasepopup/ProductPurchasePopupContainer;->J4(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hp/pregnancy/lite/premium/purchasepopup/ProductPurchasePopupContainer$handleNavigationDirection$2$WhenMappings;
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
.field public final synthetic a:Lcom/hp/pregnancy/lite/premium/purchasepopup/ProductPurchasePopupContainer;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/lite/premium/purchasepopup/ProductPurchasePopupContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/lite/premium/purchasepopup/ProductPurchasePopupContainer$handleNavigationDirection$2;->a:Lcom/hp/pregnancy/lite/premium/purchasepopup/ProductPurchasePopupContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/hp/pregnancy/lite/premium/ui/model/ProductPurchaseNavigation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    sget-object p2, Lcom/hp/pregnancy/lite/premium/purchasepopup/ProductPurchasePopupContainer$handleNavigationDirection$2$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    iget-object p1, p0, Lcom/hp/pregnancy/lite/premium/purchasepopup/ProductPurchasePopupContainer$handleNavigationDirection$2;->a:Lcom/hp/pregnancy/lite/premium/purchasepopup/ProductPurchasePopupContainer;

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/premium/purchasepopup/ProductPurchasePopupContainer;->E4()Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedArticleNavigationHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedArticleNavigationHelper;->h()V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/hp/pregnancy/lite/DialogUtils;->SINGLE_INSTANCE:Lcom/hp/pregnancy/lite/DialogUtils;

    iget-object p2, p0, Lcom/hp/pregnancy/lite/premium/purchasepopup/ProductPurchasePopupContainer$handleNavigationDirection$2;->a:Lcom/hp/pregnancy/lite/premium/purchasepopup/ProductPurchasePopupContainer;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/app/AppCompatActivity;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/premium/purchasepopup/ProductPurchasePopupContainer$handleNavigationDirection$2;->a:Lcom/hp/pregnancy/lite/premium/purchasepopup/ProductPurchasePopupContainer;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->K1()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140082

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/hp/pregnancy/lite/premium/purchasepopup/ProductPurchasePopupContainer$handleNavigationDirection$2;->a:Lcom/hp/pregnancy/lite/premium/purchasepopup/ProductPurchasePopupContainer;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->K1()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140605

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lcom/hp/pregnancy/lite/DialogUtils;->displayAlert(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/hp/pregnancy/lite/premium/purchasepopup/ProductPurchasePopupContainer$handleNavigationDirection$2;->a:Lcom/hp/pregnancy/lite/premium/purchasepopup/ProductPurchasePopupContainer;

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/premium/purchasepopup/ProductPurchasePopupContainer;->E4()Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedArticleNavigationHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedArticleNavigationHelper;->w()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/hp/pregnancy/lite/premium/purchasepopup/ProductPurchasePopupContainer$handleNavigationDirection$2;->a:Lcom/hp/pregnancy/lite/premium/purchasepopup/ProductPurchasePopupContainer;

    invoke-static {p1}, Lcom/hp/pregnancy/lite/premium/purchasepopup/ProductPurchasePopupContainer;->z4(Lcom/hp/pregnancy/lite/premium/purchasepopup/ProductPurchasePopupContainer;)Lcom/hp/pregnancy/lite/premium/purchasepopup/ProductPurchaseScreenViewModel;

    move-result-object p1

    iget-object p2, p0, Lcom/hp/pregnancy/lite/premium/purchasepopup/ProductPurchasePopupContainer$handleNavigationDirection$2;->a:Lcom/hp/pregnancy/lite/premium/purchasepopup/ProductPurchasePopupContainer;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->z3()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const-string v0, "requireActivity(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/premium/purchasepopup/ProductPurchasePopupContainer$handleNavigationDirection$2;->a:Lcom/hp/pregnancy/lite/premium/purchasepopup/ProductPurchasePopupContainer;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, v0}, Lcom/hp/pregnancy/lite/premium/purchasepopup/ProductPurchaseScreenViewModel;->G(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/hp/pregnancy/lite/premium/purchasepopup/ProductPurchasePopupContainer$handleNavigationDirection$2;->a:Lcom/hp/pregnancy/lite/premium/purchasepopup/ProductPurchasePopupContainer;

    iget-object p2, p1, Lcom/hp/pregnancy/base/BaseLayoutFragment;->W0:Lcom/hp/pregnancy/util/navigation/CommonNavUtils;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v0, 0x7f0a051c

    invoke-virtual {p2, p1, v0}, Lcom/hp/pregnancy/util/navigation/CommonNavUtils;->j(Landroid/app/Activity;I)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/hp/pregnancy/lite/premium/purchasepopup/ProductPurchasePopupContainer$handleNavigationDirection$2;->a:Lcom/hp/pregnancy/lite/premium/purchasepopup/ProductPurchasePopupContainer;

    invoke-static {p1}, Lcom/hp/pregnancy/lite/premium/purchasepopup/ProductPurchasePopupContainer;->B4(Lcom/hp/pregnancy/lite/premium/purchasepopup/ProductPurchasePopupContainer;)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/premium/purchasepopup/ProductPurchasePopupContainer$handleNavigationDirection$2;->a:Lcom/hp/pregnancy/lite/premium/purchasepopup/ProductPurchasePopupContainer;

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/premium/purchasepopup/ProductPurchasePopupContainer;->E4()Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedArticleNavigationHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedArticleNavigationHelper;->h()V

    :cond_4
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/hp/pregnancy/lite/premium/ui/model/ProductPurchaseNavigation;

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/premium/purchasepopup/ProductPurchasePopupContainer$handleNavigationDirection$2;->c(Lcom/hp/pregnancy/lite/premium/ui/model/ProductPurchaseNavigation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
