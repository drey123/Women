.class public final Lcom/philips/uicomponent/viewholders/ExchangeAdvertCard;
.super Lcom/philips/uicomponent/viewholders/base/BaseCard;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/philips/uicomponent/viewholders/base/BaseCard<",
        "Lcom/philips/uicomponent/databinding/AdExchangeAdvertContainerBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0004H\u0016J\u0010\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0010\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0013H\u0002J$\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00132\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00100\u0018H\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/philips/uicomponent/viewholders/ExchangeAdvertCard;",
        "Lcom/philips/uicomponent/viewholders/base/BaseCard;",
        "Lcom/philips/uicomponent/databinding/AdExchangeAdvertContainerBinding;",
        "cardModel",
        "Lcom/philips/uicomponent/models/base/BaseCardModel;",
        "parent",
        "Landroid/view/ViewGroup;",
        "<init>",
        "(Lcom/philips/uicomponent/models/base/BaseCardModel;Landroid/view/ViewGroup;)V",
        "getCardModel",
        "()Lcom/philips/uicomponent/models/base/BaseCardModel;",
        "setCardModel",
        "(Lcom/philips/uicomponent/models/base/BaseCardModel;)V",
        "layoutParams",
        "Landroid/widget/LinearLayout$LayoutParams;",
        "bindCardData",
        "",
        "addView",
        "publisherAdView",
        "Landroid/view/View;",
        "removeViews",
        "adView",
        "executeOperation",
        "viewOperation",
        "Lkotlin/Function1;",
        "dpUiComponent_release"
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
.field public d:Lcom/philips/uicomponent/models/base/BaseCardModel;

.field public final e:Landroid/widget/LinearLayout$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/philips/uicomponent/models/base/BaseCardModel;Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "cardModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/philips/uicomponent/R$layout;->ad_exchange_advert_container:I

    invoke-direct {p0, v0, p2, p1}, Lcom/philips/uicomponent/viewholders/base/BaseCard;-><init>(ILandroid/view/ViewGroup;Lcom/philips/uicomponent/models/base/BaseCardModel;)V

    iput-object p1, p0, Lcom/philips/uicomponent/viewholders/ExchangeAdvertCard;->d:Lcom/philips/uicomponent/models/base/BaseCardModel;

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x1

    const/4 v0, -0x2

    invoke-direct {p1, p2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object p1, p0, Lcom/philips/uicomponent/viewholders/ExchangeAdvertCard;->e:Landroid/widget/LinearLayout$LayoutParams;

    return-void
.end method

.method private final A(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    return-void
.end method

.method public static synthetic u(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/philips/uicomponent/viewholders/ExchangeAdvertCard;->z(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic v(Lcom/philips/uicomponent/viewholders/ExchangeAdvertCard;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/philips/uicomponent/viewholders/ExchangeAdvertCard;->x(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic w(Lcom/philips/uicomponent/viewholders/ExchangeAdvertCard;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/philips/uicomponent/viewholders/ExchangeAdvertCard;->A(Landroid/view/View;)V

    return-void
.end method

.method private final x(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/philips/uicomponent/viewholders/base/BaseCard;->getViewDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/philips/uicomponent/databinding/AdExchangeAdvertContainerBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/philips/uicomponent/databinding/AdExchangeAdvertContainerBinding;->B:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public static final z(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 0

    :try_start_0
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public f(Lcom/philips/uicomponent/models/base/BaseCardModel;)V
    .locals 2

    const-string v0, "cardModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/philips/uicomponent/models/ExchangeAdvertCardModel;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/philips/uicomponent/models/ExchangeAdvertCardModel;

    invoke-virtual {p1}, Lcom/philips/uicomponent/models/ExchangeAdvertCardModel;->W()Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/philips/uicomponent/viewholders/ExchangeAdvertCard;->e:Landroid/widget/LinearLayout$LayoutParams;

    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Lcom/philips/uicomponent/viewholders/ExchangeAdvertCard$bindCardData$1$1;

    invoke-direct {v0, p0}, Lcom/philips/uicomponent/viewholders/ExchangeAdvertCard$bindCardData$1$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lcom/philips/uicomponent/viewholders/ExchangeAdvertCard;->y(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lcom/philips/uicomponent/viewholders/ExchangeAdvertCard$bindCardData$1$2;

    invoke-direct {v0, p0}, Lcom/philips/uicomponent/viewholders/ExchangeAdvertCard$bindCardData$1$2;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lcom/philips/uicomponent/viewholders/ExchangeAdvertCard;->y(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public q()Lcom/philips/uicomponent/models/base/BaseCardModel;
    .locals 1

    iget-object v0, p0, Lcom/philips/uicomponent/viewholders/ExchangeAdvertCard;->d:Lcom/philips/uicomponent/models/base/BaseCardModel;

    return-object v0
.end method

.method public s(Lcom/philips/uicomponent/models/base/BaseCardModel;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/philips/uicomponent/viewholders/ExchangeAdvertCard;->d:Lcom/philips/uicomponent/models/base/BaseCardModel;

    return-void
.end method

.method public final y(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    invoke-virtual {p0}, Lcom/philips/uicomponent/viewholders/base/BaseCard;->getViewDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/philips/uicomponent/databinding/AdExchangeAdvertContainerBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/philips/uicomponent/databinding/AdExchangeAdvertContainerBinding;->B:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    new-instance v1, Lj41;

    invoke-direct {v1, p2, p1}, Lj41;-><init>(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
