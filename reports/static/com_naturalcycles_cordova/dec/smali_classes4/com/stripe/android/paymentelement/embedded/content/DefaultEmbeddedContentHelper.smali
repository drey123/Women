.class public final Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper;
.super Ljava/lang/Object;
.source "EmbeddedContentHelper.kt"

# interfaces
.implements Lcom/stripe/android/paymentelement/embedded/content/EmbeddedContentHelper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper$Companion;,
        Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper$State;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmbeddedContentHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EmbeddedContentHelper.kt\ncom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,334:1\n1761#2,3:335\n*S KotlinDebug\n*F\n+ 1 EmbeddedContentHelper.kt\ncom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper\n*L\n240#1:335,3\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ea\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u0000 Y2\u00020\u0001:\u0002XYB\u00cb\u0001\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u001a\u0010\u0015\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0017j\u0004\u0018\u0001`\u00190\u0016\u0012\u000e\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001b0\u0016\u0012\u0006\u0010\u001c\u001a\u00020\u001d\u0012\u0006\u0010\u001e\u001a\u00020\u001f\u0012\u0006\u0010 \u001a\u00020!\u0012\u0006\u0010\"\u001a\u00020#\u0012\u0006\u0010$\u001a\u00020%\u0012\u0006\u0010&\u001a\u00020\'\u0012\u0006\u0010(\u001a\u00020)\u0012\u0006\u0010*\u001a\u00020+\u00a2\u0006\u0004\u0008,\u0010-J \u0010A\u001a\u00020\u00182\u0006\u0010B\u001a\u00020C2\u0006\u0010D\u001a\u00020E2\u0006\u0010F\u001a\u00020GH\u0016J\u0008\u0010H\u001a\u00020\u0018H\u0016J\u0010\u0010I\u001a\u00020\u00182\u0006\u0010?\u001a\u00020@H\u0016J\u0008\u0010J\u001a\u00020\u0018H\u0016J\u0010\u0010K\u001a\u00020L2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J8\u0010M\u001a\u00020N2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010B\u001a\u00020C2\u000e\u0010O\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010P032\u0006\u0010Q\u001a\u00020G2\u0006\u0010F\u001a\u00020GH\u0002J \u0010R\u001a\u00020S2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010B\u001a\u00020C2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\u0008\u0010T\u001a\u00020\u0018H\u0002J\u0012\u0010U\u001a\u00020\u00182\u0008\u0010V\u001a\u0004\u0018\u00010WH\u0002R\u0016\u0010\u0002\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008.\u0010/R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\n\u001a\u00020\u000b8\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u00080\u0010/R\u0016\u0010\u000c\u001a\u00020\u000b8\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u00081\u0010/R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u0015\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0017j\u0004\u0018\u0001`\u00190\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001b0\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020%X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\'X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020)X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020+X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u00102\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010403X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u00105\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010706X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u00108\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010703X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010:R\u0016\u0010;\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010<06X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010=\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010<03X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010:R\u0010\u0010?\u001a\u0004\u0018\u00010@X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006Z"
    }
    d2 = {
        "Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper;",
        "Lcom/stripe/android/paymentelement/embedded/content/EmbeddedContentHelper;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "savedStateHandle",
        "Landroidx/lifecycle/SavedStateHandle;",
        "eventReporter",
        "Lcom/stripe/android/paymentsheet/analytics/EventReporter;",
        "errorReporter",
        "Lcom/stripe/android/payments/core/analytics/ErrorReporter;",
        "workContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "uiContext",
        "savedPaymentMethodRepository",
        "Lcom/stripe/android/paymentsheet/repositories/SavedPaymentMethodRepository;",
        "selectionHolder",
        "Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;",
        "embeddedLinkHelper",
        "Lcom/stripe/android/paymentelement/embedded/content/EmbeddedLinkHelper;",
        "rowSelectionImmediateActionHandler",
        "Lcom/stripe/android/paymentelement/embedded/EmbeddedRowSelectionImmediateActionHandler;",
        "internalRowSelectionCallback",
        "Ljavax/inject/Provider;",
        "Lkotlin/Function0;",
        "",
        "Lcom/stripe/android/paymentelement/embedded/InternalRowSelectionCallback;",
        "analyticsCallbackProvider",
        "Lcom/stripe/android/paymentelement/AnalyticEventCallback;",
        "embeddedWalletsHelper",
        "Lcom/stripe/android/paymentelement/embedded/content/EmbeddedWalletsHelper;",
        "customerStateHolder",
        "Lcom/stripe/android/paymentsheet/CustomerStateHolder;",
        "embeddedFormHelperFactory",
        "Lcom/stripe/android/paymentelement/embedded/EmbeddedFormHelperFactory;",
        "confirmationHandler",
        "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;",
        "confirmationStateHolder",
        "Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationStateHolder;",
        "linkPaymentLauncher",
        "Lcom/stripe/android/link/LinkPaymentLauncher;",
        "linkAccountHolder",
        "Lcom/stripe/android/link/account/LinkAccountHolder;",
        "paymentMethodMessagePromotionsHelper",
        "Lcom/stripe/android/paymentsheet/repositories/PaymentMethodMessagePromotionsHelper;",
        "<init>",
        "(Lkotlinx/coroutines/CoroutineScope;Landroidx/lifecycle/SavedStateHandle;Lcom/stripe/android/paymentsheet/analytics/EventReporter;Lcom/stripe/android/payments/core/analytics/ErrorReporter;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcom/stripe/android/paymentsheet/repositories/SavedPaymentMethodRepository;Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;Lcom/stripe/android/paymentelement/embedded/content/EmbeddedLinkHelper;Lcom/stripe/android/paymentelement/embedded/EmbeddedRowSelectionImmediateActionHandler;Ljavax/inject/Provider;Ljavax/inject/Provider;Lcom/stripe/android/paymentelement/embedded/content/EmbeddedWalletsHelper;Lcom/stripe/android/paymentsheet/CustomerStateHolder;Lcom/stripe/android/paymentelement/embedded/EmbeddedFormHelperFactory;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationStateHolder;Lcom/stripe/android/link/LinkPaymentLauncher;Lcom/stripe/android/link/account/LinkAccountHolder;Lcom/stripe/android/paymentsheet/repositories/PaymentMethodMessagePromotionsHelper;)V",
        "getCoroutineScope$annotations",
        "()V",
        "getWorkContext$annotations",
        "getUiContext$annotations",
        "state",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper$State;",
        "_embeddedContent",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/stripe/android/paymentelement/embedded/content/EmbeddedContent;",
        "embeddedContent",
        "getEmbeddedContent",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "_walletButtonsContent",
        "Lcom/stripe/android/paymentsheet/ui/WalletButtonsContent;",
        "walletButtonsContent",
        "getWalletButtonsContent",
        "sheetLauncher",
        "Lcom/stripe/android/paymentelement/embedded/content/EmbeddedSheetLauncher;",
        "dataLoaded",
        "paymentMethodMetadata",
        "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;",
        "appearance",
        "Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded;",
        "embeddedViewDisplaysMandateText",
        "",
        "clearEmbeddedContent",
        "setSheetLauncher",
        "clearSheetLauncher",
        "createWalletButtonsInteractor",
        "Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor;",
        "createInteractor",
        "Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor;",
        "walletsState",
        "Lcom/stripe/android/paymentsheet/state/WalletsState;",
        "isImmediateAction",
        "createSavedPaymentMethodMutator",
        "Lcom/stripe/android/paymentsheet/SavedPaymentMethodMutator;",
        "invokeRowSelectionCallback",
        "setSelection",
        "paymentSelection",
        "Lcom/stripe/android/paymentsheet/model/PaymentSelection;",
        "State",
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

.field public static final Companion:Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper$Companion;

.field public static final STATE_KEY_EMBEDDED_CONTENT:Ljava/lang/String; = "STATE_KEY_EMBEDDED_CONTENT"


# instance fields
.field private final _embeddedContent:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/stripe/android/paymentelement/embedded/content/EmbeddedContent;",
            ">;"
        }
    .end annotation
