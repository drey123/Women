.class public final Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;
.super Ljava/lang/Object;
.source "DefaultEventReporter.kt"

# interfaces
.implements Lcom/stripe/android/paymentsheet/analytics/EventReporter;
.implements Lcom/stripe/android/paymentsheet/analytics/LoadingEventReporter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter$Companion;,
        Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultEventReporter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultEventReporter.kt\ncom/stripe/android/paymentsheet/analytics/DefaultEventReporter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,628:1\n1563#2:629\n1634#2,3:630\n*S KotlinDebug\n*F\n+ 1 DefaultEventReporter.kt\ncom/stripe/android/paymentsheet/analytics/DefaultEventReporter\n*L\n86#1:629\n86#1:630,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ec\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u0000 \u0087\u00012\u00020\u00012\u00020\u0002:\u0002\u0087\u0001Bk\u0008\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u000e\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u0010\u0012\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u000e\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u0010\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0008\u0010\u001e\u001a\u00020\u001fH\u0016J\u0010\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\"H\u0016J\u001a\u0010#\u001a\u00020\u001f2\u0008\u0010$\u001a\u0004\u0018\u00010%2\u0006\u0010&\u001a\u00020\u0017H\u0016J\u0010\u0010\'\u001a\u00020\u001f2\u0006\u0010(\u001a\u00020)H\u0016J\u0010\u0010*\u001a\u00020\u001f2\u0006\u0010(\u001a\u00020)H\u0016J\u0008\u0010+\u001a\u00020\u001fH\u0016J\u0008\u0010,\u001a\u00020\u001fH\u0016J\u0008\u0010-\u001a\u00020\u001fH\u0016J\u0008\u0010.\u001a\u00020\u001fH\u0016J\u0014\u0010/\u001a\u00020\u001f2\n\u00100\u001a\u000601j\u0002`2H\u0016J\u0014\u00103\u001a\u00020\u001f2\n\u00100\u001a\u000601j\u0002`2H\u0016J\u0014\u00104\u001a\u00020\u001f2\n\u00100\u001a\u000601j\u0002`2H\u0016J\u0014\u00105\u001a\u00020\u001f2\n\u00100\u001a\u000601j\u0002`2H\u0016J\u0010\u00106\u001a\u00020\u001f2\u0006\u00100\u001a\u000201H\u0016J\u0008\u00107\u001a\u00020\u001fH\u0016J\u0010\u00108\u001a\u00020\u001f2\u0006\u0010$\u001a\u00020%H\u0016J\u0010\u00109\u001a\u00020\u001f2\u0006\u0010:\u001a\u00020;H\u0016J\u0010\u0010<\u001a\u00020\u001f2\u0006\u0010$\u001a\u00020%H\u0016J$\u0010=\u001a\u00020\u001f2\u0006\u0010$\u001a\u00020%2\u0008\u0010>\u001a\u0004\u0018\u00010?2\u0008\u0010@\u001a\u0004\u0018\u000101H\u0016J\u0018\u0010A\u001a\u00020\u001f2\u0006\u0010$\u001a\u00020%2\u0006\u0010(\u001a\u00020BH\u0016J\u0012\u0010C\u001a\u00020\u001f2\u0008\u0010D\u001a\u0004\u0018\u000101H\u0016J\u0010\u0010E\u001a\u00020\u001f2\u0006\u0010F\u001a\u000201H\u0016J\u0008\u0010G\u001a\u00020\u001fH\u0016J\u0008\u0010H\u001a\u00020\u001fH\u0016J\u0018\u0010I\u001a\u00020\u001f2\u0006\u0010J\u001a\u00020K2\u0006\u0010L\u001a\u00020;H\u0016J\u0012\u0010M\u001a\u00020\u001f2\u0008\u0010L\u001a\u0004\u0018\u00010;H\u0016J\u001a\u0010N\u001a\u00020\u001f2\u0008\u0010L\u001a\u0004\u0018\u00010;2\u0006\u0010(\u001a\u00020)H\u0016J\u0012\u0010O\u001a\u00020\u001f2\u0008\u0010P\u001a\u0004\u0018\u000101H\u0016J\u0010\u0010Q\u001a\u00020\u001f2\u0006\u0010R\u001a\u00020SH\u0016J\u001a\u0010T\u001a\u00020\u001f2\u0008\u0010P\u001a\u0004\u0018\u0001012\u0006\u0010(\u001a\u00020)H\u0016J\u0008\u0010U\u001a\u00020\u001fH\u0016J\u0010\u0010V\u001a\u00020\u001f2\u0006\u0010W\u001a\u00020XH\u0016J6\u0010Y\u001a\u00020\u001f2\u000c\u0010Z\u001a\u0008\u0012\u0004\u0012\u0002010[2\u000c\u0010\\\u001a\u0008\u0012\u0004\u0012\u0002010[2\u0008\u0010]\u001a\u0004\u0018\u00010^2\u0006\u0010_\u001a\u00020\"H\u0016J\u0008\u0010`\u001a\u00020\u001fH\u0016J\u0008\u0010a\u001a\u00020\u001fH\u0016J\u0010\u0010b\u001a\u00020\u001f2\u0006\u0010c\u001a\u00020\"H\u0016J\u0010\u0010d\u001a\u00020\u001f2\u0006\u0010J\u001a\u00020eH\u0016J\u0017\u0010f\u001a\u00020\u001f2\u0008\u0010g\u001a\u0004\u0018\u00010\"H\u0016\u00a2\u0006\u0002\u0010hJ\u0010\u0010i\u001a\u00020\u001f2\u0006\u0010j\u001a\u00020\"H\u0016J\u0010\u0010k\u001a\u00020\u001f2\u0006\u0010l\u001a\u000201H\u0016J\u0008\u0010m\u001a\u00020\u001fH\u0016J\u0010\u0010n\u001a\u00020\u001f2\u0006\u0010W\u001a\u00020oH\u0016J\u0008\u0010p\u001a\u00020\u001fH\u0016J\u0008\u0010q\u001a\u00020\u001fH\u0016J\u0010\u0010r\u001a\u00020\u001f2\u0006\u0010s\u001a\u00020\"H\u0016J\u0010\u0010t\u001a\u00020\u001f2\u0006\u0010u\u001a\u000201H\u0016J\u0010\u0010v\u001a\u00020\u001f2\u0006\u0010u\u001a\u000201H\u0016J\u001a\u0010w\u001a\u00020\u001f2\u0006\u0010u\u001a\u0002012\u0008\u0010(\u001a\u0004\u0018\u00010)H\u0016J\u0010\u0010x\u001a\u00020\u001f2\u0006\u0010u\u001a\u000201H\u0016J\u0008\u0010y\u001a\u00020\u001fH\u0016J\u0010\u0010z\u001a\u00020\u001f2\u0006\u0010u\u001a\u000201H\u0016J\u001a\u0010{\u001a\u00020\u001f2\u0006\u0010u\u001a\u0002012\u0008\u0010(\u001a\u0004\u0018\u00010)H\u0016J\u0008\u0010|\u001a\u00020\u001fH\u0016J\u0008\u0010}\u001a\u00020\u001fH\u0016J\u001f\u0010~\u001a\u000f\u0012\u0004\u0012\u000201\u0012\u0005\u0012\u00030\u0080\u00010\u007f2\u0008\u0010&\u001a\u0004\u0018\u00010\u0017H\u0002J\u001e\u0010\u0081\u0001\u001a\u00020\u001f2\u0007\u0010W\u001a\u00030\u0082\u00012\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u0017H\u0002J\u0012\u0010\u0083\u0001\u001a\u00020\u001f2\u0007\u0010W\u001a\u00030\u0082\u0001H\u0002J\u0012\u0010\u0084\u0001\u001a\u00020\u001f2\u0007\u0010W\u001a\u00030\u0085\u0001H\u0002J\u0013\u0010\u0086\u0001\u001a\u0004\u0018\u0001012\u0006\u00100\u001a\u000201H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0012\u001a\u00020\u00138\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u001a\u0010\u001bR\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0088\u0001"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;",
        "Lcom/stripe/android/paymentsheet/analytics/EventReporter;",
        "Lcom/stripe/android/paymentsheet/analytics/LoadingEventReporter;",
        "context",
        "Landroid/content/Context;",
        "mode",
        "Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;",
        "analyticsRequestExecutor",
        "Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;",
        "analyticsRequestV2Executor",
        "Lcom/stripe/android/core/networking/AnalyticsRequestV2Executor;",
        "paymentAnalyticsRequestFactory",
        "Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;",
        "durationProvider",
        "Lcom/stripe/android/core/utils/DurationProvider;",
        "analyticEventCallbackProvider",
        "Ljavax/inject/Provider;",
        "Lcom/stripe/android/paymentelement/AnalyticEventCallback;",
        "workContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "logger",
        "Lcom/stripe/android/core/utils/UserFacingLogger;",
        "paymentMethodMetadataProvider",
        "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;",
        "<init>",
        "(Landroid/content/Context;Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;Lcom/stripe/android/core/networking/AnalyticsRequestV2Executor;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lcom/stripe/android/core/utils/DurationProvider;Ljavax/inject/Provider;Lkotlin/coroutines/CoroutineContext;Lcom/stripe/android/core/utils/UserFacingLogger;Ljavax/inject/Provider;)V",
        "getWorkContext$annotations",
        "()V",
        "analyticsRequestV2Factory",
        "Lcom/stripe/android/core/networking/AnalyticsRequestV2Factory;",
        "onInit",
        "",
        "onLoadStarted",
        "initializedViaCompose",
        "",
        "onLoadSucceeded",
        "paymentSelection",
        "Lcom/stripe/android/paymentsheet/model/PaymentSelection;",
        "paymentMethodMetadata",
        "onLoadFailed",
        "error",
        "",
        "onElementsSessionLoadFailed",
        "onDismiss",
        "onShowExistingPaymentOptions",
        "onShowManageSavedPaymentMethods",
        "onShowNewPaymentOptions",
        "onSelectPaymentMethod",
        "code",
        "",
        "Lcom/stripe/android/model/PaymentMethodCode;",
        "onRemoveSavedPaymentMethod",
        "onPaymentMethodFormShown",
        "onPaymentMethodFormInteraction",
        "onPaymentMethodFormCompleted",
        "onCardNumberCompleted",
        "onSelectPaymentOption",
        "onDisallowedCardBrandEntered",
        "brand",
        "Lcom/stripe/android/model/CardBrand;",
        "onPressConfirmButton",
        "onPaymentSuccess",
        "deferredIntentConfirmationType",
        "Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationType;",
        "intentId",
        "onPaymentFailure",
        "Lcom/stripe/android/paymentsheet/analytics/PaymentSheetConfirmationError;",
        "onLpmSpecFailure",
        "errorMessage",
        "onAutofill",
        "type",
        "onShowEditablePaymentOption",
        "onHideEditablePaymentOption",
        "onBrandChoiceSelected",
        "source",
        "Lcom/stripe/android/paymentsheet/analytics/EventReporter$CardBrandChoiceEventSource;",
        "selectedBrand",
        "onUpdatePaymentMethodSucceeded",
        "onUpdatePaymentMethodFailed",
        "onSetAsDefaultPaymentMethodSucceeded",
        "paymentMethodType",
        "onExperimentExposure",
        "experiment",
        "Lcom/stripe/android/common/analytics/experiment/LoggableExperiment;",
        "onSetAsDefaultPaymentMethodFailed",
        "onCannotProperlyReturnFromLinkAndOtherLPMs",
        "onUsBankAccountFormEvent",
        "event",
        "Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModel$AnalyticsEvent;",
        "onInitiallyDisplayedPaymentMethodVisibilitySnapshot",
        "visiblePaymentMethods",
        "",
        "hiddenPaymentMethods",
        "walletsState",
        "Lcom/stripe/android/paymentsheet/state/WalletsState;",
        "isVerticalLayout",
        "onTapToAddButtonShown",
        "onTapToAddStarted",
        "onCardAddedWithTapToAdd",
        "canCollectLinkInput",
        "onTapToAddCanceled",
        "Lcom/stripe/android/paymentsheet/analytics/EventReporter$TapToAddCancelSource;",
        "onTapToAddContinueAfterCardAdded",
        "completedLinkInput",
        "(Ljava/lang/Boolean;)V",
        "onTapToAddConfirm",
        "recollectedCvc",
        "onFailedToAddCardWithTapToAdd",
        "message",
        "onTapToAddAttemptWithUnsupportedDevice",
        "onAnalyticsEvent",
        "Lcom/stripe/android/core/networking/AnalyticsEvent;",
        "onShopPayWebViewLoadAttempt",
        "onShopPayWebViewConfirmSuccess",
        "onShopPayWebViewCancelled",
        "didReceiveECEClick",
        "onCardScanStarted",
        "implementation",
        "onCardScanSucceeded",
        "onCardScanFailed",
        "onCardScanCancelled",
        "onCardScanButtonShown",
        "onCardScanApiCheckSucceeded",
        "onCardScanApiCheckFailed",
        "onPaymentMethodMessagePromotionsFetched",
        "onPaymentMethodMessagePromotionsIncomplete",
        "defaultParams",
        "",
        "",
        "fireEvent",
        "Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;",
        "fireV2Event",
        "fireAnalyticEvent",
        "Lcom/stripe/android/paymentelement/AnalyticEvent;",
        "determineLinkContextForPaymentMethodType",
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

