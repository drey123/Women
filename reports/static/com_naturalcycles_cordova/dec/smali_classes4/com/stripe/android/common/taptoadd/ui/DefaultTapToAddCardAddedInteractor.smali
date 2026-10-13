.class public final Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCardAddedInteractor;
.super Ljava/lang/Object;
.source "TapToAddCardAddedInteractor.kt"

# interfaces
.implements Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCardAddedInteractor$Factory;,
        Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCardAddedInteractor$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001:\u0001(B_\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r\u0012\u001a\u0010\u0010\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u0012\u0012\u0004\u0012\u00020\u000f0\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u001e\u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020 H\u0016J\u0008\u0010!\u001a\u00020\u000fH\u0016J\u0008\u0010\"\u001a\u00020\u000fH\u0002J\u0008\u0010#\u001a\u00020\u000fH\u0002J\u0008\u0010\u000c\u001a\u00020\u000fH\u0002J\n\u0010$\u001a\u0004\u0018\u00010\u0012H\u0002J\u0014\u0010%\u001a\u00020\u0019*\u00020\u00192\u0006\u0010&\u001a\u00020\'H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u0010\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u0012\u0012\u0004\u0012\u00020\u000f0\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u001bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006)"
    }
    d2 = {
        "Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCardAddedInteractor;",
        "Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor;",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "tapToAddMode",
        "Lcom/stripe/android/common/taptoadd/TapToAddMode;",
        "paymentMethod",
        "Lcom/stripe/android/model/PaymentMethod;",
        "eventReporter",
        "Lcom/stripe/android/paymentsheet/analytics/EventReporter;",
        "savedPaymentMethodLinkFormHelper",
        "Lcom/stripe/android/common/spms/SavedPaymentMethodLinkFormHelper;",
        "onContinue",
        "Lkotlin/Function1;",
        "Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;",
        "",
        "onConfirm",
        "Lkotlin/Function2;",
        "Lcom/stripe/android/link/ui/inline/UserInput;",
        "<init>",
        "(Lkotlin/coroutines/CoroutineContext;Lcom/stripe/android/common/taptoadd/TapToAddMode;Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/paymentsheet/analytics/EventReporter;Lcom/stripe/android/common/spms/SavedPaymentMethodLinkFormHelper;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "_state",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$State;",
        "state",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "performAction",
        "action",
        "Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$Action;",
        "close",
        "onScreenShown",
        "onPrimaryButtonPressed",
        "getLinkInput",
        "withLinkState",
        "linkState",
        "Lcom/stripe/android/common/spms/SavedPaymentMethodLinkFormHelper$State;",
        "Factory",
        "paymentsheet_release"
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
.field private final _state:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$State;",
            ">;"
        }
    .end annotation
.end field

.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private final eventReporter:Lcom/stripe/android/paymentsheet/analytics/EventReporter;

.field private final onConfirm:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/stripe/android/model/PaymentMethod;",
            "Lcom/stripe/android/link/ui/inline/UserInput;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onContinue:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final paymentMethod:Lcom/stripe/android/model/PaymentMethod;

.field private final savedPaymentMethodLinkFormHelper:Lcom/stripe/android/common/spms/SavedPaymentMethodLinkFormHelper;

.field private final state:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$State;",
            ">;"
        }
    .end annotation
.end field

