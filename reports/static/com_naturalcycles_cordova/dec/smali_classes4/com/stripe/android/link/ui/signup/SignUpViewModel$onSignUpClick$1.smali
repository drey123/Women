.class final Lcom/stripe/android/link/ui/signup/SignUpViewModel$onSignUpClick$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SignUpViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/link/ui/signup/SignUpViewModel;->onSignUpClick()V
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
    value = "SMAP\nSignUpViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SignUpViewModel.kt\ncom/stripe/android/link/ui/signup/SignUpViewModel$onSignUpClick$1\n+ 2 LinkDismissalCoordinator.kt\ncom/stripe/android/link/LinkDismissalCoordinatorKt\n*L\n1#1,341:1\n20#2,6:342\n*S KotlinDebug\n*F\n+ 1 SignUpViewModel.kt\ncom/stripe/android/link/ui/signup/SignUpViewModel$onSignUpClick$1\n*L\n168#1:342,6\n*E\n"
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
    c = "com.stripe.android.link.ui.signup.SignUpViewModel$onSignUpClick$1"
    f = "SignUpViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0xa9,
        0xb0
    }
    m = "invokeSuspend"
    n = {
        "email",
        "$this$withDismissalDisabled$iv",
        "$i$f$withDismissalDisabled",
        "originalDismissible$iv",
        "$i$a$-withDismissalDisabled-SignUpViewModel$onSignUpClick$1$lookupResult$1",
        "email",
        "lookupResult"
    }
    s = {
        "L$0",
        "L$1",
        "I$0",
        "Z$0",
        "I$1",
        "L$0",
        "L$1"
    }
    v = 0x1
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/stripe/android/link/ui/signup/SignUpViewModel;


