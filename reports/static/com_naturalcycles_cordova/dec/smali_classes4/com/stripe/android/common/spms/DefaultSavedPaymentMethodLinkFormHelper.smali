.class public final Lcom/stripe/android/common/spms/DefaultSavedPaymentMethodLinkFormHelper;
.super Ljava/lang/Object;
.source "SavedPaymentMethodLinkFormHelper.kt"

# interfaces
.implements Lcom/stripe/android/common/spms/SavedPaymentMethodLinkFormHelper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/common/spms/DefaultSavedPaymentMethodLinkFormHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0001\u0018\u0000 \'2\u00020\u0001:\u0001\'B)\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010$\u001a\u00020\u001b2\u0006\u0010%\u001a\u00020\r2\u0008\u0010&\u001a\u0004\u0018\u00010\u0013H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\r8B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R(\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00138B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001dX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0016\u0010 \u001a\u0004\u0018\u00010!X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#\u00a8\u0006("
    }
    d2 = {
        "Lcom/stripe/android/common/spms/DefaultSavedPaymentMethodLinkFormHelper;",
        "Lcom/stripe/android/common/spms/SavedPaymentMethodLinkFormHelper;",
        "linkInlineSignupAvailability",
        "Lcom/stripe/android/common/spms/LinkInlineSignupAvailability;",
        "linkConfigurationCoordinator",
        "Lcom/stripe/android/link/LinkConfigurationCoordinator;",
        "savedStateHandle",
        "Landroidx/lifecycle/SavedStateHandle;",
        "linkFormElementFactory",
        "Lcom/stripe/android/common/spms/LinkFormElementFactory;",
        "<init>",
        "(Lcom/stripe/android/common/spms/LinkInlineSignupAvailability;Lcom/stripe/android/link/LinkConfigurationCoordinator;Landroidx/lifecycle/SavedStateHandle;Lcom/stripe/android/common/spms/LinkFormElementFactory;)V",
        "value",
        "",
        "storedCheckboxSelection",
        "getStoredCheckboxSelection",
        "()Z",
        "setStoredCheckboxSelection",
        "(Z)V",
        "Lcom/stripe/android/link/ui/inline/UserInput;",
        "storedLinkInput",
        "getStoredLinkInput",
        "()Lcom/stripe/android/link/ui/inline/UserInput;",
        "setStoredLinkInput",
        "(Lcom/stripe/android/link/ui/inline/UserInput;)V",
        "_state",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/stripe/android/common/spms/SavedPaymentMethodLinkFormHelper$State;",
        "state",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "formElement",
        "Lcom/stripe/android/uicore/elements/FormElement;",
        "getFormElement",
        "()Lcom/stripe/android/uicore/elements/FormElement;",
        "createState",
        "useLink",
        "userInput",
        "Companion",
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
.field public static final $stable:I

.field private static final Companion:Lcom/stripe/android/common/spms/DefaultSavedPaymentMethodLinkFormHelper$Companion;

.field public static final SPM_LINK_CHECKBOX_SELECTED_KEY:Ljava/lang/String; = "STRIPE_SPM_LINK_CHECKBOX_SELECTED"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SPM_LINK_INPUT_KEY:Ljava/lang/String; = "STRIPE_SPM_LINK_INPUT"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final _state:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/stripe/android/common/spms/SavedPaymentMethodLinkFormHelper$State;",
            ">;"
        }
    .end annotation
.end field

.field private final formElement:Lcom/stripe/android/uicore/elements/FormElement;

.field private final linkConfigurationCoordinator:Lcom/stripe/android/link/LinkConfigurationCoordinator;

.field private final savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

