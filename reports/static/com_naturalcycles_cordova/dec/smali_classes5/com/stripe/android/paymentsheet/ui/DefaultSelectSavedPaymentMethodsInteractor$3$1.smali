.class final Lcom/stripe/android/paymentsheet/ui/DefaultSelectSavedPaymentMethodsInteractor$3$1;
.super Ljava/lang/Object;
.source "SelectSavedPaymentMethodsInteractor.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/ui/DefaultSelectSavedPaymentMethodsInteractor$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelectSavedPaymentMethodsInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectSavedPaymentMethodsInteractor.kt\ncom/stripe/android/paymentsheet/ui/DefaultSelectSavedPaymentMethodsInteractor$3$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,279:1\n230#2,5:280\n*S KotlinDebug\n*F\n+ 1 SelectSavedPaymentMethodsInteractor.kt\ncom/stripe/android/paymentsheet/ui/DefaultSelectSavedPaymentMethodsInteractor$3$1\n*L\n122#1:280,5\n*E\n"
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
.field final synthetic this$0:Lcom/stripe/android/paymentsheet/ui/DefaultSelectSavedPaymentMethodsInteractor;


# direct methods
.method constructor <init>(Lcom/stripe/android/paymentsheet/ui/DefaultSelectSavedPaymentMethodsInteractor;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/ui/DefaultSelectSavedPaymentMethodsInteractor$3$1;->this$0:Lcom/stripe/android/paymentsheet/ui/DefaultSelectSavedPaymentMethodsInteractor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 121
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/ui/DefaultSelectSavedPaymentMethodsInteractor$3$1;->emit(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final emit(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 122
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/ui/DefaultSelectSavedPaymentMethodsInteractor$3$1;->this$0:Lcom/stripe/android/paymentsheet/ui/DefaultSelectSavedPaymentMethodsInteractor;

    invoke-static {p0}, Lcom/stripe/android/paymentsheet/ui/DefaultSelectSavedPaymentMethodsInteractor;->access$get_state$p(Lcom/stripe/android/paymentsheet/ui/DefaultSelectSavedPaymentMethodsInteractor;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    .line 281
    :goto_0
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    .line 282
    move-object v0, p2

    check-cast v0, Lcom/stripe/android/paymentsheet/ui/SelectSavedPaymentMethodsInteractor$State;

    const/16 v7, 0x2f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move v5, p1

    .line 123
    invoke-static/range {v0 .. v8}, Lcom/stripe/android/paymentsheet/ui/SelectSavedPaymentMethodsInteractor$State;->copy$default(Lcom/stripe/android/paymentsheet/ui/SelectSavedPaymentMethodsInteractor$State;Ljava/util/List;Lcom/stripe/android/paymentsheet/PaymentOptionsItem;ZZZZILjava/lang/Object;)Lcom/stripe/android/paymentsheet/ui/SelectSavedPaymentMethodsInteractor$State;

    move-result-object p1

    .line 283
    invoke-interface {p0, p2, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 127
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    move p1, v5

    goto :goto_0
.end method
