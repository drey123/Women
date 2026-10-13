.class final Lcom/stripe/android/link/ui/signup/SignUpViewModel$emailListener$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SignUpViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/link/ui/signup/SignUpViewModel;->emailListener(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.stripe.android.link.ui.signup.SignUpViewModel$emailListener$3"
    f = "SignUpViewModel.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x73,
        0x76
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
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/stripe/android/link/ui/signup/SignUpViewModel;


# direct methods
.method public static synthetic $r8$lambda$_pj3C5qJDXuoggJ6GelaARP6dFw(Lcom/stripe/android/link/ui/signup/SignUpScreenState;)Lcom/stripe/android/link/ui/signup/SignUpScreenState;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/link/ui/signup/SignUpViewModel$emailListener$3;->invokeSuspend$lambda$0(Lcom/stripe/android/link/ui/signup/SignUpScreenState;)Lcom/stripe/android/link/ui/signup/SignUpScreenState;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/stripe/android/link/ui/signup/SignUpViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/link/ui/signup/SignUpViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/link/ui/signup/SignUpViewModel$emailListener$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/link/ui/signup/SignUpViewModel$emailListener$3;->this$0:Lcom/stripe/android/link/ui/signup/SignUpViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lcom/stripe/android/link/ui/signup/SignUpScreenState;)Lcom/stripe/android/link/ui/signup/SignUpScreenState;
    .locals 12

    const/16 v10, 0xff

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    .line 124
    invoke-static/range {v0 .. v11}, Lcom/stripe/android/link/ui/signup/SignUpScreenState;->copy$default(Lcom/stripe/android/link/ui/signup/SignUpScreenState;Ljava/lang/String;ZZZLcom/stripe/android/model/LinkBrand;Lcom/stripe/android/link/ui/signup/SignUpState;ZLcom/stripe/android/core/strings/ResolvableString;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/link/ui/signup/SignUpScreenState;

    move-result-object p0

    return-object p0
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

    new-instance v0, Lcom/stripe/android/link/ui/signup/SignUpViewModel$emailListener$3;

    iget-object p0, p0, Lcom/stripe/android/link/ui/signup/SignUpViewModel$emailListener$3;->this$0:Lcom/stripe/android/link/ui/signup/SignUpViewModel;

    invoke-direct {v0, p0, p2}, Lcom/stripe/android/link/ui/signup/SignUpViewModel$emailListener$3;-><init>(Lcom/stripe/android/link/ui/signup/SignUpViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/stripe/android/link/ui/signup/SignUpViewModel$emailListener$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/link/ui/signup/SignUpViewModel$emailListener$3;->invoke(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/link/ui/signup/SignUpViewModel$emailListener$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/link/ui/signup/SignUpViewModel$emailListener$3;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/stripe/android/link/ui/signup/SignUpViewModel$emailListener$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/stripe/android/link/ui/signup/SignUpViewModel$emailListener$3;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 113
    iget v2, p0, Lcom/stripe/android/link/ui/signup/SignUpViewModel$emailListener$3;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

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

    .line 114
    iget-object p1, p0, Lcom/stripe/android/link/ui/signup/SignUpViewModel$emailListener$3;->this$0:Lcom/stripe/android/link/ui/signup/SignUpViewModel;

    const/4 v2, 0x0

    invoke-static {p1, v2, v2, v3, v2}, Lcom/stripe/android/link/ui/signup/SignUpViewModel;->onError$default(Lcom/stripe/android/link/ui/signup/SignUpViewModel;Ljava/lang/Throwable;Lcom/stripe/android/core/strings/ResolvableString;ILjava/lang/Object;)V

    .line 115
    sget-object p1, Lcom/stripe/android/link/ui/signup/SignUpViewModel;->Companion:Lcom/stripe/android/link/ui/signup/SignUpViewModel$Companion;

    invoke-virtual {p1}, Lcom/stripe/android/link/ui/signup/SignUpViewModel$Companion;->getLOOKUP_DEBOUNCE-UwyO8pc$paymentsheet_release()J

    move-result-wide v5

    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput-object v0, p0, Lcom/stripe/android/link/ui/signup/SignUpViewModel$emailListener$3;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/stripe/android/link/ui/signup/SignUpViewModel$emailListener$3;->label:I

    invoke-static {v5, v6, p1}, Lkotlinx/coroutines/DelayKt;->delay-VtjQ1oo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    if-eqz v0, :cond_6

    .line 117
    iget-object p1, p0, Lcom/stripe/android/link/ui/signup/SignUpViewModel$emailListener$3;->this$0:Lcom/stripe/android/link/ui/signup/SignUpViewModel;

    invoke-static {p1}, Lcom/stripe/android/link/ui/signup/SignUpViewModel;->access$getConfiguration$p(Lcom/stripe/android/link/ui/signup/SignUpViewModel;)Lcom/stripe/android/link/LinkConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/link/LinkConfiguration;->getCustomerInfo()Lcom/stripe/android/link/LinkConfiguration$CustomerInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/link/LinkConfiguration$CustomerInfo;->getEmail()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/stripe/android/link/ui/signup/SignUpViewModel$emailListener$3;->this$0:Lcom/stripe/android/link/ui/signup/SignUpViewModel;

    invoke-static {p1}, Lcom/stripe/android/link/ui/signup/SignUpViewModel;->access$getEmailHasChanged$p(Lcom/stripe/android/link/ui/signup/SignUpViewModel;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    .line 120
    :cond_4
    iget-object p1, p0, Lcom/stripe/android/link/ui/signup/SignUpViewModel$emailListener$3;->this$0:Lcom/stripe/android/link/ui/signup/SignUpViewModel;

    sget-object v1, Lcom/stripe/android/link/ui/signup/SignUpState;->InputtingRemainingFields:Lcom/stripe/android/link/ui/signup/SignUpState;

    invoke-static {p1, v1}, Lcom/stripe/android/link/ui/signup/SignUpViewModel;->access$updateSignUpState(Lcom/stripe/android/link/ui/signup/SignUpViewModel;Lcom/stripe/android/link/ui/signup/SignUpState;)V

    goto :goto_3

    .line 118
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/stripe/android/link/ui/signup/SignUpViewModel$emailListener$3;->this$0:Lcom/stripe/android/link/ui/signup/SignUpViewModel;

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput-object v0, p0, Lcom/stripe/android/link/ui/signup/SignUpViewModel$emailListener$3;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/stripe/android/link/ui/signup/SignUpViewModel$emailListener$3;->label:I

    invoke-static {p1, v0, v2}, Lcom/stripe/android/link/ui/signup/SignUpViewModel;->access$lookupEmail(Lcom/stripe/android/link/ui/signup/SignUpViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_2
    return-object v1

    .line 123
    :cond_6
    iget-object p1, p0, Lcom/stripe/android/link/ui/signup/SignUpViewModel$emailListener$3;->this$0:Lcom/stripe/android/link/ui/signup/SignUpViewModel;

    sget-object v1, Lcom/stripe/android/link/ui/signup/SignUpState;->InputtingPrimaryField:Lcom/stripe/android/link/ui/signup/SignUpState;

    invoke-static {p1, v1}, Lcom/stripe/android/link/ui/signup/SignUpViewModel;->access$updateSignUpState(Lcom/stripe/android/link/ui/signup/SignUpViewModel;Lcom/stripe/android/link/ui/signup/SignUpState;)V

    .line 124
    iget-object p1, p0, Lcom/stripe/android/link/ui/signup/SignUpViewModel$emailListener$3;->this$0:Lcom/stripe/android/link/ui/signup/SignUpViewModel;

    new-instance v1, Lcom/stripe/android/link/ui/signup/SignUpViewModel$emailListener$3$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/stripe/android/link/ui/signup/SignUpViewModel$emailListener$3$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, v1}, Lcom/stripe/android/link/ui/signup/SignUpViewModel;->access$updateState(Lcom/stripe/android/link/ui/signup/SignUpViewModel;Lkotlin/jvm/functions/Function1;)V

    .line 127
    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/stripe/android/link/ui/signup/SignUpViewModel$emailListener$3;->this$0:Lcom/stripe/android/link/ui/signup/SignUpViewModel;

    invoke-static {p1}, Lcom/stripe/android/link/ui/signup/SignUpViewModel;->access$getConfiguration$p(Lcom/stripe/android/link/ui/signup/SignUpViewModel;)Lcom/stripe/android/link/LinkConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/link/LinkConfiguration;->getCustomerInfo()Lcom/stripe/android/link/LinkConfiguration$CustomerInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/link/LinkConfiguration$CustomerInfo;->getEmail()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 128
    iget-object p0, p0, Lcom/stripe/android/link/ui/signup/SignUpViewModel$emailListener$3;->this$0:Lcom/stripe/android/link/ui/signup/SignUpViewModel;

    invoke-static {p0, v4}, Lcom/stripe/android/link/ui/signup/SignUpViewModel;->access$setEmailHasChanged$p(Lcom/stripe/android/link/ui/signup/SignUpViewModel;Z)V

    .line 130
    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
