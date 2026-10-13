.class public final Lcom/stripe/android/paymentsheet/state/PaymentElementLoaderKt;
.super Ljava/lang/Object;
.source "PaymentElementLoader.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0002\u001a.\u0010\u0003\u001a\u0004\u0018\u0001H\u0004\"\u0004\u0008\u0000\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00040\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0082@\u00a2\u0006\u0002\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "toPaymentSelection",
        "Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;",
        "Lcom/stripe/android/model/PaymentMethod;",
        "completeResultOrNull",
        "T",
        "Lkotlinx/coroutines/Deferred;",
        "skippedCallback",
        "Lkotlin/Function0;",
        "",
        "(Lkotlinx/coroutines/Deferred;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "paymentsheet_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$completeResultOrNull(Lkotlinx/coroutines/Deferred;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/stripe/android/paymentsheet/state/PaymentElementLoaderKt;->completeResultOrNull(Lkotlinx/coroutines/Deferred;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$toPaymentSelection(Lcom/stripe/android/model/PaymentMethod;)Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stripe/android/paymentsheet/state/PaymentElementLoaderKt;->toPaymentSelection(Lcom/stripe/android/model/PaymentMethod;)Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;

    move-result-object p0

    return-object p0
.end method

.method private static final completeResultOrNull(Lkotlinx/coroutines/Deferred;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/Deferred<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 786
    invoke-interface {p0}, Lkotlinx/coroutines/Deferred;->isCompleted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 787
    invoke-interface {p0, p2}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 789
    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 p0, 0x0

    return-object p0
.end method

.method private static final toPaymentSelection(Lcom/stripe/android/model/PaymentMethod;)Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;
    .locals 6

    .line 781
    new-instance v0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;-><init>(Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/model/PaymentMethodOptionsParams;Lcom/stripe/android/link/ui/inline/UserInput;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
