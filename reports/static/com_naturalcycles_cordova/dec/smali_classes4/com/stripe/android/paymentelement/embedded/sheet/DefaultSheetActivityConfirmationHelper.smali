.class public final Lcom/stripe/android/paymentelement/embedded/sheet/DefaultSheetActivityConfirmationHelper;
.super Ljava/lang/Object;
.source "SheetActivityConfirmationHelper.kt"

# interfaces
.implements Lcom/stripe/android/paymentelement/embedded/sheet/SheetActivityConfirmationHelper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentelement/embedded/sheet/DefaultSheetActivityConfirmationHelper$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001BS\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016J\n\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0012\u001a\u00020\u00138\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/stripe/android/paymentelement/embedded/sheet/DefaultSheetActivityConfirmationHelper;",
        "Lcom/stripe/android/paymentelement/embedded/sheet/SheetActivityConfirmationHelper;",
        "paymentMethodMetadata",
        "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;",
        "confirmationHandler",
        "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;",
        "configuration",
        "Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;",
        "selectionHolder",
        "Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;",
        "stateHelper",
        "Lcom/stripe/android/paymentelement/embedded/sheet/SheetActivityStateHolder;",
        "onClickDelegate",
        "Lcom/stripe/android/paymentelement/embedded/form/OnClickOverrideDelegate;",
        "eventReporter",
        "Lcom/stripe/android/paymentsheet/analytics/EventReporter;",
        "customerStateHolder",
        "Lcom/stripe/android/paymentsheet/CustomerStateHolder;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "<init>",
        "(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;Lcom/stripe/android/paymentelement/embedded/sheet/SheetActivityStateHolder;Lcom/stripe/android/paymentelement/embedded/form/OnClickOverrideDelegate;Lcom/stripe/android/paymentsheet/analytics/EventReporter;Lcom/stripe/android/paymentsheet/CustomerStateHolder;Lkotlinx/coroutines/CoroutineScope;)V",
        "getCoroutineScope$annotations",
        "()V",
        "confirm",
        "",
        "confirmationArgs",
        "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;",
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
.field private final configuration:Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;

.field private final confirmationHandler:Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;

.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private final customerStateHolder:Lcom/stripe/android/paymentsheet/CustomerStateHolder;

.field private final eventReporter:Lcom/stripe/android/paymentsheet/analytics/EventReporter;

.field private final onClickDelegate:Lcom/stripe/android/paymentelement/embedded/form/OnClickOverrideDelegate;

.field private final paymentMethodMetadata:Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

.field private final selectionHolder:Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;

.field private final stateHelper:Lcom/stripe/android/paymentelement/embedded/sheet/SheetActivityStateHolder;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;Lcom/stripe/android/paymentelement/embedded/sheet/SheetActivityStateHolder;Lcom/stripe/android/paymentelement/embedded/form/OnClickOverrideDelegate;Lcom/stripe/android/paymentsheet/analytics/EventReporter;Lcom/stripe/android/paymentsheet/CustomerStateHolder;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1
    .param p9    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/stripe/android/core/injection/ViewModelScope;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "paymentMethodMetadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmationHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectionHolder"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateHelper"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickDelegate"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventReporter"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customerStateHolder"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DefaultSheetActivityConfirmationHelper;->paymentMethodMetadata:Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    .line 24
    iput-object p2, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DefaultSheetActivityConfirmationHelper;->confirmationHandler:Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;

    .line 25
    iput-object p3, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DefaultSheetActivityConfirmationHelper;->configuration:Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;

    .line 26
    iput-object p4, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DefaultSheetActivityConfirmationHelper;->selectionHolder:Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;

    .line 27
    iput-object p5, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DefaultSheetActivityConfirmationHelper;->stateHelper:Lcom/stripe/android/paymentelement/embedded/sheet/SheetActivityStateHolder;

    .line 28
    iput-object p6, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DefaultSheetActivityConfirmationHelper;->onClickDelegate:Lcom/stripe/android/paymentelement/embedded/form/OnClickOverrideDelegate;

    .line 29
    iput-object p7, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DefaultSheetActivityConfirmationHelper;->eventReporter:Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    .line 30
    iput-object p8, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DefaultSheetActivityConfirmationHelper;->customerStateHolder:Lcom/stripe/android/paymentsheet/CustomerStateHolder;

    .line 31
    iput-object p9, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DefaultSheetActivityConfirmationHelper;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final synthetic access$getConfirmationHandler$p(Lcom/stripe/android/paymentelement/embedded/sheet/DefaultSheetActivityConfirmationHelper;)Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DefaultSheetActivityConfirmationHelper;->confirmationHandler:Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;

    return-object p0
.end method

