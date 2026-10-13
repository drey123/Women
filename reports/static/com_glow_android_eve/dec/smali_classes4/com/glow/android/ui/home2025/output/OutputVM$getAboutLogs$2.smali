.class final Lcom/glow/android/ui/home2025/output/OutputVM$getAboutLogs$2;
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
    c = "com.glow.android.ui.home2025.output.OutputVM$getAboutLogs$2"
    f = "OutputVM.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic b:Lcom/glow/android/ui/home2025/output/OutputVM;

.field public final synthetic c:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

.field public final synthetic d:Lcom/glow/android/trion/data/SimpleDate;

.field public final synthetic e:Z

.field public final synthetic f:J


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/home2025/output/OutputVM;Lcom/glow/android/ui/cycleanalysis/CycleSummary;Lcom/glow/android/trion/data/SimpleDate;JLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/home2025/output/OutputVM$getAboutLogs$2;->b:Lcom/glow/android/ui/home2025/output/OutputVM;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/ui/home2025/output/OutputVM$getAboutLogs$2;->c:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glow/android/ui/home2025/output/OutputVM$getAboutLogs$2;->d:Lcom/glow/android/trion/data/SimpleDate;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/glow/android/ui/home2025/output/OutputVM$getAboutLogs$2;->e:Z

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/glow/android/ui/home2025/output/OutputVM$getAboutLogs$2;->f:J

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
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
    new-instance p1, Lcom/glow/android/ui/home2025/output/OutputVM$getAboutLogs$2;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/glow/android/ui/home2025/output/OutputVM$getAboutLogs$2;->c:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/glow/android/ui/home2025/output/OutputVM$getAboutLogs$2;->d:Lcom/glow/android/trion/data/SimpleDate;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/glow/android/ui/home2025/output/OutputVM$getAboutLogs$2;->b:Lcom/glow/android/ui/home2025/output/OutputVM;

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/glow/android/ui/home2025/output/OutputVM$getAboutLogs$2;->f:J

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v6, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/glow/android/ui/home2025/output/OutputVM$getAboutLogs$2;-><init>(Lcom/glow/android/ui/home2025/output/OutputVM;Lcom/glow/android/ui/cycleanalysis/CycleSummary;Lcom/glow/android/trion/data/SimpleDate;JLkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/ui/home2025/output/OutputVM$getAboutLogs$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/ui/home2025/output/OutputVM$getAboutLogs$2;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/ui/home2025/output/OutputVM$getAboutLogs$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v3, Lcom/glow/android/ui/home2025/output/OutputVM;->P:Lcom/glow/android/ui/home2025/output/OutputVM$Companion;

    .line 11
    .line 12
    iget-object v3, v0, Lcom/glow/android/ui/home2025/output/OutputVM$getAboutLogs$2;->b:Lcom/glow/android/ui/home2025/output/OutputVM;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v4, v0, Lcom/glow/android/ui/home2025/output/OutputVM$getAboutLogs$2;->c:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 18
    .line 19
    invoke-virtual {v4}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object v6, v0, Lcom/glow/android/ui/home2025/output/OutputVM$getAboutLogs$2;->d:Lcom/glow/android/trion/data/SimpleDate;

    .line 24
    .line 25
    invoke-virtual {v6, v5}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    sget-object v5, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 30
    .line 31
    const-string v7, "getAboutLogs"

    .line 32
    .line 33
    invoke-virtual {v5, v7}, Ltimber/log/Timber$Forest;->r(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-array v9, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string v10, "MAX_DAYS_DIF, 6"

    .line 39
    .line 40
    invoke-virtual {v5, v10, v9}, Ltimber/log/Timber$Forest;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getFbIndex()I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    invoke-virtual {v4}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getFeIndex()I

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    if-gt v8, v10, :cond_0

    .line 52
    .line 53
    if-gt v9, v8, :cond_0

    .line 54
    .line 55
    iget-boolean v9, v0, Lcom/glow/android/ui/home2025/output/OutputVM$getAboutLogs$2;->e:Z

    .line 56
    .line 57
    if-nez v9, :cond_0

    .line 58
    .line 59
    invoke-virtual {v4}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getFb()Lcom/glow/android/trion/data/SimpleDate;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getFe()Lcom/glow/android/trion/data/SimpleDate;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getFbIndex()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    invoke-virtual {v4}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getFeIndex()I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    move-object v10, v6

    .line 82
    move v11, v7

    .line 83
    move v12, v9

    .line 84
    move-object v9, v1

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    if-lt v8, v1, :cond_1

    .line 87
    .line 88
    invoke-virtual {v5, v7}, Ltimber/log/Timber$Forest;->r(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v7, "branch 1"

    .line 92
    .line 93
    new-array v9, v2, [Ljava/lang/Object;

    .line 94
    .line 95
    invoke-virtual {v5, v7, v9}, Ltimber/log/Timber$Forest;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v1}, Lcom/glow/android/trion/data/SimpleDate;->V(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    add-int/lit8 v1, v8, -0x6

    .line 103
    .line 104
    move v11, v1

    .line 105
    move-object v10, v6

    .line 106
    move-object v9, v7

    .line 107
    move v12, v8

    .line 108
    goto :goto_0

    .line 109
    :cond_1
    invoke-virtual {v5, v7}, Ltimber/log/Timber$Forest;->r(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v6, "branch 2"

    .line 113
    .line 114
    new-array v7, v2, [Ljava/lang/Object;

    .line 115
    .line 116
    invoke-virtual {v5, v6, v7}, Ltimber/log/Timber$Forest;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v4}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-virtual {v7, v1}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-virtual {v4}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPbIndex()I

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    move v12, v1

    .line 136
    move-object v10, v7

    .line 137
    move v11, v9

    .line 138
    move-object v9, v6

    .line 139
    :goto_0
    new-instance v1, Lcom/glow/android/ui/home/compose/smartcard/logcard/CycleStartAndEnd;

    .line 140
    .line 141
    move-object v7, v1

    .line 142
    invoke-direct/range {v7 .. v12}, Lcom/glow/android/ui/home/compose/smartcard/logcard/CycleStartAndEnd;-><init>(ILcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;II)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/glow/android/ui/home/compose/smartcard/logcard/CycleStartAndEnd;->component1()I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    invoke-virtual {v1}, Lcom/glow/android/ui/home/compose/smartcard/logcard/CycleStartAndEnd;->component2()Lcom/glow/android/trion/data/SimpleDate;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-virtual {v1}, Lcom/glow/android/ui/home/compose/smartcard/logcard/CycleStartAndEnd;->component3()Lcom/glow/android/trion/data/SimpleDate;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-virtual {v1}, Lcom/glow/android/ui/home/compose/smartcard/logcard/CycleStartAndEnd;->component4()I

    .line 158
    .line 159
    .line 160
    move-result v18

    .line 161
    invoke-virtual {v1}, Lcom/glow/android/ui/home/compose/smartcard/logcard/CycleStartAndEnd;->component5()I

    .line 162
    .line 163
    .line 164
    move-result v19

    .line 165
    new-instance v1, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string v9, "todayCdIndex: "

    .line 168
    .line 169
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v9, ", cycle: "

    .line 176
    .line 177
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v4, ", start: "

    .line 184
    .line 185
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v4, ", end: "

    .line 192
    .line 193
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    new-array v4, v2, [Ljava/lang/Object;

    .line 204
    .line 205
    invoke-virtual {v5, v1, v4}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3}, Lcom/glow/android/ui/home2025/output/OutputVM;->i()Lcom/glow/android/roomdb/dao/DailyLogDao;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v7}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    const-string v4, "toString(...)"

    .line 217
    .line 218
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v8}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget-wide v9, v0, Lcom/glow/android/ui/home2025/output/OutputVM$getAboutLogs$2;->f:J

    .line 229
    .line 230
    invoke-virtual {v1, v9, v10, v3, v5}, Lcom/glow/android/roomdb/dao/DailyLogDao;->e(JLjava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-eqz v4, :cond_3

    .line 243
    .line 244
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    move-object v5, v4

    .line 249
    check-cast v5, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 250
    .line 251
    invoke-virtual {v5}, Lcom/glow/android/roomdb/entity/DailyLog;->getDate()Lcom/glow/android/trion/data/SimpleDate;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    if-eqz v5, :cond_2

    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_3
    const/4 v4, 0x0

    .line 267
    :goto_1
    move-object v3, v4

    .line 268
    check-cast v3, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 269
    .line 270
    sget-object v4, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 271
    .line 272
    new-instance v15, Ln3/i;

    .line 273
    .line 274
    invoke-direct {v15, v2}, Ln3/i;-><init>(I)V

    .line 275
    .line 276
    .line 277
    const/4 v13, 0x0

    .line 278
    const/4 v14, 0x0

    .line 279
    const/4 v12, 0x0

    .line 280
    const/16 v16, 0x1f

    .line 281
    .line 282
    move-object v11, v1

    .line 283
    invoke-static/range {v11 .. v16}, Lkotlin/collections/CollectionsKt;->q(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    const-string v9, "logs date: "

    .line 288
    .line 289
    invoke-static {v9, v5}, Landroidx/browser/trusted/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    new-array v2, v2, [Ljava/lang/Object;

    .line 294
    .line 295
    invoke-virtual {v4, v5, v2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    new-instance v2, Lcom/glow/android/ui/home/smart/AboutLogs;

    .line 299
    .line 300
    move-object v13, v2

    .line 301
    move-object v14, v3

    .line 302
    move-object v15, v1

    .line 303
    move-object/from16 v16, v7

    .line 304
    .line 305
    move-object/from16 v17, v8

    .line 306
    .line 307
    move/from16 v20, v6

    .line 308
    .line 309
    invoke-direct/range {v13 .. v20}, Lcom/glow/android/ui/home/smart/AboutLogs;-><init>(Lcom/glow/android/roomdb/entity/DailyLog;Ljava/util/List;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;III)V

    .line 310
    .line 311
    .line 312
    return-object v2
.end method
