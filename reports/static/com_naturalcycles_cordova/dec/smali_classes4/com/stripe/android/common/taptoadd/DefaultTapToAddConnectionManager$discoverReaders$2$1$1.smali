.class public final Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager$discoverReaders$2$1$1;
.super Ljava/lang/Object;
.source "TapToAddConnectionManager.kt"

# interfaces
.implements Lcom/stripe/stripeterminal/external/callable/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager$discoverReaders$2$1;->invoke(Ljava/lang/Throwable;)V
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
        "com/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager$discoverReaders$2$1$1",
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
.field final synthetic this$0:Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager;


# direct methods
.method constructor <init>(Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager$discoverReaders$2$1$1;->this$0:Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager;

    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/stripe/stripeterminal/external/models/TerminalException;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager$discoverReaders$2$1$1;->this$0:Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager;

    .line 215
    check-cast p1, Ljava/lang/Throwable;

    .line 217
    sget-object v0, Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;->TAP_TO_ADD_DISCOVER_READERS_CANCEL_FAILURE:Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;

    check-cast v0, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ErrorEvent;

    .line 214
    invoke-static {p0, p1, v0}, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager;->access$reportError(Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager;Ljava/lang/Throwable;Lcom/stripe/android/payments/core/analytics/ErrorReporter$ErrorEvent;)V

    return-void
.end method

.method public onSuccess()V
    .locals 0

    return-void
.end method
