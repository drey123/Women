.class public final synthetic Lcom/glow/android/kaylee/ui/tool/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/tool/a;->b:Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    sget p1, Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseActivity;->l:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/tool/a;->b:Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseActivity;

    .line 4
    .line 5
    const-string v0, "this$0"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseActivity;->N()Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseViewModel;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v1

    .line 31
    :goto_0
    const/4 v2, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseActivity;->S()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseActivity;->X(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseActivity;->O()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseActivity;->N()Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseViewModel;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1}, Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseActivity;->F()Lcom/glow/android/kaylee/model/TimerRecord;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const-string v4, "record"

    .line 55
    .line 56
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    sget-object v5, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 64
    .line 65
    new-instance v6, Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseViewModel$saveRecord$1;

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    invoke-direct {v6, v1, v3, v7}, Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseViewModel$saveRecord$1;-><init>(Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseViewModel;Lcom/glow/android/kaylee/model/TimerRecord;Lkotlin/coroutines/Continuation;)V

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x2

    .line 72
    invoke-static {v4, v5, v7, v6, v1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 73
    .line 74
    .line 75
    iput-boolean v2, p1, Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseActivity;->j:Z

    .line 76
    .line 77
    iget-object v1, p1, Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseActivity;->k:Ljava/util/HashSet;

    .line 78
    .line 79
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseActivity;->V()V

    .line 91
    .line 92
    .line 93
    iget-object v1, p1, Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseActivity;->h:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 94
    .line 95
    if-nez v1, :cond_1

    .line 96
    .line 97
    const-string v1, "bs"

    .line 98
    .line 99
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    move-object v7, v1

    .line 104
    :goto_1
    const/4 v1, 0x3

    .line 105
    invoke-virtual {v7, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    invoke-virtual {p1}, Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseActivity;->R()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v2}, Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseActivity;->X(Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseActivity;->P()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseActivity;->N()Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseViewModel;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v1, v1, Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseViewModel;->c:Landroidx/lifecycle/LiveData;

    .line 123
    .line 124
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lcom/glow/android/kaylee/model/Pregnancy;

    .line 129
    .line 130
    if-eqz v1, :cond_3

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseActivity;->N()Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseViewModel;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    iget-object v3, v3, Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 137
    .line 138
    invoke-virtual {v3, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    :goto_2
    invoke-virtual {p1}, Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseActivity;->N()Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseViewModel;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iget-object p1, p1, Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 146
    .line 147
    xor-int/2addr v0, v2

    .line 148
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method
