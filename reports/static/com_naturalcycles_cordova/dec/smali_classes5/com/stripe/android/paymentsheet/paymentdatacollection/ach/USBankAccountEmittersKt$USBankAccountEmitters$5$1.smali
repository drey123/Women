.class final Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountEmittersKt$USBankAccountEmitters$5$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "USBankAccountEmitters.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountEmittersKt;->USBankAccountEmitters(Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModel;Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormArguments;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
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
    c = "com.stripe.android.paymentsheet.paymentdatacollection.ach.USBankAccountEmittersKt$USBankAccountEmitters$5$1"
    f = "USBankAccountEmitters.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $hasRequiredFields$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $screenState$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/BankFormScreenState;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $usBankAccountFormArgs:Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormArguments;

.field final synthetic $viewModel:Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModel;

.field label:I


# direct methods
.method constructor <init>(Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModel;Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormArguments;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModel;",
            "Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormArguments;",
            "Landroidx/compose/runtime/State<",
            "Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/BankFormScreenState;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountEmittersKt$USBankAccountEmitters$5$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountEmittersKt$USBankAccountEmitters$5$1;->$viewModel:Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModel;

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountEmittersKt$USBankAccountEmitters$5$1;->$usBankAccountFormArgs:Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormArguments;

    iput-object p3, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountEmittersKt$USBankAccountEmitters$5$1;->$screenState$delegate:Landroidx/compose/runtime/State;

    iput-object p4, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountEmittersKt$USBankAccountEmitters$5$1;->$hasRequiredFields$delegate:Landroidx/compose/runtime/State;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountEmittersKt$USBankAccountEmitters$5$1;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountEmittersKt$USBankAccountEmitters$5$1;->$viewModel:Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModel;

    iget-object v2, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountEmittersKt$USBankAccountEmitters$5$1;->$usBankAccountFormArgs:Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormArguments;

    iget-object v3, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountEmittersKt$USBankAccountEmitters$5$1;->$screenState$delegate:Landroidx/compose/runtime/State;

    iget-object v4, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountEmittersKt$USBankAccountEmitters$5$1;->$hasRequiredFields$delegate:Landroidx/compose/runtime/State;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountEmittersKt$USBankAccountEmitters$5$1;-><init>(Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModel;Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormArguments;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountEmittersKt$USBankAccountEmitters$5$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountEmittersKt$USBankAccountEmitters$5$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountEmittersKt$USBankAccountEmitters$5$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountEmittersKt$USBankAccountEmitters$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 44
    iget v0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountEmittersKt$USBankAccountEmitters$5$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountEmittersKt$USBankAccountEmitters$5$1;->$screenState$delegate:Landroidx/compose/runtime/State;

    invoke-static {p1}, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountEmittersKt;->access$USBankAccountEmitters$lambda$0(Landroidx/compose/runtime/State;)Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/BankFormScreenState;

    move-result-object v1

    .line 47
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountEmittersKt$USBankAccountEmitters$5$1;->$screenState$delegate:Landroidx/compose/runtime/State;

    invoke-static {p1}, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountEmittersKt;->access$USBankAccountEmitters$lambda$0(Landroidx/compose/runtime/State;)Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/BankFormScreenState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/BankFormScreenState;->isProcessing()Z

    move-result p1

    const/4 v0, 0x1

    xor-int/lit8 v3, p1, 0x1

    .line 48
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountEmittersKt$USBankAccountEmitters$5$1;->$hasRequiredFields$delegate:Landroidx/compose/runtime/State;

    invoke-static {p1}, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountEmittersKt;->access$USBankAccountEmitters$lambda$1(Landroidx/compose/runtime/State;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountEmittersKt$USBankAccountEmitters$5$1;->$screenState$delegate:Landroidx/compose/runtime/State;

    invoke-static {p1}, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountEmittersKt;->access$USBankAccountEmitters$lambda$0(Landroidx/compose/runtime/State;)Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/BankFormScreenState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/BankFormScreenState;->isProcessing()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v2, v0

    .line 49
    new-instance p1, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountEmittersKt$USBankAccountEmitters$5$1$1;

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountEmittersKt$USBankAccountEmitters$5$1;->$viewModel:Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModel;

    invoke-direct {p1, v0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountEmittersKt$USBankAccountEmitters$5$1$1;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/reflect/KFunction;

    .line 50
    new-instance v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountEmittersKt$USBankAccountEmitters$5$1$2;

    iget-object v4, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountEmittersKt$USBankAccountEmitters$5$1;->$viewModel:Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModel;

    invoke-direct {v0, v4}, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountEmittersKt$USBankAccountEmitters$5$1$2;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/reflect/KFunction;

    .line 45
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountEmittersKt$USBankAccountEmitters$5$1;->$usBankAccountFormArgs:Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormArguments;

    .line 49
    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 50
    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    move-object v0, p0

    .line 45
    invoke-static/range {v0 .. v5}, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/UsBankAccountFormArgumentsKtxKt;->handleScreenStateChanged(Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormArguments;Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/BankFormScreenState;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 52
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