.field private final state:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/common/spms/SavedPaymentMethodLinkFormHelper$State;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$2C3F3aTAbeByu5D2ONrikUQSczk(Lcom/stripe/android/common/spms/DefaultSavedPaymentMethodLinkFormHelper;Lcom/stripe/android/link/ui/inline/InlineSignupViewState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/common/spms/DefaultSavedPaymentMethodLinkFormHelper;->formElement$lambda$0(Lcom/stripe/android/common/spms/DefaultSavedPaymentMethodLinkFormHelper;Lcom/stripe/android/link/ui/inline/InlineSignupViewState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/common/spms/DefaultSavedPaymentMethodLinkFormHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/common/spms/DefaultSavedPaymentMethodLinkFormHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/common/spms/DefaultSavedPaymentMethodLinkFormHelper;->Companion:Lcom/stripe/android/common/spms/DefaultSavedPaymentMethodLinkFormHelper$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/common/spms/DefaultSavedPaymentMethodLinkFormHelper;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/common/spms/LinkInlineSignupAvailability;Lcom/stripe/android/link/LinkConfigurationCoordinator;Landroidx/lifecycle/SavedStateHandle;Lcom/stripe/android/common/spms/LinkFormElementFactory;)V
    .locals 7
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "linkInlineSignupAvailability"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkConfigurationCoordinator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkFormElementFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p2, p0, Lcom/stripe/android/common/spms/DefaultSavedPaymentMethodLinkFormHelper;->linkConfigurationCoordinator:Lcom/stripe/android/link/LinkConfigurationCoordinator;

    .line 29
    iput-object p3, p0, Lcom/stripe/android/common/spms/DefaultSavedPaymentMethodLinkFormHelper;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 45
    sget-object p3, Lcom/stripe/android/common/spms/SavedPaymentMethodLinkFormHelper$State$Unused;->INSTANCE:Lcom/stripe/android/common/spms/SavedPaymentMethodLinkFormHelper$State$Unused;

    .line 44
    invoke-static {p3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p3

    iput-object p3, p0, Lcom/stripe/android/common/spms/DefaultSavedPaymentMethodLinkFormHelper;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 47
    invoke-static {p3}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p3

    iput-object p3, p0, Lcom/stripe/android/common/spms/DefaultSavedPaymentMethodLinkFormHelper;->state:Lkotlinx/coroutines/flow/StateFlow;

    .line 49
    invoke-interface {p1}, Lcom/stripe/android/common/spms/LinkInlineSignupAvailability;->availability()Lcom/stripe/android/common/spms/LinkInlineSignupAvailability$Result;

    move-result-object p1

    .line 50
    instance-of p3, p1, Lcom/stripe/android/common/spms/LinkInlineSignupAvailability$Result$Available;

    if-eqz p3, :cond_0

    .line 52
    sget-object v1, Lcom/stripe/android/link/ui/inline/LinkSignupMode;->InsteadOfSaveForFutureUse:Lcom/stripe/android/link/ui/inline/LinkSignupMode;

    .line 53
    check-cast p1, Lcom/stripe/android/common/spms/LinkInlineSignupAvailability$Result$Available;

    invoke-virtual {p1}, Lcom/stripe/android/common/spms/LinkInlineSignupAvailability$Result$Available;->getConfiguration()Lcom/stripe/android/link/LinkConfiguration;

    move-result-object v2

    .line 55
    invoke-direct {p0}, Lcom/stripe/android/common/spms/DefaultSavedPaymentMethodLinkFormHelper;->getStoredLinkInput()Lcom/stripe/android/link/ui/inline/UserInput;

    move-result-object v4

    .line 51
    new-instance v5, Lcom/stripe/android/common/spms/DefaultSavedPaymentMethodLinkFormHelper$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0}, Lcom/stripe/android/common/spms/DefaultSavedPaymentMethodLinkFormHelper$$ExternalSyntheticLambda0;-><init>(Lcom/stripe/android/common/spms/DefaultSavedPaymentMethodLinkFormHelper;)V

    .line 65
    invoke-direct {p0}, Lcom/stripe/android/common/spms/DefaultSavedPaymentMethodLinkFormHelper;->getStoredCheckboxSelection()Z

    move-result v6

    move-object v3, p2

    move-object v0, p4

    .line 51
    invoke-interface/range {v0 .. v6}, Lcom/stripe/android/common/spms/LinkFormElementFactory;->create(Lcom/stripe/android/link/ui/inline/LinkSignupMode;Lcom/stripe/android/link/LinkConfiguration;Lcom/stripe/android/link/LinkConfigurationCoordinator;Lcom/stripe/android/link/ui/inline/UserInput;Lkotlin/jvm/functions/Function1;Z)Lcom/stripe/android/uicore/elements/FormElement;

    move-result-object p1

    goto :goto_0

    .line 68
    :cond_0
    instance-of p1, p1, Lcom/stripe/android/common/spms/LinkInlineSignupAvailability$Result$Unavailable;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 49
    :goto_0
    iput-object p1, p0, Lcom/stripe/android/common/spms/DefaultSavedPaymentMethodLinkFormHelper;->formElement:Lcom/stripe/android/uicore/elements/FormElement;

    return-void

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private final createState(ZLcom/stripe/android/link/ui/inline/UserInput;)Lcom/stripe/android/common/spms/SavedPaymentMethodLinkFormHelper$State;
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 76
    new-instance p0, Lcom/stripe/android/common/spms/SavedPaymentMethodLinkFormHelper$State$Complete;

    invoke-direct {p0, p2}, Lcom/stripe/android/common/spms/SavedPaymentMethodLinkFormHelper$State$Complete;-><init>(Lcom/stripe/android/link/ui/inline/UserInput;)V

    check-cast p0, Lcom/stripe/android/common/spms/SavedPaymentMethodLinkFormHelper$State;

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    .line 77
    sget-object p0, Lcom/stripe/android/common/spms/SavedPaymentMethodLinkFormHelper$State$Incomplete;->INSTANCE:Lcom/stripe/android/common/spms/SavedPaymentMethodLinkFormHelper$State$Incomplete;

    check-cast p0, Lcom/stripe/android/common/spms/SavedPaymentMethodLinkFormHelper$State;

    return-object p0

    .line 78
    :cond_1
    sget-object p0, Lcom/stripe/android/common/spms/SavedPaymentMethodLinkFormHelper$State$Unused;->INSTANCE:Lcom/stripe/android/common/spms/SavedPaymentMethodLinkFormHelper$State$Unused;

    check-cast p0, Lcom/stripe/android/common/spms/SavedPaymentMethodLinkFormHelper$State;

    return-object p0
.end method

.method private static final formElement$lambda$0(Lcom/stripe/android/common/spms/DefaultSavedPaymentMethodLinkFormHelper;Lcom/stripe/android/link/ui/inline/InlineSignupViewState;)Lkotlin/Unit;
    .locals 2

    const-string v0, "viewState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p1}, Lcom/stripe/android/link/ui/inline/InlineSignupViewState;->isExpanded$paymentsheet_release()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/stripe/android/common/spms/DefaultSavedPaymentMethodLinkFormHelper;->setStoredCheckboxSelection(Z)V

    .line 58
    invoke-virtual {p1}, Lcom/stripe/android/link/ui/inline/InlineSignupViewState;->getUserInput()Lcom/stripe/android/link/ui/inline/UserInput;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/stripe/android/common/spms/DefaultSavedPaymentMethodLinkFormHelper;->setStoredLinkInput(Lcom/stripe/android/link/ui/inline/UserInput;)V

    .line 60
    iget-object v0, p0, Lcom/stripe/android/common/spms/DefaultSavedPaymentMethodLinkFormHelper;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 61
    invoke-virtual {p1}, Lcom/stripe/android/link/ui/inline/InlineSignupViewState;->getUseLink()Z

    move-result v1

    .line 62
    invoke-virtual {p1}, Lcom/stripe/android/link/ui/inline/InlineSignupViewState;->getUserInput()Lcom/stripe/android/link/ui/inline/UserInput;

    move-result-object p1

    .line 60
    invoke-direct {p0, v1, p1}, Lcom/stripe/android/common/spms/DefaultSavedPaymentMethodLinkFormHelper;->createState(ZLcom/stripe/android/link/ui/inline/UserInput;)Lcom/stripe/android/common/spms/SavedPaymentMethodLinkFormHelper$State;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 64
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getStoredCheckboxSelection()Z
    .locals 1

    .line 33
    iget-object p0, p0, Lcom/stripe/android/common/spms/DefaultSavedPaymentMethodLinkFormHelper;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    const-string v0, "STRIPE_SPM_LINK_CHECKBOX_SELECTED"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final getStoredLinkInput()Lcom/stripe/android/link/ui/inline/UserInput;
    .locals 1

    .line 39
    iget-object p0, p0, Lcom/stripe/android/common/spms/DefaultSavedPaymentMethodLinkFormHelper;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    const-string v0, "STRIPE_SPM_LINK_INPUT"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/link/ui/inline/UserInput;

    return-object p0
.end method

.method private final setStoredCheckboxSelection(Z)V
    .locals 1

    .line 35
    iget-object p0, p0, Lcom/stripe/android/common/spms/DefaultSavedPaymentMethodLinkFormHelper;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    const-string v0, "STRIPE_SPM_LINK_CHECKBOX_SELECTED"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private final setStoredLinkInput(Lcom/stripe/android/link/ui/inline/UserInput;)V
    .locals 1

    .line 41
    iget-object p0, p0, Lcom/stripe/android/common/spms/DefaultSavedPaymentMethodLinkFormHelper;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    const-string v0, "STRIPE_SPM_LINK_INPUT"

    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getFormElement()Lcom/stripe/android/uicore/elements/FormElement;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/stripe/android/common/spms/DefaultSavedPaymentMethodLinkFormHelper;->formElement:Lcom/stripe/android/uicore/elements/FormElement;

    return-object p0
.end method

.method public getState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/common/spms/SavedPaymentMethodLinkFormHelper$State;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object p0, p0, Lcom/stripe/android/common/spms/DefaultSavedPaymentMethodLinkFormHelper;->state:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method