.field private static final CLIENT_ID:Ljava/lang/String; = "stripe-mobile-sdk"

.field public static final Companion:Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter$Companion;

.field private static final ORIGIN:Ljava/lang/String; = "stripe-mobile-sdk-android"

.field private static volatile analyticEventCoroutineContext:Lkotlin/coroutines/CoroutineContext;


# instance fields
.field private final analyticEventCallbackProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/stripe/android/paymentelement/AnalyticEventCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final analyticsRequestExecutor:Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;

.field private final analyticsRequestV2Executor:Lcom/stripe/android/core/networking/AnalyticsRequestV2Executor;

.field private final analyticsRequestV2Factory:Lcom/stripe/android/core/networking/AnalyticsRequestV2Factory;

.field private final durationProvider:Lcom/stripe/android/core/utils/DurationProvider;

.field private final logger:Lcom/stripe/android/core/utils/UserFacingLogger;

.field private final mode:Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;

.field private final paymentAnalyticsRequestFactory:Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

.field private final paymentMethodMetadataProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private final workContext:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;->Companion:Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;Lcom/stripe/android/core/networking/AnalyticsRequestV2Executor;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lcom/stripe/android/core/utils/DurationProvider;Ljavax/inject/Provider;Lkotlin/coroutines/CoroutineContext;Lcom/stripe/android/core/utils/UserFacingLogger;Ljavax/inject/Provider;)V
    .locals 1
    .param p8    # Lkotlin/coroutines/CoroutineContext;
        .annotation runtime Lcom/stripe/android/core/injection/IOContext;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;",
            "Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;",
            "Lcom/stripe/android/core/networking/AnalyticsRequestV2Executor;",
            "Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;",
            "Lcom/stripe/android/core/utils/DurationProvider;",
            "Ljavax/inject/Provider<",
            "Lcom/stripe/android/paymentelement/AnalyticEventCallback;",
            ">;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lcom/stripe/android/core/utils/UserFacingLogger;",
            "Ljavax/inject/Provider<",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsRequestExecutor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsRequestV2Executor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentAnalyticsRequestFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "durationProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticEventCallbackProvider"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "workContext"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentMethodMetadataProvider"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p2, p0, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;->mode:Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;

    .line 39
    iput-object p3, p0, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;->analyticsRequestExecutor:Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;

    .line 40
    iput-object p4, p0, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;->analyticsRequestV2Executor:Lcom/stripe/android/core/networking/AnalyticsRequestV2Executor;

    .line 41
    iput-object p5, p0, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;->paymentAnalyticsRequestFactory:Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    .line 42
    iput-object p6, p0, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;->durationProvider:Lcom/stripe/android/core/utils/DurationProvider;

    .line 43
    iput-object p7, p0, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;->analyticEventCallbackProvider:Ljavax/inject/Provider;

    .line 44
    iput-object p8, p0, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;->workContext:Lkotlin/coroutines/CoroutineContext;

    .line 45
    iput-object p9, p0, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;->logger:Lcom/stripe/android/core/utils/UserFacingLogger;

    .line 46
    iput-object p10, p0, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;->paymentMethodMetadataProvider:Ljavax/inject/Provider;

    move-object p2, p1

    .line 49
    new-instance p1, Lcom/stripe/android/core/networking/AnalyticsRequestV2Factory;

    const/16 p6, 0x8

    const/4 p7, 0x0

    const-string p3, "stripe-mobile-sdk"

    const-string p4, "stripe-mobile-sdk-android"

    const/4 p5, 0x0

    invoke-direct/range {p1 .. p7}, Lcom/stripe/android/core/networking/AnalyticsRequestV2Factory;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;->analyticsRequestV2Factory:Lcom/stripe/android/core/networking/AnalyticsRequestV2Factory;

    return-void
