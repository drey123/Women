.class public final synthetic Lcom/glow/android/prime/onboarding/glow/info/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic d:Lcom/glow/android/prime/onboarding/OnboardingViewModel;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/glow/android/prime/onboarding/OnboardingViewModel;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/glow/android/prime/onboarding/glow/info/c;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/glow/android/prime/onboarding/glow/info/c;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/glow/android/prime/onboarding/glow/info/c;->d:Lcom/glow/android/prime/onboarding/OnboardingViewModel;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/glow/android/prime/onboarding/glow/info/c;->e:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/glow/android/prime/onboarding/glow/info/c;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/glow/android/prime/onboarding/glow/info/c;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    .line 8
    const-string v1, "$scope"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/glow/android/prime/onboarding/glow/info/c;->e:Landroid/content/Context;

    .line 14
    .line 15
    const-string v2, "$context"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lcom/glow/android/prime/onboarding/glow/info/OnboardingNonTTCKt$OnboardingNonTTC$1$1;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/glow/android/prime/onboarding/glow/info/c;->d:Lcom/glow/android/prime/onboarding/OnboardingViewModel;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct {v2, v3, v1, v4}, Lcom/glow/android/prime/onboarding/glow/info/OnboardingNonTTCKt$OnboardingNonTTC$1$1;-><init>(Lcom/glow/android/prime/onboarding/OnboardingViewModel;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    invoke-static {v0, v4, v4, v2, v1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 30
    .line 31
    .line 32
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_0
    iget-object v0, p0, Lcom/glow/android/prime/onboarding/glow/info/c;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 36
    .line 37
    const-string v1, "$scope"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/glow/android/prime/onboarding/glow/info/c;->e:Landroid/content/Context;

    .line 43
    .line 44
    const-string v2, "$context"

    .line 45
    .line 46
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lcom/glow/android/prime/onboarding/glow/info/OnboardingCycleLengthKt$OnboardingCycleLength$1$1;

    .line 50
    .line 51
    iget-object v3, p0, Lcom/glow/android/prime/onboarding/glow/info/c;->d:Lcom/glow/android/prime/onboarding/OnboardingViewModel;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-direct {v2, v3, v1, v4}, Lcom/glow/android/prime/onboarding/glow/info/OnboardingCycleLengthKt$OnboardingCycleLength$1$1;-><init>(Lcom/glow/android/prime/onboarding/OnboardingViewModel;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x3

    .line 58
    invoke-static {v0, v4, v4, v2, v1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 59
    .line 60
    .line 61
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object v0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
