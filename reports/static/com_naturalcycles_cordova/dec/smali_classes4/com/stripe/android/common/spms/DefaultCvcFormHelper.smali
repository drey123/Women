.class public final Lcom/stripe/android/common/spms/DefaultCvcFormHelper;
.super Ljava/lang/Object;
.source "CvcFormHelper.kt"

# interfaces
.implements Lcom/stripe/android/common/spms/CvcFormHelper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/common/spms/DefaultCvcFormHelper$Companion;,
        Lcom/stripe/android/common/spms/DefaultCvcFormHelper$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u0000 \u001f2\u00020\u0001:\u0002\u001e\u001fB\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b8B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006 "
    }
    d2 = {
        "Lcom/stripe/android/common/spms/DefaultCvcFormHelper;",
        "Lcom/stripe/android/common/spms/CvcFormHelper;",
        "savedStateHandle",
        "Landroidx/lifecycle/SavedStateHandle;",
        "paymentMethodMetadata",
        "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;",
        "paymentMethod",
        "Lcom/stripe/android/model/PaymentMethod;",
        "<init>",
        "(Landroidx/lifecycle/SavedStateHandle;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/model/PaymentMethod;)V",
        "value",
        "",
        "storedCvcValue",
        "getStoredCvcValue",
        "()Ljava/lang/String;",
        "setStoredCvcValue",
        "(Ljava/lang/String;)V",
        "cvcController",
        "Lcom/stripe/android/ui/core/elements/CvcController;",
        "cvcElement",
        "Lcom/stripe/android/ui/core/elements/CvcElement;",
        "formElement",
        "Lcom/stripe/android/uicore/elements/FormElement;",
        "getFormElement",
        "()Lcom/stripe/android/uicore/elements/FormElement;",
        "state",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lcom/stripe/android/common/spms/CvcFormHelper$State;",
        "getState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "Factory",
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

.field public static final CVC_VALUE_KEY:Ljava/lang/String; = "STRIPE_SPM_CVC_VALUE"

.field public static final Companion:Lcom/stripe/android/common/spms/DefaultCvcFormHelper$Companion;


# instance fields
.field private final cvcController:Lcom/stripe/android/ui/core/elements/CvcController;

.field private final cvcElement:Lcom/stripe/android/ui/core/elements/CvcElement;

.field private final formElement:Lcom/stripe/android/uicore/elements/FormElement;

.field private final paymentMethod:Lcom/stripe/android/model/PaymentMethod;

.field private final paymentMethodMetadata:Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

.field private final savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

.field private final state:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/common/spms/CvcFormHelper$State;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$I_hrFaFY10Z3fXxV2QEAZhKhcq4(Lcom/stripe/android/common/spms/DefaultCvcFormHelper;Lcom/stripe/android/uicore/forms/FormFieldEntry;)Lcom/stripe/android/common/spms/CvcFormHelper$State;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/common/spms/DefaultCvcFormHelper;->state$lambda$0$0(Lcom/stripe/android/common/spms/DefaultCvcFormHelper;Lcom/stripe/android/uicore/forms/FormFieldEntry;)Lcom/stripe/android/common/spms/CvcFormHelper$State;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/common/spms/DefaultCvcFormHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/common/spms/DefaultCvcFormHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/common/spms/DefaultCvcFormHelper;->Companion:Lcom/stripe/android/common/spms/DefaultCvcFormHelper$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/common/spms/DefaultCvcFormHelper;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/SavedStateHandle;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/model/PaymentMethod;)V
    .locals 7

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentMethodMetadata"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentMethod"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/stripe/android/common/spms/DefaultCvcFormHelper;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 42
    iput-object p2, p0, Lcom/stripe/android/common/spms/DefaultCvcFormHelper;->paymentMethodMetadata:Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    .line 43
    iput-object p3, p0, Lcom/stripe/android/common/spms/DefaultCvcFormHelper;->paymentMethod:Lcom/stripe/android/model/PaymentMethod;

    .line 51
    new-instance v1, Lcom/stripe/android/ui/core/elements/CvcController;

    .line 52
    iget-object p1, p3, Lcom/stripe/android/model/PaymentMethod;->card:Lcom/stripe/android/model/PaymentMethod$Card;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/stripe/android/model/PaymentMethod$Card;->brand:Lcom/stripe/android/model/CardBrand;

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Lcom/stripe/android/model/CardBrand;->Unknown:Lcom/stripe/android/model/CardBrand;

    :cond_1
    invoke-static {p1}, Lcom/stripe/android/uicore/utils/StateFlowsKt;->stateFlowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    .line 53
    invoke-direct {p0}, Lcom/stripe/android/common/spms/DefaultCvcFormHelper;->getStoredCvcValue()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 51
    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/ui/core/elements/CvcController;-><init>(Lcom/stripe/android/ui/core/elements/CvcTextFieldConfig;Lkotlinx/coroutines/flow/StateFlow;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Lcom/stripe/android/common/spms/DefaultCvcFormHelper;->cvcController:Lcom/stripe/android/ui/core/elements/CvcController;

    .line 56
    new-instance p1, Lcom/stripe/android/ui/core/elements/CvcElement;

    .line 57
    sget-object v0, Lcom/stripe/android/uicore/elements/IdentifierSpec;->Companion:Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;

    invoke-virtual {v0}, Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;->getCardCvc()Lcom/stripe/android/uicore/elements/IdentifierSpec;

    move-result-object v0

    .line 56
    invoke-direct {p1, v0, v1}, Lcom/stripe/android/ui/core/elements/CvcElement;-><init>(Lcom/stripe/android/uicore/elements/IdentifierSpec;Lcom/stripe/android/ui/core/elements/CvcController;)V

    iput-object p1, p0, Lcom/stripe/android/common/spms/DefaultCvcFormHelper;->cvcElement:Lcom/stripe/android/ui/core/elements/CvcElement;

    .line 62
    invoke-static {p2, p3}, Lcom/stripe/android/common/taptoadd/ui/TapToAddCvcRequirementKt;->requiresTapToAddCvcCollection(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/model/PaymentMethod;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 64
    sget-object p2, Lcom/stripe/android/uicore/elements/SectionElement;->Companion:Lcom/stripe/android/uicore/elements/SectionElement$Companion;

    .line 65
    check-cast p1, Lcom/stripe/android/uicore/elements/SectionFieldElement;

    .line 66
    sget p3, Lcom/stripe/android/paymentsheet/R$string;->stripe_paymentsheet_confirm_your_cvc:I

    invoke-static {p3}, Lcom/stripe/android/core/strings/ResolvableStringUtilsKt;->getResolvableString(I)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object p3

    .line 64
    invoke-virtual {p2, p1, p3}, Lcom/stripe/android/uicore/elements/SectionElement$Companion;->wrap(Lcom/stripe/android/uicore/elements/SectionFieldElement;Lcom/stripe/android/core/strings/ResolvableString;)Lcom/stripe/android/uicore/elements/SectionElement;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/uicore/elements/FormElement;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 61
    :goto_0
    iput-object p1, p0, Lcom/stripe/android/common/spms/DefaultCvcFormHelper;->formElement:Lcom/stripe/android/uicore/elements/FormElement;

    .line 72
    invoke-virtual {p0}, Lcom/stripe/android/common/spms/DefaultCvcFormHelper;->getFormElement()Lcom/stripe/android/uicore/elements/FormElement;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 73
    invoke-virtual {v1}, Lcom/stripe/android/ui/core/elements/CvcController;->getFormFieldValue()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    new-instance p2, Lcom/stripe/android/common/spms/DefaultCvcFormHelper$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/stripe/android/common/spms/DefaultCvcFormHelper$$ExternalSyntheticLambda0;-><init>(Lcom/stripe/android/common/spms/DefaultCvcFormHelper;)V

    invoke-static {p1, p2}, Lcom/stripe/android/uicore/utils/StateFlowsKt;->mapAsStateFlow(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    if-nez p1, :cond_4

    .line 83
    :cond_3
    move-object p1, p0

    check-cast p1, Lcom/stripe/android/common/spms/DefaultCvcFormHelper;

    .line 84
    sget-object p1, Lcom/stripe/android/common/spms/CvcFormHelper$State$NotRequired;->INSTANCE:Lcom/stripe/android/common/spms/CvcFormHelper$State$NotRequired;

    invoke-static {p1}, Lcom/stripe/android/uicore/utils/StateFlowsKt;->stateFlowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    .line 72
    :cond_4
    iput-object p1, p0, Lcom/stripe/android/common/spms/DefaultCvcFormHelper;->state:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method private final getStoredCvcValue()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object p0, p0, Lcom/stripe/android/common/spms/DefaultCvcFormHelper;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    const-string v0, "STRIPE_SPM_CVC_VALUE"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private final setStoredCvcValue(Ljava/lang/String;)V
    .locals 1

    .line 48
    iget-object p0, p0, Lcom/stripe/android/common/spms/DefaultCvcFormHelper;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    const-string v0, "STRIPE_SPM_CVC_VALUE"

    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private static final state$lambda$0$0(Lcom/stripe/android/common/spms/DefaultCvcFormHelper;Lcom/stripe/android/uicore/forms/FormFieldEntry;)Lcom/stripe/android/common/spms/CvcFormHelper$State;
    .locals 1

    const-string v0, "cvcInput"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p1}, Lcom/stripe/android/uicore/forms/FormFieldEntry;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-direct {p0, v0}, Lcom/stripe/android/common/spms/DefaultCvcFormHelper;->setStoredCvcValue(Ljava/lang/String;)V

    .line 77
    invoke-virtual {p1}, Lcom/stripe/android/uicore/forms/FormFieldEntry;->isComplete()Z

    move-result p0

    if-eqz p0, :cond_1

    move-object p0, v0

    check-cast p0, Ljava/lang/CharSequence;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 78
    :cond_0
    new-instance p0, Lcom/stripe/android/common/spms/CvcFormHelper$State$Complete;

    invoke-direct {p0, v0}, Lcom/stripe/android/common/spms/CvcFormHelper$State$Complete;-><init>(Ljava/lang/String;)V

    check-cast p0, Lcom/stripe/android/common/spms/CvcFormHelper$State;

    return-object p0

    .line 80
    :cond_1
    :goto_0
    sget-object p0, Lcom/stripe/android/common/spms/CvcFormHelper$State$Incomplete;->INSTANCE:Lcom/stripe/android/common/spms/CvcFormHelper$State$Incomplete;

    check-cast p0, Lcom/stripe/android/common/spms/CvcFormHelper$State;

    return-object p0
.end method


# virtual methods
.method public getFormElement()Lcom/stripe/android/uicore/elements/FormElement;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/stripe/android/common/spms/DefaultCvcFormHelper;->formElement:Lcom/stripe/android/uicore/elements/FormElement;

    return-object p0
.end method

.method public getState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/common/spms/CvcFormHelper$State;",
            ">;"
        }
    .end annotation

    .line 72
    iget-object p0, p0, Lcom/stripe/android/common/spms/DefaultCvcFormHelper;->state:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method
