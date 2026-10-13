.class public final Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLSexFactory;
.super Lcom/glow/android/ui/home/smart/SMT$CardFactory;
.source "SMTLSexFactory.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/glow/android/ui/home/smart/SMT$CardFactory<",
        "Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog$SMTLSex;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLSexFactory;",
        "Lcom/glow/android/ui/home/smart/SMT$CardFactory;",
        "Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog$SMTLSex;",
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
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/glow/android/ui/home/smart/AboutCycles;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/glow/android/ui/home/smart/AboutLogs;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/glow/android/roomdb/dao/DailyLogDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:J

.field public final f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/glow/android/ui/home/smart/AboutCycles;Lcom/glow/android/ui/home/smart/AboutLogs;Lcom/glow/android/roomdb/dao/DailyLogDao;JZ)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/glow/android/ui/home/smart/AboutCycles;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/glow/android/ui/home/smart/AboutLogs;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/glow/android/roomdb/dao/DailyLogDao;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "aboutCycles"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "aboutLogs"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "dailyLogDao"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/glow/android/ui/home/smart/SMT$CardFactory;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLSexFactory;->a:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLSexFactory;->b:Lcom/glow/android/ui/home/smart/AboutCycles;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLSexFactory;->c:Lcom/glow/android/ui/home/smart/AboutLogs;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLSexFactory;->d:Lcom/glow/android/roomdb/dao/DailyLogDao;

    .line 31
    .line 32
    iput-wide p5, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLSexFactory;->e:J

    .line 33
    .line 34
    iput-boolean p7, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLSexFactory;->f:Z

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lcom/glow/android/ui/home/smart/SMTConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23
    .param p1    # Lcom/glow/android/ui/home/smart/SMTConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/ui/home/smart/SMTConfig;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog$SMTLSex;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLSexFactory$createDataToSave$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLSexFactory$createDataToSave$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLSexFactory$createDataToSave$1;->k:I

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
    iput v3, v2, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLSexFactory$createDataToSave$1;->k:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLSexFactory$createDataToSave$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLSexFactory$createDataToSave$1;-><init>(Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLSexFactory;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLSexFactory$createDataToSave$1;->i:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLSexFactory$createDataToSave$1;->k:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v8, 0x0

    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    if-eq v4, v6, :cond_2

    .line 42
    .line 43
    if-ne v4, v7, :cond_1

    .line 44
    .line 45
    iget-object v3, v2, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLSexFactory$createDataToSave$1;->h:Ljava/util/ArrayList;

    .line 46
    .line 47
    iget-object v4, v2, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLSexFactory$createDataToSave$1;->g:Ljava/util/ArrayList;

    .line 48
    .line 49
    iget-object v6, v2, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLSexFactory$createDataToSave$1;->f:Ljava/util/List;

    .line 50
    .line 51
    check-cast v6, Ljava/util/List;

    .line 52
    .line 53
    iget-object v7, v2, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLSexFactory$createDataToSave$1;->e:Lcom/glow/android/ui/home/compose/smartcard/logcard/LoggedItemsData;

    .line 54
    .line 55
    iget-object v9, v2, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLSexFactory$createDataToSave$1;->d:Lcom/glow/android/roomdb/entity/DailyLog;

    .line 56
    .line 57
    iget-object v10, v2, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLSexFactory$createDataToSave$1;->c:Lcom/glow/android/ui/home/smart/SMTConfig;

    .line 58
    .line 59
    iget-object v2, v2, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLSexFactory$createDataToSave$1;->b:Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLSexFactory;

    .line 60
    .line 61
    invoke-static {v1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_b

    .line 65
    .line 66
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :cond_2
    iget-object v4, v2, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLSexFactory$createDataToSave$1;->e:Lcom/glow/android/ui/home/compose/smartcard/logcard/LoggedItemsData;

    .line 75
    .line 76
    iget-object v6, v2, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLSexFactory$createDataToSave$1;->d:Lcom/glow/android/roomdb/entity/DailyLog;

    .line 77
    .line 78
    iget-object v9, v2, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLSexFactory$createDataToSave$1;->c:Lcom/glow/android/ui/home/smart/SMTConfig;

    .line 79
    .line 80
    iget-object v10, v2, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLSexFactory$createDataToSave$1;->b:Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLSexFactory;

    .line 81
    .line 82
    invoke-static {v1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_6

    .line 86
    .line 87
    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 91
    .line 92
    iget-object v4, v0, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLSexFactory;->c:Lcom/glow/android/ui/home/smart/AboutLogs;

    .line 93
    .line 94
    iget-object v9, v4, Lcom/glow/android/ui/home/smart/AboutLogs;->a:Lcom/glow/android/roomdb/entity/DailyLog;

    .line 95
    .line 96
    sget-object v10, Lcom/glow/android/ui/dailylog/SexInput$Intercourse;->Companion:Lcom/glow/android/ui/dailylog/SexInput$Intercourse$Companion;

    .line 97
    .line 98
    if-eqz v9, :cond_4

    .line 99
    .line 100
    invoke-virtual {v9}, Lcom/glow/android/roomdb/entity/DailyLog;->getIntercourse()I

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    move v11, v5

    .line 106
    :goto_1
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {v11}, Lcom/glow/android/ui/dailylog/SexInput$Intercourse$Companion;->a(I)Lcom/glow/android/ui/dailylog/SexInput$Intercourse;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    const-string v11, "intercourse"

    .line 114
    .line 115
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sget-object v12, Lcom/glow/android/ui/dailylog/SexInput$Intercourse;->YES:Lcom/glow/android/ui/dailylog/SexInput$Intercourse;

    .line 119
    .line 120
    if-eq v12, v10, :cond_6

    .line 121
    .line 122
    sget-object v13, Lcom/glow/android/ui/dailylog/SexInput$Intercourse;->MULTIPLE:Lcom/glow/android/ui/dailylog/SexInput$Intercourse;

    .line 123
    .line 124
    if-ne v13, v10, :cond_5

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    move v10, v5

    .line 128
    goto :goto_3

    .line 129
    :cond_6
    :goto_2
    move v10, v6

    .line 130
    :goto_3
    new-instance v13, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v14, "create smt sex data, today log "

    .line 133
    .line 134
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v9, ", had sex: "

    .line 141
    .line 142
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    new-array v10, v5, [Ljava/lang/Object;

    .line 153
    .line 154
    invoke-virtual {v1, v9, v10}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, v4, Lcom/glow/android/ui/home/smart/AboutLogs;->a:Lcom/glow/android/roomdb/entity/DailyLog;

    .line 158
    .line 159
    if-nez v1, :cond_7

    .line 160
    .line 161
    return-object v8

    .line 162
    :cond_7
    invoke-virtual {v1}, Lcom/glow/android/roomdb/entity/DailyLog;->getIntercourse()I

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    invoke-static {v9}, Lcom/glow/android/ui/dailylog/SexInput$Intercourse$Companion;->a(I)Lcom/glow/android/ui/dailylog/SexInput$Intercourse;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    if-eq v12, v9, :cond_9

    .line 174
    .line 175
    sget-object v10, Lcom/glow/android/ui/dailylog/SexInput$Intercourse;->MULTIPLE:Lcom/glow/android/ui/dailylog/SexInput$Intercourse;

    .line 176
    .line 177
    if-ne v10, v9, :cond_8

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_8
    return-object v8

    .line 181
    :cond_9
    :goto_4
    iget-object v9, v0, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLSexFactory;->b:Lcom/glow/android/ui/home/smart/AboutCycles;

    .line 182
    .line 183
    iget-boolean v9, v9, Lcom/glow/android/ui/home/smart/AboutCycles;->a:Z

    .line 184
    .line 185
    if-nez v9, :cond_a

    .line 186
    .line 187
    new-instance v9, Lcom/facebook/react/defaults/a;

    .line 188
    .line 189
    const/16 v10, 0xe

    .line 190
    .line 191
    invoke-direct {v9, v10}, Lcom/facebook/react/defaults/a;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-static {v4, v9}, Lcom/glow/android/ui/home/compose/smartcard/logcard/CommonWidgetsKt;->h(Lcom/glow/android/ui/home/smart/AboutLogs;Lkotlin/jvm/functions/Function1;)Lcom/glow/android/ui/home/compose/smartcard/logcard/LoggedItemsData;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    goto :goto_5

    .line 199
    :cond_a
    move-object v4, v8

    .line 200
    :goto_5
    sget-object v9, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 201
    .line 202
    new-instance v10, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLSexFactory$createDataToSave$logsInCycle$1;

    .line 203
    .line 204
    invoke-direct {v10, v0, v8}, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLSexFactory$createDataToSave$logsInCycle$1;-><init>(Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLSexFactory;Lkotlin/coroutines/Continuation;)V

    .line 205
    .line 206
    .line 207
    iput-object v0, v2, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLSexFactory$createDataToSave$1;->b:Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLSexFactory;

    .line 208
    .line 209
    move-object/from16 v11, p1

    .line 210
    .line 211
    iput-object v11, v2, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLSexFactory$createDataToSave$1;->c:Lcom/glow/android/ui/home/smart/SMTConfig;

    .line 212
    .line 213
    iput-object v1, v2, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLSexFactory$createDataToSave$1;->d:Lcom/glow/android/roomdb/entity/DailyLog;

    .line 214
    .line 215
    iput-object v4, v2, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLSexFactory$createDataToSave$1;->e:Lcom/glow/android/ui/home/compose/smartcard/logcard/LoggedItemsData;

    .line 216
    .line 217
    iput v6, v2, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLSexFactory$createDataToSave$1;->k:I

    .line 218
    .line 219
    invoke-static {v9, v10, v2}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    if-ne v6, v3, :cond_b

    .line 224
    .line 225
    return-object v3

    .line 226
    :cond_b
    move-object v10, v0

    .line 227
    move-object v9, v11

    .line 228
    move-object/from16 v22, v6

    .line 229
    .line 230
    move-object v6, v1

    .line 231
    move-object/from16 v1, v22

    .line 232
    .line 233
    :goto_6
    check-cast v1, Ljava/util/List;

    .line 234
    .line 235
    move-object v11, v1

    .line 236
    check-cast v11, Ljava/lang/Iterable;

    .line 237
    .line 238
    new-instance v12, Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v13

    .line 247
    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v14

    .line 251
    if-eqz v14, :cond_d

    .line 252
    .line 253
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v14

    .line 257
    move-object v15, v14

    .line 258
    check-cast v15, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 259
    .line 260
    sget-object v16, Lcom/glow/android/ui/dailylog/SexInput$NewIntercourse;->f:Lcom/glow/android/ui/dailylog/SexInput$NewIntercourse$Companion;

    .line 261
    .line 262
    invoke-virtual {v15}, Lcom/glow/android/roomdb/entity/DailyLog;->getIntercourse()I

    .line 263
    .line 264
    .line 265
    move-result v15

    .line 266
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-static {v15}, Lcom/glow/android/ui/dailylog/SexInput$NewIntercourse$Companion;->a(I)Lcom/glow/android/ui/dailylog/SexInput$NewIntercourse;

    .line 270
    .line 271
    .line 272
    move-result-object v15

    .line 273
    sget-object v8, Lcom/glow/android/ui/dailylog/SexInput$NewIntercourse;->i:Lcom/glow/android/ui/dailylog/SexInput$NewIntercourse;

    .line 274
    .line 275
    if-ne v15, v8, :cond_c

    .line 276
    .line 277
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    :cond_c
    const/4 v8, 0x0

    .line 281
    goto :goto_7

    .line 282
    :cond_d
    new-instance v8, Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 285
    .line 286
    .line 287
    move-result v13

    .line 288
    invoke-direct {v8, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v13

    .line 299
    if-eqz v13, :cond_e

    .line 300
    .line 301
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v13

    .line 305
    check-cast v13, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 306
    .line 307
    invoke-virtual {v13}, Lcom/glow/android/roomdb/entity/DailyLog;->getDate()Lcom/glow/android/trion/data/SimpleDate;

    .line 308
    .line 309
    .line 310
    move-result-object v13

    .line 311
    iget-object v14, v10, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLSexFactory;->b:Lcom/glow/android/ui/home/smart/AboutCycles;

    .line 312
    .line 313
    iget-object v14, v14, Lcom/glow/android/ui/home/smart/AboutCycles;->c:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 314
    .line 315
    invoke-virtual {v14}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 316
    .line 317
    .line 318
    move-result-object v14

    .line 319
    invoke-virtual {v13, v14}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 320
    .line 321
    .line 322
    move-result v13

    .line 323
    new-instance v14, Ljava/lang/Integer;

    .line 324
    .line 325
    invoke-direct {v14, v13}, Ljava/lang/Integer;-><init>(I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    goto :goto_8

    .line 332
    :cond_e
    new-instance v12, Ljava/util/ArrayList;

    .line 333
    .line 334
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 335
    .line 336
    .line 337
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object v11

    .line 341
    :cond_f
    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v13

    .line 345
    if-eqz v13, :cond_10

    .line 346
    .line 347
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v13

    .line 351
    move-object v14, v13

    .line 352
    check-cast v14, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 353
    .line 354
    sget-object v15, Lcom/glow/android/ui/dailylog/SexInput$NewIntercourse;->f:Lcom/glow/android/ui/dailylog/SexInput$NewIntercourse$Companion;

    .line 355
    .line 356
    invoke-virtual {v14}, Lcom/glow/android/roomdb/entity/DailyLog;->getIntercourse()I

    .line 357
    .line 358
    .line 359
    move-result v14

    .line 360
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    invoke-static {v14}, Lcom/glow/android/ui/dailylog/SexInput$NewIntercourse$Companion;->a(I)Lcom/glow/android/ui/dailylog/SexInput$NewIntercourse;

    .line 364
    .line 365
    .line 366
    move-result-object v14

    .line 367
    sget-object v15, Lcom/glow/android/ui/dailylog/SexInput$NewIntercourse;->j:Lcom/glow/android/ui/dailylog/SexInput$NewIntercourse;

    .line 368
    .line 369
    if-ne v14, v15, :cond_f

    .line 370
    .line 371
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    goto :goto_9

    .line 375
    :cond_10
    new-instance v11, Ljava/util/ArrayList;

    .line 376
    .line 377
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 378
    .line 379
    .line 380
    move-result v13

    .line 381
    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 385
    .line 386
    .line 387
    move-result-object v12

    .line 388
    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    .line 390
    .line 391
    move-result v13

    .line 392
    if-eqz v13, :cond_11

    .line 393
    .line 394
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v13

    .line 398
    check-cast v13, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 399
    .line 400
    invoke-virtual {v13}, Lcom/glow/android/roomdb/entity/DailyLog;->getDate()Lcom/glow/android/trion/data/SimpleDate;

    .line 401
    .line 402
    .line 403
    move-result-object v13

    .line 404
    iget-object v14, v10, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLSexFactory;->b:Lcom/glow/android/ui/home/smart/AboutCycles;

    .line 405
    .line 406
    iget-object v14, v14, Lcom/glow/android/ui/home/smart/AboutCycles;->c:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 407
    .line 408
    invoke-virtual {v14}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 409
    .line 410
    .line 411
    move-result-object v14

    .line 412
    invoke-virtual {v13, v14}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 413
    .line 414
    .line 415
    move-result v13

    .line 416
    new-instance v14, Ljava/lang/Integer;

    .line 417
    .line 418
    invoke-direct {v14, v13}, Ljava/lang/Integer;-><init>(I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    goto :goto_a

    .line 425
    :cond_11
    iget-object v12, v10, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLSexFactory;->b:Lcom/glow/android/ui/home/smart/AboutCycles;

    .line 426
    .line 427
    iget-object v12, v12, Lcom/glow/android/ui/home/smart/AboutCycles;->n:Lcom/glow/android/ui/home/smart/AboutCycles$Stage;

    .line 428
    .line 429
    sget-object v13, Lcom/glow/android/ui/home/smart/AboutCycles$Stage;->d:Lcom/glow/android/ui/home/smart/AboutCycles$Stage;

    .line 430
    .line 431
    if-eq v12, v13, :cond_12

    .line 432
    .line 433
    move-object/from16 v19, v4

    .line 434
    .line 435
    move-object v3, v11

    .line 436
    const/16 v20, 0x0

    .line 437
    .line 438
    goto :goto_c

    .line 439
    :cond_12
    iput-object v10, v2, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLSexFactory$createDataToSave$1;->b:Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLSexFactory;

    .line 440
    .line 441
    iput-object v9, v2, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLSexFactory$createDataToSave$1;->c:Lcom/glow/android/ui/home/smart/SMTConfig;

    .line 442
    .line 443
    iput-object v6, v2, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLSexFactory$createDataToSave$1;->d:Lcom/glow/android/roomdb/entity/DailyLog;

    .line 444
    .line 445
    iput-object v4, v2, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLSexFactory$createDataToSave$1;->e:Lcom/glow/android/ui/home/compose/smartcard/logcard/LoggedItemsData;

    .line 446
    .line 447
    move-object v12, v1

    .line 448
    check-cast v12, Ljava/util/List;

    .line 449
    .line 450
    iput-object v12, v2, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLSexFactory$createDataToSave$1;->f:Ljava/util/List;

    .line 451
    .line 452
    iput-object v8, v2, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLSexFactory$createDataToSave$1;->g:Ljava/util/ArrayList;

    .line 453
    .line 454
    iput-object v11, v2, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLSexFactory$createDataToSave$1;->h:Ljava/util/ArrayList;

    .line 455
    .line 456
    iput v7, v2, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLSexFactory$createDataToSave$1;->k:I

    .line 457
    .line 458
    invoke-virtual {v10, v2}, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLSexFactory;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    if-ne v2, v3, :cond_13

    .line 463
    .line 464
    return-object v3

    .line 465
    :cond_13
    move-object v7, v4

    .line 466
    move-object v4, v8

    .line 467
    move-object v3, v11

    .line 468
    move-object/from16 v22, v6

    .line 469
    .line 470
    move-object v6, v1

    .line 471
    move-object v1, v2

    .line 472
    move-object v2, v10

    .line 473
    move-object v10, v9

    .line 474
    move-object/from16 v9, v22

    .line 475
    .line 476
    :goto_b
    check-cast v1, Lcom/glow/android/ui/home/compose/smartcard/logcard/FertileLoggedItemsData;

    .line 477
    .line 478
    move-object/from16 v20, v1

    .line 479
    .line 480
    move-object v8, v4

    .line 481
    move-object v1, v6

    .line 482
    move-object/from16 v19, v7

    .line 483
    .line 484
    move-object v6, v9

    .line 485
    move-object v9, v10

    .line 486
    move-object v10, v2

    .line 487
    :goto_c
    iget-object v2, v10, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLSexFactory;->a:Landroid/content/Context;

    .line 488
    .line 489
    invoke-static {v2}, Lcom/glow/android/prefs/LocalUserPrefs;->u(Landroid/content/Context;)Lcom/glow/android/prefs/LocalUserPrefs;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    sget-object v4, Lcom/glow/android/data/LogConstants$Log;->c:Lcom/glow/android/data/LogConstants$Log;

    .line 494
    .line 495
    new-instance v7, Ljava/lang/StringBuilder;

    .line 496
    .line 497
    const-string v11, "log_save_date_latest_update_"

    .line 498
    .line 499
    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v4}, Lcom/glow/android/data/LogConstants$Log;->k()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v11

    .line 506
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v7

    .line 513
    const-string v11, ""

    .line 514
    .line 515
    invoke-virtual {v2, v7, v11}, Lcom/glow/android/auto/pref/BasePrefs;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    invoke-static {v2}, Lcom/glow/android/trion/data/SimpleDate;->Y(Ljava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    iget-object v7, v10, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLSexFactory;->b:Lcom/glow/android/ui/home/smart/AboutCycles;

    .line 524
    .line 525
    iget-object v11, v7, Lcom/glow/android/ui/home/smart/AboutCycles;->n:Lcom/glow/android/ui/home/smart/AboutCycles$Stage;

    .line 526
    .line 527
    sget-object v12, Lcom/glow/android/ui/home/smart/AboutCycles$Stage;->d:Lcom/glow/android/ui/home/smart/AboutCycles$Stage;

    .line 528
    .line 529
    iget-object v13, v7, Lcom/glow/android/ui/home/smart/AboutCycles;->c:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 530
    .line 531
    iget-object v14, v10, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLSexFactory;->c:Lcom/glow/android/ui/home/smart/AboutLogs;

    .line 532
    .line 533
    if-ne v11, v12, :cond_16

    .line 534
    .line 535
    check-cast v1, Ljava/lang/Iterable;

    .line 536
    .line 537
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 542
    .line 543
    .line 544
    move-result v4

    .line 545
    if-eqz v4, :cond_15

    .line 546
    .line 547
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    move-object v11, v4

    .line 552
    check-cast v11, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 553
    .line 554
    invoke-virtual {v13}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getFb()Lcom/glow/android/trion/data/SimpleDate;

    .line 555
    .line 556
    .line 557
    move-result-object v12

    .line 558
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v13}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getFe()Lcom/glow/android/trion/data/SimpleDate;

    .line 562
    .line 563
    .line 564
    move-result-object v15

    .line 565
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v11}, Lcom/glow/android/roomdb/entity/DailyLog;->getDate()Lcom/glow/android/trion/data/SimpleDate;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    invoke-interface {v5, v12}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 573
    .line 574
    .line 575
    move-result v12

    .line 576
    if-ltz v12, :cond_14

    .line 577
    .line 578
    invoke-interface {v5, v15}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 579
    .line 580
    .line 581
    move-result v5

    .line 582
    if-gtz v5, :cond_14

    .line 583
    .line 584
    invoke-virtual {v11}, Lcom/glow/android/roomdb/entity/DailyLog;->getDate()Lcom/glow/android/trion/data/SimpleDate;

    .line 585
    .line 586
    .line 587
    move-result-object v5

    .line 588
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v5

    .line 592
    if-eqz v5, :cond_14

    .line 593
    .line 594
    goto :goto_e

    .line 595
    :cond_14
    const/4 v5, 0x0

    .line 596
    goto :goto_d

    .line 597
    :cond_15
    const/4 v4, 0x0

    .line 598
    :goto_e
    check-cast v4, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 599
    .line 600
    goto :goto_10

    .line 601
    :cond_16
    iget-boolean v5, v7, Lcom/glow/android/ui/home/smart/AboutCycles;->a:Z

    .line 602
    .line 603
    if-nez v5, :cond_17

    .line 604
    .line 605
    iget-object v1, v10, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLSexFactory;->a:Landroid/content/Context;

    .line 606
    .line 607
    invoke-virtual {v14, v4, v1}, Lcom/glow/android/ui/home/smart/AboutLogs;->a(Lcom/glow/android/data/LogConstants$Log;Landroid/content/Context;)Lkotlin/Pair;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    move-object v4, v1

    .line 616
    check-cast v4, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 617
    .line 618
    goto :goto_10

    .line 619
    :cond_17
    check-cast v1, Ljava/lang/Iterable;

    .line 620
    .line 621
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    :cond_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 626
    .line 627
    .line 628
    move-result v4

    .line 629
    if-eqz v4, :cond_19

    .line 630
    .line 631
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    move-object v5, v4

    .line 636
    check-cast v5, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 637
    .line 638
    invoke-virtual {v5}, Lcom/glow/android/roomdb/entity/DailyLog;->getDate()Lcom/glow/android/trion/data/SimpleDate;

    .line 639
    .line 640
    .line 641
    move-result-object v5

    .line 642
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v5

    .line 646
    if-eqz v5, :cond_18

    .line 647
    .line 648
    goto :goto_f

    .line 649
    :cond_19
    const/4 v4, 0x0

    .line 650
    :goto_f
    check-cast v4, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 651
    .line 652
    :goto_10
    if-nez v4, :cond_1a

    .line 653
    .line 654
    goto :goto_11

    .line 655
    :cond_1a
    move-object v6, v4

    .line 656
    :goto_11
    sget-object v1, Lcom/glow/android/ui/dailylog/SexInput$Intercourse;->Companion:Lcom/glow/android/ui/dailylog/SexInput$Intercourse$Companion;

    .line 657
    .line 658
    invoke-virtual {v6}, Lcom/glow/android/roomdb/entity/DailyLog;->getIntercourse()I

    .line 659
    .line 660
    .line 661
    move-result v2

    .line 662
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 663
    .line 664
    .line 665
    invoke-static {v2}, Lcom/glow/android/ui/dailylog/SexInput$Intercourse$Companion;->a(I)Lcom/glow/android/ui/dailylog/SexInput$Intercourse;

    .line 666
    .line 667
    .line 668
    move-result-object v15

    .line 669
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 670
    .line 671
    new-instance v2, Ljava/lang/StringBuilder;

    .line 672
    .line 673
    const-string v4, "create smt sex data, latest log "

    .line 674
    .line 675
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    const-string v4, ",  sex: "

    .line 682
    .line 683
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    const/4 v4, 0x0

    .line 694
    new-array v4, v4, [Ljava/lang/Object;

    .line 695
    .line 696
    invoke-virtual {v1, v2, v4}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    sget-object v1, Lcom/glow/android/ui/dailylog/SexInput$Intercourse;->UNKNOWN:Lcom/glow/android/ui/dailylog/SexInput$Intercourse;

    .line 700
    .line 701
    if-ne v15, v1, :cond_1b

    .line 702
    .line 703
    const/4 v1, 0x0

    .line 704
    return-object v1

    .line 705
    :cond_1b
    new-instance v1, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog$SMTLSex;

    .line 706
    .line 707
    iget v12, v14, Lcom/glow/android/ui/home/smart/AboutLogs;->e:I

    .line 708
    .line 709
    invoke-virtual {v6}, Lcom/glow/android/roomdb/entity/DailyLog;->getDate()Lcom/glow/android/trion/data/SimpleDate;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    invoke-virtual {v13}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 714
    .line 715
    .line 716
    move-result-object v4

    .line 717
    invoke-virtual {v2, v4}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 718
    .line 719
    .line 720
    move-result v2

    .line 721
    invoke-static {v8, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 722
    .line 723
    .line 724
    move-result-object v17

    .line 725
    iget-boolean v4, v10, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLSexFactory;->f:Z

    .line 726
    .line 727
    invoke-virtual {v9, v4}, Lcom/glow/android/ui/home/smart/SMTConfig;->shouldShowLock(Z)Z

    .line 728
    .line 729
    .line 730
    move-result v21

    .line 731
    iget v13, v14, Lcom/glow/android/ui/home/smart/AboutLogs;->g:I

    .line 732
    .line 733
    iget-object v4, v7, Lcom/glow/android/ui/home/smart/AboutCycles;->c:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 734
    .line 735
    move-object v11, v1

    .line 736
    move v14, v2

    .line 737
    move-object/from16 v16, v4

    .line 738
    .line 739
    move-object/from16 v18, v3

    .line 740
    .line 741
    invoke-direct/range {v11 .. v21}, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog$SMTLSex;-><init>(IIILcom/glow/android/ui/dailylog/SexInput$Intercourse;Lcom/glow/android/ui/cycleanalysis/CycleSummary;Ljava/util/List;Ljava/util/List;Lcom/glow/android/ui/home/compose/smartcard/logcard/LoggedItemsData;Lcom/glow/android/ui/home/compose/smartcard/logcard/FertileLoggedItemsData;Z)V

    .line 742
    .line 743
    .line 744
    return-object v1
.end method

.method public final b(Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog$SMTLSex;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLSexFactory;->b:Lcom/glow/android/ui/home/smart/AboutCycles;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/glow/android/ui/home/smart/AboutCycles;->n:Lcom/glow/android/ui/home/smart/AboutCycles$Stage;

    .line 6
    .line 7
    sget-object v1, Lcom/glow/android/ui/home/smart/AboutCycles$Stage;->d:Lcom/glow/android/ui/home/smart/AboutCycles$Stage;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    new-instance v1, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLSexUiState;

    .line 15
    .line 16
    invoke-direct {v1, v0, p1}, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLSexUiState;-><init>(ZLcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog$SMTLSex;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/ui/home/compose/smartcard/logcard/FertileLoggedItemsData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLSexFactory$createFertileLoggedData$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLSexFactory$createFertileLoggedData$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLSexFactory$createFertileLoggedData$1;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLSexFactory$createFertileLoggedData$1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLSexFactory$createFertileLoggedData$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLSexFactory$createFertileLoggedData$1;-><init>(Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLSexFactory;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLSexFactory$createFertileLoggedData$1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLSexFactory$createFertileLoggedData$1;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLSexFactory$createFertileLoggedData$1;->b:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLSexFactory;->b:Lcom/glow/android/ui/home/smart/AboutCycles;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/glow/android/ui/home/smart/AboutCycles;->c:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 56
    .line 57
    sget-object v2, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 58
    .line 59
    new-instance v4, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLSexFactory$createFertileLoggedData$sexList$1;

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-direct {v4, p0, p1, v5}, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLSexFactory$createFertileLoggedData$sexList$1;-><init>(Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLSexFactory;Lcom/glow/android/ui/cycleanalysis/CycleSummary;Lkotlin/coroutines/Continuation;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, v0, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLSexFactory$createFertileLoggedData$1;->b:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 66
    .line 67
    iput v3, v0, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLSexFactory$createFertileLoggedData$1;->e:I

    .line 68
    .line 69
    invoke-static {v2, v4, v0}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-ne v0, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    move-object v7, v0

    .line 77
    move-object v0, p1

    .line 78
    move-object p1, v7

    .line 79
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getOvIndex()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {v0}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getFbIndex()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    sub-int/2addr v1, v2

    .line 90
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v0}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v2, v3}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-virtual {v0}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getFbIndex()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    sub-int/2addr v2, v0

    .line 107
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    new-instance v3, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    :goto_2
    if-ge v4, v0, :cond_7

    .line 118
    .line 119
    if-le v4, v1, :cond_4

    .line 120
    .line 121
    sub-int v5, v4, v1

    .line 122
    .line 123
    const-string v6, "+"

    .line 124
    .line 125
    invoke-static {v5, v6}, Landroid/support/v4/media/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    goto :goto_3

    .line 130
    :cond_4
    if-ne v4, v1, :cond_5

    .line 131
    .line 132
    const-string v5, "Ovu"

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_5
    if-ne v4, v2, :cond_6

    .line 136
    .line 137
    const-string v5, "Today"

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_6
    sub-int v5, v4, v1

    .line 141
    .line 142
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    :goto_3
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    add-int/lit8 v4, v4, 0x1

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_7
    new-instance v0, Lcom/glow/android/ui/home/compose/smartcard/logcard/FertileLoggedItemsData;

    .line 153
    .line 154
    invoke-direct {v0, p1, v3, v2}, Lcom/glow/android/ui/home/compose/smartcard/logcard/FertileLoggedItemsData;-><init>(Ljava/util/List;Ljava/util/List;I)V

    .line 155
    .line 156
    .line 157
    return-object v0
.end method
