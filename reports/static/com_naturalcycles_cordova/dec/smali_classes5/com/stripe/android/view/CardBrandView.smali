.class public final Lcom/stripe/android/view/CardBrandView;
.super Landroid/widget/FrameLayout;
.source "CardBrandView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/view/CardBrandView$SavedState;,
        Lcom/stripe/android/view/CardBrandView$State;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCardBrandView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardBrandView.kt\ncom/stripe/android/view/CardBrandView\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,332:1\n230#2,5:333\n230#2,5:338\n230#2,5:343\n230#2,5:348\n230#2,5:353\n230#2,5:358\n230#2,5:364\n1#3:363\n*S KotlinDebug\n*F\n+ 1 CardBrandView.kt\ncom/stripe/android/view/CardBrandView\n*L\n61#1:333,5\n68#1:338,5\n76#1:343,5\n84#1:348,5\n91#1:353,5\n99#1:358,5\n157#1:364,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001:\u0002JKB\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u00104\u001a\u0004\u0018\u000105J\n\u00106\u001a\u0004\u0018\u000105H\u0002J\u0008\u00107\u001a\u0004\u0018\u000108J\n\u00109\u001a\u0004\u0018\u000108H\u0002J\u0017\u0010:\u001a\u00020;2\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u0001\u00a2\u0006\u0002\u0008<J\u0008\u0010=\u001a\u00020;H\u0002J\u0008\u0010>\u001a\u00020;H\u0002J\u0010\u0010?\u001a\u00020;2\u0006\u0010@\u001a\u00020\u001aH\u0002J\u0008\u0010A\u001a\u00020;H\u0002J\u0010\u0010B\u001a\u00020\u00072\u0006\u0010C\u001a\u00020DH\u0002J\u0008\u0010E\u001a\u00020FH\u0014J\u0012\u0010G\u001a\u00020;2\u0008\u0010\u0015\u001a\u0004\u0018\u00010FH\u0014J\u000e\u0010H\u001a\u00020;*\u0004\u0018\u00010IH\u0002R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00138B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R$\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0014\u001a\u00020\u001a8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR$\u0010 \u001a\u00020\u001f2\u0006\u0010\u0014\u001a\u00020\u001f8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R0\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u001f0%2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u001f0%8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R0\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u001f0%2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u001f0%8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008,\u0010(\"\u0004\u0008-\u0010*R$\u0010.\u001a\u00020\u001a2\u0006\u0010\u0014\u001a\u00020\u001a8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008/\u0010\u001c\"\u0004\u00080\u0010\u001eR$\u00101\u001a\u00020\u001a2\u0006\u0010\u0014\u001a\u00020\u001a8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00082\u0010\u001c\"\u0004\u00083\u0010\u001e\u00a8\u0006L"
    }
    d2 = {
        "Lcom/stripe/android/view/CardBrandView;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "viewBinding",
        "Lcom/stripe/android/databinding/StripeCardBrandViewBinding;",
        "iconView",
        "Landroid/widget/ImageView;",
        "chevron",
        "listPopup",
        "Landroid/widget/ListPopupWindow;",
        "stateFlow",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/stripe/android/view/CardBrandView$State;",
        "value",
        "state",
        "getState",
        "()Lcom/stripe/android/view/CardBrandView$State;",
        "setState",
        "(Lcom/stripe/android/view/CardBrandView$State;)V",
        "",
        "isCbcEligible",
        "()Z",
        "setCbcEligible",
        "(Z)V",
        "Lcom/stripe/android/model/CardBrand;",
        "brand",
        "getBrand",
        "()Lcom/stripe/android/model/CardBrand;",
        "setBrand",
        "(Lcom/stripe/android/model/CardBrand;)V",
        "",
        "possibleBrands",
        "getPossibleBrands",
        "()Ljava/util/List;",
        "setPossibleBrands",
        "(Ljava/util/List;)V",
        "merchantPreferredNetworks",
        "getMerchantPreferredNetworks",
        "setMerchantPreferredNetworks",
        "shouldShowCvc",
        "getShouldShowCvc",
        "setShouldShowCvc",
        "shouldShowErrorIcon",
        "getShouldShowErrorIcon",
        "setShouldShowErrorIcon",
        "paymentMethodCreateParamsNetworks",
        "Lcom/stripe/android/model/PaymentMethodCreateParams$Card$Networks;",
        "brandPaymentMethodCreateParamsNetworks",
        "cardParamsNetworks",
        "Lcom/stripe/android/model/Networks;",
        "brandCardParamsNetworks",
        "handleBrandSelected",
        "",
        "handleBrandSelected$payments_core_release",
        "setCardBrandIconAndTint",
        "determineCardBrandToDisplay",
        "updateBrandSpinner",
        "animate",
        "initListPopup",
        "measureContentWidth",
        "adapter",
        "Lcom/stripe/android/view/BrandAdapter;",
        "onSaveInstanceState",
        "Landroid/os/Parcelable;",
        "onRestoreInstanceState",
        "animateNextChanges",
        "Landroid/view/ViewGroup;",
        "State",
        "SavedState",
        "payments-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final chevron:Landroid/widget/ImageView;

.field private final iconView:Landroid/widget/ImageView;

.field private final listPopup:Landroid/widget/ListPopupWindow;

.field private stateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/stripe/android/view/CardBrandView$State;",
            ">;"
        }
    .end annotation
