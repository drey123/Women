.class final Lcom/stripe/android/paymentsheet/ui/DefaultSelectSavedPaymentMethodsInteractor$8$1;
.super Ljava/lang/Object;
.source "SelectSavedPaymentMethodsInteractor.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/ui/DefaultSelectSavedPaymentMethodsInteractor$8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/ui/DefaultSelectSavedPaymentMethodsInteractor$8$1;->this$0:Lcom/stripe/android/paymentsheet/ui/DefaultSelectSavedPaymentMethodsInteractor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 179
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/ui/DefaultSelectSavedPaymentMethodsInteractor$8$1;->emit(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final emit(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    if-eqz p1, :cond_0

    .line 181
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/ui/DefaultSelectSavedPaymentMethodsInteractor$8$1;->this$0:Lcom/stripe/android/paymentsheet/ui/DefaultSelectSavedPaymentMethodsInteractor;

    invoke-static {p1}, Lcom/stripe/android/paymentsheet/ui/DefaultSelectSavedPaymentMethodsInteractor;->access$getUpdateSelection$p(Lcom/stripe/android/paymentsheet/ui/DefaultSelectSavedPaymentMethodsInteractor;)Lkotlin/jvm/functions/Function2;

    move-result-object p1

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/ui/DefaultSelectSavedPaymentMethodsInteractor$8$1;->this$0:Lcom/stripe/android/paymentsheet/ui/DefaultSelectSavedPaymentMethodsInteractor;

    invoke-static {p0}, Lcom/stripe/android/paymentsheet/ui/DefaultSelectSavedPaymentMethodsInteractor;->access$get_screenSelection$p(Lcom/stripe/android/paymentsheet/ui/DefaultSelectSavedPaymentMethodsInteractor;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    const/4 p2, 0x0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
