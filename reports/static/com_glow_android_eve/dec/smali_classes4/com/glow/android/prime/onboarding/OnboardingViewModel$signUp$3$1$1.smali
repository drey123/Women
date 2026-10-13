.class final Lcom/glow/android/prime/onboarding/OnboardingViewModel$signUp$3$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OnboardingViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.glow.android.prime.onboarding.OnboardingViewModel$signUp$3$1$1"
    f = "OnboardingViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lcom/glow/android/prime/onboarding/OnboardingViewModel;

.field public final synthetic c:Lcom/glow/android/freeway/premium/model/IapPurchase;


# direct methods
.method public constructor <init>(Lcom/glow/android/prime/onboarding/OnboardingViewModel;Lcom/glow/android/freeway/premium/model/IapPurchase;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/prime/onboarding/OnboardingViewModel;",
            "Lcom/glow/android/freeway/premium/model/IapPurchase;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/prime/onboarding/OnboardingViewModel$signUp$3$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$signUp$3$1$1;->b:Lcom/glow/android/prime/onboarding/OnboardingViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$signUp$3$1$1;->c:Lcom/glow/android/freeway/premium/model/IapPurchase;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
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

    .line 1
    new-instance p1, Lcom/glow/android/prime/onboarding/OnboardingViewModel$signUp$3$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$signUp$3$1$1;->b:Lcom/glow/android/prime/onboarding/OnboardingViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$signUp$3$1$1;->c:Lcom/glow/android/freeway/premium/model/IapPurchase;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/glow/android/prime/onboarding/OnboardingViewModel$signUp$3$1$1;-><init>(Lcom/glow/android/prime/onboarding/OnboardingViewModel;Lcom/glow/android/freeway/premium/model/IapPurchase;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/prime/onboarding/OnboardingViewModel$signUp$3$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/prime/onboarding/OnboardingViewModel$signUp$3$1$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/prime/onboarding/OnboardingViewModel$signUp$3$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$signUp$3$1$1;->b:Lcom/glow/android/prime/onboarding/OnboardingViewModel;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->h:Lcom/glow/android/freeway/premium/IapAgent$Factory;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p1, "iapAgentFactory"

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    :goto_0
    invoke-virtual {p1}, Lcom/glow/android/freeway/premium/IapAgent$Factory;->a()Lcom/glow/android/freeway/premium/IapAgent;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$signUp$3$1$1;->c:Lcom/glow/android/freeway/premium/model/IapPurchase;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/glow/android/freeway/premium/IapAgent;->i(Lcom/glow/android/freeway/premium/model/IapPurchase;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p1
.end method
