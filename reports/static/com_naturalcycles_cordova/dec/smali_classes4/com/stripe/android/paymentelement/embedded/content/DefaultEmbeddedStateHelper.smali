.class public final Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedStateHelper;
.super Ljava/lang/Object;
.source "EmbeddedStateHelper.kt"

# interfaces
.implements Lcom/stripe/android/paymentelement/embedded/content/EmbeddedStateHelper;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001BM\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u001a\u0010\n\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cj\u0004\u0018\u0001`\u000e0\u000b\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u001a\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u0014H\u0002J\u0010\u0010\u001b\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\u0008\u0010\u001e\u001a\u00020\rH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\n\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cj\u0004\u0018\u0001`\u000e0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00148V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedStateHelper;",
        "Lcom/stripe/android/paymentelement/embedded/content/EmbeddedStateHelper;",
        "selectionHolder",
        "Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;",
        "customerStateHolder",
        "Lcom/stripe/android/paymentsheet/CustomerStateHolder;",
        "confirmationStateHolder",
        "Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationStateHolder;",
        "embeddedContentHelper",
        "Lcom/stripe/android/paymentelement/embedded/content/EmbeddedContentHelper;",
        "internalRowSelectionCallback",
        "Ljavax/inject/Provider;",
        "Lkotlin/Function0;",
        "",
        "Lcom/stripe/android/paymentelement/embedded/InternalRowSelectionCallback;",
        "confirmationHandler",
        "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;",
        "<init>",
        "(Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;Lcom/stripe/android/paymentsheet/CustomerStateHolder;Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationStateHolder;Lcom/stripe/android/paymentelement/embedded/content/EmbeddedContentHelper;Ljavax/inject/Provider;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;)V",
        "value",
        "Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$State;",
        "state",
        "getState",
        "()Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$State;",
        "setState",
        "(Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$State;)V",
        "handleLoadedState",
        "validateRowSelectionBehaviorConfiguration",
        "configuration",
        "Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;",
        "clearState",
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
.field private final confirmationHandler:Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;

.field private final confirmationStateHolder:Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationStateHolder;

.field private final customerStateHolder:Lcom/stripe/android/paymentsheet/CustomerStateHolder;

.field private final embeddedContentHelper:Lcom/stripe/android/paymentelement/embedded/content/EmbeddedContentHelper;

.field private final internalRowSelectionCallback:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private final selectionHolder:Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;Lcom/stripe/android/paymentsheet/CustomerStateHolder;Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationStateHolder;Lcom/stripe/android/paymentelement/embedded/content/EmbeddedContentHelper;Ljavax/inject/Provider;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;",
            "Lcom/stripe/android/paymentsheet/CustomerStateHolder;",
            "Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationStateHolder;",
            "Lcom/stripe/android/paymentelement/embedded/content/EmbeddedContentHelper;",
            "Ljavax/inject/Provider<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;",
            "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "selectionHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customerStateHolder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmationStateHolder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "embeddedContentHelper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalRowSelectionCallback"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmationHandler"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedStateHelper;->selectionHolder:Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;

    .line 18
    iput-object p2, p0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedStateHelper;->customerStateHolder:Lcom/stripe/android/paymentsheet/CustomerStateHolder;

    .line 19
    iput-object p3, p0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedStateHelper;->confirmationStateHolder:Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationStateHolder;

    .line 20
    iput-object p4, p0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedStateHelper;->embeddedContentHelper:Lcom/stripe/android/paymentelement/embedded/content/EmbeddedContentHelper;

    .line 21
    iput-object p5, p0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedStateHelper;->internalRowSelectionCallback:Ljavax/inject/Provider;

    .line 22
    iput-object p6, p0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedStateHelper;->confirmationHandler:Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;

    return-void
.end method

