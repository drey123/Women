.class final Lcom/glow/android/prime/onboarding/OnboardingViewModel$updateOnboarding$2$4;
.super Ljava/lang/Object;
.source "OnboardingViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/prime/onboarding/OnboardingViewModel$updateOnboarding$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic b:Lcom/glow/android/prime/onboarding/OnboardingViewModel;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/glow/android/prime/onboarding/OnboardingViewModel;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/prime/onboarding/OnboardingViewModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$updateOnboarding$2$4;->b:Lcom/glow/android/prime/onboarding/OnboardingViewModel;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$updateOnboarding$2$4;->c:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Lcom/glow/android/prime/data/SignUpUser;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/glow/android/prime/onboarding/OnboardingViewModel$updateOnboarding$2$4$emit$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$updateOnboarding$2$4$emit$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$updateOnboarding$2$4$emit$1;->e:I

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
    iput v1, v0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$updateOnboarding$2$4$emit$1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$updateOnboarding$2$4$emit$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/glow/android/prime/onboarding/OnboardingViewModel$updateOnboarding$2$4$emit$1;-><init>(Lcom/glow/android/prime/onboarding/OnboardingViewModel$updateOnboarding$2$4;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$updateOnboarding$2$4$emit$1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$updateOnboarding$2$4$emit$1;->e:I

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
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p1, v0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$updateOnboarding$2$4$emit$1;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lcom/glow/android/prime/onboarding/OnboardingViewModel$updateOnboarding$2$4;

    .line 54
    .line 55
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$updateOnboarding$2$4;->b:Lcom/glow/android/prime/onboarding/OnboardingViewModel;

    .line 63
    .line 64
    iput-boolean v4, p2, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->G:Z

    .line 65
    .line 66
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_6

    .line 77
    .line 78
    invoke-virtual {p2}, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->v()Lcom/glow/android/prime/di/OnboardingImpl;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object p2, p2, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->a:Landroid/app/Application;

    .line 83
    .line 84
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    check-cast p1, Lcom/glow/android/prime/data/SignUpUser;

    .line 92
    .line 93
    iput-object p0, v0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$updateOnboarding$2$4$emit$1;->b:Ljava/lang/Object;

    .line 94
    .line 95
    iput v4, v0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$updateOnboarding$2$4$emit$1;->e:I

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    invoke-interface {v2, p2, p1, v4, v0}, Lcom/glow/android/prime/di/OnboardingImpl;->h(Landroid/content/Context;Lcom/glow/android/prime/data/SignUpUser;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v1, :cond_4

    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_4
    move-object p1, p0

    .line 106
    :goto_1
    iget-object p1, p1, Lcom/glow/android/prime/onboarding/OnboardingViewModel$updateOnboarding$2$4;->c:Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    const/4 p2, 0x0

    .line 109
    iput-object p2, v0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$updateOnboarding$2$4$emit$1;->b:Ljava/lang/Object;

    .line 110
    .line 111
    iput v3, v0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$updateOnboarding$2$4$emit$1;->e:I

    .line 112
    .line 113
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v1, :cond_5

    .line 118
    .line 119
    return-object v1

    .line 120
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    return-object p1

    .line 123
    :cond_6
    iget-object p2, p2, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->y:Landroidx/lifecycle/MutableLiveData;

    .line 124
    .line 125
    new-instance v0, Lcom/glow/android/prime/onboarding/PendingAction;

    .line 126
    .line 127
    sget-object v1, Lcom/glow/android/prime/onboarding/PendingActionType;->f:Lcom/glow/android/prime/onboarding/PendingActionType;

    .line 128
    .line 129
    const-string v2, "user"

    .line 130
    .line 131
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-direct {v0, v1, p1}, Lcom/glow/android/prime/onboarding/PendingAction;-><init>(Lcom/glow/android/prime/onboarding/PendingActionType;Ljava/util/Map;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 150
    .line 151
    return-object p1
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/prime/onboarding/OnboardingViewModel$updateOnboarding$2$4;->b(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
