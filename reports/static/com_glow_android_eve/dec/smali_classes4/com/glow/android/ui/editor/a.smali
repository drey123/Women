.class public final synthetic Lcom/glow/android/ui/editor/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/trion/base/BaseFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/trion/base/BaseFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/glow/android/ui/editor/a;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/glow/android/ui/editor/a;->c:Lcom/glow/android/trion/base/BaseFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "this$0"

    .line 4
    .line 5
    iget-object v3, p0, Lcom/glow/android/ui/editor/a;->c:Lcom/glow/android/trion/base/BaseFragment;

    .line 6
    .line 7
    iget v4, p0, Lcom/glow/android/ui/editor/a;->b:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter$DailyLogData;

    .line 13
    .line 14
    sget-object v4, Lcom/glow/android/ui/editor/PeriodEditorFragment;->H:Lcom/glow/android/ui/editor/PeriodEditorFragment$Companion;

    .line 15
    .line 16
    check-cast v3, Lcom/glow/android/ui/editor/PeriodEditorFragment;

    .line 17
    .line 18
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p1, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter$DailyLogData;->a:Ljava/util/List;

    .line 22
    .line 23
    iput-object v2, v3, Lcom/glow/android/ui/editor/PeriodEditorFragment;->A:Ljava/util/List;

    .line 24
    .line 25
    iget-object v2, v3, Lcom/glow/android/ui/editor/PeriodEditorFragment;->z:Lcom/glow/android/ui/editor/PeriodMonthAdapter;

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    const-string v2, "adapter"

    .line 30
    .line 31
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v2, v1

    .line 35
    :cond_0
    iget-object v4, p1, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter$DailyLogData;->c:Ljava/util/List;

    .line 36
    .line 37
    iget-object v5, p1, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter$DailyLogData;->d:Ljava/util/List;

    .line 38
    .line 39
    iget-object v6, p1, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter$DailyLogData;->a:Ljava/util/List;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter$DailyLogData;->b:Ljava/util/List;

    .line 42
    .line 43
    invoke-virtual {v2, v6, p1, v4, v5}, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter;->g(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 v2, 0x0

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-string v4, "com.glow.android.edit_mode"

    .line 61
    .line 62
    invoke-virtual {p1, v4, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    :cond_1
    if-nez v2, :cond_3

    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/glow/android/ui/editor/PeriodEditorFragment;->v()Lcom/glow/android/ui/tutorial/TutorialManager;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lcom/glow/android/ui/tutorial/TutorialManager;->f()Lcom/glow/android/ui/tutorial/TutorialStep;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object v2, Lcom/glow/android/ui/tutorial/TutorialStep;->l:Lcom/glow/android/ui/tutorial/TutorialStep;

    .line 77
    .line 78
    if-ne p1, v2, :cond_2

    .line 79
    .line 80
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    invoke-static {v3}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v2, Lcom/glow/android/ui/editor/PeriodEditorFragment$showEditButtonTutorial$1;

    .line 91
    .line 92
    invoke-direct {v2, v3, v1}, Lcom/glow/android/ui/editor/PeriodEditorFragment$showEditButtonTutorial$1;-><init>(Lcom/glow/android/ui/editor/PeriodEditorFragment;Lkotlin/coroutines/Continuation;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v1, v1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    invoke-virtual {v3, v1}, Lcom/glow/android/ui/editor/PeriodEditorFragment;->u(Lcom/glow/android/ui/tutorial/TutorialStep;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p1

    .line 105
    :pswitch_0
    check-cast p1, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;

    .line 106
    .line 107
    sget v4, Lcom/glow/android/ui/editor/GlowChartFragment;->v:I

    .line 108
    .line 109
    check-cast v3, Lcom/glow/android/ui/editor/GlowChartFragment;

    .line 110
    .line 111
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v2, v3, Lcom/glow/android/ui/editor/GlowChartFragment;->g:Lcom/glow/android/ui/editor/CycleSummaryViewModel;

    .line 115
    .line 116
    const-string v4, "viewModel"

    .line 117
    .line 118
    if-nez v2, :cond_4

    .line 119
    .line 120
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    move-object v2, v1

    .line 124
    :cond_4
    iget-object v2, v2, Lcom/glow/android/ui/editor/CycleSummaryViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 125
    .line 126
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-eqz v2, :cond_7

    .line 131
    .line 132
    iget-object v2, v3, Lcom/glow/android/ui/editor/GlowChartFragment;->g:Lcom/glow/android/ui/editor/CycleSummaryViewModel;

    .line 133
    .line 134
    if-nez v2, :cond_5

    .line 135
    .line 136
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    move-object v2, v1

    .line 140
    :cond_5
    iget-object v2, v2, Lcom/glow/android/ui/editor/CycleSummaryViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 141
    .line 142
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Ljava/lang/Integer;

    .line 147
    .line 148
    if-nez v2, :cond_6

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-nez v2, :cond_7

    .line 156
    .line 157
    invoke-static {v3}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    new-instance v4, Lcom/glow/android/ui/editor/GlowChartFragment$onViewCreated$4$1;

    .line 162
    .line 163
    invoke-direct {v4, v3, p1, v1}, Lcom/glow/android/ui/editor/GlowChartFragment$onViewCreated$4$1;-><init>(Lcom/glow/android/ui/editor/GlowChartFragment;Lcom/glow/android/model/PeriodManager$PeriodRelatedData;Lkotlin/coroutines/Continuation;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v2, v1, v1, v4, v0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_7
    :goto_1
    iget-object p1, v3, Lcom/glow/android/ui/editor/GlowChartFragment;->h:Lcom/glow/android/ui/editor/MyLogRecapFragment;

    .line 171
    .line 172
    if-nez p1, :cond_8

    .line 173
    .line 174
    const-string p1, "chartRecapFragment"

    .line 175
    .line 176
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    move-object p1, v1

    .line 180
    :cond_8
    invoke-virtual {p1, v1}, Lcom/glow/android/ui/editor/BaseLogRecapFragment;->x(Lcom/glow/android/model/ProductPromotionManager$PromotionInfo;)V

    .line 181
    .line 182
    .line 183
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 184
    .line 185
    return-object p1

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