.field private final tapToAddMode:Lcom/stripe/android/common/taptoadd/TapToAddMode;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lcom/stripe/android/common/taptoadd/TapToAddMode;Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/paymentsheet/analytics/EventReporter;Lcom/stripe/android/common/spms/SavedPaymentMethodLinkFormHelper;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lcom/stripe/android/common/taptoadd/TapToAddMode;",
            "Lcom/stripe/android/model/PaymentMethod;",
            "Lcom/stripe/android/paymentsheet/analytics/EventReporter;",
            "Lcom/stripe/android/common/spms/SavedPaymentMethodLinkFormHelper;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/stripe/android/model/PaymentMethod;",
            "-",
            "Lcom/stripe/android/link/ui/inline/UserInput;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "coroutineContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tapToAddMode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentMethod"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventReporter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedPaymentMethodLinkFormHelper"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onContinue"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onConfirm"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p2, p0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCardAddedInteractor;->tapToAddMode:Lcom/stripe/android/common/taptoadd/TapToAddMode;

    .line 68
    iput-object p3, p0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCardAddedInteractor;->paymentMethod:Lcom/stripe/android/model/PaymentMethod;

    .line 69
    iput-object p4, p0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCardAddedInteractor;->eventReporter:Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    .line 70
    iput-object p5, p0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCardAddedInteractor;->savedPaymentMethodLinkFormHelper:Lcom/stripe/android/common/spms/SavedPaymentMethodLinkFormHelper;

    .line 71
    iput-object p6, p0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCardAddedInteractor;->onContinue:Lkotlin/jvm/functions/Function1;

    .line 72
    iput-object p7, p0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCardAddedInteractor;->onConfirm:Lkotlin/jvm/functions/Function2;

    const/4 p4, 0x0

    const/4 p6, 0x1

    .line 74
    invoke-static {p4, p6, p4}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p7

    check-cast p7, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p1, p7}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCardAddedInteractor;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 78
    iget-object p1, p3, Lcom/stripe/android/model/PaymentMethod;->card:Lcom/stripe/android/model/PaymentMethod$Card;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/stripe/android/model/PaymentMethod$Card;->brand:Lcom/stripe/android/model/CardBrand;

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Lcom/stripe/android/model/CardBrand;->Unknown:Lcom/stripe/android/model/CardBrand;

    :cond_1
    move-object v2, p1

    .line 79
    iget-object p1, p3, Lcom/stripe/android/model/PaymentMethod;->card:Lcom/stripe/android/model/PaymentMethod$Card;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/stripe/android/model/PaymentMethod$Card;->last4:Ljava/lang/String;

    move-object v3, p1

    goto :goto_0

    :cond_2
    move-object v3, p4

    .line 80
    :goto_0
    sget p1, Lcom/stripe/android/paymentsheet/R$string;->stripe_tap_to_add_card_added_title:I

    invoke-static {p1}, Lcom/stripe/android/core/strings/ResolvableStringUtilsKt;->getResolvableString(I)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object v4

    .line 81
    new-instance p1, Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$State$PrimaryButton;

    .line 82
    sget p3, Lcom/stripe/android/ui/core/R$string;->stripe_continue_button_label:I

    invoke-static {p3}, Lcom/stripe/android/core/strings/ResolvableStringUtilsKt;->getResolvableString(I)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object p3

    .line 81
    invoke-direct {p1, p3, p6}, Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$State$PrimaryButton;-><init>(Lcom/stripe/android/core/strings/ResolvableString;Z)V

    .line 85
    sget-object p3, Lcom/stripe/android/common/taptoadd/TapToAddMode;->Complete:Lcom/stripe/android/common/taptoadd/TapToAddMode;

    if-eq p2, p3, :cond_4

    invoke-interface {p5}, Lcom/stripe/android/common/spms/SavedPaymentMethodLinkFormHelper;->getFormElement()Lcom/stripe/android/uicore/elements/FormElement;

    move-result-object p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    move-object v5, p4

    goto :goto_2

    :cond_4
    :goto_1
    move-object v5, p1

    .line 88
    :goto_2
    invoke-interface {p5}, Lcom/stripe/android/common/spms/SavedPaymentMethodLinkFormHelper;->getFormElement()Lcom/stripe/android/uicore/elements/FormElement;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 89
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_6

    .line 90
    :cond_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 87
    :cond_6
    new-instance v6, Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$State$Form;

    invoke-direct {v6, p1, p6}, Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$State$Form;-><init>(Ljava/util/List;Z)V

    .line 77
    new-instance v1, Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$State;

    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$State;-><init>(Lcom/stripe/android/model/CardBrand;Ljava/lang/String;Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$State$PrimaryButton;Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$State$Form;)V

    .line 93
    invoke-interface {p5}, Lcom/stripe/android/common/spms/SavedPaymentMethodLinkFormHelper;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/common/spms/SavedPaymentMethodLinkFormHelper$State;

    invoke-direct {p0, v1, p1}, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCardAddedInteractor;->withLinkState(Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$State;Lcom/stripe/android/common/spms/SavedPaymentMethodLinkFormHelper$State;)Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$State;

    move-result-object p1

    .line 76
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCardAddedInteractor;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 96
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCardAddedInteractor;->state:Lkotlinx/coroutines/flow/StateFlow;

    .line 99
    new-instance p1, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCardAddedInteractor$1;

    invoke-direct {p1, p0, p4}, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCardAddedInteractor$1;-><init>(Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCardAddedInteractor;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$getSavedPaymentMethodLinkFormHelper$p(Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCardAddedInteractor;)Lcom/stripe/android/common/spms/SavedPaymentMethodLinkFormHelper;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCardAddedInteractor;->savedPaymentMethodLinkFormHelper:Lcom/stripe/android/common/spms/SavedPaymentMethodLinkFormHelper;

    return-object p0
.end method

.method public static final synthetic access$get_state$p(Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCardAddedInteractor;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCardAddedInteractor;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$withLinkState(Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCardAddedInteractor;Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$State;Lcom/stripe/android/common/spms/SavedPaymentMethodLinkFormHelper$State;)Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$State;
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCardAddedInteractor;->withLinkState(Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$State;Lcom/stripe/android/common/spms/SavedPaymentMethodLinkFormHelper$State;)Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$State;

    move-result-object p0

    return-object p0
.end method

.method private final getLinkInput()Lcom/stripe/android/link/ui/inline/UserInput;
    .locals 1

    .line 162
    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCardAddedInteractor;->savedPaymentMethodLinkFormHelper:Lcom/stripe/android/common/spms/SavedPaymentMethodLinkFormHelper;

    invoke-interface {p0}, Lcom/stripe/android/common/spms/SavedPaymentMethodLinkFormHelper;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/common/spms/SavedPaymentMethodLinkFormHelper$State;

    .line 163
    instance-of v0, p0, Lcom/stripe/android/common/spms/SavedPaymentMethodLinkFormHelper$State$Unused;

    if-nez v0, :cond_2

    .line 164
    instance-of v0, p0, Lcom/stripe/android/common/spms/SavedPaymentMethodLinkFormHelper$State$Incomplete;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 165
    :cond_0
    instance-of v0, p0, Lcom/stripe/android/common/spms/SavedPaymentMethodLinkFormHelper$State$Complete;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/stripe/android/common/spms/SavedPaymentMethodLinkFormHelper$State$Complete;

    invoke-virtual {p0}, Lcom/stripe/android/common/spms/SavedPaymentMethodLinkFormHelper$State$Complete;->getUserInput()Lcom/stripe/android/link/ui/inline/UserInput;

    move-result-object p0

    return-object p0

    .line 162
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final onContinue()V
    .locals 7

    .line 153
    iget-object v0, p0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCardAddedInteractor;->onContinue:Lkotlin/jvm/functions/Function1;

    .line 154
    new-instance v1, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;

    .line 155
    iget-object v2, p0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCardAddedInteractor;->paymentMethod:Lcom/stripe/android/model/PaymentMethod;

    .line 156
    invoke-direct {p0}, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCardAddedInteractor;->getLinkInput()Lcom/stripe/android/link/ui/inline/UserInput;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 154
    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;-><init>(Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/model/PaymentMethodOptionsParams;Lcom/stripe/android/link/ui/inline/UserInput;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 153
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final onPrimaryButtonPressed()V
    .locals 3

    .line 137
    iget-object v0, p0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCardAddedInteractor;->savedPaymentMethodLinkFormHelper:Lcom/stripe/android/common/spms/SavedPaymentMethodLinkFormHelper;

    invoke-interface {v0}, Lcom/stripe/android/common/spms/SavedPaymentMethodLinkFormHelper;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/common/spms/SavedPaymentMethodLinkFormHelper$State;

    .line 138
    instance-of v0, v0, Lcom/stripe/android/common/spms/SavedPaymentMethodLinkFormHelper$State$Complete;

    .line 140
    iget-object v1, p0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCardAddedInteractor;->eventReporter:Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    .line 141
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    iget-object v2, p0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCardAddedInteractor;->savedPaymentMethodLinkFormHelper:Lcom/stripe/android/common/spms/SavedPaymentMethodLinkFormHelper;

    invoke-interface {v2}, Lcom/stripe/android/common/spms/SavedPaymentMethodLinkFormHelper;->getFormElement()Lcom/stripe/android/uicore/elements/FormElement;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 140
    :goto_0
    invoke-interface {v1, v0}, Lcom/stripe/android/paymentsheet/analytics/EventReporter;->onTapToAddContinueAfterCardAdded(Ljava/lang/Boolean;)V

    .line 146
    iget-object v0, p0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCardAddedInteractor;->tapToAddMode:Lcom/stripe/android/common/taptoadd/TapToAddMode;

    sget-object v1, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCardAddedInteractor$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/stripe/android/common/taptoadd/TapToAddMode;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 148
    iget-object v0, p0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCardAddedInteractor;->onConfirm:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCardAddedInteractor;->paymentMethod:Lcom/stripe/android/model/PaymentMethod;

    invoke-direct {p0}, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCardAddedInteractor;->getLinkInput()Lcom/stripe/android/link/ui/inline/UserInput;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 146
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 147
    :cond_2
    invoke-direct {p0}, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCardAddedInteractor;->onContinue()V

    return-void
.end method

.method private final onScreenShown()V
    .locals 1

    .line 127
    invoke-virtual {p0}, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCardAddedInteractor;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$State;

    .line 129
    invoke-virtual {v0}, Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$State;->getPrimaryButton()Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$State$PrimaryButton;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 133
    :cond_0
    invoke-direct {p0}, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCardAddedInteractor;->onContinue()V

    return-void
.end method

.method private final withLinkState(Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$State;Lcom/stripe/android/common/spms/SavedPaymentMethodLinkFormHelper$State;)Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$State;
    .locals 9

    .line 173
    invoke-virtual {p1}, Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$State;->getPrimaryButton()Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$State$PrimaryButton;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 174
    instance-of p2, p2, Lcom/stripe/android/common/spms/SavedPaymentMethodLinkFormHelper$State$Incomplete;

    const/4 v1, 0x1

    xor-int/2addr p2, v1

    .line 173
    invoke-static {p0, v0, p2, v1, v0}, Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$State$PrimaryButton;->copy$default(Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$State$PrimaryButton;Lcom/stripe/android/core/strings/ResolvableString;ZILjava/lang/Object;)Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$State$PrimaryButton;

    move-result-object v0

    :cond_0
    move-object v5, v0

    const/16 v7, 0x17

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    .line 172
    invoke-static/range {v1 .. v8}, Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$State;->copy$default(Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$State;Lcom/stripe/android/model/CardBrand;Ljava/lang/String;Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$State$PrimaryButton;Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$State$Form;ILjava/lang/Object;)Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$State;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 123
    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCardAddedInteractor;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public getState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$State;",
            ">;"
        }
    .end annotation

    .line 96
    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCardAddedInteractor;->state:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public performAction(Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$Action;)V
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    sget-object v0, Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$Action$ScreenShown;->INSTANCE:Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$Action$ScreenShown;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    invoke-direct {p0}, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCardAddedInteractor;->onScreenShown()V

    return-void

    .line 113
    :cond_0
    sget-object v0, Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$Action$PrimaryButtonPressed;->INSTANCE:Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$Action$PrimaryButtonPressed;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 114
    invoke-direct {p0}, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCardAddedInteractor;->onPrimaryButtonPressed()V

    return-void

    .line 116
    :cond_1
    sget-object v0, Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$Action$CancelPressed;->INSTANCE:Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$Action$CancelPressed;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 117
    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCardAddedInteractor;->eventReporter:Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    sget-object p1, Lcom/stripe/android/paymentsheet/analytics/EventReporter$TapToAddCancelSource;->CardAdded:Lcom/stripe/android/paymentsheet/analytics/EventReporter$TapToAddCancelSource;

    invoke-interface {p0, p1}, Lcom/stripe/android/paymentsheet/analytics/EventReporter;->onTapToAddCanceled(Lcom/stripe/android/paymentsheet/analytics/EventReporter$TapToAddCancelSource;)V

    return-void

    .line 109
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
