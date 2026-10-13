.class final Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$loadCardRelatedData$streakDays$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CalendarBottomSheetViewModel.kt"

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
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
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
    c = "com.glow.android.ui.editor.compose.CalendarBottomSheetViewModel$loadCardRelatedData$streakDays$1"
    f = "CalendarBottomSheetViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/glow/android/ui/insight/SummaryItemView$SummaryNewItem;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;

.field public final synthetic d:Lcom/glow/android/trion/data/SimpleDate;

.field public final synthetic e:Lcom/glow/android/ui/cycleanalysis/CycleSummary;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/ui/cycleanalysis/CycleSummary;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/glow/android/ui/insight/SummaryItemView$SummaryNewItem;",
            ">;",
            "Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;",
            "Lcom/glow/android/trion/data/SimpleDate;",
            "Lcom/glow/android/ui/cycleanalysis/CycleSummary;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$loadCardRelatedData$streakDays$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$loadCardRelatedData$streakDays$1;->b:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$loadCardRelatedData$streakDays$1;->c:Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$loadCardRelatedData$streakDays$1;->d:Lcom/glow/android/trion/data/SimpleDate;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$loadCardRelatedData$streakDays$1;->e:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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
    new-instance p1, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$loadCardRelatedData$streakDays$1;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$loadCardRelatedData$streakDays$1;->d:Lcom/glow/android/trion/data/SimpleDate;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$loadCardRelatedData$streakDays$1;->e:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$loadCardRelatedData$streakDays$1;->b:Ljava/util/List;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$loadCardRelatedData$streakDays$1;->c:Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$loadCardRelatedData$streakDays$1;-><init>(Ljava/util/List;Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/ui/cycleanalysis/CycleSummary;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
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
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$loadCardRelatedData$streakDays$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$loadCardRelatedData$streakDays$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$loadCardRelatedData$streakDays$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$loadCardRelatedData$streakDays$1;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$loadCardRelatedData$streakDays$1;->c:Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$loadCardRelatedData$streakDays$1;->e:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v4, p0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$loadCardRelatedData$streakDays$1;->d:Lcom/glow/android/trion/data/SimpleDate;

    .line 30
    .line 31
    invoke-virtual {v4, v3}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    add-int/lit8 v5, v3, -0x1

    .line 36
    .line 37
    add-int/lit8 v6, v3, 0x1

    .line 38
    .line 39
    move v7, v6

    .line 40
    move v6, v5

    .line 41
    move v5, v1

    .line 42
    :goto_0
    if-ne v6, v0, :cond_2

    .line 43
    .line 44
    if-eq v7, v0, :cond_1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    move p1, v5

    .line 48
    :goto_1
    new-instance v0, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    :goto_2
    sub-int v8, v6, v3

    .line 55
    .line 56
    invoke-virtual {v4, v8}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v2}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-virtual {v2}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getCe()Lcom/glow/android/trion/data/SimpleDate;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8, v9}, Lcom/glow/android/trion/data/SimpleDate;->k(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    const/4 v11, 0x0

    .line 76
    const-string v12, "opkLogRepository"

    .line 77
    .line 78
    if-ltz v9, :cond_5

    .line 79
    .line 80
    invoke-virtual {v8, v10}, Lcom/glow/android/trion/data/SimpleDate;->k(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-gtz v9, :cond_5

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;->n()Lcom/glow/android/roomdb/DailyLogRepository;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-virtual {v9, v8}, Lcom/glow/android/roomdb/DailyLogRepository;->c(Lcom/glow/android/trion/data/SimpleDate;)Lcom/glow/android/roomdb/entity/DailyLog;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    if-eqz v9, :cond_3

    .line 95
    .line 96
    invoke-virtual {v9}, Lcom/glow/android/roomdb/entity/DailyLog;->isLogged()Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-ne v9, v1, :cond_3

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_3
    iget-object v9, p1, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;->d:Lcom/glow/android/roomdb/OpkLogRepository;

    .line 104
    .line 105
    if-eqz v9, :cond_4

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    move-object v9, v11

    .line 112
    :goto_3
    invoke-virtual {v9, v8}, Lcom/glow/android/roomdb/OpkLogRepository;->b(Lcom/glow/android/trion/data/SimpleDate;)Lcom/glow/android/roomdb/entity/OpkLog;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    if-eqz v8, :cond_5

    .line 117
    .line 118
    :goto_4
    add-int/2addr v5, v1

    .line 119
    add-int/2addr v6, v0

    .line 120
    goto :goto_5

    .line 121
    :cond_5
    move v6, v0

    .line 122
    :goto_5
    sub-int v8, v7, v3

    .line 123
    .line 124
    invoke-virtual {v4, v8}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-virtual {v2}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    invoke-virtual {v2}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getCe()Lcom/glow/android/trion/data/SimpleDate;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8, v9}, Lcom/glow/android/trion/data/SimpleDate;->k(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-ltz v9, :cond_8

    .line 144
    .line 145
    invoke-virtual {v8, v10}, Lcom/glow/android/trion/data/SimpleDate;->k(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    if-gtz v9, :cond_8

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;->n()Lcom/glow/android/roomdb/DailyLogRepository;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-virtual {v9, v8}, Lcom/glow/android/roomdb/DailyLogRepository;->c(Lcom/glow/android/trion/data/SimpleDate;)Lcom/glow/android/roomdb/entity/DailyLog;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    if-eqz v9, :cond_6

    .line 160
    .line 161
    invoke-virtual {v9}, Lcom/glow/android/roomdb/entity/DailyLog;->isLogged()Z

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    if-ne v9, v1, :cond_6

    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_6
    iget-object v9, p1, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;->d:Lcom/glow/android/roomdb/OpkLogRepository;

    .line 169
    .line 170
    if-eqz v9, :cond_7

    .line 171
    .line 172
    move-object v11, v9

    .line 173
    goto :goto_6

    .line 174
    :cond_7
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :goto_6
    invoke-virtual {v11, v8}, Lcom/glow/android/roomdb/OpkLogRepository;->b(Lcom/glow/android/trion/data/SimpleDate;)Lcom/glow/android/roomdb/entity/OpkLog;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    if-eqz v8, :cond_8

    .line 182
    .line 183
    :goto_7
    add-int/2addr v5, v1

    .line 184
    add-int/2addr v7, v1

    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_8
    move v7, v0

    .line 188
    goto/16 :goto_0
.end method
