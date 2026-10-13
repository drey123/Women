.class final Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$performAction$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TapToAddNavigator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator;->performAction(Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Action;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.stripe.android.common.taptoadd.ui.TapToAddNavigator$performAction$4"
    f = "TapToAddNavigator.kt"
    i = {}
    l = {
        0x53
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $action:Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Action;

.field label:I

.field final synthetic this$0:Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator;


# direct methods
.method constructor <init>(Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator;Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Action;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator;",
            "Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Action;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$performAction$4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$performAction$4;->this$0:Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator;

    iput-object p2, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$performAction$4;->$action:Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Action;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$performAction$4;

    iget-object v0, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$performAction$4;->this$0:Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator;

    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$performAction$4;->$action:Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Action;

    invoke-direct {p1, v0, p0, p2}, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$performAction$4;-><init>(Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator;Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Action;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$performAction$4;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$performAction$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$performAction$4;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$performAction$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 82
    iget v1, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$performAction$4;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 83
    iget-object p1, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$performAction$4;->this$0:Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator;

    invoke-static {p1}, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator;->access$get_result$p(Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    .line 84
    new-instance v1, Lcom/stripe/android/common/taptoadd/TapToAddResult$Continue;

    .line 85
    iget-object v3, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$performAction$4;->$action:Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Action;

    check-cast v3, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Action$Continue;

    invoke-virtual {v3}, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Action$Continue;->getPaymentSelection()Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;

    move-result-object v3

    .line 84
    invoke-direct {v1, v3}, Lcom/stripe/android/common/taptoadd/TapToAddResult$Continue;-><init>(Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;)V

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    .line 83
    iput v2, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$performAction$4;->label:I

    invoke-interface {p1, v1, v3}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    .line 88
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
