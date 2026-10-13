.class public final Lcom/glow/android/prime/onboarding/OnboardingViewModel$updateOnboarding$2$invokeSuspend$$inlined$transform$1$1;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/prime/onboarding/OnboardingViewModel$updateOnboarding$2$invokeSuspend$$inlined$transform$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "R",
        "value",
        "",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic b:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "Lkotlin/Pair<",
            "+",
            "Ljava/lang/Boolean;",
            "+",
            "Lcom/glow/android/prime/data/SignUpUser;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/glow/android/prime/onboarding/OnboardingViewModel;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/glow/android/prime/onboarding/OnboardingViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$updateOnboarding$2$invokeSuspend$$inlined$transform$1$1;->c:Lcom/glow/android/prime/onboarding/OnboardingViewModel;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$updateOnboarding$2$invokeSuspend$$inlined$transform$1$1;->b:Lkotlinx/coroutines/flow/FlowCollector;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/glow/android/prime/onboarding/OnboardingViewModel$updateOnboarding$2$invokeSuspend$$inlined$transform$1$1$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$updateOnboarding$2$invokeSuspend$$inlined$transform$1$1$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$updateOnboarding$2$invokeSuspend$$inlined$transform$1$1$1;->c:I

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
    iput v1, v0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$updateOnboarding$2$invokeSuspend$$inlined$transform$1$1$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$updateOnboarding$2$invokeSuspend$$inlined$transform$1$1$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/glow/android/prime/onboarding/OnboardingViewModel$updateOnboarding$2$invokeSuspend$$inlined$transform$1$1$1;-><init>(Lcom/glow/android/prime/onboarding/OnboardingViewModel$updateOnboarding$2$invokeSuspend$$inlined$transform$1$1;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$updateOnboarding$2$invokeSuspend$$inlined$transform$1$1$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$updateOnboarding$2$invokeSuspend$$inlined$transform$1$1$1;->c:I

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
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    :goto_1
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    check-cast p1, Lcom/glow/android/network/NetworkResponse;

    .line 57
    .line 58
    iget-object p2, p0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$updateOnboarding$2$invokeSuspend$$inlined$transform$1$1;->b:Lkotlinx/coroutines/flow/FlowCollector;

    .line 59
    .line 60
    if-eqz p1, :cond_9

    .line 61
    .line 62
    instance-of v2, p1, Lcom/glow/android/network/NetworkResponse$Success;

    .line 63
    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    iget-object v2, p0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$updateOnboarding$2$invokeSuspend$$inlined$transform$1$1;->c:Lcom/glow/android/prime/onboarding/OnboardingViewModel;

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->v()Lcom/glow/android/prime/di/OnboardingImpl;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {p1}, Lcom/glow/android/network/ExtensionsKt;->a(Lcom/glow/android/network/NetworkResponse;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    check-cast v5, Lcom/glow/android/prime/data/SignUpResp;

    .line 80
    .line 81
    iget-object v5, v5, Lcom/glow/android/prime/data/SignUpResp;->a:Lcom/glow/android/prime/data/SignUpUser;

    .line 82
    .line 83
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v6, v2, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->a:Landroid/app/Application;

    .line 87
    .line 88
    invoke-interface {v3, v6, v5}, Lcom/glow/android/prime/di/OnboardingImpl;->t(Landroid/content/Context;Lcom/glow/android/prime/data/SignUpUser;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Lcom/glow/android/network/ExtensionsKt;->a(Lcom/glow/android/network/NetworkResponse;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    check-cast p1, Lcom/glow/android/prime/data/SignUpResp;

    .line 99
    .line 100
    iget-object p1, p1, Lcom/glow/android/prime/data/SignUpResp;->a:Lcom/glow/android/prime/data/SignUpUser;

    .line 101
    .line 102
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v2, p1}, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->k(Lcom/glow/android/prime/onboarding/OnboardingViewModel;Lcom/glow/android/prime/data/SignUpUser;)V

    .line 106
    .line 107
    .line 108
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput v4, v0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$updateOnboarding$2$invokeSuspend$$inlined$transform$1$1$1;->c:I

    .line 115
    .line 116
    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v1, :cond_a

    .line 121
    .line 122
    return-object v1

    .line 123
    :cond_4
    instance-of p2, p1, Lcom/glow/android/network/NetworkResponse$GlowServerError;

    .line 124
    .line 125
    const/4 v0, -0x1

    .line 126
    const-string v1, ""

    .line 127
    .line 128
    if-eqz p2, :cond_7

    .line 129
    .line 130
    new-instance p2, Lcom/glow/android/prime/data/SignUpExcption;

    .line 131
    .line 132
    check-cast p1, Lcom/glow/android/network/NetworkResponse$GlowServerError;

    .line 133
    .line 134
    iget-object v2, p1, Lcom/glow/android/network/NetworkResponse$GlowServerError;->d:Ljava/lang/String;

    .line 135
    .line 136
    if-nez v2, :cond_5

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    move-object v1, v2

    .line 140
    :goto_2
    iget-object p1, p1, Lcom/glow/android/network/NetworkResponse$GlowServerError;->c:Ljava/lang/Integer;

    .line 141
    .line 142
    if-eqz p1, :cond_6

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    :cond_6
    invoke-direct {p2, v1, v0}, Lcom/glow/android/prime/data/SignUpExcption;-><init>(Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    throw p2

    .line 152
    :cond_7
    new-instance p2, Lcom/glow/android/prime/data/SignUpExcption;

    .line 153
    .line 154
    check-cast p1, Lcom/glow/android/network/NetworkResponse$ServerError;

    .line 155
    .line 156
    iget-object p1, p1, Lcom/glow/android/network/NetworkResponse$ServerError;->c:Ljava/lang/Integer;

    .line 157
    .line 158
    if-eqz p1, :cond_8

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    :cond_8
    invoke-direct {p2, v1, v0}, Lcom/glow/android/prime/data/SignUpExcption;-><init>(Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    throw p2

    .line 168
    :cond_9
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 169
    .line 170
    const/4 v2, 0x0

    .line 171
    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iput v3, v0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$updateOnboarding$2$invokeSuspend$$inlined$transform$1$1$1;->c:I

    .line 176
    .line 177
    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-ne p1, v1, :cond_a

    .line 182
    .line 183
    return-object v1

    .line 184
    :cond_a
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 185
    .line 186
    return-object p1
.end method
