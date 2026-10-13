.class final Lcom/stripe/android/paymentelement/embedded/sheet/DefaultSheetActivityStateHolder$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SheetActivityStateHolder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentelement/embedded/sheet/DefaultSheetActivityStateHolder$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/stripe/android/paymentsheet/model/PaymentSelection;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSheetActivityStateHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SheetActivityStateHolder.kt\ncom/stripe/android/paymentelement/embedded/sheet/DefaultSheetActivityStateHolder$3$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,254:1\n230#2,5:255\n*S KotlinDebug\n*F\n+ 1 SheetActivityStateHolder.kt\ncom/stripe/android/paymentelement/embedded/sheet/DefaultSheetActivityStateHolder$3$1\n*L\n138#1:255,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "selection",
        "Lcom/stripe/android/paymentsheet/model/PaymentSelection;"
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
    c = "com.stripe.android.paymentelement.embedded.sheet.DefaultSheetActivityStateHolder$3$1"
    f = "SheetActivityStateHolder.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/stripe/android/paymentelement/embedded/sheet/DefaultSheetActivityStateHolder;


# direct methods
.method constructor <init>(Lcom/stripe/android/paymentelement/embedded/sheet/DefaultSheetActivityStateHolder;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentelement/embedded/sheet/DefaultSheetActivityStateHolder;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/paymentelement/embedded/sheet/DefaultSheetActivityStateHolder$3$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DefaultSheetActivityStateHolder$3$1;->this$0:Lcom/stripe/android/paymentelement/embedded/sheet/DefaultSheetActivityStateHolder;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/stripe/android/paymentelement/embedded/sheet/DefaultSheetActivityStateHolder$3$1;

    iget-object p0, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DefaultSheetActivityStateHolder$3$1;->this$0:Lcom/stripe/android/paymentelement/embedded/sheet/DefaultSheetActivityStateHolder;

    invoke-direct {v0, p0, p2}, Lcom/stripe/android/paymentelement/embedded/sheet/DefaultSheetActivityStateHolder$3$1;-><init>(Lcom/stripe/android/paymentelement/embedded/sheet/DefaultSheetActivityStateHolder;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/stripe/android/paymentelement/embedded/sheet/DefaultSheetActivityStateHolder$3$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Lcom/stripe/android/paymentsheet/model/PaymentSelection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/model/PaymentSelection;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentelement/embedded/sheet/DefaultSheetActivityStateHolder$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/paymentelement/embedded/sheet/DefaultSheetActivityStateHolder$3$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentelement/embedded/sheet/DefaultSheetActivityStateHolder$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentelement/embedded/sheet/DefaultSheetActivityStateHolder$3$1;->invoke(Lcom/stripe/android/paymentsheet/model/PaymentSelection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DefaultSheetActivityStateHolder$3$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 137
    iget v1, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DefaultSheetActivityStateHolder$3$1;->label:I

    if-nez v1, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 138
    iget-object p1, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DefaultSheetActivityStateHolder$3$1;->this$0:Lcom/stripe/android/paymentelement/embedded/sheet/DefaultSheetActivityStateHolder;

    invoke-static {p1}, Lcom/stripe/android/paymentelement/embedded/sheet/DefaultSheetActivityStateHolder;->access$get_state$p(Lcom/stripe/android/paymentelement/embedded/sheet/DefaultSheetActivityStateHolder;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iget-object p0, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DefaultSheetActivityStateHolder$3$1;->this$0:Lcom/stripe/android/paymentelement/embedded/sheet/DefaultSheetActivityStateHolder;

    .line 256
    :cond_0
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 257
    move-object v2, v1

    check-cast v2, Lcom/stripe/android/paymentelement/embedded/sheet/SheetActivityStateHolder$State;

    .line 140
    invoke-static {p0}, Lcom/stripe/android/paymentelement/embedded/sheet/DefaultSheetActivityStateHolder;->access$getUsBankAccountFormPrimaryButtonUiState$p(Lcom/stripe/android/paymentelement/embedded/sheet/DefaultSheetActivityStateHolder;)Lcom/stripe/android/paymentsheet/ui/PrimaryButton$UIState;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/stripe/android/paymentsheet/ui/PrimaryButton$UIState;->getEnabled()Z

    move-result v3

    :goto_0
    move v4, v3

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    .line 141
    invoke-virtual {v2}, Lcom/stripe/android/paymentelement/embedded/sheet/SheetActivityStateHolder$State;->isProcessing()Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    const/16 v11, 0xfd

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 139
    invoke-static/range {v2 .. v12}, Lcom/stripe/android/paymentelement/embedded/sheet/SheetActivityStateHolder$State;->copy$default(Lcom/stripe/android/paymentelement/embedded/sheet/SheetActivityStateHolder$State;Lcom/stripe/android/core/strings/ResolvableString;ZLcom/stripe/android/paymentsheet/ui/PrimaryButtonProcessingState;ZZLcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;ILjava/lang/Object;)Lcom/stripe/android/paymentelement/embedded/sheet/SheetActivityStateHolder$State;

    move-result-object v2

    .line 258
    invoke-interface {p1, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 144
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 137
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
