.class public final synthetic Lcom/glow/android/prime/onboarding/glow/info/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic d:Lcom/glow/android/prime/onboarding/OnboardingViewModel;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/glow/android/prime/onboarding/OnboardingViewModel;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/glow/android/prime/onboarding/glow/info/d;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/glow/android/prime/onboarding/glow/info/d;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/glow/android/prime/onboarding/glow/info/d;->d:Lcom/glow/android/prime/onboarding/OnboardingViewModel;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/glow/android/prime/onboarding/glow/info/d;->b:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Integer;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    check-cast p2, Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/glow/android/prime/onboarding/glow/info/d;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 15
    .line 16
    const-string v1, "$scope"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "<unused var>"

    .line 22
    .line 23
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Lcom/glow/android/prime/onboarding/glow/info/OnboardingTTCKt$OnboardingTTC$2$1$1$2$1;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/glow/android/prime/onboarding/glow/info/d;->d:Lcom/glow/android/prime/onboarding/OnboardingViewModel;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {p2, v1, p1, v2}, Lcom/glow/android/prime/onboarding/glow/info/OnboardingTTCKt$OnboardingTTC$2$1$1$2$1;-><init>(Lcom/glow/android/prime/onboarding/OnboardingViewModel;ILkotlin/coroutines/Continuation;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x3

    .line 35
    invoke-static {v0, v2, v2, p2, p1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 36
    .line 37
    .line 38
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    check-cast p2, Ljava/lang/String;

    .line 45
    .line 46
    iget-object p1, p0, Lcom/glow/android/prime/onboarding/glow/info/d;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 47
    .line 48
    const-string v0, "$scope"

    .line 49
    .line 50
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "item"

    .line 54
    .line 55
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lcom/glow/android/prime/onboarding/glow/info/OnboardingTTCKt$OnboardingTTC$2$1$1$1$1;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/glow/android/prime/onboarding/glow/info/d;->d:Lcom/glow/android/prime/onboarding/OnboardingViewModel;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-direct {v0, v1, p2, v2}, Lcom/glow/android/prime/onboarding/glow/info/OnboardingTTCKt$OnboardingTTC$2$1$1$1$1;-><init>(Lcom/glow/android/prime/onboarding/OnboardingViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 64
    .line 65
    .line 66
    const/4 p2, 0x3

    .line 67
    invoke-static {p1, v2, v2, v0, p2}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 68
    .line 69
    .line 70
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p1

    .line 73
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    check-cast p2, Ljava/lang/String;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/glow/android/prime/onboarding/glow/info/d;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 80
    .line 81
    const-string v1, "$scope"

    .line 82
    .line 83
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v1, "<unused var>"

    .line 87
    .line 88
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance p2, Lcom/glow/android/prime/onboarding/glow/info/OnboardingNonTTCKt$OnboardingNonTTC$2$1$1$1;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/glow/android/prime/onboarding/glow/info/d;->d:Lcom/glow/android/prime/onboarding/OnboardingViewModel;

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    invoke-direct {p2, v1, p1, v2}, Lcom/glow/android/prime/onboarding/glow/info/OnboardingNonTTCKt$OnboardingNonTTC$2$1$1$1;-><init>(Lcom/glow/android/prime/onboarding/OnboardingViewModel;ILkotlin/coroutines/Continuation;)V

    .line 97
    .line 98
    .line 99
    const/4 p1, 0x3

    .line 100
    invoke-static {v0, v2, v2, p2, p1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 101
    .line 102
    .line 103
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p1

    .line 106
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    check-cast p2, Ljava/lang/String;

    .line 110
    .line 111
    iget-object p1, p0, Lcom/glow/android/prime/onboarding/glow/info/d;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 112
    .line 113
    const-string v0, "$scope"

    .line 114
    .line 115
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v0, "item"

    .line 119
    .line 120
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    new-instance v0, Lcom/glow/android/prime/onboarding/glow/info/OnboardingCycleLengthKt$OnboardingCycleLength$2$1$1$1$1;

    .line 124
    .line 125
    iget-object v1, p0, Lcom/glow/android/prime/onboarding/glow/info/d;->d:Lcom/glow/android/prime/onboarding/OnboardingViewModel;

    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    invoke-direct {v0, v1, p2, v2}, Lcom/glow/android/prime/onboarding/glow/info/OnboardingCycleLengthKt$OnboardingCycleLength$2$1$1$1$1;-><init>(Lcom/glow/android/prime/onboarding/OnboardingViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 129
    .line 130
    .line 131
    const/4 p2, 0x3

    .line 132
    invoke-static {p1, v2, v2, v0, p2}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 133
    .line 134
    .line 135
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    return-object p1

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
