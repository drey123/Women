.class final Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel$getSexList$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CycleAnalysisViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/List<",
        "Lcom/glow/android/ui/dailylog/SexInput$NewIntercourse;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/glow/android/ui/dailylog/SexInput$NewIntercourse;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.glow.android.ui.cycleanalysis.CycleAnalysisViewModel$getSexList$2"
    f = "CycleAnalysisViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/glow/android/ui/cycleanalysis/CycleSummary;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/glow/android/ui/cycleanalysis/CycleSummary;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel;

.field public final synthetic f:I

.field public final synthetic g:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/glow/android/ui/cycleanalysis/CycleSummary;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/glow/android/ui/cycleanalysis/CycleSummary;Lkotlin/jvm/functions/Function1;Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel;ILkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/glow/android/ui/cycleanalysis/CycleSummary;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/glow/android/ui/cycleanalysis/CycleSummary;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/glow/android/ui/cycleanalysis/CycleSummary;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel;",
            "I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/glow/android/ui/cycleanalysis/CycleSummary;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel$getSexList$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel$getSexList$2;->b:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel$getSexList$2;->c:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel$getSexList$2;->d:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel$getSexList$2;->e:Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel;

    .line 8
    .line 9
    iput p5, p0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel$getSexList$2;->f:I

    .line 10
    .line 11
    iput-object p6, p0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel$getSexList$2;->g:Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel$getSexList$2;

    .line 2
    .line 3
    iget v5, p0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel$getSexList$2;->f:I

    .line 4
    .line 5
    iget-object v6, p0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel$getSexList$2;->g:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel$getSexList$2;->b:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel$getSexList$2;->c:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel$getSexList$2;->d:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel$getSexList$2;->e:Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel;

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel$getSexList$2;-><init>(Lkotlin/jvm/functions/Function1;Lcom/glow/android/ui/cycleanalysis/CycleSummary;Lkotlin/jvm/functions/Function1;Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel;ILkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel$getSexList$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel$getSexList$2;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel$getSexList$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    .line 4
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel$getSexList$2;->b:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel$getSexList$2;->c:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 10
    .line 11
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object v2, p0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel$getSexList$2;->d:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, p0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel$getSexList$2;->e:Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel;

    .line 34
    .line 35
    iget-object v4, v3, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel;->u:Lcom/glow/android/roomdb/dao/DailyLogDao;

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string v4, "dailyLogDao"

    .line 41
    .line 42
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    :goto_0
    iget-object v3, v3, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel;->j:Lcom/glow/android/ui/home/smart/SMTUserState;

    .line 47
    .line 48
    iget-wide v5, v3, Lcom/glow/android/ui/home/smart/SMTUserState;->b:J

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3, p1}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v3, "toString(...)"

    .line 63
    .line 64
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v7, v2}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v5, v6, p1, v2}, Lcom/glow/android/roomdb/dao/DailyLogDao;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v2, Ljava/util/ArrayList;

    .line 87
    .line 88
    iget v3, p0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel$getSexList$2;->f:I

    .line 89
    .line 90
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    :goto_1
    if-ge v4, v3, :cond_1

    .line 95
    .line 96
    sget-object v5, Lcom/glow/android/ui/dailylog/SexInput$NewIntercourse;->g:Lcom/glow/android/ui/dailylog/SexInput$NewIntercourse;

    .line 97
    .line 98
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    add-int/2addr v4, v0

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_3

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 118
    .line 119
    sget-object v4, Lcom/glow/android/ui/dailylog/SexInput$NewIntercourse;->f:Lcom/glow/android/ui/dailylog/SexInput$NewIntercourse$Companion;

    .line 120
    .line 121
    invoke-virtual {v3}, Lcom/glow/android/roomdb/entity/DailyLog;->getIntercourse()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {v5}, Lcom/glow/android/ui/dailylog/SexInput$NewIntercourse$Companion;->a(I)Lcom/glow/android/ui/dailylog/SexInput$NewIntercourse;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v3}, Lcom/glow/android/roomdb/entity/DailyLog;->getDate()Lcom/glow/android/trion/data/SimpleDate;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v1}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v3, v5}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    new-instance v5, Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-direct {v5, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 147
    .line 148
    .line 149
    iget-object v3, p0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel$getSexList$2;->g:Lkotlin/jvm/functions/Function2;

    .line 150
    .line 151
    invoke-interface {v3, v1, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Ljava/lang/Number;

    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eq v5, v0, :cond_2

    .line 166
    .line 167
    const/4 v6, 0x2

    .line 168
    if-eq v5, v6, :cond_2

    .line 169
    .line 170
    const/4 v6, 0x3

    .line 171
    if-eq v5, v6, :cond_2

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_2
    invoke-virtual {v2, v3, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_3
    return-object v2
.end method
