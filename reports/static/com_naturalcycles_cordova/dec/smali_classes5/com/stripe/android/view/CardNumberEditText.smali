.class public final Lcom/stripe/android/view/CardNumberEditText;
.super Lcom/stripe/android/view/StripeEditText;
.source "CardNumberEditText.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/view/CardNumberEditText$CardNumberTextWatcher;,
        Lcom/stripe/android/view/CardNumberEditText$SavedState;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCardNumberEditText.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardNumberEditText.kt\ncom/stripe/android/view/CardNumberEditText\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 CardWidgetViewModel.kt\ncom/stripe/android/view/CardWidgetViewModelKt\n*L\n1#1,459:1\n1788#2,4:460\n1761#2,3:464\n120#3,12:467\n*S KotlinDebug\n*F\n+ 1 CardNumberEditText.kt\ncom/stripe/android/view/CardNumberEditText\n*L\n295#1:460,4\n299#1:464,3\n241#1:467,12\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0010 \n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0002z{Bo\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018B\'\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0019BI\u0008\u0012\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u001dJ\u0008\u0010g\u001a\u000201H\u0014J\u0008\u0010k\u001a\u000201H\u0014J\u0017\u0010l\u001a\u0002012\u0008\u0008\u0002\u0010m\u001a\u00020\u0007H\u0000\u00a2\u0006\u0002\u0008nJ/\u0010o\u001a\u00020\u00072\u0006\u0010p\u001a\u00020\u00072\u0006\u0010q\u001a\u00020\u00072\u0006\u0010r\u001a\u00020\u00072\u0008\u0008\u0002\u0010K\u001a\u00020\u0007H\u0000\u00a2\u0006\u0002\u0008sJ\r\u0010t\u001a\u000201H\u0000\u00a2\u0006\u0002\u0008uJ\u0008\u0010v\u001a\u00020wH\u0016J\u0012\u0010x\u001a\u0002012\u0008\u0010y\u001a\u0004\u0018\u00010wH\u0016R\u001c\u0010\n\u001a\u00020\t8\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R,\u0010(\u001a\u00020\'2\u0006\u0010&\u001a\u00020\'8\u0006@@X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R<\u00102\u001a\u000e\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u000201002\u0012\u0010/\u001a\u000e\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020100@@X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R$\u00107\u001a\u00020\'2\u0006\u0010&\u001a\u00020\'@@X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u0010,\"\u0004\u00089\u0010.R<\u0010:\u001a\u000e\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u000201002\u0012\u0010/\u001a\u000e\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020100@@X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u00104\"\u0004\u0008<\u00106R0\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\'0=2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\'0=@@X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BRH\u0010C\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\'0=\u0012\u0004\u0012\u000201002\u0018\u0010/\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\'0=\u0012\u0004\u0012\u00020100@@X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u00104\"\u0004\u0008E\u00106R \u0010F\u001a\u0008\u0012\u0004\u0012\u0002010\u001bX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR\u0014\u0010K\u001a\u00020\u00078@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010MR\u0014\u0010N\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010MR\u001e\u0010Q\u001a\u00020P2\u0006\u0010&\u001a\u00020P@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Q\u0010RR\u0016\u0010S\u001a\u0004\u0018\u00010T8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008U\u0010VR\u0014\u0010W\u001a\u00020X8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Y\u0010ZR\u0014\u0010[\u001a\u00020P8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008[\u0010RR\u000e\u0010\\\u001a\u00020PX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010]\u001a\u00020^8\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008_\u0010*\u001a\u0004\u0008`\u0010aR&\u0010b\u001a\u000e\u0012\u0004\u0012\u00020P\u0012\u0004\u0012\u00020100X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008c\u00104\"\u0004\u0008d\u00106R\u0010\u0010e\u001a\u0004\u0018\u00010fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010h\u001a\u00020\u001c8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008i\u0010j\u00a8\u0006|"
    }
    d2 = {
        "Lcom/stripe/android/view/CardNumberEditText;",
        "Lcom/stripe/android/view/StripeEditText;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "uiContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "workContext",
        "cardAccountRangeRepository",
        "Lcom/stripe/android/cards/CardAccountRangeRepository;",
        "staticCardAccountRanges",
        "Lcom/stripe/android/cards/StaticCardAccountRanges;",
        "analyticsRequestExecutor",
        "Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;",
        "paymentAnalyticsRequestFactory",
        "Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;",
        "viewModelStoreOwner",
        "Landroidx/lifecycle/ViewModelStoreOwner;",
        "cardBrandFilter",
        "Lcom/stripe/android/CardBrandFilter;",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcom/stripe/android/cards/CardAccountRangeRepository;Lcom/stripe/android/cards/StaticCardAccountRanges;Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Landroidx/lifecycle/ViewModelStoreOwner;Lcom/stripe/android/CardBrandFilter;)V",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "publishableKeySupplier",
        "Lkotlin/Function0;",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;Lcom/stripe/android/CardBrandFilter;)V",
        "getWorkContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "setWorkContext",
        "(Lkotlin/coroutines/CoroutineContext;)V",
        "getViewModelStoreOwner$payments_core_release",
        "()Landroidx/lifecycle/ViewModelStoreOwner;",
        "setViewModelStoreOwner$payments_core_release",
        "(Landroidx/lifecycle/ViewModelStoreOwner;)V",
        "value",
        "Lcom/stripe/android/model/CardBrand;",
        "cardBrand",
        "getCardBrand$annotations",
        "()V",
        "getCardBrand",
        "()Lcom/stripe/android/model/CardBrand;",
        "setCardBrand$payments_core_release",
        "(Lcom/stripe/android/model/CardBrand;)V",
        "callback",
        "Lkotlin/Function1;",
        "",
        "brandChangeCallback",
        "getBrandChangeCallback$payments_core_release",
        "()Lkotlin/jvm/functions/Function1;",
        "setBrandChangeCallback$payments_core_release",
        "(Lkotlin/jvm/functions/Function1;)V",
        "implicitCardBrandForCbc",
        "getImplicitCardBrandForCbc$payments_core_release",
        "setImplicitCardBrandForCbc$payments_core_release",
        "implicitCardBrandChangeCallback",
        "getImplicitCardBrandChangeCallback$payments_core_release",
        "setImplicitCardBrandChangeCallback$payments_core_release",
        "",
        "possibleCardBrands",
        "getPossibleCardBrands$payments_core_release",
        "()Ljava/util/List;",
        "setPossibleCardBrands$payments_core_release",
        "(Ljava/util/List;)V",
        "possibleCardBrandsCallback",
        "getPossibleCardBrandsCallback$payments_core_release",
        "setPossibleCardBrandsCallback$payments_core_release",
        "completionCallback",
        "getCompletionCallback$payments_core_release",
        "()Lkotlin/jvm/functions/Function0;",
        "setCompletionCallback$payments_core_release",
        "(Lkotlin/jvm/functions/Function0;)V",
        "panLength",
        "getPanLength$payments_core_release",
        "()I",
        "formattedPanLength",
        "getFormattedPanLength",
        "",
        "isCardNumberValid",
        "()Z",
        "validatedCardNumber",
        "Lcom/stripe/android/cards/CardNumber$Validated;",
        "getValidatedCardNumber$payments_core_release",
        "()Lcom/stripe/android/cards/CardNumber$Validated;",
        "unvalidatedCardNumber",
        "Lcom/stripe/android/cards/CardNumber$Unvalidated;",
        "getUnvalidatedCardNumber",
        "()Lcom/stripe/android/cards/CardNumber$Unvalidated;",
        "isValid",
        "isCbcEligible",
        "accountRangeService",
        "Lcom/stripe/android/cards/DefaultCardAccountRangeService;",
        "getAccountRangeService$payments_core_release$annotations",
        "getAccountRangeService$payments_core_release",
        "()Lcom/stripe/android/cards/DefaultCardAccountRangeService;",
        "isLoadingCallback",
        "isLoadingCallback$payments_core_release",
        "setLoadingCallback$payments_core_release",
        "loadingJob",
        "Lkotlinx/coroutines/Job;",
        "onAttachedToWindow",
        "accessibilityText",
        "getAccessibilityText",
        "()Ljava/lang/String;",
        "onDetachedFromWindow",
        "updateLengthFilter",
        "maxLength",
        "updateLengthFilter$payments_core_release",
        "calculateCursorPosition",
        "newFormattedLength",
        "start",
        "addedDigits",
        "calculateCursorPosition$payments_core_release",
        "onCardMetadataLoadedTooSlow",
        "onCardMetadataLoadedTooSlow$payments_core_release",
        "onSaveInstanceState",
        "Landroid/os/Parcelable;",
        "onRestoreInstanceState",
        "state",
        "SavedState",
        "CardNumberTextWatcher",
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
.field private final accountRangeService:Lcom/stripe/android/cards/DefaultCardAccountRangeService;

