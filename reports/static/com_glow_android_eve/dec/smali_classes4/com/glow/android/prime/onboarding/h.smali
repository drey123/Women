.class public final synthetic Lcom/glow/android/prime/onboarding/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/prime/onboarding/OnboardingActivity;

.field public final synthetic d:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/prime/onboarding/OnboardingActivity;Lkotlinx/coroutines/CoroutineScope;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/glow/android/prime/onboarding/h;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/glow/android/prime/onboarding/h;->c:Lcom/glow/android/prime/onboarding/OnboardingActivity;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/glow/android/prime/onboarding/h;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "$scope"

    .line 4
    .line 5
    iget-object v3, p0, Lcom/glow/android/prime/onboarding/h;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 6
    .line 7
    const-string v4, "this$0"

    .line 8
    .line 9
    iget-object v5, p0, Lcom/glow/android/prime/onboarding/h;->c:Lcom/glow/android/prime/onboarding/OnboardingActivity;

    .line 10
    .line 11
    iget v6, p0, Lcom/glow/android/prime/onboarding/h;->b:I

    .line 12
    .line 13
    packed-switch v6, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object v6, Lcom/glow/android/prime/onboarding/OnboardingActivity;->v:Lcom/glow/android/prime/onboarding/OnboardingActivity$Companion;

    .line 17
    .line 18
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v5, Lcom/glow/android/prime/onboarding/OnboardingActivity;->u:Landroidx/compose/material/ModalBottomSheetState;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    new-instance v2, Lcom/glow/android/prime/onboarding/OnboardingActivity$getContentByStep$4$1;

    .line 29
    .line 30
    invoke-direct {v2, v5, v1}, Lcom/glow/android/prime/onboarding/OnboardingActivity$getContentByStep$4$1;-><init>(Lcom/glow/android/prime/onboarding/OnboardingActivity;Lkotlin/coroutines/Continuation;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v1, v1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v5}, Lcom/glow/android/prime/onboarding/OnboardingActivity;->J()Lcom/glow/android/prime/onboarding/OnboardingViewModel;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1}, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->A(Z)V

    .line 43
    .line 44
    .line 45
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_0
    sget-object v6, Lcom/glow/android/prime/onboarding/OnboardingActivity;->v:Lcom/glow/android/prime/onboarding/OnboardingActivity$Companion;

    .line 49
    .line 50
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v5, Lcom/glow/android/prime/onboarding/OnboardingActivity;->u:Landroidx/compose/material/ModalBottomSheetState;

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    new-instance v2, Lcom/glow/android/prime/onboarding/OnboardingActivity$getContentByStep$3$1;

    .line 61
    .line 62
    invoke-direct {v2, v5, v1}, Lcom/glow/android/prime/onboarding/OnboardingActivity$getContentByStep$3$1;-><init>(Lcom/glow/android/prime/onboarding/OnboardingActivity;Lkotlin/coroutines/Continuation;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v1, v1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {v5}, Lcom/glow/android/prime/onboarding/OnboardingActivity;->J()Lcom/glow/android/prime/onboarding/OnboardingViewModel;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->B(Lcom/glow/android/prime/onboarding/OnboardingViewModel;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
