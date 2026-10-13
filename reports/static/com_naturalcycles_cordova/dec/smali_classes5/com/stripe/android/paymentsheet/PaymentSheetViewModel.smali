.class public final Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;
.super Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;
.source "PaymentSheetViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$CheckoutIdentifier;,
        Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$Companion;,
        Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$Factory;,
        Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPaymentSheetViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentSheetViewModel.kt\ncom/stripe/android/paymentsheet/PaymentSheetViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,806:1\n1#2:807\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00fe\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u0000 \u00b8\u00012\u00020\u0001:\u0006\u00b6\u0001\u00b7\u0001\u00b8\u0001B\u009d\u0001\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u0012\u0006\u0010\u001a\u001a\u00020\u001b\u0012\u0006\u0010\u001c\u001a\u00020\u001d\u0012\u0006\u0010\u001e\u001a\u00020\u001f\u0012\u0006\u0010 \u001a\u00020!\u0012\u0008\u0008\u0001\u0010\"\u001a\u00020#\u0012\u0006\u0010$\u001a\u00020%\u00a2\u0006\u0004\u0008&\u0010\'J\u000e\u0010o\u001a\u00020pH\u0082@\u00a2\u0006\u0002\u0010qJ\u0010\u0010r\u001a\u00020p2\u0006\u0010b\u001a\u00020sH\u0002J\u0016\u0010t\u001a\u00020p2\u0006\u0010u\u001a\u00020vH\u0082@\u00a2\u0006\u0002\u0010wJ\u0016\u0010x\u001a\u00020p2\u0006\u0010u\u001a\u00020vH\u0082@\u00a2\u0006\u0002\u0010wJ\u0014\u0010y\u001a\u00020p2\n\u0008\u0002\u0010z\u001a\u0004\u0018\u00010cH\u0002J\u001c\u0010{\u001a\u00020p2\u0006\u0010|\u001a\u00020}2\n\u0008\u0002\u0010~\u001a\u0004\u0018\u00010cH\u0002J\u0010\u0010\u007f\u001a\u00020p2\u0006\u0010|\u001a\u00020}H\u0002J\u0011\u0010\u0080\u0001\u001a\u00020p2\u0006\u0010@\u001a\u00020AH\u0002J\u0007\u0010\u0081\u0001\u001a\u00020pJ\u0007\u0010\u0082\u0001\u001a\u00020pJ\u0007\u0010\u0083\u0001\u001a\u00020pJ\u0007\u0010\u0084\u0001\u001a\u00020pJ\t\u0010\u0085\u0001\u001a\u00020pH\u0002J\u001d\u0010\u0081\u0001\u001a\u00020p2\t\u0010\u0086\u0001\u001a\u0004\u0018\u00010K2\u0007\u0010\u0087\u0001\u001a\u00020AH\u0002J\u0014\u0010\u0088\u0001\u001a\u00020p2\t\u0010\u0089\u0001\u001a\u0004\u0018\u00010KH\u0016J\t\u0010\u008a\u0001\u001a\u00020pH\u0016J\u0013\u0010\u008b\u0001\u001a\u00020p2\u0008\u0010\u0089\u0001\u001a\u00030\u008c\u0001H\u0002J\u0013\u0010\u008d\u0001\u001a\u00020p2\u0008\u0010\u008e\u0001\u001a\u00030\u008f\u0001H\u0002J\u001d\u0010\u0090\u0001\u001a\u00020p2\u0008\u0010\u0091\u0001\u001a\u00030\u0092\u00012\u0008\u0010\u0093\u0001\u001a\u00030\u0094\u0001H\u0014J\u0016\u0010\u0095\u0001\u001a\u0004\u0018\u00010K2\t\u0010\u0086\u0001\u001a\u0004\u0018\u00010KH\u0002J\t\u0010\u0096\u0001\u001a\u00020pH\u0002J\u0014\u0010\u0097\u0001\u001a\u00020p2\t\u0010\u0086\u0001\u001a\u0004\u0018\u00010KH\u0002J\u001b\u0010\u0098\u0001\u001a\u00020p2\u0007\u0010b\u001a\u00030\u0099\u00012\u0007\u0010\u009a\u0001\u001a\u00020cH\u0002J*\u0010\u009b\u0001\u001a\u00020p2\n\u0010\u009c\u0001\u001a\u0005\u0018\u00010\u009d\u00012\u0007\u0010\u009e\u0001\u001a\u00020R2\n\u0010\u009f\u0001\u001a\u0005\u0018\u00010\u00a0\u0001H\u0002J\u0015\u0010\u00a1\u0001\u001a\u00020p2\n\u0010\u00a2\u0001\u001a\u0005\u0018\u00010\u00a3\u0001H\u0002J\u0013\u0010\u00a4\u0001\u001a\u00020p2\u0008\u0010\u00a5\u0001\u001a\u00030\u00a6\u0001H\u0002J\u0012\u0010\u00a7\u0001\u001a\u00020p2\u0007\u0010\u00a8\u0001\u001a\u00020sH\u0002J\t\u0010\u00a9\u0001\u001a\u00020pH\u0016J\u0013\u0010\u00aa\u0001\u001a\u00020p2\u0008\u0010b\u001a\u0004\u0018\u00010cH\u0016J$\u0010\u00ab\u0001\u001a\n\u0012\u0005\u0012\u00030\u00ad\u00010\u00ac\u00012\u0007\u0010\u00ae\u0001\u001a\u00020}2\u0008\u0010\u00af\u0001\u001a\u00030\u00b0\u0001H\u0002J\u000f\u0010\u00b1\u0001\u001a\u00020}H\u0082@\u00a2\u0006\u0002\u0010qJ\u0010\u0010\u00b2\u0001\u001a\u00030\u00b3\u0001H\u0000\u00a2\u0006\u0003\u0008\u00b4\u0001J\u001d\u0010\u00b5\u0001\u001a\u0004\u0018\u00010;2\u0008\u00109\u001a\u0004\u0018\u00010;2\u0006\u0010@\u001a\u00020AH\u0002R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0018\u001a\u00020\u0019X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020%X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020-X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010.\u001a\u00020/X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u00101R\u0014\u00102\u001a\u0008\u0012\u0004\u0012\u00020403X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u00105\u001a\u0008\u0012\u0004\u0012\u00020406X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u00108R$\u00109\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010;0:8\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?R\u001a\u0010@\u001a\u00020AX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER\u0019\u0010F\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010;0G\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008H\u0010IR(\u0010L\u001a\u0004\u0018\u00010K2\u0008\u0010J\u001a\u0004\u0018\u00010K8B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010PR\u0014\u0010Q\u001a\u00020R8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010SR\u001c\u0010T\u001a\u0004\u0018\u00010UX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008V\u0010W\"\u0004\u0008X\u0010YR\u001c\u0010Z\u001a\u0004\u0018\u00010[8@X\u0081\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\\\u0010=\u001a\u0004\u0008]\u0010^R\u001c\u0010_\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010`0GX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008a\u0010IR\u001c\u0010b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010c0GX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008d\u0010IR\u001c\u0010e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010f0GX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008g\u0010IR\u001c\u0010h\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010i0GX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008j\u0010IR\u000e\u0010k\u001a\u00020lX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010m\u001a\u0008\u0012\u0004\u0012\u00020R0GX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008n\u0010I\u00a8\u0006\u00b9\u0001"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;",
        "Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;",
        "args",
        "Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;",
        "eventReporter",
        "Lcom/stripe/android/paymentsheet/analytics/EventReporter;",
        "paymentElementLoader",
        "Lcom/stripe/android/paymentsheet/state/PaymentElementLoader;",
        "savedPaymentMethodRepository",
        "Lcom/stripe/android/paymentsheet/repositories/SavedPaymentMethodRepository;",
        "logger",
        "Lcom/stripe/android/core/Logger;",
        "workContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "savedStateHandle",
        "Landroidx/lifecycle/SavedStateHandle;",
        "linkHandler",
        "Lcom/stripe/android/paymentsheet/LinkHandler;",
        "confirmationHandlerFactory",
        "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Factory;",
        "cardAccountRangeRepositoryFactory",
        "Lcom/stripe/android/cards/CardAccountRangeRepository$Factory;",
        "errorReporter",
        "Lcom/stripe/android/payments/core/analytics/ErrorReporter;",
        "cvcRecollectionHandler",
        "Lcom/stripe/android/paymentsheet/cvcrecollection/CvcRecollectionHandler;",
        "cvcRecollectionInteractorFactory",
        "Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/CvcRecollectionInteractor$Factory;",
        "tapToAddHelperFactory",
        "Lcom/stripe/android/common/taptoadd/TapToAddHelper$Factory;",
        "mode",
        "Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;",
        "customerStateHolderFactory",
        "Lcom/stripe/android/paymentsheet/CustomerStateHolder$Factory;",
        "customViewModelScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "paymentMethodMessagePromotionsHelper",
        "Lcom/stripe/android/paymentsheet/repositories/PaymentMethodMessagePromotionsHelper;",
        "<init>",
        "(Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;Lcom/stripe/android/paymentsheet/analytics/EventReporter;Lcom/stripe/android/paymentsheet/state/PaymentElementLoader;Lcom/stripe/android/paymentsheet/repositories/SavedPaymentMethodRepository;Lcom/stripe/android/core/Logger;Lkotlin/coroutines/CoroutineContext;Landroidx/lifecycle/SavedStateHandle;Lcom/stripe/android/paymentsheet/LinkHandler;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Factory;Lcom/stripe/android/cards/CardAccountRangeRepository$Factory;Lcom/stripe/android/payments/core/analytics/ErrorReporter;Lcom/stripe/android/paymentsheet/cvcrecollection/CvcRecollectionHandler;Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/CvcRecollectionInteractor$Factory;Lcom/stripe/android/common/taptoadd/TapToAddHelper$Factory;Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;Lcom/stripe/android/paymentsheet/CustomerStateHolder$Factory;Lkotlinx/coroutines/CoroutineScope;Lcom/stripe/android/paymentsheet/repositories/PaymentMethodMessagePromotionsHelper;)V",
        "getArgs$paymentsheet_release",
        "()Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;",
        "getCvcRecollectionHandler$paymentsheet_release",
        "()Lcom/stripe/android/paymentsheet/cvcrecollection/CvcRecollectionHandler;",
        "primaryButtonUiStateMapper",
        "Lcom/stripe/android/paymentsheet/viewmodels/PrimaryButtonUiStateMapper;",
        "tapToAddHelper",
        "Lcom/stripe/android/common/taptoadd/TapToAddHelper;",
        "getTapToAddHelper",
        "()Lcom/stripe/android/common/taptoadd/TapToAddHelper;",
        "_paymentSheetResult",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lcom/stripe/android/paymentsheet/PaymentSheetResult;",
        "paymentSheetResult",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "getPaymentSheetResult$paymentsheet_release",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "viewState",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/stripe/android/paymentsheet/model/PaymentSheetViewState;",
        "getViewState$paymentsheet_release$annotations",
        "()V",
        "getViewState$paymentsheet_release",
        "()Lkotlinx/coroutines/flow/MutableStateFlow;",
        "checkoutIdentifier",
        "Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$CheckoutIdentifier;",
        "getCheckoutIdentifier$paymentsheet_release",
        "()Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$CheckoutIdentifier;",
        "setCheckoutIdentifier$paymentsheet_release",
        "(Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$CheckoutIdentifier;)V",
        "buyButtonState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getBuyButtonState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "value",
        "Lcom/stripe/android/paymentsheet/model/PaymentSelection;",
        "inProgressSelection",
        "getInProgressSelection",
        "()Lcom/stripe/android/paymentsheet/model/PaymentSelection;",
        "setInProgressSelection",
        "(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V",
        "isConfirmingWithLinkExpress",
        "",
        "()Z",
        "newPaymentSelection",
        "Lcom/stripe/android/paymentsheet/NewPaymentOptionSelection;",
        "getNewPaymentSelection",
        "()Lcom/stripe/android/paymentsheet/NewPaymentOptionSelection;",
        "setNewPaymentSelection",
        "(Lcom/stripe/android/paymentsheet/NewPaymentOptionSelection;)V",
        "googlePayLauncherConfig",
        "Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;",
        "getGooglePayLauncherConfig$paymentsheet_release$annotations",
        "getGooglePayLauncherConfig$paymentsheet_release",
        "()Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;",
        "primaryButtonUiState",
        "Lcom/stripe/android/paymentsheet/ui/PrimaryButton$UIState;",
        "getPrimaryButtonUiState",
        "error",
        "Lcom/stripe/android/core/strings/ResolvableString;",
        "getError",
        "walletsState",
        "Lcom/stripe/android/paymentsheet/state/WalletsState;",
        "getWalletsState",
        "walletsProcessingState",
        "Lcom/stripe/android/paymentsheet/state/WalletsProcessingState;",
        "getWalletsProcessingState",
        "confirmationHandler",
        "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;",
        "contentVisible",
        "getContentVisible$paymentsheet_release",
        "loadPaymentSheetState",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "handlePaymentSheetStateLoadFailure",
        "",
        "handlePaymentSheetStateLoaded",
        "state",
        "Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;",
        "(Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "initializeWithState",
        "resetViewState",
        "userErrorMessage",
        "initializeNavigationStateIfNeeded",
        "metadata",
        "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;",
        "errorMessage",
        "navigateToInitialScreens",
        "startProcessing",
        "checkout",
        "checkoutWithGooglePay",
        "checkoutWithShopPay",
        "checkoutWithLink",
        "checkoutWithLinkExpress",
        "paymentSelection",
        "identifier",
        "handlePaymentMethodSelected",
        "selection",
        "clearErrorMessages",
        "launchCvcRecollection",
        "Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;",
        "handleCvcCompletionState",
        "completionState",
        "Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/CvcCompletionState;",
        "registerFromActivity",
        "activityResultCaller",
        "Landroidx/activity/result/ActivityResultCaller;",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "paymentSelectionWithCvcIfEnabled",
        "onDisabledClick",
        "confirmPaymentSelection",
        "handlePaymentFailed",
        "Lcom/stripe/android/paymentsheet/analytics/PaymentSheetConfirmationError;",
        "message",
        "handlePaymentCompleted",
        "deferredIntentConfirmationType",
        "Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationType;",
        "finishImmediately",
        "intentId",
        "",
        "processConfirmationResult",
        "result",
        "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result;",
        "processConfirmationFailure",
        "failure",
        "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed;",
        "onFatal",
        "throwable",
        "onUserCancel",
        "onError",
        "determineInitialBackStack",
        "",
        "Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen;",
        "paymentMethodMetadata",
        "customerStateHolder",
        "Lcom/stripe/android/paymentsheet/CustomerStateHolder;",
        "awaitPaymentMethodMetadata",
        "getCvcRecollectionState",
        "Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$SelectSavedPaymentMethods$CvcRecollectionState;",
        "getCvcRecollectionState$paymentsheet_release",
        "mapViewStateToCheckoutIdentifier",
        "Factory",
        "CheckoutIdentifier",
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

