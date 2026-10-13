.class public final Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedSheetLauncher;
.super Ljava/lang/Object;
.source "DefaultEmbeddedSheetLauncher.kt"

# interfaces
.implements Lcom/stripe/android/paymentelement/embedded/content/EmbeddedSheetLauncher;


# annotations
.annotation runtime Lcom/stripe/android/paymentelement/embedded/content/EmbeddedPaymentElementScope;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultEmbeddedSheetLauncher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultEmbeddedSheetLauncher.kt\ncom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedSheetLauncher\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,184:1\n1#2:185\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B_\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\n\u0008\u0001\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J>\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u00132\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'2\u0008\u0010(\u001a\u0004\u0018\u00010)2\u0008\u0010*\u001a\u0004\u0018\u00010+2\u0008\u0010,\u001a\u0004\u0018\u00010-H\u0016J,\u0010.\u001a\u00020\"2\u0006\u0010$\u001a\u00020%2\u0006\u0010*\u001a\u00020+2\u0008\u0010/\u001a\u0004\u0018\u0001002\u0008\u0010(\u001a\u0004\u0018\u00010)H\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0010\u001a\u0004\u0018\u00010\u00118\u0002X\u0083\u0004\u00a2\u0006\n\n\u0002\u0010\u001a\u0012\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u0012\u001a\u00020\u00138\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u001b\u0010\u0019R\u0014\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020 0\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00061"
    }
    d2 = {
        "Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedSheetLauncher;",
        "Lcom/stripe/android/paymentelement/embedded/content/EmbeddedSheetLauncher;",
        "activityResultCaller",
        "Landroidx/activity/result/ActivityResultCaller;",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "selectionHolder",
        "Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;",
        "rowSelectionImmediateActionHandler",
        "Lcom/stripe/android/paymentelement/embedded/EmbeddedRowSelectionImmediateActionHandler;",
        "customerStateHolder",
        "Lcom/stripe/android/paymentsheet/CustomerStateHolder;",
        "sheetStateHolder",
        "Lcom/stripe/android/paymentelement/embedded/content/SheetStateHolder;",
        "errorReporter",
        "Lcom/stripe/android/payments/core/analytics/ErrorReporter;",
        "statusBarColor",
        "",
        "paymentElementCallbackIdentifier",
        "",
        "embeddedResultCallbackHelper",
        "Lcom/stripe/android/paymentelement/embedded/EmbeddedResultCallbackHelper;",
        "<init>",
        "(Landroidx/activity/result/ActivityResultCaller;Landroidx/lifecycle/LifecycleOwner;Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;Lcom/stripe/android/paymentelement/embedded/EmbeddedRowSelectionImmediateActionHandler;Lcom/stripe/android/paymentsheet/CustomerStateHolder;Lcom/stripe/android/paymentelement/embedded/content/SheetStateHolder;Lcom/stripe/android/payments/core/analytics/ErrorReporter;Ljava/lang/Integer;Ljava/lang/String;Lcom/stripe/android/paymentelement/embedded/EmbeddedResultCallbackHelper;)V",
        "getStatusBarColor$annotations",
        "()V",
        "Ljava/lang/Integer;",
        "getPaymentElementCallbackIdentifier$annotations",
        "formActivityLauncher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Lcom/stripe/android/paymentelement/embedded/form/FormContract$Args;",
        "sheetActivityLauncher",
        "Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetContract$Args;",
        "launchForm",
        "",
        "code",
        "paymentMethodMetadata",
        "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;",
        "hasSavedPaymentMethods",
        "",
        "embeddedConfirmationState",
        "Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationStateHolder$State;",
        "customerState",
        "Lcom/stripe/android/paymentsheet/state/CustomerState;",
        "promotion",
        "Lcom/stripe/android/model/PaymentMethodMessagePromotion;",
        "launchManage",
        "selection",
        "Lcom/stripe/android/paymentsheet/model/PaymentSelection;",
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
.field private final customerStateHolder:Lcom/stripe/android/paymentsheet/CustomerStateHolder;

.field private final errorReporter:Lcom/stripe/android/payments/core/analytics/ErrorReporter;

.field private final formActivityLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Lcom/stripe/android/paymentelement/embedded/form/FormContract$Args;",
            ">;"
        }
    .end annotation
