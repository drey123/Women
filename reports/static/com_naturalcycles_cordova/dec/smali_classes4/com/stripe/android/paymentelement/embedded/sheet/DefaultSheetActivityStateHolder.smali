.class public final Lcom/stripe/android/paymentelement/embedded/sheet/DefaultSheetActivityStateHolder;
.super Ljava/lang/Object;
.source "SheetActivityStateHolder.kt"

# interfaces
.implements Lcom/stripe/android/paymentelement/embedded/sheet/SheetActivityStateHolder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentelement/embedded/sheet/DefaultSheetActivityStateHolder$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSheetActivityStateHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SheetActivityStateHolder.kt\ncom/stripe/android/paymentelement/embedded/sheet/DefaultSheetActivityStateHolder\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,254:1\n230#2,5:255\n230#2,5:260\n230#2,5:265\n230#2,5:270\n230#2,5:275\n*S KotlinDebug\n*F\n+ 1 SheetActivityStateHolder.kt\ncom/stripe/android/paymentelement/embedded/sheet/DefaultSheetActivityStateHolder\n*L\n155#1:255,5\n163#1:260,5\n171#1:265,5\n181#1:270,5\n189#1:275,5\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001BS\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010&\u001a\u00020\'2\u0006\u0010 \u001a\u00020\u001fH\u0016J\u0012\u0010(\u001a\u00020\'2\u0008\u0010)\u001a\u0004\u0018\u00010*H\u0016J\u0012\u0010+\u001a\u00020\'2\u0008\u0010,\u001a\u0004\u0018\u00010*H\u0016J\u0012\u0010-\u001a\u00020\'2\u0008\u0010.\u001a\u0004\u0018\u00010/H\u0016J \u00100\u001a\u00020\'2\u0016\u00101\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010%\u0012\u0006\u0012\u0004\u0018\u00010%02H\u0016J\u0014\u00103\u001a\u00020\u0018*\u00020\u00182\u0006\u0010\u0019\u001a\u000204H\u0002J\u0018\u00105\u001a\u00020*2\u0006\u00106\u001a\u0002072\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J#\u00108\u001a\u0004\u0018\u0001092\u0008\u00108\u001a\u0004\u0018\u00010:2\u0008\u0010;\u001a\u0004\u0018\u00010<H\u0002\u00a2\u0006\u0002\u0010=R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u001aX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0!X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0010\u0010$\u001a\u0004\u0018\u00010%X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006>"
    }
    d2 = {
        "Lcom/stripe/android/paymentelement/embedded/sheet/DefaultSheetActivityStateHolder;",
        "Lcom/stripe/android/paymentelement/embedded/sheet/SheetActivityStateHolder;",
        "paymentMethodMetadata",
        "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;",
        "selectionHolder",
        "Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;",
        "configuration",
        "Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;",
        "onClickDelegate",
        "Lcom/stripe/android/paymentelement/embedded/form/OnClickOverrideDelegate;",
        "eventReporter",
        "Lcom/stripe/android/paymentsheet/analytics/EventReporter;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "confirmationHandler",
        "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;",
        "tapToAddHelper",
        "Lcom/stripe/android/common/taptoadd/TapToAddHelper;",
        "customerStateHolder",
        "Lcom/stripe/android/paymentsheet/CustomerStateHolder;",
        "<init>",
        "(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;Lcom/stripe/android/paymentelement/embedded/form/OnClickOverrideDelegate;Lcom/stripe/android/paymentsheet/analytics/EventReporter;Lkotlinx/coroutines/CoroutineScope;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;Lcom/stripe/android/common/taptoadd/TapToAddHelper;Lcom/stripe/android/paymentsheet/CustomerStateHolder;)V",
        "_state",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/stripe/android/paymentelement/embedded/sheet/SheetActivityStateHolder$State;",
        "state",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "_result",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lcom/stripe/android/paymentelement/embedded/form/FormResult;",
        "result",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "getResult",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "usBankAccountFormPrimaryButtonUiState",
        "Lcom/stripe/android/paymentsheet/ui/PrimaryButton$UIState;",
        "setResult",
        "",
        "updateMandate",
        "mandateText",
        "Lcom/stripe/android/core/strings/ResolvableString;",
        "updateError",
        "error",
        "updateSavedPaymentSelectionToConfirm",
        "selection",
        "Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;",
        "updatePrimaryButton",
        "callback",
        "Lkotlin/Function1;",
        "updateWithConfirmationState",
        "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$State;",
        "primaryButtonLabel",
        "stripeIntent",
        "Lcom/stripe/android/model/StripeIntent;",
        "amount",
        "Lcom/stripe/android/ui/core/Amount;",
        "",
        "currency",
        "",
        "(Ljava/lang/Long;Ljava/lang/String;)Lcom/stripe/android/ui/core/Amount;",
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
.field private final _result:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/stripe/android/paymentelement/embedded/form/FormResult;",
            ">;"
        }
    .end annotation
