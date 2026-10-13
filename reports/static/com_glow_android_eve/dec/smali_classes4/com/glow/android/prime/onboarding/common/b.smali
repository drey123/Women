.class public final synthetic Lcom/glow/android/prime/onboarding/common/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic d:Lcom/glow/android/prime/onboarding/OnboardingViewModel;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/glow/android/prime/onboarding/OnboardingViewModel;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/glow/android/prime/onboarding/common/b;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/glow/android/prime/onboarding/common/b;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/glow/android/prime/onboarding/common/b;->d:Lcom/glow/android/prime/onboarding/OnboardingViewModel;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/glow/android/prime/onboarding/common/b;->b:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/glow/android/prime/onboarding/common/b;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    .line 10
    const-string v1, "$scope"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "it"

    .line 16
    .line 17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/glow/android/prime/onboarding/common/OnboardingUserNameKt$OnboardingUserName$2$1$2$1;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/glow/android/prime/onboarding/common/b;->d:Lcom/glow/android/prime/onboarding/OnboardingViewModel;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v1, v2, p1, v3}, Lcom/glow/android/prime/onboarding/common/OnboardingUserNameKt$OnboardingUserName$2$1$2$1;-><init>(Lcom/glow/android/prime/onboarding/OnboardingViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x3

    .line 29
    invoke-static {v0, v3, v3, v1, p1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 30
    .line 31
    .line 32
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_0
    iget-object v0, p0, Lcom/glow/android/prime/onboarding/common/b;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 36
    .line 37
    const-string v1, "$scope"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "it"

    .line 43
    .line 44
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lcom/glow/android/prime/onboarding/common/OnboardingUserEmailKt$OnboardingUserEmail$2$1$1$1;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/glow/android/prime/onboarding/common/b;->d:Lcom/glow/android/prime/onboarding/OnboardingViewModel;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-direct {v1, v2, p1, v3}, Lcom/glow/android/prime/onboarding/common/OnboardingUserEmailKt$OnboardingUserEmail$2$1$1$1;-><init>(Lcom/glow/android/prime/onboarding/OnboardingViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x3

    .line 56
    invoke-static {v0, v3, v3, v1, p1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 57
    .line 58
    .line 59
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
