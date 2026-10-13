.class final Lcom/stripe/android/ui/core/elements/DefaultCardNumberController$trailingIcon$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CardNumberController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


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
        "Lkotlin/jvm/functions/Function5<",
        "Ljava/lang/String;",
        "Ljava/util/List<",
        "+",
        "Lcom/stripe/android/model/CardBrand;",
        ">;",
        "Lcom/stripe/android/model/CardBrand;",
        "Lcom/stripe/android/cards/CardAccountRangeService$AccountRangesState;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/stripe/android/uicore/elements/TextFieldIcon;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\tH\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/stripe/android/uicore/elements/TextFieldIcon;",
        "number",
        "",
        "brands",
        "",
        "Lcom/stripe/android/model/CardBrand;",
        "chosen",
        "accountRangeState",
        "Lcom/stripe/android/cards/CardAccountRangeService$AccountRangesState;"
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
    c = "com.stripe.android.ui.core.elements.DefaultCardNumberController$trailingIcon$1"
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

.field synthetic L$3:Ljava/lang/Object;

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
            "Lcom/stripe/android/ui/core/elements/DefaultCardNumberController$trailingIcon$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController$trailingIcon$1;->this$0:Lcom/stripe/android/ui/core/elements/DefaultCardNumberController;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lcom/stripe/android/model/CardBrand;

    check-cast p4, Lcom/stripe/android/cards/CardAccountRangeService$AccountRangesState;

    check-cast p5, Lkotlin/coroutines/Continuation;

    invoke-virtual/range {p0 .. p5}, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController$trailingIcon$1;->invoke(Ljava/lang/String;Ljava/util/List;Lcom/stripe/android/model/CardBrand;Lcom/stripe/android/cards/CardAccountRangeService$AccountRangesState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/String;Ljava/util/List;Lcom/stripe/android/model/CardBrand;Lcom/stripe/android/cards/CardAccountRangeService$AccountRangesState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/stripe/android/model/CardBrand;",
            ">;",
            "Lcom/stripe/android/model/CardBrand;",
            "Lcom/stripe/android/cards/CardAccountRangeService$AccountRangesState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/uicore/elements/TextFieldIcon;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController$trailingIcon$1;

    iget-object p0, p0, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController$trailingIcon$1;->this$0:Lcom/stripe/android/ui/core/elements/DefaultCardNumberController;

    invoke-direct {v0, p0, p5}, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController$trailingIcon$1;-><init>(Lcom/stripe/android/ui/core/elements/DefaultCardNumberController;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController$trailingIcon$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController$trailingIcon$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController$trailingIcon$1;->L$2:Ljava/lang/Object;

    iput-object p4, v0, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController$trailingIcon$1;->L$3:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController$trailingIcon$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController$trailingIcon$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController$trailingIcon$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController$trailingIcon$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/stripe/android/model/CardBrand;

    iget-object v3, p0, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController$trailingIcon$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lcom/stripe/android/cards/CardAccountRangeService$AccountRangesState;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 193
    iget v4, p0, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController$trailingIcon$1;->label:I

    if-nez v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 194
    iget-object p0, p0, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController$trailingIcon$1;->this$0:Lcom/stripe/android/ui/core/elements/DefaultCardNumberController;

    .line 198
    invoke-interface {v3}, Lcom/stripe/android/cards/CardAccountRangeService$AccountRangesState;->getRanges()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/model/AccountRange;

    .line 194
    invoke-static {p0, v0, v1, v2, p1}, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController;->access$trailingIconValue(Lcom/stripe/android/ui/core/elements/DefaultCardNumberController;Ljava/lang/String;Ljava/util/List;Lcom/stripe/android/model/CardBrand;Lcom/stripe/android/model/AccountRange;)Lcom/stripe/android/uicore/elements/TextFieldIcon;

    move-result-object p0

    return-object p0

    .line 193
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
