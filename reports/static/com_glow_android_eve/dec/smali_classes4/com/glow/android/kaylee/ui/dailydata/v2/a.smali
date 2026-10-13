.class public final synthetic Lcom/glow/android/kaylee/ui/dailydata/v2/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic b:Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/dailydata/v2/a;->b:Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 13

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Landroid/net/Uri;

    .line 3
    .line 4
    sget-object p1, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivity;->r:Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivity$Companion;

    .line 5
    .line 6
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/dailydata/v2/a;->b:Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivity;

    .line 7
    .line 8
    const-string v0, "this$0"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivity;->D()Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v3, v0

    .line 26
    check-cast v3, Lcom/glow/android/trion/data/SimpleDate;

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const v0, 0x7f13144a

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    invoke-static {p1, v7, v0, v1}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-virtual {p1}, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivity;->D()Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v4, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->K0:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const-string v0, "date"

    .line 54
    .line 55
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "dataKey"

    .line 59
    .line 60
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "uri"

    .line 64
    .line 65
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v9, Landroidx/lifecycle/MutableLiveData;

    .line 69
    .line 70
    invoke-direct {v9}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel$uploadUltrasoundPhoto$$inlined$CoroutineExceptionHandler$1;

    .line 74
    .line 75
    invoke-direct {v0, v9}, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel$uploadUltrasoundPhoto$$inlined$CoroutineExceptionHandler$1;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    sget-object v5, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 83
    .line 84
    invoke-virtual {v5, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    new-instance v12, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel$uploadUltrasoundPhoto$1;

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    move-object v0, v12

    .line 92
    move-object v5, v9

    .line 93
    invoke-direct/range {v0 .. v6}, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel$uploadUltrasoundPhoto$1;-><init>(Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel;Landroid/net/Uri;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;Landroidx/lifecycle/MutableLiveData;Lkotlin/coroutines/Continuation;)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x2

    .line 97
    invoke-static {v10, v11, v7, v12, v0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 98
    .line 99
    .line 100
    new-instance v0, LR3/a;

    .line 101
    .line 102
    const/16 v1, 0x10

    .line 103
    .line 104
    invoke-direct {v0, v8, v1}, LR3/a;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    new-instance v1, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivityKt$sam$androidx_lifecycle_Observer$0;

    .line 108
    .line 109
    invoke-direct {v1, v0}, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivityKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v9, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    :goto_0
    return-void
.end method
