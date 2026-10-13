.class final Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$load$1;
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
    c = "com.glow.android.kaylee.ui.newhome.calendar.CalendarV2ViewModel$load$1"
    f = "CalendarV2ViewModel.kt"
    l = {
        0x57,
        0x59
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel;


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$load$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$load$1;->c:Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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
    new-instance p1, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$load$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$load$1;->c:Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$load$1;-><init>(Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$load$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$load$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$load$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$load$1;->b:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, v0, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$load$1;->c:Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-eq v2, v4, :cond_1

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_6

    .line 21
    .line 22
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v5, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel;->h:Lkotlin/Lazy;

    .line 38
    .line 39
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/glow/android/trion/data/SimpleDate;

    .line 44
    .line 45
    const-string v6, "access$getDay0(...)"

    .line 46
    .line 47
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v6, v5, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel;->j:Lkotlin/Lazy;

    .line 51
    .line 52
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Lcom/glow/android/trion/data/SimpleDate;

    .line 57
    .line 58
    const-string v7, "access$getEndDay(...)"

    .line 59
    .line 60
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iput v4, v0, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$load$1;->b:I

    .line 64
    .line 65
    invoke-static {v5, v2, v6, v0}, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel;->k(Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-ne v2, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_0
    iget-object v2, v5, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel;->m:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 73
    .line 74
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v6}, Lkotlin/ranges/IntProgression;->d()Lkotlin/ranges/IntProgressionIterator;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    :goto_1
    iget-boolean v7, v6, Lkotlin/ranges/IntProgressionIterator;->d:Z

    .line 83
    .line 84
    if-eqz v7, :cond_9

    .line 85
    .line 86
    invoke-virtual {v6}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    check-cast v8, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarDay;

    .line 95
    .line 96
    iget-object v9, v8, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarDay;->a:Lcom/glow/android/trion/data/SimpleDate;

    .line 97
    .line 98
    iget-object v10, v5, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel;->o:Ljava/util/LinkedHashMap;

    .line 99
    .line 100
    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    invoke-interface {v11, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    if-nez v11, :cond_4

    .line 109
    .line 110
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    goto :goto_5

    .line 115
    :cond_4
    invoke-virtual {v10, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    check-cast v9, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$DayExtraInfo;

    .line 120
    .line 121
    if-eqz v9, :cond_5

    .line 122
    .line 123
    iget v10, v9, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$DayExtraInfo;->a:I

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    const/4 v10, 0x0

    .line 127
    :goto_2
    const/4 v11, 0x0

    .line 128
    if-lez v10, :cond_6

    .line 129
    .line 130
    sget-object v10, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarPointType;->c:Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarPointType;

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    move-object v10, v11

    .line 134
    :goto_3
    if-eqz v9, :cond_7

    .line 135
    .line 136
    iget-object v12, v9, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$DayExtraInfo;->b:Ljava/util/List;

    .line 137
    .line 138
    if-eqz v12, :cond_7

    .line 139
    .line 140
    check-cast v12, Ljava/util/Collection;

    .line 141
    .line 142
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    xor-int/2addr v12, v4

    .line 147
    if-ne v12, v4, :cond_7

    .line 148
    .line 149
    sget-object v12, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarPointType;->d:Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarPointType;

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_7
    move-object v12, v11

    .line 153
    :goto_4
    if-eqz v9, :cond_8

    .line 154
    .line 155
    iget-object v9, v9, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$DayExtraInfo;->c:Ljava/util/List;

    .line 156
    .line 157
    if-eqz v9, :cond_8

    .line 158
    .line 159
    check-cast v9, Ljava/util/Collection;

    .line 160
    .line 161
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    xor-int/2addr v9, v4

    .line 166
    if-ne v9, v4, :cond_8

    .line 167
    .line 168
    sget-object v11, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarPointType;->e:Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarPointType;

    .line 169
    .line 170
    :cond_8
    filled-new-array {v10, v12, v11}, [Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarPointType;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    :goto_5
    iget-object v11, v8, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarDay;->a:Lcom/glow/android/trion/data/SimpleDate;

    .line 179
    .line 180
    const-string v10, "date"

    .line 181
    .line 182
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object v14, v8, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarDay;->d:Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarDayType;

    .line 186
    .line 187
    const-string v10, "dayType"

    .line 188
    .line 189
    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const-string v10, "points"

    .line 193
    .line 194
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    new-instance v15, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarDay;

    .line 198
    .line 199
    iget-boolean v12, v8, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarDay;->b:Z

    .line 200
    .line 201
    iget-boolean v13, v8, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarDay;->c:Z

    .line 202
    .line 203
    iget-object v8, v8, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarDay;->e:Ljava/lang/String;

    .line 204
    .line 205
    move-object v10, v15

    .line 206
    move-object v4, v15

    .line 207
    move-object v15, v8

    .line 208
    move-object/from16 v16, v9

    .line 209
    .line 210
    invoke-direct/range {v10 .. v16}, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarDay;-><init>(Lcom/glow/android/trion/data/SimpleDate;ZZLcom/glow/android/kaylee/ui/newhome/calendar/CalendarDayType;Ljava/lang/String;Ljava/util/List;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v7, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    const/4 v4, 0x1

    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :cond_9
    invoke-virtual {v5}, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel;->p()Lcom/glow/android/trion/data/SimpleDate;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    if-eqz v2, :cond_a

    .line 224
    .line 225
    iput v3, v0, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$load$1;->b:I

    .line 226
    .line 227
    invoke-static {v5, v2, v0}, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel;->l(Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel;Lcom/glow/android/trion/data/SimpleDate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    if-ne v2, v1, :cond_a

    .line 232
    .line 233
    return-object v1

    .line 234
    :cond_a
    :goto_6
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 235
    .line 236
    return-object v1
.end method