.end field

.field private final _walletButtonsContent:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/stripe/android/paymentsheet/ui/WalletButtonsContent;",
            ">;"
        }
    .end annotation
.end field

.field private final analyticsCallbackProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/stripe/android/paymentelement/AnalyticEventCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final confirmationHandler:Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;

.field private final confirmationStateHolder:Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationStateHolder;

.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private final customerStateHolder:Lcom/stripe/android/paymentsheet/CustomerStateHolder;

.field private final embeddedContent:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/paymentelement/embedded/content/EmbeddedContent;",
            ">;"
        }
    .end annotation
.end field

.field private final embeddedFormHelperFactory:Lcom/stripe/android/paymentelement/embedded/EmbeddedFormHelperFactory;

.field private final embeddedLinkHelper:Lcom/stripe/android/paymentelement/embedded/content/EmbeddedLinkHelper;

.field private final embeddedWalletsHelper:Lcom/stripe/android/paymentelement/embedded/content/EmbeddedWalletsHelper;

.field private final errorReporter:Lcom/stripe/android/payments/core/analytics/ErrorReporter;

.field private final eventReporter:Lcom/stripe/android/paymentsheet/analytics/EventReporter;

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

.field private final linkAccountHolder:Lcom/stripe/android/link/account/LinkAccountHolder;

.field private final linkPaymentLauncher:Lcom/stripe/android/link/LinkPaymentLauncher;

.field private final paymentMethodMessagePromotionsHelper:Lcom/stripe/android/paymentsheet/repositories/PaymentMethodMessagePromotionsHelper;

.field private final rowSelectionImmediateActionHandler:Lcom/stripe/android/paymentelement/embedded/EmbeddedRowSelectionImmediateActionHandler;

.field private final savedPaymentMethodRepository:Lcom/stripe/android/paymentsheet/repositories/SavedPaymentMethodRepository;

.field private final savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

.field private final selectionHolder:Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;

.field private sheetLauncher:Lcom/stripe/android/paymentelement/embedded/content/EmbeddedSheetLauncher;

.field private final state:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper$State;",
            ">;"
        }
    .end annotation
.end field

.field private final uiContext:Lkotlin/coroutines/CoroutineContext;

.field private final walletButtonsContent:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/paymentsheet/ui/WalletButtonsContent;",
            ">;"
        }
    .end annotation
.end field

