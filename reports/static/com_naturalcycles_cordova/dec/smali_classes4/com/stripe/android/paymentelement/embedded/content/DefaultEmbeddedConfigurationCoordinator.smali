.class public final Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfigurationCoordinator;
.super Ljava/lang/Object;
.source "EmbeddedConfigurationCoordinator.kt"

# interfaces
.implements Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfigurationCoordinator;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B;\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0096@\u00a2\u0006\u0002\u0010\u0018J\u0018\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0014\u001a\u00020\u0015H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000c\u001a\u00020\r8\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfigurationCoordinator;",
        "Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfigurationCoordinator;",
        "confirmationStateHolder",
        "Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationStateHolder;",
        "configurationHandler",
        "Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfigurationHandler;",
        "selectionHolder",
        "Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;",
        "selectionChooser",
        "Lcom/stripe/android/paymentelement/embedded/content/EmbeddedSelectionChooser;",
        "stateHelper",
        "Lcom/stripe/android/paymentelement/embedded/content/EmbeddedStateHelper;",
        "viewModelScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "<init>",
        "(Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationStateHolder;Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfigurationHandler;Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;Lcom/stripe/android/paymentelement/embedded/content/EmbeddedSelectionChooser;Lcom/stripe/android/paymentelement/embedded/content/EmbeddedStateHelper;Lkotlinx/coroutines/CoroutineScope;)V",
        "getViewModelScope$annotations",
        "()V",
        "configure",
        "Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$ConfigureResult;",
        "configuration",
        "Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;",
        "initializationMode",
        "Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;",
        "(Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "handleLoadedState",
        "",
        "state",
        "Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$State;",
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
.field private final configurationHandler:Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfigurationHandler;

.field private final confirmationStateHolder:Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationStateHolder;

.field private final selectionChooser:Lcom/stripe/android/paymentelement/embedded/content/EmbeddedSelectionChooser;

.field private final selectionHolder:Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;

.field private final stateHelper:Lcom/stripe/android/paymentelement/embedded/content/EmbeddedStateHelper;

.field private final viewModelScope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationStateHolder;Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfigurationHandler;Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;Lcom/stripe/android/paymentelement/embedded/content/EmbeddedSelectionChooser;Lcom/stripe/android/paymentelement/embedded/content/EmbeddedStateHelper;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1
    .param p6    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/stripe/android/core/injection/ViewModelScope;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "confirmationStateHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectionHolder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectionChooser"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateHelper"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModelScope"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfigurationCoordinator;->confirmationStateHolder:Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationStateHolder;

    .line 25
    iput-object p2, p0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfigurationCoordinator;->configurationHandler:Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfigurationHandler;

    .line 26
    iput-object p3, p0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfigurationCoordinator;->selectionHolder:Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;

    .line 27
    iput-object p4, p0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfigurationCoordinator;->selectionChooser:Lcom/stripe/android/paymentelement/embedded/content/EmbeddedSelectionChooser;

    .line 28
    iput-object p5, p0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfigurationCoordinator;->stateHelper:Lcom/stripe/android/paymentelement/embedded/content/EmbeddedStateHelper;

    .line 29
    iput-object p6, p0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfigurationCoordinator;->viewModelScope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final synthetic access$getConfigurationHandler$p(Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfigurationCoordinator;)Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfigurationHandler;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfigurationCoordinator;->configurationHandler:Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfigurationHandler;

    return-object p0
.end method

.method public static final synthetic access$getConfirmationStateHolder$p(Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfigurationCoordinator;)Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationStateHolder;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfigurationCoordinator;->confirmationStateHolder:Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationStateHolder;

    return-object p0
.end method

.method public static final synthetic access$handleLoadedState(Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfigurationCoordinator;Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$State;Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfigurationCoordinator;->handleLoadedState(Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$State;Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;)V

    return-void
.end method

.method private static synthetic getViewModelScope$annotations()V
    .locals 0
    .annotation runtime Lcom/stripe/android/core/injection/ViewModelScope;
    .end annotation

    return-void
.end method

.method private final handleLoadedState(Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$State;Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;)V
    .locals 7

    .line 59
    iget-object v0, p0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfigurationCoordinator;->selectionChooser:Lcom/stripe/android/paymentelement/embedded/content/EmbeddedSelectionChooser;

    .line 60
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$State;->getPaymentMethodMetadata()Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    move-result-object v1

    .line 61
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$State;->getCustomer()Lcom/stripe/android/paymentsheet/state/CustomerState;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/stripe/android/paymentsheet/state/CustomerState;->getPaymentMethods()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 62
    :goto_0
    iget-object v3, p0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfigurationCoordinator;->selectionHolder:Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;

    invoke-virtual {v3}, Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;->getSelection()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    .line 63
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$State;->getPaymentSelection()Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    move-result-object v4

    .line 64
    invoke-static {p2}, Lcom/stripe/android/common/model/CommonConfigurationKt;->asCommonConfiguration(Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;)Lcom/stripe/android/common/model/CommonConfiguration;

    move-result-object v5

    .line 65
    invoke-virtual {p2}, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;->getFormSheetAction$paymentsheet_release()Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$FormSheetAction;

    move-result-object v6

    .line 59
    invoke-interface/range {v0 .. v6}, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedSelectionChooser;->choose(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Ljava/util/List;Lcom/stripe/android/paymentsheet/model/PaymentSelection;Lcom/stripe/android/paymentsheet/model/PaymentSelection;Lcom/stripe/android/common/model/CommonConfiguration;Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$FormSheetAction;)Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    move-result-object v0

    .line 67
    iget-object p0, p0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfigurationCoordinator;->stateHelper:Lcom/stripe/android/paymentelement/embedded/content/EmbeddedStateHelper;

    new-instance v1, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$State;

    .line 68
    new-instance v2, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationStateHolder$State;

    .line 69
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$State;->getPaymentMethodMetadata()Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    move-result-object v3

    .line 68
    invoke-direct {v2, v3, v0, p2}, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationStateHolder$State;-><init>(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/paymentsheet/model/PaymentSelection;Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;)V

    .line 73
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$State;->getCustomer()Lcom/stripe/android/paymentsheet/state/CustomerState;

    move-result-object p1

    .line 74
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 67
    invoke-direct {v1, v2, p1, p2}, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$State;-><init>(Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationStateHolder$State;Lcom/stripe/android/paymentsheet/state/CustomerState;Landroid/os/Bundle;)V

    invoke-interface {p0, v1}, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedStateHelper;->setState(Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$State;)V

    return-void
.end method


# virtual methods
.method public configure(Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;",
            "Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$ConfigureResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfigurationCoordinator;->viewModelScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfigurationCoordinator$configure$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfigurationCoordinator$configure$2;-><init>(Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfigurationCoordinator;Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p0

    .line 52
    invoke-interface {p0, p3}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
