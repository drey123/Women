.class final Lcom/glow/android/ui/home/smart/SMTViewModel$getAboutLogs$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SMTViewModel.kt"

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
        "Lcom/glow/android/ui/home/smart/AboutLogs;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/glow/android/ui/home/smart/AboutLogs;",
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
    c = "com.glow.android.ui.home.smart.SMTViewModel$getAboutLogs$2"
    f = "SMTViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic b:Lcom/glow/android/ui/home/smart/SMTViewModel;

.field public final synthetic c:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

.field public final synthetic d:Lcom/glow/android/trion/data/SimpleDate;

.field public final synthetic e:Z

.field public final synthetic f:J


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/home/smart/SMTViewModel;Lcom/glow/android/ui/cycleanalysis/CycleSummary;Lcom/glow/android/trion/data/SimpleDate;ZJLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/ui/home/smart/SMTViewModel;",
            "Lcom/glow/android/ui/cycleanalysis/CycleSummary;",
            "Lcom/glow/android/trion/data/SimpleDate;",
            "ZJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/ui/home/smart/SMTViewModel$getAboutLogs$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/home/smart/SMTViewModel$getAboutLogs$2;->b:Lcom/glow/android/ui/home/smart/SMTViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/ui/home/smart/SMTViewModel$getAboutLogs$2;->c:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glow/android/ui/home/smart/SMTViewModel$getAboutLogs$2;->d:Lcom/glow/android/trion/data/SimpleDate;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/glow/android/ui/home/smart/SMTViewModel$getAboutLogs$2;->e:Z

    .line 8
    .line 9
    iput-wide p5, p0, Lcom/glow/android/ui/home/smart/SMTViewModel$getAboutLogs$2;->f:J

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
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
    new-instance p1, Lcom/glow/android/ui/home/smart/SMTViewModel$getAboutLogs$2;

    .line 2
    .line 3
    iget-boolean v4, p0, Lcom/glow/android/ui/home/smart/SMTViewModel$getAboutLogs$2;->e:Z

    .line 4
    .line 5
    iget-wide v5, p0, Lcom/glow/android/ui/home/smart/SMTViewModel$getAboutLogs$2;->f:J

    .line 6
    .line 7
    iget-object v1, p0, Lcom/glow/android/ui/home/smart/SMTViewModel$getAboutLogs$2;->b:Lcom/glow/android/ui/home/smart/SMTViewModel;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/glow/android/ui/home/smart/SMTViewModel$getAboutLogs$2;->c:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/glow/android/ui/home/smart/SMTViewModel$getAboutLogs$2;->d:Lcom/glow/android/trion/data/SimpleDate;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v7, p2

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/glow/android/ui/home/smart/SMTViewModel$getAboutLogs$2;-><init>(Lcom/glow/android/ui/home/smart/SMTViewModel;Lcom/glow/android/ui/cycleanalysis/CycleSummary;Lcom/glow/android/trion/data/SimpleDate;ZJLkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
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
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/ui/home/smart/SMTViewModel$getAboutLogs$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/ui/home/smart/SMTViewModel$getAboutLogs$2;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/ui/home/smart/SMTViewModel$getAboutLogs$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/glow/android/ui/home/smart/SMTViewModel$getAboutLogs$2;->b:Lcom/glow/android/ui/home/smart/SMTViewModel;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/glow/android/ui/home/smart/SMTViewModel$getAboutLogs$2;->c:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/glow/android/ui/home/smart/SMTViewModel$getAboutLogs$2;->d:Lcom/glow/android/trion/data/SimpleDate;

    .line 11
    .line 12
    iget-boolean v2, p0, Lcom/glow/android/ui/home/smart/SMTViewModel$getAboutLogs$2;->e:Z

    .line 13
    .line 14
    invoke-static {p1, v0, v1, v2}, Lcom/glow/android/ui/home/smart/SMTViewModel;->k(Lcom/glow/android/ui/home/smart/SMTViewModel;Lcom/glow/android/ui/cycleanalysis/CycleSummary;Lcom/glow/android/trion/data/SimpleDate;Z)Lcom/glow/android/ui/home/compose/smartcard/logcard/CycleStartAndEnd;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/glow/android/ui/home/compose/smartcard/logcard/CycleStartAndEnd;->component1()I

    .line 19
    .line 20
    .line 21
    move-result v9

    .line 22
    invoke-virtual {v1}, Lcom/glow/android/ui/home/compose/smartcard/logcard/CycleStartAndEnd;->component2()Lcom/glow/android/trion/data/SimpleDate;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v1}, Lcom/glow/android/ui/home/compose/smartcard/logcard/CycleStartAndEnd;->component3()Lcom/glow/android/trion/data/SimpleDate;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {v1}, Lcom/glow/android/ui/home/compose/smartcard/logcard/CycleStartAndEnd;->component4()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    invoke-virtual {v1}, Lcom/glow/android/ui/home/compose/smartcard/logcard/CycleStartAndEnd;->component5()I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 39
    .line 40
    const-string v2, "getAboutLogs"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ltimber/log/Timber$Forest;->r(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v3, "todayCdIndex: "

    .line 48
    .line 49
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v3, ", cycle: "

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, ", start: "

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ", end: "

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v2, 0x0

    .line 84
    new-array v2, v2, [Ljava/lang/Object;

    .line 85
    .line 86
    invoke-virtual {v1, v0, v2}, Ltimber/log/Timber$Forest;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p1, Lcom/glow/android/ui/home/smart/SMTViewModel;->c:Lcom/glow/android/roomdb/dao/DailyLogDao;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    if-eqz p1, :cond_0

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    const-string p1, "dailyLogDao"

    .line 96
    .line 97
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    move-object p1, v0

    .line 101
    :goto_0
    invoke-virtual {v5}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v2, "toString(...)"

    .line 106
    .line 107
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-wide v10, p0, Lcom/glow/android/ui/home/smart/SMTViewModel$getAboutLogs$2;->f:J

    .line 118
    .line 119
    invoke-virtual {p1, v10, v11, v1, v3}, Lcom/glow/android/roomdb/dao/DailyLogDao;->e(JLjava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_2

    .line 132
    .line 133
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    move-object v2, v1

    .line 138
    check-cast v2, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 139
    .line 140
    invoke-virtual {v2}, Lcom/glow/android/roomdb/entity/DailyLog;->getDate()Lcom/glow/android/trion/data/SimpleDate;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_1

    .line 153
    .line 154
    move-object v0, v1

    .line 155
    :cond_2
    move-object v3, v0

    .line 156
    check-cast v3, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 157
    .line 158
    new-instance p1, Lcom/glow/android/ui/home/smart/AboutLogs;

    .line 159
    .line 160
    move-object v2, p1

    .line 161
    invoke-direct/range {v2 .. v9}, Lcom/glow/android/ui/home/smart/AboutLogs;-><init>(Lcom/glow/android/roomdb/entity/DailyLog;Ljava/util/List;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;III)V

    .line 162
    .line 163
    .line 164
    return-object p1
.end method
