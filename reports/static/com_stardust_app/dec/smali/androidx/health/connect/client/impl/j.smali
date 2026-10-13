.class public final Landroidx/health/connect/client/impl/j;
.super Ljava/lang/Object;
.source "HealthConnectClientUpsideDownImpl.kt"

# interfaces
.implements LV0/a;
.implements LV0/b;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHealthConnectClientUpsideDownImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HealthConnectClientUpsideDownImpl.kt\nandroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 5 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,353:1\n1549#2:354\n1620#2,3:355\n1549#2:359\n1620#2,3:360\n1559#2:363\n1590#2,4:364\n1855#2,2:379\n1855#2,2:381\n1#3:358\n314#4,11:368\n3792#5:383\n4307#5,2:384\n*S KotlinDebug\n*F\n+ 1 HealthConnectClientUpsideDownImpl.kt\nandroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl\n*L\n198#1:354\n198#1:355,3\n229#1:359\n229#1:360,3\n245#1:363\n245#1:364,4\n298#1:379,2\n299#1:381,2\n289#1:368,11\n341#1:383\n341#1:384,2\n*E\n"
    }
.end annotation


# instance fields
.field public final b:Ljava/util/concurrent/Executor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lw7/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Landroid/health/connect/HealthConnectManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lw7/j;)V
    .locals 8
    .param p1    # Lw7/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$1;

    .line 2
    const-string v6, "revokeSelfPermissionsOnKill(Ljava/util/Collection;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-class v4, Landroid/content/Context;

    const-string v5, "revokeSelfPermissionsOnKill"

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 3
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "revokePermissionsFunction"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object p1, Lkotlinx/coroutines/X;->a:Lvf/b;

    if-eqz p1, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lkotlinx/coroutines/i0;->K0()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Lkotlinx/coroutines/W;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/W;-><init>(Lkotlinx/coroutines/E;)V

    .line 7
    :cond_2
    iput-object v0, p0, Landroidx/health/connect/client/impl/j;->b:Ljava/util/concurrent/Executor;

    .line 8
    iput-object v3, p0, Landroidx/health/connect/client/impl/j;->c:Lw7/j;

    .line 9
    const-string p1, "healthconnect"

    invoke-virtual {v3, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.health.connect.HealthConnectManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/health/connect/client/impl/f;->a(Ljava/lang/Object;)Landroid/health/connect/HealthConnectManager;

    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/health/connect/client/impl/j;->d:Landroid/health/connect/HealthConnectManager;

    .line 11
    iput-object v1, p0, Landroidx/health/connect/client/impl/j;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a(Lh1/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 74
    .param p1    # Lh1/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$readRecords$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$readRecords$1;

    .line 11
    .line 12
    iget v3, v2, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$readRecords$1;->label:I

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
    iput v3, v2, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$readRecords$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$readRecords$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$readRecords$1;-><init>(Landroidx/health/connect/client/impl/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$readRecords$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$readRecords$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    invoke-static {v1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_2
    invoke-static {v1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$readRecords$response$1;

    .line 57
    .line 58
    move-object/from16 v4, p1

    .line 59
    .line 60
    invoke-direct {v1, v0, v4, v6}, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$readRecords$response$1;-><init>(Landroidx/health/connect/client/impl/j;Lh1/a;Lse/c;)V

    .line 61
    .line 62
    .line 63
    iput v5, v2, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$readRecords$1;->label:I

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Landroidx/health/connect/client/impl/j;->d(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-ne v1, v3, :cond_3

    .line 70
    .line 71
    return-object v3

    .line 72
    :cond_3
    :goto_1
    invoke-static {v1}, Landroidx/compose/ui/platform/U;->b(Ljava/lang/Object;)Landroid/health/connect/ReadRecordsResponse;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Landroidx/health/connect/client/impl/c;->b(Landroid/health/connect/ReadRecordsResponse;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string v3, "response.records"

    .line 81
    .line 82
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    check-cast v2, Ljava/lang/Iterable;

    .line 86
    .line 87
    new-instance v3, Ljava/util/ArrayList;

    .line 88
    .line 89
    const/16 v4, 0xa

    .line 90
    .line 91
    invoke-static {v2, v4}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_77

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-static {v5}, Landroidx/health/connect/client/impl/d;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/Record;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    const-string v7, "it"

    .line 117
    .line 118
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v8, "<this>"

    .line 122
    .line 123
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v5}, Lc1/p;->b(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    const-string v10, "energy"

    .line 131
    .line 132
    const-string v11, "endTime"

    .line 133
    .line 134
    const-string v12, "startTime"

    .line 135
    .line 136
    const-string v13, "metadata"

    .line 137
    .line 138
    if-eqz v9, :cond_4

    .line 139
    .line 140
    invoke-static {v5}, Landroidx/credentials/C;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/ActiveCaloriesBurnedRecord;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    new-instance v14, Landroidx/health/connect/client/records/ActiveCaloriesBurnedRecord;

    .line 145
    .line 146
    invoke-static {v5}, Lc1/G0;->b(Landroid/health/connect/datatypes/ActiveCaloriesBurnedRecord;)Ljava/time/Instant;

    .line 147
    .line 148
    .line 149
    move-result-object v15

    .line 150
    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v5}, Lc1/H0;->b(Landroid/health/connect/datatypes/ActiveCaloriesBurnedRecord;)Ljava/time/ZoneOffset;

    .line 154
    .line 155
    .line 156
    move-result-object v16

    .line 157
    invoke-static {v5}, Lc1/J0;->a(Landroid/health/connect/datatypes/ActiveCaloriesBurnedRecord;)Ljava/time/Instant;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v5}, Lc1/K0;->b(Landroid/health/connect/datatypes/ActiveCaloriesBurnedRecord;)Ljava/time/ZoneOffset;

    .line 165
    .line 166
    .line 167
    move-result-object v18

    .line 168
    invoke-static {v5}, Lc1/L0;->b(Landroid/health/connect/datatypes/ActiveCaloriesBurnedRecord;)Landroid/health/connect/datatypes/units/Energy;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    sget-object v8, Landroidx/health/connect/client/units/Energy;->d:Landroidx/health/connect/client/units/Energy$a;

    .line 179
    .line 180
    invoke-static {v9}, Lc1/T0;->a(Landroid/health/connect/datatypes/units/Energy;)D

    .line 181
    .line 182
    .line 183
    move-result-wide v9

    .line 184
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-static {v9, v10}, Landroidx/health/connect/client/units/Energy$a;->a(D)Landroidx/health/connect/client/units/Energy;

    .line 188
    .line 189
    .line 190
    move-result-object v19

    .line 191
    invoke-static {v5}, Lc1/M0;->b(Landroid/health/connect/datatypes/ActiveCaloriesBurnedRecord;)Landroid/health/connect/datatypes/Metadata;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v5}, Lc1/o;->a(Landroid/health/connect/datatypes/Metadata;)Lg1/c;

    .line 199
    .line 200
    .line 201
    move-result-object v20

    .line 202
    move-object/from16 v17, v7

    .line 203
    .line 204
    invoke-direct/range {v14 .. v20}, Landroidx/health/connect/client/records/ActiveCaloriesBurnedRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/units/Energy;Lg1/c;)V

    .line 205
    .line 206
    .line 207
    :goto_3
    move-object/from16 v23, v1

    .line 208
    .line 209
    move-object/from16 v19, v2

    .line 210
    .line 211
    :goto_4
    move v6, v4

    .line 212
    goto/16 :goto_51

    .line 213
    .line 214
    :cond_4
    invoke-static {v5}, Lc1/B1;->a(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    const-string v14, "temperature"

    .line 219
    .line 220
    const-string v15, "time"

    .line 221
    .line 222
    if-eqz v9, :cond_5

    .line 223
    .line 224
    invoke-static {v5}, Lc1/T2;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/BasalBodyTemperatureRecord;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    new-instance v16, Lf1/a;

    .line 229
    .line 230
    invoke-static {v5}, Lc1/M;->b(Landroid/health/connect/datatypes/BasalBodyTemperatureRecord;)Ljava/time/Instant;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v5}, Lc1/N;->b(Landroid/health/connect/datatypes/BasalBodyTemperatureRecord;)Ljava/time/ZoneOffset;

    .line 238
    .line 239
    .line 240
    move-result-object v18

    .line 241
    invoke-static {v5}, Lc1/q;->a(Landroid/health/connect/datatypes/BasalBodyTemperatureRecord;)Landroid/health/connect/datatypes/units/Temperature;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v9}, Lc1/R0;->a(Landroid/health/connect/datatypes/units/Temperature;)D

    .line 252
    .line 253
    .line 254
    move-result-wide v8

    .line 255
    new-instance v10, Landroidx/health/connect/client/units/Temperature;

    .line 256
    .line 257
    invoke-direct {v10, v8, v9}, Landroidx/health/connect/client/units/Temperature;-><init>(D)V

    .line 258
    .line 259
    .line 260
    invoke-static {v5}, Lc1/r;->a(Landroid/health/connect/datatypes/BasalBodyTemperatureRecord;)I

    .line 261
    .line 262
    .line 263
    move-result v20

    .line 264
    invoke-static {v5}, Lc1/s;->a(Landroid/health/connect/datatypes/BasalBodyTemperatureRecord;)Landroid/health/connect/datatypes/Metadata;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v5}, Lc1/o;->a(Landroid/health/connect/datatypes/Metadata;)Lg1/c;

    .line 272
    .line 273
    .line 274
    move-result-object v21

    .line 275
    move-object/from16 v17, v7

    .line 276
    .line 277
    move-object/from16 v19, v10

    .line 278
    .line 279
    invoke-direct/range {v16 .. v21}, Lf1/a;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/units/Temperature;ILg1/c;)V

    .line 280
    .line 281
    .line 282
    move-object/from16 v23, v1

    .line 283
    .line 284
    move-object/from16 v19, v2

    .line 285
    .line 286
    move v6, v4

    .line 287
    move-object/from16 v14, v16

    .line 288
    .line 289
    goto/16 :goto_51

    .line 290
    .line 291
    :cond_5
    invoke-static {v5}, Lc1/d;->b(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v9

    .line 295
    if-eqz v9, :cond_6

    .line 296
    .line 297
    invoke-static {v5}, Lc1/p;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/BasalMetabolicRateRecord;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    new-instance v14, Landroidx/health/connect/client/records/BasalMetabolicRateRecord;

    .line 302
    .line 303
    invoke-static {v5}, Lc1/s0;->b(Landroid/health/connect/datatypes/BasalMetabolicRateRecord;)Ljava/time/Instant;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v5}, Lc1/t0;->b(Landroid/health/connect/datatypes/BasalMetabolicRateRecord;)Ljava/time/ZoneOffset;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    invoke-static {v5}, Lc1/u0;->a(Landroid/health/connect/datatypes/BasalMetabolicRateRecord;)Landroid/health/connect/datatypes/units/Power;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    const-string v11, "basalMetabolicRate"

    .line 319
    .line 320
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    sget-object v8, Landroidx/health/connect/client/units/Power;->d:Landroidx/health/connect/client/units/Power$a;

    .line 327
    .line 328
    invoke-static {v10}, Lc1/O0;->a(Landroid/health/connect/datatypes/units/Power;)D

    .line 329
    .line 330
    .line 331
    move-result-wide v10

    .line 332
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    invoke-static {v10, v11}, Landroidx/health/connect/client/units/Power$a;->a(D)Landroidx/health/connect/client/units/Power;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    invoke-static {v5}, Lc1/v0;->a(Landroid/health/connect/datatypes/BasalMetabolicRateRecord;)Landroid/health/connect/datatypes/Metadata;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v5}, Lc1/o;->a(Landroid/health/connect/datatypes/Metadata;)Lg1/c;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    invoke-direct {v14, v7, v9, v8, v5}, Landroidx/health/connect/client/records/BasalMetabolicRateRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/units/Power;Lg1/c;)V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_3

    .line 354
    .line 355
    :cond_6
    invoke-static {v5}, Lc1/B;->b(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v9

    .line 359
    const/16 v16, 0x0

    .line 360
    .line 361
    if-eqz v9, :cond_a

    .line 362
    .line 363
    invoke-static {v5}, Landroidx/credentials/A;->c(Ljava/lang/Object;)Landroid/health/connect/datatypes/BloodGlucoseRecord;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    new-instance v17, Lf1/b;

    .line 368
    .line 369
    invoke-static {v5}, Landroidx/credentials/D;->a(Landroid/health/connect/datatypes/BloodGlucoseRecord;)Ljava/time/Instant;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v5}, Landroidx/credentials/E;->b(Landroid/health/connect/datatypes/BloodGlucoseRecord;)Ljava/time/ZoneOffset;

    .line 377
    .line 378
    .line 379
    move-result-object v19

    .line 380
    invoke-static {v5}, Landroidx/credentials/F;->b(Landroid/health/connect/datatypes/BloodGlucoseRecord;)Landroid/health/connect/datatypes/units/BloodGlucose;

    .line 381
    .line 382
    .line 383
    move-result-object v9

    .line 384
    const-string v10, "level"

    .line 385
    .line 386
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    sget-object v8, Landroidx/health/connect/client/units/BloodGlucose;->d:Ljava/util/LinkedHashMap;

    .line 393
    .line 394
    invoke-static {v9}, Lc1/S0;->a(Landroid/health/connect/datatypes/units/BloodGlucose;)D

    .line 395
    .line 396
    .line 397
    move-result-wide v8

    .line 398
    invoke-static {v8, v9}, Landroidx/health/connect/client/units/BloodGlucose$a;->a(D)Landroidx/health/connect/client/units/BloodGlucose;

    .line 399
    .line 400
    .line 401
    move-result-object v20

    .line 402
    invoke-static {v5}, Landroidx/credentials/G;->a(Landroid/health/connect/datatypes/BloodGlucoseRecord;)I

    .line 403
    .line 404
    .line 405
    move-result v8

    .line 406
    sget-object v9, Lc1/a;->x:Ljava/util/LinkedHashMap;

    .line 407
    .line 408
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    invoke-virtual {v9, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    check-cast v8, Ljava/lang/Integer;

    .line 417
    .line 418
    if-eqz v8, :cond_7

    .line 419
    .line 420
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 421
    .line 422
    .line 423
    move-result v8

    .line 424
    move/from16 v21, v8

    .line 425
    .line 426
    goto :goto_5

    .line 427
    :cond_7
    move/from16 v21, v16

    .line 428
    .line 429
    :goto_5
    invoke-static {v5}, Landroidx/credentials/I;->a(Landroid/health/connect/datatypes/BloodGlucoseRecord;)I

    .line 430
    .line 431
    .line 432
    move-result v8

    .line 433
    sget-object v9, Lc1/a;->h:Ljava/util/LinkedHashMap;

    .line 434
    .line 435
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object v8

    .line 439
    invoke-virtual {v9, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v8

    .line 443
    check-cast v8, Ljava/lang/Integer;

    .line 444
    .line 445
    if-eqz v8, :cond_8

    .line 446
    .line 447
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 448
    .line 449
    .line 450
    move-result v8

    .line 451
    move/from16 v22, v8

    .line 452
    .line 453
    goto :goto_6

    .line 454
    :cond_8
    move/from16 v22, v16

    .line 455
    .line 456
    :goto_6
    invoke-static {v5}, Landroidx/credentials/J;->a(Landroid/health/connect/datatypes/BloodGlucoseRecord;)I

    .line 457
    .line 458
    .line 459
    move-result v8

    .line 460
    sget-object v9, Lc1/a;->z:Ljava/util/LinkedHashMap;

    .line 461
    .line 462
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    .line 464
    .line 465
    move-result-object v8

    .line 466
    invoke-virtual {v9, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v8

    .line 470
    check-cast v8, Ljava/lang/Integer;

    .line 471
    .line 472
    if-eqz v8, :cond_9

    .line 473
    .line 474
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 475
    .line 476
    .line 477
    move-result v16

    .line 478
    :cond_9
    move/from16 v23, v16

    .line 479
    .line 480
    invoke-static {v5}, Landroidx/credentials/K;->a(Landroid/health/connect/datatypes/BloodGlucoseRecord;)Landroid/health/connect/datatypes/Metadata;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    invoke-static {v5}, Lc1/o;->a(Landroid/health/connect/datatypes/Metadata;)Lg1/c;

    .line 488
    .line 489
    .line 490
    move-result-object v24

    .line 491
    move-object/from16 v18, v7

    .line 492
    .line 493
    invoke-direct/range {v17 .. v24}, Lf1/b;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/units/BloodGlucose;IIILg1/c;)V

    .line 494
    .line 495
    .line 496
    :goto_7
    move-object/from16 v23, v1

    .line 497
    .line 498
    move-object/from16 v19, v2

    .line 499
    .line 500
    move v6, v4

    .line 501
    move-object/from16 v14, v17

    .line 502
    .line 503
    goto/16 :goto_51

    .line 504
    .line 505
    :cond_a
    invoke-static {v5}, Landroidx/credentials/B;->c(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v9

    .line 509
    if-eqz v9, :cond_d

    .line 510
    .line 511
    invoke-static {v5}, Landroidx/credentials/C;->b(Ljava/lang/Object;)Landroid/health/connect/datatypes/BloodPressureRecord;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    new-instance v17, Landroidx/health/connect/client/records/BloodPressureRecord;

    .line 516
    .line 517
    invoke-static {v5}, Lc1/C1;->a(Landroid/health/connect/datatypes/BloodPressureRecord;)Ljava/time/Instant;

    .line 518
    .line 519
    .line 520
    move-result-object v7

    .line 521
    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    invoke-static {v5}, Lc1/D1;->a(Landroid/health/connect/datatypes/BloodPressureRecord;)Ljava/time/ZoneOffset;

    .line 525
    .line 526
    .line 527
    move-result-object v19

    .line 528
    invoke-static {v5}, Lc1/E1;->a(Landroid/health/connect/datatypes/BloodPressureRecord;)Landroid/health/connect/datatypes/units/Pressure;

    .line 529
    .line 530
    .line 531
    move-result-object v9

    .line 532
    const-string v10, "systolic"

    .line 533
    .line 534
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    sget-object v10, Lk1/b;->c:Lk1/b$a;

    .line 541
    .line 542
    invoke-static {v9}, Lc1/Q0;->a(Landroid/health/connect/datatypes/units/Pressure;)D

    .line 543
    .line 544
    .line 545
    move-result-wide v11

    .line 546
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    new-instance v9, Lk1/b;

    .line 550
    .line 551
    invoke-direct {v9, v11, v12}, Lk1/b;-><init>(D)V

    .line 552
    .line 553
    .line 554
    invoke-static {v5}, Lc1/F1;->a(Landroid/health/connect/datatypes/BloodPressureRecord;)Landroid/health/connect/datatypes/units/Pressure;

    .line 555
    .line 556
    .line 557
    move-result-object v11

    .line 558
    const-string v12, "diastolic"

    .line 559
    .line 560
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    invoke-static {v11}, Lc1/Q0;->a(Landroid/health/connect/datatypes/units/Pressure;)D

    .line 567
    .line 568
    .line 569
    move-result-wide v11

    .line 570
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    .line 572
    .line 573
    new-instance v8, Lk1/b;

    .line 574
    .line 575
    invoke-direct {v8, v11, v12}, Lk1/b;-><init>(D)V

    .line 576
    .line 577
    .line 578
    invoke-static {v5}, Lc1/G1;->a(Landroid/health/connect/datatypes/BloodPressureRecord;)I

    .line 579
    .line 580
    .line 581
    move-result v10

    .line 582
    sget-object v11, Lc1/a;->d:Ljava/util/LinkedHashMap;

    .line 583
    .line 584
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 585
    .line 586
    .line 587
    move-result-object v10

    .line 588
    invoke-virtual {v11, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v10

    .line 592
    check-cast v10, Ljava/lang/Integer;

    .line 593
    .line 594
    if-eqz v10, :cond_b

    .line 595
    .line 596
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 597
    .line 598
    .line 599
    move-result v10

    .line 600
    move/from16 v22, v10

    .line 601
    .line 602
    goto :goto_8

    .line 603
    :cond_b
    move/from16 v22, v16

    .line 604
    .line 605
    :goto_8
    invoke-static {v5}, Lc1/H1;->a(Landroid/health/connect/datatypes/BloodPressureRecord;)I

    .line 606
    .line 607
    .line 608
    move-result v10

    .line 609
    sget-object v11, Lc1/a;->p:Ljava/util/LinkedHashMap;

    .line 610
    .line 611
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 612
    .line 613
    .line 614
    move-result-object v10

    .line 615
    invoke-virtual {v11, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v10

    .line 619
    check-cast v10, Ljava/lang/Integer;

    .line 620
    .line 621
    if-eqz v10, :cond_c

    .line 622
    .line 623
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 624
    .line 625
    .line 626
    move-result v16

    .line 627
    :cond_c
    move/from16 v23, v16

    .line 628
    .line 629
    invoke-static {v5}, Lc1/I1;->a(Landroid/health/connect/datatypes/BloodPressureRecord;)Landroid/health/connect/datatypes/Metadata;

    .line 630
    .line 631
    .line 632
    move-result-object v5

    .line 633
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    invoke-static {v5}, Lc1/o;->a(Landroid/health/connect/datatypes/Metadata;)Lg1/c;

    .line 637
    .line 638
    .line 639
    move-result-object v24

    .line 640
    move-object/from16 v18, v7

    .line 641
    .line 642
    move-object/from16 v21, v8

    .line 643
    .line 644
    move-object/from16 v20, v9

    .line 645
    .line 646
    invoke-direct/range {v17 .. v24}, Landroidx/health/connect/client/records/BloodPressureRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Lk1/b;Lk1/b;IILg1/c;)V

    .line 647
    .line 648
    .line 649
    goto/16 :goto_7

    .line 650
    .line 651
    :cond_d
    invoke-static {v5}, Lc1/U0;->b(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result v9

    .line 655
    const-string v6, "percentage"

    .line 656
    .line 657
    if-eqz v9, :cond_e

    .line 658
    .line 659
    invoke-static {v5}, Landroidx/compose/foundation/text/input/internal/N;->b(Ljava/lang/Object;)Landroid/health/connect/datatypes/BodyFatRecord;

    .line 660
    .line 661
    .line 662
    move-result-object v5

    .line 663
    new-instance v14, Lf1/c;

    .line 664
    .line 665
    invoke-static {v5}, Lc1/C0;->b(Landroid/health/connect/datatypes/BodyFatRecord;)Ljava/time/Instant;

    .line 666
    .line 667
    .line 668
    move-result-object v7

    .line 669
    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    invoke-static {v5}, Lc1/D0;->b(Landroid/health/connect/datatypes/BodyFatRecord;)Ljava/time/ZoneOffset;

    .line 673
    .line 674
    .line 675
    move-result-object v9

    .line 676
    invoke-static {v5}, Lc1/E0;->b(Landroid/health/connect/datatypes/BodyFatRecord;)Landroid/health/connect/datatypes/units/Percentage;

    .line 677
    .line 678
    .line 679
    move-result-object v10

    .line 680
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    new-instance v6, Lk1/a;

    .line 687
    .line 688
    invoke-static {v10}, Lc1/N0;->a(Landroid/health/connect/datatypes/units/Percentage;)D

    .line 689
    .line 690
    .line 691
    move-result-wide v10

    .line 692
    invoke-direct {v6, v10, v11}, Lk1/a;-><init>(D)V

    .line 693
    .line 694
    .line 695
    invoke-static {v5}, Lc1/F0;->a(Landroid/health/connect/datatypes/BodyFatRecord;)Landroid/health/connect/datatypes/Metadata;

    .line 696
    .line 697
    .line 698
    move-result-object v5

    .line 699
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    invoke-static {v5}, Lc1/o;->a(Landroid/health/connect/datatypes/Metadata;)Lg1/c;

    .line 703
    .line 704
    .line 705
    move-result-object v5

    .line 706
    invoke-direct {v14, v7, v9, v6, v5}, Lf1/c;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Lk1/a;Lg1/c;)V

    .line 707
    .line 708
    .line 709
    goto/16 :goto_3

    .line 710
    .line 711
    :cond_e
    invoke-static {v5}, Lc1/r3;->a(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    move-result v9

    .line 715
    if-eqz v9, :cond_10

    .line 716
    .line 717
    invoke-static {v5}, Lc1/j;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/BodyTemperatureRecord;

    .line 718
    .line 719
    .line 720
    move-result-object v5

    .line 721
    new-instance v17, Lf1/e;

    .line 722
    .line 723
    invoke-static {v5}, Lc1/w0;->b(Landroid/health/connect/datatypes/BodyTemperatureRecord;)Ljava/time/Instant;

    .line 724
    .line 725
    .line 726
    move-result-object v6

    .line 727
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    invoke-static {v5}, Lc1/y0;->b(Landroid/health/connect/datatypes/BodyTemperatureRecord;)Ljava/time/ZoneOffset;

    .line 731
    .line 732
    .line 733
    move-result-object v19

    .line 734
    invoke-static {v5}, Lc1/z0;->b(Landroid/health/connect/datatypes/BodyTemperatureRecord;)Landroid/health/connect/datatypes/units/Temperature;

    .line 735
    .line 736
    .line 737
    move-result-object v7

    .line 738
    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    invoke-static {v7}, Lc1/R0;->a(Landroid/health/connect/datatypes/units/Temperature;)D

    .line 745
    .line 746
    .line 747
    move-result-wide v7

    .line 748
    new-instance v9, Landroidx/health/connect/client/units/Temperature;

    .line 749
    .line 750
    invoke-direct {v9, v7, v8}, Landroidx/health/connect/client/units/Temperature;-><init>(D)V

    .line 751
    .line 752
    .line 753
    invoke-static {v5}, Lc1/A0;->a(Landroid/health/connect/datatypes/BodyTemperatureRecord;)I

    .line 754
    .line 755
    .line 756
    move-result v7

    .line 757
    sget-object v8, Lc1/a;->n:Ljava/util/LinkedHashMap;

    .line 758
    .line 759
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 760
    .line 761
    .line 762
    move-result-object v7

    .line 763
    invoke-virtual {v8, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v7

    .line 767
    check-cast v7, Ljava/lang/Integer;

    .line 768
    .line 769
    if-eqz v7, :cond_f

    .line 770
    .line 771
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 772
    .line 773
    .line 774
    move-result v16

    .line 775
    :cond_f
    move/from16 v21, v16

    .line 776
    .line 777
    invoke-static {v5}, Lc1/B0;->b(Landroid/health/connect/datatypes/BodyTemperatureRecord;)Landroid/health/connect/datatypes/Metadata;

    .line 778
    .line 779
    .line 780
    move-result-object v5

    .line 781
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    invoke-static {v5}, Lc1/o;->a(Landroid/health/connect/datatypes/Metadata;)Lg1/c;

    .line 785
    .line 786
    .line 787
    move-result-object v22

    .line 788
    move-object/from16 v18, v6

    .line 789
    .line 790
    move-object/from16 v20, v9

    .line 791
    .line 792
    invoke-direct/range {v17 .. v22}, Lf1/e;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/units/Temperature;ILg1/c;)V

    .line 793
    .line 794
    .line 795
    goto/16 :goto_7

    .line 796
    .line 797
    :cond_10
    invoke-static {v5}, Lc1/u;->b(Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    move-result v9

    .line 801
    if-eqz v9, :cond_11

    .line 802
    .line 803
    invoke-static {v5}, Landroidx/credentials/w;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/BodyWaterMassRecord;

    .line 804
    .line 805
    .line 806
    move-result-object v5

    .line 807
    new-instance v14, Lf1/f;

    .line 808
    .line 809
    invoke-static {v5}, Lb1/b;->b(Landroid/health/connect/datatypes/BodyWaterMassRecord;)Ljava/time/Instant;

    .line 810
    .line 811
    .line 812
    move-result-object v6

    .line 813
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    invoke-static {v5}, Lc1/r2;->a(Landroid/health/connect/datatypes/BodyWaterMassRecord;)Ljava/time/ZoneOffset;

    .line 817
    .line 818
    .line 819
    move-result-object v7

    .line 820
    invoke-static {v5}, Lc1/s2;->a(Landroid/health/connect/datatypes/BodyWaterMassRecord;)Landroid/health/connect/datatypes/units/Mass;

    .line 821
    .line 822
    .line 823
    move-result-object v8

    .line 824
    const-string v9, "bodyWaterMass"

    .line 825
    .line 826
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    invoke-static {v8}, Lc1/D3;->d(Landroid/health/connect/datatypes/units/Mass;)Landroidx/health/connect/client/units/Mass;

    .line 830
    .line 831
    .line 832
    move-result-object v8

    .line 833
    invoke-static {v5}, Lc1/t2;->a(Landroid/health/connect/datatypes/BodyWaterMassRecord;)Landroid/health/connect/datatypes/Metadata;

    .line 834
    .line 835
    .line 836
    move-result-object v5

    .line 837
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    invoke-static {v5}, Lc1/o;->a(Landroid/health/connect/datatypes/Metadata;)Lg1/c;

    .line 841
    .line 842
    .line 843
    move-result-object v5

    .line 844
    invoke-direct {v14, v6, v7, v8, v5}, Lf1/f;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/units/Mass;Lg1/c;)V

    .line 845
    .line 846
    .line 847
    goto/16 :goto_3

    .line 848
    .line 849
    :cond_11
    invoke-static {v5}, Landroidx/credentials/H;->c(Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    move-result v9

    .line 853
    const-string v14, "mass"

    .line 854
    .line 855
    if-eqz v9, :cond_12

    .line 856
    .line 857
    invoke-static {v5}, Lc1/F;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/BoneMassRecord;

    .line 858
    .line 859
    .line 860
    move-result-object v5

    .line 861
    new-instance v6, Lf1/g;

    .line 862
    .line 863
    invoke-static {v5}, Lc1/J1;->a(Landroid/health/connect/datatypes/BoneMassRecord;)Ljava/time/Instant;

    .line 864
    .line 865
    .line 866
    move-result-object v7

    .line 867
    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    invoke-static {v5}, Lc1/K1;->a(Landroid/health/connect/datatypes/BoneMassRecord;)Ljava/time/ZoneOffset;

    .line 871
    .line 872
    .line 873
    move-result-object v8

    .line 874
    invoke-static {v5}, Lc1/L1;->a(Landroid/health/connect/datatypes/BoneMassRecord;)Landroid/health/connect/datatypes/units/Mass;

    .line 875
    .line 876
    .line 877
    move-result-object v9

    .line 878
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    invoke-static {v9}, Lc1/D3;->d(Landroid/health/connect/datatypes/units/Mass;)Landroidx/health/connect/client/units/Mass;

    .line 882
    .line 883
    .line 884
    move-result-object v9

    .line 885
    invoke-static {v5}, Landroidx/compose/ui/platform/T;->b(Landroid/health/connect/datatypes/BoneMassRecord;)Landroid/health/connect/datatypes/Metadata;

    .line 886
    .line 887
    .line 888
    move-result-object v5

    .line 889
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    invoke-static {v5}, Lc1/o;->a(Landroid/health/connect/datatypes/Metadata;)Lg1/c;

    .line 893
    .line 894
    .line 895
    move-result-object v5

    .line 896
    invoke-direct {v6, v7, v8, v9, v5}, Lf1/g;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/units/Mass;Lg1/c;)V

    .line 897
    .line 898
    .line 899
    :goto_9
    move-object/from16 v23, v1

    .line 900
    .line 901
    move-object/from16 v19, v2

    .line 902
    .line 903
    move-object v14, v6

    .line 904
    goto/16 :goto_4

    .line 905
    .line 906
    :cond_12
    invoke-static {v5}, Lc1/O;->b(Ljava/lang/Object;)Z

    .line 907
    .line 908
    .line 909
    move-result v9

    .line 910
    if-eqz v9, :cond_15

    .line 911
    .line 912
    invoke-static {v5}, Lc1/A;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/CervicalMucusRecord;

    .line 913
    .line 914
    .line 915
    move-result-object v5

    .line 916
    new-instance v6, Lf1/h;

    .line 917
    .line 918
    invoke-static {v5}, Lc1/j1;->a(Landroid/health/connect/datatypes/CervicalMucusRecord;)Ljava/time/Instant;

    .line 919
    .line 920
    .line 921
    move-result-object v7

    .line 922
    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    invoke-static {v5}, Lc1/k1;->a(Landroid/health/connect/datatypes/CervicalMucusRecord;)Ljava/time/ZoneOffset;

    .line 926
    .line 927
    .line 928
    move-result-object v8

    .line 929
    invoke-static {v5}, Lc1/l1;->a(Landroid/health/connect/datatypes/CervicalMucusRecord;)I

    .line 930
    .line 931
    .line 932
    move-result v9

    .line 933
    sget-object v10, Lc1/a;->b:Ljava/util/LinkedHashMap;

    .line 934
    .line 935
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 936
    .line 937
    .line 938
    move-result-object v9

    .line 939
    invoke-virtual {v10, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v9

    .line 943
    check-cast v9, Ljava/lang/Integer;

    .line 944
    .line 945
    if-eqz v9, :cond_13

    .line 946
    .line 947
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 948
    .line 949
    .line 950
    move-result v9

    .line 951
    goto :goto_a

    .line 952
    :cond_13
    move/from16 v9, v16

    .line 953
    .line 954
    :goto_a
    invoke-static {v5}, Lc1/m1;->a(Landroid/health/connect/datatypes/CervicalMucusRecord;)I

    .line 955
    .line 956
    .line 957
    move-result v10

    .line 958
    sget-object v11, Lc1/a;->t:Ljava/util/LinkedHashMap;

    .line 959
    .line 960
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 961
    .line 962
    .line 963
    move-result-object v10

    .line 964
    invoke-virtual {v11, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v10

    .line 968
    check-cast v10, Ljava/lang/Integer;

    .line 969
    .line 970
    if-eqz v10, :cond_14

    .line 971
    .line 972
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 973
    .line 974
    .line 975
    move-result v16

    .line 976
    :cond_14
    move/from16 v10, v16

    .line 977
    .line 978
    invoke-static {v5}, Lc1/n1;->a(Landroid/health/connect/datatypes/CervicalMucusRecord;)Landroid/health/connect/datatypes/Metadata;

    .line 979
    .line 980
    .line 981
    move-result-object v5

    .line 982
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 983
    .line 984
    .line 985
    invoke-static {v5}, Lc1/o;->a(Landroid/health/connect/datatypes/Metadata;)Lg1/c;

    .line 986
    .line 987
    .line 988
    move-result-object v11

    .line 989
    invoke-direct/range {v6 .. v11}, Lf1/h;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;IILg1/c;)V

    .line 990
    .line 991
    .line 992
    goto :goto_9

    .line 993
    :cond_15
    invoke-static {v5}, Landroidx/credentials/N;->c(Ljava/lang/Object;)Z

    .line 994
    .line 995
    .line 996
    move-result v9

    .line 997
    const-string v4, "samples"

    .line 998
    .line 999
    if-eqz v9, :cond_17

    .line 1000
    .line 1001
    invoke-static {v5}, Lc1/J;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/CyclingPedalingCadenceRecord;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v5

    .line 1005
    invoke-static {v5}, Lc1/X0;->a(Landroid/health/connect/datatypes/CyclingPedalingCadenceRecord;)Ljava/time/Instant;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v6

    .line 1009
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    invoke-static {v5}, Lc1/Y0;->a(Landroid/health/connect/datatypes/CyclingPedalingCadenceRecord;)Ljava/time/ZoneOffset;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v18

    .line 1016
    invoke-static {v5}, Lc1/Z0;->a(Landroid/health/connect/datatypes/CyclingPedalingCadenceRecord;)Ljava/time/Instant;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v8

    .line 1020
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1021
    .line 1022
    .line 1023
    invoke-static {v5}, Lc1/a1;->a(Landroid/health/connect/datatypes/CyclingPedalingCadenceRecord;)Ljava/time/ZoneOffset;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v20

    .line 1027
    invoke-static {v5}, Lc1/b1;->a(Landroid/health/connect/datatypes/CyclingPedalingCadenceRecord;)Ljava/util/List;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v9

    .line 1031
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1032
    .line 1033
    .line 1034
    check-cast v9, Ljava/lang/Iterable;

    .line 1035
    .line 1036
    new-instance v4, Ljava/util/ArrayList;

    .line 1037
    .line 1038
    const/16 v10, 0xa

    .line 1039
    .line 1040
    invoke-static {v9, v10}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 1041
    .line 1042
    .line 1043
    move-result v11

    .line 1044
    invoke-direct {v4, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 1045
    .line 1046
    .line 1047
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v9

    .line 1051
    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1052
    .line 1053
    .line 1054
    move-result v10

    .line 1055
    if-eqz v10, :cond_16

    .line 1056
    .line 1057
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v10

    .line 1061
    invoke-static {v10}, Lc1/c1;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/CyclingPedalingCadenceRecord$CyclingPedalingCadenceRecordSample;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v10

    .line 1065
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1066
    .line 1067
    .line 1068
    new-instance v11, Lf1/i$a;

    .line 1069
    .line 1070
    invoke-static {v10}, Lc1/W2;->a(Landroid/health/connect/datatypes/CyclingPedalingCadenceRecord$CyclingPedalingCadenceRecordSample;)Ljava/time/Instant;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v12

    .line 1074
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1075
    .line 1076
    .line 1077
    move-object/from16 v23, v1

    .line 1078
    .line 1079
    invoke-static {v10}, Lc1/X2;->a(Landroid/health/connect/datatypes/CyclingPedalingCadenceRecord$CyclingPedalingCadenceRecordSample;)D

    .line 1080
    .line 1081
    .line 1082
    move-result-wide v0

    .line 1083
    invoke-direct {v11, v12, v0, v1}, Lf1/i$a;-><init>(Ljava/time/Instant;D)V

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1087
    .line 1088
    .line 1089
    move-object/from16 v0, p0

    .line 1090
    .line 1091
    move-object/from16 v1, v23

    .line 1092
    .line 1093
    goto :goto_b

    .line 1094
    :cond_16
    move-object/from16 v23, v1

    .line 1095
    .line 1096
    new-instance v0, Lc1/u3;

    .line 1097
    .line 1098
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1099
    .line 1100
    .line 1101
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->q0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v21

    .line 1105
    invoke-static {v5}, Lc1/d1;->a(Landroid/health/connect/datatypes/CyclingPedalingCadenceRecord;)Landroid/health/connect/datatypes/Metadata;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1110
    .line 1111
    .line 1112
    invoke-static {v0}, Lc1/o;->a(Landroid/health/connect/datatypes/Metadata;)Lg1/c;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v22

    .line 1116
    new-instance v16, Lf1/i;

    .line 1117
    .line 1118
    move-object/from16 v17, v6

    .line 1119
    .line 1120
    move-object/from16 v19, v8

    .line 1121
    .line 1122
    invoke-direct/range {v16 .. v22}, Lf1/i;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/util/List;Lg1/c;)V

    .line 1123
    .line 1124
    .line 1125
    move-object/from16 v19, v2

    .line 1126
    .line 1127
    move-object/from16 v14, v16

    .line 1128
    .line 1129
    :goto_c
    const/16 v6, 0xa

    .line 1130
    .line 1131
    goto/16 :goto_51

    .line 1132
    .line 1133
    :cond_17
    move-object/from16 v23, v1

    .line 1134
    .line 1135
    invoke-static {v5}, Lc1/V;->b(Ljava/lang/Object;)Z

    .line 1136
    .line 1137
    .line 1138
    move-result v0

    .line 1139
    if-eqz v0, :cond_18

    .line 1140
    .line 1141
    invoke-static {v5}, Lc1/f0;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/DistanceRecord;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    new-instance v4, Landroidx/health/connect/client/records/DistanceRecord;

    .line 1146
    .line 1147
    invoke-static {v0}, Lc1/o1;->a(Landroid/health/connect/datatypes/DistanceRecord;)Ljava/time/Instant;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v5

    .line 1151
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1152
    .line 1153
    .line 1154
    invoke-static {v0}, Lc1/p1;->a(Landroid/health/connect/datatypes/DistanceRecord;)Ljava/time/ZoneOffset;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v6

    .line 1158
    invoke-static {v0}, Lc1/r1;->a(Landroid/health/connect/datatypes/DistanceRecord;)Ljava/time/Instant;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v7

    .line 1162
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1163
    .line 1164
    .line 1165
    invoke-static {v0}, Lc1/s1;->a(Landroid/health/connect/datatypes/DistanceRecord;)Ljava/time/ZoneOffset;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v8

    .line 1169
    invoke-static {v0}, Lc1/t1;->a(Landroid/health/connect/datatypes/DistanceRecord;)Landroid/health/connect/datatypes/units/Length;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v1

    .line 1173
    const-string v9, "distance"

    .line 1174
    .line 1175
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1176
    .line 1177
    .line 1178
    invoke-static {v1}, Lc1/D3;->c(Landroid/health/connect/datatypes/units/Length;)Landroidx/health/connect/client/units/Length;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v9

    .line 1182
    invoke-static {v0}, Lc1/u1;->a(Landroid/health/connect/datatypes/DistanceRecord;)Landroid/health/connect/datatypes/Metadata;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1187
    .line 1188
    .line 1189
    invoke-static {v0}, Lc1/o;->a(Landroid/health/connect/datatypes/Metadata;)Lg1/c;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v10

    .line 1193
    invoke-direct/range {v4 .. v10}, Landroidx/health/connect/client/records/DistanceRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/units/Length;Lg1/c;)V

    .line 1194
    .line 1195
    .line 1196
    :goto_d
    move-object/from16 v19, v2

    .line 1197
    .line 1198
    :goto_e
    move-object v14, v4

    .line 1199
    goto :goto_c

    .line 1200
    :cond_18
    invoke-static {v5}, Lc1/m0;->b(Ljava/lang/Object;)Z

    .line 1201
    .line 1202
    .line 1203
    move-result v0

    .line 1204
    if-eqz v0, :cond_19

    .line 1205
    .line 1206
    invoke-static {v5}, Lc1/x0;->b(Ljava/lang/Object;)Landroid/health/connect/datatypes/ElevationGainedRecord;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v0

    .line 1210
    new-instance v4, Landroidx/health/connect/client/records/ElevationGainedRecord;

    .line 1211
    .line 1212
    invoke-static {v0}, LH1/f;->b(Landroid/health/connect/datatypes/ElevationGainedRecord;)Ljava/time/Instant;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v5

    .line 1216
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1217
    .line 1218
    .line 1219
    invoke-static {v0}, LH1/g;->b(Landroid/health/connect/datatypes/ElevationGainedRecord;)Ljava/time/ZoneOffset;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v6

    .line 1223
    invoke-static {v0}, LH1/h;->a(Landroid/health/connect/datatypes/ElevationGainedRecord;)Ljava/time/Instant;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v7

    .line 1227
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1228
    .line 1229
    .line 1230
    invoke-static {v0}, LH1/i;->a(Landroid/health/connect/datatypes/ElevationGainedRecord;)Ljava/time/ZoneOffset;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v8

    .line 1234
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/k;->b(Landroid/health/connect/datatypes/ElevationGainedRecord;)Landroid/health/connect/datatypes/units/Length;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v1

    .line 1238
    const-string v9, "elevation"

    .line 1239
    .line 1240
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1241
    .line 1242
    .line 1243
    invoke-static {v1}, Lc1/D3;->c(Landroid/health/connect/datatypes/units/Length;)Landroidx/health/connect/client/units/Length;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v9

    .line 1247
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/l;->b(Landroid/health/connect/datatypes/ElevationGainedRecord;)Landroid/health/connect/datatypes/Metadata;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v0

    .line 1251
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1252
    .line 1253
    .line 1254
    invoke-static {v0}, Lc1/o;->a(Landroid/health/connect/datatypes/Metadata;)Lg1/c;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v10

    .line 1258
    invoke-direct/range {v4 .. v10}, Landroidx/health/connect/client/records/ElevationGainedRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/units/Length;Lg1/c;)V

    .line 1259
    .line 1260
    .line 1261
    goto :goto_d

    .line 1262
    :cond_19
    invoke-static {v5}, Lc1/I0;->b(Ljava/lang/Object;)Z

    .line 1263
    .line 1264
    .line 1265
    move-result v0

    .line 1266
    if-eqz v0, :cond_27

    .line 1267
    .line 1268
    invoke-static {v5}, Lc1/T0;->b(Ljava/lang/Object;)Landroid/health/connect/datatypes/ExerciseSessionRecord;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v0

    .line 1272
    invoke-static {v0}, Lc1/N1;->b(Landroid/health/connect/datatypes/ExerciseSessionRecord;)Ljava/time/Instant;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v1

    .line 1276
    invoke-static {v0}, Lc1/R1;->a(Landroid/health/connect/datatypes/ExerciseSessionRecord;)Ljava/time/ZoneOffset;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v26

    .line 1280
    invoke-static {v0}, Lc1/S1;->a(Landroid/health/connect/datatypes/ExerciseSessionRecord;)Ljava/time/Instant;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v4

    .line 1284
    invoke-static {v0}, Lc1/T1;->a(Landroid/health/connect/datatypes/ExerciseSessionRecord;)Ljava/time/ZoneOffset;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v28

    .line 1288
    invoke-static {v0}, Lc1/U1;->a(Landroid/health/connect/datatypes/ExerciseSessionRecord;)I

    .line 1289
    .line 1290
    .line 1291
    move-result v5

    .line 1292
    sget-object v6, Lc1/a;->f:Ljava/util/LinkedHashMap;

    .line 1293
    .line 1294
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v5

    .line 1298
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v5

    .line 1302
    check-cast v5, Ljava/lang/Integer;

    .line 1303
    .line 1304
    if-eqz v5, :cond_1a

    .line 1305
    .line 1306
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1307
    .line 1308
    .line 1309
    move-result v5

    .line 1310
    move/from16 v29, v5

    .line 1311
    .line 1312
    goto :goto_f

    .line 1313
    :cond_1a
    move/from16 v29, v16

    .line 1314
    .line 1315
    :goto_f
    invoke-static {v0}, LW3/a;->a(Landroid/health/connect/datatypes/ExerciseSessionRecord;)Ljava/lang/CharSequence;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v5

    .line 1319
    if-eqz v5, :cond_1b

    .line 1320
    .line 1321
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v5

    .line 1325
    move-object/from16 v30, v5

    .line 1326
    .line 1327
    goto :goto_10

    .line 1328
    :cond_1b
    const/16 v30, 0x0

    .line 1329
    .line 1330
    :goto_10
    invoke-static {v0}, Lc1/V1;->a(Landroid/health/connect/datatypes/ExerciseSessionRecord;)Ljava/lang/CharSequence;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v5

    .line 1334
    if-eqz v5, :cond_1c

    .line 1335
    .line 1336
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v5

    .line 1340
    move-object/from16 v31, v5

    .line 1341
    .line 1342
    goto :goto_11

    .line 1343
    :cond_1c
    const/16 v31, 0x0

    .line 1344
    .line 1345
    :goto_11
    invoke-static {v0}, Lc1/W1;->a(Landroid/health/connect/datatypes/ExerciseSessionRecord;)Ljava/util/List;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v5

    .line 1349
    const-string v6, "laps"

    .line 1350
    .line 1351
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1352
    .line 1353
    .line 1354
    check-cast v5, Ljava/lang/Iterable;

    .line 1355
    .line 1356
    new-instance v6, Ljava/util/ArrayList;

    .line 1357
    .line 1358
    const/16 v10, 0xa

    .line 1359
    .line 1360
    invoke-static {v5, v10}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 1361
    .line 1362
    .line 1363
    move-result v9

    .line 1364
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 1365
    .line 1366
    .line 1367
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v5

    .line 1371
    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1372
    .line 1373
    .line 1374
    move-result v9

    .line 1375
    if-eqz v9, :cond_1e

    .line 1376
    .line 1377
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v9

    .line 1381
    invoke-static {v9}, Lc1/X1;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/ExerciseLap;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v9

    .line 1385
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1386
    .line 1387
    .line 1388
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1389
    .line 1390
    .line 1391
    new-instance v10, Lf1/j;

    .line 1392
    .line 1393
    invoke-static {v9}, Lc1/K2;->a(Landroid/health/connect/datatypes/ExerciseLap;)Ljava/time/Instant;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v14

    .line 1397
    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1398
    .line 1399
    .line 1400
    invoke-static {v9}, Lc1/L2;->a(Landroid/health/connect/datatypes/ExerciseLap;)Ljava/time/Instant;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v15

    .line 1404
    invoke-static {v15, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1405
    .line 1406
    .line 1407
    invoke-static {v9}, Lc1/M2;->a(Landroid/health/connect/datatypes/ExerciseLap;)Landroid/health/connect/datatypes/units/Length;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v9

    .line 1411
    if-eqz v9, :cond_1d

    .line 1412
    .line 1413
    invoke-static {v9}, Lc1/D3;->c(Landroid/health/connect/datatypes/units/Length;)Landroidx/health/connect/client/units/Length;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v9

    .line 1417
    goto :goto_13

    .line 1418
    :cond_1d
    const/4 v9, 0x0

    .line 1419
    :goto_13
    invoke-direct {v10, v14, v15, v9}, Lf1/j;-><init>(Ljava/time/Instant;Ljava/time/Instant;Landroidx/health/connect/client/units/Length;)V

    .line 1420
    .line 1421
    .line 1422
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1423
    .line 1424
    .line 1425
    goto :goto_12

    .line 1426
    :cond_1e
    new-instance v5, Lc1/v3;

    .line 1427
    .line 1428
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1429
    .line 1430
    .line 1431
    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->q0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v34

    .line 1435
    invoke-static {v0}, Lc1/Y1;->a(Landroid/health/connect/datatypes/ExerciseSessionRecord;)Ljava/util/List;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v5

    .line 1439
    const-string v6, "segments"

    .line 1440
    .line 1441
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1442
    .line 1443
    .line 1444
    check-cast v5, Ljava/lang/Iterable;

    .line 1445
    .line 1446
    new-instance v6, Ljava/util/ArrayList;

    .line 1447
    .line 1448
    const/16 v10, 0xa

    .line 1449
    .line 1450
    invoke-static {v5, v10}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 1451
    .line 1452
    .line 1453
    move-result v9

    .line 1454
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 1455
    .line 1456
    .line 1457
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v5

    .line 1461
    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1462
    .line 1463
    .line 1464
    move-result v9

    .line 1465
    if-eqz v9, :cond_20

    .line 1466
    .line 1467
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v9

    .line 1471
    invoke-static {v9}, Landroidx/health/connect/client/impl/h;->b(Ljava/lang/Object;)Landroid/health/connect/datatypes/ExerciseSegment;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v9

    .line 1475
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1476
    .line 1477
    .line 1478
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1479
    .line 1480
    .line 1481
    new-instance v10, Lf1/l;

    .line 1482
    .line 1483
    invoke-static {v9}, Lc1/R2;->a(Landroid/health/connect/datatypes/ExerciseSegment;)Ljava/time/Instant;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v14

    .line 1487
    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1488
    .line 1489
    .line 1490
    invoke-static {v9}, Lc1/S2;->b(Landroid/health/connect/datatypes/ExerciseSegment;)Ljava/time/Instant;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v15

    .line 1494
    invoke-static {v15, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1495
    .line 1496
    .line 1497
    invoke-static {v9}, Lc1/U2;->a(Landroid/health/connect/datatypes/ExerciseSegment;)I

    .line 1498
    .line 1499
    .line 1500
    move-result v17

    .line 1501
    move-object/from16 v18, v0

    .line 1502
    .line 1503
    sget-object v0, Lc1/a;->D:Ljava/util/LinkedHashMap;

    .line 1504
    .line 1505
    move-object/from16 v19, v2

    .line 1506
    .line 1507
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v2

    .line 1511
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v0

    .line 1515
    check-cast v0, Ljava/lang/Integer;

    .line 1516
    .line 1517
    if-eqz v0, :cond_1f

    .line 1518
    .line 1519
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1520
    .line 1521
    .line 1522
    move-result v0

    .line 1523
    goto :goto_15

    .line 1524
    :cond_1f
    move/from16 v0, v16

    .line 1525
    .line 1526
    :goto_15
    invoke-static {v9}, Lc1/V2;->a(Landroid/health/connect/datatypes/ExerciseSegment;)I

    .line 1527
    .line 1528
    .line 1529
    move-result v2

    .line 1530
    invoke-direct {v10, v14, v15, v0, v2}, Lf1/l;-><init>(Ljava/time/Instant;Ljava/time/Instant;II)V

    .line 1531
    .line 1532
    .line 1533
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1534
    .line 1535
    .line 1536
    move-object/from16 v0, v18

    .line 1537
    .line 1538
    move-object/from16 v2, v19

    .line 1539
    .line 1540
    goto :goto_14

    .line 1541
    :cond_20
    move-object/from16 v18, v0

    .line 1542
    .line 1543
    move-object/from16 v19, v2

    .line 1544
    .line 1545
    new-instance v0, Lc1/w3;

    .line 1546
    .line 1547
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1548
    .line 1549
    .line 1550
    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->q0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v33

    .line 1554
    invoke-static/range {v18 .. v18}, Landroidx/health/connect/client/impl/i;->a(Landroid/health/connect/datatypes/ExerciseSessionRecord;)Landroid/health/connect/datatypes/Metadata;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v0

    .line 1558
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1559
    .line 1560
    .line 1561
    invoke-static {v0}, Lc1/o;->a(Landroid/health/connect/datatypes/Metadata;)Lg1/c;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v32

    .line 1565
    invoke-static/range {v18 .. v18}, Lc1/O1;->a(Landroid/health/connect/datatypes/ExerciseSessionRecord;)Landroid/health/connect/datatypes/ExerciseRoute;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v0

    .line 1569
    if-eqz v0, :cond_25

    .line 1570
    .line 1571
    new-instance v2, Landroidx/health/connect/client/records/b$b;

    .line 1572
    .line 1573
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1574
    .line 1575
    .line 1576
    invoke-static {v0}, Lc1/Y2;->a(Landroid/health/connect/datatypes/ExerciseRoute;)Ljava/util/List;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v0

    .line 1580
    const-string v5, "routeLocations"

    .line 1581
    .line 1582
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1583
    .line 1584
    .line 1585
    check-cast v0, Ljava/lang/Iterable;

    .line 1586
    .line 1587
    new-instance v5, Ljava/util/ArrayList;

    .line 1588
    .line 1589
    const/16 v10, 0xa

    .line 1590
    .line 1591
    invoke-static {v0, v10}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 1592
    .line 1593
    .line 1594
    move-result v6

    .line 1595
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1596
    .line 1597
    .line 1598
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v0

    .line 1602
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1603
    .line 1604
    .line 1605
    move-result v6

    .line 1606
    if-eqz v6, :cond_24

    .line 1607
    .line 1608
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v6

    .line 1612
    invoke-static {v6}, Lc1/Z2;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/ExerciseRoute$Location;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v6

    .line 1616
    new-instance v35, Landroidx/health/connect/client/records/a$a;

    .line 1617
    .line 1618
    invoke-static {v6}, Lc1/a3;->a(Landroid/health/connect/datatypes/ExerciseRoute$Location;)Ljava/time/Instant;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v7

    .line 1622
    const-string v8, "value.time"

    .line 1623
    .line 1624
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1625
    .line 1626
    .line 1627
    invoke-static {v6}, Lc1/b3;->a(Landroid/health/connect/datatypes/ExerciseRoute$Location;)D

    .line 1628
    .line 1629
    .line 1630
    move-result-wide v37

    .line 1631
    invoke-static {v6}, Lc1/c3;->a(Landroid/health/connect/datatypes/ExerciseRoute$Location;)D

    .line 1632
    .line 1633
    .line 1634
    move-result-wide v39

    .line 1635
    invoke-static {v6}, Lc1/d3;->a(Landroid/health/connect/datatypes/ExerciseRoute$Location;)Landroid/health/connect/datatypes/units/Length;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v8

    .line 1639
    if-eqz v8, :cond_21

    .line 1640
    .line 1641
    const-string v9, "horizontalAccuracy"

    .line 1642
    .line 1643
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1644
    .line 1645
    .line 1646
    invoke-static {v8}, Lc1/D3;->c(Landroid/health/connect/datatypes/units/Length;)Landroidx/health/connect/client/units/Length;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v8

    .line 1650
    move-object/from16 v41, v8

    .line 1651
    .line 1652
    goto :goto_17

    .line 1653
    :cond_21
    const/16 v41, 0x0

    .line 1654
    .line 1655
    :goto_17
    invoke-static {v6}, Lc1/f3;->a(Landroid/health/connect/datatypes/ExerciseRoute$Location;)Landroid/health/connect/datatypes/units/Length;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v8

    .line 1659
    if-eqz v8, :cond_22

    .line 1660
    .line 1661
    const-string v9, "verticalAccuracy"

    .line 1662
    .line 1663
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1664
    .line 1665
    .line 1666
    invoke-static {v8}, Lc1/D3;->c(Landroid/health/connect/datatypes/units/Length;)Landroidx/health/connect/client/units/Length;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v8

    .line 1670
    move-object/from16 v42, v8

    .line 1671
    .line 1672
    goto :goto_18

    .line 1673
    :cond_22
    const/16 v42, 0x0

    .line 1674
    .line 1675
    :goto_18
    invoke-static {v6}, Lc1/g3;->a(Landroid/health/connect/datatypes/ExerciseRoute$Location;)Landroid/health/connect/datatypes/units/Length;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v6

    .line 1679
    if-eqz v6, :cond_23

    .line 1680
    .line 1681
    const-string v8, "altitude"

    .line 1682
    .line 1683
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1684
    .line 1685
    .line 1686
    invoke-static {v6}, Lc1/D3;->c(Landroid/health/connect/datatypes/units/Length;)Landroidx/health/connect/client/units/Length;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v6

    .line 1690
    move-object/from16 v43, v6

    .line 1691
    .line 1692
    :goto_19
    move-object/from16 v36, v7

    .line 1693
    .line 1694
    goto :goto_1a

    .line 1695
    :cond_23
    const/16 v43, 0x0

    .line 1696
    .line 1697
    goto :goto_19

    .line 1698
    :goto_1a
    invoke-direct/range {v35 .. v43}, Landroidx/health/connect/client/records/a$a;-><init>(Ljava/time/Instant;DDLandroidx/health/connect/client/units/Length;Landroidx/health/connect/client/units/Length;Landroidx/health/connect/client/units/Length;)V

    .line 1699
    .line 1700
    .line 1701
    move-object/from16 v6, v35

    .line 1702
    .line 1703
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1704
    .line 1705
    .line 1706
    goto :goto_16

    .line 1707
    :cond_24
    new-instance v0, Landroidx/health/connect/client/records/a;

    .line 1708
    .line 1709
    invoke-direct {v0, v5}, Landroidx/health/connect/client/records/a;-><init>(Ljava/util/ArrayList;)V

    .line 1710
    .line 1711
    .line 1712
    invoke-direct {v2, v0}, Landroidx/health/connect/client/records/b$b;-><init>(Landroidx/health/connect/client/records/a;)V

    .line 1713
    .line 1714
    .line 1715
    :goto_1b
    move-object/from16 v35, v2

    .line 1716
    .line 1717
    goto :goto_1c

    .line 1718
    :cond_25
    invoke-static/range {v18 .. v18}, Lc1/Q1;->a(Landroid/health/connect/datatypes/ExerciseSessionRecord;)Z

    .line 1719
    .line 1720
    .line 1721
    move-result v0

    .line 1722
    if-eqz v0, :cond_26

    .line 1723
    .line 1724
    new-instance v2, Landroidx/health/connect/client/records/b$a;

    .line 1725
    .line 1726
    invoke-direct {v2}, Landroidx/health/connect/client/records/b;-><init>()V

    .line 1727
    .line 1728
    .line 1729
    goto :goto_1b

    .line 1730
    :cond_26
    new-instance v2, Landroidx/health/connect/client/records/b$c;

    .line 1731
    .line 1732
    invoke-direct {v2}, Landroidx/health/connect/client/records/b;-><init>()V

    .line 1733
    .line 1734
    .line 1735
    goto :goto_1b

    .line 1736
    :goto_1c
    new-instance v24, Landroidx/health/connect/client/records/ExerciseSessionRecord;

    .line 1737
    .line 1738
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1739
    .line 1740
    .line 1741
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1742
    .line 1743
    .line 1744
    move-object/from16 v25, v1

    .line 1745
    .line 1746
    move-object/from16 v27, v4

    .line 1747
    .line 1748
    invoke-direct/range {v24 .. v35}, Landroidx/health/connect/client/records/ExerciseSessionRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;ILjava/lang/String;Ljava/lang/String;Lg1/c;Ljava/util/List;Ljava/util/List;Landroidx/health/connect/client/records/b;)V

    .line 1749
    .line 1750
    .line 1751
    :goto_1d
    move-object/from16 v14, v24

    .line 1752
    .line 1753
    goto/16 :goto_c

    .line 1754
    .line 1755
    :cond_27
    move-object/from16 v19, v2

    .line 1756
    .line 1757
    invoke-static {v5}, Lc1/f1;->a(Ljava/lang/Object;)Z

    .line 1758
    .line 1759
    .line 1760
    move-result v0

    .line 1761
    if-eqz v0, :cond_28

    .line 1762
    .line 1763
    invoke-static {v5}, Lc1/q1;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/FloorsClimbedRecord;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v0

    .line 1767
    new-instance v24, Lf1/o;

    .line 1768
    .line 1769
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/E;->b(Landroid/health/connect/datatypes/FloorsClimbedRecord;)Ljava/time/Instant;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v1

    .line 1773
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1774
    .line 1775
    .line 1776
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/F;->a(Landroid/health/connect/datatypes/FloorsClimbedRecord;)Ljava/time/ZoneOffset;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v26

    .line 1780
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/G;->b(Landroid/health/connect/datatypes/FloorsClimbedRecord;)Ljava/time/Instant;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v2

    .line 1784
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1785
    .line 1786
    .line 1787
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/H;->b(Landroid/health/connect/datatypes/FloorsClimbedRecord;)Ljava/time/ZoneOffset;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v28

    .line 1791
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/I;->a(Landroid/health/connect/datatypes/FloorsClimbedRecord;)D

    .line 1792
    .line 1793
    .line 1794
    move-result-wide v29

    .line 1795
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/J;->a(Landroid/health/connect/datatypes/FloorsClimbedRecord;)Landroid/health/connect/datatypes/Metadata;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v0

    .line 1799
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1800
    .line 1801
    .line 1802
    invoke-static {v0}, Lc1/o;->a(Landroid/health/connect/datatypes/Metadata;)Lg1/c;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v31

    .line 1806
    move-object/from16 v25, v1

    .line 1807
    .line 1808
    move-object/from16 v27, v2

    .line 1809
    .line 1810
    invoke-direct/range {v24 .. v31}, Lf1/o;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;DLg1/c;)V

    .line 1811
    .line 1812
    .line 1813
    goto :goto_1d

    .line 1814
    :cond_28
    invoke-static {v5}, Lc1/M1;->a(Ljava/lang/Object;)Z

    .line 1815
    .line 1816
    .line 1817
    move-result v0

    .line 1818
    if-eqz v0, :cond_2a

    .line 1819
    .line 1820
    invoke-static {v5}, Lc1/P1;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/HeartRateRecord;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v0

    .line 1824
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/m;->b(Landroid/health/connect/datatypes/HeartRateRecord;)Ljava/time/Instant;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v1

    .line 1828
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1829
    .line 1830
    .line 1831
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/n;->a(Landroid/health/connect/datatypes/HeartRateRecord;)Ljava/time/ZoneOffset;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v26

    .line 1835
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/o;->b(Landroid/health/connect/datatypes/HeartRateRecord;)Ljava/time/Instant;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v2

    .line 1839
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1840
    .line 1841
    .line 1842
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/p;->a(Landroid/health/connect/datatypes/HeartRateRecord;)Ljava/time/ZoneOffset;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v28

    .line 1846
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/r;->a(Landroid/health/connect/datatypes/HeartRateRecord;)Ljava/util/List;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v5

    .line 1850
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1851
    .line 1852
    .line 1853
    check-cast v5, Ljava/lang/Iterable;

    .line 1854
    .line 1855
    new-instance v4, Ljava/util/ArrayList;

    .line 1856
    .line 1857
    const/16 v10, 0xa

    .line 1858
    .line 1859
    invoke-static {v5, v10}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 1860
    .line 1861
    .line 1862
    move-result v6

    .line 1863
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1864
    .line 1865
    .line 1866
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v5

    .line 1870
    :goto_1e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1871
    .line 1872
    .line 1873
    move-result v6

    .line 1874
    if-eqz v6, :cond_29

    .line 1875
    .line 1876
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v6

    .line 1880
    invoke-static {v6}, Landroidx/compose/foundation/text/input/internal/s;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/HeartRateRecord$HeartRateSample;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v6

    .line 1884
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1885
    .line 1886
    .line 1887
    new-instance v8, Lf1/p$a;

    .line 1888
    .line 1889
    invoke-static {v6}, Lc1/H2;->a(Landroid/health/connect/datatypes/HeartRateRecord$HeartRateSample;)Ljava/time/Instant;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v9

    .line 1893
    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1894
    .line 1895
    .line 1896
    invoke-static {v6}, Lc1/J2;->a(Landroid/health/connect/datatypes/HeartRateRecord$HeartRateSample;)J

    .line 1897
    .line 1898
    .line 1899
    move-result-wide v10

    .line 1900
    invoke-direct {v8, v9, v10, v11}, Lf1/p$a;-><init>(Ljava/time/Instant;J)V

    .line 1901
    .line 1902
    .line 1903
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1904
    .line 1905
    .line 1906
    goto :goto_1e

    .line 1907
    :cond_29
    new-instance v5, Lc1/x3;

    .line 1908
    .line 1909
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1910
    .line 1911
    .line 1912
    invoke-static {v5, v4}, Lkotlin/collections/CollectionsKt;->q0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v29

    .line 1916
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/t;->b(Landroid/health/connect/datatypes/HeartRateRecord;)Landroid/health/connect/datatypes/Metadata;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v0

    .line 1920
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1921
    .line 1922
    .line 1923
    invoke-static {v0}, Lc1/o;->a(Landroid/health/connect/datatypes/Metadata;)Lg1/c;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v30

    .line 1927
    new-instance v24, Lf1/p;

    .line 1928
    .line 1929
    move-object/from16 v25, v1

    .line 1930
    .line 1931
    move-object/from16 v27, v2

    .line 1932
    .line 1933
    invoke-direct/range {v24 .. v30}, Lf1/p;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/util/List;Lg1/c;)V

    .line 1934
    .line 1935
    .line 1936
    goto/16 :goto_1d

    .line 1937
    .line 1938
    :cond_2a
    invoke-static {v5}, Lc1/Z1;->a(Ljava/lang/Object;)Z

    .line 1939
    .line 1940
    .line 1941
    move-result v0

    .line 1942
    if-eqz v0, :cond_2b

    .line 1943
    .line 1944
    invoke-static {v5}, LH1/e;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/HeartRateVariabilityRmssdRecord;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v0

    .line 1948
    new-instance v4, Lf1/q;

    .line 1949
    .line 1950
    invoke-static {v0}, Lc1/B;->a(Landroid/health/connect/datatypes/HeartRateVariabilityRmssdRecord;)Ljava/time/Instant;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v5

    .line 1954
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1955
    .line 1956
    .line 1957
    invoke-static {v0}, Landroidx/credentials/t;->b(Landroid/health/connect/datatypes/HeartRateVariabilityRmssdRecord;)Ljava/time/ZoneOffset;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v6

    .line 1961
    invoke-static {v0}, Landroidx/credentials/u;->a(Landroid/health/connect/datatypes/HeartRateVariabilityRmssdRecord;)D

    .line 1962
    .line 1963
    .line 1964
    move-result-wide v7

    .line 1965
    invoke-static {v0}, Landroidx/credentials/v;->b(Landroid/health/connect/datatypes/HeartRateVariabilityRmssdRecord;)Landroid/health/connect/datatypes/Metadata;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v0

    .line 1969
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1970
    .line 1971
    .line 1972
    invoke-static {v0}, Lc1/o;->a(Landroid/health/connect/datatypes/Metadata;)Lg1/c;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v9

    .line 1976
    invoke-direct/range {v4 .. v9}, Lf1/q;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;DLg1/c;)V

    .line 1977
    .line 1978
    .line 1979
    goto/16 :goto_e

    .line 1980
    .line 1981
    :cond_2b
    invoke-static {v5}, Landroidx/compose/foundation/text/input/internal/q;->b(Ljava/lang/Object;)Z

    .line 1982
    .line 1983
    .line 1984
    move-result v0

    .line 1985
    if-eqz v0, :cond_2c

    .line 1986
    .line 1987
    invoke-static {v5}, Landroidx/compose/foundation/text/input/internal/B;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/HeightRecord;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v0

    .line 1991
    new-instance v14, Landroidx/health/connect/client/records/HeightRecord;

    .line 1992
    .line 1993
    invoke-static {v0}, Lc1/a2;->a(Landroid/health/connect/datatypes/HeightRecord;)Ljava/time/Instant;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v1

    .line 1997
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1998
    .line 1999
    .line 2000
    invoke-static {v0}, Lc1/b2;->a(Landroid/health/connect/datatypes/HeightRecord;)Ljava/time/ZoneOffset;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v2

    .line 2004
    invoke-static {v0}, Lc1/c2;->a(Landroid/health/connect/datatypes/HeightRecord;)Landroid/health/connect/datatypes/units/Length;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v4

    .line 2008
    const-string v5, "height"

    .line 2009
    .line 2010
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2011
    .line 2012
    .line 2013
    invoke-static {v4}, Lc1/D3;->c(Landroid/health/connect/datatypes/units/Length;)Landroidx/health/connect/client/units/Length;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v4

    .line 2017
    invoke-static {v0}, Lc1/d2;->a(Landroid/health/connect/datatypes/HeightRecord;)Landroid/health/connect/datatypes/Metadata;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v0

    .line 2021
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2022
    .line 2023
    .line 2024
    invoke-static {v0}, Lc1/o;->a(Landroid/health/connect/datatypes/Metadata;)Lg1/c;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v0

    .line 2028
    invoke-direct {v14, v1, v2, v4, v0}, Landroidx/health/connect/client/records/HeightRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/units/Length;Lg1/c;)V

    .line 2029
    .line 2030
    .line 2031
    goto/16 :goto_c

    .line 2032
    .line 2033
    :cond_2c
    invoke-static {v5}, Landroidx/compose/foundation/text/input/internal/M;->b(Ljava/lang/Object;)Z

    .line 2034
    .line 2035
    .line 2036
    move-result v0

    .line 2037
    if-eqz v0, :cond_2d

    .line 2038
    .line 2039
    invoke-static {v5}, Lc1/o2;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/HydrationRecord;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v0

    .line 2043
    new-instance v24, Landroidx/health/connect/client/records/HydrationRecord;

    .line 2044
    .line 2045
    invoke-static {v0}, Lc1/v1;->a(Landroid/health/connect/datatypes/HydrationRecord;)Ljava/time/Instant;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v1

    .line 2049
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2050
    .line 2051
    .line 2052
    invoke-static {v0}, Lc1/w1;->a(Landroid/health/connect/datatypes/HydrationRecord;)Ljava/time/ZoneOffset;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v26

    .line 2056
    invoke-static {v0}, Lc1/x1;->a(Landroid/health/connect/datatypes/HydrationRecord;)Ljava/time/Instant;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v2

    .line 2060
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2061
    .line 2062
    .line 2063
    invoke-static {v0}, Lc1/y1;->a(Landroid/health/connect/datatypes/HydrationRecord;)Ljava/time/ZoneOffset;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v28

    .line 2067
    invoke-static {v0}, Lc1/z1;->a(Landroid/health/connect/datatypes/HydrationRecord;)Landroid/health/connect/datatypes/units/Volume;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v4

    .line 2071
    const-string v5, "volume"

    .line 2072
    .line 2073
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2074
    .line 2075
    .line 2076
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2077
    .line 2078
    .line 2079
    sget-object v5, Landroidx/health/connect/client/units/Volume;->d:Landroidx/health/connect/client/units/Volume$a;

    .line 2080
    .line 2081
    invoke-static {v4}, Lc1/M0;->a(Landroid/health/connect/datatypes/units/Volume;)D

    .line 2082
    .line 2083
    .line 2084
    move-result-wide v6

    .line 2085
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2086
    .line 2087
    .line 2088
    invoke-static {v6, v7}, Landroidx/health/connect/client/units/Volume$a;->a(D)Landroidx/health/connect/client/units/Volume;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v29

    .line 2092
    invoke-static {v0}, Lc1/A1;->a(Landroid/health/connect/datatypes/HydrationRecord;)Landroid/health/connect/datatypes/Metadata;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v0

    .line 2096
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2097
    .line 2098
    .line 2099
    invoke-static {v0}, Lc1/o;->a(Landroid/health/connect/datatypes/Metadata;)Lg1/c;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v30

    .line 2103
    move-object/from16 v25, v1

    .line 2104
    .line 2105
    move-object/from16 v27, v2

    .line 2106
    .line 2107
    invoke-direct/range {v24 .. v30}, Landroidx/health/connect/client/records/HydrationRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/units/Volume;Lg1/c;)V

    .line 2108
    .line 2109
    .line 2110
    goto/16 :goto_1d

    .line 2111
    .line 2112
    :cond_2d
    invoke-static {v5}, Lc1/x2;->a(Ljava/lang/Object;)Z

    .line 2113
    .line 2114
    .line 2115
    move-result v0

    .line 2116
    if-eqz v0, :cond_2e

    .line 2117
    .line 2118
    invoke-static {v5}, Lc1/I2;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/IntermenstrualBleedingRecord;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v0

    .line 2122
    new-instance v14, Lf1/r;

    .line 2123
    .line 2124
    invoke-static {v0}, Lc1/J;->b(Landroid/health/connect/datatypes/IntermenstrualBleedingRecord;)Ljava/time/Instant;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v1

    .line 2128
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2129
    .line 2130
    .line 2131
    invoke-static {v0}, Lc1/K;->b(Landroid/health/connect/datatypes/IntermenstrualBleedingRecord;)Ljava/time/ZoneOffset;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v2

    .line 2135
    invoke-static {v0}, Lc1/L;->a(Landroid/health/connect/datatypes/IntermenstrualBleedingRecord;)Landroid/health/connect/datatypes/Metadata;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v0

    .line 2139
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2140
    .line 2141
    .line 2142
    invoke-static {v0}, Lc1/o;->a(Landroid/health/connect/datatypes/Metadata;)Lg1/c;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v0

    .line 2146
    invoke-direct {v14, v1, v2, v0}, Lf1/r;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Lg1/c;)V

    .line 2147
    .line 2148
    .line 2149
    goto/16 :goto_c

    .line 2150
    .line 2151
    :cond_2e
    invoke-static {v5}, Lc1/e3;->a(Ljava/lang/Object;)Z

    .line 2152
    .line 2153
    .line 2154
    move-result v0

    .line 2155
    if-eqz v0, :cond_2f

    .line 2156
    .line 2157
    invoke-static {v5}, Lc1/m3;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/LeanBodyMassRecord;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v0

    .line 2161
    new-instance v1, Lf1/s;

    .line 2162
    .line 2163
    invoke-static {v0}, Lc1/R0;->b(Landroid/health/connect/datatypes/LeanBodyMassRecord;)Ljava/time/Instant;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v2

    .line 2167
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2168
    .line 2169
    .line 2170
    invoke-static {v0}, Lc1/S0;->b(Landroid/health/connect/datatypes/LeanBodyMassRecord;)Ljava/time/ZoneOffset;

    .line 2171
    .line 2172
    .line 2173
    move-result-object v4

    .line 2174
    invoke-static {v0}, Lc1/V0;->b(Landroid/health/connect/datatypes/LeanBodyMassRecord;)Landroid/health/connect/datatypes/units/Mass;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v5

    .line 2178
    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2179
    .line 2180
    .line 2181
    invoke-static {v5}, Lc1/D3;->d(Landroid/health/connect/datatypes/units/Mass;)Landroidx/health/connect/client/units/Mass;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v5

    .line 2185
    invoke-static {v0}, Lc1/W0;->a(Landroid/health/connect/datatypes/LeanBodyMassRecord;)Landroid/health/connect/datatypes/Metadata;

    .line 2186
    .line 2187
    .line 2188
    move-result-object v0

    .line 2189
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2190
    .line 2191
    .line 2192
    invoke-static {v0}, Lc1/o;->a(Landroid/health/connect/datatypes/Metadata;)Lg1/c;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v0

    .line 2196
    invoke-direct {v1, v2, v4, v5, v0}, Lf1/s;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/units/Mass;Lg1/c;)V

    .line 2197
    .line 2198
    .line 2199
    move-object v14, v1

    .line 2200
    goto/16 :goto_c

    .line 2201
    .line 2202
    :cond_2f
    invoke-static {v5}, Lc1/n3;->a(Ljava/lang/Object;)Z

    .line 2203
    .line 2204
    .line 2205
    move-result v0

    .line 2206
    if-eqz v0, :cond_31

    .line 2207
    .line 2208
    invoke-static {v5}, Lc1/o3;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/MenstruationFlowRecord;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v0

    .line 2212
    new-instance v14, Lf1/u;

    .line 2213
    .line 2214
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/K;->a(Landroid/health/connect/datatypes/MenstruationFlowRecord;)Ljava/time/Instant;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v1

    .line 2218
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2219
    .line 2220
    .line 2221
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/L;->b(Landroid/health/connect/datatypes/MenstruationFlowRecord;)Ljava/time/ZoneOffset;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v2

    .line 2225
    invoke-static {v0}, Lc1/e2;->a(Landroid/health/connect/datatypes/MenstruationFlowRecord;)I

    .line 2226
    .line 2227
    .line 2228
    move-result v4

    .line 2229
    sget-object v5, Lc1/a;->l:Ljava/util/LinkedHashMap;

    .line 2230
    .line 2231
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v4

    .line 2235
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2236
    .line 2237
    .line 2238
    move-result-object v4

    .line 2239
    check-cast v4, Ljava/lang/Integer;

    .line 2240
    .line 2241
    if-eqz v4, :cond_30

    .line 2242
    .line 2243
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 2244
    .line 2245
    .line 2246
    move-result v16

    .line 2247
    :cond_30
    move/from16 v4, v16

    .line 2248
    .line 2249
    invoke-static {v0}, Lc1/f2;->a(Landroid/health/connect/datatypes/MenstruationFlowRecord;)Landroid/health/connect/datatypes/Metadata;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v0

    .line 2253
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2254
    .line 2255
    .line 2256
    invoke-static {v0}, Lc1/o;->a(Landroid/health/connect/datatypes/Metadata;)Lg1/c;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v0

    .line 2260
    invoke-direct {v14, v1, v2, v4, v0}, Lf1/u;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;ILg1/c;)V

    .line 2261
    .line 2262
    .line 2263
    goto/16 :goto_c

    .line 2264
    .line 2265
    :cond_31
    invoke-static {v5}, Lc1/p3;->a(Ljava/lang/Object;)Z

    .line 2266
    .line 2267
    .line 2268
    move-result v0

    .line 2269
    if-eqz v0, :cond_32

    .line 2270
    .line 2271
    invoke-static {v5}, Lc1/q3;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/MenstruationPeriodRecord;

    .line 2272
    .line 2273
    .line 2274
    move-result-object v0

    .line 2275
    new-instance v4, Lf1/v;

    .line 2276
    .line 2277
    invoke-static {v0}, Landroidx/compose/ui/platform/U;->c(Landroid/health/connect/datatypes/MenstruationPeriodRecord;)Ljava/time/Instant;

    .line 2278
    .line 2279
    .line 2280
    move-result-object v5

    .line 2281
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2282
    .line 2283
    .line 2284
    invoke-static {v0}, Landroidx/health/connect/client/impl/c;->a(Landroid/health/connect/datatypes/MenstruationPeriodRecord;)Ljava/time/ZoneOffset;

    .line 2285
    .line 2286
    .line 2287
    move-result-object v6

    .line 2288
    invoke-static {v0}, Landroidx/health/connect/client/impl/d;->b(Landroid/health/connect/datatypes/MenstruationPeriodRecord;)Ljava/time/Instant;

    .line 2289
    .line 2290
    .line 2291
    move-result-object v7

    .line 2292
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2293
    .line 2294
    .line 2295
    invoke-static {v0}, Landroidx/health/connect/client/impl/e;->b(Landroid/health/connect/datatypes/MenstruationPeriodRecord;)Ljava/time/ZoneOffset;

    .line 2296
    .line 2297
    .line 2298
    move-result-object v8

    .line 2299
    invoke-static {v0}, Landroidx/health/connect/client/impl/f;->b(Landroid/health/connect/datatypes/MenstruationPeriodRecord;)Landroid/health/connect/datatypes/Metadata;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v0

    .line 2303
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2304
    .line 2305
    .line 2306
    invoke-static {v0}, Lc1/o;->a(Landroid/health/connect/datatypes/Metadata;)Lg1/c;

    .line 2307
    .line 2308
    .line 2309
    move-result-object v9

    .line 2310
    invoke-direct/range {v4 .. v9}, Lf1/v;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Lg1/c;)V

    .line 2311
    .line 2312
    .line 2313
    goto/16 :goto_e

    .line 2314
    .line 2315
    :cond_32
    invoke-static {v5}, Lc1/s3;->a(Ljava/lang/Object;)Z

    .line 2316
    .line 2317
    .line 2318
    move-result v0

    .line 2319
    if-eqz v0, :cond_5e

    .line 2320
    .line 2321
    invoke-static {v5}, Lc1/t3;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/NutritionRecord;

    .line 2322
    .line 2323
    .line 2324
    move-result-object v0

    .line 2325
    invoke-static {v0}, Landroidx/credentials/J;->c(Landroid/health/connect/datatypes/NutritionRecord;)Ljava/time/Instant;

    .line 2326
    .line 2327
    .line 2328
    move-result-object v1

    .line 2329
    invoke-static {v0}, Lc1/I;->a(Landroid/health/connect/datatypes/NutritionRecord;)Ljava/time/ZoneOffset;

    .line 2330
    .line 2331
    .line 2332
    move-result-object v26

    .line 2333
    invoke-static {v0}, Lc1/T;->b(Landroid/health/connect/datatypes/NutritionRecord;)Ljava/time/Instant;

    .line 2334
    .line 2335
    .line 2336
    move-result-object v2

    .line 2337
    invoke-static {v0}, Lc1/e0;->b(Landroid/health/connect/datatypes/NutritionRecord;)Ljava/time/ZoneOffset;

    .line 2338
    .line 2339
    .line 2340
    move-result-object v28

    .line 2341
    invoke-static {v0}, LU/d;->b(Landroid/health/connect/datatypes/NutritionRecord;)Ljava/lang/String;

    .line 2342
    .line 2343
    .line 2344
    move-result-object v71

    .line 2345
    invoke-static {v0}, Lc1/n0;->a(Landroid/health/connect/datatypes/NutritionRecord;)I

    .line 2346
    .line 2347
    .line 2348
    move-result v4

    .line 2349
    sget-object v5, Lc1/a;->h:Ljava/util/LinkedHashMap;

    .line 2350
    .line 2351
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2352
    .line 2353
    .line 2354
    move-result-object v4

    .line 2355
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2356
    .line 2357
    .line 2358
    move-result-object v4

    .line 2359
    check-cast v4, Ljava/lang/Integer;

    .line 2360
    .line 2361
    if-eqz v4, :cond_33

    .line 2362
    .line 2363
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 2364
    .line 2365
    .line 2366
    move-result v16

    .line 2367
    :cond_33
    move/from16 v72, v16

    .line 2368
    .line 2369
    invoke-static {v0}, Lc1/o0;->a(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/Metadata;

    .line 2370
    .line 2371
    .line 2372
    move-result-object v4

    .line 2373
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2374
    .line 2375
    .line 2376
    invoke-static {v4}, Lc1/o;->a(Landroid/health/connect/datatypes/Metadata;)Lg1/c;

    .line 2377
    .line 2378
    .line 2379
    move-result-object v73

    .line 2380
    invoke-static {v0}, Lc1/p0;->a(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    .line 2381
    .line 2382
    .line 2383
    move-result-object v4

    .line 2384
    if-eqz v4, :cond_34

    .line 2385
    .line 2386
    invoke-static {v4}, Lc1/D3;->b(Landroid/health/connect/datatypes/units/Mass;)Landroidx/health/connect/client/units/Mass;

    .line 2387
    .line 2388
    .line 2389
    move-result-object v4

    .line 2390
    move-object/from16 v29, v4

    .line 2391
    .line 2392
    goto :goto_1f

    .line 2393
    :cond_34
    const/16 v29, 0x0

    .line 2394
    .line 2395
    :goto_1f
    invoke-static {v0}, Lc1/q0;->a(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    .line 2396
    .line 2397
    .line 2398
    move-result-object v4

    .line 2399
    if-eqz v4, :cond_35

    .line 2400
    .line 2401
    invoke-static {v4}, Lc1/D3;->b(Landroid/health/connect/datatypes/units/Mass;)Landroidx/health/connect/client/units/Mass;

    .line 2402
    .line 2403
    .line 2404
    move-result-object v4

    .line 2405
    move-object/from16 v30, v4

    .line 2406
    .line 2407
    goto :goto_20

    .line 2408
    :cond_35
    const/16 v30, 0x0

    .line 2409
    .line 2410
    :goto_20
    invoke-static {v0}, Lc1/r0;->a(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    .line 2411
    .line 2412
    .line 2413
    move-result-object v4

    .line 2414
    if-eqz v4, :cond_36

    .line 2415
    .line 2416
    invoke-static {v4}, Lc1/D3;->b(Landroid/health/connect/datatypes/units/Mass;)Landroidx/health/connect/client/units/Mass;

    .line 2417
    .line 2418
    .line 2419
    move-result-object v4

    .line 2420
    move-object/from16 v31, v4

    .line 2421
    .line 2422
    goto :goto_21

    .line 2423
    :cond_36
    const/16 v31, 0x0

    .line 2424
    .line 2425
    :goto_21
    invoke-static {v0}, Landroidx/credentials/K;->b(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Energy;

    .line 2426
    .line 2427
    .line 2428
    move-result-object v4

    .line 2429
    if-eqz v4, :cond_37

    .line 2430
    .line 2431
    invoke-static {v4}, Lc1/D3;->a(Landroid/health/connect/datatypes/units/Energy;)Landroidx/health/connect/client/units/Energy;

    .line 2432
    .line 2433
    .line 2434
    move-result-object v4

    .line 2435
    move-object/from16 v32, v4

    .line 2436
    .line 2437
    goto :goto_22

    .line 2438
    :cond_37
    const/16 v32, 0x0

    .line 2439
    .line 2440
    :goto_22
    invoke-static {v0}, Landroidx/credentials/L;->b(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Energy;

    .line 2441
    .line 2442
    .line 2443
    move-result-object v4

    .line 2444
    if-eqz v4, :cond_38

    .line 2445
    .line 2446
    invoke-static {v4}, Lc1/D3;->a(Landroid/health/connect/datatypes/units/Energy;)Landroidx/health/connect/client/units/Energy;

    .line 2447
    .line 2448
    .line 2449
    move-result-object v4

    .line 2450
    move-object/from16 v33, v4

    .line 2451
    .line 2452
    goto :goto_23

    .line 2453
    :cond_38
    const/16 v33, 0x0

    .line 2454
    .line 2455
    :goto_23
    invoke-static {v0}, Landroidx/credentials/M;->b(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    .line 2456
    .line 2457
    .line 2458
    move-result-object v4

    .line 2459
    if-eqz v4, :cond_39

    .line 2460
    .line 2461
    invoke-static {v4}, Lc1/D3;->b(Landroid/health/connect/datatypes/units/Mass;)Landroidx/health/connect/client/units/Mass;

    .line 2462
    .line 2463
    .line 2464
    move-result-object v4

    .line 2465
    move-object/from16 v34, v4

    .line 2466
    .line 2467
    goto :goto_24

    .line 2468
    :cond_39
    const/16 v34, 0x0

    .line 2469
    .line 2470
    :goto_24
    invoke-static {v0}, Landroidx/credentials/O;->c(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    .line 2471
    .line 2472
    .line 2473
    move-result-object v4

    .line 2474
    if-eqz v4, :cond_3a

    .line 2475
    .line 2476
    invoke-static {v4}, Lc1/D3;->b(Landroid/health/connect/datatypes/units/Mass;)Landroidx/health/connect/client/units/Mass;

    .line 2477
    .line 2478
    .line 2479
    move-result-object v4

    .line 2480
    move-object/from16 v35, v4

    .line 2481
    .line 2482
    goto :goto_25

    .line 2483
    :cond_3a
    const/16 v35, 0x0

    .line 2484
    .line 2485
    :goto_25
    invoke-static {v0}, Lc1/C;->b(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    .line 2486
    .line 2487
    .line 2488
    move-result-object v4

    .line 2489
    if-eqz v4, :cond_3b

    .line 2490
    .line 2491
    invoke-static {v4}, Lc1/D3;->b(Landroid/health/connect/datatypes/units/Mass;)Landroidx/health/connect/client/units/Mass;

    .line 2492
    .line 2493
    .line 2494
    move-result-object v4

    .line 2495
    move-object/from16 v36, v4

    .line 2496
    .line 2497
    goto :goto_26

    .line 2498
    :cond_3b
    const/16 v36, 0x0

    .line 2499
    .line 2500
    :goto_26
    invoke-static {v0}, Lc1/D;->a(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    .line 2501
    .line 2502
    .line 2503
    move-result-object v4

    .line 2504
    if-eqz v4, :cond_3c

    .line 2505
    .line 2506
    invoke-static {v4}, Lc1/D3;->b(Landroid/health/connect/datatypes/units/Mass;)Landroidx/health/connect/client/units/Mass;

    .line 2507
    .line 2508
    .line 2509
    move-result-object v4

    .line 2510
    move-object/from16 v37, v4

    .line 2511
    .line 2512
    goto :goto_27

    .line 2513
    :cond_3c
    const/16 v37, 0x0

    .line 2514
    .line 2515
    :goto_27
    invoke-static {v0}, Lc1/E;->a(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    .line 2516
    .line 2517
    .line 2518
    move-result-object v4

    .line 2519
    if-eqz v4, :cond_3d

    .line 2520
    .line 2521
    invoke-static {v4}, Lc1/D3;->b(Landroid/health/connect/datatypes/units/Mass;)Landroidx/health/connect/client/units/Mass;

    .line 2522
    .line 2523
    .line 2524
    move-result-object v4

    .line 2525
    move-object/from16 v38, v4

    .line 2526
    .line 2527
    goto :goto_28

    .line 2528
    :cond_3d
    const/16 v38, 0x0

    .line 2529
    .line 2530
    :goto_28
    invoke-static {v0}, Lc1/F;->b(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    .line 2531
    .line 2532
    .line 2533
    move-result-object v4

    .line 2534
    if-eqz v4, :cond_3e

    .line 2535
    .line 2536
    invoke-static {v4}, Lc1/D3;->b(Landroid/health/connect/datatypes/units/Mass;)Landroidx/health/connect/client/units/Mass;

    .line 2537
    .line 2538
    .line 2539
    move-result-object v4

    .line 2540
    move-object/from16 v39, v4

    .line 2541
    .line 2542
    goto :goto_29

    .line 2543
    :cond_3e
    const/16 v39, 0x0

    .line 2544
    .line 2545
    :goto_29
    invoke-static {v0}, Lc1/G;->a(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    .line 2546
    .line 2547
    .line 2548
    move-result-object v4

    .line 2549
    if-eqz v4, :cond_3f

    .line 2550
    .line 2551
    invoke-static {v4}, Lc1/D3;->b(Landroid/health/connect/datatypes/units/Mass;)Landroidx/health/connect/client/units/Mass;

    .line 2552
    .line 2553
    .line 2554
    move-result-object v4

    .line 2555
    move-object/from16 v40, v4

    .line 2556
    .line 2557
    goto :goto_2a

    .line 2558
    :cond_3f
    const/16 v40, 0x0

    .line 2559
    .line 2560
    :goto_2a
    invoke-static {v0}, Lc1/H;->a(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    .line 2561
    .line 2562
    .line 2563
    move-result-object v4

    .line 2564
    if-eqz v4, :cond_40

    .line 2565
    .line 2566
    invoke-static {v4}, Lc1/D3;->b(Landroid/health/connect/datatypes/units/Mass;)Landroidx/health/connect/client/units/Mass;

    .line 2567
    .line 2568
    .line 2569
    move-result-object v4

    .line 2570
    move-object/from16 v41, v4

    .line 2571
    .line 2572
    goto :goto_2b

    .line 2573
    :cond_40
    const/16 v41, 0x0

    .line 2574
    .line 2575
    :goto_2b
    invoke-static {v0}, Landroidx/compose/ui/graphics/a0;->c(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    .line 2576
    .line 2577
    .line 2578
    move-result-object v4

    .line 2579
    if-eqz v4, :cond_41

    .line 2580
    .line 2581
    invoke-static {v4}, Lc1/D3;->b(Landroid/health/connect/datatypes/units/Mass;)Landroidx/health/connect/client/units/Mass;

    .line 2582
    .line 2583
    .line 2584
    move-result-object v4

    .line 2585
    move-object/from16 v42, v4

    .line 2586
    .line 2587
    goto :goto_2c

    .line 2588
    :cond_41
    const/16 v42, 0x0

    .line 2589
    .line 2590
    :goto_2c
    invoke-static {v0}, Landroidx/compose/ui/graphics/b0;->c(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    .line 2591
    .line 2592
    .line 2593
    move-result-object v4

    .line 2594
    if-eqz v4, :cond_42

    .line 2595
    .line 2596
    invoke-static {v4}, Lc1/D3;->b(Landroid/health/connect/datatypes/units/Mass;)Landroidx/health/connect/client/units/Mass;

    .line 2597
    .line 2598
    .line 2599
    move-result-object v4

    .line 2600
    move-object/from16 v43, v4

    .line 2601
    .line 2602
    goto :goto_2d

    .line 2603
    :cond_42
    const/16 v43, 0x0

    .line 2604
    .line 2605
    :goto_2d
    invoke-static {v0}, Lc1/K;->a(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    .line 2606
    .line 2607
    .line 2608
    move-result-object v4

    .line 2609
    if-eqz v4, :cond_43

    .line 2610
    .line 2611
    invoke-static {v4}, Lc1/D3;->b(Landroid/health/connect/datatypes/units/Mass;)Landroidx/health/connect/client/units/Mass;

    .line 2612
    .line 2613
    .line 2614
    move-result-object v4

    .line 2615
    move-object/from16 v44, v4

    .line 2616
    .line 2617
    goto :goto_2e

    .line 2618
    :cond_43
    const/16 v44, 0x0

    .line 2619
    .line 2620
    :goto_2e
    invoke-static {v0}, Lc1/L;->b(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    .line 2621
    .line 2622
    .line 2623
    move-result-object v4

    .line 2624
    if-eqz v4, :cond_44

    .line 2625
    .line 2626
    invoke-static {v4}, Lc1/D3;->b(Landroid/health/connect/datatypes/units/Mass;)Landroidx/health/connect/client/units/Mass;

    .line 2627
    .line 2628
    .line 2629
    move-result-object v4

    .line 2630
    move-object/from16 v45, v4

    .line 2631
    .line 2632
    goto :goto_2f

    .line 2633
    :cond_44
    const/16 v45, 0x0

    .line 2634
    .line 2635
    :goto_2f
    invoke-static {v0}, Lc1/M;->a(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    .line 2636
    .line 2637
    .line 2638
    move-result-object v4

    .line 2639
    if-eqz v4, :cond_45

    .line 2640
    .line 2641
    invoke-static {v4}, Lc1/D3;->b(Landroid/health/connect/datatypes/units/Mass;)Landroidx/health/connect/client/units/Mass;

    .line 2642
    .line 2643
    .line 2644
    move-result-object v4

    .line 2645
    move-object/from16 v46, v4

    .line 2646
    .line 2647
    goto :goto_30

    .line 2648
    :cond_45
    const/16 v46, 0x0

    .line 2649
    .line 2650
    :goto_30
    invoke-static {v0}, Lc1/N;->a(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    .line 2651
    .line 2652
    .line 2653
    move-result-object v4

    .line 2654
    if-eqz v4, :cond_46

    .line 2655
    .line 2656
    invoke-static {v4}, Lc1/D3;->b(Landroid/health/connect/datatypes/units/Mass;)Landroidx/health/connect/client/units/Mass;

    .line 2657
    .line 2658
    .line 2659
    move-result-object v4

    .line 2660
    move-object/from16 v47, v4

    .line 2661
    .line 2662
    goto :goto_31

    .line 2663
    :cond_46
    const/16 v47, 0x0

    .line 2664
    .line 2665
    :goto_31
    invoke-static {v0}, Lc1/O;->a(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    .line 2666
    .line 2667
    .line 2668
    move-result-object v4

    .line 2669
    if-eqz v4, :cond_47

    .line 2670
    .line 2671
    invoke-static {v4}, Lc1/D3;->b(Landroid/health/connect/datatypes/units/Mass;)Landroidx/health/connect/client/units/Mass;

    .line 2672
    .line 2673
    .line 2674
    move-result-object v4

    .line 2675
    move-object/from16 v48, v4

    .line 2676
    .line 2677
    goto :goto_32

    .line 2678
    :cond_47
    const/16 v48, 0x0

    .line 2679
    .line 2680
    :goto_32
    invoke-static {v0}, Lc1/P;->a(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    .line 2681
    .line 2682
    .line 2683
    move-result-object v4

    .line 2684
    if-eqz v4, :cond_48

    .line 2685
    .line 2686
    invoke-static {v4}, Lc1/D3;->b(Landroid/health/connect/datatypes/units/Mass;)Landroidx/health/connect/client/units/Mass;

    .line 2687
    .line 2688
    .line 2689
    move-result-object v4

    .line 2690
    move-object/from16 v49, v4

    .line 2691
    .line 2692
    goto :goto_33

    .line 2693
    :cond_48
    const/16 v49, 0x0

    .line 2694
    .line 2695
    :goto_33
    invoke-static {v0}, Lc1/Q;->a(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    .line 2696
    .line 2697
    .line 2698
    move-result-object v4

    .line 2699
    if-eqz v4, :cond_49

    .line 2700
    .line 2701
    invoke-static {v4}, Lc1/D3;->b(Landroid/health/connect/datatypes/units/Mass;)Landroidx/health/connect/client/units/Mass;

    .line 2702
    .line 2703
    .line 2704
    move-result-object v4

    .line 2705
    move-object/from16 v50, v4

    .line 2706
    .line 2707
    goto :goto_34

    .line 2708
    :cond_49
    const/16 v50, 0x0

    .line 2709
    .line 2710
    :goto_34
    invoke-static {v0}, Lc1/S;->a(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    .line 2711
    .line 2712
    .line 2713
    move-result-object v4

    .line 2714
    if-eqz v4, :cond_4a

    .line 2715
    .line 2716
    invoke-static {v4}, Lc1/D3;->b(Landroid/health/connect/datatypes/units/Mass;)Landroidx/health/connect/client/units/Mass;

    .line 2717
    .line 2718
    .line 2719
    move-result-object v4

    .line 2720
    move-object/from16 v51, v4

    .line 2721
    .line 2722
    goto :goto_35

    .line 2723
    :cond_4a
    const/16 v51, 0x0

    .line 2724
    .line 2725
    :goto_35
    invoke-static {v0}, Lc1/U;->a(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    .line 2726
    .line 2727
    .line 2728
    move-result-object v4

    .line 2729
    if-eqz v4, :cond_4b

    .line 2730
    .line 2731
    invoke-static {v4}, Lc1/D3;->b(Landroid/health/connect/datatypes/units/Mass;)Landroidx/health/connect/client/units/Mass;

    .line 2732
    .line 2733
    .line 2734
    move-result-object v4

    .line 2735
    move-object/from16 v52, v4

    .line 2736
    .line 2737
    goto :goto_36

    .line 2738
    :cond_4b
    const/16 v52, 0x0

    .line 2739
    .line 2740
    :goto_36
    invoke-static {v0}, Lc1/W;->a(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    .line 2741
    .line 2742
    .line 2743
    move-result-object v4

    .line 2744
    if-eqz v4, :cond_4c

    .line 2745
    .line 2746
    invoke-static {v4}, Lc1/D3;->b(Landroid/health/connect/datatypes/units/Mass;)Landroidx/health/connect/client/units/Mass;

    .line 2747
    .line 2748
    .line 2749
    move-result-object v4

    .line 2750
    move-object/from16 v53, v4

    .line 2751
    .line 2752
    goto :goto_37

    .line 2753
    :cond_4c
    const/16 v53, 0x0

    .line 2754
    .line 2755
    :goto_37
    invoke-static {v0}, Lc1/X;->a(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    .line 2756
    .line 2757
    .line 2758
    move-result-object v4

    .line 2759
    if-eqz v4, :cond_4d

    .line 2760
    .line 2761
    invoke-static {v4}, Lc1/D3;->b(Landroid/health/connect/datatypes/units/Mass;)Landroidx/health/connect/client/units/Mass;

    .line 2762
    .line 2763
    .line 2764
    move-result-object v4

    .line 2765
    move-object/from16 v54, v4

    .line 2766
    .line 2767
    goto :goto_38

    .line 2768
    :cond_4d
    const/16 v54, 0x0

    .line 2769
    .line 2770
    :goto_38
    invoke-static {v0}, Lc1/Y;->a(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    .line 2771
    .line 2772
    .line 2773
    move-result-object v4

    .line 2774
    if-eqz v4, :cond_4e

    .line 2775
    .line 2776
    invoke-static {v4}, Lc1/D3;->b(Landroid/health/connect/datatypes/units/Mass;)Landroidx/health/connect/client/units/Mass;

    .line 2777
    .line 2778
    .line 2779
    move-result-object v4

    .line 2780
    move-object/from16 v55, v4

    .line 2781
    .line 2782
    goto :goto_39

    .line 2783
    :cond_4e
    const/16 v55, 0x0

    .line 2784
    .line 2785
    :goto_39
    invoke-static {v0}, Lc1/Z;->a(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    .line 2786
    .line 2787
    .line 2788
    move-result-object v4

    .line 2789
    if-eqz v4, :cond_4f

    .line 2790
    .line 2791
    invoke-static {v4}, Lc1/D3;->b(Landroid/health/connect/datatypes/units/Mass;)Landroidx/health/connect/client/units/Mass;

    .line 2792
    .line 2793
    .line 2794
    move-result-object v4

    .line 2795
    move-object/from16 v56, v4

    .line 2796
    .line 2797
    goto :goto_3a

    .line 2798
    :cond_4f
    const/16 v56, 0x0

    .line 2799
    .line 2800
    :goto_3a
    invoke-static {v0}, Lc1/a0;->a(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    .line 2801
    .line 2802
    .line 2803
    move-result-object v4

    .line 2804
    if-eqz v4, :cond_50

    .line 2805
    .line 2806
    invoke-static {v4}, Lc1/D3;->b(Landroid/health/connect/datatypes/units/Mass;)Landroidx/health/connect/client/units/Mass;

    .line 2807
    .line 2808
    .line 2809
    move-result-object v4

    .line 2810
    move-object/from16 v57, v4

    .line 2811
    .line 2812
    goto :goto_3b

    .line 2813
    :cond_50
    const/16 v57, 0x0

    .line 2814
    .line 2815
    :goto_3b
    invoke-static {v0}, LKf/s;->a(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    .line 2816
    .line 2817
    .line 2818
    move-result-object v4

    .line 2819
    if-eqz v4, :cond_51

    .line 2820
    .line 2821
    invoke-static {v4}, Lc1/D3;->b(Landroid/health/connect/datatypes/units/Mass;)Landroidx/health/connect/client/units/Mass;

    .line 2822
    .line 2823
    .line 2824
    move-result-object v4

    .line 2825
    move-object/from16 v58, v4

    .line 2826
    .line 2827
    goto :goto_3c

    .line 2828
    :cond_51
    const/16 v58, 0x0

    .line 2829
    .line 2830
    :goto_3c
    invoke-static {v0}, Lc1/b0;->a(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    .line 2831
    .line 2832
    .line 2833
    move-result-object v4

    .line 2834
    if-eqz v4, :cond_52

    .line 2835
    .line 2836
    invoke-static {v4}, Lc1/D3;->b(Landroid/health/connect/datatypes/units/Mass;)Landroidx/health/connect/client/units/Mass;

    .line 2837
    .line 2838
    .line 2839
    move-result-object v4

    .line 2840
    move-object/from16 v59, v4

    .line 2841
    .line 2842
    goto :goto_3d

    .line 2843
    :cond_52
    const/16 v59, 0x0

    .line 2844
    .line 2845
    :goto_3d
    invoke-static {v0}, Lc1/c0;->a(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    .line 2846
    .line 2847
    .line 2848
    move-result-object v4

    .line 2849
    if-eqz v4, :cond_53

    .line 2850
    .line 2851
    invoke-static {v4}, Lc1/D3;->b(Landroid/health/connect/datatypes/units/Mass;)Landroidx/health/connect/client/units/Mass;

    .line 2852
    .line 2853
    .line 2854
    move-result-object v4

    .line 2855
    move-object/from16 v60, v4

    .line 2856
    .line 2857
    goto :goto_3e

    .line 2858
    :cond_53
    const/16 v60, 0x0

    .line 2859
    .line 2860
    :goto_3e
    invoke-static {v0}, Lc1/d0;->a(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    .line 2861
    .line 2862
    .line 2863
    move-result-object v4

    .line 2864
    if-eqz v4, :cond_54

    .line 2865
    .line 2866
    invoke-static {v4}, Lc1/D3;->b(Landroid/health/connect/datatypes/units/Mass;)Landroidx/health/connect/client/units/Mass;

    .line 2867
    .line 2868
    .line 2869
    move-result-object v4

    .line 2870
    move-object/from16 v61, v4

    .line 2871
    .line 2872
    goto :goto_3f

    .line 2873
    :cond_54
    const/16 v61, 0x0

    .line 2874
    .line 2875
    :goto_3f
    invoke-static {v0}, Lc1/g0;->a(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    .line 2876
    .line 2877
    .line 2878
    move-result-object v4

    .line 2879
    if-eqz v4, :cond_55

    .line 2880
    .line 2881
    invoke-static {v4}, Lc1/D3;->b(Landroid/health/connect/datatypes/units/Mass;)Landroidx/health/connect/client/units/Mass;

    .line 2882
    .line 2883
    .line 2884
    move-result-object v4

    .line 2885
    move-object/from16 v62, v4

    .line 2886
    .line 2887
    goto :goto_40

    .line 2888
    :cond_55
    const/16 v62, 0x0

    .line 2889
    .line 2890
    :goto_40
    invoke-static {v0}, Lc1/h0;->a(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    .line 2891
    .line 2892
    .line 2893
    move-result-object v4

    .line 2894
    if-eqz v4, :cond_56

    .line 2895
    .line 2896
    invoke-static {v4}, Lc1/D3;->b(Landroid/health/connect/datatypes/units/Mass;)Landroidx/health/connect/client/units/Mass;

    .line 2897
    .line 2898
    .line 2899
    move-result-object v4

    .line 2900
    move-object/from16 v63, v4

    .line 2901
    .line 2902
    goto :goto_41

    .line 2903
    :cond_56
    const/16 v63, 0x0

    .line 2904
    .line 2905
    :goto_41
    invoke-static {v0}, Lc1/i0;->a(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    .line 2906
    .line 2907
    .line 2908
    move-result-object v4

    .line 2909
    if-eqz v4, :cond_57

    .line 2910
    .line 2911
    invoke-static {v4}, Lc1/D3;->b(Landroid/health/connect/datatypes/units/Mass;)Landroidx/health/connect/client/units/Mass;

    .line 2912
    .line 2913
    .line 2914
    move-result-object v4

    .line 2915
    move-object/from16 v64, v4

    .line 2916
    .line 2917
    goto :goto_42

    .line 2918
    :cond_57
    const/16 v64, 0x0

    .line 2919
    .line 2920
    :goto_42
    invoke-static {v0}, Lc1/j0;->a(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    .line 2921
    .line 2922
    .line 2923
    move-result-object v4

    .line 2924
    if-eqz v4, :cond_58

    .line 2925
    .line 2926
    invoke-static {v4}, Lc1/D3;->b(Landroid/health/connect/datatypes/units/Mass;)Landroidx/health/connect/client/units/Mass;

    .line 2927
    .line 2928
    .line 2929
    move-result-object v4

    .line 2930
    move-object/from16 v65, v4

    .line 2931
    .line 2932
    goto :goto_43

    .line 2933
    :cond_58
    const/16 v65, 0x0

    .line 2934
    .line 2935
    :goto_43
    invoke-static {v0}, Lc1/k0;->a(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    .line 2936
    .line 2937
    .line 2938
    move-result-object v4

    .line 2939
    if-eqz v4, :cond_59

    .line 2940
    .line 2941
    invoke-static {v4}, Lc1/D3;->b(Landroid/health/connect/datatypes/units/Mass;)Landroidx/health/connect/client/units/Mass;

    .line 2942
    .line 2943
    .line 2944
    move-result-object v4

    .line 2945
    move-object/from16 v66, v4

    .line 2946
    .line 2947
    goto :goto_44

    .line 2948
    :cond_59
    const/16 v66, 0x0

    .line 2949
    .line 2950
    :goto_44
    invoke-static {v0}, Lc1/l0;->a(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    .line 2951
    .line 2952
    .line 2953
    move-result-object v4

    .line 2954
    if-eqz v4, :cond_5a

    .line 2955
    .line 2956
    invoke-static {v4}, Lc1/D3;->b(Landroid/health/connect/datatypes/units/Mass;)Landroidx/health/connect/client/units/Mass;

    .line 2957
    .line 2958
    .line 2959
    move-result-object v4

    .line 2960
    move-object/from16 v67, v4

    .line 2961
    .line 2962
    goto :goto_45

    .line 2963
    :cond_5a
    const/16 v67, 0x0

    .line 2964
    .line 2965
    :goto_45
    invoke-static {v0}, LU/a;->a(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    .line 2966
    .line 2967
    .line 2968
    move-result-object v4

    .line 2969
    if-eqz v4, :cond_5b

    .line 2970
    .line 2971
    invoke-static {v4}, Lc1/D3;->b(Landroid/health/connect/datatypes/units/Mass;)Landroidx/health/connect/client/units/Mass;

    .line 2972
    .line 2973
    .line 2974
    move-result-object v4

    .line 2975
    move-object/from16 v68, v4

    .line 2976
    .line 2977
    goto :goto_46

    .line 2978
    :cond_5b
    const/16 v68, 0x0

    .line 2979
    .line 2980
    :goto_46
    invoke-static {v0}, LU/b;->a(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    .line 2981
    .line 2982
    .line 2983
    move-result-object v4

    .line 2984
    if-eqz v4, :cond_5c

    .line 2985
    .line 2986
    invoke-static {v4}, Lc1/D3;->b(Landroid/health/connect/datatypes/units/Mass;)Landroidx/health/connect/client/units/Mass;

    .line 2987
    .line 2988
    .line 2989
    move-result-object v4

    .line 2990
    move-object/from16 v69, v4

    .line 2991
    .line 2992
    goto :goto_47

    .line 2993
    :cond_5c
    const/16 v69, 0x0

    .line 2994
    .line 2995
    :goto_47
    invoke-static {v0}, LU/c;->a(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    .line 2996
    .line 2997
    .line 2998
    move-result-object v0

    .line 2999
    if-eqz v0, :cond_5d

    .line 3000
    .line 3001
    invoke-static {v0}, Lc1/D3;->b(Landroid/health/connect/datatypes/units/Mass;)Landroidx/health/connect/client/units/Mass;

    .line 3002
    .line 3003
    .line 3004
    move-result-object v0

    .line 3005
    move-object/from16 v70, v0

    .line 3006
    .line 3007
    goto :goto_48

    .line 3008
    :cond_5d
    const/16 v70, 0x0

    .line 3009
    .line 3010
    :goto_48
    new-instance v24, Landroidx/health/connect/client/records/NutritionRecord;

    .line 3011
    .line 3012
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3013
    .line 3014
    .line 3015
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3016
    .line 3017
    .line 3018
    move-object/from16 v25, v1

    .line 3019
    .line 3020
    move-object/from16 v27, v2

    .line 3021
    .line 3022
    invoke-direct/range {v24 .. v73}, Landroidx/health/connect/client/records/NutritionRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Energy;Landroidx/health/connect/client/units/Energy;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Ljava/lang/String;ILg1/c;)V

    .line 3023
    .line 3024
    .line 3025
    goto/16 :goto_1d

    .line 3026
    .line 3027
    :cond_5e
    invoke-static {v5}, Lc1/b;->b(Ljava/lang/Object;)Z

    .line 3028
    .line 3029
    .line 3030
    move-result v0

    .line 3031
    if-eqz v0, :cond_60

    .line 3032
    .line 3033
    invoke-static {v5}, Lc1/c;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/OvulationTestRecord;

    .line 3034
    .line 3035
    .line 3036
    move-result-object v0

    .line 3037
    new-instance v14, Lf1/w;

    .line 3038
    .line 3039
    invoke-static {v0}, Lc1/N0;->b(Landroid/health/connect/datatypes/OvulationTestRecord;)Ljava/time/Instant;

    .line 3040
    .line 3041
    .line 3042
    move-result-object v1

    .line 3043
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3044
    .line 3045
    .line 3046
    invoke-static {v0}, Lc1/O0;->b(Landroid/health/connect/datatypes/OvulationTestRecord;)Ljava/time/ZoneOffset;

    .line 3047
    .line 3048
    .line 3049
    move-result-object v2

    .line 3050
    invoke-static {v0}, Lc1/P0;->b(Landroid/health/connect/datatypes/OvulationTestRecord;)I

    .line 3051
    .line 3052
    .line 3053
    move-result v4

    .line 3054
    sget-object v5, Lc1/a;->r:Ljava/util/LinkedHashMap;

    .line 3055
    .line 3056
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3057
    .line 3058
    .line 3059
    move-result-object v4

    .line 3060
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3061
    .line 3062
    .line 3063
    move-result-object v4

    .line 3064
    check-cast v4, Ljava/lang/Integer;

    .line 3065
    .line 3066
    if-eqz v4, :cond_5f

    .line 3067
    .line 3068
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 3069
    .line 3070
    .line 3071
    move-result v16

    .line 3072
    :cond_5f
    move/from16 v4, v16

    .line 3073
    .line 3074
    invoke-static {v0}, Lc1/Q0;->b(Landroid/health/connect/datatypes/OvulationTestRecord;)Landroid/health/connect/datatypes/Metadata;

    .line 3075
    .line 3076
    .line 3077
    move-result-object v0

    .line 3078
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3079
    .line 3080
    .line 3081
    invoke-static {v0}, Lc1/o;->a(Landroid/health/connect/datatypes/Metadata;)Lg1/c;

    .line 3082
    .line 3083
    .line 3084
    move-result-object v0

    .line 3085
    invoke-direct {v14, v1, v2, v4, v0}, Lf1/w;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;ILg1/c;)V

    .line 3086
    .line 3087
    .line 3088
    goto/16 :goto_c

    .line 3089
    .line 3090
    :cond_60
    invoke-static {v5}, Lc1/e;->b(Ljava/lang/Object;)Z

    .line 3091
    .line 3092
    .line 3093
    move-result v0

    .line 3094
    if-eqz v0, :cond_61

    .line 3095
    .line 3096
    invoke-static {v5}, Lc1/f;->b(Ljava/lang/Object;)Landroid/health/connect/datatypes/OxygenSaturationRecord;

    .line 3097
    .line 3098
    .line 3099
    move-result-object v0

    .line 3100
    new-instance v14, Lf1/x;

    .line 3101
    .line 3102
    invoke-static {v0}, Lc1/D2;->a(Landroid/health/connect/datatypes/OxygenSaturationRecord;)Ljava/time/Instant;

    .line 3103
    .line 3104
    .line 3105
    move-result-object v1

    .line 3106
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3107
    .line 3108
    .line 3109
    invoke-static {v0}, Lc1/E2;->a(Landroid/health/connect/datatypes/OxygenSaturationRecord;)Ljava/time/ZoneOffset;

    .line 3110
    .line 3111
    .line 3112
    move-result-object v2

    .line 3113
    invoke-static {v0}, Lc1/F2;->a(Landroid/health/connect/datatypes/OxygenSaturationRecord;)Landroid/health/connect/datatypes/units/Percentage;

    .line 3114
    .line 3115
    .line 3116
    move-result-object v4

    .line 3117
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3118
    .line 3119
    .line 3120
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3121
    .line 3122
    .line 3123
    new-instance v5, Lk1/a;

    .line 3124
    .line 3125
    invoke-static {v4}, Lc1/N0;->a(Landroid/health/connect/datatypes/units/Percentage;)D

    .line 3126
    .line 3127
    .line 3128
    move-result-wide v6

    .line 3129
    invoke-direct {v5, v6, v7}, Lk1/a;-><init>(D)V

    .line 3130
    .line 3131
    .line 3132
    invoke-static {v0}, Lc1/G2;->a(Landroid/health/connect/datatypes/OxygenSaturationRecord;)Landroid/health/connect/datatypes/Metadata;

    .line 3133
    .line 3134
    .line 3135
    move-result-object v0

    .line 3136
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3137
    .line 3138
    .line 3139
    invoke-static {v0}, Lc1/o;->a(Landroid/health/connect/datatypes/Metadata;)Lg1/c;

    .line 3140
    .line 3141
    .line 3142
    move-result-object v0

    .line 3143
    invoke-direct {v14, v1, v2, v5, v0}, Lf1/x;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Lk1/a;Lg1/c;)V

    .line 3144
    .line 3145
    .line 3146
    goto/16 :goto_c

    .line 3147
    .line 3148
    :cond_61
    invoke-static {v5}, Lc1/g;->b(Ljava/lang/Object;)Z

    .line 3149
    .line 3150
    .line 3151
    move-result v0

    .line 3152
    if-eqz v0, :cond_63

    .line 3153
    .line 3154
    invoke-static {v5}, Lc1/h;->b(Ljava/lang/Object;)Landroid/health/connect/datatypes/PowerRecord;

    .line 3155
    .line 3156
    .line 3157
    move-result-object v0

    .line 3158
    invoke-static {v0}, Lc1/g2;->a(Landroid/health/connect/datatypes/PowerRecord;)Ljava/time/Instant;

    .line 3159
    .line 3160
    .line 3161
    move-result-object v1

    .line 3162
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3163
    .line 3164
    .line 3165
    invoke-static {v0}, Lc1/h2;->a(Landroid/health/connect/datatypes/PowerRecord;)Ljava/time/ZoneOffset;

    .line 3166
    .line 3167
    .line 3168
    move-result-object v26

    .line 3169
    invoke-static {v0}, Lc1/i2;->a(Landroid/health/connect/datatypes/PowerRecord;)Ljava/time/Instant;

    .line 3170
    .line 3171
    .line 3172
    move-result-object v2

    .line 3173
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3174
    .line 3175
    .line 3176
    invoke-static {v0}, Lc1/j2;->a(Landroid/health/connect/datatypes/PowerRecord;)Ljava/time/ZoneOffset;

    .line 3177
    .line 3178
    .line 3179
    move-result-object v28

    .line 3180
    invoke-static {v0}, Lc1/k2;->a(Landroid/health/connect/datatypes/PowerRecord;)Ljava/util/List;

    .line 3181
    .line 3182
    .line 3183
    move-result-object v5

    .line 3184
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3185
    .line 3186
    .line 3187
    check-cast v5, Ljava/lang/Iterable;

    .line 3188
    .line 3189
    new-instance v4, Ljava/util/ArrayList;

    .line 3190
    .line 3191
    const/16 v10, 0xa

    .line 3192
    .line 3193
    invoke-static {v5, v10}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 3194
    .line 3195
    .line 3196
    move-result v6

    .line 3197
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 3198
    .line 3199
    .line 3200
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3201
    .line 3202
    .line 3203
    move-result-object v5

    .line 3204
    :goto_49
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 3205
    .line 3206
    .line 3207
    move-result v6

    .line 3208
    if-eqz v6, :cond_62

    .line 3209
    .line 3210
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3211
    .line 3212
    .line 3213
    move-result-object v6

    .line 3214
    invoke-static {v6}, Lc1/l2;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/PowerRecord$PowerRecordSample;

    .line 3215
    .line 3216
    .line 3217
    move-result-object v6

    .line 3218
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3219
    .line 3220
    .line 3221
    new-instance v9, Landroidx/health/connect/client/records/PowerRecord$a;

    .line 3222
    .line 3223
    invoke-static {v6}, Lc1/N2;->a(Landroid/health/connect/datatypes/PowerRecord$PowerRecordSample;)Ljava/time/Instant;

    .line 3224
    .line 3225
    .line 3226
    move-result-object v10

    .line 3227
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3228
    .line 3229
    .line 3230
    invoke-static {v6}, Lc1/O2;->a(Landroid/health/connect/datatypes/PowerRecord$PowerRecordSample;)Landroid/health/connect/datatypes/units/Power;

    .line 3231
    .line 3232
    .line 3233
    move-result-object v6

    .line 3234
    const-string v11, "power"

    .line 3235
    .line 3236
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3237
    .line 3238
    .line 3239
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3240
    .line 3241
    .line 3242
    sget-object v11, Landroidx/health/connect/client/units/Power;->d:Landroidx/health/connect/client/units/Power$a;

    .line 3243
    .line 3244
    invoke-static {v6}, Lc1/O0;->a(Landroid/health/connect/datatypes/units/Power;)D

    .line 3245
    .line 3246
    .line 3247
    move-result-wide v16

    .line 3248
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3249
    .line 3250
    .line 3251
    invoke-static/range {v16 .. v17}, Landroidx/health/connect/client/units/Power$a;->a(D)Landroidx/health/connect/client/units/Power;

    .line 3252
    .line 3253
    .line 3254
    move-result-object v6

    .line 3255
    invoke-direct {v9, v10, v6}, Landroidx/health/connect/client/records/PowerRecord$a;-><init>(Ljava/time/Instant;Landroidx/health/connect/client/units/Power;)V

    .line 3256
    .line 3257
    .line 3258
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3259
    .line 3260
    .line 3261
    goto :goto_49

    .line 3262
    :cond_62
    new-instance v5, Lc1/y3;

    .line 3263
    .line 3264
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 3265
    .line 3266
    .line 3267
    invoke-static {v5, v4}, Lkotlin/collections/CollectionsKt;->q0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 3268
    .line 3269
    .line 3270
    move-result-object v29

    .line 3271
    invoke-static {v0}, Lc1/m2;->a(Landroid/health/connect/datatypes/PowerRecord;)Landroid/health/connect/datatypes/Metadata;

    .line 3272
    .line 3273
    .line 3274
    move-result-object v0

    .line 3275
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3276
    .line 3277
    .line 3278
    invoke-static {v0}, Lc1/o;->a(Landroid/health/connect/datatypes/Metadata;)Lg1/c;

    .line 3279
    .line 3280
    .line 3281
    move-result-object v30

    .line 3282
    new-instance v24, Landroidx/health/connect/client/records/PowerRecord;

    .line 3283
    .line 3284
    move-object/from16 v25, v1

    .line 3285
    .line 3286
    move-object/from16 v27, v2

    .line 3287
    .line 3288
    invoke-direct/range {v24 .. v30}, Landroidx/health/connect/client/records/PowerRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/util/List;Lg1/c;)V

    .line 3289
    .line 3290
    .line 3291
    goto/16 :goto_1d

    .line 3292
    .line 3293
    :cond_63
    invoke-static {v5}, Lc1/i;->b(Ljava/lang/Object;)Z

    .line 3294
    .line 3295
    .line 3296
    move-result v0

    .line 3297
    if-eqz v0, :cond_64

    .line 3298
    .line 3299
    invoke-static {v5}, Lc1/k;->b(Ljava/lang/Object;)Landroid/health/connect/datatypes/RespiratoryRateRecord;

    .line 3300
    .line 3301
    .line 3302
    move-result-object v0

    .line 3303
    new-instance v4, Lf1/y;

    .line 3304
    .line 3305
    invoke-static {v0}, Lc1/e1;->a(Landroid/health/connect/datatypes/RespiratoryRateRecord;)Ljava/time/Instant;

    .line 3306
    .line 3307
    .line 3308
    move-result-object v5

    .line 3309
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3310
    .line 3311
    .line 3312
    invoke-static {v0}, Lc1/g1;->a(Landroid/health/connect/datatypes/RespiratoryRateRecord;)Ljava/time/ZoneOffset;

    .line 3313
    .line 3314
    .line 3315
    move-result-object v6

    .line 3316
    invoke-static {v0}, Lc1/h1;->a(Landroid/health/connect/datatypes/RespiratoryRateRecord;)D

    .line 3317
    .line 3318
    .line 3319
    move-result-wide v7

    .line 3320
    invoke-static {v0}, Lc1/i1;->a(Landroid/health/connect/datatypes/RespiratoryRateRecord;)Landroid/health/connect/datatypes/Metadata;

    .line 3321
    .line 3322
    .line 3323
    move-result-object v0

    .line 3324
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3325
    .line 3326
    .line 3327
    invoke-static {v0}, Lc1/o;->a(Landroid/health/connect/datatypes/Metadata;)Lg1/c;

    .line 3328
    .line 3329
    .line 3330
    move-result-object v9

    .line 3331
    invoke-direct/range {v4 .. v9}, Lf1/y;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;DLg1/c;)V

    .line 3332
    .line 3333
    .line 3334
    goto/16 :goto_e

    .line 3335
    .line 3336
    :cond_64
    invoke-static {v5}, Lc1/l;->b(Ljava/lang/Object;)Z

    .line 3337
    .line 3338
    .line 3339
    move-result v0

    .line 3340
    if-eqz v0, :cond_65

    .line 3341
    .line 3342
    invoke-static {v5}, Lc1/m;->b(Ljava/lang/Object;)Landroid/health/connect/datatypes/RestingHeartRateRecord;

    .line 3343
    .line 3344
    .line 3345
    move-result-object v0

    .line 3346
    new-instance v4, Lf1/z;

    .line 3347
    .line 3348
    invoke-static {v0}, Lc1/z2;->a(Landroid/health/connect/datatypes/RestingHeartRateRecord;)Ljava/time/Instant;

    .line 3349
    .line 3350
    .line 3351
    move-result-object v5

    .line 3352
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3353
    .line 3354
    .line 3355
    invoke-static {v0}, Lc1/A2;->a(Landroid/health/connect/datatypes/RestingHeartRateRecord;)Ljava/time/ZoneOffset;

    .line 3356
    .line 3357
    .line 3358
    move-result-object v6

    .line 3359
    invoke-static {v0}, Lc1/B2;->a(Landroid/health/connect/datatypes/RestingHeartRateRecord;)J

    .line 3360
    .line 3361
    .line 3362
    move-result-wide v7

    .line 3363
    invoke-static {v0}, Lc1/C2;->a(Landroid/health/connect/datatypes/RestingHeartRateRecord;)Landroid/health/connect/datatypes/Metadata;

    .line 3364
    .line 3365
    .line 3366
    move-result-object v0

    .line 3367
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3368
    .line 3369
    .line 3370
    invoke-static {v0}, Lc1/o;->a(Landroid/health/connect/datatypes/Metadata;)Lg1/c;

    .line 3371
    .line 3372
    .line 3373
    move-result-object v9

    .line 3374
    invoke-direct/range {v4 .. v9}, Lf1/z;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;JLg1/c;)V

    .line 3375
    .line 3376
    .line 3377
    goto/16 :goto_e

    .line 3378
    .line 3379
    :cond_65
    invoke-static {v5}, Lc1/n;->b(Ljava/lang/Object;)Z

    .line 3380
    .line 3381
    .line 3382
    move-result v0

    .line 3383
    if-eqz v0, :cond_67

    .line 3384
    .line 3385
    invoke-static {v5}, Landroidx/core/view/X0;->c(Ljava/lang/Object;)Landroid/health/connect/datatypes/SexualActivityRecord;

    .line 3386
    .line 3387
    .line 3388
    move-result-object v0

    .line 3389
    new-instance v14, Lf1/A;

    .line 3390
    .line 3391
    invoke-static {v0}, Lc1/n2;->a(Landroid/health/connect/datatypes/SexualActivityRecord;)Ljava/time/Instant;

    .line 3392
    .line 3393
    .line 3394
    move-result-object v1

    .line 3395
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3396
    .line 3397
    .line 3398
    invoke-static {v0}, Lc1/p2;->a(Landroid/health/connect/datatypes/SexualActivityRecord;)Ljava/time/ZoneOffset;

    .line 3399
    .line 3400
    .line 3401
    move-result-object v2

    .line 3402
    invoke-static {v0}, Lc1/q2;->a(Landroid/health/connect/datatypes/SexualActivityRecord;)I

    .line 3403
    .line 3404
    .line 3405
    move-result v4

    .line 3406
    sget-object v5, Lc1/a;->v:Ljava/util/LinkedHashMap;

    .line 3407
    .line 3408
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3409
    .line 3410
    .line 3411
    move-result-object v4

    .line 3412
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3413
    .line 3414
    .line 3415
    move-result-object v4

    .line 3416
    check-cast v4, Ljava/lang/Integer;

    .line 3417
    .line 3418
    if-eqz v4, :cond_66

    .line 3419
    .line 3420
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 3421
    .line 3422
    .line 3423
    move-result v16

    .line 3424
    :cond_66
    move/from16 v4, v16

    .line 3425
    .line 3426
    invoke-static {v0}, Lb1/a;->b(Landroid/health/connect/datatypes/SexualActivityRecord;)Landroid/health/connect/datatypes/Metadata;

    .line 3427
    .line 3428
    .line 3429
    move-result-object v0

    .line 3430
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3431
    .line 3432
    .line 3433
    invoke-static {v0}, Lc1/o;->a(Landroid/health/connect/datatypes/Metadata;)Lg1/c;

    .line 3434
    .line 3435
    .line 3436
    move-result-object v0

    .line 3437
    invoke-direct {v14, v1, v2, v4, v0}, Lf1/A;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;ILg1/c;)V

    .line 3438
    .line 3439
    .line 3440
    goto/16 :goto_c

    .line 3441
    .line 3442
    :cond_67
    invoke-static {v5}, Lc1/q;->b(Ljava/lang/Object;)Z

    .line 3443
    .line 3444
    .line 3445
    move-result v0

    .line 3446
    if-eqz v0, :cond_6c

    .line 3447
    .line 3448
    invoke-static {v5}, Lc1/r;->b(Ljava/lang/Object;)Landroid/health/connect/datatypes/SleepSessionRecord;

    .line 3449
    .line 3450
    .line 3451
    move-result-object v0

    .line 3452
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/u;->b(Landroid/health/connect/datatypes/SleepSessionRecord;)Ljava/time/Instant;

    .line 3453
    .line 3454
    .line 3455
    move-result-object v1

    .line 3456
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/v;->b(Landroid/health/connect/datatypes/SleepSessionRecord;)Ljava/time/ZoneOffset;

    .line 3457
    .line 3458
    .line 3459
    move-result-object v26

    .line 3460
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/w;->b(Landroid/health/connect/datatypes/SleepSessionRecord;)Ljava/time/Instant;

    .line 3461
    .line 3462
    .line 3463
    move-result-object v2

    .line 3464
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/x;->b(Landroid/health/connect/datatypes/SleepSessionRecord;)Ljava/time/ZoneOffset;

    .line 3465
    .line 3466
    .line 3467
    move-result-object v28

    .line 3468
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/y;->b(Landroid/health/connect/datatypes/SleepSessionRecord;)Landroid/health/connect/datatypes/Metadata;

    .line 3469
    .line 3470
    .line 3471
    move-result-object v4

    .line 3472
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3473
    .line 3474
    .line 3475
    invoke-static {v4}, Lc1/o;->a(Landroid/health/connect/datatypes/Metadata;)Lg1/c;

    .line 3476
    .line 3477
    .line 3478
    move-result-object v32

    .line 3479
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/z;->b(Landroid/health/connect/datatypes/SleepSessionRecord;)Ljava/lang/CharSequence;

    .line 3480
    .line 3481
    .line 3482
    move-result-object v4

    .line 3483
    if-eqz v4, :cond_68

    .line 3484
    .line 3485
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3486
    .line 3487
    .line 3488
    move-result-object v4

    .line 3489
    move-object/from16 v29, v4

    .line 3490
    .line 3491
    goto :goto_4a

    .line 3492
    :cond_68
    const/16 v29, 0x0

    .line 3493
    .line 3494
    :goto_4a
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/A;->b(Landroid/health/connect/datatypes/SleepSessionRecord;)Ljava/lang/CharSequence;

    .line 3495
    .line 3496
    .line 3497
    move-result-object v4

    .line 3498
    if-eqz v4, :cond_69

    .line 3499
    .line 3500
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3501
    .line 3502
    .line 3503
    move-result-object v4

    .line 3504
    move-object/from16 v30, v4

    .line 3505
    .line 3506
    goto :goto_4b

    .line 3507
    :cond_69
    const/16 v30, 0x0

    .line 3508
    .line 3509
    :goto_4b
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/C;->b(Landroid/health/connect/datatypes/SleepSessionRecord;)Ljava/util/List;

    .line 3510
    .line 3511
    .line 3512
    move-result-object v0

    .line 3513
    const-string v4, "stages"

    .line 3514
    .line 3515
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3516
    .line 3517
    .line 3518
    check-cast v0, Ljava/lang/Iterable;

    .line 3519
    .line 3520
    new-instance v4, Ljava/util/ArrayList;

    .line 3521
    .line 3522
    const/16 v10, 0xa

    .line 3523
    .line 3524
    invoke-static {v0, v10}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 3525
    .line 3526
    .line 3527
    move-result v5

    .line 3528
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 3529
    .line 3530
    .line 3531
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3532
    .line 3533
    .line 3534
    move-result-object v0

    .line 3535
    :goto_4c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 3536
    .line 3537
    .line 3538
    move-result v5

    .line 3539
    if-eqz v5, :cond_6b

    .line 3540
    .line 3541
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3542
    .line 3543
    .line 3544
    move-result-object v5

    .line 3545
    invoke-static {v5}, Landroidx/compose/foundation/text/input/internal/D;->b(Ljava/lang/Object;)Landroid/health/connect/datatypes/SleepSessionRecord$Stage;

    .line 3546
    .line 3547
    .line 3548
    move-result-object v5

    .line 3549
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3550
    .line 3551
    .line 3552
    new-instance v6, Landroidx/health/connect/client/records/SleepSessionRecord$a;

    .line 3553
    .line 3554
    invoke-static {v5}, Lc1/j3;->a(Landroid/health/connect/datatypes/SleepSessionRecord$Stage;)Ljava/time/Instant;

    .line 3555
    .line 3556
    .line 3557
    move-result-object v8

    .line 3558
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3559
    .line 3560
    .line 3561
    invoke-static {v5}, Lc1/k3;->a(Landroid/health/connect/datatypes/SleepSessionRecord$Stage;)Ljava/time/Instant;

    .line 3562
    .line 3563
    .line 3564
    move-result-object v9

    .line 3565
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3566
    .line 3567
    .line 3568
    invoke-static {v5}, Lc1/l3;->a(Landroid/health/connect/datatypes/SleepSessionRecord$Stage;)I

    .line 3569
    .line 3570
    .line 3571
    move-result v5

    .line 3572
    sget-object v10, Lc1/a;->B:Ljava/util/LinkedHashMap;

    .line 3573
    .line 3574
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3575
    .line 3576
    .line 3577
    move-result-object v5

    .line 3578
    invoke-virtual {v10, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3579
    .line 3580
    .line 3581
    move-result-object v5

    .line 3582
    check-cast v5, Ljava/lang/Integer;

    .line 3583
    .line 3584
    if-eqz v5, :cond_6a

    .line 3585
    .line 3586
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 3587
    .line 3588
    .line 3589
    move-result v5

    .line 3590
    goto :goto_4d

    .line 3591
    :cond_6a
    move/from16 v5, v16

    .line 3592
    .line 3593
    :goto_4d
    invoke-direct {v6, v8, v9, v5}, Landroidx/health/connect/client/records/SleepSessionRecord$a;-><init>(Ljava/time/Instant;Ljava/time/Instant;I)V

    .line 3594
    .line 3595
    .line 3596
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3597
    .line 3598
    .line 3599
    goto :goto_4c

    .line 3600
    :cond_6b
    new-instance v0, Lc1/z3;

    .line 3601
    .line 3602
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3603
    .line 3604
    .line 3605
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->q0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 3606
    .line 3607
    .line 3608
    move-result-object v31

    .line 3609
    new-instance v24, Landroidx/health/connect/client/records/SleepSessionRecord;

    .line 3610
    .line 3611
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3612
    .line 3613
    .line 3614
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3615
    .line 3616
    .line 3617
    move-object/from16 v25, v1

    .line 3618
    .line 3619
    move-object/from16 v27, v2

    .line 3620
    .line 3621
    invoke-direct/range {v24 .. v32}, Landroidx/health/connect/client/records/SleepSessionRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lg1/c;)V

    .line 3622
    .line 3623
    .line 3624
    goto/16 :goto_1d

    .line 3625
    .line 3626
    :cond_6c
    invoke-static {v5}, Lc1/s;->b(Ljava/lang/Object;)Z

    .line 3627
    .line 3628
    .line 3629
    move-result v0

    .line 3630
    if-eqz v0, :cond_6e

    .line 3631
    .line 3632
    invoke-static {v5}, Lc1/t;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/SpeedRecord;

    .line 3633
    .line 3634
    .line 3635
    move-result-object v0

    .line 3636
    invoke-static {v0}, Lc1/t;->b(Landroid/health/connect/datatypes/SpeedRecord;)Ljava/time/Instant;

    .line 3637
    .line 3638
    .line 3639
    move-result-object v1

    .line 3640
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3641
    .line 3642
    .line 3643
    invoke-static {v0}, Lc1/u;->a(Landroid/health/connect/datatypes/SpeedRecord;)Ljava/time/ZoneOffset;

    .line 3644
    .line 3645
    .line 3646
    move-result-object v26

    .line 3647
    invoke-static {v0}, Lc1/v;->a(Landroid/health/connect/datatypes/SpeedRecord;)Ljava/time/Instant;

    .line 3648
    .line 3649
    .line 3650
    move-result-object v2

    .line 3651
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3652
    .line 3653
    .line 3654
    invoke-static {v0}, Lc1/w;->b(Landroid/health/connect/datatypes/SpeedRecord;)Ljava/time/ZoneOffset;

    .line 3655
    .line 3656
    .line 3657
    move-result-object v28

    .line 3658
    invoke-static {v0}, Lc1/x;->a(Landroid/health/connect/datatypes/SpeedRecord;)Ljava/util/List;

    .line 3659
    .line 3660
    .line 3661
    move-result-object v5

    .line 3662
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3663
    .line 3664
    .line 3665
    check-cast v5, Ljava/lang/Iterable;

    .line 3666
    .line 3667
    new-instance v4, Ljava/util/ArrayList;

    .line 3668
    .line 3669
    const/16 v10, 0xa

    .line 3670
    .line 3671
    invoke-static {v5, v10}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 3672
    .line 3673
    .line 3674
    move-result v6

    .line 3675
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 3676
    .line 3677
    .line 3678
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3679
    .line 3680
    .line 3681
    move-result-object v5

    .line 3682
    :goto_4e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 3683
    .line 3684
    .line 3685
    move-result v6

    .line 3686
    if-eqz v6, :cond_6d

    .line 3687
    .line 3688
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3689
    .line 3690
    .line 3691
    move-result-object v6

    .line 3692
    invoke-static {v6}, Lc1/y;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/SpeedRecord$SpeedRecordSample;

    .line 3693
    .line 3694
    .line 3695
    move-result-object v6

    .line 3696
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3697
    .line 3698
    .line 3699
    new-instance v9, Landroidx/health/connect/client/records/SpeedRecord$a;

    .line 3700
    .line 3701
    invoke-static {v6}, Lc1/h3;->a(Landroid/health/connect/datatypes/SpeedRecord$SpeedRecordSample;)Ljava/time/Instant;

    .line 3702
    .line 3703
    .line 3704
    move-result-object v10

    .line 3705
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3706
    .line 3707
    .line 3708
    invoke-static {v6}, Lc1/i3;->a(Landroid/health/connect/datatypes/SpeedRecord$SpeedRecordSample;)Landroid/health/connect/datatypes/units/Velocity;

    .line 3709
    .line 3710
    .line 3711
    move-result-object v6

    .line 3712
    const-string v11, "speed"

    .line 3713
    .line 3714
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3715
    .line 3716
    .line 3717
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3718
    .line 3719
    .line 3720
    sget-object v11, Landroidx/health/connect/client/units/Velocity;->d:Landroidx/health/connect/client/units/Velocity$a;

    .line 3721
    .line 3722
    invoke-static {v6}, Lc1/V0;->a(Landroid/health/connect/datatypes/units/Velocity;)D

    .line 3723
    .line 3724
    .line 3725
    move-result-wide v16

    .line 3726
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3727
    .line 3728
    .line 3729
    invoke-static/range {v16 .. v17}, Landroidx/health/connect/client/units/Velocity$a;->a(D)Landroidx/health/connect/client/units/Velocity;

    .line 3730
    .line 3731
    .line 3732
    move-result-object v6

    .line 3733
    invoke-direct {v9, v10, v6}, Landroidx/health/connect/client/records/SpeedRecord$a;-><init>(Ljava/time/Instant;Landroidx/health/connect/client/units/Velocity;)V

    .line 3734
    .line 3735
    .line 3736
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3737
    .line 3738
    .line 3739
    goto :goto_4e

    .line 3740
    :cond_6d
    new-instance v5, Lc1/A3;

    .line 3741
    .line 3742
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 3743
    .line 3744
    .line 3745
    invoke-static {v5, v4}, Lkotlin/collections/CollectionsKt;->q0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 3746
    .line 3747
    .line 3748
    move-result-object v29

    .line 3749
    invoke-static {v0}, Lc1/z;->a(Landroid/health/connect/datatypes/SpeedRecord;)Landroid/health/connect/datatypes/Metadata;

    .line 3750
    .line 3751
    .line 3752
    move-result-object v0

    .line 3753
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3754
    .line 3755
    .line 3756
    invoke-static {v0}, Lc1/o;->a(Landroid/health/connect/datatypes/Metadata;)Lg1/c;

    .line 3757
    .line 3758
    .line 3759
    move-result-object v30

    .line 3760
    new-instance v24, Landroidx/health/connect/client/records/SpeedRecord;

    .line 3761
    .line 3762
    move-object/from16 v25, v1

    .line 3763
    .line 3764
    move-object/from16 v27, v2

    .line 3765
    .line 3766
    invoke-direct/range {v24 .. v30}, Landroidx/health/connect/client/records/SpeedRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/util/List;Lg1/c;)V

    .line 3767
    .line 3768
    .line 3769
    goto/16 :goto_1d

    .line 3770
    .line 3771
    :cond_6e
    invoke-static {v5}, Lc1/v;->b(Ljava/lang/Object;)Z

    .line 3772
    .line 3773
    .line 3774
    move-result v0

    .line 3775
    if-eqz v0, :cond_70

    .line 3776
    .line 3777
    invoke-static {v5}, Lc1/w;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/StepsCadenceRecord;

    .line 3778
    .line 3779
    .line 3780
    move-result-object v0

    .line 3781
    invoke-static {v0}, Lc1/D;->b(Landroid/health/connect/datatypes/StepsCadenceRecord;)Ljava/time/Instant;

    .line 3782
    .line 3783
    .line 3784
    move-result-object v1

    .line 3785
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3786
    .line 3787
    .line 3788
    invoke-static {v0}, Lc1/E;->b(Landroid/health/connect/datatypes/StepsCadenceRecord;)Ljava/time/ZoneOffset;

    .line 3789
    .line 3790
    .line 3791
    move-result-object v26

    .line 3792
    invoke-static {v0}, Lc1/G;->b(Landroid/health/connect/datatypes/StepsCadenceRecord;)Ljava/time/Instant;

    .line 3793
    .line 3794
    .line 3795
    move-result-object v2

    .line 3796
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3797
    .line 3798
    .line 3799
    invoke-static {v0}, Lc1/H;->b(Landroid/health/connect/datatypes/StepsCadenceRecord;)Ljava/time/ZoneOffset;

    .line 3800
    .line 3801
    .line 3802
    move-result-object v28

    .line 3803
    invoke-static {v0}, Lc1/I;->b(Landroid/health/connect/datatypes/StepsCadenceRecord;)Ljava/util/List;

    .line 3804
    .line 3805
    .line 3806
    move-result-object v5

    .line 3807
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3808
    .line 3809
    .line 3810
    check-cast v5, Ljava/lang/Iterable;

    .line 3811
    .line 3812
    new-instance v4, Ljava/util/ArrayList;

    .line 3813
    .line 3814
    const/16 v6, 0xa

    .line 3815
    .line 3816
    invoke-static {v5, v6}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 3817
    .line 3818
    .line 3819
    move-result v8

    .line 3820
    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 3821
    .line 3822
    .line 3823
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3824
    .line 3825
    .line 3826
    move-result-object v5

    .line 3827
    :goto_4f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 3828
    .line 3829
    .line 3830
    move-result v8

    .line 3831
    if-eqz v8, :cond_6f

    .line 3832
    .line 3833
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3834
    .line 3835
    .line 3836
    move-result-object v8

    .line 3837
    invoke-static {v8}, Landroidx/compose/ui/graphics/a0;->b(Ljava/lang/Object;)Landroid/health/connect/datatypes/StepsCadenceRecord$StepsCadenceRecordSample;

    .line 3838
    .line 3839
    .line 3840
    move-result-object v8

    .line 3841
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3842
    .line 3843
    .line 3844
    new-instance v9, Lf1/C$a;

    .line 3845
    .line 3846
    invoke-static {v8}, Lc1/P2;->a(Landroid/health/connect/datatypes/StepsCadenceRecord$StepsCadenceRecordSample;)Ljava/time/Instant;

    .line 3847
    .line 3848
    .line 3849
    move-result-object v10

    .line 3850
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3851
    .line 3852
    .line 3853
    invoke-static {v8}, Lc1/Q2;->a(Landroid/health/connect/datatypes/StepsCadenceRecord$StepsCadenceRecordSample;)D

    .line 3854
    .line 3855
    .line 3856
    move-result-wide v11

    .line 3857
    invoke-direct {v9, v10, v11, v12}, Lf1/C$a;-><init>(Ljava/time/Instant;D)V

    .line 3858
    .line 3859
    .line 3860
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3861
    .line 3862
    .line 3863
    goto :goto_4f

    .line 3864
    :cond_6f
    new-instance v5, Lc1/B3;

    .line 3865
    .line 3866
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 3867
    .line 3868
    .line 3869
    invoke-static {v5, v4}, Lkotlin/collections/CollectionsKt;->q0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 3870
    .line 3871
    .line 3872
    move-result-object v29

    .line 3873
    invoke-static {v0}, Landroidx/compose/ui/graphics/b0;->b(Landroid/health/connect/datatypes/StepsCadenceRecord;)Landroid/health/connect/datatypes/Metadata;

    .line 3874
    .line 3875
    .line 3876
    move-result-object v0

    .line 3877
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3878
    .line 3879
    .line 3880
    invoke-static {v0}, Lc1/o;->a(Landroid/health/connect/datatypes/Metadata;)Lg1/c;

    .line 3881
    .line 3882
    .line 3883
    move-result-object v30

    .line 3884
    new-instance v24, Lf1/C;

    .line 3885
    .line 3886
    move-object/from16 v25, v1

    .line 3887
    .line 3888
    move-object/from16 v27, v2

    .line 3889
    .line 3890
    invoke-direct/range {v24 .. v30}, Lf1/C;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/util/List;Lg1/c;)V

    .line 3891
    .line 3892
    .line 3893
    :goto_50
    move-object/from16 v14, v24

    .line 3894
    .line 3895
    goto/16 :goto_51

    .line 3896
    .line 3897
    :cond_70
    const/16 v6, 0xa

    .line 3898
    .line 3899
    invoke-static {v5}, Lc1/x;->b(Ljava/lang/Object;)Z

    .line 3900
    .line 3901
    .line 3902
    move-result v0

    .line 3903
    if-eqz v0, :cond_71

    .line 3904
    .line 3905
    invoke-static {v5}, Lc1/y;->b(Ljava/lang/Object;)Landroid/health/connect/datatypes/StepsRecord;

    .line 3906
    .line 3907
    .line 3908
    move-result-object v0

    .line 3909
    new-instance v24, Lf1/D;

    .line 3910
    .line 3911
    invoke-static {v0}, Landroidx/credentials/w;->b(Landroid/health/connect/datatypes/StepsRecord;)Ljava/time/Instant;

    .line 3912
    .line 3913
    .line 3914
    move-result-object v1

    .line 3915
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3916
    .line 3917
    .line 3918
    invoke-static {v0}, Landroidx/credentials/x;->c(Landroid/health/connect/datatypes/StepsRecord;)Ljava/time/ZoneOffset;

    .line 3919
    .line 3920
    .line 3921
    move-result-object v26

    .line 3922
    invoke-static {v0}, Landroidx/credentials/y;->b(Landroid/health/connect/datatypes/StepsRecord;)Ljava/time/Instant;

    .line 3923
    .line 3924
    .line 3925
    move-result-object v2

    .line 3926
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3927
    .line 3928
    .line 3929
    invoke-static {v0}, Landroidx/credentials/z;->c(Landroid/health/connect/datatypes/StepsRecord;)Ljava/time/ZoneOffset;

    .line 3930
    .line 3931
    .line 3932
    move-result-object v28

    .line 3933
    invoke-static {v0}, Landroidx/credentials/A;->a(Landroid/health/connect/datatypes/StepsRecord;)J

    .line 3934
    .line 3935
    .line 3936
    move-result-wide v29

    .line 3937
    invoke-static {v0}, Landroidx/credentials/B;->a(Landroid/health/connect/datatypes/StepsRecord;)Landroid/health/connect/datatypes/Metadata;

    .line 3938
    .line 3939
    .line 3940
    move-result-object v0

    .line 3941
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3942
    .line 3943
    .line 3944
    invoke-static {v0}, Lc1/o;->a(Landroid/health/connect/datatypes/Metadata;)Lg1/c;

    .line 3945
    .line 3946
    .line 3947
    move-result-object v31

    .line 3948
    move-object/from16 v25, v1

    .line 3949
    .line 3950
    move-object/from16 v27, v2

    .line 3951
    .line 3952
    invoke-direct/range {v24 .. v31}, Lf1/D;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;JLg1/c;)V

    .line 3953
    .line 3954
    .line 3955
    goto :goto_50

    .line 3956
    :cond_71
    invoke-static {v5}, Lc1/z;->b(Ljava/lang/Object;)Z

    .line 3957
    .line 3958
    .line 3959
    move-result v0

    .line 3960
    if-eqz v0, :cond_72

    .line 3961
    .line 3962
    invoke-static {v5}, Lc1/A;->b(Ljava/lang/Object;)Landroid/health/connect/datatypes/TotalCaloriesBurnedRecord;

    .line 3963
    .line 3964
    .line 3965
    move-result-object v0

    .line 3966
    new-instance v24, Landroidx/health/connect/client/records/TotalCaloriesBurnedRecord;

    .line 3967
    .line 3968
    invoke-static {v0}, Landroidx/credentials/D;->b(Landroid/health/connect/datatypes/TotalCaloriesBurnedRecord;)Ljava/time/Instant;

    .line 3969
    .line 3970
    .line 3971
    move-result-object v1

    .line 3972
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3973
    .line 3974
    .line 3975
    invoke-static {v0}, Landroidx/credentials/E;->c(Landroid/health/connect/datatypes/TotalCaloriesBurnedRecord;)Ljava/time/ZoneOffset;

    .line 3976
    .line 3977
    .line 3978
    move-result-object v26

    .line 3979
    invoke-static {v0}, Landroidx/credentials/F;->c(Landroid/health/connect/datatypes/TotalCaloriesBurnedRecord;)Ljava/time/Instant;

    .line 3980
    .line 3981
    .line 3982
    move-result-object v2

    .line 3983
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3984
    .line 3985
    .line 3986
    invoke-static {v0}, Landroidx/credentials/G;->b(Landroid/health/connect/datatypes/TotalCaloriesBurnedRecord;)Ljava/time/ZoneOffset;

    .line 3987
    .line 3988
    .line 3989
    move-result-object v28

    .line 3990
    invoke-static {v0}, Landroidx/credentials/H;->a(Landroid/health/connect/datatypes/TotalCaloriesBurnedRecord;)Landroid/health/connect/datatypes/units/Energy;

    .line 3991
    .line 3992
    .line 3993
    move-result-object v4

    .line 3994
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3995
    .line 3996
    .line 3997
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3998
    .line 3999
    .line 4000
    sget-object v5, Landroidx/health/connect/client/units/Energy;->d:Landroidx/health/connect/client/units/Energy$a;

    .line 4001
    .line 4002
    invoke-static {v4}, Lc1/T0;->a(Landroid/health/connect/datatypes/units/Energy;)D

    .line 4003
    .line 4004
    .line 4005
    move-result-wide v7

    .line 4006
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4007
    .line 4008
    .line 4009
    invoke-static {v7, v8}, Landroidx/health/connect/client/units/Energy$a;->a(D)Landroidx/health/connect/client/units/Energy;

    .line 4010
    .line 4011
    .line 4012
    move-result-object v29

    .line 4013
    invoke-static {v0}, Landroidx/credentials/I;->b(Landroid/health/connect/datatypes/TotalCaloriesBurnedRecord;)Landroid/health/connect/datatypes/Metadata;

    .line 4014
    .line 4015
    .line 4016
    move-result-object v0

    .line 4017
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4018
    .line 4019
    .line 4020
    invoke-static {v0}, Lc1/o;->a(Landroid/health/connect/datatypes/Metadata;)Lg1/c;

    .line 4021
    .line 4022
    .line 4023
    move-result-object v30

    .line 4024
    move-object/from16 v25, v1

    .line 4025
    .line 4026
    move-object/from16 v27, v2

    .line 4027
    .line 4028
    invoke-direct/range {v24 .. v30}, Landroidx/health/connect/client/records/TotalCaloriesBurnedRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/units/Energy;Lg1/c;)V

    .line 4029
    .line 4030
    .line 4031
    goto/16 :goto_50

    .line 4032
    .line 4033
    :cond_72
    invoke-static {v5}, Landroidx/credentials/t;->c(Ljava/lang/Object;)Z

    .line 4034
    .line 4035
    .line 4036
    move-result v0

    .line 4037
    if-eqz v0, :cond_74

    .line 4038
    .line 4039
    invoke-static {v5}, Landroidx/credentials/u;->c(Ljava/lang/Object;)Landroid/health/connect/datatypes/Vo2MaxRecord;

    .line 4040
    .line 4041
    .line 4042
    move-result-object v0

    .line 4043
    new-instance v24, Lf1/F;

    .line 4044
    .line 4045
    invoke-static {v0}, Landroidx/credentials/L;->c(Landroid/health/connect/datatypes/Vo2MaxRecord;)Ljava/time/Instant;

    .line 4046
    .line 4047
    .line 4048
    move-result-object v1

    .line 4049
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4050
    .line 4051
    .line 4052
    invoke-static {v0}, Landroidx/credentials/M;->c(Landroid/health/connect/datatypes/Vo2MaxRecord;)Ljava/time/ZoneOffset;

    .line 4053
    .line 4054
    .line 4055
    move-result-object v26

    .line 4056
    invoke-static {v0}, Landroidx/credentials/N;->a(Landroid/health/connect/datatypes/Vo2MaxRecord;)D

    .line 4057
    .line 4058
    .line 4059
    move-result-wide v27

    .line 4060
    invoke-static {v0}, Landroidx/credentials/O;->a(Landroid/health/connect/datatypes/Vo2MaxRecord;)I

    .line 4061
    .line 4062
    .line 4063
    move-result v2

    .line 4064
    sget-object v4, Lc1/a;->j:Ljava/util/LinkedHashMap;

    .line 4065
    .line 4066
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4067
    .line 4068
    .line 4069
    move-result-object v2

    .line 4070
    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4071
    .line 4072
    .line 4073
    move-result-object v2

    .line 4074
    check-cast v2, Ljava/lang/Integer;

    .line 4075
    .line 4076
    if-eqz v2, :cond_73

    .line 4077
    .line 4078
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 4079
    .line 4080
    .line 4081
    move-result v16

    .line 4082
    :cond_73
    move/from16 v29, v16

    .line 4083
    .line 4084
    invoke-static {v0}, Lc1/C;->a(Landroid/health/connect/datatypes/Vo2MaxRecord;)Landroid/health/connect/datatypes/Metadata;

    .line 4085
    .line 4086
    .line 4087
    move-result-object v0

    .line 4088
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4089
    .line 4090
    .line 4091
    invoke-static {v0}, Lc1/o;->a(Landroid/health/connect/datatypes/Metadata;)Lg1/c;

    .line 4092
    .line 4093
    .line 4094
    move-result-object v30

    .line 4095
    move-object/from16 v25, v1

    .line 4096
    .line 4097
    invoke-direct/range {v24 .. v30}, Lf1/F;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;DILg1/c;)V

    .line 4098
    .line 4099
    .line 4100
    goto/16 :goto_50

    .line 4101
    .line 4102
    :cond_74
    invoke-static {v5}, Landroidx/credentials/v;->c(Ljava/lang/Object;)Z

    .line 4103
    .line 4104
    .line 4105
    move-result v0

    .line 4106
    if-eqz v0, :cond_75

    .line 4107
    .line 4108
    invoke-static {v5}, Landroidx/credentials/x;->b(Ljava/lang/Object;)Landroid/health/connect/datatypes/WeightRecord;

    .line 4109
    .line 4110
    .line 4111
    move-result-object v0

    .line 4112
    new-instance v14, Landroidx/health/connect/client/records/WeightRecord;

    .line 4113
    .line 4114
    invoke-static {v0}, Lc1/u2;->a(Landroid/health/connect/datatypes/WeightRecord;)Ljava/time/Instant;

    .line 4115
    .line 4116
    .line 4117
    move-result-object v1

    .line 4118
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4119
    .line 4120
    .line 4121
    invoke-static {v0}, Lc1/v2;->a(Landroid/health/connect/datatypes/WeightRecord;)Ljava/time/ZoneOffset;

    .line 4122
    .line 4123
    .line 4124
    move-result-object v2

    .line 4125
    invoke-static {v0}, Lc1/w2;->a(Landroid/health/connect/datatypes/WeightRecord;)Landroid/health/connect/datatypes/units/Mass;

    .line 4126
    .line 4127
    .line 4128
    move-result-object v4

    .line 4129
    const-string v5, "weight"

    .line 4130
    .line 4131
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4132
    .line 4133
    .line 4134
    invoke-static {v4}, Lc1/D3;->d(Landroid/health/connect/datatypes/units/Mass;)Landroidx/health/connect/client/units/Mass;

    .line 4135
    .line 4136
    .line 4137
    move-result-object v4

    .line 4138
    invoke-static {v0}, Lc1/y2;->a(Landroid/health/connect/datatypes/WeightRecord;)Landroid/health/connect/datatypes/Metadata;

    .line 4139
    .line 4140
    .line 4141
    move-result-object v0

    .line 4142
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4143
    .line 4144
    .line 4145
    invoke-static {v0}, Lc1/o;->a(Landroid/health/connect/datatypes/Metadata;)Lg1/c;

    .line 4146
    .line 4147
    .line 4148
    move-result-object v0

    .line 4149
    invoke-direct {v14, v1, v2, v4, v0}, Landroidx/health/connect/client/records/WeightRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/units/Mass;Lg1/c;)V

    .line 4150
    .line 4151
    .line 4152
    goto :goto_51

    .line 4153
    :cond_75
    invoke-static {v5}, Landroidx/credentials/y;->c(Ljava/lang/Object;)Z

    .line 4154
    .line 4155
    .line 4156
    move-result v0

    .line 4157
    if-eqz v0, :cond_76

    .line 4158
    .line 4159
    invoke-static {v5}, Landroidx/credentials/z;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/WheelchairPushesRecord;

    .line 4160
    .line 4161
    .line 4162
    move-result-object v0

    .line 4163
    new-instance v24, Lf1/G;

    .line 4164
    .line 4165
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/h;->a(Landroid/health/connect/datatypes/WheelchairPushesRecord;)Ljava/time/Instant;

    .line 4166
    .line 4167
    .line 4168
    move-result-object v1

    .line 4169
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4170
    .line 4171
    .line 4172
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/i;->b(Landroid/health/connect/datatypes/WheelchairPushesRecord;)Ljava/time/ZoneOffset;

    .line 4173
    .line 4174
    .line 4175
    move-result-object v26

    .line 4176
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/j;->b(Landroid/health/connect/datatypes/WheelchairPushesRecord;)Ljava/time/Instant;

    .line 4177
    .line 4178
    .line 4179
    move-result-object v2

    .line 4180
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4181
    .line 4182
    .line 4183
    invoke-static {v0}, LH1/b;->b(Landroid/health/connect/datatypes/WheelchairPushesRecord;)Ljava/time/ZoneOffset;

    .line 4184
    .line 4185
    .line 4186
    move-result-object v28

    .line 4187
    invoke-static {v0}, LH1/c;->a(Landroid/health/connect/datatypes/WheelchairPushesRecord;)J

    .line 4188
    .line 4189
    .line 4190
    move-result-wide v29

    .line 4191
    invoke-static {v0}, LH1/d;->b(Landroid/health/connect/datatypes/WheelchairPushesRecord;)Landroid/health/connect/datatypes/Metadata;

    .line 4192
    .line 4193
    .line 4194
    move-result-object v0

    .line 4195
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4196
    .line 4197
    .line 4198
    invoke-static {v0}, Lc1/o;->a(Landroid/health/connect/datatypes/Metadata;)Lg1/c;

    .line 4199
    .line 4200
    .line 4201
    move-result-object v31

    .line 4202
    move-object/from16 v25, v1

    .line 4203
    .line 4204
    move-object/from16 v27, v2

    .line 4205
    .line 4206
    invoke-direct/range {v24 .. v31}, Lf1/G;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;JLg1/c;)V

    .line 4207
    .line 4208
    .line 4209
    goto/16 :goto_50

    .line 4210
    .line 4211
    :goto_51
    const-string v0, "null cannot be cast to non-null type T of androidx.health.connect.client.impl.HealthConnectClientUpsideDownImpl.readRecords$lambda$0"

    .line 4212
    .line 4213
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4214
    .line 4215
    .line 4216
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4217
    .line 4218
    .line 4219
    move-object/from16 v0, p0

    .line 4220
    .line 4221
    move v4, v6

    .line 4222
    move-object/from16 v2, v19

    .line 4223
    .line 4224
    move-object/from16 v1, v23

    .line 4225
    .line 4226
    const/4 v6, 0x0

    .line 4227
    goto/16 :goto_2

    .line 4228
    .line 4229
    :cond_76
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 4230
    .line 4231
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4232
    .line 4233
    const-string v2, "Unsupported record "

    .line 4234
    .line 4235
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4236
    .line 4237
    .line 4238
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4239
    .line 4240
    .line 4241
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4242
    .line 4243
    .line 4244
    move-result-object v1

    .line 4245
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 4246
    .line 4247
    .line 4248
    throw v0

    .line 4249
    :cond_77
    move-object/from16 v23, v1

    .line 4250
    .line 4251
    invoke-static/range {v23 .. v23}, Landroidx/health/connect/client/impl/e;->a(Landroid/health/connect/ReadRecordsResponse;)J

    .line 4252
    .line 4253
    .line 4254
    move-result-wide v0

    .line 4255
    new-instance v2, Ljava/lang/Long;

    .line 4256
    .line 4257
    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 4258
    .line 4259
    .line 4260
    new-instance v0, Li1/a;

    .line 4261
    .line 4262
    invoke-direct {v0, v3}, Li1/a;-><init>(Ljava/util/ArrayList;)V

    .line 4263
    .line 4264
    .line 4265
    return-object v0
.end method

.method public final b()LV0/b;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    return-object p0
.end method

.method public final c(Lse/c;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/c<",
            "-",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/health/connect/client/impl/j;->c:Lw7/j;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Landroidx/health/connect/client/impl/a;->a()Landroid/content/pm/PackageManager$PackageInfoFlags;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, p1, v1}, Landroidx/health/connect/client/impl/b;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lkotlin/collections/builders/SetBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Lkotlin/collections/builders/SetBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p1, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 25
    .line 26
    array-length v1, v1

    .line 27
    const/4 v2, 0x0

    .line 28
    move v3, v2

    .line 29
    :goto_0
    if-ge v3, v1, :cond_1

    .line 30
    .line 31
    iget-object v4, p1, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 32
    .line 33
    aget-object v4, v4, v3

    .line 34
    .line 35
    const-string v5, "it.requestedPermissions[i]"

    .line 36
    .line 37
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v6, "android.permission.health."

    .line 41
    .line 42
    invoke-static {v4, v6, v2}, Lkotlin/text/p;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    iget-object v4, p1, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    .line 49
    .line 50
    aget v4, v4, v3

    .line 51
    .line 52
    and-int/lit8 v4, v4, 0x2

    .line 53
    .line 54
    if-lez v4, :cond_0

    .line 55
    .line 56
    iget-object v4, p1, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 57
    .line 58
    aget-object v4, v4, v3

    .line 59
    .line 60
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v4}, Lkotlin/collections/builders/SetBuilder;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const-string p1, "builder"

    .line 70
    .line 71
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lkotlin/collections/builders/SetBuilder;->p()Lkotlin/collections/builders/SetBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

.method public final d(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$wrapPlatformException$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$wrapPlatformException$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$wrapPlatformException$1;->label:I

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
    iput v1, v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$wrapPlatformException$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$wrapPlatformException$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$wrapPlatformException$1;-><init>(Landroidx/health/connect/client/impl/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$wrapPlatformException$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$wrapPlatformException$1;->label:I

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
    :try_start_0
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/health/connect/HealthConnectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-object p2

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    iput v3, v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$wrapPlatformException$1;->label:I

    .line 54
    .line 55
    check-cast p1, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$readRecords$response$1;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$readRecords$response$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1
    :try_end_1
    .catch Landroid/health/connect/HealthConnectException; {:try_start_1 .. :try_end_1} :catch_0

    .line 61
    if-ne p1, v1, :cond_3

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    return-object p1

    .line 65
    :goto_1
    const-string p2, "<this>"

    .line 66
    .line 67
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lb1/a;->a(Landroid/health/connect/HealthConnectException;)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    const/4 v0, 0x3

    .line 75
    if-eq p2, v0, :cond_7

    .line 76
    .line 77
    const/4 v0, 0x4

    .line 78
    if-eq p2, v0, :cond_6

    .line 79
    .line 80
    const/4 v0, 0x5

    .line 81
    if-eq p2, v0, :cond_5

    .line 82
    .line 83
    const/4 v0, 0x6

    .line 84
    if-eq p2, v0, :cond_4

    .line 85
    .line 86
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    new-instance p2, Landroid/os/RemoteException;

    .line 93
    .line 94
    invoke-static {p1}, Lb1/b;->a(Landroid/health/connect/HealthConnectException;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {p2, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    new-instance p2, Ljava/lang/SecurityException;

    .line 103
    .line 104
    invoke-direct {p2, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    new-instance p2, Ljava/io/IOException;

    .line 109
    .line 110
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_7
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 115
    .line 116
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    :goto_2
    throw p2
.end method
