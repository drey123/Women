.class public final synthetic Lcom/glow/android/kaylee/ui/genius/symptomchart/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/glow/android/kaylee/ui/genius/symptomchart/SymptomChartActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/kaylee/ui/genius/symptomchart/SymptomChartActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/genius/symptomchart/a;->b:Lcom/glow/android/kaylee/ui/genius/symptomchart/SymptomChartActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    sget-object v0, Lcom/glow/android/kaylee/ui/genius/symptomchart/SymptomChartActivity;->l:Lcom/glow/android/kaylee/ui/genius/symptomchart/SymptomChartActivity$Companion;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/genius/symptomchart/a;->b:Lcom/glow/android/kaylee/ui/genius/symptomchart/SymptomChartActivity;

    .line 4
    .line 5
    const-string v1, "this$0"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/genius/symptomchart/SymptomChartActivity;->k:Lcom/glow/android/kaylee/databinding/IntensityGridChartActivityBinding;

    .line 11
    .line 12
    const-string v2, "binding"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object v1, v3

    .line 21
    :cond_0
    iget-object v1, v1, Lcom/glow/android/kaylee/databinding/IntensityGridChartActivityBinding;->g:Lcom/glow/android/kaylee/ui/widget/LoadingView;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/genius/symptomchart/SymptomChartActivity;->k:Lcom/glow/android/kaylee/databinding/IntensityGridChartActivityBinding;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v1, v3

    .line 35
    :cond_1
    iget-object v1, v1, Lcom/glow/android/kaylee/databinding/IntensityGridChartActivityBinding;->c:Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridChart;

    .line 36
    .line 37
    const/16 v2, 0x8

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/genius/symptomchart/SymptomChartActivity;->g:Lcom/glow/android/kaylee/ui/genius/symptomchart/SymptomChartHelper;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const-string v1, "mSymptomChartHelper"

    .line 48
    .line 49
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v1, v3

    .line 53
    :goto_0
    iget-object v2, v0, Lcom/glow/android/kaylee/ui/genius/symptomchart/SymptomChartActivity;->j:Lcom/glow/android/trion/data/SimpleDate;

    .line 54
    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    const-string v2, "selectedDate"

    .line 58
    .line 59
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move-object v3, v2

    .line 64
    :goto_1
    iget-boolean v2, v0, Lcom/glow/android/kaylee/ui/genius/symptomchart/SymptomChartActivity;->i:Z

    .line 65
    .line 66
    iput-boolean v2, v1, Lcom/glow/android/kaylee/ui/genius/symptomchart/SymptomChartHelper;->m:Z

    .line 67
    .line 68
    iput-object v3, v1, Lcom/glow/android/kaylee/ui/genius/symptomchart/SymptomChartHelper;->n:Lcom/glow/android/trion/data/SimpleDate;

    .line 69
    .line 70
    new-instance v2, Lcom/glow/android/kaylee/ui/genius/symptomchart/SymptomChartHelper$1;

    .line 71
    .line 72
    invoke-direct {v2, v1}, Lcom/glow/android/kaylee/ui/genius/symptomchart/SymptomChartHelper$1;-><init>(Lcom/glow/android/kaylee/ui/genius/symptomchart/SymptomChartHelper;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Lrx/Observable;->b(Lrx/functions/Func0;)Lrx/Observable;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v2, Lcom/glow/android/trion/base/ActivityLifeCycleEvent;->h:Lcom/glow/android/trion/base/ActivityLifeCycleEvent;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Lcom/glow/android/trion/base/BaseActivity;->x(Lcom/glow/android/trion/base/ActivityLifeCycleEvent;)LA1/h;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2, v1}, LA1/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lrx/Observable;

    .line 90
    .line 91
    invoke-static {}, Lrx/schedulers/Schedulers;->a()Lrx/schedulers/Schedulers;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v2, v2, Lrx/schedulers/Schedulers;->b:Lrx/internal/schedulers/CachedThreadScheduler;

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Lrx/Observable;->m(Lrx/Scheduler;)Lrx/Observable;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->a()Lrx/Scheduler;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v1, v2}, Lrx/Observable;->h(Lrx/Scheduler;)Lrx/Observable;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v2, Lkotlin/jvm/internal/a;

    .line 110
    .line 111
    const/4 v3, 0x3

    .line 112
    invoke-direct {v2, v0, v3}, Lkotlin/jvm/internal/a;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    new-instance v3, Lh1/f;

    .line 116
    .line 117
    const/16 v4, 0xb

    .line 118
    .line 119
    invoke-direct {v3, v2, v4}, Lh1/f;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 120
    .line 121
    .line 122
    new-instance v2, Lcom/facebook/gamingservices/b;

    .line 123
    .line 124
    const/16 v4, 0x15

    .line 125
    .line 126
    invoke-direct {v2, v0, v4}, Lcom/facebook/gamingservices/b;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v3, v2}, Lrx/Observable;->l(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 130
    .line 131
    .line 132
    return-void
.end method
