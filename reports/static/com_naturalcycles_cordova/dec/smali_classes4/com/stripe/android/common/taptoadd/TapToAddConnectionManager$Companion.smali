.class public final Lcom/stripe/android/common/taptoadd/TapToAddConnectionManager$Companion;
.super Ljava/lang/Object;
.source "TapToAddConnectionManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/common/taptoadd/TapToAddConnectionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JL\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/stripe/android/common/taptoadd/TapToAddConnectionManager$Companion;",
        "",
        "<init>",
        "()V",
        "create",
        "Lcom/stripe/android/common/taptoadd/TapToAddConnectionManager;",
        "isStripeTerminalSdkAvailable",
        "Lcom/stripe/android/common/taptoadd/IsStripeTerminalSdkAvailable;",
        "terminalWrapper",
        "Lcom/stripe/android/common/taptoadd/TerminalWrapper;",
        "errorReporter",
        "Lcom/stripe/android/payments/core/analytics/ErrorReporter;",
        "applicationContext",
        "Landroid/content/Context;",
        "logger",
        "Lcom/stripe/android/core/Logger;",
        "paymentConfiguration",
        "Ljavax/inject/Provider;",
        "Lcom/stripe/android/PaymentConfiguration;",
        "workContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "isSimulatedProvider",
        "Lcom/stripe/android/common/taptoadd/TapToAddIsSimulatedProvider;",
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
.field static final synthetic $$INSTANCE:Lcom/stripe/android/common/taptoadd/TapToAddConnectionManager$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/common/taptoadd/TapToAddConnectionManager$Companion;

    invoke-direct {v0}, Lcom/stripe/android/common/taptoadd/TapToAddConnectionManager$Companion;-><init>()V

    sput-object v0, Lcom/stripe/android/common/taptoadd/TapToAddConnectionManager$Companion;->$$INSTANCE:Lcom/stripe/android/common/taptoadd/TapToAddConnectionManager$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/stripe/android/common/taptoadd/IsStripeTerminalSdkAvailable;Lcom/stripe/android/common/taptoadd/TerminalWrapper;Lcom/stripe/android/payments/core/analytics/ErrorReporter;Landroid/content/Context;Lcom/stripe/android/core/Logger;Ljavax/inject/Provider;Lkotlin/coroutines/CoroutineContext;Lcom/stripe/android/common/taptoadd/TapToAddIsSimulatedProvider;)Lcom/stripe/android/common/taptoadd/TapToAddConnectionManager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/common/taptoadd/IsStripeTerminalSdkAvailable;",
            "Lcom/stripe/android/common/taptoadd/TerminalWrapper;",
            "Lcom/stripe/android/payments/core/analytics/ErrorReporter;",
            "Landroid/content/Context;",
            "Lcom/stripe/android/core/Logger;",
            "Ljavax/inject/Provider<",
            "Lcom/stripe/android/PaymentConfiguration;",
            ">;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lcom/stripe/android/common/taptoadd/TapToAddIsSimulatedProvider;",
            ")",
            "Lcom/stripe/android/common/taptoadd/TapToAddConnectionManager;"
        }
    .end annotation

    const-string p0, "isStripeTerminalSdkAvailable"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "terminalWrapper"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "errorReporter"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "applicationContext"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "logger"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "paymentConfiguration"

    invoke-static {p6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "workContext"

    invoke-static {p7, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "isSimulatedProvider"

    invoke-static {p8, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-interface {p1}, Lcom/stripe/android/common/taptoadd/IsStripeTerminalSdkAvailable;->invoke()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 65
    new-instance p0, Lcom/stripe/android/common/taptoadd/TapToAddRetriableConnectionManager;

    .line 66
    new-instance p1, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager;

    move-object v0, p6

    move-object p6, p2

    move-object p2, p4

    move-object p4, v0

    move-object v0, p5

    move-object p5, p3

    move-object p3, p7

    move-object p7, v0

    invoke-direct/range {p1 .. p8}, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager;-><init>(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;Ljavax/inject/Provider;Lcom/stripe/android/payments/core/analytics/ErrorReporter;Lcom/stripe/android/common/taptoadd/TerminalWrapper;Lcom/stripe/android/core/Logger;Lcom/stripe/android/common/taptoadd/TapToAddIsSimulatedProvider;)V

    check-cast p1, Lcom/stripe/android/common/taptoadd/TapToAddConnectionManager;

    .line 75
    new-instance p2, Lcom/stripe/android/common/taptoadd/DefaultTapToAddFatalErrorChecker;

    invoke-direct {p2}, Lcom/stripe/android/common/taptoadd/DefaultTapToAddFatalErrorChecker;-><init>()V

    check-cast p2, Lcom/stripe/android/common/taptoadd/TapToAddFatalErrorChecker;

    .line 76
    new-instance p3, Lcom/stripe/android/core/networking/ExponentialBackoffRetryDelaySupplier;

    invoke-direct {p3}, Lcom/stripe/android/core/networking/ExponentialBackoffRetryDelaySupplier;-><init>()V

    check-cast p3, Lcom/stripe/android/core/networking/RetryDelaySupplier;

    .line 65
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/common/taptoadd/TapToAddRetriableConnectionManager;-><init>(Lcom/stripe/android/common/taptoadd/TapToAddConnectionManager;Lcom/stripe/android/common/taptoadd/TapToAddFatalErrorChecker;Lcom/stripe/android/core/networking/RetryDelaySupplier;)V

    check-cast p0, Lcom/stripe/android/common/taptoadd/TapToAddConnectionManager;

    return-object p0

    .line 79
    :cond_0
    new-instance p0, Lcom/stripe/android/common/taptoadd/UnsupportedTapToAddConnectionManager;

    invoke-direct {p0}, Lcom/stripe/android/common/taptoadd/UnsupportedTapToAddConnectionManager;-><init>()V

    check-cast p0, Lcom/stripe/android/common/taptoadd/TapToAddConnectionManager;

    return-object p0
.end method
