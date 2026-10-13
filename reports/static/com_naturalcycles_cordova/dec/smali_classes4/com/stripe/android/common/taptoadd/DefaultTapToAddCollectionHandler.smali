.class public final Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler;
.super Ljava/lang/Object;
.source "TapToAddCollectionHandler.kt"

# interfaces
.implements Lcom/stripe/android/common/taptoadd/TapToAddCollectionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$DefaultErrorCode;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTapToAddCollectionHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TapToAddCollectionHandler.kt\ncom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,405:1\n426#2,11:406\n426#2,11:417\n*S KotlinDebug\n*F\n+ 1 TapToAddCollectionHandler.kt\ncom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler\n*L\n187#1:406,11\n243#1:417,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001:\u0001?BG\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0016\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0096@\u00a2\u0006\u0002\u0010\u0018J&\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00020\u001dH\u0082@\u00a2\u0006\u0002\u0010\u001eJ\u0008\u0010\u001f\u001a\u00020 H\u0002J\u0016\u0010!\u001a\u00020\"2\u0006\u0010\u001a\u001a\u00020\u001bH\u0082@\u00a2\u0006\u0002\u0010#J\u0016\u0010$\u001a\u00020\"2\u0006\u0010%\u001a\u00020\"H\u0082@\u00a2\u0006\u0002\u0010&J&\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020(2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0016\u001a\u00020\u0017H\u0082@\u00a2\u0006\u0002\u0010*J\u0018\u0010+\u001a\u00020\u00152\u0006\u0010)\u001a\u00020(2\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0016\u0010,\u001a\u00020\"2\u0006\u0010%\u001a\u00020\"H\u0082@\u00a2\u0006\u0002\u0010&J\u0012\u0010-\u001a\u00020.*\u0008\u0012\u0004\u0012\u00020\"0/H\u0002J\"\u00100\u001a\u00020 *\u0008\u0012\u0004\u0012\u00020\"012\u0006\u00102\u001a\u0002032\u0006\u00104\u001a\u000205H\u0002J\u001e\u00106\u001a\u00020(2\u0006\u0010%\u001a\u00020\"2\u0006\u0010\u001c\u001a\u00020\u001dH\u0082@\u00a2\u0006\u0002\u00107J\u0010\u00108\u001a\u00020\u00152\u0006\u00109\u001a\u00020:H\u0002J\u0010\u0010;\u001a\u00020<2\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\u0008\u0010=\u001a\u00020>H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006@"
    }
    d2 = {
        "Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler;",
        "Lcom/stripe/android/common/taptoadd/TapToAddCollectionHandler;",
        "terminalWrapper",
        "Lcom/stripe/android/common/taptoadd/TerminalWrapper;",
        "stripeRepository",
        "Lcom/stripe/android/networking/StripeRepository;",
        "paymentConfiguration",
        "Lcom/stripe/android/PaymentConfiguration;",
        "connectionManager",
        "Lcom/stripe/android/common/taptoadd/TapToAddConnectionManager;",
        "errorReporter",
        "Lcom/stripe/android/payments/core/analytics/ErrorReporter;",
        "userFacingLogger",
        "Lcom/stripe/android/core/utils/UserFacingLogger;",
        "tapToPayUxConfiguration",
        "Lcom/stripe/stripeterminal/external/models/TapToPayUxConfiguration;",
        "createCardPresentSetupIntentCallbackRetriever",
        "Lcom/stripe/android/common/taptoadd/CreateCardPresentSetupIntentCallbackRetriever;",
        "<init>",
        "(Lcom/stripe/android/common/taptoadd/TerminalWrapper;Lcom/stripe/android/networking/StripeRepository;Lcom/stripe/android/PaymentConfiguration;Lcom/stripe/android/common/taptoadd/TapToAddConnectionManager;Lcom/stripe/android/payments/core/analytics/ErrorReporter;Lcom/stripe/android/core/utils/UserFacingLogger;Lcom/stripe/stripeterminal/external/models/TapToPayUxConfiguration;Lcom/stripe/android/common/taptoadd/CreateCardPresentSetupIntentCallbackRetriever;)V",
        "collect",
        "Lcom/stripe/android/common/taptoadd/TapToAddCollectionHandler$CollectionState;",
        "metadata",
        "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;",
        "(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "collectWithIntent",
        "clientSecret",
        "",
        "customerMetadata",
        "Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;",
        "(Ljava/lang/String;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setUxConfiguration",
        "",
        "retrieveSetupIntent",
        "Lcom/stripe/stripeterminal/external/models/SetupIntent;",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "collectPaymentMethod",
        "intent",
        "(Lcom/stripe/stripeterminal/external/models/SetupIntent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updatePaymentMethod",
        "Lcom/stripe/android/model/PaymentMethod;",
        "paymentMethod",
        "(Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "validatePaymentMethod",
        "confirmSetupIntent",
        "createSetupIntentCallback",
        "Lcom/stripe/stripeterminal/external/callable/SetupIntentCallback;",
        "Lkotlin/coroutines/Continuation;",
        "handleCancellation",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "cancelable",
        "Lcom/stripe/stripeterminal/external/callable/Cancelable;",
        "errorEvent",
        "Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;",
        "fetchPaymentMethod",
        "(Lcom/stripe/stripeterminal/external/models/SetupIntent;Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "handleFailedCollection",
        "error",
        "",
        "getApiOptions",
        "Lcom/stripe/android/core/networking/ApiRequest$Options;",
        "terminal",
        "Lcom/stripe/stripeterminal/Terminal;",
        "DefaultErrorCode",
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
.field private final connectionManager:Lcom/stripe/android/common/taptoadd/TapToAddConnectionManager;

.field private final createCardPresentSetupIntentCallbackRetriever:Lcom/stripe/android/common/taptoadd/CreateCardPresentSetupIntentCallbackRetriever;

.field private final errorReporter:Lcom/stripe/android/payments/core/analytics/ErrorReporter;

.field private final paymentConfiguration:Lcom/stripe/android/PaymentConfiguration;

.field private final stripeRepository:Lcom/stripe/android/networking/StripeRepository;

.field private final tapToPayUxConfiguration:Lcom/stripe/stripeterminal/external/models/TapToPayUxConfiguration;

.field private final terminalWrapper:Lcom/stripe/android/common/taptoadd/TerminalWrapper;

.field private final userFacingLogger:Lcom/stripe/android/core/utils/UserFacingLogger;


# direct methods
.method public static synthetic $r8$lambda$D4YaGiAVtOSJD5FIUvI-UB3Wlzw(Lcom/stripe/stripeterminal/external/callable/Cancelable;Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler;Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler;->handleCancellation$lambda$0(Lcom/stripe/stripeterminal/external/callable/Cancelable;Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler;Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/common/taptoadd/TerminalWrapper;Lcom/stripe/android/networking/StripeRepository;Lcom/stripe/android/PaymentConfiguration;Lcom/stripe/android/common/taptoadd/TapToAddConnectionManager;Lcom/stripe/android/payments/core/analytics/ErrorReporter;Lcom/stripe/android/core/utils/UserFacingLogger;Lcom/stripe/stripeterminal/external/models/TapToPayUxConfiguration;Lcom/stripe/android/common/taptoadd/CreateCardPresentSetupIntentCallbackRetriever;)V
    .locals 1

    const-string v0, "terminalWrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stripeRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentConfiguration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userFacingLogger"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tapToPayUxConfiguration"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createCardPresentSetupIntentCallbackRetriever"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler;->terminalWrapper:Lcom/stripe/android/common/taptoadd/TerminalWrapper;

    .line 90
    iput-object p2, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler;->stripeRepository:Lcom/stripe/android/networking/StripeRepository;

    .line 91
    iput-object p3, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler;->paymentConfiguration:Lcom/stripe/android/PaymentConfiguration;

    .line 92
    iput-object p4, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler;->connectionManager:Lcom/stripe/android/common/taptoadd/TapToAddConnectionManager;

    .line 93
    iput-object p5, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler;->errorReporter:Lcom/stripe/android/payments/core/analytics/ErrorReporter;

    .line 94
    iput-object p6, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler;->userFacingLogger:Lcom/stripe/android/core/utils/UserFacingLogger;

    .line 95
    iput-object p7, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler;->tapToPayUxConfiguration:Lcom/stripe/stripeterminal/external/models/TapToPayUxConfiguration;

    .line 96
    iput-object p8, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler;->createCardPresentSetupIntentCallbackRetriever:Lcom/stripe/android/common/taptoadd/CreateCardPresentSetupIntentCallbackRetriever;

    return-void
.end method

.method public static final synthetic access$collectPaymentMethod(Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler;Lcom/stripe/stripeterminal/external/models/SetupIntent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 87
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler;->collectPaymentMethod(Lcom/stripe/stripeterminal/external/models/SetupIntent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$collectWithIntent(Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler;Ljava/lang/String;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 87
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler;->collectWithIntent(Ljava/lang/String;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$confirmSetupIntent(Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler;Lcom/stripe/stripeterminal/external/models/SetupIntent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 87
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler;->confirmSetupIntent(Lcom/stripe/stripeterminal/external/models/SetupIntent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$createSetupIntentCallback(Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler;Lkotlin/coroutines/Continuation;)Lcom/stripe/stripeterminal/external/callable/SetupIntentCallback;
    .locals 0

    .line 87
    invoke-direct {p0, p1}, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler;->createSetupIntentCallback(Lkotlin/coroutines/Continuation;)Lcom/stripe/stripeterminal/external/callable/SetupIntentCallback;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$fetchPaymentMethod(Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler;Lcom/stripe/stripeterminal/external/models/SetupIntent;Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 87
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler;->fetchPaymentMethod(Lcom/stripe/stripeterminal/external/models/SetupIntent;Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getErrorReporter$p(Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler;)Lcom/stripe/android/payments/core/analytics/ErrorReporter;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler;->errorReporter:Lcom/stripe/android/payments/core/analytics/ErrorReporter;

    return-object p0
.end method

.method public static final synthetic access$handleCancellation(Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler;Lkotlinx/coroutines/CancellableContinuation;Lcom/stripe/stripeterminal/external/callable/Cancelable;Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;)V
    .locals 0

    .line 87
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler;->handleCancellation(Lkotlinx/coroutines/CancellableContinuation;Lcom/stripe/stripeterminal/external/callable/Cancelable;Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;)V

    return-void
.end method

.method public static final synthetic access$retrieveSetupIntent(Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 87
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler;->retrieveSetupIntent(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$terminal(Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler;)Lcom/stripe/stripeterminal/Terminal;
    .locals 0

    .line 87
    invoke-direct {p0}, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler;->terminal()Lcom/stripe/stripeterminal/Terminal;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updatePaymentMethod(Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler;Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 87
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler;->updatePaymentMethod(Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final collectPaymentMethod(Lcom/stripe/stripeterminal/external/models/SetupIntent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/stripeterminal/external/models/SetupIntent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/stripeterminal/external/models/SetupIntent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 407
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 413
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 414
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 188
    invoke-static {p0}, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler;->access$terminal(Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler;)Lcom/stripe/stripeterminal/Terminal;

    move-result-object v2

    .line 190
    sget-object v3, Lcom/stripe/stripeterminal/external/models/AllowRedisplay;->ALWAYS:Lcom/stripe/stripeterminal/external/models/AllowRedisplay;

    .line 191
    new-instance v4, Lcom/stripe/stripeterminal/external/models/CollectSetupIntentConfiguration$Builder;

    invoke-direct {v4}, Lcom/stripe/stripeterminal/external/models/CollectSetupIntentConfiguration$Builder;-><init>()V

    invoke-virtual {v4}, Lcom/stripe/stripeterminal/external/models/CollectSetupIntentConfiguration$Builder;->build()Lcom/stripe/stripeterminal/external/models/CollectSetupIntentConfiguration;

    move-result-object v4

    .line 192
    move-object v5, v1

    check-cast v5, Lkotlin/coroutines/Continuation;

    invoke-static {p0, v5}, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler;->access$createSetupIntentCallback(Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler;Lkotlin/coroutines/Continuation;)Lcom/stripe/stripeterminal/external/callable/SetupIntentCallback;

    move-result-object v5

    .line 188
    invoke-virtual {v2, p1, v3, v4, v5}, Lcom/stripe/stripeterminal/Terminal;->collectSetupIntentPaymentMethod(Lcom/stripe/stripeterminal/external/models/SetupIntent;Lcom/stripe/stripeterminal/external/models/AllowRedisplay;Lcom/stripe/stripeterminal/external/models/CollectSetupIntentConfiguration;Lcom/stripe/stripeterminal/external/callable/SetupIntentCallback;)Lcom/stripe/stripeterminal/external/callable/Cancelable;

    move-result-object p1

    .line 197
    sget-object v2, Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;->TAP_TO_ADD_COLLECT_SETUP_INTENT_CANCEL_FAILURE:Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;

    .line 195
    invoke-static {p0, v1, p1, v2}, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler;->access$handleCancellation(Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler;Lkotlinx/coroutines/CancellableContinuation;Lcom/stripe/stripeterminal/external/callable/Cancelable;Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;)V

    .line 415
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p0

    .line 406
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p0
.end method

.method private final collectWithIntent(Ljava/lang/String;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/common/taptoadd/TapToAddCollectionHandler$CollectionState;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$collectWithIntent$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$collectWithIntent$1;

    iget v1, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$collectWithIntent$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$collectWithIntent$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$collectWithIntent$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$collectWithIntent$1;

    invoke-direct {v0, p0, p4}, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$collectWithIntent$1;-><init>(Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$collectWithIntent$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 160
    iget v2, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$collectWithIntent$1;->label:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v7, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$collectWithIntent$1;->L$6:Ljava/lang/Object;

    check-cast p1, Lcom/stripe/android/model/PaymentMethod;

    iget-object p1, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$collectWithIntent$1;->L$5:Ljava/lang/Object;

    check-cast p1, Lcom/stripe/stripeterminal/external/models/SetupIntent;

    iget-object p1, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$collectWithIntent$1;->L$4:Ljava/lang/Object;

    check-cast p1, Lcom/stripe/stripeterminal/external/models/SetupIntent;

    iget-object p1, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$collectWithIntent$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/stripe/stripeterminal/external/models/SetupIntent;

    iget-object p1, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$collectWithIntent$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;

    iget-object p1, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$collectWithIntent$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    iget-object p2, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$collectWithIntent$1;->L$0:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$collectWithIntent$1;->L$5:Ljava/lang/Object;

    check-cast p1, Lcom/stripe/stripeterminal/external/models/SetupIntent;

    iget-object p2, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$collectWithIntent$1;->L$4:Ljava/lang/Object;

    check-cast p2, Lcom/stripe/stripeterminal/external/models/SetupIntent;

    iget-object p3, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$collectWithIntent$1;->L$3:Ljava/lang/Object;

    check-cast p3, Lcom/stripe/stripeterminal/external/models/SetupIntent;

    iget-object v2, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$collectWithIntent$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;

    iget-object v4, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$collectWithIntent$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    iget-object v5, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$collectWithIntent$1;->L$0:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, p4

    move-object p4, p1

    move-object p1, v4

    move-object v4, v8

    goto/16 :goto_4

    :cond_3
    iget-object p1, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$collectWithIntent$1;->L$4:Ljava/lang/Object;

    check-cast p1, Lcom/stripe/stripeterminal/external/models/SetupIntent;

    iget-object p2, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$collectWithIntent$1;->L$3:Ljava/lang/Object;

    check-cast p2, Lcom/stripe/stripeterminal/external/models/SetupIntent;

    iget-object p3, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$collectWithIntent$1;->L$2:Ljava/lang/Object;

    check-cast p3, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;

    iget-object v2, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$collectWithIntent$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    iget-object v5, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$collectWithIntent$1;->L$0:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, p2

    move-object p2, p1

    move-object p1, v2

    move-object v2, p3

    move-object p3, v8

    goto/16 :goto_3

    :cond_4
    iget-object p1, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$collectWithIntent$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/stripe/stripeterminal/external/models/SetupIntent;

    iget-object p2, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$collectWithIntent$1;->L$2:Ljava/lang/Object;

    check-cast p2, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;

    iget-object p3, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$collectWithIntent$1;->L$1:Ljava/lang/Object;

    check-cast p3, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    iget-object v2, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$collectWithIntent$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-object p1, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$collectWithIntent$1;->L$2:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;

    iget-object p1, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$collectWithIntent$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    iget-object p1, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$collectWithIntent$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 165
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    iput-object p4, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$collectWithIntent$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$collectWithIntent$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$collectWithIntent$1;->L$2:Ljava/lang/Object;

    iput v7, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$collectWithIntent$1;->label:I

    invoke-direct {p0, p1, v0}, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler;->retrieveSetupIntent(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_7

    goto/16 :goto_5

    .line 160
    :cond_7
    :goto_1
    check-cast p4, Lcom/stripe/stripeterminal/external/models/SetupIntent;

    .line 166
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$collectWithIntent$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$collectWithIntent$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$collectWithIntent$1;->L$2:Ljava/lang/Object;

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$collectWithIntent$1;->L$3:Ljava/lang/Object;

    iput v6, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$collectWithIntent$1;->label:I

    invoke-direct {p0, p4, v0}, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler;->collectPaymentMethod(Lcom/stripe/stripeterminal/external/models/SetupIntent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    goto/16 :goto_5

    :cond_8
    move-object v8, v2

    move-object v2, p1

    move-object p1, p4

    move-object p4, v8

    move-object v8, p3

    move-object p3, p2

    move-object p2, v8

    .line 160
    :goto_2
    check-cast p4, Lcom/stripe/stripeterminal/external/models/SetupIntent;

    .line 167
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$collectWithIntent$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$collectWithIntent$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$collectWithIntent$1;->L$2:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$collectWithIntent$1;->L$3:Ljava/lang/Object;

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$collectWithIntent$1;->L$4:Ljava/lang/Object;

    iput v5, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$collectWithIntent$1;->label:I

    invoke-direct {p0, p4, v0}, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler;->confirmSetupIntent(Lcom/stripe/stripeterminal/external/models/SetupIntent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_9

    goto :goto_5

    :cond_9
    move-object v8, p3

    move-object p3, p1

    move-object p1, v8

    move-object v8, v2

    move-object v2, p2

    move-object p2, p4

    move-object p4, v5

    move-object v5, v8

    .line 160
    :goto_3
    check-cast p4, Lcom/stripe/stripeterminal/external/models/SetupIntent;

    .line 168
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$collectWithIntent$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$collectWithIntent$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$collectWithIntent$1;->L$2:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$collectWithIntent$1;->L$3:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$collectWithIntent$1;->L$4:Ljava/lang/Object;

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$collectWithIntent$1;->L$5:Ljava/lang/Object;

    iput v4, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$collectWithIntent$1;->label:I

    invoke-direct {p0, p4, v2, v0}, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler;->fetchPaymentMethod(Lcom/stripe/stripeterminal/external/models/SetupIntent;Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_a

    goto :goto_5

    .line 160
    :cond_a
    :goto_4
    check-cast v4, Lcom/stripe/android/model/PaymentMethod;

    .line 169
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$collectWithIntent$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$collectWithIntent$1;->L$1:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$collectWithIntent$1;->L$2:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$collectWithIntent$1;->L$3:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$collectWithIntent$1;->L$4:Ljava/lang/Object;

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$collectWithIntent$1;->L$5:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$collectWithIntent$1;->L$6:Ljava/lang/Object;

    iput v3, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$collectWithIntent$1;->label:I

    invoke-direct {p0, v4, v2, p1, v0}, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler;->updatePaymentMethod(Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_b

    :goto_5
    return-object v1

    .line 160
    :cond_b
    :goto_6
    check-cast p4, Lcom/stripe/android/model/PaymentMethod;

    .line 171
    invoke-direct {p0, p4, p1}, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler;->validatePaymentMethod(Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;)Lcom/stripe/android/common/taptoadd/TapToAddCollectionHandler$CollectionState;

    move-result-object p0

    return-object p0
.end method

.method private final confirmSetupIntent(Lcom/stripe/stripeterminal/external/models/SetupIntent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/stripeterminal/external/models/SetupIntent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/stripeterminal/external/models/SetupIntent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 418
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 424
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 425
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 244
    invoke-static {p0}, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler;->access$terminal(Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler;)Lcom/stripe/stripeterminal/Terminal;

    move-result-object v2

    .line 246
    move-object v3, v1

    check-cast v3, Lkotlin/coroutines/Continuation;

    invoke-static {p0, v3}, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler;->access$createSetupIntentCallback(Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler;Lkotlin/coroutines/Continuation;)Lcom/stripe/stripeterminal/external/callable/SetupIntentCallback;

    move-result-object v3

    .line 244
    invoke-virtual {v2, p1, v3}, Lcom/stripe/stripeterminal/Terminal;->confirmSetupIntent(Lcom/stripe/stripeterminal/external/models/SetupIntent;Lcom/stripe/stripeterminal/external/callable/SetupIntentCallback;)Lcom/stripe/stripeterminal/external/callable/Cancelable;

    move-result-object p1

    .line 251
    sget-object v2, Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;->TAP_TO_ADD_CONFIRM_SETUP_INTENT_CANCEL_FAILURE:Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;

    .line 249
    invoke-static {p0, v1, p1, v2}, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler;->access$handleCancellation(Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler;Lkotlinx/coroutines/CancellableContinuation;Lcom/stripe/stripeterminal/external/callable/Cancelable;Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;)V

    .line 426
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p0

    .line 417
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p0
.end method

.method private final createSetupIntentCallback(Lkotlin/coroutines/Continuation;)Lcom/stripe/stripeterminal/external/callable/SetupIntentCallback;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/stripeterminal/external/models/SetupIntent;",
            ">;)",
            "Lcom/stripe/stripeterminal/external/callable/SetupIntentCallback;"
        }
    .end annotation

    .line 256
    new-instance p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$createSetupIntentCallback$1;

    invoke-direct {p0, p1}, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$createSetupIntentCallback$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast p0, Lcom/stripe/stripeterminal/external/callable/SetupIntentCallback;

    return-object p0
.end method

.method private final fetchPaymentMethod(Lcom/stripe/stripeterminal/external/models/SetupIntent;Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/stripeterminal/external/models/SetupIntent;",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/model/PaymentMethod;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$fetchPaymentMethod$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$fetchPaymentMethod$1;

    iget v1, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$fetchPaymentMethod$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$fetchPaymentMethod$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$fetchPaymentMethod$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$fetchPaymentMethod$1;

    invoke-direct {v0, p0, p3}, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$fetchPaymentMethod$1;-><init>(Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$fetchPaymentMethod$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 292
    iget v2, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$fetchPaymentMethod$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$fetchPaymentMethod$1;->L$3:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$fetchPaymentMethod$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$fetchPaymentMethod$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;

    iget-object p0, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$fetchPaymentMethod$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/stripeterminal/external/models/SetupIntent;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 296
    invoke-virtual {p1}, Lcom/stripe/stripeterminal/external/models/SetupIntent;->getPaymentMethodId()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_7

    .line 310
    instance-of v2, p2, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata$CustomerSession;

    if-eqz v2, :cond_3

    move-object v2, p2

    check-cast v2, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata$CustomerSession;

    invoke-virtual {v2}, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata$CustomerSession;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata$CustomerSession;->getEphemeralKeySecret()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    goto :goto_1

    .line 311
    :cond_3
    instance-of v2, p2, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata$LegacyEphemeralKey;

    if-eqz v2, :cond_5

    move-object v2, p2

    check-cast v2, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata$LegacyEphemeralKey;

    invoke-virtual {v2}, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata$LegacyEphemeralKey;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata$LegacyEphemeralKey;->getEphemeralKeySecret()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 309
    :goto_1
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 317
    iget-object v4, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler;->stripeRepository:Lcom/stripe/android/networking/StripeRepository;

    .line 320
    invoke-direct {p0, p2}, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler;->getApiOptions(Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;)Lcom/stripe/android/core/networking/ApiRequest$Options;

    move-result-object p0

    .line 317
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$fetchPaymentMethod$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$fetchPaymentMethod$1;->L$1:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$fetchPaymentMethod$1;->L$2:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$fetchPaymentMethod$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$fetchPaymentMethod$1;->label:I

    invoke-interface {v4, p3, v2, p0, v0}, Lcom/stripe/android/networking/StripeRepository;->retrieveSavedPaymentMethodFromCardPresentPaymentMethod-BWLJW6A(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    .line 321
    :cond_4
    :goto_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p0

    .line 312
    :cond_5
    instance-of p0, p2, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata$CheckoutSession;

    if-eqz p0, :cond_6

    .line 313
    new-instance p0, Lkotlin/NotImplementedError;

    const-string p1, "Checkout sessions do not support retrieving individual payment methods!"

    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0

    .line 309
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 297
    :cond_7
    move-object p1, p0

    check-cast p1, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler;

    .line 298
    iget-object v0, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler;->errorReporter:Lcom/stripe/android/payments/core/analytics/ErrorReporter;

    .line 301
    sget-object p0, Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;->TAP_TO_ADD_NO_GENERATED_CARD_AFTER_SUCCESSFUL_INTENT_CONFIRMATION:Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;

    move-object v1, p0

    check-cast v1, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ErrorEvent;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 298
    invoke-static/range {v0 .. v5}, Lcom/stripe/android/payments/core/analytics/ErrorReporter;->report$default(Lcom/stripe/android/payments/core/analytics/ErrorReporter;Lcom/stripe/android/payments/core/analytics/ErrorReporter$ErrorEvent;Lcom/stripe/android/core/exception/StripeException;Ljava/util/Map;ILjava/lang/Object;)V

    .line 304
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 305
    const-string p1, "No card payment method after collecting through tap!"

    .line 304
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final getApiOptions(Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;)Lcom/stripe/android/core/networking/ApiRequest$Options;
    .locals 6

    .line 350
    instance-of v0, p1, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata$CustomerSession;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata$CustomerSession;

    invoke-virtual {p1}, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata$CustomerSession;->getEphemeralKeySecret()Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v1, p1

    goto :goto_1

    .line 351
    :cond_0
    instance-of v0, p1, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata$LegacyEphemeralKey;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata$LegacyEphemeralKey;

    invoke-virtual {p1}, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata$LegacyEphemeralKey;->getEphemeralKeySecret()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 357
    :goto_1
    new-instance v0, Lcom/stripe/android/core/networking/ApiRequest$Options;

    .line 359
    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler;->paymentConfiguration:Lcom/stripe/android/PaymentConfiguration;

    invoke-virtual {p0}, Lcom/stripe/android/PaymentConfiguration;->getStripeAccountId()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 357
    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/core/networking/ApiRequest$Options;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 352
    :cond_1
    instance-of p0, p1, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata$CheckoutSession;

    if-eqz p0, :cond_2

    .line 353
    new-instance p0, Lkotlin/NotImplementedError;

    const-string p1, "Checkout sessions does not support Tap to Add!"

    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0

    .line 349
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private final handleCancellation(Lkotlinx/coroutines/CancellableContinuation;Lcom/stripe/stripeterminal/external/callable/Cancelable;Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lcom/stripe/stripeterminal/external/models/SetupIntent;",
            ">;",
            "Lcom/stripe/stripeterminal/external/callable/Cancelable;",
            "Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;",
            ")V"
        }
    .end annotation

    .line 271
    new-instance v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2, p0, p3}, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$$ExternalSyntheticLambda0;-><init>(Lcom/stripe/stripeterminal/external/callable/Cancelable;Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler;Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;)V

    invoke-interface {p1, v0}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final handleCancellation$lambda$0(Lcom/stripe/stripeterminal/external/callable/Cancelable;Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler;Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 273
    new-instance p3, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$handleCancellation$1$1;

    invoke-direct {p3, p1, p2}, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$handleCancellation$1$1;-><init>(Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler;Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;)V

    check-cast p3, Lcom/stripe/stripeterminal/external/callable/Callback;

    .line 272
    invoke-interface {p0, p3}, Lcom/stripe/stripeterminal/external/callable/Cancelable;->cancel(Lcom/stripe/stripeterminal/external/callable/Callback;)V

    .line 289
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final handleFailedCollection(Ljava/lang/Throwable;)Lcom/stripe/android/common/taptoadd/TapToAddCollectionHandler$CollectionState;
    .locals 2

    .line 326
    instance-of p0, p1, Lcom/stripe/stripeterminal/external/models/TerminalException;

    if-eqz p0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stripe/stripeterminal/external/models/TerminalException;

    invoke-virtual {v0}, Lcom/stripe/stripeterminal/external/models/TerminalException;->getErrorCode()Lcom/stripe/stripeterminal/external/models/TerminalErrorCode;

    move-result-object v0

    sget-object v1, Lcom/stripe/stripeterminal/external/models/TerminalErrorCode;->CANCELED:Lcom/stripe/stripeterminal/external/models/TerminalErrorCode;

    if-ne v0, v1, :cond_0

    .line 327
    sget-object p0, Lcom/stripe/android/common/taptoadd/TapToAddCollectionHandler$CollectionState$Canceled;->INSTANCE:Lcom/stripe/android/common/taptoadd/TapToAddCollectionHandler$CollectionState$Canceled;

    check-cast p0, Lcom/stripe/android/common/taptoadd/TapToAddCollectionHandler$CollectionState;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 329
    invoke-static {}, Lcom/stripe/android/common/taptoadd/TapToAddCollectionHandlerKt;->access$getUnsupportedDeviceErrorCodes$p()Ljava/util/List;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lcom/stripe/stripeterminal/external/models/TerminalException;

    invoke-virtual {v1}, Lcom/stripe/stripeterminal/external/models/TerminalException;->getErrorCode()Lcom/stripe/stripeterminal/external/models/TerminalErrorCode;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 330
    new-instance p0, Lcom/stripe/android/common/taptoadd/TapToAddCollectionHandler$CollectionState$UnsupportedDevice;

    .line 332
    sget-object v0, Lcom/stripe/android/common/taptoadd/TapToAddErrorMessageBuilder;->INSTANCE:Lcom/stripe/android/common/taptoadd/TapToAddErrorMessageBuilder;

    invoke-virtual {v0, p1}, Lcom/stripe/android/common/taptoadd/TapToAddErrorMessageBuilder;->build(Ljava/lang/Throwable;)Lcom/stripe/android/common/taptoadd/TapToAddErrorMessage;

    move-result-object v0

    .line 330
    invoke-direct {p0, p1, v0}, Lcom/stripe/android/common/taptoadd/TapToAddCollectionHandler$CollectionState$UnsupportedDevice;-><init>(Ljava/lang/Throwable;Lcom/stripe/android/common/taptoadd/TapToAddErrorMessage;)V

    check-cast p0, Lcom/stripe/android/common/taptoadd/TapToAddCollectionHandler$CollectionState;

    return-object p0

    .line 336
    :cond_1
    new-instance v0, Lcom/stripe/android/common/taptoadd/TapToAddCollectionHandler$CollectionState$FailedCollection;

    if-eqz p0, :cond_2

    .line 339
    new-instance p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$DefaultErrorCode$Terminal;

    move-object v1, p1

    check-cast v1, Lcom/stripe/stripeterminal/external/models/TerminalException;

    invoke-direct {p0, v1}, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$DefaultErrorCode$Terminal;-><init>(Lcom/stripe/stripeterminal/external/models/TerminalException;)V

    check-cast p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$DefaultErrorCode;

    goto :goto_0

    .line 340
    :cond_2
    new-instance p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$DefaultErrorCode$Exception;

    invoke-direct {p0, p1}, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$DefaultErrorCode$Exception;-><init>(Ljava/lang/Throwable;)V

    check-cast p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$DefaultErrorCode;

    :goto_0
    check-cast p0, Lcom/stripe/android/common/taptoadd/TapToAddCollectionHandler$ErrorCode;

    .line 342
    sget-object v1, Lcom/stripe/android/common/taptoadd/TapToAddErrorMessageBuilder;->INSTANCE:Lcom/stripe/android/common/taptoadd/TapToAddErrorMessageBuilder;

    invoke-virtual {v1, p1}, Lcom/stripe/android/common/taptoadd/TapToAddErrorMessageBuilder;->build(Ljava/lang/Throwable;)Lcom/stripe/android/common/taptoadd/TapToAddErrorMessage;

    move-result-object v1

    .line 336
    invoke-direct {v0, p1, p0, v1}, Lcom/stripe/android/common/taptoadd/TapToAddCollectionHandler$CollectionState$FailedCollection;-><init>(Ljava/lang/Throwable;Lcom/stripe/android/common/taptoadd/TapToAddCollectionHandler$ErrorCode;Lcom/stripe/android/common/taptoadd/TapToAddErrorMessage;)V

    check-cast v0, Lcom/stripe/android/common/taptoadd/TapToAddCollectionHandler$CollectionState;

    return-object v0
.end method

.method private final retrieveSetupIntent(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/stripeterminal/external/models/SetupIntent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 178
    new-instance v0, Lkotlin/coroutines/SafeContinuation;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v1, v0

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 179
    invoke-direct {p0}, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler;->terminal()Lcom/stripe/stripeterminal/Terminal;

    move-result-object v2

    .line 181
    invoke-direct {p0, v1}, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler;->createSetupIntentCallback(Lkotlin/coroutines/Continuation;)Lcom/stripe/stripeterminal/external/callable/SetupIntentCallback;

    move-result-object p0

    .line 179
    invoke-virtual {v2, p1, p0}, Lcom/stripe/stripeterminal/Terminal;->retrieveSetupIntent(Ljava/lang/String;Lcom/stripe/stripeterminal/external/callable/SetupIntentCallback;)V

    .line 178
    invoke-virtual {v0}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p0
.end method

.method private final setUxConfiguration()V
    .locals 1

    .line 175
    invoke-direct {p0}, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler;->terminal()Lcom/stripe/stripeterminal/Terminal;

    move-result-object v0

    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler;->tapToPayUxConfiguration:Lcom/stripe/stripeterminal/external/models/TapToPayUxConfiguration;

    invoke-virtual {v0, p0}, Lcom/stripe/stripeterminal/Terminal;->setTapToPayUxConfiguration(Lcom/stripe/stripeterminal/external/models/TapToPayUxConfiguration;)V

    return-void
.end method

.method private final terminal()Lcom/stripe/stripeterminal/Terminal;
    .locals 0

    .line 363
    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler;->terminalWrapper:Lcom/stripe/android/common/taptoadd/TerminalWrapper;

    invoke-interface {p0}, Lcom/stripe/android/common/taptoadd/TerminalWrapper;->getInstance()Lcom/stripe/stripeterminal/Terminal;

    move-result-object p0

    return-object p0
.end method

.method private final updatePaymentMethod(Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/PaymentMethod;",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/model/PaymentMethod;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    instance-of v3, v2, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$updatePaymentMethod$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$updatePaymentMethod$1;

    iget v4, v3, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$updatePaymentMethod$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v2, v3, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$updatePaymentMethod$1;->label:I

    sub-int/2addr v2, v5

    iput v2, v3, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$updatePaymentMethod$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$updatePaymentMethod$1;

    invoke-direct {v3, v0, v2}, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$updatePaymentMethod$1;-><init>(Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$updatePaymentMethod$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 201
    iget v5, v3, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$updatePaymentMethod$1;->label:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget v0, v3, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$updatePaymentMethod$1;->I$0:I

    iget-object v0, v3, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$updatePaymentMethod$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;

    iget-object v0, v3, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$updatePaymentMethod$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    iget-object v0, v3, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$updatePaymentMethod$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;

    iget-object v0, v3, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$updatePaymentMethod$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/stripe/android/model/PaymentMethod;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/Result;

    invoke-virtual {v2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 206
    invoke-virtual/range {p3 .. p3}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->getDefaultBillingDetails()Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 207
    invoke-virtual/range {p3 .. p3}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->getBillingDetailsCollectionConfiguration()Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;

    move-result-object v5

    invoke-virtual {v5}, Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;->getAttachDefaultsToPaymentMethod$paymentsheet_release()Z

    move-result v5

    const/4 v7, 0x0

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v7

    :goto_1
    if-eqz v2, :cond_7

    .line 209
    iget-object v5, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler;->stripeRepository:Lcom/stripe/android/networking/StripeRepository;

    .line 210
    iget-object v8, v1, Lcom/stripe/android/model/PaymentMethod;->id:Ljava/lang/String;

    .line 211
    sget-object v9, Lcom/stripe/android/model/PaymentMethodUpdateParams;->Companion:Lcom/stripe/android/model/PaymentMethodUpdateParams$Companion;

    .line 213
    invoke-virtual {v2}, Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;->getName()Ljava/lang/String;

    move-result-object v10

    .line 214
    invoke-virtual {v2}, Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;->getEmail()Ljava/lang/String;

    move-result-object v11

    .line 215
    invoke-virtual {v2}, Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;->getPhone()Ljava/lang/String;

    move-result-object v12

    .line 216
    invoke-virtual {v2}, Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;->getAddress()Lcom/stripe/android/paymentsheet/PaymentSheet$Address;

    move-result-object v13

    if-eqz v13, :cond_4

    invoke-static {v13}, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModelKt;->asAddressModel(Lcom/stripe/android/paymentsheet/PaymentSheet$Address;)Lcom/stripe/android/model/Address;

    move-result-object v7

    .line 212
    :cond_4
    new-instance v13, Lcom/stripe/android/model/PaymentMethod$BillingDetails;

    invoke-direct {v13, v7, v11, v10, v12}, Lcom/stripe/android/model/PaymentMethod$BillingDetails;-><init>(Lcom/stripe/android/model/Address;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v15, 0x17

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    .line 211
    invoke-static/range {v9 .. v16}, Lcom/stripe/android/model/PaymentMethodUpdateParams$Companion;->createCard$default(Lcom/stripe/android/model/PaymentMethodUpdateParams$Companion;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/stripe/android/model/PaymentMethodUpdateParams$Card$Networks;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Lcom/stripe/android/model/PaymentMethod$AllowRedisplay;ILjava/lang/Object;)Lcom/stripe/android/model/PaymentMethodUpdateParams;

    move-result-object v7

    move-object/from16 v9, p2

    .line 219
    invoke-direct {v0, v9}, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler;->getApiOptions(Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;)Lcom/stripe/android/core/networking/ApiRequest$Options;

    move-result-object v0

    .line 209
    iput-object v1, v3, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$updatePaymentMethod$1;->L$0:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v3, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$updatePaymentMethod$1;->L$1:Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v3, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$updatePaymentMethod$1;->L$2:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v3, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$updatePaymentMethod$1;->L$3:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v3, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$updatePaymentMethod$1;->I$0:I

    iput v6, v3, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$updatePaymentMethod$1;->label:I

    invoke-interface {v5, v8, v7, v0, v3}, Lcom/stripe/android/networking/StripeRepository;->updatePaymentMethod-BWLJW6A(Ljava/lang/String;Lcom/stripe/android/model/PaymentMethodUpdateParams;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    return-object v4

    :cond_5
    move-object/from16 v17, v1

    move-object v1, v0

    move-object/from16 v0, v17

    .line 220
    :goto_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v1, Lcom/stripe/android/model/PaymentMethod;

    if-eqz v1, :cond_6

    return-object v1

    :cond_6
    return-object v0

    :cond_7
    return-object v1
.end method

.method private final validatePaymentMethod(Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;)Lcom/stripe/android/common/taptoadd/TapToAddCollectionHandler$CollectionState;
    .locals 1

    .line 228
    invoke-virtual {p2}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->getCardBrandFilter()Lcom/stripe/android/CardBrandFilter;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/stripe/android/CardBrandFilter;->isAccepted(Lcom/stripe/android/model/PaymentMethod;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 229
    new-instance p0, Lcom/stripe/android/common/taptoadd/TapToAddCardNotSupportedException;

    invoke-direct {p0}, Lcom/stripe/android/common/taptoadd/TapToAddCardNotSupportedException;-><init>()V

    .line 231
    new-instance p1, Lcom/stripe/android/common/taptoadd/TapToAddCollectionHandler$CollectionState$FailedCollection;

    .line 232
    check-cast p0, Ljava/lang/Throwable;

    .line 233
    sget-object p2, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$DefaultErrorCode$Internal;->CardBrandNotSupportedByMerchant:Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$DefaultErrorCode$Internal;

    check-cast p2, Lcom/stripe/android/common/taptoadd/TapToAddCollectionHandler$ErrorCode;

    .line 234
    sget-object v0, Lcom/stripe/android/common/taptoadd/TapToAddErrorMessageBuilder;->INSTANCE:Lcom/stripe/android/common/taptoadd/TapToAddErrorMessageBuilder;

    invoke-virtual {v0, p0}, Lcom/stripe/android/common/taptoadd/TapToAddErrorMessageBuilder;->build(Ljava/lang/Throwable;)Lcom/stripe/android/common/taptoadd/TapToAddErrorMessage;

    move-result-object v0

    .line 231
    invoke-direct {p1, p0, p2, v0}, Lcom/stripe/android/common/taptoadd/TapToAddCollectionHandler$CollectionState$FailedCollection;-><init>(Ljava/lang/Throwable;Lcom/stripe/android/common/taptoadd/TapToAddCollectionHandler$ErrorCode;Lcom/stripe/android/common/taptoadd/TapToAddErrorMessage;)V

    check-cast p1, Lcom/stripe/android/common/taptoadd/TapToAddCollectionHandler$CollectionState;

    return-object p1

    .line 238
    :cond_0
    new-instance p0, Lcom/stripe/android/common/taptoadd/TapToAddCollectionHandler$CollectionState$Collected;

    invoke-direct {p0, p1}, Lcom/stripe/android/common/taptoadd/TapToAddCollectionHandler$CollectionState$Collected;-><init>(Lcom/stripe/android/model/PaymentMethod;)V

    check-cast p0, Lcom/stripe/android/common/taptoadd/TapToAddCollectionHandler$CollectionState;

    return-object p0
.end method


# virtual methods
.method public collect(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/common/taptoadd/TapToAddCollectionHandler$CollectionState;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$collect$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$collect$1;

    iget v1, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$collect$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$collect$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$collect$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$collect$1;

    invoke-direct {v0, p0, p2}, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$collect$1;-><init>(Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$collect$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 98
    iget v2, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$collect$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$collect$1;->I$0:I

    iget-object p1, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$collect$1;->L$4:Ljava/lang/Object;

    check-cast p1, Lcom/stripe/android/paymentsheet/CreateIntentResult;

    iget-object p1, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$collect$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/stripe/android/paymentelement/CreateCardPresentSetupIntentCallback;

    iget-object p1, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$collect$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;

    iget-object p1, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$collect$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler;

    iget-object p1, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$collect$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p1, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$collect$1;->I$0:I

    iget-object v2, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$collect$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/stripe/android/paymentelement/CreateCardPresentSetupIntentCallback;

    iget-object v4, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$collect$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;

    iget-object v5, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$collect$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler;

    iget-object v6, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$collect$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_3

    :cond_3
    iget p1, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$collect$1;->I$0:I

    iget-object v2, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$collect$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;

    iget-object v5, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$collect$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler;

    iget-object v6, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$collect$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    :try_start_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Lcom/stripe/android/paymentelement/confirmation/intent/CallbackNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_6

    :cond_4
    iget p1, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$collect$1;->I$0:I

    iget-object v2, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$collect$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;

    iget-object v6, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$collect$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler;

    iget-object v7, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$collect$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    :try_start_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v8, p1

    move-object p1, v7

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 100
    :try_start_4
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object p2, p0

    check-cast p2, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler;

    .line 101
    invoke-virtual {p1}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->getCustomerMetadata()Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;

    move-result-object v2

    if-nez v2, :cond_6

    .line 104
    const-string p1, "Internal Stripe Error: Attempted to collect with tap to add without a customer"

    .line 105
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler;->userFacingLogger:Lcom/stripe/android/core/utils/UserFacingLogger;

    invoke-interface {v0, p1}, Lcom/stripe/android/core/utils/UserFacingLogger;->logWarningWithoutPii(Ljava/lang/String;)V

    .line 109
    new-instance p1, Lcom/stripe/android/common/taptoadd/TapToAddCollectionHandler$CollectionState$FailedCollection;

    .line 110
    move-object v0, p2

    check-cast v0, Ljava/lang/Throwable;

    .line 111
    sget-object v1, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$DefaultErrorCode$Internal;->NoCustomer:Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$DefaultErrorCode$Internal;

    check-cast v1, Lcom/stripe/android/common/taptoadd/TapToAddCollectionHandler$ErrorCode;

    .line 112
    sget-object v2, Lcom/stripe/android/common/taptoadd/TapToAddErrorMessageBuilder;->INSTANCE:Lcom/stripe/android/common/taptoadd/TapToAddErrorMessageBuilder;

    check-cast p2, Ljava/lang/Throwable;

    invoke-virtual {v2, p2}, Lcom/stripe/android/common/taptoadd/TapToAddErrorMessageBuilder;->build(Ljava/lang/Throwable;)Lcom/stripe/android/common/taptoadd/TapToAddErrorMessage;

    move-result-object p2

    .line 109
    invoke-direct {p1, v0, v1, p2}, Lcom/stripe/android/common/taptoadd/TapToAddCollectionHandler$CollectionState$FailedCollection;-><init>(Ljava/lang/Throwable;Lcom/stripe/android/common/taptoadd/TapToAddCollectionHandler$ErrorCode;Lcom/stripe/android/common/taptoadd/TapToAddErrorMessage;)V

    check-cast p1, Lcom/stripe/android/common/taptoadd/TapToAddCollectionHandler$CollectionState;

    goto/16 :goto_7

    .line 116
    :cond_6
    iget-object p2, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler;->connectionManager:Lcom/stripe/android/common/taptoadd/TapToAddConnectionManager;

    .line 117
    new-instance v7, Lcom/stripe/android/common/taptoadd/TapToAddConnectionManager$ConnectionConfig;

    .line 118
    invoke-virtual {p1}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->getMerchantName()Ljava/lang/String;

    move-result-object v8

    .line 117
    invoke-direct {v7, v8}, Lcom/stripe/android/common/taptoadd/TapToAddConnectionManager$ConnectionConfig;-><init>(Ljava/lang/String;)V

    .line 116
    iput-object p1, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$collect$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$collect$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$collect$1;->L$2:Ljava/lang/Object;

    const/4 v8, 0x0

    iput v8, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$collect$1;->I$0:I

    iput v6, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$collect$1;->label:I

    invoke-interface {p2, v7, v0}, Lcom/stripe/android/common/taptoadd/TapToAddConnectionManager;->connect(Lcom/stripe/android/common/taptoadd/TapToAddConnectionManager$ConnectionConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne p2, v1, :cond_7

    goto/16 :goto_4

    :cond_7
    move-object v6, p0

    .line 123
    :goto_1
    :try_start_5
    iget-object p2, v6, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler;->createCardPresentSetupIntentCallbackRetriever:Lcom/stripe/android/common/taptoadd/CreateCardPresentSetupIntentCallbackRetriever;

    iput-object p1, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$collect$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$collect$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$collect$1;->L$2:Ljava/lang/Object;

    iput v8, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$collect$1;->I$0:I

    iput v5, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$collect$1;->label:I

    invoke-interface {p2, v0}, Lcom/stripe/android/common/taptoadd/CreateCardPresentSetupIntentCallbackRetriever;->waitForCallback(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_5
    .catch Lcom/stripe/android/paymentelement/confirmation/intent/CallbackNotFoundException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-ne p2, v1, :cond_8

    goto :goto_4

    :cond_8
    move-object v5, v6

    move-object v6, p1

    move p1, v8

    :goto_2
    :try_start_6
    check-cast p2, Lcom/stripe/android/paymentelement/CreateCardPresentSetupIntentCallback;
    :try_end_6
    .catch Lcom/stripe/android/paymentelement/confirmation/intent/CallbackNotFoundException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 136
    :try_start_7
    iput-object v6, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$collect$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$collect$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$collect$1;->L$2:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$collect$1;->L$3:Ljava/lang/Object;

    iput p1, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$collect$1;->I$0:I

    iput v4, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$collect$1;->label:I

    invoke-interface {p2, v0}, Lcom/stripe/android/paymentelement/CreateCardPresentSetupIntentCallback;->createCardPresentSetupIntent(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_9

    goto :goto_4

    :cond_9
    move-object v9, v2

    move-object v2, p2

    move-object p2, v4

    move-object v4, v9

    .line 98
    :goto_3
    check-cast p2, Lcom/stripe/android/paymentsheet/CreateIntentResult;

    .line 137
    instance-of v7, p2, Lcom/stripe/android/paymentsheet/CreateIntentResult$Success;

    if-eqz v7, :cond_b

    .line 138
    invoke-direct {v5}, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler;->setUxConfiguration()V

    .line 139
    move-object v7, p2

    check-cast v7, Lcom/stripe/android/paymentsheet/CreateIntentResult$Success;

    invoke-virtual {v7}, Lcom/stripe/android/paymentsheet/CreateIntentResult$Success;->getClientSecret$paymentsheet_release()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$collect$1;->L$0:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$collect$1;->L$1:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$collect$1;->L$2:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$collect$1;->L$3:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$collect$1;->L$4:Ljava/lang/Object;

    iput p1, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$collect$1;->I$0:I

    iput v3, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$collect$1;->label:I

    invoke-direct {v5, v7, v6, v4, v0}, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler;->collectWithIntent(Ljava/lang/String;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    :goto_4
    return-object v1

    :cond_a
    :goto_5
    check-cast p2, Lcom/stripe/android/common/taptoadd/TapToAddCollectionHandler$CollectionState;

    move-object p1, p2

    goto :goto_7

    .line 141
    :cond_b
    instance-of p1, p2, Lcom/stripe/android/paymentsheet/CreateIntentResult$Failure;

    if-eqz p1, :cond_d

    .line 142
    iget-object p1, v5, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler;->userFacingLogger:Lcom/stripe/android/core/utils/UserFacingLogger;

    .line 143
    move-object v0, p2

    check-cast v0, Lcom/stripe/android/paymentsheet/CreateIntentResult$Failure;

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/CreateIntentResult$Failure;->getDisplayMessage$paymentsheet_release()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    .line 144
    move-object v0, p2

    check-cast v0, Lcom/stripe/android/paymentsheet/CreateIntentResult$Failure;

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/CreateIntentResult$Failure;->getCause$paymentsheet_release()Ljava/lang/Exception;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    .line 145
    const-string v0, "Unknown error occurred while creating card_present setup intent"

    .line 142
    :cond_c
    invoke-interface {p1, v0}, Lcom/stripe/android/core/utils/UserFacingLogger;->logWarningWithoutPii(Ljava/lang/String;)V

    .line 148
    new-instance p1, Lcom/stripe/android/common/taptoadd/TapToAddCollectionHandler$CollectionState$FailedCollection;

    .line 149
    move-object v0, p2

    check-cast v0, Lcom/stripe/android/paymentsheet/CreateIntentResult$Failure;

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/CreateIntentResult$Failure;->getCause$paymentsheet_release()Ljava/lang/Exception;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 150
    sget-object v1, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$DefaultErrorCode$Internal;->FailureFromMerchantCardPresentCallback:Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$DefaultErrorCode$Internal;

    check-cast v1, Lcom/stripe/android/common/taptoadd/TapToAddCollectionHandler$ErrorCode;

    .line 151
    sget-object v2, Lcom/stripe/android/common/taptoadd/TapToAddErrorMessageBuilder;->INSTANCE:Lcom/stripe/android/common/taptoadd/TapToAddErrorMessageBuilder;

    check-cast p2, Lcom/stripe/android/paymentsheet/CreateIntentResult$Failure;

    invoke-virtual {p2}, Lcom/stripe/android/paymentsheet/CreateIntentResult$Failure;->getCause$paymentsheet_release()Ljava/lang/Exception;

    move-result-object p2

    check-cast p2, Ljava/lang/Throwable;

    invoke-virtual {v2, p2}, Lcom/stripe/android/common/taptoadd/TapToAddErrorMessageBuilder;->build(Ljava/lang/Throwable;)Lcom/stripe/android/common/taptoadd/TapToAddErrorMessage;

    move-result-object p2

    .line 148
    invoke-direct {p1, v0, v1, p2}, Lcom/stripe/android/common/taptoadd/TapToAddCollectionHandler$CollectionState$FailedCollection;-><init>(Ljava/lang/Throwable;Lcom/stripe/android/common/taptoadd/TapToAddCollectionHandler$ErrorCode;Lcom/stripe/android/common/taptoadd/TapToAddErrorMessage;)V

    check-cast p1, Lcom/stripe/android/common/taptoadd/TapToAddCollectionHandler$CollectionState;

    goto :goto_7

    .line 136
    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :catch_1
    move-exception p1

    move-object v5, v6

    .line 125
    :goto_6
    iget-object p2, v5, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler;->userFacingLogger:Lcom/stripe/android/core/utils/UserFacingLogger;

    .line 126
    const-string v0, "createCardPresentSetupIntentCallback was not defined! Please provide the callback to use tap to add!"

    .line 125
    invoke-interface {p2, v0}, Lcom/stripe/android/core/utils/UserFacingLogger;->logWarningWithoutPii(Ljava/lang/String;)V

    .line 129
    new-instance p2, Lcom/stripe/android/common/taptoadd/TapToAddCollectionHandler$CollectionState$FailedCollection;

    .line 130
    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    .line 131
    sget-object v1, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$DefaultErrorCode$Internal;->NoCardPresentCallbackFailure:Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$DefaultErrorCode$Internal;

    check-cast v1, Lcom/stripe/android/common/taptoadd/TapToAddCollectionHandler$ErrorCode;

    .line 132
    sget-object v2, Lcom/stripe/android/common/taptoadd/TapToAddErrorMessageBuilder;->INSTANCE:Lcom/stripe/android/common/taptoadd/TapToAddErrorMessageBuilder;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v2, p1}, Lcom/stripe/android/common/taptoadd/TapToAddErrorMessageBuilder;->build(Ljava/lang/Throwable;)Lcom/stripe/android/common/taptoadd/TapToAddErrorMessage;

    move-result-object p1

    .line 129
    invoke-direct {p2, v0, v1, p1}, Lcom/stripe/android/common/taptoadd/TapToAddCollectionHandler$CollectionState$FailedCollection;-><init>(Ljava/lang/Throwable;Lcom/stripe/android/common/taptoadd/TapToAddCollectionHandler$ErrorCode;Lcom/stripe/android/common/taptoadd/TapToAddErrorMessage;)V

    move-object p1, p2

    check-cast p1, Lcom/stripe/android/common/taptoadd/TapToAddCollectionHandler$CollectionState;

    .line 100
    :goto_7
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 155
    :goto_8
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_e

    check-cast p1, Lcom/stripe/android/common/taptoadd/TapToAddCollectionHandler$CollectionState;

    goto :goto_9

    .line 157
    :cond_e
    invoke-direct {p0, p2}, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler;->handleFailedCollection(Ljava/lang/Throwable;)Lcom/stripe/android/common/taptoadd/TapToAddCollectionHandler$CollectionState;

    move-result-object p1

    :goto_9
    return-object p1
.end method