.field private final workContext:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public static synthetic $r8$lambda$0FvMWh3jxseXOm52ty1Ik5Q16OU(Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$State;)Z
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper;->createInteractor$lambda$1(Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$State;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$3J-JKvjhSt7_5JLc20XQ8rKmYNY(Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationStateHolder$State;)Z
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper;->createInteractor$lambda$2(Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationStateHolder$State;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$5HUXzZbG2FP1pJqpylu5HWd6SdE(Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper;Lkotlinx/coroutines/flow/StateFlow;Ljava/util/List;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper;->createInteractor$lambda$9(Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper;Lkotlinx/coroutines/flow/StateFlow;Ljava/util/List;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$7hWVXMJ9hQ0u8u_kGoQBpt9aze0(Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper;Lcom/stripe/android/paymentsheet/model/PaymentSelection;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper;->createInteractor$lambda$7(Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper;Lcom/stripe/android/paymentsheet/model/PaymentSelection;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$AF3TmDdm_0pS9MwcMHrA6SrzD-c(Lcom/stripe/android/paymentsheet/FormHelper;Ljava/lang/String;)Lcom/stripe/android/paymentsheet/FormHelper$FormType;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper;->createInteractor$lambda$4(Lcom/stripe/android/paymentsheet/FormHelper;Ljava/lang/String;)Lcom/stripe/android/paymentsheet/FormHelper$FormType;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$D0OPwvmPdfOFP9liPAovWD_yWF8()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper;->createSavedPaymentMethodMutator$lambda$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$ODyoII9Xd0lCAwMJiifhGcL7zNQ(Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper;->createInteractor$lambda$6(Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$TlyFNfs4NKZdqHaVG12PnrFj8A4(Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper;Lcom/stripe/android/paymentsheet/model/PaymentSelection;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper;->createInteractor$lambda$0(Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper;Lcom/stripe/android/paymentsheet/model/PaymentSelection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$WdwZU0Y5NvKMW64RweP5aAfVy-0(Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper;->createInteractor$lambda$5(Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$YM88CbZkH_crsoQ5CFvyUxPuEWE(Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper;Lcom/stripe/android/paymentsheet/FormHelper;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper;->createInteractor$lambda$8(Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper;Lcom/stripe/android/paymentsheet/FormHelper;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$caXIE_xcZKd6xxfe-X_VGSUM14g(Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/paymentsheet/CustomerStateHolder;Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper;->createSavedPaymentMethodMutator$lambda$1(Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/paymentsheet/CustomerStateHolder;Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$dkz00EoZCs1_TsWz3TIgNM-tSdY(ZZ)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper;->createInteractor$lambda$3(ZZ)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper;->Companion:Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper;->$stable:I

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/lifecycle/SavedStateHandle;Lcom/stripe/android/paymentsheet/analytics/EventReporter;Lcom/stripe/android/payments/core/analytics/ErrorReporter;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcom/stripe/android/paymentsheet/repositories/SavedPaymentMethodRepository;Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;Lcom/stripe/android/paymentelement/embedded/content/EmbeddedLinkHelper;Lcom/stripe/android/paymentelement/embedded/EmbeddedRowSelectionImmediateActionHandler;Ljavax/inject/Provider;Ljavax/inject/Provider;Lcom/stripe/android/paymentelement/embedded/content/EmbeddedWalletsHelper;Lcom/stripe/android/paymentsheet/CustomerStateHolder;Lcom/stripe/android/paymentelement/embedded/EmbeddedFormHelperFactory;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationStateHolder;Lcom/stripe/android/link/LinkPaymentLauncher;Lcom/stripe/android/link/account/LinkAccountHolder;Lcom/stripe/android/paymentsheet/repositories/PaymentMethodMessagePromotionsHelper;)V
    .locals 16
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/stripe/android/core/injection/ViewModelScope;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/CoroutineContext;
        .annotation runtime Lcom/stripe/android/core/injection/IOContext;
        .end annotation
    .end param
    .param p6    # Lkotlin/coroutines/CoroutineContext;
        .annotation runtime Lcom/stripe/android/core/injection/UIContext;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/lifecycle/SavedStateHandle;",
            "Lcom/stripe/android/paymentsheet/analytics/EventReporter;",
            "Lcom/stripe/android/payments/core/analytics/ErrorReporter;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lcom/stripe/android/paymentsheet/repositories/SavedPaymentMethodRepository;",
            "Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;",
            "Lcom/stripe/android/paymentelement/embedded/content/EmbeddedLinkHelper;",
            "Lcom/stripe/android/paymentelement/embedded/EmbeddedRowSelectionImmediateActionHandler;",
            "Ljavax/inject/Provider<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/stripe/android/paymentelement/AnalyticEventCallback;",
            ">;",
            "Lcom/stripe/android/paymentelement/embedded/content/EmbeddedWalletsHelper;",
            "Lcom/stripe/android/paymentsheet/CustomerStateHolder;",
            "Lcom/stripe/android/paymentelement/embedded/EmbeddedFormHelperFactory;",
            "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;",
            "Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationStateHolder;",
            "Lcom/stripe/android/link/LinkPaymentLauncher;",
            "Lcom/stripe/android/link/account/LinkAccountHolder;",
            "Lcom/stripe/android/paymentsheet/repositories/PaymentMethodMessagePromotionsHelper;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    const-string v0, "coroutineScope"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventReporter"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workContext"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiContext"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedPaymentMethodRepository"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectionHolder"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "embeddedLinkHelper"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rowSelectionImmediateActionHandler"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalRowSelectionCallback"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsCallbackProvider"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "embeddedWalletsHelper"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customerStateHolder"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "embeddedFormHelperFactory"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmationHandler"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmationStateHolder"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkPaymentLauncher"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkAccountHolder"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentMethodMessagePromotionsHelper"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    .line 71
    iput-object v1, v0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 72
    iput-object v2, v0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 73
    iput-object v3, v0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper;->eventReporter:Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    .line 74
    iput-object v4, v0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper;->errorReporter:Lcom/stripe/android/payments/core/analytics/ErrorReporter;

    .line 75
    iput-object v5, v0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper;->workContext:Lkotlin/coroutines/CoroutineContext;

    .line 76
    iput-object v6, v0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper;->uiContext:Lkotlin/coroutines/CoroutineContext;

    .line 77
    iput-object v7, v0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper;->savedPaymentMethodRepository:Lcom/stripe/android/paymentsheet/repositories/SavedPaymentMethodRepository;

    .line 78
    iput-object v8, v0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper;->selectionHolder:Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;

    .line 79
    iput-object v9, v0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper;->embeddedLinkHelper:Lcom/stripe/android/paymentelement/embedded/content/EmbeddedLinkHelper;

    .line 80
    iput-object v10, v0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper;->rowSelectionImmediateActionHandler:Lcom/stripe/android/paymentelement/embedded/EmbeddedRowSelectionImmediateActionHandler;

    .line 81
    iput-object v11, v0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper;->internalRowSelectionCallback:Ljavax/inject/Provider;

    .line 82
    iput-object v12, v0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper;->analyticsCallbackProvider:Ljavax/inject/Provider;

    .line 83
    iput-object v13, v0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper;->embeddedWalletsHelper:Lcom/stripe/android/paymentelement/embedded/content/EmbeddedWalletsHelper;

    .line 84
    iput-object v14, v0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper;->customerStateHolder:Lcom/stripe/android/paymentsheet/CustomerStateHolder;

    move-object/from16 v3, p15

    .line 85
    iput-object v3, v0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper;->embeddedFormHelperFactory:Lcom/stripe/android/paymentelement/embedded/EmbeddedFormHelperFactory;

    move-object/from16 v3, p16

    .line 86
    iput-object v3, v0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper;->confirmationHandler:Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;

    move-object/from16 v3, p17

    .line 87
    iput-object v3, v0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper;->confirmationStateHolder:Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationStateHolder;

    move-object/from16 v3, p18

    .line 88
    iput-object v3, v0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper;->linkPaymentLauncher:Lcom/stripe/android/link/LinkPaymentLauncher;

    move-object/from16 v3, p19

    .line 89
    iput-object v3, v0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper;->linkAccountHolder:Lcom/stripe/android/link/account/LinkAccountHolder;

    .line 90
    iput-object v15, v0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper;->paymentMethodMessagePromotionsHelper:Lcom/stripe/android/paymentsheet/repositories/PaymentMethodMessagePromotionsHelper;

    .line 93
    const-string v3, "STATE_KEY_EMBEDDED_CONTENT"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroidx/lifecycle/SavedStateHandle;->getStateFlow(Ljava/lang/String;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    iput-object v2, v0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper;->state:Lkotlinx/coroutines/flow/StateFlow;

    .line 98
    invoke-static {v4}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    iput-object v2, v0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper;->_embeddedContent:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 99
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    iput-object v2, v0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper;->embeddedContent:Lkotlinx/coroutines/flow/StateFlow;

    .line 101
    invoke-static {v4}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    iput-object v2, v0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper;->_walletButtonsContent:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 102
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    iput-object v2, v0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper;->walletButtonsContent:Lkotlinx/coroutines/flow/StateFlow;

    .line 107
    new-instance v2, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper$1;

    invoke-direct {v2, v0, v4}, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper$1;-><init>(Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 p2, v1

    move-object/from16 p5, v2

    move/from16 p6, v3

    move-object/from16 p7, v5

    move-object/from16 p3, v6

    move-object/from16 p4, v7

    invoke-static/range {p2 .. p7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 129
    new-instance v1, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper$2;

    invoke-direct {v1, v0, v4}, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper$2;-><init>(Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 p2, p1

    move/from16 p6, v0

    move-object/from16 p5, v1

    move-object/from16 p7, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    invoke-static/range {p2 .. p7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$createInteractor(Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper;Lkotlinx/coroutines/CoroutineScope;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lkotlinx/coroutines/flow/StateFlow;ZZ)Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor;
    .locals 0

    .line 68
    invoke-direct/range {p0 .. p5}, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper;->createInteractor(Lkotlinx/coroutines/CoroutineScope;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lkotlinx/coroutines/flow/StateFlow;ZZ)Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$createWalletButtonsInteractor(Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper;Lkotlinx/coroutines/CoroutineScope;)Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor;
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper;->createWalletButtonsInteractor(Lkotlinx/coroutines/CoroutineScope;)Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCoroutineScope$p(Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public static final synthetic access$getEmbeddedWalletsHelper$p(Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper;)Lcom/stripe/android/paymentelement/embedded/content/EmbeddedWalletsHelper;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper;->embeddedWalletsHelper:Lcom/stripe/android/paymentelement/embedded/content/EmbeddedWalletsHelper;

    return-object p0
.end method

.method public static final synthetic access$getInternalRowSelectionCallback$p(Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper;)Ljavax/inject/Provider;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper;->internalRowSelectionCallback:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static final synthetic access$getState$p(Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper;->state:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public static final synthetic access$get_embeddedContent$p(Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper;->_embeddedContent:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$get_walletButtonsContent$p(Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper;->_walletButtonsContent:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$invokeRowSelectionCallback(Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper;->invokeRowSelectionCallback()V

    return-void
.end method

.method public static final synthetic access$setSelection(Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper;Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper;->setSelection(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V

    return-void
.end method

.method private final createInteractor(Lkotlinx/coroutines/CoroutineScope;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lkotlinx/coroutines/flow/StateFlow;ZZ)Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/paymentsheet/state/WalletsState;",
            ">;ZZ)",
            "Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 192
    new-instance v11, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodIncentiveInteractor;

    .line 193
    invoke-virtual/range {p2 .. p2}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->getPaymentMethodIncentive()Lcom/stripe/android/paymentsheet/model/PaymentMethodIncentive;

    move-result-object v1

    .line 192
    invoke-direct {v11, v1}, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodIncentiveInteractor;-><init>(Lcom/stripe/android/paymentsheet/model/PaymentMethodIncentive;)V

    .line 195
    iget-object v1, v0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper;->embeddedFormHelperFactory:Lcom/stripe/android/paymentelement/embedded/EmbeddedFormHelperFactory;

    .line 198
    iget-object v5, v0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper;->eventReporter:Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    .line 205
    iget-object v7, v0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper;->paymentMethodMessagePromotionsHelper:Lcom/stripe/android/paymentsheet/repositories/PaymentMethodMessagePromotionsHelper;

    .line 195
    new-instance v8, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper$$ExternalSyntheticLambda0;

    invoke-direct {v8, v0}, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper$$ExternalSyntheticLambda0;-><init>(Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper;)V

    const/16 v9, 0x10

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    invoke-static/range {v1 .. v10}, Lcom/stripe/android/paymentelement/embedded/EmbeddedFormHelperFactory;->create$default(Lcom/stripe/android/paymentelement/embedded/EmbeddedFormHelperFactory;Lkotlinx/coroutines/CoroutineScope;ZLcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/paymentsheet/analytics/EventReporter;Lcom/stripe/android/common/taptoadd/TapToAddHelper;Lcom/stripe/android/paymentsheet/repositories/PaymentMethodMessagePromotionsHelper;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/stripe/android/paymentsheet/FormHelper;

    move-result-object v1

    .line 210
    iget-object v2, v0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper;->customerStateHolder:Lcom/stripe/android/paymentsheet/CustomerStateHolder;

    move-object/from16 v3, p1

    .line 207
    invoke-direct {v0, v3, v4, v2}, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper;->createSavedPaymentMethodMutator(Lkotlinx/coroutines/CoroutineScope;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/paymentsheet/CustomerStateHolder;)Lcom/stripe/android/paymentsheet/SavedPaymentMethodMutator;

    move-result-object v2

    .line 216
    iget-object v3, v0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper;->confirmationHandler:Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;

    invoke-interface {v3}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    new-instance v5, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper$$ExternalSyntheticLambda3;

    invoke-direct {v5}, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {v3, v5}, Lcom/stripe/android/uicore/utils/StateFlowsKt;->mapAsStateFlow(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    .line 217
    iget-object v5, v0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper;->confirmationStateHolder:Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationStateHolder;

    invoke-virtual {v5}, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationStateHolder;->getStateFlow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v5

    new-instance v6, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper$$ExternalSyntheticLambda4;

    invoke-direct {v6}, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper$$ExternalSyntheticLambda4;-><init>()V

    invoke-static {v5, v6}, Lcom/stripe/android/uicore/utils/StateFlowsKt;->mapAsStateFlow(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v5

    new-instance v6, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper$$ExternalSyntheticLambda5;

    invoke-direct {v6}, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper$$ExternalSyntheticLambda5;-><init>()V

    .line 215
    invoke-static {v3, v5, v6}, Lcom/stripe/android/uicore/utils/StateFlowsKt;->combineAsStateFlow(Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    .line 221
    iget-object v5, v0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper;->selectionHolder:Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;

    invoke-virtual {v5}, Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;->getTemporarySelection()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v5

    .line 222
    iget-object v6, v0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper;->selectionHolder:Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;

    invoke-virtual {v6}, Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;->getSelection()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v6

    .line 227
    new-instance v7, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper$createInteractor$4;

    invoke-direct {v7, v1}, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper$createInteractor$4;-><init>(Ljava/lang/Object;)V

    check-cast v7, Lkotlin/reflect/KFunction;

    .line 248
    iget-object v8, v0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper;->customerStateHolder:Lcom/stripe/android/paymentsheet/CustomerStateHolder;

    invoke-interface {v8}, Lcom/stripe/android/paymentsheet/CustomerStateHolder;->getPaymentMethods()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v10

    .line 249
    iget-object v8, v0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper;->customerStateHolder:Lcom/stripe/android/paymentsheet/CustomerStateHolder;

    invoke-interface {v8}, Lcom/stripe/android/paymentsheet/CustomerStateHolder;->getMostRecentlySelectedSavedPaymentMethod()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v8

    .line 250
    iget-object v9, v0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper;->customerStateHolder:Lcom/stripe/android/paymentsheet/CustomerStateHolder;

    invoke-interface {v9}, Lcom/stripe/android/paymentsheet/CustomerStateHolder;->getCanRemove()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v12

    .line 251
    iget-object v9, v0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper;->customerStateHolder:Lcom/stripe/android/paymentsheet/CustomerStateHolder;

    invoke-interface {v9}, Lcom/stripe/android/paymentsheet/CustomerStateHolder;->getCanUpdateFullPaymentMethodDetails()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v14

    const/4 v9, 0x1

    .line 256
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v13}, Lcom/stripe/android/uicore/utils/StateFlowsKt;->stateFlowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v16

    .line 257
    new-instance v13, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper$createInteractor$5;

    iget-object v15, v0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper;->eventReporter:Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    invoke-direct {v13, v15}, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper$createInteractor$5;-><init>(Ljava/lang/Object;)V

    check-cast v13, Lkotlin/reflect/KFunction;

    .line 258
    new-instance v15, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper$createInteractor$6;

    iget-object v9, v0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper;->eventReporter:Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    invoke-direct {v15, v9}, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper$createInteractor$6;-><init>(Ljava/lang/Object;)V

    check-cast v15, Lkotlin/reflect/KFunction;

    .line 259
    new-instance v9, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper$createInteractor$7;

    invoke-direct {v9, v2}, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper$createInteractor$7;-><init>(Ljava/lang/Object;)V

    check-cast v9, Lkotlin/reflect/KFunction;

    .line 271
    new-instance v2, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper$createInteractor$8;

    invoke-direct {v2, v0}, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper$createInteractor$8;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/reflect/KFunction;

    if-eqz p4, :cond_0

    if-eqz p5, :cond_0

    const/16 v22, 0x1

    goto :goto_0

    :cond_0
    const/16 v17, 0x0

    move/from16 v22, v17

    :goto_0
    move-object/from16 p1, v2

    .line 281
    iget-object v2, v0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper;->paymentMethodMessagePromotionsHelper:Lcom/stripe/android/paymentsheet/repositories/PaymentMethodMessagePromotionsHelper;

    .line 213
    new-instance v17, Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor;

    move-object/from16 v18, v6

    .line 224
    new-instance v6, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper$$ExternalSyntheticLambda6;

    invoke-direct {v6, v1}, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper$$ExternalSyntheticLambda6;-><init>(Lcom/stripe/android/paymentsheet/FormHelper;)V

    .line 227
    check-cast v7, Lkotlin/jvm/functions/Function2;

    move-object/from16 v26, v2

    move-object v2, v3

    move-object v3, v5

    move-object v5, v11

    move-object v11, v8

    .line 228
    new-instance v8, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper$$ExternalSyntheticLambda7;

    invoke-direct {v8, v0, v4}, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper$$ExternalSyntheticLambda7;-><init>(Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;)V

    move-object/from16 v19, v9

    .line 236
    new-instance v9, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper$$ExternalSyntheticLambda8;

    invoke-direct {v9, v0, v4}, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper$$ExternalSyntheticLambda8;-><init>(Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;)V

    move-object/from16 v20, v15

    .line 253
    new-instance v15, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper$$ExternalSyntheticLambda9;

    invoke-direct {v15, v0}, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper$$ExternalSyntheticLambda9;-><init>(Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper;)V

    .line 257
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 258
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 259
    check-cast v19, Lkotlin/jvm/functions/Function1;

    move-object/from16 p4, v2

    .line 260
    new-instance v2, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper$$ExternalSyntheticLambda10;

    invoke-direct {v2, v0, v1}, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper$$ExternalSyntheticLambda10;-><init>(Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper;Lcom/stripe/android/paymentsheet/FormHelper;)V

    .line 271
    move-object/from16 v21, p1

    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 273
    new-instance v1, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper$$ExternalSyntheticLambda11;

    move-object/from16 p1, v2

    move-object/from16 v2, p3

    invoke-direct {v1, v0, v2}, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper$$ExternalSyntheticLambda11;-><init>(Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper;Lkotlinx/coroutines/flow/StateFlow;)V

    const/high16 v27, 0x1800000

    const/16 v28, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v23, v1

    move-object v1, v4

    move-object/from16 v0, v17

    move-object/from16 v4, v18

    move-object/from16 v18, v20

    move-object/from16 v20, p1

    move-object/from16 v17, v13

    move-object v13, v2

    move-object/from16 v2, p4

    .line 213
    invoke-direct/range {v0 .. v28}, Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor;-><init>(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodIncentiveInteractor;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcom/stripe/android/paymentsheet/repositories/PaymentMethodMessagePromotionsHelper;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v17, v0

    check-cast v17, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor;

    return-object v17
.end method

.method private static final createInteractor$lambda$0(Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper;Lcom/stripe/android/paymentsheet/model/PaymentSelection;)Lkotlin/Unit;
    .locals 0

    .line 200
    invoke-direct {p0, p1}, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper;->setSelection(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V

    .line 201
    invoke-direct {p0}, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper;->invokeRowSelectionCallback()V

    .line 202
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final createInteractor$lambda$1(Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$State;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    instance-of p0, p0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$State$Confirming;

    return p0
.end method

.method private static final createInteractor$lambda$2(Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationStateHolder$State;)Z
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final createInteractor$lambda$3(ZZ)Z
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final createInteractor$lambda$4(Lcom/stripe/android/paymentsheet/FormHelper;Ljava/lang/String;)Lcom/stripe/android/paymentsheet/FormHelper$FormType;
    .locals 1

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    invoke-interface {p0, p1}, Lcom/stripe/android/paymentsheet/FormHelper;->formTypeForCode(Ljava/lang/String;)Lcom/stripe/android/paymentsheet/FormHelper$FormType;

    move-result-object p0

    return-object p0
.end method

.method private static final createInteractor$lambda$5(Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;)Lkotlin/Unit;
    .locals 3

    .line 229
    iget-object v0, p0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper;->sheetLauncher:Lcom/stripe/android/paymentelement/embedded/content/EmbeddedSheetLauncher;

    if-eqz v0, :cond_1

    .line 231
    iget-object v1, p0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper;->customerStateHolder:Lcom/stripe/android/paymentsheet/CustomerStateHolder;

    invoke-interface {v1}, Lcom/stripe/android/paymentsheet/CustomerStateHolder;->getCustomer()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lcom/stripe/android/paymentsheet/state/CustomerState;

    .line 232
    iget-object v2, p0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper;->selectionHolder:Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;

    invoke-virtual {v2}, Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;->getSelection()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    .line 233
    iget-object p0, p0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper;->confirmationStateHolder:Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationStateHolder;

    invoke-virtual {p0}, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationStateHolder;->getState()Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationStateHolder$State;

    move-result-object p0

    .line 229
    invoke-interface {v0, p1, v1, v2, p0}, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedSheetLauncher;->launchManage(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/paymentsheet/state/CustomerState;Lcom/stripe/android/paymentsheet/model/PaymentSelection;Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationStateHolder$State;)V

    goto :goto_0

    .line 231
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 235
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final createInteractor$lambda$6(Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Ljava/lang/String;)Lkotlin/Unit;
    .locals 8

    const-string v0, "code"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    iget-object v1, p0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper;->sheetLauncher:Lcom/stripe/android/paymentelement/embedded/content/EmbeddedSheetLauncher;

    if-eqz v1, :cond_4

    .line 240
    iget-object v0, p0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper;->customerStateHolder:Lcom/stripe/android/paymentsheet/CustomerStateHolder;

    invoke-interface {v0}, Lcom/stripe/android/paymentsheet/CustomerStateHolder;->getPaymentMethods()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 335
    instance-of v2, v0, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    move v4, v3

    goto :goto_2

    .line 336
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stripe/android/model/PaymentMethod;

    .line 241
    iget-object v2, v2, Lcom/stripe/android/model/PaymentMethod;->type:Lcom/stripe/android/model/PaymentMethod$Type;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lcom/stripe/android/model/PaymentMethod$Type;->code:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    .line 243
    :goto_2
    iget-object v0, p0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper;->confirmationStateHolder:Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationStateHolder;

    invoke-virtual {v0}, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationStateHolder;->getState()Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationStateHolder$State;

    move-result-object v5

    .line 244
    iget-object v0, p0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper;->customerStateHolder:Lcom/stripe/android/paymentsheet/CustomerStateHolder;

    invoke-interface {v0}, Lcom/stripe/android/paymentsheet/CustomerStateHolder;->getCustomer()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/stripe/android/paymentsheet/state/CustomerState;

    .line 245
    iget-object p0, p0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper;->paymentMethodMessagePromotionsHelper:Lcom/stripe/android/paymentsheet/repositories/PaymentMethodMessagePromotionsHelper;

    invoke-interface {p0, p2}, Lcom/stripe/android/paymentsheet/repositories/PaymentMethodMessagePromotionsHelper;->getPromotionIfAvailableForCode(Ljava/lang/String;)Lcom/stripe/android/model/PaymentMethodMessagePromotion;

    move-result-object v7

    move-object v3, p1

    move-object v2, p2

    .line 237
    invoke-interface/range {v1 .. v7}, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedSheetLauncher;->launchForm(Ljava/lang/String;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;ZLcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationStateHolder$State;Lcom/stripe/android/paymentsheet/state/CustomerState;Lcom/stripe/android/model/PaymentMethodMessagePromotion;)V

    .line 247
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final createInteractor$lambda$7(Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper;Lcom/stripe/android/paymentsheet/model/PaymentSelection;Z)Lkotlin/Unit;
    .locals 0

    .line 254
    invoke-direct {p0, p1}, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper;->setSelection(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V

    .line 255
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final createInteractor$lambda$8(Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper;Lcom/stripe/android/paymentsheet/FormHelper;Ljava/lang/String;)Z
    .locals 2

    .line 261
    iget-object p0, p0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper;->confirmationStateHolder:Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationStateHolder;

    invoke-virtual {p0}, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationStateHolder;->getState()Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationStateHolder$State;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationStateHolder$State;->getConfiguration()Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;->getFormSheetAction$paymentsheet_release()Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$FormSheetAction;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 262
    :goto_0
    sget-object v0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$FormSheetAction;->Confirm:Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$FormSheetAction;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_1

    if-eqz p2, :cond_1

    .line 265
    invoke-interface {p1, p2}, Lcom/stripe/android/paymentsheet/FormHelper;->formTypeForCode(Ljava/lang/String;)Lcom/stripe/android/paymentsheet/FormHelper$FormType;

    move-result-object p0

    sget-object p1, Lcom/stripe/android/paymentsheet/FormHelper$FormType$UserInteractionRequired;->INSTANCE:Lcom/stripe/android/paymentsheet/FormHelper$FormType$UserInteractionRequired;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v1
.end method

.method private static final createInteractor$lambda$9(Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper;Lkotlinx/coroutines/flow/StateFlow;Ljava/util/List;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    const-string v0, "visiblePaymentMethods"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hiddenPaymentMethods"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    iget-object p0, p0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper;->eventReporter:Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    .line 277
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/paymentsheet/state/WalletsState;

    const/4 v0, 0x1

    .line 274
    invoke-interface {p0, p2, p3, p1, v0}, Lcom/stripe/android/paymentsheet/analytics/EventReporter;->onInitiallyDisplayedPaymentMethodVisibilitySnapshot(Ljava/util/List;Ljava/util/List;Lcom/stripe/android/paymentsheet/state/WalletsState;Z)V

    .line 280
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final createSavedPaymentMethodMutator(Lkotlinx/coroutines/CoroutineScope;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/paymentsheet/CustomerStateHolder;)Lcom/stripe/android/paymentsheet/SavedPaymentMethodMutator;
    .locals 15

    .line 290
    new-instance v0, Lcom/stripe/android/paymentsheet/SavedPaymentMethodMutator;

    .line 291
    invoke-static/range {p2 .. p2}, Lcom/stripe/android/uicore/utils/StateFlowsKt;->stateFlowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    .line 292
    iget-object v2, p0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper;->eventReporter:Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    .line 294
    iget-object v4, p0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper;->workContext:Lkotlin/coroutines/CoroutineContext;

    .line 295
    iget-object v5, p0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper;->uiContext:Lkotlin/coroutines/CoroutineContext;

    .line 296
    iget-object v6, p0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper;->savedPaymentMethodRepository:Lcom/stripe/android/paymentsheet/repositories/SavedPaymentMethodRepository;

    .line 297
    iget-object v3, p0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper;->selectionHolder:Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;

    invoke-virtual {v3}, Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;->getSelection()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v7

    .line 298
    new-instance v3, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper$createSavedPaymentMethodMutator$1;

    invoke-direct {v3, p0}, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper$createSavedPaymentMethodMutator$1;-><init>(Ljava/lang/Object;)V

    move-object v8, v3

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 300
    new-instance v3, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper$createSavedPaymentMethodMutator$2;

    const/4 v9, 0x0

    invoke-direct {v3, v9}, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper$createSavedPaymentMethodMutator$2;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v10, v3

    check-cast v10, Lkotlin/jvm/functions/Function1;

    new-instance v11, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper$$ExternalSyntheticLambda1;

    invoke-direct {v11}, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper$$ExternalSyntheticLambda1;-><init>()V

    .line 302
    new-instance v12, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper$$ExternalSyntheticLambda2;

    move-object/from16 v3, p2

    move-object/from16 v9, p3

    invoke-direct {v12, p0, v3, v9}, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper$$ExternalSyntheticLambda2;-><init>(Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/paymentsheet/CustomerStateHolder;)V

    .line 310
    invoke-virtual {v3}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->getLinkState()Lcom/stripe/android/paymentsheet/state/LinkState;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lcom/stripe/android/uicore/utils/StateFlowsKt;->stateFlowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v13

    const/4 v14, 0x0

    move-object/from16 v3, p1

    .line 290
    invoke-direct/range {v0 .. v14}, Lcom/stripe/android/paymentsheet/SavedPaymentMethodMutator;-><init>(Lkotlinx/coroutines/flow/StateFlow;Lcom/stripe/android/paymentsheet/analytics/EventReporter;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcom/stripe/android/paymentsheet/repositories/SavedPaymentMethodRepository;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function1;Lcom/stripe/android/paymentsheet/CustomerStateHolder;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function5;Lkotlinx/coroutines/flow/StateFlow;Z)V

    return-object v0
.end method

.method private static final createSavedPaymentMethodMutator$lambda$0()Lkotlin/Unit;
    .locals 1

    .line 301
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final createSavedPaymentMethodMutator$lambda$1(Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/paymentsheet/CustomerStateHolder;Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)Lkotlin/Unit;
    .locals 0

    const-string p4, "<unused var>"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    iget-object p3, p0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper;->sheetLauncher:Lcom/stripe/android/paymentelement/embedded/content/EmbeddedSheetLauncher;

    if-eqz p3, :cond_1

    .line 305
    invoke-interface {p2}, Lcom/stripe/android/paymentsheet/CustomerStateHolder;->getCustomer()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, Lcom/stripe/android/paymentsheet/state/CustomerState;

    .line 306
    iget-object p4, p0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper;->selectionHolder:Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;

    invoke-virtual {p4}, Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;->getSelection()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p4

    invoke-interface {p4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    .line 307
    iget-object p0, p0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper;->confirmationStateHolder:Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationStateHolder;

    invoke-virtual {p0}, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationStateHolder;->getState()Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationStateHolder$State;

    move-result-object p0

    .line 303
    invoke-interface {p3, p1, p2, p4, p0}, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedSheetLauncher;->launchManage(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/paymentsheet/state/CustomerState;Lcom/stripe/android/paymentsheet/model/PaymentSelection;Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationStateHolder$State;)V

    goto :goto_0

    .line 305
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 309
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final createWalletButtonsInteractor(Lkotlinx/coroutines/CoroutineScope;)Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor;
    .locals 10

    .line 172
    sget-object v0, Lcom/stripe/android/paymentsheet/ui/DefaultWalletButtonsInteractor;->Companion:Lcom/stripe/android/paymentsheet/ui/DefaultWalletButtonsInteractor$Companion;

    .line 173
    iget-object v2, p0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper;->embeddedLinkHelper:Lcom/stripe/android/paymentelement/embedded/content/EmbeddedLinkHelper;

    .line 174
    iget-object v3, p0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper;->confirmationStateHolder:Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationStateHolder;

    .line 175
    iget-object v4, p0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper;->confirmationHandler:Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;

    .line 177
    iget-object v6, p0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper;->errorReporter:Lcom/stripe/android/payments/core/analytics/ErrorReporter;

    .line 178
    iget-object v7, p0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper;->linkPaymentLauncher:Lcom/stripe/android/link/LinkPaymentLauncher;

    .line 179
    iget-object v8, p0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper;->linkAccountHolder:Lcom/stripe/android/link/account/LinkAccountHolder;

    .line 180
    new-instance v1, Lcom/stripe/android/link/verification/NoOpLinkInlineInteractor;

    invoke-direct {v1}, Lcom/stripe/android/link/verification/NoOpLinkInlineInteractor;-><init>()V

    .line 181
    iget-object v9, p0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper;->analyticsCallbackProvider:Ljavax/inject/Provider;

    .line 180
    check-cast v1, Lcom/stripe/android/link/verification/LinkInlineInteractor;

    move-object v5, p1

    .line 172
    invoke-virtual/range {v0 .. v9}, Lcom/stripe/android/paymentsheet/ui/DefaultWalletButtonsInteractor$Companion;->create(Lcom/stripe/android/link/verification/LinkInlineInteractor;Lcom/stripe/android/paymentelement/embedded/content/EmbeddedLinkHelper;Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationStateHolder;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;Lkotlinx/coroutines/CoroutineScope;Lcom/stripe/android/payments/core/analytics/ErrorReporter;Lcom/stripe/android/link/LinkPaymentLauncher;Lcom/stripe/android/link/account/LinkAccountHolder;Ljavax/inject/Provider;)Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic getCoroutineScope$annotations()V
    .locals 0
    .annotation runtime Lcom/stripe/android/core/injection/ViewModelScope;
    .end annotation

    return-void
.end method

.method private static synthetic getUiContext$annotations()V
    .locals 0
    .annotation runtime Lcom/stripe/android/core/injection/UIContext;
    .end annotation

    return-void
.end method

.method private static synthetic getWorkContext$annotations()V
    .locals 0
    .annotation runtime Lcom/stripe/android/core/injection/IOContext;
    .end annotation

    return-void
.end method

.method private final invokeRowSelectionCallback()V
    .locals 0

    .line 316
    iget-object p0, p0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper;->rowSelectionImmediateActionHandler:Lcom/stripe/android/paymentelement/embedded/EmbeddedRowSelectionImmediateActionHandler;

    invoke-interface {p0}, Lcom/stripe/android/paymentelement/embedded/EmbeddedRowSelectionImmediateActionHandler;->invoke()V

    return-void
.end method

.method private final setSelection(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V
    .locals 0

    .line 320
    iget-object p0, p0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper;->selectionHolder:Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;->set(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V

    return-void
.end method


# virtual methods
.method public clearEmbeddedContent()V
    .locals 2

    .line 158
    iget-object p0, p0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    const-string v0, "STATE_KEY_EMBEDDED_CONTENT"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public clearSheetLauncher()V
    .locals 1

    const/4 v0, 0x0

    .line 166
    iput-object v0, p0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper;->sheetLauncher:Lcom/stripe/android/paymentelement/embedded/content/EmbeddedSheetLauncher;

    return-void
.end method

.method public dataLoaded(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded;Z)V
    .locals 1

    const-string v0, "paymentMethodMetadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appearance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper;->eventReporter:Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    invoke-interface {v0}, Lcom/stripe/android/paymentsheet/analytics/EventReporter;->onShowNewPaymentOptions()V

    .line 150
    iget-object p0, p0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    new-instance v0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper$State;

    invoke-direct {v0, p1, p2, p3}, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper$State;-><init>(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded;Z)V

    const-string p1, "STATE_KEY_EMBEDDED_CONTENT"

    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public getEmbeddedContent()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/paymentelement/embedded/content/EmbeddedContent;",
            ">;"
        }
    .end annotation

    .line 99
    iget-object p0, p0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper;->embeddedContent:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public getWalletButtonsContent()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/paymentsheet/ui/WalletButtonsContent;",
            ">;"
        }
    .end annotation

    .line 102
    iget-object p0, p0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper;->walletButtonsContent:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public setSheetLauncher(Lcom/stripe/android/paymentelement/embedded/content/EmbeddedSheetLauncher;)V
    .locals 1

    const-string v0, "sheetLauncher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper;->sheetLauncher:Lcom/stripe/android/paymentelement/embedded/content/EmbeddedSheetLauncher;

    return-void
.end method
