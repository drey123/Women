.class public final Lcom/stripe/android/common/taptoadd/TapToAddCollectionHandler$Companion;
.super Ljava/lang/Object;
.source "TapToAddCollectionHandler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/common/taptoadd/TapToAddCollectionHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JN\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/stripe/android/common/taptoadd/TapToAddCollectionHandler$Companion;",
        "",
        "<init>",
        "()V",
        "create",
        "Lcom/stripe/android/common/taptoadd/TapToAddCollectionHandler;",
        "isStripeTerminalSdkAvailable",
        "Lcom/stripe/android/common/taptoadd/IsStripeTerminalSdkAvailable;",
        "terminalWrapper",
        "Lcom/stripe/android/common/taptoadd/TerminalWrapper;",
        "stripeRepository",
        "Lcom/stripe/android/networking/StripeRepository;",
        "paymentConfiguration",
        "Lcom/stripe/android/PaymentConfiguration;",
        "connectionManager",
        "Lcom/stripe/android/common/taptoadd/TapToAddConnectionManager;",
        "tapToPayUxConfiguration",
        "Lcom/stripe/stripeterminal/external/models/TapToPayUxConfiguration;",
        "userFacingLogger",
        "Lcom/stripe/android/core/utils/UserFacingLogger;",
        "errorReporter",
        "Lcom/stripe/android/payments/core/analytics/ErrorReporter;",
        "createCardPresentSetupIntentCallbackRetriever",
        "Lcom/stripe/android/common/taptoadd/CreateCardPresentSetupIntentCallbackRetriever;",
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
.field static final synthetic $$INSTANCE:Lcom/stripe/android/common/taptoadd/TapToAddCollectionHandler$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/common/taptoadd/TapToAddCollectionHandler$Companion;

    invoke-direct {v0}, Lcom/stripe/android/common/taptoadd/TapToAddCollectionHandler$Companion;-><init>()V

    sput-object v0, Lcom/stripe/android/common/taptoadd/TapToAddCollectionHandler$Companion;->$$INSTANCE:Lcom/stripe/android/common/taptoadd/TapToAddCollectionHandler$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/stripe/android/common/taptoadd/IsStripeTerminalSdkAvailable;Lcom/stripe/android/common/taptoadd/TerminalWrapper;Lcom/stripe/android/networking/StripeRepository;Lcom/stripe/android/PaymentConfiguration;Lcom/stripe/android/common/taptoadd/TapToAddConnectionManager;Lcom/stripe/stripeterminal/external/models/TapToPayUxConfiguration;Lcom/stripe/android/core/utils/UserFacingLogger;Lcom/stripe/android/payments/core/analytics/ErrorReporter;Lcom/stripe/android/common/taptoadd/CreateCardPresentSetupIntentCallbackRetriever;)Lcom/stripe/android/common/taptoadd/TapToAddCollectionHandler;
    .locals 1

    const-string p0, "isStripeTerminalSdkAvailable"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "terminalWrapper"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "stripeRepository"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "paymentConfiguration"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "connectionManager"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "tapToPayUxConfiguration"

    invoke-static {p6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "userFacingLogger"

    invoke-static {p7, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "errorReporter"

    invoke-static {p8, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "createCardPresentSetupIntentCallbackRetriever"

    invoke-static {p9, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-interface {p1}, Lcom/stripe/android/common/taptoadd/IsStripeTerminalSdkAvailable;->invoke()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 70
    new-instance p1, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler;

    move-object v0, p8

    move-object p8, p6

    move-object p6, v0

    invoke-direct/range {p1 .. p9}, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler;-><init>(Lcom/stripe/android/common/taptoadd/TerminalWrapper;Lcom/stripe/android/networking/StripeRepository;Lcom/stripe/android/PaymentConfiguration;Lcom/stripe/android/common/taptoadd/TapToAddConnectionManager;Lcom/stripe/android/payments/core/analytics/ErrorReporter;Lcom/stripe/android/core/utils/UserFacingLogger;Lcom/stripe/stripeterminal/external/models/TapToPayUxConfiguration;Lcom/stripe/android/common/taptoadd/CreateCardPresentSetupIntentCallbackRetriever;)V

    check-cast p1, Lcom/stripe/android/common/taptoadd/TapToAddCollectionHandler;

    return-object p1

    .line 81
    :cond_0
    new-instance p0, Lcom/stripe/android/common/taptoadd/UnsupportedTapToAddCollectionHandler;

    invoke-direct {p0}, Lcom/stripe/android/common/taptoadd/UnsupportedTapToAddCollectionHandler;-><init>()V

    check-cast p0, Lcom/stripe/android/common/taptoadd/TapToAddCollectionHandler;

    return-object p0
.end method
