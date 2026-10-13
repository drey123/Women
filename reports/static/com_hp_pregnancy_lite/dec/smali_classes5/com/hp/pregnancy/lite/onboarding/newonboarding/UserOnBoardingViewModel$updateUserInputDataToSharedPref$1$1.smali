.class final Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel$updateUserInputDataToSharedPref$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel$updateUserInputDataToSharedPref$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel$updateUserInputDataToSharedPref$1$1;->a:Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/AboutYouScreenUserInputData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object p2, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel$updateUserInputDataToSharedPref$1$1;->a:Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;

    invoke-static {}, Lcom/hp/pregnancy/util/CRMManager;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/AboutYouScreenUserInputData;->j()Z

    move-result v0

    :goto_0
    invoke-virtual {p2, v0}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;->T1(Z)V

    iget-object p2, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel$updateUserInputDataToSharedPref$1$1;->a:Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;

    invoke-static {p2}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;->R(Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;)Lcom/hp/pregnancy/lite/onboarding/newonboarding/repositories/UserOnBoardingRepository;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/repositories/UserOnBoardingRepository;->q(Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/AboutYouScreenUserInputData;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/AboutYouScreenUserInputData;

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel$updateUserInputDataToSharedPref$1$1;->c(Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/AboutYouScreenUserInputData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
