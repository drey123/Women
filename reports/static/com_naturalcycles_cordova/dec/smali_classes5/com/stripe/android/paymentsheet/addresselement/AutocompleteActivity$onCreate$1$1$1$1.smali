.class final Lcom/stripe/android/paymentsheet/addresselement/AutocompleteActivity$onCreate$1$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AutocompleteActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/addresselement/AutocompleteActivity$onCreate$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel$Event;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "event",
        "Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel$Event;"
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
    c = "com.stripe.android.paymentsheet.addresselement.AutocompleteActivity$onCreate$1$1$1$1"
    f = "AutocompleteActivity.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x3f
    }
    m = "invokeSuspend"
    n = {
        "event",
        "result"
    }
    s = {
        "L$0",
        "L$1"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $bottomSheetState:Lcom/stripe/android/uicore/elements/bottomsheet/StripeBottomSheetState;

.field final synthetic $starterArgs:Lcom/stripe/android/paymentsheet/addresselement/AutocompleteContract$Args;

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/stripe/android/paymentsheet/addresselement/AutocompleteActivity;


# direct methods
.method constructor <init>(Lcom/stripe/android/paymentsheet/addresselement/AutocompleteContract$Args;Lcom/stripe/android/paymentsheet/addresselement/AutocompleteActivity;Lcom/stripe/android/uicore/elements/bottomsheet/StripeBottomSheetState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/addresselement/AutocompleteContract$Args;",
            "Lcom/stripe/android/paymentsheet/addresselement/AutocompleteActivity;",
            "Lcom/stripe/android/uicore/elements/bottomsheet/StripeBottomSheetState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/paymentsheet/addresselement/AutocompleteActivity$onCreate$1$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteActivity$onCreate$1$1$1$1;->$starterArgs:Lcom/stripe/android/paymentsheet/addresselement/AutocompleteContract$Args;

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteActivity$onCreate$1$1$1$1;->this$0:Lcom/stripe/android/paymentsheet/addresselement/AutocompleteActivity;

    iput-object p3, p0, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteActivity$onCreate$1$1$1$1;->$bottomSheetState:Lcom/stripe/android/uicore/elements/bottomsheet/StripeBottomSheetState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteActivity$onCreate$1$1$1$1;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteActivity$onCreate$1$1$1$1;->$starterArgs:Lcom/stripe/android/paymentsheet/addresselement/AutocompleteContract$Args;

    iget-object v2, p0, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteActivity$onCreate$1$1$1$1;->this$0:Lcom/stripe/android/paymentsheet/addresselement/AutocompleteActivity;

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteActivity$onCreate$1$1$1$1;->$bottomSheetState:Lcom/stripe/android/uicore/elements/bottomsheet/StripeBottomSheetState;

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteActivity$onCreate$1$1$1$1;-><init>(Lcom/stripe/android/paymentsheet/addresselement/AutocompleteContract$Args;Lcom/stripe/android/paymentsheet/addresselement/AutocompleteActivity;Lcom/stripe/android/uicore/elements/bottomsheet/StripeBottomSheetState;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteActivity$onCreate$1$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel$Event;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel$Event;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteActivity$onCreate$1$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteActivity$onCreate$1$1$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteActivity$onCreate$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel$Event;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteActivity$onCreate$1$1$1$1;->invoke(Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel$Event;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteActivity$onCreate$1$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel$Event;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 49
    iget v2, p0, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteActivity$onCreate$1$1$1$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteActivity$onCreate$1$1$1$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteContract$Result;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    instance-of p1, v0, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel$Event$EnterManually;

    if-eqz p1, :cond_2

    new-instance p1, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteContract$Result$EnterManually;

    .line 52
    iget-object v2, p0, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteActivity$onCreate$1$1$1$1;->$starterArgs:Lcom/stripe/android/paymentsheet/addresselement/AutocompleteContract$Args;

    invoke-virtual {v2}, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteContract$Args;->getId$paymentsheet_release()Ljava/lang/String;

    move-result-object v2

    .line 53
    move-object v4, v0

    check-cast v4, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel$Event$EnterManually;

    invoke-virtual {v4}, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel$Event$EnterManually;->getAddress()Lcom/stripe/android/paymentsheet/PaymentSheet$Address;

    move-result-object v4

    .line 51
    invoke-direct {p1, v2, v4}, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteContract$Result$EnterManually;-><init>(Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$Address;)V

    check-cast p1, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteContract$Result;

    goto :goto_0

    .line 55
    :cond_2
    instance-of p1, v0, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel$Event$GoBack;

    if-eqz p1, :cond_4

    new-instance p1, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteContract$Result$Address;

    .line 56
    iget-object v2, p0, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteActivity$onCreate$1$1$1$1;->$starterArgs:Lcom/stripe/android/paymentsheet/addresselement/AutocompleteContract$Args;

    invoke-virtual {v2}, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteContract$Args;->getId$paymentsheet_release()Ljava/lang/String;

    move-result-object v2

    .line 57
    move-object v4, v0

    check-cast v4, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel$Event$GoBack;

    invoke-virtual {v4}, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel$Event$GoBack;->getAddress()Lcom/stripe/android/paymentsheet/PaymentSheet$Address;

    move-result-object v4

    .line 55
    invoke-direct {p1, v2, v4}, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteContract$Result$Address;-><init>(Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$Address;)V

    check-cast p1, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteContract$Result;

    .line 61
    :goto_0
    iget-object v2, p0, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteActivity$onCreate$1$1$1$1;->this$0:Lcom/stripe/android/paymentsheet/addresselement/AutocompleteActivity;

    invoke-static {v2, p1}, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteActivity;->access$setResult(Lcom/stripe/android/paymentsheet/addresselement/AutocompleteActivity;Lcom/stripe/android/paymentsheet/addresselement/AutocompleteContract$Result;)V

    .line 63
    iget-object v2, p0, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteActivity$onCreate$1$1$1$1;->$bottomSheetState:Lcom/stripe/android/uicore/elements/bottomsheet/StripeBottomSheetState;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteActivity$onCreate$1$1$1$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteActivity$onCreate$1$1$1$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteActivity$onCreate$1$1$1$1;->label:I

    invoke-virtual {v2, v4}, Lcom/stripe/android/uicore/elements/bottomsheet/StripeBottomSheetState;->hide(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 64
    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteActivity$onCreate$1$1$1$1;->this$0:Lcom/stripe/android/paymentsheet/addresselement/AutocompleteActivity;

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteActivity;->finish()V

    .line 65
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 50
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
