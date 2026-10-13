.class final Lcom/glow/android/prime/onboarding/LandingActivity$signInWithToken$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LandingActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/prime/onboarding/LandingActivity;->P(Ljava/lang/String;)V
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
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.glow.android.prime.onboarding.LandingActivity$signInWithToken$1"
    f = "LandingActivity.kt"
    l = {
        0xc1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/glow/android/prime/onboarding/LandingActivity;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/glow/android/prime/onboarding/LandingActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/prime/onboarding/LandingActivity;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/prime/onboarding/LandingActivity$signInWithToken$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/prime/onboarding/LandingActivity$signInWithToken$1;->c:Lcom/glow/android/prime/onboarding/LandingActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/prime/onboarding/LandingActivity$signInWithToken$1;->d:Ljava/lang/String;

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
    new-instance p1, Lcom/glow/android/prime/onboarding/LandingActivity$signInWithToken$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/prime/onboarding/LandingActivity$signInWithToken$1;->c:Lcom/glow/android/prime/onboarding/LandingActivity;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/glow/android/prime/onboarding/LandingActivity$signInWithToken$1;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/glow/android/prime/onboarding/LandingActivity$signInWithToken$1;-><init>(Lcom/glow/android/prime/onboarding/LandingActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/prime/onboarding/LandingActivity$signInWithToken$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/prime/onboarding/LandingActivity$signInWithToken$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/prime/onboarding/LandingActivity$signInWithToken$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/glow/android/prime/onboarding/LandingActivity$signInWithToken$1;->b:I

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
    sget p1, Lcom/glow/android/prime/onboarding/LandingActivity;->z:I

    .line 26
    .line 27
    iget-object p1, p0, Lcom/glow/android/prime/onboarding/LandingActivity$signInWithToken$1;->c:Lcom/glow/android/prime/onboarding/LandingActivity;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/glow/android/prime/onboarding/LandingActivity;->N()Lcom/glow/android/prime/onboarding/LandingViewModel;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lcom/glow/android/prime/onboarding/LandingActivity$signInWithToken$1;->d:Ljava/lang/String;

    .line 37
    .line 38
    const-string v4, "token"

    .line 39
    .line 40
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v4, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 44
    .line 45
    const-string v5, "sign in with token: "

    .line 46
    .line 47
    invoke-static {v5, v3}, Landroidx/browser/trusted/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const/4 v6, 0x0

    .line 52
    new-array v6, v6, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v4, v5, v6}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object v3, v1, Lcom/glow/android/prime/onboarding/LandingViewModel;->k:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v4, Lcom/glow/android/prime/onboarding/LandingViewModel$signInWithToken$1;

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-direct {v4, v1, v3, v5}, Lcom/glow/android/prime/onboarding/LandingViewModel$signInWithToken$1;-><init>(Lcom/glow/android/prime/onboarding/LandingViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 63
    .line 64
    .line 65
    iget-object v6, v1, Lcom/glow/android/prime/onboarding/LandingViewModel;->a:Landroid/app/Application;

    .line 66
    .line 67
    const/16 v7, 0x232e

    .line 68
    .line 69
    invoke-static {v7, v6, v4}, Lcom/glow/android/prime/onboarding/LandingViewModelKt;->a(ILandroid/content/Context;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    new-instance v6, Lcom/glow/android/prime/onboarding/LandingViewModel$signInWithToken$2;

    .line 74
    .line 75
    invoke-direct {v6, v1, v5}, Lcom/glow/android/prime/onboarding/LandingViewModel$signInWithToken$2;-><init>(Lcom/glow/android/prime/onboarding/LandingViewModel;Lkotlin/coroutines/Continuation;)V

    .line 76
    .line 77
    .line 78
    new-instance v7, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;

    .line 79
    .line 80
    invoke-direct {v7, v4, v6}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 81
    .line 82
    .line 83
    new-instance v4, Lcom/glow/android/prime/onboarding/LandingViewModel$signInWithToken$$inlined$transform$1;

    .line 84
    .line 85
    invoke-direct {v4, v7, v5, v1, v3}, Lcom/glow/android/prime/onboarding/LandingViewModel$signInWithToken$$inlined$transform$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;Lcom/glow/android/prime/onboarding/LandingViewModel;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v4}, Lkotlinx/coroutines/flow/FlowKt;->q(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v3, Lcom/glow/android/prime/onboarding/LandingActivity$signInWithToken$1$1;

    .line 93
    .line 94
    invoke-direct {v3, p1, v5}, Lcom/glow/android/prime/onboarding/LandingActivity$signInWithToken$1$1;-><init>(Lcom/glow/android/prime/onboarding/LandingActivity;Lkotlin/coroutines/Continuation;)V

    .line 95
    .line 96
    .line 97
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;

    .line 98
    .line 99
    invoke-direct {v4, v1, v3}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Lcom/glow/android/prime/onboarding/LandingActivity$signInWithToken$1$2;

    .line 103
    .line 104
    invoke-direct {v1, p1}, Lcom/glow/android/prime/onboarding/LandingActivity$signInWithToken$1$2;-><init>(Lcom/glow/android/prime/onboarding/LandingActivity;)V

    .line 105
    .line 106
    .line 107
    iput v2, p0, Lcom/glow/android/prime/onboarding/LandingActivity$signInWithToken$1;->b:I

    .line 108
    .line 109
    invoke-virtual {v4, v1, p0}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v0, :cond_2

    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    return-object p1
.end method
