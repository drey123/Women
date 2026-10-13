.class public final Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;
.super Ljava/lang/Object;
.source "DefaultFlowController.kt"

# interfaces
.implements Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController;


# annotations
.annotation runtime Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerScope;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$Args;,
        Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$Companion;,
        Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$State;,
        Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultFlowController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultFlowController.kt\ncom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,851:1\n1128#2,6:852\n1#3:858\n*S KotlinDebug\n*F\n+ 1 DefaultFlowController.kt\ncom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController\n*L\n188#1:852,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e0\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u0000 \u009c\u00012\u00020\u0001:\u0006\u009a\u0001\u009b\u0001\u009c\u0001B\u00d3\u0001\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u0012\u0006\u0010\u001a\u001a\u00020\u001b\u0012\u0006\u0010\u001c\u001a\u00020\u001d\u0012\u0008\u0008\u0001\u0010\u001e\u001a\u00020\u001f\u0012\u0008\u0008\u0001\u0010 \u001a\u00020\u001f\u0012\u0008\u0008\u0001\u0010!\u001a\u00020\"\u0012\u000e\u0008\u0001\u0010#\u001a\u0008\u0012\u0004\u0012\u00020%0$\u0012\u0006\u0010&\u001a\u00020\'\u0012\u0006\u0010(\u001a\u00020)\u0012\u0008\u0008\u0001\u0010*\u001a\u00020\"\u0012\u0008\u0008\u0001\u0010+\u001a\u00020%\u0012\u0006\u0010,\u001a\u00020-\u00a2\u0006\u0004\u0008.\u0010/J\r\u0010I\u001a\u00020JH\u0017\u00a2\u0006\u0002\u0010KJ\u0015\u0010I\u001a\u00020J2\u0006\u0010L\u001a\u00020MH\u0017\u00a2\u0006\u0002\u0010NJ\"\u0010O\u001a\u00020J2\u0006\u0010P\u001a\u00020%2\u0008\u0010Q\u001a\u0004\u0018\u00010R2\u0006\u0010S\u001a\u00020TH\u0016J\"\u0010U\u001a\u00020J2\u0006\u0010V\u001a\u00020%2\u0008\u0010Q\u001a\u0004\u0018\u00010R2\u0006\u0010S\u001a\u00020TH\u0016J\"\u0010W\u001a\u00020J2\u0006\u0010X\u001a\u00020Y2\u0008\u0010Q\u001a\u0004\u0018\u00010R2\u0006\u0010S\u001a\u00020TH\u0016J \u0010Z\u001a\u00020J2\u0006\u0010[\u001a\u00020\\2\u0006\u0010Q\u001a\u00020R2\u0006\u0010S\u001a\u00020TH\u0017J \u0010]\u001a\u00020J2\u0006\u0010^\u001a\u00020_2\u0006\u0010Q\u001a\u00020R2\u0006\u0010S\u001a\u00020TH\u0002J\n\u0010`\u001a\u0004\u0018\u00010aH\u0016J\u001c\u0010b\u001a\u00020J2\u0012\u0010c\u001a\u000e\u0012\u0004\u0012\u00020e\u0012\u0004\u0012\u00020J0dH\u0002J\u0008\u0010f\u001a\u00020JH\u0016J\"\u0010g\u001a\u00020\"2\u0008\u0010h\u001a\u0004\u0018\u00010i2\u0006\u0010j\u001a\u00020k2\u0006\u0010l\u001a\u00020mH\u0002J\u001a\u0010n\u001a\u00020J2\u0006\u0010o\u001a\u00020e2\u0008\u0010h\u001a\u0004\u0018\u00010iH\u0002J\u000e\u0010p\u001a\u00020J2\u0006\u0010q\u001a\u00020rJ\u000e\u0010s\u001a\u00020J2\u0006\u0010q\u001a\u00020rJ\n\u0010t\u001a\u00020\"*\u00020iJ\u000c\u0010u\u001a\u00020J*\u00020vH\u0002J\u001a\u0010w\u001a\u00020J2\u0008\u0010x\u001a\u0004\u0018\u00010y2\u0006\u0010z\u001a\u00020\"H\u0002J\u0008\u0010{\u001a\u00020JH\u0016J\u0018\u0010|\u001a\u00020J2\u0006\u0010h\u001a\u00020}2\u0006\u0010o\u001a\u00020~H\u0002J\u001a\u0010\u007f\u001a\u00020J2\u0008\u0010h\u001a\u0004\u0018\u00010i2\u0006\u0010o\u001a\u00020~H\u0007J\u001a\u0010\u0080\u0001\u001a\u00020J2\t\u0010q\u001a\u0005\u0018\u00010\u0081\u0001H\u0000\u00a2\u0006\u0003\u0008\u0082\u0001J\u0011\u0010\u0083\u0001\u001a\u00020J2\u0006\u0010z\u001a\u00020\"H\u0002J\u0012\u0010\u0084\u0001\u001a\u00020J2\u0007\u0010q\u001a\u00030\u0085\u0001H\u0002J\u0012\u0010\u0086\u0001\u001a\u00020J2\u0007\u0010z\u001a\u00030\u0087\u0001H\u0002JJ\u0010\u0088\u0001\u001a\u00020J2\u0008\u0010\u0089\u0001\u001a\u00030\u008a\u00012\u000c\u0008\u0002\u0010\u008b\u0001\u001a\u0005\u0018\u00010\u008c\u00012\t\u0008\u0002\u0010\u008d\u0001\u001a\u00020\"2\t\u0008\u0002\u0010\u008e\u0001\u001a\u00020\"2\u000b\u0008\u0002\u0010\u008f\u0001\u001a\u0004\u0018\u00010%H\u0000\u00a2\u0006\u0003\u0008\u0090\u0001J\u001e\u0010\u0091\u0001\u001a\u00020\"2\u0008\u0010\u0089\u0001\u001a\u00030\u008a\u00012\t\u0010\u0092\u0001\u001a\u0004\u0018\u00010iH\u0002J\u0019\u0010\u0093\u0001\u001a\u00020J2\u0008\u0010\u0094\u0001\u001a\u00030\u0095\u0001H\u0000\u00a2\u0006\u0003\u0008\u0096\u0001J,\u0010\u0097\u0001\u001a\u00020J2\n\u0010\u0089\u0001\u001a\u0005\u0018\u00010\u008a\u00012\n\u0010\u008b\u0001\u001a\u0005\u0018\u00010\u008c\u00012\t\u0010\u008f\u0001\u001a\u0004\u0018\u00010%H\u0002J\u000f\u0010\u0098\u0001\u001a\u00030\u0099\u0001*\u00030\u008a\u0001H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001e\u001a\u00020\u001f8\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u00080\u00101R\u0016\u0010 \u001a\u00020\u001f8\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u00082\u00101R\u0016\u0010!\u001a\u00020\"8\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u00083\u00101R\u001c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020%0$8\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u00084\u00101R\u000e\u0010&\u001a\u00020\'X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020)X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010*\u001a\u00020\"8\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u00085\u00101R\u0016\u0010+\u001a\u00020%8\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u00086\u00101R\u000e\u0010,\u001a\u00020-X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u00107\u001a\u0008\u0012\u0004\u0012\u00020908X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010:\u001a\u0008\u0012\u0004\u0012\u00020;08X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010<\u001a\u00020=X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR(\u0010D\u001a\u0004\u0018\u00010C2\u0008\u0010B\u001a\u0004\u0018\u00010C8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010H\u00a8\u0006\u009d\u0001"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;",
        "Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController;",
        "viewModelScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "paymentOptionFactory",
        "Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;",
        "paymentOptionResultCallback",
        "Lcom/stripe/android/paymentsheet/PaymentOptionResultCallback;",
        "paymentResultCallback",
        "Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;",
        "activityResultCaller",
        "Landroidx/activity/result/ActivityResultCaller;",
        "activityResultRegistryOwner",
        "Landroidx/activity/result/ActivityResultRegistryOwner;",
        "context",
        "Landroid/content/Context;",
        "eventReporter",
        "Lcom/stripe/android/paymentsheet/analytics/EventReporter;",
        "viewModel",
        "Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;",
        "confirmationHandler",
        "Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfirmationHandler;",
        "linkGateFactory",
        "Lcom/stripe/android/link/gate/LinkGate$Factory;",
        "linkHandler",
        "Lcom/stripe/android/paymentsheet/LinkHandler;",
        "linkAccountHolder",
        "Lcom/stripe/android/link/account/LinkAccountHolder;",
        "flowControllerLinkLauncher",
        "Lcom/stripe/android/link/LinkPaymentLauncher;",
        "walletsButtonLinkLauncher",
        "enableLogging",
        "",
        "productUsage",
        "",
        "",
        "configurationHandler",
        "Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfigurationHandler;",
        "errorReporter",
        "Lcom/stripe/android/payments/core/analytics/ErrorReporter;",
        "initializedViaCompose",
        "paymentElementCallbackIdentifier",
        "paymentMethodMessagePromotionsHelper",
        "Lcom/stripe/android/paymentsheet/repositories/PaymentMethodMessagePromotionsHelper;",
        "<init>",
        "(Lkotlinx/coroutines/CoroutineScope;Landroidx/lifecycle/LifecycleOwner;Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;Lcom/stripe/android/paymentsheet/PaymentOptionResultCallback;Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;Landroidx/activity/result/ActivityResultCaller;Landroidx/activity/result/ActivityResultRegistryOwner;Landroid/content/Context;Lcom/stripe/android/paymentsheet/analytics/EventReporter;Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfirmationHandler;Lcom/stripe/android/link/gate/LinkGate$Factory;Lcom/stripe/android/paymentsheet/LinkHandler;Lcom/stripe/android/link/account/LinkAccountHolder;Lcom/stripe/android/link/LinkPaymentLauncher;Lcom/stripe/android/link/LinkPaymentLauncher;ZLjava/util/Set;Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfigurationHandler;Lcom/stripe/android/payments/core/analytics/ErrorReporter;ZLjava/lang/String;Lcom/stripe/android/paymentsheet/repositories/PaymentMethodMessagePromotionsHelper;)V",
        "getFlowControllerLinkLauncher$annotations",
        "()V",
        "getWalletsButtonLinkLauncher$annotations",
        "getEnableLogging$annotations",
        "getProductUsage$annotations",
        "getInitializedViaCompose$annotations",
        "getPaymentElementCallbackIdentifier$annotations",
        "paymentOptionActivityLauncher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;",
        "sepaMandateActivityLauncher",
        "Lcom/stripe/android/paymentsheet/ui/SepaMandateContract$Args;",
        "flowControllerComponent",
        "Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerComponent;",
        "getFlowControllerComponent",
        "()Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerComponent;",
        "setFlowControllerComponent",
        "(Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerComponent;)V",
        "value",
        "Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;",
        "shippingDetails",
        "getShippingDetails",
        "()Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;",
        "setShippingDetails",
        "(Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;)V",
        "WalletButtons",
        "",
        "(Landroidx/compose/runtime/Composer;I)V",
        "clickHandler",
        "Lcom/stripe/android/paymentelement/WalletButtonsViewClickHandler;",
        "(Lcom/stripe/android/paymentelement/WalletButtonsViewClickHandler;Landroidx/compose/runtime/Composer;I)V",
        "configureWithPaymentIntent",
        "paymentIntentClientSecret",
        "configuration",
        "Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;",
        "callback",
        "Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$ConfigCallback;",
        "configureWithSetupIntent",
        "setupIntentClientSecret",
        "configureWithIntentConfiguration",
        "intentConfiguration",
        "Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;",
        "configureWithCheckout",
        "checkout",
        "Lcom/stripe/android/checkout/Checkout;",
        "configure",
        "mode",
        "Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;",
        "getPaymentOption",
        "Lcom/stripe/android/paymentsheet/model/PaymentOption;",
        "withCurrentState",
        "block",
        "Lkotlin/Function1;",
        "Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$State;",
        "presentPaymentOptions",
        "shouldPresentLinkInsteadOfPaymentOptions",
        "paymentSelection",
        "Lcom/stripe/android/paymentsheet/model/PaymentSelection;",
        "linkAccountInfo",
        "Lcom/stripe/android/link/LinkAccountUpdate$Value;",
        "linkConfiguration",
        "Lcom/stripe/android/link/LinkConfiguration;",
        "showPaymentOptionList",
        "state",
        "onLinkResultFromFlowController",
        "result",
        "Lcom/stripe/android/link/LinkActivityResult;",
        "onLinkResultFromWalletsButton",
        "readyToPayWithLink",
        "updateLinkAccount",
        "Lcom/stripe/android/link/LinkAccountUpdate;",
        "updateLinkPaymentSelection",
        "linkPaymentMethod",
        "Lcom/stripe/android/link/LinkPaymentMethod;",
        "canceled",
        "confirm",
        "confirmSavedPaymentMethod",
        "Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;",
        "Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;",
        "confirmPaymentSelection",
        "onPaymentOptionResult",
        "Lcom/stripe/android/paymentsheet/PaymentOptionsActivityResult;",
        "onPaymentOptionResult$paymentsheet_release",
        "onPaymentSelection",
        "onIntentResult",
        "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result;",
        "handleCancellation",
        "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Canceled;",
        "onPaymentResult",
        "paymentResult",
        "Lcom/stripe/android/payments/paymentlauncher/PaymentResult;",
        "deferredIntentConfirmationType",
        "Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationType;",
        "shouldLog",
        "shouldResetOnCompleted",
        "intentId",
        "onPaymentResult$paymentsheet_release",
        "shouldLogOutFromLink",
        "selection",
        "onSepaMandateResult",
        "sepaMandateResult",
        "Lcom/stripe/android/paymentsheet/ui/SepaMandateResult;",
        "onSepaMandateResult$paymentsheet_release",
        "logPaymentResult",
        "convertToPaymentSheetResult",
        "Lcom/stripe/android/paymentsheet/PaymentSheetResult;",
        "Args",
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

