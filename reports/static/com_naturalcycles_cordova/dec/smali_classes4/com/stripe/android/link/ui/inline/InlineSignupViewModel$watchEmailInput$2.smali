.class final Lcom/stripe/android/link/ui/inline/InlineSignupViewModel$watchEmailInput$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "InlineSignupViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;->watchEmailInput(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "email",
        ""
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
    c = "com.stripe.android.link.ui.inline.InlineSignupViewModel$watchEmailInput$2"
    f = "InlineSignupViewModel.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0xe9,
        0xeb
    }
    m = "invokeSuspend"
    n = {
        "email",
        "email"
    }
    s = {
        "L$0",
        "L$0"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $onStateChanged:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/stripe/android/link/ui/signup/SignUpState;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;


# direct methods
.method constructor <init>(Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stripe/android/link/ui/signup/SignUpState;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/link/ui/inline/InlineSignupViewModel$watchEmailInput$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel$watchEmailInput$2;->this$0:Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;

    iput-object p2, p0, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel$watchEmailInput$2;->$onStateChanged:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel$watchEmailInput$2;

    iget-object v1, p0, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel$watchEmailInput$2;->this$0:Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;

    iget-object p0, p0, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel$watchEmailInput$2;->$onStateChanged:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, p0, p2}, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel$watchEmailInput$2;-><init>(Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel$watchEmailInput$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel$watchEmailInput$2;->invoke(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel$watchEmailInput$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel$watchEmailInput$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel$watchEmailInput$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel$watchEmailInput$2;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 231
    iget v2, p0, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel$watchEmailInput$2;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 232
    move-object p1, v0

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_5

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    .line 233
    :cond_3
    iget-object p1, p0, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel$watchEmailInput$2;->this$0:Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;

    invoke-static {p1}, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;->access$getLookupDelay$p(Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;)J

    move-result-wide v5

    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput-object v0, p0, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel$watchEmailInput$2;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel$watchEmailInput$2;->label:I

    invoke-static {v5, v6, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_1

    .line 234
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel$watchEmailInput$2;->$onStateChanged:Lkotlin/jvm/functions/Function1;

    sget-object v2, Lcom/stripe/android/link/ui/signup/SignUpState;->VerifyingEmail:Lcom/stripe/android/link/ui/signup/SignUpState;

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    iget-object p1, p0, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel$watchEmailInput$2;->this$0:Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel$watchEmailInput$2;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel$watchEmailInput$2;->label:I

    invoke-static {p1, v0, v2}, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;->access$lookupConsumerEmail(Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_1
    return-object v1

    .line 237
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel$watchEmailInput$2;->$onStateChanged:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel$watchEmailInput$2;->this$0:Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;

    invoke-static {p0}, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;->access$getInitialViewState$p(Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;)Lcom/stripe/android/link/ui/inline/InlineSignupViewState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/stripe/android/link/ui/inline/InlineSignupViewState;->getSignUpState$paymentsheet_release()Lcom/stripe/android/link/ui/signup/SignUpState;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
