.class public final Lcom/glow/android/prime/onboarding/LandingViewModel$signUpWithGoogleToken$$inlined$transform$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Emitters.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lcom/glow/android/prime/data/SignUpUser;",
        ">;",
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
        "\u0000\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00010\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/FlowCollector;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.glow.android.prime.onboarding.LandingViewModel$signUpWithGoogleToken$$inlined$transform$1"
    f = "LandingViewModel.kt"
    l = {
        0x24
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lkotlinx/coroutines/flow/Flow;

.field public final synthetic e:Lcom/glow/android/prime/onboarding/LandingViewModel;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lcom/glow/android/prime/onboarding/LandingViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/prime/onboarding/LandingViewModel$signUpWithGoogleToken$$inlined$transform$1;->d:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/glow/android/prime/onboarding/LandingViewModel$signUpWithGoogleToken$$inlined$transform$1;->e:Lcom/glow/android/prime/onboarding/LandingViewModel;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/glow/android/prime/onboarding/LandingViewModel$signUpWithGoogleToken$$inlined$transform$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/glow/android/prime/onboarding/LandingViewModel$signUpWithGoogleToken$$inlined$transform$1;->d:Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/glow/android/prime/onboarding/LandingViewModel$signUpWithGoogleToken$$inlined$transform$1;->e:Lcom/glow/android/prime/onboarding/LandingViewModel;

    .line 6
    .line 7
    invoke-direct {v0, v1, p2, v2}, Lcom/glow/android/prime/onboarding/LandingViewModel$signUpWithGoogleToken$$inlined$transform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lcom/glow/android/prime/onboarding/LandingViewModel;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/glow/android/prime/onboarding/LandingViewModel$signUpWithGoogleToken$$inlined$transform$1;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/prime/onboarding/LandingViewModel$signUpWithGoogleToken$$inlined$transform$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/prime/onboarding/LandingViewModel$signUpWithGoogleToken$$inlined$transform$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/prime/onboarding/LandingViewModel$signUpWithGoogleToken$$inlined$transform$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/glow/android/prime/onboarding/LandingViewModel$signUpWithGoogleToken$$inlined$transform$1;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/glow/android/prime/onboarding/LandingViewModel$signUpWithGoogleToken$$inlined$transform$1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 28
    .line 29
    new-instance v1, Lcom/glow/android/prime/onboarding/LandingViewModel$signUpWithGoogleToken$$inlined$transform$1$1;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/glow/android/prime/onboarding/LandingViewModel$signUpWithGoogleToken$$inlined$transform$1;->e:Lcom/glow/android/prime/onboarding/LandingViewModel;

    .line 32
    .line 33
    invoke-direct {v1, p1, v3}, Lcom/glow/android/prime/onboarding/LandingViewModel$signUpWithGoogleToken$$inlined$transform$1$1;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/glow/android/prime/onboarding/LandingViewModel;)V

    .line 34
    .line 35
    .line 36
    iput v2, p0, Lcom/glow/android/prime/onboarding/LandingViewModel$signUpWithGoogleToken$$inlined$transform$1;->b:I

    .line 37
    .line 38
    iget-object p1, p0, Lcom/glow/android/prime/onboarding/LandingViewModel$signUpWithGoogleToken$$inlined$transform$1;->d:Lkotlinx/coroutines/flow/Flow;

    .line 39
    .line 40
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_2

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p1
.end method