.method private final clearState()V
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedStateHelper;->embeddedContentHelper:Lcom/stripe/android/paymentelement/embedded/content/EmbeddedContentHelper;

    invoke-interface {v0}, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedContentHelper;->clearEmbeddedContent()V

    .line 82
    iget-object v0, p0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedStateHelper;->confirmationStateHolder:Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationStateHolder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationStateHolder;->setState(Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationStateHolder$State;)V

    .line 83
    iget-object v0, p0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedStateHelper;->selectionHolder:Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;

    invoke-virtual {v0, v1}, Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;->set(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V

    .line 84
    iget-object v0, p0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedStateHelper;->selectionHolder:Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;

    invoke-virtual {v0}, Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;->getPreviousNewSelections()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    .line 85
    iget-object p0, p0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedStateHelper;->customerStateHolder:Lcom/stripe/android/paymentsheet/CustomerStateHolder;

    invoke-interface {p0, v1}, Lcom/stripe/android/paymentsheet/CustomerStateHolder;->setCustomerState(Lcom/stripe/android/paymentsheet/state/CustomerState;)V

    return-void
.end method

.method private final handleLoadedState(Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$State;)V
    .locals 4

    .line 46
    invoke-virtual {p1}, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$State;->getConfirmationState$paymentsheet_release()Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationStateHolder$State;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationStateHolder$State;->getConfiguration()Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;

    move-result-object v0

    .line 45
    invoke-direct {p0, v0}, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedStateHelper;->validateRowSelectionBehaviorConfiguration(Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;)V

    .line 49
    invoke-virtual {p1}, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$State;->getConfirmationState$paymentsheet_release()Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationStateHolder$State;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationStateHolder$State;->getConfiguration()Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;->getAppearance$paymentsheet_release()Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;

    move-result-object v0

    invoke-static {v0}, Lcom/stripe/android/paymentsheet/PaymentSheetConfigurationKtxKt;->parseAppearance(Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;)V

    .line 50
    iget-object v0, p0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedStateHelper;->confirmationStateHolder:Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationStateHolder;

    invoke-virtual {p1}, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$State;->getConfirmationState$paymentsheet_release()Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationStateHolder$State;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationStateHolder;->setState(Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationStateHolder$State;)V

    .line 51
    iget-object v0, p0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedStateHelper;->customerStateHolder:Lcom/stripe/android/paymentsheet/CustomerStateHolder;

    invoke-virtual {p1}, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$State;->getCustomer$paymentsheet_release()Lcom/stripe/android/paymentsheet/state/CustomerState;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/stripe/android/paymentsheet/CustomerStateHolder;->setCustomerState(Lcom/stripe/android/paymentsheet/state/CustomerState;)V

    .line 52
    iget-object v0, p0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedStateHelper;->selectionHolder:Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;

    invoke-virtual {p1}, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$State;->getPreviousNewSelections$paymentsheet_release()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;->setPreviousNewSelections(Landroid/os/Bundle;)V

    .line 53
    iget-object v0, p0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedStateHelper;->selectionHolder:Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;

    invoke-virtual {p1}, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$State;->getConfirmationState$paymentsheet_release()Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationStateHolder$State;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationStateHolder$State;->getSelection()Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;->set(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V

    .line 54
    iget-object v0, p0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedStateHelper;->embeddedContentHelper:Lcom/stripe/android/paymentelement/embedded/content/EmbeddedContentHelper;

    .line 55
    invoke-virtual {p1}, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$State;->getConfirmationState$paymentsheet_release()Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationStateHolder$State;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationStateHolder$State;->getPaymentMethodMetadata()Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    move-result-object v1

    .line 56
    invoke-virtual {p1}, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$State;->getConfirmationState$paymentsheet_release()Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationStateHolder$State;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationStateHolder$State;->getConfiguration()Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;->getAppearance$paymentsheet_release()Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;->getEmbeddedAppearance$paymentsheet_release()Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded;

    move-result-object v2

    .line 57
    invoke-virtual {p1}, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$State;->getConfirmationState$paymentsheet_release()Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationStateHolder$State;

    move-result-object v3

    invoke-virtual {v3}, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationStateHolder$State;->getConfiguration()Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;

    move-result-object v3

    invoke-virtual {v3}, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;->getEmbeddedViewDisplaysMandateText$paymentsheet_release()Z

    move-result v3

    .line 54
    invoke-interface {v0, v1, v2, v3}, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedContentHelper;->dataLoaded(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded;Z)V

    .line 59
    iget-object p0, p0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedStateHelper;->confirmationHandler:Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;

    invoke-virtual {p1}, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$State;->getConfirmationState$paymentsheet_release()Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationStateHolder$State;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationStateHolder$State;->getPaymentMethodMetadata()Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;->bootstrap(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;)V

    return-void
.end method

.method private final validateRowSelectionBehaviorConfiguration(Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;)V
    .locals 3

    .line 65
    iget-object p0, p0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedStateHelper;->internalRowSelectionCallback:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    move p0, v1

    .line 66
    :goto_0
    invoke-virtual {p1}, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;->getGooglePay$paymentsheet_release()Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;->getCustomer$paymentsheet_release()Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :cond_2
    :goto_1
    if-eqz p0, :cond_4

    .line 69
    invoke-virtual {p1}, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;->getFormSheetAction$paymentsheet_release()Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$FormSheetAction;

    move-result-object p0

    sget-object p1, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$FormSheetAction;->Confirm:Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$FormSheetAction;

    if-ne p0, p1, :cond_4

    if-nez v0, :cond_3

    goto :goto_2

    .line 72
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 73
    const-string p1, "Using RowSelectionBehavior.ImmediateAction with FormSheetAction.Confirm is not supported when Google Pay or a customer configuration is provided. Use RowSelectionBehavior.Default or disable Google Pay and saved payment methods."

    .line 72
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public getState()Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$State;
    .locals 3

    .line 26
    iget-object v0, p0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedStateHelper;->confirmationStateHolder:Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationStateHolder;

    invoke-virtual {v0}, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationStateHolder;->getState()Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationStateHolder$State;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 27
    new-instance v1, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$State;

    .line 29
    iget-object v2, p0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedStateHelper;->customerStateHolder:Lcom/stripe/android/paymentsheet/CustomerStateHolder;

    invoke-interface {v2}, Lcom/stripe/android/paymentsheet/CustomerStateHolder;->getCustomer()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stripe/android/paymentsheet/state/CustomerState;

    .line 30
    iget-object p0, p0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedStateHelper;->selectionHolder:Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;

    invoke-virtual {p0}, Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;->getPreviousNewSelections()Landroid/os/Bundle;

    move-result-object p0

    .line 27
    invoke-direct {v1, v0, v2, p0}, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$State;-><init>(Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationStateHolder$State;Lcom/stripe/android/paymentsheet/state/CustomerState;Landroid/os/Bundle;)V

    return-object v1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public setState(Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$State;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 36
    invoke-direct {p0, p1}, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedStateHelper;->handleLoadedState(Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$State;)V

    return-void

    .line 38
    :cond_0
    invoke-direct {p0}, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedStateHelper;->clearState()V

    return-void
.end method