.field private static final Companion:Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$Companion;

.field public static final IN_PROGRESS_SELECTION:Ljava/lang/String; = "IN_PROGRESS_PAYMENT_SELECTION"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final _paymentSheetResult:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/stripe/android/paymentsheet/PaymentSheetResult;",
            ">;"
        }
    .end annotation
.end field

.field private final args:Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;

.field private final buyButtonState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/paymentsheet/model/PaymentSheetViewState;",
            ">;"
        }
    .end annotation
.end field

.field private checkoutIdentifier:Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$CheckoutIdentifier;

.field private final confirmationHandler:Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;

.field private final contentVisible:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final cvcRecollectionHandler:Lcom/stripe/android/paymentsheet/cvcrecollection/CvcRecollectionHandler;

.field private final cvcRecollectionInteractorFactory:Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/CvcRecollectionInteractor$Factory;

.field private final error:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/core/strings/ResolvableString;",
            ">;"
        }
    .end annotation
.end field

.field private final errorReporter:Lcom/stripe/android/payments/core/analytics/ErrorReporter;

.field private final logger:Lcom/stripe/android/core/Logger;

.field private newPaymentSelection:Lcom/stripe/android/paymentsheet/NewPaymentOptionSelection;

.field private final paymentElementLoader:Lcom/stripe/android/paymentsheet/state/PaymentElementLoader;

.field private final paymentMethodMessagePromotionsHelper:Lcom/stripe/android/paymentsheet/repositories/PaymentMethodMessagePromotionsHelper;

.field private final paymentSheetResult:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/stripe/android/paymentsheet/PaymentSheetResult;",
            ">;"
        }
    .end annotation
.end field

.field private final primaryButtonUiState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/paymentsheet/ui/PrimaryButton$UIState;",
            ">;"
        }
    .end annotation
.end field

.field private final primaryButtonUiStateMapper:Lcom/stripe/android/paymentsheet/viewmodels/PrimaryButtonUiStateMapper;

.field private final tapToAddHelper:Lcom/stripe/android/common/taptoadd/TapToAddHelper;

.field private final viewState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/stripe/android/paymentsheet/model/PaymentSheetViewState;",
            ">;"
        }
    .end annotation
.end field

.field private final walletsProcessingState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/paymentsheet/state/WalletsProcessingState;",
            ">;"
        }
    .end annotation
.end field

