.class public final Lcom/stripe/android/common/taptoadd/TapToAddConnectionModule$Companion;
.super Ljava/lang/Object;
.source "TapToAddConnectionModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/common/taptoadd/TapToAddConnectionModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0007JP\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0007\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/stripe/android/common/taptoadd/TapToAddConnectionModule$Companion;",
        "",
        "<init>",
        "()V",
        "providesTerminalWrapper",
        "Lcom/stripe/android/common/taptoadd/TerminalWrapper;",
        "providesTapToAddConnectionManager",
        "Lcom/stripe/android/common/taptoadd/TapToAddConnectionManager;",
        "isStripeTerminalSdkAvailable",
        "Lcom/stripe/android/common/taptoadd/IsStripeTerminalSdkAvailable;",
        "terminalWrapper",
        "errorReporter",
        "Lcom/stripe/android/payments/core/analytics/ErrorReporter;",
        "logger",
        "Lcom/stripe/android/core/Logger;",
        "applicationContext",
        "Landroid/content/Context;",
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
.field static final synthetic $$INSTANCE:Lcom/stripe/android/common/taptoadd/TapToAddConnectionModule$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/common/taptoadd/TapToAddConnectionModule$Companion;

    invoke-direct {v0}, Lcom/stripe/android/common/taptoadd/TapToAddConnectionModule$Companion;-><init>()V

    sput-object v0, Lcom/stripe/android/common/taptoadd/TapToAddConnectionModule$Companion;->$$INSTANCE:Lcom/stripe/android/common/taptoadd/TapToAddConnectionModule$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final providesTapToAddConnectionManager(Lcom/stripe/android/common/taptoadd/IsStripeTerminalSdkAvailable;Lcom/stripe/android/common/taptoadd/TerminalWrapper;Lcom/stripe/android/payments/core/analytics/ErrorReporter;Lcom/stripe/android/core/Logger;Landroid/content/Context;Ljavax/inject/Provider;Lkotlin/coroutines/CoroutineContext;Lcom/stripe/android/common/taptoadd/TapToAddIsSimulatedProvider;)Lcom/stripe/android/common/taptoadd/TapToAddConnectionManager;
    .locals 9
    .param p7    # Lkotlin/coroutines/CoroutineContext;
        .annotation runtime Lcom/stripe/android/core/injection/IOContext;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/common/taptoadd/IsStripeTerminalSdkAvailable;",
            "Lcom/stripe/android/common/taptoadd/TerminalWrapper;",
            "Lcom/stripe/android/payments/core/analytics/ErrorReporter;",
            "Lcom/stripe/android/core/Logger;",
            "Landroid/content/Context;",
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

    const-string p0, "logger"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "applicationContext"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "paymentConfiguration"

    invoke-static {p6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "workContext"

    move-object/from16 v7, p7

    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "isSimulatedProvider"

    move-object/from16 v8, p8

    invoke-static {v8, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    sget-object v0, Lcom/stripe/android/common/taptoadd/TapToAddConnectionManager;->Companion:Lcom/stripe/android/common/taptoadd/TapToAddConnectionManager$Companion;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v4, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v8}, Lcom/stripe/android/common/taptoadd/TapToAddConnectionManager$Companion;->create(Lcom/stripe/android/common/taptoadd/IsStripeTerminalSdkAvailable;Lcom/stripe/android/common/taptoadd/TerminalWrapper;Lcom/stripe/android/payments/core/analytics/ErrorReporter;Landroid/content/Context;Lcom/stripe/android/core/Logger;Ljavax/inject/Provider;Lkotlin/coroutines/CoroutineContext;Lcom/stripe/android/common/taptoadd/TapToAddIsSimulatedProvider;)Lcom/stripe/android/common/taptoadd/TapToAddConnectionManager;

    move-result-object p0

    return-object p0
.end method

.method public final providesTerminalWrapper()Lcom/stripe/android/common/taptoadd/TerminalWrapper;
    .locals 0
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 34
    sget-object p0, Lcom/stripe/android/common/taptoadd/TerminalWrapper;->Companion:Lcom/stripe/android/common/taptoadd/TerminalWrapper$Companion;

    invoke-virtual {p0}, Lcom/stripe/android/common/taptoadd/TerminalWrapper$Companion;->create()Lcom/stripe/android/common/taptoadd/TerminalWrapper;

    move-result-object p0

    return-object p0
.end method
