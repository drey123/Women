.class final Lcom/glow/android/prime/onboarding/LandingViewModel$launchGoogleOneTap$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LandingViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Landroid/content/IntentSender;",
        ">;",
        "Ljava/lang/Throwable;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\u0010\u0000\u001a\u00020\u0001*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00022\u0006\u0010\u0004\u001a\u00020\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Landroid/content/IntentSender;",
        "it",
        ""
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
    c = "com.glow.android.prime.onboarding.LandingViewModel$launchGoogleOneTap$2"
    f = "LandingViewModel.kt"
    l = {
        0x1e4,
        0x1e4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lcom/glow/android/prime/onboarding/LandingViewModel;


# direct methods
.method public constructor <init>(Lcom/glow/android/prime/onboarding/LandingViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/glow/android/prime/onboarding/LandingViewModel$launchGoogleOneTap$2;->d:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/glow/android/prime/onboarding/LandingViewModel$launchGoogleOneTap$2;->e:Z

    .line 5
    .line 6
    iput-object p1, p0, Lcom/glow/android/prime/onboarding/LandingViewModel$launchGoogleOneTap$2;->f:Lcom/glow/android/prime/onboarding/LandingViewModel;

    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 4
    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    new-instance p2, Lcom/glow/android/prime/onboarding/LandingViewModel$launchGoogleOneTap$2;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/glow/android/prime/onboarding/LandingViewModel$launchGoogleOneTap$2;->f:Lcom/glow/android/prime/onboarding/LandingViewModel;

    .line 10
    .line 11
    invoke-direct {p2, v0, p3}, Lcom/glow/android/prime/onboarding/LandingViewModel$launchGoogleOneTap$2;-><init>(Lcom/glow/android/prime/onboarding/LandingViewModel;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p2, Lcom/glow/android/prime/onboarding/LandingViewModel$launchGoogleOneTap$2;->c:Lkotlinx/coroutines/flow/FlowCollector;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lcom/glow/android/prime/onboarding/LandingViewModel$launchGoogleOneTap$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/glow/android/prime/onboarding/LandingViewModel$launchGoogleOneTap$2;->b:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/glow/android/prime/onboarding/LandingViewModel$launchGoogleOneTap$2;->c:Lkotlinx/coroutines/flow/FlowCollector;

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/glow/android/prime/onboarding/LandingViewModel$launchGoogleOneTap$2;->c:Lkotlinx/coroutines/flow/FlowCollector;

    .line 35
    .line 36
    iget-boolean p1, p0, Lcom/glow/android/prime/onboarding/LandingViewModel$launchGoogleOneTap$2;->d:Z

    .line 37
    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    iget-boolean p1, p0, Lcom/glow/android/prime/onboarding/LandingViewModel$launchGoogleOneTap$2;->e:Z

    .line 41
    .line 42
    if-nez p1, :cond_4

    .line 43
    .line 44
    iget-object p1, p0, Lcom/glow/android/prime/onboarding/LandingViewModel$launchGoogleOneTap$2;->f:Lcom/glow/android/prime/onboarding/LandingViewModel;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/glow/android/prime/onboarding/LandingViewModel;->q()Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object v1, p0, Lcom/glow/android/prime/onboarding/LandingViewModel$launchGoogleOneTap$2;->c:Lkotlinx/coroutines/flow/FlowCollector;

    .line 51
    .line 52
    iput v3, p0, Lcom/glow/android/prime/onboarding/LandingViewModel$launchGoogleOneTap$2;->b:I

    .line 53
    .line 54
    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/FlowKt;->u(Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_3

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3
    :goto_0
    const/4 v3, 0x0

    .line 62
    iput-object v3, p0, Lcom/glow/android/prime/onboarding/LandingViewModel$launchGoogleOneTap$2;->c:Lkotlinx/coroutines/flow/FlowCollector;

    .line 63
    .line 64
    iput v2, p0, Lcom/glow/android/prime/onboarding/LandingViewModel$launchGoogleOneTap$2;->b:I

    .line 65
    .line 66
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_4

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p1
.end method
