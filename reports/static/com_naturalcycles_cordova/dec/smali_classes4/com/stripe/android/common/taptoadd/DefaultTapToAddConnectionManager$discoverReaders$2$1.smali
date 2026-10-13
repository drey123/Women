.class final Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager$discoverReaders$2$1;
.super Ljava/lang/Object;
.source "TapToAddConnectionManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager;->discoverReaders(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $cancellable:Lcom/stripe/stripeterminal/external/callable/Cancelable;

.field final synthetic this$0:Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager;


# direct methods
.method constructor <init>(Lcom/stripe/stripeterminal/external/callable/Cancelable;Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager$discoverReaders$2$1;->$cancellable:Lcom/stripe/stripeterminal/external/callable/Cancelable;

    iput-object p2, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager$discoverReaders$2$1;->this$0:Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 206
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager$discoverReaders$2$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 1

    .line 207
    iget-object p1, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager$discoverReaders$2$1;->$cancellable:Lcom/stripe/stripeterminal/external/callable/Cancelable;

    .line 208
    new-instance v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager$discoverReaders$2$1$1;

    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager$discoverReaders$2$1;->this$0:Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager;

    invoke-direct {v0, p0}, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager$discoverReaders$2$1$1;-><init>(Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager;)V

    check-cast v0, Lcom/stripe/stripeterminal/external/callable/Callback;

    .line 207
    invoke-interface {p1, v0}, Lcom/stripe/stripeterminal/external/callable/Cancelable;->cancel(Lcom/stripe/stripeterminal/external/callable/Callback;)V

    return-void
.end method