.method private final confirmationArgs()Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;
    .locals 5

    .line 64
    iget-object v0, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DefaultSheetActivityConfirmationHelper;->selectionHolder:Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;

    invoke-virtual {v0}, Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;->getSelection()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 65
    iget-object v2, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DefaultSheetActivityConfirmationHelper;->configuration:Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;

    invoke-static {v2}, Lcom/stripe/android/common/model/CommonConfigurationKt;->asCommonConfiguration(Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;)Lcom/stripe/android/common/model/CommonConfiguration;

    move-result-object v2

    .line 66
    iget-object v3, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DefaultSheetActivityConfirmationHelper;->paymentMethodMetadata:Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    invoke-virtual {v3}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->getLinkState()Lcom/stripe/android/paymentsheet/state/LinkState;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/stripe/android/paymentsheet/state/LinkState;->getConfiguration()Lcom/stripe/android/link/LinkConfiguration;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v1

    .line 67
    :goto_0
    iget-object v4, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DefaultSheetActivityConfirmationHelper;->paymentMethodMetadata:Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    invoke-virtual {v4}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->getCardFundingFilter()Lcom/stripe/android/CardFundingFilter;

    move-result-object v4

    .line 64
    invoke-static {v0, v2, v3, v4}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationOptionKtxKt;->toConfirmationOption(Lcom/stripe/android/paymentsheet/model/PaymentSelection;Lcom/stripe/android/common/model/CommonConfiguration;Lcom/stripe/android/link/LinkConfiguration;Lcom/stripe/android/CardFundingFilter;)Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 69
    :cond_1
    new-instance v1, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;

    .line 71
    iget-object p0, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DefaultSheetActivityConfirmationHelper;->paymentMethodMetadata:Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    .line 69
    invoke-direct {v1, v0, p0}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;-><init>(Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;)V

    :cond_2
    :goto_1
    return-object v1
.end method

.method private static synthetic getCoroutineScope$annotations()V
    .locals 0
    .annotation runtime Lcom/stripe/android/core/injection/ViewModelScope;
    .end annotation

    return-void
.end method


# virtual methods
.method public confirm()V
    .locals 7

    .line 35
    iget-object v0, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DefaultSheetActivityConfirmationHelper;->onClickDelegate:Lcom/stripe/android/paymentelement/embedded/form/OnClickOverrideDelegate;

    invoke-interface {v0}, Lcom/stripe/android/paymentelement/embedded/form/OnClickOverrideDelegate;->getOnClickOverride()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 36
    iget-object p0, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DefaultSheetActivityConfirmationHelper;->onClickDelegate:Lcom/stripe/android/paymentelement/embedded/form/OnClickOverrideDelegate;

    invoke-interface {p0}, Lcom/stripe/android/paymentelement/embedded/form/OnClickOverrideDelegate;->getOnClickOverride()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DefaultSheetActivityConfirmationHelper;->selectionHolder:Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;

    invoke-virtual {v0}, Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;->getSelection()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    if-eqz v0, :cond_1

    .line 39
    iget-object v1, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DefaultSheetActivityConfirmationHelper;->eventReporter:Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    invoke-interface {v1, v0}, Lcom/stripe/android/paymentsheet/analytics/EventReporter;->onPressConfirmButton(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DefaultSheetActivityConfirmationHelper;->configuration:Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;

    invoke-virtual {v0}, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;->getFormSheetAction$paymentsheet_release()Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$FormSheetAction;

    move-result-object v0

    sget-object v1, Lcom/stripe/android/paymentelement/embedded/sheet/DefaultSheetActivityConfirmationHelper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$FormSheetAction;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 53
    invoke-direct {p0}, Lcom/stripe/android/paymentelement/embedded/sheet/DefaultSheetActivityConfirmationHelper;->confirmationArgs()Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 54
    iget-object v1, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DefaultSheetActivityConfirmationHelper;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lcom/stripe/android/paymentelement/embedded/sheet/DefaultSheetActivityConfirmationHelper$confirm$2$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lcom/stripe/android/paymentelement/embedded/sheet/DefaultSheetActivityConfirmationHelper$confirm$2$1;-><init>(Lcom/stripe/android/paymentelement/embedded/sheet/DefaultSheetActivityConfirmationHelper;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;Lkotlin/coroutines/Continuation;)V

    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_2
    return-void

    .line 42
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 44
    :cond_4
    iget-object v0, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DefaultSheetActivityConfirmationHelper;->stateHelper:Lcom/stripe/android/paymentelement/embedded/sheet/SheetActivityStateHolder;

    .line 45
    new-instance v1, Lcom/stripe/android/paymentelement/embedded/form/FormResult$Complete;

    .line 46
    iget-object v2, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DefaultSheetActivityConfirmationHelper;->selectionHolder:Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;

    invoke-virtual {v2}, Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;->getSelection()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    .line 48
    iget-object p0, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DefaultSheetActivityConfirmationHelper;->customerStateHolder:Lcom/stripe/android/paymentsheet/CustomerStateHolder;

    invoke-interface {p0}, Lcom/stripe/android/paymentsheet/CustomerStateHolder;->getCustomer()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/paymentsheet/state/CustomerState;

    const/4 v3, 0x0

    .line 45
    invoke-direct {v1, v2, v3, p0}, Lcom/stripe/android/paymentelement/embedded/form/FormResult$Complete;-><init>(Lcom/stripe/android/paymentsheet/model/PaymentSelection;ZLcom/stripe/android/paymentsheet/state/CustomerState;)V

    check-cast v1, Lcom/stripe/android/paymentelement/embedded/form/FormResult;

    .line 44
    invoke-interface {v0, v1}, Lcom/stripe/android/paymentelement/embedded/sheet/SheetActivityStateHolder;->setResult(Lcom/stripe/android/paymentelement/embedded/form/FormResult;)V

    return-void
.end method
