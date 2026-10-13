.class public final Lcom/stardust/app/domain/repository/period/e;
.super Ljava/lang/Object;
.source "PeriodCalculator.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPeriodCalculator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PeriodCalculator.kt\ncom/stardust/app/domain/repository/period/PeriodCalculator\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,646:1\n116#2,11:647\n116#2,11:658\n116#2,11:669\n116#2,11:680\n774#3:691\n865#3,2:692\n1208#3,2:694\n1236#3,4:696\n1208#3,2:700\n1236#3,4:702\n774#3:706\n865#3,2:707\n1208#3,2:709\n1236#3,4:711\n1208#3,2:715\n1236#3,4:717\n1208#3,2:721\n1236#3,4:723\n295#3,2:729\n774#3:731\n865#3,2:732\n1208#3,2:734\n1236#3,4:736\n1208#3,2:740\n1236#3,4:742\n774#3:746\n865#3,2:747\n774#3:749\n865#3,2:750\n1208#3,2:752\n1236#3,4:754\n1208#3,2:758\n1236#3,4:760\n543#3,6:764\n543#3,6:770\n774#3:776\n865#3,2:777\n1563#3:779\n1634#3,3:780\n360#3,7:783\n216#4,2:727\n*S KotlinDebug\n*F\n+ 1 PeriodCalculator.kt\ncom/stardust/app/domain/repository/period/PeriodCalculator\n*L\n33#1:647,11\n37#1:658,11\n42#1:669,11\n59#1:680,11\n84#1:691\n84#1:692,2\n84#1:694,2\n84#1:696,4\n85#1:700,2\n85#1:702,4\n114#1:706\n114#1:707,2\n114#1:709,2\n114#1:711,4\n115#1:715,2\n115#1:717,4\n167#1:721,2\n167#1:723,4\n562#1:729,2\n564#1:731\n564#1:732,2\n564#1:734,2\n564#1:736,4\n565#1:740,2\n565#1:742,4\n583#1:746\n583#1:747,2\n598#1:749\n598#1:750,2\n598#1:752,2\n598#1:754,4\n599#1:758,2\n599#1:760,4\n601#1:764,6\n603#1:770,6\n623#1:776\n623#1:777,2\n628#1:779\n628#1:780,3\n632#1:783,7\n174#1:727,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/stardust/app/domain/repository/period/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static b:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static c:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static d:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static f:I

.field public static g:I

.field public static h:I

.field public static final i:Lkotlinx/coroutines/sync/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final j:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/stardust/app/domain/repository/period/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/stardust/app/domain/repository/period/e;->a:Lcom/stardust/app/domain/repository/period/e;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/stardust/app/domain/repository/period/e;->b:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/stardust/app/domain/repository/period/e;->c:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/stardust/app/domain/repository/period/e;->d:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/stardust/app/domain/repository/period/e;->e:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-static {}, Lwf/d;->a()Lkotlinx/coroutines/sync/a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lcom/stardust/app/domain/repository/period/e;->i:Lkotlinx/coroutines/sync/a;

    .line 41
    .line 42
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/stardust/app/domain/repository/period/e;->j:Ljava/util/ArrayList;

    .line 48
    .line 49
    return-void
.end method

