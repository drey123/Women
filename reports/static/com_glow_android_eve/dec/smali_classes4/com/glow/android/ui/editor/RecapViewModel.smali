.class public final Lcom/glow/android/ui/editor/RecapViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "RecapViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/glow/android/ui/editor/RecapViewModel;",
        "Landroidx/lifecycle/AndroidViewModel;",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/glow/android/ui/insight/SummaryManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/glow/android/ui/pregnant/PregnantStatusManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/glow/android/trion/data/SimpleDate;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/glow/android/trion/data/SimpleDate;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/glow/android/prefs/UserPrefs;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Z

.field public final g:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/glow/android/ui/cycleanalysis/CycleSummary;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Lcom/glow/android/ui/cycleanalysis/CycleSummary;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lkotlin/Pair<",
            "Lcom/glow/android/trion/data/SimpleDate;",
            "Ljava/util/List<",
            "Lcom/glow/android/ui/insight/SummaryItemView$SummaryNewItem;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lkotlin/Pair<",
            "Lcom/glow/android/trion/data/SimpleDate;",
            "Ljava/util/List<",
            "Lcom/glow/android/ui/insight/SummaryItemView$SummaryNewItem;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/glow/android/roomdb/DailyLogRepository;Lcom/glow/android/ui/insight/SummaryManager;Lcom/glow/android/model/PeriodManager;Lcom/glow/android/ui/pregnant/PregnantStatusManager;)V
    .locals 2
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/glow/android/roomdb/DailyLogRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/glow/android/ui/insight/SummaryManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/glow/android/model/PeriodManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/glow/android/ui/pregnant/PregnantStatusManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "app"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dailyLogRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "summaryManager"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "periodManager"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "pregnantStatusManager"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    .line 27
    .line 28
    .line 29
    iput-object p3, p0, Lcom/glow/android/ui/editor/RecapViewModel;->a:Lcom/glow/android/ui/insight/SummaryManager;

    .line 30
    .line 31
    iput-object p5, p0, Lcom/glow/android/ui/editor/RecapViewModel;->b:Lcom/glow/android/ui/pregnant/PregnantStatusManager;

    .line 32
    .line 33
    new-instance p3, Landroidx/lifecycle/MutableLiveData;

    .line 34
    .line 35
    invoke-direct {p3}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p3, p0, Lcom/glow/android/ui/editor/RecapViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 39
    .line 40
    invoke-static {p3}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    iput-object p3, p0, Lcom/glow/android/ui/editor/RecapViewModel;->d:Landroidx/lifecycle/LiveData;

    .line 45
    .line 46
    sget-object p5, Lcom/glow/android/prefs/UserPrefs;->f:Lcom/glow/android/prefs/UserPrefs$Companion;

    .line 47
    .line 48
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lcom/glow/android/prefs/UserPrefs$Companion;->a(Landroid/content/Context;)Lcom/glow/android/prefs/UserPrefs;

    .line 52
    .line 53
    .line 54
    move-result-object p5

    .line 55
    iput-object p5, p0, Lcom/glow/android/ui/editor/RecapViewModel;->e:Lcom/glow/android/prefs/UserPrefs;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/glow/android/prefs/UserPrefs$Companion;->a(Landroid/content/Context;)Lcom/glow/android/prefs/UserPrefs;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/glow/android/prefs/UserPrefs;->L()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput-boolean p1, p0, Lcom/glow/android/ui/editor/RecapViewModel;->f:Z

    .line 66
    .line 67
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-object p1, Lcom/glow/android/model/PeriodManager;->c:Landroidx/lifecycle/MutableLiveData;

    .line 71
    .line 72
    new-instance p4, LW2/o;

    .line 73
    .line 74
    const/4 p5, 0x0

    .line 75
    invoke-direct {p4, p0, p5}, LW2/o;-><init>(Lcom/glow/android/ui/editor/RecapViewModel;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1, p4}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lcom/glow/android/ui/editor/RecapViewModel;->g:Landroidx/lifecycle/LiveData;

    .line 83
    .line 84
    new-instance p4, Landroidx/lifecycle/MediatorLiveData;

    .line 85
    .line 86
    invoke-direct {p4}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object p4, p0, Lcom/glow/android/ui/editor/RecapViewModel;->h:Landroidx/lifecycle/MediatorLiveData;

    .line 90
    .line 91
    new-instance p5, Landroidx/lifecycle/MutableLiveData;

    .line 92
    .line 93
    invoke-direct {p5}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object p5, p0, Lcom/glow/android/ui/editor/RecapViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 97
    .line 98
    new-instance p5, Landroidx/lifecycle/MutableLiveData;

    .line 99
    .line 100
    invoke-direct {p5}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object p5, p0, Lcom/glow/android/ui/editor/RecapViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 104
    .line 105
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 106
    .line 107
    .line 108
    move-result-object p5

    .line 109
    new-instance v0, Lcom/glow/android/ui/editor/RecapViewModel$1;

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    invoke-direct {v0, p0, p2, v1}, Lcom/glow/android/ui/editor/RecapViewModel$1;-><init>(Lcom/glow/android/ui/editor/RecapViewModel;Lcom/glow/android/roomdb/DailyLogRepository;Lkotlin/coroutines/Continuation;)V

    .line 113
    .line 114
    .line 115
    const/4 p2, 0x3

    .line 116
    invoke-static {p5, v1, v1, v0, p2}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 117
    .line 118
    .line 119
    new-instance p2, LW2/o;

    .line 120
    .line 121
    const/4 p5, 0x1

    .line 122
    invoke-direct {p2, p0, p5}, LW2/o;-><init>(Lcom/glow/android/ui/editor/RecapViewModel;I)V

    .line 123
    .line 124
    .line 125
    new-instance p5, Lcom/glow/android/ui/editor/RecapViewModel$sam$androidx_lifecycle_Observer$0;

    .line 126
    .line 127
    invoke-direct {p5, p2}, Lcom/glow/android/ui/editor/RecapViewModel$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p4, p1, p5}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 131
    .line 132
    .line 133
    new-instance p1, LW2/o;

    .line 134
    .line 135
    const/4 p2, 0x2

    .line 136
    invoke-direct {p1, p0, p2}, LW2/o;-><init>(Lcom/glow/android/ui/editor/RecapViewModel;I)V

    .line 137
    .line 138
    .line 139
    new-instance p2, Lcom/glow/android/ui/editor/RecapViewModel$sam$androidx_lifecycle_Observer$0;

    .line 140
    .line 141
    invoke-direct {p2, p1}, Lcom/glow/android/ui/editor/RecapViewModel$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p4, p3, p2}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method


# virtual methods
.method public final k(Lcom/glow/android/trion/data/SimpleDate;)V
    .locals 3
    .param p1    # Lcom/glow/android/trion/data/SimpleDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "date"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/glow/android/ui/editor/RecapViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/glow/android/event/ShowTodayButtonEvent;

    .line 16
    .line 17
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
