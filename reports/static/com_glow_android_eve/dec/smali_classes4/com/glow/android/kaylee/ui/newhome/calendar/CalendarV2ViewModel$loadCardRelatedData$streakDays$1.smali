.class final Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$loadCardRelatedData$streakDays$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CalendarV2ViewModel.kt"

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
    c = "com.glow.android.kaylee.ui.newhome.calendar.CalendarV2ViewModel$loadCardRelatedData$streakDays$1"
    f = "CalendarV2ViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$DayExtraInfo;

.field public final synthetic c:Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel;

.field public final synthetic d:Lcom/glow/android/trion/data/SimpleDate;


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$DayExtraInfo;Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel;Lcom/glow/android/trion/data/SimpleDate;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$DayExtraInfo;",
            "Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel;",
            "Lcom/glow/android/trion/data/SimpleDate;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$loadCardRelatedData$streakDays$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$loadCardRelatedData$streakDays$1;->b:Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$DayExtraInfo;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$loadCardRelatedData$streakDays$1;->c:Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$loadCardRelatedData$streakDays$1;->d:Lcom/glow/android/trion/data/SimpleDate;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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
    new-instance p1, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$loadCardRelatedData$streakDays$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$loadCardRelatedData$streakDays$1;->c:Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$loadCardRelatedData$streakDays$1;->d:Lcom/glow/android/trion/data/SimpleDate;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$loadCardRelatedData$streakDays$1;->b:Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$DayExtraInfo;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$loadCardRelatedData$streakDays$1;-><init>(Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$DayExtraInfo;Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel;Lcom/glow/android/trion/data/SimpleDate;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$loadCardRelatedData$streakDays$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$loadCardRelatedData$streakDays$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$loadCardRelatedData$streakDays$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$loadCardRelatedData$streakDays$1;->b:Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$DayExtraInfo;

    .line 9
    .line 10
    iget p1, p1, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$DayExtraInfo;->a:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$loadCardRelatedData$streakDays$1;->c:Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$loadCardRelatedData$streakDays$1;->d:Lcom/glow/android/trion/data/SimpleDate;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/glow/android/trion/data/SimpleDate;->J()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    iget-object v6, p1, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel;->e:Lcom/glow/android/kaylee/model/PregnancyCache;

    .line 28
    .line 29
    invoke-virtual {v6}, Lcom/glow/android/kaylee/model/PregnancyCache;->getBornDateTimeStamp()J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    const-wide/16 v8, 0x1

    .line 34
    .line 35
    cmp-long v8, v8, v6

    .line 36
    .line 37
    if-gtz v8, :cond_1

    .line 38
    .line 39
    cmp-long v4, v6, v4

    .line 40
    .line 41
    if-gtz v4, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p1}, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel;->n()Lcom/glow/android/kaylee/model/PregnancyStatusManager;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2, v3}, Lcom/glow/android/kaylee/model/PregnancyStatusManager;->k(Lcom/glow/android/trion/data/SimpleDate;)Lcom/glow/android/kaylee/model/PregnancyStatusManager$WeekDay;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget v2, v2, Lcom/glow/android/kaylee/model/PregnancyStatusManager$WeekDay;->b:I

    .line 53
    .line 54
    add-int/lit8 v4, v2, -0x1

    .line 55
    .line 56
    add-int/lit8 v5, v2, 0x1

    .line 57
    .line 58
    move v6, v5

    .line 59
    move v5, v4

    .line 60
    move v4, v1

    .line 61
    :goto_0
    if-ne v5, v0, :cond_3

    .line 62
    .line 63
    if-eq v6, v0, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move v2, v4

    .line 67
    :goto_1
    new-instance p1, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-direct {p1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_3
    :goto_2
    sub-int v7, v5, v2

    .line 74
    .line 75
    invoke-virtual {v3, v7}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    const/4 v8, 0x7

    .line 80
    if-ltz v5, :cond_4

    .line 81
    .line 82
    if-ge v5, v8, :cond_4

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel;->m()Lcom/glow/android/kaylee/db/DbModel;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9, v7}, Lcom/glow/android/kaylee/db/DbModel;->f(Lcom/glow/android/trion/data/SimpleDate;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Ljava/util/Collection;

    .line 96
    .line 97
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    xor-int/2addr v7, v1

    .line 102
    if-eqz v7, :cond_4

    .line 103
    .line 104
    add-int/2addr v4, v1

    .line 105
    add-int/2addr v5, v0

    .line 106
    goto :goto_3

    .line 107
    :cond_4
    move v5, v0

    .line 108
    :goto_3
    sub-int v7, v6, v2

    .line 109
    .line 110
    invoke-virtual {v3, v7}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    if-ltz v6, :cond_5

    .line 115
    .line 116
    if-ge v6, v8, :cond_5

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel;->m()Lcom/glow/android/kaylee/db/DbModel;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8, v7}, Lcom/glow/android/kaylee/db/DbModel;->f(Lcom/glow/android/trion/data/SimpleDate;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    check-cast v7, Ljava/util/Collection;

    .line 130
    .line 131
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    xor-int/2addr v7, v1

    .line 136
    if-eqz v7, :cond_5

    .line 137
    .line 138
    add-int/2addr v4, v1

    .line 139
    add-int/2addr v6, v1

    .line 140
    goto :goto_0

    .line 141
    :cond_5
    move v6, v0

    .line 142
    goto :goto_0
.end method
