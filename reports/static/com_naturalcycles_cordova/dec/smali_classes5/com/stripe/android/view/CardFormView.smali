.class public final Lcom/stripe/android/view/CardFormView;
.super Landroid/widget/LinearLayout;
.source "CardFormView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/view/CardFormView$Companion;,
        Lcom/stripe/android/view/CardFormView$Style;,
        Lcom/stripe/android/view/CardFormView$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCardFormView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardFormView.kt\ncom/stripe/android/view/CardFormView\n+ 2 Context.kt\nandroidx/core/content/ContextKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 TextView.kt\nandroidx/core/widget/TextViewKt\n+ 6 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,586:1\n51#2,9:587\n1#3:596\n1869#4,2:597\n1869#4,2:599\n1869#4,2:623\n1869#4:651\n1870#4:656\n1563#4:659\n1634#4,3:660\n295#4,2:663\n48#5,19:601\n84#5,3:620\n48#5,19:625\n84#5,3:644\n327#6,4:647\n327#6,4:652\n257#6,2:657\n257#6,2:665\n257#6,2:667\n*S KotlinDebug\n*F\n+ 1 CardFormView.kt\ncom/stripe/android/view/CardFormView\n*L\n232#1:587,9\n256#1:597,2\n260#1:599,2\n337#1:623,2\n390#1:651\n390#1:656\n568#1:659\n568#1:660,3\n569#1:663,2\n288#1:601,19\n288#1:620,3\n367#1:625,19\n367#1:644,3\n380#1:647,4\n391#1:652,4\n555#1:657,2\n576#1:665,2\n301#1:667,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e5\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\t*\u00013\u0008\u0007\u0018\u0000 p2\u00020\u0001:\u0002opB\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010S\u001a\u00020T2\u0008\u0010U\u001a\u0004\u0018\u00010&J\u0008\u0010V\u001a\u00020TH\u0002J\u0012\u0010W\u001a\u00020T2\u0008\u0010X\u001a\u0004\u0018\u00010YH\u0002J\u0008\u0010Z\u001a\u00020[H\u0002J\u0008\u0010\\\u001a\u00020TH\u0002J\u0008\u0010]\u001a\u00020TH\u0002J\u0010\u0010^\u001a\u00020T2\u0006\u0010_\u001a\u00020[H\u0016J\u0008\u0010`\u001a\u00020aH\u0014J\u0012\u0010b\u001a\u00020T2\u0008\u0010c\u001a\u0004\u0018\u00010aH\u0014J\u0008\u0010d\u001a\u00020TH\u0014J\u0008\u0010e\u001a\u00020TH\u0014J\u0014\u0010f\u001a\u00020T2\u000c\u0010g\u001a\u0008\u0012\u0004\u0012\u00020<0hJ\u0008\u0010i\u001a\u00020TH\u0002J\u0008\u0010j\u001a\u00020TH\u0002J\u001a\u0010k\u001a\u00020T2\u0006\u0010l\u001a\u00020#2\u0008\u0010m\u001a\u0004\u0018\u00010$H\u0002J\u0012\u0010n\u001a\u00020T2\u0008\u0010m\u001a\u0004\u0018\u00010$H\u0002R\u0016\u0010\n\u001a\n \u000c*\u0004\u0018\u00010\u000b0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010!\u001a\u0010\u0012\u0004\u0012\u00020#\u0012\u0006\u0012\u0004\u0018\u00010$0\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010%\u001a\u0004\u0018\u00010&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020(X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010)\u001a\u0008\u0012\u0004\u0012\u00020+0*8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-R\u001a\u0010.\u001a\u0008\u0012\u0004\u0012\u00020#0/8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u00101R\u0010\u00102\u001a\u000203X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u00104R\u001c\u00105\u001a\u0004\u0018\u000106X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\u0011\u0010;\u001a\u00020<8F\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010>R\u001c\u0010?\u001a\u0004\u0018\u00010@8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010DR\u0016\u0010E\u001a\u0004\u0018\u00010F8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010HR\u0013\u0010I\u001a\u0004\u0018\u00010J8F\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010LR(\u0010N\u001a\u0004\u0018\u00010$2\u0008\u0010M\u001a\u0004\u0018\u00010$@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010R\u00a8\u0006q"
    }
    d2 = {
        "Lcom/stripe/android/view/CardFormView;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "layoutInflater",
        "Landroid/view/LayoutInflater;",
        "kotlin.jvm.PlatformType",
        "viewBinding",
        "Lcom/stripe/android/databinding/StripeCardFormViewBinding;",
        "cardContainer",
        "Lcom/google/android/material/card/MaterialCardView;",
        "cardMultilineWidget",
        "Lcom/stripe/android/view/CardMultilineWidget;",
        "countryPostalDivider",
        "Landroid/view/View;",
        "postalCodeContainer",
        "Lcom/google/android/material/textfield/TextInputLayout;",
        "errors",
        "Landroid/widget/TextView;",
        "postalCodeView",
        "Lcom/stripe/android/view/PostalCodeEditText;",
        "countryLayout",
        "Lcom/stripe/android/view/CountryTextInputLayout;",
        "postalCodeValidator",
        "Lcom/stripe/android/view/PostalCodeValidator;",
        "style",
        "Lcom/stripe/android/view/CardFormView$Style;",
        "errorsMap",
        "",
        "Lcom/stripe/android/view/CardValidCallback$Fields;",
        "",
        "cardValidCallback",
        "Lcom/stripe/android/view/CardValidCallback;",
        "lifecycleOwnerDelegate",
        "Lcom/stripe/android/view/LifecycleOwnerDelegate;",
        "allEditTextFields",
        "",
        "Lcom/stripe/android/view/StripeEditText;",
        "getAllEditTextFields",
        "()Ljava/util/Collection;",
        "invalidFields",
        "",
        "getInvalidFields",
        "()Ljava/util/Set;",
        "cardValidTextWatcher",
        "com/stripe/android/view/CardFormView$cardValidTextWatcher$1",
        "Lcom/stripe/android/view/CardFormView$cardValidTextWatcher$1;",
        "viewModelStoreOwner",
        "Landroidx/lifecycle/ViewModelStoreOwner;",
        "getViewModelStoreOwner$payments_core_release",
        "()Landroidx/lifecycle/ViewModelStoreOwner;",
        "setViewModelStoreOwner$payments_core_release",
        "(Landroidx/lifecycle/ViewModelStoreOwner;)V",
        "brand",
        "Lcom/stripe/android/model/CardBrand;",
        "getBrand",
        "()Lcom/stripe/android/model/CardBrand;",
        "cardParams",
        "Lcom/stripe/android/model/CardParams;",
        "getCardParams$annotations",
        "()V",
        "getCardParams",
        "()Lcom/stripe/android/model/CardParams;",
        "paymentMethodCard",
        "Lcom/stripe/android/model/PaymentMethodCreateParams$Card;",
        "getPaymentMethodCard",
        "()Lcom/stripe/android/model/PaymentMethodCreateParams$Card;",
        "paymentMethodCreateParams",
        "Lcom/stripe/android/model/PaymentMethodCreateParams;",
        "getPaymentMethodCreateParams",
        "()Lcom/stripe/android/model/PaymentMethodCreateParams;",
        "value",
        "onBehalfOf",
        "getOnBehalfOf",
        "()Ljava/lang/String;",
        "setOnBehalfOf",
        "(Ljava/lang/String;)V",
        "setCardValidCallback",
        "",
        "callback",
        "setupCountryAndPostal",
        "updatePostalCodeViewLocale",
        "countryCode",
        "Lcom/stripe/android/core/model/CountryCode;",
        "isPostalValid",
        "",
        "showPostalError",
        "setupCardWidget",
        "setEnabled",
        "enabled",
        "onSaveInstanceState",
        "Landroid/os/Parcelable;",
        "onRestoreInstanceState",
        "state",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "setPreferredNetworks",
        "preferredNetworks",
        "",
        "applyStandardStyle",
        "applyBorderlessStyle",
        "onFieldError",
        "field",
        "errorMessage",
        "updateErrorsView",
        "Style",
        "Companion",
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
.field public static final $stable:I

.field public static final CARD_FORM_VIEW:Ljava/lang/String; = "CardFormView"

.field public static final Companion:Lcom/stripe/android/view/CardFormView$Companion;

.field private static final STATE_ENABLED:Ljava/lang/String; = "state_enabled"

.field private static final STATE_ON_BEHALF_OF:Ljava/lang/String; = "state_on_behalf_of"

.field private static final STATE_SUPER_STATE:Ljava/lang/String; = "state_super_state"


# instance fields
.field private final cardContainer:Lcom/google/android/material/card/MaterialCardView;

.field private final cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

.field private cardValidCallback:Lcom/stripe/android/view/CardValidCallback;

.field private final cardValidTextWatcher:Lcom/stripe/android/view/CardFormView$cardValidTextWatcher$1;

.field private final countryLayout:Lcom/stripe/android/view/CountryTextInputLayout;

.field private final countryPostalDivider:Landroid/view/View;

.field private final errors:Landroid/widget/TextView;

.field private final errorsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/stripe/android/view/CardValidCallback$Fields;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final layoutInflater:Landroid/view/LayoutInflater;

.field private final lifecycleOwnerDelegate:Lcom/stripe/android/view/LifecycleOwnerDelegate;

.field private onBehalfOf:Ljava/lang/String;

.field private final postalCodeContainer:Lcom/google/android/material/textfield/TextInputLayout;

.field private final postalCodeValidator:Lcom/stripe/android/view/PostalCodeValidator;

.field private final postalCodeView:Lcom/stripe/android/view/PostalCodeEditText;

.field private style:Lcom/stripe/android/view/CardFormView$Style;

.field private final viewBinding:Lcom/stripe/android/databinding/StripeCardFormViewBinding;

.field private viewModelStoreOwner:Landroidx/lifecycle/ViewModelStoreOwner;


# direct methods
.method public static synthetic $r8$lambda$Hwrvi00BvHL0vbujecHJ9KBovsg(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Lcom/stripe/android/view/CardWidgetViewModel;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/view/CardFormView;->_set_onBehalfOf_$lambda$0(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Lcom/stripe/android/view/CardWidgetViewModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$LKIEOiEs35xAMy22gzEDmN-UhTA(Lcom/stripe/android/view/CardFormView;Landroidx/lifecycle/LifecycleOwner;Lcom/stripe/android/view/CardWidgetViewModel;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/view/CardFormView;->onAttachedToWindow$lambda$0(Lcom/stripe/android/view/CardFormView;Landroidx/lifecycle/LifecycleOwner;Lcom/stripe/android/view/CardWidgetViewModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$M3HEecmTPZ5TJYXR-VsxOVXp0NY(Lcom/stripe/android/view/CardFormView;Lcom/stripe/android/core/model/CountryCode;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/view/CardFormView;->setupCountryAndPostal$lambda$3(Lcom/stripe/android/view/CardFormView;Lcom/stripe/android/core/model/CountryCode;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$XjN6oMwqBX5Bttj1nAsneUC1kgk(Lcom/stripe/android/view/CardFormView;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/view/CardFormView;->setupCardWidget$lambda$4(Lcom/stripe/android/view/CardFormView;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$au1TQwMQ7E--eKIE-VofDx0ZWqY(Lcom/stripe/android/view/CardFormView;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/view/CardFormView;->setupCountryAndPostal$lambda$0(Lcom/stripe/android/view/CardFormView;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$hyhpn5r-lHFrSkty43xOz90Xp10(Lcom/stripe/android/view/CardFormView;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/view/CardFormView;->setupCardWidget$lambda$5(Lcom/stripe/android/view/CardFormView;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$z5rtqUKG4fKXqgFjCX7FzSkwnhg(Lcom/stripe/android/view/CardFormView;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/view/CardFormView;->setupCountryAndPostal$lambda$2(Lcom/stripe/android/view/CardFormView;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$z_Rw4-JM5o-1wwjf-1tM-XC6Z8c(Lcom/stripe/android/view/CardFormView;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/view/CardFormView;->setupCardWidget$lambda$6(Lcom/stripe/android/view/CardFormView;Ljava/lang/String;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/view/CardFormView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/view/CardFormView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/view/CardFormView;->Companion:Lcom/stripe/android/view/CardFormView$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/view/CardFormView;->$stable:I

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

    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/view/CardFormView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/view/CardFormView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 51
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    iput-object p3, p0, Lcom/stripe/android/view/CardFormView;->layoutInflater:Landroid/view/LayoutInflater;

    .line 52
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p3, v0}, Lcom/stripe/android/databinding/StripeCardFormViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/stripe/android/databinding/StripeCardFormViewBinding;

    move-result-object p3

    const-string v0, "inflate(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/stripe/android/view/CardFormView;->viewBinding:Lcom/stripe/android/databinding/StripeCardFormViewBinding;

    .line 54
    iget-object v0, p3, Lcom/stripe/android/databinding/StripeCardFormViewBinding;->cardMultilineWidgetContainer:Lcom/google/android/material/card/MaterialCardView;

    const-string v1, "cardMultilineWidgetContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/stripe/android/view/CardFormView;->cardContainer:Lcom/google/android/material/card/MaterialCardView;

    .line 56
    iget-object v1, p3, Lcom/stripe/android/databinding/StripeCardFormViewBinding;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    const-string v2, "cardMultilineWidget"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/stripe/android/view/CardFormView;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    .line 58
    iget-object v2, p3, Lcom/stripe/android/databinding/StripeCardFormViewBinding;->countryPostalDivider:Landroid/view/View;

    const-string v3, "countryPostalDivider"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/stripe/android/view/CardFormView;->countryPostalDivider:Landroid/view/View;

    .line 60
    iget-object v2, p3, Lcom/stripe/android/databinding/StripeCardFormViewBinding;->postalCodeContainer:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v3, "postalCodeContainer"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/stripe/android/view/CardFormView;->postalCodeContainer:Lcom/google/android/material/textfield/TextInputLayout;

    .line 62
    iget-object v3, p3, Lcom/stripe/android/databinding/StripeCardFormViewBinding;->errors:Landroid/widget/TextView;

    const-string v4, "errors"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/stripe/android/view/CardFormView;->errors:Landroid/widget/TextView;

    .line 64
    iget-object v3, p3, Lcom/stripe/android/databinding/StripeCardFormViewBinding;->postalCode:Lcom/stripe/android/view/PostalCodeEditText;

    const-string v4, "postalCode"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/stripe/android/view/CardFormView;->postalCodeView:Lcom/stripe/android/view/PostalCodeEditText;

    .line 66
    iget-object p3, p3, Lcom/stripe/android/databinding/StripeCardFormViewBinding;->countryLayout:Lcom/stripe/android/view/CountryTextInputLayout;

    const-string v3, "countryLayout"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/stripe/android/view/CardFormView;->countryLayout:Lcom/stripe/android/view/CountryTextInputLayout;

    .line 68
    new-instance v3, Lcom/stripe/android/view/PostalCodeValidator;

    invoke-direct {v3}, Lcom/stripe/android/view/PostalCodeValidator;-><init>()V

    iput-object v3, p0, Lcom/stripe/android/view/CardFormView;->postalCodeValidator:Lcom/stripe/android/view/PostalCodeValidator;

    .line 70
    sget-object v3, Lcom/stripe/android/view/CardFormView$Style;->Standard:Lcom/stripe/android/view/CardFormView$Style;

    iput-object v3, p0, Lcom/stripe/android/view/CardFormView;->style:Lcom/stripe/android/view/CardFormView$Style;

    .line 72
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v3, Ljava/util/Map;

    iput-object v3, p0, Lcom/stripe/android/view/CardFormView;->errorsMap:Ljava/util/Map;

    .line 76
    new-instance v3, Lcom/stripe/android/view/LifecycleOwnerDelegate;

    invoke-direct {v3}, Lcom/stripe/android/view/LifecycleOwnerDelegate;-><init>()V

    iput-object v3, p0, Lcom/stripe/android/view/CardFormView;->lifecycleOwnerDelegate:Lcom/stripe/android/view/LifecycleOwnerDelegate;

    .line 96
    new-instance v3, Lcom/stripe/android/view/CardFormView$cardValidTextWatcher$1;

    invoke-direct {v3, p0}, Lcom/stripe/android/view/CardFormView$cardValidTextWatcher$1;-><init>(Lcom/stripe/android/view/CardFormView;)V

    iput-object v3, p0, Lcom/stripe/android/view/CardFormView;->cardValidTextWatcher:Lcom/stripe/android/view/CardFormView$cardValidTextWatcher$1;

    const/4 v3, 0x1

    .line 225
    invoke-virtual {p0, v3}, Lcom/stripe/android/view/CardFormView;->setOrientation(I)V

    .line 227
    invoke-direct {p0}, Lcom/stripe/android/view/CardFormView;->setupCountryAndPostal()V

    .line 228
    invoke-direct {p0}, Lcom/stripe/android/view/CardFormView;->setupCardWidget()V

    .line 234
    sget-object v4, Lcom/stripe/android/R$styleable;->StripeCardFormView:[I

    const-string v5, "StripeCardFormView"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 594
    invoke-virtual {p1, p2, v4, v5, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 237
    sget p2, Lcom/stripe/android/R$styleable;->StripeCardFormView_backgroundColorStateList:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 238
    invoke-static {}, Lcom/stripe/android/view/CardFormView$Style;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v4

    sget v6, Lcom/stripe/android/R$styleable;->StripeCardFormView_cardFormStyle:I

    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    invoke-interface {v4, v6}, Lkotlin/enums/EnumEntries;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/stripe/android/view/CardFormView$Style;

    iput-object v4, p0, Lcom/stripe/android/view/CardFormView;->style:Lcom/stripe/android/view/CardFormView$Style;

    .line 594
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p2, :cond_0

    .line 242
    invoke-virtual {v0, p2}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(Landroid/content/res/ColorStateList;)V

    .line 243
    invoke-virtual {v1, v5}, Lcom/stripe/android/view/CardMultilineWidget;->setBackgroundColor(I)V

    .line 244
    invoke-virtual {p3, v5}, Lcom/stripe/android/view/CountryTextInputLayout;->setBackgroundColor(I)V

    .line 245
    invoke-virtual {v2, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setBackgroundColor(I)V

    .line 248
    :cond_0
    iget-object p1, p0, Lcom/stripe/android/view/CardFormView;->style:Lcom/stripe/android/view/CardFormView$Style;

    sget-object p2, Lcom/stripe/android/view/CardFormView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/stripe/android/view/CardFormView$Style;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-eq p1, v3, :cond_2

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 250
    invoke-direct {p0}, Lcom/stripe/android/view/CardFormView;->applyBorderlessStyle()V

    return-void

    .line 248
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 249
    :cond_2
    invoke-direct {p0}, Lcom/stripe/android/view/CardFormView;->applyStandardStyle()V

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

    .line 46
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/view/CardFormView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static final _set_onBehalfOf_$lambda$0(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Lcom/stripe/android/view/CardWidgetViewModel;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$doWithCardWidgetViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "viewModel"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    invoke-virtual {p2, p0}, Lcom/stripe/android/view/CardWidgetViewModel;->setOnBehalfOf(Ljava/lang/String;)V

    .line 217
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$getCardMultilineWidget$p(Lcom/stripe/android/view/CardFormView;)Lcom/stripe/android/view/CardMultilineWidget;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/stripe/android/view/CardFormView;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    return-object p0
.end method

.method public static final synthetic access$getCardValidCallback$p(Lcom/stripe/android/view/CardFormView;)Lcom/stripe/android/view/CardValidCallback;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/stripe/android/view/CardFormView;->cardValidCallback:Lcom/stripe/android/view/CardValidCallback;

    return-object p0
.end method

.method public static final synthetic access$getInvalidFields(Lcom/stripe/android/view/CardFormView;)Ljava/util/Set;
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/stripe/android/view/CardFormView;->getInvalidFields()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPostalCodeContainer$p(Lcom/stripe/android/view/CardFormView;)Lcom/google/android/material/textfield/TextInputLayout;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/stripe/android/view/CardFormView;->postalCodeContainer:Lcom/google/android/material/textfield/TextInputLayout;

    return-object p0
.end method

.method public static final synthetic access$getPostalCodeView$p(Lcom/stripe/android/view/CardFormView;)Lcom/stripe/android/view/PostalCodeEditText;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/stripe/android/view/CardFormView;->postalCodeView:Lcom/stripe/android/view/PostalCodeEditText;

    return-object p0
.end method

.method public static final synthetic access$onFieldError(Lcom/stripe/android/view/CardFormView;Lcom/stripe/android/view/CardValidCallback$Fields;Ljava/lang/String;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/view/CardFormView;->onFieldError(Lcom/stripe/android/view/CardValidCallback$Fields;Ljava/lang/String;)V

    return-void
.end method

.method private final applyBorderlessStyle()V
    .locals 5

    .line 519
    iget-object v0, p0, Lcom/stripe/android/view/CardFormView;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    invoke-virtual {v0}, Lcom/stripe/android/view/CardMultilineWidget;->getCardNumberTextInputLayout()Lcom/stripe/android/view/CardNumberTextInputLayout;

    move-result-object v0

    .line 521
    iget-object v1, p0, Lcom/stripe/android/view/CardFormView;->layoutInflater:Landroid/view/LayoutInflater;

    .line 522
    iget-object v2, p0, Lcom/stripe/android/view/CardFormView;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    .line 520
    invoke-static {v1, v2, v3}, Lcom/stripe/android/databinding/StripeHorizontalDividerBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stripe/android/databinding/StripeHorizontalDividerBinding;

    move-result-object v1

    .line 524
    invoke-virtual {v1}, Lcom/stripe/android/databinding/StripeHorizontalDividerBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    .line 519
    invoke-virtual {v0, v1, v2}, Lcom/stripe/android/view/CardNumberTextInputLayout;->addView(Landroid/view/View;I)V

    .line 529
    iget-object v0, p0, Lcom/stripe/android/view/CardFormView;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    invoke-virtual {v0}, Lcom/stripe/android/view/CardMultilineWidget;->getExpiryTextInputLayout()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    .line 531
    iget-object v1, p0, Lcom/stripe/android/view/CardFormView;->layoutInflater:Landroid/view/LayoutInflater;

    .line 532
    iget-object v4, p0, Lcom/stripe/android/view/CardFormView;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    check-cast v4, Landroid/view/ViewGroup;

    .line 530
    invoke-static {v1, v4, v3}, Lcom/stripe/android/databinding/StripeHorizontalDividerBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stripe/android/databinding/StripeHorizontalDividerBinding;

    move-result-object v1

    .line 534
    invoke-virtual {v1}, Lcom/stripe/android/databinding/StripeHorizontalDividerBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    .line 529
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->addView(Landroid/view/View;I)V

    .line 538
    iget-object v0, p0, Lcom/stripe/android/view/CardFormView;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    invoke-virtual {v0}, Lcom/stripe/android/view/CardMultilineWidget;->getCvcInputLayout()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    .line 540
    iget-object v1, p0, Lcom/stripe/android/view/CardFormView;->layoutInflater:Landroid/view/LayoutInflater;

    .line 541
    iget-object v4, p0, Lcom/stripe/android/view/CardFormView;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    check-cast v4, Landroid/view/ViewGroup;

    .line 539
    invoke-static {v1, v4, v3}, Lcom/stripe/android/databinding/StripeHorizontalDividerBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stripe/android/databinding/StripeHorizontalDividerBinding;

    move-result-object v1

    .line 543
    invoke-virtual {v1}, Lcom/stripe/android/databinding/StripeHorizontalDividerBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    .line 538
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->addView(Landroid/view/View;I)V

    .line 548
    iget-object v0, p0, Lcom/stripe/android/view/CardFormView;->countryLayout:Lcom/stripe/android/view/CountryTextInputLayout;

    .line 550
    iget-object v1, p0, Lcom/stripe/android/view/CardFormView;->layoutInflater:Landroid/view/LayoutInflater;

    .line 551
    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup;

    .line 549
    invoke-static {v1, v2, v3}, Lcom/stripe/android/databinding/StripeHorizontalDividerBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stripe/android/databinding/StripeHorizontalDividerBinding;

    move-result-object v1

    .line 553
    invoke-virtual {v1}, Lcom/stripe/android/databinding/StripeHorizontalDividerBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    .line 548
    invoke-virtual {v0, v1}, Lcom/stripe/android/view/CountryTextInputLayout;->addView(Landroid/view/View;)V

    .line 555
    iget-object v0, p0, Lcom/stripe/android/view/CardFormView;->countryPostalDivider:Landroid/view/View;

    const/16 v1, 0x8

    .line 657
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 558
    iget-object p0, p0, Lcom/stripe/android/view/CardFormView;->cardContainer:Lcom/google/android/material/card/MaterialCardView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/card/MaterialCardView;->setCardElevation(F)V

    return-void
.end method

.method private final applyStandardStyle()V
    .locals 5

    .line 484
    iget-object v0, p0, Lcom/stripe/android/view/CardFormView;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    .line 486
    iget-object v1, p0, Lcom/stripe/android/view/CardFormView;->layoutInflater:Landroid/view/LayoutInflater;

    .line 487
    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    .line 485
    invoke-static {v1, v2, v3}, Lcom/stripe/android/databinding/StripeHorizontalDividerBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stripe/android/databinding/StripeHorizontalDividerBinding;

    move-result-object v1

    .line 489
    invoke-virtual {v1}, Lcom/stripe/android/databinding/StripeHorizontalDividerBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    .line 484
    invoke-virtual {v0, v1, v2}, Lcom/stripe/android/view/CardMultilineWidget;->addView(Landroid/view/View;I)V

    .line 494
    iget-object v0, p0, Lcom/stripe/android/view/CardFormView;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    invoke-virtual {v0}, Lcom/stripe/android/view/CardMultilineWidget;->getSecondRowLayout()Landroid/widget/LinearLayout;

    move-result-object v0

    .line 496
    iget-object v1, p0, Lcom/stripe/android/view/CardFormView;->layoutInflater:Landroid/view/LayoutInflater;

    .line 497
    iget-object v4, p0, Lcom/stripe/android/view/CardFormView;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    invoke-virtual {v4}, Lcom/stripe/android/view/CardMultilineWidget;->getSecondRowLayout()Landroid/widget/LinearLayout;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    .line 495
    invoke-static {v1, v4, v3}, Lcom/stripe/android/databinding/StripeVerticalDividerBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stripe/android/databinding/StripeVerticalDividerBinding;

    move-result-object v1

    .line 499
    invoke-virtual {v1}, Lcom/stripe/android/databinding/StripeVerticalDividerBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    .line 494
    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 503
    iget-object v0, p0, Lcom/stripe/android/view/CardFormView;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    .line 505
    iget-object v1, p0, Lcom/stripe/android/view/CardFormView;->layoutInflater:Landroid/view/LayoutInflater;

    .line 506
    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup;

    .line 504
    invoke-static {v1, v2, v3}, Lcom/stripe/android/databinding/StripeHorizontalDividerBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stripe/android/databinding/StripeHorizontalDividerBinding;

    move-result-object v1

    .line 508
    invoke-virtual {v1}, Lcom/stripe/android/databinding/StripeHorizontalDividerBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    .line 509
    iget-object v2, p0, Lcom/stripe/android/view/CardFormView;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    invoke-virtual {v2}, Lcom/stripe/android/view/CardMultilineWidget;->getChildCount()I

    move-result v2

    .line 503
    invoke-virtual {v0, v1, v2}, Lcom/stripe/android/view/CardMultilineWidget;->addView(Landroid/view/View;I)V

    .line 513
    iget-object v0, p0, Lcom/stripe/android/view/CardFormView;->cardContainer:Lcom/google/android/material/card/MaterialCardView;

    .line 514
    invoke-virtual {p0}, Lcom/stripe/android/view/CardFormView;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/stripe/android/R$dimen;->stripe_card_form_view_card_elevation:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    .line 513
    invoke-virtual {v0, p0}, Lcom/google/android/material/card/MaterialCardView;->setCardElevation(F)V

    return-void
.end method

.method private final getAllEditTextFields()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/stripe/android/view/StripeEditText;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    .line 81
    new-array v0, v0, [Lcom/stripe/android/view/StripeEditText;

    iget-object v1, p0, Lcom/stripe/android/view/CardFormView;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    invoke-virtual {v1}, Lcom/stripe/android/view/CardMultilineWidget;->getCardNumberEditText()Lcom/stripe/android/view/CardNumberEditText;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 82
    iget-object v1, p0, Lcom/stripe/android/view/CardFormView;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    invoke-virtual {v1}, Lcom/stripe/android/view/CardMultilineWidget;->getExpiryDateEditText()Lcom/stripe/android/view/ExpiryDateEditText;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 83
    iget-object v1, p0, Lcom/stripe/android/view/CardFormView;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    invoke-virtual {v1}, Lcom/stripe/android/view/CardMultilineWidget;->getCvcEditText()Lcom/stripe/android/view/CvcEditText;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    .line 84
    iget-object p0, p0, Lcom/stripe/android/view/CardFormView;->postalCodeView:Lcom/stripe/android/view/PostalCodeEditText;

    aput-object p0, v0, v1

    .line 80
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public static synthetic getCardParams$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use paymentMethodCreateParams instead"
    .end annotation

    return-void
.end method

.method private final getInvalidFields()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/stripe/android/view/CardValidCallback$Fields;",
            ">;"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/stripe/android/view/CardFormView;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    invoke-virtual {v0}, Lcom/stripe/android/view/CardMultilineWidget;->getInvalidFields$payments_core_release()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 92
    sget-object v1, Lcom/stripe/android/view/CardValidCallback$Fields;->Postal:Lcom/stripe/android/view/CardValidCallback$Fields;

    invoke-direct {p0}, Lcom/stripe/android/view/CardFormView;->isPostalValid()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 91
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 93
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method private final getPaymentMethodCard()Lcom/stripe/android/model/PaymentMethodCreateParams$Card;
    .locals 13

    .line 169
    iget-object v0, p0, Lcom/stripe/android/view/CardFormView;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    invoke-virtual {v0}, Lcom/stripe/android/view/CardMultilineWidget;->validateAllFields()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 170
    iget-object p0, p0, Lcom/stripe/android/view/CardFormView;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/stripe/android/view/CardMultilineWidget;->setShouldShowErrorIcon$payments_core_release(Z)V

    return-object v1

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/stripe/android/view/CardFormView;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/stripe/android/view/CardMultilineWidget;->setShouldShowErrorIcon$payments_core_release(Z)V

    .line 176
    invoke-direct {p0}, Lcom/stripe/android/view/CardFormView;->isPostalValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 177
    invoke-direct {p0}, Lcom/stripe/android/view/CardFormView;->showPostalError()V

    return-object v1

    .line 182
    :cond_1
    invoke-direct {p0, v1}, Lcom/stripe/android/view/CardFormView;->updateErrorsView(Ljava/lang/String;)V

    .line 185
    iget-object v0, p0, Lcom/stripe/android/view/CardFormView;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    invoke-virtual {v0}, Lcom/stripe/android/view/CardMultilineWidget;->getExpiryDateEditText()Lcom/stripe/android/view/ExpiryDateEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/view/ExpiryDateEditText;->getValidatedDate()Lcom/stripe/android/model/ExpirationDate$Validated;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 188
    iget-object v2, p0, Lcom/stripe/android/view/CardFormView;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    invoke-virtual {v2}, Lcom/stripe/android/view/CardMultilineWidget;->getValidatedCardNumber$payments_core_release()Lcom/stripe/android/cards/CardNumber$Validated;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/stripe/android/cards/CardNumber$Validated;->getValue()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_3

    const-string v2, ""

    :cond_3
    move-object v4, v2

    .line 189
    iget-object v2, p0, Lcom/stripe/android/view/CardFormView;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    invoke-virtual {v2}, Lcom/stripe/android/view/CardMultilineWidget;->getCvcEditText()Lcom/stripe/android/view/CvcEditText;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stripe/android/view/CvcEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_4
    move-object v7, v1

    .line 190
    invoke-virtual {v0}, Lcom/stripe/android/model/ExpirationDate$Validated;->getMonth()I

    move-result v1

    .line 191
    invoke-virtual {v0}, Lcom/stripe/android/model/ExpirationDate$Validated;->getYear()I

    move-result v0

    .line 192
    const-string v2, "CardFormView"

    invoke-static {v2}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v9

    .line 193
    iget-object p0, p0, Lcom/stripe/android/view/CardFormView;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    invoke-virtual {p0}, Lcom/stripe/android/view/CardMultilineWidget;->getCardBrandView$payments_core_release()Lcom/stripe/android/view/CardBrandView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/stripe/android/view/CardBrandView;->paymentMethodCreateParamsNetworks()Lcom/stripe/android/model/PaymentMethodCreateParams$Card$Networks;

    move-result-object v10

    .line 187
    new-instance v3, Lcom/stripe/android/model/PaymentMethodCreateParams$Card;

    .line 190
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 191
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v11, 0x10

    const/4 v12, 0x0

    const/4 v8, 0x0

    .line 187
    invoke-direct/range {v3 .. v12}, Lcom/stripe/android/model/PaymentMethodCreateParams$Card;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/stripe/android/model/PaymentMethodCreateParams$Card$Networks;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3

    .line 185
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final isPostalValid()Z
    .locals 2

    .line 318
    iget-object v0, p0, Lcom/stripe/android/view/CardFormView;->countryLayout:Lcom/stripe/android/view/CountryTextInputLayout;

    invoke-virtual {v0}, Lcom/stripe/android/view/CountryTextInputLayout;->getSelectedCountryCode$payments_core_release()Lcom/stripe/android/core/model/CountryCode;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 319
    iget-object v1, p0, Lcom/stripe/android/view/CardFormView;->postalCodeValidator:Lcom/stripe/android/view/PostalCodeValidator;

    .line 320
    iget-object p0, p0, Lcom/stripe/android/view/CardFormView;->postalCodeView:Lcom/stripe/android/view/PostalCodeEditText;

    invoke-virtual {p0}, Lcom/stripe/android/view/PostalCodeEditText;->getPostalCode$payments_core_release()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    .line 321
    :cond_0
    invoke-virtual {v0}, Lcom/stripe/android/core/model/CountryCode;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 319
    invoke-virtual {v1, p0, v0}, Lcom/stripe/android/view/PostalCodeValidator;->isValid(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static final onAttachedToWindow$lambda$0(Lcom/stripe/android/view/CardFormView;Landroidx/lifecycle/LifecycleOwner;Lcom/stripe/android/view/CardWidgetViewModel;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$doWithCardWidgetViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "viewModel"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    iget-object p1, p0, Lcom/stripe/android/view/CardFormView;->onBehalfOf:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/stripe/android/view/CardWidgetViewModel;->getOnBehalfOf()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/stripe/android/view/CardFormView;->onBehalfOf:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 461
    iget-object p0, p0, Lcom/stripe/android/view/CardFormView;->onBehalfOf:Ljava/lang/String;

    invoke-virtual {p2, p0}, Lcom/stripe/android/view/CardWidgetViewModel;->setOnBehalfOf(Ljava/lang/String;)V

    .line 463
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final onFieldError(Lcom/stripe/android/view/CardValidCallback$Fields;Ljava/lang/String;)V
    .locals 2

    .line 565
    iget-object v0, p0, Lcom/stripe/android/view/CardFormView;->errorsMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    invoke-static {}, Lcom/stripe/android/view/CardValidCallback$Fields;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 659
    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 660
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 661
    check-cast v0, Lcom/stripe/android/view/CardValidCallback$Fields;

    .line 568
    iget-object v1, p0, Lcom/stripe/android/view/CardFormView;->errorsMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 661
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 662
    :cond_0
    check-cast p2, Ljava/util/List;

    .line 659
    check-cast p2, Ljava/lang/Iterable;

    .line 663
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    .line 569
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_1

    goto :goto_3

    :cond_4
    const/4 p2, 0x0

    :goto_3
    check-cast p2, Ljava/lang/String;

    .line 571
    invoke-direct {p0, p2}, Lcom/stripe/android/view/CardFormView;->updateErrorsView(Ljava/lang/String;)V

    return-void
.end method

.method private final setupCardWidget()V
    .locals 9

    const/4 v0, 0x3

    .line 334
    new-array v0, v0, [Lcom/stripe/android/view/StripeEditText;

    iget-object v1, p0, Lcom/stripe/android/view/CardFormView;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    invoke-virtual {v1}, Lcom/stripe/android/view/CardMultilineWidget;->getCardNumberEditText()Lcom/stripe/android/view/CardNumberEditText;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 335
    iget-object v1, p0, Lcom/stripe/android/view/CardFormView;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    invoke-virtual {v1}, Lcom/stripe/android/view/CardMultilineWidget;->getExpiryDateEditText()Lcom/stripe/android/view/ExpiryDateEditText;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 336
    iget-object v1, p0, Lcom/stripe/android/view/CardFormView;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    invoke-virtual {v1}, Lcom/stripe/android/view/CardMultilineWidget;->getCvcEditText()Lcom/stripe/android/view/CvcEditText;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    .line 333
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 623
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stripe/android/view/StripeEditText;

    .line 340
    invoke-virtual {p0}, Lcom/stripe/android/view/CardFormView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/stripe/android/R$dimen;->stripe_card_form_view_textsize:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    .line 338
    invoke-virtual {v1, v2, v5}, Lcom/stripe/android/view/StripeEditText;->setTextSize(IF)V

    .line 344
    invoke-virtual {p0}, Lcom/stripe/android/view/CardFormView;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 345
    sget v6, Lcom/stripe/android/R$color;->stripe_card_form_view_text_color:I

    .line 343
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    .line 342
    invoke-virtual {v1, v5}, Lcom/stripe/android/view/StripeEditText;->setTextColor(Landroid/content/res/ColorStateList;)V

    const v5, 0x106000d

    .line 349
    invoke-virtual {v1, v5}, Lcom/stripe/android/view/StripeEditText;->setBackgroundResource(I)V

    .line 352
    invoke-virtual {p0}, Lcom/stripe/android/view/CardFormView;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/stripe/android/R$color;->stripe_card_form_view_form_error:I

    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    .line 351
    invoke-virtual {v1, v5}, Lcom/stripe/android/view/StripeEditText;->setErrorColor(I)V

    goto :goto_0

    .line 356
    :cond_0
    iget-object v0, p0, Lcom/stripe/android/view/CardFormView;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    invoke-virtual {v0}, Lcom/stripe/android/view/CardMultilineWidget;->getExpiryDateEditText()Lcom/stripe/android/view/ExpiryDateEditText;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/stripe/android/view/ExpiryDateEditText;->setIncludeSeparatorGaps$payments_core_release(Z)V

    .line 357
    iget-object v0, p0, Lcom/stripe/android/view/CardFormView;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/stripe/android/view/CardMultilineWidget;->setExpirationDatePlaceholderRes$payments_core_release(Ljava/lang/Integer;)V

    .line 358
    iget-object v0, p0, Lcom/stripe/android/view/CardFormView;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    invoke-virtual {v0}, Lcom/stripe/android/view/CardMultilineWidget;->getExpiryTextInputLayout()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    invoke-virtual {p0}, Lcom/stripe/android/view/CardFormView;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/stripe/android/uicore/R$string;->stripe_expiration_date_hint:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 359
    iget-object v0, p0, Lcom/stripe/android/view/CardFormView;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    invoke-virtual {v0}, Lcom/stripe/android/view/CardMultilineWidget;->getCardNumberTextInputLayout()Lcom/stripe/android/view/CardNumberTextInputLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/stripe/android/view/CardNumberTextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    .line 360
    iget-object v0, p0, Lcom/stripe/android/view/CardFormView;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    const-string v5, ""

    invoke-virtual {v0, v5}, Lcom/stripe/android/view/CardMultilineWidget;->setCvcPlaceholderText(Ljava/lang/String;)V

    .line 362
    iget-object v0, p0, Lcom/stripe/android/view/CardFormView;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    iget-object v5, p0, Lcom/stripe/android/view/CardFormView;->viewModelStoreOwner:Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-virtual {v0, v5}, Lcom/stripe/android/view/CardMultilineWidget;->setViewModelStoreOwner$payments_core_release(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 363
    iget-object v0, p0, Lcom/stripe/android/view/CardFormView;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    invoke-virtual {v0}, Lcom/stripe/android/view/CardMultilineWidget;->getCardNumberEditText()Lcom/stripe/android/view/CardNumberEditText;

    move-result-object v0

    iget-object v5, p0, Lcom/stripe/android/view/CardFormView;->viewModelStoreOwner:Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-virtual {v0, v5}, Lcom/stripe/android/view/CardNumberEditText;->setViewModelStoreOwner$payments_core_release(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 365
    iget-object v0, p0, Lcom/stripe/android/view/CardFormView;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    invoke-virtual {v0}, Lcom/stripe/android/view/CardMultilineWidget;->getCvcEditText()Lcom/stripe/android/view/CvcEditText;

    move-result-object v0

    const/4 v5, 0x5

    invoke-virtual {v0, v5}, Lcom/stripe/android/view/CvcEditText;->setImeOptions(I)V

    .line 366
    iget-object v0, p0, Lcom/stripe/android/view/CardFormView;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    sget v5, Lcom/stripe/android/R$drawable;->stripe_card_form_view_text_input_layout_background:I

    invoke-virtual {v0, v5}, Lcom/stripe/android/view/CardMultilineWidget;->setBackgroundResource(I)V

    .line 367
    iget-object v0, p0, Lcom/stripe/android/view/CardFormView;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    invoke-virtual {v0}, Lcom/stripe/android/view/CardMultilineWidget;->getCvcEditText()Lcom/stripe/android/view/CvcEditText;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 643
    new-instance v5, Lcom/stripe/android/view/CardFormView$setupCardWidget$$inlined$doAfterTextChanged$1;

    invoke-direct {v5, p0}, Lcom/stripe/android/view/CardFormView$setupCardWidget$$inlined$doAfterTextChanged$1;-><init>(Lcom/stripe/android/view/CardFormView;)V

    .line 644
    check-cast v5, Landroid/text/TextWatcher;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 376
    invoke-virtual {p0}, Lcom/stripe/android/view/CardFormView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lcom/stripe/android/R$dimen;->stripe_card_form_view_text_margin_horizontal:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 378
    invoke-virtual {p0}, Lcom/stripe/android/view/CardFormView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/stripe/android/R$dimen;->stripe_card_form_view_text_margin_vertical:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 380
    iget-object v6, p0, Lcom/stripe/android/view/CardFormView;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    invoke-virtual {v6}, Lcom/stripe/android/view/CardMultilineWidget;->getCardNumberTextInputLayout()Lcom/stripe/android/view/CardNumberTextInputLayout;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    .line 647
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    if-eqz v7, :cond_3

    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    check-cast v7, Landroid/view/ViewGroup$LayoutParams;

    .line 648
    move-object v8, v7

    check-cast v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 381
    invoke-virtual {v8, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 382
    invoke-virtual {v8, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 383
    iput v5, v8, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 384
    iput v5, v8, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 649
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 388
    new-array v4, v4, [Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v6, p0, Lcom/stripe/android/view/CardFormView;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    invoke-virtual {v6}, Lcom/stripe/android/view/CardMultilineWidget;->getExpiryTextInputLayout()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v6

    aput-object v6, v4, v2

    .line 389
    iget-object v6, p0, Lcom/stripe/android/view/CardFormView;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    invoke-virtual {v6}, Lcom/stripe/android/view/CardMultilineWidget;->getCvcInputLayout()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v6

    aput-object v6, v4, v3

    .line 387
    invoke-static {v4}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 651
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/textfield/TextInputLayout;

    .line 391
    move-object v6, v4

    check-cast v6, Landroid/view/View;

    .line 652
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    if-eqz v7, :cond_1

    check-cast v7, Landroid/widget/LinearLayout$LayoutParams;

    check-cast v7, Landroid/view/ViewGroup$LayoutParams;

    .line 653
    move-object v8, v7

    check-cast v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 392
    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 393
    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 394
    iput v5, v8, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 395
    iput v5, v8, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 654
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 397
    invoke-virtual {v4, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 398
    invoke-virtual {v4, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 652
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 401
    :cond_2
    iget-object v0, p0, Lcom/stripe/android/view/CardFormView;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    sget v2, Lcom/stripe/payments/model/R$drawable;->stripe_ic_cvc:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/stripe/android/view/CardMultilineWidget;->setCvcIcon(Ljava/lang/Integer;)V

    .line 403
    iget-object v0, p0, Lcom/stripe/android/view/CardFormView;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    new-instance v2, Lcom/stripe/android/view/CardFormView$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/stripe/android/view/CardFormView$$ExternalSyntheticLambda0;-><init>(Lcom/stripe/android/view/CardFormView;)V

    invoke-virtual {v0, v2}, Lcom/stripe/android/view/CardMultilineWidget;->setCardNumberErrorListener$payments_core_release(Lcom/stripe/android/view/StripeEditText$ErrorMessageListener;)V

    .line 410
    iget-object v0, p0, Lcom/stripe/android/view/CardFormView;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    new-instance v2, Lcom/stripe/android/view/CardFormView$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/stripe/android/view/CardFormView$$ExternalSyntheticLambda1;-><init>(Lcom/stripe/android/view/CardFormView;)V

    invoke-virtual {v0, v2}, Lcom/stripe/android/view/CardMultilineWidget;->setExpirationDateErrorListener$payments_core_release(Lcom/stripe/android/view/StripeEditText$ErrorMessageListener;)V

    .line 417
    iget-object v0, p0, Lcom/stripe/android/view/CardFormView;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    new-instance v2, Lcom/stripe/android/view/CardFormView$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/stripe/android/view/CardFormView$$ExternalSyntheticLambda2;-><init>(Lcom/stripe/android/view/CardFormView;)V

    invoke-virtual {v0, v2}, Lcom/stripe/android/view/CardMultilineWidget;->setCvcErrorListener$payments_core_release(Lcom/stripe/android/view/StripeEditText$ErrorMessageListener;)V

    .line 424
    iget-object p0, p0, Lcom/stripe/android/view/CardFormView;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    invoke-virtual {p0, v1}, Lcom/stripe/android/view/CardMultilineWidget;->setPostalCodeErrorListener$payments_core_release(Lcom/stripe/android/view/StripeEditText$ErrorMessageListener;)V

    return-void

    .line 647
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final setupCardWidget$lambda$4(Lcom/stripe/android/view/CardFormView;Ljava/lang/String;)V
    .locals 1

    .line 406
    sget-object v0, Lcom/stripe/android/view/CardValidCallback$Fields;->Number:Lcom/stripe/android/view/CardValidCallback$Fields;

    .line 405
    invoke-direct {p0, v0, p1}, Lcom/stripe/android/view/CardFormView;->onFieldError(Lcom/stripe/android/view/CardValidCallback$Fields;Ljava/lang/String;)V

    return-void
.end method

.method private static final setupCardWidget$lambda$5(Lcom/stripe/android/view/CardFormView;Ljava/lang/String;)V
    .locals 1

    .line 413
    sget-object v0, Lcom/stripe/android/view/CardValidCallback$Fields;->Expiry:Lcom/stripe/android/view/CardValidCallback$Fields;

    .line 412
    invoke-direct {p0, v0, p1}, Lcom/stripe/android/view/CardFormView;->onFieldError(Lcom/stripe/android/view/CardValidCallback$Fields;Ljava/lang/String;)V

    return-void
.end method

.method private static final setupCardWidget$lambda$6(Lcom/stripe/android/view/CardFormView;Ljava/lang/String;)V
    .locals 1

    .line 420
    sget-object v0, Lcom/stripe/android/view/CardValidCallback$Fields;->Cvc:Lcom/stripe/android/view/CardValidCallback$Fields;

    .line 419
    invoke-direct {p0, v0, p1}, Lcom/stripe/android/view/CardFormView;->onFieldError(Lcom/stripe/android/view/CardValidCallback$Fields;Ljava/lang/String;)V

    return-void
.end method

.method private final setupCountryAndPostal()V
    .locals 3

    .line 268
    iget-object v0, p0, Lcom/stripe/android/view/CardFormView;->countryLayout:Lcom/stripe/android/view/CountryTextInputLayout;

    invoke-virtual {v0}, Lcom/stripe/android/view/CountryTextInputLayout;->getSelectedCountryCode$payments_core_release()Lcom/stripe/android/core/model/CountryCode;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/stripe/android/view/CardFormView;->updatePostalCodeViewLocale(Lcom/stripe/android/core/model/CountryCode;)V

    .line 271
    iget-object v0, p0, Lcom/stripe/android/view/CardFormView;->postalCodeView:Lcom/stripe/android/view/PostalCodeEditText;

    .line 272
    invoke-virtual {p0}, Lcom/stripe/android/view/CardFormView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/stripe/android/R$color;->stripe_card_form_view_form_error:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 271
    invoke-virtual {v0, v1}, Lcom/stripe/android/view/PostalCodeEditText;->setErrorColor(I)V

    .line 275
    iget-object v0, p0, Lcom/stripe/android/view/CardFormView;->postalCodeView:Lcom/stripe/android/view/PostalCodeEditText;

    invoke-virtual {v0}, Lcom/stripe/android/view/PostalCodeEditText;->getInternalFocusChangeListeners()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/stripe/android/view/CardFormView$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/stripe/android/view/CardFormView$$ExternalSyntheticLambda5;-><init>(Lcom/stripe/android/view/CardFormView;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 288
    iget-object v0, p0, Lcom/stripe/android/view/CardFormView;->postalCodeView:Lcom/stripe/android/view/PostalCodeEditText;

    check-cast v0, Landroid/widget/TextView;

    .line 619
    new-instance v1, Lcom/stripe/android/view/CardFormView$setupCountryAndPostal$$inlined$doAfterTextChanged$1;

    invoke-direct {v1, p0}, Lcom/stripe/android/view/CardFormView$setupCountryAndPostal$$inlined$doAfterTextChanged$1;-><init>(Lcom/stripe/android/view/CardFormView;)V

    .line 620
    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 292
    iget-object v0, p0, Lcom/stripe/android/view/CardFormView;->postalCodeView:Lcom/stripe/android/view/PostalCodeEditText;

    new-instance v1, Lcom/stripe/android/view/CardFormView$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/stripe/android/view/CardFormView$$ExternalSyntheticLambda6;-><init>(Lcom/stripe/android/view/CardFormView;)V

    invoke-virtual {v0, v1}, Lcom/stripe/android/view/PostalCodeEditText;->setErrorMessageListener(Lcom/stripe/android/view/StripeEditText$ErrorMessageListener;)V

    .line 299
    iget-object v0, p0, Lcom/stripe/android/view/CardFormView;->countryLayout:Lcom/stripe/android/view/CountryTextInputLayout;

    new-instance v1, Lcom/stripe/android/view/CardFormView$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/stripe/android/view/CardFormView$$ExternalSyntheticLambda7;-><init>(Lcom/stripe/android/view/CardFormView;)V

    invoke-virtual {v0, v1}, Lcom/stripe/android/view/CountryTextInputLayout;->setCountryCodeChangeCallback(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final setupCountryAndPostal$lambda$0(Lcom/stripe/android/view/CardFormView;Landroid/view/View;Z)V
    .locals 0

    if-nez p2, :cond_2

    .line 277
    iget-object p1, p0, Lcom/stripe/android/view/CardFormView;->postalCodeView:Lcom/stripe/android/view/PostalCodeEditText;

    .line 278
    invoke-virtual {p1}, Lcom/stripe/android/view/PostalCodeEditText;->getFieldText$payments_core_release()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-direct {p0}, Lcom/stripe/android/view/CardFormView;->isPostalValid()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 277
    :goto_0
    invoke-virtual {p1, p2}, Lcom/stripe/android/view/PostalCodeEditText;->setShouldShowError(Z)V

    .line 280
    iget-object p1, p0, Lcom/stripe/android/view/CardFormView;->postalCodeView:Lcom/stripe/android/view/PostalCodeEditText;

    invoke-virtual {p1}, Lcom/stripe/android/view/PostalCodeEditText;->getShouldShowError()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 281
    invoke-direct {p0}, Lcom/stripe/android/view/CardFormView;->showPostalError()V

    return-void

    .line 283
    :cond_1
    sget-object p1, Lcom/stripe/android/view/CardValidCallback$Fields;->Postal:Lcom/stripe/android/view/CardValidCallback$Fields;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/stripe/android/view/CardFormView;->onFieldError(Lcom/stripe/android/view/CardValidCallback$Fields;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private static final setupCountryAndPostal$lambda$2(Lcom/stripe/android/view/CardFormView;Ljava/lang/String;)V
    .locals 1

    .line 294
    sget-object v0, Lcom/stripe/android/view/CardValidCallback$Fields;->Postal:Lcom/stripe/android/view/CardValidCallback$Fields;

    .line 293
    invoke-direct {p0, v0, p1}, Lcom/stripe/android/view/CardFormView;->onFieldError(Lcom/stripe/android/view/CardValidCallback$Fields;Ljava/lang/String;)V

    return-void
.end method

.method private static final setupCountryAndPostal$lambda$3(Lcom/stripe/android/view/CardFormView;Lcom/stripe/android/core/model/CountryCode;)Lkotlin/Unit;
    .locals 2

    const-string v0, "countryCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    invoke-direct {p0, p1}, Lcom/stripe/android/view/CardFormView;->updatePostalCodeViewLocale(Lcom/stripe/android/core/model/CountryCode;)V

    .line 301
    iget-object v0, p0, Lcom/stripe/android/view/CardFormView;->postalCodeContainer:Lcom/google/android/material/textfield/TextInputLayout;

    check-cast v0, Landroid/view/View;

    sget-object v1, Lcom/stripe/android/core/model/CountryUtils;->INSTANCE:Lcom/stripe/android/core/model/CountryUtils;

    invoke-virtual {v1, p1}, Lcom/stripe/android/core/model/CountryUtils;->doesCountryUsePostalCode(Lcom/stripe/android/core/model/CountryCode;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 667
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 302
    iget-object p1, p0, Lcom/stripe/android/view/CardFormView;->postalCodeView:Lcom/stripe/android/view/PostalCodeEditText;

    invoke-virtual {p1, v1}, Lcom/stripe/android/view/PostalCodeEditText;->setShouldShowError(Z)V

    .line 303
    iget-object p0, p0, Lcom/stripe/android/view/CardFormView;->postalCodeView:Lcom/stripe/android/view/PostalCodeEditText;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/stripe/android/view/PostalCodeEditText;->setText(Ljava/lang/CharSequence;)V

    .line 304
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final showPostalError()V
    .locals 2

    .line 327
    sget-object v0, Lcom/stripe/android/view/CardValidCallback$Fields;->Postal:Lcom/stripe/android/view/CardValidCallback$Fields;

    .line 328
    iget-object v1, p0, Lcom/stripe/android/view/CardFormView;->postalCodeView:Lcom/stripe/android/view/PostalCodeEditText;

    invoke-virtual {v1}, Lcom/stripe/android/view/PostalCodeEditText;->getErrorMessage$payments_core_release()Ljava/lang/String;

    move-result-object v1

    .line 326
    invoke-direct {p0, v0, v1}, Lcom/stripe/android/view/CardFormView;->onFieldError(Lcom/stripe/android/view/CardValidCallback$Fields;Ljava/lang/String;)V

    return-void
.end method

.method private final updateErrorsView(Ljava/lang/String;)V
    .locals 2

    .line 575
    iget-object v0, p0, Lcom/stripe/android/view/CardFormView;->errors:Landroid/widget/TextView;

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 576
    iget-object p0, p0, Lcom/stripe/android/view/CardFormView;->errors:Landroid/widget/TextView;

    check-cast p0, Landroid/view/View;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    .line 665
    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final updatePostalCodeViewLocale(Lcom/stripe/android/core/model/CountryCode;)V
    .locals 1

    .line 308
    sget-object v0, Lcom/stripe/android/core/model/CountryCode;->Companion:Lcom/stripe/android/core/model/CountryCode$Companion;

    invoke-virtual {v0, p1}, Lcom/stripe/android/core/model/CountryCode$Companion;->isUS(Lcom/stripe/android/core/model/CountryCode;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 309
    iget-object p1, p0, Lcom/stripe/android/view/CardFormView;->postalCodeView:Lcom/stripe/android/view/PostalCodeEditText;

    sget-object v0, Lcom/stripe/android/view/PostalCodeEditText$Config;->US:Lcom/stripe/android/view/PostalCodeEditText$Config;

    invoke-virtual {p1, v0}, Lcom/stripe/android/view/PostalCodeEditText;->setConfig$payments_core_release(Lcom/stripe/android/view/PostalCodeEditText$Config;)V

    .line 310
    iget-object p1, p0, Lcom/stripe/android/view/CardFormView;->postalCodeView:Lcom/stripe/android/view/PostalCodeEditText;

    invoke-virtual {p0}, Lcom/stripe/android/view/CardFormView;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/stripe/android/uicore/R$string;->stripe_address_zip_invalid:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/stripe/android/view/PostalCodeEditText;->setErrorMessage(Ljava/lang/String;)V

    return-void

    .line 312
    :cond_0
    iget-object p1, p0, Lcom/stripe/android/view/CardFormView;->postalCodeView:Lcom/stripe/android/view/PostalCodeEditText;

    sget-object v0, Lcom/stripe/android/view/PostalCodeEditText$Config;->Global:Lcom/stripe/android/view/PostalCodeEditText$Config;

    invoke-virtual {p1, v0}, Lcom/stripe/android/view/PostalCodeEditText;->setConfig$payments_core_release(Lcom/stripe/android/view/PostalCodeEditText$Config;)V

    .line 313
    iget-object p1, p0, Lcom/stripe/android/view/CardFormView;->postalCodeView:Lcom/stripe/android/view/PostalCodeEditText;

    invoke-virtual {p0}, Lcom/stripe/android/view/CardFormView;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/stripe/android/uicore/R$string;->stripe_address_postal_code_invalid:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/stripe/android/view/PostalCodeEditText;->setErrorMessage(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getBrand()Lcom/stripe/android/model/CardBrand;
    .locals 0

    .line 117
    iget-object p0, p0, Lcom/stripe/android/view/CardFormView;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    invoke-virtual {p0}, Lcom/stripe/android/view/CardMultilineWidget;->getBrand()Lcom/stripe/android/model/CardBrand;

    move-result-object p0

    return-object p0
.end method

.method public final getCardParams()Lcom/stripe/android/model/CardParams;
    .locals 17

    move-object/from16 v0, p0

    .line 129
    iget-object v1, v0, Lcom/stripe/android/view/CardFormView;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    invoke-virtual {v1}, Lcom/stripe/android/view/CardMultilineWidget;->validateAllFields()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 130
    iget-object v0, v0, Lcom/stripe/android/view/CardFormView;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/stripe/android/view/CardMultilineWidget;->setShouldShowErrorIcon$payments_core_release(Z)V

    return-object v2

    .line 133
    :cond_0
    iget-object v1, v0, Lcom/stripe/android/view/CardFormView;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/stripe/android/view/CardMultilineWidget;->setShouldShowErrorIcon$payments_core_release(Z)V

    .line 136
    invoke-direct {v0}, Lcom/stripe/android/view/CardFormView;->isPostalValid()Z

    move-result v1

    if-nez v1, :cond_1

    .line 137
    invoke-direct {v0}, Lcom/stripe/android/view/CardFormView;->showPostalError()V

    return-object v2

    .line 142
    :cond_1
    invoke-direct {v0, v2}, Lcom/stripe/android/view/CardFormView;->updateErrorsView(Ljava/lang/String;)V

    .line 145
    iget-object v1, v0, Lcom/stripe/android/view/CardFormView;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    invoke-virtual {v1}, Lcom/stripe/android/view/CardMultilineWidget;->getExpiryDateEditText()Lcom/stripe/android/view/ExpiryDateEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/view/ExpiryDateEditText;->getValidatedDate()Lcom/stripe/android/model/ExpirationDate$Validated;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 147
    new-instance v3, Lcom/stripe/android/model/CardParams;

    .line 148
    invoke-virtual {v0}, Lcom/stripe/android/view/CardFormView;->getBrand()Lcom/stripe/android/model/CardBrand;

    move-result-object v4

    .line 149
    const-string v5, "CardFormView"

    invoke-static {v5}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    .line 150
    iget-object v6, v0, Lcom/stripe/android/view/CardFormView;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    invoke-virtual {v6}, Lcom/stripe/android/view/CardMultilineWidget;->getValidatedCardNumber$payments_core_release()Lcom/stripe/android/cards/CardNumber$Validated;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/stripe/android/cards/CardNumber$Validated;->getValue()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_2
    move-object v6, v2

    :goto_0
    if-nez v6, :cond_3

    const-string v6, ""

    .line 151
    :cond_3
    invoke-virtual {v1}, Lcom/stripe/android/model/ExpirationDate$Validated;->getMonth()I

    move-result v7

    .line 152
    invoke-virtual {v1}, Lcom/stripe/android/model/ExpirationDate$Validated;->getYear()I

    move-result v8

    .line 153
    iget-object v1, v0, Lcom/stripe/android/view/CardFormView;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    invoke-virtual {v1}, Lcom/stripe/android/view/CardMultilineWidget;->getCvcEditText()Lcom/stripe/android/view/CvcEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/view/CvcEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    goto :goto_1

    :cond_4
    move-object v9, v2

    .line 154
    :goto_1
    new-instance v1, Lcom/stripe/android/model/Address$Builder;

    invoke-direct {v1}, Lcom/stripe/android/model/Address$Builder;-><init>()V

    .line 155
    iget-object v10, v0, Lcom/stripe/android/view/CardFormView;->countryLayout:Lcom/stripe/android/view/CountryTextInputLayout;

    invoke-virtual {v10}, Lcom/stripe/android/view/CountryTextInputLayout;->getSelectedCountryCode$payments_core_release()Lcom/stripe/android/core/model/CountryCode;

    move-result-object v10

    invoke-virtual {v1, v10}, Lcom/stripe/android/model/Address$Builder;->setCountryCode(Lcom/stripe/android/core/model/CountryCode;)Lcom/stripe/android/model/Address$Builder;

    move-result-object v1

    .line 156
    iget-object v10, v0, Lcom/stripe/android/view/CardFormView;->postalCodeView:Lcom/stripe/android/view/PostalCodeEditText;

    invoke-virtual {v10}, Lcom/stripe/android/view/PostalCodeEditText;->getText()Landroid/text/Editable;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_5
    invoke-virtual {v1, v2}, Lcom/stripe/android/model/Address$Builder;->setPostalCode(Ljava/lang/String;)Lcom/stripe/android/model/Address$Builder;

    move-result-object v1

    .line 157
    invoke-virtual {v1}, Lcom/stripe/android/model/Address$Builder;->build()Lcom/stripe/android/model/Address;

    move-result-object v11

    .line 158
    iget-object v0, v0, Lcom/stripe/android/view/CardFormView;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    invoke-virtual {v0}, Lcom/stripe/android/view/CardMultilineWidget;->getCardBrandView$payments_core_release()Lcom/stripe/android/view/CardBrandView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/view/CardBrandView;->cardParamsNetworks()Lcom/stripe/android/model/Networks;

    move-result-object v13

    const/16 v15, 0x540

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    .line 147
    invoke-direct/range {v3 .. v16}, Lcom/stripe/android/model/CardParams;-><init>(Lcom/stripe/android/model/CardBrand;Ljava/util/Set;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/Address;Ljava/lang/String;Lcom/stripe/android/model/Networks;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3

    .line 145
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getOnBehalfOf()Ljava/lang/String;
    .locals 0

    .line 211
    iget-object p0, p0, Lcom/stripe/android/view/CardFormView;->onBehalfOf:Ljava/lang/String;

    return-object p0
.end method

.method public final getPaymentMethodCreateParams()Lcom/stripe/android/model/PaymentMethodCreateParams;
    .locals 7

    .line 202
    invoke-direct {p0}, Lcom/stripe/android/view/CardFormView;->getPaymentMethodCard()Lcom/stripe/android/model/PaymentMethodCreateParams$Card;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/stripe/android/model/PaymentMethodCreateParams;->Companion:Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;->create$default(Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;Lcom/stripe/android/model/PaymentMethodCreateParams$Card;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;Lcom/stripe/android/model/PaymentMethod$AllowRedisplay;ILjava/lang/Object;)Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getViewModelStoreOwner$payments_core_release()Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 0

    .line 103
    iget-object p0, p0, Lcom/stripe/android/view/CardFormView;->viewModelStoreOwner:Landroidx/lifecycle/ViewModelStoreOwner;

    return-object p0
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .line 455
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 456
    iget-object v0, p0, Lcom/stripe/android/view/CardFormView;->lifecycleOwnerDelegate:Lcom/stripe/android/view/LifecycleOwnerDelegate;

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/stripe/android/view/LifecycleOwnerDelegate;->initLifecycle(Landroid/view/View;)V

    .line 459
    iget-object v0, p0, Lcom/stripe/android/view/CardFormView;->viewModelStoreOwner:Landroidx/lifecycle/ViewModelStoreOwner;

    new-instance v2, Lcom/stripe/android/view/CardFormView$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lcom/stripe/android/view/CardFormView$$ExternalSyntheticLambda3;-><init>(Lcom/stripe/android/view/CardFormView;)V

    invoke-static {v1, v0, v2}, Lcom/stripe/android/view/CardWidgetViewModelKt;->doWithCardWidgetViewModel(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 467
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 468
    iget-object v0, p0, Lcom/stripe/android/view/CardFormView;->lifecycleOwnerDelegate:Lcom/stripe/android/view/LifecycleOwnerDelegate;

    check-cast p0, Landroid/view/View;

    invoke-virtual {v0, p0}, Lcom/stripe/android/view/LifecycleOwnerDelegate;->destroyLifecycle(Landroid/view/View;)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 445
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 446
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "state_super_state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 447
    const-string v0, "state_enabled"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/stripe/android/view/CardFormView;->setEnabled(Z)V

    .line 448
    const-string v0, "state_on_behalf_of"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/stripe/android/view/CardFormView;->setOnBehalfOf(Ljava/lang/String;)V

    return-void

    .line 450
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    const/4 v0, 0x3

    .line 438
    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "state_super_state"

    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 439
    invoke-virtual {p0}, Lcom/stripe/android/view/CardFormView;->isEnabled()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "state_enabled"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 440
    const-string v1, "state_on_behalf_of"

    iget-object p0, p0, Lcom/stripe/android/view/CardFormView;->onBehalfOf:Ljava/lang/String;

    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 v1, 0x2

    aput-object p0, v0, v1

    .line 437
    invoke-static {v0}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p0

    check-cast p0, Landroid/os/Parcelable;

    return-object p0
.end method

.method public final setCardValidCallback(Lcom/stripe/android/view/CardValidCallback;)V
    .locals 3

    .line 255
    iput-object p1, p0, Lcom/stripe/android/view/CardFormView;->cardValidCallback:Lcom/stripe/android/view/CardValidCallback;

    .line 256
    invoke-direct {p0}, Lcom/stripe/android/view/CardFormView;->getAllEditTextFields()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 597
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stripe/android/view/StripeEditText;

    .line 256
    iget-object v2, p0, Lcom/stripe/android/view/CardFormView;->cardValidTextWatcher:Lcom/stripe/android/view/CardFormView$cardValidTextWatcher$1;

    check-cast v2, Landroid/text/TextWatcher;

    invoke-virtual {v1, v2}, Lcom/stripe/android/view/StripeEditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 260
    invoke-direct {p0}, Lcom/stripe/android/view/CardFormView;->getAllEditTextFields()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 599
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/view/StripeEditText;

    .line 260
    iget-object v1, p0, Lcom/stripe/android/view/CardFormView;->cardValidTextWatcher:Lcom/stripe/android/view/CardFormView$cardValidTextWatcher$1;

    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/stripe/android/view/StripeEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_1

    .line 263
    :cond_1
    iget-object p1, p0, Lcom/stripe/android/view/CardFormView;->cardValidCallback:Lcom/stripe/android/view/CardValidCallback;

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/stripe/android/view/CardFormView;->getInvalidFields()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    invoke-direct {p0}, Lcom/stripe/android/view/CardFormView;->getInvalidFields()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lcom/stripe/android/view/CardValidCallback;->onInputChanged(ZLjava/util/Set;)V

    :cond_2
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 428
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 429
    iget-object v0, p0, Lcom/stripe/android/view/CardFormView;->cardContainer:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/card/MaterialCardView;->setEnabled(Z)V

    .line 430
    iget-object v0, p0, Lcom/stripe/android/view/CardFormView;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    invoke-virtual {v0, p1}, Lcom/stripe/android/view/CardMultilineWidget;->setEnabled(Z)V

    .line 431
    iget-object v0, p0, Lcom/stripe/android/view/CardFormView;->countryLayout:Lcom/stripe/android/view/CountryTextInputLayout;

    invoke-virtual {v0, p1}, Lcom/stripe/android/view/CountryTextInputLayout;->setEnabled(Z)V

    .line 432
    iget-object v0, p0, Lcom/stripe/android/view/CardFormView;->postalCodeContainer:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 433
    iget-object p0, p0, Lcom/stripe/android/view/CardFormView;->errors:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public final setOnBehalfOf(Ljava/lang/String;)V
    .locals 3

    .line 213
    iget-object v0, p0, Lcom/stripe/android/view/CardFormView;->onBehalfOf:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 214
    invoke-virtual {p0}, Lcom/stripe/android/view/CardFormView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/stripe/android/view/CardFormView;->viewModelStoreOwner:Landroidx/lifecycle/ViewModelStoreOwner;

    new-instance v2, Lcom/stripe/android/view/CardFormView$$ExternalSyntheticLambda4;

    invoke-direct {v2, p1}, Lcom/stripe/android/view/CardFormView$$ExternalSyntheticLambda4;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lcom/stripe/android/view/CardWidgetViewModelKt;->doWithCardWidgetViewModel(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;Lkotlin/jvm/functions/Function2;)V

    .line 220
    :cond_0
    iput-object p1, p0, Lcom/stripe/android/view/CardFormView;->onBehalfOf:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final setPreferredNetworks(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/stripe/android/model/CardBrand;",
            ">;)V"
        }
    .end annotation

    const-string v0, "preferredNetworks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 479
    iget-object p0, p0, Lcom/stripe/android/view/CardFormView;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    invoke-virtual {p0}, Lcom/stripe/android/view/CardMultilineWidget;->getCardBrandView$payments_core_release()Lcom/stripe/android/view/CardBrandView;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/stripe/android/view/CardBrandView;->setMerchantPreferredNetworks(Ljava/util/List;)V

    return-void
.end method

.method public final setViewModelStoreOwner$payments_core_release(Landroidx/lifecycle/ViewModelStoreOwner;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/stripe/android/view/CardFormView;->viewModelStoreOwner:Landroidx/lifecycle/ViewModelStoreOwner;

    return-void
.end method
