.class public final Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$handleCancellation$1$1;
.super Ljava/lang/Object;
.source "TapToAddCollectionHandler.kt"

# interfaces
.implements Lcom/stripe/stripeterminal/external/callable/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler;->handleCancellation(Lkotlinx/coroutines/CancellableContinuation;Lcom/stripe/stripeterminal/external/callable/Cancelable;Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$handleCancellation$1$1",
        "Lcom/stripe/stripeterminal/external/callable/Callback;",
        "onSuccess",
        "",
        "onFailure",
        "e",
        "Lcom/stripe/stripeterminal/external/models/TerminalException;",
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
.field final synthetic $errorEvent:Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;

.field final synthetic this$0:Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler;


# direct methods
.method constructor <init>(Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler;Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$handleCancellation$1$1;->this$0:Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler;

    iput-object p2, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$handleCancellation$1$1;->$errorEvent:Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;

    .line 273
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/stripe/stripeterminal/external/models/TerminalException;)V
    .locals 3

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    iget-object v0, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$handleCancellation$1$1;->this$0:Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler;

    invoke-static {v0}, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler;->access$getErrorReporter$p(Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler;)Lcom/stripe/android/payments/core/analytics/ErrorReporter;

    move-result-object v0

    .line 280
    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$handleCancellation$1$1;->$errorEvent:Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;

    check-cast p0, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ErrorEvent;

    .line 281
    sget-object v1, Lcom/stripe/android/core/exception/StripeException;->Companion:Lcom/stripe/android/core/exception/StripeException$Companion;

    move-object v2, p1

    check-cast v2, Ljava/lang/Throwable;

    invoke-virtual {v1, v2}, Lcom/stripe/android/core/exception/StripeException$Companion;->create(Ljava/lang/Throwable;)Lcom/stripe/android/core/exception/StripeException;

    move-result-object v1

    .line 283
    invoke-virtual {p1}, Lcom/stripe/stripeterminal/external/models/TerminalException;->getErrorCode()Lcom/stripe/stripeterminal/external/models/TerminalErrorCode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/stripeterminal/external/models/TerminalErrorCode;->toLogString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "terminalErrorCode"

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 282
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 279
    invoke-interface {v0, p0, v1, p1}, Lcom/stripe/android/payments/core/analytics/ErrorReporter;->report(Lcom/stripe/android/payments/core/analytics/ErrorReporter$ErrorEvent;Lcom/stripe/android/core/exception/StripeException;Ljava/util/Map;)V

    return-void
.end method

.method public onSuccess()V
    .locals 0

    return-void
.end method
