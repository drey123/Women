.class public final synthetic Lcom/glow/android/prime/onboarding/glow/info/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic c:Lcom/glow/android/prime/onboarding/OnboardingViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/prime/onboarding/OnboardingViewModel;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/glow/android/prime/onboarding/glow/info/e;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/glow/android/prime/onboarding/glow/info/e;->c:Lcom/glow/android/prime/onboarding/OnboardingViewModel;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/onboarding/glow/info/e;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    const-string v1, "$scope"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/glow/android/prime/onboarding/glow/info/OnboardingTTCKt$OnboardingTTC$1$1;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/glow/android/prime/onboarding/glow/info/e;->c:Lcom/glow/android/prime/onboarding/OnboardingViewModel;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, v3}, Lcom/glow/android/prime/onboarding/glow/info/OnboardingTTCKt$OnboardingTTC$1$1;-><init>(Lcom/glow/android/prime/onboarding/OnboardingViewModel;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-static {v0, v3, v3, v1, v2}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 18
    .line 19
    .line 20
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object v0
.end method