.field public static final Companion:Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$Companion;

.field public static final FLOW_CONTROLLER_LINK_LAUNCHER:Ljava/lang/String; = "LinkPaymentLauncher_DefaultFlowController"

.field public static final WALLETS_BUTTON_LINK_LAUNCHER:Ljava/lang/String; = "LinkPaymentLauncher_WalletsButton"


# instance fields
.field private final configurationHandler:Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfigurationHandler;

.field private final confirmationHandler:Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfirmationHandler;

.field private final context:Landroid/content/Context;

.field private final enableLogging:Z

.field private final errorReporter:Lcom/stripe/android/payments/core/analytics/ErrorReporter;

.field private final eventReporter:Lcom/stripe/android/paymentsheet/analytics/EventReporter;

.field public flowControllerComponent:Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerComponent;

.field private final flowControllerLinkLauncher:Lcom/stripe/android/link/LinkPaymentLauncher;

.field private final initializedViaCompose:Z

.field private final lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

.field private final linkAccountHolder:Lcom/stripe/android/link/account/LinkAccountHolder;

.field private final linkGateFactory:Lcom/stripe/android/link/gate/LinkGate$Factory;

.field private final linkHandler:Lcom/stripe/android/paymentsheet/LinkHandler;

.field private final paymentElementCallbackIdentifier:Ljava/lang/String;

.field private final paymentMethodMessagePromotionsHelper:Lcom/stripe/android/paymentsheet/repositories/PaymentMethodMessagePromotionsHelper;

.field private final paymentOptionActivityLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;",
            ">;"
        }
    .end annotation
.end field

.field private final paymentOptionFactory:Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;

.field private final paymentOptionResultCallback:Lcom/stripe/android/paymentsheet/PaymentOptionResultCallback;

.field private final paymentResultCallback:Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;

.field private final productUsage:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final sepaMandateActivityLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Lcom/stripe/android/paymentsheet/ui/SepaMandateContract$Args;",
            ">;"
        }
    .end annotation
.end field

.field private final viewModel:Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;

.field private final viewModelScope:Lkotlinx/coroutines/CoroutineScope;

.field private final walletsButtonLinkLauncher:Lcom/stripe/android/link/LinkPaymentLauncher;


