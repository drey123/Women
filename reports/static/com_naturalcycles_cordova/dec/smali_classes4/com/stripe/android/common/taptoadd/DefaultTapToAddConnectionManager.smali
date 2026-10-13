.class public final Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager;
.super Ljava/lang/Object;
.source "TapToAddConnectionManager.kt"

# interfaces
.implements Lcom/stripe/android/common/taptoadd/TapToAddConnectionManager;
.implements Lcom/stripe/stripeterminal/external/callable/TerminalListener;
.implements Lcom/stripe/stripeterminal/external/callable/TapToPayReaderListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager$DiscoverCallResult;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTapToAddConnectionManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TapToAddConnectionManager.kt\ncom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,366:1\n426#2,11:367\n426#2,11:378\n*S KotlinDebug\n*F\n+ 1 TapToAddConnectionManager.kt\ncom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager\n*L\n170#1:367,11\n236#1:378,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u00017BE\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0016\u0010#\u001a\u00020\u00172\u0006\u0010$\u001a\u00020%H\u0096@\u00a2\u0006\u0002\u0010&J\u000e\u0010\'\u001a\u00020(H\u0083@\u00a2\u0006\u0002\u0010)J$\u0010*\u001a\u00020\u00172\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020-0,2\u0006\u0010$\u001a\u00020%H\u0082@\u00a2\u0006\u0002\u0010.J\u0008\u0010/\u001a\u000200H\u0002J\u000c\u00101\u001a\u00020!*\u000202H\u0002J\u001a\u00103\u001a\u00020\u00172\u0006\u00104\u001a\u0002022\u0008\u00105\u001a\u0004\u0018\u000106H\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0018\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001a\u0010\u001bR\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010 \u001a\u00020!8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\"\u00a8\u00068"
    }
    d2 = {
        "Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager;",
        "Lcom/stripe/android/common/taptoadd/TapToAddConnectionManager;",
        "Lcom/stripe/stripeterminal/external/callable/TerminalListener;",
        "Lcom/stripe/stripeterminal/external/callable/TapToPayReaderListener;",
        "applicationContext",
        "Landroid/content/Context;",
        "workContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "paymentConfiguration",
        "Ljavax/inject/Provider;",
        "Lcom/stripe/android/PaymentConfiguration;",
        "errorReporter",
        "Lcom/stripe/android/payments/core/analytics/ErrorReporter;",
        "terminalWrapper",
        "Lcom/stripe/android/common/taptoadd/TerminalWrapper;",
        "logger",
        "Lcom/stripe/android/core/Logger;",
        "isSimulatedProvider",
        "Lcom/stripe/android/common/taptoadd/TapToAddIsSimulatedProvider;",
        "<init>",
        "(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;Ljavax/inject/Provider;Lcom/stripe/android/payments/core/analytics/ErrorReporter;Lcom/stripe/android/common/taptoadd/TerminalWrapper;Lcom/stripe/android/core/Logger;Lcom/stripe/android/common/taptoadd/TapToAddIsSimulatedProvider;)V",
        "connectionTask",
        "Lkotlinx/coroutines/CompletableDeferred;",
        "",
        "discoveryConfiguration",
        "Lcom/stripe/stripeterminal/external/models/DiscoveryConfiguration$TapToPayDiscoveryConfiguration;",
        "getDiscoveryConfiguration",
        "()Lcom/stripe/stripeterminal/external/models/DiscoveryConfiguration$TapToPayDiscoveryConfiguration;",
        "discoveryConfiguration$delegate",
        "Lkotlin/Lazy;",
        "connectionTaskLock",
        "Lkotlinx/coroutines/sync/Mutex;",
        "isSupported",
        "",
        "()Z",
        "connect",
        "config",
        "Lcom/stripe/android/common/taptoadd/TapToAddConnectionManager$ConnectionConfig;",
        "(Lcom/stripe/android/common/taptoadd/TapToAddConnectionManager$ConnectionConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "discoverReaders",
        "Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager$DiscoverCallResult;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "connectReader",
        "readers",
        "",
        "Lcom/stripe/stripeterminal/external/models/Reader;",
        "(Ljava/util/List;Lcom/stripe/android/common/taptoadd/TapToAddConnectionManager$ConnectionConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "terminal",
        "Lcom/stripe/stripeterminal/Terminal;",
        "isAlreadyConnectedToReader",
        "",
        "reportError",
        "error",
        "errorEvent",
        "Lcom/stripe/android/payments/core/analytics/ErrorReporter$ErrorEvent;",
        "DiscoverCallResult",
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
.field private connectionTask:Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final connectionTaskLock:Lkotlinx/coroutines/sync/Mutex;

.field private final discoveryConfiguration$delegate:Lkotlin/Lazy;

.field private final errorReporter:Lcom/stripe/android/payments/core/analytics/ErrorReporter;

.field private final logger:Lcom/stripe/android/core/Logger;

.field private final paymentConfiguration:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/stripe/android/PaymentConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private final terminalWrapper:Lcom/stripe/android/common/taptoadd/TerminalWrapper;

.field private final workContext:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public static synthetic $r8$lambda$a64QmMc_kKNuPCrZBts8SzjL5FQ(Lcom/stripe/android/common/taptoadd/TapToAddIsSimulatedProvider;)Lcom/stripe/stripeterminal/external/models/DiscoveryConfiguration$TapToPayDiscoveryConfiguration;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager;->discoveryConfiguration_delegate$lambda$0(Lcom/stripe/android/common/taptoadd/TapToAddIsSimulatedProvider;)Lcom/stripe/stripeterminal/external/models/DiscoveryConfiguration$TapToPayDiscoveryConfiguration;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;Ljavax/inject/Provider;Lcom/stripe/android/payments/core/analytics/ErrorReporter;Lcom/stripe/android/common/taptoadd/TerminalWrapper;Lcom/stripe/android/core/Logger;Lcom/stripe/android/common/taptoadd/TapToAddIsSimulatedProvider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Ljavax/inject/Provider<",
            "Lcom/stripe/android/PaymentConfiguration;",
            ">;",
            "Lcom/stripe/android/payments/core/analytics/ErrorReporter;",
            "Lcom/stripe/android/common/taptoadd/TerminalWrapper;",
            "Lcom/stripe/android/core/Logger;",
            "Lcom/stripe/android/common/taptoadd/TapToAddIsSimulatedProvider;",
            ")V"
        }
    .end annotation

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentConfiguration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "terminalWrapper"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isSimulatedProvider"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p2, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager;->workContext:Lkotlin/coroutines/CoroutineContext;

    .line 89
    iput-object p3, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager;->paymentConfiguration:Ljavax/inject/Provider;

    .line 90
    iput-object p4, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager;->errorReporter:Lcom/stripe/android/payments/core/analytics/ErrorReporter;

    .line 91
    iput-object p5, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager;->terminalWrapper:Lcom/stripe/android/common/taptoadd/TerminalWrapper;

    .line 92
    iput-object p6, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager;->logger:Lcom/stripe/android/core/Logger;

    .line 97
    new-instance p2, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager$$ExternalSyntheticLambda0;

    invoke-direct {p2, p7}, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager$$ExternalSyntheticLambda0;-><init>(Lcom/stripe/android/common/taptoadd/TapToAddIsSimulatedProvider;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager;->discoveryConfiguration$delegate:Lkotlin/Lazy;

    const/4 p2, 0x1

    const/4 p3, 0x0

    const/4 p4, 0x0

    .line 101
    invoke-static {p4, p2, p3}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager;->connectionTaskLock:Lkotlinx/coroutines/sync/Mutex;

    .line 112
    invoke-interface {p5}, Lcom/stripe/android/common/taptoadd/TerminalWrapper;->isInitialized()Z

    move-result p2

    if-nez p2, :cond_0

    .line 115
    new-instance p2, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager$1;

    invoke-direct {p2, p0}, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager$1;-><init>(Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager;)V

    check-cast p2, Lcom/stripe/stripeterminal/external/callable/ConnectionTokenProvider;

    .line 120
    check-cast p0, Lcom/stripe/stripeterminal/external/callable/TerminalListener;

    .line 113
    invoke-interface {p5, p1, p2, p0}, Lcom/stripe/android/common/taptoadd/TerminalWrapper;->initTerminal(Landroid/content/Context;Lcom/stripe/stripeterminal/external/callable/ConnectionTokenProvider;Lcom/stripe/stripeterminal/external/callable/TerminalListener;)V

    :cond_0
    return-void
.end method

.method public static final synthetic access$connectReader(Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager;Ljava/util/List;Lcom/stripe/android/common/taptoadd/TapToAddConnectionManager$ConnectionConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 85
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager;->connectReader(Ljava/util/List;Lcom/stripe/android/common/taptoadd/TapToAddConnectionManager$ConnectionConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$discoverReaders(Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 85
    invoke-direct {p0, p1}, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager;->discoverReaders(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getConnectionTask$p(Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager;)Lkotlinx/coroutines/CompletableDeferred;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager;->connectionTask:Lkotlinx/coroutines/CompletableDeferred;

    return-object p0
.end method

.method public static final synthetic access$getConnectionTaskLock$p(Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager;)Lkotlinx/coroutines/sync/Mutex;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager;->connectionTaskLock:Lkotlinx/coroutines/sync/Mutex;

    return-object p0
.end method

.method public static final synthetic access$getDiscoveryConfiguration(Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager;)Lcom/stripe/stripeterminal/external/models/DiscoveryConfiguration$TapToPayDiscoveryConfiguration;
    .locals 0

    .line 85
    invoke-direct {p0}, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager;->getDiscoveryConfiguration()Lcom/stripe/stripeterminal/external/models/DiscoveryConfiguration$TapToPayDiscoveryConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getErrorReporter$p(Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager;)Lcom/stripe/android/payments/core/analytics/ErrorReporter;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager;->errorReporter:Lcom/stripe/android/payments/core/analytics/ErrorReporter;

    return-object p0
.end method

.method public static final synthetic access$getPaymentConfiguration$p(Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager;)Ljavax/inject/Provider;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager;->paymentConfiguration:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static final synthetic access$isAlreadyConnectedToReader(Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager;Ljava/lang/Throwable;)Z
    .locals 0

    .line 85
    invoke-direct {p0, p1}, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager;->isAlreadyConnectedToReader(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$reportError(Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager;Ljava/lang/Throwable;Lcom/stripe/android/payments/core/analytics/ErrorReporter$ErrorEvent;)V
    .locals 0

    .line 85
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager;->reportError(Ljava/lang/Throwable;Lcom/stripe/android/payments/core/analytics/ErrorReporter$ErrorEvent;)V

    return-void
.end method

.method public static final synthetic access$setConnectionTask$p(Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager;Lkotlinx/coroutines/CompletableDeferred;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager;->connectionTask:Lkotlinx/coroutines/CompletableDeferred;

    return-void
.end method

.method public static final synthetic access$terminal(Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager;)Lcom/stripe/stripeterminal/Terminal;
    .locals 0

    .line 85
    invoke-direct {p0}, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager;->terminal()Lcom/stripe/stripeterminal/Terminal;

    move-result-object p0

    return-object p0
.end method

.method private final connectReader(Ljava/util/List;Lcom/stripe/android/common/taptoadd/TapToAddConnectionManager$ConnectionConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stripe/stripeterminal/external/models/Reader;",
            ">;",
            "Lcom/stripe/android/common/taptoadd/TapToAddConnectionManager$ConnectionConfig;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 379
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 385
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 386
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 237
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stripe/stripeterminal/external/models/Reader;

    if-nez p1, :cond_0

    move-object p1, p0

    check-cast p1, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager;

    .line 238
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No reader found!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 241
    check-cast p1, Ljava/lang/Throwable;

    .line 242
    sget-object p2, Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;->TAP_TO_ADD_NO_READER_FOUND:Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;

    check-cast p2, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ErrorEvent;

    .line 240
    invoke-static {p0, p1, p2}, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager;->access$reportError(Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager;Ljava/lang/Throwable;Lcom/stripe/android/payments/core/analytics/ErrorReporter$ErrorEvent;)V

    .line 245
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v1, p0}, Lkotlinx/coroutines/CancellableContinuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    .line 250
    :cond_0
    invoke-static {p0}, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager;->access$terminal(Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager;)Lcom/stripe/stripeterminal/Terminal;

    move-result-object v3

    .line 253
    new-instance v4, Lcom/stripe/stripeterminal/external/models/TapUseCase$Verify;

    invoke-direct {v4}, Lcom/stripe/stripeterminal/external/models/TapUseCase$Verify;-><init>()V

    .line 255
    invoke-virtual {p2}, Lcom/stripe/android/common/taptoadd/TapToAddConnectionManager$ConnectionConfig;->getMerchantDisplayName()Ljava/lang/String;

    move-result-object p2

    .line 252
    new-instance v5, Lcom/stripe/stripeterminal/external/models/ConnectionConfiguration$TapToPayConnectionConfiguration;

    .line 253
    check-cast v4, Lcom/stripe/stripeterminal/external/models/TapUseCase;

    .line 256
    move-object v6, p0

    check-cast v6, Lcom/stripe/stripeterminal/external/callable/TapToPayReaderListener;

    .line 252
    invoke-direct {v5, v4, v2, v6, p2}, Lcom/stripe/stripeterminal/external/models/ConnectionConfiguration$TapToPayConnectionConfiguration;-><init>(Lcom/stripe/stripeterminal/external/models/TapUseCase;ZLcom/stripe/stripeterminal/external/callable/TapToPayReaderListener;Ljava/lang/String;)V

    check-cast v5, Lcom/stripe/stripeterminal/external/models/ConnectionConfiguration;

    .line 258
    new-instance p2, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager$connectReader$2$1;

    invoke-direct {p2, p0, v1}, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager$connectReader$2$1;-><init>(Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager;Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast p2, Lcom/stripe/stripeterminal/external/callable/ReaderCallback;

    .line 250
    invoke-virtual {v3, p1, v5, p2}, Lcom/stripe/stripeterminal/Terminal;->connectReader(Lcom/stripe/stripeterminal/external/models/Reader;Lcom/stripe/stripeterminal/external/models/ConnectionConfiguration;Lcom/stripe/stripeterminal/external/callable/ReaderCallback;)V

    .line 387
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p0

    .line 378
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    return-object p0

    .line 388
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final discoverReaders(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager$DiscoverCallResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 368
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 374
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 375
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 172
    :try_start_0
    invoke-static {p0}, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager;->access$terminal(Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager;)Lcom/stripe/stripeterminal/Terminal;

    move-result-object v2

    .line 173
    invoke-static {p0}, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager;->access$getDiscoveryConfiguration(Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager;)Lcom/stripe/stripeterminal/external/models/DiscoveryConfiguration$TapToPayDiscoveryConfiguration;

    move-result-object v3

    check-cast v3, Lcom/stripe/stripeterminal/external/models/DiscoveryConfiguration;

    .line 174
    new-instance v4, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager$discoverReaders$2$cancellable$1;

    invoke-direct {v4, v1}, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager$discoverReaders$2$cancellable$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast v4, Lcom/stripe/stripeterminal/external/callable/DiscoveryListener;

    .line 179
    new-instance v5, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager$discoverReaders$2$cancellable$2;

    invoke-direct {v5, p0, v1}, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager$discoverReaders$2$cancellable$2;-><init>(Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager;Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast v5, Lcom/stripe/stripeterminal/external/callable/Callback;

    .line 172
    invoke-virtual {v2, v3, v4, v5}, Lcom/stripe/stripeterminal/Terminal;->discoverReaders(Lcom/stripe/stripeterminal/external/models/DiscoveryConfiguration;Lcom/stripe/stripeterminal/external/callable/DiscoveryListener;Lcom/stripe/stripeterminal/external/callable/Callback;)Lcom/stripe/stripeterminal/external/callable/Cancelable;

    move-result-object v2

    .line 206
    new-instance v3, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager$discoverReaders$2$1;

    invoke-direct {v3, v2, p0}, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager$discoverReaders$2$1;-><init>(Lcom/stripe/stripeterminal/external/callable/Cancelable;Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v3}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 225
    check-cast v2, Ljava/lang/Throwable;

    .line 226
    sget-object v3, Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;->TAP_TO_ADD_LOCATION_PERMISSIONS_FAILURE:Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;

    check-cast v3, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ErrorEvent;

    .line 224
    invoke-static {p0, v2, v3}, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager;->access$reportError(Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager;Ljava/lang/Throwable;Lcom/stripe/android/payments/core/analytics/ErrorReporter$ErrorEvent;)V

    .line 229
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v1, p0}, Lkotlinx/coroutines/CancellableContinuation;->resumeWith(Ljava/lang/Object;)V

    .line 376
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p0

    .line 367
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p0
.end method

.method private static final discoveryConfiguration_delegate$lambda$0(Lcom/stripe/android/common/taptoadd/TapToAddIsSimulatedProvider;)Lcom/stripe/stripeterminal/external/models/DiscoveryConfiguration$TapToPayDiscoveryConfiguration;
    .locals 1

    .line 98
    new-instance v0, Lcom/stripe/stripeterminal/external/models/DiscoveryConfiguration$TapToPayDiscoveryConfiguration;

    invoke-interface {p0}, Lcom/stripe/android/common/taptoadd/TapToAddIsSimulatedProvider;->get()Z

    move-result p0

    invoke-direct {v0, p0}, Lcom/stripe/stripeterminal/external/models/DiscoveryConfiguration$TapToPayDiscoveryConfiguration;-><init>(Z)V

    return-object v0
.end method

.method private final getDiscoveryConfiguration()Lcom/stripe/stripeterminal/external/models/DiscoveryConfiguration$TapToPayDiscoveryConfiguration;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager;->discoveryConfiguration$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/stripeterminal/external/models/DiscoveryConfiguration$TapToPayDiscoveryConfiguration;

    return-object p0
.end method

.method private final isAlreadyConnectedToReader(Ljava/lang/Throwable;)Z
    .locals 0

    .line 290
    instance-of p0, p1, Lcom/stripe/stripeterminal/external/models/TerminalException;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/stripe/stripeterminal/external/models/TerminalException;

    invoke-virtual {p1}, Lcom/stripe/stripeterminal/external/models/TerminalException;->getErrorCode()Lcom/stripe/stripeterminal/external/models/TerminalErrorCode;

    move-result-object p0

    sget-object p1, Lcom/stripe/stripeterminal/external/models/TerminalErrorCode;->ALREADY_CONNECTED_TO_READER:Lcom/stripe/stripeterminal/external/models/TerminalErrorCode;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final reportError(Ljava/lang/Throwable;Lcom/stripe/android/payments/core/analytics/ErrorReporter$ErrorEvent;)V
    .locals 9

    .line 297
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 299
    instance-of v1, p1, Lcom/stripe/stripeterminal/external/models/TerminalException;

    if-eqz v1, :cond_0

    .line 300
    move-object v1, p1

    check-cast v1, Lcom/stripe/stripeterminal/external/models/TerminalException;

    invoke-virtual {v1}, Lcom/stripe/stripeterminal/external/models/TerminalException;->getErrorCode()Lcom/stripe/stripeterminal/external/models/TerminalErrorCode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/stripeterminal/external/models/TerminalErrorCode;->toLogString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "terminalErrorCode"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p2, :cond_1

    .line 304
    iget-object v3, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager;->errorReporter:Lcom/stripe/android/payments/core/analytics/ErrorReporter;

    .line 306
    sget-object v0, Lcom/stripe/android/core/exception/StripeException;->Companion:Lcom/stripe/android/core/exception/StripeException$Companion;

    invoke-virtual {v0, p1}, Lcom/stripe/android/core/exception/StripeException$Companion;->create(Ljava/lang/Throwable;)Lcom/stripe/android/core/exception/StripeException;

    move-result-object v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v4, p2

    .line 304
    invoke-static/range {v3 .. v8}, Lcom/stripe/android/payments/core/analytics/ErrorReporter;->report$default(Lcom/stripe/android/payments/core/analytics/ErrorReporter;Lcom/stripe/android/payments/core/analytics/ErrorReporter$ErrorEvent;Lcom/stripe/android/core/exception/StripeException;Ljava/util/Map;ILjava/lang/Object;)V

    .line 310
    :cond_1
    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager;->logger:Lcom/stripe/android/core/Logger;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "TapToAddConnectionError: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/stripe/android/core/Logger;->warning(Ljava/lang/String;)V

    return-void
.end method

.method private final terminal()Lcom/stripe/stripeterminal/Terminal;
    .locals 0

    .line 287
    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager;->terminalWrapper:Lcom/stripe/android/common/taptoadd/TerminalWrapper;

    invoke-interface {p0}, Lcom/stripe/android/common/taptoadd/TerminalWrapper;->getInstance()Lcom/stripe/stripeterminal/Terminal;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public connect(Lcom/stripe/android/common/taptoadd/TapToAddConnectionManager$ConnectionConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/common/taptoadd/TapToAddConnectionManager$ConnectionConfig;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 125
    iget-object v0, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager;->workContext:Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager$connect$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager$connect$2;-><init>(Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager;Lcom/stripe/android/common/taptoadd/TapToAddConnectionManager$ConnectionConfig;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public isSupported()Z
    .locals 2

    .line 105
    invoke-direct {p0}, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager;->terminal()Lcom/stripe/stripeterminal/Terminal;

    move-result-object v0

    .line 106
    sget-object v1, Lcom/stripe/stripeterminal/external/models/DeviceType;->TAP_TO_PAY_DEVICE:Lcom/stripe/stripeterminal/external/models/DeviceType;

    .line 107
    invoke-direct {p0}, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager;->getDiscoveryConfiguration()Lcom/stripe/stripeterminal/external/models/DiscoveryConfiguration$TapToPayDiscoveryConfiguration;

    move-result-object p0

    check-cast p0, Lcom/stripe/stripeterminal/external/models/DiscoveryConfiguration;

    .line 105
    invoke-virtual {v0, v1, p0}, Lcom/stripe/stripeterminal/Terminal;->supportsReadersOfType(Lcom/stripe/stripeterminal/external/models/DeviceType;Lcom/stripe/stripeterminal/external/models/DiscoveryConfiguration;)Lcom/stripe/stripeterminal/external/models/ReaderSupportResult;

    move-result-object p0

    .line 108
    invoke-interface {p0}, Lcom/stripe/stripeterminal/external/models/ReaderSupportResult;->isSupported()Z

    move-result p0

    return p0
.end method

.method public bridge onConnectionStatusChange(Lcom/stripe/stripeterminal/external/models/ConnectionStatus;)V
    .locals 0

    .line 85
    invoke-super {p0, p1}, Lcom/stripe/stripeterminal/external/callable/TerminalListener;->onConnectionStatusChange(Lcom/stripe/stripeterminal/external/models/ConnectionStatus;)V

    return-void
.end method

.method public bridge onDisconnect(Lcom/stripe/stripeterminal/external/models/DisconnectReason;)V
    .locals 0

    .line 85
    invoke-super {p0, p1}, Lcom/stripe/stripeterminal/external/callable/TapToPayReaderListener;->onDisconnect(Lcom/stripe/stripeterminal/external/models/DisconnectReason;)V

    return-void
.end method

.method public bridge onPaymentStatusChange(Lcom/stripe/stripeterminal/external/models/PaymentStatus;)V
    .locals 0

    .line 85
    invoke-super {p0, p1}, Lcom/stripe/stripeterminal/external/callable/TerminalListener;->onPaymentStatusChange(Lcom/stripe/stripeterminal/external/models/PaymentStatus;)V

    return-void
.end method

.method public bridge onReaderReconnectFailed(Lcom/stripe/stripeterminal/external/models/Reader;)V
    .locals 0

    .line 85
    invoke-super {p0, p1}, Lcom/stripe/stripeterminal/external/callable/TapToPayReaderListener;->onReaderReconnectFailed(Lcom/stripe/stripeterminal/external/models/Reader;)V

    return-void
.end method

.method public bridge onReaderReconnectStarted(Lcom/stripe/stripeterminal/external/models/Reader;Lcom/stripe/stripeterminal/external/callable/Cancelable;Lcom/stripe/stripeterminal/external/models/DisconnectReason;)V
    .locals 0

    .line 85
    invoke-super {p0, p1, p2, p3}, Lcom/stripe/stripeterminal/external/callable/TapToPayReaderListener;->onReaderReconnectStarted(Lcom/stripe/stripeterminal/external/models/Reader;Lcom/stripe/stripeterminal/external/callable/Cancelable;Lcom/stripe/stripeterminal/external/models/DisconnectReason;)V

    return-void
.end method

.method public bridge onReaderReconnectSucceeded(Lcom/stripe/stripeterminal/external/models/Reader;)V
    .locals 0

    .line 85
    invoke-super {p0, p1}, Lcom/stripe/stripeterminal/external/callable/TapToPayReaderListener;->onReaderReconnectSucceeded(Lcom/stripe/stripeterminal/external/models/Reader;)V

    return-void
.end method
