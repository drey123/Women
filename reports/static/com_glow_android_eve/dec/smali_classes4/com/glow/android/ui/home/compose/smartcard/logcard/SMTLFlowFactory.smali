.class public final Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLFlowFactory;
.super Lcom/glow/android/ui/home/smart/SMT$CardFactory;
.source "SMTLFlowFactory.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLFlowFactory$FlowLogItem;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/glow/android/ui/home/smart/SMT$CardFactory<",
        "Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog$SMTLMenstrualFlow;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLFlowFactory;",
        "Lcom/glow/android/ui/home/smart/SMT$CardFactory;",
        "Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog$SMTLMenstrualFlow;",
        "FlowLogItem",
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
    iput-object p1, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLFlowFactory;->a:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLFlowFactory;->b:Lcom/glow/android/ui/home/smart/AboutCycles;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLFlowFactory;->c:Lcom/glow/android/ui/home/smart/AboutLogs;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLFlowFactory;->d:Lcom/glow/android/roomdb/dao/DailyLogDao;

    .line 31
    .line 32
    iput-wide p5, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLFlowFactory;->e:J

    .line 33
    .line 34
    iput-boolean p7, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLFlowFactory;->f:Z

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lcom/glow/android/ui/home/smart/SMTConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 26
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
            "Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog$SMTLMenstrualFlow;",
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
    instance-of v2, v1, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLFlowFactory$createDataToSave$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLFlowFactory$createDataToSave$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLFlowFactory$createDataToSave$1;->o:I

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
    iput v3, v2, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLFlowFactory$createDataToSave$1;->o:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLFlowFactory$createDataToSave$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLFlowFactory$createDataToSave$1;-><init>(Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLFlowFactory;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLFlowFactory$createDataToSave$1;->m:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLFlowFactory$createDataToSave$1;->o:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x1

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    if-eq v4, v8, :cond_2

    .line 41
    .line 42
    if-ne v4, v5, :cond_1

    .line 43
    .line 44
    iget v4, v2, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLFlowFactory$createDataToSave$1;->l:I

    .line 45
    .line 46
    iget v9, v2, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLFlowFactory$createDataToSave$1;->k:I

    .line 47
    .line 48
    iget v10, v2, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLFlowFactory$createDataToSave$1;->j:I

    .line 49
    .line 50
    iget-object v11, v2, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLFlowFactory$createDataToSave$1;->i:Ljava/util/Collection;

    .line 51
    .line 52
    check-cast v11, Ljava/util/Collection;

    .line 53
    .line 54
    iget-object v12, v2, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLFlowFactory$createDataToSave$1;->h:Ljava/util/Iterator;

    .line 55
    .line 56
    iget-object v13, v2, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLFlowFactory$createDataToSave$1;->g:Ljava/util/Collection;

    .line 57
    .line 58
    check-cast v13, Ljava/util/Collection;

    .line 59
    .line 60
    iget-object v14, v2, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLFlowFactory$createDataToSave$1;->f:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 61
    .line 62
    iget-object v15, v2, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLFlowFactory$createDataToSave$1;->e:Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;

    .line 63
    .line 64
    iget-object v6, v2, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLFlowFactory$createDataToSave$1;->d:Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;

    .line 65
    .line 66
    iget-object v5, v2, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLFlowFactory$createDataToSave$1;->c:Lcom/glow/android/ui/home/smart/SMTConfig;

    .line 67
    .line 68
    iget-object v8, v2, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLFlowFactory$createDataToSave$1;->b:Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLFlowFactory;

    .line 69
    .line 70
    invoke-static {v1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move v0, v9

    .line 74
    const/4 v9, 0x2

    .line 75
    goto/16 :goto_9

    .line 76
    .line 77
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    .line 81
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :cond_2
    iget v4, v2, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLFlowFactory$createDataToSave$1;->j:I

    .line 86
    .line 87
    iget-object v5, v2, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLFlowFactory$createDataToSave$1;->d:Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;

    .line 88
    .line 89
    iget-object v6, v2, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLFlowFactory$createDataToSave$1;->c:Lcom/glow/android/ui/home/smart/SMTConfig;

    .line 90
    .line 91
    iget-object v8, v2, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLFlowFactory$createDataToSave$1;->b:Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLFlowFactory;

    .line 92
    .line 93
    invoke-static {v1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object/from16 v24, v5

    .line 97
    .line 98
    move v5, v4

    .line 99
    move-object v4, v6

    .line 100
    :goto_1
    move-object/from16 v6, v24

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object v1, Lcom/glow/android/data/LogConstants$Log;->g:Lcom/glow/android/data/LogConstants$Log;

    .line 107
    .line 108
    iget-object v4, v0, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLFlowFactory;->a:Landroid/content/Context;

    .line 109
    .line 110
    iget-object v5, v0, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLFlowFactory;->c:Lcom/glow/android/ui/home/smart/AboutLogs;

    .line 111
    .line 112
    invoke-virtual {v5, v1, v4}, Lcom/glow/android/ui/home/smart/AboutLogs;->a(Lcom/glow/android/data/LogConstants$Log;Landroid/content/Context;)Lkotlin/Pair;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 121
    .line 122
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Ljava/lang/Number;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v4, :cond_4

    .line 133
    .line 134
    return-object v7

    .line 135
    :cond_4
    sget-object v5, Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;->Companion:Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel$Companion;

    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-static {v4}, Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel$Companion;->a(Lcom/glow/android/roomdb/entity/DailyLog;)Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    if-nez v5, :cond_5

    .line 145
    .line 146
    return-object v7

    .line 147
    :cond_5
    iget-object v4, v0, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLFlowFactory;->b:Lcom/glow/android/ui/home/smart/AboutCycles;

    .line 148
    .line 149
    iget-object v4, v4, Lcom/glow/android/ui/home/smart/AboutCycles;->e:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 150
    .line 151
    if-eqz v4, :cond_6

    .line 152
    .line 153
    invoke-virtual {v4}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    if-eqz v4, :cond_6

    .line 158
    .line 159
    invoke-virtual {v4, v1}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    goto :goto_2

    .line 164
    :cond_6
    move-object v4, v7

    .line 165
    :goto_2
    if-eqz v4, :cond_9

    .line 166
    .line 167
    sget-object v6, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 168
    .line 169
    new-instance v8, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLFlowFactory$createDataToSave$lastCycleFlow$1$1;

    .line 170
    .line 171
    invoke-direct {v8, v0, v4, v7}, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLFlowFactory$createDataToSave$lastCycleFlow$1$1;-><init>(Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLFlowFactory;Lcom/glow/android/trion/data/SimpleDate;Lkotlin/coroutines/Continuation;)V

    .line 172
    .line 173
    .line 174
    iput-object v0, v2, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLFlowFactory$createDataToSave$1;->b:Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLFlowFactory;

    .line 175
    .line 176
    move-object/from16 v4, p1

    .line 177
    .line 178
    iput-object v4, v2, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLFlowFactory$createDataToSave$1;->c:Lcom/glow/android/ui/home/smart/SMTConfig;

    .line 179
    .line 180
    iput-object v5, v2, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLFlowFactory$createDataToSave$1;->d:Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;

    .line 181
    .line 182
    iput v1, v2, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLFlowFactory$createDataToSave$1;->j:I

    .line 183
    .line 184
    const/4 v9, 0x1

    .line 185
    iput v9, v2, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLFlowFactory$createDataToSave$1;->o:I

    .line 186
    .line 187
    invoke-static {v6, v8, v2}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    if-ne v6, v3, :cond_7

    .line 192
    .line 193
    return-object v3

    .line 194
    :cond_7
    move-object v8, v0

    .line 195
    move-object/from16 v24, v5

    .line 196
    .line 197
    move v5, v1

    .line 198
    move-object v1, v6

    .line 199
    goto :goto_1

    .line 200
    :goto_3
    check-cast v1, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 201
    .line 202
    if-eqz v1, :cond_8

    .line 203
    .line 204
    sget-object v9, Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;->Companion:Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel$Companion;

    .line 205
    .line 206
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-static {v1}, Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel$Companion;->a(Lcom/glow/android/roomdb/entity/DailyLog;)Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    goto :goto_5

    .line 214
    :cond_8
    move v1, v5

    .line 215
    move-object v5, v6

    .line 216
    goto :goto_4

    .line 217
    :cond_9
    move-object/from16 v4, p1

    .line 218
    .line 219
    move-object v8, v0

    .line 220
    :goto_4
    move-object v6, v5

    .line 221
    move v5, v1

    .line 222
    move-object v1, v7

    .line 223
    :goto_5
    iget-object v9, v8, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLFlowFactory;->b:Lcom/glow/android/ui/home/smart/AboutCycles;

    .line 224
    .line 225
    iget-object v9, v9, Lcom/glow/android/ui/home/smart/AboutCycles;->c:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 226
    .line 227
    new-instance v10, Lkotlin/ranges/IntRange;

    .line 228
    .line 229
    invoke-virtual {v9}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPbIndex()I

    .line 230
    .line 231
    .line 232
    move-result v11

    .line 233
    invoke-virtual {v9}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPeIndex()I

    .line 234
    .line 235
    .line 236
    move-result v12

    .line 237
    const/4 v13, 0x1

    .line 238
    invoke-direct {v10, v11, v12, v13}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 239
    .line 240
    .line 241
    new-instance v11, Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 244
    .line 245
    .line 246
    move-result v12

    .line 247
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v10}, Lkotlin/ranges/IntProgression;->d()Lkotlin/ranges/IntProgressionIterator;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    move-object v14, v9

    .line 255
    move-object v12, v10

    .line 256
    move-object/from16 v24, v4

    .line 257
    .line 258
    move-object v4, v1

    .line 259
    move v1, v5

    .line 260
    move-object/from16 v5, v24

    .line 261
    .line 262
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v9

    .line 266
    if-eqz v9, :cond_10

    .line 267
    .line 268
    move-object v9, v12

    .line 269
    check-cast v9, Lkotlin/collections/IntIterator;

    .line 270
    .line 271
    invoke-virtual {v9}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 272
    .line 273
    .line 274
    move-result v9

    .line 275
    if-ne v9, v1, :cond_a

    .line 276
    .line 277
    move v10, v13

    .line 278
    goto :goto_7

    .line 279
    :cond_a
    const/4 v10, 0x0

    .line 280
    :goto_7
    iget-object v15, v8, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLFlowFactory;->b:Lcom/glow/android/ui/home/smart/AboutCycles;

    .line 281
    .line 282
    iget v15, v15, Lcom/glow/android/ui/home/smart/AboutCycles;->m:I

    .line 283
    .line 284
    if-ne v9, v15, :cond_b

    .line 285
    .line 286
    move v15, v13

    .line 287
    goto :goto_8

    .line 288
    :cond_b
    const/4 v15, 0x0

    .line 289
    :goto_8
    sget-object v13, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 290
    .line 291
    new-instance v0, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLFlowFactory$createDataToSave$flowsInPeriod$1$1$log$1;

    .line 292
    .line 293
    invoke-direct {v0, v8, v14, v9, v7}, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLFlowFactory$createDataToSave$flowsInPeriod$1$1$log$1;-><init>(Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLFlowFactory;Lcom/glow/android/ui/cycleanalysis/CycleSummary;ILkotlin/coroutines/Continuation;)V

    .line 294
    .line 295
    .line 296
    iput-object v8, v2, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLFlowFactory$createDataToSave$1;->b:Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLFlowFactory;

    .line 297
    .line 298
    iput-object v5, v2, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLFlowFactory$createDataToSave$1;->c:Lcom/glow/android/ui/home/smart/SMTConfig;

    .line 299
    .line 300
    iput-object v6, v2, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLFlowFactory$createDataToSave$1;->d:Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;

    .line 301
    .line 302
    iput-object v4, v2, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLFlowFactory$createDataToSave$1;->e:Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;

    .line 303
    .line 304
    iput-object v14, v2, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLFlowFactory$createDataToSave$1;->f:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 305
    .line 306
    move-object v9, v11

    .line 307
    check-cast v9, Ljava/util/Collection;

    .line 308
    .line 309
    iput-object v9, v2, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLFlowFactory$createDataToSave$1;->g:Ljava/util/Collection;

    .line 310
    .line 311
    iput-object v12, v2, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLFlowFactory$createDataToSave$1;->h:Ljava/util/Iterator;

    .line 312
    .line 313
    iput-object v9, v2, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLFlowFactory$createDataToSave$1;->i:Ljava/util/Collection;

    .line 314
    .line 315
    iput v1, v2, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLFlowFactory$createDataToSave$1;->j:I

    .line 316
    .line 317
    iput v10, v2, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLFlowFactory$createDataToSave$1;->k:I

    .line 318
    .line 319
    iput v15, v2, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLFlowFactory$createDataToSave$1;->l:I

    .line 320
    .line 321
    const/4 v9, 0x2

    .line 322
    iput v9, v2, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLFlowFactory$createDataToSave$1;->o:I

    .line 323
    .line 324
    invoke-static {v13, v0, v2}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    if-ne v0, v3, :cond_c

    .line 329
    .line 330
    return-object v3

    .line 331
    :cond_c
    move-object v13, v11

    .line 332
    move/from16 v24, v1

    .line 333
    .line 334
    move-object v1, v0

    .line 335
    move v0, v10

    .line 336
    move/from16 v10, v24

    .line 337
    .line 338
    move/from16 v25, v15

    .line 339
    .line 340
    move-object v15, v4

    .line 341
    move/from16 v4, v25

    .line 342
    .line 343
    :goto_9
    check-cast v1, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 344
    .line 345
    if-eqz v1, :cond_d

    .line 346
    .line 347
    sget-object v16, Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;->Companion:Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel$Companion;

    .line 348
    .line 349
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    invoke-static {v1}, Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel$Companion;->a(Lcom/glow/android/roomdb/entity/DailyLog;)Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    goto :goto_a

    .line 357
    :cond_d
    move-object v1, v7

    .line 358
    :goto_a
    new-instance v7, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLFlowFactory$FlowLogItem;

    .line 359
    .line 360
    if-eqz v4, :cond_e

    .line 361
    .line 362
    const/4 v4, 0x1

    .line 363
    goto :goto_b

    .line 364
    :cond_e
    const/4 v4, 0x0

    .line 365
    :goto_b
    if-eqz v0, :cond_f

    .line 366
    .line 367
    const/4 v0, 0x1

    .line 368
    goto :goto_c

    .line 369
    :cond_f
    const/4 v0, 0x0

    .line 370
    :goto_c
    invoke-direct {v7, v4, v0, v1}, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLFlowFactory$FlowLogItem;-><init>(ZZLcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;)V

    .line 371
    .line 372
    .line 373
    invoke-interface {v11, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-object/from16 v0, p0

    .line 377
    .line 378
    move v1, v10

    .line 379
    move-object v11, v13

    .line 380
    move-object v4, v15

    .line 381
    const/4 v7, 0x0

    .line 382
    const/4 v13, 0x1

    .line 383
    goto :goto_6

    .line 384
    :cond_10
    move-object/from16 v22, v11

    .line 385
    .line 386
    check-cast v22, Ljava/util/List;

    .line 387
    .line 388
    new-instance v0, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog$SMTLMenstrualFlow;

    .line 389
    .line 390
    iget-object v2, v8, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLFlowFactory;->c:Lcom/glow/android/ui/home/smart/AboutLogs;

    .line 391
    .line 392
    iget v2, v2, Lcom/glow/android/ui/home/smart/AboutLogs;->g:I

    .line 393
    .line 394
    iget-boolean v3, v8, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLFlowFactory;->f:Z

    .line 395
    .line 396
    invoke-virtual {v5, v3}, Lcom/glow/android/ui/home/smart/SMTConfig;->shouldShowLock(Z)Z

    .line 397
    .line 398
    .line 399
    move-result v23

    .line 400
    move-object/from16 v17, v0

    .line 401
    .line 402
    move/from16 v18, v2

    .line 403
    .line 404
    move/from16 v19, v1

    .line 405
    .line 406
    move-object/from16 v20, v6

    .line 407
    .line 408
    move-object/from16 v21, v4

    .line 409
    .line 410
    invoke-direct/range {v17 .. v23}, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog$SMTLMenstrualFlow;-><init>(IILcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;Ljava/util/List;Z)V

    .line 411
    .line 412
    .line 413
    return-object v0
.end method

.method public final b(Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog$SMTLMenstrualFlow;

    .line 2
    .line 3
    new-instance v0, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLFlowUiState;

    .line 4
    .line 5
    const-string v1, "data"

    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/glow/android/ui/home/smart/SMT$SMTUiState;-><init>(Lcom/glow/android/ui/home/smart/SMTCardData;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
