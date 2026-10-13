.class public final Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager$discoverReaders$2$cancellable$2;
.super Ljava/lang/Object;
.source "TapToAddConnectionManager.kt"

# interfaces
.implements Lcom/stripe/stripeterminal/external/callable/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager;->discoverReaders(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager$discoverReaders$2$cancellable$2",
        "Lcom/stripe/stripeterminal/external/callable/Callback;",
        "onFailure",
        "",
        "e",
        "Lcom/stripe/stripeterminal/external/models/TerminalException;",
        "onSuccess",
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
.field final synthetic $continuation:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager$DiscoverCallResult;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager;


# direct methods
.method constructor <init>(Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager;",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager$DiscoverCallResult;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager$discoverReaders$2$cancellable$2;->this$0:Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager;

    iput-object p2, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager$discoverReaders$2$cancellable$2;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/stripe/stripeterminal/external/models/TerminalException;)V
    .locals 6

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    iget-object v0, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager$discoverReaders$2$cancellable$2;->this$0:Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager;->access$isAlreadyConnectedToReader(Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    iget-object p1, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager$discoverReaders$2$cancellable$2;->this$0:Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager;

    invoke-static {p1}, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager;->access$getErrorReporter$p(Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager;)Lcom/stripe/android/payments/core/analytics/ErrorReporter;

    move-result-object v0

    .line 183
    sget-object p1, Lcom/stripe/android/payments/core/analytics/ErrorReporter$SuccessEvent;->TAP_TO_ADD_DISCOVER_READERS_CALL_SUCCESS:Lcom/stripe/android/payments/core/analytics/ErrorReporter$SuccessEvent;

    move-object v1, p1

    check-cast v1, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ErrorEvent;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 182
    invoke-static/range {v0 .. v5}, Lcom/stripe/android/payments/core/analytics/ErrorReporter;->report$default(Lcom/stripe/android/payments/core/analytics/ErrorReporter;Lcom/stripe/android/payments/core/analytics/ErrorReporter$ErrorEvent;Lcom/stripe/android/core/exception/StripeException;Ljava/util/Map;ILjava/lang/Object;)V

    .line 186
    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager$discoverReaders$2$cancellable$2;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager$DiscoverCallResult$AlreadyConnected;->INSTANCE:Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager$DiscoverCallResult$AlreadyConnected;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlinx/coroutines/CancellableContinuation;->resumeWith(Ljava/lang/Object;)V

    return-void

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager$discoverReaders$2$cancellable$2;->this$0:Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager;

    .line 191
    sget-object v1, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;->TAP_TO_ADD_DISCOVER_READERS_CALL_FAILURE:Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;

    check-cast v1, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ErrorEvent;

    .line 188
    invoke-static {v0, p1, v1}, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager;->access$reportError(Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager;Ljava/lang/Throwable;Lcom/stripe/android/payments/core/analytics/ErrorReporter$ErrorEvent;)V

    .line 194
    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager$discoverReaders$2$cancellable$2;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlinx/coroutines/CancellableContinuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public onSuccess()V
    .locals 6

    .line 199
    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager$discoverReaders$2$cancellable$2;->this$0:Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager;

    invoke-static {p0}, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager;->access$getErrorReporter$p(Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager;)Lcom/stripe/android/payments/core/analytics/ErrorReporter;

    move-result-object v0

    .line 200
    sget-object p0, Lcom/stripe/android/payments/core/analytics/ErrorReporter$SuccessEvent;->TAP_TO_ADD_DISCOVER_READERS_CALL_SUCCESS:Lcom/stripe/android/payments/core/analytics/ErrorReporter$SuccessEvent;

    move-object v1, p0

    check-cast v1, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ErrorEvent;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 199
    invoke-static/range {v0 .. v5}, Lcom/stripe/android/payments/core/analytics/ErrorReporter;->report$default(Lcom/stripe/android/payments/core/analytics/ErrorReporter;Lcom/stripe/android/payments/core/analytics/ErrorReporter$ErrorEvent;Lcom/stripe/android/core/exception/StripeException;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method