.field private final analyticsRequestExecutor:Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;

.field private synthetic brandChangeCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stripe/android/model/CardBrand;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final cardAccountRangeRepository:Lcom/stripe/android/cards/CardAccountRangeRepository;

.field private cardBrand:Lcom/stripe/android/model/CardBrand;

.field private cardBrandFilter:Lcom/stripe/android/CardBrandFilter;

.field private synthetic completionCallback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private implicitCardBrandChangeCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stripe/android/model/CardBrand;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private implicitCardBrandForCbc:Lcom/stripe/android/model/CardBrand;

.field private isCardNumberValid:Z

.field private isCbcEligible:Z

.field private synthetic isLoadingCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private loadingJob:Lkotlinx/coroutines/Job;

.field private final paymentAnalyticsRequestFactory:Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

.field private possibleCardBrands:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/stripe/android/model/CardBrand;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic possibleCardBrandsCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/stripe/android/model/CardBrand;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final staticCardAccountRanges:Lcom/stripe/android/cards/StaticCardAccountRanges;

.field private viewModelStoreOwner:Landroidx/lifecycle/ViewModelStoreOwner;

.field private workContext:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public static synthetic $r8$lambda$7R-T8IrA_hXb_j8pcpVhqGQHkp8(Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/view/CardNumberEditText;->possibleCardBrandsCallback$lambda$0(Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Aj7ugWh0tHrvAKoOnJ6sgtgsEbQ(Lcom/stripe/android/model/CardBrand;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/view/CardNumberEditText;->implicitCardBrandChangeCallback$lambda$0(Lcom/stripe/android/model/CardBrand;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$C0pKs40rhyqoDgHBaKTlkM2LRzM(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/view/CardNumberEditText;->_init_$lambda$0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$KuyjQqCzYXPDicrD57X_seLNY2g(Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/view/CardNumberEditText;->isLoadingCallback$lambda$0(Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$M45WIOV9lwQIuzjbwPs3Jh5HW2c(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/view/CardNumberEditText;->_init_$lambda$1(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$a0mvqQJ3v-pkF19S39edRM9gxRU(Lcom/stripe/android/view/CardNumberEditText;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/view/CardNumberEditText;->_init_$lambda$2(Lcom/stripe/android/view/CardNumberEditText;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$ezG482YflZJUf_0uxKJQ-ocEe0c(Lcom/stripe/android/view/CardNumberEditText;Landroidx/lifecycle/LifecycleOwner;Lcom/stripe/android/view/CardWidgetViewModel;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/view/CardNumberEditText;->onAttachedToWindow$lambda$0(Lcom/stripe/android/view/CardNumberEditText;Landroidx/lifecycle/LifecycleOwner;Lcom/stripe/android/view/CardWidgetViewModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$iX4YbCpWCCGrIw3Nd4KH7ZrM8Sg()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/stripe/android/view/CardNumberEditText;->completionCallback$lambda$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$rK6ElyAeGPn0FhtTrcT71FbfE4w(Lcom/stripe/android/model/CardBrand;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/view/CardNumberEditText;->brandChangeCallback$lambda$0(Lcom/stripe/android/model/CardBrand;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
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

    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/view/CardNumberEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/view/CardNumberEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    .line 67
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkotlin/coroutines/CoroutineContext;

    .line 68
    new-instance v7, Lcom/stripe/android/view/CardNumberEditText$$ExternalSyntheticLambda0;

    invoke-direct {v7, p1}, Lcom/stripe/android/view/CardNumberEditText$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;)V

    .line 69
    sget-object v0, Lcom/stripe/android/DefaultCardBrandFilter;->INSTANCE:Lcom/stripe/android/DefaultCardBrandFilter;

    move-object v8, v0

    check-cast v8, Lcom/stripe/android/CardBrandFilter;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    .line 62
    invoke-direct/range {v1 .. v8}, Lcom/stripe/android/view/CardNumberEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;Lcom/stripe/android/CardBrandFilter;)V

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

    .line 61
    sget p3, Landroidx/appcompat/R$attr;->editTextStyle:I

    .line 58
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/view/CardNumberEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcom/stripe/android/cards/CardAccountRangeRepository;Lcom/stripe/android/cards/StaticCardAccountRanges;Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Landroidx/lifecycle/ViewModelStoreOwner;Lcom/stripe/android/CardBrandFilter;)V
    .locals 11

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    move-object/from16 v4, p7

    move-object/from16 v2, p8

    move-object/from16 v3, p9

    move-object/from16 v5, p11

    const-string v6, "context"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "uiContext"

    invoke-static {p4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "workContext"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "cardAccountRangeRepository"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "staticCardAccountRanges"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "analyticsRequestExecutor"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "paymentAnalyticsRequestFactory"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "cardBrandFilter"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct/range {p0 .. p3}, Lcom/stripe/android/view/StripeEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    iput-object v0, p0, Lcom/stripe/android/view/CardNumberEditText;->workContext:Lkotlin/coroutines/CoroutineContext;

    .line 49
    iput-object v1, p0, Lcom/stripe/android/view/CardNumberEditText;->cardAccountRangeRepository:Lcom/stripe/android/cards/CardAccountRangeRepository;

    .line 50
    iput-object v4, p0, Lcom/stripe/android/view/CardNumberEditText;->staticCardAccountRanges:Lcom/stripe/android/cards/StaticCardAccountRanges;

    .line 51
    iput-object v2, p0, Lcom/stripe/android/view/CardNumberEditText;->analyticsRequestExecutor:Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;

    .line 52
    iput-object v3, p0, Lcom/stripe/android/view/CardNumberEditText;->paymentAnalyticsRequestFactory:Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    move-object/from16 p1, p10

    .line 53
    iput-object p1, p0, Lcom/stripe/android/view/CardNumberEditText;->viewModelStoreOwner:Landroidx/lifecycle/ViewModelStoreOwner;

    .line 54
    iput-object v5, p0, Lcom/stripe/android/view/CardNumberEditText;->cardBrandFilter:Lcom/stripe/android/CardBrandFilter;

    .line 97
    sget-object p1, Lcom/stripe/android/model/CardBrand;->Unknown:Lcom/stripe/android/model/CardBrand;

    iput-object p1, p0, Lcom/stripe/android/view/CardNumberEditText;->cardBrand:Lcom/stripe/android/model/CardBrand;

    .line 108
    new-instance p1, Lcom/stripe/android/view/CardNumberEditText$$ExternalSyntheticLambda3;

    invoke-direct {p1}, Lcom/stripe/android/view/CardNumberEditText$$ExternalSyntheticLambda3;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/view/CardNumberEditText;->brandChangeCallback:Lkotlin/jvm/functions/Function1;

    .line 117
    sget-object p1, Lcom/stripe/android/model/CardBrand;->Unknown:Lcom/stripe/android/model/CardBrand;

    iput-object p1, p0, Lcom/stripe/android/view/CardNumberEditText;->implicitCardBrandForCbc:Lcom/stripe/android/model/CardBrand;

    .line 127
    new-instance p1, Lcom/stripe/android/view/CardNumberEditText$$ExternalSyntheticLambda4;

    invoke-direct {p1}, Lcom/stripe/android/view/CardNumberEditText$$ExternalSyntheticLambda4;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/view/CardNumberEditText;->implicitCardBrandChangeCallback:Lkotlin/jvm/functions/Function1;

    .line 133
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/view/CardNumberEditText;->possibleCardBrands:Ljava/util/List;

    .line 144
    new-instance p1, Lcom/stripe/android/view/CardNumberEditText$$ExternalSyntheticLambda5;

    invoke-direct {p1}, Lcom/stripe/android/view/CardNumberEditText$$ExternalSyntheticLambda5;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/view/CardNumberEditText;->possibleCardBrandsCallback:Lkotlin/jvm/functions/Function1;

    .line 152
    new-instance p1, Lcom/stripe/android/view/CardNumberEditText$$ExternalSyntheticLambda6;

    invoke-direct {p1}, Lcom/stripe/android/view/CardNumberEditText$$ExternalSyntheticLambda6;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/view/CardNumberEditText;->completionCallback:Lkotlin/jvm/functions/Function0;

    .line 180
    new-instance v0, Lcom/stripe/android/cards/DefaultCardAccountRangeService;

    .line 183
    iget-object v3, p0, Lcom/stripe/android/view/CardNumberEditText;->workContext:Lkotlin/coroutines/CoroutineContext;

    .line 185
    new-instance p1, Lcom/stripe/android/view/CardNumberEditText$accountRangeService$1;

    invoke-direct {p1, p0}, Lcom/stripe/android/view/CardNumberEditText$accountRangeService$1;-><init>(Lcom/stripe/android/view/CardNumberEditText;)V

    move-object v7, p1

    check-cast v7, Lcom/stripe/android/cards/CardAccountRangeService$AccountRangeResultListener;

    const/16 v9, 0xb0

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v2, p4

    .line 180
    invoke-direct/range {v0 .. v10}, Lcom/stripe/android/cards/DefaultCardAccountRangeService;-><init>(Lcom/stripe/android/cards/CardAccountRangeRepository;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcom/stripe/android/cards/StaticCardAccountRanges;Lcom/stripe/android/CardBrandFilter;Lcom/stripe/android/CardFundingFilter;Lcom/stripe/android/cards/CardAccountRangeService$AccountRangeResultListener;Lkotlinx/coroutines/CoroutineScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/stripe/android/view/CardNumberEditText;->accountRangeService:Lcom/stripe/android/cards/DefaultCardAccountRangeService;

    .line 204
    new-instance p1, Lcom/stripe/android/view/CardNumberEditText$$ExternalSyntheticLambda7;

    invoke-direct {p1}, Lcom/stripe/android/view/CardNumberEditText$$ExternalSyntheticLambda7;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/view/CardNumberEditText;->isLoadingCallback:Lkotlin/jvm/functions/Function1;

    .line 209
    invoke-virtual {p0}, Lcom/stripe/android/view/CardNumberEditText;->setNumberOnlyInputType()V

    .line 211
    invoke-virtual {p0}, Lcom/stripe/android/view/CardNumberEditText;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/stripe/android/R$string;->stripe_invalid_card_number:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/stripe/android/view/CardNumberEditText;->setErrorMessage(Ljava/lang/String;)V

    .line 212
    new-instance p1, Lcom/stripe/android/view/CardNumberEditText$CardNumberTextWatcher;

    invoke-direct {p1, p0}, Lcom/stripe/android/view/CardNumberEditText$CardNumberTextWatcher;-><init>(Lcom/stripe/android/view/CardNumberEditText;)V

    check-cast p1, Landroid/text/TextWatcher;

    invoke-virtual {p0, p1}, Lcom/stripe/android/view/CardNumberEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 214
    invoke-virtual {p0}, Lcom/stripe/android/view/CardNumberEditText;->getInternalFocusChangeListeners()Ljava/util/List;

    move-result-object p1

    new-instance p2, Lcom/stripe/android/view/CardNumberEditText$$ExternalSyntheticLambda8;

    invoke-direct {p2, p0}, Lcom/stripe/android/view/CardNumberEditText$$ExternalSyntheticLambda8;-><init>(Lcom/stripe/android/view/CardNumberEditText;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 221
    new-array p2, p1, [Ljava/lang/String;

    const-string p3, "creditCardNumber"

    const/4 p4, 0x0

    aput-object p3, p2, p4

    invoke-virtual {p0, p2}, Lcom/stripe/android/view/CardNumberEditText;->setAutofillHints([Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 224
    invoke-static {p0, p4, p1, p2}, Lcom/stripe/android/view/CardNumberEditText;->updateLengthFilter$payments_core_release$default(Lcom/stripe/android/view/CardNumberEditText;IILjava/lang/Object;)V

    .line 226
    invoke-virtual {p0, p4}, Lcom/stripe/android/view/CardNumberEditText;->setLayoutDirection(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcom/stripe/android/cards/CardAccountRangeRepository;Lcom/stripe/android/cards/StaticCardAccountRanges;Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Landroidx/lifecycle/ViewModelStoreOwner;Lcom/stripe/android/CardBrandFilter;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p13, p12, 0x2

    const/4 v0, 0x0

    if-eqz p13, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p13, p12, 0x4

    if-eqz p13, :cond_1

    .line 45
    sget p3, Landroidx/appcompat/R$attr;->editTextStyle:I

    :cond_1
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_2

    .line 50
    new-instance p7, Lcom/stripe/android/cards/DefaultStaticCardAccountRanges;

    invoke-direct {p7}, Lcom/stripe/android/cards/DefaultStaticCardAccountRanges;-><init>()V

    check-cast p7, Lcom/stripe/android/cards/StaticCardAccountRanges;

    :cond_2
    and-int/lit16 p13, p12, 0x200

    if-eqz p13, :cond_3

    move-object p10, v0

    :cond_3
    and-int/lit16 p12, p12, 0x400

    if-eqz p12, :cond_4

    .line 54
    sget-object p11, Lcom/stripe/android/DefaultCardBrandFilter;->INSTANCE:Lcom/stripe/android/DefaultCardBrandFilter;

    check-cast p11, Lcom/stripe/android/CardBrandFilter;

    .line 42
    :cond_4
    invoke-direct/range {p0 .. p11}, Lcom/stripe/android/view/CardNumberEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcom/stripe/android/cards/CardAccountRangeRepository;Lcom/stripe/android/cards/StaticCardAccountRanges;Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Landroidx/lifecycle/ViewModelStoreOwner;Lcom/stripe/android/CardBrandFilter;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;Lcom/stripe/android/CardBrandFilter;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/AttributeSet;",
            "I",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/stripe/android/CardBrandFilter;",
            ")V"
        }
    .end annotation

    .line 86
    new-instance v0, Lcom/stripe/android/cards/DefaultCardAccountRangeRepositoryFactory;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, p1, v2, v3, v2}, Lcom/stripe/android/cards/DefaultCardAccountRangeRepositoryFactory;-><init>(Landroid/content/Context;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0}, Lcom/stripe/android/cards/DefaultCardAccountRangeRepositoryFactory;->create()Lcom/stripe/android/cards/CardAccountRangeRepository;

    move-result-object v6

    .line 87
    new-instance v0, Lcom/stripe/android/cards/DefaultStaticCardAccountRanges;

    invoke-direct {v0}, Lcom/stripe/android/cards/DefaultStaticCardAccountRanges;-><init>()V

    move-object v7, v0

    check-cast v7, Lcom/stripe/android/cards/StaticCardAccountRanges;

    .line 88
    new-instance v0, Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;

    invoke-direct {v0}, Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;-><init>()V

    move-object v8, v0

    check-cast v8, Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;

    .line 89
    new-instance v9, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    .line 91
    new-instance v0, Lcom/stripe/android/view/CardNumberEditText$$ExternalSyntheticLambda1;

    move-object/from16 v2, p6

    invoke-direct {v0, v2}, Lcom/stripe/android/view/CardNumberEditText$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 89
    invoke-direct {v9, p1, v0}, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;-><init>(Landroid/content/Context;Ljavax/inject/Provider;)V

    const/16 v12, 0x200

    const/4 v13, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v11, p7

    .line 80
    invoke-direct/range {v0 .. v13}, Lcom/stripe/android/view/CardNumberEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcom/stripe/android/cards/CardAccountRangeRepository;Lcom/stripe/android/cards/StaticCardAccountRanges;Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Landroidx/lifecycle/ViewModelStoreOwner;Lcom/stripe/android/CardBrandFilter;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private static final _init_$lambda$0(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 68
    sget-object v0, Lcom/stripe/android/PaymentConfiguration;->Companion:Lcom/stripe/android/PaymentConfiguration$Companion;

    invoke-virtual {v0, p0}, Lcom/stripe/android/PaymentConfiguration$Companion;->getInstance(Landroid/content/Context;)Lcom/stripe/android/PaymentConfiguration;

    move-result-object p0

    invoke-virtual {p0}, Lcom/stripe/android/PaymentConfiguration;->getPublishableKey()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final _init_$lambda$1(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;
    .locals 0

    .line 91
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final _init_$lambda$2(Lcom/stripe/android/view/CardNumberEditText;Landroid/view/View;Z)V
    .locals 0

    if-nez p2, :cond_0

    .line 215
    invoke-direct {p0}, Lcom/stripe/android/view/CardNumberEditText;->getUnvalidatedCardNumber()Lcom/stripe/android/cards/CardNumber$Unvalidated;

    move-result-object p1

    invoke-virtual {p0}, Lcom/stripe/android/view/CardNumberEditText;->getPanLength$payments_core_release()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/stripe/android/cards/CardNumber$Unvalidated;->isPartialEntry(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 216
    invoke-virtual {p0, p1}, Lcom/stripe/android/view/CardNumberEditText;->setShouldShowError(Z)V

    :cond_0
    return-void
.end method

.method public static final synthetic access$getCardAccountRangeRepository$p(Lcom/stripe/android/view/CardNumberEditText;)Lcom/stripe/android/cards/CardAccountRangeRepository;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/stripe/android/view/CardNumberEditText;->cardAccountRangeRepository:Lcom/stripe/android/cards/CardAccountRangeRepository;

    return-object p0
.end method

.method public static final synthetic access$getUnvalidatedCardNumber(Lcom/stripe/android/view/CardNumberEditText;)Lcom/stripe/android/cards/CardNumber$Unvalidated;
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/stripe/android/view/CardNumberEditText;->getUnvalidatedCardNumber()Lcom/stripe/android/cards/CardNumber$Unvalidated;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isCbcEligible$p(Lcom/stripe/android/view/CardNumberEditText;)Z
    .locals 0

    .line 41
    iget-boolean p0, p0, Lcom/stripe/android/view/CardNumberEditText;->isCbcEligible:Z

    return p0
.end method

.method public static final synthetic access$isValid(Lcom/stripe/android/view/CardNumberEditText;)Z
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/stripe/android/view/CardNumberEditText;->isValid()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setCardNumberValid$p(Lcom/stripe/android/view/CardNumberEditText;Z)V
    .locals 0

    .line 41
    iput-boolean p1, p0, Lcom/stripe/android/view/CardNumberEditText;->isCardNumberValid:Z

    return-void
.end method

.method public static final synthetic access$setCbcEligible$p(Lcom/stripe/android/view/CardNumberEditText;Z)V
    .locals 0

    .line 41
    iput-boolean p1, p0, Lcom/stripe/android/view/CardNumberEditText;->isCbcEligible:Z

    return-void
.end method

.method private static final brandChangeCallback$lambda$0(Lcom/stripe/android/model/CardBrand;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic calculateCursorPosition$payments_core_release$default(Lcom/stripe/android/view/CardNumberEditText;IIIIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 291
    invoke-virtual {p0}, Lcom/stripe/android/view/CardNumberEditText;->getPanLength$payments_core_release()I

    move-result p4

    .line 287
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/stripe/android/view/CardNumberEditText;->calculateCursorPosition$payments_core_release(IIII)I

    move-result p0

    return p0
.end method

.method private static final completionCallback$lambda$0()Lkotlin/Unit;
    .locals 1

    .line 152
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic getAccountRangeService$payments_core_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCardBrand$annotations()V
    .locals 0

    return-void
.end method

.method private final getFormattedPanLength()I
    .locals 2

    .line 160
    invoke-virtual {p0}, Lcom/stripe/android/view/CardNumberEditText;->getPanLength$payments_core_release()I

    move-result v0

    sget-object v1, Lcom/stripe/android/cards/CardNumber;->Companion:Lcom/stripe/android/cards/CardNumber$Companion;

    invoke-virtual {p0}, Lcom/stripe/android/view/CardNumberEditText;->getPanLength$payments_core_release()I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/stripe/android/cards/CardNumber$Companion;->getSpacePositions(I)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method private final getUnvalidatedCardNumber()Lcom/stripe/android/cards/CardNumber$Unvalidated;
    .locals 1

    .line 172
    new-instance v0, Lcom/stripe/android/cards/CardNumber$Unvalidated;

    invoke-virtual {p0}, Lcom/stripe/android/view/CardNumberEditText;->getFieldText$payments_core_release()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/stripe/android/cards/CardNumber$Unvalidated;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static final implicitCardBrandChangeCallback$lambda$0(Lcom/stripe/android/model/CardBrand;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final isLoadingCallback$lambda$0(Z)Lkotlin/Unit;
    .locals 0

    .line 204
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final isValid()Z
    .locals 0

    .line 175
    invoke-virtual {p0}, Lcom/stripe/android/view/CardNumberEditText;->getValidatedCardNumber$payments_core_release()Lcom/stripe/android/cards/CardNumber$Validated;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final onAttachedToWindow$lambda$0(Lcom/stripe/android/view/CardNumberEditText;Landroidx/lifecycle/LifecycleOwner;Lcom/stripe/android/view/CardWidgetViewModel;)Lkotlin/Unit;
    .locals 10

    const-string v0, "$this$doWithCardWidgetViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    invoke-virtual {p2}, Lcom/stripe/android/view/CardWidgetViewModel;->isCbcEligible()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 468
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 471
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/stripe/android/view/CardNumberEditText$onAttachedToWindow$lambda$0$$inlined$launchAndCollect$default$1;

    const/4 v4, 0x0

    move-object v5, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/view/CardNumberEditText$onAttachedToWindow$lambda$0$$inlined$launchAndCollect$default$1;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lcom/stripe/android/view/CardNumberEditText;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p2

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 253
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final possibleCardBrandsCallback$lambda$0(Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic updateLengthFilter$payments_core_release$default(Lcom/stripe/android/view/CardNumberEditText;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 271
    invoke-direct {p0}, Lcom/stripe/android/view/CardNumberEditText;->getFormattedPanLength()I

    move-result p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/stripe/android/view/CardNumberEditText;->updateLengthFilter$payments_core_release(I)V

    return-void
.end method


# virtual methods
.method public final synthetic calculateCursorPosition$payments_core_release(IIII)I
    .locals 5

    .line 293
    sget-object p0, Lcom/stripe/android/cards/CardNumber;->Companion:Lcom/stripe/android/cards/CardNumber$Companion;

    invoke-virtual {p0, p4}, Lcom/stripe/android/cards/CardNumber$Companion;->getSpacePositions(I)Ljava/util/Set;

    move-result-object p0

    .line 295
    check-cast p0, Ljava/lang/Iterable;

    .line 460
    instance-of p4, p0, Ljava/util/Collection;

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    move v2, v0

    goto :goto_1

    .line 462
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v0

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-gt p2, v3, :cond_1

    add-int v4, p2, p3

    if-lt v4, v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p4, :cond_3

    .line 464
    move-object p4, p0

    check-cast p4, Ljava/util/Collection;

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_3

    goto :goto_2

    .line 465
    :cond_3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    if-nez p3, :cond_4

    const/4 v1, 0x1

    add-int/2addr p4, v1

    if-ne p2, p4, :cond_4

    move v0, v1

    :cond_5
    :goto_2
    add-int/2addr p2, p3

    add-int/2addr p2, v2

    if-eqz v0, :cond_6

    if-lez p2, :cond_6

    add-int/lit8 p2, p2, -0x1

    :cond_6
    if-gt p2, p1, :cond_7

    return p2

    :cond_7
    return p1
.end method

.method protected getAccessibilityText()Ljava/lang/String;
    .locals 2

    .line 258
    invoke-virtual {p0}, Lcom/stripe/android/view/CardNumberEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/stripe/android/R$string;->stripe_acc_label_card_number_node:I

    invoke-virtual {p0}, Lcom/stripe/android/view/CardNumberEditText;->getText()Landroid/text/Editable;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getAccountRangeService$payments_core_release()Lcom/stripe/android/cards/DefaultCardAccountRangeService;
    .locals 0

    .line 180
    iget-object p0, p0, Lcom/stripe/android/view/CardNumberEditText;->accountRangeService:Lcom/stripe/android/cards/DefaultCardAccountRangeService;

    return-object p0
.end method

.method public final getBrandChangeCallback$payments_core_release()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/stripe/android/model/CardBrand;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 108
    iget-object p0, p0, Lcom/stripe/android/view/CardNumberEditText;->brandChangeCallback:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final getCardBrand()Lcom/stripe/android/model/CardBrand;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/stripe/android/view/CardNumberEditText;->cardBrand:Lcom/stripe/android/model/CardBrand;

    return-object p0
.end method

.method public final getCompletionCallback$payments_core_release()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 152
    iget-object p0, p0, Lcom/stripe/android/view/CardNumberEditText;->completionCallback:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final getImplicitCardBrandChangeCallback$payments_core_release()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/stripe/android/model/CardBrand;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 127
    iget-object p0, p0, Lcom/stripe/android/view/CardNumberEditText;->implicitCardBrandChangeCallback:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final getImplicitCardBrandForCbc$payments_core_release()Lcom/stripe/android/model/CardBrand;
    .locals 0

    .line 117
    iget-object p0, p0, Lcom/stripe/android/view/CardNumberEditText;->implicitCardBrandForCbc:Lcom/stripe/android/model/CardBrand;

    return-object p0
.end method

.method public final getPanLength$payments_core_release()I
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/stripe/android/view/CardNumberEditText;->accountRangeService:Lcom/stripe/android/cards/DefaultCardAccountRangeService;

    invoke-virtual {v0}, Lcom/stripe/android/cards/DefaultCardAccountRangeService;->getAccountRange()Lcom/stripe/android/model/AccountRange;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/stripe/android/model/AccountRange;->getPanLength()I

    move-result p0

    return p0

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/stripe/android/view/CardNumberEditText;->accountRangeService:Lcom/stripe/android/cards/DefaultCardAccountRangeService;

    invoke-virtual {v0}, Lcom/stripe/android/cards/DefaultCardAccountRangeService;->getStaticCardAccountRanges()Lcom/stripe/android/cards/StaticCardAccountRanges;

    move-result-object v0

    invoke-direct {p0}, Lcom/stripe/android/view/CardNumberEditText;->getUnvalidatedCardNumber()Lcom/stripe/android/cards/CardNumber$Unvalidated;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/stripe/android/cards/StaticCardAccountRanges;->first(Lcom/stripe/android/cards/CardNumber$Unvalidated;)Lcom/stripe/android/model/AccountRange;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/stripe/android/model/AccountRange;->getPanLength()I

    move-result p0

    return p0

    :cond_1
    const/16 p0, 0x10

    return p0
.end method

.method public final getPossibleCardBrands$payments_core_release()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/CardBrand;",
            ">;"
        }
    .end annotation

    .line 133
    iget-object p0, p0, Lcom/stripe/android/view/CardNumberEditText;->possibleCardBrands:Ljava/util/List;

    return-object p0
.end method

.method public final getPossibleCardBrandsCallback$payments_core_release()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "+",
            "Lcom/stripe/android/model/CardBrand;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 144
    iget-object p0, p0, Lcom/stripe/android/view/CardNumberEditText;->possibleCardBrandsCallback:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final getValidatedCardNumber$payments_core_release()Lcom/stripe/android/cards/CardNumber$Validated;
    .locals 1

    .line 169
    invoke-direct {p0}, Lcom/stripe/android/view/CardNumberEditText;->getUnvalidatedCardNumber()Lcom/stripe/android/cards/CardNumber$Unvalidated;

    move-result-object v0

    invoke-virtual {p0}, Lcom/stripe/android/view/CardNumberEditText;->getPanLength$payments_core_release()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/stripe/android/cards/CardNumber$Unvalidated;->validate(I)Lcom/stripe/android/cards/CardNumber$Validated;

    move-result-object p0

    return-object p0
.end method

.method public final getViewModelStoreOwner$payments_core_release()Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/stripe/android/view/CardNumberEditText;->viewModelStoreOwner:Landroidx/lifecycle/ViewModelStoreOwner;

    return-object p0
.end method

.method public final getWorkContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/stripe/android/view/CardNumberEditText;->workContext:Lkotlin/coroutines/CoroutineContext;

    return-object p0
.end method

.method public final isCardNumberValid()Z
    .locals 0

    .line 165
    iget-boolean p0, p0, Lcom/stripe/android/view/CardNumberEditText;->isCardNumberValid:Z

    return p0
.end method

.method public final isLoadingCallback$payments_core_release()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 204
    iget-object p0, p0, Lcom/stripe/android/view/CardNumberEditText;->isLoadingCallback:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method protected onAttachedToWindow()V
    .locals 7

    .line 230
    invoke-super {p0}, Lcom/stripe/android/view/StripeEditText;->onAttachedToWindow()V

    .line 232
    iget-object v0, p0, Lcom/stripe/android/view/CardNumberEditText;->workContext:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/stripe/android/view/CardNumberEditText$onAttachedToWindow$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/stripe/android/view/CardNumberEditText$onAttachedToWindow$1;-><init>(Lcom/stripe/android/view/CardNumberEditText;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/view/CardNumberEditText;->loadingJob:Lkotlinx/coroutines/Job;

    .line 240
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/stripe/android/view/CardNumberEditText;->viewModelStoreOwner:Landroidx/lifecycle/ViewModelStoreOwner;

    new-instance v2, Lcom/stripe/android/view/CardNumberEditText$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/stripe/android/view/CardNumberEditText$$ExternalSyntheticLambda2;-><init>(Lcom/stripe/android/view/CardNumberEditText;)V

    invoke-static {v0, v1, v2}, Lcom/stripe/android/view/CardWidgetViewModelKt;->doWithCardWidgetViewModel(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final synthetic onCardMetadataLoadedTooSlow$payments_core_release()V
    .locals 10

    .line 319
    iget-object v0, p0, Lcom/stripe/android/view/CardNumberEditText;->analyticsRequestExecutor:Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;

    .line 320
    iget-object v1, p0, Lcom/stripe/android/view/CardNumberEditText;->paymentAnalyticsRequestFactory:Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    sget-object v2, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->CardMetadataLoadedTooSlow:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;->createRequest$payments_core_release$default(Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lcom/stripe/android/networking/PaymentAnalyticsEvent;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/model/Token$Type;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/core/networking/AnalyticsRequest;

    move-result-object p0

    .line 319
    invoke-interface {v0, p0}, Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;->executeAsync(Lcom/stripe/android/core/networking/AnalyticsRequest;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .line 262
    iget-object v0, p0, Lcom/stripe/android/view/CardNumberEditText;->loadingJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 263
    :cond_0
    iput-object v1, p0, Lcom/stripe/android/view/CardNumberEditText;->loadingJob:Lkotlinx/coroutines/Job;

    .line 265
    iget-object v0, p0, Lcom/stripe/android/view/CardNumberEditText;->accountRangeService:Lcom/stripe/android/cards/DefaultCardAccountRangeService;

    invoke-virtual {v0}, Lcom/stripe/android/cards/DefaultCardAccountRangeService;->cancelAccountRangeRepositoryJob()V

    .line 267
    invoke-super {p0}, Lcom/stripe/android/view/StripeEditText;->onDetachedFromWindow()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 330
    instance-of v0, p1, Lcom/stripe/android/view/CardNumberEditText$SavedState;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stripe/android/view/CardNumberEditText$SavedState;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 331
    invoke-virtual {v0}, Lcom/stripe/android/view/CardNumberEditText$SavedState;->isCbcEligible()Z

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/stripe/android/view/CardNumberEditText;->isCbcEligible:Z

    if-eqz v0, :cond_3

    .line 332
    invoke-virtual {v0}, Lcom/stripe/android/view/CardNumberEditText$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move-object p1, v0

    :cond_3
    :goto_2
    invoke-super {p0, p1}, Lcom/stripe/android/view/StripeEditText;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 325
    invoke-super {p0}, Lcom/stripe/android/view/StripeEditText;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 326
    new-instance v1, Lcom/stripe/android/view/CardNumberEditText$SavedState;

    iget-boolean p0, p0, Lcom/stripe/android/view/CardNumberEditText;->isCbcEligible:Z

    invoke-direct {v1, v0, p0}, Lcom/stripe/android/view/CardNumberEditText$SavedState;-><init>(Landroid/os/Parcelable;Z)V

    check-cast v1, Landroid/os/Parcelable;

    return-object v1
.end method

.method public final setBrandChangeCallback$payments_core_release(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stripe/android/model/CardBrand;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iput-object p1, p0, Lcom/stripe/android/view/CardNumberEditText;->brandChangeCallback:Lkotlin/jvm/functions/Function1;

    .line 114
    iget-object p0, p0, Lcom/stripe/android/view/CardNumberEditText;->cardBrand:Lcom/stripe/android/model/CardBrand;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setCardBrand$payments_core_release(Lcom/stripe/android/model/CardBrand;)V
    .locals 2

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/stripe/android/view/CardNumberEditText;->cardBrand:Lcom/stripe/android/model/CardBrand;

    .line 100
    iput-object p1, p0, Lcom/stripe/android/view/CardNumberEditText;->cardBrand:Lcom/stripe/android/model/CardBrand;

    if-eq p1, v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/stripe/android/view/CardNumberEditText;->brandChangeCallback:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 103
    invoke-static {p0, v1, p1, v0}, Lcom/stripe/android/view/CardNumberEditText;->updateLengthFilter$payments_core_release$default(Lcom/stripe/android/view/CardNumberEditText;IILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final setCompletionCallback$payments_core_release(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    iput-object p1, p0, Lcom/stripe/android/view/CardNumberEditText;->completionCallback:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setImplicitCardBrandChangeCallback$payments_core_release(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stripe/android/model/CardBrand;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    iput-object p1, p0, Lcom/stripe/android/view/CardNumberEditText;->implicitCardBrandChangeCallback:Lkotlin/jvm/functions/Function1;

    .line 130
    iget-object p0, p0, Lcom/stripe/android/view/CardNumberEditText;->implicitCardBrandForCbc:Lcom/stripe/android/model/CardBrand;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setImplicitCardBrandForCbc$payments_core_release(Lcom/stripe/android/model/CardBrand;)V
    .locals 2

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lcom/stripe/android/view/CardNumberEditText;->implicitCardBrandForCbc:Lcom/stripe/android/model/CardBrand;

    .line 120
    iput-object p1, p0, Lcom/stripe/android/view/CardNumberEditText;->implicitCardBrandForCbc:Lcom/stripe/android/model/CardBrand;

    if-eq p1, v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/stripe/android/view/CardNumberEditText;->implicitCardBrandChangeCallback:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 123
    invoke-static {p0, v1, p1, v0}, Lcom/stripe/android/view/CardNumberEditText;->updateLengthFilter$payments_core_release$default(Lcom/stripe/android/view/CardNumberEditText;IILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final setLoadingCallback$payments_core_release(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    iput-object p1, p0, Lcom/stripe/android/view/CardNumberEditText;->isLoadingCallback:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setPossibleCardBrands$payments_core_release(Ljava/util/List;)V
    .locals 2
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

    .line 135
    iget-object v0, p0, Lcom/stripe/android/view/CardNumberEditText;->possibleCardBrands:Ljava/util/List;

    .line 136
    iput-object p1, p0, Lcom/stripe/android/view/CardNumberEditText;->possibleCardBrands:Ljava/util/List;

    .line 137
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/stripe/android/view/CardNumberEditText;->possibleCardBrandsCallback:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 139
    invoke-static {p0, v1, p1, v0}, Lcom/stripe/android/view/CardNumberEditText;->updateLengthFilter$payments_core_release$default(Lcom/stripe/android/view/CardNumberEditText;IILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final setPossibleCardBrandsCallback$payments_core_release(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/stripe/android/model/CardBrand;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    iput-object p1, p0, Lcom/stripe/android/view/CardNumberEditText;->possibleCardBrandsCallback:Lkotlin/jvm/functions/Function1;

    .line 147
    iget-object p0, p0, Lcom/stripe/android/view/CardNumberEditText;->possibleCardBrands:Ljava/util/List;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setViewModelStoreOwner$payments_core_release(Landroidx/lifecycle/ViewModelStoreOwner;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/stripe/android/view/CardNumberEditText;->viewModelStoreOwner:Landroidx/lifecycle/ViewModelStoreOwner;

    return-void
.end method

.method public final setWorkContext(Lkotlin/coroutines/CoroutineContext;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iput-object p1, p0, Lcom/stripe/android/view/CardNumberEditText;->workContext:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method

.method public final synthetic updateLengthFilter$payments_core_release(I)V
    .locals 2

    const/4 v0, 0x1

    .line 272
    new-array v0, v0, [Landroid/text/InputFilter;

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v1, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    invoke-virtual {p0, v0}, Lcom/stripe/android/view/CardNumberEditText;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method
