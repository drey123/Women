.class public final synthetic Lcom/glow/android/ui/cycleanalysis/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/glow/android/ui/cycleanalysis/b;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/glow/android/ui/cycleanalysis/b;->c:Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/glow/android/ui/cycleanalysis/b;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/glow/android/ui/cycleanalysis/b;->c:Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel;

    .line 9
    .line 10
    const-string v1, "this$0"

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
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    new-array v2, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v3, "onPeriodDataChange"

    .line 26
    .line 27
    invoke-virtual {v1, v3, v2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, v0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel;->m:Lcom/glow/android/model/PeriodManager$PeriodRelatedData;

    .line 31
    .line 32
    sget-object p1, Lcom/glow/android/ui/home/smart/SMTUserState;->o:Lcom/glow/android/ui/home/smart/SMTUserState$Companion;

    .line 33
    .line 34
    iget-object v1, v0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel;->s:Lcom/glow/android/ui/pregnant/PregnantStatusManager;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string v1, "pregnantStatusManager"

    .line 41
    .line 42
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v1, v2

    .line 46
    :goto_0
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v4, "getToday(...)"

    .line 51
    .line 52
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object p1, v0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel;->a:Landroid/app/Application;

    .line 59
    .line 60
    invoke-static {p1, v1, v3}, Lcom/glow/android/ui/home/smart/SMTUserState$Companion;->a(Landroid/content/Context;Lcom/glow/android/ui/pregnant/PregnantStatusManager;Lcom/glow/android/trion/data/SimpleDate;)Lcom/glow/android/ui/home/smart/SMTUserState;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, v0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel;->j:Lcom/glow/android/ui/home/smart/SMTUserState;

    .line 65
    .line 66
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler$Key;->b:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    .line 71
    .line 72
    new-instance v3, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel$periodDataObserver$lambda$3$$inlined$CoroutineExceptionHandler$1;

    .line 73
    .line 74
    invoke-direct {v3, v1}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel$periodDataObserver$1$2;

    .line 78
    .line 79
    invoke-direct {v1, v0, v2}, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel$periodDataObserver$1$2;-><init>(Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel;Lkotlin/coroutines/Continuation;)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x2

    .line 83
    invoke-static {p1, v3, v2, v1, v0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget-object v1, p0, Lcom/glow/android/ui/cycleanalysis/b;->c:Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel;

    .line 94
    .line 95
    const-string v2, "this$0"

    .line 96
    .line 97
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 101
    .line 102
    const-string v3, "onPremiumChange: "

    .line 103
    .line 104
    invoke-static {v3, v0}, Landroidx/core/content/a;->s(Ljava/lang/String;Z)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const/4 v3, 0x0

    .line 109
    new-array v3, v3, [Ljava/lang/Object;

    .line 110
    .line 111
    invoke-virtual {v2, v0, v3}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v1, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel;->f:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_1

    .line 121
    .line 122
    iput-object p1, v1, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel;->f:Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler$Key;->b:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    .line 129
    .line 130
    new-instance v2, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel$isPremiumObserver$lambda$1$$inlined$CoroutineExceptionHandler$1;

    .line 131
    .line 132
    invoke-direct {v2, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    .line 133
    .line 134
    .line 135
    new-instance v0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel$isPremiumObserver$1$2;

    .line 136
    .line 137
    const/4 v3, 0x0

    .line 138
    invoke-direct {v0, v1, v3}, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel$isPremiumObserver$1$2;-><init>(Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel;Lkotlin/coroutines/Continuation;)V

    .line 139
    .line 140
    .line 141
    const/4 v1, 0x2

    .line 142
    invoke-static {p1, v2, v3, v0, v1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 143
    .line 144
    .line 145
    :cond_1
    return-void

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