.end field

.field private final paymentElementCallbackIdentifier:Ljava/lang/String;

.field private final rowSelectionImmediateActionHandler:Lcom/stripe/android/paymentelement/embedded/EmbeddedRowSelectionImmediateActionHandler;

.field private final selectionHolder:Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;

.field private final sheetActivityLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetContract$Args;",
            ">;"
        }
    .end annotation
.end field

.field private final sheetStateHolder:Lcom/stripe/android/paymentelement/embedded/content/SheetStateHolder;

.field private final statusBarColor:Ljava/lang/Integer;


# direct methods
.method public static synthetic $r8$lambda$RKvfH_1aOjTqABWmXg5-aEOQv8w(Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedSheetLauncher;Lcom/stripe/android/paymentelement/embedded/EmbeddedResultCallbackHelper;Lcom/stripe/android/paymentelement/embedded/form/FormResult;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedSheetLauncher;->formActivityLauncher$lambda$0(Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedSheetLauncher;Lcom/stripe/android/paymentelement/embedded/EmbeddedResultCallbackHelper;Lcom/stripe/android/paymentelement/embedded/form/FormResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$x25zvpEJAW3VRyfzm_YGrsa2J4k(Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedSheetLauncher;Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedSheetLauncher;->sheetActivityLauncher$lambda$0(Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedSheetLauncher;Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetResult;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/activity/result/ActivityResultCaller;Landroidx/lifecycle/LifecycleOwner;Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;Lcom/stripe/android/paymentelement/embedded/EmbeddedRowSelectionImmediateActionHandler;Lcom/stripe/android/paymentsheet/CustomerStateHolder;Lcom/stripe/android/paymentelement/embedded/content/SheetStateHolder;Lcom/stripe/android/payments/core/analytics/ErrorReporter;Ljava/lang/Integer;Ljava/lang/String;Lcom/stripe/android/paymentelement/embedded/EmbeddedResultCallbackHelper;)V
    .locals 1
    .param p8    # Ljava/lang/Integer;
        .annotation runtime Ljavax/inject/Named;
            value = "STATUS_BAR_COLOR"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbackIdentifier;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "activityResultCaller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectionHolder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rowSelectionImmediateActionHandler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customerStateHolder"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sheetStateHolder"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentElementCallbackIdentifier"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "embeddedResultCallbackHelper"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p3, p0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedSheetLauncher;->selectionHolder:Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;

    .line 52
    iput-object p4, p0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedSheetLauncher;->rowSelectionImmediateActionHandler:Lcom/stripe/android/paymentelement/embedded/EmbeddedRowSelectionImmediateActionHandler;

    .line 53
    iput-object p5, p0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedSheetLauncher;->customerStateHolder:Lcom/stripe/android/paymentsheet/CustomerStateHolder;

    .line 54
    iput-object p6, p0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedSheetLauncher;->sheetStateHolder:Lcom/stripe/android/paymentelement/embedded/content/SheetStateHolder;

    .line 55
    iput-object p7, p0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedSheetLauncher;->errorReporter:Lcom/stripe/android/payments/core/analytics/ErrorReporter;

    .line 56
    iput-object p8, p0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedSheetLauncher;->statusBarColor:Ljava/lang/Integer;

    .line 57
    iput-object p9, p0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedSheetLauncher;->paymentElementCallbackIdentifier:Ljava/lang/String;

    .line 62
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    .line 63
    new-instance p3, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedSheetLauncher$1;

    invoke-direct {p3, p0}, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedSheetLauncher$1;-><init>(Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedSheetLauncher;)V

    check-cast p3, Landroidx/lifecycle/LifecycleObserver;

    .line 62
    invoke-virtual {p2, p3}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 74
    sget-object p2, Lcom/stripe/android/paymentelement/embedded/form/FormContract;->INSTANCE:Lcom/stripe/android/paymentelement/embedded/form/FormContract;

    check-cast p2, Landroidx/activity/result/contract/ActivityResultContract;

    new-instance p3, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedSheetLauncher$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0, p10}, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedSheetLauncher$$ExternalSyntheticLambda0;-><init>(Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedSheetLauncher;Lcom/stripe/android/paymentelement/embedded/EmbeddedResultCallbackHelper;)V

    invoke-interface {p1, p2, p3}, Landroidx/activity/result/ActivityResultCaller;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedSheetLauncher;->formActivityLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 97
    sget-object p2, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetContract;->INSTANCE:Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetContract;

    check-cast p2, Landroidx/activity/result/contract/ActivityResultContract;

    new-instance p3, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedSheetLauncher$$ExternalSyntheticLambda1;

    invoke-direct {p3, p0}, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedSheetLauncher$$ExternalSyntheticLambda1;-><init>(Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedSheetLauncher;)V

    invoke-interface {p1, p2, p3}, Landroidx/activity/result/ActivityResultCaller;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedSheetLauncher;->sheetActivityLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public static final synthetic access$getFormActivityLauncher$p(Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedSheetLauncher;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedSheetLauncher;->formActivityLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-object p0
.end method

.method public static final synthetic access$getSheetActivityLauncher$p(Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedSheetLauncher;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedSheetLauncher;->sheetActivityLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-object p0
.end method

.method private static final formActivityLauncher$lambda$0(Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedSheetLauncher;Lcom/stripe/android/paymentelement/embedded/EmbeddedResultCallbackHelper;Lcom/stripe/android/paymentelement/embedded/form/FormResult;)V
    .locals 2

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedSheetLauncher;->sheetStateHolder:Lcom/stripe/android/paymentelement/embedded/content/SheetStateHolder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/stripe/android/paymentelement/embedded/content/SheetStateHolder;->setSheetIsOpen(Z)V

    .line 76
    iget-object v0, p0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedSheetLauncher;->selectionHolder:Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;->setTemporary(Ljava/lang/String;)V

    .line 78
    invoke-interface {p2}, Lcom/stripe/android/paymentelement/embedded/form/FormResult;->getCustomerState()Lcom/stripe/android/paymentsheet/state/CustomerState;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedSheetLauncher;->customerStateHolder:Lcom/stripe/android/paymentsheet/CustomerStateHolder;

    invoke-interface {v1, v0}, Lcom/stripe/android/paymentsheet/CustomerStateHolder;->setCustomerState(Lcom/stripe/android/paymentsheet/state/CustomerState;)V

    .line 80
    :cond_0
    instance-of v0, p2, Lcom/stripe/android/paymentelement/embedded/form/FormResult$Complete;

    if-eqz v0, :cond_2

    .line 81
    iget-object v0, p0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedSheetLauncher;->selectionHolder:Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;

    check-cast p2, Lcom/stripe/android/paymentelement/embedded/form/FormResult$Complete;

    invoke-virtual {p2}, Lcom/stripe/android/paymentelement/embedded/form/FormResult$Complete;->getSelection()Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;->set(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V

    .line 82
    invoke-virtual {p2}, Lcom/stripe/android/paymentelement/embedded/form/FormResult$Complete;->getHasBeenConfirmed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    new-instance p0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Result$Completed;

    invoke-direct {p0}, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Result$Completed;-><init>()V

    check-cast p0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Result;

    .line 83
    invoke-interface {p1, p0}, Lcom/stripe/android/paymentelement/embedded/EmbeddedResultCallbackHelper;->setResult(Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Result;)V

    return-void

    .line 87
    :cond_1
    invoke-virtual {p2}, Lcom/stripe/android/paymentelement/embedded/form/FormResult$Complete;->getSelection()Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedSheetLauncher;->rowSelectionImmediateActionHandler:Lcom/stripe/android/paymentelement/embedded/EmbeddedRowSelectionImmediateActionHandler;

    invoke-interface {p0}, Lcom/stripe/android/paymentelement/embedded/EmbeddedRowSelectionImmediateActionHandler;->invoke()V

    return-void

    .line 89
    :cond_2
    instance-of p0, p2, Lcom/stripe/android/paymentelement/embedded/form/FormResult$Cancelled;

    if-eqz p0, :cond_3

    .line 91
    new-instance p0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Result$Canceled;

    invoke-direct {p0}, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Result$Canceled;-><init>()V

    check-cast p0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Result;

    .line 90
    invoke-interface {p1, p0}, Lcom/stripe/android/paymentelement/embedded/EmbeddedResultCallbackHelper;->setResult(Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Result;)V

    :cond_3
    return-void
.end method

.method private static synthetic getPaymentElementCallbackIdentifier$annotations()V
    .locals 0
    .annotation runtime Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbackIdentifier;
    .end annotation

    return-void
.end method

.method private static synthetic getStatusBarColor$annotations()V
    .locals 0
    .annotation runtime Ljavax/inject/Named;
        value = "STATUS_BAR_COLOR"
    .end annotation

    return-void
.end method

.method private static final sheetActivityLauncher$lambda$0(Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedSheetLauncher;Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetResult;)V
    .locals 2

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedSheetLauncher;->sheetStateHolder:Lcom/stripe/android/paymentelement/embedded/content/SheetStateHolder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/stripe/android/paymentelement/embedded/content/SheetStateHolder;->setSheetIsOpen(Z)V

    .line 100
    instance-of v0, p1, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetResult$Error;

    if-nez v0, :cond_2

    .line 101
    instance-of v0, p1, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetResult$Cancelled;

    if-nez v0, :cond_2

    .line 102
    instance-of v0, p1, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetResult$Complete;

    if-eqz v0, :cond_1

    .line 103
    check-cast p1, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetResult$Complete;

    invoke-virtual {p1}, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetResult$Complete;->getCustomerState()Lcom/stripe/android/paymentsheet/state/CustomerState;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedSheetLauncher;->customerStateHolder:Lcom/stripe/android/paymentsheet/CustomerStateHolder;

    invoke-interface {v1, v0}, Lcom/stripe/android/paymentsheet/CustomerStateHolder;->setCustomerState(Lcom/stripe/android/paymentsheet/state/CustomerState;)V

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedSheetLauncher;->selectionHolder:Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;

    invoke-virtual {p1}, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetResult$Complete;->getSelection()Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;->set(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V

    .line 105
    invoke-virtual {p1}, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetResult$Complete;->getShouldInvokeSelectionCallback()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetResult$Complete;->getSelection()Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    move-result-object p1

    instance-of p1, p1, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;

    if-eqz p1, :cond_2

    .line 106
    iget-object p0, p0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedSheetLauncher;->rowSelectionImmediateActionHandler:Lcom/stripe/android/paymentelement/embedded/EmbeddedRowSelectionImmediateActionHandler;

    invoke-interface {p0}, Lcom/stripe/android/paymentelement/embedded/EmbeddedRowSelectionImmediateActionHandler;->invoke()V

    return-void

    .line 99
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    return-void
.end method


# virtual methods
.method public launchForm(Ljava/lang/String;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;ZLcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationStateHolder$State;Lcom/stripe/android/paymentsheet/state/CustomerState;Lcom/stripe/android/model/PaymentMethodMessagePromotion;)V
    .locals 11

    const-string v1, "code"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "paymentMethodMetadata"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-virtual {p2}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->getIntegrationMetadata()Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata;

    move-result-object v1

    instance-of v4, v1, Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$CheckoutSession;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    check-cast v1, Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$CheckoutSession;

    goto :goto_0

    :cond_0
    move-object v1, v5

    :goto_0
    if-eqz v1, :cond_1

    .line 122
    sget-object v4, Lcom/stripe/android/checkout/CheckoutInstances;->INSTANCE:Lcom/stripe/android/checkout/CheckoutInstances;

    invoke-virtual {v1}, Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$CheckoutSession;->getInstancesKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/stripe/android/checkout/CheckoutInstances;->ensureNoMutationInFlight(Ljava/lang/String;)V

    .line 123
    sget-object v4, Lcom/stripe/android/checkout/CheckoutInstances;->INSTANCE:Lcom/stripe/android/checkout/CheckoutInstances;

    invoke-virtual {v1}, Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$CheckoutSession;->getInstancesKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/stripe/android/checkout/CheckoutInstances;->markIntegrationLaunched(Ljava/lang/String;)V

    :cond_1
    if-nez p4, :cond_2

    .line 126
    iget-object v0, p0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedSheetLauncher;->errorReporter:Lcom/stripe/android/payments/core/analytics/ErrorReporter;

    .line 127
    sget-object v1, Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;->EMBEDDED_SHEET_LAUNCHER_EMBEDDED_STATE_IS_NULL:Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;

    check-cast v1, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ErrorEvent;

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object p0, v0

    move-object p1, v1

    move p4, v2

    move-object/from16 p5, v3

    move-object p2, v4

    move-object p3, v5

    .line 126
    invoke-static/range {p0 .. p5}, Lcom/stripe/android/payments/core/analytics/ErrorReporter;->report$default(Lcom/stripe/android/payments/core/analytics/ErrorReporter;Lcom/stripe/android/payments/core/analytics/ErrorReporter$ErrorEvent;Lcom/stripe/android/core/exception/StripeException;Ljava/util/Map;ILjava/lang/Object;)V

    return-void

    .line 131
    :cond_2
    iget-object v1, p0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedSheetLauncher;->sheetStateHolder:Lcom/stripe/android/paymentelement/embedded/content/SheetStateHolder;

    invoke-virtual {v1}, Lcom/stripe/android/paymentelement/embedded/content/SheetStateHolder;->getSheetIsOpen()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 132
    :cond_3
    iget-object v1, p0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedSheetLauncher;->sheetStateHolder:Lcom/stripe/android/paymentelement/embedded/content/SheetStateHolder;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lcom/stripe/android/paymentelement/embedded/content/SheetStateHolder;->setSheetIsOpen(Z)V

    .line 133
    iget-object v1, p0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedSheetLauncher;->selectionHolder:Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;

    invoke-virtual {v1, p1}, Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;->setTemporary(Ljava/lang/String;)V

    .line 134
    iget-object v1, p0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedSheetLauncher;->selectionHolder:Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;

    invoke-virtual {v1}, Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;->getSelection()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New;

    if-eqz v4, :cond_4

    check-cast v1, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New;

    goto :goto_1

    :cond_4
    move-object v1, v5

    :goto_1
    if-eqz v1, :cond_5

    .line 135
    move-object v4, v1

    check-cast v4, Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    invoke-static {v4}, Lcom/stripe/android/paymentsheet/model/PaymentSelectionKt;->getPaymentMethodType(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_5
    move-object v4, v5

    :goto_2
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    move-object v5, v1

    :cond_6
    if-nez v5, :cond_7

    .line 136
    iget-object v1, p0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedSheetLauncher;->selectionHolder:Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;

    invoke-virtual {v1, p1}, Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;->getPreviousNewSelection(Ljava/lang/String;)Lcom/stripe/android/paymentsheet/model/PaymentSelection$New;

    move-result-object v5

    .line 137
    :cond_7
    new-instance v1, Lcom/stripe/android/paymentelement/embedded/form/FormContract$Args;

    .line 141
    invoke-virtual {p4}, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationStateHolder$State;->getConfiguration()Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;

    move-result-object v4

    .line 142
    iget-object v6, p0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedSheetLauncher;->paymentElementCallbackIdentifier:Ljava/lang/String;

    .line 143
    iget-object v7, p0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedSheetLauncher;->statusBarColor:Ljava/lang/Integer;

    .line 144
    move-object v8, v5

    check-cast v8, Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object v5, v4

    move v4, p3

    .line 137
    invoke-direct/range {v1 .. v10}, Lcom/stripe/android/paymentelement/embedded/form/FormContract$Args;-><init>(Ljava/lang/String;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;ZLcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;Ljava/lang/String;Ljava/lang/Integer;Lcom/stripe/android/paymentsheet/model/PaymentSelection;Lcom/stripe/android/paymentsheet/state/CustomerState;Lcom/stripe/android/model/PaymentMethodMessagePromotion;)V

    .line 148
    iget-object v0, p0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedSheetLauncher;->formActivityLauncher:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method

.method public launchManage(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/paymentsheet/state/CustomerState;Lcom/stripe/android/paymentsheet/model/PaymentSelection;Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationStateHolder$State;)V
    .locals 12

    const-string v0, "paymentMethodMetadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customerState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    invoke-virtual {p1}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->getIntegrationMetadata()Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata;

    move-result-object v0

    instance-of v1, v0, Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$CheckoutSession;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$CheckoutSession;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 159
    sget-object v1, Lcom/stripe/android/checkout/CheckoutInstances;->INSTANCE:Lcom/stripe/android/checkout/CheckoutInstances;

    invoke-virtual {v0}, Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$CheckoutSession;->getInstancesKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/stripe/android/checkout/CheckoutInstances;->ensureNoMutationInFlight(Ljava/lang/String;)V

    .line 160
    sget-object v1, Lcom/stripe/android/checkout/CheckoutInstances;->INSTANCE:Lcom/stripe/android/checkout/CheckoutInstances;

    invoke-virtual {v0}, Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$CheckoutSession;->getInstancesKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/stripe/android/checkout/CheckoutInstances;->markIntegrationLaunched(Ljava/lang/String;)V

    :cond_1
    if-nez p4, :cond_2

    .line 163
    iget-object v2, p0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedSheetLauncher;->errorReporter:Lcom/stripe/android/payments/core/analytics/ErrorReporter;

    .line 164
    sget-object p0, Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;->EMBEDDED_SHEET_LAUNCHER_EMBEDDED_STATE_IS_NULL:Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;

    move-object v3, p0

    check-cast v3, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ErrorEvent;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 163
    invoke-static/range {v2 .. v7}, Lcom/stripe/android/payments/core/analytics/ErrorReporter;->report$default(Lcom/stripe/android/payments/core/analytics/ErrorReporter;Lcom/stripe/android/payments/core/analytics/ErrorReporter$ErrorEvent;Lcom/stripe/android/core/exception/StripeException;Ljava/util/Map;ILjava/lang/Object;)V

    return-void

    .line 168
    :cond_2
    iget-object v0, p0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedSheetLauncher;->sheetStateHolder:Lcom/stripe/android/paymentelement/embedded/content/SheetStateHolder;

    invoke-virtual {v0}, Lcom/stripe/android/paymentelement/embedded/content/SheetStateHolder;->getSheetIsOpen()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 169
    :cond_3
    iget-object v0, p0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedSheetLauncher;->sheetStateHolder:Lcom/stripe/android/paymentelement/embedded/content/SheetStateHolder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/stripe/android/paymentelement/embedded/content/SheetStateHolder;->setSheetIsOpen(Z)V

    .line 170
    new-instance v2, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetContract$Args;

    if-eqz p3, :cond_4

    .line 171
    invoke-static {p3}, Lcom/stripe/android/paymentsheet/model/PaymentSelectionKt;->getPaymentMethodType(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    const-string v0, ""

    :cond_5
    move-object v3, v0

    .line 173
    invoke-virtual {p2}, Lcom/stripe/android/paymentsheet/state/CustomerState;->getPaymentMethods()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    .line 174
    invoke-virtual/range {p4 .. p4}, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationStateHolder$State;->getConfiguration()Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;

    move-result-object v6

    .line 175
    iget-object v7, p0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedSheetLauncher;->paymentElementCallbackIdentifier:Ljava/lang/String;

    .line 176
    iget-object v8, p0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedSheetLauncher;->statusBarColor:Ljava/lang/Integer;

    const/4 v11, 0x0

    move-object v4, p1

    move-object v10, p2

    move-object v9, p3

    .line 170
    invoke-direct/range {v2 .. v11}, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetContract$Args;-><init>(Ljava/lang/String;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;ZLcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;Ljava/lang/String;Ljava/lang/Integer;Lcom/stripe/android/paymentsheet/model/PaymentSelection;Lcom/stripe/android/paymentsheet/state/CustomerState;Lcom/stripe/android/model/PaymentMethodMessagePromotion;)V

    .line 181
    iget-object p0, p0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedSheetLauncher;->sheetActivityLauncher:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p0, v2}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method
