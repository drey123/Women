.class final Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$selectedDay$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DailyLogPopupViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;->u(Lcom/glow/android/trion/data/SimpleDate;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.glow.android.ui.home.bottomsheetlog.DailyLogPopupViewModel$selectedDay$1"
    f = "DailyLogPopupViewModel.kt"
    l = {
        0x8e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$selectedDay$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$selectedDay$1;->c:Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;

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
    new-instance p1, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$selectedDay$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$selectedDay$1;->c:Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$selectedDay$1;-><init>(Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$selectedDay$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$selectedDay$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$selectedDay$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$selectedDay$1;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_c

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$selectedDay$1;->c:Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;

    .line 27
    .line 28
    iget-object v1, p1, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;->m:Lcom/glow/android/model/PeriodManager$PeriodRelatedData;

    .line 29
    .line 30
    if-eqz v1, :cond_16

    .line 31
    .line 32
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v1, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;->d:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-interface {v1, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_2
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/4 v4, 0x0

    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    move-object v5, v3

    .line 57
    check-cast v5, Lcom/glow/android/data/JSPeriodCycle;

    .line 58
    .line 59
    iget-object v6, p1, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;->u:Lcom/glow/android/trion/data/SimpleDate;

    .line 60
    .line 61
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object v7, Lcom/glow/android/trion/data/SimpleDate;->c:Lcom/glow/android/trion/data/SimpleDate;

    .line 65
    .line 66
    invoke-virtual {v6, v7}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-virtual {v5}, Lcom/glow/android/data/JSPeriodCycle;->getPB()Lcom/glow/android/trion/data/SimpleDate;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v5, v7}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-lt v6, v5, :cond_2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    move-object v3, v4

    .line 82
    :goto_0
    check-cast v3, Lcom/glow/android/data/JSPeriodCycle;

    .line 83
    .line 84
    if-eqz v3, :cond_7

    .line 85
    .line 86
    sget-object v1, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->Companion:Lcom/glow/android/ui/cycleanalysis/CycleSummary$Companion;

    .line 87
    .line 88
    iget-object v5, p1, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;->n:Lcom/glow/android/prefs/UserPrefs;

    .line 89
    .line 90
    invoke-virtual {v5}, Lcom/glow/android/prefs/UserPrefs;->T()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    iget-object v6, p1, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;->b:Lcom/glow/android/ui/pregnant/PregnantStatusManager;

    .line 95
    .line 96
    if-eqz v6, :cond_4

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    const-string v6, "pregnantStatusManager"

    .line 100
    .line 101
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    move-object v6, v4

    .line 105
    :goto_1
    iget-object v7, p1, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;->u:Lcom/glow/android/trion/data/SimpleDate;

    .line 106
    .line 107
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v7}, Lcom/glow/android/ui/pregnant/PregnantStatusManager;->d(Lcom/glow/android/trion/data/SimpleDate;)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    iget-object v7, p1, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;->m:Lcom/glow/android/model/PeriodManager$PeriodRelatedData;

    .line 115
    .line 116
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v8, p1, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;->u:Lcom/glow/android/trion/data/SimpleDate;

    .line 120
    .line 121
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7, v8}, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;->r(Lcom/glow/android/trion/data/SimpleDate;)Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-eqz v7, :cond_5

    .line 129
    .line 130
    iget-object v7, p1, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;->u:Lcom/glow/android/trion/data/SimpleDate;

    .line 131
    .line 132
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Lcom/glow/android/data/JSPeriodCycle;->getPB()Lcom/glow/android/trion/data/SimpleDate;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-virtual {v7, v8}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    goto :goto_2

    .line 144
    :cond_5
    invoke-virtual {v3}, Lcom/glow/android/data/JSPeriodCycle;->getCl()I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    :goto_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-static {v3, v5, v6, v7}, Lcom/glow/android/ui/cycleanalysis/CycleSummary$Companion;->a(Lcom/glow/android/data/JSPeriodCycle;ZZLjava/lang/Integer;)Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iput-object v1, p1, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;->p:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;->n()Lcom/glow/android/roomdb/DailyLogRepository;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iget-object v3, p1, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;->u:Lcom/glow/android/trion/data/SimpleDate;

    .line 166
    .line 167
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v3}, Lcom/glow/android/roomdb/DailyLogRepository;->c(Lcom/glow/android/trion/data/SimpleDate;)Lcom/glow/android/roomdb/entity/DailyLog;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    if-nez v1, :cond_6

    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;->n()Lcom/glow/android/roomdb/DailyLogRepository;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iget-object v3, p1, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;->u:Lcom/glow/android/trion/data/SimpleDate;

    .line 181
    .line 182
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v3}, Lcom/glow/android/roomdb/DailyLogRepository;->a(Lcom/glow/android/trion/data/SimpleDate;)Lcom/glow/android/roomdb/entity/DailyLog;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    :cond_6
    iput-object v1, p1, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;->q:Lcom/glow/android/roomdb/entity/DailyLog;

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_7
    iput-object v4, p1, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;->p:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 193
    .line 194
    invoke-virtual {p1}, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;->n()Lcom/glow/android/roomdb/DailyLogRepository;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iget-object v3, p1, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;->u:Lcom/glow/android/trion/data/SimpleDate;

    .line 199
    .line 200
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v3}, Lcom/glow/android/roomdb/DailyLogRepository;->a(Lcom/glow/android/trion/data/SimpleDate;)Lcom/glow/android/roomdb/entity/DailyLog;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iput-object v1, p1, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;->q:Lcom/glow/android/roomdb/entity/DailyLog;

    .line 208
    .line 209
    iget-object v1, p1, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    .line 210
    .line 211
    invoke-virtual {v1, v4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :goto_3
    iget-object v1, p1, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;->u:Lcom/glow/android/trion/data/SimpleDate;

    .line 215
    .line 216
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iget-object v3, p1, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;->p:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 220
    .line 221
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getFb()Lcom/glow/android/trion/data/SimpleDate;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    const/4 v5, 0x0

    .line 229
    if-eqz v3, :cond_15

    .line 230
    .line 231
    iget-object v3, p1, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;->p:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 232
    .line 233
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getFe()Lcom/glow/android/trion/data/SimpleDate;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    if-nez v3, :cond_8

    .line 241
    .line 242
    goto/16 :goto_b

    .line 243
    .line 244
    :cond_8
    iget-object v3, p1, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;->i:Lcom/glow/android/roomdb/OpkLogRepository;

    .line 245
    .line 246
    if-eqz v3, :cond_9

    .line 247
    .line 248
    move-object v4, v3

    .line 249
    goto :goto_4

    .line 250
    :cond_9
    const-string v3, "opkLogRepository"

    .line 251
    .line 252
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    :goto_4
    iget-object v3, p1, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;->p:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 256
    .line 257
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    iget-object v6, p1, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;->u:Lcom/glow/android/trion/data/SimpleDate;

    .line 265
    .line 266
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4, v3, v6}, Lcom/glow/android/roomdb/OpkLogRepository;->c(Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;)Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-virtual {p1}, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;->n()Lcom/glow/android/roomdb/DailyLogRepository;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    iget-object v6, p1, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;->p:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 278
    .line 279
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v6}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    iget-object v7, p1, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;->u:Lcom/glow/android/trion/data/SimpleDate;

    .line 287
    .line 288
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4, v6, v7}, Lcom/glow/android/roomdb/DailyLogRepository;->f(Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;)Ljava/util/ArrayList;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    new-instance v6, Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    :cond_a
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    if-eqz v7, :cond_b

    .line 309
    .line 310
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    move-object v8, v7

    .line 315
    check-cast v8, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 316
    .line 317
    invoke-virtual {v8}, Lcom/glow/android/roomdb/entity/DailyLog;->getOvulationTest()I

    .line 318
    .line 319
    .line 320
    move-result v8

    .line 321
    sget-object v9, Lcom/glow/android/ui/dailylog/OvulationInput$OvulationTestBrand;->g:Lcom/glow/android/ui/dailylog/OvulationInput$OvulationTestBrand$Companion;

    .line 322
    .line 323
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    invoke-static {v8}, Lcom/glow/android/ui/dailylog/OvulationInput$OvulationTestBrand$Companion;->b(I)Lcom/glow/android/ui/dailylog/OvulationInput$OvulationTestBrand;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    sget-object v10, Lcom/glow/android/ui/dailylog/OvulationInput$TestResult;->c:Lcom/glow/android/ui/dailylog/OvulationInput$TestResult$Companion;

    .line 331
    .line 332
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    invoke-static {v8}, Lcom/glow/android/ui/dailylog/OvulationInput$TestResult$Companion;->a(I)Lcom/glow/android/ui/dailylog/OvulationInput$TestResult;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    if-eqz v9, :cond_a

    .line 340
    .line 341
    if-eqz v8, :cond_a

    .line 342
    .line 343
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    goto :goto_5

    .line 347
    :cond_b
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    if-eqz v4, :cond_d

    .line 352
    .line 353
    :cond_c
    move v4, v5

    .line 354
    goto :goto_6

    .line 355
    :cond_d
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    :cond_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v7

    .line 363
    if-eqz v7, :cond_c

    .line 364
    .line 365
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    check-cast v7, Lcom/glow/android/roomdb/entity/OpkLog;

    .line 370
    .line 371
    invoke-virtual {v7}, Lcom/glow/android/roomdb/entity/OpkLog;->isLH()Z

    .line 372
    .line 373
    .line 374
    move-result v7

    .line 375
    if-eqz v7, :cond_e

    .line 376
    .line 377
    move v4, v2

    .line 378
    :goto_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 379
    .line 380
    .line 381
    move-result v7

    .line 382
    if-eqz v7, :cond_f

    .line 383
    .line 384
    goto :goto_7

    .line 385
    :cond_f
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    :cond_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 390
    .line 391
    .line 392
    move-result v8

    .line 393
    if-eqz v8, :cond_11

    .line 394
    .line 395
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    check-cast v8, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 400
    .line 401
    invoke-static {v8}, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;->p(Lcom/glow/android/roomdb/entity/DailyLog;)Z

    .line 402
    .line 403
    .line 404
    move-result v8

    .line 405
    if-eqz v8, :cond_10

    .line 406
    .line 407
    goto :goto_8

    .line 408
    :cond_11
    :goto_7
    if-eqz v4, :cond_12

    .line 409
    .line 410
    :goto_8
    move v4, v2

    .line 411
    goto :goto_9

    .line 412
    :cond_12
    move v4, v5

    .line 413
    :goto_9
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    xor-int/2addr v3, v2

    .line 418
    if-nez v3, :cond_13

    .line 419
    .line 420
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    xor-int/2addr v3, v2

    .line 425
    if-eqz v3, :cond_14

    .line 426
    .line 427
    :cond_13
    if-nez v4, :cond_14

    .line 428
    .line 429
    move v3, v2

    .line 430
    goto :goto_a

    .line 431
    :cond_14
    move v3, v5

    .line 432
    :goto_a
    iget-object v4, p1, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;->p:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 433
    .line 434
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v4}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getFe()Lcom/glow/android/trion/data/SimpleDate;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    sget-object v6, Lcom/glow/android/trion/data/SimpleDate;->c:Lcom/glow/android/trion/data/SimpleDate;

    .line 445
    .line 446
    invoke-virtual {v4, v6}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    iget-object v7, p1, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;->p:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 451
    .line 452
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v7}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getFe()Lcom/glow/android/trion/data/SimpleDate;

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v7, v6}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 463
    .line 464
    .line 465
    move-result v7

    .line 466
    add-int/lit8 v7, v7, 0x3

    .line 467
    .line 468
    invoke-virtual {v1, v6}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    if-gt v4, v1, :cond_15

    .line 473
    .line 474
    if-gt v1, v7, :cond_15

    .line 475
    .line 476
    if-eqz v3, :cond_15

    .line 477
    .line 478
    move v5, v2

    .line 479
    :cond_15
    :goto_b
    iput-boolean v5, p1, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;->y:Z

    .line 480
    .line 481
    iput v2, p0, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$selectedDay$1;->b:I

    .line 482
    .line 483
    invoke-static {p1, p0}, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;->m(Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    if-ne p1, v0, :cond_16

    .line 488
    .line 489
    return-object v0

    .line 490
    :cond_16
    :goto_c
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 491
    .line 492
    return-object p1
.end method