# direct methods
.method public static synthetic $r8$lambda$mKi8JP2XZvmBCJI-juDpZaf1m70(Lcom/stripe/android/link/ui/signup/SignUpScreenState;)Lcom/stripe/android/link/ui/signup/SignUpScreenState;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/link/ui/signup/SignUpViewModel$onSignUpClick$1;->invokeSuspend$lambda$0(Lcom/stripe/android/link/ui/signup/SignUpScreenState;)Lcom/stripe/android/link/ui/signup/SignUpScreenState;

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
            "Lcom/stripe/android/link/ui/signup/SignUpViewModel$onSignUpClick$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/link/ui/signup/SignUpViewModel$onSignUpClick$1;->this$0:Lcom/stripe/android/link/ui/signup/SignUpViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lcom/stripe/android/link/ui/signup/SignUpScreenState;)Lcom/stripe/android/link/ui/signup/SignUpScreenState;
    .locals 12

    const/16 v10, 0x1bf

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    .line 165
    invoke-static/range {v0 .. v11}, Lcom/stripe/android/link/ui/signup/SignUpScreenState;->copy$default(Lcom/stripe/android/link/ui/signup/SignUpScreenState;Ljava/lang/String;ZZZLcom/stripe/android/model/LinkBrand;Lcom/stripe/android/link/ui/signup/SignUpState;ZLcom/stripe/android/core/strings/ResolvableString;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/link/ui/signup/SignUpScreenState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, Lcom/stripe/android/link/ui/signup/SignUpViewModel$onSignUpClick$1;

    iget-object p0, p0, Lcom/stripe/android/link/ui/signup/SignUpViewModel$onSignUpClick$1;->this$0:Lcom/stripe/android/link/ui/signup/SignUpViewModel;

    invoke-direct {p1, p0, p2}, Lcom/stripe/android/link/ui/signup/SignUpViewModel$onSignUpClick$1;-><init>(Lcom/stripe/android/link/ui/signup/SignUpViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/link/ui/signup/SignUpViewModel$onSignUpClick$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/link/ui/signup/SignUpViewModel$onSignUpClick$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/link/ui/signup/SignUpViewModel$onSignUpClick$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/stripe/android/link/ui/signup/SignUpViewModel$onSignUpClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 163
    iget v1, p0, Lcom/stripe/android/link/ui/signup/SignUpViewModel$onSignUpClick$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lcom/stripe/android/link/ui/signup/SignUpViewModel$onSignUpClick$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-boolean v1, p0, Lcom/stripe/android/link/ui/signup/SignUpViewModel$onSignUpClick$1;->Z$0:Z

    iget-object v3, p0, Lcom/stripe/android/link/ui/signup/SignUpViewModel$onSignUpClick$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/stripe/android/link/LinkDismissalCoordinator;

    iget-object v4, p0, Lcom/stripe/android/link/ui/signup/SignUpViewModel$onSignUpClick$1;->L$0:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v9, p0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 164
    iget-object p1, p0, Lcom/stripe/android/link/ui/signup/SignUpViewModel$onSignUpClick$1;->this$0:Lcom/stripe/android/link/ui/signup/SignUpViewModel;

    new-instance v1, Lcom/stripe/android/link/ui/signup/SignUpViewModel$onSignUpClick$1$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/stripe/android/link/ui/signup/SignUpViewModel$onSignUpClick$1$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, v1}, Lcom/stripe/android/link/ui/signup/SignUpViewModel;->access$updateState(Lcom/stripe/android/link/ui/signup/SignUpViewModel;Lkotlin/jvm/functions/Function1;)V

    .line 167
    iget-object p1, p0, Lcom/stripe/android/link/ui/signup/SignUpViewModel$onSignUpClick$1;->this$0:Lcom/stripe/android/link/ui/signup/SignUpViewModel;

    invoke-virtual {p1}, Lcom/stripe/android/link/ui/signup/SignUpViewModel;->getEmailController()Lcom/stripe/android/uicore/elements/SimpleTextFieldController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/uicore/elements/SimpleTextFieldController;->getFieldValue()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    .line 168
    iget-object p1, p0, Lcom/stripe/android/link/ui/signup/SignUpViewModel$onSignUpClick$1;->this$0:Lcom/stripe/android/link/ui/signup/SignUpViewModel;

    invoke-static {p1}, Lcom/stripe/android/link/ui/signup/SignUpViewModel;->access$getDismissalCoordinator$p(Lcom/stripe/android/link/ui/signup/SignUpViewModel;)Lcom/stripe/android/link/LinkDismissalCoordinator;

    move-result-object p1

    iget-object v1, p0, Lcom/stripe/android/link/ui/signup/SignUpViewModel$onSignUpClick$1;->this$0:Lcom/stripe/android/link/ui/signup/SignUpViewModel;

    .line 342
    invoke-interface {p1}, Lcom/stripe/android/link/LinkDismissalCoordinator;->getCanDismiss()Z

    move-result v10

    const/4 v4, 0x0

    .line 343
    invoke-interface {p1, v4}, Lcom/stripe/android/link/LinkDismissalCoordinator;->setDismissible(Z)V

    move v6, v4

    .line 169
    :try_start_1
    invoke-static {v1}, Lcom/stripe/android/link/ui/signup/SignUpViewModel;->access$getLinkAccountManager$p(Lcom/stripe/android/link/ui/signup/SignUpViewModel;)Lcom/stripe/android/link/account/LinkAccountManager;

    move-result-object v4

    move v7, v6

    .line 171
    sget-object v6, Lcom/stripe/android/model/EmailSource;->USER_ACTION:Lcom/stripe/android/model/EmailSource;

    .line 173
    invoke-static {v1}, Lcom/stripe/android/link/ui/signup/SignUpViewModel;->access$getConfiguration$p(Lcom/stripe/android/link/ui/signup/SignUpViewModel;)Lcom/stripe/android/link/LinkConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/link/LinkConfiguration;->getCustomerIdForEceDefaultValues()Ljava/lang/String;

    move-result-object v8

    .line 169
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/stripe/android/link/ui/signup/SignUpViewModel$onSignUpClick$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/stripe/android/link/ui/signup/SignUpViewModel$onSignUpClick$1;->L$1:Ljava/lang/Object;

    iput v7, p0, Lcom/stripe/android/link/ui/signup/SignUpViewModel$onSignUpClick$1;->I$0:I

    iput-boolean v10, p0, Lcom/stripe/android/link/ui/signup/SignUpViewModel$onSignUpClick$1;->Z$0:Z

    iput v7, p0, Lcom/stripe/android/link/ui/signup/SignUpViewModel$onSignUpClick$1;->I$1:I

    iput v3, p0, Lcom/stripe/android/link/ui/signup/SignUpViewModel$onSignUpClick$1;->label:I

    const/4 v7, 0x1

    move-object v9, p0

    invoke-interface/range {v4 .. v9}, Lcom/stripe/android/link/account/LinkAccountManager;->lookupByEmail-yxL6bBk(Ljava/lang/String;Lcom/stripe/android/model/EmailSource;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, p1

    move-object v4, v5

    move v1, v10

    move-object p1, p0

    .line 347
    :goto_0
    invoke-interface {v3, v1}, Lcom/stripe/android/link/LinkDismissalCoordinator;->setDismissible(Z)V

    .line 176
    iget-object p0, v9, Lcom/stripe/android/link/ui/signup/SignUpViewModel$onSignUpClick$1;->this$0:Lcom/stripe/android/link/ui/signup/SignUpViewModel;

    .line 177
    invoke-static {p1}, Lcom/stripe/android/link/account/LinkAuthResultKt;->toLinkAuthResult(Ljava/lang/Object;)Lcom/stripe/android/link/account/LinkAuthResult;

    move-result-object v1

    .line 176
    new-instance v3, Lcom/stripe/android/link/ui/signup/SignUpViewModel$onSignUpClick$1$2;

    iget-object v5, v9, Lcom/stripe/android/link/ui/signup/SignUpViewModel$onSignUpClick$1;->this$0:Lcom/stripe/android/link/ui/signup/SignUpViewModel;

    const/4 v6, 0x0

    invoke-direct {v3, v5, v6}, Lcom/stripe/android/link/ui/signup/SignUpViewModel$onSignUpClick$1$2;-><init>(Lcom/stripe/android/link/ui/signup/SignUpViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    move-object v5, v9

    check-cast v5, Lkotlin/coroutines/Continuation;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v9, Lcom/stripe/android/link/ui/signup/SignUpViewModel$onSignUpClick$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v9, Lcom/stripe/android/link/ui/signup/SignUpViewModel$onSignUpClick$1;->L$1:Ljava/lang/Object;

    iput v2, v9, Lcom/stripe/android/link/ui/signup/SignUpViewModel$onSignUpClick$1;->label:I

    invoke-static {p0, v1, v3, v5}, Lcom/stripe/android/link/ui/signup/SignUpViewModel;->access$handleLookupResult(Lcom/stripe/android/link/ui/signup/SignUpViewModel;Lcom/stripe/android/link/account/LinkAuthResult;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    .line 180
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_1
    move-exception v0

    move-object p0, v0

    move-object v3, p1

    move v1, v10

    .line 347
    :goto_3
    invoke-interface {v3, v1}, Lcom/stripe/android/link/LinkDismissalCoordinator;->setDismissible(Z)V

    throw p0
.end method
