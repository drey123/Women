.class final Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor$Companion$create$11$1$2;
.super Ljava/lang/Object;
.source "PaymentMethodVerticalLayoutInteractor.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor$Companion$create$11$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $viewModel:Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;


# direct methods
.method constructor <init>(Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor$Companion$create$11$1$2;->$viewModel:Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/stripe/android/core/strings/ResolvableString;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/core/strings/ResolvableString;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 203
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor$Companion$create$11$1$2;->$viewModel:Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->getMandateHandler()Lcom/stripe/android/paymentsheet/MandateHandler;

    move-result-object p0

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/MandateHandler;->updateMandateText(Lcom/stripe/android/core/strings/ResolvableString;Z)V

    .line 207
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 202
    check-cast p1, Lcom/stripe/android/core/strings/ResolvableString;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor$Companion$create$11$1$2;->emit(Lcom/stripe/android/core/strings/ResolvableString;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
