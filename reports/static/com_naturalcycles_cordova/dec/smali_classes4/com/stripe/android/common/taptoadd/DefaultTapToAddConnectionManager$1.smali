.class public final Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager$1;
.super Ljava/lang/Object;
.source "TapToAddConnectionManager.kt"

# interfaces
.implements Lcom/stripe/stripeterminal/external/callable/ConnectionTokenProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager;-><init>(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;Ljavax/inject/Provider;Lcom/stripe/android/payments/core/analytics/ErrorReporter;Lcom/stripe/android/common/taptoadd/TerminalWrapper;Lcom/stripe/android/core/Logger;Lcom/stripe/android/common/taptoadd/TapToAddIsSimulatedProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager$1",
        "Lcom/stripe/stripeterminal/external/callable/ConnectionTokenProvider;",
        "fetchConnectionToken",
        "",
        "callback",
        "Lcom/stripe/stripeterminal/external/callable/ConnectionTokenCallback;",
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


# instance fields
.field final synthetic this$0:Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager;


# direct methods
.method constructor <init>(Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager$1;->this$0:Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager;

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fetchConnectionToken(Lcom/stripe/stripeterminal/external/callable/ConnectionTokenCallback;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager$1;->this$0:Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager;

    invoke-static {p0}, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager;->access$getPaymentConfiguration$p(Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager;)Ljavax/inject/Provider;

    move-result-object p0

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/PaymentConfiguration;

    invoke-virtual {p0}, Lcom/stripe/android/PaymentConfiguration;->getPublishableKey()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/stripe/stripeterminal/external/callable/ConnectionTokenCallback;->onSuccess(Ljava/lang/String;)V

    return-void
.end method
