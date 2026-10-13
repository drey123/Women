.class public final Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager$connectReader$2$1;
.super Ljava/lang/Object;
.source "TapToAddConnectionManager.kt"

# interfaces
.implements Lcom/stripe/stripeterminal/external/callable/ReaderCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager;->connectReader(Ljava/util/List;Lcom/stripe/android/common/taptoadd/TapToAddConnectionManager$ConnectionConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager$connectReader$2$1",
        "Lcom/stripe/stripeterminal/external/callable/ReaderCallback;",
        "onFailure",
        "",
        "e",
        "Lcom/stripe/stripeterminal/external/models/TerminalException;",
        "onSuccess",
        "reader",
        "Lcom/stripe/stripeterminal/external/models/Reader;",
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
            "Lkotlin/Unit;",
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
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager$connectReader$2$1;->this$0:Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager;

    iput-object p2, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager$connectReader$2$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    .line 258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/stripe/stripeterminal/external/models/TerminalException;)V
    .locals 6

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    iget-object v0, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager$connectReader$2$1;->this$0:Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager;->access$isAlreadyConnectedToReader(Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 261
    iget-object p1, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager$connectReader$2$1;->this$0:Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager;

    invoke-static {p1}, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager;->access$getErrorReporter$p(Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager;)Lcom/stripe/android/payments/core/analytics/ErrorReporter;

    move-result-object v0

    .line 262
    sget-object p1, Lcom/stripe/android/payments/core/analytics/ErrorReporter$SuccessEvent;->TAP_TO_ADD_CONNECT_READER_CALL_SUCCESS:Lcom/stripe/android/payments/core/analytics/ErrorReporter$SuccessEvent;

    move-object v1, p1

    check-cast v1, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ErrorEvent;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 261
    invoke-static/range {v0 .. v5}, Lcom/stripe/android/payments/core/analytics/ErrorReporter;->report$default(Lcom/stripe/android/payments/core/analytics/ErrorReporter;Lcom/stripe/android/payments/core/analytics/ErrorReporter$ErrorEvent;Lcom/stripe/android/core/exception/StripeException;Ljava/util/Map;ILjava/lang/Object;)V

    .line 265
    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager$connectReader$2$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlinx/coroutines/CancellableContinuation;->resumeWith(Ljava/lang/Object;)V

    return-void

    .line 267
    :cond_0
    iget-object v0, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager$connectReader$2$1;->this$0:Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager;

    .line 269
    sget-object v1, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;->TAP_TO_ADD_CONNECT_READER_CALL_FAILURE:Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;

    check-cast v1, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ErrorEvent;

    .line 267
    invoke-static {v0, p1, v1}, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager;->access$reportError(Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager;Ljava/lang/Throwable;Lcom/stripe/android/payments/core/analytics/ErrorReporter$ErrorEvent;)V

    .line 272
    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager$connectReader$2$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlinx/coroutines/CancellableContinuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public onSuccess(Lcom/stripe/stripeterminal/external/models/Reader;)V
    .locals 6

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    iget-object p1, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager$connectReader$2$1;->this$0:Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager;

    invoke-static {p1}, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager;->access$getErrorReporter$p(Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager;)Lcom/stripe/android/payments/core/analytics/ErrorReporter;

    move-result-object v0

    .line 278
    sget-object p1, Lcom/stripe/android/payments/core/analytics/ErrorReporter$SuccessEvent;->TAP_TO_ADD_CONNECT_READER_CALL_SUCCESS:Lcom/stripe/android/payments/core/analytics/ErrorReporter$SuccessEvent;

    move-object v1, p1

    check-cast v1, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ErrorEvent;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 277
    invoke-static/range {v0 .. v5}, Lcom/stripe/android/payments/core/analytics/ErrorReporter;->report$default(Lcom/stripe/android/payments/core/analytics/ErrorReporter;Lcom/stripe/android/payments/core/analytics/ErrorReporter$ErrorEvent;Lcom/stripe/android/core/exception/StripeException;Ljava/util/Map;ILjava/lang/Object;)V

    .line 281
    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager$connectReader$2$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlinx/coroutines/CancellableContinuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
