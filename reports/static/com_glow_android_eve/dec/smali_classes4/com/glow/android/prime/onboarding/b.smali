.class public final synthetic Lcom/glow/android/prime/onboarding/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/prime/onboarding/LandingActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/prime/onboarding/LandingActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/glow/android/prime/onboarding/b;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/glow/android/prime/onboarding/b;->c:Lcom/glow/android/prime/onboarding/LandingActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "this$0"

    .line 4
    .line 5
    iget-object v3, p0, Lcom/glow/android/prime/onboarding/b;->c:Lcom/glow/android/prime/onboarding/LandingActivity;

    .line 6
    .line 7
    iget v4, p0, Lcom/glow/android/prime/onboarding/b;->b:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget v2, Lcom/glow/android/prime/onboarding/LandingActivity;->z:I

    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/glow/android/prime/onboarding/LandingActivity;->N()Lcom/glow/android/prime/onboarding/LandingViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-string v4, "context"

    .line 25
    .line 26
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    new-instance v5, Lcom/glow/android/prime/onboarding/LandingViewModel$toGoogleFlow$1;

    .line 34
    .line 35
    invoke-direct {v5, v2, v3, v1}, Lcom/glow/android/prime/onboarding/LandingViewModel$toGoogleFlow$1;-><init>(Lcom/glow/android/prime/onboarding/LandingViewModel;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v1, v1, v5, v0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 39
    .line 40
    .line 41
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_0
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget v2, Lcom/glow/android/prime/onboarding/LandingActivity;->z:I

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/glow/android/prime/onboarding/LandingActivity;->N()Lcom/glow/android/prime/onboarding/LandingViewModel;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v3, v2, Lcom/glow/android/prime/onboarding/LandingViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 54
    .line 55
    invoke-virtual {v3, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    new-instance v4, Lcom/glow/android/prime/onboarding/LandingViewModel$changeToNewUser$1;

    .line 63
    .line 64
    invoke-direct {v4, v2, v1}, Lcom/glow/android/prime/onboarding/LandingViewModel$changeToNewUser$1;-><init>(Lcom/glow/android/prime/onboarding/LandingViewModel;Lkotlin/coroutines/Continuation;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v1, v1, v4, v0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 68
    .line 69
    .line 70
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_1
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sget v2, Lcom/glow/android/prime/onboarding/LandingActivity;->z:I

    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/glow/android/prime/onboarding/LandingActivity;->N()Lcom/glow/android/prime/onboarding/LandingViewModel;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v3, v2, Lcom/glow/android/prime/onboarding/LandingViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 83
    .line 84
    invoke-virtual {v3, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    new-instance v4, Lcom/glow/android/prime/onboarding/LandingViewModel$changeToNewUser$1;

    .line 92
    .line 93
    invoke-direct {v4, v2, v1}, Lcom/glow/android/prime/onboarding/LandingViewModel$changeToNewUser$1;-><init>(Lcom/glow/android/prime/onboarding/LandingViewModel;Lkotlin/coroutines/Continuation;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v3, v1, v1, v4, v0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 97
    .line 98
    .line 99
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    return-object v0

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
