.class final Lcom/glow/android/prime/onboarding/LandingActivity$signInWithToken$1$2;
.super Ljava/lang/Object;
.source "LandingActivity.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/prime/onboarding/LandingActivity$signInWithToken$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic b:Lcom/glow/android/prime/onboarding/LandingActivity;


# direct methods
.method public constructor <init>(Lcom/glow/android/prime/onboarding/LandingActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/prime/onboarding/LandingActivity$signInWithToken$1$2;->b:Lcom/glow/android/prime/onboarding/LandingActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lcom/glow/android/prime/data/SignUpUser;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/prime/data/SignUpUser;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/glow/android/prime/onboarding/LandingActivity$signInWithToken$1$2$emit$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/glow/android/prime/onboarding/LandingActivity$signInWithToken$1$2$emit$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glow/android/prime/onboarding/LandingActivity$signInWithToken$1$2$emit$1;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/glow/android/prime/onboarding/LandingActivity$signInWithToken$1$2$emit$1;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glow/android/prime/onboarding/LandingActivity$signInWithToken$1$2$emit$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/glow/android/prime/onboarding/LandingActivity$signInWithToken$1$2$emit$1;-><init>(Lcom/glow/android/prime/onboarding/LandingActivity$signInWithToken$1$2;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/glow/android/prime/onboarding/LandingActivity$signInWithToken$1$2$emit$1;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glow/android/prime/onboarding/LandingActivity$signInWithToken$1$2$emit$1;->f:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lcom/glow/android/prime/onboarding/LandingActivity$signInWithToken$1$2$emit$1;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lcom/glow/android/prime/onboarding/LandingActivity;

    .line 42
    .line 43
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    iget-object p1, v0, Lcom/glow/android/prime/onboarding/LandingActivity$signInWithToken$1$2$emit$1;->c:Lcom/glow/android/prime/onboarding/LandingActivity;

    .line 56
    .line 57
    iget-object v2, v0, Lcom/glow/android/prime/onboarding/LandingActivity$signInWithToken$1$2$emit$1;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lcom/glow/android/prime/data/SignUpUser;

    .line 60
    .line 61
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    if-eqz p1, :cond_6

    .line 69
    .line 70
    sget p2, Lcom/glow/android/prime/onboarding/LandingActivity;->z:I

    .line 71
    .line 72
    iget-object p2, p0, Lcom/glow/android/prime/onboarding/LandingActivity$signInWithToken$1$2;->b:Lcom/glow/android/prime/onboarding/LandingActivity;

    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/glow/android/prime/onboarding/LandingActivity;->N()Lcom/glow/android/prime/onboarding/LandingViewModel;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iput-object p1, v0, Lcom/glow/android/prime/onboarding/LandingActivity$signInWithToken$1$2$emit$1;->b:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object p2, v0, Lcom/glow/android/prime/onboarding/LandingActivity$signInWithToken$1$2$emit$1;->c:Lcom/glow/android/prime/onboarding/LandingActivity;

    .line 81
    .line 82
    iput v4, v0, Lcom/glow/android/prime/onboarding/LandingActivity$signInWithToken$1$2$emit$1;->f:I

    .line 83
    .line 84
    invoke-virtual {v2, p1, v0}, Lcom/glow/android/prime/onboarding/LandingViewModel;->p(Lcom/glow/android/prime/data/SignUpUser;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-ne v2, v1, :cond_4

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_4
    move-object v2, p1

    .line 92
    move-object p1, p2

    .line 93
    :goto_1
    invoke-virtual {p1}, Lcom/glow/android/prime/onboarding/BaseOnboardingActivity;->E()Lcom/glow/android/prime/di/OnboardingImpl;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    iput-object p1, v0, Lcom/glow/android/prime/onboarding/LandingActivity$signInWithToken$1$2$emit$1;->b:Ljava/lang/Object;

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    iput-object v5, v0, Lcom/glow/android/prime/onboarding/LandingActivity$signInWithToken$1$2$emit$1;->c:Lcom/glow/android/prime/onboarding/LandingActivity;

    .line 101
    .line 102
    iput v3, v0, Lcom/glow/android/prime/onboarding/LandingActivity$signInWithToken$1$2$emit$1;->f:I

    .line 103
    .line 104
    invoke-interface {p2, p1, v2, v4, v0}, Lcom/glow/android/prime/di/OnboardingImpl;->h(Landroid/content/Context;Lcom/glow/android/prime/data/SignUpUser;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    if-ne p2, v1, :cond_5

    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lcom/glow/android/prime/onboarding/BaseOnboardingActivity;->G()V

    .line 112
    .line 113
    .line 114
    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    return-object p1
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/glow/android/prime/data/SignUpUser;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/prime/onboarding/LandingActivity$signInWithToken$1$2;->b(Lcom/glow/android/prime/data/SignUpUser;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
