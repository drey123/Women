.class final Lcom/stardust/app/domain/repository/period/PeriodCalculator$calculate$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PeriodCalculator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/I;",
        "Lse/c<",
        "-",
        "Ljava/util/List<",
        "+",
        "LVa/c;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/I;",
        "",
        "LVa/c;",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)Ljava/util/List;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lte/c;
    c = "com.stardust.app.domain.repository.period.PeriodCalculator$calculate$5"
    f = "PeriodCalculator.kt"
    l = {
        0x96,
        0x97,
        0x9a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $endDateOfCalendar:Lkotlinx/datetime/LocalDate;

.field final synthetic $ovulationLength:I

.field final synthetic $periodCycleLength:I

.field final synthetic $periodLength:I

.field final synthetic $remotePeriodInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stardust/app/domain/repository/period/model/Period;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $startDateOfCalendar:Lkotlinx/datetime/LocalDate;

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/util/List;IILkotlinx/datetime/LocalDate;ILkotlinx/datetime/LocalDate;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stardust/app/domain/repository/period/model/Period;",
            ">;II",
            "Lkotlinx/datetime/LocalDate;",
            "I",
            "Lkotlinx/datetime/LocalDate;",
            "Lse/c<",
            "-",
            "Lcom/stardust/app/domain/repository/period/PeriodCalculator$calculate$5;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/stardust/app/domain/repository/period/PeriodCalculator$calculate$5;->$remotePeriodInfoList:Ljava/util/List;

    .line 2
    .line 3
    iput p2, p0, Lcom/stardust/app/domain/repository/period/PeriodCalculator$calculate$5;->$periodCycleLength:I

    .line 4
    .line 5
    iput p3, p0, Lcom/stardust/app/domain/repository/period/PeriodCalculator$calculate$5;->$periodLength:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/stardust/app/domain/repository/period/PeriodCalculator$calculate$5;->$startDateOfCalendar:Lkotlinx/datetime/LocalDate;

    .line 8
    .line 9
    iput p5, p0, Lcom/stardust/app/domain/repository/period/PeriodCalculator$calculate$5;->$ovulationLength:I

    .line 10
    .line 11
    iput-object p6, p0, Lcom/stardust/app/domain/repository/period/PeriodCalculator$calculate$5;->$endDateOfCalendar:Lkotlinx/datetime/LocalDate;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lse/c;)Lse/c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lse/c<",
            "*>;)",
            "Lse/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/stardust/app/domain/repository/period/PeriodCalculator$calculate$5;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/stardust/app/domain/repository/period/PeriodCalculator$calculate$5;->$remotePeriodInfoList:Ljava/util/List;

    .line 4
    .line 5
    iget v2, p0, Lcom/stardust/app/domain/repository/period/PeriodCalculator$calculate$5;->$periodCycleLength:I

    .line 6
    .line 7
    iget v3, p0, Lcom/stardust/app/domain/repository/period/PeriodCalculator$calculate$5;->$periodLength:I

    .line 8
    .line 9
    iget-object v4, p0, Lcom/stardust/app/domain/repository/period/PeriodCalculator$calculate$5;->$startDateOfCalendar:Lkotlinx/datetime/LocalDate;

    .line 10
    .line 11
    iget v5, p0, Lcom/stardust/app/domain/repository/period/PeriodCalculator$calculate$5;->$ovulationLength:I

    .line 12
    .line 13
    iget-object v6, p0, Lcom/stardust/app/domain/repository/period/PeriodCalculator$calculate$5;->$endDateOfCalendar:Lkotlinx/datetime/LocalDate;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/stardust/app/domain/repository/period/PeriodCalculator$calculate$5;-><init>(Ljava/util/List;IILkotlinx/datetime/LocalDate;ILkotlinx/datetime/LocalDate;Lse/c;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/I;

    .line 2
    .line 3
    check-cast p2, Lse/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/stardust/app/domain/repository/period/PeriodCalculator$calculate$5;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/stardust/app/domain/repository/period/PeriodCalculator$calculate$5;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/stardust/app/domain/repository/period/PeriodCalculator$calculate$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v3, v0, Lcom/stardust/app/domain/repository/period/PeriodCalculator$calculate$5;->label:I

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v6, 0x3

    .line 9
    const/4 v7, 0x2

    .line 10
    if-eqz v3, :cond_3

    .line 11
    .line 12
    if-eq v3, v4, :cond_2

    .line 13
    .line 14
    if-eq v3, v7, :cond_1

    .line 15
    .line 16
    if-ne v3, v6, :cond_0

    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object p1

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
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_a

    .line 34
    .line 35
    :cond_2
    iget-object v3, v0, Lcom/stardust/app/domain/repository/period/PeriodCalculator$calculate$5;->L$0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Ljava/util/List;

    .line 38
    .line 39
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    goto/16 :goto_9

    .line 44
    .line 45
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, v0, Lcom/stardust/app/domain/repository/period/PeriodCalculator$calculate$5;->$remotePeriodInfoList:Ljava/util/List;

    .line 49
    .line 50
    check-cast v3, Ljava/util/Collection;

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_10

    .line 57
    .line 58
    iget-object v3, v0, Lcom/stardust/app/domain/repository/period/PeriodCalculator$calculate$5;->$remotePeriodInfoList:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lcom/stardust/app/domain/repository/period/model/Period;

    .line 65
    .line 66
    iget-object v3, v3, Lcom/stardust/app/domain/repository/period/model/Period;->c:Ljava/util/Date;

    .line 67
    .line 68
    invoke-static {v3}, Lcom/stardust/app/util/i;->B(Ljava/util/Date;)Lkotlinx/datetime/LocalDate;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget v8, v0, Lcom/stardust/app/domain/repository/period/PeriodCalculator$calculate$5;->$periodCycleLength:I

    .line 73
    .line 74
    invoke-static {v8, v3}, Lcom/stardust/app/util/P;->b(ILkotlinx/datetime/LocalDate;)Lkotlinx/datetime/LocalDate;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget v8, v0, Lcom/stardust/app/domain/repository/period/PeriodCalculator$calculate$5;->$periodLength:I

    .line 79
    .line 80
    sub-int/2addr v8, v4

    .line 81
    invoke-static {v8, v3}, Lcom/stardust/app/util/P;->b(ILkotlinx/datetime/LocalDate;)Lkotlinx/datetime/LocalDate;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    sget-object v9, Lcom/stardust/app/domain/repository/period/e;->a:Lcom/stardust/app/domain/repository/period/e;

    .line 86
    .line 87
    iget-object v9, v0, Lcom/stardust/app/domain/repository/period/PeriodCalculator$calculate$5;->$startDateOfCalendar:Lkotlinx/datetime/LocalDate;

    .line 88
    .line 89
    iget-object v10, v0, Lcom/stardust/app/domain/repository/period/PeriodCalculator$calculate$5;->$remotePeriodInfoList:Ljava/util/List;

    .line 90
    .line 91
    iget v14, v0, Lcom/stardust/app/domain/repository/period/PeriodCalculator$calculate$5;->$periodCycleLength:I

    .line 92
    .line 93
    iget v11, v0, Lcom/stardust/app/domain/repository/period/PeriodCalculator$calculate$5;->$ovulationLength:I

    .line 94
    .line 95
    new-instance v12, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    check-cast v10, Ljava/lang/Iterable;

    .line 101
    .line 102
    const/16 v13, 0xa

    .line 103
    .line 104
    invoke-static {v10, v13}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    invoke-static {v13}, Lkotlin/collections/O;->a(I)I

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    const/16 v15, 0x10

    .line 113
    .line 114
    if-ge v13, v15, :cond_4

    .line 115
    .line 116
    move v13, v15

    .line 117
    :cond_4
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 118
    .line 119
    invoke-direct {v15, v13}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    if-eqz v13, :cond_5

    .line 131
    .line 132
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    move-object v6, v13

    .line 137
    check-cast v6, Lcom/stardust/app/domain/repository/period/model/Period;

    .line 138
    .line 139
    iget-object v6, v6, Lcom/stardust/app/domain/repository/period/model/Period;->c:Ljava/util/Date;

    .line 140
    .line 141
    invoke-static {v6}, Lcom/stardust/app/util/i;->B(Ljava/util/Date;)Lkotlinx/datetime/LocalDate;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-interface {v15, v6, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    const/4 v6, 0x3

    .line 149
    goto :goto_0

    .line 150
    :cond_5
    const-string v6, "<this>"

    .line 151
    .line 152
    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    new-instance v10, Ljava/util/TreeMap;

    .line 156
    .line 157
    invoke-direct {v10, v15}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v10, v9, v3}, Ljava/util/TreeMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    check-cast v9, Ljava/util/Map;

    .line 168
    .line 169
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v13

    .line 181
    if-eqz v13, :cond_6

    .line 182
    .line 183
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    :cond_6
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v13

    .line 198
    if-eqz v13, :cond_d

    .line 199
    .line 200
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    check-cast v13, Ljava/util/Map$Entry;

    .line 205
    .line 206
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    check-cast v13, Lcom/stardust/app/domain/repository/period/model/Period;

    .line 211
    .line 212
    iget-object v15, v13, Lcom/stardust/app/domain/repository/period/model/Period;->c:Ljava/util/Date;

    .line 213
    .line 214
    invoke-static {v15}, Lcom/stardust/app/util/i;->B(Ljava/util/Date;)Lkotlinx/datetime/LocalDate;

    .line 215
    .line 216
    .line 217
    move-result-object v15

    .line 218
    iget-object v7, v13, Lcom/stardust/app/domain/repository/period/model/Period;->d:Ljava/util/Date;

    .line 219
    .line 220
    invoke-static {v7}, Lcom/stardust/app/util/i;->B(Ljava/util/Date;)Lkotlinx/datetime/LocalDate;

    .line 221
    .line 222
    .line 223
    move-result-object v20

    .line 224
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    if-eqz v7, :cond_7

    .line 229
    .line 230
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    check-cast v7, Ljava/util/Map$Entry;

    .line 235
    .line 236
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    check-cast v7, Lcom/stardust/app/domain/repository/period/model/Period;

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_7
    const/4 v7, 0x0

    .line 244
    :goto_2
    sget-object v16, Lcom/stardust/app/domain/repository/period/e;->a:Lcom/stardust/app/domain/repository/period/e;

    .line 245
    .line 246
    iget-object v1, v13, Lcom/stardust/app/domain/repository/period/model/Period;->i:Ljava/lang/Integer;

    .line 247
    .line 248
    if-eqz v7, :cond_b

    .line 249
    .line 250
    iget-object v5, v7, Lcom/stardust/app/domain/repository/period/model/Period;->c:Ljava/util/Date;

    .line 251
    .line 252
    invoke-static {v5}, Lcom/stardust/app/util/i;->B(Ljava/util/Date;)Lkotlinx/datetime/LocalDate;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    iget-object v7, v7, Lcom/stardust/app/domain/repository/period/model/Period;->d:Ljava/util/Date;

    .line 257
    .line 258
    invoke-static {v7}, Lcom/stardust/app/util/i;->B(Ljava/util/Date;)Lkotlinx/datetime/LocalDate;

    .line 259
    .line 260
    .line 261
    invoke-static {v15, v5}, Lkotlinx/datetime/d;->a(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;)I

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    const/16 v4, 0x5a

    .line 266
    .line 267
    if-gt v7, v4, :cond_9

    .line 268
    .line 269
    if-eqz v1, :cond_8

    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    move/from16 v22, v1

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_8
    move/from16 v22, v11

    .line 279
    .line 280
    :goto_3
    iget-object v1, v13, Lcom/stardust/app/domain/repository/period/model/Period;->a:Ljava/lang/Long;

    .line 281
    .line 282
    const/16 v23, 0x0

    .line 283
    .line 284
    iget-object v4, v13, Lcom/stardust/app/domain/repository/period/model/Period;->i:Ljava/lang/Integer;

    .line 285
    .line 286
    move-object/from16 v18, v1

    .line 287
    .line 288
    move-object/from16 v24, v4

    .line 289
    .line 290
    move/from16 v21, v7

    .line 291
    .line 292
    move-object/from16 v19, v15

    .line 293
    .line 294
    invoke-static/range {v18 .. v24}, Lcom/stardust/app/domain/repository/period/e;->a(Ljava/lang/Long;Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;IIZLjava/lang/Integer;)Ljava/util/ArrayList;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 299
    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_9
    move-object/from16 v19, v15

    .line 303
    .line 304
    if-eqz v1, :cond_a

    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    move/from16 v22, v1

    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_a
    move/from16 v22, v11

    .line 314
    .line 315
    :goto_4
    const/16 v23, 0x0

    .line 316
    .line 317
    iget-object v1, v13, Lcom/stardust/app/domain/repository/period/model/Period;->i:Ljava/lang/Integer;

    .line 318
    .line 319
    iget-object v4, v13, Lcom/stardust/app/domain/repository/period/model/Period;->a:Ljava/lang/Long;

    .line 320
    .line 321
    const/16 v21, 0x5a

    .line 322
    .line 323
    move-object/from16 v24, v1

    .line 324
    .line 325
    move-object/from16 v18, v4

    .line 326
    .line 327
    invoke-static/range {v18 .. v24}, Lcom/stardust/app/domain/repository/period/e;->a(Ljava/lang/Long;Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;IIZLjava/lang/Integer;)Ljava/util/ArrayList;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 332
    .line 333
    .line 334
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    check-cast v1, LVa/c;

    .line 339
    .line 340
    iget-object v1, v1, LVa/c;->b:Lkotlinx/datetime/LocalDate;

    .line 341
    .line 342
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    const/4 v4, 0x1

    .line 346
    invoke-static {v4, v1}, Lcom/stardust/app/util/P;->b(ILkotlinx/datetime/LocalDate;)Lkotlinx/datetime/LocalDate;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v4, v5}, Lcom/stardust/app/util/P;->a(ILkotlinx/datetime/LocalDate;)Lkotlinx/datetime/LocalDate;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    const/4 v4, 0x0

    .line 358
    invoke-static {v4, v1, v7, v5, v4}, Lcom/stardust/app/domain/repository/period/e;->b(Ljava/lang/Long;Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;Ljava/lang/Integer;)Ljava/util/ArrayList;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 363
    .line 364
    .line 365
    :goto_5
    move v1, v11

    .line 366
    move-object v4, v12

    .line 367
    goto :goto_7

    .line 368
    :cond_b
    move-object/from16 v19, v15

    .line 369
    .line 370
    move-object/from16 v4, v20

    .line 371
    .line 372
    invoke-static {v14, v4}, Lcom/stardust/app/util/P;->b(ILkotlinx/datetime/LocalDate;)Lkotlinx/datetime/LocalDate;

    .line 373
    .line 374
    .line 375
    if-eqz v1, :cond_c

    .line 376
    .line 377
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    move v15, v1

    .line 382
    move v1, v11

    .line 383
    goto :goto_6

    .line 384
    :cond_c
    move v1, v11

    .line 385
    move v15, v1

    .line 386
    :goto_6
    iget-object v11, v13, Lcom/stardust/app/domain/repository/period/model/Period;->a:Ljava/lang/Long;

    .line 387
    .line 388
    const/16 v16, 0x0

    .line 389
    .line 390
    iget-object v5, v13, Lcom/stardust/app/domain/repository/period/model/Period;->i:Ljava/lang/Integer;

    .line 391
    .line 392
    move-object v13, v4

    .line 393
    move-object/from16 v17, v5

    .line 394
    .line 395
    move-object v4, v12

    .line 396
    move-object/from16 v12, v19

    .line 397
    .line 398
    invoke-static/range {v11 .. v17}, Lcom/stardust/app/domain/repository/period/e;->a(Ljava/lang/Long;Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;IIZLjava/lang/Integer;)Ljava/util/ArrayList;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 403
    .line 404
    .line 405
    :goto_7
    move v11, v1

    .line 406
    move-object v12, v4

    .line 407
    const/4 v4, 0x1

    .line 408
    const/4 v7, 0x2

    .line 409
    goto/16 :goto_1

    .line 410
    .line 411
    :cond_d
    move-object v4, v12

    .line 412
    sget-object v1, Lcom/stardust/app/domain/repository/period/e;->a:Lcom/stardust/app/domain/repository/period/e;

    .line 413
    .line 414
    iget v1, v0, Lcom/stardust/app/domain/repository/period/PeriodCalculator$calculate$5;->$periodLength:I

    .line 415
    .line 416
    iget v12, v0, Lcom/stardust/app/domain/repository/period/PeriodCalculator$calculate$5;->$periodCycleLength:I

    .line 417
    .line 418
    iget v13, v0, Lcom/stardust/app/domain/repository/period/PeriodCalculator$calculate$5;->$ovulationLength:I

    .line 419
    .line 420
    iget-object v5, v0, Lcom/stardust/app/domain/repository/period/PeriodCalculator$calculate$5;->$endDateOfCalendar:Lkotlinx/datetime/LocalDate;

    .line 421
    .line 422
    new-instance v6, Ljava/util/ArrayList;

    .line 423
    .line 424
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 425
    .line 426
    .line 427
    :goto_8
    move-object v10, v3

    .line 428
    move-object v11, v8

    .line 429
    invoke-virtual {v11, v5}, Lkotlinx/datetime/LocalDate;->a(Lkotlinx/datetime/LocalDate;)I

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    if-gez v3, :cond_e

    .line 434
    .line 435
    invoke-static {v12, v10}, Lcom/stardust/app/util/P;->b(ILkotlinx/datetime/LocalDate;)Lkotlinx/datetime/LocalDate;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    const/16 v25, 0x1

    .line 440
    .line 441
    add-int/lit8 v7, v1, -0x1

    .line 442
    .line 443
    invoke-static {v7, v3}, Lcom/stardust/app/util/P;->b(ILkotlinx/datetime/LocalDate;)Lkotlinx/datetime/LocalDate;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    const/4 v9, 0x0

    .line 448
    const/4 v14, 0x1

    .line 449
    const/4 v15, 0x0

    .line 450
    invoke-static/range {v9 .. v15}, Lcom/stardust/app/domain/repository/period/e;->a(Ljava/lang/Long;Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;IIZLjava/lang/Integer;)Ljava/util/ArrayList;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 455
    .line 456
    .line 457
    goto :goto_8

    .line 458
    :cond_e
    sget-object v1, Lcom/stardust/app/domain/repository/period/e;->a:Lcom/stardust/app/domain/repository/period/e;

    .line 459
    .line 460
    new-instance v3, Lcom/stardust/app/domain/repository/period/c;

    .line 461
    .line 462
    const/4 v5, 0x0

    .line 463
    invoke-direct {v3, v4, v5}, Lcom/stardust/app/domain/repository/period/c;-><init>(Ljava/lang/Object;I)V

    .line 464
    .line 465
    .line 466
    iput-object v6, v0, Lcom/stardust/app/domain/repository/period/PeriodCalculator$calculate$5;->L$0:Ljava/lang/Object;

    .line 467
    .line 468
    const/4 v4, 0x1

    .line 469
    iput v4, v0, Lcom/stardust/app/domain/repository/period/PeriodCalculator$calculate$5;->label:I

    .line 470
    .line 471
    invoke-virtual {v1, v3, v0}, Lcom/stardust/app/domain/repository/period/e;->n(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    if-ne v1, v2, :cond_f

    .line 476
    .line 477
    goto :goto_b

    .line 478
    :cond_f
    move-object v3, v6

    .line 479
    :goto_9
    sget-object v1, Lcom/stardust/app/domain/repository/period/e;->a:Lcom/stardust/app/domain/repository/period/e;

    .line 480
    .line 481
    new-instance v4, Lcom/stardust/app/domain/repository/period/d;

    .line 482
    .line 483
    invoke-direct {v4, v3, v5}, Lcom/stardust/app/domain/repository/period/d;-><init>(Ljava/util/List;I)V

    .line 484
    .line 485
    .line 486
    const/4 v3, 0x0

    .line 487
    iput-object v3, v0, Lcom/stardust/app/domain/repository/period/PeriodCalculator$calculate$5;->L$0:Ljava/lang/Object;

    .line 488
    .line 489
    const/4 v3, 0x2

    .line 490
    iput v3, v0, Lcom/stardust/app/domain/repository/period/PeriodCalculator$calculate$5;->label:I

    .line 491
    .line 492
    invoke-virtual {v1, v4, v0}, Lcom/stardust/app/domain/repository/period/e;->n(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    if-ne v1, v2, :cond_10

    .line 497
    .line 498
    goto :goto_b

    .line 499
    :cond_10
    :goto_a
    sget-object v1, Lcom/stardust/app/domain/repository/period/e;->a:Lcom/stardust/app/domain/repository/period/e;

    .line 500
    .line 501
    const/4 v3, 0x3

    .line 502
    iput v3, v0, Lcom/stardust/app/domain/repository/period/PeriodCalculator$calculate$5;->label:I

    .line 503
    .line 504
    invoke-virtual {v1, v0}, Lcom/stardust/app/domain/repository/period/e;->k(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    if-ne v1, v2, :cond_11

    .line 509
    .line 510
    :goto_b
    return-object v2

    .line 511
    :cond_11
    return-object v1
.end method
