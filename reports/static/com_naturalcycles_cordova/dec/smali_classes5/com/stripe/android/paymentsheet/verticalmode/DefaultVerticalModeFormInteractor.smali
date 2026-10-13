.class public final Lcom/stripe/android/paymentsheet/verticalmode/DefaultVerticalModeFormInteractor;
.super Ljava/lang/Object;
.source "VerticalModeFormInteractor.kt"

# interfaces
.implements Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormInteractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/verticalmode/DefaultVerticalModeFormInteractor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u0000 /2\u00020\u0001:\u0001/B\u00c9\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00128\u0010\t\u001a4\u0012\u0015\u0012\u0013\u0018\u00010\u000b\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u0002\u0012\u0004\u0012\u00020\u000f0\n\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000f0\u0013\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0019\u0012\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u001b\u0012\u000e\u0010\u001c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001d0\u0019\u0012\u0006\u0010\u001e\u001a\u00020\u001f\u0012\u0006\u0010 \u001a\u00020!\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010+\u001a\u00020\u000f2\u0006\u0010,\u001a\u00020-H\u0016J\u0008\u0010.\u001a\u00020\u000fH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R@\u0010\t\u001a4\u0012\u0015\u0012\u0013\u0018\u00010\u000b\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u0002\u0012\u0004\u0012\u00020\u000f0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000f0\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u00020\u0017X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010$R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00170&X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020(0\u0019X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*\u00a8\u00060"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/verticalmode/DefaultVerticalModeFormInteractor;",
        "Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormInteractor;",
        "selectedPaymentMethodCode",
        "",
        "formArguments",
        "Lcom/stripe/android/paymentsheet/paymentdatacollection/FormArguments;",
        "formElements",
        "",
        "Lcom/stripe/android/uicore/elements/FormElement;",
        "onFormFieldValuesChanged",
        "Lkotlin/Function2;",
        "Lcom/stripe/android/paymentsheet/forms/FormFieldValues;",
        "Lkotlin/ParameterName;",
        "name",
        "formValues",
        "",
        "usBankAccountArguments",
        "Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormArguments;",
        "reportFieldInteraction",
        "Lkotlin/Function1;",
        "headerInformation",
        "Lcom/stripe/android/lpmfoundations/FormHeaderInformation;",
        "isLiveMode",
        "",
        "processing",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "validationRequested",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "paymentMethodIncentive",
        "Lcom/stripe/android/paymentsheet/model/PaymentMethodIncentive;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "uiContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "<init>",
        "(Ljava/lang/String;Lcom/stripe/android/paymentsheet/paymentdatacollection/FormArguments;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormArguments;Lkotlin/jvm/functions/Function1;Lcom/stripe/android/lpmfoundations/FormHeaderInformation;ZLkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/SharedFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)V",
        "()Z",
        "isValidating",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "state",
        "Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormInteractor$State;",
        "getState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "handleViewAction",
        "viewAction",
        "Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormInteractor$ViewAction;",
        "close",
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

.field public static final Companion:Lcom/stripe/android/paymentsheet/verticalmode/DefaultVerticalModeFormInteractor$Companion;


# instance fields
.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private final formArguments:Lcom/stripe/android/paymentsheet/paymentdatacollection/FormArguments;

.field private final formElements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stripe/android/uicore/elements/FormElement;",
            ">;"
        }
    .end annotation
.end field

.field private final headerInformation:Lcom/stripe/android/lpmfoundations/FormHeaderInformation;

.field private final isLiveMode:Z

.field private final isValidating:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final onFormFieldValuesChanged:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/stripe/android/paymentsheet/forms/FormFieldValues;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final reportFieldInteraction:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final selectedPaymentMethodCode:Ljava/lang/String;

.field private final state:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormInteractor$State;",
            ">;"
        }
    .end annotation
.end field

.field private final uiContext:Lkotlin/coroutines/CoroutineContext;

.field private final usBankAccountArguments:Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormArguments;


