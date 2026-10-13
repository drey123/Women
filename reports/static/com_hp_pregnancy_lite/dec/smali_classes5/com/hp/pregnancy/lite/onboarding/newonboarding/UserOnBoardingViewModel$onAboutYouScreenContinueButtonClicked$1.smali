.class final Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel$onAboutYouScreenContinueButtonClicked$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;->A1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
    c = "com.hp.pregnancy.lite.onboarding.newonboarding.UserOnBoardingViewModel$onAboutYouScreenContinueButtonClicked$1"
    f = "UserOnBoardingViewModel.kt"
    l = {
        0x113
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel$onAboutYouScreenContinueButtonClicked$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel$onAboutYouScreenContinueButtonClicked$1;->this$0:Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;

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

    new-instance p1, Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel$onAboutYouScreenContinueButtonClicked$1;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel$onAboutYouScreenContinueButtonClicked$1;->this$0:Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;

    invoke-direct {p1, v0, p2}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel$onAboutYouScreenContinueButtonClicked$1;-><init>(Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel$onAboutYouScreenContinueButtonClicked$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
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

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel$onAboutYouScreenContinueButtonClicked$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel$onAboutYouScreenContinueButtonClicked$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel$onAboutYouScreenContinueButtonClicked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel$onAboutYouScreenContinueButtonClicked$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-static {}, Lcom/hp/pregnancy/util/CommonUtilsKt;->N()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel$onAboutYouScreenContinueButtonClicked$1;->this$0:Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;

    invoke-static {p1}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;->h0(Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    sget-object v1, Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;->a:Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;

    invoke-virtual {v1}, Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;->b()Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput v2, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel$onAboutYouScreenContinueButtonClicked$1;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;->a:Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;

    invoke-virtual {p1}, Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;->b()Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_3
    iget-object p1, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel$onAboutYouScreenContinueButtonClicked$1;->this$0:Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;

    invoke-static {p1}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;->p0(Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/AboutYouScreenUserInputData;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel$onAboutYouScreenContinueButtonClicked$1;->this$0:Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;

    invoke-static {v1}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;->o0(Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hp/pregnancy/model/User;

    invoke-virtual {v1}, Lcom/hp/pregnancy/model/User;->getEmail()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel$onAboutYouScreenContinueButtonClicked$1;->this$0:Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;

    invoke-static {v2}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;->o0(Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hp/pregnancy/model/User;

    invoke-virtual {v2}, Lcom/hp/pregnancy/model/User;->getLastName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;->x0(Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/AboutYouScreenUserInputData;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object p1, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel$onAboutYouScreenContinueButtonClicked$1;->this$0:Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;

    invoke-static {p1}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;->Q(Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;)Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;

    move-result-object p1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel$onAboutYouScreenContinueButtonClicked$1;->this$0:Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;

    invoke-static {v0}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;->p0(Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/AboutYouScreenUserInputData;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/AboutYouScreenUserInputData;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;->J(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel$onAboutYouScreenContinueButtonClicked$1;->this$0:Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;->P1()V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel$onAboutYouScreenContinueButtonClicked$1;->this$0:Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;

    invoke-static {p1}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;->t0(Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
