.class final Lcom/glow/android/ui/home2025/output/OutputVM$reload$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OutputVM.kt"

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
    c = "com.glow.android.ui.home2025.output.OutputVM$reload$1"
    f = "OutputVM.kt"
    l = {
        0xbb,
        0xbc,
        0xc2,
        0xc4,
        0xd8,
        0xdb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/util/List;

.field public d:I

.field public final synthetic e:Lcom/glow/android/ui/home2025/output/OutputVM;

.field public final synthetic f:Lcom/glow/android/model/PeriodManager$PeriodRelatedData;


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/home2025/output/OutputVM;Lcom/glow/android/model/PeriodManager$PeriodRelatedData;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/ui/home2025/output/OutputVM;",
            "Lcom/glow/android/model/PeriodManager$PeriodRelatedData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/ui/home2025/output/OutputVM$reload$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/home2025/output/OutputVM$reload$1;->e:Lcom/glow/android/ui/home2025/output/OutputVM;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/ui/home2025/output/OutputVM$reload$1;->f:Lcom/glow/android/model/PeriodManager$PeriodRelatedData;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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
    new-instance p1, Lcom/glow/android/ui/home2025/output/OutputVM$reload$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/ui/home2025/output/OutputVM$reload$1;->e:Lcom/glow/android/ui/home2025/output/OutputVM;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/glow/android/ui/home2025/output/OutputVM$reload$1;->f:Lcom/glow/android/model/PeriodManager$PeriodRelatedData;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/glow/android/ui/home2025/output/OutputVM$reload$1;-><init>(Lcom/glow/android/ui/home2025/output/OutputVM;Lcom/glow/android/model/PeriodManager$PeriodRelatedData;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/ui/home2025/output/OutputVM$reload$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/ui/home2025/output/OutputVM$reload$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/ui/home2025/output/OutputVM$reload$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v0, v6, Lcom/glow/android/ui/home2025/output/OutputVM$reload$1;->d:I

    .line 6
    .line 7
    const/4 v8, 0x1

    .line 8
    iget-object v10, v6, Lcom/glow/android/ui/home2025/output/OutputVM$reload$1;->f:Lcom/glow/android/model/PeriodManager$PeriodRelatedData;

    .line 9
    .line 10
    const/4 v13, 0x0

    .line 11
    iget-object v5, v6, Lcom/glow/android/ui/home2025/output/OutputVM$reload$1;->e:Lcom/glow/android/ui/home2025/output/OutputVM;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :pswitch_0
    iget-object v0, v6, Lcom/glow/android/ui/home2025/output/OutputVM$reload$1;->c:Ljava/util/List;

    .line 25
    .line 26
    check-cast v0, Ljava/util/List;

    .line 27
    .line 28
    iget-object v1, v6, Lcom/glow/android/ui/home2025/output/OutputVM$reload$1;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object/from16 v2, p1

    .line 36
    .line 37
    move-object v10, v5

    .line 38
    move-object v8, v6

    .line 39
    goto/16 :goto_23

    .line 40
    .line 41
    :pswitch_1
    iget-object v0, v6, Lcom/glow/android/ui/home2025/output/OutputVM$reload$1;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 44
    .line 45
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object/from16 v1, p1

    .line 49
    .line 50
    move-object v10, v5

    .line 51
    move-object v8, v6

    .line 52
    goto/16 :goto_22

    .line 53
    .line 54
    :pswitch_2
    iget-object v0, v6, Lcom/glow/android/ui/home2025/output/OutputVM$reload$1;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/glow/android/ui/home/smart/AboutCycles;

    .line 57
    .line 58
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object v8, v6

    .line 62
    move-object v9, v10

    .line 63
    move-object v10, v5

    .line 64
    goto/16 :goto_20

    .line 65
    .line 66
    :pswitch_3
    iget-object v0, v6, Lcom/glow/android/ui/home2025/output/OutputVM$reload$1;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lcom/glow/android/ui/home/smart/AboutCycles;

    .line 69
    .line 70
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object v8, v6

    .line 74
    move-object v9, v10

    .line 75
    move-object v6, v0

    .line 76
    move-object/from16 v0, p1

    .line 77
    .line 78
    goto/16 :goto_1f

    .line 79
    .line 80
    :pswitch_4
    iget-object v0, v6, Lcom/glow/android/ui/home2025/output/OutputVM$reload$1;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lcom/glow/android/ui/home/smart/AboutCycles;

    .line 83
    .line 84
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object v8, v6

    .line 88
    move-object v9, v10

    .line 89
    goto/16 :goto_1d

    .line 90
    .line 91
    :pswitch_5
    iget-object v0, v6, Lcom/glow/android/ui/home2025/output/OutputVM$reload$1;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lcom/glow/android/ui/home/smart/AboutCycles;

    .line 94
    .line 95
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move-object/from16 v37, v10

    .line 99
    .line 100
    goto/16 :goto_1c

    .line 101
    .line 102
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v5, Lcom/glow/android/ui/home2025/output/OutputVM;->A:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 106
    .line 107
    const-string v1, "$receiver"

    .line 108
    .line 109
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v2, "periodData"

    .line 113
    .line 114
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance v3, Lcom/glow/android/ui/home2025/output/CycleAnalysis;

    .line 118
    .line 119
    sget-object v4, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->Companion:Lcom/glow/android/ui/cycleanalysis/CycleSummary$Companion;

    .line 120
    .line 121
    invoke-virtual {v5}, Lcom/glow/android/ui/home2025/output/OutputVM;->e()Lcom/glow/android/ui/pregnant/PregnantStatusManager;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    iget-object v15, v5, Lcom/glow/android/ui/home2025/output/OutputVM;->o:Lcom/glow/android/ui/home/smart/SMTUserState;

    .line 126
    .line 127
    iget-boolean v11, v15, Lcom/glow/android/ui/home/smart/SMTUserState;->i:Z

    .line 128
    .line 129
    iget-boolean v15, v15, Lcom/glow/android/ui/home/smart/SMTUserState;->k:Z

    .line 130
    .line 131
    invoke-static {v4, v14, v10, v11, v15}, Lcom/glow/android/ui/cycleanalysis/CycleSummary$Companion;->c(Lcom/glow/android/ui/cycleanalysis/CycleSummary$Companion;Lcom/glow/android/ui/pregnant/PregnantStatusManager;Lcom/glow/android/model/PeriodManager$PeriodRelatedData;ZZ)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-direct {v3, v4}, Lcom/glow/android/ui/home2025/output/CycleAnalysis;-><init>(Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v0, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v5, Lcom/glow/android/ui/home2025/output/OutputVM;->J:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 142
    .line 143
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    sget-object v1, Lcom/glow/android/ui/home/smart/AboutCycles;->p:Lcom/glow/android/ui/home/smart/AboutCycles$Companion;

    .line 150
    .line 151
    invoke-virtual {v5}, Lcom/glow/android/ui/home2025/output/OutputVM;->e()Lcom/glow/android/ui/pregnant/PregnantStatusManager;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    iget-object v4, v5, Lcom/glow/android/ui/home2025/output/OutputVM;->o:Lcom/glow/android/ui/home/smart/SMTUserState;

    .line 156
    .line 157
    iget-boolean v11, v4, Lcom/glow/android/ui/home/smart/SMTUserState;->i:Z

    .line 158
    .line 159
    iget-boolean v4, v4, Lcom/glow/android/ui/home/smart/SMTUserState;->k:Z

    .line 160
    .line 161
    invoke-static {v1, v3, v10, v11, v4}, Lcom/glow/android/ui/home/smart/AboutCycles$Companion;->a(Lcom/glow/android/ui/home/smart/AboutCycles$Companion;Lcom/glow/android/ui/pregnant/PregnantStatusManager;Lcom/glow/android/model/PeriodManager$PeriodRelatedData;ZZ)Lcom/glow/android/ui/home/smart/AboutCycles;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    :try_start_0
    invoke-virtual {v5, v1, v10}, Lcom/glow/android/ui/home2025/output/OutputVM;->m(Lcom/glow/android/ui/home/smart/AboutCycles;Lcom/glow/android/model/PeriodManager$PeriodRelatedData;)Lcom/glow/android/ui/forecast/ForecastViewModel$NextPhaseData;

    .line 166
    .line 167
    .line 168
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    goto :goto_0

    .line 170
    :catch_0
    const/4 v3, 0x0

    .line 171
    :goto_0
    new-instance v4, Lcom/glow/android/ui/home2025/output/Forecast;

    .line 172
    .line 173
    invoke-direct {v4, v1, v3}, Lcom/glow/android/ui/home2025/output/Forecast;-><init>(Lcom/glow/android/ui/home/smart/AboutCycles;Lcom/glow/android/ui/forecast/ForecastViewModel$NextPhaseData;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v0, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 180
    .line 181
    new-instance v3, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string v4, "reload about cycles.: "

    .line 184
    .line 185
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    new-array v4, v13, [Ljava/lang/Object;

    .line 196
    .line 197
    invoke-virtual {v0, v3, v4}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    if-eqz v1, :cond_2d

    .line 201
    .line 202
    iget-object v0, v5, Lcom/glow/android/ui/home2025/output/OutputVM;->C:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 203
    .line 204
    iput-object v1, v6, Lcom/glow/android/ui/home2025/output/OutputVM$reload$1;->b:Ljava/lang/Object;

    .line 205
    .line 206
    iput v8, v6, Lcom/glow/android/ui/home2025/output/OutputVM$reload$1;->d:I

    .line 207
    .line 208
    iget-object v3, v5, Lcom/glow/android/ui/home2025/output/OutputVM;->f:Lcom/glow/android/roomdb/DailyLogRepository;

    .line 209
    .line 210
    const-string v4, "dailyLogRepository"

    .line 211
    .line 212
    if-eqz v3, :cond_0

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_0
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const/4 v3, 0x0

    .line 219
    :goto_1
    iget-object v11, v1, Lcom/glow/android/ui/home/smart/AboutCycles;->c:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 220
    .line 221
    invoke-virtual {v11}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 222
    .line 223
    .line 224
    move-result-object v14

    .line 225
    invoke-virtual {v11}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getCe()Lcom/glow/android/trion/data/SimpleDate;

    .line 226
    .line 227
    .line 228
    move-result-object v15

    .line 229
    invoke-virtual {v3, v14, v15}, Lcom/glow/android/roomdb/DailyLogRepository;->f(Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;)Ljava/util/ArrayList;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    const-string v14, "currentCycle"

    .line 234
    .line 235
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const-string v2, "currentCycleDailyLogs"

    .line 242
    .line 243
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v5}, Lcom/glow/android/ui/home2025/output/OutputVM;->e()Lcom/glow/android/ui/pregnant/PregnantStatusManager;

    .line 251
    .line 252
    .line 253
    move-result-object v14

    .line 254
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v14, v2}, Lcom/glow/android/ui/pregnant/PregnantStatusManager;->d(Lcom/glow/android/trion/data/SimpleDate;)Z

    .line 258
    .line 259
    .line 260
    move-result v14

    .line 261
    if-nez v14, :cond_2

    .line 262
    .line 263
    invoke-virtual {v5}, Lcom/glow/android/ui/home2025/output/OutputVM;->e()Lcom/glow/android/ui/pregnant/PregnantStatusManager;

    .line 264
    .line 265
    .line 266
    move-result-object v14

    .line 267
    invoke-virtual {v14}, Lcom/glow/android/ui/pregnant/PregnantStatusManager;->b()Lcom/glow/android/trion/data/SimpleDate;

    .line 268
    .line 269
    .line 270
    move-result-object v14

    .line 271
    if-eqz v14, :cond_1

    .line 272
    .line 273
    invoke-virtual {v11}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 274
    .line 275
    .line 276
    move-result-object v14

    .line 277
    invoke-virtual {v5}, Lcom/glow/android/ui/home2025/output/OutputVM;->e()Lcom/glow/android/ui/pregnant/PregnantStatusManager;

    .line 278
    .line 279
    .line 280
    move-result-object v15

    .line 281
    invoke-virtual {v15}, Lcom/glow/android/ui/pregnant/PregnantStatusManager;->b()Lcom/glow/android/trion/data/SimpleDate;

    .line 282
    .line 283
    .line 284
    move-result-object v15

    .line 285
    invoke-virtual {v14, v15}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 286
    .line 287
    .line 288
    move-result v14

    .line 289
    if-gez v14, :cond_1

    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_1
    move/from16 v34, v13

    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_2
    :goto_2
    move/from16 v34, v8

    .line 296
    .line 297
    :goto_3
    invoke-virtual {v11}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getCl()I

    .line 298
    .line 299
    .line 300
    move-result v14

    .line 301
    const/16 v15, 0x32

    .line 302
    .line 303
    invoke-static {v15, v14}, Ljava/lang/Math;->min(II)I

    .line 304
    .line 305
    .line 306
    move-result v26

    .line 307
    new-instance v14, Ljava/util/ArrayList;

    .line 308
    .line 309
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    :cond_3
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v15

    .line 320
    const/16 v16, 0x0

    .line 321
    .line 322
    if-eqz v15, :cond_4

    .line 323
    .line 324
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v15

    .line 328
    move-object/from16 v17, v15

    .line 329
    .line 330
    check-cast v17, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 331
    .line 332
    invoke-virtual/range {v17 .. v17}, Lcom/glow/android/roomdb/entity/DailyLog;->getTemperature()F

    .line 333
    .line 334
    .line 335
    move-result v17

    .line 336
    cmpl-float v16, v17, v16

    .line 337
    .line 338
    if-lez v16, :cond_3

    .line 339
    .line 340
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    .line 345
    .line 346
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 347
    .line 348
    .line 349
    move-result v15

    .line 350
    invoke-direct {v3, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object v14

    .line 357
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v15

    .line 361
    if-eqz v15, :cond_5

    .line 362
    .line 363
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v15

    .line 367
    check-cast v15, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 368
    .line 369
    invoke-virtual {v15}, Lcom/glow/android/roomdb/entity/DailyLog;->getDate()Lcom/glow/android/trion/data/SimpleDate;

    .line 370
    .line 371
    .line 372
    move-result-object v9

    .line 373
    invoke-static {v9, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 374
    .line 375
    .line 376
    move-result-object v9

    .line 377
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    goto :goto_5

    .line 381
    :cond_5
    invoke-static {v3}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    iget-object v9, v5, Lcom/glow/android/ui/home2025/output/OutputVM;->e:Lcom/glow/android/roomdb/UserFLogRepository;

    .line 386
    .line 387
    if-eqz v9, :cond_6

    .line 388
    .line 389
    goto :goto_6

    .line 390
    :cond_6
    const-string v9, "userFLogRepository"

    .line 391
    .line 392
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    const/4 v9, 0x0

    .line 396
    :goto_6
    invoke-virtual {v11}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 397
    .line 398
    .line 399
    move-result-object v14

    .line 400
    invoke-virtual {v11}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getCe()Lcom/glow/android/trion/data/SimpleDate;

    .line 401
    .line 402
    .line 403
    move-result-object v15

    .line 404
    sget-object v12, Lcom/glow/android/data/LogConstants$Log;->h:Lcom/glow/android/data/LogConstants$Log;

    .line 405
    .line 406
    invoke-virtual {v9, v14, v15, v12}, Lcom/glow/android/roomdb/UserFLogRepository;->d(Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/data/LogConstants$Log;)Ljava/util/ArrayList;

    .line 407
    .line 408
    .line 409
    move-result-object v9

    .line 410
    new-instance v12, Ljava/util/ArrayList;

    .line 411
    .line 412
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 413
    .line 414
    .line 415
    move-result v14

    .line 416
    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 417
    .line 418
    .line 419
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 420
    .line 421
    .line 422
    move-result-object v9

    .line 423
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 424
    .line 425
    .line 426
    move-result v14

    .line 427
    if-eqz v14, :cond_7

    .line 428
    .line 429
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v14

    .line 433
    check-cast v14, Lcom/glow/android/roomdb/UserFlogCompleteData;

    .line 434
    .line 435
    iget-object v15, v14, Lcom/glow/android/roomdb/UserFlogCompleteData;->e:Lcom/glow/android/trion/data/SimpleDate;

    .line 436
    .line 437
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 438
    .line 439
    .line 440
    move-result-object v14

    .line 441
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    goto :goto_7

    .line 445
    :cond_7
    invoke-static {v12}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 446
    .line 447
    .line 448
    move-result-object v9

    .line 449
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 450
    .line 451
    .line 452
    move-result-object v12

    .line 453
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 454
    .line 455
    .line 456
    move-result-object v14

    .line 457
    check-cast v14, Ljava/lang/Iterable;

    .line 458
    .line 459
    invoke-static {v12, v14}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 460
    .line 461
    .line 462
    move-result-object v12

    .line 463
    check-cast v12, Ljava/lang/Iterable;

    .line 464
    .line 465
    new-instance v14, Ljava/util/ArrayList;

    .line 466
    .line 467
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 468
    .line 469
    .line 470
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 471
    .line 472
    .line 473
    move-result-object v12

    .line 474
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 475
    .line 476
    .line 477
    move-result v15

    .line 478
    if-eqz v15, :cond_e

    .line 479
    .line 480
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v15

    .line 484
    check-cast v15, Lcom/glow/android/trion/data/SimpleDate;

    .line 485
    .line 486
    invoke-interface {v3, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v17

    .line 490
    check-cast v17, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 491
    .line 492
    invoke-interface {v9, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v18

    .line 496
    move-object/from16 v13, v18

    .line 497
    .line 498
    check-cast v13, Lcom/glow/android/roomdb/UserFlogCompleteData;

    .line 499
    .line 500
    if-eqz v13, :cond_8

    .line 501
    .line 502
    iget-object v13, v13, Lcom/glow/android/roomdb/UserFlogCompleteData;->c:Lcom/glow/android/roomdb/entity/UserFlogData;

    .line 503
    .line 504
    goto :goto_9

    .line 505
    :cond_8
    const/4 v13, 0x0

    .line 506
    :goto_9
    if-eqz v13, :cond_b

    .line 507
    .line 508
    invoke-virtual {v13}, Lcom/glow/android/roomdb/entity/UserFlogData;->getValFloat()Ljava/lang/Float;

    .line 509
    .line 510
    .line 511
    move-result-object v17

    .line 512
    if-eqz v17, :cond_9

    .line 513
    .line 514
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Float;->floatValue()F

    .line 515
    .line 516
    .line 517
    move-result v17

    .line 518
    move-object/from16 p1, v1

    .line 519
    .line 520
    move/from16 v37, v17

    .line 521
    .line 522
    goto :goto_a

    .line 523
    :cond_9
    move-object/from16 p1, v1

    .line 524
    .line 525
    move/from16 v37, v16

    .line 526
    .line 527
    :goto_a
    new-instance v1, Lcom/glow/android/model/BbtLog;

    .line 528
    .line 529
    move-object/from16 v18, v3

    .line 530
    .line 531
    invoke-virtual {v13}, Lcom/glow/android/roomdb/entity/UserFlogData;->getValInt()I

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    if-ne v3, v8, :cond_a

    .line 536
    .line 537
    move/from16 v38, v8

    .line 538
    .line 539
    goto :goto_b

    .line 540
    :cond_a
    const/16 v38, 0x0

    .line 541
    .line 542
    :goto_b
    invoke-virtual {v13}, Lcom/glow/android/roomdb/entity/UserFlogData;->getDateTimeLabel()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v39

    .line 546
    const/16 v41, 0x0

    .line 547
    .line 548
    const/16 v42, 0x0

    .line 549
    .line 550
    const/16 v43, 0x70

    .line 551
    .line 552
    move-object/from16 v36, v1

    .line 553
    .line 554
    move-object/from16 v40, v15

    .line 555
    .line 556
    invoke-direct/range {v36 .. v43}, Lcom/glow/android/model/BbtLog;-><init>(FZLjava/lang/String;Lcom/glow/android/trion/data/SimpleDate;ZLjava/util/List;I)V

    .line 557
    .line 558
    .line 559
    invoke-static {v15, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    goto :goto_c

    .line 564
    :cond_b
    move-object/from16 p1, v1

    .line 565
    .line 566
    move-object/from16 v18, v3

    .line 567
    .line 568
    if-eqz v17, :cond_c

    .line 569
    .line 570
    invoke-virtual/range {v17 .. v17}, Lcom/glow/android/roomdb/entity/DailyLog;->getTemperature()F

    .line 571
    .line 572
    .line 573
    move-result v37

    .line 574
    new-instance v1, Lcom/glow/android/model/BbtLog;

    .line 575
    .line 576
    invoke-virtual/range {v17 .. v17}, Lcom/glow/android/roomdb/entity/DailyLog;->getDate()Lcom/glow/android/trion/data/SimpleDate;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    invoke-virtual {v3}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    const-string v13, "toString(...)"

    .line 585
    .line 586
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    const/16 v41, 0x0

    .line 590
    .line 591
    const/16 v42, 0x0

    .line 592
    .line 593
    const/16 v38, 0x0

    .line 594
    .line 595
    const/16 v43, 0x70

    .line 596
    .line 597
    move-object/from16 v36, v1

    .line 598
    .line 599
    move-object/from16 v39, v3

    .line 600
    .line 601
    move-object/from16 v40, v15

    .line 602
    .line 603
    invoke-direct/range {v36 .. v43}, Lcom/glow/android/model/BbtLog;-><init>(FZLjava/lang/String;Lcom/glow/android/trion/data/SimpleDate;ZLjava/util/List;I)V

    .line 604
    .line 605
    .line 606
    invoke-static {v15, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    goto :goto_c

    .line 611
    :cond_c
    const/4 v1, 0x0

    .line 612
    :goto_c
    if-eqz v1, :cond_d

    .line 613
    .line 614
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    :cond_d
    move-object/from16 v1, p1

    .line 618
    .line 619
    move-object/from16 v3, v18

    .line 620
    .line 621
    const/4 v13, 0x0

    .line 622
    goto/16 :goto_8

    .line 623
    .line 624
    :cond_e
    move-object/from16 p1, v1

    .line 625
    .line 626
    invoke-static {v14}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 631
    .line 632
    .line 633
    move-result v35

    .line 634
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    invoke-virtual {v11}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getCl()I

    .line 639
    .line 640
    .line 641
    move-result v9

    .line 642
    const/4 v12, 0x0

    .line 643
    invoke-static {v12, v9}, Lkotlin/ranges/RangesKt;->s(II)Lkotlin/ranges/IntRange;

    .line 644
    .line 645
    .line 646
    move-result-object v9

    .line 647
    new-instance v12, Ljava/util/ArrayList;

    .line 648
    .line 649
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 650
    .line 651
    .line 652
    move-result v13

    .line 653
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v9}, Lkotlin/ranges/IntProgression;->d()Lkotlin/ranges/IntProgressionIterator;

    .line 657
    .line 658
    .line 659
    move-result-object v9

    .line 660
    :goto_d
    iget-boolean v13, v9, Lkotlin/ranges/IntProgressionIterator;->d:Z

    .line 661
    .line 662
    if-eqz v13, :cond_11

    .line 663
    .line 664
    invoke-virtual {v9}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 665
    .line 666
    .line 667
    move-result v13

    .line 668
    invoke-virtual {v11}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 669
    .line 670
    .line 671
    move-result-object v14

    .line 672
    invoke-virtual {v14, v13}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 673
    .line 674
    .line 675
    move-result-object v14

    .line 676
    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v14

    .line 680
    check-cast v14, Lcom/glow/android/model/BbtLog;

    .line 681
    .line 682
    if-eqz v14, :cond_f

    .line 683
    .line 684
    iget v15, v14, Lcom/glow/android/model/BbtLog;->a:F

    .line 685
    .line 686
    goto :goto_e

    .line 687
    :cond_f
    move/from16 v15, v16

    .line 688
    .line 689
    :goto_e
    if-eqz v14, :cond_10

    .line 690
    .line 691
    iget-boolean v14, v14, Lcom/glow/android/model/BbtLog;->b:Z

    .line 692
    .line 693
    if-ne v14, v8, :cond_10

    .line 694
    .line 695
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 696
    .line 697
    .line 698
    move-result-object v14

    .line 699
    invoke-interface {v3, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    :cond_10
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 703
    .line 704
    .line 705
    move-result-object v13

    .line 706
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 707
    .line 708
    .line 709
    move-result-object v14

    .line 710
    invoke-static {v13, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 711
    .line 712
    .line 713
    move-result-object v13

    .line 714
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    goto :goto_d

    .line 718
    :cond_11
    iget-object v9, v5, Lcom/glow/android/ui/home2025/output/OutputVM;->i:Lcom/glow/android/prefs/LocalUserPrefs;

    .line 719
    .line 720
    invoke-virtual {v9}, Lcom/glow/android/prefs/LocalUserPrefs;->C()Z

    .line 721
    .line 722
    .line 723
    move-result v9

    .line 724
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v13

    .line 728
    check-cast v13, Lcom/glow/android/model/BbtLog;

    .line 729
    .line 730
    if-eqz v13, :cond_12

    .line 731
    .line 732
    iget v13, v13, Lcom/glow/android/model/BbtLog;->a:F

    .line 733
    .line 734
    goto :goto_f

    .line 735
    :cond_12
    move/from16 v13, v16

    .line 736
    .line 737
    :goto_f
    cmpl-float v14, v13, v16

    .line 738
    .line 739
    if-lez v14, :cond_13

    .line 740
    .line 741
    move v14, v8

    .line 742
    goto :goto_10

    .line 743
    :cond_13
    const/4 v14, 0x0

    .line 744
    :goto_10
    if-nez v14, :cond_20

    .line 745
    .line 746
    invoke-virtual {v10, v2}, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;->a(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 747
    .line 748
    .line 749
    move-result v9

    .line 750
    if-lez v9, :cond_14

    .line 751
    .line 752
    move v9, v8

    .line 753
    goto :goto_11

    .line 754
    :cond_14
    const/4 v9, 0x0

    .line 755
    :goto_11
    invoke-virtual {v11}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getOv()Lcom/glow/android/trion/data/SimpleDate;

    .line 756
    .line 757
    .line 758
    move-result-object v14

    .line 759
    invoke-virtual {v10, v2}, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;->l(Lcom/glow/android/trion/data/SimpleDate;)Z

    .line 760
    .line 761
    .line 762
    move-result v15

    .line 763
    invoke-virtual {v10, v2, v8}, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;->n(Lcom/glow/android/trion/data/SimpleDate;Z)Z

    .line 764
    .line 765
    .line 766
    move-result v17

    .line 767
    invoke-virtual {v11}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 768
    .line 769
    .line 770
    move-result-object v8

    .line 771
    invoke-virtual {v2, v8}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 772
    .line 773
    .line 774
    move-result v8

    .line 775
    move-object/from16 v37, v10

    .line 776
    .line 777
    if-ltz v8, :cond_15

    .line 778
    .line 779
    const/4 v8, 0x1

    .line 780
    goto :goto_12

    .line 781
    :cond_15
    const/4 v8, 0x0

    .line 782
    :goto_12
    iget-object v10, v5, Lcom/glow/android/ui/home2025/output/OutputVM;->f:Lcom/glow/android/roomdb/DailyLogRepository;

    .line 783
    .line 784
    if-eqz v10, :cond_16

    .line 785
    .line 786
    goto :goto_13

    .line 787
    :cond_16
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    const/4 v10, 0x0

    .line 791
    :goto_13
    invoke-virtual {v11}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 792
    .line 793
    .line 794
    move-result-object v4

    .line 795
    if-nez v4, :cond_17

    .line 796
    .line 797
    move-object v4, v2

    .line 798
    :cond_17
    invoke-virtual {v11}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 799
    .line 800
    .line 801
    move-result-object v6

    .line 802
    move-object/from16 v38, v7

    .line 803
    .line 804
    if-eqz v6, :cond_18

    .line 805
    .line 806
    invoke-virtual {v11}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getCl()I

    .line 807
    .line 808
    .line 809
    move-result v7

    .line 810
    invoke-virtual {v6, v7}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 811
    .line 812
    .line 813
    move-result-object v6

    .line 814
    goto :goto_14

    .line 815
    :cond_18
    move-object v6, v2

    .line 816
    :goto_14
    invoke-virtual {v10, v4, v6}, Lcom/glow/android/roomdb/DailyLogRepository;->b(Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;)Ljava/util/List;

    .line 817
    .line 818
    .line 819
    move-result-object v4

    .line 820
    check-cast v4, Ljava/lang/Iterable;

    .line 821
    .line 822
    new-instance v6, Ljava/util/ArrayList;

    .line 823
    .line 824
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 825
    .line 826
    .line 827
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 828
    .line 829
    .line 830
    move-result-object v4

    .line 831
    :cond_19
    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 832
    .line 833
    .line 834
    move-result v7

    .line 835
    if-eqz v7, :cond_1a

    .line 836
    .line 837
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v7

    .line 841
    move-object v10, v7

    .line 842
    check-cast v10, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 843
    .line 844
    invoke-virtual {v10}, Lcom/glow/android/roomdb/entity/DailyLog;->getTemperature()F

    .line 845
    .line 846
    .line 847
    move-result v10

    .line 848
    cmpl-float v10, v10, v16

    .line 849
    .line 850
    if-lez v10, :cond_19

    .line 851
    .line 852
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    goto :goto_15

    .line 856
    :cond_1a
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 857
    .line 858
    .line 859
    move-result v4

    .line 860
    const/4 v6, 0x1

    .line 861
    xor-int/2addr v4, v6

    .line 862
    if-eqz v15, :cond_1c

    .line 863
    .line 864
    const-string v4, "BBT will remain elevated after ovulation."

    .line 865
    .line 866
    :cond_1b
    :goto_16
    move-object/from16 v22, v4

    .line 867
    .line 868
    goto/16 :goto_18

    .line 869
    .line 870
    :cond_1c
    if-eqz v8, :cond_1e

    .line 871
    .line 872
    if-eqz v9, :cond_1e

    .line 873
    .line 874
    if-nez v4, :cond_1d

    .line 875
    .line 876
    const-string v4, "Start measuring your BBT this cycle."

    .line 877
    .line 878
    goto :goto_16

    .line 879
    :cond_1d
    const-string v4, "You haven\u2019t logged BBT today."

    .line 880
    .line 881
    goto :goto_16

    .line 882
    :cond_1e
    const-string v4, ""

    .line 883
    .line 884
    if-eqz v14, :cond_1b

    .line 885
    .line 886
    if-eqz v17, :cond_1f

    .line 887
    .line 888
    invoke-virtual {v2, v14}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 889
    .line 890
    .line 891
    move-result v6

    .line 892
    if-gtz v6, :cond_1f

    .line 893
    .line 894
    const-string v4, "Your ovulation is not confirmed yet."

    .line 895
    .line 896
    goto :goto_16

    .line 897
    :cond_1f
    invoke-virtual {v2, v14}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 898
    .line 899
    .line 900
    move-result v6

    .line 901
    const/4 v7, 0x1

    .line 902
    if-ne v6, v7, :cond_1b

    .line 903
    .line 904
    const-string v4, "You may experience a temperature rise today."

    .line 905
    .line 906
    goto :goto_16

    .line 907
    :cond_20
    move-object/from16 v38, v7

    .line 908
    .line 909
    move v7, v8

    .line 910
    move-object/from16 v37, v10

    .line 911
    .line 912
    if-ne v14, v7, :cond_2c

    .line 913
    .line 914
    invoke-virtual {v11}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getCoverLine()F

    .line 915
    .line 916
    .line 917
    move-result v4

    .line 918
    invoke-static {v4}, Lcom/glow/android/ui/bbt/ChartView;->e(F)Z

    .line 919
    .line 920
    .line 921
    move-result v4

    .line 922
    if-eqz v4, :cond_21

    .line 923
    .line 924
    const-string v4, "Your ovulation is confirmed in this cycle!"

    .line 925
    .line 926
    goto :goto_16

    .line 927
    :cond_21
    const-string v4, " "

    .line 928
    .line 929
    if-eqz v9, :cond_22

    .line 930
    .line 931
    float-to-double v6, v13

    .line 932
    sget-object v8, Lcom/glow/android/utils/NumberDisplayUtil;->a:Ljava/text/DecimalFormat;

    .line 933
    .line 934
    invoke-virtual {v8, v6, v7}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v6

    .line 938
    invoke-virtual {v5}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 939
    .line 940
    .line 941
    move-result-object v7

    .line 942
    const v8, 0x7f1302be

    .line 943
    .line 944
    .line 945
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v7

    .line 949
    invoke-static {v6, v4, v7}, Landroid/support/v4/media/a;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v4

    .line 953
    goto :goto_17

    .line 954
    :cond_22
    invoke-static {v13}, Lcom/glow/android/utils/TemperatureUtil;->b(F)F

    .line 955
    .line 956
    .line 957
    move-result v6

    .line 958
    float-to-double v6, v6

    .line 959
    sget-object v8, Lcom/glow/android/utils/NumberDisplayUtil;->a:Ljava/text/DecimalFormat;

    .line 960
    .line 961
    invoke-virtual {v8, v6, v7}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v6

    .line 965
    invoke-virtual {v5}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 966
    .line 967
    .line 968
    move-result-object v7

    .line 969
    const v8, 0x7f1308a9

    .line 970
    .line 971
    .line 972
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v7

    .line 976
    invoke-static {v6, v4, v7}, Landroid/support/v4/media/a;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v4

    .line 980
    :goto_17
    const-string v6, "Your BBT today is "

    .line 981
    .line 982
    invoke-static {v6, v4}, Landroidx/browser/trusted/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v4

    .line 986
    goto :goto_16

    .line 987
    :goto_18
    invoke-virtual {v11}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPeIndex()I

    .line 988
    .line 989
    .line 990
    move-result v27

    .line 991
    invoke-virtual {v11}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getFbIndex()I

    .line 992
    .line 993
    .line 994
    move-result v28

    .line 995
    invoke-virtual {v11}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getFeIndex()I

    .line 996
    .line 997
    .line 998
    move-result v29

    .line 999
    invoke-virtual {v11}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPbIndex()I

    .line 1000
    .line 1001
    .line 1002
    move-result v30

    .line 1003
    invoke-virtual {v11}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getOvIndex()I

    .line 1004
    .line 1005
    .line 1006
    move-result v31

    .line 1007
    invoke-virtual {v11}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v4

    .line 1011
    invoke-virtual {v2, v4}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 1012
    .line 1013
    .line 1014
    move-result v32

    .line 1015
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 1016
    .line 1017
    .line 1018
    move-result v4

    .line 1019
    if-eqz v4, :cond_23

    .line 1020
    .line 1021
    const/16 v33, 0x0

    .line 1022
    .line 1023
    goto :goto_1b

    .line 1024
    :cond_23
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    check-cast v1, Ljava/lang/Iterable;

    .line 1029
    .line 1030
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v1

    .line 1034
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1035
    .line 1036
    .line 1037
    move-result v4

    .line 1038
    if-eqz v4, :cond_2b

    .line 1039
    .line 1040
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v4

    .line 1044
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1045
    .line 1046
    .line 1047
    move-result v6

    .line 1048
    if-nez v6, :cond_24

    .line 1049
    .line 1050
    goto :goto_1a

    .line 1051
    :cond_24
    move-object v6, v4

    .line 1052
    check-cast v6, Ljava/util/Map$Entry;

    .line 1053
    .line 1054
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v6

    .line 1058
    check-cast v6, Lcom/glow/android/trion/data/SimpleDate;

    .line 1059
    .line 1060
    invoke-virtual {v11}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v7

    .line 1064
    if-nez v7, :cond_25

    .line 1065
    .line 1066
    move-object v7, v2

    .line 1067
    :cond_25
    invoke-virtual {v6, v7}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 1068
    .line 1069
    .line 1070
    move-result v6

    .line 1071
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v7

    .line 1075
    move-object v8, v7

    .line 1076
    check-cast v8, Ljava/util/Map$Entry;

    .line 1077
    .line 1078
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v8

    .line 1082
    check-cast v8, Lcom/glow/android/trion/data/SimpleDate;

    .line 1083
    .line 1084
    invoke-virtual {v11}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v9

    .line 1088
    if-nez v9, :cond_26

    .line 1089
    .line 1090
    move-object v9, v2

    .line 1091
    :cond_26
    invoke-virtual {v8, v9}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 1092
    .line 1093
    .line 1094
    move-result v8

    .line 1095
    if-ge v6, v8, :cond_27

    .line 1096
    .line 1097
    move-object v4, v7

    .line 1098
    move v6, v8

    .line 1099
    :cond_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1100
    .line 1101
    .line 1102
    move-result v7

    .line 1103
    if-nez v7, :cond_2a

    .line 1104
    .line 1105
    :goto_1a
    check-cast v4, Ljava/util/Map$Entry;

    .line 1106
    .line 1107
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v1

    .line 1111
    check-cast v1, Lcom/glow/android/trion/data/SimpleDate;

    .line 1112
    .line 1113
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v11}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v2

    .line 1120
    invoke-virtual {v1, v2}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 1121
    .line 1122
    .line 1123
    move-result v1

    .line 1124
    move/from16 v33, v1

    .line 1125
    .line 1126
    :goto_1b
    new-instance v1, Lcom/glow/android/ui/home2025/output/OvuChart;

    .line 1127
    .line 1128
    move-object/from16 v21, v1

    .line 1129
    .line 1130
    move-object/from16 v23, v3

    .line 1131
    .line 1132
    move/from16 v24, v13

    .line 1133
    .line 1134
    move-object/from16 v25, v12

    .line 1135
    .line 1136
    invoke-direct/range {v21 .. v35}, Lcom/glow/android/ui/home2025/output/OvuChart;-><init>(Ljava/lang/String;Ljava/util/List;FLjava/util/List;IIIIIIIIZZ)V

    .line 1137
    .line 1138
    .line 1139
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 1140
    .line 1141
    .line 1142
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1143
    .line 1144
    move-object/from16 v7, v38

    .line 1145
    .line 1146
    if-ne v0, v7, :cond_28

    .line 1147
    .line 1148
    return-object v7

    .line 1149
    :cond_28
    move-object/from16 v0, p1

    .line 1150
    .line 1151
    :goto_1c
    iget-object v1, v5, Lcom/glow/android/ui/home2025/output/OutputVM;->E:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 1152
    .line 1153
    move-object/from16 v8, p0

    .line 1154
    .line 1155
    iput-object v0, v8, Lcom/glow/android/ui/home2025/output/OutputVM$reload$1;->b:Ljava/lang/Object;

    .line 1156
    .line 1157
    const/4 v2, 0x2

    .line 1158
    iput v2, v8, Lcom/glow/android/ui/home2025/output/OutputVM$reload$1;->d:I

    .line 1159
    .line 1160
    move-object/from16 v9, v37

    .line 1161
    .line 1162
    invoke-static {v5, v1, v9, v8}, Lcom/glow/android/ui/home2025/output/IOvuTestState$DefaultImpls;->b(Lcom/glow/android/ui/home2025/output/IOvuTestState;Lkotlinx/coroutines/flow/MutableStateFlow;Lcom/glow/android/model/PeriodManager$PeriodRelatedData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v1

    .line 1166
    if-ne v1, v7, :cond_29

    .line 1167
    .line 1168
    return-object v7

    .line 1169
    :cond_29
    :goto_1d
    move-object v1, v0

    .line 1170
    goto :goto_1e

    .line 1171
    :cond_2a
    move-object/from16 v8, p0

    .line 1172
    .line 1173
    goto :goto_19

    .line 1174
    :cond_2b
    move-object/from16 v8, p0

    .line 1175
    .line 1176
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 1177
    .line 1178
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 1179
    .line 1180
    .line 1181
    throw v0

    .line 1182
    :cond_2c
    move-object/from16 v8, p0

    .line 1183
    .line 1184
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1185
    .line 1186
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1187
    .line 1188
    .line 1189
    throw v0

    .line 1190
    :cond_2d
    move-object/from16 p1, v1

    .line 1191
    .line 1192
    move-object v8, v6

    .line 1193
    move-object v9, v10

    .line 1194
    :goto_1e
    iget-object v0, v5, Lcom/glow/android/ui/home2025/output/OutputVM;->p:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 1195
    .line 1196
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 1197
    .line 1198
    .line 1199
    if-eqz v1, :cond_30

    .line 1200
    .line 1201
    iget-wide v2, v5, Lcom/glow/android/ui/home2025/output/OutputVM;->n:J

    .line 1202
    .line 1203
    invoke-virtual {v5}, Lcom/glow/android/ui/home2025/output/OutputVM;->a()Lcom/glow/android/trion/data/SimpleDate;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v17

    .line 1207
    iput-object v1, v8, Lcom/glow/android/ui/home2025/output/OutputVM$reload$1;->b:Ljava/lang/Object;

    .line 1208
    .line 1209
    const/4 v0, 0x3

    .line 1210
    iput v0, v8, Lcom/glow/android/ui/home2025/output/OutputVM$reload$1;->d:I

    .line 1211
    .line 1212
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 1213
    .line 1214
    new-instance v4, Lcom/glow/android/ui/home2025/output/OutputVM$getAboutLogs$2;

    .line 1215
    .line 1216
    const/16 v20, 0x0

    .line 1217
    .line 1218
    iget-object v6, v1, Lcom/glow/android/ui/home/smart/AboutCycles;->c:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 1219
    .line 1220
    move-object v14, v4

    .line 1221
    move-object v15, v5

    .line 1222
    move-object/from16 v16, v6

    .line 1223
    .line 1224
    move-wide/from16 v18, v2

    .line 1225
    .line 1226
    invoke-direct/range {v14 .. v20}, Lcom/glow/android/ui/home2025/output/OutputVM$getAboutLogs$2;-><init>(Lcom/glow/android/ui/home2025/output/OutputVM;Lcom/glow/android/ui/cycleanalysis/CycleSummary;Lcom/glow/android/trion/data/SimpleDate;JLkotlin/coroutines/Continuation;)V

    .line 1227
    .line 1228
    .line 1229
    invoke-static {v0, v4, v8}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v0

    .line 1233
    if-ne v0, v7, :cond_2e

    .line 1234
    .line 1235
    return-object v7

    .line 1236
    :cond_2e
    move-object v6, v1

    .line 1237
    :goto_1f
    move-object v4, v0

    .line 1238
    check-cast v4, Lcom/glow/android/ui/home/smart/AboutLogs;

    .line 1239
    .line 1240
    iget-object v0, v5, Lcom/glow/android/ui/home2025/output/OutputVM;->x:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 1241
    .line 1242
    invoke-interface {v0, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 1243
    .line 1244
    .line 1245
    iget-object v1, v5, Lcom/glow/android/ui/home2025/output/OutputVM;->G:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 1246
    .line 1247
    invoke-virtual {v5}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v2

    .line 1251
    iput-object v6, v8, Lcom/glow/android/ui/home2025/output/OutputVM$reload$1;->b:Ljava/lang/Object;

    .line 1252
    .line 1253
    const/4 v0, 0x4

    .line 1254
    iput v0, v8, Lcom/glow/android/ui/home2025/output/OutputVM$reload$1;->d:I

    .line 1255
    .line 1256
    move-object v0, v5

    .line 1257
    move-object v3, v6

    .line 1258
    move-object v10, v5

    .line 1259
    move-object/from16 v5, p0

    .line 1260
    .line 1261
    invoke-static/range {v0 .. v5}, Lcom/glow/android/ui/home2025/output/IInsightsState$DefaultImpls;->a(Lcom/glow/android/ui/home2025/output/IInsightsState;Lkotlinx/coroutines/flow/MutableStateFlow;Landroid/app/Application;Lcom/glow/android/ui/home/smart/AboutCycles;Lcom/glow/android/ui/home/smart/AboutLogs;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v0

    .line 1265
    if-ne v0, v7, :cond_2f

    .line 1266
    .line 1267
    return-object v7

    .line 1268
    :cond_2f
    move-object v0, v6

    .line 1269
    :goto_20
    iget-object v1, v10, Lcom/glow/android/ui/home2025/output/OutputVM;->r:Landroidx/compose/runtime/MutableState;

    .line 1270
    .line 1271
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v1

    .line 1275
    check-cast v1, Lcom/glow/android/ui/home2025/output/OutputVM$CycleStageCompare;

    .line 1276
    .line 1277
    iget-object v1, v1, Lcom/glow/android/ui/home2025/output/OutputVM$CycleStageCompare;->b:Lcom/glow/android/ui/home/smart/AboutCycles$Stage;

    .line 1278
    .line 1279
    sget-object v2, Lcom/glow/android/ui/home/smart/AboutCycles;->p:Lcom/glow/android/ui/home/smart/AboutCycles$Companion;

    .line 1280
    .line 1281
    iget-object v3, v0, Lcom/glow/android/ui/home/smart/AboutCycles;->c:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 1282
    .line 1283
    invoke-virtual {v10}, Lcom/glow/android/ui/home2025/output/OutputVM;->a()Lcom/glow/android/trion/data/SimpleDate;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v4

    .line 1287
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1288
    .line 1289
    .line 1290
    iget-boolean v2, v0, Lcom/glow/android/ui/home/smart/AboutCycles;->a:Z

    .line 1291
    .line 1292
    iget-boolean v5, v0, Lcom/glow/android/ui/home/smart/AboutCycles;->g:Z

    .line 1293
    .line 1294
    iget-boolean v0, v0, Lcom/glow/android/ui/home/smart/AboutCycles;->b:Z

    .line 1295
    .line 1296
    invoke-static {v3, v4, v2, v5, v0}, Lcom/glow/android/ui/home/smart/AboutCycles$Companion;->b(Lcom/glow/android/ui/cycleanalysis/CycleSummary;Lcom/glow/android/trion/data/SimpleDate;ZZZ)Lcom/glow/android/ui/home/smart/AboutCycles$Stage;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v0

    .line 1300
    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 1301
    .line 1302
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1303
    .line 1304
    const-string v4, "[cycle stage] vm reload cycle stage, prev "

    .line 1305
    .line 1306
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1310
    .line 1311
    .line 1312
    const-string v4, ", current "

    .line 1313
    .line 1314
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1315
    .line 1316
    .line 1317
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1318
    .line 1319
    .line 1320
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v3

    .line 1324
    const/4 v4, 0x0

    .line 1325
    new-array v5, v4, [Ljava/lang/Object;

    .line 1326
    .line 1327
    invoke-virtual {v2, v3, v5}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1328
    .line 1329
    .line 1330
    new-instance v2, Lcom/glow/android/ui/home2025/output/OutputVM$CycleStageCompare;

    .line 1331
    .line 1332
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1333
    .line 1334
    .line 1335
    move-result-wide v3

    .line 1336
    invoke-direct {v2, v1, v0, v3, v4}, Lcom/glow/android/ui/home2025/output/OutputVM$CycleStageCompare;-><init>(Lcom/glow/android/ui/home/smart/AboutCycles$Stage;Lcom/glow/android/ui/home/smart/AboutCycles$Stage;J)V

    .line 1337
    .line 1338
    .line 1339
    const-string v0, "<set-?>"

    .line 1340
    .line 1341
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1342
    .line 1343
    .line 1344
    iget-object v0, v10, Lcom/glow/android/ui/home2025/output/OutputVM;->r:Landroidx/compose/runtime/MutableState;

    .line 1345
    .line 1346
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 1347
    .line 1348
    .line 1349
    goto :goto_21

    .line 1350
    :cond_30
    move-object v10, v5

    .line 1351
    :goto_21
    sget-object v0, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->Companion:Lcom/glow/android/ui/cycleanalysis/CycleSummary$Companion;

    .line 1352
    .line 1353
    invoke-virtual {v10}, Lcom/glow/android/ui/home2025/output/OutputVM;->e()Lcom/glow/android/ui/pregnant/PregnantStatusManager;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v1

    .line 1357
    iget-boolean v2, v10, Lcom/glow/android/ui/home2025/output/OutputVM;->k:Z

    .line 1358
    .line 1359
    iget-boolean v3, v10, Lcom/glow/android/ui/home2025/output/OutputVM;->m:Z

    .line 1360
    .line 1361
    invoke-static {v0, v1, v9, v2, v3}, Lcom/glow/android/ui/cycleanalysis/CycleSummary$Companion;->c(Lcom/glow/android/ui/cycleanalysis/CycleSummary$Companion;Lcom/glow/android/ui/pregnant/PregnantStatusManager;Lcom/glow/android/model/PeriodManager$PeriodRelatedData;ZZ)Ljava/util/List;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v0

    .line 1365
    move-object v1, v0

    .line 1366
    check-cast v1, Ljava/util/Collection;

    .line 1367
    .line 1368
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1369
    .line 1370
    .line 1371
    move-result v1

    .line 1372
    const/4 v2, 0x1

    .line 1373
    xor-int/2addr v1, v2

    .line 1374
    if-eqz v1, :cond_3e

    .line 1375
    .line 1376
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v0

    .line 1380
    check-cast v0, Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 1381
    .line 1382
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 1383
    .line 1384
    new-instance v2, Lcom/glow/android/ui/home2025/output/OutputVM$reload$1$logs$1;

    .line 1385
    .line 1386
    const/4 v3, 0x0

    .line 1387
    invoke-direct {v2, v10, v0, v3}, Lcom/glow/android/ui/home2025/output/OutputVM$reload$1$logs$1;-><init>(Lcom/glow/android/ui/home2025/output/OutputVM;Lcom/glow/android/ui/cycleanalysis/CycleSummary;Lkotlin/coroutines/Continuation;)V

    .line 1388
    .line 1389
    .line 1390
    iput-object v0, v8, Lcom/glow/android/ui/home2025/output/OutputVM$reload$1;->b:Ljava/lang/Object;

    .line 1391
    .line 1392
    const/4 v3, 0x5

    .line 1393
    iput v3, v8, Lcom/glow/android/ui/home2025/output/OutputVM$reload$1;->d:I

    .line 1394
    .line 1395
    invoke-static {v1, v2, v8}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v1

    .line 1399
    if-ne v1, v7, :cond_31

    .line 1400
    .line 1401
    return-object v7

    .line 1402
    :cond_31
    :goto_22
    check-cast v1, Ljava/util/List;

    .line 1403
    .line 1404
    sget-object v2, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 1405
    .line 1406
    new-instance v3, Lcom/glow/android/ui/home2025/output/OutputVM$reload$1$opkLogs$1;

    .line 1407
    .line 1408
    const/4 v4, 0x0

    .line 1409
    invoke-direct {v3, v10, v0, v4}, Lcom/glow/android/ui/home2025/output/OutputVM$reload$1$opkLogs$1;-><init>(Lcom/glow/android/ui/home2025/output/OutputVM;Lcom/glow/android/ui/cycleanalysis/CycleSummary;Lkotlin/coroutines/Continuation;)V

    .line 1410
    .line 1411
    .line 1412
    iput-object v0, v8, Lcom/glow/android/ui/home2025/output/OutputVM$reload$1;->b:Ljava/lang/Object;

    .line 1413
    .line 1414
    move-object v4, v1

    .line 1415
    check-cast v4, Ljava/util/List;

    .line 1416
    .line 1417
    iput-object v4, v8, Lcom/glow/android/ui/home2025/output/OutputVM$reload$1;->c:Ljava/util/List;

    .line 1418
    .line 1419
    const/4 v4, 0x6

    .line 1420
    iput v4, v8, Lcom/glow/android/ui/home2025/output/OutputVM$reload$1;->d:I

    .line 1421
    .line 1422
    invoke-static {v2, v3, v8}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v2

    .line 1426
    if-ne v2, v7, :cond_32

    .line 1427
    .line 1428
    return-object v7

    .line 1429
    :cond_32
    move-object/from16 v44, v1

    .line 1430
    .line 1431
    move-object v1, v0

    .line 1432
    move-object/from16 v0, v44

    .line 1433
    .line 1434
    :goto_23
    check-cast v2, Ljava/util/List;

    .line 1435
    .line 1436
    iget-object v3, v10, Lcom/glow/android/ui/home2025/output/OutputVM;->H:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 1437
    .line 1438
    invoke-virtual {v10}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v11

    .line 1442
    iget-boolean v4, v10, Lcom/glow/android/ui/home2025/output/OutputVM;->m:Z

    .line 1443
    .line 1444
    const-string v5, "context"

    .line 1445
    .line 1446
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1447
    .line 1448
    .line 1449
    const-string v6, "cycle"

    .line 1450
    .line 1451
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1452
    .line 1453
    .line 1454
    const-string v7, "logs"

    .line 1455
    .line 1456
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1457
    .line 1458
    .line 1459
    const-string v9, "opkLogs"

    .line 1460
    .line 1461
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1462
    .line 1463
    .line 1464
    sget-object v9, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryCategory;->J:Lkotlin/enums/EnumEntries;

    .line 1465
    .line 1466
    const/4 v12, 0x0

    .line 1467
    new-array v13, v12, [Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryCategory;

    .line 1468
    .line 1469
    invoke-interface {v9, v13}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v9

    .line 1473
    array-length v12, v9

    .line 1474
    const/4 v13, 0x0

    .line 1475
    const/16 v17, 0x0

    .line 1476
    .line 1477
    :goto_24
    if-ge v13, v12, :cond_33

    .line 1478
    .line 1479
    aget-object v14, v9, v13

    .line 1480
    .line 1481
    check-cast v14, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryCategory;

    .line 1482
    .line 1483
    sget-object v15, Lcom/glow/android/utils/CycleSummaryUtil;->a:Lcom/glow/android/utils/CycleSummaryUtil;

    .line 1484
    .line 1485
    invoke-virtual {v1}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v8

    .line 1489
    move-object/from16 p1, v9

    .line 1490
    .line 1491
    invoke-virtual {v1}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPe()Lcom/glow/android/trion/data/SimpleDate;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v9

    .line 1495
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1496
    .line 1497
    .line 1498
    invoke-static {v8, v9, v14, v0, v2}, Lcom/glow/android/utils/CycleSummaryUtil;->a(Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryCategory;Ljava/util/List;Ljava/util/List;)I

    .line 1499
    .line 1500
    .line 1501
    move-result v8

    .line 1502
    add-int v17, v8, v17

    .line 1503
    .line 1504
    add-int/lit8 v13, v13, 0x1

    .line 1505
    .line 1506
    move-object/from16 v8, p0

    .line 1507
    .line 1508
    move-object/from16 v9, p1

    .line 1509
    .line 1510
    goto :goto_24

    .line 1511
    :cond_33
    sget-object v2, Lcom/glow/android/utils/CycleSummaryUtil;->a:Lcom/glow/android/utils/CycleSummaryUtil;

    .line 1512
    .line 1513
    invoke-virtual {v1}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v8

    .line 1517
    invoke-virtual {v1}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPe()Lcom/glow/android/trion/data/SimpleDate;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v9

    .line 1521
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1522
    .line 1523
    .line 1524
    invoke-static {v11, v8, v9, v0}, Lcom/glow/android/utils/CycleSummaryUtil;->g(Landroid/content/Context;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;Ljava/util/List;)Lkotlin/Pair;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v2

    .line 1528
    if-eqz v4, :cond_34

    .line 1529
    .line 1530
    invoke-virtual {v1}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getFb()Lcom/glow/android/trion/data/SimpleDate;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v8

    .line 1534
    invoke-virtual {v1}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getFe()Lcom/glow/android/trion/data/SimpleDate;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v9

    .line 1538
    invoke-static {v11, v8, v9, v0}, Lcom/glow/android/utils/CycleSummaryUtil;->e(Landroid/content/Context;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;Ljava/util/List;)Lkotlin/Pair;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v8

    .line 1542
    goto :goto_25

    .line 1543
    :cond_34
    const/4 v8, 0x0

    .line 1544
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v9

    .line 1548
    const/4 v8, 0x0

    .line 1549
    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v8

    .line 1553
    :goto_25
    invoke-virtual {v1}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v12

    .line 1557
    invoke-virtual {v1}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPe()Lcom/glow/android/trion/data/SimpleDate;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v13

    .line 1561
    invoke-virtual {v1}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getFb()Lcom/glow/android/trion/data/SimpleDate;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v14

    .line 1565
    invoke-virtual {v1}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getFe()Lcom/glow/android/trion/data/SimpleDate;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v15

    .line 1569
    move-object/from16 v16, v0

    .line 1570
    .line 1571
    invoke-static/range {v11 .. v16}, Lcom/glow/android/utils/CycleSummaryUtil;->f(Landroid/content/Context;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;Ljava/util/List;)Lkotlin/Pair;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v9

    .line 1575
    new-instance v11, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog$SMTLCycleChart;

    .line 1576
    .line 1577
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v12

    .line 1581
    move-object v14, v12

    .line 1582
    check-cast v14, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItem;

    .line 1583
    .line 1584
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v2

    .line 1588
    check-cast v2, Ljava/lang/Number;

    .line 1589
    .line 1590
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1591
    .line 1592
    .line 1593
    move-result v15

    .line 1594
    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v2

    .line 1598
    move-object/from16 v16, v2

    .line 1599
    .line 1600
    check-cast v16, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItem;

    .line 1601
    .line 1602
    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v2

    .line 1606
    check-cast v2, Ljava/lang/Number;

    .line 1607
    .line 1608
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1609
    .line 1610
    .line 1611
    move-result v2

    .line 1612
    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v8

    .line 1616
    move-object/from16 v18, v8

    .line 1617
    .line 1618
    check-cast v18, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItem;

    .line 1619
    .line 1620
    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v8

    .line 1624
    check-cast v8, Ljava/lang/Number;

    .line 1625
    .line 1626
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 1627
    .line 1628
    .line 1629
    move-result v19

    .line 1630
    move-object v12, v11

    .line 1631
    move/from16 v13, v17

    .line 1632
    .line 1633
    move/from16 v17, v2

    .line 1634
    .line 1635
    move/from16 v20, v4

    .line 1636
    .line 1637
    invoke-direct/range {v12 .. v20}, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog$SMTLCycleChart;-><init>(ILcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItem;ILcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItem;ILcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItem;IZ)V

    .line 1638
    .line 1639
    .line 1640
    invoke-interface {v3, v11}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 1641
    .line 1642
    .line 1643
    iget-object v2, v10, Lcom/glow/android/ui/home2025/output/OutputVM;->L:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 1644
    .line 1645
    invoke-virtual {v10}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v3

    .line 1649
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1650
    .line 1651
    .line 1652
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1653
    .line 1654
    .line 1655
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1656
    .line 1657
    .line 1658
    invoke-virtual {v1}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v1

    .line 1662
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v4

    .line 1666
    invoke-virtual {v4, v1}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 1667
    .line 1668
    .line 1669
    move-result v5

    .line 1670
    const/4 v6, 0x6

    .line 1671
    if-le v5, v6, :cond_35

    .line 1672
    .line 1673
    move v11, v6

    .line 1674
    goto :goto_26

    .line 1675
    :cond_35
    move v11, v5

    .line 1676
    :goto_26
    invoke-virtual {v4, v11}, Lcom/glow/android/trion/data/SimpleDate;->V(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v4

    .line 1680
    invoke-virtual {v4, v1}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 1681
    .line 1682
    .line 1683
    move-result v1

    .line 1684
    check-cast v0, Ljava/lang/Iterable;

    .line 1685
    .line 1686
    new-instance v5, Lcom/glow/android/ui/home2025/output/IPatternDetectionState$DefaultImpls$loadPatternDetectionData$$inlined$sortedByDescending$1;

    .line 1687
    .line 1688
    invoke-direct {v5}, Lcom/glow/android/ui/home2025/output/IPatternDetectionState$DefaultImpls$loadPatternDetectionData$$inlined$sortedByDescending$1;-><init>()V

    .line 1689
    .line 1690
    .line 1691
    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v0

    .line 1695
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 1696
    .line 1697
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1698
    .line 1699
    .line 1700
    check-cast v0, Ljava/lang/Iterable;

    .line 1701
    .line 1702
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v0

    .line 1706
    :cond_36
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1707
    .line 1708
    .line 1709
    move-result v6

    .line 1710
    if-eqz v6, :cond_3a

    .line 1711
    .line 1712
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v6

    .line 1716
    check-cast v6, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 1717
    .line 1718
    invoke-virtual {v6}, Lcom/glow/android/roomdb/entity/DailyLog;->getDate()Lcom/glow/android/trion/data/SimpleDate;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v7

    .line 1722
    new-instance v8, Lcom/glow/android/ui/dailylog/symptom/SymptomTracker;

    .line 1723
    .line 1724
    invoke-virtual {v6}, Lcom/glow/android/roomdb/entity/DailyLog;->getPhysicalSymptom()Ljava/math/BigInteger;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v9

    .line 1728
    invoke-direct {v8, v9}, Lcom/glow/android/ui/dailylog/symptom/SymptomTracker;-><init>(Ljava/math/BigInteger;)V

    .line 1729
    .line 1730
    .line 1731
    invoke-virtual {v8}, Lcom/glow/android/ui/dailylog/symptom/SymptomTracker;->b()Ljava/util/ArrayList;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v8

    .line 1735
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1736
    .line 1737
    .line 1738
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v8

    .line 1742
    :goto_27
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1743
    .line 1744
    .line 1745
    move-result v9

    .line 1746
    if-eqz v9, :cond_38

    .line 1747
    .line 1748
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v9

    .line 1752
    check-cast v9, Lcom/glow/android/ui/dailylog/symptom/Symptom;

    .line 1753
    .line 1754
    new-instance v10, Lcom/glow/android/ui/forecast/SymptomOrMoodItem;

    .line 1755
    .line 1756
    invoke-virtual {v9, v3}, Lcom/glow/android/ui/dailylog/symptom/Symptom;->getString(Landroid/content/Context;)Ljava/lang/String;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v11

    .line 1760
    const-string v12, "getString(...)"

    .line 1761
    .line 1762
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1763
    .line 1764
    .line 1765
    invoke-virtual {v9}, Lcom/glow/android/ui/dailylog/symptom/Symptom;->getSymptomIconRes()I

    .line 1766
    .line 1767
    .line 1768
    move-result v9

    .line 1769
    invoke-direct {v10, v11, v9}, Lcom/glow/android/ui/forecast/SymptomOrMoodItem;-><init>(Ljava/lang/String;I)V

    .line 1770
    .line 1771
    .line 1772
    invoke-virtual {v5, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v9

    .line 1776
    check-cast v9, Ljava/util/List;

    .line 1777
    .line 1778
    if-nez v9, :cond_37

    .line 1779
    .line 1780
    new-instance v9, Ljava/util/ArrayList;

    .line 1781
    .line 1782
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1783
    .line 1784
    .line 1785
    :cond_37
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1786
    .line 1787
    .line 1788
    invoke-interface {v5, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1789
    .line 1790
    .line 1791
    goto :goto_27

    .line 1792
    :cond_38
    new-instance v8, Lcom/glow/android/ui/dailylog/emotion/EmotionTracker;

    .line 1793
    .line 1794
    invoke-virtual {v6}, Lcom/glow/android/roomdb/entity/DailyLog;->getEmotionalSymptom()Ljava/math/BigInteger;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v6

    .line 1798
    invoke-direct {v8, v6}, Lcom/glow/android/ui/dailylog/emotion/EmotionTracker;-><init>(Ljava/math/BigInteger;)V

    .line 1799
    .line 1800
    .line 1801
    invoke-virtual {v8}, Lcom/glow/android/ui/dailylog/emotion/EmotionTracker;->b()Ljava/util/ArrayList;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v6

    .line 1805
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1806
    .line 1807
    .line 1808
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v6

    .line 1812
    :goto_28
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1813
    .line 1814
    .line 1815
    move-result v8

    .line 1816
    if-eqz v8, :cond_36

    .line 1817
    .line 1818
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v8

    .line 1822
    check-cast v8, Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 1823
    .line 1824
    new-instance v9, Lcom/glow/android/ui/forecast/SymptomOrMoodItem;

    .line 1825
    .line 1826
    invoke-virtual {v8, v3}, Lcom/glow/android/ui/dailylog/emotion/Emotion;->getString(Landroid/content/Context;)Ljava/lang/String;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v10

    .line 1830
    invoke-virtual {v8}, Lcom/glow/android/ui/dailylog/emotion/Emotion;->getEmotionIconRes()I

    .line 1831
    .line 1832
    .line 1833
    move-result v8

    .line 1834
    invoke-direct {v9, v10, v8}, Lcom/glow/android/ui/forecast/SymptomOrMoodItem;-><init>(Ljava/lang/String;I)V

    .line 1835
    .line 1836
    .line 1837
    invoke-virtual {v5, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v8

    .line 1841
    check-cast v8, Ljava/util/List;

    .line 1842
    .line 1843
    if-nez v8, :cond_39

    .line 1844
    .line 1845
    new-instance v8, Ljava/util/ArrayList;

    .line 1846
    .line 1847
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1848
    .line 1849
    .line 1850
    :cond_39
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1851
    .line 1852
    .line 1853
    invoke-interface {v5, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1854
    .line 1855
    .line 1856
    goto :goto_28

    .line 1857
    :cond_3a
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v0

    .line 1861
    check-cast v0, Ljava/lang/Iterable;

    .line 1862
    .line 1863
    new-instance v3, Lcom/glow/android/ui/home2025/output/IPatternDetectionState$loadPatternDetectionData$mostRecentLogged$1;

    .line 1864
    .line 1865
    invoke-direct {v3, v5}, Lcom/glow/android/ui/home2025/output/IPatternDetectionState$loadPatternDetectionData$mostRecentLogged$1;-><init>(Ljava/util/LinkedHashMap;)V

    .line 1866
    .line 1867
    .line 1868
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v0

    .line 1872
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 1873
    .line 1874
    .line 1875
    move-result v3

    .line 1876
    const/4 v6, 0x3

    .line 1877
    if-le v3, v6, :cond_3b

    .line 1878
    .line 1879
    move v12, v6

    .line 1880
    :goto_29
    const/4 v3, 0x0

    .line 1881
    goto :goto_2a

    .line 1882
    :cond_3b
    move v12, v3

    .line 1883
    goto :goto_29

    .line 1884
    :goto_2a
    invoke-interface {v0, v3, v12}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v0

    .line 1888
    check-cast v0, Ljava/lang/Iterable;

    .line 1889
    .line 1890
    new-instance v3, Ljava/util/ArrayList;

    .line 1891
    .line 1892
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 1893
    .line 1894
    .line 1895
    move-result v6

    .line 1896
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1897
    .line 1898
    .line 1899
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v0

    .line 1903
    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1904
    .line 1905
    .line 1906
    move-result v6

    .line 1907
    if-eqz v6, :cond_3d

    .line 1908
    .line 1909
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v6

    .line 1913
    check-cast v6, Lcom/glow/android/ui/forecast/SymptomOrMoodItem;

    .line 1914
    .line 1915
    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v7

    .line 1919
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1920
    .line 1921
    .line 1922
    check-cast v7, Ljava/lang/Iterable;

    .line 1923
    .line 1924
    new-instance v8, Ljava/util/ArrayList;

    .line 1925
    .line 1926
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 1927
    .line 1928
    .line 1929
    move-result v9

    .line 1930
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 1931
    .line 1932
    .line 1933
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v7

    .line 1937
    :goto_2c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1938
    .line 1939
    .line 1940
    move-result v9

    .line 1941
    if-eqz v9, :cond_3c

    .line 1942
    .line 1943
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v9

    .line 1947
    check-cast v9, Lcom/glow/android/trion/data/SimpleDate;

    .line 1948
    .line 1949
    invoke-virtual {v9, v4}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 1950
    .line 1951
    .line 1952
    move-result v9

    .line 1953
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v9

    .line 1957
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1958
    .line 1959
    .line 1960
    goto :goto_2c

    .line 1961
    :cond_3c
    invoke-static {v6, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v6

    .line 1965
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1966
    .line 1967
    .line 1968
    goto :goto_2b

    .line 1969
    :cond_3d
    new-instance v0, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog$SMTLPatternDetection;

    .line 1970
    .line 1971
    invoke-direct {v0, v1, v3}, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog$SMTLPatternDetection;-><init>(ILjava/util/List;)V

    .line 1972
    .line 1973
    .line 1974
    invoke-interface {v2, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 1975
    .line 1976
    .line 1977
    :cond_3e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1978
    .line 1979
    return-object v0

    .line 1980
    nop

    .line 1981
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