.end field

.field private final viewBinding:Lcom/stripe/android/databinding/StripeCardBrandViewBinding;


# direct methods
.method public static synthetic $r8$lambda$Fy5sJZRT_YfdbAadGdESyZDLKj0(Lcom/stripe/android/view/CardBrandView;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/stripe/android/view/CardBrandView;->initListPopup$lambda$0(Lcom/stripe/android/view/CardBrandView;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$eq7FOOxiL8HPE4Tq_kZO00IIj7w(Lcom/stripe/android/view/CardBrandView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/view/CardBrandView;->updateBrandSpinner$lambda$0(Lcom/stripe/android/view/CardBrandView;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/view/CardBrandView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/view/CardBrandView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    invoke-static {p2, p3}, Lcom/stripe/android/databinding/StripeCardBrandViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/stripe/android/databinding/StripeCardBrandViewBinding;

    move-result-object p2

    const-string p3, "inflate(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/stripe/android/view/CardBrandView;->viewBinding:Lcom/stripe/android/databinding/StripeCardBrandViewBinding;

    .line 34
    iget-object p3, p2, Lcom/stripe/android/databinding/StripeCardBrandViewBinding;->icon:Landroid/widget/ImageView;

    const-string v0, "icon"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/stripe/android/view/CardBrandView;->iconView:Landroid/widget/ImageView;

    .line 35
    iget-object p2, p2, Lcom/stripe/android/databinding/StripeCardBrandViewBinding;->chevron:Landroid/widget/ImageView;

    const-string p3, "chevron"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/stripe/android/view/CardBrandView;->chevron:Landroid/widget/ImageView;

    .line 36
    new-instance p2, Landroid/widget/ListPopupWindow;

    invoke-direct {p2, p1}, Landroid/widget/ListPopupWindow;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/stripe/android/view/CardBrandView;->listPopup:Landroid/widget/ListPopupWindow;

    .line 50
    new-instance v0, Lcom/stripe/android/view/CardBrandView$State;

    const/16 v9, 0xff

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v10}, Lcom/stripe/android/view/CardBrandView$State;-><init>(ZZLcom/stripe/android/model/CardBrand;Lcom/stripe/android/model/CardBrand;Ljava/util/List;Ljava/util/List;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/view/CardBrandView;->stateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 p1, 0x0

    .line 104
    invoke-virtual {p0, p1}, Lcom/stripe/android/view/CardBrandView;->setClickable(Z)V

    .line 105
    invoke-virtual {p0, p1}, Lcom/stripe/android/view/CardBrandView;->setFocusable(Z)V

    .line 107
    invoke-direct {p0}, Lcom/stripe/android/view/CardBrandView;->determineCardBrandToDisplay()V

    .line 108
    invoke-direct {p0, p1}, Lcom/stripe/android/view/CardBrandView;->updateBrandSpinner(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 27
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/view/CardBrandView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final animateNextChanges(Landroid/view/ViewGroup;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 257
    invoke-static {p1}, Landroidx/transition/TransitionManager;->endTransitions(Landroid/view/ViewGroup;)V

    .line 258
    invoke-static {p1}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method

.method private final brandCardParamsNetworks()Lcom/stripe/android/model/Networks;
    .locals 3

    .line 143
    invoke-virtual {p0}, Lcom/stripe/android/view/CardBrandView;->getBrand()Lcom/stripe/android/model/CardBrand;

    move-result-object v0

    .line 144
    sget-object v1, Lcom/stripe/android/model/CardBrand;->Unknown:Lcom/stripe/android/model/CardBrand;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/stripe/android/model/CardBrand;->getCode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 146
    new-instance v1, Lcom/stripe/android/model/Networks;

    invoke-direct {v1, v0}, Lcom/stripe/android/model/Networks;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v1, v2

    .line 150
    :goto_1
    invoke-virtual {p0}, Lcom/stripe/android/view/CardBrandView;->isCbcEligible()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/stripe/android/view/CardBrandView;->getPossibleBrands()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_2

    return-object v1

    :cond_2
    return-object v2
.end method

.method private final brandPaymentMethodCreateParamsNetworks()Lcom/stripe/android/model/PaymentMethodCreateParams$Card$Networks;
    .locals 3

    .line 122
    invoke-virtual {p0}, Lcom/stripe/android/view/CardBrandView;->getBrand()Lcom/stripe/android/model/CardBrand;

    move-result-object v0

    sget-object v1, Lcom/stripe/android/model/CardBrand;->Unknown:Lcom/stripe/android/model/CardBrand;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return-object v2

    .line 123
    :cond_0
    new-instance v0, Lcom/stripe/android/model/PaymentMethodCreateParams$Card$Networks;

    .line 124
    invoke-virtual {p0}, Lcom/stripe/android/view/CardBrandView;->getBrand()Lcom/stripe/android/model/CardBrand;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/model/CardBrand;->getCode()Ljava/lang/String;

    move-result-object v1

    .line 123
    invoke-direct {v0, v1}, Lcom/stripe/android/model/PaymentMethodCreateParams$Card$Networks;-><init>(Ljava/lang/String;)V

    .line 126
    invoke-virtual {p0}, Lcom/stripe/android/view/CardBrandView;->isCbcEligible()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/stripe/android/view/CardBrandView;->getPossibleBrands()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v1, 0x1

    if-le p0, v1, :cond_1

    return-object v0

    :cond_1
    return-object v2
.end method

.method private final determineCardBrandToDisplay()V
    .locals 3

    .line 174
    invoke-direct {p0}, Lcom/stripe/android/view/CardBrandView;->getState()Lcom/stripe/android/view/CardBrandView$State;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/view/CardBrandView$State;->getPossibleBrands()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 175
    invoke-direct {p0}, Lcom/stripe/android/view/CardBrandView;->getState()Lcom/stripe/android/view/CardBrandView$State;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/view/CardBrandView$State;->getUserSelectedBrand()Lcom/stripe/android/model/CardBrand;

    move-result-object v0

    invoke-direct {p0}, Lcom/stripe/android/view/CardBrandView;->getState()Lcom/stripe/android/view/CardBrandView$State;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/view/CardBrandView$State;->getPossibleBrands()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0}, Lcom/stripe/android/view/CardBrandView;->getState()Lcom/stripe/android/view/CardBrandView$State;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stripe/android/view/CardBrandView$State;->getMerchantPreferredNetworks()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/stripe/android/view/CardBrandSelectorKt;->selectCardBrandToDisplay(Lcom/stripe/android/model/CardBrand;Ljava/util/List;Ljava/util/List;)Lcom/stripe/android/model/CardBrand;

    move-result-object v0

    goto :goto_0

    .line 177
    :cond_0
    invoke-direct {p0}, Lcom/stripe/android/view/CardBrandView;->getState()Lcom/stripe/android/view/CardBrandView$State;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/view/CardBrandView$State;->getBrand()Lcom/stripe/android/model/CardBrand;

    move-result-object v0

    .line 179
    :goto_0
    invoke-virtual {p0}, Lcom/stripe/android/view/CardBrandView;->getBrand()Lcom/stripe/android/model/CardBrand;

    move-result-object v1

    if-eq v1, v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/stripe/android/view/CardBrandView;->setBrand(Lcom/stripe/android/model/CardBrand;)V

    .line 180
    :cond_1
    invoke-direct {p0}, Lcom/stripe/android/view/CardBrandView;->setCardBrandIconAndTint()V

    return-void
.end method

.method private final getState()Lcom/stripe/android/view/CardBrandView$State;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/stripe/android/view/CardBrandView;->stateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/view/CardBrandView$State;

    return-object p0
.end method

.method private final initListPopup()V
    .locals 4

    .line 214
    new-instance v0, Lcom/stripe/android/view/BrandAdapter;

    invoke-virtual {p0}, Lcom/stripe/android/view/CardBrandView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/stripe/android/view/CardBrandView;->getPossibleBrands()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/stripe/android/view/CardBrandView;->getBrand()Lcom/stripe/android/model/CardBrand;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/view/BrandAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/stripe/android/model/CardBrand;)V

    .line 215
    iget-object v1, p0, Lcom/stripe/android/view/CardBrandView;->listPopup:Landroid/widget/ListPopupWindow;

    move-object v2, v0

    check-cast v2, Landroid/widget/ListAdapter;

    invoke-virtual {v1, v2}, Landroid/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 216
    iget-object v1, p0, Lcom/stripe/android/view/CardBrandView;->listPopup:Landroid/widget/ListPopupWindow;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ListPopupWindow;->setModal(Z)V

    .line 217
    iget-object v1, p0, Lcom/stripe/android/view/CardBrandView;->listPopup:Landroid/widget/ListPopupWindow;

    invoke-direct {p0, v0}, Lcom/stripe/android/view/CardBrandView;->measureContentWidth(Lcom/stripe/android/view/BrandAdapter;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ListPopupWindow;->setWidth(I)V

    .line 218
    iget-object v0, p0, Lcom/stripe/android/view/CardBrandView;->listPopup:Landroid/widget/ListPopupWindow;

    new-instance v1, Lcom/stripe/android/view/CardBrandView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/stripe/android/view/CardBrandView$$ExternalSyntheticLambda0;-><init>(Lcom/stripe/android/view/CardBrandView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 224
    iget-object v0, p0, Lcom/stripe/android/view/CardBrandView;->listPopup:Landroid/widget/ListPopupWindow;

    iget-object p0, p0, Lcom/stripe/android/view/CardBrandView;->iconView:Landroid/widget/ImageView;

    check-cast p0, Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    return-void
.end method

.method private static final initListPopup$lambda$0(Lcom/stripe/android/view/CardBrandView;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 219
    invoke-virtual {p0}, Lcom/stripe/android/view/CardBrandView;->getPossibleBrands()Ljava/util/List;

    move-result-object p1

    add-int/lit8 p3, p3, -0x1

    invoke-static {p1, p3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/model/CardBrand;

    if-eqz p1, :cond_0

    .line 220
    invoke-virtual {p0, p1}, Lcom/stripe/android/view/CardBrandView;->handleBrandSelected$payments_core_release(Lcom/stripe/android/model/CardBrand;)V

    .line 222
    :cond_0
    iget-object p0, p0, Lcom/stripe/android/view/CardBrandView;->listPopup:Landroid/widget/ListPopupWindow;

    invoke-virtual {p0}, Landroid/widget/ListPopupWindow;->dismiss()V

    return-void
.end method

.method private final measureContentWidth(Lcom/stripe/android/view/BrandAdapter;)I
    .locals 7

    const/4 v0, 0x0

    .line 228
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 229
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 230
    invoke-virtual {p1}, Lcom/stripe/android/view/BrandAdapter;->getCount()I

    move-result v3

    move v4, v0

    :goto_0
    if-ge v0, v3, :cond_0

    const/4 v5, 0x0

    .line 234
    move-object v6, p0

    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {p1, v0, v5, v6}, Lcom/stripe/android/view/BrandAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 235
    invoke-virtual {v5, v1, v2}, Landroid/view/View;->measure(II)V

    .line 236
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v4
.end method

.method private final setCardBrandIconAndTint()V
    .locals 2

    .line 163
    iget-object v0, p0, Lcom/stripe/android/view/CardBrandView;->iconView:Landroid/widget/ImageView;

    .line 165
    invoke-virtual {p0}, Lcom/stripe/android/view/CardBrandView;->getShouldShowErrorIcon()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/stripe/android/view/CardBrandView;->getState()Lcom/stripe/android/view/CardBrandView$State;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/view/CardBrandView$State;->getBrand()Lcom/stripe/android/model/CardBrand;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/model/CardBrand;->getErrorIcon()I

    move-result v1

    goto :goto_0

    .line 166
    :cond_0
    invoke-virtual {p0}, Lcom/stripe/android/view/CardBrandView;->getShouldShowCvc()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/stripe/android/view/CardBrandView;->getState()Lcom/stripe/android/view/CardBrandView$State;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/view/CardBrandView$State;->getBrand()Lcom/stripe/android/model/CardBrand;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/model/CardBrand;->getCvcIcon()I

    move-result v1

    goto :goto_0

    .line 167
    :cond_1
    invoke-direct {p0}, Lcom/stripe/android/view/CardBrandView;->getState()Lcom/stripe/android/view/CardBrandView$State;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/view/CardBrandView$State;->getBrand()Lcom/stripe/android/model/CardBrand;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/model/CardBrand;->getIcon()I

    move-result v1

    .line 163
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 170
    iget-object v0, p0, Lcom/stripe/android/view/CardBrandView;->iconView:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/stripe/android/view/CardBrandView;->getState()Lcom/stripe/android/view/CardBrandView$State;

    move-result-object p0

    invoke-virtual {p0}, Lcom/stripe/android/view/CardBrandView$State;->getBrand()Lcom/stripe/android/model/CardBrand;

    move-result-object p0

    invoke-virtual {p0}, Lcom/stripe/android/model/CardBrand;->getDisplayName()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final setState(Lcom/stripe/android/view/CardBrandView$State;)V
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/stripe/android/view/CardBrandView;->stateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final updateBrandSpinner(Z)V
    .locals 5

    .line 184
    invoke-virtual {p0}, Lcom/stripe/android/view/CardBrandView;->isCbcEligible()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/stripe/android/view/CardBrandView;->getPossibleBrands()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/stripe/android/view/CardBrandView;->getShouldShowCvc()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/stripe/android/view/CardBrandView;->getShouldShowErrorIcon()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 185
    :goto_0
    invoke-virtual {p0}, Lcom/stripe/android/view/CardBrandView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v3, v0, Landroid/view/ViewGroup;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_1
    move-object v0, v4

    :goto_1
    if-eqz v2, :cond_3

    .line 188
    invoke-direct {p0}, Lcom/stripe/android/view/CardBrandView;->initListPopup()V

    .line 189
    new-instance v2, Lcom/stripe/android/view/CardBrandView$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/stripe/android/view/CardBrandView$$ExternalSyntheticLambda1;-><init>(Lcom/stripe/android/view/CardBrandView;)V

    invoke-virtual {p0, v2}, Lcom/stripe/android/view/CardBrandView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p1, :cond_2

    .line 198
    invoke-direct {p0, v0}, Lcom/stripe/android/view/CardBrandView;->animateNextChanges(Landroid/view/ViewGroup;)V

    .line 201
    :cond_2
    iget-object p0, p0, Lcom/stripe/android/view/CardBrandView;->chevron:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 203
    :cond_3
    invoke-virtual {p0, v4}, Lcom/stripe/android/view/CardBrandView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p1, :cond_4

    .line 206
    invoke-direct {p0, v0}, Lcom/stripe/android/view/CardBrandView;->animateNextChanges(Landroid/view/ViewGroup;)V

    .line 209
    :cond_4
    iget-object p0, p0, Lcom/stripe/android/view/CardBrandView;->chevron:Landroid/widget/ImageView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private static final updateBrandSpinner$lambda$0(Lcom/stripe/android/view/CardBrandView;Landroid/view/View;)V
    .locals 0

    .line 190
    iget-object p1, p0, Lcom/stripe/android/view/CardBrandView;->listPopup:Landroid/widget/ListPopupWindow;

    invoke-virtual {p1}, Landroid/widget/ListPopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 191
    iget-object p0, p0, Lcom/stripe/android/view/CardBrandView;->listPopup:Landroid/widget/ListPopupWindow;

    invoke-virtual {p0}, Landroid/widget/ListPopupWindow;->dismiss()V

    return-void

    .line 193
    :cond_0
    iget-object p0, p0, Lcom/stripe/android/view/CardBrandView;->listPopup:Landroid/widget/ListPopupWindow;

    invoke-virtual {p0}, Landroid/widget/ListPopupWindow;->show()V

    return-void
.end method


# virtual methods
.method public final cardParamsNetworks()Lcom/stripe/android/model/Networks;
    .locals 2

    .line 131
    invoke-direct {p0}, Lcom/stripe/android/view/CardBrandView;->brandCardParamsNetworks()Lcom/stripe/android/model/Networks;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 133
    :cond_0
    invoke-virtual {p0}, Lcom/stripe/android/view/CardBrandView;->getMerchantPreferredNetworks()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/model/CardBrand;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 134
    sget-object v1, Lcom/stripe/android/model/CardBrand;->Unknown:Lcom/stripe/android/model/CardBrand;

    if-eq p0, v1, :cond_1

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/stripe/android/model/CardBrand;->getCode()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 136
    new-instance v0, Lcom/stripe/android/model/Networks;

    invoke-direct {v0, p0}, Lcom/stripe/android/model/Networks;-><init>(Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method public final getBrand()Lcom/stripe/android/model/CardBrand;
    .locals 0

    .line 66
    invoke-direct {p0}, Lcom/stripe/android/view/CardBrandView;->getState()Lcom/stripe/android/view/CardBrandView$State;

    move-result-object p0

    invoke-virtual {p0}, Lcom/stripe/android/view/CardBrandView$State;->getBrand()Lcom/stripe/android/model/CardBrand;

    move-result-object p0

    return-object p0
.end method

.method public final getMerchantPreferredNetworks()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/CardBrand;",
            ">;"
        }
    .end annotation

    .line 82
    invoke-direct {p0}, Lcom/stripe/android/view/CardBrandView;->getState()Lcom/stripe/android/view/CardBrandView$State;

    move-result-object p0

    invoke-virtual {p0}, Lcom/stripe/android/view/CardBrandView$State;->getMerchantPreferredNetworks()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getPossibleBrands()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/CardBrand;",
            ">;"
        }
    .end annotation

    .line 74
    invoke-direct {p0}, Lcom/stripe/android/view/CardBrandView;->getState()Lcom/stripe/android/view/CardBrandView$State;

    move-result-object p0

    invoke-virtual {p0}, Lcom/stripe/android/view/CardBrandView$State;->getPossibleBrands()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getShouldShowCvc()Z
    .locals 0

    .line 89
    invoke-direct {p0}, Lcom/stripe/android/view/CardBrandView;->getState()Lcom/stripe/android/view/CardBrandView$State;

    move-result-object p0

    invoke-virtual {p0}, Lcom/stripe/android/view/CardBrandView$State;->getShouldShowCvc()Z

    move-result p0

    return p0
.end method

.method public final getShouldShowErrorIcon()Z
    .locals 0

    .line 97
    invoke-direct {p0}, Lcom/stripe/android/view/CardBrandView;->getState()Lcom/stripe/android/view/CardBrandView$State;

    move-result-object p0

    invoke-virtual {p0}, Lcom/stripe/android/view/CardBrandView$State;->getShouldShowErrorIcon()Z

    move-result p0

    return p0
.end method

.method public final handleBrandSelected$payments_core_release(Lcom/stripe/android/model/CardBrand;)V
    .locals 13

    if-eqz p1, :cond_1

    .line 157
    iget-object v0, p0, Lcom/stripe/android/view/CardBrandView;->stateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 365
    :goto_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 366
    move-object v2, v1

    check-cast v2, Lcom/stripe/android/view/CardBrandView$State;

    const/16 v11, 0xf7

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, p1

    .line 157
    invoke-static/range {v2 .. v12}, Lcom/stripe/android/view/CardBrandView$State;->copy$default(Lcom/stripe/android/view/CardBrandView$State;ZZLcom/stripe/android/model/CardBrand;Lcom/stripe/android/model/CardBrand;Ljava/util/List;Ljava/util/List;ZZILjava/lang/Object;)Lcom/stripe/android/view/CardBrandView$State;

    move-result-object p1

    .line 367
    invoke-interface {v0, v1, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 158
    invoke-direct {p0}, Lcom/stripe/android/view/CardBrandView;->determineCardBrandToDisplay()V

    return-void

    :cond_0
    move-object p1, v6

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final isCbcEligible()Z
    .locals 0

    .line 59
    invoke-direct {p0}, Lcom/stripe/android/view/CardBrandView;->getState()Lcom/stripe/android/view/CardBrandView$State;

    move-result-object p0

    invoke-virtual {p0}, Lcom/stripe/android/view/CardBrandView$State;->isCbcEligible()Z

    move-result p0

    return p0
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 13

    .line 248
    instance-of v0, p1, Lcom/stripe/android/view/CardBrandView$SavedState;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stripe/android/view/CardBrandView$SavedState;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 249
    invoke-virtual {v0}, Lcom/stripe/android/view/CardBrandView$SavedState;->getState()Lcom/stripe/android/view/CardBrandView$State;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    new-instance v2, Lcom/stripe/android/view/CardBrandView$State;

    const/16 v11, 0xff

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v12}, Lcom/stripe/android/view/CardBrandView$State;-><init>(ZZLcom/stripe/android/model/CardBrand;Lcom/stripe/android/model/CardBrand;Ljava/util/List;Ljava/util/List;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v2

    :cond_2
    invoke-direct {p0, v1}, Lcom/stripe/android/view/CardBrandView;->setState(Lcom/stripe/android/view/CardBrandView$State;)V

    .line 250
    invoke-direct {p0}, Lcom/stripe/android/view/CardBrandView;->determineCardBrandToDisplay()V

    const/4 v1, 0x0

    .line 251
    invoke-direct {p0, v1}, Lcom/stripe/android/view/CardBrandView;->updateBrandSpinner(Z)V

    if-eqz v0, :cond_4

    .line 252
    invoke-virtual {v0}, Lcom/stripe/android/view/CardBrandView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v0

    :cond_4
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 243
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 244
    new-instance v1, Lcom/stripe/android/view/CardBrandView$SavedState;

    invoke-direct {p0}, Lcom/stripe/android/view/CardBrandView;->getState()Lcom/stripe/android/view/CardBrandView$State;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lcom/stripe/android/view/CardBrandView$SavedState;-><init>(Landroid/os/Parcelable;Lcom/stripe/android/view/CardBrandView$State;)V

    check-cast v1, Landroid/os/Parcelable;

    return-object v1
.end method

.method public final paymentMethodCreateParamsNetworks()Lcom/stripe/android/model/PaymentMethodCreateParams$Card$Networks;
    .locals 1

    .line 112
    invoke-direct {p0}, Lcom/stripe/android/view/CardBrandView;->brandPaymentMethodCreateParamsNetworks()Lcom/stripe/android/model/PaymentMethodCreateParams$Card$Networks;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 114
    :cond_0
    invoke-virtual {p0}, Lcom/stripe/android/view/CardBrandView;->getMerchantPreferredNetworks()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/model/CardBrand;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/stripe/android/model/CardBrand;->getCode()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 115
    new-instance v0, Lcom/stripe/android/model/PaymentMethodCreateParams$Card$Networks;

    invoke-direct {v0, p0}, Lcom/stripe/android/model/PaymentMethodCreateParams$Card$Networks;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final setBrand(Lcom/stripe/android/model/CardBrand;)V
    .locals 13

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/stripe/android/view/CardBrandView;->stateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 339
    :goto_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 340
    move-object v2, v1

    check-cast v2, Lcom/stripe/android/view/CardBrandView$State;

    const/16 v11, 0xfb

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, p1

    .line 68
    invoke-static/range {v2 .. v12}, Lcom/stripe/android/view/CardBrandView$State;->copy$default(Lcom/stripe/android/view/CardBrandView$State;ZZLcom/stripe/android/model/CardBrand;Lcom/stripe/android/model/CardBrand;Ljava/util/List;Ljava/util/List;ZZILjava/lang/Object;)Lcom/stripe/android/view/CardBrandView$State;

    move-result-object p1

    .line 341
    invoke-interface {v0, v1, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 69
    invoke-direct {p0}, Lcom/stripe/android/view/CardBrandView;->determineCardBrandToDisplay()V

    const/4 p1, 0x1

    .line 70
    invoke-direct {p0, p1}, Lcom/stripe/android/view/CardBrandView;->updateBrandSpinner(Z)V

    return-void

    :cond_0
    move-object p1, v5

    goto :goto_0
.end method

.method public final setCbcEligible(Z)V
    .locals 13

    .line 61
    iget-object v0, p0, Lcom/stripe/android/view/CardBrandView;->stateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 334
    :goto_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 335
    move-object v2, v1

    check-cast v2, Lcom/stripe/android/view/CardBrandView$State;

    const/16 v11, 0xfe

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v3, p1

    .line 61
    invoke-static/range {v2 .. v12}, Lcom/stripe/android/view/CardBrandView$State;->copy$default(Lcom/stripe/android/view/CardBrandView$State;ZZLcom/stripe/android/model/CardBrand;Lcom/stripe/android/model/CardBrand;Ljava/util/List;Ljava/util/List;ZZILjava/lang/Object;)Lcom/stripe/android/view/CardBrandView$State;

    move-result-object p1

    .line 336
    invoke-interface {v0, v1, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 62
    invoke-direct {p0, p1}, Lcom/stripe/android/view/CardBrandView;->updateBrandSpinner(Z)V

    return-void

    :cond_0
    move p1, v3

    goto :goto_0
.end method

.method public final setMerchantPreferredNetworks(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/stripe/android/model/CardBrand;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/stripe/android/view/CardBrandView;->stateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 349
    :goto_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 350
    move-object v2, v1

    check-cast v2, Lcom/stripe/android/view/CardBrandView$State;

    const/16 v11, 0xdf

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v8, p1

    .line 84
    invoke-static/range {v2 .. v12}, Lcom/stripe/android/view/CardBrandView$State;->copy$default(Lcom/stripe/android/view/CardBrandView$State;ZZLcom/stripe/android/model/CardBrand;Lcom/stripe/android/model/CardBrand;Ljava/util/List;Ljava/util/List;ZZILjava/lang/Object;)Lcom/stripe/android/view/CardBrandView$State;

    move-result-object p1

    .line 351
    invoke-interface {v0, v1, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 85
    invoke-direct {p0}, Lcom/stripe/android/view/CardBrandView;->determineCardBrandToDisplay()V

    return-void

    :cond_0
    move-object p1, v8

    goto :goto_0
.end method

.method public final setPossibleBrands(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/stripe/android/model/CardBrand;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/stripe/android/view/CardBrandView;->stateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 344
    :goto_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 345
    move-object v2, v1

    check-cast v2, Lcom/stripe/android/view/CardBrandView$State;

    const/16 v11, 0xef

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v7, p1

    .line 76
    invoke-static/range {v2 .. v12}, Lcom/stripe/android/view/CardBrandView$State;->copy$default(Lcom/stripe/android/view/CardBrandView$State;ZZLcom/stripe/android/model/CardBrand;Lcom/stripe/android/model/CardBrand;Ljava/util/List;Ljava/util/List;ZZILjava/lang/Object;)Lcom/stripe/android/view/CardBrandView$State;

    move-result-object p1

    .line 346
    invoke-interface {v0, v1, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 77
    invoke-direct {p0}, Lcom/stripe/android/view/CardBrandView;->determineCardBrandToDisplay()V

    const/4 p1, 0x1

    .line 78
    invoke-direct {p0, p1}, Lcom/stripe/android/view/CardBrandView;->updateBrandSpinner(Z)V

    return-void

    :cond_0
    move-object p1, v7

    goto :goto_0
.end method

.method public final setShouldShowCvc(Z)V
    .locals 13

    .line 91
    iget-object v0, p0, Lcom/stripe/android/view/CardBrandView;->stateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 354
    :goto_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 355
    move-object v2, v1

    check-cast v2, Lcom/stripe/android/view/CardBrandView$State;

    const/16 v11, 0xbf

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move v9, p1

    .line 91
    invoke-static/range {v2 .. v12}, Lcom/stripe/android/view/CardBrandView$State;->copy$default(Lcom/stripe/android/view/CardBrandView$State;ZZLcom/stripe/android/model/CardBrand;Lcom/stripe/android/model/CardBrand;Ljava/util/List;Ljava/util/List;ZZILjava/lang/Object;)Lcom/stripe/android/view/CardBrandView$State;

    move-result-object p1

    .line 356
    invoke-interface {v0, v1, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 92
    invoke-direct {p0}, Lcom/stripe/android/view/CardBrandView;->setCardBrandIconAndTint()V

    const/4 p1, 0x0

    .line 93
    invoke-direct {p0, p1}, Lcom/stripe/android/view/CardBrandView;->updateBrandSpinner(Z)V

    return-void

    :cond_0
    move p1, v9

    goto :goto_0
.end method

.method public final setShouldShowErrorIcon(Z)V
    .locals 13

    .line 99
    iget-object v0, p0, Lcom/stripe/android/view/CardBrandView;->stateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 359
    :goto_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 360
    move-object v2, v1

    check-cast v2, Lcom/stripe/android/view/CardBrandView$State;

    const/16 v11, 0x7f

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v10, p1

    .line 99
    invoke-static/range {v2 .. v12}, Lcom/stripe/android/view/CardBrandView$State;->copy$default(Lcom/stripe/android/view/CardBrandView$State;ZZLcom/stripe/android/model/CardBrand;Lcom/stripe/android/model/CardBrand;Ljava/util/List;Ljava/util/List;ZZILjava/lang/Object;)Lcom/stripe/android/view/CardBrandView$State;

    move-result-object p1

    .line 361
    invoke-interface {v0, v1, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 100
    invoke-direct {p0}, Lcom/stripe/android/view/CardBrandView;->setCardBrandIconAndTint()V

    return-void

    :cond_0
    move p1, v10

    goto :goto_0
.end method
