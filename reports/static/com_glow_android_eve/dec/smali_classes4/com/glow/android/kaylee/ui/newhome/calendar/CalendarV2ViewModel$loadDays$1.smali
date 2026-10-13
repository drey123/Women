.class final Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$loadDays$1;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
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
    c = "com.glow.android.kaylee.ui.newhome.calendar.CalendarV2ViewModel$loadDays$1"
    f = "CalendarV2ViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic b:Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel;

.field public final synthetic c:Lcom/glow/android/kaylee/model/Pregnancy$Status;

.field public final synthetic d:Lcom/glow/android/trion/data/SimpleDate;

.field public final synthetic e:Lcom/glow/android/trion/data/SimpleDate;

.field public final synthetic f:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/glow/android/trion/data/SimpleDate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel;Lcom/glow/android/kaylee/model/Pregnancy$Status;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel;",
            "Lcom/glow/android/kaylee/model/Pregnancy$Status;",
            "Lcom/glow/android/trion/data/SimpleDate;",
            "Lcom/glow/android/trion/data/SimpleDate;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/glow/android/trion/data/SimpleDate;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$loadDays$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$loadDays$1;->b:Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$loadDays$1;->c:Lcom/glow/android/kaylee/model/Pregnancy$Status;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$loadDays$1;->d:Lcom/glow/android/trion/data/SimpleDate;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$loadDays$1;->e:Lcom/glow/android/trion/data/SimpleDate;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$loadDays$1;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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
    new-instance p1, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$loadDays$1;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$loadDays$1;->e:Lcom/glow/android/trion/data/SimpleDate;

    .line 4
    .line 5
    iget-object v5, p0, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$loadDays$1;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$loadDays$1;->b:Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$loadDays$1;->c:Lcom/glow/android/kaylee/model/Pregnancy$Status;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$loadDays$1;->d:Lcom/glow/android/trion/data/SimpleDate;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$loadDays$1;-><init>(Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel;Lcom/glow/android/kaylee/model/Pregnancy$Status;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$loadDays$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$loadDays$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$loadDays$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lkotlin/ranges/IntRange;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$loadDays$1;->b:Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel;->j:Lkotlin/Lazy;

    .line 11
    .line 12
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/glow/android/trion/data/SimpleDate;

    .line 17
    .line 18
    iget-object v2, v0, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel;->h:Lkotlin/Lazy;

    .line 19
    .line 20
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/glow/android/trion/data/SimpleDate;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-direct {p1, v3, v1, v4}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->d()Lkotlin/ranges/IntProgressionIterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    iget-boolean v1, p1, Lkotlin/ranges/IntProgressionIterator;->d:Z

    .line 40
    .line 41
    if-eqz v1, :cond_5

    .line 42
    .line 43
    invoke-virtual {p1}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lcom/glow/android/trion/data/SimpleDate;

    .line 52
    .line 53
    invoke-virtual {v3, v1}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object v1, Lcom/glow/android/kaylee/model/Pregnancy$Status;->BORN:Lcom/glow/android/kaylee/model/Pregnancy$Status;

    .line 61
    .line 62
    iget-object v3, p0, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$loadDays$1;->c:Lcom/glow/android/kaylee/model/Pregnancy$Status;

    .line 63
    .line 64
    iget-object v5, p0, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$loadDays$1;->d:Lcom/glow/android/trion/data/SimpleDate;

    .line 65
    .line 66
    iget-object v7, p0, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$loadDays$1;->e:Lcom/glow/android/trion/data/SimpleDate;

    .line 67
    .line 68
    if-ne v3, v1, :cond_0

    .line 69
    .line 70
    if-eqz v5, :cond_0

    .line 71
    .line 72
    invoke-virtual {v5, v6}, Lcom/glow/android/trion/data/SimpleDate;->Q(Lcom/glow/android/trion/data/SimpleDate;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_0

    .line 77
    .line 78
    sget-object v1, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarDayType;->d:Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarDayType;

    .line 79
    .line 80
    :goto_1
    move-object v9, v1

    .line 81
    goto :goto_2

    .line 82
    :cond_0
    sget-object v1, Lcom/glow/android/kaylee/model/Pregnancy$Status;->MISCARRIAGE:Lcom/glow/android/kaylee/model/Pregnancy$Status;

    .line 83
    .line 84
    if-ne v3, v1, :cond_1

    .line 85
    .line 86
    if-eqz v7, :cond_1

    .line 87
    .line 88
    invoke-virtual {v7, v6}, Lcom/glow/android/trion/data/SimpleDate;->Q(Lcom/glow/android/trion/data/SimpleDate;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_1

    .line 93
    .line 94
    sget-object v1, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarDayType;->e:Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarDayType;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    sget-object v1, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarDayType;->c:Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarDayType;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :goto_2
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eq v1, v4, :cond_3

    .line 105
    .line 106
    const/4 v3, 0x2

    .line 107
    if-eq v1, v3, :cond_2

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel;->o()Lcom/glow/android/trion/data/SimpleDate;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v6, v1}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    goto :goto_3

    .line 118
    :cond_2
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v7}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    goto :goto_3

    .line 126
    :cond_3
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v5}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    :goto_3
    invoke-virtual {v0}, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel;->o()Lcom/glow/android/trion/data/SimpleDate;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iget-object v7, v0, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel;->f:Lcom/glow/android/trion/data/SimpleDate;

    .line 138
    .line 139
    const-string v8, "access$getToday$p(...)"

    .line 140
    .line 141
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v8, p0, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$loadDays$1;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 145
    .line 146
    iget-object v8, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v8, Ljava/lang/Comparable;

    .line 149
    .line 150
    invoke-static {v7, v8}, Lkotlin/comparisons/ComparisonsKt;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    const-string v8, "maxOf(...)"

    .line 155
    .line 156
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v3, v7}, Lkotlin/ranges/RangesKt;->n(Lcom/glow/android/trion/data/SimpleDate;Ljava/lang/Comparable;)Lkotlin/ranges/ClosedRange;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-interface {v3, v6}, Lkotlin/ranges/ClosedRange;->contains(Ljava/lang/Comparable;)Z

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    new-instance v3, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarDay;

    .line 168
    .line 169
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    rem-int/lit8 v5, v1, 0x7

    .line 174
    .line 175
    if-nez v5, :cond_4

    .line 176
    .line 177
    if-eqz v1, :cond_4

    .line 178
    .line 179
    if-eqz v8, :cond_4

    .line 180
    .line 181
    div-int/lit8 v1, v1, 0x7

    .line 182
    .line 183
    const-string v5, "W"

    .line 184
    .line 185
    invoke-static {v1, v5}, Landroidx/core/content/a;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    :goto_4
    move-object v10, v1

    .line 190
    goto :goto_5

    .line 191
    :cond_4
    const/4 v1, 0x0

    .line 192
    goto :goto_4

    .line 193
    :goto_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    move-object v5, v3

    .line 198
    invoke-direct/range {v5 .. v11}, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarDay;-><init>(Lcom/glow/android/trion/data/SimpleDate;ZZLcom/glow/android/kaylee/ui/newhome/calendar/CalendarDayType;Ljava/lang/String;Ljava/util/List;)V

    .line 199
    .line 200
    .line 201
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel;->m:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 202
    .line 203
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 209
    .line 210
    return-object p1
.end method