.end field

.field private final _state:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/stripe/android/paymentelement/embedded/sheet/SheetActivityStateHolder$State;",
            ">;"
        }
    .end annotation
.end field

.field private final configuration:Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;

.field private final confirmationHandler:Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;

.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private final customerStateHolder:Lcom/stripe/android/paymentsheet/CustomerStateHolder;

.field private final eventReporter:Lcom/stripe/android/paymentsheet/analytics/EventReporter;

.field private final onClickDelegate:Lcom/stripe/android/paymentelement/embedded/form/OnClickOverrideDelegate;

.field private final paymentMethodMetadata:Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

.field private final result:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/stripe/android/paymentelement/embedded/form/FormResult;",
            ">;"
        }
    .end annotation
.end field

.field private final selectionHolder:Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;

.field private final state:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/paymentelement/embedded/sheet/SheetActivityStateHolder$State;",
            ">;"
        }
    .end annotation
.end field

.field private final tapToAddHelper:Lcom/stripe/android/common/taptoadd/TapToAddHelper;

.field private usBankAccountFormPrimaryButtonUiState:Lcom/stripe/android/paymentsheet/ui/PrimaryButton$UIState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;Lcom/stripe/android/paymentelement/embedded/form/OnClickOverrideDelegate;Lcom/stripe/android/paymentsheet/analytics/EventReporter;Lkotlinx/coroutines/CoroutineScope;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;Lcom/stripe/android/common/taptoadd/TapToAddHelper;Lcom/stripe/android/paymentsheet/CustomerStateHolder;)V
    .locals 22
    .param p6    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/stripe/android/core/injection/ViewModelScope;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    const-string v10, "paymentMethodMetadata"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "selectionHolder"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "configuration"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "onClickDelegate"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "eventReporter"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "coroutineScope"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "confirmationHandler"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "tapToAddHelper"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "customerStateHolder"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object v1, v0, Lcom/stripe/android/paymentelement/embedded/sheet/DefaultSheetActivityStateHolder;->paymentMethodMetadata:Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    .line 63
    iput-object v2, v0, Lcom/stripe/android/paymentelement/embedded/sheet/DefaultSheetActivityStateHolder;->selectionHolder:Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;

    .line 64
    iput-object v3, v0, Lcom/stripe/android/paymentelement/embedded/sheet/DefaultSheetActivityStateHolder;->configuration:Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;

    .line 65
    iput-object v4, v0, Lcom/stripe/android/paymentelement/embedded/sheet/DefaultSheetActivityStateHolder;->onClickDelegate:Lcom/stripe/android/paymentelement/embedded/form/OnClickOverrideDelegate;

    .line 66
    iput-object v5, v0, Lcom/stripe/android/paymentelement/embedded/sheet/DefaultSheetActivityStateHolder;->eventReporter:Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    .line 67
    iput-object v6, v0, Lcom/stripe/android/paymentelement/embedded/sheet/DefaultSheetActivityStateHolder;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 68
    iput-object v7, v0, Lcom/stripe/android/paymentelement/embedded/sheet/DefaultSheetActivityStateHolder;->confirmationHandler:Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;

    .line 69
    iput-object v8, v0, Lcom/stripe/android/paymentelement/embedded/sheet/DefaultSheetActivityStateHolder;->tapToAddHelper:Lcom/stripe/android/common/taptoadd/TapToAddHelper;

    .line 70
    iput-object v9, v0, Lcom/stripe/android/paymentelement/embedded/sheet/DefaultSheetActivityStateHolder;->customerStateHolder:Lcom/stripe/android/paymentsheet/CustomerStateHolder;

    .line 73
    new-instance v11, Lcom/stripe/android/paymentelement/embedded/sheet/SheetActivityStateHolder$State;

    .line 74
    invoke-virtual {v1}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->getStripeIntent()Lcom/stripe/android/model/StripeIntent;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lcom/stripe/android/paymentelement/embedded/sheet/DefaultSheetActivityStateHolder;->primaryButtonLabel(Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object v12

    .line 76
    new-instance v1, Lcom/stripe/android/paymentsheet/ui/PrimaryButtonProcessingState$Idle;

    const/4 v7, 0x0

    invoke-direct {v1, v7}, Lcom/stripe/android/paymentsheet/ui/PrimaryButtonProcessingState$Idle;-><init>(Lcom/stripe/android/core/strings/ResolvableString;)V

    move-object v14, v1

    check-cast v14, Lcom/stripe/android/paymentsheet/ui/PrimaryButtonProcessingState;

    .line 78
    invoke-virtual {v3}, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;->getFormSheetAction$paymentsheet_release()Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$FormSheetAction;

    move-result-object v1

    sget-object v2, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$FormSheetAction;->Confirm:Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$FormSheetAction;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    move/from16 v16, v1

    goto :goto_0

    :cond_0
    move/from16 v16, v3

    :goto_0
    const/16 v20, 0x60

    const/16 v21, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 73
    invoke-direct/range {v11 .. v21}, Lcom/stripe/android/paymentelement/embedded/sheet/SheetActivityStateHolder$State;-><init>(Lcom/stripe/android/core/strings/ResolvableString;ZLcom/stripe/android/paymentsheet/ui/PrimaryButtonProcessingState;ZZLcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 72
    invoke-static {v11}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/paymentelement/embedded/sheet/DefaultSheetActivityStateHolder;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 82
    check-cast v1, Lkotlinx/coroutines/flow/StateFlow;

    iput-object v1, v0, Lcom/stripe/android/paymentelement/embedded/sheet/DefaultSheetActivityStateHolder;->state:Lkotlinx/coroutines/flow/StateFlow;

    const/4 v1, 0x7

    .line 84
    invoke-static {v3, v3, v7, v1, v7}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/paymentelement/embedded/sheet/DefaultSheetActivityStateHolder;->_result:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 85
    check-cast v1, Lkotlinx/coroutines/flow/SharedFlow;

    iput-object v1, v0, Lcom/stripe/android/paymentelement/embedded/sheet/DefaultSheetActivityStateHolder;->result:Lkotlinx/coroutines/flow/SharedFlow;

    .line 90
    new-instance v1, Lcom/stripe/android/paymentelement/embedded/sheet/DefaultSheetActivityStateHolder$1;

    invoke-direct {v1, v0, v7}, Lcom/stripe/android/paymentelement/embedded/sheet/DefaultSheetActivityStateHolder$1;-><init>(Lcom/stripe/android/paymentelement/embedded/sheet/DefaultSheetActivityStateHolder;Lkotlin/coroutines/Continuation;)V

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p6

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 128
    new-instance v1, Lcom/stripe/android/paymentelement/embedded/sheet/DefaultSheetActivityStateHolder$2;

    invoke-direct {v1, v0, v7}, Lcom/stripe/android/paymentelement/embedded/sheet/DefaultSheetActivityStateHolder$2;-><init>(Lcom/stripe/android/paymentelement/embedded/sheet/DefaultSheetActivityStateHolder;Lkotlin/coroutines/Continuation;)V

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, p6

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 136
    new-instance v1, Lcom/stripe/android/paymentelement/embedded/sheet/DefaultSheetActivityStateHolder$3;

    invoke-direct {v1, v0, v7}, Lcom/stripe/android/paymentelement/embedded/sheet/DefaultSheetActivityStateHolder$3;-><init>(Lcom/stripe/android/paymentelement/embedded/sheet/DefaultSheetActivityStateHolder;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    const/4 v4, 0x0

    move-object/from16 p0, p6

    move/from16 p4, v0

    move-object/from16 p3, v1

    move-object/from16 p5, v2

    move-object/from16 p1, v3

    move-object/from16 p2, v4

    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$getConfirmationHandler$p(Lcom/stripe/android/paymentelement/embedded/sheet/DefaultSheetActivityStateHolder;)Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DefaultSheetActivityStateHolder;->confirmationHandler:Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;

    return-object p0
.end method

.method public static final synthetic access$getCustomerStateHolder$p(Lcom/stripe/android/paymentelement/embedded/sheet/DefaultSheetActivityStateHolder;)Lcom/stripe/android/paymentsheet/CustomerStateHolder;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DefaultSheetActivityStateHolder;->customerStateHolder:Lcom/stripe/android/paymentsheet/CustomerStateHolder;

    return-object p0
.end method

.method public static final synthetic access$getSelectionHolder$p(Lcom/stripe/android/paymentelement/embedded/sheet/DefaultSheetActivityStateHolder;)Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DefaultSheetActivityStateHolder;->selectionHolder:Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;

    return-object p0
.end method

.method public static final synthetic access$getTapToAddHelper$p(Lcom/stripe/android/paymentelement/embedded/sheet/DefaultSheetActivityStateHolder;)Lcom/stripe/android/common/taptoadd/TapToAddHelper;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DefaultSheetActivityStateHolder;->tapToAddHelper:Lcom/stripe/android/common/taptoadd/TapToAddHelper;

    return-object p0
.end method

.method public static final synthetic access$getUsBankAccountFormPrimaryButtonUiState$p(Lcom/stripe/android/paymentelement/embedded/sheet/DefaultSheetActivityStateHolder;)Lcom/stripe/android/paymentsheet/ui/PrimaryButton$UIState;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DefaultSheetActivityStateHolder;->usBankAccountFormPrimaryButtonUiState:Lcom/stripe/android/paymentsheet/ui/PrimaryButton$UIState;

    return-object p0
.end method

.method public static final synthetic access$get_result$p(Lcom/stripe/android/paymentelement/embedded/sheet/DefaultSheetActivityStateHolder;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DefaultSheetActivityStateHolder;->_result:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic access$get_state$p(Lcom/stripe/android/paymentelement/embedded/sheet/DefaultSheetActivityStateHolder;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DefaultSheetActivityStateHolder;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$updateWithConfirmationState(Lcom/stripe/android/paymentelement/embedded/sheet/DefaultSheetActivityStateHolder;Lcom/stripe/android/paymentelement/embedded/sheet/SheetActivityStateHolder$State;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$State;)Lcom/stripe/android/paymentelement/embedded/sheet/SheetActivityStateHolder$State;
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/paymentelement/embedded/sheet/DefaultSheetActivityStateHolder;->updateWithConfirmationState(Lcom/stripe/android/paymentelement/embedded/sheet/SheetActivityStateHolder$State;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$State;)Lcom/stripe/android/paymentelement/embedded/sheet/SheetActivityStateHolder$State;

    move-result-object p0

    return-object p0
.end method

.method private final amount(Ljava/lang/Long;Ljava/lang/String;)Lcom/stripe/android/ui/core/Amount;
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 251
    new-instance p0, Lcom/stripe/android/ui/core/Amount;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p2}, Lcom/stripe/android/ui/core/Amount;-><init>(JLjava/lang/String;)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final primaryButtonLabel(Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;)Lcom/stripe/android/core/strings/ResolvableString;
    .locals 2

    .line 241
    invoke-static {p1}, Lcom/stripe/android/paymentsheet/model/IntentKt;->getAmount(Lcom/stripe/android/model/StripeIntent;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1}, Lcom/stripe/android/paymentsheet/model/IntentKt;->getCurrency(Lcom/stripe/android/model/StripeIntent;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/stripe/android/paymentelement/embedded/sheet/DefaultSheetActivityStateHolder;->amount(Ljava/lang/Long;Ljava/lang/String;)Lcom/stripe/android/ui/core/Amount;

    move-result-object p0

    .line 242
    invoke-virtual {p2}, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;->getPrimaryButtonLabel$paymentsheet_release()Ljava/lang/String;

    move-result-object v0

    .line 243
    instance-of p1, p1, Lcom/stripe/android/model/PaymentIntent;

    .line 244
    invoke-virtual {p2}, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;->getFormSheetAction$paymentsheet_release()Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$FormSheetAction;

    move-result-object p2

    sget-object v1, Lcom/stripe/android/paymentelement/embedded/sheet/DefaultSheetActivityStateHolder$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$FormSheetAction;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    .line 246
    invoke-static {p0, v0, p1}, Lcom/stripe/android/paymentsheet/utils/PrimaryButtonUtilsKt;->buyButtonLabel(Lcom/stripe/android/ui/core/Amount;Ljava/lang/String;Z)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object p0

    return-object p0

    .line 244
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 245
    :cond_1
    invoke-static {v0}, Lcom/stripe/android/paymentsheet/utils/PrimaryButtonUtilsKt;->continueButtonLabel(Ljava/lang/String;)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object p0

    return-object p0
.end method

.method private final updateWithConfirmationState(Lcom/stripe/android/paymentelement/embedded/sheet/SheetActivityStateHolder$State;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$State;)Lcom/stripe/android/paymentelement/embedded/sheet/SheetActivityStateHolder$State;
    .locals 12

    .line 202
    instance-of v0, p2, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$State$Complete;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    .line 203
    iget-object v0, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DefaultSheetActivityStateHolder;->eventReporter:Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    check-cast p2, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$State$Complete;

    invoke-virtual {p2}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$State$Complete;->getResult()Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result;

    move-result-object v4

    iget-object v5, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DefaultSheetActivityStateHolder;->selectionHolder:Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;

    invoke-virtual {v5}, Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;->getSelection()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v5

    invoke-interface {v5}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    invoke-static {v0, v4, v5}, Lcom/stripe/android/paymentsheet/utils/ConfirmationReportingUtilsKt;->reportPaymentResult(Lcom/stripe/android/paymentsheet/analytics/EventReporter;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result;Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V

    .line 204
    invoke-virtual {p2}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$State$Complete;->getResult()Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result;

    move-result-object v0

    .line 205
    instance-of v4, v0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Succeeded;

    if-eqz v4, :cond_0

    .line 206
    sget-object p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButtonProcessingState$Completed;->INSTANCE:Lcom/stripe/android/paymentsheet/ui/PrimaryButtonProcessingState$Completed;

    move-object v3, p0

    check-cast v3, Lcom/stripe/android/paymentsheet/ui/PrimaryButtonProcessingState;

    const/16 v9, 0xf9

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p1

    .line 205
    invoke-static/range {v0 .. v10}, Lcom/stripe/android/paymentelement/embedded/sheet/SheetActivityStateHolder$State;->copy$default(Lcom/stripe/android/paymentelement/embedded/sheet/SheetActivityStateHolder$State;Lcom/stripe/android/core/strings/ResolvableString;ZLcom/stripe/android/paymentsheet/ui/PrimaryButtonProcessingState;ZZLcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;ILjava/lang/Object;)Lcom/stripe/android/paymentelement/embedded/sheet/SheetActivityStateHolder$State;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v11, v0

    move-object v0, p1

    move-object p1, v11

    .line 209
    instance-of v4, p1, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed;

    if-eqz v4, :cond_2

    .line 210
    new-instance p1, Lcom/stripe/android/paymentsheet/ui/PrimaryButtonProcessingState$Idle;

    invoke-direct {p1, v3}, Lcom/stripe/android/paymentsheet/ui/PrimaryButtonProcessingState$Idle;-><init>(Lcom/stripe/android/core/strings/ResolvableString;)V

    .line 211
    iget-object p0, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DefaultSheetActivityStateHolder;->selectionHolder:Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;

    invoke-virtual {p0}, Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;->getSelection()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    move v2, v1

    .line 213
    :cond_1
    invoke-virtual {p2}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$State$Complete;->getResult()Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed;

    invoke-virtual {p0}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed;->getMessage()Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object v6

    .line 210
    move-object v3, p1

    check-cast v3, Lcom/stripe/android/paymentsheet/ui/PrimaryButtonProcessingState;

    const/16 v9, 0xd1

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 209
    invoke-static/range {v0 .. v10}, Lcom/stripe/android/paymentelement/embedded/sheet/SheetActivityStateHolder$State;->copy$default(Lcom/stripe/android/paymentelement/embedded/sheet/SheetActivityStateHolder$State;Lcom/stripe/android/core/strings/ResolvableString;ZLcom/stripe/android/paymentsheet/ui/PrimaryButtonProcessingState;ZZLcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;ILjava/lang/Object;)Lcom/stripe/android/paymentelement/embedded/sheet/SheetActivityStateHolder$State;

    move-result-object p0

    return-object p0

    .line 215
    :cond_2
    instance-of p1, p1, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Canceled;

    if-eqz p1, :cond_4

    .line 216
    new-instance p1, Lcom/stripe/android/paymentsheet/ui/PrimaryButtonProcessingState$Idle;

    invoke-direct {p1, v3}, Lcom/stripe/android/paymentsheet/ui/PrimaryButtonProcessingState$Idle;-><init>(Lcom/stripe/android/core/strings/ResolvableString;)V

    .line 217
    iget-object p0, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DefaultSheetActivityStateHolder;->selectionHolder:Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;

    invoke-virtual {p0}, Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;->getSelection()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    move v2, v1

    .line 216
    :cond_3
    move-object v3, p1

    check-cast v3, Lcom/stripe/android/paymentsheet/ui/PrimaryButtonProcessingState;

    const/16 v9, 0xd1

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 215
    invoke-static/range {v0 .. v10}, Lcom/stripe/android/paymentelement/embedded/sheet/SheetActivityStateHolder$State;->copy$default(Lcom/stripe/android/paymentelement/embedded/sheet/SheetActivityStateHolder$State;Lcom/stripe/android/core/strings/ResolvableString;ZLcom/stripe/android/paymentsheet/ui/PrimaryButtonProcessingState;ZZLcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;ILjava/lang/Object;)Lcom/stripe/android/paymentelement/embedded/sheet/SheetActivityStateHolder$State;

    move-result-object p0

    return-object p0

    .line 204
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    move-object v0, p1

    .line 223
    instance-of p1, p2, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$State$Confirming;

    if-eqz p1, :cond_6

    .line 224
    sget-object p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButtonProcessingState$Processing;->INSTANCE:Lcom/stripe/android/paymentsheet/ui/PrimaryButtonProcessingState$Processing;

    move-object v3, p0

    check-cast v3, Lcom/stripe/android/paymentsheet/ui/PrimaryButtonProcessingState;

    const/16 v9, 0xd1

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 223
    invoke-static/range {v0 .. v10}, Lcom/stripe/android/paymentelement/embedded/sheet/SheetActivityStateHolder$State;->copy$default(Lcom/stripe/android/paymentelement/embedded/sheet/SheetActivityStateHolder$State;Lcom/stripe/android/core/strings/ResolvableString;ZLcom/stripe/android/paymentsheet/ui/PrimaryButtonProcessingState;ZZLcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;ILjava/lang/Object;)Lcom/stripe/android/paymentelement/embedded/sheet/SheetActivityStateHolder$State;

    move-result-object p0

    return-object p0

    .line 229
    :cond_6
    instance-of p1, p2, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$State$Idle;

    if-eqz p1, :cond_8

    .line 231
    new-instance p1, Lcom/stripe/android/paymentsheet/ui/PrimaryButtonProcessingState$Idle;

    invoke-direct {p1, v3}, Lcom/stripe/android/paymentsheet/ui/PrimaryButtonProcessingState$Idle;-><init>(Lcom/stripe/android/core/strings/ResolvableString;)V

    .line 232
    iget-object p0, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DefaultSheetActivityStateHolder;->selectionHolder:Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;

    invoke-virtual {p0}, Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;->getSelection()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_7

    move v2, v1

    .line 231
    :cond_7
    move-object v3, p1

    check-cast v3, Lcom/stripe/android/paymentsheet/ui/PrimaryButtonProcessingState;

    const/16 v9, 0xf1

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 229
    invoke-static/range {v0 .. v10}, Lcom/stripe/android/paymentelement/embedded/sheet/SheetActivityStateHolder$State;->copy$default(Lcom/stripe/android/paymentelement/embedded/sheet/SheetActivityStateHolder$State;Lcom/stripe/android/core/strings/ResolvableString;ZLcom/stripe/android/paymentsheet/ui/PrimaryButtonProcessingState;ZZLcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;ILjava/lang/Object;)Lcom/stripe/android/paymentelement/embedded/sheet/SheetActivityStateHolder$State;

    move-result-object p0

    return-object p0

    .line 201
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public getResult()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/stripe/android/paymentelement/embedded/form/FormResult;",
            ">;"
        }
    .end annotation

    .line 85
    iget-object p0, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DefaultSheetActivityStateHolder;->result:Lkotlinx/coroutines/flow/SharedFlow;

    return-object p0
.end method

.method public getState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/paymentelement/embedded/sheet/SheetActivityStateHolder$State;",
            ">;"
        }
    .end annotation

    .line 82
    iget-object p0, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DefaultSheetActivityStateHolder;->state:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public setResult(Lcom/stripe/android/paymentelement/embedded/form/FormResult;)V
    .locals 7

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    iget-object v1, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DefaultSheetActivityStateHolder;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/stripe/android/paymentelement/embedded/sheet/DefaultSheetActivityStateHolder$setResult$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/stripe/android/paymentelement/embedded/sheet/DefaultSheetActivityStateHolder$setResult$1;-><init>(Lcom/stripe/android/paymentelement/embedded/sheet/DefaultSheetActivityStateHolder;Lcom/stripe/android/paymentelement/embedded/form/FormResult;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public updateError(Lcom/stripe/android/core/strings/ResolvableString;)V
    .locals 12

    .line 163
    iget-object p0, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DefaultSheetActivityStateHolder;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 261
    :goto_0
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 262
    move-object v1, v0

    check-cast v1, Lcom/stripe/android/paymentelement/embedded/sheet/SheetActivityStateHolder$State;

    const/16 v10, 0xdf

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, p1

    .line 164
    invoke-static/range {v1 .. v11}, Lcom/stripe/android/paymentelement/embedded/sheet/SheetActivityStateHolder$State;->copy$default(Lcom/stripe/android/paymentelement/embedded/sheet/SheetActivityStateHolder$State;Lcom/stripe/android/core/strings/ResolvableString;ZLcom/stripe/android/paymentsheet/ui/PrimaryButtonProcessingState;ZZLcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;ILjava/lang/Object;)Lcom/stripe/android/paymentelement/embedded/sheet/SheetActivityStateHolder$State;

    move-result-object p1

    .line 263
    invoke-interface {p0, v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    move-object p1, v7

    goto :goto_0
.end method

.method public updateMandate(Lcom/stripe/android/core/strings/ResolvableString;)V
    .locals 12

    .line 155
    iget-object p0, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DefaultSheetActivityStateHolder;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 256
    :goto_0
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 257
    move-object v1, v0

    check-cast v1, Lcom/stripe/android/paymentelement/embedded/sheet/SheetActivityStateHolder$State;

    const/16 v10, 0xbf

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v8, p1

    .line 156
    invoke-static/range {v1 .. v11}, Lcom/stripe/android/paymentelement/embedded/sheet/SheetActivityStateHolder$State;->copy$default(Lcom/stripe/android/paymentelement/embedded/sheet/SheetActivityStateHolder$State;Lcom/stripe/android/core/strings/ResolvableString;ZLcom/stripe/android/paymentsheet/ui/PrimaryButtonProcessingState;ZZLcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;ILjava/lang/Object;)Lcom/stripe/android/paymentelement/embedded/sheet/SheetActivityStateHolder$State;

    move-result-object p1

    .line 258
    invoke-interface {p0, v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    move-object p1, v8

    goto :goto_0
.end method

.method public updatePrimaryButton(Lkotlin/jvm/functions/Function1;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stripe/android/paymentsheet/ui/PrimaryButton$UIState;",
            "Lcom/stripe/android/paymentsheet/ui/PrimaryButton$UIState;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    iget-object v0, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DefaultSheetActivityStateHolder;->usBankAccountFormPrimaryButtonUiState:Lcom/stripe/android/paymentsheet/ui/PrimaryButton$UIState;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/paymentsheet/ui/PrimaryButton$UIState;

    .line 178
    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DefaultSheetActivityStateHolder;->usBankAccountFormPrimaryButtonUiState:Lcom/stripe/android/paymentsheet/ui/PrimaryButton$UIState;

    if-eqz p1, :cond_1

    .line 180
    iget-object v0, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DefaultSheetActivityStateHolder;->onClickDelegate:Lcom/stripe/android/paymentelement/embedded/form/OnClickOverrideDelegate;

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/ui/PrimaryButton$UIState;->getOnClick()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/stripe/android/paymentelement/embedded/form/OnClickOverrideDelegate;->set(Lkotlin/jvm/functions/Function0;)V

    .line 181
    iget-object v0, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DefaultSheetActivityStateHolder;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 271
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 272
    move-object v1, p0

    check-cast v1, Lcom/stripe/android/paymentelement/embedded/sheet/SheetActivityStateHolder$State;

    .line 183
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/ui/PrimaryButton$UIState;->getEnabled()Z

    move-result v3

    .line 184
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/ui/PrimaryButton$UIState;->getLabel()Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object v2

    const/16 v10, 0xfc

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 182
    invoke-static/range {v1 .. v11}, Lcom/stripe/android/paymentelement/embedded/sheet/SheetActivityStateHolder$State;->copy$default(Lcom/stripe/android/paymentelement/embedded/sheet/SheetActivityStateHolder$State;Lcom/stripe/android/core/strings/ResolvableString;ZLcom/stripe/android/paymentsheet/ui/PrimaryButtonProcessingState;ZZLcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;ILjava/lang/Object;)Lcom/stripe/android/paymentelement/embedded/sheet/SheetActivityStateHolder$State;

    move-result-object v1

    .line 273
    invoke-interface {v0, p0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    .line 188
    :cond_1
    iget-object p1, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DefaultSheetActivityStateHolder;->onClickDelegate:Lcom/stripe/android/paymentelement/embedded/form/OnClickOverrideDelegate;

    invoke-interface {p1}, Lcom/stripe/android/paymentelement/embedded/form/OnClickOverrideDelegate;->clear()V

    .line 189
    iget-object p1, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DefaultSheetActivityStateHolder;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 276
    :cond_2
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 277
    move-object v1, v0

    check-cast v1, Lcom/stripe/android/paymentelement/embedded/sheet/SheetActivityStateHolder$State;

    .line 191
    iget-object v2, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DefaultSheetActivityStateHolder;->selectionHolder:Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;

    invoke-virtual {v2}, Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;->getSelection()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    move v3, v2

    .line 192
    iget-object v2, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DefaultSheetActivityStateHolder;->paymentMethodMetadata:Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    invoke-virtual {v2}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->getStripeIntent()Lcom/stripe/android/model/StripeIntent;

    move-result-object v2

    iget-object v4, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DefaultSheetActivityStateHolder;->configuration:Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;

    invoke-direct {p0, v2, v4}, Lcom/stripe/android/paymentelement/embedded/sheet/DefaultSheetActivityStateHolder;->primaryButtonLabel(Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object v2

    const/16 v10, 0xfc

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 190
    invoke-static/range {v1 .. v11}, Lcom/stripe/android/paymentelement/embedded/sheet/SheetActivityStateHolder$State;->copy$default(Lcom/stripe/android/paymentelement/embedded/sheet/SheetActivityStateHolder$State;Lcom/stripe/android/core/strings/ResolvableString;ZLcom/stripe/android/paymentsheet/ui/PrimaryButtonProcessingState;ZZLcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;ILjava/lang/Object;)Lcom/stripe/android/paymentelement/embedded/sheet/SheetActivityStateHolder$State;

    move-result-object v1

    .line 278
    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    return-void
.end method

.method public updateSavedPaymentSelectionToConfirm(Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;)V
    .locals 12

    .line 171
    iget-object p0, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DefaultSheetActivityStateHolder;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 266
    :goto_0
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 267
    move-object v1, v0

    check-cast v1, Lcom/stripe/android/paymentelement/embedded/sheet/SheetActivityStateHolder$State;

    const/16 v10, 0x7f

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v9, p1

    .line 172
    invoke-static/range {v1 .. v11}, Lcom/stripe/android/paymentelement/embedded/sheet/SheetActivityStateHolder$State;->copy$default(Lcom/stripe/android/paymentelement/embedded/sheet/SheetActivityStateHolder$State;Lcom/stripe/android/core/strings/ResolvableString;ZLcom/stripe/android/paymentsheet/ui/PrimaryButtonProcessingState;ZZLcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;ILjava/lang/Object;)Lcom/stripe/android/paymentelement/embedded/sheet/SheetActivityStateHolder$State;

    move-result-object p1

    .line 268
    invoke-interface {p0, v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    move-object p1, v9

    goto :goto_0
.end method
