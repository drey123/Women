.class final Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel$setGeoLocationRegionCode$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;->V1(Ljava/lang/String;)V
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
    c = "com.hp.pregnancy.lite.onboarding.newonboarding.UserOnBoardingViewModel$setGeoLocationRegionCode$1"
    f = "UserOnBoardingViewModel.kt"
    l = {
        0x1d6,
        0x1d7
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $regionCode:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel$setGeoLocationRegionCode$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel$setGeoLocationRegionCode$1;->this$0:Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel$setGeoLocationRegionCode$1;->$regionCode:Ljava/lang/String;

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

    new-instance p1, Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel$setGeoLocationRegionCode$1;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel$setGeoLocationRegionCode$1;->this$0:Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel$setGeoLocationRegionCode$1;->$regionCode:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel$setGeoLocationRegionCode$1;-><init>(Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel$setGeoLocationRegionCode$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel$setGeoLocationRegionCode$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel$setGeoLocationRegionCode$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel$setGeoLocationRegionCode$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel$setGeoLocationRegionCode$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel$setGeoLocationRegionCode$1;->this$0:Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel$setGeoLocationRegionCode$1;->$regionCode:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;->A0(Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;Ljava/lang/String;)V

    const-string p1, "ComposeAboutYou"

    const-string v1, "inside setGeoLocationRegionCode updating InsuranceDetails"

    invoke-static {p1, v1}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel$setGeoLocationRegionCode$1;->this$0:Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;

    invoke-static {p1}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;->L(Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iget-object v1, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel$setGeoLocationRegionCode$1;->this$0:Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;

    :cond_3
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/hp/pregnancy/lite/onboarding/newonboarding/Result;

    invoke-static {v1}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;->R(Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;)Lcom/hp/pregnancy/lite/onboarding/newonboarding/repositories/UserOnBoardingRepository;

    move-result-object v5

    invoke-static {v1}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;->n0(Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;->K(Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/repositories/UserOnBoardingRepository;->e(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v5

    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/hp/pregnancy/lite/onboarding/newonboarding/Result;

    invoke-interface {p1, v4, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object p1, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel$setGeoLocationRegionCode$1;->this$0:Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;

    invoke-static {p1}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;->b0(Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iget-object v1, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel$setGeoLocationRegionCode$1;->this$0:Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;

    invoke-static {v1}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;->r0(Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;)Z

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput v3, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel$setGeoLocationRegionCode$1;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel$setGeoLocationRegionCode$1;->this$0:Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;

    invoke-static {p1}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;->k0(Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    sget-object v1, Lcom/hp/pregnancy/lite/onboarding/newonboarding/RefreshItems;->InsuranceItems:Lcom/hp/pregnancy/lite/onboarding/newonboarding/RefreshItems;

    iput v2, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel$setGeoLocationRegionCode$1;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