.field private final walletsState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/paymentsheet/state/WalletsState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$9NV-p4GSnvZabyUFfJX_fhrOvC0(Lcom/stripe/android/paymentsheet/model/PaymentSheetViewState;)Lcom/stripe/android/core/strings/ResolvableString;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->error$lambda$0(Lcom/stripe/android/paymentsheet/model/PaymentSheetViewState;)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$L_xNBZj9B8sQTZ-YUPJawVunWos(Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->handlePaymentCompleted$lambda$1(Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Pu8adZyBbmsp7hcQh_qzkQ8P9OQ(Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/CvcRecollectionData;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->launchCvcRecollection$lambda$0(Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/CvcRecollectionData;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bWtQk38CY0o9_frtt9sLF02ECeM(Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$State;)Z
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->contentVisible$lambda$0(Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$State;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$cGD36Wi4lGtptXb7eW3XdKU6Byk(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;)Lcom/stripe/android/link/ui/inline/LinkSignupMode;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->tapToAddHelper$lambda$0(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;)Lcom/stripe/android/link/ui/inline/LinkSignupMode;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$i-hGEEW655VYSft9s74RHoBTBek(Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;Lcom/stripe/android/paymentsheet/model/PaymentSheetViewState;)Lcom/stripe/android/paymentsheet/state/WalletsProcessingState;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->walletsProcessingState$lambda$0(Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;Lcom/stripe/android/paymentsheet/model/PaymentSheetViewState;)Lcom/stripe/android/paymentsheet/state/WalletsProcessingState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$nuFUIFLuLjitx6mraZWVmACz9JA(Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;Ljava/lang/Boolean;Ljava/lang/String;ZLcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;)Lcom/stripe/android/paymentsheet/state/WalletsState;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->walletsState$lambda$0(Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;Ljava/lang/Boolean;Ljava/lang/String;ZLcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;)Lcom/stripe/android/paymentsheet/state/WalletsState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$uFBGg98NaYdJQqm8jbXVbFDduh0(Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;Lcom/stripe/android/paymentsheet/analytics/EventReporter;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->primaryButtonUiStateMapper$lambda$0(Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;Lcom/stripe/android/paymentsheet/analytics/EventReporter;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vTfNqyuW0GZ07Q2LKgUwdjD7yqA(Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;Lcom/stripe/android/paymentsheet/model/PaymentSheetViewState;)Lcom/stripe/android/paymentsheet/model/PaymentSheetViewState;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->buyButtonState$lambda$0(Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;Lcom/stripe/android/paymentsheet/model/PaymentSheetViewState;)Lcom/stripe/android/paymentsheet/model/PaymentSheetViewState;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->Companion:Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;Lcom/stripe/android/paymentsheet/analytics/EventReporter;Lcom/stripe/android/paymentsheet/state/PaymentElementLoader;Lcom/stripe/android/paymentsheet/repositories/SavedPaymentMethodRepository;Lcom/stripe/android/core/Logger;Lkotlin/coroutines/CoroutineContext;Landroidx/lifecycle/SavedStateHandle;Lcom/stripe/android/paymentsheet/LinkHandler;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Factory;Lcom/stripe/android/cards/CardAccountRangeRepository$Factory;Lcom/stripe/android/payments/core/analytics/ErrorReporter;Lcom/stripe/android/paymentsheet/cvcrecollection/CvcRecollectionHandler;Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/CvcRecollectionInteractor$Factory;Lcom/stripe/android/common/taptoadd/TapToAddHelper$Factory;Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;Lcom/stripe/android/paymentsheet/CustomerStateHolder$Factory;Lkotlinx/coroutines/CoroutineScope;Lcom/stripe/android/paymentsheet/repositories/PaymentMethodMessagePromotionsHelper;)V
    .locals 19
    .param p6    # Lkotlin/coroutines/CoroutineContext;
        .annotation runtime Lcom/stripe/android/core/injection/IOContext;
        .end annotation
    .end param
    .param p17    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/stripe/android/core/injection/ViewModelScope;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v12, p1

    move-object/from16 v2, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p5

    move-object/from16 v5, p7

    move-object/from16 v15, p9

    move-object/from16 v0, p11

    move-object/from16 v1, p12

    move-object/from16 v3, p13

    move-object/from16 v4, p18

    const-string v6, "args"

    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "eventReporter"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "paymentElementLoader"

    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "savedPaymentMethodRepository"

    move-object/from16 v7, p4

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "logger"

    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "workContext"

    move-object/from16 v8, p6

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "savedStateHandle"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "linkHandler"

    move-object/from16 v9, p8

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "confirmationHandlerFactory"

    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "cardAccountRangeRepositoryFactory"

    move-object/from16 v10, p10

    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "errorReporter"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "cvcRecollectionHandler"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "cvcRecollectionInteractorFactory"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "tapToAddHelperFactory"

    move-object/from16 v11, p14

    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "mode"

    move-object/from16 v0, p15

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "customerStateHolderFactory"

    move-object/from16 v0, p16

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "customViewModelScope"

    move-object/from16 v0, p17

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "paymentMethodMessagePromotionsHelper"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-virtual {v12}, Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;->getConfig$paymentsheet_release()Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;

    move-result-object v1

    const/4 v8, 0x1

    move-object/from16 v4, p6

    move-object/from16 v15, p11

    move-object v11, v0

    move-object v3, v7

    move-object v6, v9

    move-object v7, v10

    move-object/from16 v0, p0

    move-object/from16 v9, p15

    move-object/from16 v10, p16

    .line 84
    invoke-direct/range {v0 .. v11}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;Lcom/stripe/android/paymentsheet/analytics/EventReporter;Lcom/stripe/android/paymentsheet/repositories/SavedPaymentMethodRepository;Lkotlin/coroutines/CoroutineContext;Landroidx/lifecycle/SavedStateHandle;Lcom/stripe/android/paymentsheet/LinkHandler;Lcom/stripe/android/cards/CardAccountRangeRepository$Factory;ZLcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;Lcom/stripe/android/paymentsheet/CustomerStateHolder$Factory;Lkotlinx/coroutines/CoroutineScope;)V

    move-object v6, v0

    move-object v7, v2

    move-object v8, v5

    .line 86
    iput-object v12, v6, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->args:Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;

    .line 88
    iput-object v13, v6, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->paymentElementLoader:Lcom/stripe/android/paymentsheet/state/PaymentElementLoader;

    .line 90
    iput-object v14, v6, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->logger:Lcom/stripe/android/core/Logger;

    .line 96
    iput-object v15, v6, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->errorReporter:Lcom/stripe/android/payments/core/analytics/ErrorReporter;

    move-object/from16 v1, p12

    .line 97
    iput-object v1, v6, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->cvcRecollectionHandler:Lcom/stripe/android/paymentsheet/cvcrecollection/CvcRecollectionHandler;

    move-object/from16 v3, p13

    .line 98
    iput-object v3, v6, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->cvcRecollectionInteractorFactory:Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/CvcRecollectionInteractor$Factory;

    move-object/from16 v4, p18

    .line 103
    iput-object v4, v6, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->paymentMethodMessagePromotionsHelper:Lcom/stripe/android/paymentsheet/repositories/PaymentMethodMessagePromotionsHelper;

    .line 117
    new-instance v9, Lcom/stripe/android/paymentsheet/viewmodels/PrimaryButtonUiStateMapper;

    .line 118
    invoke-virtual {v6}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->getConfig()Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;

    move-result-object v10

    .line 119
    invoke-virtual {v6}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->getNavigationHandler()Lcom/stripe/android/paymentsheet/navigation/NavigationHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/navigation/NavigationHandler;->getCurrentScreen()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v11

    .line 120
    invoke-virtual {v6}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->getButtonsEnabled()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v12

    .line 121
    invoke-virtual {v6}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->getPaymentMethodMetadata$paymentsheet_release()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v13

    .line 122
    invoke-virtual {v6}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->getSelection$paymentsheet_release()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v14

    .line 123
    invoke-virtual {v6}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->getCustomPrimaryButtonUiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lkotlinx/coroutines/flow/StateFlow;

    .line 124
    invoke-virtual {v6}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->getCvcRecollectionCompleteFlow$paymentsheet_release()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v16

    .line 125
    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v0, v6, v7}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$$ExternalSyntheticLambda0;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;Lcom/stripe/android/paymentsheet/analytics/EventReporter;)V

    .line 131
    new-instance v1, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$primaryButtonUiStateMapper$2;

    invoke-direct {v1, v6}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$primaryButtonUiStateMapper$2;-><init>(Ljava/lang/Object;)V

    move-object/from16 v18, v1

    check-cast v18, Lkotlin/jvm/functions/Function0;

    move-object/from16 v17, v0

    .line 117
    invoke-direct/range {v9 .. v18}, Lcom/stripe/android/paymentsheet/viewmodels/PrimaryButtonUiStateMapper;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v9, v6, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->primaryButtonUiStateMapper:Lcom/stripe/android/paymentsheet/viewmodels/PrimaryButtonUiStateMapper;

    .line 135
    move-object v10, v6

    check-cast v10, Landroidx/lifecycle/ViewModel;

    invoke-static {v10}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    .line 136
    sget-object v2, Lcom/stripe/android/common/taptoadd/TapToAddMode;->Complete:Lcom/stripe/android/common/taptoadd/TapToAddMode;

    .line 137
    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$tapToAddHelper$1;

    invoke-direct {v0, v6}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$tapToAddHelper$1;-><init>(Ljava/lang/Object;)V

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 138
    invoke-virtual {v6}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->getCustomerStateHolder()Lcom/stripe/android/paymentsheet/CustomerStateHolder;

    move-result-object v4

    .line 139
    invoke-virtual {v6}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->getPaymentMethodMetadata$paymentsheet_release()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    new-instance v5, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$$ExternalSyntheticLambda1;

    invoke-direct {v5}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0, v5}, Lcom/stripe/android/uicore/utils/StateFlowsKt;->mapAsStateFlow(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v5

    move-object/from16 v0, p14

    .line 134
    invoke-interface/range {v0 .. v5}, Lcom/stripe/android/common/taptoadd/TapToAddHelper$Factory;->create(Lkotlinx/coroutines/CoroutineScope;Lcom/stripe/android/common/taptoadd/TapToAddMode;Lkotlin/jvm/functions/Function1;Lcom/stripe/android/paymentsheet/CustomerStateHolder;Lkotlinx/coroutines/flow/StateFlow;)Lcom/stripe/android/common/taptoadd/TapToAddHelper;

    move-result-object v0

    iput-object v0, v6, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->tapToAddHelper:Lcom/stripe/android/common/taptoadd/TapToAddHelper;

    const/4 v0, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 142
    invoke-static {v1, v2, v3, v0, v3}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    iput-object v0, v6, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->_paymentSheetResult:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 143
    check-cast v0, Lkotlinx/coroutines/flow/SharedFlow;

    iput-object v0, v6, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->paymentSheetResult:Lkotlinx/coroutines/flow/SharedFlow;

    .line 146
    invoke-static {v3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, v6, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->viewState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 148
    sget-object v1, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$CheckoutIdentifier;->SheetBottomBuy:Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$CheckoutIdentifier;

    iput-object v1, v6, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->checkoutIdentifier:Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$CheckoutIdentifier;

    .line 150
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/flow/StateFlow;

    new-instance v2, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$$ExternalSyntheticLambda2;

    invoke-direct {v2, v6}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$$ExternalSyntheticLambda2;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;)V

    invoke-static {v1, v2}, Lcom/stripe/android/uicore/utils/StateFlowsKt;->mapAsStateFlow(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v6, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->buyButtonState:Lkotlinx/coroutines/flow/StateFlow;

    .line 193
    invoke-virtual {v9}, Lcom/stripe/android/paymentsheet/viewmodels/PrimaryButtonUiStateMapper;->forCompleteFlow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    iput-object v2, v6, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->primaryButtonUiState:Lkotlinx/coroutines/flow/StateFlow;

    .line 195
    new-instance v2, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$$ExternalSyntheticLambda3;

    invoke-direct {v2}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {v1, v2}, Lcom/stripe/android/uicore/utils/StateFlowsKt;->mapAsStateFlow(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v6, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->error:Lkotlinx/coroutines/flow/StateFlow;

    .line 198
    invoke-virtual/range {p8 .. p8}, Lcom/stripe/android/paymentsheet/LinkHandler;->isLinkEnabled()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    .line 199
    invoke-virtual/range {p8 .. p8}, Lcom/stripe/android/paymentsheet/LinkHandler;->getLinkConfigurationCoordinator()Lcom/stripe/android/link/LinkConfigurationCoordinator;

    move-result-object v2

    invoke-interface {v2}, Lcom/stripe/android/link/LinkConfigurationCoordinator;->getEmailFlow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    .line 200
    invoke-virtual {v6}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->getButtonsEnabled()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    .line 201
    invoke-virtual {v6}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->getPaymentMethodMetadata$paymentsheet_release()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v5

    .line 197
    new-instance v9, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$$ExternalSyntheticLambda4;

    invoke-direct {v9, v6}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$$ExternalSyntheticLambda4;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;)V

    invoke-static {v1, v2, v4, v5, v9}, Lcom/stripe/android/uicore/utils/StateFlowsKt;->combineAsStateFlow(Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v6, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->walletsState:Lkotlinx/coroutines/flow/StateFlow;

    .line 223
    check-cast v0, Lkotlinx/coroutines/flow/StateFlow;

    new-instance v1, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$$ExternalSyntheticLambda5;

    invoke-direct {v1, v6}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$$ExternalSyntheticLambda5;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;)V

    invoke-static {v0, v1}, Lcom/stripe/android/uicore/utils/StateFlowsKt;->mapAsStateFlow(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, v6, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->walletsProcessingState:Lkotlinx/coroutines/flow/StateFlow;

    .line 241
    invoke-static {v10}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    move-object/from16 v15, p9

    invoke-interface {v15, v0}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Factory;->create(Lkotlinx/coroutines/CoroutineScope;)Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;

    move-result-object v0

    iput-object v0, v6, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->confirmationHandler:Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;

    .line 243
    invoke-interface {v0}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    new-instance v1, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$$ExternalSyntheticLambda6;

    invoke-direct {v1}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$$ExternalSyntheticLambda6;-><init>()V

    invoke-static {v0, v1}, Lcom/stripe/android/uicore/utils/StateFlowsKt;->mapAsStateFlow(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, v6, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->contentVisible:Lkotlinx/coroutines/flow/StateFlow;

    .line 246
    sget-object v0, Lcom/stripe/android/analytics/SessionSavedStateHandler;->INSTANCE:Lcom/stripe/android/analytics/SessionSavedStateHandler;

    invoke-virtual {v0, v10, v8}, Lcom/stripe/android/analytics/SessionSavedStateHandler;->attachTo(Landroidx/lifecycle/ViewModel;Landroidx/lifecycle/SavedStateHandle;)Lkotlin/jvm/functions/Function0;

    .line 248
    invoke-interface {v7}, Lcom/stripe/android/paymentsheet/analytics/EventReporter;->onInit()V

    .line 250
    invoke-static {v10}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$1;

    invoke-direct {v1, v6, v3}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$1;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 p8, p6

    move-object/from16 p7, v0

    move-object/from16 p10, v1

    move/from16 p11, v2

    move-object/from16 p12, v4

    move-object/from16 p9, v5

    invoke-static/range {p7 .. p12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 254
    invoke-static {v10}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$2;

    invoke-direct {v1, v6, v3}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$2;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x3

    move-object/from16 p0, v0

    move-object/from16 p3, v1

    move/from16 p4, v2

    move-object/from16 p5, v3

    move-object/from16 p1, v4

    move-object/from16 p2, v5

    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$awaitPaymentMethodMetadata(Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 84
    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->awaitPaymentMethodMetadata(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$checkoutWithLinkExpress(Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;)V
    .locals 0

    .line 84
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->checkoutWithLinkExpress()V

    return-void
.end method

.method public static final synthetic access$determineInitialBackStack(Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/paymentsheet/CustomerStateHolder;)Ljava/util/List;
    .locals 0

    .line 84
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->determineInitialBackStack(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/paymentsheet/CustomerStateHolder;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getConfirmationHandler$p(Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;)Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->confirmationHandler:Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;

    return-object p0
.end method

.method public static final synthetic access$getErrorReporter$p(Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;)Lcom/stripe/android/payments/core/analytics/ErrorReporter;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->errorReporter:Lcom/stripe/android/payments/core/analytics/ErrorReporter;

    return-object p0
.end method

.method public static final synthetic access$getPaymentElementLoader$p(Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;)Lcom/stripe/android/paymentsheet/state/PaymentElementLoader;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->paymentElementLoader:Lcom/stripe/android/paymentsheet/state/PaymentElementLoader;

    return-object p0
.end method

.method public static final synthetic access$get_paymentSheetResult$p(Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->_paymentSheetResult:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic access$handleCvcCompletionState(Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/CvcCompletionState;)V
    .locals 0

    .line 84
    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->handleCvcCompletionState(Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/CvcCompletionState;)V

    return-void
.end method

.method public static final synthetic access$handlePaymentSheetStateLoaded(Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 84
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->handlePaymentSheetStateLoaded(Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$initializeNavigationStateIfNeeded(Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/core/strings/ResolvableString;)V
    .locals 0

    .line 84
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->initializeNavigationStateIfNeeded(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/core/strings/ResolvableString;)V

    return-void
.end method

.method public static final synthetic access$initializeWithState(Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 84
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->initializeWithState(Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$loadPaymentSheetState(Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 84
    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->loadPaymentSheetState(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$navigateToInitialScreens(Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;)V
    .locals 0

    .line 84
    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->navigateToInitialScreens(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;)V

    return-void
.end method

.method public static final synthetic access$onDisabledClick(Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;)V
    .locals 0

    .line 84
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->onDisabledClick()V

    return-void
.end method

.method public static final synthetic access$paymentSelectionWithCvcIfEnabled(Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;Lcom/stripe/android/paymentsheet/model/PaymentSelection;)Lcom/stripe/android/paymentsheet/model/PaymentSelection;
    .locals 0

    .line 84
    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->paymentSelectionWithCvcIfEnabled(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$processConfirmationResult(Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result;)V
    .locals 0

    .line 84
    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->processConfirmationResult(Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result;)V

    return-void
.end method

.method public static final synthetic access$setInProgressSelection(Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V
    .locals 0

    .line 84
    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->setInProgressSelection(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V

    return-void
.end method

.method public static final synthetic access$setPaymentMethodMetadata(Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;)V
    .locals 0

    .line 84
    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->setPaymentMethodMetadata(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;)V

    return-void
.end method

.method public static final synthetic access$startProcessing(Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$CheckoutIdentifier;)V
    .locals 0

    .line 84
    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->startProcessing(Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$CheckoutIdentifier;)V

    return-void
.end method

.method private final awaitPaymentMethodMetadata(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 732
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->getPaymentMethodMetadata$paymentsheet_release()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->filterNotNull(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final buyButtonState$lambda$0(Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;Lcom/stripe/android/paymentsheet/model/PaymentSheetViewState;)Lcom/stripe/android/paymentsheet/model/PaymentSheetViewState;
    .locals 1

    .line 151
    sget-object v0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$CheckoutIdentifier;->SheetBottomBuy:Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$CheckoutIdentifier;

    invoke-direct {p0, p1, v0}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->mapViewStateToCheckoutIdentifier(Lcom/stripe/android/paymentsheet/model/PaymentSheetViewState;Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$CheckoutIdentifier;)Lcom/stripe/android/paymentsheet/model/PaymentSheetViewState;

    move-result-object p0

    return-object p0
.end method

.method private final checkout(Lcom/stripe/android/paymentsheet/model/PaymentSelection;Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$CheckoutIdentifier;)V
    .locals 0

    .line 457
    iput-object p2, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->checkoutIdentifier:Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$CheckoutIdentifier;

    .line 459
    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->confirmPaymentSelection(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V

    return-void
.end method

.method private final checkoutWithLinkExpress()V
    .locals 6

    .line 446
    new-instance v0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Link;

    .line 447
    sget-object v1, Lcom/stripe/android/link/LinkExpressMode;->ENABLED_NO_WEB_FALLBACK:Lcom/stripe/android/link/LinkExpressMode;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 446
    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Link;-><init>(Lcom/stripe/android/link/LinkExpressMode;Lcom/stripe/android/link/LinkPaymentMethod;Lcom/stripe/android/model/ConsumerShippingAddress;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    .line 449
    sget-object v1, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$CheckoutIdentifier;->SheetTopWallet:Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$CheckoutIdentifier;

    .line 445
    invoke-direct {p0, v0, v1}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->checkout(Lcom/stripe/android/paymentsheet/model/PaymentSelection;Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$CheckoutIdentifier;)V

    return-void
.end method

.method private final confirmPaymentSelection(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V
    .locals 7

    .line 556
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->getWorkContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$confirmPaymentSelection$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, v3}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$confirmPaymentSelection$1;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;Lcom/stripe/android/paymentsheet/model/PaymentSelection;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final contentVisible$lambda$0(Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$State;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    invoke-static {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModelKt;->access$getContentVisible(Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$State;)Z

    move-result p0

    return p0
.end method

.method private final determineInitialBackStack(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/paymentsheet/CustomerStateHolder;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;",
            "Lcom/stripe/android/paymentsheet/CustomerStateHolder;",
            ")",
            "Ljava/util/List<",
            "Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen;",
            ">;"
        }
    .end annotation

    .line 700
    invoke-virtual {p1}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->paymentMethodOrientation()Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodOrientation;

    move-result-object v0

    sget-object v1, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodOrientation;->Vertical:Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodOrientation;

    if-ne v0, v1, :cond_0

    .line 701
    sget-object v0, Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeInitialScreenFactory;->INSTANCE:Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeInitialScreenFactory;

    .line 702
    move-object v1, p0

    check-cast v1, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;

    .line 705
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->paymentMethodMessagePromotionsHelper:Lcom/stripe/android/paymentsheet/repositories/PaymentMethodMessagePromotionsHelper;

    .line 701
    invoke-virtual {v0, v1, p1, p2, p0}, Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeInitialScreenFactory;->create(Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/paymentsheet/CustomerStateHolder;Lcom/stripe/android/paymentsheet/repositories/PaymentMethodMessagePromotionsHelper;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 708
    :cond_0
    invoke-interface {p2}, Lcom/stripe/android/paymentsheet/CustomerStateHolder;->getPaymentMethods()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 710
    sget-object v0, Lcom/stripe/android/paymentsheet/ui/DefaultSelectSavedPaymentMethodsInteractor;->Companion:Lcom/stripe/android/paymentsheet/ui/DefaultSelectSavedPaymentMethodsInteractor$Companion;

    .line 711
    move-object v1, p0

    check-cast v1, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;

    .line 714
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->getSavedPaymentMethodMutator()Lcom/stripe/android/paymentsheet/SavedPaymentMethodMutator;

    move-result-object v2

    .line 710
    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/stripe/android/paymentsheet/ui/DefaultSelectSavedPaymentMethodsInteractor$Companion;->create(Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/paymentsheet/CustomerStateHolder;Lcom/stripe/android/paymentsheet/SavedPaymentMethodMutator;)Lcom/stripe/android/paymentsheet/ui/SelectSavedPaymentMethodsInteractor;

    move-result-object p1

    .line 716
    new-instance p2, Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$SelectSavedPaymentMethods;

    .line 718
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->getCvcRecollectionState$paymentsheet_release()Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$SelectSavedPaymentMethods$CvcRecollectionState;

    move-result-object p0

    .line 716
    invoke-direct {p2, p1, p0}, Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$SelectSavedPaymentMethods;-><init>(Lcom/stripe/android/paymentsheet/ui/SelectSavedPaymentMethodsInteractor;Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$SelectSavedPaymentMethods$CvcRecollectionState;)V

    goto :goto_0

    .line 721
    :cond_1
    sget-object p2, Lcom/stripe/android/paymentsheet/ui/DefaultAddPaymentMethodInteractor;->Companion:Lcom/stripe/android/paymentsheet/ui/DefaultAddPaymentMethodInteractor$Companion;

    .line 722
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;

    .line 724
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->paymentMethodMessagePromotionsHelper:Lcom/stripe/android/paymentsheet/repositories/PaymentMethodMessagePromotionsHelper;

    .line 721
    invoke-virtual {p2, v0, p1, p0}, Lcom/stripe/android/paymentsheet/ui/DefaultAddPaymentMethodInteractor$Companion;->create(Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/paymentsheet/repositories/PaymentMethodMessagePromotionsHelper;)Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor;

    move-result-object p0

    .line 726
    new-instance p2, Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$AddFirstPaymentMethod;

    invoke-direct {p2, p0}, Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$AddFirstPaymentMethod;-><init>(Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor;)V

    .line 728
    :goto_0
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final error$lambda$0(Lcom/stripe/android/paymentsheet/model/PaymentSheetViewState;)Lcom/stripe/android/core/strings/ResolvableString;
    .locals 0

    if-eqz p0, :cond_0

    .line 195
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/model/PaymentSheetViewState;->getErrorMessage()Lcom/stripe/android/paymentsheet/model/PaymentSheetViewState$UserErrorMessage;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/model/PaymentSheetViewState$UserErrorMessage;->getMessage()Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic getGooglePayLauncherConfig$paymentsheet_release$annotations()V
    .locals 0

    return-void
.end method

.method private final getInProgressSelection()Lcom/stripe/android/paymentsheet/model/PaymentSelection;
    .locals 1

    .line 155
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->getSavedStateHandle()Landroidx/lifecycle/SavedStateHandle;

    move-result-object p0

    const-string v0, "IN_PROGRESS_PAYMENT_SELECTION"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    return-object p0
.end method

.method public static synthetic getViewState$paymentsheet_release$annotations()V
    .locals 0

    return-void
.end method

.method private final handleCvcCompletionState(Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/CvcCompletionState;)V
    .locals 9

    .line 497
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->getSelection$paymentsheet_release()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 499
    instance-of v1, p1, Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/CvcCompletionState$Completed;

    if-eqz v1, :cond_1

    .line 500
    new-instance v2, Lcom/stripe/android/model/PaymentMethodOptionsParams$Card;

    .line 501
    check-cast p1, Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/CvcCompletionState$Completed;

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/CvcCompletionState$Completed;->getCvc()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 500
    invoke-direct/range {v2 .. v7}, Lcom/stripe/android/model/PaymentMethodOptionsParams$Card;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    .line 504
    :cond_1
    sget-object v1, Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/CvcCompletionState$Incomplete;->INSTANCE:Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/CvcCompletionState$Incomplete;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 505
    new-instance v1, Lcom/stripe/android/model/PaymentMethodOptionsParams$Card;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/model/PaymentMethodOptionsParams$Card;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v2, v1

    .line 511
    :goto_1
    new-instance v3, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;

    .line 512
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;->getPaymentMethod()Lcom/stripe/android/model/PaymentMethod;

    move-result-object v4

    .line 513
    move-object v5, v2

    check-cast v5, Lcom/stripe/android/model/PaymentMethodOptionsParams;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    .line 511
    invoke-direct/range {v3 .. v8}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;-><init>(Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/model/PaymentMethodOptionsParams;Lcom/stripe/android/link/ui/inline/UserInput;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    .line 510
    invoke-virtual {p0, v3}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->updateSelection(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V

    return-void

    .line 498
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    return-void
.end method

.method private final handlePaymentCompleted(Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationType;ZLjava/lang/String;)V
    .locals 2

    .line 626
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->getInProgressSelection()Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 628
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->getEventReporter()Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    move-result-object v1

    invoke-interface {v1, v0, p1, p3}, Lcom/stripe/android/paymentsheet/analytics/EventReporter;->onPaymentSuccess(Lcom/stripe/android/paymentsheet/model/PaymentSelection;Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationType;Ljava/lang/String;)V

    :cond_0
    if-eqz v0, :cond_1

    .line 636
    invoke-static {v0}, Lcom/stripe/android/paymentsheet/model/PaymentSelectionKt;->isLink(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 637
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->getLinkHandler()Lcom/stripe/android/paymentsheet/LinkHandler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/LinkHandler;->logOut()V

    :cond_1
    const/4 p1, 0x0

    .line 640
    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->setInProgressSelection(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V

    if-eqz p2, :cond_2

    .line 643
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->_paymentSheetResult:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance p2, Lcom/stripe/android/paymentsheet/PaymentSheetResult$Completed;

    const/4 p3, 0x0

    const/4 v0, 0x1

    invoke-direct {p2, p3, v0, p1}, Lcom/stripe/android/paymentsheet/PaymentSheetResult$Completed;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, p2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    return-void

    .line 645
    :cond_2
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->viewState:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance p2, Lcom/stripe/android/paymentsheet/model/PaymentSheetViewState$FinishProcessing;

    new-instance p3, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$$ExternalSyntheticLambda7;

    invoke-direct {p3, p0}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$$ExternalSyntheticLambda7;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;)V

    invoke-direct {p2, p3}, Lcom/stripe/android/paymentsheet/model/PaymentSheetViewState$FinishProcessing;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final handlePaymentCompleted$lambda$1(Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;)Lkotlin/Unit;
    .locals 4

    .line 646
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->_paymentSheetResult:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheetResult$Completed;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lcom/stripe/android/paymentsheet/PaymentSheetResult$Completed;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 647
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final handlePaymentFailed(Lcom/stripe/android/paymentsheet/analytics/PaymentSheetConfirmationError;Lcom/stripe/android/core/strings/ResolvableString;)V
    .locals 2

    .line 609
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->getInProgressSelection()Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 610
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->getEventReporter()Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lcom/stripe/android/paymentsheet/analytics/EventReporter;->onPaymentFailure(Lcom/stripe/android/paymentsheet/model/PaymentSelection;Lcom/stripe/android/paymentsheet/analytics/PaymentSheetConfirmationError;)V

    .line 616
    :cond_0
    invoke-direct {p0, p2}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->resetViewState(Lcom/stripe/android/core/strings/ResolvableString;)V

    return-void
.end method

.method private final handlePaymentSheetStateLoadFailure(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 306
    invoke-virtual {p0, v0}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->setPaymentMethodMetadata(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;)V

    .line 307
    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->onFatal(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final handlePaymentSheetStateLoaded(Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$handlePaymentSheetStateLoaded$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$handlePaymentSheetStateLoaded$1;

    iget v1, v0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$handlePaymentSheetStateLoaded$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$handlePaymentSheetStateLoaded$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$handlePaymentSheetStateLoaded$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$handlePaymentSheetStateLoaded$1;

    invoke-direct {v0, p0, p2}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$handlePaymentSheetStateLoaded$1;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$handlePaymentSheetStateLoaded$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 310
    iget v2, v0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$handlePaymentSheetStateLoaded$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$handlePaymentSheetStateLoaded$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result;

    iget-object p1, v0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$handlePaymentSheetStateLoaded$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$handlePaymentSheetStateLoaded$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 311
    iget-object p2, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->confirmationHandler:Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;

    iput-object p1, v0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$handlePaymentSheetStateLoaded$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$handlePaymentSheetStateLoaded$1;->label:I

    invoke-interface {p2, v0}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;->awaitResult(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    .line 310
    :cond_4
    :goto_1
    check-cast p2, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result;

    .line 313
    instance-of v2, p2, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Succeeded;

    if-eqz v2, :cond_5

    .line 317
    check-cast p2, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Succeeded;

    invoke-virtual {p2}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Succeeded;->getMetadata()Lcom/stripe/android/paymentelement/confirmation/ConfirmationMetadata;

    move-result-object p1

    sget-object v0, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationTypeKey;->INSTANCE:Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationTypeKey;

    check-cast v0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationMetadata$Key;

    invoke-interface {p1, v0}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationMetadata;->get(Lcom/stripe/android/paymentelement/confirmation/ConfirmationMetadata$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationType;

    .line 319
    invoke-virtual {p2}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Succeeded;->getIntent()Lcom/stripe/android/model/StripeIntent;

    move-result-object p2

    invoke-interface {p2}, Lcom/stripe/android/model/StripeIntent;->getId()Ljava/lang/String;

    move-result-object p2

    .line 316
    invoke-direct {p0, p1, v4, p2}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->handlePaymentCompleted(Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationType;ZLjava/lang/String;)V

    goto :goto_4

    .line 321
    :cond_5
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;->getValidationError()Lcom/stripe/android/paymentsheet/state/PaymentSheetLoadingException;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 322
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;->getValidationError()Lcom/stripe/android/paymentsheet/state/PaymentSheetLoadingException;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->handlePaymentSheetStateLoadFailure(Ljava/lang/Throwable;)V

    goto :goto_4

    .line 324
    :cond_6
    iput-object p1, v0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$handlePaymentSheetStateLoaded$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$handlePaymentSheetStateLoaded$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$handlePaymentSheetStateLoaded$1;->label:I

    invoke-direct {p0, p1, v0}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->initializeWithState(Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    :goto_2
    return-object v1

    .line 325
    :cond_7
    :goto_3
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->confirmationHandler:Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;->getPaymentMethodMetadata()Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;->bootstrap(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;)V

    .line 327
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final initializeNavigationStateIfNeeded(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/core/strings/ResolvableString;)V
    .locals 2

    .line 390
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->getNavigationHandler()Lcom/stripe/android/paymentsheet/navigation/NavigationHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/navigation/NavigationHandler;->getCurrentScreen()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen;

    .line 391
    sget-object v1, Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$Loading;->INSTANCE:Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$Loading;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 396
    :cond_0
    invoke-direct {p0, p2}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->resetViewState(Lcom/stripe/android/core/strings/ResolvableString;)V

    .line 397
    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->navigateToInitialScreens(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;)V

    return-void
.end method

.method static synthetic initializeNavigationStateIfNeeded$default(Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/core/strings/ResolvableString;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 386
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->initializeNavigationStateIfNeeded(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/core/strings/ResolvableString;)V

    return-void
.end method

.method private final initializeWithState(Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$initializeWithState$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$initializeWithState$1;

    iget v1, v0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$initializeWithState$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$initializeWithState$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$initializeWithState$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$initializeWithState$1;

    invoke-direct {v0, p0, p2}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$initializeWithState$1;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$initializeWithState$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 329
    iget v2, v0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$initializeWithState$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$initializeWithState$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 330
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p2

    invoke-virtual {p2}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p2

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$initializeWithState$2;

    invoke-direct {v2, p0, p1, v3}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$initializeWithState$2;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$initializeWithState$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$initializeWithState$1;->label:I

    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 358
    :cond_3
    :goto_1
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/ViewModel;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    new-instance p1, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$initializeWithState$3;

    invoke-direct {p1, p0, v3}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$initializeWithState$3;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 378
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final isConfirmingWithLinkExpress()Z
    .locals 2

    .line 161
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->getInProgressSelection()Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    move-result-object p0

    instance-of v0, p0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Link;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Link;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Link;->getLinkExpressMode()Lcom/stripe/android/link/LinkExpressMode;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 162
    sget-object v1, Lcom/stripe/android/link/LinkExpressMode;->DISABLED:Lcom/stripe/android/link/LinkExpressMode;

    if-eq p0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method private final launchCvcRecollection(Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;)V
    .locals 2

    .line 478
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->cvcRecollectionHandler:Lcom/stripe/android/paymentsheet/cvcrecollection/CvcRecollectionHandler;

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;->getPaymentMethod()Lcom/stripe/android/model/PaymentMethod;

    move-result-object p1

    new-instance v1, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$$ExternalSyntheticLambda8;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;)V

    invoke-interface {v0, p1, v1}, Lcom/stripe/android/paymentsheet/cvcrecollection/CvcRecollectionHandler;->launch(Lcom/stripe/android/model/PaymentMethod;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final launchCvcRecollection$lambda$0(Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/CvcRecollectionData;)Lkotlin/Unit;
    .locals 9

    const-string v0, "cvcRecollectionData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 479
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->cvcRecollectionInteractorFactory:Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/CvcRecollectionInteractor$Factory;

    .line 480
    new-instance v1, Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/Args;

    .line 481
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/CvcRecollectionData;->getLastFour()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    .line 482
    :cond_0
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/CvcRecollectionData;->getBrand()Lcom/stripe/android/model/CardBrand;

    move-result-object p1

    .line 484
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->getPaymentMethodMetadata$paymentsheet_release()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->getStripeIntent()Lcom/stripe/android/model/StripeIntent;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lcom/stripe/android/model/StripeIntent;->isLiveMode()Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v5, 0x1

    .line 480
    :cond_1
    invoke-direct {v1, v2, p1, v3, v5}, Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/Args;-><init>(Ljava/lang/String;Lcom/stripe/android/model/CardBrand;Ljava/lang/String;Z)V

    .line 486
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->getProcessing()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    .line 487
    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/ViewModel;

    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    .line 479
    invoke-interface {v0, v1, p1, v3}, Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/CvcRecollectionInteractor$Factory;->create(Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/Args;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/CoroutineScope;)Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/CvcRecollectionInteractor;

    move-result-object p1

    .line 489
    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$launchCvcRecollection$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$launchCvcRecollection$1$1;-><init>(Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/CvcRecollectionInteractor;Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 492
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->getNavigationHandler()Lcom/stripe/android/paymentsheet/navigation/NavigationHandler;

    move-result-object p0

    new-instance v0, Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$CvcRecollection;

    invoke-direct {v0, p1}, Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$CvcRecollection;-><init>(Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/CvcRecollectionInteractor;)V

    invoke-virtual {p0, v0}, Lcom/stripe/android/paymentsheet/navigation/NavigationHandler;->transitionTo(Ljava/lang/Object;)V

    .line 493
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final loadPaymentSheetState(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$loadPaymentSheetState$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$loadPaymentSheetState$1;

    iget v1, v0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$loadPaymentSheetState$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$loadPaymentSheetState$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$loadPaymentSheetState$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$loadPaymentSheetState$1;

    invoke-direct {v0, p0, p1}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$loadPaymentSheetState$1;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$loadPaymentSheetState$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 287
    iget v2, v0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$loadPaymentSheetState$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$loadPaymentSheetState$1;->I$0:I

    iget-object p0, v0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$loadPaymentSheetState$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$State;

    iget-object p0, v0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$loadPaymentSheetState$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 288
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->getWorkContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    new-instance v2, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$loadPaymentSheetState$result$1;

    const/4 v5, 0x0

    invoke-direct {v2, p0, v5}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$loadPaymentSheetState$result$1;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iput v4, v0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$loadPaymentSheetState$1;->label:I

    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    .line 299
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_5

    move-object v2, p1

    check-cast v2, Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$State;

    .line 300
    new-instance v4, Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;

    invoke-direct {v4, v2}, Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;-><init>(Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$State;)V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$loadPaymentSheetState$1;->L$0:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$loadPaymentSheetState$1;->L$1:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$loadPaymentSheetState$1;->I$0:I

    iput v3, v0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$loadPaymentSheetState$1;->label:I

    invoke-direct {p0, v4, v0}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->handlePaymentSheetStateLoaded(Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_2
    return-object v1

    .line 301
    :cond_5
    invoke-direct {p0, v2}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->handlePaymentSheetStateLoadFailure(Ljava/lang/Throwable;)V

    .line 303
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final mapViewStateToCheckoutIdentifier(Lcom/stripe/android/paymentsheet/model/PaymentSheetViewState;Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$CheckoutIdentifier;)Lcom/stripe/android/paymentsheet/model/PaymentSheetViewState;
    .locals 0

    .line 747
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->checkoutIdentifier:Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$CheckoutIdentifier;

    if-eq p0, p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    return-object p1
.end method

.method private final navigateToInitialScreens(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;)V
    .locals 2

    .line 401
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->getNavigationHandler()Lcom/stripe/android/paymentsheet/navigation/NavigationHandler;

    move-result-object v0

    .line 404
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->getCustomerStateHolder()Lcom/stripe/android/paymentsheet/CustomerStateHolder;

    move-result-object v1

    .line 402
    invoke-direct {p0, p1, v1}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->determineInitialBackStack(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/paymentsheet/CustomerStateHolder;)Ljava/util/List;

    move-result-object p0

    .line 401
    invoke-virtual {v0, p0}, Lcom/stripe/android/paymentsheet/navigation/NavigationHandler;->resetTo(Ljava/util/List;)V

    return-void
.end method

.method private final onDisabledClick()V
    .locals 7

    .line 550
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$onDisabledClick$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$onDisabledClick$1;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final onFatal(Ljava/lang/Throwable;)V
    .locals 2

    .line 685
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->logger:Lcom/stripe/android/core/Logger;

    const-string v1, "Payment Sheet error"

    invoke-interface {v0, v1, p1}, Lcom/stripe/android/core/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 686
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->_paymentSheetResult:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheetResult$Failed;

    invoke-direct {v0, p1}, Lcom/stripe/android/paymentsheet/PaymentSheetResult$Failed;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    return-void
.end method

.method private final paymentSelectionWithCvcIfEnabled(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)Lcom/stripe/android/paymentsheet/model/PaymentSelection;
    .locals 10

    .line 532
    instance-of v0, p1, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;

    if-nez v0, :cond_0

    goto :goto_2

    .line 533
    :cond_0
    move-object v1, p1

    check-cast v1, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;

    invoke-static {p0, v1}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModelCvcHelperKt;->shouldAttachCvc(Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 535
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;->getPaymentMethodOptionsParams()Lcom/stripe/android/model/PaymentMethodOptionsParams;

    move-result-object p1

    instance-of v0, p1, Lcom/stripe/android/model/PaymentMethodOptionsParams$Card;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/stripe/android/model/PaymentMethodOptionsParams$Card;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    .line 536
    new-instance v2, Lcom/stripe/android/model/PaymentMethodOptionsParams$Card;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/stripe/android/model/PaymentMethodOptionsParams$Card;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v3, v2

    goto :goto_1

    :cond_2
    move-object v3, p1

    .line 539
    :goto_1
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->getCvcControllerFlow$paymentsheet_release()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/ui/core/elements/CvcController;

    invoke-virtual {p1}, Lcom/stripe/android/ui/core/elements/CvcController;->getFieldValue()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    const/16 v8, 0xe

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 538
    invoke-static/range {v3 .. v9}, Lcom/stripe/android/model/PaymentMethodOptionsParams$Card;->copy$default(Lcom/stripe/android/model/PaymentMethodOptionsParams$Card;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/stripe/android/model/PaymentMethodOptionsParams$Card;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/stripe/android/model/PaymentMethodOptionsParams;

    const/4 v5, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 537
    invoke-static/range {v1 .. v6}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;->copy$default(Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/model/PaymentMethodOptionsParams;Lcom/stripe/android/link/ui/inline/UserInput;ILjava/lang/Object;)Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;

    move-result-object p1

    .line 542
    check-cast p1, Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->updateSelection(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V

    :cond_3
    :goto_2
    return-object p1
.end method

.method private static final primaryButtonUiStateMapper$lambda$0(Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;Lcom/stripe/android/paymentsheet/analytics/EventReporter;)Lkotlin/Unit;
    .locals 1

    .line 126
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->getSelection$paymentsheet_release()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    if-eqz v0, :cond_0

    .line 127
    invoke-interface {p1, v0}, Lcom/stripe/android/paymentsheet/analytics/EventReporter;->onPressConfirmButton(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V

    .line 129
    :cond_0
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->checkout()V

    .line 130
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final processConfirmationFailure(Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed;)V
    .locals 2

    .line 667
    invoke-virtual {p1}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed;->getType()Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed$ErrorType;

    move-result-object v0

    .line 668
    sget-object v1, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed$ErrorType$Payment;->INSTANCE:Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed$ErrorType$Payment;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 669
    sget-object v1, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed$ErrorType$ExternalPaymentMethod;->INSTANCE:Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed$ErrorType$ExternalPaymentMethod;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 670
    instance-of v1, v0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed$ErrorType$GooglePay;

    if-eqz v1, :cond_0

    goto :goto_1

    .line 678
    :cond_0
    sget-object v1, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed$ErrorType$Fatal;->INSTANCE:Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed$ErrorType$Fatal;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->onFatal(Ljava/lang/Throwable;)V

    return-void

    .line 679
    :cond_1
    sget-object v1, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed$ErrorType$MerchantIntegration;->INSTANCE:Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed$ErrorType$MerchantIntegration;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 680
    sget-object v1, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed$ErrorType$Internal;->INSTANCE:Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed$ErrorType$Internal;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 667
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 680
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed;->getMessage()Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->onError(Lcom/stripe/android/core/strings/ResolvableString;)V

    return-void

    .line 671
    :cond_4
    :goto_1
    invoke-static {p1}, Lcom/stripe/android/paymentsheet/utils/ConfirmationReportingUtilsKt;->toConfirmationError(Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed;)Lcom/stripe/android/paymentsheet/analytics/PaymentSheetConfirmationError;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 674
    invoke-virtual {p1}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed;->getMessage()Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object p1

    .line 672
    invoke-direct {p0, v0, p1}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->handlePaymentFailed(Lcom/stripe/android/paymentsheet/analytics/PaymentSheetConfirmationError;Lcom/stripe/android/core/strings/ResolvableString;)V

    :cond_5
    return-void
.end method

.method private final processConfirmationResult(Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result;)V
    .locals 3

    .line 653
    instance-of v0, p1, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Succeeded;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 654
    check-cast p1, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Succeeded;

    invoke-virtual {p1}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Succeeded;->getMetadata()Lcom/stripe/android/paymentelement/confirmation/ConfirmationMetadata;

    move-result-object v0

    sget-object v2, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationTypeKey;->INSTANCE:Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationTypeKey;

    check-cast v2, Lcom/stripe/android/paymentelement/confirmation/ConfirmationMetadata$Key;

    invoke-interface {v0, v2}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationMetadata;->get(Lcom/stripe/android/paymentelement/confirmation/ConfirmationMetadata$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationType;

    .line 656
    invoke-virtual {p1}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Succeeded;->getIntent()Lcom/stripe/android/model/StripeIntent;

    move-result-object p1

    invoke-interface {p1}, Lcom/stripe/android/model/StripeIntent;->getId()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    .line 653
    invoke-direct {p0, v0, v2, p1}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->handlePaymentCompleted(Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationType;ZLjava/lang/String;)V

    goto :goto_1

    .line 658
    :cond_0
    instance-of v0, p1, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed;

    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->processConfirmationFailure(Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed;)V

    goto :goto_1

    .line 659
    :cond_1
    instance-of v0, p1, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Canceled;

    if-nez v0, :cond_3

    if-nez p1, :cond_2

    goto :goto_0

    .line 652
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 660
    invoke-static {p0, v1, p1, v1}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->resetViewState$default(Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;Lcom/stripe/android/core/strings/ResolvableString;ILjava/lang/Object;)V

    .line 663
    :goto_1
    invoke-direct {p0, v1}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->setInProgressSelection(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V

    return-void
.end method

.method private final resetViewState(Lcom/stripe/android/core/strings/ResolvableString;)V
    .locals 2

    .line 381
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->viewState:Lkotlinx/coroutines/flow/MutableStateFlow;

    if-eqz p1, :cond_0

    .line 382
    new-instance v1, Lcom/stripe/android/paymentsheet/model/PaymentSheetViewState$UserErrorMessage;

    invoke-direct {v1, p1}, Lcom/stripe/android/paymentsheet/model/PaymentSheetViewState$UserErrorMessage;-><init>(Lcom/stripe/android/core/strings/ResolvableString;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance p1, Lcom/stripe/android/paymentsheet/model/PaymentSheetViewState$Reset;

    invoke-direct {p1, v1}, Lcom/stripe/android/paymentsheet/model/PaymentSheetViewState$Reset;-><init>(Lcom/stripe/android/paymentsheet/model/PaymentSheetViewState$UserErrorMessage;)V

    .line 381
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 383
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->getSavedStateHandle()Landroidx/lifecycle/SavedStateHandle;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "processing"

    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic resetViewState$default(Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;Lcom/stripe/android/core/strings/ResolvableString;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 380
    :cond_0
    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->resetViewState(Lcom/stripe/android/core/strings/ResolvableString;)V

    return-void
.end method

.method private final setInProgressSelection(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V
    .locals 1

    .line 157
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->getSavedStateHandle()Landroidx/lifecycle/SavedStateHandle;

    move-result-object p0

    const-string v0, "IN_PROGRESS_PAYMENT_SELECTION"

    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private final startProcessing(Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$CheckoutIdentifier;)V
    .locals 2

    .line 410
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->checkoutIdentifier:Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$CheckoutIdentifier;

    .line 411
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->getSavedStateHandle()Landroidx/lifecycle/SavedStateHandle;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "processing"

    invoke-virtual {p1, v1, v0}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 412
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->viewState:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object p1, Lcom/stripe/android/paymentsheet/model/PaymentSheetViewState$StartProcessing;->INSTANCE:Lcom/stripe/android/paymentsheet/model/PaymentSheetViewState$StartProcessing;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final tapToAddHelper$lambda$0(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;)Lcom/stripe/android/link/ui/inline/LinkSignupMode;
    .locals 0

    if-eqz p0, :cond_0

    .line 139
    invoke-virtual {p0}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->getLinkState()Lcom/stripe/android/paymentsheet/state/LinkState;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/state/LinkState;->getSignupMode()Lcom/stripe/android/link/ui/inline/LinkSignupMode;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final walletsProcessingState$lambda$0(Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;Lcom/stripe/android/paymentsheet/model/PaymentSheetViewState;)Lcom/stripe/android/paymentsheet/state/WalletsProcessingState;
    .locals 2

    .line 224
    sget-object v0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$CheckoutIdentifier;->SheetTopWallet:Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$CheckoutIdentifier;

    invoke-direct {p0, p1, v0}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->mapViewStateToCheckoutIdentifier(Lcom/stripe/android/paymentsheet/model/PaymentSheetViewState;Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$CheckoutIdentifier;)Lcom/stripe/android/paymentsheet/model/PaymentSheetViewState;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 226
    :cond_0
    instance-of v1, p1, Lcom/stripe/android/paymentsheet/model/PaymentSheetViewState$Reset;

    if-eqz v1, :cond_2

    new-instance p0, Lcom/stripe/android/paymentsheet/state/WalletsProcessingState$Idle;

    .line 227
    check-cast p1, Lcom/stripe/android/paymentsheet/model/PaymentSheetViewState$Reset;

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/model/PaymentSheetViewState$Reset;->getErrorMessage()Lcom/stripe/android/paymentsheet/model/PaymentSheetViewState$UserErrorMessage;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/model/PaymentSheetViewState$UserErrorMessage;->getMessage()Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object v0

    .line 226
    :cond_1
    invoke-direct {p0, v0}, Lcom/stripe/android/paymentsheet/state/WalletsProcessingState$Idle;-><init>(Lcom/stripe/android/core/strings/ResolvableString;)V

    check-cast p0, Lcom/stripe/android/paymentsheet/state/WalletsProcessingState;

    return-object p0

    .line 229
    :cond_2
    instance-of v1, p1, Lcom/stripe/android/paymentsheet/model/PaymentSheetViewState$StartProcessing;

    if-eqz v1, :cond_4

    .line 230
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->isConfirmingWithLinkExpress()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 232
    new-instance p0, Lcom/stripe/android/paymentsheet/state/WalletsProcessingState$Idle;

    invoke-direct {p0, v0}, Lcom/stripe/android/paymentsheet/state/WalletsProcessingState$Idle;-><init>(Lcom/stripe/android/core/strings/ResolvableString;)V

    check-cast p0, Lcom/stripe/android/paymentsheet/state/WalletsProcessingState;

    return-object p0

    .line 234
    :cond_3
    sget-object p0, Lcom/stripe/android/paymentsheet/state/WalletsProcessingState$Processing;->INSTANCE:Lcom/stripe/android/paymentsheet/state/WalletsProcessingState$Processing;

    check-cast p0, Lcom/stripe/android/paymentsheet/state/WalletsProcessingState;

    return-object p0

    .line 237
    :cond_4
    instance-of p0, p1, Lcom/stripe/android/paymentsheet/model/PaymentSheetViewState$FinishProcessing;

    if-eqz p0, :cond_5

    new-instance p0, Lcom/stripe/android/paymentsheet/state/WalletsProcessingState$Completed;

    check-cast p1, Lcom/stripe/android/paymentsheet/model/PaymentSheetViewState$FinishProcessing;

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/model/PaymentSheetViewState$FinishProcessing;->getOnComplete()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/state/WalletsProcessingState$Completed;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast p0, Lcom/stripe/android/paymentsheet/state/WalletsProcessingState;

    return-object p0

    .line 224
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private static final walletsState$lambda$0(Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;Ljava/lang/Boolean;Ljava/lang/String;ZLcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;)Lcom/stripe/android/paymentsheet/state/WalletsState;
    .locals 23

    move-object/from16 v0, p0

    .line 203
    sget-object v1, Lcom/stripe/android/paymentsheet/state/WalletsState;->Companion:Lcom/stripe/android/paymentsheet/state/WalletsState$Companion;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p4, :cond_0

    .line 206
    invoke-virtual/range {p4 .. p4}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->isGooglePayReady()Z

    move-result v4

    if-ne v4, v2, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    if-eqz p4, :cond_1

    .line 207
    invoke-virtual/range {p4 .. p4}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->getAvailableWallets()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_1

    sget-object v6, Lcom/stripe/android/lpmfoundations/paymentmethod/WalletType;->ShopPay:Lcom/stripe/android/lpmfoundations/paymentmethod/WalletType;

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-ne v5, v2, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    const/4 v2, 0x0

    if-eqz p4, :cond_2

    .line 209
    invoke-virtual/range {p4 .. p4}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->supportedPaymentMethodTypes()Ljava/util/List;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_2
    if-nez v3, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    :cond_3
    move-object v8, v3

    .line 210
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->getGooglePayLauncherConfig$paymentsheet_release()Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;

    move-result-object v9

    .line 211
    iget-object v3, v0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->args:Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;

    invoke-virtual {v3}, Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;->getGooglePayConfig()Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration;->getButtonType$paymentsheet_release()Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration$ButtonType;

    move-result-object v3

    goto :goto_3

    :cond_4
    move-object v3, v2

    :goto_3
    invoke-static {v3}, Lcom/stripe/android/paymentsheet/utils/GooglePayUtilsKt;->getAsGooglePayButtonType(Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration$ButtonType;)Lcom/stripe/android/paymentsheet/model/GooglePayButtonType;

    move-result-object v6

    .line 212
    new-instance v3, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$walletsState$1$1;

    invoke-direct {v3, v0}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$walletsState$1$1;-><init>(Ljava/lang/Object;)V

    check-cast v3, Lkotlin/reflect/KFunction;

    .line 213
    new-instance v7, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$walletsState$1$2;

    invoke-direct {v7, v0}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$walletsState$1$2;-><init>(Ljava/lang/Object;)V

    check-cast v7, Lkotlin/reflect/KFunction;

    .line 214
    new-instance v10, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$walletsState$1$3;

    invoke-direct {v10, v0}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$walletsState$1$3;-><init>(Ljava/lang/Object;)V

    check-cast v10, Lkotlin/reflect/KFunction;

    if-eqz p4, :cond_5

    .line 215
    invoke-virtual/range {p4 .. p4}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->getStripeIntent()Lcom/stripe/android/model/StripeIntent;

    move-result-object v2

    :cond_5
    instance-of v13, v2, Lcom/stripe/android/model/SetupIntent;

    .line 216
    invoke-static {}, Lcom/stripe/android/lpmfoundations/paymentmethod/WalletType;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v0

    if-eqz p4, :cond_6

    .line 217
    invoke-virtual/range {p4 .. p4}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->getCardFundingFilter()Lcom/stripe/android/CardFundingFilter;

    move-result-object v2

    if-nez v2, :cond_7

    :cond_6
    sget-object v2, Lcom/stripe/android/DefaultCardFundingFilter;->INSTANCE:Lcom/stripe/android/DefaultCardFundingFilter;

    check-cast v2, Lcom/stripe/android/CardFundingFilter;

    :cond_7
    move-object/from16 v18, v2

    if-eqz p4, :cond_8

    .line 218
    invoke-virtual/range {p4 .. p4}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->getCardBrandFilter()Lcom/stripe/android/CardBrandFilter;

    move-result-object v2

    if-nez v2, :cond_9

    :cond_8
    sget-object v2, Lcom/stripe/android/DefaultCardBrandFilter;->INSTANCE:Lcom/stripe/android/DefaultCardBrandFilter;

    check-cast v2, Lcom/stripe/android/CardBrandFilter;

    :cond_9
    move-object/from16 v19, v2

    if-eqz p4, :cond_a

    .line 219
    invoke-virtual/range {p4 .. p4}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->getLinkState()Lcom/stripe/android/paymentsheet/state/LinkState;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/stripe/android/paymentsheet/state/LinkState;->getConfiguration()Lcom/stripe/android/link/LinkConfiguration;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/stripe/android/link/LinkConfiguration;->getLinkBrand()Lcom/stripe/android/model/LinkBrand;

    move-result-object v2

    if-nez v2, :cond_b

    :cond_a
    sget-object v2, Lcom/stripe/android/model/LinkBrand;->Link:Lcom/stripe/android/model/LinkBrand;

    :cond_b
    move-object/from16 v20, v2

    .line 212
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 213
    move-object v11, v7

    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 214
    move-object v12, v10

    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 216
    move-object v14, v0

    check-cast v14, Ljava/util/List;

    const v21, 0xe000

    const/16 v22, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v2, p1

    move/from16 v7, p3

    move-object v10, v3

    move-object/from16 v3, p2

    .line 203
    invoke-static/range {v1 .. v22}, Lcom/stripe/android/paymentsheet/state/WalletsState$Companion;->create$default(Lcom/stripe/android/paymentsheet/state/WalletsState$Companion;Ljava/lang/Boolean;Ljava/lang/String;ZZLcom/stripe/android/paymentsheet/model/GooglePayButtonType;ZLjava/util/List;Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLjava/util/List;Lcom/stripe/android/model/DisplayablePaymentDetails;ZLcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes;Lcom/stripe/android/CardFundingFilter;Lcom/stripe/android/CardBrandFilter;Lcom/stripe/android/model/LinkBrand;ILjava/lang/Object;)Lcom/stripe/android/paymentsheet/state/WalletsState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final checkout()V
    .locals 3

    .line 416
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->getSelection$paymentsheet_release()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    .line 418
    instance-of v1, v0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;

    invoke-static {p0, v1}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModelCvcHelperKt;->shouldLaunchCvcRecollectionScreen(Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 419
    invoke-direct {p0, v1}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->launchCvcRecollection(Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;)V

    return-void

    .line 422
    :cond_0
    sget-object v1, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$CheckoutIdentifier;->SheetBottomBuy:Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$CheckoutIdentifier;

    invoke-direct {p0, v0, v1}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->checkout(Lcom/stripe/android/paymentsheet/model/PaymentSelection;Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$CheckoutIdentifier;)V

    return-void
.end method

.method public final checkoutWithGooglePay()V
    .locals 2

    .line 426
    sget-object v0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$GooglePay;->INSTANCE:Lcom/stripe/android/paymentsheet/model/PaymentSelection$GooglePay;

    check-cast v0, Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    sget-object v1, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$CheckoutIdentifier;->SheetTopWallet:Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$CheckoutIdentifier;

    invoke-direct {p0, v0, v1}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->checkout(Lcom/stripe/android/paymentsheet/model/PaymentSelection;Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$CheckoutIdentifier;)V

    return-void
.end method

.method public final checkoutWithLink()V
    .locals 6

    .line 435
    new-instance v0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Link;

    .line 436
    sget-object v1, Lcom/stripe/android/link/LinkExpressMode;->DISABLED:Lcom/stripe/android/link/LinkExpressMode;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 435
    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Link;-><init>(Lcom/stripe/android/link/LinkExpressMode;Lcom/stripe/android/link/LinkPaymentMethod;Lcom/stripe/android/model/ConsumerShippingAddress;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    .line 438
    sget-object v1, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$CheckoutIdentifier;->SheetTopWallet:Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$CheckoutIdentifier;

    .line 434
    invoke-direct {p0, v0, v1}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->checkout(Lcom/stripe/android/paymentsheet/model/PaymentSelection;Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$CheckoutIdentifier;)V

    return-void
.end method

.method public final checkoutWithShopPay()V
    .locals 2

    .line 430
    sget-object v0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$ShopPay;->INSTANCE:Lcom/stripe/android/paymentsheet/model/PaymentSelection$ShopPay;

    check-cast v0, Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    sget-object v1, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$CheckoutIdentifier;->SheetTopWallet:Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$CheckoutIdentifier;

    invoke-direct {p0, v0, v1}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->checkout(Lcom/stripe/android/paymentsheet/model/PaymentSelection;Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$CheckoutIdentifier;)V

    return-void
.end method

.method public clearErrorMessages()V
    .locals 2

    .line 472
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->viewState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/stripe/android/paymentsheet/model/PaymentSheetViewState$Reset;

    if-eqz v0, :cond_0

    .line 473
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->viewState:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v0, Lcom/stripe/android/paymentsheet/model/PaymentSheetViewState$Reset;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/paymentsheet/model/PaymentSheetViewState$Reset;-><init>(Lcom/stripe/android/paymentsheet/model/PaymentSheetViewState$UserErrorMessage;)V

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final getArgs$paymentsheet_release()Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->args:Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;

    return-object p0
.end method

.method public final getBuyButtonState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/paymentsheet/model/PaymentSheetViewState;",
            ">;"
        }
    .end annotation

    .line 150
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->buyButtonState:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final getCheckoutIdentifier$paymentsheet_release()Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$CheckoutIdentifier;
    .locals 0

    .line 148
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->checkoutIdentifier:Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$CheckoutIdentifier;

    return-object p0
.end method

.method public final getContentVisible$paymentsheet_release()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 243
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->contentVisible:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final getCvcRecollectionHandler$paymentsheet_release()Lcom/stripe/android/paymentsheet/cvcrecollection/CvcRecollectionHandler;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->cvcRecollectionHandler:Lcom/stripe/android/paymentsheet/cvcrecollection/CvcRecollectionHandler;

    return-object p0
.end method

.method public final getCvcRecollectionState$paymentsheet_release()Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$SelectSavedPaymentMethods$CvcRecollectionState;
    .locals 1

    .line 736
    invoke-static {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModelCvcHelperKt;->isCvcRecollectionEnabled(Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 737
    new-instance v0, Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$SelectSavedPaymentMethods$CvcRecollectionState$Required;

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->getCvcControllerFlow$paymentsheet_release()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$SelectSavedPaymentMethods$CvcRecollectionState$Required;-><init>(Lkotlinx/coroutines/flow/StateFlow;)V

    check-cast v0, Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$SelectSavedPaymentMethods$CvcRecollectionState;

    return-object v0

    .line 739
    :cond_0
    sget-object p0, Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$SelectSavedPaymentMethods$CvcRecollectionState$NotRequired;->INSTANCE:Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$SelectSavedPaymentMethods$CvcRecollectionState$NotRequired;

    check-cast p0, Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$SelectSavedPaymentMethods$CvcRecollectionState;

    return-object p0
.end method

.method public getError()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/core/strings/ResolvableString;",
            ">;"
        }
    .end annotation

    .line 195
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->error:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final getGooglePayLauncherConfig$paymentsheet_release()Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;
    .locals 13

    .line 169
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->args:Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;->getGooglePayConfig()Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 170
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration;->getCurrencyCode$paymentsheet_release()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->getPaymentMethodMetadata$paymentsheet_release()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->getStripeIntent()Lcom/stripe/android/model/StripeIntent;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    instance-of v2, v2, Lcom/stripe/android/model/SetupIntent;

    if-eqz v2, :cond_1

    .line 171
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->logger:Lcom/stripe/android/core/Logger;

    .line 172
    const-string v0, "GooglePayConfiguration.currencyCode is required in order to use Google Pay when processing a Setup Intent"

    .line 171
    invoke-interface {p0, v0}, Lcom/stripe/android/core/Logger;->warning(Ljava/lang/String;)V

    return-object v1

    .line 177
    :cond_1
    new-instance v2, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;

    .line 178
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration;->getEnvironment$paymentsheet_release()Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration$Environment;

    move-result-object v1

    sget-object v3, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration$Environment;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    .line 180
    sget-object v1, Lcom/stripe/android/googlepaylauncher/GooglePayEnvironment;->Production:Lcom/stripe/android/googlepaylauncher/GooglePayEnvironment;

    goto :goto_1

    .line 182
    :cond_2
    sget-object v1, Lcom/stripe/android/googlepaylauncher/GooglePayEnvironment;->Test:Lcom/stripe/android/googlepaylauncher/GooglePayEnvironment;

    :goto_1
    move-object v3, v1

    .line 184
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration;->getCountryCode$paymentsheet_release()Ljava/lang/String;

    move-result-object v4

    .line 185
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->getConfig()Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->getMerchantDisplayName$paymentsheet_release()Ljava/lang/String;

    move-result-object v5

    .line 186
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->args:Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;->getConfig$paymentsheet_release()Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->getBillingDetailsCollectionConfiguration$paymentsheet_release()Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;->getCollectsEmail$paymentsheet_release()Z

    move-result v6

    .line 187
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->args:Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;->getConfig$paymentsheet_release()Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->getBillingDetailsCollectionConfiguration$paymentsheet_release()Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;->toBillingAddressConfig$paymentsheet_release()Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$BillingAddressConfig;

    move-result-object v7

    .line 188
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->args:Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;->getConfig$paymentsheet_release()Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;

    move-result-object p0

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->getGooglePay$paymentsheet_release()Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration;->getAdditionalEnabledNetworks$paymentsheet_release()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_4

    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    :cond_4
    move-object v10, p0

    const/16 v11, 0x60

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 177
    invoke-direct/range {v2 .. v12}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;-><init>(Lcom/stripe/android/googlepaylauncher/GooglePayEnvironment;Ljava/lang/String;Ljava/lang/String;ZLcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$BillingAddressConfig;ZZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2

    :cond_5
    return-object v1
.end method

.method public getNewPaymentSelection()Lcom/stripe/android/paymentsheet/NewPaymentOptionSelection;
    .locals 0

    .line 165
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->newPaymentSelection:Lcom/stripe/android/paymentsheet/NewPaymentOptionSelection;

    return-object p0
.end method

.method public final getPaymentSheetResult$paymentsheet_release()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/stripe/android/paymentsheet/PaymentSheetResult;",
            ">;"
        }
    .end annotation

    .line 143
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->paymentSheetResult:Lkotlinx/coroutines/flow/SharedFlow;

    return-object p0
.end method

.method public getPrimaryButtonUiState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/paymentsheet/ui/PrimaryButton$UIState;",
            ">;"
        }
    .end annotation

    .line 193
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->primaryButtonUiState:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public getTapToAddHelper()Lcom/stripe/android/common/taptoadd/TapToAddHelper;
    .locals 0

    .line 134
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->tapToAddHelper:Lcom/stripe/android/common/taptoadd/TapToAddHelper;

    return-object p0
.end method

.method public final getViewState$paymentsheet_release()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/stripe/android/paymentsheet/model/PaymentSheetViewState;",
            ">;"
        }
    .end annotation

    .line 146
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->viewState:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public getWalletsProcessingState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/paymentsheet/state/WalletsProcessingState;",
            ">;"
        }
    .end annotation

    .line 223
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->walletsProcessingState:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public getWalletsState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/paymentsheet/state/WalletsState;",
            ">;"
        }
    .end annotation

    .line 197
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->walletsState:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public handlePaymentMethodSelected(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V
    .locals 1

    .line 463
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->getSelection$paymentsheet_release()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 464
    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->updateSelection(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V

    if-eqz p1, :cond_0

    .line 466
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->getEventReporter()Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/stripe/android/paymentsheet/analytics/EventReporter;->onSelectPaymentOption(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V

    :cond_0
    return-void
.end method

.method public onError(Lcom/stripe/android/core/strings/ResolvableString;)V
    .locals 0

    .line 694
    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->resetViewState(Lcom/stripe/android/core/strings/ResolvableString;)V

    return-void
.end method

.method public onUserCancel()V
    .locals 4

    .line 690
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->getEventReporter()Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    move-result-object v0

    invoke-interface {v0}, Lcom/stripe/android/paymentsheet/analytics/EventReporter;->onDismiss()V

    .line 691
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->_paymentSheetResult:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheetResult$Canceled;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lcom/stripe/android/paymentsheet/PaymentSheetResult$Canceled;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    return-void
.end method

.method protected registerFromActivity(Landroidx/activity/result/ActivityResultCaller;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "activityResultCaller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 527
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->confirmationHandler:Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;

    invoke-interface {p0, p1, p2}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;->register(Landroidx/activity/result/ActivityResultCaller;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final setCheckoutIdentifier$paymentsheet_release(Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$CheckoutIdentifier;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->checkoutIdentifier:Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$CheckoutIdentifier;

    return-void
.end method

.method public setNewPaymentSelection(Lcom/stripe/android/paymentsheet/NewPaymentOptionSelection;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->newPaymentSelection:Lcom/stripe/android/paymentsheet/NewPaymentOptionSelection;

    return-void
.end method