# direct methods
.method public static synthetic $r8$lambda$46JK7H6FexHkHIYfZjlaxR6W0qM(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$State;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->onLinkResultFromWalletsButton$lambda$0(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$State;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$MKQXO3bCcUsOxWQP2GblLKRj6zw(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$State;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->presentPaymentOptions$lambda$0(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$State;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$NbHToyKuEGoB-jxIspA2N9YljoM(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$State;)Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$State;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->onLinkResultFromFlowController$lambda$0$0(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$State;)Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$State;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$baUL3Ao6GtnGBI9IyRI77nkzzuw(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$State;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->onLinkResultFromFlowController$lambda$2(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$State;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$kPdx9ORHSnUevXwTNg0YFgvKIK8(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->WalletButtons$lambda$1(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$lRdLokZ4cAjJKvRoIK4yR0woQlI(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$State;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->onLinkResultFromFlowController$lambda$0(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$State;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ljh189xzx608IqwvZXXBDQ7CqF8(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->WalletButtons$lambda$0$0(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$ntWE8ckATmTFwL3M04gpIaixWm8(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$State;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->onLinkResultFromFlowController$lambda$1(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$State;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$rH8AeeBOG7S7Mp6I6Zg4OqDo5OI(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;Lcom/stripe/android/paymentelement/WalletButtonsViewClickHandler;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->WalletButtons$lambda$2(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;Lcom/stripe/android/paymentelement/WalletButtonsViewClickHandler;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->Companion:Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->$stable:I

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/lifecycle/LifecycleOwner;Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;Lcom/stripe/android/paymentsheet/PaymentOptionResultCallback;Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;Landroidx/activity/result/ActivityResultCaller;Landroidx/activity/result/ActivityResultRegistryOwner;Landroid/content/Context;Lcom/stripe/android/paymentsheet/analytics/EventReporter;Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfirmationHandler;Lcom/stripe/android/link/gate/LinkGate$Factory;Lcom/stripe/android/paymentsheet/LinkHandler;Lcom/stripe/android/link/account/LinkAccountHolder;Lcom/stripe/android/link/LinkPaymentLauncher;Lcom/stripe/android/link/LinkPaymentLauncher;ZLjava/util/Set;Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfigurationHandler;Lcom/stripe/android/payments/core/analytics/ErrorReporter;ZLjava/lang/String;Lcom/stripe/android/paymentsheet/repositories/PaymentMethodMessagePromotionsHelper;)V
    .locals 16
    .param p15    # Lcom/stripe/android/link/LinkPaymentLauncher;
        .annotation runtime Ljavax/inject/Named;
            value = "LinkPaymentLauncher_DefaultFlowController"
        .end annotation
    .end param
    .param p16    # Lcom/stripe/android/link/LinkPaymentLauncher;
        .annotation runtime Ljavax/inject/Named;
            value = "LinkPaymentLauncher_WalletsButton"
        .end annotation
    .end param
    .param p17    # Z
        .annotation runtime Ljavax/inject/Named;
            value = "enableLogging"
        .end annotation
    .end param
    .param p18    # Ljava/util/Set;
        .annotation runtime Ljavax/inject/Named;
            value = "productUsage"
        .end annotation
    .end param
    .param p21    # Z
        .annotation runtime Lcom/stripe/android/paymentsheet/InitializedViaCompose;
        .end annotation
    .end param
    .param p22    # Ljava/lang/String;
        .annotation runtime Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbackIdentifier;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;",
            "Lcom/stripe/android/paymentsheet/PaymentOptionResultCallback;",
            "Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;",
            "Landroidx/activity/result/ActivityResultCaller;",
            "Landroidx/activity/result/ActivityResultRegistryOwner;",
            "Landroid/content/Context;",
            "Lcom/stripe/android/paymentsheet/analytics/EventReporter;",
            "Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;",
            "Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfirmationHandler;",
            "Lcom/stripe/android/link/gate/LinkGate$Factory;",
            "Lcom/stripe/android/paymentsheet/LinkHandler;",
            "Lcom/stripe/android/link/account/LinkAccountHolder;",
            "Lcom/stripe/android/link/LinkPaymentLauncher;",
            "Lcom/stripe/android/link/LinkPaymentLauncher;",
            "Z",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfigurationHandler;",
            "Lcom/stripe/android/payments/core/analytics/ErrorReporter;",
            "Z",
            "Ljava/lang/String;",
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

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    move-object/from16 v15, p16

    const-string/jumbo v0, "viewModelScope"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentOptionFactory"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentOptionResultCallback"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentResultCallback"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityResultCaller"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityResultRegistryOwner"

    move-object/from16 v6, p7

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventReporter"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewModel"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmationHandler"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkGateFactory"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkHandler"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkAccountHolder"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flowControllerLinkLauncher"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "walletsButtonLinkLauncher"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productUsage"

    move-object/from16 v6, p18

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationHandler"

    move-object/from16 v6, p19

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    move-object/from16 v6, p20

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentElementCallbackIdentifier"

    move-object/from16 v6, p22

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentMethodMessagePromotionsHelper"

    move-object/from16 v6, p23

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    .line 90
    iput-object v1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->viewModelScope:Lkotlinx/coroutines/CoroutineScope;

    .line 91
    iput-object v2, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 92
    iput-object v3, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->paymentOptionFactory:Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;

    .line 93
    iput-object v4, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->paymentOptionResultCallback:Lcom/stripe/android/paymentsheet/PaymentOptionResultCallback;

    .line 94
    iput-object v5, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->paymentResultCallback:Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;

    .line 98
    iput-object v7, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->context:Landroid/content/Context;

    .line 99
    iput-object v8, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->eventReporter:Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    .line 100
    iput-object v9, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->viewModel:Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;

    .line 101
    iput-object v10, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->confirmationHandler:Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfirmationHandler;

    .line 102
    iput-object v11, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->linkGateFactory:Lcom/stripe/android/link/gate/LinkGate$Factory;

    .line 103
    iput-object v12, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->linkHandler:Lcom/stripe/android/paymentsheet/LinkHandler;

    .line 104
    iput-object v13, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->linkAccountHolder:Lcom/stripe/android/link/account/LinkAccountHolder;

    .line 105
    iput-object v14, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->flowControllerLinkLauncher:Lcom/stripe/android/link/LinkPaymentLauncher;

    .line 106
    iput-object v15, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->walletsButtonLinkLauncher:Lcom/stripe/android/link/LinkPaymentLauncher;

    move/from16 v1, p17

    .line 107
    iput-boolean v1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->enableLogging:Z

    move-object/from16 v1, p18

    .line 108
    iput-object v1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->productUsage:Ljava/util/Set;

    move-object/from16 v1, p19

    .line 109
    iput-object v1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->configurationHandler:Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfigurationHandler;

    move-object/from16 v1, p20

    .line 110
    iput-object v1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->errorReporter:Lcom/stripe/android/payments/core/analytics/ErrorReporter;

    move/from16 v1, p21

    .line 111
    iput-boolean v1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->initializedViaCompose:Z

    move-object/from16 v1, p22

    .line 112
    iput-object v1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->paymentElementCallbackIdentifier:Ljava/lang/String;

    .line 113
    iput-object v6, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->paymentMethodMessagePromotionsHelper:Lcom/stripe/android/paymentsheet/repositories/PaymentMethodMessagePromotionsHelper;

    move-object/from16 v6, p6

    .line 138
    invoke-interface {v10, v6, v2}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfirmationHandler;->register(Landroidx/activity/result/ActivityResultCaller;Landroidx/lifecycle/LifecycleOwner;)V

    .line 141
    new-instance v1, Lcom/stripe/android/paymentsheet/PaymentOptionContract;

    invoke-direct {v1}, Lcom/stripe/android/paymentsheet/PaymentOptionContract;-><init>()V

    check-cast v1, Landroidx/activity/result/contract/ActivityResultContract;

    .line 142
    new-instance v3, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$1;

    invoke-direct {v3, v0}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$1;-><init>(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;)V

    check-cast v3, Landroidx/activity/result/ActivityResultCallback;

    .line 140
    invoke-interface {v6, v1, v3}, Landroidx/activity/result/ActivityResultCaller;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->paymentOptionActivityLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 146
    new-instance v1, Lcom/stripe/android/paymentsheet/ui/SepaMandateContract;

    invoke-direct {v1}, Lcom/stripe/android/paymentsheet/ui/SepaMandateContract;-><init>()V

    check-cast v1, Landroidx/activity/result/contract/ActivityResultContract;

    .line 147
    new-instance v3, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$2;

    invoke-direct {v3, v0}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$2;-><init>(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;)V

    check-cast v3, Landroidx/activity/result/ActivityResultCallback;

    .line 145
    invoke-interface {v6, v1, v3}, Landroidx/activity/result/ActivityResultCaller;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->sepaMandateActivityLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 152
    invoke-interface/range {p7 .. p7}, Landroidx/activity/result/ActivityResultRegistryOwner;->getActivityResultRegistry()Landroidx/activity/result/ActivityResultRegistry;

    move-result-object v1

    .line 153
    new-instance v3, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$3;

    invoke-direct {v3, v0}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$3;-><init>(Ljava/lang/Object;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 150
    const-string v4, "LinkPaymentLauncher_DefaultFlowController"

    invoke-virtual {v14, v4, v1, v3}, Lcom/stripe/android/link/LinkPaymentLauncher;->register(Ljava/lang/String;Landroidx/activity/result/ActivityResultRegistry;Lkotlin/jvm/functions/Function1;)V

    .line 158
    invoke-interface/range {p7 .. p7}, Landroidx/activity/result/ActivityResultRegistryOwner;->getActivityResultRegistry()Landroidx/activity/result/ActivityResultRegistry;

    move-result-object v1

    .line 159
    new-instance v3, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$4;

    invoke-direct {v3, v0}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$4;-><init>(Ljava/lang/Object;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 156
    const-string v4, "LinkPaymentLauncher_WalletsButton"

    invoke-virtual {v15, v4, v1, v3}, Lcom/stripe/android/link/LinkPaymentLauncher;->register(Ljava/lang/String;Landroidx/activity/result/ActivityResultRegistry;Lkotlin/jvm/functions/Function1;)V

    .line 162
    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    .line 163
    new-instance v3, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$5;

    invoke-direct {v3, v0}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$5;-><init>(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;)V

    check-cast v3, Landroidx/lifecycle/LifecycleObserver;

    .line 162
    invoke-virtual {v1, v3}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 174
    invoke-static {v2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$6;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$6;-><init>(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move/from16 p4, v0

    move-object/from16 p0, v1

    move-object/from16 p3, v2

    move-object/from16 p5, v3

    move-object/from16 p1, v4

    move-object/from16 p2, v5

    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final WalletButtons$lambda$0$0(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method private static final WalletButtons$lambda$1(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->WalletButtons(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final WalletButtons$lambda$2(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;Lcom/stripe/android/paymentelement/WalletButtonsViewClickHandler;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-virtual {p0, p1, p3, p2}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->WalletButtons(Lcom/stripe/android/paymentelement/WalletButtonsViewClickHandler;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$convertToPaymentSheetResult(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;Lcom/stripe/android/payments/paymentlauncher/PaymentResult;)Lcom/stripe/android/paymentsheet/PaymentSheetResult;
    .locals 0

    .line 87
    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->convertToPaymentSheetResult(Lcom/stripe/android/payments/paymentlauncher/PaymentResult;)Lcom/stripe/android/paymentsheet/PaymentSheetResult;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getConfirmationHandler$p(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;)Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfirmationHandler;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->confirmationHandler:Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfirmationHandler;

    return-object p0
.end method

.method public static final synthetic access$getErrorReporter$p(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;)Lcom/stripe/android/payments/core/analytics/ErrorReporter;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->errorReporter:Lcom/stripe/android/payments/core/analytics/ErrorReporter;

    return-object p0
.end method

.method public static final synthetic access$getFlowControllerLinkLauncher$p(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;)Lcom/stripe/android/link/LinkPaymentLauncher;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->flowControllerLinkLauncher:Lcom/stripe/android/link/LinkPaymentLauncher;

    return-object p0
.end method

.method public static final synthetic access$getPaymentElementCallbackIdentifier$p(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;)Ljava/lang/String;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->paymentElementCallbackIdentifier:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getPaymentOptionActivityLauncher$p(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->paymentOptionActivityLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-object p0
.end method

.method public static final synthetic access$getPaymentResultCallback$p(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;)Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->paymentResultCallback:Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;

    return-object p0
.end method

.method public static final synthetic access$getSepaMandateActivityLauncher$p(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->sepaMandateActivityLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-object p0
.end method

.method public static final synthetic access$getWalletsButtonLinkLauncher$p(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;)Lcom/stripe/android/link/LinkPaymentLauncher;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->walletsButtonLinkLauncher:Lcom/stripe/android/link/LinkPaymentLauncher;

    return-object p0
.end method

.method public static final synthetic access$onIntentResult(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result;)V
    .locals 0

    .line 87
    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->onIntentResult(Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result;)V

    return-void
.end method

.method private final configure(Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$ConfigCallback;)V
    .locals 6

    .line 256
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->configurationHandler:Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfigurationHandler;

    .line 257
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->viewModelScope:Lkotlinx/coroutines/CoroutineScope;

    .line 261
    iget-boolean v4, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->initializedViaCompose:Z

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    .line 256
    invoke-virtual/range {v0 .. v5}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfigurationHandler;->configure(Lkotlinx/coroutines/CoroutineScope;Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;ZLcom/stripe/android/paymentsheet/PaymentSheet$FlowController$ConfigCallback;)V

    return-void
.end method

.method private final confirmSavedPaymentMethod(Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;)V
    .locals 2

    .line 541
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;->getPaymentMethod()Lcom/stripe/android/model/PaymentMethod;

    move-result-object v0

    iget-object v0, v0, Lcom/stripe/android/model/PaymentMethod;->type:Lcom/stripe/android/model/PaymentMethod$Type;

    sget-object v1, Lcom/stripe/android/model/PaymentMethod$Type;->SepaDebit:Lcom/stripe/android/model/PaymentMethod$Type;

    if-ne v0, v1, :cond_0

    .line 542
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->viewModel:Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;->getPaymentSelection()Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/model/PaymentSelection;->getHasAcknowledgedSepaMandate()Z

    move-result v0

    if-nez v0, :cond_0

    .line 547
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->sepaMandateActivityLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 548
    new-instance p1, Lcom/stripe/android/paymentsheet/ui/SepaMandateContract$Args;

    .line 549
    invoke-virtual {p2}, Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;->getConfig()Lcom/stripe/android/common/model/CommonConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Lcom/stripe/android/common/model/CommonConfiguration;->getMerchantDisplayName()Ljava/lang/String;

    move-result-object p2

    .line 548
    invoke-direct {p1, p2}, Lcom/stripe/android/paymentsheet/ui/SepaMandateContract$Args;-><init>(Ljava/lang/String;)V

    .line 547
    invoke-virtual {p0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void

    .line 553
    :cond_0
    check-cast p1, Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->confirmPaymentSelection(Lcom/stripe/android/paymentsheet/model/PaymentSelection;Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;)V

    return-void
.end method

.method private final convertToPaymentSheetResult(Lcom/stripe/android/payments/paymentlauncher/PaymentResult;)Lcom/stripe/android/paymentsheet/PaymentSheetResult;
    .locals 3

    .line 777
    instance-of p0, p1, Lcom/stripe/android/payments/paymentlauncher/PaymentResult$Completed;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/stripe/android/paymentsheet/PaymentSheetResult$Completed;

    invoke-direct {p0, v2, v1, v0}, Lcom/stripe/android/paymentsheet/PaymentSheetResult$Completed;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p0, Lcom/stripe/android/paymentsheet/PaymentSheetResult;

    return-object p0

    .line 778
    :cond_0
    instance-of p0, p1, Lcom/stripe/android/payments/paymentlauncher/PaymentResult$Canceled;

    if-eqz p0, :cond_1

    new-instance p0, Lcom/stripe/android/paymentsheet/PaymentSheetResult$Canceled;

    invoke-direct {p0, v2, v1, v0}, Lcom/stripe/android/paymentsheet/PaymentSheetResult$Canceled;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p0, Lcom/stripe/android/paymentsheet/PaymentSheetResult;

    return-object p0

    .line 779
    :cond_1
    instance-of p0, p1, Lcom/stripe/android/payments/paymentlauncher/PaymentResult$Failed;

    if-eqz p0, :cond_2

    new-instance p0, Lcom/stripe/android/paymentsheet/PaymentSheetResult$Failed;

    check-cast p1, Lcom/stripe/android/payments/paymentlauncher/PaymentResult$Failed;

    invoke-virtual {p1}, Lcom/stripe/android/payments/paymentlauncher/PaymentResult$Failed;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/PaymentSheetResult$Failed;-><init>(Ljava/lang/Throwable;)V

    check-cast p0, Lcom/stripe/android/paymentsheet/PaymentSheetResult;

    return-object p0

    .line 776
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private static synthetic getEnableLogging$annotations()V
    .locals 0
    .annotation runtime Ljavax/inject/Named;
        value = "enableLogging"
    .end annotation

    return-void
.end method

.method private static synthetic getFlowControllerLinkLauncher$annotations()V
    .locals 0
    .annotation runtime Ljavax/inject/Named;
        value = "LinkPaymentLauncher_DefaultFlowController"
    .end annotation

    return-void
.end method

.method private static synthetic getInitializedViaCompose$annotations()V
    .locals 0
    .annotation runtime Lcom/stripe/android/paymentsheet/InitializedViaCompose;
    .end annotation

    return-void
.end method

.method private static synthetic getPaymentElementCallbackIdentifier$annotations()V
    .locals 0
    .annotation runtime Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbackIdentifier;
    .end annotation

    return-void
.end method

.method private static synthetic getProductUsage$annotations()V
    .locals 0
    .annotation runtime Ljavax/inject/Named;
        value = "productUsage"
    .end annotation

    return-void
.end method

.method private static synthetic getWalletsButtonLinkLauncher$annotations()V
    .locals 0
    .annotation runtime Ljavax/inject/Named;
        value = "LinkPaymentLauncher_WalletsButton"
    .end annotation

    return-void
.end method

.method private final handleCancellation(Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Canceled;)V
    .locals 8

    .line 680
    invoke-virtual {p1}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Canceled;->getAction()Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Canceled$Action;

    move-result-object p1

    sget-object v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Canceled$Action;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 p0, 0x3

    if-ne p1, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 688
    :cond_1
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->presentPaymentOptions()V

    return-void

    .line 683
    :cond_2
    sget-object p1, Lcom/stripe/android/payments/paymentlauncher/PaymentResult$Canceled;->INSTANCE:Lcom/stripe/android/payments/paymentlauncher/PaymentResult$Canceled;

    move-object v1, p1

    check-cast v1, Lcom/stripe/android/payments/paymentlauncher/PaymentResult;

    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 682
    invoke-static/range {v0 .. v7}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->onPaymentResult$paymentsheet_release$default(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;Lcom/stripe/android/payments/paymentlauncher/PaymentResult;Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationType;ZZLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method private final logPaymentResult(Lcom/stripe/android/payments/paymentlauncher/PaymentResult;Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationType;Ljava/lang/String;)V
    .locals 1

    .line 753
    instance-of v0, p1, Lcom/stripe/android/payments/paymentlauncher/PaymentResult$Completed;

    if-eqz v0, :cond_0

    .line 754
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->viewModel:Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;->getPaymentSelection()Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 755
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->eventReporter:Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    invoke-interface {p0, p1, p2, p3}, Lcom/stripe/android/paymentsheet/analytics/EventReporter;->onPaymentSuccess(Lcom/stripe/android/paymentsheet/model/PaymentSelection;Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationType;Ljava/lang/String;)V

    return-void

    .line 762
    :cond_0
    instance-of p2, p1, Lcom/stripe/android/payments/paymentlauncher/PaymentResult$Failed;

    if-eqz p2, :cond_1

    .line 763
    iget-object p2, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->viewModel:Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;

    invoke-virtual {p2}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;->getPaymentSelection()Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 764
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->eventReporter:Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    .line 766
    new-instance p3, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetConfirmationError$Stripe;

    check-cast p1, Lcom/stripe/android/payments/paymentlauncher/PaymentResult$Failed;

    invoke-virtual {p1}, Lcom/stripe/android/payments/paymentlauncher/PaymentResult$Failed;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetConfirmationError$Stripe;-><init>(Ljava/lang/Throwable;)V

    check-cast p3, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetConfirmationError;

    .line 764
    invoke-interface {p0, p2, p3}, Lcom/stripe/android/paymentsheet/analytics/EventReporter;->onPaymentFailure(Lcom/stripe/android/paymentsheet/model/PaymentSelection;Lcom/stripe/android/paymentsheet/analytics/PaymentSheetConfirmationError;)V

    :cond_1
    return-void
.end method

.method private final onIntentResult(Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result;)V
    .locals 8

    .line 638
    instance-of v2, p1, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Succeeded;

    if-eqz v2, :cond_1

    .line 639
    iget-object v2, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->viewModel:Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;

    invoke-virtual {v2}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;->getPaymentSelection()Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 640
    iget-object v3, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->eventReporter:Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    .line 642
    move-object v4, p1

    check-cast v4, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Succeeded;

    invoke-virtual {v4}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Succeeded;->getMetadata()Lcom/stripe/android/paymentelement/confirmation/ConfirmationMetadata;

    move-result-object v5

    sget-object v6, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationTypeKey;->INSTANCE:Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationTypeKey;

    check-cast v6, Lcom/stripe/android/paymentelement/confirmation/ConfirmationMetadata$Key;

    invoke-interface {v5, v6}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationMetadata;->get(Lcom/stripe/android/paymentelement/confirmation/ConfirmationMetadata$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationType;

    .line 643
    invoke-virtual {v4}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Succeeded;->getIntent()Lcom/stripe/android/model/StripeIntent;

    move-result-object v4

    invoke-interface {v4}, Lcom/stripe/android/model/StripeIntent;->getId()Ljava/lang/String;

    move-result-object v4

    .line 640
    invoke-interface {v3, v2, v5, v4}, Lcom/stripe/android/paymentsheet/analytics/EventReporter;->onPaymentSuccess(Lcom/stripe/android/paymentsheet/model/PaymentSelection;Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationType;Ljava/lang/String;)V

    .line 648
    :cond_0
    sget-object v2, Lcom/stripe/android/payments/paymentlauncher/PaymentResult$Completed;->INSTANCE:Lcom/stripe/android/payments/paymentlauncher/PaymentResult$Completed;

    check-cast v2, Lcom/stripe/android/payments/paymentlauncher/PaymentResult;

    .line 649
    move-object v1, p1

    check-cast v1, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Succeeded;

    invoke-virtual {v1}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Succeeded;->getMetadata()Lcom/stripe/android/paymentelement/confirmation/ConfirmationMetadata;

    move-result-object v3

    sget-object v4, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationTypeKey;->INSTANCE:Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationTypeKey;

    check-cast v4, Lcom/stripe/android/paymentelement/confirmation/ConfirmationMetadata$Key;

    invoke-interface {v3, v4}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationMetadata;->get(Lcom/stripe/android/paymentelement/confirmation/ConfirmationMetadata$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationType;

    .line 651
    invoke-virtual {v1}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Succeeded;->getCompletedFullPaymentFlow()Z

    move-result v4

    .line 652
    invoke-virtual {v1}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Succeeded;->getIntent()Lcom/stripe/android/model/StripeIntent;

    move-result-object v1

    invoke-interface {v1}, Lcom/stripe/android/model/StripeIntent;->getId()Ljava/lang/String;

    move-result-object v5

    move-object v1, v2

    move-object v2, v3

    const/4 v3, 0x0

    move-object v0, p0

    .line 647
    invoke-virtual/range {v0 .. v5}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->onPaymentResult$paymentsheet_release(Lcom/stripe/android/payments/paymentlauncher/PaymentResult;Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationType;ZZLjava/lang/String;)V

    return-void

    .line 655
    :cond_1
    instance-of v2, p1, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed;

    if-eqz v2, :cond_3

    .line 656
    move-object v1, p1

    check-cast v1, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed;

    invoke-static {v1}, Lcom/stripe/android/paymentsheet/utils/ConfirmationReportingUtilsKt;->toConfirmationError(Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed;)Lcom/stripe/android/paymentsheet/analytics/PaymentSheetConfirmationError;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 659
    iget-object v3, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->viewModel:Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;

    invoke-virtual {v3}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;->getPaymentSelection()Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 660
    iget-object v4, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->eventReporter:Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    invoke-interface {v4, v3, v2}, Lcom/stripe/android/paymentsheet/analytics/EventReporter;->onPaymentFailure(Lcom/stripe/android/paymentsheet/model/PaymentSelection;Lcom/stripe/android/paymentsheet/analytics/PaymentSheetConfirmationError;)V

    .line 668
    :cond_2
    new-instance v2, Lcom/stripe/android/payments/paymentlauncher/PaymentResult$Failed;

    invoke-virtual {v1}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/stripe/android/payments/paymentlauncher/PaymentResult$Failed;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v2

    check-cast v1, Lcom/stripe/android/payments/paymentlauncher/PaymentResult;

    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 667
    invoke-static/range {v0 .. v7}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->onPaymentResult$paymentsheet_release$default(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;Lcom/stripe/android/payments/paymentlauncher/PaymentResult;Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationType;ZZLjava/lang/String;ILjava/lang/Object;)V

    return-void

    .line 673
    :cond_3
    instance-of v2, p1, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Canceled;

    if-eqz v2, :cond_4

    .line 674
    move-object v1, p1

    check-cast v1, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Canceled;

    invoke-direct {p0, v1}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->handleCancellation(Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Canceled;)V

    return-void

    .line 637
    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method private static final onLinkResultFromFlowController$lambda$0(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$State;)Lkotlin/Unit;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->linkAccountHolder:Lcom/stripe/android/link/account/LinkAccountHolder;

    invoke-virtual {v0}, Lcom/stripe/android/link/account/LinkAccountHolder;->getLinkAccountInfo()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/link/LinkAccountUpdate$Value;

    invoke-virtual {v0}, Lcom/stripe/android/link/LinkAccountUpdate$Value;->getAccount()Lcom/stripe/android/link/model/LinkAccount;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/stripe/android/link/model/LinkAccount;->getAccountStatus()Lcom/stripe/android/link/model/AccountStatus;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 385
    :goto_0
    sget-object v1, Lcom/stripe/android/link/model/AccountStatus$VerificationStarted;->INSTANCE:Lcom/stripe/android/link/model/AccountStatus$VerificationStarted;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 386
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->viewModel:Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;

    new-instance v1, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v0, v1}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;->updateState(Lkotlin/jvm/functions/Function1;)V

    .line 391
    :cond_1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->viewModel:Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;->getPaymentSelection()Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->readyToPayWithLink(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 392
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->viewModel:Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;->getPaymentSelection()Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->showPaymentOptionList(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$State;Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V

    .line 394
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onLinkResultFromFlowController$lambda$0$0(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$State;)Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$State;
    .locals 6

    if-eqz p0, :cond_0

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v0, p0

    .line 386
    invoke-static/range {v0 .. v5}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$State;->copy$default(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$State;Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;ZILjava/lang/Object;)Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$State;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final onLinkResultFromFlowController$lambda$1(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$State;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->viewModel:Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;->getPaymentSelection()Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->showPaymentOptionList(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$State;Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onLinkResultFromFlowController$lambda$2(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$State;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->viewModel:Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;->getPaymentSelection()Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->showPaymentOptionList(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$State;Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onLinkResultFromWalletsButton$lambda$0(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$State;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->viewModel:Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;->getPaymentSelection()Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->showPaymentOptionList(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$State;Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V

    .line 424
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic onPaymentResult$paymentsheet_release$default(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;Lcom/stripe/android/payments/paymentlauncher/PaymentResult;Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationType;ZZLjava/lang/String;ILjava/lang/Object;)V
    .locals 2

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p7, p6, 0x4

    const/4 v1, 0x1

    if-eqz p7, :cond_1

    move p3, v1

    :cond_1
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_2

    move p4, v1

    :cond_2
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_3

    move-object p5, v0

    .line 693
    :cond_3
    invoke-virtual/range {p0 .. p5}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->onPaymentResult$paymentsheet_release(Lcom/stripe/android/payments/paymentlauncher/PaymentResult;Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationType;ZZLjava/lang/String;)V

    return-void
.end method

.method private final onPaymentSelection(Z)V
    .locals 2

    .line 625
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->viewModel:Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;->getPaymentSelection()Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 626
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->paymentOptionFactory:Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;

    invoke-virtual {v1, v0}, Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;->create(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)Lcom/stripe/android/paymentsheet/model/PaymentOption;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 628
    :goto_0
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->paymentOptionResultCallback:Lcom/stripe/android/paymentsheet/PaymentOptionResultCallback;

    .line 629
    new-instance v1, Lcom/stripe/android/paymentsheet/PaymentOptionResult;

    invoke-direct {v1, v0, p1}, Lcom/stripe/android/paymentsheet/PaymentOptionResult;-><init>(Lcom/stripe/android/paymentsheet/model/PaymentOption;Z)V

    .line 628
    invoke-interface {p0, v1}, Lcom/stripe/android/paymentsheet/PaymentOptionResultCallback;->onPaymentOptionResult(Lcom/stripe/android/paymentsheet/PaymentOptionResult;)V

    return-void
.end method

.method private static final presentPaymentOptions$lambda$0(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$State;)Lkotlin/Unit;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "state"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$State;->getPaymentSheetState()Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;->getPaymentMethodMetadata()Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    move-result-object v2

    .line 299
    invoke-virtual {v2}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->getIntegrationMetadata()Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata;

    move-result-object v2

    .line 298
    instance-of v3, v2, Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$CheckoutSession;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$CheckoutSession;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_1

    .line 301
    sget-object v3, Lcom/stripe/android/checkout/CheckoutInstances;->INSTANCE:Lcom/stripe/android/checkout/CheckoutInstances;

    invoke-virtual {v2}, Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$CheckoutSession;->getInstancesKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/stripe/android/checkout/CheckoutInstances;->ensureNoMutationInFlight(Ljava/lang/String;)V

    .line 302
    sget-object v3, Lcom/stripe/android/checkout/CheckoutInstances;->INSTANCE:Lcom/stripe/android/checkout/CheckoutInstances;

    invoke-virtual {v2}, Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$CheckoutSession;->getInstancesKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/stripe/android/checkout/CheckoutInstances;->markIntegrationLaunched(Ljava/lang/String;)V

    .line 305
    :cond_1
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$State;->getPaymentSheetState()Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;->getLinkConfiguration()Lcom/stripe/android/link/LinkConfiguration;

    move-result-object v6

    .line 306
    iget-object v2, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->viewModel:Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;

    invoke-virtual {v2}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;->getPaymentSelection()Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    move-result-object v2

    .line 307
    iget-object v3, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->linkAccountHolder:Lcom/stripe/android/link/account/LinkAccountHolder;

    invoke-virtual {v3}, Lcom/stripe/android/link/account/LinkAccountHolder;->getLinkAccountInfo()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/stripe/android/link/LinkAccountUpdate$Value;

    if-eqz v6, :cond_4

    .line 309
    invoke-direct {v0, v2, v8, v6}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->shouldPresentLinkInsteadOfPaymentOptions(Lcom/stripe/android/paymentsheet/model/PaymentSelection;Lcom/stripe/android/link/LinkAccountUpdate$Value;Lcom/stripe/android/link/LinkConfiguration;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 316
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$State;->getPaymentSheetState()Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;->getPaymentMethodMetadata()Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    move-result-object v7

    .line 317
    iget-object v5, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->flowControllerLinkLauncher:Lcom/stripe/android/link/LinkPaymentLauncher;

    .line 321
    sget-object v10, Lcom/stripe/android/link/LinkExpressMode;->ENABLED:Lcom/stripe/android/link/LinkExpressMode;

    .line 322
    new-instance v11, Lcom/stripe/android/link/LinkLaunchMode$PaymentMethodSelection;

    .line 323
    instance-of v0, v2, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Link;

    if-eqz v0, :cond_2

    check-cast v2, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Link;

    goto :goto_1

    :cond_2
    move-object v2, v4

    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Link;->getSelectedPayment()Lcom/stripe/android/link/LinkPaymentMethod;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/stripe/android/link/LinkPaymentMethod;->getDetails()Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;

    move-result-object v4

    :cond_3
    move-object v12, v4

    const/16 v16, 0xe

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 322
    invoke-direct/range {v11 .. v17}, Lcom/stripe/android/link/LinkLaunchMode$PaymentMethodSelection;-><init>(Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;Lcom/stripe/android/link/LinkPaymentMethodFilter;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v9, v11

    check-cast v9, Lcom/stripe/android/link/LinkLaunchMode;

    .line 317
    invoke-virtual/range {v5 .. v10}, Lcom/stripe/android/link/LinkPaymentLauncher;->present(Lcom/stripe/android/link/LinkConfiguration;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/link/LinkAccountUpdate$Value;Lcom/stripe/android/link/LinkLaunchMode;Lcom/stripe/android/link/LinkExpressMode;)V

    goto :goto_2

    .line 327
    :cond_4
    invoke-direct {v0, v1, v2}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->showPaymentOptionList(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$State;Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V

    .line 329
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final shouldLogOutFromLink(Lcom/stripe/android/payments/paymentlauncher/PaymentResult;Lcom/stripe/android/paymentsheet/model/PaymentSelection;)Z
    .locals 2

    .line 728
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->viewModel:Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;->getState()Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$State;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$State;->getLinkConfiguration()Lcom/stripe/android/link/LinkConfiguration;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/stripe/android/link/LinkConfiguration;->getUseAttestationEndpointsForLink()Z

    move-result p0

    if-ne p0, v0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    move p0, v1

    .line 729
    :goto_0
    instance-of p1, p1, Lcom/stripe/android/payments/paymentlauncher/PaymentResult$Completed;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 730
    invoke-static {p2}, Lcom/stripe/android/paymentsheet/model/PaymentSelectionKt;->isLink(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-nez p0, :cond_1

    return v0

    :cond_1
    return v1
.end method

.method private final shouldPresentLinkInsteadOfPaymentOptions(Lcom/stripe/android/paymentsheet/model/PaymentSelection;Lcom/stripe/android/link/LinkAccountUpdate$Value;Lcom/stripe/android/link/LinkConfiguration;)Z
    .locals 2

    .line 338
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->viewModel:Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;->getState()Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$State;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$State;->getDeclinedLink2FA()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 340
    :cond_0
    instance-of p1, p1, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Link;

    if-eqz p1, :cond_1

    .line 342
    invoke-virtual {p2}, Lcom/stripe/android/link/LinkAccountUpdate$Value;->getAccount()Lcom/stripe/android/link/model/LinkAccount;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 344
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->linkGateFactory:Lcom/stripe/android/link/gate/LinkGate$Factory;

    invoke-interface {p0, p3}, Lcom/stripe/android/link/gate/LinkGate$Factory;->create(Lcom/stripe/android/link/LinkConfiguration;)Lcom/stripe/android/link/gate/LinkGate;

    move-result-object p0

    invoke-interface {p0}, Lcom/stripe/android/link/gate/LinkGate;->getShowRuxInFlowController()Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private final showPaymentOptionList(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$State;Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V
    .locals 19

    move-object/from16 v1, p0

    .line 352
    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$State;->getPaymentSheetState()Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;

    move-result-object v2

    const/16 v8, 0x1b

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v5, p2

    invoke-static/range {v2 .. v9}, Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;->copy$default(Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;Lcom/stripe/android/common/model/CommonConfiguration;Lcom/stripe/android/paymentsheet/state/CustomerState;Lcom/stripe/android/paymentsheet/model/PaymentSelection;Lcom/stripe/android/paymentsheet/state/PaymentSheetLoadingException;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;ILjava/lang/Object;)Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;

    move-result-object v11

    .line 353
    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$State;->getConfig()Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;

    move-result-object v12

    .line 354
    iget-boolean v14, v1, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->enableLogging:Z

    .line 355
    iget-object v0, v1, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->productUsage:Ljava/util/Set;

    .line 356
    iget-object v2, v1, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->linkAccountHolder:Lcom/stripe/android/link/account/LinkAccountHolder;

    invoke-virtual {v2}, Lcom/stripe/android/link/account/LinkAccountHolder;->getLinkAccountInfo()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/stripe/android/link/LinkAccountUpdate$Value;

    .line 357
    iget-object v2, v1, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->viewModel:Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;

    invoke-virtual {v2}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;->getWalletButtonsRendered()Z

    move-result v15

    .line 358
    iget-object v2, v1, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->paymentElementCallbackIdentifier:Ljava/lang/String;

    .line 359
    iget-object v3, v1, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->paymentMethodMessagePromotionsHelper:Lcom/stripe/android/paymentsheet/repositories/PaymentMethodMessagePromotionsHelper;

    invoke-interface {v3}, Lcom/stripe/android/paymentsheet/repositories/PaymentMethodMessagePromotionsHelper;->getPromotions()Ljava/util/List;

    move-result-object v18

    .line 351
    new-instance v10, Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    invoke-direct/range {v10 .. v18}, Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;-><init>(Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;Lcom/stripe/android/link/LinkAccountUpdate$Value;ZZLjava/util/Set;Ljava/lang/String;Ljava/util/List;)V

    .line 363
    iget-object v0, v1, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->viewModel:Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 364
    sget-object v2, Lcom/stripe/android/uicore/utils/AnimationConstants;->INSTANCE:Lcom/stripe/android/uicore/utils/AnimationConstants;

    invoke-virtual {v2}, Lcom/stripe/android/uicore/utils/AnimationConstants;->getFADE_IN()I

    move-result v2

    .line 365
    sget-object v3, Lcom/stripe/android/uicore/utils/AnimationConstants;->INSTANCE:Lcom/stripe/android/uicore/utils/AnimationConstants;

    invoke-virtual {v3}, Lcom/stripe/android/uicore/utils/AnimationConstants;->getFADE_OUT()I

    move-result v3

    .line 362
    invoke-static {v0, v2, v3}, Landroidx/core/app/ActivityOptionsCompat;->makeCustomAnimation(Landroid/content/Context;II)Landroidx/core/app/ActivityOptionsCompat;

    move-result-object v0

    const-string v2, "makeCustomAnimation(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    :try_start_0
    iget-object v2, v1, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->paymentOptionActivityLauncher:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {v2, v10, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 371
    iget-object v2, v1, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "The host activity is not in a valid state ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 372
    iget-object v1, v1, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->paymentResultCallback:Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;

    new-instance v3, Lcom/stripe/android/paymentsheet/PaymentSheetResult$Failed;

    new-instance v4, Ljava/lang/IllegalStateException;

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v4, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v4, Ljava/lang/Throwable;

    invoke-direct {v3, v4}, Lcom/stripe/android/paymentsheet/PaymentSheetResult$Failed;-><init>(Ljava/lang/Throwable;)V

    check-cast v3, Lcom/stripe/android/paymentsheet/PaymentSheetResult;

    invoke-interface {v1, v3}, Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;->onPaymentSheetResult(Lcom/stripe/android/paymentsheet/PaymentSheetResult;)V

    return-void
.end method

.method private final updateLinkAccount(Lcom/stripe/android/link/LinkAccountUpdate;)V
    .locals 50

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 450
    iget-object v2, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->linkAccountHolder:Lcom/stripe/android/link/account/LinkAccountHolder;

    invoke-static {v1, v2}, Lcom/stripe/android/link/account/LinkAccountUtilKt;->updateLinkAccount(Lcom/stripe/android/link/LinkAccountUpdate;Lcom/stripe/android/link/account/LinkAccountHolder;)V

    .line 452
    instance-of v2, v1, Lcom/stripe/android/link/LinkAccountUpdate$Value;

    if-eqz v2, :cond_6

    .line 453
    iget-object v2, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->viewModel:Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;

    invoke-virtual {v2}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;->getState()Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$State;

    move-result-object v3

    if-nez v3, :cond_0

    goto/16 :goto_2

    .line 454
    :cond_0
    invoke-virtual {v3}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$State;->getPaymentSheetState()Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;->getPaymentMethodMetadata()Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    move-result-object v4

    .line 455
    check-cast v1, Lcom/stripe/android/link/LinkAccountUpdate$Value;

    invoke-virtual {v1}, Lcom/stripe/android/link/LinkAccountUpdate$Value;->getAccount()Lcom/stripe/android/link/model/LinkAccount;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/stripe/android/link/model/LinkAccount;->getAccountStatus()Lcom/stripe/android/link/model/AccountStatus;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    sget-object v1, Lcom/stripe/android/link/model/AccountStatus$SignedOut;->INSTANCE:Lcom/stripe/android/link/model/AccountStatus$SignedOut;

    check-cast v1, Lcom/stripe/android/link/model/AccountStatus;

    .line 456
    :cond_2
    invoke-virtual {v4}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->getLinkStateResult()Lcom/stripe/android/paymentsheet/state/LinkStateResult;

    move-result-object v2

    .line 457
    instance-of v5, v2, Lcom/stripe/android/paymentsheet/state/LinkState;

    if-eqz v5, :cond_4

    move-object v6, v2

    check-cast v6, Lcom/stripe/android/paymentsheet/state/LinkState;

    invoke-static {v1}, Lcom/stripe/android/link/model/AccountStatusKt;->toLoginState(Lcom/stripe/android/link/model/AccountStatus;)Lcom/stripe/android/paymentsheet/state/LinkState$LoginState;

    move-result-object v8

    const/4 v10, 0x5

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lcom/stripe/android/paymentsheet/state/LinkState;->copy$default(Lcom/stripe/android/paymentsheet/state/LinkState;Lcom/stripe/android/link/LinkConfiguration;Lcom/stripe/android/paymentsheet/state/LinkState$LoginState;Lcom/stripe/android/paymentsheet/state/LinkSignupModeResult;ILjava/lang/Object;)Lcom/stripe/android/paymentsheet/state/LinkState;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/stripe/android/paymentsheet/state/LinkStateResult;

    :cond_3
    :goto_0
    move-object/from16 v24, v2

    goto :goto_1

    .line 458
    :cond_4
    instance-of v1, v2, Lcom/stripe/android/paymentsheet/state/LinkDisabledState;

    if-nez v1, :cond_3

    if-nez v2, :cond_5

    goto :goto_0

    .line 456
    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :goto_1
    const/16 v48, 0x3ff

    const/16 v49, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const v47, -0x80001

    .line 460
    invoke-static/range {v4 .. v49}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->copy$default(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;ZZZLjava/util/List;Ljava/util/List;Lcom/stripe/android/ui/core/cbc/CardBrandChoiceEligibility;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;ZLcom/stripe/android/paymentsheet/PaymentSheet$LinkConfiguration;Lcom/stripe/android/model/LinkMode;Lcom/stripe/android/paymentsheet/state/LinkStateResult;Lcom/stripe/android/paymentsheet/model/PaymentMethodIncentive;Lcom/stripe/android/payments/financialconnections/FinancialConnectionsAvailability;Lcom/stripe/android/CardBrandFilter;Lcom/stripe/android/CardFundingFilter;Ljava/util/Map;ZLcom/stripe/android/model/PassiveCaptchaParams;ZLcom/stripe/android/model/ClientAttributionMetadata;ZLcom/stripe/android/paymentsheet/PaymentSheet$Appearance;Ljava/lang/String;Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata;Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata;Lcom/stripe/android/model/ElementsSession$ExperimentsData;ZZZLjava/lang/String;ZLjava/util/List;Lcom/stripe/android/paymentsheet/PaymentSheet$PaymentMethodLayout;IILjava/lang/Object;)Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    move-result-object v6

    .line 461
    iget-object v0, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->viewModel:Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    invoke-static/range {v3 .. v8}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$State;->copyPaymentSheetState$default(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$State;Lcom/stripe/android/paymentsheet/model/PaymentSelection;Lcom/stripe/android/paymentsheet/state/CustomerState;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;ILjava/lang/Object;)Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$State;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;->setState(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$State;)V

    return-void

    .line 463
    :cond_6
    sget-object v0, Lcom/stripe/android/link/LinkAccountUpdate$None;->INSTANCE:Lcom/stripe/android/link/LinkAccountUpdate$None;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_2
    return-void

    .line 451
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method private final updateLinkPaymentSelection(Lcom/stripe/android/link/LinkPaymentMethod;Z)V
    .locals 8

    .line 474
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->viewModel:Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;->getPaymentSelection()Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    move-result-object v0

    .line 475
    instance-of v1, v0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Link;

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 478
    move-object v2, v0

    check-cast v2, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Link;

    const/4 v6, 0x5

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v4, p1

    invoke-static/range {v2 .. v7}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Link;->copy$default(Lcom/stripe/android/paymentsheet/model/PaymentSelection$Link;Lcom/stripe/android/link/LinkExpressMode;Lcom/stripe/android/link/LinkPaymentMethod;Lcom/stripe/android/model/ConsumerShippingAddress;ILjava/lang/Object;)Lcom/stripe/android/paymentsheet/model/PaymentSelection$Link;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    goto :goto_0

    .line 484
    :cond_0
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->viewModel:Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;->getState()Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$State;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$State;->getPaymentSheetState()Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/stripe/android/link/utils/LinkPaymentSelectionUtilsKt;->determineFallbackPaymentSelectionAfterLinkLogout(Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;)Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    .line 486
    :goto_0
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->viewModel:Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;

    invoke-virtual {v0, p1}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;->setPaymentSelection(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V

    if-eqz p1, :cond_2

    .line 487
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->paymentOptionFactory:Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;

    invoke-virtual {v0, p1}, Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;->create(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)Lcom/stripe/android/paymentsheet/model/PaymentOption;

    move-result-object v1

    .line 488
    :cond_2
    new-instance p1, Lcom/stripe/android/paymentsheet/PaymentOptionResult;

    invoke-direct {p1, v1, p2}, Lcom/stripe/android/paymentsheet/PaymentOptionResult;-><init>(Lcom/stripe/android/paymentsheet/model/PaymentOption;Z)V

    .line 492
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->paymentOptionResultCallback:Lcom/stripe/android/paymentsheet/PaymentOptionResultCallback;

    invoke-interface {p0, p1}, Lcom/stripe/android/paymentsheet/PaymentOptionResultCallback;->onPaymentOptionResult(Lcom/stripe/android/paymentsheet/PaymentOptionResult;)V

    :cond_3
    return-void
.end method

.method private final withCurrentState(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$State;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 272
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->viewModel:Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;->getState()Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$State;

    move-result-object v0

    if-nez v0, :cond_0

    .line 274
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->paymentResultCallback:Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;

    .line 275
    new-instance p1, Lcom/stripe/android/paymentsheet/PaymentSheetResult$Failed;

    .line 276
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 277
    const-string v1, "FlowController must be successfully initialized using configureWithPaymentIntent(), configureWithSetupIntent() or configureWithIntentConfiguration() before calling presentPaymentOptions()."

    .line 276
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    .line 275
    invoke-direct {p1, v0}, Lcom/stripe/android/paymentsheet/PaymentSheetResult$Failed;-><init>(Ljava/lang/Throwable;)V

    check-cast p1, Lcom/stripe/android/paymentsheet/PaymentSheetResult;

    .line 274
    invoke-interface {p0, p1}, Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;->onPaymentSheetResult(Lcom/stripe/android/paymentsheet/PaymentSheetResult;)V

    return-void

    .line 283
    :cond_0
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->configurationHandler:Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfigurationHandler;

    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfigurationHandler;->isConfigured()Z

    move-result v1

    if-nez v1, :cond_1

    .line 284
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->paymentResultCallback:Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;

    .line 285
    new-instance p1, Lcom/stripe/android/paymentsheet/PaymentSheetResult$Failed;

    .line 286
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 287
    const-string v1, "FlowController is not configured, or has a configuration update in flight."

    .line 286
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    .line 285
    invoke-direct {p1, v0}, Lcom/stripe/android/paymentsheet/PaymentSheetResult$Failed;-><init>(Ljava/lang/Throwable;)V

    check-cast p1, Lcom/stripe/android/paymentsheet/PaymentSheetResult;

    .line 284
    invoke-interface {p0, p1}, Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;->onPaymentSheetResult(Lcom/stripe/android/paymentsheet/PaymentSheetResult;)V

    return-void

    .line 292
    :cond_1
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public WalletButtons(Landroidx/compose/runtime/Composer;I)V
    .locals 5

    const v0, -0x1cdc8e1c

    .line 186
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    const-string v1, "C(WalletButtons)187@9277L80,186@9256L111:DefaultFlowController.kt#h2l7vw"

    invoke-static {p1, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p2, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, p2

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 v3, v1, 0x3

    const/4 v4, 0x0

    if-eq v3, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_2
    and-int/lit8 v3, v1, 0x1

    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, -0x1

    const-string v3, "com.stripe.android.paymentsheet.flowcontroller.DefaultFlowController.WalletButtons (DefaultFlowController.kt:185)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 187
    :cond_3
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->viewModel:Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;->getFlowControllerStateComponent()Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerStateComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerStateComponent;->getWalletButtonsContent()Lcom/stripe/android/paymentsheet/ui/WalletButtonsContent;

    move-result-object v0

    const v1, -0x57f168ec

    const-string v2, "CC(remember):DefaultFlowController.kt#9igjgp"

    .line 188
    invoke-static {p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 852
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 853
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_4

    .line 189
    new-instance v1, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$$ExternalSyntheticLambda2;-><init>()V

    .line 855
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 188
    :cond_4
    check-cast v1, Lcom/stripe/android/paymentelement/WalletButtonsViewClickHandler;

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 187
    invoke-virtual {v0, v1, p1, v4}, Lcom/stripe/android/paymentsheet/ui/WalletButtonsContent;->Content(Lcom/stripe/android/paymentelement/WalletButtonsViewClickHandler;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_3

    .line 186
    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 192
    :cond_6
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p2}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$$ExternalSyntheticLambda3;-><init>(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_7
    return-void
.end method

.method public WalletButtons(Lcom/stripe/android/paymentelement/WalletButtonsViewClickHandler;Landroidx/compose/runtime/Composer;I)V
    .locals 4

    const-string v0, "clickHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x3930ad09

    .line 195
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    const-string v1, "C(WalletButtons)N(clickHandler)195@9537L21:DefaultFlowController.kt#h2l7vw"

    invoke-static {p2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_2

    and-int/lit8 v1, p3, 0x8

    if-nez v1, :cond_0

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    :goto_1
    or-int/2addr v1, p3

    goto :goto_2

    :cond_2
    move v1, p3

    :goto_2
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_4

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_3

    :cond_3
    const/16 v2, 0x10

    :goto_3
    or-int/2addr v1, v2

    :cond_4
    and-int/lit8 v2, v1, 0x13

    const/16 v3, 0x12

    if-eq v2, v3, :cond_5

    const/4 v2, 0x1

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    and-int/lit8 v3, v1, 0x1

    invoke-interface {p2, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, -0x1

    const-string v3, "com.stripe.android.paymentsheet.flowcontroller.DefaultFlowController.WalletButtons (DefaultFlowController.kt:194)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 196
    :cond_6
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->viewModel:Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;->getFlowControllerStateComponent()Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerStateComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerStateComponent;->getWalletButtonsContent()Lcom/stripe/android/paymentsheet/ui/WalletButtonsContent;

    move-result-object v0

    and-int/lit8 v1, v1, 0xe

    invoke-virtual {v0, p1, p2, v1}, Lcom/stripe/android/paymentsheet/ui/WalletButtonsContent;->Content(Lcom/stripe/android/paymentelement/WalletButtonsViewClickHandler;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_5

    .line 195
    :cond_7
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 197
    :cond_8
    :goto_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-eqz p2, :cond_9

    new-instance v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0, p1, p3}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$$ExternalSyntheticLambda7;-><init>(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;Lcom/stripe/android/paymentelement/WalletButtonsViewClickHandler;I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_9
    return-void
.end method

.method public configureWithCheckout(Lcom/stripe/android/checkout/Checkout;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$ConfigCallback;)V
    .locals 2

    const-string v0, "checkout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    sget-object v0, Lcom/stripe/android/checkout/CheckoutInstances;->INSTANCE:Lcom/stripe/android/checkout/CheckoutInstances;

    invoke-virtual {p1}, Lcom/stripe/android/checkout/Checkout;->getInternalState$paymentsheet_release()Lcom/stripe/android/checkout/InternalState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/checkout/InternalState;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stripe/android/checkout/CheckoutInstances;->ensureNoMutationInFlight(Ljava/lang/String;)V

    .line 244
    invoke-virtual {p1}, Lcom/stripe/android/checkout/Checkout;->getInternalState$paymentsheet_release()Lcom/stripe/android/checkout/InternalState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/checkout/InternalState;->getInitializationMode()Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode$CheckoutSession;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;

    .line 245
    new-instance v1, Lcom/stripe/android/checkout/CheckoutConfigurationMerger$PaymentSheetConfiguration;

    invoke-direct {v1, p2}, Lcom/stripe/android/checkout/CheckoutConfigurationMerger$PaymentSheetConfiguration;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;)V

    .line 246
    invoke-virtual {p1}, Lcom/stripe/android/checkout/Checkout;->getInternalState$paymentsheet_release()Lcom/stripe/android/checkout/InternalState;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/stripe/android/checkout/CheckoutConfigurationMerger$PaymentSheetConfiguration;->forCheckoutSession(Lcom/stripe/android/checkout/InternalState;)Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;

    move-result-object p1

    .line 243
    invoke-direct {p0, v0, p1, p3}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->configure(Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$ConfigCallback;)V

    return-void
.end method

.method public configureWithIntentConfiguration(Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$ConfigCallback;)V
    .locals 1

    const-string v0, "intentConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    new-instance v0, Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode$DeferredIntent;

    invoke-direct {v0, p1}, Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode$DeferredIntent;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;)V

    check-cast v0, Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;

    if-nez p2, :cond_0

    .line 230
    sget-object p1, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->Companion:Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Companion;

    iget-object p2, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->context:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Companion;->default(Landroid/content/Context;)Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;

    move-result-object p2

    .line 228
    :cond_0
    invoke-direct {p0, v0, p2, p3}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->configure(Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$ConfigCallback;)V

    return-void
.end method

.method public configureWithPaymentIntent(Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$ConfigCallback;)V
    .locals 1

    const-string v0, "paymentIntentClientSecret"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    new-instance v0, Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode$PaymentIntent;

    invoke-direct {v0, p1}, Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode$PaymentIntent;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;

    if-nez p2, :cond_0

    .line 206
    sget-object p1, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->Companion:Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Companion;

    iget-object p2, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->context:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Companion;->default(Landroid/content/Context;)Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;

    move-result-object p2

    .line 204
    :cond_0
    invoke-direct {p0, v0, p2, p3}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->configure(Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$ConfigCallback;)V

    return-void
.end method

.method public configureWithSetupIntent(Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$ConfigCallback;)V
    .locals 1

    const-string v0, "setupIntentClientSecret"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    new-instance v0, Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode$SetupIntent;

    invoke-direct {v0, p1}, Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode$SetupIntent;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;

    if-nez p2, :cond_0

    .line 218
    sget-object p1, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->Companion:Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Companion;

    iget-object p2, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->context:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Companion;->default(Landroid/content/Context;)Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;

    move-result-object p2

    .line 216
    :cond_0
    invoke-direct {p0, v0, p2, p3}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->configure(Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$ConfigCallback;)V

    return-void
.end method

.method public confirm()V
    .locals 8

    .line 497
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->viewModel:Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;

    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;->getState()Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$State;

    move-result-object v1

    if-nez v1, :cond_0

    .line 500
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 501
    const-string v2, "FlowController must be successfully initialized using configureWithPaymentIntent(), configureWithSetupIntent() or configureWithIntentConfiguration() before calling confirm()."

    .line 500
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 505
    new-instance v2, Lcom/stripe/android/payments/paymentlauncher/PaymentResult$Failed;

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {v2, v1}, Lcom/stripe/android/payments/paymentlauncher/PaymentResult$Failed;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v2

    check-cast v1, Lcom/stripe/android/payments/paymentlauncher/PaymentResult;

    const/16 v6, 0x1e

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->onPaymentResult$paymentsheet_release$default(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;Lcom/stripe/android/payments/paymentlauncher/PaymentResult;Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationType;ZZLjava/lang/String;ILjava/lang/Object;)V

    return-void

    .line 509
    :cond_0
    iget-object v2, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->configurationHandler:Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfigurationHandler;

    invoke-virtual {v2}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfigurationHandler;->isConfigured()Z

    move-result v2

    if-nez v2, :cond_1

    .line 510
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 511
    const-string v2, "FlowController.confirm() can only be called if the most recent call to configureWithPaymentIntent(), configureWithSetupIntent() or configureWithIntentConfiguration() has completed successfully."

    .line 510
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 515
    new-instance v2, Lcom/stripe/android/payments/paymentlauncher/PaymentResult$Failed;

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {v2, v1}, Lcom/stripe/android/payments/paymentlauncher/PaymentResult$Failed;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v2

    check-cast v1, Lcom/stripe/android/payments/paymentlauncher/PaymentResult;

    const/16 v6, 0x1e

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->onPaymentResult$paymentsheet_release$default(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;Lcom/stripe/android/payments/paymentlauncher/PaymentResult;Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationType;ZZLjava/lang/String;ILjava/lang/Object;)V

    return-void

    .line 519
    :cond_1
    iget-object v2, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->viewModel:Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;

    invoke-virtual {v2}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;->getPaymentSelection()Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    move-result-object v2

    .line 520
    instance-of v3, v2, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Link;

    if-nez v3, :cond_4

    .line 521
    instance-of v3, v2, Lcom/stripe/android/paymentsheet/model/PaymentSelection$GooglePay;

    if-nez v3, :cond_4

    .line 522
    instance-of v3, v2, Lcom/stripe/android/paymentsheet/model/PaymentSelection$ExternalPaymentMethod;

    if-nez v3, :cond_4

    .line 523
    instance-of v3, v2, Lcom/stripe/android/paymentsheet/model/PaymentSelection$CustomPaymentMethod;

    if-nez v3, :cond_4

    .line 524
    instance-of v3, v2, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New;

    if-nez v3, :cond_4

    .line 525
    instance-of v3, v2, Lcom/stripe/android/paymentsheet/model/PaymentSelection$ShopPay;

    if-nez v3, :cond_4

    if-nez v2, :cond_2

    goto :goto_0

    .line 530
    :cond_2
    instance-of v3, v2, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;

    if-eqz v3, :cond_3

    .line 531
    check-cast v2, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;

    .line 532
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$State;->getPaymentSheetState()Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;

    move-result-object v1

    .line 530
    invoke-direct {p0, v2, v1}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->confirmSavedPaymentMethod(Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;)V

    return-void

    .line 519
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 528
    :cond_4
    :goto_0
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$State;->getPaymentSheetState()Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;

    move-result-object v1

    .line 526
    invoke-virtual {p0, v2, v1}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->confirmPaymentSelection(Lcom/stripe/android/paymentsheet/model/PaymentSelection;Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;)V

    return-void
.end method

.method public final confirmPaymentSelection(Lcom/stripe/android/paymentsheet/model/PaymentSelection;Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;)V
    .locals 7

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 562
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->viewModelScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$confirmPaymentSelection$1;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, p0, v2}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$confirmPaymentSelection$1;-><init>(Lcom/stripe/android/paymentsheet/model/PaymentSelection;Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getFlowControllerComponent()Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerComponent;
    .locals 0

    .line 122
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->flowControllerComponent:Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerComponent;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "flowControllerComponent"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getPaymentOption()Lcom/stripe/android/paymentsheet/model/PaymentOption;
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->viewModel:Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;->getPaymentSelection()Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 267
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->paymentOptionFactory:Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;

    invoke-virtual {p0, v0}, Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;->create(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)Lcom/stripe/android/paymentsheet/model/PaymentOption;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getShippingDetails()Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;
    .locals 0

    .line 125
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->viewModel:Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;->getState()Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$State;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$State;->getConfig()Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->getShippingDetails$paymentsheet_release()Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final onLinkResultFromFlowController(Lcom/stripe/android/link/LinkActivityResult;)V
    .locals 2

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    invoke-virtual {p1}, Lcom/stripe/android/link/LinkActivityResult;->getLinkAccountUpdate()Lcom/stripe/android/link/LinkAccountUpdate;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->updateLinkAccount(Lcom/stripe/android/link/LinkAccountUpdate;)V

    .line 379
    :cond_0
    instance-of v0, p1, Lcom/stripe/android/link/LinkActivityResult$PaymentMethodObtained;

    if-nez v0, :cond_7

    .line 380
    instance-of v0, p1, Lcom/stripe/android/link/LinkActivityResult$Failed;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 381
    :cond_1
    instance-of v0, p1, Lcom/stripe/android/link/LinkActivityResult$Canceled;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/stripe/android/link/LinkActivityResult$Canceled;

    invoke-virtual {p1}, Lcom/stripe/android/link/LinkActivityResult$Canceled;->getReason()Lcom/stripe/android/link/LinkActivityResult$Canceled$Reason;

    move-result-object p1

    sget-object v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/stripe/android/link/LinkActivityResult$Canceled$Reason;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 400
    new-instance p1, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$$ExternalSyntheticLambda6;

    invoke-direct {p1, p0}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$$ExternalSyntheticLambda6;-><init>(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;)V

    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->withCurrentState(Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 381
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    const/4 p1, 0x0

    .line 396
    invoke-direct {p0, p1, v0}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->updateLinkPaymentSelection(Lcom/stripe/android/link/LinkPaymentMethod;Z)V

    .line 397
    new-instance p1, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$$ExternalSyntheticLambda5;

    invoke-direct {p1, p0}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$$ExternalSyntheticLambda5;-><init>(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;)V

    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->withCurrentState(Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 382
    :cond_4
    new-instance p1, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$$ExternalSyntheticLambda4;

    invoke-direct {p1, p0}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$$ExternalSyntheticLambda4;-><init>(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;)V

    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->withCurrentState(Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 404
    :cond_5
    instance-of v0, p1, Lcom/stripe/android/link/LinkActivityResult$Completed;

    if-eqz v0, :cond_6

    .line 405
    check-cast p1, Lcom/stripe/android/link/LinkActivityResult$Completed;

    invoke-virtual {p1}, Lcom/stripe/android/link/LinkActivityResult$Completed;->getSelectedPayment()Lcom/stripe/android/link/LinkPaymentMethod;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->updateLinkPaymentSelection(Lcom/stripe/android/link/LinkPaymentMethod;Z)V

    return-void

    .line 378
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    :goto_0
    return-void
.end method

.method public final onLinkResultFromWalletsButton(Lcom/stripe/android/link/LinkActivityResult;)V
    .locals 7

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    invoke-virtual {p1}, Lcom/stripe/android/link/LinkActivityResult;->getLinkAccountUpdate()Lcom/stripe/android/link/LinkAccountUpdate;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->updateLinkAccount(Lcom/stripe/android/link/LinkAccountUpdate;)V

    .line 412
    :cond_0
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->viewModel:Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;->getFlowControllerStateComponent()Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerStateComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerStateComponent;->getLinkInlineInteractor()Lcom/stripe/android/link/verification/DefaultLinkInlineInteractor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/link/verification/DefaultLinkInlineInteractor;->onLinkResult()V

    .line 414
    instance-of v0, p1, Lcom/stripe/android/link/LinkActivityResult$PaymentMethodObtained;

    if-nez v0, :cond_6

    .line 415
    instance-of v0, p1, Lcom/stripe/android/link/LinkActivityResult$Failed;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 416
    :cond_1
    instance-of v0, p1, Lcom/stripe/android/link/LinkActivityResult$Canceled;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/stripe/android/link/LinkActivityResult$Canceled;

    invoke-virtual {p1}, Lcom/stripe/android/link/LinkActivityResult$Canceled;->getReason()Lcom/stripe/android/link/LinkActivityResult$Canceled$Reason;

    move-result-object p1

    sget-object v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/stripe/android/link/LinkActivityResult$Canceled$Reason;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 422
    new-instance p1, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$$ExternalSyntheticLambda8;

    invoke-direct {p1, p0}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$$ExternalSyntheticLambda8;-><init>(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;)V

    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->withCurrentState(Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 416
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    const/4 p1, 0x0

    .line 420
    invoke-direct {p0, p1, v0}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->updateLinkPaymentSelection(Lcom/stripe/android/link/LinkPaymentMethod;Z)V

    return-void

    .line 426
    :cond_4
    instance-of v0, p1, Lcom/stripe/android/link/LinkActivityResult$Completed;

    if-eqz v0, :cond_5

    new-instance v1, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Link;

    check-cast p1, Lcom/stripe/android/link/LinkActivityResult$Completed;

    invoke-virtual {p1}, Lcom/stripe/android/link/LinkActivityResult$Completed;->getSelectedPayment()Lcom/stripe/android/link/LinkPaymentMethod;

    move-result-object v3

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Link;-><init>(Lcom/stripe/android/link/LinkExpressMode;Lcom/stripe/android/link/LinkPaymentMethod;Lcom/stripe/android/model/ConsumerShippingAddress;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 427
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->viewModel:Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;

    check-cast v1, Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    invoke-virtual {p1, v1}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;->setPaymentSelection(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V

    .line 428
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->paymentOptionResultCallback:Lcom/stripe/android/paymentsheet/PaymentOptionResultCallback;

    .line 429
    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentOptionResult;

    .line 430
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->paymentOptionFactory:Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;

    invoke-virtual {p0, v1}, Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;->create(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)Lcom/stripe/android/paymentsheet/model/PaymentOption;

    move-result-object p0

    const/4 v1, 0x0

    .line 429
    invoke-direct {v0, p0, v1}, Lcom/stripe/android/paymentsheet/PaymentOptionResult;-><init>(Lcom/stripe/android/paymentsheet/model/PaymentOption;Z)V

    .line 428
    invoke-interface {p1, v0}, Lcom/stripe/android/paymentsheet/PaymentOptionResultCallback;->onPaymentOptionResult(Lcom/stripe/android/paymentsheet/PaymentOptionResult;)V

    return-void

    .line 413
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    :goto_0
    return-void
.end method

.method public final synthetic onPaymentOptionResult$paymentsheet_release(Lcom/stripe/android/paymentsheet/PaymentOptionsActivityResult;)V
    .locals 9

    if-eqz p1, :cond_0

    .line 604
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivityResult;->getLinkAccountInfo()Lcom/stripe/android/link/LinkAccountUpdate$Value;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->linkAccountHolder:Lcom/stripe/android/link/account/LinkAccountHolder;

    invoke-virtual {v1, v0}, Lcom/stripe/android/link/account/LinkAccountHolder;->set(Lcom/stripe/android/link/LinkAccountUpdate$Value;)V

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 605
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivityResult;->getPaymentMethods()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 606
    iget-object v2, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->viewModel:Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;

    invoke-virtual {v2}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;->getState()Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$State;

    move-result-object v3

    .line 607
    iget-object v2, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->viewModel:Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;

    if-eqz v3, :cond_2

    .line 608
    invoke-virtual {v3}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$State;->getPaymentSheetState()Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;

    move-result-object v4

    invoke-virtual {v4}, Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;->getCustomer()Lcom/stripe/android/paymentsheet/state/CustomerState;

    move-result-object v4

    if-eqz v4, :cond_1

    const/4 v5, 0x2

    invoke-static {v4, v1, v0, v5, v0}, Lcom/stripe/android/paymentsheet/state/CustomerState;->copy$default(Lcom/stripe/android/paymentsheet/state/CustomerState;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/paymentsheet/state/CustomerState;

    move-result-object v1

    move-object v5, v1

    goto :goto_0

    :cond_1
    move-object v5, v0

    :goto_0
    const/4 v7, 0x5

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 607
    invoke-static/range {v3 .. v8}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$State;->copyPaymentSheetState$default(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$State;Lcom/stripe/android/paymentsheet/model/PaymentSelection;Lcom/stripe/android/paymentsheet/state/CustomerState;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;ILjava/lang/Object;)Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$State;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    invoke-virtual {v2, v1}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;->setState(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$State;)V

    .line 612
    :cond_3
    instance-of v1, p1, Lcom/stripe/android/paymentsheet/PaymentOptionsActivityResult$Succeeded;

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    .line 613
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->viewModel:Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;

    check-cast p1, Lcom/stripe/android/paymentsheet/PaymentOptionsActivityResult$Succeeded;

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivityResult$Succeeded;->getPaymentSelection()Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/stripe/android/paymentsheet/model/PaymentSelection;->setHasAcknowledgedSepaMandate(Z)V

    invoke-virtual {v0, p1}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;->setPaymentSelection(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V

    const/4 p1, 0x0

    .line 614
    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->onPaymentSelection(Z)V

    return-void

    :cond_4
    if-eqz p1, :cond_6

    .line 617
    instance-of v1, p1, Lcom/stripe/android/paymentsheet/PaymentOptionsActivityResult$Canceled;

    if-eqz v1, :cond_5

    goto :goto_2

    .line 611
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 618
    :cond_6
    :goto_2
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->viewModel:Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;

    check-cast p1, Lcom/stripe/android/paymentsheet/PaymentOptionsActivityResult$Canceled;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivityResult$Canceled;->getPaymentSelection()Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    move-result-object v0

    :cond_7
    invoke-virtual {v1, v0}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;->setPaymentSelection(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V

    .line 619
    invoke-direct {p0, v2}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->onPaymentSelection(Z)V

    return-void
.end method

.method public final onPaymentResult$paymentsheet_release(Lcom/stripe/android/payments/paymentlauncher/PaymentResult;Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationType;ZZLjava/lang/String;)V
    .locals 6

    const-string v0, "paymentResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 701
    invoke-direct {p0, p1, p2, p5}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->logPaymentResult(Lcom/stripe/android/payments/paymentlauncher/PaymentResult;Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationType;Ljava/lang/String;)V

    .line 704
    :cond_0
    iget-object p2, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->viewModel:Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;

    invoke-virtual {p2}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;->getPaymentSelection()Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    move-result-object p2

    .line 706
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->shouldLogOutFromLink(Lcom/stripe/android/payments/paymentlauncher/PaymentResult;Lcom/stripe/android/paymentsheet/model/PaymentSelection;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 707
    iget-object p2, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->linkHandler:Lcom/stripe/android/paymentsheet/LinkHandler;

    invoke-virtual {p2}, Lcom/stripe/android/paymentsheet/LinkHandler;->logOut()V

    .line 710
    :cond_1
    instance-of p2, p1, Lcom/stripe/android/payments/paymentlauncher/PaymentResult$Completed;

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    if-eqz p4, :cond_2

    .line 711
    iget-object p2, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->viewModel:Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;

    invoke-virtual {p2, p3}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;->setPaymentSelection(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V

    .line 712
    iget-object p2, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->viewModel:Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;

    invoke-virtual {p2, p3}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;->setState(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$State;)V

    .line 713
    iget-object p2, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->viewModel:Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;

    invoke-virtual {p2, p3}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;->setPreviousConfigureRequest(Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerConfigurationHandler$ConfigureRequest;)V

    .line 714
    iget-object p2, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->paymentOptionResultCallback:Lcom/stripe/android/paymentsheet/PaymentOptionResultCallback;

    new-instance p4, Lcom/stripe/android/paymentsheet/PaymentOptionResult;

    const/4 p5, 0x0

    invoke-direct {p4, p3, p5}, Lcom/stripe/android/paymentsheet/PaymentOptionResult;-><init>(Lcom/stripe/android/paymentsheet/model/PaymentOption;Z)V

    invoke-interface {p2, p4}, Lcom/stripe/android/paymentsheet/PaymentOptionResultCallback;->onPaymentOptionResult(Lcom/stripe/android/paymentsheet/PaymentOptionResult;)V

    .line 717
    :cond_2
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->viewModelScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance p2, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$onPaymentResult$1;

    invoke-direct {p2, p0, p1, p3}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$onPaymentResult$1;-><init>(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;Lcom/stripe/android/payments/paymentlauncher/PaymentResult;Lkotlin/coroutines/Continuation;)V

    move-object v3, p2

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onSepaMandateResult$paymentsheet_release(Lcom/stripe/android/paymentsheet/ui/SepaMandateResult;)V
    .locals 3

    const-string v0, "sepaMandateResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 737
    sget-object v0, Lcom/stripe/android/paymentsheet/ui/SepaMandateResult$Acknowledged;->INSTANCE:Lcom/stripe/android/paymentsheet/ui/SepaMandateResult$Acknowledged;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 738
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->viewModel:Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;->getPaymentSelection()Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Lcom/stripe/android/paymentsheet/model/PaymentSelection;->setHasAcknowledgedSepaMandate(Z)V

    .line 739
    :cond_0
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->confirm()V

    return-void

    .line 741
    :cond_1
    sget-object v0, Lcom/stripe/android/paymentsheet/ui/SepaMandateResult$Canceled;->INSTANCE:Lcom/stripe/android/paymentsheet/ui/SepaMandateResult$Canceled;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 742
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->paymentResultCallback:Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;

    new-instance p1, Lcom/stripe/android/paymentsheet/PaymentSheetResult$Canceled;

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lcom/stripe/android/paymentsheet/PaymentSheetResult$Canceled;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lcom/stripe/android/paymentsheet/PaymentSheetResult;

    invoke-interface {p0, p1}, Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;->onPaymentSheetResult(Lcom/stripe/android/paymentsheet/PaymentSheetResult;)V

    return-void

    .line 736
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public presentPaymentOptions()V
    .locals 1

    .line 297
    new-instance v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$$ExternalSyntheticLambda1;-><init>(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;)V

    invoke-direct {p0, v0}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->withCurrentState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final readyToPayWithLink(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)Z
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    instance-of p0, p1, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Link;

    if-eqz p0, :cond_1

    check-cast p1, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Link;

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Link;->getSelectedPayment()Lcom/stripe/android/link/LinkPaymentMethod;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 440
    :cond_1
    invoke-static {p1}, Lcom/stripe/android/paymentsheet/model/PaymentSelectionKt;->isLink(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)Z

    move-result p0

    return p0
.end method

.method public final setFlowControllerComponent(Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerComponent;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->flowControllerComponent:Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerComponent;

    return-void
.end method

.method public setShippingDetails(Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;)V
    .locals 7

    .line 127
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->viewModel:Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;->getState()Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$State;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 129
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->viewModel:Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;

    .line 130
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$State;->getConfig()Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->newBuilder$paymentsheet_release()Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;

    move-result-object v0

    .line 131
    invoke-virtual {v0, p1}, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;->shippingDetails(Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;)Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;

    move-result-object p1

    .line 132
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;->build()Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;

    move-result-object v3

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 129
    invoke-static/range {v1 .. v6}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$State;->copy$default(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$State;Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;ZILjava/lang/Object;)Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$State;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;->setState(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$State;)V

    :cond_0
    return-void
.end method