.end method

.method public static final synthetic access$defaultParams(Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;)Ljava/util/Map;
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;->defaultParams(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAnalyticEventCallbackProvider$p(Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;)Ljavax/inject/Provider;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;->analyticEventCallbackProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static final synthetic access$getAnalyticEventCoroutineContext$cp()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 34
    sget-object v0, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;->analyticEventCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public static final synthetic access$getAnalyticsRequestExecutor$p(Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;)Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;->analyticsRequestExecutor:Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;

    return-object p0
.end method

.method public static final synthetic access$getAnalyticsRequestV2Executor$p(Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;)Lcom/stripe/android/core/networking/AnalyticsRequestV2Executor;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;->analyticsRequestV2Executor:Lcom/stripe/android/core/networking/AnalyticsRequestV2Executor;

    return-object p0
.end method

.method public static final synthetic access$getAnalyticsRequestV2Factory$p(Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;)Lcom/stripe/android/core/networking/AnalyticsRequestV2Factory;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;->analyticsRequestV2Factory:Lcom/stripe/android/core/networking/AnalyticsRequestV2Factory;

    return-object p0
.end method

.method public static final synthetic access$getLogger$p(Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;)Lcom/stripe/android/core/utils/UserFacingLogger;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;->logger:Lcom/stripe/android/core/utils/UserFacingLogger;

    return-object p0
.end method

.method public static final synthetic access$getPaymentAnalyticsRequestFactory$p(Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;)Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;->paymentAnalyticsRequestFactory:Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    return-object p0
.end method

.method public static final synthetic access$getPaymentMethodMetadataProvider$p(Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;)Ljavax/inject/Provider;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;->paymentMethodMetadataProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static final synthetic access$setAnalyticEventCoroutineContext$cp(Lkotlin/coroutines/CoroutineContext;)V
    .locals 0

    .line 34
    sput-object p0, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;->analyticEventCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method

.method private final defaultParams(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 561
    invoke-virtual {p1}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->getAnalyticsMetadata()Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata;

    move-result-object p0

    invoke-virtual {p0}, Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata;->getParamsMap()Ljava/util/Map;

    move-result-object p0

    .line 562
    invoke-virtual {p1}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->paymentMethodOrientation()Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodOrientation;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodOrientation;->name()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "toLowerCase(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payment_method_orientation"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 561
    invoke-static {p0, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 564
    :cond_0
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private final determineLinkContextForPaymentMethodType(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 609
    const-string v0, "link"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 610
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;->paymentMethodMetadataProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->getLinkMode()Lcom/stripe/android/model/LinkMode;

    move-result-object v0

    :cond_0
    sget-object p0, Lcom/stripe/android/model/LinkMode;->LinkCardBrand:Lcom/stripe/android/model/LinkMode;

    if-ne v0, p0, :cond_1

    .line 611
    const-string p0, "link_card_brand"

    return-object p0

    .line 613
    :cond_1
    const-string p0, "instant_debits"

    return-object p0

    :cond_2
    return-object v0
.end method

.method private final fireAnalyticEvent(Lcom/stripe/android/paymentelement/AnalyticEvent;)V
    .locals 7

    .line 595
    sget-object v0, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;->analyticEventCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;->workContext:Lkotlin/coroutines/CoroutineContext;

    :cond_0
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter$fireAnalyticEvent$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter$fireAnalyticEvent$1;-><init>(Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;Lcom/stripe/android/paymentelement/AnalyticEvent;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final fireEvent(Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;)V
    .locals 7

    .line 572
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;->workContext:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter$fireEvent$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, p2, v2}, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter$fireEvent$1;-><init>(Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method static synthetic fireEvent$default(Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 570
    iget-object p2, p0, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;->paymentMethodMetadataProvider:Ljavax/inject/Provider;

    invoke-interface {p2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    .line 568
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;->fireEvent(Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;)V

    return-void
.end method

.method private final fireV2Event(Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;)V
    .locals 7

    .line 583
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;->workContext:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter$fireV2Event$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter$fireV2Event$1;-><init>(Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static synthetic getWorkContext$annotations()V
    .locals 0
    .annotation runtime Lcom/stripe/android/core/injection/IOContext;
    .end annotation

    return-void
.end method


# virtual methods
.method public onAnalyticsEvent(Lcom/stripe/android/core/networking/AnalyticsEvent;)V
    .locals 7

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 453
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;->workContext:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter$onAnalyticsEvent$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter$onAnalyticsEvent$1;-><init>(Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;Lcom/stripe/android/core/networking/AnalyticsEvent;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onAutofill(Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    new-instance v0, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$AutofillEvent;

    invoke-direct {v0, p1}, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$AutofillEvent;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;

    const/4 p1, 0x0

    const/4 v1, 0x2

    .line 289
    invoke-static {p0, v0, p1, v1, p1}, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;->fireEvent$default(Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;ILjava/lang/Object;)V

    return-void
.end method

.method public onBrandChoiceSelected(Lcom/stripe/android/paymentsheet/analytics/EventReporter$CardBrandChoiceEventSource;Lcom/stripe/android/model/CardBrand;)V
    .locals 3

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedBrand"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    new-instance v0, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$CardBrandSelected;

    .line 307
    sget-object v1, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/analytics/EventReporter$CardBrandChoiceEventSource;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq p1, v1, :cond_1

    if-ne p1, v2, :cond_0

    .line 312
    sget-object p1, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$CardBrandSelected$Source;->Add:Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$CardBrandSelected$Source;

    goto :goto_0

    .line 307
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 309
    :cond_1
    sget-object p1, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$CardBrandSelected$Source;->Edit:Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$CardBrandSelected$Source;

    .line 306
    :goto_0
    invoke-direct {v0, p1, p2}, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$CardBrandSelected;-><init>(Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$CardBrandSelected$Source;Lcom/stripe/android/model/CardBrand;)V

    check-cast v0, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;

    const/4 p1, 0x0

    .line 305
    invoke-static {p0, v0, p1, v2, p1}, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;->fireEvent$default(Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;ILjava/lang/Object;)V

    return-void
.end method

.method public onCannotProperlyReturnFromLinkAndOtherLPMs()V
    .locals 3

    .line 375
    new-instance v0, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$CannotProperlyReturnFromLinkAndLPMs;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;->mode:Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;

    invoke-direct {v0, v1}, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$CannotProperlyReturnFromLinkAndLPMs;-><init>(Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;)V

    check-cast v0, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;->fireEvent$default(Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;ILjava/lang/Object;)V

    return-void
.end method

.method public onCardAddedWithTapToAdd(Z)V
    .locals 4

    .line 425
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;->durationProvider:Lcom/stripe/android/core/utils/DurationProvider;

    sget-object v1, Lcom/stripe/android/core/utils/DurationProvider$Key;->TapToAdd:Lcom/stripe/android/core/utils/DurationProvider$Key;

    invoke-interface {v0, v1}, Lcom/stripe/android/core/utils/DurationProvider;->end-LV8wdWc(Lcom/stripe/android/core/utils/DurationProvider$Key;)Lkotlin/time/Duration;

    move-result-object v0

    .line 426
    new-instance v1, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$TapToAdd$CardAdded;

    iget-object v2, p0, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;->mode:Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, p1, v3}, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$TapToAdd$CardAdded;-><init>(Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;Lkotlin/time/Duration;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;

    const/4 p1, 0x2

    invoke-static {p0, v1, v3, p1, v3}, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;->fireEvent$default(Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;ILjava/lang/Object;)V

    return-void
.end method

.method public onCardNumberCompleted()V
    .locals 3

    .line 201
    new-instance v0, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$CardNumberCompleted;

    invoke-direct {v0}, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$CardNumberCompleted;-><init>()V

    check-cast v0, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;->fireEvent$default(Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;ILjava/lang/Object;)V

    return-void
.end method

.method public onCardScanApiCheckFailed(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "implementation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 535
    new-instance v0, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$CardScanApiCheckFailed;

    invoke-direct {v0, p1, p2}, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$CardScanApiCheckFailed;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;

    const/4 p1, 0x0

    const/4 v1, 0x2

    .line 534
    invoke-static {p0, v0, p1, v1, p1}, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;->fireEvent$default(Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;ILjava/lang/Object;)V

    if-eqz p2, :cond_0

    .line 540
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 541
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;->logger:Lcom/stripe/android/core/utils/UserFacingLogger;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Card scan check failed: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/stripe/android/core/utils/UserFacingLogger;->logWarningWithoutPii(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onCardScanApiCheckSucceeded(Ljava/lang/String;)V
    .locals 2

    const-string v0, "implementation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 527
    new-instance v0, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$CardScanApiCheckSucceeded;

    invoke-direct {v0, p1}, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$CardScanApiCheckSucceeded;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;

    const/4 p1, 0x0

    const/4 v1, 0x2

    .line 526
    invoke-static {p0, v0, p1, v1, p1}, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;->fireEvent$default(Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;ILjava/lang/Object;)V

    return-void
.end method

.method public onCardScanButtonShown()V
    .locals 3

    .line 522
    new-instance v0, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$CardScanButtonShown;

    invoke-direct {v0}, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$CardScanButtonShown;-><init>()V

    check-cast v0, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;->fireEvent$default(Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;ILjava/lang/Object;)V

    return-void
.end method

.method public onCardScanCancelled(Ljava/lang/String;)V
    .locals 3

    const-string v0, "implementation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 512
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;->durationProvider:Lcom/stripe/android/core/utils/DurationProvider;

    sget-object v1, Lcom/stripe/android/core/utils/DurationProvider$Key;->CardScan:Lcom/stripe/android/core/utils/DurationProvider$Key;

    invoke-interface {v0, v1}, Lcom/stripe/android/core/utils/DurationProvider;->end-LV8wdWc(Lcom/stripe/android/core/utils/DurationProvider$Key;)Lkotlin/time/Duration;

    move-result-object v0

    .line 514
    new-instance v1, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$CardScanCancelled;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$CardScanCancelled;-><init>(Ljava/lang/String;Lkotlin/time/Duration;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;

    const/4 p1, 0x2

    .line 513
    invoke-static {p0, v1, v2, p1, v2}, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;->fireEvent$default(Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;ILjava/lang/Object;)V

    return-void
.end method

.method public onCardScanFailed(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "implementation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 499
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;->durationProvider:Lcom/stripe/android/core/utils/DurationProvider;

    sget-object v1, Lcom/stripe/android/core/utils/DurationProvider$Key;->CardScan:Lcom/stripe/android/core/utils/DurationProvider$Key;

    invoke-interface {v0, v1}, Lcom/stripe/android/core/utils/DurationProvider;->end-LV8wdWc(Lcom/stripe/android/core/utils/DurationProvider$Key;)Lkotlin/time/Duration;

    move-result-object v0

    .line 501
    new-instance v1, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$CardScanFailed;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, p2, v2}, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$CardScanFailed;-><init>(Ljava/lang/String;Lkotlin/time/Duration;Ljava/lang/Throwable;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;

    const/4 p1, 0x2

    .line 500
    invoke-static {p0, v1, v2, p1, v2}, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;->fireEvent$default(Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;ILjava/lang/Object;)V

    return-void
.end method

.method public onCardScanStarted(Ljava/lang/String;)V
    .locals 5

    const-string v0, "implementation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 480
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;->durationProvider:Lcom/stripe/android/core/utils/DurationProvider;

    sget-object v1, Lcom/stripe/android/core/utils/DurationProvider$Key;->CardScan:Lcom/stripe/android/core/utils/DurationProvider$Key;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/stripe/android/core/utils/DurationProvider;->start$default(Lcom/stripe/android/core/utils/DurationProvider;Lcom/stripe/android/core/utils/DurationProvider$Key;ZILjava/lang/Object;)V

    .line 482
    new-instance v0, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$CardScanStarted;

    invoke-direct {v0, p1}, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$CardScanStarted;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;

    .line 481
    invoke-static {p0, v0, v4, v3, v4}, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;->fireEvent$default(Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;ILjava/lang/Object;)V

    return-void
.end method

.method public onCardScanSucceeded(Ljava/lang/String;)V
    .locals 3

    const-string v0, "implementation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 489
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;->durationProvider:Lcom/stripe/android/core/utils/DurationProvider;

    sget-object v1, Lcom/stripe/android/core/utils/DurationProvider$Key;->CardScan:Lcom/stripe/android/core/utils/DurationProvider$Key;

    invoke-interface {v0, v1}, Lcom/stripe/android/core/utils/DurationProvider;->end-LV8wdWc(Lcom/stripe/android/core/utils/DurationProvider$Key;)Lkotlin/time/Duration;

    move-result-object v0

    .line 491
    new-instance v1, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$CardScanSucceeded;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$CardScanSucceeded;-><init>(Ljava/lang/String;Lkotlin/time/Duration;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;

    const/4 p1, 0x2

    .line 490
    invoke-static {p0, v1, v2, p1, v2}, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;->fireEvent$default(Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;ILjava/lang/Object;)V

    return-void
.end method

.method public onDisallowedCardBrandEntered(Lcom/stripe/android/model/CardBrand;)V
    .locals 2

    const-string v0, "brand"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    new-instance v0, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$CardBrandDisallowed;

    invoke-direct {v0, p1}, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$CardBrandDisallowed;-><init>(Lcom/stripe/android/model/CardBrand;)V

    check-cast v0, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;

    const/4 p1, 0x0

    const/4 v1, 0x2

    .line 219
    invoke-static {p0, v0, p1, v1, p1}, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;->fireEvent$default(Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;ILjava/lang/Object;)V

    return-void
.end method

.method public onDismiss()V
    .locals 3

    .line 116
    new-instance v0, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$Dismiss;

    invoke-direct {v0}, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$Dismiss;-><init>()V

    check-cast v0, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;->fireEvent$default(Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;ILjava/lang/Object;)V

    return-void
.end method

.method public onElementsSessionLoadFailed(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    new-instance v0, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$ElementsSessionLoadFailed;

    invoke-direct {v0, p1}, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$ElementsSessionLoadFailed;-><init>(Ljava/lang/Throwable;)V

    check-cast v0, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;

    const/4 p1, 0x0

    .line 107
    invoke-direct {p0, v0, p1}, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;->fireEvent(Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;)V

    return-void
.end method

.method public onExperimentExposure(Lcom/stripe/android/common/analytics/experiment/LoggableExperiment;)V
    .locals 1

    const-string v0, "experiment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    new-instance v0, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$ExperimentExposure;

    invoke-direct {v0, p1}, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$ExperimentExposure;-><init>(Lcom/stripe/android/common/analytics/experiment/LoggableExperiment;)V

    check-cast v0, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;

    .line 355
    invoke-direct {p0, v0}, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;->fireV2Event(Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;)V

    return-void
.end method

.method public onFailedToAddCardWithTapToAdd(Ljava/lang/String;)V
    .locals 4

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;->durationProvider:Lcom/stripe/android/core/utils/DurationProvider;

    sget-object v1, Lcom/stripe/android/core/utils/DurationProvider$Key;->TapToAdd:Lcom/stripe/android/core/utils/DurationProvider$Key;

    invoke-interface {v0, v1}, Lcom/stripe/android/core/utils/DurationProvider;->end-LV8wdWc(Lcom/stripe/android/core/utils/DurationProvider$Key;)Lkotlin/time/Duration;

    move-result-object v0

    .line 444
    new-instance v1, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$TapToAdd$FailedToAddCard;

    iget-object v2, p0, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;->mode:Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v0, v3}, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$TapToAdd$FailedToAddCard;-><init>(Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;Ljava/lang/String;Lkotlin/time/Duration;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;

    const/4 p1, 0x2

    invoke-static {p0, v1, v3, p1, v3}, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;->fireEvent$default(Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;ILjava/lang/Object;)V

    return-void
.end method

.method public onHideEditablePaymentOption()V
    .locals 3

    .line 301
    new-instance v0, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$HideEditablePaymentOption;

    invoke-direct {v0}, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$HideEditablePaymentOption;-><init>()V

    check-cast v0, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;->fireEvent$default(Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;ILjava/lang/Object;)V

    return-void
.end method

.method public onInit()V
    .locals 2

    .line 57
    new-instance v0, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$Init;

    .line 58
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;->mode:Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;

    .line 57
    invoke-direct {v0, v1}, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$Init;-><init>(Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;)V

    check-cast v0, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;

    const/4 v1, 0x0

    .line 56
    invoke-direct {p0, v0, v1}, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;->fireEvent(Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;)V

    return-void
.end method

.method public onInitiallyDisplayedPaymentMethodVisibilitySnapshot(Ljava/util/List;Ljava/util/List;Lcom/stripe/android/paymentsheet/state/WalletsState;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/stripe/android/paymentsheet/state/WalletsState;",
            "Z)V"
        }
    .end annotation

    const-string/jumbo v0, "visiblePaymentMethods"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hiddenPaymentMethods"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 395
    sget-object v1, Lcom/stripe/android/paymentsheet/state/WalletLocation;->HEADER:Lcom/stripe/android/paymentsheet/state/WalletLocation;

    invoke-virtual {p3, v1}, Lcom/stripe/android/paymentsheet/state/WalletsState;->googlePay(Lcom/stripe/android/paymentsheet/state/WalletLocation;)Lcom/stripe/android/paymentsheet/state/WalletsState$GooglePay;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 396
    invoke-virtual {p3}, Lcom/stripe/android/paymentsheet/state/WalletsState;->getButtonsEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    if-eqz p3, :cond_2

    .line 397
    sget-object v4, Lcom/stripe/android/paymentsheet/state/WalletLocation;->HEADER:Lcom/stripe/android/paymentsheet/state/WalletLocation;

    invoke-virtual {p3, v4}, Lcom/stripe/android/paymentsheet/state/WalletsState;->link(Lcom/stripe/android/paymentsheet/state/WalletLocation;)Lcom/stripe/android/paymentsheet/state/WalletsState$Link;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v0

    :goto_2
    if-eqz v4, :cond_3

    .line 398
    invoke-virtual {p3}, Lcom/stripe/android/paymentsheet/state/WalletsState;->getButtonsEnabled()Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_3

    :cond_3
    move v2, v3

    .line 400
    :goto_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object p3

    if-eqz v1, :cond_4

    .line 401
    const-string v1, "google_pay"

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eqz v2, :cond_5

    .line 402
    const-string v1, "link"

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 403
    :cond_5
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 400
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 407
    new-instance p3, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$InitialDisplayedPaymentMethods;

    invoke-direct {p3, p1, p2, p4}, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$InitialDisplayedPaymentMethods;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    check-cast p3, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;

    const/4 p1, 0x2

    .line 406
    invoke-static {p0, p3, v0, p1, v0}, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;->fireEvent$default(Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;ILjava/lang/Object;)V

    return-void
.end method

.method public onLoadFailed(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;->durationProvider:Lcom/stripe/android/core/utils/DurationProvider;

    sget-object v1, Lcom/stripe/android/core/utils/DurationProvider$Key;->Loading:Lcom/stripe/android/core/utils/DurationProvider$Key;

    invoke-interface {v0, v1}, Lcom/stripe/android/core/utils/DurationProvider;->end-LV8wdWc(Lcom/stripe/android/core/utils/DurationProvider$Key;)Lkotlin/time/Duration;

    move-result-object v0

    .line 98
    new-instance v1, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$LoadFailed;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$LoadFailed;-><init>(Lkotlin/time/Duration;Ljava/lang/Throwable;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;

    .line 97
    invoke-direct {p0, v1, v2}, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;->fireEvent(Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;)V

    return-void
.end method

.method public onLoadStarted(Z)V
    .locals 5

    .line 65
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;->durationProvider:Lcom/stripe/android/core/utils/DurationProvider;

    sget-object v1, Lcom/stripe/android/core/utils/DurationProvider$Key;->Loading:Lcom/stripe/android/core/utils/DurationProvider$Key;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/stripe/android/core/utils/DurationProvider;->start$default(Lcom/stripe/android/core/utils/DurationProvider;Lcom/stripe/android/core/utils/DurationProvider$Key;ZILjava/lang/Object;)V

    .line 67
    new-instance v0, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$LoadStarted;

    invoke-direct {v0, p1}, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$LoadStarted;-><init>(Z)V

    check-cast v0, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;

    .line 66
    invoke-direct {p0, v0, v4}, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;->fireEvent(Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;)V

    return-void
.end method

.method public onLoadSucceeded(Lcom/stripe/android/paymentsheet/model/PaymentSelection;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;)V
    .locals 8

    const-string v0, "paymentMethodMetadata"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;->durationProvider:Lcom/stripe/android/core/utils/DurationProvider;

    sget-object v1, Lcom/stripe/android/core/utils/DurationProvider$Key;->Checkout:Lcom/stripe/android/core/utils/DurationProvider$Key;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lcom/stripe/android/core/utils/DurationProvider;->start$default(Lcom/stripe/android/core/utils/DurationProvider;Lcom/stripe/android/core/utils/DurationProvider$Key;ZILjava/lang/Object;)V

    .line 80
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;->durationProvider:Lcom/stripe/android/core/utils/DurationProvider;

    sget-object v1, Lcom/stripe/android/core/utils/DurationProvider$Key;->Loading:Lcom/stripe/android/core/utils/DurationProvider$Key;

    invoke-interface {v0, v1}, Lcom/stripe/android/core/utils/DurationProvider;->end-LV8wdWc(Lcom/stripe/android/core/utils/DurationProvider$Key;)Lkotlin/time/Duration;

    move-result-object v5

    .line 86
    invoke-virtual {p2}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->sortedSupportedPaymentMethods()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 629
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 630
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 631
    check-cast v2, Lcom/stripe/android/lpmfoundations/luxe/SupportedPaymentMethod;

    .line 86
    invoke-virtual {v2}, Lcom/stripe/android/lpmfoundations/luxe/SupportedPaymentMethod;->getCode()Ljava/lang/String;

    move-result-object v2

    .line 631
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 632
    :cond_0
    move-object v4, v1

    check-cast v4, Ljava/util/List;

    .line 87
    invoke-virtual {p2}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->getCardArts()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v6, v0, 0x1

    .line 83
    new-instance v2, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$LoadSucceeded;

    const/4 v7, 0x0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$LoadSucceeded;-><init>(Lcom/stripe/android/paymentsheet/model/PaymentSelection;Ljava/util/List;Lkotlin/time/Duration;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;

    .line 82
    invoke-direct {p0, v2, p2}, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;->fireEvent(Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;)V

    return-void
.end method

.method public onLpmSpecFailure(Ljava/lang/String;)V
    .locals 1

    .line 279
    new-instance v0, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$LpmSerializeFailureEvent;

    invoke-direct {v0, p1}, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$LpmSerializeFailureEvent;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;

    const/4 p1, 0x0

    .line 278
    invoke-direct {p0, v0, p1}, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;->fireEvent(Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;)V

    return-void
.end method

.method public onPaymentFailure(Lcom/stripe/android/paymentsheet/model/PaymentSelection;Lcom/stripe/android/paymentsheet/analytics/PaymentSheetConfirmationError;)V
    .locals 10

    const-string v0, "paymentSelection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;->durationProvider:Lcom/stripe/android/core/utils/DurationProvider;

    sget-object v1, Lcom/stripe/android/core/utils/DurationProvider$Key;->Checkout:Lcom/stripe/android/core/utils/DurationProvider$Key;

    invoke-interface {v0, v1}, Lcom/stripe/android/core/utils/DurationProvider;->end-LV8wdWc(Lcom/stripe/android/core/utils/DurationProvider$Key;)Lkotlin/time/Duration;

    move-result-object v5

    .line 267
    iget-object v3, p0, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;->mode:Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;

    .line 270
    new-instance v0, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$Payment$Result$Failure;

    invoke-direct {v0, p2}, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$Payment$Result$Failure;-><init>(Lcom/stripe/android/paymentsheet/analytics/PaymentSheetConfirmationError;)V

    .line 266
    new-instance v2, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$Payment;

    .line 270
    move-object v4, v0

    check-cast v4, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$Payment$Result;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v6, p1

    .line 266
    invoke-direct/range {v2 .. v9}, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$Payment;-><init>(Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$Payment$Result;Lkotlin/time/Duration;Lcom/stripe/android/paymentsheet/model/PaymentSelection;Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationType;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;

    const/4 p1, 0x0

    const/4 p2, 0x2

    .line 265
    invoke-static {p0, v2, p1, p2, p1}, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;->fireEvent$default(Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;ILjava/lang/Object;)V

    return-void
.end method

.method public onPaymentMethodFormCompleted(Ljava/lang/String;)V
    .locals 2

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    new-instance v0, Lcom/stripe/android/paymentelement/AnalyticEvent$CompletedPaymentMethodForm;

    invoke-direct {v0, p1}, Lcom/stripe/android/paymentelement/AnalyticEvent$CompletedPaymentMethodForm;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/stripe/android/paymentelement/AnalyticEvent;

    .line 188
    invoke-direct {p0, v0}, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;->fireAnalyticEvent(Lcom/stripe/android/paymentelement/AnalyticEvent;)V

    .line 194
    new-instance v0, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$PaymentMethodFormCompleted;

    invoke-direct {v0, p1}, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$PaymentMethodFormCompleted;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;

    const/4 p1, 0x0

    const/4 v1, 0x2

    .line 193
    invoke-static {p0, v0, p1, v1, p1}, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;->fireEvent$default(Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;ILjava/lang/Object;)V

    return-void
.end method

.method public onPaymentMethodFormInteraction(Ljava/lang/String;)V
    .locals 2

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    new-instance v0, Lcom/stripe/android/paymentelement/AnalyticEvent$StartedInteractionWithPaymentMethodForm;

    invoke-direct {v0, p1}, Lcom/stripe/android/paymentelement/AnalyticEvent$StartedInteractionWithPaymentMethodForm;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/stripe/android/paymentelement/AnalyticEvent;

    invoke-direct {p0, v0}, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;->fireAnalyticEvent(Lcom/stripe/android/paymentelement/AnalyticEvent;)V

    .line 181
    new-instance v0, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$PaymentOptionFormInteraction;

    invoke-direct {v0, p1}, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$PaymentOptionFormInteraction;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;

    const/4 p1, 0x0

    const/4 v1, 0x2

    .line 180
    invoke-static {p0, v0, p1, v1, p1}, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;->fireEvent$default(Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;ILjava/lang/Object;)V

    return-void
.end method

.method public onPaymentMethodFormShown(Ljava/lang/String;)V
    .locals 5

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;->durationProvider:Lcom/stripe/android/core/utils/DurationProvider;

    sget-object v1, Lcom/stripe/android/core/utils/DurationProvider$Key;->ConfirmButtonClicked:Lcom/stripe/android/core/utils/DurationProvider$Key;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/stripe/android/core/utils/DurationProvider;->start$default(Lcom/stripe/android/core/utils/DurationProvider;Lcom/stripe/android/core/utils/DurationProvider$Key;ZILjava/lang/Object;)V

    .line 170
    new-instance v0, Lcom/stripe/android/paymentelement/AnalyticEvent$DisplayedPaymentMethodForm;

    invoke-direct {v0, p1}, Lcom/stripe/android/paymentelement/AnalyticEvent$DisplayedPaymentMethodForm;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/stripe/android/paymentelement/AnalyticEvent;

    invoke-direct {p0, v0}, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;->fireAnalyticEvent(Lcom/stripe/android/paymentelement/AnalyticEvent;)V

    .line 172
    new-instance v0, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$ShowPaymentOptionForm;

    invoke-direct {v0, p1}, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$ShowPaymentOptionForm;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;

    .line 171
    invoke-static {p0, v0, v4, v3, v4}, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;->fireEvent$default(Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;ILjava/lang/Object;)V

    return-void
.end method

.method public onPaymentMethodMessagePromotionsFetched()V
    .locals 5

    .line 546
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;->durationProvider:Lcom/stripe/android/core/utils/DurationProvider;

    sget-object v1, Lcom/stripe/android/core/utils/DurationProvider$Key;->PaymentMethodMessaging:Lcom/stripe/android/core/utils/DurationProvider$Key;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/stripe/android/core/utils/DurationProvider;->start$default(Lcom/stripe/android/core/utils/DurationProvider;Lcom/stripe/android/core/utils/DurationProvider$Key;ZILjava/lang/Object;)V

    .line 548
    new-instance v0, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$PaymentMethodMessaging$Fetched;

    invoke-direct {v0}, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$PaymentMethodMessaging$Fetched;-><init>()V

    check-cast v0, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;

    .line 547
    invoke-static {p0, v0, v4, v3, v4}, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;->fireEvent$default(Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;ILjava/lang/Object;)V

    return-void
.end method

.method public onPaymentMethodMessagePromotionsIncomplete()V
    .locals 3

    .line 553
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;->durationProvider:Lcom/stripe/android/core/utils/DurationProvider;

    sget-object v1, Lcom/stripe/android/core/utils/DurationProvider$Key;->PaymentMethodMessaging:Lcom/stripe/android/core/utils/DurationProvider$Key;

    invoke-interface {v0, v1}, Lcom/stripe/android/core/utils/DurationProvider;->end-LV8wdWc(Lcom/stripe/android/core/utils/DurationProvider$Key;)Lkotlin/time/Duration;

    move-result-object v0

    .line 555
    new-instance v1, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$PaymentMethodMessaging$Incomplete;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$PaymentMethodMessaging$Incomplete;-><init>(Lkotlin/time/Duration;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;

    const/4 v0, 0x2

    .line 554
    invoke-static {p0, v1, v2, v0, v2}, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;->fireEvent$default(Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;ILjava/lang/Object;)V

    return-void
.end method

.method public onPaymentSuccess(Lcom/stripe/android/paymentsheet/model/PaymentSelection;Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationType;Ljava/lang/String;)V
    .locals 10

    const-string v0, "paymentSelection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;->durationProvider:Lcom/stripe/android/core/utils/DurationProvider;

    sget-object v1, Lcom/stripe/android/core/utils/DurationProvider$Key;->Checkout:Lcom/stripe/android/core/utils/DurationProvider$Key;

    invoke-interface {v0, v1}, Lcom/stripe/android/core/utils/DurationProvider;->end-LV8wdWc(Lcom/stripe/android/core/utils/DurationProvider$Key;)Lkotlin/time/Duration;

    move-result-object v5

    .line 249
    iget-object v3, p0, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;->mode:Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;

    .line 252
    sget-object v0, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$Payment$Result$Success;->INSTANCE:Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$Payment$Result$Success;

    .line 248
    new-instance v2, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$Payment;

    .line 252
    move-object v4, v0

    check-cast v4, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$Payment$Result;

    const/4 v9, 0x0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    .line 248
    invoke-direct/range {v2 .. v9}, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$Payment;-><init>(Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$Payment$Result;Lkotlin/time/Duration;Lcom/stripe/android/paymentsheet/model/PaymentSelection;Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationType;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;

    const/4 p1, 0x0

    const/4 p2, 0x2

    .line 247
    invoke-static {p0, v2, p1, p2, p1}, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;->fireEvent$default(Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;ILjava/lang/Object;)V

    return-void
.end method

.method public onPressConfirmButton(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V
    .locals 8

    const-string v0, "paymentSelection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;->durationProvider:Lcom/stripe/android/core/utils/DurationProvider;

    sget-object v1, Lcom/stripe/android/core/utils/DurationProvider$Key;->ConfirmButtonClicked:Lcom/stripe/android/core/utils/DurationProvider$Key;

    invoke-interface {v0, v1}, Lcom/stripe/android/core/utils/DurationProvider;->end-LV8wdWc(Lcom/stripe/android/core/utils/DurationProvider$Key;)Lkotlin/time/Duration;

    move-result-object v3

    .line 229
    new-instance v0, Lcom/stripe/android/paymentelement/AnalyticEvent$TappedConfirmButton;

    invoke-static {p1}, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEventKt;->code(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/stripe/android/paymentelement/AnalyticEvent$TappedConfirmButton;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/stripe/android/paymentelement/AnalyticEvent;

    invoke-direct {p0, v0}, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;->fireAnalyticEvent(Lcom/stripe/android/paymentelement/AnalyticEvent;)V

    .line 231
    new-instance v2, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$PressConfirmButton;

    .line 233
    invoke-static {p1}, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEventKt;->code(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)Ljava/lang/String;

    move-result-object v4

    .line 234
    invoke-static {p1}, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEventKt;->linkContext(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)Ljava/lang/String;

    move-result-object v5

    .line 235
    invoke-static {p1}, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEventKt;->hasCardArt(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)Z

    move-result v6

    const/4 v7, 0x0

    .line 231
    invoke-direct/range {v2 .. v7}, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$PressConfirmButton;-><init>(Lkotlin/time/Duration;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;

    const/4 p1, 0x0

    const/4 v0, 0x2

    .line 230
    invoke-static {p0, v2, p1, v0, p1}, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;->fireEvent$default(Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;ILjava/lang/Object;)V

    return-void
.end method

.method public onRemoveSavedPaymentMethod(Ljava/lang/String;)V
    .locals 2

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    new-instance v0, Lcom/stripe/android/paymentelement/AnalyticEvent$RemovedSavedPaymentMethod;

    invoke-direct {v0, p1}, Lcom/stripe/android/paymentelement/AnalyticEvent$RemovedSavedPaymentMethod;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/stripe/android/paymentelement/AnalyticEvent;

    invoke-direct {p0, v0}, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;->fireAnalyticEvent(Lcom/stripe/android/paymentelement/AnalyticEvent;)V

    .line 160
    new-instance v0, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$RemovePaymentOption;

    .line 161
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;->mode:Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;

    .line 160
    invoke-direct {v0, v1, p1}, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$RemovePaymentOption;-><init>(Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;Ljava/lang/String;)V

    check-cast v0, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;

    const/4 p1, 0x0

    const/4 v1, 0x2

    .line 159
    invoke-static {p0, v0, p1, v1, p1}, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;->fireEvent$default(Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;ILjava/lang/Object;)V

    return-void
.end method

.method public onSelectPaymentMethod(Ljava/lang/String;)V
    .locals 2

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    new-instance v0, Lcom/stripe/android/paymentelement/AnalyticEvent$SelectedPaymentMethodType;

    invoke-direct {v0, p1}, Lcom/stripe/android/paymentelement/AnalyticEvent$SelectedPaymentMethodType;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/stripe/android/paymentelement/AnalyticEvent;

    invoke-direct {p0, v0}, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;->fireAnalyticEvent(Lcom/stripe/android/paymentelement/AnalyticEvent;)V

    .line 150
    new-instance v0, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$SelectPaymentMethod;

    .line 152
    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;->determineLinkContextForPaymentMethodType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 150
    invoke-direct {v0, p1, v1}, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$SelectPaymentMethod;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;

    const/4 p1, 0x0

    const/4 v1, 0x2

    .line 149
    invoke-static {p0, v0, p1, v1, p1}, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;->fireEvent$default(Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;ILjava/lang/Object;)V

    return-void
.end method

.method public onSelectPaymentOption(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V
    .locals 2

    const-string v0, "paymentSelection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    invoke-static {p1}, Lcom/stripe/android/paymentsheet/model/PaymentSelectionKt;->isSaved(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    new-instance v0, Lcom/stripe/android/paymentelement/AnalyticEvent$SelectedSavedPaymentMethod;

    invoke-static {p1}, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEventKt;->code(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/stripe/android/paymentelement/AnalyticEvent$SelectedSavedPaymentMethod;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/stripe/android/paymentelement/AnalyticEvent;

    invoke-direct {p0, v0}, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;->fireAnalyticEvent(Lcom/stripe/android/paymentelement/AnalyticEvent;)V

    .line 211
    :cond_0
    new-instance v0, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$SelectPaymentOption;

    .line 212
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;->mode:Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;

    .line 211
    invoke-direct {v0, v1, p1}, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$SelectPaymentOption;-><init>(Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V

    check-cast v0, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;

    const/4 p1, 0x2

    const/4 v1, 0x0

    .line 210
    invoke-static {p0, v0, v1, p1, v1}, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;->fireEvent$default(Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;ILjava/lang/Object;)V

    return-void
.end method

.method public onSetAsDefaultPaymentMethodFailed(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    new-instance v0, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$SetAsDefaultPaymentMethodFailed;

    invoke-direct {v0, p2, p1}, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$SetAsDefaultPaymentMethodFailed;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    check-cast v0, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;

    const/4 p1, 0x0

    const/4 p2, 0x2

    .line 366
    invoke-static {p0, v0, p1, p2, p1}, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;->fireEvent$default(Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;ILjava/lang/Object;)V

    return-void
.end method

.method public onSetAsDefaultPaymentMethodSucceeded(Ljava/lang/String;)V
    .locals 2

    .line 346
    new-instance v0, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$SetAsDefaultPaymentMethodSucceeded;

    invoke-direct {v0, p1}, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$SetAsDefaultPaymentMethodSucceeded;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;

    const/4 p1, 0x0

    const/4 v1, 0x2

    .line 345
    invoke-static {p0, v0, p1, v1, p1}, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;->fireEvent$default(Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;ILjava/lang/Object;)V

    return-void
.end method

.method public onShopPayWebViewCancelled(Z)V
    .locals 2

    .line 473
    new-instance v0, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$ShopPayWebviewCancelled;

    invoke-direct {v0, p1}, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$ShopPayWebviewCancelled;-><init>(Z)V

    check-cast v0, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;

    const/4 p1, 0x0

    const/4 v1, 0x2

    .line 472
    invoke-static {p0, v0, p1, v1, p1}, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;->fireEvent$default(Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;ILjava/lang/Object;)V

    return-void
.end method

.method public onShopPayWebViewConfirmSuccess()V
    .locals 3

    .line 468
    new-instance v0, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$ShopPayWebviewConfirmSuccess;

    invoke-direct {v0}, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$ShopPayWebviewConfirmSuccess;-><init>()V

    check-cast v0, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;->fireEvent$default(Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;ILjava/lang/Object;)V

    return-void
.end method

.method public onShopPayWebViewLoadAttempt()V
    .locals 3

    .line 464
    new-instance v0, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$ShopPayWebviewLoadAttempt;

    invoke-direct {v0}, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$ShopPayWebviewLoadAttempt;-><init>()V

    check-cast v0, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;->fireEvent$default(Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;ILjava/lang/Object;)V

    return-void
.end method

.method public onShowEditablePaymentOption()V
    .locals 3

    .line 297
    new-instance v0, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$ShowEditablePaymentOption;

    invoke-direct {v0}, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$ShowEditablePaymentOption;-><init>()V

    check-cast v0, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;->fireEvent$default(Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;ILjava/lang/Object;)V

    return-void
.end method

.method public onShowExistingPaymentOptions()V
    .locals 3

    .line 120
    new-instance v0, Lcom/stripe/android/paymentelement/AnalyticEvent$PresentedSheet;

    invoke-direct {v0}, Lcom/stripe/android/paymentelement/AnalyticEvent$PresentedSheet;-><init>()V

    check-cast v0, Lcom/stripe/android/paymentelement/AnalyticEvent;

    invoke-direct {p0, v0}, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;->fireAnalyticEvent(Lcom/stripe/android/paymentelement/AnalyticEvent;)V

    .line 122
    new-instance v0, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$ShowExistingPaymentOptions;

    .line 123
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;->mode:Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;

    .line 122
    invoke-direct {v0, v1}, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$ShowExistingPaymentOptions;-><init>(Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;)V

    check-cast v0, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 121
    invoke-static {p0, v0, v1, v2, v1}, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;->fireEvent$default(Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;ILjava/lang/Object;)V

    return-void
.end method

.method public onShowManageSavedPaymentMethods()V
    .locals 3

    .line 130
    new-instance v0, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$ShowManagePaymentMethods;

    .line 131
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;->mode:Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;

    .line 130
    invoke-direct {v0, v1}, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$ShowManagePaymentMethods;-><init>(Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;)V

    check-cast v0, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 129
    invoke-static {p0, v0, v1, v2, v1}, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;->fireEvent$default(Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;ILjava/lang/Object;)V

    return-void
.end method

.method public onShowNewPaymentOptions()V
    .locals 3

    .line 137
    new-instance v0, Lcom/stripe/android/paymentelement/AnalyticEvent$PresentedSheet;

    invoke-direct {v0}, Lcom/stripe/android/paymentelement/AnalyticEvent$PresentedSheet;-><init>()V

    check-cast v0, Lcom/stripe/android/paymentelement/AnalyticEvent;

    invoke-direct {p0, v0}, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;->fireAnalyticEvent(Lcom/stripe/android/paymentelement/AnalyticEvent;)V

    .line 139
    new-instance v0, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$ShowNewPaymentOptions;

    .line 140
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;->mode:Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;

    .line 139
    invoke-direct {v0, v1}, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$ShowNewPaymentOptions;-><init>(Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;)V

    check-cast v0, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 138
    invoke-static {p0, v0, v1, v2, v1}, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;->fireEvent$default(Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;ILjava/lang/Object;)V

    return-void
.end method

.method public onTapToAddAttemptWithUnsupportedDevice()V
    .locals 4

    .line 448
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;->durationProvider:Lcom/stripe/android/core/utils/DurationProvider;

    sget-object v1, Lcom/stripe/android/core/utils/DurationProvider$Key;->TapToAdd:Lcom/stripe/android/core/utils/DurationProvider$Key;

    invoke-interface {v0, v1}, Lcom/stripe/android/core/utils/DurationProvider;->end-LV8wdWc(Lcom/stripe/android/core/utils/DurationProvider$Key;)Lkotlin/time/Duration;

    move-result-object v0

    .line 449
    new-instance v1, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$TapToAdd$AttemptWithUnsupportedDevice;

    iget-object v2, p0, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;->mode:Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$TapToAdd$AttemptWithUnsupportedDevice;-><init>(Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;Lkotlin/time/Duration;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;

    const/4 v0, 0x2

    invoke-static {p0, v1, v3, v0, v3}, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;->fireEvent$default(Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;ILjava/lang/Object;)V

    return-void
.end method

.method public onTapToAddButtonShown()V
    .locals 3

    .line 416
    new-instance v0, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$TapToAdd$ButtonShown;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;->mode:Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;

    invoke-direct {v0, v1}, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$TapToAdd$ButtonShown;-><init>(Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;)V

    check-cast v0, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;->fireEvent$default(Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;ILjava/lang/Object;)V

    return-void
.end method

.method public onTapToAddCanceled(Lcom/stripe/android/paymentsheet/analytics/EventReporter$TapToAddCancelSource;)V
    .locals 4

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;->durationProvider:Lcom/stripe/android/core/utils/DurationProvider;

    sget-object v1, Lcom/stripe/android/core/utils/DurationProvider$Key;->TapToAdd:Lcom/stripe/android/core/utils/DurationProvider$Key;

    invoke-interface {v0, v1}, Lcom/stripe/android/core/utils/DurationProvider;->end-LV8wdWc(Lcom/stripe/android/core/utils/DurationProvider$Key;)Lkotlin/time/Duration;

    move-result-object v0

    .line 431
    new-instance v1, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$TapToAdd$Canceled;

    iget-object v2, p0, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;->mode:Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v0, v3}, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$TapToAdd$Canceled;-><init>(Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;Lcom/stripe/android/paymentsheet/analytics/EventReporter$TapToAddCancelSource;Lkotlin/time/Duration;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;

    const/4 p1, 0x2

    invoke-static {p0, v1, v3, p1, v3}, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;->fireEvent$default(Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;ILjava/lang/Object;)V

    return-void
.end method

.method public onTapToAddConfirm(Z)V
    .locals 2

    .line 439
    new-instance v0, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$TapToAdd$Confirm;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;->mode:Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;

    invoke-direct {v0, v1, p1}, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$TapToAdd$Confirm;-><init>(Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;Z)V

    check-cast v0, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;

    const/4 p1, 0x0

    const/4 v1, 0x2

    invoke-static {p0, v0, p1, v1, p1}, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;->fireEvent$default(Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;ILjava/lang/Object;)V

    return-void
.end method

.method public onTapToAddContinueAfterCardAdded(Ljava/lang/Boolean;)V
    .locals 2

    .line 435
    new-instance v0, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$TapToAdd$ContinueAfterCardAdded;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;->mode:Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;

    invoke-direct {v0, v1, p1}, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$TapToAdd$ContinueAfterCardAdded;-><init>(Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;Ljava/lang/Boolean;)V

    check-cast v0, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;

    const/4 p1, 0x0

    const/4 v1, 0x2

    invoke-static {p0, v0, p1, v1, p1}, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;->fireEvent$default(Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;ILjava/lang/Object;)V

    return-void
.end method

.method public onTapToAddStarted()V
    .locals 5

    .line 420
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;->durationProvider:Lcom/stripe/android/core/utils/DurationProvider;

    sget-object v1, Lcom/stripe/android/core/utils/DurationProvider$Key;->TapToAdd:Lcom/stripe/android/core/utils/DurationProvider$Key;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/stripe/android/core/utils/DurationProvider;->start$default(Lcom/stripe/android/core/utils/DurationProvider;Lcom/stripe/android/core/utils/DurationProvider$Key;ZILjava/lang/Object;)V

    .line 421
    new-instance v0, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$TapToAdd$Started;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;->mode:Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;

    invoke-direct {v0, v1}, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$TapToAdd$Started;-><init>(Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;)V

    check-cast v0, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;

    invoke-static {p0, v0, v4, v3, v4}, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;->fireEvent$default(Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;ILjava/lang/Object;)V

    return-void
.end method

.method public onUpdatePaymentMethodFailed(Lcom/stripe/android/model/CardBrand;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    new-instance v0, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$UpdatePaymentOptionFailed;

    invoke-direct {v0, p1, p2}, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$UpdatePaymentOptionFailed;-><init>(Lcom/stripe/android/model/CardBrand;Ljava/lang/Throwable;)V

    check-cast v0, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;

    const/4 p1, 0x0

    const/4 p2, 0x2

    .line 334
    invoke-static {p0, v0, p1, p2, p1}, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;->fireEvent$default(Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;ILjava/lang/Object;)V

    return-void
.end method

.method public onUpdatePaymentMethodSucceeded(Lcom/stripe/android/model/CardBrand;)V
    .locals 2

    .line 324
    new-instance v0, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$UpdatePaymentOptionSucceeded;

    invoke-direct {v0, p1}, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$UpdatePaymentOptionSucceeded;-><init>(Lcom/stripe/android/model/CardBrand;)V

    check-cast v0, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;

    const/4 p1, 0x0

    const/4 v1, 0x2

    .line 323
    invoke-static {p0, v0, p1, v1, p1}, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;->fireEvent$default(Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;ILjava/lang/Object;)V

    return-void
.end method

.method public onUsBankAccountFormEvent(Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModel$AnalyticsEvent;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    instance-of v0, p1, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModel$AnalyticsEvent$Started;

    if-eqz v0, :cond_0

    new-instance p1, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$BankAccountCollectorStarted;

    invoke-direct {p1}, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$BankAccountCollectorStarted;-><init>()V

    check-cast p1, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;

    goto :goto_0

    .line 382
    :cond_0
    instance-of v0, p1, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModel$AnalyticsEvent$Finished;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$BankAccountCollectorFinished;

    .line 383
    check-cast p1, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModel$AnalyticsEvent$Finished;

    .line 382
    invoke-direct {v0, p1}, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$BankAccountCollectorFinished;-><init>(Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModel$AnalyticsEvent$Finished;)V

    move-object p1, v0

    check-cast p1, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;

    :goto_0
    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 386
    invoke-static {p0, p1, v1, v0, v1}, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;->fireEvent$default(Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;ILjava/lang/Object;)V

    return-void

    .line 379
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
