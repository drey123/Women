.class final Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor$Companion$create$11$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PaymentMethodVerticalLayoutInteractor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor$Companion;->create(Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/paymentsheet/CustomerStateHolder;Lcom/stripe/android/paymentsheet/verticalmode/BankFormInteractor;Lcom/stripe/android/paymentsheet/repositories/PaymentMethodMessagePromotionsHelper;)Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPaymentMethodVerticalLayoutInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentMethodVerticalLayoutInteractor.kt\ncom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor$Companion$create$11$2\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,655:1\n17#2:656\n19#2:660\n46#3:657\n51#3:659\n105#4:658\n*S KotlinDebug\n*F\n+ 1 PaymentMethodVerticalLayoutInteractor.kt\ncom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor$Companion$create$11$2\n*L\n211#1:656\n211#1:660\n211#1:657\n211#1:659\n211#1:658\n*E\n"
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
    c = "com.stripe.android.paymentsheet.verticalmode.DefaultPaymentMethodVerticalLayoutInteractor$Companion$create$11$2"
    f = "PaymentMethodVerticalLayoutInteractor.kt"
    i = {}
    l = {
        0xd3
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $interactor:Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor;

.field final synthetic $isCurrentScreen:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/StateFlow;Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;",
            "Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor$Companion$create$11$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor$Companion$create$11$2;->$isCurrentScreen:Lkotlinx/coroutines/flow/StateFlow;

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor$Companion$create$11$2;->$viewModel:Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;

    iput-object p3, p0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor$Companion$create$11$2;->$interactor:Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor$Companion$create$11$2;

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor$Companion$create$11$2;->$isCurrentScreen:Lkotlinx/coroutines/flow/StateFlow;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor$Companion$create$11$2;->$viewModel:Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor$Companion$create$11$2;->$interactor:Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor$Companion$create$11$2;-><init>(Lkotlinx/coroutines/flow/StateFlow;Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor$Companion$create$11$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor$Companion$create$11$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor$Companion$create$11$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor$Companion$create$11$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 210
    iget v1, p0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor$Companion$create$11$2;->label:I

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

    .line 211
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor$Companion$create$11$2;->$isCurrentScreen:Lkotlinx/coroutines/flow/StateFlow;

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 658
    new-instance v1, Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor$Companion$create$11$2$invokeSuspend$$inlined$filter$1;

    invoke-direct {v1, p1}, Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor$Companion$create$11$2$invokeSuspend$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 211
    new-instance p1, Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor$Companion$create$11$2$2;

    iget-object v3, p0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor$Companion$create$11$2;->$viewModel:Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;

    iget-object v4, p0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor$Companion$create$11$2;->$interactor:Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor;

    invoke-direct {p1, v3, v4}, Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor$Companion$create$11$2$2;-><init>(Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor;)V

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/stripe/android/paymentsheet/verticalmode/DefaultPaymentMethodVerticalLayoutInteractor$Companion$create$11$2;->label:I

    invoke-interface {v1, p1, v3}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    .line 217
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
