.class public final synthetic Lcom/glow/android/ui/dailylog/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/ui/dailylog/DailyLogActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/ui/dailylog/DailyLogActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/glow/android/ui/dailylog/c;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/glow/android/ui/dailylog/c;->c:Lcom/glow/android/ui/dailylog/DailyLogActivity;

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
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "this$0"

    .line 4
    .line 5
    iget-object v3, p0, Lcom/glow/android/ui/dailylog/c;->c:Lcom/glow/android/ui/dailylog/DailyLogActivity;

    .line 6
    .line 7
    iget v4, p0, Lcom/glow/android/ui/dailylog/c;->b:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 13
    .line 14
    sget-object p1, Lcom/glow/android/ui/dailylog/DailyLogActivity;->j:Lcom/glow/android/ui/dailylog/DailyLogActivity$Companion;

    .line 15
    .line 16
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/glow/android/ui/dailylog/DailyLogActivity;->F()Lcom/glow/android/ui/dailylog/DailyLogViewModel;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v3}, Lcom/glow/android/ui/dailylog/DailyLogActivity;->F()Lcom/glow/android/ui/dailylog/DailyLogViewModel;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v2, v2, Lcom/glow/android/ui/dailylog/DailyLogViewModel;->A:Landroidx/lifecycle/MutableLiveData;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/glow/android/trion/data/SimpleDate;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-instance v4, Lcom/glow/android/ui/dailylog/DailyLogViewModel$loadTestLogs$1;

    .line 43
    .line 44
    invoke-direct {v4, p1, v2, v1}, Lcom/glow/android/ui/dailylog/DailyLogViewModel$loadTestLogs$1;-><init>(Lcom/glow/android/ui/dailylog/DailyLogViewModel;Lcom/glow/android/trion/data/SimpleDate;Lkotlin/coroutines/Continuation;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v1, v1, v4, v0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 48
    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_0
    check-cast p1, Lcom/glow/android/trion/data/SimpleDate;

    .line 54
    .line 55
    sget-object v4, Lcom/glow/android/ui/dailylog/DailyLogActivity;->j:Lcom/glow/android/ui/dailylog/DailyLogActivity$Companion;

    .line 56
    .line 57
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    iget-object v2, v3, Lcom/glow/android/ui/dailylog/DailyLogActivity;->h:Lcom/glow/android/ui/dailylog/DailyLogViewBinding;

    .line 63
    .line 64
    if-nez v2, :cond_0

    .line 65
    .line 66
    const-string v2, "binding"

    .line 67
    .line 68
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object v2, v1

    .line 72
    :cond_0
    iget-object v2, v2, Lcom/glow/android/ui/dailylog/DailyLogViewBinding;->L:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {p1, v3}, Lcom/glow/android/trion/data/SimpleDate;->b0(Landroid/content/Context;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/glow/android/ui/dailylog/DailyLogActivity;->E()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Lcom/glow/android/ui/dailylog/DailyLogActivity;->F()Lcom/glow/android/ui/dailylog/DailyLogViewModel;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    new-instance v4, Lcom/glow/android/ui/dailylog/DailyLogViewModel$loadTestLogs$1;

    .line 96
    .line 97
    invoke-direct {v4, v2, p1, v1}, Lcom/glow/android/ui/dailylog/DailyLogViewModel$loadTestLogs$1;-><init>(Lcom/glow/android/ui/dailylog/DailyLogViewModel;Lcom/glow/android/trion/data/SimpleDate;Lkotlin/coroutines/Continuation;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v3, v1, v1, v4, v0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 101
    .line 102
    .line 103
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p1

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