.method public static a(Ljava/lang/Long;Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;IIZLjava/lang/Integer;)Ljava/util/ArrayList;
    .locals 17

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    move/from16 v10, p3

    .line 6
    .line 7
    new-instance v11, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v10, v2}, Lcom/stardust/app/util/P;->b(ILkotlinx/datetime/LocalDate;)Lkotlinx/datetime/LocalDate;

    .line 13
    .line 14
    .line 15
    move-result-object v12

    .line 16
    invoke-static/range {p1 .. p2}, Lkotlinx/datetime/d;->a(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v13, 0x1

    .line 21
    add-int/lit8 v14, v0, 0x1

    .line 22
    .line 23
    add-int/lit8 v0, p4, 0x1

    .line 24
    .line 25
    if-gt v0, v10, :cond_0

    .line 26
    .line 27
    move v15, v13

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    move v15, v0

    .line 31
    :goto_0
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static/range {p1 .. p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const-string v3, "<this>"

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    new-instance v1, LVa/c;

    .line 44
    .line 45
    move-object v4, v3

    .line 46
    invoke-static {v2}, Lcom/stardust/app/domain/repository/period/e;->i(Lkotlinx/datetime/LocalDate;)Lcom/stardust/app/domain/repository/moon/model/Moon;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz p5, :cond_1

    .line 51
    .line 52
    sget-object v5, Lcom/stardust/app/domain/repository/period/model/PeriodDayType;->ONE_DAY_PERIOD_CALCULATED:Lcom/stardust/app/domain/repository/period/model/PeriodDayType;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    sget-object v5, Lcom/stardust/app/domain/repository/period/model/PeriodDayType;->ONE_DAY_PERIOD:Lcom/stardust/app/domain/repository/period/model/PeriodDayType;

    .line 56
    .line 57
    :goto_1
    invoke-static {v2, v12, v0}, Lcom/stardust/app/domain/repository/period/e;->d(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v2}, Lcom/stardust/app/domain/repository/period/e;->j(Lkotlinx/datetime/LocalDate;)Lcom/stardust/app/domain/repository/mylogs/model/MyLogs;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const/16 v8, 0x10

    .line 66
    .line 67
    move/from16 v7, p5

    .line 68
    .line 69
    move-object v13, v4

    .line 70
    move-object v4, v5

    .line 71
    move-object v5, v0

    .line 72
    move-object v0, v1

    .line 73
    move-object/from16 v1, p0

    .line 74
    .line 75
    invoke-direct/range {v0 .. v8}, LVa/c;-><init>(Ljava/lang/Long;Lkotlinx/datetime/LocalDate;Lcom/stardust/app/domain/repository/moon/model/Moon;Lcom/stardust/app/domain/repository/period/model/PeriodDayType;Ljava/lang/Integer;Lcom/stardust/app/domain/repository/mylogs/model/MyLogs;ZI)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lkotlin/collections/u;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    move/from16 v16, v14

    .line 83
    .line 84
    move/from16 p4, v15

    .line 85
    .line 86
    move-object v14, v2

    .line 87
    goto/16 :goto_8

    .line 88
    .line 89
    :cond_2
    move-object v13, v3

    .line 90
    new-instance v1, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    new-instance v3, LVa/c;

    .line 96
    .line 97
    move-object v4, v3

    .line 98
    invoke-static {v2}, Lcom/stardust/app/domain/repository/period/e;->i(Lkotlinx/datetime/LocalDate;)Lcom/stardust/app/domain/repository/moon/model/Moon;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-eqz p5, :cond_3

    .line 103
    .line 104
    sget-object v5, Lcom/stardust/app/domain/repository/period/model/PeriodDayType;->START_PERIOD_CALCULATED:Lcom/stardust/app/domain/repository/period/model/PeriodDayType;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    sget-object v5, Lcom/stardust/app/domain/repository/period/model/PeriodDayType;->START_PERIOD:Lcom/stardust/app/domain/repository/period/model/PeriodDayType;

    .line 108
    .line 109
    :goto_2
    invoke-static {v2, v12, v0}, Lcom/stardust/app/domain/repository/period/e;->d(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    move-object v7, v0

    .line 114
    move-object v0, v4

    .line 115
    move-object v4, v5

    .line 116
    move-object v5, v6

    .line 117
    invoke-static {v2}, Lcom/stardust/app/domain/repository/period/e;->j(Lkotlinx/datetime/LocalDate;)Lcom/stardust/app/domain/repository/mylogs/model/MyLogs;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    const/16 v8, 0x10

    .line 122
    .line 123
    move-object v10, v7

    .line 124
    move/from16 p4, v15

    .line 125
    .line 126
    move/from16 v7, p5

    .line 127
    .line 128
    move-object v15, v1

    .line 129
    move-object/from16 v1, p0

    .line 130
    .line 131
    invoke-direct/range {v0 .. v8}, LVa/c;-><init>(Ljava/lang/Long;Lkotlinx/datetime/LocalDate;Lcom/stardust/app/domain/repository/moon/model/Moon;Lcom/stardust/app/domain/repository/period/model/PeriodDayType;Ljava/lang/Integer;Lcom/stardust/app/domain/repository/mylogs/model/MyLogs;ZI)V

    .line 132
    .line 133
    .line 134
    move-object v4, v0

    .line 135
    move-object v0, v2

    .line 136
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const/4 v1, 0x1

    .line 143
    invoke-static {v1, v0}, Lcom/stardust/app/util/P;->b(ILkotlinx/datetime/LocalDate;)Lkotlinx/datetime/LocalDate;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    :goto_3
    invoke-virtual {v2, v9}, Lkotlinx/datetime/LocalDate;->a(Lkotlinx/datetime/LocalDate;)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-gez v1, :cond_5

    .line 152
    .line 153
    new-instance v0, LVa/c;

    .line 154
    .line 155
    invoke-static {v2}, Lcom/stardust/app/domain/repository/period/e;->i(Lkotlinx/datetime/LocalDate;)Lcom/stardust/app/domain/repository/moon/model/Moon;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    if-eqz p5, :cond_4

    .line 160
    .line 161
    sget-object v1, Lcom/stardust/app/domain/repository/period/model/PeriodDayType;->MIDDLE_PERIOD_CALCULATED:Lcom/stardust/app/domain/repository/period/model/PeriodDayType;

    .line 162
    .line 163
    :goto_4
    move-object v4, v1

    .line 164
    goto :goto_5

    .line 165
    :cond_4
    sget-object v1, Lcom/stardust/app/domain/repository/period/model/PeriodDayType;->MIDDLE_PERIOD:Lcom/stardust/app/domain/repository/period/model/PeriodDayType;

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :goto_5
    invoke-static {v2, v12, v10}, Lcom/stardust/app/domain/repository/period/e;->d(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-static {v2}, Lcom/stardust/app/domain/repository/period/e;->j(Lkotlinx/datetime/LocalDate;)Lcom/stardust/app/domain/repository/mylogs/model/MyLogs;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    const/16 v8, 0x10

    .line 177
    .line 178
    move-object/from16 v1, p0

    .line 179
    .line 180
    move/from16 v7, p5

    .line 181
    .line 182
    move/from16 v16, v14

    .line 183
    .line 184
    move-object/from16 v14, p1

    .line 185
    .line 186
    invoke-direct/range {v0 .. v8}, LVa/c;-><init>(Ljava/lang/Long;Lkotlinx/datetime/LocalDate;Lcom/stardust/app/domain/repository/moon/model/Moon;Lcom/stardust/app/domain/repository/period/model/PeriodDayType;Ljava/lang/Integer;Lcom/stardust/app/domain/repository/mylogs/model/MyLogs;ZI)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const/4 v1, 0x1

    .line 196
    invoke-static {v1, v2}, Lcom/stardust/app/util/P;->b(ILkotlinx/datetime/LocalDate;)Lkotlinx/datetime/LocalDate;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    move-object v0, v14

    .line 201
    move/from16 v14, v16

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_5
    move/from16 v16, v14

    .line 205
    .line 206
    move-object v14, v0

    .line 207
    new-instance v0, LVa/c;

    .line 208
    .line 209
    invoke-static {v9}, Lcom/stardust/app/domain/repository/period/e;->i(Lkotlinx/datetime/LocalDate;)Lcom/stardust/app/domain/repository/moon/model/Moon;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    if-eqz p5, :cond_6

    .line 214
    .line 215
    sget-object v1, Lcom/stardust/app/domain/repository/period/model/PeriodDayType;->END_PERIOD_CALCULATED:Lcom/stardust/app/domain/repository/period/model/PeriodDayType;

    .line 216
    .line 217
    :goto_6
    move-object v4, v1

    .line 218
    goto :goto_7

    .line 219
    :cond_6
    sget-object v1, Lcom/stardust/app/domain/repository/period/model/PeriodDayType;->END_PERIOD:Lcom/stardust/app/domain/repository/period/model/PeriodDayType;

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :goto_7
    invoke-static {v9, v12, v10}, Lcom/stardust/app/domain/repository/period/e;->d(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-static {v9}, Lcom/stardust/app/domain/repository/period/e;->j(Lkotlinx/datetime/LocalDate;)Lcom/stardust/app/domain/repository/mylogs/model/MyLogs;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    const/16 v8, 0x10

    .line 231
    .line 232
    move-object/from16 v1, p0

    .line 233
    .line 234
    move/from16 v7, p5

    .line 235
    .line 236
    move-object v2, v9

    .line 237
    invoke-direct/range {v0 .. v8}, LVa/c;-><init>(Ljava/lang/Long;Lkotlinx/datetime/LocalDate;Lcom/stardust/app/domain/repository/moon/model/Moon;Lcom/stardust/app/domain/repository/period/model/PeriodDayType;Ljava/lang/Integer;Lcom/stardust/app/domain/repository/mylogs/model/MyLogs;ZI)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-object v0, v15

    .line 244
    :goto_8
    check-cast v0, Ljava/util/Collection;

    .line 245
    .line 246
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 247
    .line 248
    .line 249
    if-eqz p4, :cond_c

    .line 250
    .line 251
    if-eqz p6, :cond_7

    .line 252
    .line 253
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Integer;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    invoke-static {v0, v14}, Lcom/stardust/app/util/P;->b(ILkotlinx/datetime/LocalDate;)Lkotlinx/datetime/LocalDate;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    goto :goto_9

    .line 262
    :cond_7
    const/16 v0, 0xe

    .line 263
    .line 264
    invoke-static {v0, v12}, Lcom/stardust/app/util/P;->a(ILkotlinx/datetime/LocalDate;)Lkotlinx/datetime/LocalDate;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    :goto_9
    invoke-static {v14, v0}, Lkotlinx/datetime/d;->a(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;)I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    const/4 v2, 0x1

    .line 273
    add-int/2addr v1, v2

    .line 274
    move/from16 v3, v16

    .line 275
    .line 276
    if-gt v1, v3, :cond_8

    .line 277
    .line 278
    const/4 v0, 0x2

    .line 279
    invoke-static {v0, v9}, Lcom/stardust/app/util/P;->b(ILkotlinx/datetime/LocalDate;)Lkotlinx/datetime/LocalDate;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    :cond_8
    move-object v10, v0

    .line 284
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v2, v10}, Lcom/stardust/app/util/P;->a(ILkotlinx/datetime/LocalDate;)Lkotlinx/datetime/LocalDate;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v2, v10}, Lcom/stardust/app/util/P;->b(ILkotlinx/datetime/LocalDate;)Lkotlinx/datetime/LocalDate;

    .line 295
    .line 296
    .line 297
    move-result-object v14

    .line 298
    new-instance v1, LVa/c;

    .line 299
    .line 300
    invoke-static {v0}, Lcom/stardust/app/domain/repository/period/e;->i(Lkotlinx/datetime/LocalDate;)Lcom/stardust/app/domain/repository/moon/model/Moon;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    if-eqz p5, :cond_9

    .line 305
    .line 306
    sget-object v2, Lcom/stardust/app/domain/repository/period/model/PeriodDayType;->EMPTY_DAY:Lcom/stardust/app/domain/repository/period/model/PeriodDayType;

    .line 307
    .line 308
    :goto_a
    move-object v4, v2

    .line 309
    goto :goto_b

    .line 310
    :cond_9
    sget-object v2, Lcom/stardust/app/domain/repository/period/model/PeriodDayType;->THIRD_OVULATION_SHORT:Lcom/stardust/app/domain/repository/period/model/PeriodDayType;

    .line 311
    .line 312
    goto :goto_a

    .line 313
    :goto_b
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-static {v0, v12, v2}, Lcom/stardust/app/domain/repository/period/e;->d(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    invoke-static {v0}, Lcom/stardust/app/domain/repository/period/e;->j(Lkotlinx/datetime/LocalDate;)Lcom/stardust/app/domain/repository/mylogs/model/MyLogs;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    const/4 v7, 0x0

    .line 326
    const/16 v8, 0x90

    .line 327
    .line 328
    move-object v2, v0

    .line 329
    move-object v0, v1

    .line 330
    move-object/from16 v1, p0

    .line 331
    .line 332
    invoke-direct/range {v0 .. v8}, LVa/c;-><init>(Ljava/lang/Long;Lkotlinx/datetime/LocalDate;Lcom/stardust/app/domain/repository/moon/model/Moon;Lcom/stardust/app/domain/repository/period/model/PeriodDayType;Ljava/lang/Integer;Lcom/stardust/app/domain/repository/mylogs/model/MyLogs;ZI)V

    .line 333
    .line 334
    .line 335
    move-object v15, v0

    .line 336
    new-instance v0, LVa/c;

    .line 337
    .line 338
    invoke-static {v10}, Lcom/stardust/app/domain/repository/period/e;->i(Lkotlinx/datetime/LocalDate;)Lcom/stardust/app/domain/repository/moon/model/Moon;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    if-eqz p5, :cond_a

    .line 343
    .line 344
    sget-object v1, Lcom/stardust/app/domain/repository/period/model/PeriodDayType;->EMPTY_DAY:Lcom/stardust/app/domain/repository/period/model/PeriodDayType;

    .line 345
    .line 346
    :goto_c
    move-object v4, v1

    .line 347
    goto :goto_d

    .line 348
    :cond_a
    sget-object v1, Lcom/stardust/app/domain/repository/period/model/PeriodDayType;->FORTH_OVULATION:Lcom/stardust/app/domain/repository/period/model/PeriodDayType;

    .line 349
    .line 350
    goto :goto_c

    .line 351
    :goto_d
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-static {v10, v12, v1}, Lcom/stardust/app/domain/repository/period/e;->d(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    invoke-static {v10}, Lcom/stardust/app/domain/repository/period/e;->j(Lkotlinx/datetime/LocalDate;)Lcom/stardust/app/domain/repository/mylogs/model/MyLogs;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    const/4 v7, 0x0

    .line 364
    const/16 v8, 0x90

    .line 365
    .line 366
    move-object/from16 v1, p0

    .line 367
    .line 368
    move-object v2, v10

    .line 369
    invoke-direct/range {v0 .. v8}, LVa/c;-><init>(Ljava/lang/Long;Lkotlinx/datetime/LocalDate;Lcom/stardust/app/domain/repository/moon/model/Moon;Lcom/stardust/app/domain/repository/period/model/PeriodDayType;Ljava/lang/Integer;Lcom/stardust/app/domain/repository/mylogs/model/MyLogs;ZI)V

    .line 370
    .line 371
    .line 372
    move-object v10, v0

    .line 373
    new-instance v0, LVa/c;

    .line 374
    .line 375
    invoke-static {v14}, Lcom/stardust/app/domain/repository/period/e;->i(Lkotlinx/datetime/LocalDate;)Lcom/stardust/app/domain/repository/moon/model/Moon;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    if-eqz p5, :cond_b

    .line 380
    .line 381
    sget-object v1, Lcom/stardust/app/domain/repository/period/model/PeriodDayType;->EMPTY_DAY:Lcom/stardust/app/domain/repository/period/model/PeriodDayType;

    .line 382
    .line 383
    :goto_e
    move-object v4, v1

    .line 384
    goto :goto_f

    .line 385
    :cond_b
    sget-object v1, Lcom/stardust/app/domain/repository/period/model/PeriodDayType;->FIFTH_OVULATION:Lcom/stardust/app/domain/repository/period/model/PeriodDayType;

    .line 386
    .line 387
    goto :goto_e

    .line 388
    :goto_f
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-static {v14, v12, v1}, Lcom/stardust/app/domain/repository/period/e;->d(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    invoke-static {v14}, Lcom/stardust/app/domain/repository/period/e;->j(Lkotlinx/datetime/LocalDate;)Lcom/stardust/app/domain/repository/mylogs/model/MyLogs;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    const/4 v7, 0x0

    .line 401
    const/16 v8, 0x90

    .line 402
    .line 403
    move-object/from16 v1, p0

    .line 404
    .line 405
    move-object v2, v14

    .line 406
    invoke-direct/range {v0 .. v8}, LVa/c;-><init>(Ljava/lang/Long;Lkotlinx/datetime/LocalDate;Lcom/stardust/app/domain/repository/moon/model/Moon;Lcom/stardust/app/domain/repository/period/model/PeriodDayType;Ljava/lang/Integer;Lcom/stardust/app/domain/repository/mylogs/model/MyLogs;ZI)V

    .line 407
    .line 408
    .line 409
    filled-new-array {v15, v10, v0}, [LVa/c;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-static {v0}, Lkotlin/collections/v;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    const/4 v2, 0x1

    .line 421
    invoke-static {v2, v9}, Lcom/stardust/app/util/P;->b(ILkotlinx/datetime/LocalDate;)Lkotlinx/datetime/LocalDate;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    check-cast v4, LVa/c;

    .line 430
    .line 431
    iget-object v4, v4, LVa/c;->b:Lkotlinx/datetime/LocalDate;

    .line 432
    .line 433
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-static {v2, v4}, Lcom/stardust/app/util/P;->a(ILkotlinx/datetime/LocalDate;)Lkotlinx/datetime/LocalDate;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-static {v1, v3, v4, v12, v2}, Lcom/stardust/app/domain/repository/period/e;->b(Ljava/lang/Long;Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;Ljava/lang/Integer;)Ljava/util/ArrayList;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 449
    .line 450
    .line 451
    move-object v2, v0

    .line 452
    check-cast v2, Ljava/util/Collection;

    .line 453
    .line 454
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 455
    .line 456
    .line 457
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    check-cast v0, LVa/c;

    .line 462
    .line 463
    iget-object v0, v0, LVa/c;->b:Lkotlinx/datetime/LocalDate;

    .line 464
    .line 465
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    const/4 v2, 0x1

    .line 469
    invoke-static {v2, v0}, Lcom/stardust/app/util/P;->b(ILkotlinx/datetime/LocalDate;)Lkotlinx/datetime/LocalDate;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    invoke-static {v2, v12}, Lcom/stardust/app/util/P;->a(ILkotlinx/datetime/LocalDate;)Lkotlinx/datetime/LocalDate;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    invoke-static {v1, v0, v2, v12, v3}, Lcom/stardust/app/domain/repository/period/e;->b(Ljava/lang/Long;Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;Ljava/lang/Integer;)Ljava/util/ArrayList;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 489
    .line 490
    .line 491
    return-object v11

    .line 492
    :cond_c
    const/4 v2, 0x1

    .line 493
    move-object/from16 v1, p0

    .line 494
    .line 495
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    invoke-static {v2, v9}, Lcom/stardust/app/util/P;->b(ILkotlinx/datetime/LocalDate;)Lkotlinx/datetime/LocalDate;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    invoke-static {v2, v12}, Lcom/stardust/app/util/P;->a(ILkotlinx/datetime/LocalDate;)Lkotlinx/datetime/LocalDate;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    invoke-static {v1, v0, v2, v12, v3}, Lcom/stardust/app/domain/repository/period/e;->b(Ljava/lang/Long;Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;Ljava/lang/Integer;)Ljava/util/ArrayList;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 518
    .line 519
    .line 520
    return-object v11
.end method

.method public static b(Ljava/lang/Long;Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;Ljava/lang/Integer;)Ljava/util/ArrayList;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object v3, p1

    .line 7
    :goto_0
    invoke-virtual {v3, p2}, Lkotlinx/datetime/LocalDate;->a(Lkotlinx/datetime/LocalDate;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-gtz p1, :cond_0

    .line 12
    .line 13
    new-instance v1, LVa/c;

    .line 14
    .line 15
    invoke-static {v3}, Lcom/stardust/app/domain/repository/period/e;->i(Lkotlinx/datetime/LocalDate;)Lcom/stardust/app/domain/repository/moon/model/Moon;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    sget-object v5, Lcom/stardust/app/domain/repository/period/model/PeriodDayType;->EMPTY_DAY:Lcom/stardust/app/domain/repository/period/model/PeriodDayType;

    .line 20
    .line 21
    invoke-static {v3, p3, p4}, Lcom/stardust/app/domain/repository/period/e;->d(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-static {v3}, Lcom/stardust/app/domain/repository/period/e;->j(Lkotlinx/datetime/LocalDate;)Lcom/stardust/app/domain/repository/mylogs/model/MyLogs;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    const/16 v9, 0x90

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    move-object v2, p0

    .line 33
    invoke-direct/range {v1 .. v9}, LVa/c;-><init>(Ljava/lang/Long;Lkotlinx/datetime/LocalDate;Lcom/stardust/app/domain/repository/moon/model/Moon;Lcom/stardust/app/domain/repository/period/model/PeriodDayType;Ljava/lang/Integer;Lcom/stardust/app/domain/repository/mylogs/model/MyLogs;ZI)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    const-string p0, "<this>"

    .line 40
    .line 41
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    invoke-static {p0, v3}, Lcom/stardust/app/util/P;->b(ILkotlinx/datetime/LocalDate;)Lkotlinx/datetime/LocalDate;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    move-object p0, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-object v0
.end method

.method public static d(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1}, Lkotlinx/datetime/d;->a(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    sub-int/2addr p2, p0

    .line 12
    add-int/lit8 p2, p2, 0x1

    .line 13
    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static i(Lkotlinx/datetime/LocalDate;)Lcom/stardust/app/domain/repository/moon/model/Moon;
    .locals 1

    .line 1
    sget-object v0, Lcom/stardust/app/domain/repository/period/e;->b:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/stardust/app/domain/repository/moon/model/Moon;

    .line 8
    .line 9
    return-object p0
.end method

.method public static j(Lkotlinx/datetime/LocalDate;)Lcom/stardust/app/domain/repository/mylogs/model/MyLogs;
    .locals 1

    .line 1
    sget-object v0, Lcom/stardust/app/domain/repository/period/e;->c:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/stardust/app/domain/repository/mylogs/model/MyLogs;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final c(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17
    .param p1    # Lkotlinx/datetime/LocalDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/datetime/LocalDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move/from16 v4, p6

    .line 10
    .line 11
    move/from16 v5, p7

    .line 12
    .line 13
    move/from16 v6, p8

    .line 14
    .line 15
    move-object/from16 v7, p9

    .line 16
    .line 17
    instance-of v8, v7, Lcom/stardust/app/domain/repository/period/PeriodCalculator$calculate$1;

    .line 18
    .line 19
    if-eqz v8, :cond_0

    .line 20
    .line 21
    move-object v8, v7

    .line 22
    check-cast v8, Lcom/stardust/app/domain/repository/period/PeriodCalculator$calculate$1;

    .line 23
    .line 24
    iget v9, v8, Lcom/stardust/app/domain/repository/period/PeriodCalculator$calculate$1;->label:I

    .line 25
    .line 26
    const/high16 v10, -0x80000000

    .line 27
    .line 28
    and-int v11, v9, v10

    .line 29
    .line 30
    if-eqz v11, :cond_0

    .line 31
    .line 32
    sub-int/2addr v9, v10

    .line 33
    iput v9, v8, Lcom/stardust/app/domain/repository/period/PeriodCalculator$calculate$1;->label:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v8, Lcom/stardust/app/domain/repository/period/PeriodCalculator$calculate$1;

    .line 37
    .line 38
    invoke-direct {v8, v0, v7}, Lcom/stardust/app/domain/repository/period/PeriodCalculator$calculate$1;-><init>(Lcom/stardust/app/domain/repository/period/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object v7, v8, Lcom/stardust/app/domain/repository/period/PeriodCalculator$calculate$1;->result:Ljava/lang/Object;

    .line 42
    .line 43
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 44
    .line 45
    iget v10, v8, Lcom/stardust/app/domain/repository/period/PeriodCalculator$calculate$1;->label:I

    .line 46
    .line 47
    const/4 v12, 0x2

    .line 48
    const/4 v13, 0x1

    .line 49
    if-eqz v10, :cond_3

    .line 50
    .line 51
    if-eq v10, v13, :cond_2

    .line 52
    .line 53
    if-ne v10, v12, :cond_1

    .line 54
    .line 55
    invoke-static {v7}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v7

    .line 59
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_2
    iget v1, v8, Lcom/stardust/app/domain/repository/period/PeriodCalculator$calculate$1;->I$2:I

    .line 68
    .line 69
    iget v2, v8, Lcom/stardust/app/domain/repository/period/PeriodCalculator$calculate$1;->I$1:I

    .line 70
    .line 71
    iget v3, v8, Lcom/stardust/app/domain/repository/period/PeriodCalculator$calculate$1;->I$0:I

    .line 72
    .line 73
    iget-object v4, v8, Lcom/stardust/app/domain/repository/period/PeriodCalculator$calculate$1;->L$2:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, Ljava/util/List;

    .line 76
    .line 77
    iget-object v5, v8, Lcom/stardust/app/domain/repository/period/PeriodCalculator$calculate$1;->L$1:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v5, Lkotlinx/datetime/LocalDate;

    .line 80
    .line 81
    iget-object v6, v8, Lcom/stardust/app/domain/repository/period/PeriodCalculator$calculate$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v6, Lkotlinx/datetime/LocalDate;

    .line 84
    .line 85
    invoke-static {v7}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object/from16 v16, v5

    .line 89
    .line 90
    move v5, v2

    .line 91
    move-object/from16 v2, v16

    .line 92
    .line 93
    move-object/from16 v16, v4

    .line 94
    .line 95
    move v4, v3

    .line 96
    move-object/from16 v3, v16

    .line 97
    .line 98
    goto/16 :goto_5

    .line 99
    .line 100
    :cond_3
    invoke-static {v7}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sput v4, Lcom/stardust/app/domain/repository/period/e;->f:I

    .line 104
    .line 105
    sput v5, Lcom/stardust/app/domain/repository/period/e;->g:I

    .line 106
    .line 107
    sput v6, Lcom/stardust/app/domain/repository/period/e;->h:I

    .line 108
    .line 109
    move-object v7, v3

    .line 110
    check-cast v7, Ljava/util/Collection;

    .line 111
    .line 112
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->y0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    sput-object v7, Lcom/stardust/app/domain/repository/period/e;->d:Ljava/util/ArrayList;

    .line 117
    .line 118
    move-object/from16 v7, p4

    .line 119
    .line 120
    check-cast v7, Ljava/lang/Iterable;

    .line 121
    .line 122
    new-instance v10, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    :cond_4
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    if-eqz v14, :cond_5

    .line 136
    .line 137
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    move-object v15, v14

    .line 142
    check-cast v15, Lcom/stardust/app/domain/repository/mylogs/model/MyLogs;

    .line 143
    .line 144
    iget-object v15, v15, Lcom/stardust/app/domain/repository/mylogs/model/MyLogs;->a:Ljava/util/Date;

    .line 145
    .line 146
    if-eqz v15, :cond_4

    .line 147
    .line 148
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_5
    const/16 v7, 0xa

    .line 153
    .line 154
    invoke-static {v10, v7}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 155
    .line 156
    .line 157
    move-result v14

    .line 158
    invoke-static {v14}, Lkotlin/collections/O;->a(I)I

    .line 159
    .line 160
    .line 161
    move-result v14

    .line 162
    const/16 v15, 0x10

    .line 163
    .line 164
    if-ge v14, v15, :cond_6

    .line 165
    .line 166
    move v14, v15

    .line 167
    :cond_6
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 168
    .line 169
    invoke-direct {v12, v14}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v14

    .line 180
    if-eqz v14, :cond_7

    .line 181
    .line 182
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    move-object v11, v14

    .line 187
    check-cast v11, Lcom/stardust/app/domain/repository/mylogs/model/MyLogs;

    .line 188
    .line 189
    iget-object v11, v11, Lcom/stardust/app/domain/repository/mylogs/model/MyLogs;->a:Ljava/util/Date;

    .line 190
    .line 191
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v11}, Lcom/stardust/app/util/i;->B(Ljava/util/Date;)Lkotlinx/datetime/LocalDate;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    invoke-interface {v12, v11, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_7
    sput-object v12, Lcom/stardust/app/domain/repository/period/e;->c:Ljava/util/LinkedHashMap;

    .line 203
    .line 204
    move-object/from16 v10, p3

    .line 205
    .line 206
    check-cast v10, Ljava/lang/Iterable;

    .line 207
    .line 208
    invoke-static {v10, v7}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    invoke-static {v7}, Lkotlin/collections/O;->a(I)I

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    if-ge v7, v15, :cond_8

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_8
    move v15, v7

    .line 220
    :goto_3
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 221
    .line 222
    invoke-direct {v7, v15}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v11

    .line 233
    if-eqz v11, :cond_9

    .line 234
    .line 235
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    move-object v12, v11

    .line 240
    check-cast v12, Lcom/stardust/app/domain/repository/moon/model/Moon;

    .line 241
    .line 242
    iget-object v12, v12, Lcom/stardust/app/domain/repository/moon/model/Moon;->a:Ljava/util/Date;

    .line 243
    .line 244
    invoke-static {v12}, Lcom/stardust/app/util/i;->B(Ljava/util/Date;)Lkotlinx/datetime/LocalDate;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    invoke-interface {v7, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_9
    sput-object v7, Lcom/stardust/app/domain/repository/period/e;->b:Ljava/util/LinkedHashMap;

    .line 253
    .line 254
    const-string v7, "<set-?>"

    .line 255
    .line 256
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    const-string v7, "<this>"

    .line 263
    .line 264
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v13, v2}, Lcom/stardust/app/util/P;->b(ILkotlinx/datetime/LocalDate;)Lkotlinx/datetime/LocalDate;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    const/4 v10, 0x0

    .line 272
    invoke-static {v10, v1, v2, v7, v10}, Lcom/stardust/app/domain/repository/period/e;->b(Ljava/lang/Long;Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;Ljava/lang/Integer;)Ljava/util/ArrayList;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->y0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    iput-object v1, v8, Lcom/stardust/app/domain/repository/period/PeriodCalculator$calculate$1;->L$0:Ljava/lang/Object;

    .line 281
    .line 282
    iput-object v2, v8, Lcom/stardust/app/domain/repository/period/PeriodCalculator$calculate$1;->L$1:Ljava/lang/Object;

    .line 283
    .line 284
    iput-object v3, v8, Lcom/stardust/app/domain/repository/period/PeriodCalculator$calculate$1;->L$2:Ljava/lang/Object;

    .line 285
    .line 286
    iput v4, v8, Lcom/stardust/app/domain/repository/period/PeriodCalculator$calculate$1;->I$0:I

    .line 287
    .line 288
    iput v5, v8, Lcom/stardust/app/domain/repository/period/PeriodCalculator$calculate$1;->I$1:I

    .line 289
    .line 290
    iput v6, v8, Lcom/stardust/app/domain/repository/period/PeriodCalculator$calculate$1;->I$2:I

    .line 291
    .line 292
    iput v13, v8, Lcom/stardust/app/domain/repository/period/PeriodCalculator$calculate$1;->label:I

    .line 293
    .line 294
    invoke-virtual {v0, v7, v8}, Lcom/stardust/app/domain/repository/period/e;->l(Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    if-ne v7, v9, :cond_a

    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_a
    move/from16 v16, v6

    .line 302
    .line 303
    move-object v6, v1

    .line 304
    move/from16 v1, v16

    .line 305
    .line 306
    :goto_5
    sget-object v7, Lkotlinx/coroutines/X;->a:Lvf/b;

    .line 307
    .line 308
    new-instance v10, Lcom/stardust/app/domain/repository/period/PeriodCalculator$calculate$5;

    .line 309
    .line 310
    const/4 v11, 0x0

    .line 311
    move/from16 p6, v1

    .line 312
    .line 313
    move-object/from16 p7, v2

    .line 314
    .line 315
    move-object/from16 p2, v3

    .line 316
    .line 317
    move/from16 p4, v4

    .line 318
    .line 319
    move/from16 p3, v5

    .line 320
    .line 321
    move-object/from16 p5, v6

    .line 322
    .line 323
    move-object/from16 p1, v10

    .line 324
    .line 325
    move-object/from16 p8, v11

    .line 326
    .line 327
    invoke-direct/range {p1 .. p8}, Lcom/stardust/app/domain/repository/period/PeriodCalculator$calculate$5;-><init>(Ljava/util/List;IILkotlinx/datetime/LocalDate;ILkotlinx/datetime/LocalDate;Lse/c;)V

    .line 328
    .line 329
    .line 330
    move-object/from16 v1, p1

    .line 331
    .line 332
    const/4 v10, 0x0

    .line 333
    iput-object v10, v8, Lcom/stardust/app/domain/repository/period/PeriodCalculator$calculate$1;->L$0:Ljava/lang/Object;

    .line 334
    .line 335
    iput-object v10, v8, Lcom/stardust/app/domain/repository/period/PeriodCalculator$calculate$1;->L$1:Ljava/lang/Object;

    .line 336
    .line 337
    iput-object v10, v8, Lcom/stardust/app/domain/repository/period/PeriodCalculator$calculate$1;->L$2:Ljava/lang/Object;

    .line 338
    .line 339
    const/4 v2, 0x2

    .line 340
    iput v2, v8, Lcom/stardust/app/domain/repository/period/PeriodCalculator$calculate$1;->label:I

    .line 341
    .line 342
    invoke-static {v7, v1, v8}, Lkotlinx/coroutines/g;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lse/c;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    if-ne v1, v9, :cond_b

    .line 347
    .line 348
    :goto_6
    return-object v9

    .line 349
    :cond_b
    return-object v1
.end method

.method public final e(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;Ljava/util/List;Ljava/util/List;IIILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lkotlinx/datetime/LocalDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/datetime/LocalDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p8, Lcom/stardust/app/domain/repository/period/PeriodCalculator$calculateEmptyPeriodDays$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p8

    .line 6
    check-cast v0, Lcom/stardust/app/domain/repository/period/PeriodCalculator$calculateEmptyPeriodDays$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/stardust/app/domain/repository/period/PeriodCalculator$calculateEmptyPeriodDays$1;->label:I

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
    iput v1, v0, Lcom/stardust/app/domain/repository/period/PeriodCalculator$calculateEmptyPeriodDays$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/stardust/app/domain/repository/period/PeriodCalculator$calculateEmptyPeriodDays$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p8}, Lcom/stardust/app/domain/repository/period/PeriodCalculator$calculateEmptyPeriodDays$1;-><init>(Lcom/stardust/app/domain/repository/period/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p8, v0, Lcom/stardust/app/domain/repository/period/PeriodCalculator$calculateEmptyPeriodDays$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/stardust/app/domain/repository/period/PeriodCalculator$calculateEmptyPeriodDays$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p8}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p8

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p1, v0, Lcom/stardust/app/domain/repository/period/PeriodCalculator$calculateEmptyPeriodDays$1;->L$3:Ljava/lang/Object;

    .line 52
    .line 53
    move-object p4, p1

    .line 54
    check-cast p4, Ljava/util/List;

    .line 55
    .line 56
    iget-object p1, v0, Lcom/stardust/app/domain/repository/period/PeriodCalculator$calculateEmptyPeriodDays$1;->L$2:Ljava/lang/Object;

    .line 57
    .line 58
    move-object p3, p1

    .line 59
    check-cast p3, Ljava/util/List;

    .line 60
    .line 61
    iget-object p1, v0, Lcom/stardust/app/domain/repository/period/PeriodCalculator$calculateEmptyPeriodDays$1;->L$1:Ljava/lang/Object;

    .line 62
    .line 63
    move-object p2, p1

    .line 64
    check-cast p2, Lkotlinx/datetime/LocalDate;

    .line 65
    .line 66
    iget-object p1, v0, Lcom/stardust/app/domain/repository/period/PeriodCalculator$calculateEmptyPeriodDays$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lkotlinx/datetime/LocalDate;

    .line 69
    .line 70
    invoke-static {p8}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-static {p8}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sput p5, Lcom/stardust/app/domain/repository/period/e;->f:I

    .line 78
    .line 79
    sput p6, Lcom/stardust/app/domain/repository/period/e;->g:I

    .line 80
    .line 81
    sput p7, Lcom/stardust/app/domain/repository/period/e;->h:I

    .line 82
    .line 83
    sget-object p5, Lcom/stardust/app/domain/repository/period/e;->d:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {p5}, Ljava/util/ArrayList;->clear()V

    .line 86
    .line 87
    .line 88
    sget-object p5, Lcom/stardust/app/domain/repository/period/e;->e:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {p5}, Ljava/util/ArrayList;->clear()V

    .line 91
    .line 92
    .line 93
    iput-object p1, v0, Lcom/stardust/app/domain/repository/period/PeriodCalculator$calculateEmptyPeriodDays$1;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object p2, v0, Lcom/stardust/app/domain/repository/period/PeriodCalculator$calculateEmptyPeriodDays$1;->L$1:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object p3, v0, Lcom/stardust/app/domain/repository/period/PeriodCalculator$calculateEmptyPeriodDays$1;->L$2:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object p4, v0, Lcom/stardust/app/domain/repository/period/PeriodCalculator$calculateEmptyPeriodDays$1;->L$3:Ljava/lang/Object;

    .line 100
    .line 101
    iput v4, v0, Lcom/stardust/app/domain/repository/period/PeriodCalculator$calculateEmptyPeriodDays$1;->label:I

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Lcom/stardust/app/domain/repository/period/e;->f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p5

    .line 107
    if-ne p5, v1, :cond_4

    .line 108
    .line 109
    goto/16 :goto_6

    .line 110
    .line 111
    :cond_4
    :goto_1
    check-cast p4, Ljava/lang/Iterable;

    .line 112
    .line 113
    new-instance p5, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object p4

    .line 122
    :cond_5
    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result p6

    .line 126
    if-eqz p6, :cond_6

    .line 127
    .line 128
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p6

    .line 132
    move-object p7, p6

    .line 133
    check-cast p7, Lcom/stardust/app/domain/repository/mylogs/model/MyLogs;

    .line 134
    .line 135
    iget-object p7, p7, Lcom/stardust/app/domain/repository/mylogs/model/MyLogs;->a:Ljava/util/Date;

    .line 136
    .line 137
    if-eqz p7, :cond_5

    .line 138
    .line 139
    invoke-virtual {p5, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_6
    const/16 p4, 0xa

    .line 144
    .line 145
    invoke-static {p5, p4}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 146
    .line 147
    .line 148
    move-result p6

    .line 149
    invoke-static {p6}, Lkotlin/collections/O;->a(I)I

    .line 150
    .line 151
    .line 152
    move-result p6

    .line 153
    const/16 p7, 0x10

    .line 154
    .line 155
    if-ge p6, p7, :cond_7

    .line 156
    .line 157
    move p6, p7

    .line 158
    :cond_7
    new-instance p8, Ljava/util/LinkedHashMap;

    .line 159
    .line 160
    invoke-direct {p8, p6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object p5

    .line 167
    :goto_3
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result p6

    .line 171
    if-eqz p6, :cond_8

    .line 172
    .line 173
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p6

    .line 177
    move-object v2, p6

    .line 178
    check-cast v2, Lcom/stardust/app/domain/repository/mylogs/model/MyLogs;

    .line 179
    .line 180
    iget-object v2, v2, Lcom/stardust/app/domain/repository/mylogs/model/MyLogs;->a:Ljava/util/Date;

    .line 181
    .line 182
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v2}, Lcom/stardust/app/util/i;->B(Ljava/util/Date;)Lkotlinx/datetime/LocalDate;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-interface {p8, v2, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_8
    sput-object p8, Lcom/stardust/app/domain/repository/period/e;->c:Ljava/util/LinkedHashMap;

    .line 194
    .line 195
    check-cast p3, Ljava/lang/Iterable;

    .line 196
    .line 197
    invoke-static {p3, p4}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 198
    .line 199
    .line 200
    move-result p4

    .line 201
    invoke-static {p4}, Lkotlin/collections/O;->a(I)I

    .line 202
    .line 203
    .line 204
    move-result p4

    .line 205
    if-ge p4, p7, :cond_9

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_9
    move p7, p4

    .line 209
    :goto_4
    new-instance p4, Ljava/util/LinkedHashMap;

    .line 210
    .line 211
    invoke-direct {p4, p7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 212
    .line 213
    .line 214
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object p3

    .line 218
    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result p5

    .line 222
    if-eqz p5, :cond_a

    .line 223
    .line 224
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p5

    .line 228
    move-object p6, p5

    .line 229
    check-cast p6, Lcom/stardust/app/domain/repository/moon/model/Moon;

    .line 230
    .line 231
    iget-object p6, p6, Lcom/stardust/app/domain/repository/moon/model/Moon;->a:Ljava/util/Date;

    .line 232
    .line 233
    invoke-static {p6}, Lcom/stardust/app/util/i;->B(Ljava/util/Date;)Lkotlinx/datetime/LocalDate;

    .line 234
    .line 235
    .line 236
    move-result-object p6

    .line 237
    invoke-interface {p4, p6, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_a
    sput-object p4, Lcom/stardust/app/domain/repository/period/e;->b:Ljava/util/LinkedHashMap;

    .line 242
    .line 243
    const-string p3, "<set-?>"

    .line 244
    .line 245
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    const-string p3, "<this>"

    .line 252
    .line 253
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v4, p2}, Lcom/stardust/app/util/P;->b(ILkotlinx/datetime/LocalDate;)Lkotlinx/datetime/LocalDate;

    .line 257
    .line 258
    .line 259
    move-result-object p3

    .line 260
    const/4 p4, 0x0

    .line 261
    invoke-static {p4, p1, p2, p3, p4}, Lcom/stardust/app/domain/repository/period/e;->b(Ljava/lang/Long;Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;Ljava/lang/Integer;)Ljava/util/ArrayList;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    new-instance p2, Lcom/stardust/app/domain/repository/period/a;

    .line 266
    .line 267
    const/4 p3, 0x0

    .line 268
    invoke-direct {p2, p1, p3}, Lcom/stardust/app/domain/repository/period/a;-><init>(Ljava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    iput-object p4, v0, Lcom/stardust/app/domain/repository/period/PeriodCalculator$calculateEmptyPeriodDays$1;->L$0:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object p4, v0, Lcom/stardust/app/domain/repository/period/PeriodCalculator$calculateEmptyPeriodDays$1;->L$1:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object p4, v0, Lcom/stardust/app/domain/repository/period/PeriodCalculator$calculateEmptyPeriodDays$1;->L$2:Ljava/lang/Object;

    .line 276
    .line 277
    iput-object p4, v0, Lcom/stardust/app/domain/repository/period/PeriodCalculator$calculateEmptyPeriodDays$1;->L$3:Ljava/lang/Object;

    .line 278
    .line 279
    iput v3, v0, Lcom/stardust/app/domain/repository/period/PeriodCalculator$calculateEmptyPeriodDays$1;->label:I

    .line 280
    .line 281
    invoke-virtual {p0, p2, v0}, Lcom/stardust/app/domain/repository/period/e;->n(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    if-ne p1, v1, :cond_b

    .line 286
    .line 287
    :goto_6
    return-object v1

    .line 288
    :cond_b
    return-object p1
.end method

.method public final f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/stardust/app/domain/repository/period/PeriodCalculator$clearPeriodDayUIModelList$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/stardust/app/domain/repository/period/PeriodCalculator$clearPeriodDayUIModelList$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/stardust/app/domain/repository/period/PeriodCalculator$clearPeriodDayUIModelList$1;->label:I

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
    iput v1, v0, Lcom/stardust/app/domain/repository/period/PeriodCalculator$clearPeriodDayUIModelList$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/stardust/app/domain/repository/period/PeriodCalculator$clearPeriodDayUIModelList$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/stardust/app/domain/repository/period/PeriodCalculator$clearPeriodDayUIModelList$1;-><init>(Lcom/stardust/app/domain/repository/period/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/stardust/app/domain/repository/period/PeriodCalculator$clearPeriodDayUIModelList$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/stardust/app/domain/repository/period/PeriodCalculator$clearPeriodDayUIModelList$1;->label:I

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
    iget-object v0, v0, Lcom/stardust/app/domain/repository/period/PeriodCalculator$clearPeriodDayUIModelList$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lwf/a;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lcom/stardust/app/domain/repository/period/e;->i:Lkotlinx/coroutines/sync/a;

    .line 56
    .line 57
    iput-object p1, v0, Lcom/stardust/app/domain/repository/period/PeriodCalculator$clearPeriodDayUIModelList$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    iput v3, v0, Lcom/stardust/app/domain/repository/period/PeriodCalculator$clearPeriodDayUIModelList$1;->label:I

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/sync/a;->b(Lse/c;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-ne v0, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    move-object v0, p1

    .line 69
    :goto_1
    const/4 p1, 0x0

    .line 70
    :try_start_0
    sget-object v1, Lcom/stardust/app/domain/repository/period/e;->j:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 73
    .line 74
    .line 75
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    invoke-interface {v0, p1}, Lwf/a;->a(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :catchall_0
    move-exception v1

    .line 82
    invoke-interface {v0, p1}, Lwf/a;->a(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    throw v1
.end method

.method public final g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/stardust/app/domain/repository/period/PeriodCalculator$clearSavedData$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/stardust/app/domain/repository/period/PeriodCalculator$clearSavedData$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/stardust/app/domain/repository/period/PeriodCalculator$clearSavedData$1;->label:I

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
    iput v1, v0, Lcom/stardust/app/domain/repository/period/PeriodCalculator$clearSavedData$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/stardust/app/domain/repository/period/PeriodCalculator$clearSavedData$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/stardust/app/domain/repository/period/PeriodCalculator$clearSavedData$1;-><init>(Lcom/stardust/app/domain/repository/period/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/stardust/app/domain/repository/period/PeriodCalculator$clearSavedData$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/stardust/app/domain/repository/period/PeriodCalculator$clearSavedData$1;->label:I

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
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, Lcom/stardust/app/domain/repository/period/PeriodCalculator$clearSavedData$1;->label:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/stardust/app/domain/repository/period/e;->f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v1, :cond_3

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 61
    sput p1, Lcom/stardust/app/domain/repository/period/e;->f:I

    .line 62
    .line 63
    sput p1, Lcom/stardust/app/domain/repository/period/e;->g:I

    .line 64
    .line 65
    sput p1, Lcom/stardust/app/domain/repository/period/e;->h:I

    .line 66
    .line 67
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p1
.end method

.method public final h(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 4
    .param p1    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/stardust/app/domain/repository/period/PeriodCalculator$getLatestPeriodList$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/stardust/app/domain/repository/period/PeriodCalculator$getLatestPeriodList$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/stardust/app/domain/repository/period/PeriodCalculator$getLatestPeriodList$1;->label:I

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
    iput v1, v0, Lcom/stardust/app/domain/repository/period/PeriodCalculator$getLatestPeriodList$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/stardust/app/domain/repository/period/PeriodCalculator$getLatestPeriodList$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/stardust/app/domain/repository/period/PeriodCalculator$getLatestPeriodList$1;-><init>(Lcom/stardust/app/domain/repository/period/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/stardust/app/domain/repository/period/PeriodCalculator$getLatestPeriodList$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/stardust/app/domain/repository/period/PeriodCalculator$getLatestPeriodList$1;->label:I

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
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, Lcom/stardust/app/domain/repository/period/PeriodCalculator$getLatestPeriodList$1;->label:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/stardust/app/domain/repository/period/e;->k(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v1, :cond_3

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 61
    .line 62
    new-instance v0, Ljava/util/ArrayList;

    .line 63
    .line 64
    const/16 v1, 0xa

    .line 65
    .line 66
    invoke-static {p1, v1}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, LVa/c;

    .line 88
    .line 89
    const/16 v2, 0xff

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    invoke-static {v1, v3, v2}, LVa/c;->a(LVa/c;Lcom/stardust/app/domain/repository/mylogs/model/MyLogs;I)LVa/c;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    return-object v0
.end method

.method public final k(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/stardust/app/domain/repository/period/PeriodCalculator$getPeriodDayUIModelList$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/stardust/app/domain/repository/period/PeriodCalculator$getPeriodDayUIModelList$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/stardust/app/domain/repository/period/PeriodCalculator$getPeriodDayUIModelList$1;->label:I

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
    iput v1, v0, Lcom/stardust/app/domain/repository/period/PeriodCalculator$getPeriodDayUIModelList$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/stardust/app/domain/repository/period/PeriodCalculator$getPeriodDayUIModelList$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/stardust/app/domain/repository/period/PeriodCalculator$getPeriodDayUIModelList$1;-><init>(Lcom/stardust/app/domain/repository/period/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/stardust/app/domain/repository/period/PeriodCalculator$getPeriodDayUIModelList$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/stardust/app/domain/repository/period/PeriodCalculator$getPeriodDayUIModelList$1;->label:I

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
    iget-object v0, v0, Lcom/stardust/app/domain/repository/period/PeriodCalculator$getPeriodDayUIModelList$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lwf/a;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lcom/stardust/app/domain/repository/period/e;->i:Lkotlinx/coroutines/sync/a;

    .line 56
    .line 57
    iput-object p1, v0, Lcom/stardust/app/domain/repository/period/PeriodCalculator$getPeriodDayUIModelList$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    iput v3, v0, Lcom/stardust/app/domain/repository/period/PeriodCalculator$getPeriodDayUIModelList$1;->label:I

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/sync/a;->b(Lse/c;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-ne v0, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    move-object v0, p1

    .line 69
    :goto_1
    const/4 p1, 0x0

    .line 70
    :try_start_0
    sget-object v1, Lcom/stardust/app/domain/repository/period/e;->j:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    invoke-interface {v0, p1}, Lwf/a;->a(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :catchall_0
    move-exception v1

    .line 77
    invoke-interface {v0, p1}, Lwf/a;->a(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    throw v1
.end method

.method public final l(Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/stardust/app/domain/repository/period/PeriodCalculator$setPeriodDayUIModelList$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/stardust/app/domain/repository/period/PeriodCalculator$setPeriodDayUIModelList$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/stardust/app/domain/repository/period/PeriodCalculator$setPeriodDayUIModelList$1;->label:I

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
    iput v1, v0, Lcom/stardust/app/domain/repository/period/PeriodCalculator$setPeriodDayUIModelList$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/stardust/app/domain/repository/period/PeriodCalculator$setPeriodDayUIModelList$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/stardust/app/domain/repository/period/PeriodCalculator$setPeriodDayUIModelList$1;-><init>(Lcom/stardust/app/domain/repository/period/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/stardust/app/domain/repository/period/PeriodCalculator$setPeriodDayUIModelList$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/stardust/app/domain/repository/period/PeriodCalculator$setPeriodDayUIModelList$1;->label:I

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
    iget-object p1, v0, Lcom/stardust/app/domain/repository/period/PeriodCalculator$setPeriodDayUIModelList$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lwf/a;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/stardust/app/domain/repository/period/PeriodCalculator$setPeriodDayUIModelList$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/util/List;

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object p2, p1

    .line 48
    move-object p1, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, v0, Lcom/stardust/app/domain/repository/period/PeriodCalculator$setPeriodDayUIModelList$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    sget-object p2, Lcom/stardust/app/domain/repository/period/e;->i:Lkotlinx/coroutines/sync/a;

    .line 64
    .line 65
    iput-object p2, v0, Lcom/stardust/app/domain/repository/period/PeriodCalculator$setPeriodDayUIModelList$1;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    iput v3, v0, Lcom/stardust/app/domain/repository/period/PeriodCalculator$setPeriodDayUIModelList$1;->label:I

    .line 68
    .line 69
    invoke-virtual {p2, v0}, Lkotlinx/coroutines/sync/a;->b(Lse/c;)Ljava/lang/Object;

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
    :goto_1
    const/4 v0, 0x0

    .line 77
    :try_start_0
    sget-object v1, Lcom/stardust/app/domain/repository/period/e;->j:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 80
    .line 81
    .line 82
    check-cast p1, Ljava/util/Collection;

    .line 83
    .line 84
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    invoke-interface {p2, v0}, Lwf/a;->a(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-object v1

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    invoke-interface {p2, v0}, Lwf/a;->a(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    throw p1
.end method

.method public final m(IIILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4
    .param p4    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p4, Lcom/stardust/app/domain/repository/period/PeriodCalculator$shouldRecalculate$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/stardust/app/domain/repository/period/PeriodCalculator$shouldRecalculate$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/stardust/app/domain/repository/period/PeriodCalculator$shouldRecalculate$1;->label:I

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
    iput v1, v0, Lcom/stardust/app/domain/repository/period/PeriodCalculator$shouldRecalculate$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/stardust/app/domain/repository/period/PeriodCalculator$shouldRecalculate$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/stardust/app/domain/repository/period/PeriodCalculator$shouldRecalculate$1;-><init>(Lcom/stardust/app/domain/repository/period/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/stardust/app/domain/repository/period/PeriodCalculator$shouldRecalculate$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/stardust/app/domain/repository/period/PeriodCalculator$shouldRecalculate$1;->label:I

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
    iget p3, v0, Lcom/stardust/app/domain/repository/period/PeriodCalculator$shouldRecalculate$1;->I$2:I

    .line 37
    .line 38
    iget p2, v0, Lcom/stardust/app/domain/repository/period/PeriodCalculator$shouldRecalculate$1;->I$1:I

    .line 39
    .line 40
    iget p1, v0, Lcom/stardust/app/domain/repository/period/PeriodCalculator$shouldRecalculate$1;->I$0:I

    .line 41
    .line 42
    invoke-static {p4}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p4}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput p1, v0, Lcom/stardust/app/domain/repository/period/PeriodCalculator$shouldRecalculate$1;->I$0:I

    .line 58
    .line 59
    iput p2, v0, Lcom/stardust/app/domain/repository/period/PeriodCalculator$shouldRecalculate$1;->I$1:I

    .line 60
    .line 61
    iput p3, v0, Lcom/stardust/app/domain/repository/period/PeriodCalculator$shouldRecalculate$1;->I$2:I

    .line 62
    .line 63
    iput v3, v0, Lcom/stardust/app/domain/repository/period/PeriodCalculator$shouldRecalculate$1;->label:I

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lcom/stardust/app/domain/repository/period/e;->k(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    if-ne p4, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    check-cast p4, Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result p4

    .line 78
    if-nez p4, :cond_5

    .line 79
    .line 80
    sget p4, Lcom/stardust/app/domain/repository/period/e;->f:I

    .line 81
    .line 82
    if-ne p4, p1, :cond_5

    .line 83
    .line 84
    sget p1, Lcom/stardust/app/domain/repository/period/e;->g:I

    .line 85
    .line 86
    if-ne p1, p2, :cond_5

    .line 87
    .line 88
    sget p1, Lcom/stardust/app/domain/repository/period/e;->h:I

    .line 89
    .line 90
    if-eq p1, p3, :cond_4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    const/4 v3, 0x0

    .line 94
    :cond_5
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1
.end method

.method public final n(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/stardust/app/domain/repository/period/PeriodCalculator$updatePeriodDayUIModelList$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/stardust/app/domain/repository/period/PeriodCalculator$updatePeriodDayUIModelList$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/stardust/app/domain/repository/period/PeriodCalculator$updatePeriodDayUIModelList$1;->label:I

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
    iput v1, v0, Lcom/stardust/app/domain/repository/period/PeriodCalculator$updatePeriodDayUIModelList$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/stardust/app/domain/repository/period/PeriodCalculator$updatePeriodDayUIModelList$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/stardust/app/domain/repository/period/PeriodCalculator$updatePeriodDayUIModelList$1;-><init>(Lcom/stardust/app/domain/repository/period/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/stardust/app/domain/repository/period/PeriodCalculator$updatePeriodDayUIModelList$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/stardust/app/domain/repository/period/PeriodCalculator$updatePeriodDayUIModelList$1;->label:I

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
    iget-object p1, v0, Lcom/stardust/app/domain/repository/period/PeriodCalculator$updatePeriodDayUIModelList$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lwf/a;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/stardust/app/domain/repository/period/PeriodCalculator$updatePeriodDayUIModelList$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object p2, p1

    .line 48
    move-object p1, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, v0, Lcom/stardust/app/domain/repository/period/PeriodCalculator$updatePeriodDayUIModelList$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    sget-object p2, Lcom/stardust/app/domain/repository/period/e;->i:Lkotlinx/coroutines/sync/a;

    .line 64
    .line 65
    iput-object p2, v0, Lcom/stardust/app/domain/repository/period/PeriodCalculator$updatePeriodDayUIModelList$1;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    iput v3, v0, Lcom/stardust/app/domain/repository/period/PeriodCalculator$updatePeriodDayUIModelList$1;->label:I

    .line 68
    .line 69
    invoke-virtual {p2, v0}, Lkotlinx/coroutines/sync/a;->b(Lse/c;)Ljava/lang/Object;

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
    :goto_1
    const/4 v0, 0x0

    .line 77
    :try_start_0
    sget-object v1, Lcom/stardust/app/domain/repository/period/e;->j:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    invoke-interface {p2, v0}, Lwf/a;->a(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    invoke-interface {p2, v0}, Lwf/a;->a(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    throw p1
.end method