# direct methods
.method public static synthetic $r8$lambda$TUBMRdvx49hQP9PCrc70-Lc8KeI(Lcom/stripe/android/paymentsheet/verticalmode/DefaultVerticalModeFormInteractor;ZLcom/stripe/android/paymentsheet/model/PaymentMethodIncentive;Z)Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormInteractor$State;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/stripe/android/paymentsheet/verticalmode/DefaultVerticalModeFormInteractor;->state$lambda$0(Lcom/stripe/android/paymentsheet/verticalmode/DefaultVerticalModeFormInteractor;ZLcom/stripe/android/paymentsheet/model/PaymentMethodIncentive;Z)Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormInteractor$State;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultVerticalModeFormInteractor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/paymentsheet/verticalmode/DefaultVerticalModeFormInteractor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultVerticalModeFormInteractor;->Companion:Lcom/stripe/android/paymentsheet/verticalmode/DefaultVerticalModeFormInteractor$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultVerticalModeFormInteractor;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/stripe/android/paymentsheet/paymentdatacollection/FormArguments;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormArguments;Lkotlin/jvm/functions/Function1;Lcom/stripe/android/lpmfoundations/FormHeaderInformation;ZLkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/SharedFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/stripe/android/paymentsheet/paymentdatacollection/FormArguments;",
            "Ljava/util/List<",
            "+",
            "Lcom/stripe/android/uicore/elements/FormElement;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/stripe/android/paymentsheet/forms/FormFieldValues;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormArguments;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/stripe/android/lpmfoundations/FormHeaderInformation;",
            "Z",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/paymentsheet/model/PaymentMethodIncentive;",
            ">;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")V"
        }
    .end annotation

    const-string v0, "selectedPaymentMethodCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formArguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formElements"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFormFieldValuesChanged"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "usBankAccountArguments"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reportFieldInteraction"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "processing"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "validationRequested"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentMethodIncentive"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uiContext"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultVerticalModeFormInteractor;->selectedPaymentMethodCode:Ljava/lang/String;

    .line 58
    iput-object p2, p0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultVerticalModeFormInteractor;->formArguments:Lcom/stripe/android/paymentsheet/paymentdatacollection/FormArguments;

    .line 59
    iput-object p3, p0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultVerticalModeFormInteractor;->formElements:Ljava/util/List;

    .line 60
    iput-object p4, p0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultVerticalModeFormInteractor;->onFormFieldValuesChanged:Lkotlin/jvm/functions/Function2;

    .line 61
    iput-object p5, p0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultVerticalModeFormInteractor;->usBankAccountArguments:Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormArguments;

    .line 62
    iput-object p6, p0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultVerticalModeFormInteractor;->reportFieldInteraction:Lkotlin/jvm/functions/Function1;

    .line 63
    iput-object p7, p0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultVerticalModeFormInteractor;->headerInformation:Lcom/stripe/android/lpmfoundations/FormHeaderInformation;

    .line 64
    iput-boolean p8, p0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultVerticalModeFormInteractor;->isLiveMode:Z

    .line 68
    iput-object p12, p0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultVerticalModeFormInteractor;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 69
    iput-object p13, p0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultVerticalModeFormInteractor;->uiContext:Lkotlin/coroutines/CoroutineContext;

    const/4 p1, 0x0

    .line 71
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultVerticalModeFormInteractor;->isValidating:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 76
    check-cast p1, Lkotlinx/coroutines/flow/StateFlow;

    .line 73
    new-instance p2, Lcom/stripe/android/paymentsheet/verticalmode/DefaultVerticalModeFormInteractor$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/stripe/android/paymentsheet/verticalmode/DefaultVerticalModeFormInteractor$$ExternalSyntheticLambda0;-><init>(Lcom/stripe/android/paymentsheet/verticalmode/DefaultVerticalModeFormInteractor;)V

    invoke-static {p9, p11, p1, p2}, Lcom/stripe/android/uicore/utils/StateFlowsKt;->combineAsStateFlow(Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultVerticalModeFormInteractor;->state:Lkotlinx/coroutines/flow/StateFlow;

    .line 92
    new-instance p1, Lcom/stripe/android/paymentsheet/verticalmode/DefaultVerticalModeFormInteractor$1;

    const/4 p2, 0x0

    invoke-direct {p1, p10, p0, p2}, Lcom/stripe/android/paymentsheet/verticalmode/DefaultVerticalModeFormInteractor$1;-><init>(Lkotlinx/coroutines/flow/SharedFlow;Lcom/stripe/android/paymentsheet/verticalmode/DefaultVerticalModeFormInteractor;Lkotlin/coroutines/Continuation;)V

    move-object p6, p1

    check-cast p6, Lkotlin/jvm/functions/Function2;

    const/4 p7, 0x3

    const/4 p8, 0x0

    const/4 p4, 0x0

    const/4 p5, 0x0

    move-object p3, p12

    invoke-static/range {p3 .. p8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$getUiContext$p(Lcom/stripe/android/paymentsheet/verticalmode/DefaultVerticalModeFormInteractor;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultVerticalModeFormInteractor;->uiContext:Lkotlin/coroutines/CoroutineContext;

    return-object p0
.end method

.method public static final synthetic access$isValidating$p(Lcom/stripe/android/paymentsheet/verticalmode/DefaultVerticalModeFormInteractor;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultVerticalModeFormInteractor;->isValidating:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method private static final state$lambda$0(Lcom/stripe/android/paymentsheet/verticalmode/DefaultVerticalModeFormInteractor;ZLcom/stripe/android/paymentsheet/model/PaymentMethodIncentive;Z)Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormInteractor$State;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 79
    iget-object v2, v0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultVerticalModeFormInteractor;->selectedPaymentMethodCode:Ljava/lang/String;

    .line 81
    iget-object v4, v0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultVerticalModeFormInteractor;->usBankAccountArguments:Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormArguments;

    .line 82
    iget-object v5, v0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultVerticalModeFormInteractor;->formArguments:Lcom/stripe/android/paymentsheet/paymentdatacollection/FormArguments;

    .line 83
    iget-object v6, v0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultVerticalModeFormInteractor;->formElements:Ljava/util/List;

    .line 85
    iget-object v7, v0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultVerticalModeFormInteractor;->headerInformation:Lcom/stripe/android/lpmfoundations/FormHeaderInformation;

    const/4 v0, 0x0

    if-eqz v7, :cond_1

    if-eqz v1, :cond_0

    .line 86
    invoke-virtual {v1, v2}, Lcom/stripe/android/paymentsheet/model/PaymentMethodIncentive;->takeIfMatches(Ljava/lang/String;)Lcom/stripe/android/paymentsheet/model/PaymentMethodIncentive;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/model/PaymentMethodIncentive;->getDisplayText()Ljava/lang/String;

    move-result-object v0

    :cond_0
    move-object v15, v0

    const/16 v17, 0x17f

    const/16 v18, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    .line 85
    invoke-static/range {v7 .. v18}, Lcom/stripe/android/lpmfoundations/FormHeaderInformation;->copy$default(Lcom/stripe/android/lpmfoundations/FormHeaderInformation;Lcom/stripe/android/core/strings/ResolvableString;ZILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/stripe/android/lpmfoundations/FormHeaderInformation;

    move-result-object v0

    :cond_1
    move-object v7, v0

    .line 78
    new-instance v0, Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormInteractor$State;

    move/from16 v3, p3

    move-object v1, v2

    move/from16 v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormInteractor$State;-><init>(Ljava/lang/String;ZZLcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormArguments;Lcom/stripe/android/paymentsheet/paymentdatacollection/FormArguments;Ljava/util/List;Lcom/stripe/android/lpmfoundations/FormHeaderInformation;)V

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 113
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultVerticalModeFormInteractor;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

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
            "Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormInteractor$State;",
            ">;"
        }
    .end annotation

    .line 73
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultVerticalModeFormInteractor;->state:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public handleViewAction(Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormInteractor$ViewAction;)V
    .locals 1

    const-string/jumbo v0, "viewAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    sget-object v0, Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormInteractor$ViewAction$FieldInteraction;->INSTANCE:Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormInteractor$ViewAction$FieldInteraction;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultVerticalModeFormInteractor;->reportFieldInteraction:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultVerticalModeFormInteractor;->selectedPaymentMethodCode:Ljava/lang/String;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 106
    :cond_0
    instance-of v0, p1, Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormInteractor$ViewAction$FormFieldValuesChanged;

    if-eqz v0, :cond_1

    .line 107
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultVerticalModeFormInteractor;->onFormFieldValuesChanged:Lkotlin/jvm/functions/Function2;

    check-cast p1, Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormInteractor$ViewAction$FormFieldValuesChanged;

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormInteractor$ViewAction$FormFieldValuesChanged;->getFormValues()Lcom/stripe/android/paymentsheet/forms/FormFieldValues;

    move-result-object p1

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultVerticalModeFormInteractor;->selectedPaymentMethodCode:Ljava/lang/String;

    invoke-interface {v0, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 102
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public isLiveMode()Z
    .locals 0

    .line 64
    iget-boolean p0, p0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultVerticalModeFormInteractor;->isLiveMode:Z

    return p0
.end method
