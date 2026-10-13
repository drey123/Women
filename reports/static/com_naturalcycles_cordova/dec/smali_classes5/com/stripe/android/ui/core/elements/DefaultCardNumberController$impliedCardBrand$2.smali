.class final Lcom/stripe/android/ui/core/elements/DefaultCardNumberController$impliedCardBrand$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CardNumberController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


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
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/String;",
        "Ljava/util/List<",
        "+",
        "Lcom/stripe/android/model/AccountRange;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/stripe/android/model/CardBrand;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/stripe/android/model/CardBrand;",
        "fieldValue",
        "",
        "accountRanges",
        "",
        "Lcom/stripe/android/model/AccountRange;"
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
    c = "com.stripe.android.ui.core.elements.DefaultCardNumberController$impliedCardBrand$2"
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
            "Lcom/stripe/android/ui/core/elements/DefaultCardNumberController$impliedCardBrand$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController$impliedCardBrand$2;->this$0:Lcom/stripe/android/ui/core/elements/DefaultCardNumberController;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController$impliedCardBrand$2;->invoke(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/AccountRange;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/model/CardBrand;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController$impliedCardBrand$2;

    iget-object p0, p0, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController$impliedCardBrand$2;->this$0:Lcom/stripe/android/ui/core/elements/DefaultCardNumberController;

    invoke-direct {v0, p0, p3}, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController$impliedCardBrand$2;-><init>(Lcom/stripe/android/ui/core/elements/DefaultCardNumberController;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController$impliedCardBrand$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController$impliedCardBrand$2;->L$1:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController$impliedCardBrand$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController$impliedCardBrand$2;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController$impliedCardBrand$2;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 166
    iget v2, p0, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController$impliedCardBrand$2;->label:I

    if-nez v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 167
    iget-object p0, p0, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController$impliedCardBrand$2;->this$0:Lcom/stripe/android/ui/core/elements/DefaultCardNumberController;

    .line 168
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/model/AccountRange;

    .line 167
    invoke-static {p0, p1, v0}, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController;->access$impliedBrandValue(Lcom/stripe/android/ui/core/elements/DefaultCardNumberController;Lcom/stripe/android/model/AccountRange;Ljava/lang/String;)Lcom/stripe/android/model/CardBrand;

    move-result-object p0

    return-object p0

    .line 166
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
