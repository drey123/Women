.class public final Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "CycleAnalysisViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel;",
        "Landroidx/lifecycle/AndroidViewModel;",
        "Landroid/app/Application;",
        "app",
        "<init>",
        "(Landroid/app/Application;)V",
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
.field public final a:Landroid/app/Application;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroidx/lifecycle/MutableLiveData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/MutableLiveData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:Lcom/glow/android/ui/home/smart/SMTUserState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Lcom/glow/android/ui/cycleanalysis/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public m:Lcom/glow/android/model/PeriodManager$PeriodRelatedData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final n:Lcom/glow/android/ui/cycleanalysis/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/glow/android/ui/cycleanalysis/CycleAnalysisUiState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public p:Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisCard;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public q:Lcom/glow/android/trion/data/SimpleDate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final r:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public s:Lcom/glow/android/ui/pregnant/PregnantStatusManager;

.field public t:Lcom/glow/android/freeway/premium/RNUserPlanManager;

.field public u:Lcom/glow/android/roomdb/dao/DailyLogDao;

.field public v:Lcom/glow/android/offer/SpecialOfferManager;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 9
    .param p1    # Landroid/app/Application;
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
    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel;->a:Landroid/app/Application;

    .line 10
    .line 11
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 21
    .line 22
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 26
    .line 27
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iput-object v3, p0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel;->e:Landroidx/compose/runtime/MutableState;

    .line 36
    .line 37
    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    .line 38
    .line 39
    invoke-direct {v3}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v3, p0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 43
    .line 44
    invoke-static {v1, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iput-object v4, p0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel;->h:Landroidx/compose/runtime/MutableState;

    .line 49
    .line 50
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iput-object v4, p0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel;->i:Landroidx/compose/runtime/MutableState;

    .line 55
    .line 56
    new-instance v4, Landroidx/lifecycle/MediatorLiveData;

    .line 57
    .line 58
    invoke-direct {v4}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v4, p0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel;->k:Landroidx/lifecycle/MediatorLiveData;

    .line 62
    .line 63
    new-instance v5, Lcom/glow/android/ui/cycleanalysis/b;

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    invoke-direct {v5, p0, v6}, Lcom/glow/android/ui/cycleanalysis/b;-><init>(Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel;I)V

    .line 67
    .line 68
    .line 69
    iput-object v5, p0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel;->l:Lcom/glow/android/ui/cycleanalysis/b;

    .line 70
    .line 71
    new-instance v6, Lcom/glow/android/ui/cycleanalysis/b;

    .line 72
    .line 73
    const/4 v7, 0x1

    .line 74
    invoke-direct {v6, p0, v7}, Lcom/glow/android/ui/cycleanalysis/b;-><init>(Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel;I)V

    .line 75
    .line 76
    .line 77
    iput-object v6, p0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel;->n:Lcom/glow/android/ui/cycleanalysis/b;

    .line 78
    .line 79
    new-instance v7, Landroidx/lifecycle/MutableLiveData;

    .line 80
    .line 81
    invoke-direct {v7, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iput-object v7, p0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    .line 85
    .line 86
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    const-string v8, "getToday(...)"

    .line 91
    .line 92
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iput-object v7, p0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel;->q:Lcom/glow/android/trion/data/SimpleDate;

    .line 96
    .line 97
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel;->r:Landroidx/compose/runtime/MutableState;

    .line 102
    .line 103
    sget-object v0, Lcom/glow/android/trion/di/Injection;->a:Lcom/glow/android/trion/di/Injection$Companion;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {p1, p0}, Lcom/glow/android/trion/di/Injection$Companion;->a(Landroid/content/Context;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object v0, Lcom/glow/android/ui/home/smart/SMTUserState;->o:Lcom/glow/android/ui/home/smart/SMTUserState$Companion;

    .line 112
    .line 113
    iget-object v2, p0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel;->s:Lcom/glow/android/ui/pregnant/PregnantStatusManager;

    .line 114
    .line 115
    if-eqz v2, :cond_0

    .line 116
    .line 117
    move-object v1, v2

    .line 118
    goto :goto_0

    .line 119
    :cond_0
    const-string v2, "pregnantStatusManager"

    .line 120
    .line 121
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :goto_0
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-static {p1, v1, v2}, Lcom/glow/android/ui/home/smart/SMTUserState$Companion;->a(Landroid/content/Context;Lcom/glow/android/ui/pregnant/PregnantStatusManager;Lcom/glow/android/trion/data/SimpleDate;)Lcom/glow/android/ui/home/smart/SMTUserState;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, p0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel;->j:Lcom/glow/android/ui/home/smart/SMTUserState;

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel;->n()Lcom/glow/android/freeway/premium/RNUserPlanManager;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Lcom/glow/android/freeway/premium/RNUserPlanManager;->i()Landroidx/lifecycle/MutableLiveData;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-instance v0, LN2/c;

    .line 149
    .line 150
    const/4 v1, 0x0

    .line 151
    invoke-direct {v0, p0, v1}, LN2/c;-><init>(Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel;I)V

    .line 152
    .line 153
    .line 154
    new-instance v1, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel$sam$androidx_lifecycle_Observer$0;

    .line 155
    .line 156
    invoke-direct {v1, v0}, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, p1, v1}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 160
    .line 161
    .line 162
    new-instance p1, LN2/c;

    .line 163
    .line 164
    const/4 v0, 0x1

    .line 165
    invoke-direct {p1, p0, v0}, LN2/c;-><init>(Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel;I)V

    .line 166
    .line 167
    .line 168
    new-instance v0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel$sam$androidx_lifecycle_Observer$0;

    .line 169
    .line 170
    invoke-direct {v0, p1}, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v3, v0}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 174
    .line 175
    .line 176
    sget-object p1, Lcom/glow/android/model/PeriodManager;->a:Lcom/glow/android/model/PeriodManager;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    sget-object p1, Lcom/glow/android/model/PeriodManager;->c:Landroidx/lifecycle/MutableLiveData;

    .line 182
    .line 183
    invoke-virtual {p1, v6}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v5}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method public static final k(Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel;Lcom/glow/android/ui/cycleanalysis/CycleSummary;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel$createSexPatternCurrent$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel$createSexPatternCurrent$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel$createSexPatternCurrent$1;->e:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel$createSexPatternCurrent$1;->e:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel$createSexPatternCurrent$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel$createSexPatternCurrent$1;-><init>(Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel$createSexPatternCurrent$1;->c:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel$createSexPatternCurrent$1;->e:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel$createSexPatternCurrent$1;->b:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 40
    .line 41
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getFb()Lcom/glow/android/trion/data/SimpleDate;

    .line 57
    .line 58
    .line 59
    new-instance p2, LN2/a;

    .line 60
    .line 61
    const/16 v2, 0xc

    .line 62
    .line 63
    invoke-direct {p2, v2}, LN2/a;-><init>(I)V

    .line 64
    .line 65
    .line 66
    new-instance v5, LN2/a;

    .line 67
    .line 68
    const/16 v2, 0xd

    .line 69
    .line 70
    invoke-direct {v5, v2}, LN2/a;-><init>(I)V

    .line 71
    .line 72
    .line 73
    new-instance v8, LA0/c;

    .line 74
    .line 75
    const/16 v2, 0xf

    .line 76
    .line 77
    invoke-direct {v8, v2}, LA0/c;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getFeIndex()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {p1}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getFbIndex()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    sub-int/2addr v2, v4

    .line 89
    add-int/lit8 v7, v2, 0x1

    .line 90
    .line 91
    iput-object p1, v0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel$createSexPatternCurrent$1;->b:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 92
    .line 93
    iput v3, v0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel$createSexPatternCurrent$1;->e:I

    .line 94
    .line 95
    sget-object v10, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 96
    .line 97
    new-instance v11, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel$getSexList$2;

    .line 98
    .line 99
    const/4 v9, 0x0

    .line 100
    move-object v2, v11

    .line 101
    move-object v3, p2

    .line 102
    move-object v4, p1

    .line 103
    move-object v6, p0

    .line 104
    invoke-direct/range {v2 .. v9}, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel$getSexList$2;-><init>(Lkotlin/jvm/functions/Function1;Lcom/glow/android/ui/cycleanalysis/CycleSummary;Lkotlin/jvm/functions/Function1;Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel;ILkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v10, v11, v0}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    if-ne p2, v1, :cond_3

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 115
    .line 116
    new-instance v1, Lcom/glow/android/ui/cycleanalysis/SexPatternCurrent;

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getOvIndex()I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    invoke-virtual {p1}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getFbIndex()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    sub-int/2addr p0, p1

    .line 127
    invoke-direct {v1, p2, p0}, Lcom/glow/android/ui/cycleanalysis/SexPatternCurrent;-><init>(Ljava/util/List;I)V

    .line 128
    .line 129
    .line 130
    :goto_2
    return-object v1
.end method

.method public static final l(Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel;ZLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p3, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel$createSexPatternRecent$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel$createSexPatternRecent$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel$createSexPatternRecent$1;->f:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel$createSexPatternRecent$1;->f:I

    .line 21
    .line 22
    :goto_0
    move-object v7, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance v0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel$createSexPatternRecent$1;

    .line 25
    .line 26
    invoke-direct {v0, p0, p3}, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel$createSexPatternRecent$1;-><init>(Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    iget-object p3, v7, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel$createSexPatternRecent$1;->d:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    .line 34
    iget v1, v7, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel$createSexPatternRecent$1;->f:I

    .line 35
    .line 36
    const/4 v8, 0x1

    .line 37
    const/4 v9, 0x2

    .line 38
    const/4 v10, 0x0

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    if-ne v1, v8, :cond_1

    .line 42
    .line 43
    iget p0, v7, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel$createSexPatternRecent$1;->c:I

    .line 44
    .line 45
    iget-object p1, v7, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel$createSexPatternRecent$1;->b:Ljava/util/List;

    .line 46
    .line 47
    move-object p2, p1

    .line 48
    check-cast p2, Ljava/util/List;

    .line 49
    .line 50
    invoke-static {p3}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_9

    .line 54
    .line 55
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    if-ge p3, v9, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    move p3, v10

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    :goto_2
    move p3, v8

    .line 78
    :goto_3
    if-nez p1, :cond_5

    .line 79
    .line 80
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-lt p1, v9, :cond_5

    .line 85
    .line 86
    move p1, v8

    .line 87
    goto :goto_4

    .line 88
    :cond_5
    move p1, v10

    .line 89
    :goto_4
    if-eqz p3, :cond_7

    .line 90
    .line 91
    sget-object p0, Lcom/glow/android/ui/cycleanalysis/SexPatternRecent;->h:Lcom/glow/android/ui/cycleanalysis/SexPatternRecent$Companion;

    .line 92
    .line 93
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-gtz p2, :cond_6

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_6
    move v8, v10

    .line 101
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v8}, Lcom/glow/android/ui/cycleanalysis/SexPatternRecent$Companion;->a(ZZ)Lcom/glow/android/ui/cycleanalysis/SexPatternRecent;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    :goto_6
    move-object v0, p0

    .line 109
    goto/16 :goto_f

    .line 110
    .line 111
    :cond_7
    move-object p1, p2

    .line 112
    check-cast p1, Ljava/lang/Iterable;

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_15

    .line 123
    .line 124
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getOvIndex()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-virtual {v1}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getFbIndex()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    sub-int/2addr v2, v1

    .line 139
    :cond_8
    :goto_7
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_9

    .line 144
    .line 145
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 150
    .line 151
    invoke-virtual {v1}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getOvIndex()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    invoke-virtual {v1}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getFbIndex()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    sub-int v1, v3, v1

    .line 160
    .line 161
    if-ge v2, v1, :cond_8

    .line 162
    .line 163
    move v2, v1

    .line 164
    goto :goto_7

    .line 165
    :cond_9
    add-int/lit8 p3, v2, 0x2

    .line 166
    .line 167
    new-instance v2, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    :cond_a
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_b

    .line 181
    .line 182
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    move-object v3, v1

    .line 187
    check-cast v3, Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 188
    .line 189
    invoke-virtual {v3}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getFb()Lcom/glow/android/trion/data/SimpleDate;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    if-eqz v3, :cond_a

    .line 194
    .line 195
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_8

    .line 199
    :cond_b
    new-instance v3, LN2/a;

    .line 200
    .line 201
    const/16 p1, 0xa

    .line 202
    .line 203
    invoke-direct {v3, p1}, LN2/a;-><init>(I)V

    .line 204
    .line 205
    .line 206
    new-instance v4, LN2/a;

    .line 207
    .line 208
    const/16 p1, 0xb

    .line 209
    .line 210
    invoke-direct {v4, p1}, LN2/a;-><init>(I)V

    .line 211
    .line 212
    .line 213
    new-instance v5, LG1/i;

    .line 214
    .line 215
    const/16 p1, 0x9

    .line 216
    .line 217
    invoke-direct {v5, p3, p1}, LG1/i;-><init>(II)V

    .line 218
    .line 219
    .line 220
    move-object p1, p2

    .line 221
    check-cast p1, Ljava/util/List;

    .line 222
    .line 223
    iput-object p1, v7, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel$createSexPatternRecent$1;->b:Ljava/util/List;

    .line 224
    .line 225
    iput p3, v7, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel$createSexPatternRecent$1;->c:I

    .line 226
    .line 227
    iput v8, v7, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel$createSexPatternRecent$1;->f:I

    .line 228
    .line 229
    move-object v1, p0

    .line 230
    move v6, p3

    .line 231
    invoke-virtual/range {v1 .. v7}, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel;->m(Ljava/util/ArrayList;LN2/a;LN2/a;LG1/i;ILkotlin/coroutines/Continuation;)Ljava/io/Serializable;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    if-ne p0, v0, :cond_c

    .line 236
    .line 237
    goto/16 :goto_f

    .line 238
    .line 239
    :cond_c
    move v11, p3

    .line 240
    move-object p3, p0

    .line 241
    move p0, v11

    .line 242
    :goto_9
    check-cast p3, Lkotlin/Pair;

    .line 243
    .line 244
    invoke-virtual {p3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    check-cast p1, Ljava/lang/Iterable;

    .line 249
    .line 250
    instance-of v0, p1, Ljava/util/Collection;

    .line 251
    .line 252
    if-eqz v0, :cond_d

    .line 253
    .line 254
    move-object v0, p1

    .line 255
    check-cast v0, Ljava/util/Collection;

    .line 256
    .line 257
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_d

    .line 262
    .line 263
    move v0, v10

    .line 264
    goto :goto_b

    .line 265
    :cond_d
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    move v0, v10

    .line 270
    :cond_e
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-eqz v1, :cond_f

    .line 275
    .line 276
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, Ljava/lang/Number;

    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-lez v1, :cond_e

    .line 287
    .line 288
    add-int/lit8 v0, v0, 0x1

    .line 289
    .line 290
    if-gez v0, :cond_e

    .line 291
    .line 292
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 293
    .line 294
    .line 295
    goto :goto_a

    .line 296
    :cond_f
    :goto_b
    invoke-virtual {p3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    check-cast p1, Ljava/lang/Iterable;

    .line 301
    .line 302
    instance-of v1, p1, Ljava/util/Collection;

    .line 303
    .line 304
    if-eqz v1, :cond_10

    .line 305
    .line 306
    move-object v1, p1

    .line 307
    check-cast v1, Ljava/util/Collection;

    .line 308
    .line 309
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-eqz v1, :cond_10

    .line 314
    .line 315
    move v1, v10

    .line 316
    goto :goto_d

    .line 317
    :cond_10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    move v1, v10

    .line 322
    :cond_11
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-eqz v2, :cond_12

    .line 327
    .line 328
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    check-cast v2, Ljava/lang/Number;

    .line 333
    .line 334
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-lez v2, :cond_11

    .line 339
    .line 340
    add-int/lit8 v1, v1, 0x1

    .line 341
    .line 342
    if-gez v1, :cond_11

    .line 343
    .line 344
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 345
    .line 346
    .line 347
    goto :goto_c

    .line 348
    :cond_12
    :goto_d
    add-int/2addr v0, v1

    .line 349
    if-lez v0, :cond_13

    .line 350
    .line 351
    move p1, v8

    .line 352
    goto :goto_e

    .line 353
    :cond_13
    move p1, v10

    .line 354
    :goto_e
    add-int/lit8 v3, p0, -0x2

    .line 355
    .line 356
    if-eqz p1, :cond_14

    .line 357
    .line 358
    new-instance p0, Lcom/glow/android/ui/cycleanalysis/SexPatternRecent;

    .line 359
    .line 360
    invoke-virtual {p3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    move-object v1, p1

    .line 365
    check-cast v1, Ljava/util/List;

    .line 366
    .line 367
    invoke-virtual {p3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    move-object v2, p1

    .line 372
    check-cast v2, Ljava/util/List;

    .line 373
    .line 374
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 379
    .line 380
    .line 381
    move-result v7

    .line 382
    const/4 v5, 0x0

    .line 383
    const/4 v6, 0x0

    .line 384
    move-object v0, p0

    .line 385
    invoke-direct/range {v0 .. v7}, Lcom/glow/android/ui/cycleanalysis/SexPatternRecent;-><init>(Ljava/util/List;Ljava/util/List;IIZZZ)V

    .line 386
    .line 387
    .line 388
    goto :goto_f

    .line 389
    :cond_14
    sget-object p0, Lcom/glow/android/ui/cycleanalysis/SexPatternRecent;->h:Lcom/glow/android/ui/cycleanalysis/SexPatternRecent$Companion;

    .line 390
    .line 391
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    invoke-static {v10, v8}, Lcom/glow/android/ui/cycleanalysis/SexPatternRecent$Companion;->a(ZZ)Lcom/glow/android/ui/cycleanalysis/SexPatternRecent;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    goto/16 :goto_6

    .line 399
    .line 400
    :goto_f
    return-object v0

    .line 401
    :cond_15
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 402
    .line 403
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 404
    .line 405
    .line 406
    throw p0
.end method


# virtual methods
.method public final m(Ljava/util/ArrayList;LN2/a;LN2/a;LG1/i;ILkotlin/coroutines/Continuation;)Ljava/io/Serializable;
    .locals 21

    .line 1
    move/from16 v0, p5

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    instance-of v2, v1, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel$getSexCountList$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel$getSexCountList$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel$getSexCountList$1;->l:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel$getSexCountList$1;->l:I

    .line 22
    .line 23
    move-object/from16 v3, p0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel$getSexCountList$1;

    .line 27
    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    invoke-direct {v2, v3, v1}, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel$getSexCountList$1;-><init>(Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel;Lkotlin/coroutines/Continuation;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v2, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel$getSexCountList$1;->j:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v5, v2, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel$getSexCountList$1;->l:I

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    const/4 v7, 0x0

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    if-ne v5, v6, :cond_1

    .line 44
    .line 45
    iget v0, v2, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel$getSexCountList$1;->i:I

    .line 46
    .line 47
    iget-object v5, v2, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel$getSexCountList$1;->h:Ljava/util/Iterator;

    .line 48
    .line 49
    iget-object v8, v2, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel$getSexCountList$1;->g:Ljava/util/List;

    .line 50
    .line 51
    check-cast v8, Ljava/util/List;

    .line 52
    .line 53
    iget-object v9, v2, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel$getSexCountList$1;->f:Ljava/util/List;

    .line 54
    .line 55
    check-cast v9, Ljava/util/List;

    .line 56
    .line 57
    iget-object v10, v2, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel$getSexCountList$1;->e:Lkotlin/jvm/functions/Function2;

    .line 58
    .line 59
    iget-object v11, v2, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel$getSexCountList$1;->d:Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    iget-object v12, v2, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel$getSexCountList$1;->c:Lkotlin/jvm/functions/Function1;

    .line 62
    .line 63
    iget-object v13, v2, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel$getSexCountList$1;->b:Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel;

    .line 64
    .line 65
    invoke-static {v1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object v15, v5

    .line 69
    move-object v14, v8

    .line 70
    move v5, v0

    .line 71
    move-object v8, v2

    .line 72
    move-object v2, v10

    .line 73
    move-object v0, v12

    .line 74
    move-object v12, v13

    .line 75
    move-object v13, v9

    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    .line 93
    .line 94
    move v5, v7

    .line 95
    :goto_1
    if-ge v5, v0, :cond_3

    .line 96
    .line 97
    new-instance v8, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-direct {v8, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    add-int/lit8 v5, v5, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    .line 112
    .line 113
    move v8, v7

    .line 114
    :goto_2
    if-ge v8, v0, :cond_4

    .line 115
    .line 116
    new-instance v9, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-direct {v9, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    add-int/lit8 v8, v8, 0x1

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    move-object v13, v1

    .line 132
    move-object v12, v3

    .line 133
    move-object v14, v5

    .line 134
    move-object v15, v8

    .line 135
    move-object/from16 v1, p3

    .line 136
    .line 137
    move v5, v0

    .line 138
    move-object v8, v2

    .line 139
    move-object/from16 v0, p2

    .line 140
    .line 141
    move-object/from16 v2, p4

    .line 142
    .line 143
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    if-eqz v9, :cond_a

    .line 148
    .line 149
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    move-object v11, v9

    .line 154
    check-cast v11, Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 155
    .line 156
    iput-object v12, v8, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel$getSexCountList$1;->b:Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel;

    .line 157
    .line 158
    iput-object v0, v8, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel$getSexCountList$1;->c:Lkotlin/jvm/functions/Function1;

    .line 159
    .line 160
    iput-object v1, v8, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel$getSexCountList$1;->d:Lkotlin/jvm/functions/Function1;

    .line 161
    .line 162
    iput-object v2, v8, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel$getSexCountList$1;->e:Lkotlin/jvm/functions/Function2;

    .line 163
    .line 164
    move-object v9, v13

    .line 165
    check-cast v9, Ljava/util/List;

    .line 166
    .line 167
    iput-object v9, v8, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel$getSexCountList$1;->f:Ljava/util/List;

    .line 168
    .line 169
    move-object v9, v14

    .line 170
    check-cast v9, Ljava/util/List;

    .line 171
    .line 172
    iput-object v9, v8, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel$getSexCountList$1;->g:Ljava/util/List;

    .line 173
    .line 174
    iput-object v15, v8, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel$getSexCountList$1;->h:Ljava/util/Iterator;

    .line 175
    .line 176
    iput v5, v8, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel$getSexCountList$1;->i:I

    .line 177
    .line 178
    iput v6, v8, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel$getSexCountList$1;->l:I

    .line 179
    .line 180
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    sget-object v10, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 184
    .line 185
    new-instance v9, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel$getSexList$2;

    .line 186
    .line 187
    const/16 v16, 0x0

    .line 188
    .line 189
    move-object/from16 p1, v9

    .line 190
    .line 191
    move-object v7, v10

    .line 192
    move-object v10, v0

    .line 193
    move-object/from16 v17, v12

    .line 194
    .line 195
    move-object v12, v1

    .line 196
    move-object/from16 v18, v13

    .line 197
    .line 198
    move-object/from16 v13, v17

    .line 199
    .line 200
    move-object/from16 v19, v14

    .line 201
    .line 202
    move v14, v5

    .line 203
    move-object/from16 v20, v15

    .line 204
    .line 205
    move-object v15, v2

    .line 206
    invoke-direct/range {v9 .. v16}, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel$getSexList$2;-><init>(Lkotlin/jvm/functions/Function1;Lcom/glow/android/ui/cycleanalysis/CycleSummary;Lkotlin/jvm/functions/Function1;Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel;ILkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v7, v9, v8}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    if-ne v7, v4, :cond_5

    .line 214
    .line 215
    return-object v4

    .line 216
    :cond_5
    move-object v11, v1

    .line 217
    move-object v1, v7

    .line 218
    move-object/from16 v12, v17

    .line 219
    .line 220
    move-object/from16 v13, v18

    .line 221
    .line 222
    move-object/from16 v14, v19

    .line 223
    .line 224
    move-object/from16 v15, v20

    .line 225
    .line 226
    :goto_4
    check-cast v1, Ljava/util/List;

    .line 227
    .line 228
    check-cast v1, Ljava/lang/Iterable;

    .line 229
    .line 230
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const/4 v7, 0x0

    .line 235
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    if-eqz v9, :cond_9

    .line 240
    .line 241
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    add-int/lit8 v10, v7, 0x1

    .line 246
    .line 247
    if-gez v7, :cond_6

    .line 248
    .line 249
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 250
    .line 251
    .line 252
    :cond_6
    check-cast v9, Lcom/glow/android/ui/dailylog/SexInput$NewIntercourse;

    .line 253
    .line 254
    sget-object v6, Lcom/glow/android/ui/dailylog/SexInput$NewIntercourse;->i:Lcom/glow/android/ui/dailylog/SexInput$NewIntercourse;

    .line 255
    .line 256
    if-ne v9, v6, :cond_7

    .line 257
    .line 258
    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    check-cast v6, Ljava/lang/Number;

    .line 263
    .line 264
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    const/4 v9, 0x1

    .line 269
    add-int/2addr v6, v9

    .line 270
    new-instance v9, Ljava/lang/Integer;

    .line 271
    .line 272
    invoke-direct {v9, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v13, v7, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_7
    sget-object v6, Lcom/glow/android/ui/dailylog/SexInput$NewIntercourse;->j:Lcom/glow/android/ui/dailylog/SexInput$NewIntercourse;

    .line 280
    .line 281
    if-ne v9, v6, :cond_8

    .line 282
    .line 283
    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    check-cast v6, Ljava/lang/Number;

    .line 288
    .line 289
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    const/4 v9, 0x1

    .line 294
    add-int/2addr v6, v9

    .line 295
    new-instance v9, Ljava/lang/Integer;

    .line 296
    .line 297
    invoke-direct {v9, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 298
    .line 299
    .line 300
    invoke-interface {v14, v7, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    :cond_8
    :goto_6
    move v7, v10

    .line 304
    const/4 v6, 0x1

    .line 305
    goto :goto_5

    .line 306
    :cond_9
    move-object v1, v11

    .line 307
    const/4 v7, 0x0

    .line 308
    goto/16 :goto_3

    .line 309
    .line 310
    :cond_a
    invoke-static {v13, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    return-object v0
.end method

.method public final n()Lcom/glow/android/freeway/premium/RNUserPlanManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel;->t:Lcom/glow/android/freeway/premium/RNUserPlanManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "userPlanManager"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final o(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "refreshUiState 1"

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel;->f:Ljava/lang/Boolean;

    .line 12
    .line 13
    if-eqz v2, :cond_7

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    iget-object v2, p0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel;->m:Lcom/glow/android/model/PeriodManager$PeriodRelatedData;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    const-string v3, "refreshUiState 2"

    .line 27
    .line 28
    new-array v4, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v0, v3, v4}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v5, p0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel;->j:Lcom/glow/android/ui/home/smart/SMTUserState;

    .line 34
    .line 35
    sget-object v3, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->Companion:Lcom/glow/android/ui/cycleanalysis/CycleSummary$Companion;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel;->s:Lcom/glow/android/ui/pregnant/PregnantStatusManager;

    .line 38
    .line 39
    const-string v6, "pregnantStatusManager"

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v4, v8

    .line 49
    :goto_0
    iget-boolean v9, v5, Lcom/glow/android/ui/home/smart/SMTUserState;->i:Z

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-boolean v3, v5, Lcom/glow/android/ui/home/smart/SMTUserState;->k:Z

    .line 55
    .line 56
    invoke-static {v4, v2, v9, v3, v1}, Lcom/glow/android/ui/cycleanalysis/CycleSummary$Companion;->b(Lcom/glow/android/ui/pregnant/PregnantStatusManager;Lcom/glow/android/model/PeriodManager$PeriodRelatedData;ZZZ)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iget-object v13, p0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    invoke-virtual {v13, v8}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_2
    iget-object v2, p0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel;->s:Lcom/glow/android/ui/pregnant/PregnantStatusManager;

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object v2, v8

    .line 83
    :goto_1
    invoke-static {v10, v2}, Lcom/glow/android/ui/cycleanalysis/CycleSummary$Companion;->d(Ljava/util/List;Lcom/glow/android/ui/pregnant/PregnantStatusManager;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ljava/lang/Iterable;

    .line 88
    .line 89
    const/4 v3, 0x6

    .line 90
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    const-string v2, "refreshUiState 3"

    .line 95
    .line 96
    new-array v3, v1, [Ljava/lang/Object;

    .line 97
    .line 98
    invoke-virtual {v0, v2, v3}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-array v0, v1, [I

    .line 112
    .line 113
    new-instance v1, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisUiState;

    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    const/4 v6, 0x0

    .line 117
    const/4 v11, 0x0

    .line 118
    const/4 v12, 0x0

    .line 119
    move-object v3, v1

    .line 120
    move v4, v7

    .line 121
    move-object v7, v9

    .line 122
    move-object v8, v10

    .line 123
    move-object v9, v0

    .line 124
    move-object v10, p1

    .line 125
    invoke-direct/range {v3 .. v12}, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisUiState;-><init>(ZLcom/glow/android/ui/cycleanalysis/CycleSummary;Lcom/glow/android/ui/cycleanalysis/CycleSummary;Ljava/util/List;Ljava/util/List;[ILjava/util/Map;Lcom/glow/android/ui/cycleanalysis/SexPatternCurrent;Lcom/glow/android/ui/cycleanalysis/SexPatternRecent;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v13, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    return-object p1

    .line 134
    :cond_4
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    move-object v6, v0

    .line 139
    check-cast v6, Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 140
    .line 141
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    const/4 v1, 0x1

    .line 146
    if-le v0, v1, :cond_5

    .line 147
    .line 148
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 153
    .line 154
    move-object v8, v0

    .line 155
    :cond_5
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 156
    .line 157
    new-instance v1, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel$refreshUiState$2;

    .line 158
    .line 159
    const/4 v11, 0x0

    .line 160
    move-object v3, v1

    .line 161
    move-object v4, p0

    .line 162
    invoke-direct/range {v3 .. v11}, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel$refreshUiState$2;-><init>(Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel;Lcom/glow/android/ui/home/smart/SMTUserState;Lcom/glow/android/ui/cycleanalysis/CycleSummary;ZLcom/glow/android/ui/cycleanalysis/CycleSummary;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 170
    .line 171
    if-ne p1, v0, :cond_6

    .line 172
    .line 173
    return-object p1

    .line 174
    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 175
    .line 176
    return-object p1

    .line 177
    :cond_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 178
    .line 179
    return-object p1
.end method

.method public final onCleared()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/glow/android/model/PeriodManager;->a:Lcom/glow/android/model/PeriodManager;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/glow/android/model/PeriodManager;->c:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel;->n:Lcom/glow/android/ui/cycleanalysis/b;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel;->n()Lcom/glow/android/freeway/premium/RNUserPlanManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/glow/android/freeway/premium/RNUserPlanManager;->i()Landroidx/lifecycle/MutableLiveData;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel;->l:Lcom/glow/android/ui/cycleanalysis/b;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
