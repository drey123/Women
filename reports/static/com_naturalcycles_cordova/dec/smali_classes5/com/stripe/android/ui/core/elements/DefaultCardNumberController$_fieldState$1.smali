.class final Lcom/stripe/android/ui/core/elements/DefaultCardNumberController$_fieldState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CardNumberController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/ui/core/elements/DefaultCardNumberController;-><init>(Lcom/stripe/android/ui/core/elements/CardNumberTextFieldConfig;Lcom/stripe/android/cards/CardAccountRangeRepository;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcom/stripe/android/cards/StaticCardAccountRanges;Ljava/lang/String;Lcom/stripe/android/ui/core/elements/CardBrandChoiceConfig;Lcom/stripe/android/CardBrandFilter;Lcom/stripe/android/CardFundingFilter;Lkotlinx/coroutines/CoroutineScope;Lcom/stripe/android/cards/CardAccountRangeService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Lcom/stripe/android/model/CardBrand;",
        "Ljava/lang/String;",
        "Lcom/stripe/android/cards/CardAccountRangeService$AccountRangesState$Success;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/stripe/android/uicore/elements/TextFieldState;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/stripe/android/uicore/elements/TextFieldState;",
        "brand",
        "Lcom/stripe/android/model/CardBrand;",
        "fieldValue",
        "",
        "accountRanges",
        "Lcom/stripe/android/cards/CardAccountRangeService$AccountRangesState$Success;"
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
    c = "com.stripe.android.ui.core.elements.DefaultCardNumberController$_fieldState$1"
    f = "CardNumberController.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/stripe/android/ui/core/elements/DefaultCardNumberController;


# direct methods
.method constructor <init>(Lcom/stripe/android/ui/core/elements/DefaultCardNumberController;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/ui/core/elements/DefaultCardNumberController;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/ui/core/elements/DefaultCardNumberController$_fieldState$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController$_fieldState$1;->this$0:Lcom/stripe/android/ui/core/elements/DefaultCardNumberController;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/stripe/android/model/CardBrand;Ljava/lang/String;Lcom/stripe/android/cards/CardAccountRangeService$AccountRangesState$Success;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/CardBrand;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/cards/CardAccountRangeService$AccountRangesState$Success;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/uicore/elements/TextFieldState;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController$_fieldState$1;

    iget-object p0, p0, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController$_fieldState$1;->this$0:Lcom/stripe/android/ui/core/elements/DefaultCardNumberController;

    invoke-direct {v0, p0, p4}, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController$_fieldState$1;-><init>(Lcom/stripe/android/ui/core/elements/DefaultCardNumberController;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController$_fieldState$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController$_fieldState$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController$_fieldState$1;->L$2:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController$_fieldState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/stripe/android/model/CardBrand;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lcom/stripe/android/cards/CardAccountRangeService$AccountRangesState$Success;

    check-cast p4, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController$_fieldState$1;->invoke(Lcom/stripe/android/model/CardBrand;Ljava/lang/String;Lcom/stripe/android/cards/CardAccountRangeService$AccountRangesState$Success;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController$_fieldState$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/stripe/android/model/CardBrand;

    iget-object v1, p0, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController$_fieldState$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController$_fieldState$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/stripe/android/cards/CardAccountRangeService$AccountRangesState$Success;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 210
    iget v3, p0, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController$_fieldState$1;->label:I

    if-nez v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 211
    iget-object p0, p0, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController$_fieldState$1;->this$0:Lcom/stripe/android/ui/core/elements/DefaultCardNumberController;

    .line 213
    invoke-virtual {v2}, Lcom/stripe/android/cards/CardAccountRangeService$AccountRangesState$Success;->getRanges()Ljava/util/List;

    move-result-object p1

    .line 211
    invoke-static {p0, v0, p1, v1}, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController;->access$textFieldState(Lcom/stripe/android/ui/core/elements/DefaultCardNumberController;Lcom/stripe/android/model/CardBrand;Ljava/util/List;Ljava/lang/String;)Lcom/stripe/android/uicore/elements/TextFieldState;

    move-result-object p0

    return-object p0

    .line 210
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
